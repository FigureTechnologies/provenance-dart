//
//  Generated code. Do not modify.
//  source: cosmos/circuit/v1/tx.proto
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

import 'tx.pb.dart' as $0;

export 'tx.pb.dart';

@$pb.GrpcServiceName('cosmos.circuit.v1.Msg')
class MsgClient extends $grpc.Client {
  static final _$authorizeCircuitBreaker = $grpc.ClientMethod<
          $0.MsgAuthorizeCircuitBreaker, $0.MsgAuthorizeCircuitBreakerResponse>(
      '/cosmos.circuit.v1.Msg/AuthorizeCircuitBreaker',
      ($0.MsgAuthorizeCircuitBreaker value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgAuthorizeCircuitBreakerResponse.fromBuffer(value));
  static final _$tripCircuitBreaker = $grpc.ClientMethod<
          $0.MsgTripCircuitBreaker, $0.MsgTripCircuitBreakerResponse>(
      '/cosmos.circuit.v1.Msg/TripCircuitBreaker',
      ($0.MsgTripCircuitBreaker value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgTripCircuitBreakerResponse.fromBuffer(value));
  static final _$resetCircuitBreaker = $grpc.ClientMethod<
          $0.MsgResetCircuitBreaker, $0.MsgResetCircuitBreakerResponse>(
      '/cosmos.circuit.v1.Msg/ResetCircuitBreaker',
      ($0.MsgResetCircuitBreaker value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgResetCircuitBreakerResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MsgAuthorizeCircuitBreakerResponse>
      authorizeCircuitBreaker($0.MsgAuthorizeCircuitBreaker request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$authorizeCircuitBreaker, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.MsgTripCircuitBreakerResponse> tripCircuitBreaker(
      $0.MsgTripCircuitBreaker request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$tripCircuitBreaker, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgResetCircuitBreakerResponse> resetCircuitBreaker(
      $0.MsgResetCircuitBreaker request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resetCircuitBreaker, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.circuit.v1.Msg')
abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.circuit.v1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MsgAuthorizeCircuitBreaker,
            $0.MsgAuthorizeCircuitBreakerResponse>(
        'AuthorizeCircuitBreaker',
        authorizeCircuitBreaker_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgAuthorizeCircuitBreaker.fromBuffer(value),
        ($0.MsgAuthorizeCircuitBreakerResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgTripCircuitBreaker,
            $0.MsgTripCircuitBreakerResponse>(
        'TripCircuitBreaker',
        tripCircuitBreaker_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgTripCircuitBreaker.fromBuffer(value),
        ($0.MsgTripCircuitBreakerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgResetCircuitBreaker,
            $0.MsgResetCircuitBreakerResponse>(
        'ResetCircuitBreaker',
        resetCircuitBreaker_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgResetCircuitBreaker.fromBuffer(value),
        ($0.MsgResetCircuitBreakerResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.MsgAuthorizeCircuitBreakerResponse>
      authorizeCircuitBreaker_Pre($grpc.ServiceCall call,
          $async.Future<$0.MsgAuthorizeCircuitBreaker> request) async {
    return authorizeCircuitBreaker(call, await request);
  }

  $async.Future<$0.MsgTripCircuitBreakerResponse> tripCircuitBreaker_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgTripCircuitBreaker> request) async {
    return tripCircuitBreaker(call, await request);
  }

  $async.Future<$0.MsgResetCircuitBreakerResponse> resetCircuitBreaker_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgResetCircuitBreaker> request) async {
    return resetCircuitBreaker(call, await request);
  }

  $async.Future<$0.MsgAuthorizeCircuitBreakerResponse> authorizeCircuitBreaker(
      $grpc.ServiceCall call, $0.MsgAuthorizeCircuitBreaker request);
  $async.Future<$0.MsgTripCircuitBreakerResponse> tripCircuitBreaker(
      $grpc.ServiceCall call, $0.MsgTripCircuitBreaker request);
  $async.Future<$0.MsgResetCircuitBreakerResponse> resetCircuitBreaker(
      $grpc.ServiceCall call, $0.MsgResetCircuitBreaker request);
}
