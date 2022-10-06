// Generated by the protocol buffer compiler.  DO NOT EDIT!
// clang-format off
// source: google/protobuf/api.proto

#import "GPBProtocolBuffers_RuntimeSupport.h"
#import "GPBApi.pbobjc.h"

// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wdollar-in-identifier-extension"

#pragma mark - Objective C Class declarations
// Forward declarations of Objective C classes that we can use as
// static values in struct initializers.
// We don't use [Foo class] because it is not a static value.
GPBObjCClassDeclaration(GPBMethod);
GPBObjCClassDeclaration(GPBMixin);
GPBObjCClassDeclaration(GPBOption);
GPBObjCClassDeclaration(GPBSourceContext);

#pragma mark - GPBApiRoot

@implementation GPBApiRoot

// No extensions in the file and none of the imports (direct or indirect)
// defined extensions, so no need to generate +extensionRegistry.

@end

#pragma mark - GPBApiRoot_FileDescriptor

static GPBFileDescriptor *GPBApiRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"google.protobuf"
                                                 objcPrefix:@"GPB"
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - GPBApi

@implementation GPBApi

@dynamic name;
@dynamic methodsArray, methodsArray_Count;
@dynamic optionsArray, optionsArray_Count;
@dynamic version;
@dynamic hasSourceContext, sourceContext;
@dynamic mixinsArray, mixinsArray_Count;
@dynamic syntax;

typedef struct GPBApi__storage_ {
  uint32_t _has_storage_[1];
  GPBSyntax syntax;
  NSString *name;
  NSMutableArray *methodsArray;
  NSMutableArray *optionsArray;
  NSString *version;
  GPBSourceContext *sourceContext;
  NSMutableArray *mixinsArray;
} GPBApi__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "name",
        .dataTypeSpecific.clazz = Nil,
        .number = GPBApi_FieldNumber_Name,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(GPBApi__storage_, name),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldClearHasIvarOnZero),
        .dataType = GPBDataTypeString,
      },
      {
        .name = "methodsArray",
        .dataTypeSpecific.clazz = GPBObjCClass(GPBMethod),
        .number = GPBApi_FieldNumber_MethodsArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(GPBApi__storage_, methodsArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "optionsArray",
        .dataTypeSpecific.clazz = GPBObjCClass(GPBOption),
        .number = GPBApi_FieldNumber_OptionsArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(GPBApi__storage_, optionsArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "version",
        .dataTypeSpecific.clazz = Nil,
        .number = GPBApi_FieldNumber_Version,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(GPBApi__storage_, version),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldClearHasIvarOnZero),
        .dataType = GPBDataTypeString,
      },
      {
        .name = "sourceContext",
        .dataTypeSpecific.clazz = GPBObjCClass(GPBSourceContext),
        .number = GPBApi_FieldNumber_SourceContext,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(GPBApi__storage_, sourceContext),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "mixinsArray",
        .dataTypeSpecific.clazz = GPBObjCClass(GPBMixin),
        .number = GPBApi_FieldNumber_MixinsArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(GPBApi__storage_, mixinsArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "syntax",
        .dataTypeSpecific.enumDescFunc = GPBSyntax_EnumDescriptor,
        .number = GPBApi_FieldNumber_Syntax,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(GPBApi__storage_, syntax),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldHasEnumDescriptor | GPBFieldClearHasIvarOnZero),
        .dataType = GPBDataTypeEnum,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[GPBApi class]
                                     rootClass:[GPBApiRoot class]
                                          file:GPBApiRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(GPBApi__storage_)
                                         flags:(GPBDescriptorInitializationFlags)(GPBDescriptorInitializationFlag_UsesClassRefs | GPBDescriptorInitializationFlag_Proto3OptionalKnown)];
    #if defined(DEBUG) && DEBUG
      NSAssert(descriptor == nil, @"Startup recursed!");
    #endif  // DEBUG
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

int32_t GPBApi_Syntax_RawValue(GPBApi *message) {
  GPBDescriptor *descriptor = [GPBApi descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:GPBApi_FieldNumber_Syntax];
  return GPBGetMessageRawEnumField(message, field);
}

void SetGPBApi_Syntax_RawValue(GPBApi *message, int32_t value) {
  GPBDescriptor *descriptor = [GPBApi descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:GPBApi_FieldNumber_Syntax];
  GPBSetMessageRawEnumField(message, field, value);
}

#pragma mark - GPBMethod

@implementation GPBMethod

@dynamic name;
@dynamic requestTypeURL;
@dynamic requestStreaming;
@dynamic responseTypeURL;
@dynamic responseStreaming;
@dynamic optionsArray, optionsArray_Count;
@dynamic syntax;

typedef struct GPBMethod__storage_ {
  uint32_t _has_storage_[1];
  GPBSyntax syntax;
  NSString *name;
  NSString *requestTypeURL;
  NSString *responseTypeURL;
  NSMutableArray *optionsArray;
} GPBMethod__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "name",
        .dataTypeSpecific.clazz = Nil,
        .number = GPBMethod_FieldNumber_Name,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(GPBMethod__storage_, name),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldClearHasIvarOnZero),
        .dataType = GPBDataTypeString,
      },
      {
        .name = "requestTypeURL",
        .dataTypeSpecific.clazz = Nil,
        .number = GPBMethod_FieldNumber_RequestTypeURL,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(GPBMethod__storage_, requestTypeURL),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom | GPBFieldClearHasIvarOnZero),
        .dataType = GPBDataTypeString,
      },
      {
        .name = "requestStreaming",
        .dataTypeSpecific.clazz = Nil,
        .number = GPBMethod_FieldNumber_RequestStreaming,
        .hasIndex = 2,
        .offset = 3,  // Stored in _has_storage_ to save space.
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldClearHasIvarOnZero),
        .dataType = GPBDataTypeBool,
      },
      {
        .name = "responseTypeURL",
        .dataTypeSpecific.clazz = Nil,
        .number = GPBMethod_FieldNumber_ResponseTypeURL,
        .hasIndex = 4,
        .offset = (uint32_t)offsetof(GPBMethod__storage_, responseTypeURL),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom | GPBFieldClearHasIvarOnZero),
        .dataType = GPBDataTypeString,
      },
      {
        .name = "responseStreaming",
        .dataTypeSpecific.clazz = Nil,
        .number = GPBMethod_FieldNumber_ResponseStreaming,
        .hasIndex = 5,
        .offset = 6,  // Stored in _has_storage_ to save space.
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldClearHasIvarOnZero),
        .dataType = GPBDataTypeBool,
      },
      {
        .name = "optionsArray",
        .dataTypeSpecific.clazz = GPBObjCClass(GPBOption),
        .number = GPBMethod_FieldNumber_OptionsArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(GPBMethod__storage_, optionsArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "syntax",
        .dataTypeSpecific.enumDescFunc = GPBSyntax_EnumDescriptor,
        .number = GPBMethod_FieldNumber_Syntax,
        .hasIndex = 7,
        .offset = (uint32_t)offsetof(GPBMethod__storage_, syntax),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldHasEnumDescriptor | GPBFieldClearHasIvarOnZero),
        .dataType = GPBDataTypeEnum,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[GPBMethod class]
                                     rootClass:[GPBApiRoot class]
                                          file:GPBApiRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(GPBMethod__storage_)
                                         flags:(GPBDescriptorInitializationFlags)(GPBDescriptorInitializationFlag_UsesClassRefs | GPBDescriptorInitializationFlag_Proto3OptionalKnown)];
