#import "TLInputUser.h"

#import "../NSInputStream+TL.h"
#import "../NSOutputStream+TL.h"


@implementation TLInputUser


- (int32_t)TLconstructorSignature
{
    TGLog(@"constructorSignature is not implemented for base type");
    return 0;
}

- (int32_t)TLconstructorName
{
    TGLog(@"constructorName is not implemented for base type");
    return 0;
}

- (id<TLObject>)TLbuildFromMetaObject:(std::tr1::shared_ptr<TLMetaObject>)__unused metaObject
{
    TGLog(@"TLbuildFromMetaObject is not implemented for base type");
    return nil;
}

- (void)TLfillFieldsWithValues:(std::map<int32_t, TLConstructedValue> *)__unused values
{
    TGLog(@"TLfillFieldsWithValues is not implemented for base type");
}


@end

@implementation TLInputUser$inputUserEmpty : TLInputUser


- (int32_t)TLconstructorSignature
{
    return (int32_t)0xb98886cf;
}

- (int32_t)TLconstructorName
{
    return (int32_t)0xaaa4a462;
}

- (id<TLObject>)TLbuildFromMetaObject:(std::tr1::shared_ptr<TLMetaObject>)__unused metaObject
{
    TLInputUser$inputUserEmpty *object = [[TLInputUser$inputUserEmpty alloc] init];
    return object;
}

- (void)TLfillFieldsWithValues:(std::map<int32_t, TLConstructedValue> *)__unused values
{
}


@end

@implementation TLInputUser$inputUserSelf : TLInputUser


- (int32_t)TLconstructorSignature
{
    return (int32_t)0xf7c1b13f;
}

- (int32_t)TLconstructorName
{
    return (int32_t)0x3c1f445e;
}

- (id<TLObject>)TLbuildFromMetaObject:(std::tr1::shared_ptr<TLMetaObject>)__unused metaObject
{
    TLInputUser$inputUserSelf *object = [[TLInputUser$inputUserSelf alloc] init];
    return object;
}

- (void)TLfillFieldsWithValues:(std::map<int32_t, TLConstructedValue> *)__unused values
{
}


@end

@implementation TLInputUser$inputUserContact : TLInputUser

@synthesize user_id = _user_id;

- (int32_t)TLconstructorSignature
{
    return (int32_t)0x86e94f65;
}

- (int32_t)TLconstructorName
{
    return (int32_t)0x5539ec14;
}

- (id<TLObject>)TLbuildFromMetaObject:(std::tr1::shared_ptr<TLMetaObject>)metaObject
{
    TLInputUser$inputUserContact *object = [[TLInputUser$inputUserContact alloc] init];
    object.user_id = metaObject->getInt32(0xafdf4073);
    return object;
}

- (void)TLfillFieldsWithValues:(std::map<int32_t, TLConstructedValue> *)values
{
    {
        TLConstructedValue value;
        value.type = TLConstructedValueTypePrimitiveInt32;
        value.primitive.int32Value = self.user_id;
        values->insert(std::pair<int32_t, TLConstructedValue>(0xafdf4073, value));
    }
}


@end

@implementation TLInputUser$inputUserForeign : TLInputUser

@synthesize user_id = _user_id;
@synthesize access_hash = _access_hash;

- (int32_t)TLconstructorSignature
{
    return (int32_t)0x655e74ff;
}

- (int32_t)TLconstructorName
{
    return (int32_t)0xb7fba3ae;
}

- (id<TLObject>)TLbuildFromMetaObject:(std::tr1::shared_ptr<TLMetaObject>)metaObject
{
    TLInputUser$inputUserForeign *object = [[TLInputUser$inputUserForeign alloc] init];
    object.user_id = metaObject->getInt32(0xafdf4073);
    object.access_hash = metaObject->getInt64(0x8f305224);
    return object;
}

- (void)TLfillFieldsWithValues:(std::map<int32_t, TLConstructedValue> *)values
{
    {
        TLConstructedValue value;
        value.type = TLConstructedValueTypePrimitiveInt32;
        value.primitive.int32Value = self.user_id;
        values->insert(std::pair<int32_t, TLConstructedValue>(0xafdf4073, value));
    }
    {
        TLConstructedValue value;
        value.type = TLConstructedValueTypePrimitiveInt64;
        value.primitive.int64Value = self.access_hash;
        values->insert(std::pair<int32_t, TLConstructedValue>(0x8f305224, value));
    }
}


@end

