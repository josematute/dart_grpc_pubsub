///
//  Generated code. Do not modify.
//  source: salesforceProtoFile.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use errorCodeDescriptor instead')
const ErrorCode$json = const {
  '1': 'ErrorCode',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'PUBLISH', '2': 1},
  ],
};

/// Descriptor for `ErrorCode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List errorCodeDescriptor = $convert.base64Decode('CglFcnJvckNvZGUSCwoHVU5LTk9XThAAEgsKB1BVQkxJU0gQAQ==');
@$core.Deprecated('Use replayPresetDescriptor instead')
const ReplayPreset$json = const {
  '1': 'ReplayPreset',
  '2': const [
    const {'1': 'LATEST', '2': 0},
    const {'1': 'EARLIEST', '2': 1},
    const {'1': 'CUSTOM', '2': 2},
  ],
};

/// Descriptor for `ReplayPreset`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List replayPresetDescriptor = $convert.base64Decode('CgxSZXBsYXlQcmVzZXQSCgoGTEFURVNUEAASDAoIRUFSTElFU1QQARIKCgZDVVNUT00QAg==');
@$core.Deprecated('Use topicInfoDescriptor instead')
const TopicInfo$json = const {
  '1': 'TopicInfo',
  '2': const [
    const {'1': 'topic_name', '3': 1, '4': 1, '5': 9, '10': 'topicName'},
    const {'1': 'tenant_guid', '3': 2, '4': 1, '5': 9, '10': 'tenantGuid'},
    const {'1': 'can_publish', '3': 3, '4': 1, '5': 8, '10': 'canPublish'},
    const {'1': 'can_subscribe', '3': 4, '4': 1, '5': 8, '10': 'canSubscribe'},
    const {'1': 'schema_id', '3': 5, '4': 1, '5': 9, '10': 'schemaId'},
    const {'1': 'rpc_id', '3': 6, '4': 1, '5': 9, '10': 'rpcId'},
  ],
};

/// Descriptor for `TopicInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List topicInfoDescriptor = $convert.base64Decode('CglUb3BpY0luZm8SHQoKdG9waWNfbmFtZRgBIAEoCVIJdG9waWNOYW1lEh8KC3RlbmFudF9ndWlkGAIgASgJUgp0ZW5hbnRHdWlkEh8KC2Nhbl9wdWJsaXNoGAMgASgIUgpjYW5QdWJsaXNoEiMKDWNhbl9zdWJzY3JpYmUYBCABKAhSDGNhblN1YnNjcmliZRIbCglzY2hlbWFfaWQYBSABKAlSCHNjaGVtYUlkEhUKBnJwY19pZBgGIAEoCVIFcnBjSWQ=');
@$core.Deprecated('Use topicRequestDescriptor instead')
const TopicRequest$json = const {
  '1': 'TopicRequest',
  '2': const [
    const {'1': 'topic_name', '3': 1, '4': 1, '5': 9, '10': 'topicName'},
  ],
};

/// Descriptor for `TopicRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List topicRequestDescriptor = $convert.base64Decode('CgxUb3BpY1JlcXVlc3QSHQoKdG9waWNfbmFtZRgBIAEoCVIJdG9waWNOYW1l');
@$core.Deprecated('Use eventHeaderDescriptor instead')
const EventHeader$json = const {
  '1': 'EventHeader',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
};

/// Descriptor for `EventHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventHeaderDescriptor = $convert.base64Decode('CgtFdmVudEhlYWRlchIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoDFIFdmFsdWU=');
@$core.Deprecated('Use producerEventDescriptor instead')
const ProducerEvent$json = const {
  '1': 'ProducerEvent',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'schema_id', '3': 2, '4': 1, '5': 9, '10': 'schemaId'},
    const {'1': 'payload', '3': 3, '4': 1, '5': 12, '10': 'payload'},
    const {'1': 'headers', '3': 4, '4': 3, '5': 11, '6': '.eventbus.v1.EventHeader', '10': 'headers'},
  ],
};

