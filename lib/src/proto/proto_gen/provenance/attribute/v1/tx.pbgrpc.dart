//
//  Generated code. Do not modify.
//  source: provenance/attribute/v1/tx.proto
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

@$pb.GrpcServiceName('provenance.attribute.v1.Msg')
class MsgClient extends $grpc.Client {
  static final _$addAttribute =
      $grpc.ClientMethod<$0.MsgAddAttributeRequest, $0.MsgAddAttributeResponse>(
          '/provenance.attribute.v1.Msg/AddAttribute',
          ($0.MsgAddAttributeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgAddAttributeResponse.fromBuffer(value));
  static final _$updateAttribute = $grpc.ClientMethod<
          $0.MsgUpdateAttributeRequest, $0.MsgUpdateAttributeResponse>(
      '/provenance.attribute.v1.Msg/UpdateAttribute',
      ($0.MsgUpdateAttributeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgUpdateAttributeResponse.fromBuffer(value));
  static final _$updateAttributeExpiration = $grpc.ClientMethod<
          $0.MsgUpdateAttributeExpirationRequest,
          $0.MsgUpdateAttributeExpirationResponse>(
      '/provenance.attribute.v1.Msg/UpdateAttributeExpiration',
      ($0.MsgUpdateAttributeExpirationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgUpdateAttributeExpirationResponse.fromBuffer(value));
  static final _$deleteAttribute = $grpc.ClientMethod<
          $0.MsgDeleteAttributeRequest, $0.MsgDeleteAttributeResponse>(
      '/provenance.attribute.v1.Msg/DeleteAttribute',
      ($0.MsgDeleteAttributeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgDeleteAttributeResponse.fromBuffer(value));
  static final _$deleteDistinctAttribute = $grpc.ClientMethod<
          $0.MsgDeleteDistinctAttributeRequest,
          $0.MsgDeleteDistinctAttributeResponse>(
      '/provenance.attribute.v1.Msg/DeleteDistinctAttribute',
      ($0.MsgDeleteDistinctAttributeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgDeleteDistinctAttributeResponse.fromBuffer(value));
  static final _$setAccountData = $grpc.ClientMethod<
          $0.MsgSetAccountDataRequest, $0.MsgSetAccountDataResponse>(
      '/provenance.attribute.v1.Msg/SetAccountData',
      ($0.MsgSetAccountDataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgSetAccountDataResponse.fromBuffer(value));
  static final _$updateParams =
      $grpc.ClientMethod<$0.MsgUpdateParamsRequest, $0.MsgUpdateParamsResponse>(
          '/provenance.attribute.v1.Msg/UpdateParams',
          ($0.MsgUpdateParamsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgUpdateParamsResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MsgAddAttributeResponse> addAttribute(
      $0.MsgAddAttributeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addAttribute, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgUpdateAttributeResponse> updateAttribute(
      $0.MsgUpdateAttributeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAttribute, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgUpdateAttributeExpirationResponse>
      updateAttributeExpiration($0.MsgUpdateAttributeExpirationRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAttributeExpiration, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.MsgDeleteAttributeResponse> deleteAttribute(
      $0.MsgDeleteAttributeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAttribute, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgDeleteDistinctAttributeResponse>
      deleteDistinctAttribute($0.MsgDeleteDistinctAttributeRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDistinctAttribute, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.MsgSetAccountDataResponse> setAccountData(
      $0.MsgSetAccountDataRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setAccountData, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgUpdateParamsResponse> updateParams(
      $0.MsgUpdateParamsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateParams, request, options: options);
  }
}

@$pb.GrpcServiceName('provenance.attribute.v1.Msg')
abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'provenance.attribute.v1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MsgAddAttributeRequest,
            $0.MsgAddAttributeResponse>(
        'AddAttribute',
        addAttribute_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgAddAttributeRequest.fromBuffer(value),
        ($0.MsgAddAttributeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgUpdateAttributeRequest,
            $0.MsgUpdateAttributeResponse>(
        'UpdateAttribute',
        updateAttribute_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgUpdateAttributeRequest.fromBuffer(value),
        ($0.MsgUpdateAttributeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgUpdateAttributeExpirationRequest,
            $0.MsgUpdateAttributeExpirationResponse>(
        'UpdateAttributeExpiration',
        updateAttributeExpiration_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgUpdateAttributeExpirationRequest.fromBuffer(value),
        ($0.MsgUpdateAttributeExpirationResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgDeleteAttributeRequest,
            $0.MsgDeleteAttributeResponse>(
        'DeleteAttribute',
        deleteAttribute_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgDeleteAttributeRequest.fromBuffer(value),
        ($0.MsgDeleteAttributeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgDeleteDistinctAttributeRequest,
            $0.MsgDeleteDistinctAttributeResponse>(
        'DeleteDistinctAttribute',
        deleteDistinctAttribute_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgDeleteDistinctAttributeRequest.fromBuffer(value),
        ($0.MsgDeleteDistinctAttributeResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgSetAccountDataRequest,
            $0.MsgSetAccountDataResponse>(
        'SetAccountData',
        setAccountData_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgSetAccountDataRequest.fromBuffer(value),
        ($0.MsgSetAccountDataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgUpdateParamsRequest,
            $0.MsgUpdateParamsResponse>(
        'UpdateParams',
        updateParams_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgUpdateParamsRequest.fromBuffer(value),
        ($0.MsgUpdateParamsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.MsgAddAttributeResponse> addAttribute_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgAddAttributeRequest> request) async {
    return addAttribute(call, await request);
  }

  $async.Future<$0.MsgUpdateAttributeResponse> updateAttribute_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgUpdateAttributeRequest> request) async {
    return updateAttribute(call, await request);
  }

  $async.Future<$0.MsgUpdateAttributeExpirationResponse>
      updateAttributeExpiration_Pre($grpc.ServiceCall call,
          $async.Future<$0.MsgUpdateAttributeExpirationRequest> request) async {
    return updateAttributeExpiration(call, await request);
  }

  $async.Future<$0.MsgDeleteAttributeResponse> deleteAttribute_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgDeleteAttributeRequest> request) async {
    return deleteAttribute(call, await request);
  }

  $async.Future<$0.MsgDeleteDistinctAttributeResponse>
      deleteDistinctAttribute_Pre($grpc.ServiceCall call,
          $async.Future<$0.MsgDeleteDistinctAttributeRequest> request) async {
    return deleteDistinctAttribute(call, await request);
  }

  $async.Future<$0.MsgSetAccountDataResponse> setAccountData_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgSetAccountDataRequest> request) async {
    return setAccountData(call, await request);
  }

  $async.Future<$0.MsgUpdateParamsResponse> updateParams_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgUpdateParamsRequest> request) async {
    return updateParams(call, await request);
  }

  $async.Future<$0.MsgAddAttributeResponse> addAttribute(
      $grpc.ServiceCall call, $0.MsgAddAttributeRequest request);
  $async.Future<$0.MsgUpdateAttributeResponse> updateAttribute(
      $grpc.ServiceCall call, $0.MsgUpdateAttributeRequest request);
  $async.Future<$0.MsgUpdateAttributeExpirationResponse>
      updateAttributeExpiration($grpc.ServiceCall call,
          $0.MsgUpdateAttributeExpirationRequest request);
  $async.Future<$0.MsgDeleteAttributeResponse> deleteAttribute(
      $grpc.ServiceCall call, $0.MsgDeleteAttributeRequest request);
  $async.Future<$0.MsgDeleteDistinctAttributeResponse> deleteDistinctAttribute(
      $grpc.ServiceCall call, $0.MsgDeleteDistinctAttributeRequest request);
  $async.Future<$0.MsgSetAccountDataResponse> setAccountData(
      $grpc.ServiceCall call, $0.MsgSetAccountDataRequest request);
  $async.Future<$0.MsgUpdateParamsResponse> updateParams(
      $grpc.ServiceCall call, $0.MsgUpdateParamsRequest request);
}
