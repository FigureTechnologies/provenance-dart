//
//  Generated code. Do not modify.
//  source: cosmos/distribution/v1beta1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../base/v1beta1/coin.pb.dart' as $1;
import 'distribution.pb.dart' as $2;

/// MsgSetWithdrawAddress sets the withdraw address for
/// a delegator (or validator self-delegation).
class MsgSetWithdrawAddress extends $pb.GeneratedMessage {
  factory MsgSetWithdrawAddress({
    $core.String? delegatorAddress,
    $core.String? withdrawAddress,
  }) {
    final $result = create();
    if (delegatorAddress != null) {
      $result.delegatorAddress = delegatorAddress;
    }
    if (withdrawAddress != null) {
      $result.withdrawAddress = withdrawAddress;
    }
    return $result;
  }
  MsgSetWithdrawAddress._() : super();
  factory MsgSetWithdrawAddress.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgSetWithdrawAddress.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgSetWithdrawAddress',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.distribution.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'delegatorAddress')
    ..aOS(2, _omitFieldNames ? '' : 'withdrawAddress')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgSetWithdrawAddress clone() =>
      MsgSetWithdrawAddress()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgSetWithdrawAddress copyWith(
          void Function(MsgSetWithdrawAddress) updates) =>
      super.copyWith((message) => updates(message as MsgSetWithdrawAddress))
          as MsgSetWithdrawAddress;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgSetWithdrawAddress create() => MsgSetWithdrawAddress._();
  MsgSetWithdrawAddress createEmptyInstance() => create();
  static $pb.PbList<MsgSetWithdrawAddress> createRepeated() =>
      $pb.PbList<MsgSetWithdrawAddress>();
  @$core.pragma('dart2js:noInline')
  static MsgSetWithdrawAddress getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgSetWithdrawAddress>(create);
  static MsgSetWithdrawAddress? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get delegatorAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set delegatorAddress($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDelegatorAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearDelegatorAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get withdrawAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set withdrawAddress($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasWithdrawAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearWithdrawAddress() => clearField(2);
}

/// MsgSetWithdrawAddressResponse defines the Msg/SetWithdrawAddress response
/// type.
class MsgSetWithdrawAddressResponse extends $pb.GeneratedMessage {
  factory MsgSetWithdrawAddressResponse() => create();
  MsgSetWithdrawAddressResponse._() : super();
  factory MsgSetWithdrawAddressResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgSetWithdrawAddressResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgSetWithdrawAddressResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.distribution.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgSetWithdrawAddressResponse clone() =>
      MsgSetWithdrawAddressResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgSetWithdrawAddressResponse copyWith(
          void Function(MsgSetWithdrawAddressResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgSetWithdrawAddressResponse))
          as MsgSetWithdrawAddressResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgSetWithdrawAddressResponse create() =>
      MsgSetWithdrawAddressResponse._();
  MsgSetWithdrawAddressResponse createEmptyInstance() => create();
  static $pb.PbList<MsgSetWithdrawAddressResponse> createRepeated() =>
      $pb.PbList<MsgSetWithdrawAddressResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgSetWithdrawAddressResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgSetWithdrawAddressResponse>(create);
  static MsgSetWithdrawAddressResponse? _defaultInstance;
}

/// MsgWithdrawDelegatorReward represents delegation withdrawal to a delegator
/// from a single validator.
class MsgWithdrawDelegatorReward extends $pb.GeneratedMessage {
  factory MsgWithdrawDelegatorReward({
    $core.String? delegatorAddress,
    $core.String? validatorAddress,
  }) {
    final $result = create();
    if (delegatorAddress != null) {
      $result.delegatorAddress = delegatorAddress;
    }
    if (validatorAddress != null) {
      $result.validatorAddress = validatorAddress;
    }
    return $result;
  }
  MsgWithdrawDelegatorReward._() : super();
  factory MsgWithdrawDelegatorReward.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgWithdrawDelegatorReward.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgWithdrawDelegatorReward',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.distribution.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'delegatorAddress')
    ..aOS(2, _omitFieldNames ? '' : 'validatorAddress')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgWithdrawDelegatorReward clone() =>
      MsgWithdrawDelegatorReward()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgWithdrawDelegatorReward copyWith(
          void Function(MsgWithdrawDelegatorReward) updates) =>
      super.copyWith(
              (message) => updates(message as MsgWithdrawDelegatorReward))
          as MsgWithdrawDelegatorReward;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgWithdrawDelegatorReward create() => MsgWithdrawDelegatorReward._();
  MsgWithdrawDelegatorReward createEmptyInstance() => create();
  static $pb.PbList<MsgWithdrawDelegatorReward> createRepeated() =>
      $pb.PbList<MsgWithdrawDelegatorReward>();
  @$core.pragma('dart2js:noInline')
  static MsgWithdrawDelegatorReward getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgWithdrawDelegatorReward>(create);
  static MsgWithdrawDelegatorReward? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get delegatorAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set delegatorAddress($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDelegatorAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearDelegatorAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get validatorAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set validatorAddress($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValidatorAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidatorAddress() => clearField(2);
}

/// MsgWithdrawDelegatorRewardResponse defines the Msg/WithdrawDelegatorReward
/// response type.
class MsgWithdrawDelegatorRewardResponse extends $pb.GeneratedMessage {
  factory MsgWithdrawDelegatorRewardResponse({
    $core.Iterable<$1.Coin>? amount,
  }) {
    final $result = create();
    if (amount != null) {
      $result.amount.addAll(amount);
    }
    return $result;
  }
  MsgWithdrawDelegatorRewardResponse._() : super();
  factory MsgWithdrawDelegatorRewardResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgWithdrawDelegatorRewardResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgWithdrawDelegatorRewardResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.distribution.v1beta1'),
      createEmptyInstance: create)
    ..pc<$1.Coin>(1, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.PM,
        subBuilder: $1.Coin.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgWithdrawDelegatorRewardResponse clone() =>
      MsgWithdrawDelegatorRewardResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgWithdrawDelegatorRewardResponse copyWith(
          void Function(MsgWithdrawDelegatorRewardResponse) updates) =>
      super.copyWith((message) =>
              updates(message as MsgWithdrawDelegatorRewardResponse))
          as MsgWithdrawDelegatorRewardResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgWithdrawDelegatorRewardResponse create() =>
      MsgWithdrawDelegatorRewardResponse._();
  MsgWithdrawDelegatorRewardResponse createEmptyInstance() => create();
  static $pb.PbList<MsgWithdrawDelegatorRewardResponse> createRepeated() =>
      $pb.PbList<MsgWithdrawDelegatorRewardResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgWithdrawDelegatorRewardResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgWithdrawDelegatorRewardResponse>(
          create);
  static MsgWithdrawDelegatorRewardResponse? _defaultInstance;

  /// Since: cosmos-sdk 0.46
  @$pb.TagNumber(1)
  $core.List<$1.Coin> get amount => $_getList(0);
}

/// MsgWithdrawValidatorCommission withdraws the full commission to the validator
/// address.
class MsgWithdrawValidatorCommission extends $pb.GeneratedMessage {
  factory MsgWithdrawValidatorCommission({
    $core.String? validatorAddress,
  }) {
    final $result = create();
    if (validatorAddress != null) {
      $result.validatorAddress = validatorAddress;
    }
    return $result;
  }
  MsgWithdrawValidatorCommission._() : super();
  factory MsgWithdrawValidatorCommission.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgWithdrawValidatorCommission.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgWithdrawValidatorCommission',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.distribution.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'validatorAddress')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgWithdrawValidatorCommission clone() =>
      MsgWithdrawValidatorCommission()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgWithdrawValidatorCommission copyWith(
          void Function(MsgWithdrawValidatorCommission) updates) =>
      super.copyWith(
              (message) => updates(message as MsgWithdrawValidatorCommission))
          as MsgWithdrawValidatorCommission;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgWithdrawValidatorCommission create() =>
      MsgWithdrawValidatorCommission._();
  MsgWithdrawValidatorCommission createEmptyInstance() => create();
  static $pb.PbList<MsgWithdrawValidatorCommission> createRepeated() =>
      $pb.PbList<MsgWithdrawValidatorCommission>();
  @$core.pragma('dart2js:noInline')
  static MsgWithdrawValidatorCommission getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgWithdrawValidatorCommission>(create);
  static MsgWithdrawValidatorCommission? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get validatorAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set validatorAddress($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValidatorAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearValidatorAddress() => clearField(1);
}

/// MsgWithdrawValidatorCommissionResponse defines the
/// Msg/WithdrawValidatorCommission response type.
class MsgWithdrawValidatorCommissionResponse extends $pb.GeneratedMessage {
  factory MsgWithdrawValidatorCommissionResponse({
    $core.Iterable<$1.Coin>? amount,
  }) {
    final $result = create();
    if (amount != null) {
      $result.amount.addAll(amount);
    }
    return $result;
  }
  MsgWithdrawValidatorCommissionResponse._() : super();
  factory MsgWithdrawValidatorCommissionResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgWithdrawValidatorCommissionResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgWithdrawValidatorCommissionResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.distribution.v1beta1'),
      createEmptyInstance: create)
    ..pc<$1.Coin>(1, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.PM,
        subBuilder: $1.Coin.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgWithdrawValidatorCommissionResponse clone() =>
      MsgWithdrawValidatorCommissionResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgWithdrawValidatorCommissionResponse copyWith(
          void Function(MsgWithdrawValidatorCommissionResponse) updates) =>
      super.copyWith((message) =>
              updates(message as MsgWithdrawValidatorCommissionResponse))
          as MsgWithdrawValidatorCommissionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgWithdrawValidatorCommissionResponse create() =>
      MsgWithdrawValidatorCommissionResponse._();
  MsgWithdrawValidatorCommissionResponse createEmptyInstance() => create();
  static $pb.PbList<MsgWithdrawValidatorCommissionResponse> createRepeated() =>
      $pb.PbList<MsgWithdrawValidatorCommissionResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgWithdrawValidatorCommissionResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MsgWithdrawValidatorCommissionResponse>(create);
  static MsgWithdrawValidatorCommissionResponse? _defaultInstance;

  /// Since: cosmos-sdk 0.46
  @$pb.TagNumber(1)
  $core.List<$1.Coin> get amount => $_getList(0);
}

/// MsgFundCommunityPool allows an account to directly
/// fund the community pool.
class MsgFundCommunityPool extends $pb.GeneratedMessage {
  factory MsgFundCommunityPool({
    $core.Iterable<$1.Coin>? amount,
    $core.String? depositor,
  }) {
    final $result = create();
    if (amount != null) {
      $result.amount.addAll(amount);
    }
    if (depositor != null) {
      $result.depositor = depositor;
    }
    return $result;
  }
  MsgFundCommunityPool._() : super();
  factory MsgFundCommunityPool.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgFundCommunityPool.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgFundCommunityPool',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.distribution.v1beta1'),
      createEmptyInstance: create)
    ..pc<$1.Coin>(1, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.PM,
        subBuilder: $1.Coin.create)
    ..aOS(2, _omitFieldNames ? '' : 'depositor')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgFundCommunityPool clone() =>
      MsgFundCommunityPool()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgFundCommunityPool copyWith(void Function(MsgFundCommunityPool) updates) =>
      super.copyWith((message) => updates(message as MsgFundCommunityPool))
          as MsgFundCommunityPool;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgFundCommunityPool create() => MsgFundCommunityPool._();
  MsgFundCommunityPool createEmptyInstance() => create();
  static $pb.PbList<MsgFundCommunityPool> createRepeated() =>
      $pb.PbList<MsgFundCommunityPool>();
  @$core.pragma('dart2js:noInline')
  static MsgFundCommunityPool getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgFundCommunityPool>(create);
  static MsgFundCommunityPool? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.Coin> get amount => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get depositor => $_getSZ(1);
  @$pb.TagNumber(2)
  set depositor($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDepositor() => $_has(1);
  @$pb.TagNumber(2)
  void clearDepositor() => clearField(2);
}

/// MsgFundCommunityPoolResponse defines the Msg/FundCommunityPool response type.
class MsgFundCommunityPoolResponse extends $pb.GeneratedMessage {
  factory MsgFundCommunityPoolResponse() => create();
  MsgFundCommunityPoolResponse._() : super();
  factory MsgFundCommunityPoolResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgFundCommunityPoolResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgFundCommunityPoolResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.distribution.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgFundCommunityPoolResponse clone() =>
      MsgFundCommunityPoolResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgFundCommunityPoolResponse copyWith(
          void Function(MsgFundCommunityPoolResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgFundCommunityPoolResponse))
          as MsgFundCommunityPoolResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgFundCommunityPoolResponse create() =>
      MsgFundCommunityPoolResponse._();
  MsgFundCommunityPoolResponse createEmptyInstance() => create();
  static $pb.PbList<MsgFundCommunityPoolResponse> createRepeated() =>
      $pb.PbList<MsgFundCommunityPoolResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgFundCommunityPoolResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgFundCommunityPoolResponse>(create);
  static MsgFundCommunityPoolResponse? _defaultInstance;
}

///  MsgUpdateParams is the Msg/UpdateParams request type.
///
///  Since: cosmos-sdk 0.47
class MsgUpdateParams extends $pb.GeneratedMessage {
  factory MsgUpdateParams({
    $core.String? authority,
    $2.Params? params,
  }) {
    final $result = create();
    if (authority != null) {
      $result.authority = authority;
    }
    if (params != null) {
      $result.params = params;
    }
    return $result;
  }
  MsgUpdateParams._() : super();
  factory MsgUpdateParams.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgUpdateParams.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgUpdateParams',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.distribution.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'authority')
    ..aOM<$2.Params>(2, _omitFieldNames ? '' : 'params',
        subBuilder: $2.Params.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgUpdateParams clone() => MsgUpdateParams()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgUpdateParams copyWith(void Function(MsgUpdateParams) updates) =>
      super.copyWith((message) => updates(message as MsgUpdateParams))
          as MsgUpdateParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgUpdateParams create() => MsgUpdateParams._();
  MsgUpdateParams createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateParams> createRepeated() =>
      $pb.PbList<MsgUpdateParams>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateParams getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgUpdateParams>(create);
  static MsgUpdateParams? _defaultInstance;

  /// authority is the address that controls the module (defaults to x/gov unless overwritten).
  @$pb.TagNumber(1)
  $core.String get authority => $_getSZ(0);
  @$pb.TagNumber(1)
  set authority($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAuthority() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthority() => clearField(1);

  ///  params defines the x/distribution parameters to update.
  ///
  ///  NOTE: All parameters must be supplied.
  @$pb.TagNumber(2)
  $2.Params get params => $_getN(1);
  @$pb.TagNumber(2)
  set params($2.Params v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasParams() => $_has(1);
  @$pb.TagNumber(2)
  void clearParams() => clearField(2);
  @$pb.TagNumber(2)
  $2.Params ensureParams() => $_ensure(1);
}

///  MsgUpdateParamsResponse defines the response structure for executing a
///  MsgUpdateParams message.
///
///  Since: cosmos-sdk 0.47
class MsgUpdateParamsResponse extends $pb.GeneratedMessage {
  factory MsgUpdateParamsResponse() => create();
  MsgUpdateParamsResponse._() : super();
  factory MsgUpdateParamsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgUpdateParamsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgUpdateParamsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.distribution.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgUpdateParamsResponse clone() =>
      MsgUpdateParamsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgUpdateParamsResponse copyWith(
          void Function(MsgUpdateParamsResponse) updates) =>
      super.copyWith((message) => updates(message as MsgUpdateParamsResponse))
          as MsgUpdateParamsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgUpdateParamsResponse create() => MsgUpdateParamsResponse._();
  MsgUpdateParamsResponse createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateParamsResponse> createRepeated() =>
      $pb.PbList<MsgUpdateParamsResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateParamsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgUpdateParamsResponse>(create);
  static MsgUpdateParamsResponse? _defaultInstance;
}

///  MsgCommunityPoolSpend defines a message for sending tokens from the community
///  pool to another account. This message is typically executed via a governance
///  proposal with the governance module being the executing authority.
///
///  Since: cosmos-sdk 0.47
class MsgCommunityPoolSpend extends $pb.GeneratedMessage {
  factory MsgCommunityPoolSpend({
    $core.String? authority,
    $core.String? recipient,
    $core.Iterable<$1.Coin>? amount,
  }) {
    final $result = create();
    if (authority != null) {
      $result.authority = authority;
    }
    if (recipient != null) {
      $result.recipient = recipient;
    }
    if (amount != null) {
      $result.amount.addAll(amount);
    }
    return $result;
  }
  MsgCommunityPoolSpend._() : super();
  factory MsgCommunityPoolSpend.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgCommunityPoolSpend.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgCommunityPoolSpend',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.distribution.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'authority')
    ..aOS(2, _omitFieldNames ? '' : 'recipient')
    ..pc<$1.Coin>(3, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.PM,
        subBuilder: $1.Coin.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgCommunityPoolSpend clone() =>
      MsgCommunityPoolSpend()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgCommunityPoolSpend copyWith(
          void Function(MsgCommunityPoolSpend) updates) =>
      super.copyWith((message) => updates(message as MsgCommunityPoolSpend))
          as MsgCommunityPoolSpend;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgCommunityPoolSpend create() => MsgCommunityPoolSpend._();
  MsgCommunityPoolSpend createEmptyInstance() => create();
  static $pb.PbList<MsgCommunityPoolSpend> createRepeated() =>
      $pb.PbList<MsgCommunityPoolSpend>();
  @$core.pragma('dart2js:noInline')
  static MsgCommunityPoolSpend getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgCommunityPoolSpend>(create);
  static MsgCommunityPoolSpend? _defaultInstance;

  /// authority is the address that controls the module (defaults to x/gov unless overwritten).
  @$pb.TagNumber(1)
  $core.String get authority => $_getSZ(0);
  @$pb.TagNumber(1)
  set authority($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAuthority() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthority() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get recipient => $_getSZ(1);
  @$pb.TagNumber(2)
  set recipient($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRecipient() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecipient() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$1.Coin> get amount => $_getList(2);
}

///  MsgCommunityPoolSpendResponse defines the response to executing a
///  MsgCommunityPoolSpend message.
///
///  Since: cosmos-sdk 0.47
class MsgCommunityPoolSpendResponse extends $pb.GeneratedMessage {
  factory MsgCommunityPoolSpendResponse() => create();
  MsgCommunityPoolSpendResponse._() : super();
  factory MsgCommunityPoolSpendResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgCommunityPoolSpendResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgCommunityPoolSpendResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.distribution.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgCommunityPoolSpendResponse clone() =>
      MsgCommunityPoolSpendResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgCommunityPoolSpendResponse copyWith(
          void Function(MsgCommunityPoolSpendResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgCommunityPoolSpendResponse))
          as MsgCommunityPoolSpendResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgCommunityPoolSpendResponse create() =>
      MsgCommunityPoolSpendResponse._();
  MsgCommunityPoolSpendResponse createEmptyInstance() => create();
  static $pb.PbList<MsgCommunityPoolSpendResponse> createRepeated() =>
      $pb.PbList<MsgCommunityPoolSpendResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgCommunityPoolSpendResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgCommunityPoolSpendResponse>(create);
  static MsgCommunityPoolSpendResponse? _defaultInstance;
}

///  DepositValidatorRewardsPool defines the request structure to provide
///  additional rewards to delegators from a specific validator.
///
///  Since: cosmos-sdk 0.50
class MsgDepositValidatorRewardsPool extends $pb.GeneratedMessage {
  factory MsgDepositValidatorRewardsPool({
    $core.String? depositor,
    $core.String? validatorAddress,
    $core.Iterable<$1.Coin>? amount,
  }) {
    final $result = create();
    if (depositor != null) {
      $result.depositor = depositor;
    }
    if (validatorAddress != null) {
      $result.validatorAddress = validatorAddress;
    }
    if (amount != null) {
      $result.amount.addAll(amount);
    }
    return $result;
  }
  MsgDepositValidatorRewardsPool._() : super();
  factory MsgDepositValidatorRewardsPool.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgDepositValidatorRewardsPool.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgDepositValidatorRewardsPool',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.distribution.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'depositor')
    ..aOS(2, _omitFieldNames ? '' : 'validatorAddress')
    ..pc<$1.Coin>(3, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.PM,
        subBuilder: $1.Coin.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgDepositValidatorRewardsPool clone() =>
      MsgDepositValidatorRewardsPool()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgDepositValidatorRewardsPool copyWith(
          void Function(MsgDepositValidatorRewardsPool) updates) =>
      super.copyWith(
              (message) => updates(message as MsgDepositValidatorRewardsPool))
          as MsgDepositValidatorRewardsPool;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgDepositValidatorRewardsPool create() =>
      MsgDepositValidatorRewardsPool._();
  MsgDepositValidatorRewardsPool createEmptyInstance() => create();
  static $pb.PbList<MsgDepositValidatorRewardsPool> createRepeated() =>
      $pb.PbList<MsgDepositValidatorRewardsPool>();
  @$core.pragma('dart2js:noInline')
  static MsgDepositValidatorRewardsPool getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgDepositValidatorRewardsPool>(create);
  static MsgDepositValidatorRewardsPool? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get depositor => $_getSZ(0);
  @$pb.TagNumber(1)
  set depositor($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDepositor() => $_has(0);
  @$pb.TagNumber(1)
  void clearDepositor() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get validatorAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set validatorAddress($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValidatorAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidatorAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$1.Coin> get amount => $_getList(2);
}

///  MsgDepositValidatorRewardsPoolResponse defines the response to executing a
///  MsgDepositValidatorRewardsPool message.
///
///  Since: cosmos-sdk 0.50
class MsgDepositValidatorRewardsPoolResponse extends $pb.GeneratedMessage {
  factory MsgDepositValidatorRewardsPoolResponse() => create();
  MsgDepositValidatorRewardsPoolResponse._() : super();
  factory MsgDepositValidatorRewardsPoolResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgDepositValidatorRewardsPoolResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgDepositValidatorRewardsPoolResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.distribution.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgDepositValidatorRewardsPoolResponse clone() =>
      MsgDepositValidatorRewardsPoolResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgDepositValidatorRewardsPoolResponse copyWith(
          void Function(MsgDepositValidatorRewardsPoolResponse) updates) =>
      super.copyWith((message) =>
              updates(message as MsgDepositValidatorRewardsPoolResponse))
          as MsgDepositValidatorRewardsPoolResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgDepositValidatorRewardsPoolResponse create() =>
      MsgDepositValidatorRewardsPoolResponse._();
  MsgDepositValidatorRewardsPoolResponse createEmptyInstance() => create();
  static $pb.PbList<MsgDepositValidatorRewardsPoolResponse> createRepeated() =>
      $pb.PbList<MsgDepositValidatorRewardsPoolResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgDepositValidatorRewardsPoolResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MsgDepositValidatorRewardsPoolResponse>(create);
  static MsgDepositValidatorRewardsPoolResponse? _defaultInstance;
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
