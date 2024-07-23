//
//  Generated code. Do not modify.
//  source: provenance/ibchooks/v1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'params.pb.dart' as $1;

/// MsgEmitIBCAck is the IBC Acknowledgement
class MsgEmitIBCAck extends $pb.GeneratedMessage {
  factory MsgEmitIBCAck({
    $core.String? sender,
    $fixnum.Int64? packetSequence,
    $core.String? channel,
  }) {
    final $result = create();
    if (sender != null) {
      $result.sender = sender;
    }
    if (packetSequence != null) {
      $result.packetSequence = packetSequence;
    }
    if (channel != null) {
      $result.channel = channel;
    }
    return $result;
  }
  MsgEmitIBCAck._() : super();
  factory MsgEmitIBCAck.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgEmitIBCAck.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgEmitIBCAck',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.ibchooks.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sender')
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'packetSequence', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, _omitFieldNames ? '' : 'channel')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgEmitIBCAck clone() => MsgEmitIBCAck()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgEmitIBCAck copyWith(void Function(MsgEmitIBCAck) updates) =>
      super.copyWith((message) => updates(message as MsgEmitIBCAck))
          as MsgEmitIBCAck;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgEmitIBCAck create() => MsgEmitIBCAck._();
  MsgEmitIBCAck createEmptyInstance() => create();
  static $pb.PbList<MsgEmitIBCAck> createRepeated() =>
      $pb.PbList<MsgEmitIBCAck>();
  @$core.pragma('dart2js:noInline')
  static MsgEmitIBCAck getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgEmitIBCAck>(create);
  static MsgEmitIBCAck? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sender => $_getSZ(0);
  @$pb.TagNumber(1)
  set sender($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSender() => $_has(0);
  @$pb.TagNumber(1)
  void clearSender() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get packetSequence => $_getI64(1);
  @$pb.TagNumber(2)
  set packetSequence($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPacketSequence() => $_has(1);
  @$pb.TagNumber(2)
  void clearPacketSequence() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get channel => $_getSZ(2);
  @$pb.TagNumber(3)
  set channel($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasChannel() => $_has(2);
  @$pb.TagNumber(3)
  void clearChannel() => clearField(3);
}

/// MsgEmitIBCAckResponse is the IBC Acknowledgement response
class MsgEmitIBCAckResponse extends $pb.GeneratedMessage {
  factory MsgEmitIBCAckResponse({
    $core.String? contractResult,
    $core.String? ibcAck,
  }) {
    final $result = create();
    if (contractResult != null) {
      $result.contractResult = contractResult;
    }
    if (ibcAck != null) {
      $result.ibcAck = ibcAck;
    }
    return $result;
  }
  MsgEmitIBCAckResponse._() : super();
  factory MsgEmitIBCAckResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgEmitIBCAckResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgEmitIBCAckResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.ibchooks.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contractResult')
    ..aOS(2, _omitFieldNames ? '' : 'ibcAck')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgEmitIBCAckResponse clone() =>
      MsgEmitIBCAckResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgEmitIBCAckResponse copyWith(
          void Function(MsgEmitIBCAckResponse) updates) =>
      super.copyWith((message) => updates(message as MsgEmitIBCAckResponse))
          as MsgEmitIBCAckResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgEmitIBCAckResponse create() => MsgEmitIBCAckResponse._();
  MsgEmitIBCAckResponse createEmptyInstance() => create();
  static $pb.PbList<MsgEmitIBCAckResponse> createRepeated() =>
      $pb.PbList<MsgEmitIBCAckResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgEmitIBCAckResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgEmitIBCAckResponse>(create);
  static MsgEmitIBCAckResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contractResult => $_getSZ(0);
  @$pb.TagNumber(1)
  set contractResult($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContractResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearContractResult() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ibcAck => $_getSZ(1);
  @$pb.TagNumber(2)
  set ibcAck($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIbcAck() => $_has(1);
  @$pb.TagNumber(2)
  void clearIbcAck() => clearField(2);
}

/// MsgUpdateParamsRequest is a request message for the UpdateParams endpoint.
class MsgUpdateParamsRequest extends $pb.GeneratedMessage {
  factory MsgUpdateParamsRequest({
    $core.String? authority,
    $1.Params? params,
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
  MsgUpdateParamsRequest._() : super();
  factory MsgUpdateParamsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgUpdateParamsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgUpdateParamsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.ibchooks.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'authority')
    ..aOM<$1.Params>(2, _omitFieldNames ? '' : 'params',
        subBuilder: $1.Params.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgUpdateParamsRequest clone() =>
      MsgUpdateParamsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgUpdateParamsRequest copyWith(
          void Function(MsgUpdateParamsRequest) updates) =>
      super.copyWith((message) => updates(message as MsgUpdateParamsRequest))
          as MsgUpdateParamsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgUpdateParamsRequest create() => MsgUpdateParamsRequest._();
  MsgUpdateParamsRequest createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateParamsRequest> createRepeated() =>
      $pb.PbList<MsgUpdateParamsRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateParamsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgUpdateParamsRequest>(create);
  static MsgUpdateParamsRequest? _defaultInstance;

  /// authority should be the governance module account address.
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

  /// params are the new param values to set.
  @$pb.TagNumber(2)
  $1.Params get params => $_getN(1);
  @$pb.TagNumber(2)
  set params($1.Params v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasParams() => $_has(1);
  @$pb.TagNumber(2)
  void clearParams() => clearField(2);
  @$pb.TagNumber(2)
  $1.Params ensureParams() => $_ensure(1);
}

/// MsgUpdateParamsResponse is a response message for the UpdateParams endpoint.
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
          _omitMessageNames ? '' : 'provenance.ibchooks.v1'),
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