#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    static const char *extraTextFormatInfo =
        "\002\002\007\244\241!!\000\004\010\244\241!!\000";
    [localDescriptor setupExtraTextInfo:extraTextFormatInfo];
#endif  // !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    #if defined(DEBUG) && DEBUG
      NSAssert(descriptor == nil, @"Startup recursed!");
    #endif  // DEBUG
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

int32_t GPBMethod_Syntax_RawValue(GPBMethod *message) {
  GPBDescriptor *descriptor = [GPBMethod descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:GPBMethod_FieldNumber_Syntax];
  return GPBGetMessageRawEnumField(message, field);
}

void SetGPBMethod_Syntax_RawValue(GPBMethod *message, int32_t value) {
  GPBDescriptor *descriptor = [GPBMethod descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:GPBMethod_FieldNumber_Syntax];
  GPBSetMessageRawEnumField(message, field, value);
}

#pragma mark - GPBMixin

@implementation GPBMixin

@dynamic name;
@dynamic root;

typedef struct GPBMixin__storage_ {
  uint32_t _has_storage_[1];
  NSString *name;
  NSString *root;
} GPBMixin__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "name",
        .dataTypeSpecific.clazz = Nil,
        .number = GPBMixin_FieldNumber_Name,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(GPBMixin__storage_, name),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldClearHasIvarOnZero),
        .dataType = GPBDataTypeString,
      },
      {
        .name = "root",
        .dataTypeSpecific.clazz = Nil,
        .number = GPBMixin_FieldNumber_Root,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(GPBMixin__storage_, root),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldClearHasIvarOnZero),
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[GPBMixin class]
                                     rootClass:[GPBApiRoot class]
                                          file:GPBApiRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(GPBMixin__storage_)
                                         flags:(GPBDescriptorInitializationFlags)(GPBDescriptorInitializationFlag_UsesClassRefs | GPBDescriptorInitializationFlag_Proto3OptionalKnown)];
    #if defined(DEBUG) && DEBUG
      NSAssert(descriptor == nil, @"Startup recursed!");
    #endif  // DEBUG
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)

// clang-format on
