//
//  Generated code. Do not modify.
//  source: startup.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'startup.pb.dart' as $0;

export 'startup.pb.dart';

@$pb.GrpcServiceName('ROS2Control')
class ROS2ControlClient extends $grpc.Client {
  static final _$start = $grpc.ClientMethod<$0.LaunchRequest, $0.LaunchResponse>(
      '/ROS2Control/Start',
      ($0.LaunchRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.LaunchResponse.fromBuffer(value));
  static final _$stop = $grpc.ClientMethod<$0.Empty, $0.StopResponse>(
      '/ROS2Control/Stop',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.StopResponse.fromBuffer(value));
  static final _$streamLogs = $grpc.ClientMethod<$0.Empty, $0.LogMessage>(
      '/ROS2Control/StreamLogs',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.LogMessage.fromBuffer(value));

  ROS2ControlClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.LaunchResponse> start($0.LaunchRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$start, request, options: options);
  }

  $grpc.ResponseFuture<$0.StopResponse> stop($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stop, request, options: options);
  }

  $grpc.ResponseStream<$0.LogMessage> streamLogs($0.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamLogs, $async.Stream.fromIterable([request]), options: options);
  }
}

@$pb.GrpcServiceName('ROS2Control')
abstract class ROS2ControlServiceBase extends $grpc.Service {
  $core.String get $name => 'ROS2Control';

  ROS2ControlServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.LaunchRequest, $0.LaunchResponse>(
        'Start',
        start_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LaunchRequest.fromBuffer(value),
        ($0.LaunchResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.StopResponse>(
        'Stop',
        stop_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.StopResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.LogMessage>(
        'StreamLogs',
        streamLogs_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.LogMessage value) => value.writeToBuffer()));
  }

  $async.Future<$0.LaunchResponse> start_Pre($grpc.ServiceCall call, $async.Future<$0.LaunchRequest> request) async {
    return start(call, await request);
  }

  $async.Future<$0.StopResponse> stop_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return stop(call, await request);
  }

  $async.Stream<$0.LogMessage> streamLogs_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* streamLogs(call, await request);
  }

  $async.Future<$0.LaunchResponse> start($grpc.ServiceCall call, $0.LaunchRequest request);
  $async.Future<$0.StopResponse> stop($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.LogMessage> streamLogs($grpc.ServiceCall call, $0.Empty request);
}
