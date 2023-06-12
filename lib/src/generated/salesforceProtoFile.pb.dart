///
//  Generated code. Do not modify.
//  source: salesforceProtoFile.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'salesforceProtoFile.pbenum.dart';

export 'salesforceProtoFile.pbenum.dart';

class TopicInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TopicInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'eventbus.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'topicName')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tenantGuid')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'canPublish')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'canSubscribe')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'schemaId')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rpcId')
    ..hasRequiredFields = false
  ;

  TopicInfo._() : super();
  factory TopicInfo({
    $core.String? topicName,
    $core.String? tenantGuid,
    $core.bool? canPublish,
    $core.bool? canSubscribe,
    $core.String? schemaId,
    $core.String? rpcId,
  }) {
    final _result = create();
    if (topicName != null) {
      _result.topicName = topicName;
    }
    if (tenantGuid != null) {
      _result.tenantGuid = tenantGuid;
    }
    if (canPublish != null) {
      _result.canPublish = canPublish;
    }
    if (canSubscribe != null) {
      _result.canSubscribe = canSubscribe;
    }
    if (schemaId != null) {
      _result.schemaId = schemaId;
    }
    if (rpcId != null) {
      _result.rpcId = rpcId;
    }
    return _result;
  }
  factory TopicInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TopicInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TopicInfo clone() => TopicInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TopicInfo copyWith(void Function(TopicInfo) updates) => super.copyWith((message) => updates(message as TopicInfo)) as TopicInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TopicInfo create() => TopicInfo._();
  TopicInfo createEmptyInstance() => create();
  static $pb.PbList<TopicInfo> createRepeated() => $pb.PbList<TopicInfo>();
  @$core.pragma('dart2js:noInline')
  static TopicInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TopicInfo>(create);
  static TopicInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get topicName => $_getSZ(0);
  @$pb.TagNumber(1)
  set topicName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTopicName() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopicName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get tenantGuid => $_getSZ(1);
  @$pb.TagNumber(2)
  set tenantGuid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTenantGuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenantGuid() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get canPublish => $_getBF(2);
  @$pb.TagNumber(3)
  set canPublish($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCanPublish() => $_has(2);
  @$pb.TagNumber(3)
  void clearCanPublish() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get canSubscribe => $_getBF(3);
  @$pb.TagNumber(4)
  set canSubscribe($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCanSubscribe() => $_has(3);
  @$pb.TagNumber(4)
  void clearCanSubscribe() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get schemaId => $_getSZ(4);
  @$pb.TagNumber(5)
  set schemaId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSchemaId() => $_has(4);
  @$pb.TagNumber(5)
  void clearSchemaId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get rpcId => $_getSZ(5);
  @$pb.TagNumber(6)
  set rpcId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRpcId() => $_has(5);
  @$pb.TagNumber(6)
  void clearRpcId() => clearField(6);
}

class TopicRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TopicRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'eventbus.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'topicName')
    ..hasRequiredFields = false
  ;

  TopicRequest._() : super();
  factory TopicRequest({
    $core.String? topicName,
  }) {
    final _result = create();
    if (topicName != null) {
      _result.topicName = topicName;
    }
    return _result;
  }
  factory TopicRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TopicRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TopicRequest clone() => TopicRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TopicRequest copyWith(void Function(TopicRequest) updates) => super.copyWith((message) => updates(message as TopicRequest)) as TopicRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TopicRequest create() => TopicRequest._();
  TopicRequest createEmptyInstance() => create();
  static $pb.PbList<TopicRequest> createRepeated() => $pb.PbList<TopicRequest>();
  @$core.pragma('dart2js:noInline')
  static TopicRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TopicRequest>(create);
  static TopicRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get topicName => $_getSZ(0);
  @$pb.TagNumber(1)
  set topicName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTopicName() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopicName() => clearField(1);
}

