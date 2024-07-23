//
//  Generated code. Do not modify.
//  source: cosmos/store/streaming/abci/grpc.proto
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

import 'grpc.pb.dart' as $1;

export 'grpc.pb.dart';

@$pb.GrpcServiceName('cosmos.store.streaming.abci.ABCIListenerService')
class ABCIListenerServiceClient extends $grpc.Client {
  static final _$listenFinalizeBlock = $grpc.ClientMethod<
          $1.ListenFinalizeBlockRequest, $1.ListenFinalizeBlockResponse>(
      '/cosmos.store.streaming.abci.ABCIListenerService/ListenFinalizeBlock',
      ($1.ListenFinalizeBlockRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.ListenFinalizeBlockResponse.fromBuffer(value));
  static final _$listenCommit =
      $grpc.ClientMethod<$1.ListenCommitRequest, $1.ListenCommitResponse>(
          '/cosmos.store.streaming.abci.ABCIListenerService/ListenCommit',
          ($1.ListenCommitRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.ListenCommitResponse.fromBuffer(value));

  ABCIListenerServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.ListenFinalizeBlockResponse> listenFinalizeBlock(
      $1.ListenFinalizeBlockRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listenFinalizeBlock, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListenCommitResponse> listenCommit(
      $1.ListenCommitRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listenCommit, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.store.streaming.abci.ABCIListenerService')
abstract class ABCIListenerServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.store.streaming.abci.ABCIListenerService';

  ABCIListenerServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.ListenFinalizeBlockRequest,
            $1.ListenFinalizeBlockResponse>(
        'ListenFinalizeBlock',
        listenFinalizeBlock_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ListenFinalizeBlockRequest.fromBuffer(value),
        ($1.ListenFinalizeBlockResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.ListenCommitRequest, $1.ListenCommitResponse>(
            'ListenCommit',
            listenCommit_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.ListenCommitRequest.fromBuffer(value),
            ($1.ListenCommitResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.ListenFinalizeBlockResponse> listenFinalizeBlock_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.ListenFinalizeBlockRequest> request) async {
    return listenFinalizeBlock(call, await request);
  }

  $async.Future<$1.ListenCommitResponse> listenCommit_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.ListenCommitRequest> request) async {
    return listenCommit(call, await request);
  }

  $async.Future<$1.ListenFinalizeBlockResponse> listenFinalizeBlock(
      $grpc.ServiceCall call, $1.ListenFinalizeBlockRequest request);
  $async.Future<$1.ListenCommitResponse> listenCommit(
      $grpc.ServiceCall call, $1.ListenCommitRequest request);
}
