//
//  Generated code. Do not modify.
//  source: cosmwasm/wasm/v1/tx.proto
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

@$pb.GrpcServiceName('cosmwasm.wasm.v1.Msg')
class MsgClient extends $grpc.Client {
  static final _$storeCode =
      $grpc.ClientMethod<$0.MsgStoreCode, $0.MsgStoreCodeResponse>(
          '/cosmwasm.wasm.v1.Msg/StoreCode',
          ($0.MsgStoreCode value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgStoreCodeResponse.fromBuffer(value));
  static final _$instantiateContract = $grpc.ClientMethod<
          $0.MsgInstantiateContract, $0.MsgInstantiateContractResponse>(
      '/cosmwasm.wasm.v1.Msg/InstantiateContract',
      ($0.MsgInstantiateContract value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgInstantiateContractResponse.fromBuffer(value));
  static final _$instantiateContract2 = $grpc.ClientMethod<
          $0.MsgInstantiateContract2, $0.MsgInstantiateContract2Response>(
      '/cosmwasm.wasm.v1.Msg/InstantiateContract2',
      ($0.MsgInstantiateContract2 value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgInstantiateContract2Response.fromBuffer(value));
  static final _$executeContract =
      $grpc.ClientMethod<$0.MsgExecuteContract, $0.MsgExecuteContractResponse>(
          '/cosmwasm.wasm.v1.Msg/ExecuteContract',
          ($0.MsgExecuteContract value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgExecuteContractResponse.fromBuffer(value));
  static final _$migrateContract =
      $grpc.ClientMethod<$0.MsgMigrateContract, $0.MsgMigrateContractResponse>(
          '/cosmwasm.wasm.v1.Msg/MigrateContract',
          ($0.MsgMigrateContract value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgMigrateContractResponse.fromBuffer(value));
  static final _$updateAdmin =
      $grpc.ClientMethod<$0.MsgUpdateAdmin, $0.MsgUpdateAdminResponse>(
          '/cosmwasm.wasm.v1.Msg/UpdateAdmin',
          ($0.MsgUpdateAdmin value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgUpdateAdminResponse.fromBuffer(value));
  static final _$clearAdmin =
      $grpc.ClientMethod<$0.MsgClearAdmin, $0.MsgClearAdminResponse>(
          '/cosmwasm.wasm.v1.Msg/ClearAdmin',
          ($0.MsgClearAdmin value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgClearAdminResponse.fromBuffer(value));
  static final _$updateInstantiateConfig = $grpc.ClientMethod<
          $0.MsgUpdateInstantiateConfig, $0.MsgUpdateInstantiateConfigResponse>(
      '/cosmwasm.wasm.v1.Msg/UpdateInstantiateConfig',
      ($0.MsgUpdateInstantiateConfig value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgUpdateInstantiateConfigResponse.fromBuffer(value));
  static final _$updateParams =
      $grpc.ClientMethod<$0.MsgUpdateParams, $0.MsgUpdateParamsResponse>(
          '/cosmwasm.wasm.v1.Msg/UpdateParams',
          ($0.MsgUpdateParams value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgUpdateParamsResponse.fromBuffer(value));
  static final _$sudoContract =
      $grpc.ClientMethod<$0.MsgSudoContract, $0.MsgSudoContractResponse>(
          '/cosmwasm.wasm.v1.Msg/SudoContract',
          ($0.MsgSudoContract value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgSudoContractResponse.fromBuffer(value));
  static final _$pinCodes =
      $grpc.ClientMethod<$0.MsgPinCodes, $0.MsgPinCodesResponse>(
          '/cosmwasm.wasm.v1.Msg/PinCodes',
          ($0.MsgPinCodes value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgPinCodesResponse.fromBuffer(value));
  static final _$unpinCodes =
      $grpc.ClientMethod<$0.MsgUnpinCodes, $0.MsgUnpinCodesResponse>(
          '/cosmwasm.wasm.v1.Msg/UnpinCodes',
          ($0.MsgUnpinCodes value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgUnpinCodesResponse.fromBuffer(value));
  static final _$storeAndInstantiateContract = $grpc.ClientMethod<
          $0.MsgStoreAndInstantiateContract,
          $0.MsgStoreAndInstantiateContractResponse>(
      '/cosmwasm.wasm.v1.Msg/StoreAndInstantiateContract',
      ($0.MsgStoreAndInstantiateContract value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgStoreAndInstantiateContractResponse.fromBuffer(value));
  static final _$removeCodeUploadParamsAddresses = $grpc.ClientMethod<
          $0.MsgRemoveCodeUploadParamsAddresses,
          $0.MsgRemoveCodeUploadParamsAddressesResponse>(
      '/cosmwasm.wasm.v1.Msg/RemoveCodeUploadParamsAddresses',
      ($0.MsgRemoveCodeUploadParamsAddresses value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgRemoveCodeUploadParamsAddressesResponse.fromBuffer(value));
  static final _$addCodeUploadParamsAddresses = $grpc.ClientMethod<
          $0.MsgAddCodeUploadParamsAddresses,
          $0.MsgAddCodeUploadParamsAddressesResponse>(
      '/cosmwasm.wasm.v1.Msg/AddCodeUploadParamsAddresses',
      ($0.MsgAddCodeUploadParamsAddresses value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgAddCodeUploadParamsAddressesResponse.fromBuffer(value));
  static final _$storeAndMigrateContract = $grpc.ClientMethod<
          $0.MsgStoreAndMigrateContract, $0.MsgStoreAndMigrateContractResponse>(
      '/cosmwasm.wasm.v1.Msg/StoreAndMigrateContract',
      ($0.MsgStoreAndMigrateContract value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgStoreAndMigrateContractResponse.fromBuffer(value));
  static final _$updateContractLabel = $grpc.ClientMethod<
          $0.MsgUpdateContractLabel, $0.MsgUpdateContractLabelResponse>(
      '/cosmwasm.wasm.v1.Msg/UpdateContractLabel',
      ($0.MsgUpdateContractLabel value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgUpdateContractLabelResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MsgStoreCodeResponse> storeCode(
      $0.MsgStoreCode request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$storeCode, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgInstantiateContractResponse> instantiateContract(
      $0.MsgInstantiateContract request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$instantiateContract, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgInstantiateContract2Response> instantiateContract2(
      $0.MsgInstantiateContract2 request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$instantiateContract2, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgExecuteContractResponse> executeContract(
      $0.MsgExecuteContract request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$executeContract, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgMigrateContractResponse> migrateContract(
      $0.MsgMigrateContract request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$migrateContract, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgUpdateAdminResponse> updateAdmin(
      $0.MsgUpdateAdmin request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAdmin, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgClearAdminResponse> clearAdmin(
      $0.MsgClearAdmin request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$clearAdmin, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgUpdateInstantiateConfigResponse>
      updateInstantiateConfig($0.MsgUpdateInstantiateConfig request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateInstantiateConfig, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.MsgUpdateParamsResponse> updateParams(
      $0.MsgUpdateParams request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateParams, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgSudoContractResponse> sudoContract(
      $0.MsgSudoContract request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sudoContract, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgPinCodesResponse> pinCodes($0.MsgPinCodes request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pinCodes, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgUnpinCodesResponse> unpinCodes(
      $0.MsgUnpinCodes request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unpinCodes, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgStoreAndInstantiateContractResponse>
      storeAndInstantiateContract($0.MsgStoreAndInstantiateContract request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$storeAndInstantiateContract, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.MsgRemoveCodeUploadParamsAddressesResponse>
      removeCodeUploadParamsAddresses(
          $0.MsgRemoveCodeUploadParamsAddresses request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeCodeUploadParamsAddresses, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.MsgAddCodeUploadParamsAddressesResponse>
      addCodeUploadParamsAddresses($0.MsgAddCodeUploadParamsAddresses request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addCodeUploadParamsAddresses, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.MsgStoreAndMigrateContractResponse>
      storeAndMigrateContract($0.MsgStoreAndMigrateContract request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$storeAndMigrateContract, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.MsgUpdateContractLabelResponse> updateContractLabel(
      $0.MsgUpdateContractLabel request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateContractLabel, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmwasm.wasm.v1.Msg')
abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmwasm.wasm.v1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MsgStoreCode, $0.MsgStoreCodeResponse>(
        'StoreCode',
        storeCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MsgStoreCode.fromBuffer(value),
        ($0.MsgStoreCodeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgInstantiateContract,
            $0.MsgInstantiateContractResponse>(
        'InstantiateContract',
        instantiateContract_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgInstantiateContract.fromBuffer(value),
        ($0.MsgInstantiateContractResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgInstantiateContract2,
            $0.MsgInstantiateContract2Response>(
        'InstantiateContract2',
        instantiateContract2_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgInstantiateContract2.fromBuffer(value),
        ($0.MsgInstantiateContract2Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgExecuteContract,
            $0.MsgExecuteContractResponse>(
        'ExecuteContract',
        executeContract_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgExecuteContract.fromBuffer(value),
        ($0.MsgExecuteContractResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgMigrateContract,
            $0.MsgMigrateContractResponse>(
        'MigrateContract',
        migrateContract_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgMigrateContract.fromBuffer(value),
        ($0.MsgMigrateContractResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.MsgUpdateAdmin, $0.MsgUpdateAdminResponse>(
            'UpdateAdmin',
            updateAdmin_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.MsgUpdateAdmin.fromBuffer(value),
            ($0.MsgUpdateAdminResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgClearAdmin, $0.MsgClearAdminResponse>(
        'ClearAdmin',
        clearAdmin_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MsgClearAdmin.fromBuffer(value),
        ($0.MsgClearAdminResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgUpdateInstantiateConfig,
            $0.MsgUpdateInstantiateConfigResponse>(
        'UpdateInstantiateConfig',
        updateInstantiateConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgUpdateInstantiateConfig.fromBuffer(value),
        ($0.MsgUpdateInstantiateConfigResponse value) =>
            value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.MsgUpdateParams, $0.MsgUpdateParamsResponse>(
            'UpdateParams',
            updateParams_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.MsgUpdateParams.fromBuffer(value),
            ($0.MsgUpdateParamsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.MsgSudoContract, $0.MsgSudoContractResponse>(
            'SudoContract',
            sudoContract_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.MsgSudoContract.fromBuffer(value),
            ($0.MsgSudoContractResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgPinCodes, $0.MsgPinCodesResponse>(
        'PinCodes',
        pinCodes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MsgPinCodes.fromBuffer(value),
        ($0.MsgPinCodesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgUnpinCodes, $0.MsgUnpinCodesResponse>(
        'UnpinCodes',
        unpinCodes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MsgUnpinCodes.fromBuffer(value),
        ($0.MsgUnpinCodesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgStoreAndInstantiateContract,
            $0.MsgStoreAndInstantiateContractResponse>(
        'StoreAndInstantiateContract',
        storeAndInstantiateContract_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgStoreAndInstantiateContract.fromBuffer(value),
        ($0.MsgStoreAndInstantiateContractResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgRemoveCodeUploadParamsAddresses,
            $0.MsgRemoveCodeUploadParamsAddressesResponse>(
        'RemoveCodeUploadParamsAddresses',
        removeCodeUploadParamsAddresses_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgRemoveCodeUploadParamsAddresses.fromBuffer(value),
        ($0.MsgRemoveCodeUploadParamsAddressesResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgAddCodeUploadParamsAddresses,
            $0.MsgAddCodeUploadParamsAddressesResponse>(
        'AddCodeUploadParamsAddresses',
        addCodeUploadParamsAddresses_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgAddCodeUploadParamsAddresses.fromBuffer(value),
        ($0.MsgAddCodeUploadParamsAddressesResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgStoreAndMigrateContract,
            $0.MsgStoreAndMigrateContractResponse>(
        'StoreAndMigrateContract',
        storeAndMigrateContract_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgStoreAndMigrateContract.fromBuffer(value),
        ($0.MsgStoreAndMigrateContractResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgUpdateContractLabel,
            $0.MsgUpdateContractLabelResponse>(
        'UpdateContractLabel',
        updateContractLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgUpdateContractLabel.fromBuffer(value),
        ($0.MsgUpdateContractLabelResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.MsgStoreCodeResponse> storeCode_Pre(
      $grpc.ServiceCall call, $async.Future<$0.MsgStoreCode> request) async {
    return storeCode(call, await request);
  }

  $async.Future<$0.MsgInstantiateContractResponse> instantiateContract_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgInstantiateContract> request) async {
    return instantiateContract(call, await request);
  }

  $async.Future<$0.MsgInstantiateContract2Response> instantiateContract2_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgInstantiateContract2> request) async {
    return instantiateContract2(call, await request);
  }

  $async.Future<$0.MsgExecuteContractResponse> executeContract_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgExecuteContract> request) async {
    return executeContract(call, await request);
  }

  $async.Future<$0.MsgMigrateContractResponse> migrateContract_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgMigrateContract> request) async {
    return migrateContract(call, await request);
  }

  $async.Future<$0.MsgUpdateAdminResponse> updateAdmin_Pre(
      $grpc.ServiceCall call, $async.Future<$0.MsgUpdateAdmin> request) async {
    return updateAdmin(call, await request);
  }

  $async.Future<$0.MsgClearAdminResponse> clearAdmin_Pre(
      $grpc.ServiceCall call, $async.Future<$0.MsgClearAdmin> request) async {
    return clearAdmin(call, await request);
  }

  $async.Future<$0.MsgUpdateInstantiateConfigResponse>
      updateInstantiateConfig_Pre($grpc.ServiceCall call,
          $async.Future<$0.MsgUpdateInstantiateConfig> request) async {
    return updateInstantiateConfig(call, await request);
  }

  $async.Future<$0.MsgUpdateParamsResponse> updateParams_Pre(
      $grpc.ServiceCall call, $async.Future<$0.MsgUpdateParams> request) async {
    return updateParams(call, await request);
  }

  $async.Future<$0.MsgSudoContractResponse> sudoContract_Pre(
      $grpc.ServiceCall call, $async.Future<$0.MsgSudoContract> request) async {
    return sudoContract(call, await request);
  }

  $async.Future<$0.MsgPinCodesResponse> pinCodes_Pre(
      $grpc.ServiceCall call, $async.Future<$0.MsgPinCodes> request) async {
    return pinCodes(call, await request);
  }

  $async.Future<$0.MsgUnpinCodesResponse> unpinCodes_Pre(
      $grpc.ServiceCall call, $async.Future<$0.MsgUnpinCodes> request) async {
    return unpinCodes(call, await request);
  }

  $async.Future<$0.MsgStoreAndInstantiateContractResponse>
      storeAndInstantiateContract_Pre($grpc.ServiceCall call,
          $async.Future<$0.MsgStoreAndInstantiateContract> request) async {
    return storeAndInstantiateContract(call, await request);
  }

  $async.Future<$0.MsgRemoveCodeUploadParamsAddressesResponse>
      removeCodeUploadParamsAddresses_Pre($grpc.ServiceCall call,
          $async.Future<$0.MsgRemoveCodeUploadParamsAddresses> request) async {
    return removeCodeUploadParamsAddresses(call, await request);
  }

  $async.Future<$0.MsgAddCodeUploadParamsAddressesResponse>
      addCodeUploadParamsAddresses_Pre($grpc.ServiceCall call,
          $async.Future<$0.MsgAddCodeUploadParamsAddresses> request) async {
    return addCodeUploadParamsAddresses(call, await request);
  }

  $async.Future<$0.MsgStoreAndMigrateContractResponse>
      storeAndMigrateContract_Pre($grpc.ServiceCall call,
          $async.Future<$0.MsgStoreAndMigrateContract> request) async {
    return storeAndMigrateContract(call, await request);
  }

  $async.Future<$0.MsgUpdateContractLabelResponse> updateContractLabel_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgUpdateContractLabel> request) async {
    return updateContractLabel(call, await request);
  }

  $async.Future<$0.MsgStoreCodeResponse> storeCode(
      $grpc.ServiceCall call, $0.MsgStoreCode request);
  $async.Future<$0.MsgInstantiateContractResponse> instantiateContract(
      $grpc.ServiceCall call, $0.MsgInstantiateContract request);
  $async.Future<$0.MsgInstantiateContract2Response> instantiateContract2(
      $grpc.ServiceCall call, $0.MsgInstantiateContract2 request);
  $async.Future<$0.MsgExecuteContractResponse> executeContract(
      $grpc.ServiceCall call, $0.MsgExecuteContract request);
  $async.Future<$0.MsgMigrateContractResponse> migrateContract(
      $grpc.ServiceCall call, $0.MsgMigrateContract request);
  $async.Future<$0.MsgUpdateAdminResponse> updateAdmin(
      $grpc.ServiceCall call, $0.MsgUpdateAdmin request);
  $async.Future<$0.MsgClearAdminResponse> clearAdmin(
      $grpc.ServiceCall call, $0.MsgClearAdmin request);
  $async.Future<$0.MsgUpdateInstantiateConfigResponse> updateInstantiateConfig(
      $grpc.ServiceCall call, $0.MsgUpdateInstantiateConfig request);
  $async.Future<$0.MsgUpdateParamsResponse> updateParams(
      $grpc.ServiceCall call, $0.MsgUpdateParams request);
  $async.Future<$0.MsgSudoContractResponse> sudoContract(
      $grpc.ServiceCall call, $0.MsgSudoContract request);
  $async.Future<$0.MsgPinCodesResponse> pinCodes(
      $grpc.ServiceCall call, $0.MsgPinCodes request);
  $async.Future<$0.MsgUnpinCodesResponse> unpinCodes(
      $grpc.ServiceCall call, $0.MsgUnpinCodes request);
  $async.Future<$0.MsgStoreAndInstantiateContractResponse>
      storeAndInstantiateContract(
          $grpc.ServiceCall call, $0.MsgStoreAndInstantiateContract request);
  $async.Future<$0.MsgRemoveCodeUploadParamsAddressesResponse>
      removeCodeUploadParamsAddresses($grpc.ServiceCall call,
          $0.MsgRemoveCodeUploadParamsAddresses request);
  $async.Future<$0.MsgAddCodeUploadParamsAddressesResponse>
      addCodeUploadParamsAddresses(
          $grpc.ServiceCall call, $0.MsgAddCodeUploadParamsAddresses request);
  $async.Future<$0.MsgStoreAndMigrateContractResponse> storeAndMigrateContract(
      $grpc.ServiceCall call, $0.MsgStoreAndMigrateContract request);
  $async.Future<$0.MsgUpdateContractLabelResponse> updateContractLabel(
      $grpc.ServiceCall call, $0.MsgUpdateContractLabel request);
}
