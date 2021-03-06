#import "TLVideo.h"

#import "../NSInputStream+TL.h"
#import "../NSOutputStream+TL.h"

#import "TLPhotoSize.h"

@implementation TLVideo

@synthesize n_id = _n_id;

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

@implementation TLVideo$videoEmpty : TLVideo


- (int32_t)TLconstructorSignature
{
    return (int32_t)0xc10658a8;
}

- (int32_t)TLconstructorName
{
    return (int32_t)0xf9964c3e;
}

- (id<TLObject>)TLbuildFromMetaObject:(std::tr1::shared_ptr<TLMetaObject>)metaObject
{
    TLVideo$videoEmpty *object = [[TLVideo$videoEmpty alloc] init];
    object.n_id = metaObject->getInt64(0x7a5601fb);
    return object;
}

- (void)TLfillFieldsWithValues:(std::map<int32_t, TLConstructedValue> *)values
{
    {
        TLConstructedValue value;
        value.type = TLConstructedValueTypePrimitiveInt64;
        value.primitive.int64Value = self.n_id;
        values->insert(std::pair<int32_t, TLConstructedValue>(0x7a5601fb, value));
    }
}


@end

@implementation TLVideo$video : TLVideo

@synthesize access_hash = _access_hash;
@synthesize user_id = _user_id;
@synthesize date = _date;
@synthesize caption = _caption;
@synthesize duration = _duration;
@synthesize size = _size;
@synthesize thumb = _thumb;
@synthesize dc_id = _dc_id;
@synthesize w = _w;
@synthesize h = _h;

- (int32_t)TLconstructorSignature
{
    return (int32_t)0x5a04a49f;
}

- (int32_t)TLconstructorName
{
    return (int32_t)0x2182fe3c;
}

- (id<TLObject>)TLbuildFromMetaObject:(std::tr1::shared_ptr<TLMetaObject>)metaObject
{
    TLVideo$video *object = [[TLVideo$video alloc] init];
    object.n_id = metaObject->getInt64(0x7a5601fb);
    object.access_hash = metaObject->getInt64(0x8f305224);
    object.user_id = metaObject->getInt32(0xafdf4073);
    object.date = metaObject->getInt32(0xb76958ba);
    object.caption = metaObject->getString(0x9bcfcf5a);
    object.duration = metaObject->getInt32(0xac00f752);
    object.size = metaObject->getInt32(0x5a228f5e);
    object.thumb = metaObject->getObject(0x712c4d9);
    object.dc_id = metaObject->getInt32(0xae973dc4);
    object.w = metaObject->getInt32(0x98407fc3);
    object.h = metaObject->getInt32(0x27243f49);
    return object;
}

- (void)TLfillFieldsWithValues:(std::map<int32_t, TLConstructedValue> *)values
{
    {
        TLConstructedValue value;
        value.type = TLConstructedValueTypePrimitiveInt64;
        value.primitive.int64Value = self.n_id;
        values->insert(std::pair<int32_t, TLConstructedValue>(0x7a5601fb, value));
    }
    {
        TLConstructedValue value;
        value.type = TLConstructedValueTypePrimitiveInt64;
        value.primitive.int64Value = self.access_hash;
        values->insert(std::pair<int32_t, TLConstructedValue>(0x8f305224, value));
    }
    {
        TLConstructedValue value;
        value.type = TLConstructedValueTypePrimitiveInt32;
        value.primitive.int32Value = self.user_id;
        values->insert(std::pair<int32_t, TLConstructedValue>(0xafdf4073, value));
    }
    {
        TLConstructedValue value;
        value.type = TLConstructedValueTypePrimitiveInt32;
        value.primitive.int32Value = self.date;
        values->insert(std::pair<int32_t, TLConstructedValue>(0xb76958ba, value));
    }
    {
        TLConstructedValue value;
        value.type = TLConstructedValueTypeString;
        value.nativeObject = self.caption;
        values->insert(std::pair<int32_t, TLConstructedValue>(0x9bcfcf5a, value));
    }
    {
        TLConstructedValue value;
        value.type = TLConstructedValueTypePrimitiveInt32;
        value.primitive.int32Value = self.duration;
        values->insert(std::pair<int32_t, TLConstructedValue>(0xac00f752, value));
    }
    {
        TLConstructedValue value;
        value.type = TLConstructedValueTypePrimitiveInt32;
        value.primitive.int32Value = self.size;
        values->insert(std::pair<int32_t, TLConstructedValue>(0x5a228f5e, value));
    }
    {
        TLConstructedValue value;
        value.type = TLConstructedValueTypeObject;
        value.nativeObject = self.thumb;
        values->insert(std::pair<int32_t, TLConstructedValue>(0x712c4d9, value));
    }
    {
        TLConstructedValue value;
        value.type = TLConstructedValueTypePrimitiveInt32;
        value.primitive.int32Value = self.dc_id;
        values->insert(std::pair<int32_t, TLConstructedValue>(0xae973dc4, value));
    }
    {
        TLConstructedValue value;
        value.type = TLConstructedValueTypePrimitiveInt32;
        value.primitive.int32Value = self.w;
        values->insert(std::pair<int32_t, TLConstructedValue>(0x98407fc3, value));
    }
    {
        TLConstructedValue value;
        value.type = TLConstructedValueTypePrimitiveInt32;
        value.primitive.int32Value = self.h;
        values->insert(std::pair<int32_t, TLConstructedValue>(0x27243f49, value));
    }
}


@end