class EventHeader extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EventHeader', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'eventbus.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  EventHeader._() : super();
  factory EventHeader({
    $core.String? key,
    $core.List<$core.int>? value,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory EventHeader.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventHeader.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventHeader clone() => EventHeader()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventHeader copyWith(void Function(EventHeader) updates) => super.copyWith((message) => updates(message as EventHeader)) as EventHeader; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EventHeader create() => EventHeader._();
  EventHeader createEmptyInstance() => create();
  static $pb.PbList<EventHeader> createRepeated() => $pb.PbList<EventHeader>();
  @$core.pragma('dart2js:noInline')
  static EventHeader getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventHeader>(create);
  static EventHeader? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class ProducerEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProducerEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'eventbus.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'schemaId')
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payload', $pb.PbFieldType.OY)
    ..pc<EventHeader>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'headers', $pb.PbFieldType.PM, subBuilder: EventHeader.create)
    ..hasRequiredFields = false
  ;

  ProducerEvent._() : super();
  factory ProducerEvent({
    $core.String? id,
    $core.String? schemaId,
    $core.List<$core.int>? payload,
    $core.Iterable<EventHeader>? headers,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (schemaId != null) {
      _result.schemaId = schemaId;
    }
    if (payload != null) {
      _result.payload = payload;
    }
    if (headers != null) {
      _result.headers.addAll(headers);
    }
    return _result;
  }
  factory ProducerEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProducerEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProducerEvent clone() => ProducerEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProducerEvent copyWith(void Function(ProducerEvent) updates) => super.copyWith((message) => updates(message as ProducerEvent)) as ProducerEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProducerEvent create() => ProducerEvent._();
  ProducerEvent createEmptyInstance() => create();
  static $pb.PbList<ProducerEvent> createRepeated() => $pb.PbList<ProducerEvent>();
  @$core.pragma('dart2js:noInline')
  static ProducerEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProducerEvent>(create);
  static ProducerEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get schemaId => $_getSZ(1);
  @$pb.TagNumber(2)
  set schemaId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSchemaId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSchemaId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get payload => $_getN(2);
  @$pb.TagNumber(3)
  set payload($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPayload() => $_has(2);
  @$pb.TagNumber(3)
  void clearPayload() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<EventHeader> get headers => $_getList(3);
}

class ConsumerEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConsumerEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'eventbus.v1'), createEmptyInstance: create)
    ..aOM<ProducerEvent>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'event', subBuilder: ProducerEvent.create)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'replayId', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  ConsumerEvent._() : super();
  factory ConsumerEvent({
    ProducerEvent? event,
    $core.List<$core.int>? replayId,
  }) {
    final _result = create();
    if (event != null) {
      _result.event = event;
    }
    if (replayId != null) {
      _result.replayId = replayId;
    }
    return _result;
  }
  factory ConsumerEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConsumerEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConsumerEvent clone() => ConsumerEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConsumerEvent copyWith(void Function(ConsumerEvent) updates) => super.copyWith((message) => updates(message as ConsumerEvent)) as ConsumerEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConsumerEvent create() => ConsumerEvent._();
  ConsumerEvent createEmptyInstance() => create();
  static $pb.PbList<ConsumerEvent> createRepeated() => $pb.PbList<ConsumerEvent>();
  @$core.pragma('dart2js:noInline')
  static ConsumerEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsumerEvent>(create);
  static ConsumerEvent? _defaultInstance;

  @$pb.TagNumber(1)
  ProducerEvent get event => $_getN(0);
  @$pb.TagNumber(1)
  set event(ProducerEvent v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEvent() => $_has(0);
  @$pb.TagNumber(1)
  void clearEvent() => clearField(1);
  @$pb.TagNumber(1)
  ProducerEvent ensureEvent() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get replayId => $_getN(1);
  @$pb.TagNumber(2)
  set replayId($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReplayId() => $_has(1);
  @$pb.TagNumber(2)
  void clearReplayId() => clearField(2);
}

class PublishResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PublishResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'eventbus.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'replayId', $pb.PbFieldType.OY)
    ..aOM<Error>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'error', subBuilder: Error.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'correlationKey', protoName: 'correlationKey')
    ..hasRequiredFields = false
  ;

  PublishResult._() : super();
  factory PublishResult({
    $core.List<$core.int>? replayId,
    Error? error,
    $core.String? correlationKey,
  }) {
    final _result = create();
    if (replayId != null) {
      _result.replayId = replayId;
    }
    if (error != null) {
      _result.error = error;
    }
    if (correlationKey != null) {
      _result.correlationKey = correlationKey;
    }
    return _result;
  }
  factory PublishResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublishResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublishResult clone() => PublishResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublishResult copyWith(void Function(PublishResult) updates) => super.copyWith((message) => updates(message as PublishResult)) as PublishResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublishResult create() => PublishResult._();
  PublishResult createEmptyInstance() => create();
  static $pb.PbList<PublishResult> createRepeated() => $pb.PbList<PublishResult>();
  @$core.pragma('dart2js:noInline')
  static PublishResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublishResult>(create);
  static PublishResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get replayId => $_getN(0);
  @$pb.TagNumber(1)
  set replayId($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReplayId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReplayId() => clearField(1);

  @$pb.TagNumber(2)
  Error get error => $_getN(1);
  @$pb.TagNumber(2)
  set error(Error v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);
  @$pb.TagNumber(2)
  Error ensureError() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get correlationKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set correlationKey($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCorrelationKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearCorrelationKey() => clearField(3);
}

class Error extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Error', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'eventbus.v1'), createEmptyInstance: create)
    ..e<ErrorCode>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.OE, defaultOrMaker: ErrorCode.UNKNOWN, valueOf: ErrorCode.valueOf, enumValues: ErrorCode.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msg')
    ..hasRequiredFields = false
  ;

  Error._() : super();
  factory Error({
    ErrorCode? code,
    $core.String? msg,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (msg != null) {
      _result.msg = msg;
    }
    return _result;
  }
  factory Error.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Error.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Error clone() => Error()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Error copyWith(void Function(Error) updates) => super.copyWith((message) => updates(message as Error)) as Error; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Error create() => Error._();
  Error createEmptyInstance() => create();
  static $pb.PbList<Error> createRepeated() => $pb.PbList<Error>();
  @$core.pragma('dart2js:noInline')
  static Error getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Error>(create);
  static Error? _defaultInstance;

  @$pb.TagNumber(1)
  ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get msg => $_getSZ(1);
  @$pb.TagNumber(2)
  set msg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsg() => clearField(2);
}

class FetchRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FetchRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'eventbus.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'topicName')
    ..e<ReplayPreset>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'replayPreset', $pb.PbFieldType.OE, defaultOrMaker: ReplayPreset.LATEST, valueOf: ReplayPreset.valueOf, enumValues: ReplayPreset.values)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'replayId', $pb.PbFieldType.OY)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'numRequested', $pb.PbFieldType.O3)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authRefresh')
    ..hasRequiredFields = false
  ;

  FetchRequest._() : super();
  factory FetchRequest({
    $core.String? topicName,
    ReplayPreset? replayPreset,
    $core.List<$core.int>? replayId,
    $core.int? numRequested,
    $core.String? authRefresh,
  }) {
    final _result = create();
    if (topicName != null) {
      _result.topicName = topicName;
    }
    if (replayPreset != null) {
      _result.replayPreset = replayPreset;
    }
    if (replayId != null) {
      _result.replayId = replayId;
    }
    if (numRequested != null) {
      _result.numRequested = numRequested;
    }
    if (authRefresh != null) {
      _result.authRefresh = authRefresh;
    }
    return _result;
  }
  factory FetchRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchRequest clone() => FetchRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchRequest copyWith(void Function(FetchRequest) updates) => super.copyWith((message) => updates(message as FetchRequest)) as FetchRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchRequest create() => FetchRequest._();
  FetchRequest createEmptyInstance() => create();
  static $pb.PbList<FetchRequest> createRepeated() => $pb.PbList<FetchRequest>();
  @$core.pragma('dart2js:noInline')
  static FetchRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchRequest>(create);
  static FetchRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get topicName => $_getSZ(0);
  @$pb.TagNumber(1)
  set topicName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTopicName() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopicName() => clearField(1);

  @$pb.TagNumber(2)
  ReplayPreset get replayPreset => $_getN(1);
  @$pb.TagNumber(2)
  set replayPreset(ReplayPreset v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReplayPreset() => $_has(1);
  @$pb.TagNumber(2)
  void clearReplayPreset() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get replayId => $_getN(2);
  @$pb.TagNumber(3)
  set replayId($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReplayId() => $_has(2);
  @$pb.TagNumber(3)
  void clearReplayId() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get numRequested => $_getIZ(3);
  @$pb.TagNumber(4)
  set numRequested($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNumRequested() => $_has(3);
  @$pb.TagNumber(4)
  void clearNumRequested() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get authRefresh => $_getSZ(4);
  @$pb.TagNumber(5)
  set authRefresh($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAuthRefresh() => $_has(4);
  @$pb.TagNumber(5)
  void clearAuthRefresh() => clearField(5);
}

class FetchResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FetchResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'eventbus.v1'), createEmptyInstance: create)
    ..pc<ConsumerEvent>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'events', $pb.PbFieldType.PM, subBuilder: ConsumerEvent.create)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'latestReplayId', $pb.PbFieldType.OY)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rpcId')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pendingNumRequested', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  FetchResponse._() : super();
  factory FetchResponse({
    $core.Iterable<ConsumerEvent>? events,
    $core.List<$core.int>? latestReplayId,
    $core.String? rpcId,
    $core.int? pendingNumRequested,
  }) {
    final _result = create();
    if (events != null) {
      _result.events.addAll(events);
    }
    if (latestReplayId != null) {
      _result.latestReplayId = latestReplayId;
    }
    if (rpcId != null) {
      _result.rpcId = rpcId;
    }
    if (pendingNumRequested != null) {
      _result.pendingNumRequested = pendingNumRequested;
    }
    return _result;
  }
  factory FetchResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchResponse clone() => FetchResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchResponse copyWith(void Function(FetchResponse) updates) => super.copyWith((message) => updates(message as FetchResponse)) as FetchResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchResponse create() => FetchResponse._();
  FetchResponse createEmptyInstance() => create();
  static $pb.PbList<FetchResponse> createRepeated() => $pb.PbList<FetchResponse>();
  @$core.pragma('dart2js:noInline')
  static FetchResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchResponse>(create);
  static FetchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ConsumerEvent> get events => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get latestReplayId => $_getN(1);
  @$pb.TagNumber(2)
  set latestReplayId($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLatestReplayId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLatestReplayId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get rpcId => $_getSZ(2);
  @$pb.TagNumber(3)
  set rpcId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRpcId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRpcId() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get pendingNumRequested => $_getIZ(3);
  @$pb.TagNumber(4)
  set pendingNumRequested($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPendingNumRequested() => $_has(3);
  @$pb.TagNumber(4)
  void clearPendingNumRequested() => clearField(4);
}

class SchemaRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SchemaRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'eventbus.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'schemaId')
    ..hasRequiredFields = false
  ;

  SchemaRequest._() : super();
  factory SchemaRequest({
    $core.String? schemaId,
  }) {
    final _result = create();
    if (schemaId != null) {
      _result.schemaId = schemaId;
    }
    return _result;
  }
  factory SchemaRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SchemaRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SchemaRequest clone() => SchemaRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SchemaRequest copyWith(void Function(SchemaRequest) updates) => super.copyWith((message) => updates(message as SchemaRequest)) as SchemaRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SchemaRequest create() => SchemaRequest._();
  SchemaRequest createEmptyInstance() => create();
  static $pb.PbList<SchemaRequest> createRepeated() => $pb.PbList<SchemaRequest>();
  @$core.pragma('dart2js:noInline')
  static SchemaRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SchemaRequest>(create);
  static SchemaRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get schemaId => $_getSZ(0);
  @$pb.TagNumber(1)
  set schemaId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSchemaId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchemaId() => clearField(1);
}

class SchemaInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SchemaInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'eventbus.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'schemaJson')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'schemaId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rpcId')
    ..hasRequiredFields = false
  ;

  SchemaInfo._() : super();
  factory SchemaInfo({
    $core.String? schemaJson,
    $core.String? schemaId,
    $core.String? rpcId,
  }) {
    final _result = create();
    if (schemaJson != null) {
      _result.schemaJson = schemaJson;
    }
    if (schemaId != null) {
      _result.schemaId = schemaId;
    }
    if (rpcId != null) {
      _result.rpcId = rpcId;
    }
    return _result;
  }
  factory SchemaInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SchemaInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SchemaInfo clone() => SchemaInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SchemaInfo copyWith(void Function(SchemaInfo) updates) => super.copyWith((message) => updates(message as SchemaInfo)) as SchemaInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SchemaInfo create() => SchemaInfo._();
  SchemaInfo createEmptyInstance() => create();
  static $pb.PbList<SchemaInfo> createRepeated() => $pb.PbList<SchemaInfo>();
  @$core.pragma('dart2js:noInline')
  static SchemaInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SchemaInfo>(create);
  static SchemaInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get schemaJson => $_getSZ(0);
  @$pb.TagNumber(1)
  set schemaJson($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSchemaJson() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchemaJson() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get schemaId => $_getSZ(1);
  @$pb.TagNumber(2)
  set schemaId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSchemaId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSchemaId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get rpcId => $_getSZ(2);
  @$pb.TagNumber(3)
  set rpcId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRpcId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRpcId() => clearField(3);
}

class PublishRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PublishRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'eventbus.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'topicName')
    ..pc<ProducerEvent>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'events', $pb.PbFieldType.PM, subBuilder: ProducerEvent.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authRefresh')
    ..hasRequiredFields = false
  ;

  PublishRequest._() : super();
  factory PublishRequest({
    $core.String? topicName,
    $core.Iterable<ProducerEvent>? events,
    $core.String? authRefresh,
  }) {
    final _result = create();
    if (topicName != null) {
      _result.topicName = topicName;
    }
    if (events != null) {
      _result.events.addAll(events);
    }
    if (authRefresh != null) {
      _result.authRefresh = authRefresh;
    }
    return _result;
  }
  factory PublishRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublishRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublishRequest clone() => PublishRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublishRequest copyWith(void Function(PublishRequest) updates) => super.copyWith((message) => updates(message as PublishRequest)) as PublishRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublishRequest create() => PublishRequest._();
  PublishRequest createEmptyInstance() => create();
  static $pb.PbList<PublishRequest> createRepeated() => $pb.PbList<PublishRequest>();
  @$core.pragma('dart2js:noInline')
  static PublishRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublishRequest>(create);
  static PublishRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get topicName => $_getSZ(0);
  @$pb.TagNumber(1)
  set topicName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTopicName() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopicName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<ProducerEvent> get events => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get authRefresh => $_getSZ(2);
  @$pb.TagNumber(3)
  set authRefresh($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAuthRefresh() => $_has(2);
  @$pb.TagNumber(3)
  void clearAuthRefresh() => clearField(3);
}

class PublishResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PublishResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'eventbus.v1'), createEmptyInstance: create)
    ..pc<PublishResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'results', $pb.PbFieldType.PM, subBuilder: PublishResult.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'schemaId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rpcId')
    ..hasRequiredFields = false
  ;

  PublishResponse._() : super();
  factory PublishResponse({
    $core.Iterable<PublishResult>? results,
    $core.String? schemaId,
    $core.String? rpcId,
  }) {
    final _result = create();
    if (results != null) {
      _result.results.addAll(results);
    }
    if (schemaId != null) {
      _result.schemaId = schemaId;
    }
    if (rpcId != null) {
      _result.rpcId = rpcId;
    }
    return _result;
  }
  factory PublishResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublishResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublishResponse clone() => PublishResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublishResponse copyWith(void Function(PublishResponse) updates) => super.copyWith((message) => updates(message as PublishResponse)) as PublishResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublishResponse create() => PublishResponse._();
  PublishResponse createEmptyInstance() => create();
  static $pb.PbList<PublishResponse> createRepeated() => $pb.PbList<PublishResponse>();
  @$core.pragma('dart2js:noInline')
  static PublishResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublishResponse>(create);
  static PublishResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PublishResult> get results => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get schemaId => $_getSZ(1);
  @$pb.TagNumber(2)
  set schemaId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSchemaId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSchemaId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get rpcId => $_getSZ(2);
  @$pb.TagNumber(3)
  set rpcId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRpcId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRpcId() => clearField(3);
}

