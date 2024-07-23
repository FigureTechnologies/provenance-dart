//
//  Generated code. Do not modify.
//  source: cosmos/distribution/v1beta1/tx.proto
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

@$pb.GrpcServiceName('cosmos.distribution.v1beta1.Msg')
class MsgClient extends $grpc.Client {
  static final _$setWithdrawAddress = $grpc.ClientMethod<
          $0.MsgSetWithdrawAddress, $0.MsgSetWithdrawAddressResponse>(
      '/cosmos.distribution.v1beta1.Msg/SetWithdrawAddress',
      ($0.MsgSetWithdrawAddress value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgSetWithdrawAddressResponse.fromBuffer(value));
  static final _$withdrawDelegatorReward = $grpc.ClientMethod<
          $0.MsgWithdrawDelegatorReward, $0.MsgWithdrawDelegatorRewardResponse>(
      '/cosmos.distribution.v1beta1.Msg/WithdrawDelegatorReward',
      ($0.MsgWithdrawDelegatorReward value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgWithdrawDelegatorRewardResponse.fromBuffer(value));
  static final _$withdrawValidatorCommission = $grpc.ClientMethod<
          $0.MsgWithdrawValidatorCommission,
          $0.MsgWithdrawValidatorCommissionResponse>(
      '/cosmos.distribution.v1beta1.Msg/WithdrawValidatorCommission',
      ($0.MsgWithdrawValidatorCommission value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgWithdrawValidatorCommissionResponse.fromBuffer(value));
  static final _$fundCommunityPool = $grpc.ClientMethod<$0.MsgFundCommunityPool,
          $0.MsgFundCommunityPoolResponse>(
      '/cosmos.distribution.v1beta1.Msg/FundCommunityPool',
      ($0.MsgFundCommunityPool value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgFundCommunityPoolResponse.fromBuffer(value));
  static final _$updateParams =
      $grpc.ClientMethod<$0.MsgUpdateParams, $0.MsgUpdateParamsResponse>(
          '/cosmos.distribution.v1beta1.Msg/UpdateParams',
          ($0.MsgUpdateParams value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgUpdateParamsResponse.fromBuffer(value));
  static final _$communityPoolSpend = $grpc.ClientMethod<
          $0.MsgCommunityPoolSpend, $0.MsgCommunityPoolSpendResponse>(
      '/cosmos.distribution.v1beta1.Msg/CommunityPoolSpend',
      ($0.MsgCommunityPoolSpend value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgCommunityPoolSpendResponse.fromBuffer(value));
  static final _$depositValidatorRewardsPool = $grpc.ClientMethod<
          $0.MsgDepositValidatorRewardsPool,
          $0.MsgDepositValidatorRewardsPoolResponse>(
      '/cosmos.distribution.v1beta1.Msg/DepositValidatorRewardsPool',
      ($0.MsgDepositValidatorRewardsPool value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgDepositValidatorRewardsPoolResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MsgSetWithdrawAddressResponse> setWithdrawAddress(
      $0.MsgSetWithdrawAddress request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setWithdrawAddress, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgWithdrawDelegatorRewardResponse>
      withdrawDelegatorReward($0.MsgWithdrawDelegatorReward request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$withdrawDelegatorReward, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.MsgWithdrawValidatorCommissionResponse>
      withdrawValidatorCommission($0.MsgWithdrawValidatorCommission request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$withdrawValidatorCommission, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.MsgFundCommunityPoolResponse> fundCommunityPool(
      $0.MsgFundCommunityPool request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fundCommunityPool, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgUpdateParamsResponse> updateParams(
      $0.MsgUpdateParams request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateParams, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgCommunityPoolSpendResponse> communityPoolSpend(
      $0.MsgCommunityPoolSpend request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$communityPoolSpend, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgDepositValidatorRewardsPoolResponse>
      depositValidatorRewardsPool($0.MsgDepositValidatorRewardsPool request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$depositValidatorRewardsPool, request,
        options: options);
  }
}

@$pb.GrpcServiceName('cosmos.distribution.v1beta1.Msg')
abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.distribution.v1beta1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MsgSetWithdrawAddress,
            $0.MsgSetWithdrawAddressResponse>(
        'SetWithdrawAddress',
        setWithdrawAddress_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgSetWithdrawAddress.fromBuffer(value),
        ($0.MsgSetWithdrawAddressResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgWithdrawDelegatorReward,
            $0.MsgWithdrawDelegatorRewardResponse>(
        'WithdrawDelegatorReward',
        withdrawDelegatorReward_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgWithdrawDelegatorReward.fromBuffer(value),
        ($0.MsgWithdrawDelegatorRewardResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgWithdrawValidatorCommission,
            $0.MsgWithdrawValidatorCommissionResponse>(
        'WithdrawValidatorCommission',
        withdrawValidatorCommission_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgWithdrawValidatorCommission.fromBuffer(value),
        ($0.MsgWithdrawValidatorCommissionResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgFundCommunityPool,
            $0.MsgFundCommunityPoolResponse>(
        'FundCommunityPool',
        fundCommunityPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgFundCommunityPool.fromBuffer(value),
        ($0.MsgFundCommunityPoolResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.MsgUpdateParams, $0.MsgUpdateParamsResponse>(
            'UpdateParams',
            updateParams_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.MsgUpdateParams.fromBuffer(value),
            ($0.MsgUpdateParamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgCommunityPoolSpend,
            $0.MsgCommunityPoolSpendResponse>(
        'CommunityPoolSpend',
        communityPoolSpend_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgCommunityPoolSpend.fromBuffer(value),
        ($0.MsgCommunityPoolSpendResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgDepositValidatorRewardsPool,
            $0.MsgDepositValidatorRewardsPoolResponse>(
        'DepositValidatorRewardsPool',
        depositValidatorRewardsPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgDepositValidatorRewardsPool.fromBuffer(value),
        ($0.MsgDepositValidatorRewardsPoolResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$0.MsgSetWithdrawAddressResponse> setWithdrawAddress_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgSetWithdrawAddress> request) async {
    return setWithdrawAddress(call, await request);
  }

  $async.Future<$0.MsgWithdrawDelegatorRewardResponse>
      withdrawDelegatorReward_Pre($grpc.ServiceCall call,
          $async.Future<$0.MsgWithdrawDelegatorReward> request) async {
    return withdrawDelegatorReward(call, await request);
  }

  $async.Future<$0.MsgWithdrawValidatorCommissionResponse>
      withdrawValidatorCommission_Pre($grpc.ServiceCall call,
          $async.Future<$0.MsgWithdrawValidatorCommission> request) async {
    return withdrawValidatorCommission(call, await request);
  }

  $async.Future<$0.MsgFundCommunityPoolResponse> fundCommunityPool_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgFundCommunityPool> request) async {
    return fundCommunityPool(call, await request);
  }

  $async.Future<$0.MsgUpdateParamsResponse> updateParams_Pre(
      $grpc.ServiceCall call, $async.Future<$0.MsgUpdateParams> request) async {
    return updateParams(call, await request);
  }

  $async.Future<$0.MsgCommunityPoolSpendResponse> communityPoolSpend_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgCommunityPoolSpend> request) async {
    return communityPoolSpend(call, await request);
  }

  $async.Future<$0.MsgDepositValidatorRewardsPoolResponse>
      depositValidatorRewardsPool_Pre($grpc.ServiceCall call,
          $async.Future<$0.MsgDepositValidatorRewardsPool> request) async {
    return depositValidatorRewardsPool(call, await request);
  }

  $async.Future<$0.MsgSetWithdrawAddressResponse> setWithdrawAddress(
      $grpc.ServiceCall call, $0.MsgSetWithdrawAddress request);
  $async.Future<$0.MsgWithdrawDelegatorRewardResponse> withdrawDelegatorReward(
      $grpc.ServiceCall call, $0.MsgWithdrawDelegatorReward request);
  $async.Future<$0.MsgWithdrawValidatorCommissionResponse>
      withdrawValidatorCommission(
          $grpc.ServiceCall call, $0.MsgWithdrawValidatorCommission request);
  $async.Future<$0.MsgFundCommunityPoolResponse> fundCommunityPool(
      $grpc.ServiceCall call, $0.MsgFundCommunityPool request);
  $async.Future<$0.MsgUpdateParamsResponse> updateParams(
      $grpc.ServiceCall call, $0.MsgUpdateParams request);
  $async.Future<$0.MsgCommunityPoolSpendResponse> communityPoolSpend(
      $grpc.ServiceCall call, $0.MsgCommunityPoolSpend request);
  $async.Future<$0.MsgDepositValidatorRewardsPoolResponse>
      depositValidatorRewardsPool(
          $grpc.ServiceCall call, $0.MsgDepositValidatorRewardsPool request);
}
