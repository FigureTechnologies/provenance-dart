//
//  Generated code. Do not modify.
//  source: ibc/core/client/v1/tx.proto
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

@$pb.GrpcServiceName('ibc.core.client.v1.Msg')
class MsgClient extends $grpc.Client {
  static final _$createClient =
      $grpc.ClientMethod<$0.MsgCreateClient, $0.MsgCreateClientResponse>(
          '/ibc.core.client.v1.Msg/CreateClient',
          ($0.MsgCreateClient value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgCreateClientResponse.fromBuffer(value));
  static final _$updateClient =
      $grpc.ClientMethod<$0.MsgUpdateClient, $0.MsgUpdateClientResponse>(
          '/ibc.core.client.v1.Msg/UpdateClient',
          ($0.MsgUpdateClient value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgUpdateClientResponse.fromBuffer(value));
  static final _$upgradeClient =
      $grpc.ClientMethod<$0.MsgUpgradeClient, $0.MsgUpgradeClientResponse>(
          '/ibc.core.client.v1.Msg/UpgradeClient',
          ($0.MsgUpgradeClient value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgUpgradeClientResponse.fromBuffer(value));
  static final _$submitMisbehaviour = $grpc.ClientMethod<
          $0.MsgSubmitMisbehaviour, $0.MsgSubmitMisbehaviourResponse>(
      '/ibc.core.client.v1.Msg/SubmitMisbehaviour',
      ($0.MsgSubmitMisbehaviour value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgSubmitMisbehaviourResponse.fromBuffer(value));
  static final _$recoverClient =
      $grpc.ClientMethod<$0.MsgRecoverClient, $0.MsgRecoverClientResponse>(
          '/ibc.core.client.v1.Msg/RecoverClient',
          ($0.MsgRecoverClient value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgRecoverClientResponse.fromBuffer(value));
  static final _$iBCSoftwareUpgrade = $grpc.ClientMethod<
          $0.MsgIBCSoftwareUpgrade, $0.MsgIBCSoftwareUpgradeResponse>(
      '/ibc.core.client.v1.Msg/IBCSoftwareUpgrade',
      ($0.MsgIBCSoftwareUpgrade value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgIBCSoftwareUpgradeResponse.fromBuffer(value));
  static final _$updateClientParams =
      $grpc.ClientMethod<$0.MsgUpdateParams, $0.MsgUpdateParamsResponse>(
          '/ibc.core.client.v1.Msg/UpdateClientParams',
          ($0.MsgUpdateParams value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgUpdateParamsResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MsgCreateClientResponse> createClient(
      $0.MsgCreateClient request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createClient, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgUpdateClientResponse> updateClient(
      $0.MsgUpdateClient request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateClient, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgUpgradeClientResponse> upgradeClient(
      $0.MsgUpgradeClient request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$upgradeClient, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgSubmitMisbehaviourResponse> submitMisbehaviour(
      $0.MsgSubmitMisbehaviour request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$submitMisbehaviour, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgRecoverClientResponse> recoverClient(
      $0.MsgRecoverClient request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$recoverClient, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgIBCSoftwareUpgradeResponse> iBCSoftwareUpgrade(
      $0.MsgIBCSoftwareUpgrade request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$iBCSoftwareUpgrade, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgUpdateParamsResponse> updateClientParams(
      $0.MsgUpdateParams request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateClientParams, request, options: options);
  }
}

@$pb.GrpcServiceName('ibc.core.client.v1.Msg')
abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'ibc.core.client.v1.Msg';

  MsgServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.MsgCreateClient, $0.MsgCreateClientResponse>(
            'CreateClient',
            createClient_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.MsgCreateClient.fromBuffer(value),
            ($0.MsgCreateClientResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.MsgUpdateClient, $0.MsgUpdateClientResponse>(
            'UpdateClient',
            updateClient_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.MsgUpdateClient.fromBuffer(value),
            ($0.MsgUpdateClientResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.MsgUpgradeClient, $0.MsgUpgradeClientResponse>(
            'UpgradeClient',
            upgradeClient_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.MsgUpgradeClient.fromBuffer(value),
            ($0.MsgUpgradeClientResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgSubmitMisbehaviour,
            $0.MsgSubmitMisbehaviourResponse>(
        'SubmitMisbehaviour',
        submitMisbehaviour_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgSubmitMisbehaviour.fromBuffer(value),
        ($0.MsgSubmitMisbehaviourResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.MsgRecoverClient, $0.MsgRecoverClientResponse>(
            'RecoverClient',
            recoverClient_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.MsgRecoverClient.fromBuffer(value),
            ($0.MsgRecoverClientResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgIBCSoftwareUpgrade,
            $0.MsgIBCSoftwareUpgradeResponse>(
        'IBCSoftwareUpgrade',
        iBCSoftwareUpgrade_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgIBCSoftwareUpgrade.fromBuffer(value),
        ($0.MsgIBCSoftwareUpgradeResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.MsgUpdateParams, $0.MsgUpdateParamsResponse>(
            'UpdateClientParams',
            updateClientParams_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.MsgUpdateParams.fromBuffer(value),
            ($0.MsgUpdateParamsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.MsgCreateClientResponse> createClient_Pre(
      $grpc.ServiceCall call, $async.Future<$0.MsgCreateClient> request) async {
    return createClient(call, await request);
  }

  $async.Future<$0.MsgUpdateClientResponse> updateClient_Pre(
      $grpc.ServiceCall call, $async.Future<$0.MsgUpdateClient> request) async {
    return updateClient(call, await request);
  }

  $async.Future<$0.MsgUpgradeClientResponse> upgradeClient_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgUpgradeClient> request) async {
    return upgradeClient(call, await request);
  }

  $async.Future<$0.MsgSubmitMisbehaviourResponse> submitMisbehaviour_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgSubmitMisbehaviour> request) async {
    return submitMisbehaviour(call, await request);
  }

  $async.Future<$0.MsgRecoverClientResponse> recoverClient_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgRecoverClient> request) async {
    return recoverClient(call, await request);
  }

  $async.Future<$0.MsgIBCSoftwareUpgradeResponse> iBCSoftwareUpgrade_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgIBCSoftwareUpgrade> request) async {
    return iBCSoftwareUpgrade(call, await request);
  }

  $async.Future<$0.MsgUpdateParamsResponse> updateClientParams_Pre(
      $grpc.ServiceCall call, $async.Future<$0.MsgUpdateParams> request) async {
    return updateClientParams(call, await request);
  }

  $async.Future<$0.MsgCreateClientResponse> createClient(
      $grpc.ServiceCall call, $0.MsgCreateClient request);
  $async.Future<$0.MsgUpdateClientResponse> updateClient(
      $grpc.ServiceCall call, $0.MsgUpdateClient request);
  $async.Future<$0.MsgUpgradeClientResponse> upgradeClient(
      $grpc.ServiceCall call, $0.MsgUpgradeClient request);
  $async.Future<$0.MsgSubmitMisbehaviourResponse> submitMisbehaviour(
      $grpc.ServiceCall call, $0.MsgSubmitMisbehaviour request);
  $async.Future<$0.MsgRecoverClientResponse> recoverClient(
      $grpc.ServiceCall call, $0.MsgRecoverClient request);
  $async.Future<$0.MsgIBCSoftwareUpgradeResponse> iBCSoftwareUpgrade(
      $grpc.ServiceCall call, $0.MsgIBCSoftwareUpgrade request);
  $async.Future<$0.MsgUpdateParamsResponse> updateClientParams(
      $grpc.ServiceCall call, $0.MsgUpdateParams request);
}