/// Descriptor for `ProducerEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List producerEventDescriptor = $convert.base64Decode('Cg1Qcm9kdWNlckV2ZW50Eg4KAmlkGAEgASgJUgJpZBIbCglzY2hlbWFfaWQYAiABKAlSCHNjaGVtYUlkEhgKB3BheWxvYWQYAyABKAxSB3BheWxvYWQSMgoHaGVhZGVycxgEIAMoCzIYLmV2ZW50YnVzLnYxLkV2ZW50SGVhZGVyUgdoZWFkZXJz');
@$core.Deprecated('Use consumerEventDescriptor instead')
const ConsumerEvent$json = const {
  '1': 'ConsumerEvent',
  '2': const [
    const {'1': 'event', '3': 1, '4': 1, '5': 11, '6': '.eventbus.v1.ProducerEvent', '10': 'event'},
    const {'1': 'replay_id', '3': 2, '4': 1, '5': 12, '10': 'replayId'},
  ],
};

/// Descriptor for `ConsumerEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consumerEventDescriptor = $convert.base64Decode('Cg1Db25zdW1lckV2ZW50EjAKBWV2ZW50GAEgASgLMhouZXZlbnRidXMudjEuUHJvZHVjZXJFdmVudFIFZXZlbnQSGwoJcmVwbGF5X2lkGAIgASgMUghyZXBsYXlJZA==');
@$core.Deprecated('Use publishResultDescriptor instead')
const PublishResult$json = const {
  '1': 'PublishResult',
  '2': const [
    const {'1': 'replay_id', '3': 1, '4': 1, '5': 12, '10': 'replayId'},
    const {'1': 'error', '3': 2, '4': 1, '5': 11, '6': '.eventbus.v1.Error', '10': 'error'},
    const {'1': 'correlationKey', '3': 3, '4': 1, '5': 9, '10': 'correlationKey'},
  ],
};

/// Descriptor for `PublishResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishResultDescriptor = $convert.base64Decode('Cg1QdWJsaXNoUmVzdWx0EhsKCXJlcGxheV9pZBgBIAEoDFIIcmVwbGF5SWQSKAoFZXJyb3IYAiABKAsyEi5ldmVudGJ1cy52MS5FcnJvclIFZXJyb3ISJgoOY29ycmVsYXRpb25LZXkYAyABKAlSDmNvcnJlbGF0aW9uS2V5');
@$core.Deprecated('Use errorDescriptor instead')
const Error$json = const {
  '1': 'Error',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.eventbus.v1.ErrorCode', '10': 'code'},
    const {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
  ],
};

/// Descriptor for `Error`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorDescriptor = $convert.base64Decode('CgVFcnJvchIqCgRjb2RlGAEgASgOMhYuZXZlbnRidXMudjEuRXJyb3JDb2RlUgRjb2RlEhAKA21zZxgCIAEoCVIDbXNn');
@$core.Deprecated('Use fetchRequestDescriptor instead')
const FetchRequest$json = const {
  '1': 'FetchRequest',
  '2': const [
    const {'1': 'topic_name', '3': 1, '4': 1, '5': 9, '10': 'topicName'},
    const {'1': 'replay_preset', '3': 2, '4': 1, '5': 14, '6': '.eventbus.v1.ReplayPreset', '10': 'replayPreset'},
    const {'1': 'replay_id', '3': 3, '4': 1, '5': 12, '10': 'replayId'},
    const {'1': 'num_requested', '3': 4, '4': 1, '5': 5, '10': 'numRequested'},
    const {'1': 'auth_refresh', '3': 5, '4': 1, '5': 9, '10': 'authRefresh'},
  ],
};

/// Descriptor for `FetchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchRequestDescriptor = $convert.base64Decode('CgxGZXRjaFJlcXVlc3QSHQoKdG9waWNfbmFtZRgBIAEoCVIJdG9waWNOYW1lEj4KDXJlcGxheV9wcmVzZXQYAiABKA4yGS5ldmVudGJ1cy52MS5SZXBsYXlQcmVzZXRSDHJlcGxheVByZXNldBIbCglyZXBsYXlfaWQYAyABKAxSCHJlcGxheUlkEiMKDW51bV9yZXF1ZXN0ZWQYBCABKAVSDG51bVJlcXVlc3RlZBIhCgxhdXRoX3JlZnJlc2gYBSABKAlSC2F1dGhSZWZyZXNo');
@$core.Deprecated('Use fetchResponseDescriptor instead')
const FetchResponse$json = const {
  '1': 'FetchResponse',
  '2': const [
    const {'1': 'events', '3': 1, '4': 3, '5': 11, '6': '.eventbus.v1.ConsumerEvent', '10': 'events'},
    const {'1': 'latest_replay_id', '3': 2, '4': 1, '5': 12, '10': 'latestReplayId'},
    const {'1': 'rpc_id', '3': 3, '4': 1, '5': 9, '10': 'rpcId'},
    const {'1': 'pending_num_requested', '3': 4, '4': 1, '5': 5, '10': 'pendingNumRequested'},
  ],
};

