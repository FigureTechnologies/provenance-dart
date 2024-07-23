//
//  Generated code. Do not modify.
//  source: ibc/lightclients/wasm/v1/tx.proto
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

@$pb.GrpcServiceName('ibc.lightclients.wasm.v1.Msg')
class MsgClient extends $grpc.Client {
  static final _$storeCode =
      $grpc.ClientMethod<$0.MsgStoreCode, $0.MsgStoreCodeResponse>(
          '/ibc.lightclients.wasm.v1.Msg/StoreCode',
          ($0.MsgStoreCode value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgStoreCodeResponse.fromBuffer(value));
  static final _$removeChecksum =
      $grpc.ClientMethod<$0.MsgRemoveChecksum, $0.MsgRemoveChecksumResponse>(
          '/ibc.lightclients.wasm.v1.Msg/RemoveChecksum',
          ($0.MsgRemoveChecksum value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgRemoveChecksumResponse.fromBuffer(value));
  static final _$migrateContract =
      $grpc.ClientMethod<$0.MsgMigrateContract, $0.MsgMigrateContractResponse>(
          '/ibc.lightclients.wasm.v1.Msg/MigrateContract',
          ($0.MsgMigrateContract value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgMigrateContractResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MsgStoreCodeResponse> storeCode(
      $0.MsgStoreCode request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$storeCode, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgRemoveChecksumResponse> removeChecksum(
      $0.MsgRemoveChecksum request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeChecksum, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgMigrateContractResponse> migrateContract(
      $0.MsgMigrateContract request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$migrateContract, request, options: options);
  }
}

@$pb.GrpcServiceName('ibc.lightclients.wasm.v1.Msg')
abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'ibc.lightclients.wasm.v1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MsgStoreCode, $0.MsgStoreCodeResponse>(
        'StoreCode',
        storeCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MsgStoreCode.fromBuffer(value),
        ($0.MsgStoreCodeResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.MsgRemoveChecksum, $0.MsgRemoveChecksumResponse>(
            'RemoveChecksum',
            removeChecksum_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.MsgRemoveChecksum.fromBuffer(value),
            ($0.MsgRemoveChecksumResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgMigrateContract,
            $0.MsgMigrateContractResponse>(
        'MigrateContract',
        migrateContract_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgMigrateContract.fromBuffer(value),
        ($0.MsgMigrateContractResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.MsgStoreCodeResponse> storeCode_Pre(
      $grpc.ServiceCall call, $async.Future<$0.MsgStoreCode> request) async {
    return storeCode(call, await request);
  }

  $async.Future<$0.MsgRemoveChecksumResponse> removeChecksum_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgRemoveChecksum> request) async {
    return removeChecksum(call, await request);
  }

  $async.Future<$0.MsgMigrateContractResponse> migrateContract_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgMigrateContract> request) async {
    return migrateContract(call, await request);
  }

  $async.Future<$0.MsgStoreCodeResponse> storeCode(
      $grpc.ServiceCall call, $0.MsgStoreCode request);
  $async.Future<$0.MsgRemoveChecksumResponse> removeChecksum(
      $grpc.ServiceCall call, $0.MsgRemoveChecksum request);
  $async.Future<$0.MsgMigrateContractResponse> migrateContract(
      $grpc.ServiceCall call, $0.MsgMigrateContract request);
}
