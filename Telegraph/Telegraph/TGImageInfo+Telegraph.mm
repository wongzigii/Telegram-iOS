#import "TGImageInfo+Telegraph.h"

#import "TGSchema.h"

#import "TGCache.h"
#import "TGRemoteImageView.h"

NSString *extractFileUrl(TLFileLocation *fileLocation)
{
    if ([fileLocation isKindOfClass:[TLFileLocation$fileLocation class]])
    {
        TLFileLocation$fileLocation *concreteFileLocation = (TLFileLocation$fileLocation *)fileLocation;
        
        return [[NSString alloc] initWithFormat:@"%d_%lld_%d_%lld", concreteFileLocation.dc_id, concreteFileLocation.volume_id, concreteFileLocation.local_id, concreteFileLocation.secret];
    }
    else
    {
        TGLog(@"Warning: invalid fileLocation");
    }
    
    return nil;
}

bool extractFileUrlComponents(NSString *fileUrl, int *datacenterId, int64_t *volumeId, int *localId, int64_t *secret)
{
    if (fileUrl == nil || fileUrl.length == 0)
        return false;
    
    NSRange datacenterIdRange = NSMakeRange(NSNotFound, 0);
    NSRange volumeIdRange = NSMakeRange(NSNotFound, 0);
    NSRange localIdRange = NSMakeRange(NSNotFound, 0);
    NSRange secretRange = NSMakeRange(NSNotFound, 0);
    
    int length = fileUrl.length;
    for (int i = 0; i <= length; i++)
    {
        if (i == length)
        {
            secretRange = NSMakeRange(localIdRange.location + localIdRange.length + 1, i - (localIdRange.location + localIdRange.length + 1));
            
            break;
        }
        
        unichar c = [fileUrl characterAtIndex:i];
        if (c == '_')
        {
            if (datacenterIdRange.location == NSNotFound)
                datacenterIdRange = NSMakeRange(0, i);
            else if (volumeIdRange.location == NSNotFound)
                volumeIdRange = NSMakeRange(datacenterIdRange.location + datacenterIdRange.length + 1, i - (datacenterIdRange.location + datacenterIdRange.length + 1));
            else if (localIdRange.location == NSNotFound)
                localIdRange = NSMakeRange(volumeIdRange.location + volumeIdRange.length + 1, i - (volumeIdRange.location + volumeIdRange.length + 1));
        }
    }
    
    if (datacenterIdRange.location == NSNotFound || volumeIdRange.location == NSNotFound || localIdRange.location == NSNotFound || secretRange.location == NSNotFound)
        return false;
    
    if (datacenterId != NULL)
        *datacenterId = [[fileUrl substringWithRange:datacenterIdRange] intValue];
    if (volumeId != NULL)
        *volumeId = [[fileUrl substringWithRange:volumeIdRange] longLongValue];
    if (localId != NULL)
        *localId = [[fileUrl substringWithRange:localIdRange] intValue];
    if (secret != NULL)
        *secret = [[fileUrl substringWithRange:secretRange] longLongValue];
    
    return true;
}

@implementation TGImageInfo (Telegraph)

- (id)initWithTelegraphSizesDescription:(NSArray *)sizesDesc
{
    self = [super init];
    if (self != nil)
    {   
        for (TLPhotoSize *sizeDesc in sizesDesc)
        {
            if ([sizeDesc isKindOfClass:[TLPhotoSize$photoSize class]])
            {
                TLPhotoSize$photoSize *concreteSize = (TLPhotoSize$photoSize *)sizeDesc;
                NSString *urlLocation = extractFileUrl(concreteSize.location);
                
#ifdef DEBUG
                if ([concreteSize.type isEqualToString:@"s"])
                {
                    TGLog(@"***** Non-cached photo size received: %@", urlLocation);
                }
#endif
                
                [self addImageWithSize:CGSizeMake(concreteSize.w, concreteSize.h) url:urlLocation];
            }
            else if ([sizeDesc isKindOfClass:[TLPhotoSize$photoCachedSize class]])
            {
                TLPhotoSize$photoCachedSize *concreteSize = (TLPhotoSize$photoCachedSize *)sizeDesc;
                
                NSString *url = extractFileUrl(concreteSize.location);
                
                [self addImageWithSize:CGSizeMake(concreteSize.w, concreteSize.h) url:url];
                
                if (concreteSize.bytes.length != 0)
                {
                    NSData *imageData = concreteSize.bytes;
                    
                    if (url != nil)
                    {
                        [[TGRemoteImageView sharedCache] diskCacheContains:url orUrl:nil completion:^(bool containsFirst, __unused bool containsSecond)
                        {
                            if (!containsFirst)
                                [[TGRemoteImageView sharedCache] cacheImage:nil withData:imageData url:url availability:TGCacheDisk];
                        }];
                    }
                }
            }
        }
    }
    return self;
}

@end
