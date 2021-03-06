#import "TGConversationDeleteActor.h"

#import "ActionStage.h"

#import "TGTelegraph.h"
#import "TGDatabase.h"

#import "TGUpdateStateRequestBuilder.h"

#import "TGDownloadManager.h"

@implementation TGConversationDeleteActor

+ (NSString *)genericPath
{
    return @"/tg/conversation/@/delete";
}

- (void)execute:(NSDictionary *)options
{
    int64_t conversationId = [[options objectForKey:@"conversationId"] longLongValue];
    if (conversationId == 0)
    {
        [ActionStageInstance() actionFailed:self.path reason:-1];
        return;
    }
    
    [[TGDownloadManager instance] cancelItemsWithGroupId:conversationId];
    
    [TGDatabaseInstance() deleteConversation:conversationId populateActionQueue:true];
    
    dispatch_async([ActionStageInstance() globalStageDispatchQueue], ^
    {
        [ActionStageInstance() requestActor:@"/tg/service/synchronizeactionqueue/(global)" options:nil watcher:TGTelegraphInstance];
        
        NSArray *sendMessageActors = [ActionStageInstance() executingActorsWithPathPrefix:[NSString stringWithFormat:@"/tg/conversations/(%lld)/sendMessage/", conversationId]];
        for (TGActor *actor in sendMessageActors)
        {
            [ActionStageInstance() removeAllWatchersFromPath:actor.path];
        }
    });
    
    [ActionStageInstance() actionCompleted:self.path result:nil];
}

@end