/// Descriptor for `FetchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchResponseDescriptor = $convert.base64Decode('Cg1GZXRjaFJlc3BvbnNlEjIKBmV2ZW50cxgBIAMoCzIaLmV2ZW50YnVzLnYxLkNvbnN1bWVyRXZlbnRSBmV2ZW50cxIoChBsYXRlc3RfcmVwbGF5X2lkGAIgASgMUg5sYXRlc3RSZXBsYXlJZBIVCgZycGNfaWQYAyABKAlSBXJwY0lkEjIKFXBlbmRpbmdfbnVtX3JlcXVlc3RlZBgEIAEoBVITcGVuZGluZ051bVJlcXVlc3RlZA==');
@$core.Deprecated('Use schemaRequestDescriptor instead')
const SchemaRequest$json = const {
  '1': 'SchemaRequest',
  '2': const [
    const {'1': 'schema_id', '3': 1, '4': 1, '5': 9, '10': 'schemaId'},
  ],
};

/// Descriptor for `SchemaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schemaRequestDescriptor = $convert.base64Decode('Cg1TY2hlbWFSZXF1ZXN0EhsKCXNjaGVtYV9pZBgBIAEoCVIIc2NoZW1hSWQ=');
@$core.Deprecated('Use schemaInfoDescriptor instead')
const SchemaInfo$json = const {
  '1': 'SchemaInfo',
  '2': const [
    const {'1': 'schema_json', '3': 1, '4': 1, '5': 9, '10': 'schemaJson'},
    const {'1': 'schema_id', '3': 2, '4': 1, '5': 9, '10': 'schemaId'},
    const {'1': 'rpc_id', '3': 3, '4': 1, '5': 9, '10': 'rpcId'},
  ],
};

/// Descriptor for `SchemaInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schemaInfoDescriptor = $convert.base64Decode('CgpTY2hlbWFJbmZvEh8KC3NjaGVtYV9qc29uGAEgASgJUgpzY2hlbWFKc29uEhsKCXNjaGVtYV9pZBgCIAEoCVIIc2NoZW1hSWQSFQoGcnBjX2lkGAMgASgJUgVycGNJZA==');
@$core.Deprecated('Use publishRequestDescriptor instead')
const PublishRequest$json = const {
  '1': 'PublishRequest',
  '2': const [
    const {'1': 'topic_name', '3': 1, '4': 1, '5': 9, '10': 'topicName'},
    const {'1': 'events', '3': 2, '4': 3, '5': 11, '6': '.eventbus.v1.ProducerEvent', '10': 'events'},
    const {'1': 'auth_refresh', '3': 3, '4': 1, '5': 9, '10': 'authRefresh'},
  ],
};

/// Descriptor for `PublishRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishRequestDescriptor = $convert.base64Decode('Cg5QdWJsaXNoUmVxdWVzdBIdCgp0b3BpY19uYW1lGAEgASgJUgl0b3BpY05hbWUSMgoGZXZlbnRzGAIgAygLMhouZXZlbnRidXMudjEuUHJvZHVjZXJFdmVudFIGZXZlbnRzEiEKDGF1dGhfcmVmcmVzaBgDIAEoCVILYXV0aFJlZnJlc2g=');
@$core.Deprecated('Use publishResponseDescriptor instead')
const PublishResponse$json = const {
  '1': 'PublishResponse',
  '2': const [
    const {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.eventbus.v1.PublishResult', '10': 'results'},
    const {'1': 'schema_id', '3': 2, '4': 1, '5': 9, '10': 'schemaId'},
    const {'1': 'rpc_id', '3': 3, '4': 1, '5': 9, '10': 'rpcId'},
  ],
};

/// Descriptor for `PublishResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishResponseDescriptor = $convert.base64Decode('Cg9QdWJsaXNoUmVzcG9uc2USNAoHcmVzdWx0cxgBIAMoCzIaLmV2ZW50YnVzLnYxLlB1Ymxpc2hSZXN1bHRSB3Jlc3VsdHMSGwoJc2NoZW1hX2lkGAIgASgJUghzY2hlbWFJZBIVCgZycGNfaWQYAyABKAlSBXJwY0lk');
