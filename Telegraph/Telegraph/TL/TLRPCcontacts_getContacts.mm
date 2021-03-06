#import "TLRPCcontacts_getContacts.h"

#import "../NSInputStream+TL.h"
#import "../NSOutputStream+TL.h"

#import "TLcontacts_Contacts.h"

@implementation TLRPCcontacts_getContacts

@synthesize hash = _hash;

- (Class)responseClass
{
    return [TLcontacts_Contacts class];
}

- (int)impliedResponseSignature
{
    return 0;
}

- (int)layerVersion
{
    return 8;
}

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

@implementation TLRPCcontacts_getContacts$contacts_getContacts : TLRPCcontacts_getContacts


- (int32_t)TLconstructorSignature
{
    return (int32_t)0x22c6aa08;
}

- (int32_t)TLconstructorName
{
    return (int32_t)0x18ccaa08;
}

- (id<TLObject>)TLbuildFromMetaObject:(std::tr1::shared_ptr<TLMetaObject>)metaObject
{
    TLRPCcontacts_getContacts$contacts_getContacts *object = [[TLRPCcontacts_getContacts$contacts_getContacts alloc] init];
    object.hash = metaObject->getString(0xc152e470);
    return object;
}

- (void)TLfillFieldsWithValues:(std::map<int32_t, TLConstructedValue> *)values
{
    {
        TLConstructedValue value;
        value.type = TLConstructedValueTypeString;
        value.nativeObject = self.hash;
        values->insert(std::pair<int32_t, TLConstructedValue>(0xc152e470, value));
    }
}


@end

