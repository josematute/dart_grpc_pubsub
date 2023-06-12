///
//  Generated code. Do not modify.
//  source: salesforceProtoFile.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'salesforceProtoFile.pb.dart' as $0;
export 'salesforceProtoFile.pb.dart';

class PubSubClient extends $grpc.Client {
  static final _$subscribe =
      $grpc.ClientMethod<$0.FetchRequest, $0.FetchResponse>(
          '/eventbus.v1.PubSub/Subscribe',
          ($0.FetchRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.FetchResponse.fromBuffer(value));
  static final _$getSchema =
      $grpc.ClientMethod<$0.SchemaRequest, $0.SchemaInfo>(
          '/eventbus.v1.PubSub/GetSchema',
          ($0.SchemaRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.SchemaInfo.fromBuffer(value));
  static final _$getTopic = $grpc.ClientMethod<$0.TopicRequest, $0.TopicInfo>(
      '/eventbus.v1.PubSub/GetTopic',
      ($0.TopicRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.TopicInfo.fromBuffer(value));
  static final _$publish =
      $grpc.ClientMethod<$0.PublishRequest, $0.PublishResponse>(
          '/eventbus.v1.PubSub/Publish',
          ($0.PublishRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.PublishResponse.fromBuffer(value));
  static final _$publishStream =
      $grpc.ClientMethod<$0.PublishRequest, $0.PublishResponse>(
          '/eventbus.v1.PubSub/PublishStream',
          ($0.PublishRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.PublishResponse.fromBuffer(value));

  PubSubClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseStream<$0.FetchResponse> subscribe(
      $async.Stream<$0.FetchRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$subscribe, request, options: options);
  }

  $grpc.ResponseFuture<$0.SchemaInfo> getSchema($0.SchemaRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSchema, request, options: options);
  }

  $grpc.ResponseFuture<$0.TopicInfo> getTopic($0.TopicRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTopic, request, options: options);
  }

  $grpc.ResponseFuture<$0.PublishResponse> publish($0.PublishRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$publish, request, options: options);
  }

  $grpc.ResponseStream<$0.PublishResponse> publishStream(
      $async.Stream<$0.PublishRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$publishStream, request, options: options);
  }
}

abstract class PubSubServiceBase extends $grpc.Service {
  $core.String get $name => 'eventbus.v1.PubSub';

  PubSubServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.FetchRequest, $0.FetchResponse>(
        'Subscribe',
        subscribe,
        true,
        true,
        ($core.List<$core.int> value) => $0.FetchRequest.fromBuffer(value),
        ($0.FetchResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SchemaRequest, $0.SchemaInfo>(
        'GetSchema',
        getSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SchemaRequest.fromBuffer(value),
        ($0.SchemaInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TopicRequest, $0.TopicInfo>(
        'GetTopic',
        getTopic_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TopicRequest.fromBuffer(value),
        ($0.TopicInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PublishRequest, $0.PublishResponse>(
        'Publish',
        publish_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PublishRequest.fromBuffer(value),
        ($0.PublishResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PublishRequest, $0.PublishResponse>(
        'PublishStream',
        publishStream,
        true,
        true,
        ($core.List<$core.int> value) => $0.PublishRequest.fromBuffer(value),
        ($0.PublishResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.SchemaInfo> getSchema_Pre(
      $grpc.ServiceCall call, $async.Future<$0.SchemaRequest> request) async {
    return getSchema(call, await request);
  }

  $async.Future<$0.TopicInfo> getTopic_Pre(
      $grpc.ServiceCall call, $async.Future<$0.TopicRequest> request) async {
    return getTopic(call, await request);
  }

  $async.Future<$0.PublishResponse> publish_Pre(
      $grpc.ServiceCall call, $async.Future<$0.PublishRequest> request) async {
    return publish(call, await request);
  }

  $async.Stream<$0.FetchResponse> subscribe(
      $grpc.ServiceCall call, $async.Stream<$0.FetchRequest> request);
  $async.Future<$0.SchemaInfo> getSchema(
      $grpc.ServiceCall call, $0.SchemaRequest request);
  $async.Future<$0.TopicInfo> getTopic(
      $grpc.ServiceCall call, $0.TopicRequest request);
  $async.Future<$0.PublishResponse> publish(
      $grpc.ServiceCall call, $0.PublishRequest request);
  $async.Stream<$0.PublishResponse> publishStream(
      $grpc.ServiceCall call, $async.Stream<$0.PublishRequest> request);
}
