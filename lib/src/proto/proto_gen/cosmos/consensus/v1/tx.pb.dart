//
//  Generated code. Do not modify.
//  source: cosmos/consensus/v1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../tendermint/types/params.pb.dart' as $1;

/// MsgUpdateParams is the Msg/UpdateParams request type.
class MsgUpdateParams extends $pb.GeneratedMessage {
  factory MsgUpdateParams({
    $core.String? authority,
    $1.BlockParams? block,
    $1.EvidenceParams? evidence,
    $1.ValidatorParams? validator,
    $1.ABCIParams? abci,
  }) {
    final $result = create();
    if (authority != null) {
      $result.authority = authority;
    }
    if (block != null) {
      $result.block = block;
    }
    if (evidence != null) {
      $result.evidence = evidence;
    }
    if (validator != null) {
      $result.validator = validator;
    }
    if (abci != null) {
      $result.abci = abci;
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
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.consensus.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'authority')
    ..aOM<$1.BlockParams>(2, _omitFieldNames ? '' : 'block',
        subBuilder: $1.BlockParams.create)
    ..aOM<$1.EvidenceParams>(3, _omitFieldNames ? '' : 'evidence',
        subBuilder: $1.EvidenceParams.create)
    ..aOM<$1.ValidatorParams>(4, _omitFieldNames ? '' : 'validator',
        subBuilder: $1.ValidatorParams.create)
    ..aOM<$1.ABCIParams>(5, _omitFieldNames ? '' : 'abci',
        subBuilder: $1.ABCIParams.create)
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

  ///  params defines the x/consensus parameters to update.
  ///  VersionsParams is not included in this Msg because it is tracked
  ///  separarately in x/upgrade.
  ///
  ///  NOTE: All parameters must be supplied.
  @$pb.TagNumber(2)
  $1.BlockParams get block => $_getN(1);
  @$pb.TagNumber(2)
  set block($1.BlockParams v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBlock() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlock() => clearField(2);
  @$pb.TagNumber(2)
  $1.BlockParams ensureBlock() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.EvidenceParams get evidence => $_getN(2);
  @$pb.TagNumber(3)
  set evidence($1.EvidenceParams v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEvidence() => $_has(2);
  @$pb.TagNumber(3)
  void clearEvidence() => clearField(3);
  @$pb.TagNumber(3)
  $1.EvidenceParams ensureEvidence() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.ValidatorParams get validator => $_getN(3);
  @$pb.TagNumber(4)
  set validator($1.ValidatorParams v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasValidator() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidator() => clearField(4);
  @$pb.TagNumber(4)
  $1.ValidatorParams ensureValidator() => $_ensure(3);

  /// Since: cosmos-sdk 0.50
  @$pb.TagNumber(5)
  $1.ABCIParams get abci => $_getN(4);
  @$pb.TagNumber(5)
  set abci($1.ABCIParams v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAbci() => $_has(4);
  @$pb.TagNumber(5)
  void clearAbci() => clearField(5);
  @$pb.TagNumber(5)
  $1.ABCIParams ensureAbci() => $_ensure(4);
}

/// MsgUpdateParamsResponse defines the response structure for executing a
/// MsgUpdateParams message.
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
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.consensus.v1'),
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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
