//
//  Generated code. Do not modify.
//  source: ibc/core/channel/v1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../client/v1/client.pb.dart' as $2;
import 'channel.pb.dart' as $1;
import 'channel.pbenum.dart' as $1;
import 'tx.pbenum.dart';
import 'upgrade.pb.dart' as $3;

export 'tx.pbenum.dart';

/// MsgChannelOpenInit defines an sdk.Msg to initialize a channel handshake. It
/// is called by a relayer on Chain A.
class MsgChannelOpenInit extends $pb.GeneratedMessage {
  factory MsgChannelOpenInit({
    $core.String? portId,
    $1.Channel? channel,
    $core.String? signer,
  }) {
    final $result = create();
    if (portId != null) {
      $result.portId = portId;
    }
    if (channel != null) {
      $result.channel = channel;
    }
    if (signer != null) {
      $result.signer = signer;
    }
    return $result;
  }
  MsgChannelOpenInit._() : super();
  factory MsgChannelOpenInit.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgChannelOpenInit.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgChannelOpenInit',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'portId')
    ..aOM<$1.Channel>(2, _omitFieldNames ? '' : 'channel',
        subBuilder: $1.Channel.create)
    ..aOS(3, _omitFieldNames ? '' : 'signer')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgChannelOpenInit clone() => MsgChannelOpenInit()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgChannelOpenInit copyWith(void Function(MsgChannelOpenInit) updates) =>
      super.copyWith((message) => updates(message as MsgChannelOpenInit))
          as MsgChannelOpenInit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgChannelOpenInit create() => MsgChannelOpenInit._();
  MsgChannelOpenInit createEmptyInstance() => create();
  static $pb.PbList<MsgChannelOpenInit> createRepeated() =>
      $pb.PbList<MsgChannelOpenInit>();
  @$core.pragma('dart2js:noInline')
  static MsgChannelOpenInit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgChannelOpenInit>(create);
  static MsgChannelOpenInit? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get portId => $_getSZ(0);
  @$pb.TagNumber(1)
  set portId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPortId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPortId() => clearField(1);

  @$pb.TagNumber(2)
  $1.Channel get channel => $_getN(1);
  @$pb.TagNumber(2)
  set channel($1.Channel v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => clearField(2);
  @$pb.TagNumber(2)
  $1.Channel ensureChannel() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get signer => $_getSZ(2);
  @$pb.TagNumber(3)
  set signer($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSigner() => $_has(2);
  @$pb.TagNumber(3)
  void clearSigner() => clearField(3);
}

/// MsgChannelOpenInitResponse defines the Msg/ChannelOpenInit response type.
class MsgChannelOpenInitResponse extends $pb.GeneratedMessage {
  factory MsgChannelOpenInitResponse({
    $core.String? channelId,
    $core.String? version,
  }) {
    final $result = create();
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  MsgChannelOpenInitResponse._() : super();
  factory MsgChannelOpenInitResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgChannelOpenInitResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgChannelOpenInitResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channelId')
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgChannelOpenInitResponse clone() =>
      MsgChannelOpenInitResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgChannelOpenInitResponse copyWith(
          void Function(MsgChannelOpenInitResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgChannelOpenInitResponse))
          as MsgChannelOpenInitResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgChannelOpenInitResponse create() => MsgChannelOpenInitResponse._();
  MsgChannelOpenInitResponse createEmptyInstance() => create();
  static $pb.PbList<MsgChannelOpenInitResponse> createRepeated() =>
      $pb.PbList<MsgChannelOpenInitResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgChannelOpenInitResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgChannelOpenInitResponse>(create);
  static MsgChannelOpenInitResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get channelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set channelId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);
}

/// MsgChannelOpenInit defines a msg sent by a Relayer to try to open a channel
/// on Chain B. The version field within the Channel field has been deprecated. Its
/// value will be ignored by core IBC.
class MsgChannelOpenTry extends $pb.GeneratedMessage {
  factory MsgChannelOpenTry({
    $core.String? portId,
    @$core.Deprecated('This field is deprecated.')
    $core.String? previousChannelId,
    $1.Channel? channel,
    $core.String? counterpartyVersion,
    $core.List<$core.int>? proofInit,
    $2.Height? proofHeight,
    $core.String? signer,
  }) {
    final $result = create();
    if (portId != null) {
      $result.portId = portId;
    }
    if (previousChannelId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.previousChannelId = previousChannelId;
    }
    if (channel != null) {
      $result.channel = channel;
    }
    if (counterpartyVersion != null) {
      $result.counterpartyVersion = counterpartyVersion;
    }
    if (proofInit != null) {
      $result.proofInit = proofInit;
    }
    if (proofHeight != null) {
      $result.proofHeight = proofHeight;
    }
    if (signer != null) {
      $result.signer = signer;
    }
    return $result;
  }
  MsgChannelOpenTry._() : super();
  factory MsgChannelOpenTry.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgChannelOpenTry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgChannelOpenTry',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'portId')
    ..aOS(2, _omitFieldNames ? '' : 'previousChannelId')
    ..aOM<$1.Channel>(3, _omitFieldNames ? '' : 'channel',
        subBuilder: $1.Channel.create)
    ..aOS(4, _omitFieldNames ? '' : 'counterpartyVersion')
    ..a<$core.List<$core.int>>(
        5, _omitFieldNames ? '' : 'proofInit', $pb.PbFieldType.OY)
    ..aOM<$2.Height>(6, _omitFieldNames ? '' : 'proofHeight',
        subBuilder: $2.Height.create)
    ..aOS(7, _omitFieldNames ? '' : 'signer')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgChannelOpenTry clone() => MsgChannelOpenTry()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgChannelOpenTry copyWith(void Function(MsgChannelOpenTry) updates) =>
      super.copyWith((message) => updates(message as MsgChannelOpenTry))
          as MsgChannelOpenTry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgChannelOpenTry create() => MsgChannelOpenTry._();
  MsgChannelOpenTry createEmptyInstance() => create();
  static $pb.PbList<MsgChannelOpenTry> createRepeated() =>
      $pb.PbList<MsgChannelOpenTry>();
  @$core.pragma('dart2js:noInline')
  static MsgChannelOpenTry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgChannelOpenTry>(create);
  static MsgChannelOpenTry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get portId => $_getSZ(0);
  @$pb.TagNumber(1)
  set portId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPortId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPortId() => clearField(1);

  /// Deprecated: this field is unused. Crossing hello's are no longer supported in core IBC.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get previousChannelId => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set previousChannelId($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasPreviousChannelId() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearPreviousChannelId() => clearField(2);

  /// NOTE: the version field within the channel has been deprecated. Its value will be ignored by core IBC.
  @$pb.TagNumber(3)
  $1.Channel get channel => $_getN(2);
  @$pb.TagNumber(3)
  set channel($1.Channel v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasChannel() => $_has(2);
  @$pb.TagNumber(3)
  void clearChannel() => clearField(3);
  @$pb.TagNumber(3)
  $1.Channel ensureChannel() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get counterpartyVersion => $_getSZ(3);
  @$pb.TagNumber(4)
  set counterpartyVersion($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCounterpartyVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearCounterpartyVersion() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get proofInit => $_getN(4);
  @$pb.TagNumber(5)
  set proofInit($core.List<$core.int> v) {
    $_setBytes(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasProofInit() => $_has(4);
  @$pb.TagNumber(5)
  void clearProofInit() => clearField(5);

  @$pb.TagNumber(6)
  $2.Height get proofHeight => $_getN(5);
  @$pb.TagNumber(6)
  set proofHeight($2.Height v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasProofHeight() => $_has(5);
  @$pb.TagNumber(6)
  void clearProofHeight() => clearField(6);
  @$pb.TagNumber(6)
  $2.Height ensureProofHeight() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get signer => $_getSZ(6);
  @$pb.TagNumber(7)
  set signer($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasSigner() => $_has(6);
  @$pb.TagNumber(7)
  void clearSigner() => clearField(7);
}

/// MsgChannelOpenTryResponse defines the Msg/ChannelOpenTry response type.
class MsgChannelOpenTryResponse extends $pb.GeneratedMessage {
  factory MsgChannelOpenTryResponse({
    $core.String? version,
    $core.String? channelId,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (channelId != null) {
      $result.channelId = channelId;
    }
    return $result;
  }
  MsgChannelOpenTryResponse._() : super();
  factory MsgChannelOpenTryResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgChannelOpenTryResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgChannelOpenTryResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..aOS(2, _omitFieldNames ? '' : 'channelId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgChannelOpenTryResponse clone() =>
      MsgChannelOpenTryResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgChannelOpenTryResponse copyWith(
          void Function(MsgChannelOpenTryResponse) updates) =>
      super.copyWith((message) => updates(message as MsgChannelOpenTryResponse))
          as MsgChannelOpenTryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgChannelOpenTryResponse create() => MsgChannelOpenTryResponse._();
  MsgChannelOpenTryResponse createEmptyInstance() => create();
  static $pb.PbList<MsgChannelOpenTryResponse> createRepeated() =>
      $pb.PbList<MsgChannelOpenTryResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgChannelOpenTryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgChannelOpenTryResponse>(create);
  static MsgChannelOpenTryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get channelId => $_getSZ(1);
  @$pb.TagNumber(2)
  set channelId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasChannelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelId() => clearField(2);
}

/// MsgChannelOpenAck defines a msg sent by a Relayer to Chain A to acknowledge
/// the change of channel state to TRYOPEN on Chain B.
/// WARNING: a channel upgrade MUST NOT initialize an upgrade for this channel
/// in the same block as executing this message otherwise the counterparty will
/// be incapable of opening.
class MsgChannelOpenAck extends $pb.GeneratedMessage {
  factory MsgChannelOpenAck({
    $core.String? portId,
    $core.String? channelId,
    $core.String? counterpartyChannelId,
    $core.String? counterpartyVersion,
    $core.List<$core.int>? proofTry,
    $2.Height? proofHeight,
    $core.String? signer,
  }) {
    final $result = create();
    if (portId != null) {
      $result.portId = portId;
    }
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (counterpartyChannelId != null) {
      $result.counterpartyChannelId = counterpartyChannelId;
    }
    if (counterpartyVersion != null) {
      $result.counterpartyVersion = counterpartyVersion;
    }
    if (proofTry != null) {
      $result.proofTry = proofTry;
    }
    if (proofHeight != null) {
      $result.proofHeight = proofHeight;
    }
    if (signer != null) {
      $result.signer = signer;
    }
    return $result;
  }
  MsgChannelOpenAck._() : super();
  factory MsgChannelOpenAck.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgChannelOpenAck.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgChannelOpenAck',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'portId')
    ..aOS(2, _omitFieldNames ? '' : 'channelId')
    ..aOS(3, _omitFieldNames ? '' : 'counterpartyChannelId')
    ..aOS(4, _omitFieldNames ? '' : 'counterpartyVersion')
    ..a<$core.List<$core.int>>(
        5, _omitFieldNames ? '' : 'proofTry', $pb.PbFieldType.OY)
    ..aOM<$2.Height>(6, _omitFieldNames ? '' : 'proofHeight',
        subBuilder: $2.Height.create)
    ..aOS(7, _omitFieldNames ? '' : 'signer')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgChannelOpenAck clone() => MsgChannelOpenAck()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgChannelOpenAck copyWith(void Function(MsgChannelOpenAck) updates) =>
      super.copyWith((message) => updates(message as MsgChannelOpenAck))
          as MsgChannelOpenAck;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgChannelOpenAck create() => MsgChannelOpenAck._();
  MsgChannelOpenAck createEmptyInstance() => create();
  static $pb.PbList<MsgChannelOpenAck> createRepeated() =>
      $pb.PbList<MsgChannelOpenAck>();
  @$core.pragma('dart2js:noInline')
  static MsgChannelOpenAck getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgChannelOpenAck>(create);
  static MsgChannelOpenAck? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get portId => $_getSZ(0);
  @$pb.TagNumber(1)
  set portId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPortId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPortId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get channelId => $_getSZ(1);
  @$pb.TagNumber(2)
  set channelId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasChannelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get counterpartyChannelId => $_getSZ(2);
  @$pb.TagNumber(3)
  set counterpartyChannelId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCounterpartyChannelId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCounterpartyChannelId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get counterpartyVersion => $_getSZ(3);
  @$pb.TagNumber(4)
  set counterpartyVersion($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCounterpartyVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearCounterpartyVersion() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get proofTry => $_getN(4);
  @$pb.TagNumber(5)
  set proofTry($core.List<$core.int> v) {
    $_setBytes(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasProofTry() => $_has(4);
  @$pb.TagNumber(5)
  void clearProofTry() => clearField(5);

  @$pb.TagNumber(6)
  $2.Height get proofHeight => $_getN(5);
  @$pb.TagNumber(6)
  set proofHeight($2.Height v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasProofHeight() => $_has(5);
  @$pb.TagNumber(6)
  void clearProofHeight() => clearField(6);
  @$pb.TagNumber(6)
  $2.Height ensureProofHeight() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get signer => $_getSZ(6);
  @$pb.TagNumber(7)
  set signer($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasSigner() => $_has(6);
  @$pb.TagNumber(7)
  void clearSigner() => clearField(7);
}

/// MsgChannelOpenAckResponse defines the Msg/ChannelOpenAck response type.
class MsgChannelOpenAckResponse extends $pb.GeneratedMessage {
  factory MsgChannelOpenAckResponse() => create();
  MsgChannelOpenAckResponse._() : super();
  factory MsgChannelOpenAckResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgChannelOpenAckResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgChannelOpenAckResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgChannelOpenAckResponse clone() =>
      MsgChannelOpenAckResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgChannelOpenAckResponse copyWith(
          void Function(MsgChannelOpenAckResponse) updates) =>
      super.copyWith((message) => updates(message as MsgChannelOpenAckResponse))
          as MsgChannelOpenAckResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgChannelOpenAckResponse create() => MsgChannelOpenAckResponse._();
  MsgChannelOpenAckResponse createEmptyInstance() => create();
  static $pb.PbList<MsgChannelOpenAckResponse> createRepeated() =>
      $pb.PbList<MsgChannelOpenAckResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgChannelOpenAckResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgChannelOpenAckResponse>(create);
  static MsgChannelOpenAckResponse? _defaultInstance;
}

/// MsgChannelOpenConfirm defines a msg sent by a Relayer to Chain B to
/// acknowledge the change of channel state to OPEN on Chain A.
class MsgChannelOpenConfirm extends $pb.GeneratedMessage {
  factory MsgChannelOpenConfirm({
    $core.String? portId,
    $core.String? channelId,
    $core.List<$core.int>? proofAck,
    $2.Height? proofHeight,
    $core.String? signer,
  }) {
    final $result = create();
    if (portId != null) {
      $result.portId = portId;
    }
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (proofAck != null) {
      $result.proofAck = proofAck;
    }
    if (proofHeight != null) {
      $result.proofHeight = proofHeight;
    }
    if (signer != null) {
      $result.signer = signer;
    }
    return $result;
  }
  MsgChannelOpenConfirm._() : super();
  factory MsgChannelOpenConfirm.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgChannelOpenConfirm.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgChannelOpenConfirm',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'portId')
    ..aOS(2, _omitFieldNames ? '' : 'channelId')
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'proofAck', $pb.PbFieldType.OY)
    ..aOM<$2.Height>(4, _omitFieldNames ? '' : 'proofHeight',
        subBuilder: $2.Height.create)
    ..aOS(5, _omitFieldNames ? '' : 'signer')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgChannelOpenConfirm clone() =>
      MsgChannelOpenConfirm()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgChannelOpenConfirm copyWith(
          void Function(MsgChannelOpenConfirm) updates) =>
      super.copyWith((message) => updates(message as MsgChannelOpenConfirm))
          as MsgChannelOpenConfirm;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgChannelOpenConfirm create() => MsgChannelOpenConfirm._();
  MsgChannelOpenConfirm createEmptyInstance() => create();
  static $pb.PbList<MsgChannelOpenConfirm> createRepeated() =>
      $pb.PbList<MsgChannelOpenConfirm>();
  @$core.pragma('dart2js:noInline')
  static MsgChannelOpenConfirm getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgChannelOpenConfirm>(create);
  static MsgChannelOpenConfirm? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get portId => $_getSZ(0);
  @$pb.TagNumber(1)
  set portId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPortId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPortId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get channelId => $_getSZ(1);
  @$pb.TagNumber(2)
  set channelId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasChannelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get proofAck => $_getN(2);
  @$pb.TagNumber(3)
  set proofAck($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProofAck() => $_has(2);
  @$pb.TagNumber(3)
  void clearProofAck() => clearField(3);

  @$pb.TagNumber(4)
  $2.Height get proofHeight => $_getN(3);
  @$pb.TagNumber(4)
  set proofHeight($2.Height v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasProofHeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearProofHeight() => clearField(4);
  @$pb.TagNumber(4)
  $2.Height ensureProofHeight() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get signer => $_getSZ(4);
  @$pb.TagNumber(5)
  set signer($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSigner() => $_has(4);
  @$pb.TagNumber(5)
  void clearSigner() => clearField(5);
}

/// MsgChannelOpenConfirmResponse defines the Msg/ChannelOpenConfirm response
/// type.
class MsgChannelOpenConfirmResponse extends $pb.GeneratedMessage {
  factory MsgChannelOpenConfirmResponse() => create();
  MsgChannelOpenConfirmResponse._() : super();
  factory MsgChannelOpenConfirmResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgChannelOpenConfirmResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgChannelOpenConfirmResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgChannelOpenConfirmResponse clone() =>
      MsgChannelOpenConfirmResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgChannelOpenConfirmResponse copyWith(
          void Function(MsgChannelOpenConfirmResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgChannelOpenConfirmResponse))
          as MsgChannelOpenConfirmResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgChannelOpenConfirmResponse create() =>
      MsgChannelOpenConfirmResponse._();
  MsgChannelOpenConfirmResponse createEmptyInstance() => create();
  static $pb.PbList<MsgChannelOpenConfirmResponse> createRepeated() =>
      $pb.PbList<MsgChannelOpenConfirmResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgChannelOpenConfirmResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgChannelOpenConfirmResponse>(create);
  static MsgChannelOpenConfirmResponse? _defaultInstance;
}

/// MsgChannelCloseInit defines a msg sent by a Relayer to Chain A
/// to close a channel with Chain B.
class MsgChannelCloseInit extends $pb.GeneratedMessage {
  factory MsgChannelCloseInit({
    $core.String? portId,
    $core.String? channelId,
    $core.String? signer,
  }) {
    final $result = create();
    if (portId != null) {
      $result.portId = portId;
    }
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (signer != null) {
      $result.signer = signer;
    }
    return $result;
  }
  MsgChannelCloseInit._() : super();
  factory MsgChannelCloseInit.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgChannelCloseInit.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgChannelCloseInit',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'portId')
    ..aOS(2, _omitFieldNames ? '' : 'channelId')
    ..aOS(3, _omitFieldNames ? '' : 'signer')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgChannelCloseInit clone() => MsgChannelCloseInit()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgChannelCloseInit copyWith(void Function(MsgChannelCloseInit) updates) =>
      super.copyWith((message) => updates(message as MsgChannelCloseInit))
          as MsgChannelCloseInit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgChannelCloseInit create() => MsgChannelCloseInit._();
  MsgChannelCloseInit createEmptyInstance() => create();
  static $pb.PbList<MsgChannelCloseInit> createRepeated() =>
      $pb.PbList<MsgChannelCloseInit>();
  @$core.pragma('dart2js:noInline')
  static MsgChannelCloseInit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgChannelCloseInit>(create);
  static MsgChannelCloseInit? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get portId => $_getSZ(0);
  @$pb.TagNumber(1)
  set portId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPortId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPortId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get channelId => $_getSZ(1);
  @$pb.TagNumber(2)
  set channelId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasChannelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get signer => $_getSZ(2);
  @$pb.TagNumber(3)
  set signer($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSigner() => $_has(2);
  @$pb.TagNumber(3)
  void clearSigner() => clearField(3);
}

/// MsgChannelCloseInitResponse defines the Msg/ChannelCloseInit response type.
class MsgChannelCloseInitResponse extends $pb.GeneratedMessage {
  factory MsgChannelCloseInitResponse() => create();
  MsgChannelCloseInitResponse._() : super();
  factory MsgChannelCloseInitResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgChannelCloseInitResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgChannelCloseInitResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgChannelCloseInitResponse clone() =>
      MsgChannelCloseInitResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgChannelCloseInitResponse copyWith(
          void Function(MsgChannelCloseInitResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgChannelCloseInitResponse))
          as MsgChannelCloseInitResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgChannelCloseInitResponse create() =>
      MsgChannelCloseInitResponse._();
  MsgChannelCloseInitResponse createEmptyInstance() => create();
  static $pb.PbList<MsgChannelCloseInitResponse> createRepeated() =>
      $pb.PbList<MsgChannelCloseInitResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgChannelCloseInitResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgChannelCloseInitResponse>(create);
  static MsgChannelCloseInitResponse? _defaultInstance;
}

/// MsgChannelCloseConfirm defines a msg sent by a Relayer to Chain B
/// to acknowledge the change of channel state to CLOSED on Chain A.
class MsgChannelCloseConfirm extends $pb.GeneratedMessage {
  factory MsgChannelCloseConfirm({
    $core.String? portId,
    $core.String? channelId,
    $core.List<$core.int>? proofInit,
    $2.Height? proofHeight,
    $core.String? signer,
    $fixnum.Int64? counterpartyUpgradeSequence,
  }) {
    final $result = create();
    if (portId != null) {
      $result.portId = portId;
    }
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (proofInit != null) {
      $result.proofInit = proofInit;
    }
    if (proofHeight != null) {
      $result.proofHeight = proofHeight;
    }
    if (signer != null) {
      $result.signer = signer;
    }
    if (counterpartyUpgradeSequence != null) {
      $result.counterpartyUpgradeSequence = counterpartyUpgradeSequence;
    }
    return $result;
  }
  MsgChannelCloseConfirm._() : super();
  factory MsgChannelCloseConfirm.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgChannelCloseConfirm.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgChannelCloseConfirm',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'portId')
    ..aOS(2, _omitFieldNames ? '' : 'channelId')
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'proofInit', $pb.PbFieldType.OY)
    ..aOM<$2.Height>(4, _omitFieldNames ? '' : 'proofHeight',
        subBuilder: $2.Height.create)
    ..aOS(5, _omitFieldNames ? '' : 'signer')
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'counterpartyUpgradeSequence',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgChannelCloseConfirm clone() =>
      MsgChannelCloseConfirm()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgChannelCloseConfirm copyWith(
          void Function(MsgChannelCloseConfirm) updates) =>
      super.copyWith((message) => updates(message as MsgChannelCloseConfirm))
          as MsgChannelCloseConfirm;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgChannelCloseConfirm create() => MsgChannelCloseConfirm._();
  MsgChannelCloseConfirm createEmptyInstance() => create();
  static $pb.PbList<MsgChannelCloseConfirm> createRepeated() =>
      $pb.PbList<MsgChannelCloseConfirm>();
  @$core.pragma('dart2js:noInline')
  static MsgChannelCloseConfirm getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgChannelCloseConfirm>(create);
  static MsgChannelCloseConfirm? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get portId => $_getSZ(0);
  @$pb.TagNumber(1)
  set portId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPortId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPortId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get channelId => $_getSZ(1);
  @$pb.TagNumber(2)
  set channelId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasChannelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get proofInit => $_getN(2);
  @$pb.TagNumber(3)
  set proofInit($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProofInit() => $_has(2);
  @$pb.TagNumber(3)
  void clearProofInit() => clearField(3);

  @$pb.TagNumber(4)
  $2.Height get proofHeight => $_getN(3);
  @$pb.TagNumber(4)
  set proofHeight($2.Height v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasProofHeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearProofHeight() => clearField(4);
  @$pb.TagNumber(4)
  $2.Height ensureProofHeight() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get signer => $_getSZ(4);
  @$pb.TagNumber(5)
  set signer($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSigner() => $_has(4);
  @$pb.TagNumber(5)
  void clearSigner() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get counterpartyUpgradeSequence => $_getI64(5);
  @$pb.TagNumber(6)
  set counterpartyUpgradeSequence($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCounterpartyUpgradeSequence() => $_has(5);
  @$pb.TagNumber(6)
  void clearCounterpartyUpgradeSequence() => clearField(6);
}

/// MsgChannelCloseConfirmResponse defines the Msg/ChannelCloseConfirm response
/// type.
class MsgChannelCloseConfirmResponse extends $pb.GeneratedMessage {
  factory MsgChannelCloseConfirmResponse() => create();
  MsgChannelCloseConfirmResponse._() : super();
  factory MsgChannelCloseConfirmResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgChannelCloseConfirmResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgChannelCloseConfirmResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgChannelCloseConfirmResponse clone() =>
      MsgChannelCloseConfirmResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgChannelCloseConfirmResponse copyWith(
          void Function(MsgChannelCloseConfirmResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgChannelCloseConfirmResponse))
          as MsgChannelCloseConfirmResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgChannelCloseConfirmResponse create() =>
      MsgChannelCloseConfirmResponse._();
  MsgChannelCloseConfirmResponse createEmptyInstance() => create();
  static $pb.PbList<MsgChannelCloseConfirmResponse> createRepeated() =>
      $pb.PbList<MsgChannelCloseConfirmResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgChannelCloseConfirmResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgChannelCloseConfirmResponse>(create);
  static MsgChannelCloseConfirmResponse? _defaultInstance;
}

/// MsgRecvPacket receives incoming IBC packet
class MsgRecvPacket extends $pb.GeneratedMessage {
  factory MsgRecvPacket({
    $1.Packet? packet,
    $core.List<$core.int>? proofCommitment,
    $2.Height? proofHeight,
    $core.String? signer,
  }) {
    final $result = create();
    if (packet != null) {
      $result.packet = packet;
    }
    if (proofCommitment != null) {
      $result.proofCommitment = proofCommitment;
    }
    if (proofHeight != null) {
      $result.proofHeight = proofHeight;
    }
    if (signer != null) {
      $result.signer = signer;
    }
    return $result;
  }
  MsgRecvPacket._() : super();
  factory MsgRecvPacket.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgRecvPacket.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgRecvPacket',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Packet>(1, _omitFieldNames ? '' : 'packet',
        subBuilder: $1.Packet.create)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'proofCommitment', $pb.PbFieldType.OY)
    ..aOM<$2.Height>(3, _omitFieldNames ? '' : 'proofHeight',
        subBuilder: $2.Height.create)
    ..aOS(4, _omitFieldNames ? '' : 'signer')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgRecvPacket clone() => MsgRecvPacket()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgRecvPacket copyWith(void Function(MsgRecvPacket) updates) =>
      super.copyWith((message) => updates(message as MsgRecvPacket))
          as MsgRecvPacket;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgRecvPacket create() => MsgRecvPacket._();
  MsgRecvPacket createEmptyInstance() => create();
  static $pb.PbList<MsgRecvPacket> createRepeated() =>
      $pb.PbList<MsgRecvPacket>();
  @$core.pragma('dart2js:noInline')
  static MsgRecvPacket getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgRecvPacket>(create);
  static MsgRecvPacket? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Packet get packet => $_getN(0);
  @$pb.TagNumber(1)
  set packet($1.Packet v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPacket() => $_has(0);
  @$pb.TagNumber(1)
  void clearPacket() => clearField(1);
  @$pb.TagNumber(1)
  $1.Packet ensurePacket() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get proofCommitment => $_getN(1);
  @$pb.TagNumber(2)
  set proofCommitment($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProofCommitment() => $_has(1);
  @$pb.TagNumber(2)
  void clearProofCommitment() => clearField(2);

  @$pb.TagNumber(3)
  $2.Height get proofHeight => $_getN(2);
  @$pb.TagNumber(3)
  set proofHeight($2.Height v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProofHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearProofHeight() => clearField(3);
  @$pb.TagNumber(3)
  $2.Height ensureProofHeight() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get signer => $_getSZ(3);
  @$pb.TagNumber(4)
  set signer($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSigner() => $_has(3);
  @$pb.TagNumber(4)
  void clearSigner() => clearField(4);
}

/// MsgRecvPacketResponse defines the Msg/RecvPacket response type.
class MsgRecvPacketResponse extends $pb.GeneratedMessage {
  factory MsgRecvPacketResponse({
    ResponseResultType? result,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  MsgRecvPacketResponse._() : super();
  factory MsgRecvPacketResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgRecvPacketResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgRecvPacketResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..e<ResponseResultType>(
        1, _omitFieldNames ? '' : 'result', $pb.PbFieldType.OE,
        defaultOrMaker: ResponseResultType.RESPONSE_RESULT_TYPE_UNSPECIFIED,
        valueOf: ResponseResultType.valueOf,
        enumValues: ResponseResultType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgRecvPacketResponse clone() =>
      MsgRecvPacketResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgRecvPacketResponse copyWith(
          void Function(MsgRecvPacketResponse) updates) =>
      super.copyWith((message) => updates(message as MsgRecvPacketResponse))
          as MsgRecvPacketResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgRecvPacketResponse create() => MsgRecvPacketResponse._();
  MsgRecvPacketResponse createEmptyInstance() => create();
  static $pb.PbList<MsgRecvPacketResponse> createRepeated() =>
      $pb.PbList<MsgRecvPacketResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgRecvPacketResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgRecvPacketResponse>(create);
  static MsgRecvPacketResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ResponseResultType get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(ResponseResultType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
}

/// MsgTimeout receives timed-out packet
class MsgTimeout extends $pb.GeneratedMessage {
  factory MsgTimeout({
    $1.Packet? packet,
    $core.List<$core.int>? proofUnreceived,
    $2.Height? proofHeight,
    $fixnum.Int64? nextSequenceRecv,
    $core.String? signer,
  }) {
    final $result = create();
    if (packet != null) {
      $result.packet = packet;
    }
    if (proofUnreceived != null) {
      $result.proofUnreceived = proofUnreceived;
    }
    if (proofHeight != null) {
      $result.proofHeight = proofHeight;
    }
    if (nextSequenceRecv != null) {
      $result.nextSequenceRecv = nextSequenceRecv;
    }
    if (signer != null) {
      $result.signer = signer;
    }
    return $result;
  }
  MsgTimeout._() : super();
  factory MsgTimeout.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgTimeout.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgTimeout',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Packet>(1, _omitFieldNames ? '' : 'packet',
        subBuilder: $1.Packet.create)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'proofUnreceived', $pb.PbFieldType.OY)
    ..aOM<$2.Height>(3, _omitFieldNames ? '' : 'proofHeight',
        subBuilder: $2.Height.create)
    ..a<$fixnum.Int64>(
        4, _omitFieldNames ? '' : 'nextSequenceRecv', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(5, _omitFieldNames ? '' : 'signer')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgTimeout clone() => MsgTimeout()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgTimeout copyWith(void Function(MsgTimeout) updates) =>
      super.copyWith((message) => updates(message as MsgTimeout)) as MsgTimeout;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgTimeout create() => MsgTimeout._();
  MsgTimeout createEmptyInstance() => create();
  static $pb.PbList<MsgTimeout> createRepeated() => $pb.PbList<MsgTimeout>();
  @$core.pragma('dart2js:noInline')
  static MsgTimeout getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgTimeout>(create);
  static MsgTimeout? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Packet get packet => $_getN(0);
  @$pb.TagNumber(1)
  set packet($1.Packet v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPacket() => $_has(0);
  @$pb.TagNumber(1)
  void clearPacket() => clearField(1);
  @$pb.TagNumber(1)
  $1.Packet ensurePacket() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get proofUnreceived => $_getN(1);
  @$pb.TagNumber(2)
  set proofUnreceived($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProofUnreceived() => $_has(1);
  @$pb.TagNumber(2)
  void clearProofUnreceived() => clearField(2);

  @$pb.TagNumber(3)
  $2.Height get proofHeight => $_getN(2);
  @$pb.TagNumber(3)
  set proofHeight($2.Height v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProofHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearProofHeight() => clearField(3);
  @$pb.TagNumber(3)
  $2.Height ensureProofHeight() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get nextSequenceRecv => $_getI64(3);
  @$pb.TagNumber(4)
  set nextSequenceRecv($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNextSequenceRecv() => $_has(3);
  @$pb.TagNumber(4)
  void clearNextSequenceRecv() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get signer => $_getSZ(4);
  @$pb.TagNumber(5)
  set signer($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSigner() => $_has(4);
  @$pb.TagNumber(5)
  void clearSigner() => clearField(5);
}

/// MsgTimeoutResponse defines the Msg/Timeout response type.
class MsgTimeoutResponse extends $pb.GeneratedMessage {
  factory MsgTimeoutResponse({
    ResponseResultType? result,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  MsgTimeoutResponse._() : super();
  factory MsgTimeoutResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgTimeoutResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgTimeoutResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..e<ResponseResultType>(
        1, _omitFieldNames ? '' : 'result', $pb.PbFieldType.OE,
        defaultOrMaker: ResponseResultType.RESPONSE_RESULT_TYPE_UNSPECIFIED,
        valueOf: ResponseResultType.valueOf,
        enumValues: ResponseResultType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgTimeoutResponse clone() => MsgTimeoutResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgTimeoutResponse copyWith(void Function(MsgTimeoutResponse) updates) =>
      super.copyWith((message) => updates(message as MsgTimeoutResponse))
          as MsgTimeoutResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgTimeoutResponse create() => MsgTimeoutResponse._();
  MsgTimeoutResponse createEmptyInstance() => create();
  static $pb.PbList<MsgTimeoutResponse> createRepeated() =>
      $pb.PbList<MsgTimeoutResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgTimeoutResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgTimeoutResponse>(create);
  static MsgTimeoutResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ResponseResultType get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(ResponseResultType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
}

/// MsgTimeoutOnClose timed-out packet upon counterparty channel closure.
class MsgTimeoutOnClose extends $pb.GeneratedMessage {
  factory MsgTimeoutOnClose({
    $1.Packet? packet,
    $core.List<$core.int>? proofUnreceived,
    $core.List<$core.int>? proofClose,
    $2.Height? proofHeight,
    $fixnum.Int64? nextSequenceRecv,
    $core.String? signer,
    $fixnum.Int64? counterpartyUpgradeSequence,
  }) {
    final $result = create();
    if (packet != null) {
      $result.packet = packet;
    }
    if (proofUnreceived != null) {
      $result.proofUnreceived = proofUnreceived;
    }
    if (proofClose != null) {
      $result.proofClose = proofClose;
    }
    if (proofHeight != null) {
      $result.proofHeight = proofHeight;
    }
    if (nextSequenceRecv != null) {
      $result.nextSequenceRecv = nextSequenceRecv;
    }
    if (signer != null) {
      $result.signer = signer;
    }
    if (counterpartyUpgradeSequence != null) {
      $result.counterpartyUpgradeSequence = counterpartyUpgradeSequence;
    }
    return $result;
  }
  MsgTimeoutOnClose._() : super();
  factory MsgTimeoutOnClose.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgTimeoutOnClose.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgTimeoutOnClose',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Packet>(1, _omitFieldNames ? '' : 'packet',
        subBuilder: $1.Packet.create)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'proofUnreceived', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'proofClose', $pb.PbFieldType.OY)
    ..aOM<$2.Height>(4, _omitFieldNames ? '' : 'proofHeight',
        subBuilder: $2.Height.create)
    ..a<$fixnum.Int64>(
        5, _omitFieldNames ? '' : 'nextSequenceRecv', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(6, _omitFieldNames ? '' : 'signer')
    ..a<$fixnum.Int64>(7, _omitFieldNames ? '' : 'counterpartyUpgradeSequence',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgTimeoutOnClose clone() => MsgTimeoutOnClose()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgTimeoutOnClose copyWith(void Function(MsgTimeoutOnClose) updates) =>
      super.copyWith((message) => updates(message as MsgTimeoutOnClose))
          as MsgTimeoutOnClose;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgTimeoutOnClose create() => MsgTimeoutOnClose._();
  MsgTimeoutOnClose createEmptyInstance() => create();
  static $pb.PbList<MsgTimeoutOnClose> createRepeated() =>
      $pb.PbList<MsgTimeoutOnClose>();
  @$core.pragma('dart2js:noInline')
  static MsgTimeoutOnClose getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgTimeoutOnClose>(create);
  static MsgTimeoutOnClose? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Packet get packet => $_getN(0);
  @$pb.TagNumber(1)
  set packet($1.Packet v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPacket() => $_has(0);
  @$pb.TagNumber(1)
  void clearPacket() => clearField(1);
  @$pb.TagNumber(1)
  $1.Packet ensurePacket() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get proofUnreceived => $_getN(1);
  @$pb.TagNumber(2)
  set proofUnreceived($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProofUnreceived() => $_has(1);
  @$pb.TagNumber(2)
  void clearProofUnreceived() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get proofClose => $_getN(2);
  @$pb.TagNumber(3)
  set proofClose($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProofClose() => $_has(2);
  @$pb.TagNumber(3)
  void clearProofClose() => clearField(3);

  @$pb.TagNumber(4)
  $2.Height get proofHeight => $_getN(3);
  @$pb.TagNumber(4)
  set proofHeight($2.Height v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasProofHeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearProofHeight() => clearField(4);
  @$pb.TagNumber(4)
  $2.Height ensureProofHeight() => $_ensure(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get nextSequenceRecv => $_getI64(4);
  @$pb.TagNumber(5)
  set nextSequenceRecv($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasNextSequenceRecv() => $_has(4);
  @$pb.TagNumber(5)
  void clearNextSequenceRecv() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get signer => $_getSZ(5);
  @$pb.TagNumber(6)
  set signer($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSigner() => $_has(5);
  @$pb.TagNumber(6)
  void clearSigner() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get counterpartyUpgradeSequence => $_getI64(6);
  @$pb.TagNumber(7)
  set counterpartyUpgradeSequence($fixnum.Int64 v) {
    $_setInt64(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCounterpartyUpgradeSequence() => $_has(6);
  @$pb.TagNumber(7)
  void clearCounterpartyUpgradeSequence() => clearField(7);
}

/// MsgTimeoutOnCloseResponse defines the Msg/TimeoutOnClose response type.
class MsgTimeoutOnCloseResponse extends $pb.GeneratedMessage {
  factory MsgTimeoutOnCloseResponse({
    ResponseResultType? result,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  MsgTimeoutOnCloseResponse._() : super();
  factory MsgTimeoutOnCloseResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgTimeoutOnCloseResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgTimeoutOnCloseResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..e<ResponseResultType>(
        1, _omitFieldNames ? '' : 'result', $pb.PbFieldType.OE,
        defaultOrMaker: ResponseResultType.RESPONSE_RESULT_TYPE_UNSPECIFIED,
        valueOf: ResponseResultType.valueOf,
        enumValues: ResponseResultType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgTimeoutOnCloseResponse clone() =>
      MsgTimeoutOnCloseResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgTimeoutOnCloseResponse copyWith(
          void Function(MsgTimeoutOnCloseResponse) updates) =>
      super.copyWith((message) => updates(message as MsgTimeoutOnCloseResponse))
          as MsgTimeoutOnCloseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgTimeoutOnCloseResponse create() => MsgTimeoutOnCloseResponse._();
  MsgTimeoutOnCloseResponse createEmptyInstance() => create();
  static $pb.PbList<MsgTimeoutOnCloseResponse> createRepeated() =>
      $pb.PbList<MsgTimeoutOnCloseResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgTimeoutOnCloseResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgTimeoutOnCloseResponse>(create);
  static MsgTimeoutOnCloseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ResponseResultType get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(ResponseResultType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
}

/// MsgAcknowledgement receives incoming IBC acknowledgement
class MsgAcknowledgement extends $pb.GeneratedMessage {
  factory MsgAcknowledgement({
    $1.Packet? packet,
    $core.List<$core.int>? acknowledgement,
    $core.List<$core.int>? proofAcked,
    $2.Height? proofHeight,
    $core.String? signer,
  }) {
    final $result = create();
    if (packet != null) {
      $result.packet = packet;
    }
    if (acknowledgement != null) {
      $result.acknowledgement = acknowledgement;
    }
    if (proofAcked != null) {
      $result.proofAcked = proofAcked;
    }
    if (proofHeight != null) {
      $result.proofHeight = proofHeight;
    }
    if (signer != null) {
      $result.signer = signer;
    }
    return $result;
  }
  MsgAcknowledgement._() : super();
  factory MsgAcknowledgement.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgAcknowledgement.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgAcknowledgement',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Packet>(1, _omitFieldNames ? '' : 'packet',
        subBuilder: $1.Packet.create)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'acknowledgement', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'proofAcked', $pb.PbFieldType.OY)
    ..aOM<$2.Height>(4, _omitFieldNames ? '' : 'proofHeight',
        subBuilder: $2.Height.create)
    ..aOS(5, _omitFieldNames ? '' : 'signer')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgAcknowledgement clone() => MsgAcknowledgement()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgAcknowledgement copyWith(void Function(MsgAcknowledgement) updates) =>
      super.copyWith((message) => updates(message as MsgAcknowledgement))
          as MsgAcknowledgement;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgAcknowledgement create() => MsgAcknowledgement._();
  MsgAcknowledgement createEmptyInstance() => create();
  static $pb.PbList<MsgAcknowledgement> createRepeated() =>
      $pb.PbList<MsgAcknowledgement>();
  @$core.pragma('dart2js:noInline')
  static MsgAcknowledgement getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgAcknowledgement>(create);
  static MsgAcknowledgement? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Packet get packet => $_getN(0);
  @$pb.TagNumber(1)
  set packet($1.Packet v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPacket() => $_has(0);
  @$pb.TagNumber(1)
  void clearPacket() => clearField(1);
  @$pb.TagNumber(1)
  $1.Packet ensurePacket() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get acknowledgement => $_getN(1);
  @$pb.TagNumber(2)
  set acknowledgement($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAcknowledgement() => $_has(1);
  @$pb.TagNumber(2)
  void clearAcknowledgement() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get proofAcked => $_getN(2);
  @$pb.TagNumber(3)
  set proofAcked($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProofAcked() => $_has(2);
  @$pb.TagNumber(3)
  void clearProofAcked() => clearField(3);

  @$pb.TagNumber(4)
  $2.Height get proofHeight => $_getN(3);
  @$pb.TagNumber(4)
  set proofHeight($2.Height v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasProofHeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearProofHeight() => clearField(4);
  @$pb.TagNumber(4)
  $2.Height ensureProofHeight() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get signer => $_getSZ(4);
  @$pb.TagNumber(5)
  set signer($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSigner() => $_has(4);
  @$pb.TagNumber(5)
  void clearSigner() => clearField(5);
}

/// MsgAcknowledgementResponse defines the Msg/Acknowledgement response type.
class MsgAcknowledgementResponse extends $pb.GeneratedMessage {
  factory MsgAcknowledgementResponse({
    ResponseResultType? result,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  MsgAcknowledgementResponse._() : super();
  factory MsgAcknowledgementResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgAcknowledgementResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgAcknowledgementResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..e<ResponseResultType>(
        1, _omitFieldNames ? '' : 'result', $pb.PbFieldType.OE,
        defaultOrMaker: ResponseResultType.RESPONSE_RESULT_TYPE_UNSPECIFIED,
        valueOf: ResponseResultType.valueOf,
        enumValues: ResponseResultType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgAcknowledgementResponse clone() =>
      MsgAcknowledgementResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgAcknowledgementResponse copyWith(
          void Function(MsgAcknowledgementResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgAcknowledgementResponse))
          as MsgAcknowledgementResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgAcknowledgementResponse create() => MsgAcknowledgementResponse._();
  MsgAcknowledgementResponse createEmptyInstance() => create();
  static $pb.PbList<MsgAcknowledgementResponse> createRepeated() =>
      $pb.PbList<MsgAcknowledgementResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgAcknowledgementResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgAcknowledgementResponse>(create);
  static MsgAcknowledgementResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ResponseResultType get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(ResponseResultType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
}

/// MsgChannelUpgradeInit defines the request type for the ChannelUpgradeInit rpc
/// WARNING: Initializing a channel upgrade in the same block as opening the channel
/// may result in the counterparty being incapable of opening.
class MsgChannelUpgradeInit extends $pb.GeneratedMessage {
  factory MsgChannelUpgradeInit({
    $core.String? portId,
    $core.String? channelId,
    $3.UpgradeFields? fields,
    $core.String? signer,
  }) {
    final $result = create();
    if (portId != null) {
      $result.portId = portId;
    }
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (fields != null) {
      $result.fields = fields;
    }
    if (signer != null) {
      $result.signer = signer;
    }
    return $result;
  }
  MsgChannelUpgradeInit._() : super();
  factory MsgChannelUpgradeInit.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgChannelUpgradeInit.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgChannelUpgradeInit',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'portId')
    ..aOS(2, _omitFieldNames ? '' : 'channelId')
    ..aOM<$3.UpgradeFields>(3, _omitFieldNames ? '' : 'fields',
        subBuilder: $3.UpgradeFields.create)
    ..aOS(4, _omitFieldNames ? '' : 'signer')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgChannelUpgradeInit clone() =>
      MsgChannelUpgradeInit()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgChannelUpgradeInit copyWith(
          void Function(MsgChannelUpgradeInit) updates) =>
      super.copyWith((message) => updates(message as MsgChannelUpgradeInit))
          as MsgChannelUpgradeInit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgChannelUpgradeInit create() => MsgChannelUpgradeInit._();
  MsgChannelUpgradeInit createEmptyInstance() => create();
  static $pb.PbList<MsgChannelUpgradeInit> createRepeated() =>
      $pb.PbList<MsgChannelUpgradeInit>();
  @$core.pragma('dart2js:noInline')
  static MsgChannelUpgradeInit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgChannelUpgradeInit>(create);
  static MsgChannelUpgradeInit? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get portId => $_getSZ(0);
  @$pb.TagNumber(1)
  set portId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPortId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPortId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get channelId => $_getSZ(1);
  @$pb.TagNumber(2)
  set channelId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasChannelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelId() => clearField(2);

  @$pb.TagNumber(3)
  $3.UpgradeFields get fields => $_getN(2);
  @$pb.TagNumber(3)
  set fields($3.UpgradeFields v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFields() => $_has(2);
  @$pb.TagNumber(3)
  void clearFields() => clearField(3);
  @$pb.TagNumber(3)
  $3.UpgradeFields ensureFields() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get signer => $_getSZ(3);
  @$pb.TagNumber(4)
  set signer($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSigner() => $_has(3);
  @$pb.TagNumber(4)
  void clearSigner() => clearField(4);
}

/// MsgChannelUpgradeInitResponse defines the MsgChannelUpgradeInit response type
class MsgChannelUpgradeInitResponse extends $pb.GeneratedMessage {
  factory MsgChannelUpgradeInitResponse({
    $3.Upgrade? upgrade,
    $fixnum.Int64? upgradeSequence,
  }) {
    final $result = create();
    if (upgrade != null) {
      $result.upgrade = upgrade;
    }
    if (upgradeSequence != null) {
      $result.upgradeSequence = upgradeSequence;
    }
    return $result;
  }
  MsgChannelUpgradeInitResponse._() : super();
  factory MsgChannelUpgradeInitResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgChannelUpgradeInitResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgChannelUpgradeInitResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Upgrade>(1, _omitFieldNames ? '' : 'upgrade',
        subBuilder: $3.Upgrade.create)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'upgradeSequence', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgChannelUpgradeInitResponse clone() =>
      MsgChannelUpgradeInitResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgChannelUpgradeInitResponse copyWith(
          void Function(MsgChannelUpgradeInitResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgChannelUpgradeInitResponse))
          as MsgChannelUpgradeInitResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgChannelUpgradeInitResponse create() =>
      MsgChannelUpgradeInitResponse._();
  MsgChannelUpgradeInitResponse createEmptyInstance() => create();
  static $pb.PbList<MsgChannelUpgradeInitResponse> createRepeated() =>
      $pb.PbList<MsgChannelUpgradeInitResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgChannelUpgradeInitResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgChannelUpgradeInitResponse>(create);
  static MsgChannelUpgradeInitResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Upgrade get upgrade => $_getN(0);
  @$pb.TagNumber(1)
  set upgrade($3.Upgrade v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUpgrade() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpgrade() => clearField(1);
  @$pb.TagNumber(1)
  $3.Upgrade ensureUpgrade() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get upgradeSequence => $_getI64(1);
  @$pb.TagNumber(2)
  set upgradeSequence($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpgradeSequence() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpgradeSequence() => clearField(2);
}

/// MsgChannelUpgradeTry defines the request type for the ChannelUpgradeTry rpc
class MsgChannelUpgradeTry extends $pb.GeneratedMessage {
  factory MsgChannelUpgradeTry({
    $core.String? portId,
    $core.String? channelId,
    $core.Iterable<$core.String>? proposedUpgradeConnectionHops,
    $3.UpgradeFields? counterpartyUpgradeFields,
    $fixnum.Int64? counterpartyUpgradeSequence,
    $core.List<$core.int>? proofChannel,
    $core.List<$core.int>? proofUpgrade,
    $2.Height? proofHeight,
    $core.String? signer,
  }) {
    final $result = create();
    if (portId != null) {
      $result.portId = portId;
    }
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (proposedUpgradeConnectionHops != null) {
      $result.proposedUpgradeConnectionHops
          .addAll(proposedUpgradeConnectionHops);
    }
    if (counterpartyUpgradeFields != null) {
      $result.counterpartyUpgradeFields = counterpartyUpgradeFields;
    }
    if (counterpartyUpgradeSequence != null) {
      $result.counterpartyUpgradeSequence = counterpartyUpgradeSequence;
    }
    if (proofChannel != null) {
      $result.proofChannel = proofChannel;
    }
    if (proofUpgrade != null) {
      $result.proofUpgrade = proofUpgrade;
    }
    if (proofHeight != null) {
      $result.proofHeight = proofHeight;
    }
    if (signer != null) {
      $result.signer = signer;
    }
    return $result;
  }
  MsgChannelUpgradeTry._() : super();
  factory MsgChannelUpgradeTry.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgChannelUpgradeTry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgChannelUpgradeTry',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'portId')
    ..aOS(2, _omitFieldNames ? '' : 'channelId')
    ..pPS(3, _omitFieldNames ? '' : 'proposedUpgradeConnectionHops')
    ..aOM<$3.UpgradeFields>(
        4, _omitFieldNames ? '' : 'counterpartyUpgradeFields',
        subBuilder: $3.UpgradeFields.create)
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'counterpartyUpgradeSequence',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(
        6, _omitFieldNames ? '' : 'proofChannel', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        7, _omitFieldNames ? '' : 'proofUpgrade', $pb.PbFieldType.OY)
    ..aOM<$2.Height>(8, _omitFieldNames ? '' : 'proofHeight',
        subBuilder: $2.Height.create)
    ..aOS(9, _omitFieldNames ? '' : 'signer')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgChannelUpgradeTry clone() =>
      MsgChannelUpgradeTry()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgChannelUpgradeTry copyWith(void Function(MsgChannelUpgradeTry) updates) =>
      super.copyWith((message) => updates(message as MsgChannelUpgradeTry))
          as MsgChannelUpgradeTry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgChannelUpgradeTry create() => MsgChannelUpgradeTry._();
  MsgChannelUpgradeTry createEmptyInstance() => create();
  static $pb.PbList<MsgChannelUpgradeTry> createRepeated() =>
      $pb.PbList<MsgChannelUpgradeTry>();
  @$core.pragma('dart2js:noInline')
  static MsgChannelUpgradeTry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgChannelUpgradeTry>(create);
  static MsgChannelUpgradeTry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get portId => $_getSZ(0);
  @$pb.TagNumber(1)
  set portId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPortId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPortId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get channelId => $_getSZ(1);
  @$pb.TagNumber(2)
  set channelId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasChannelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get proposedUpgradeConnectionHops => $_getList(2);

  @$pb.TagNumber(4)
  $3.UpgradeFields get counterpartyUpgradeFields => $_getN(3);
  @$pb.TagNumber(4)
  set counterpartyUpgradeFields($3.UpgradeFields v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCounterpartyUpgradeFields() => $_has(3);
  @$pb.TagNumber(4)
  void clearCounterpartyUpgradeFields() => clearField(4);
  @$pb.TagNumber(4)
  $3.UpgradeFields ensureCounterpartyUpgradeFields() => $_ensure(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get counterpartyUpgradeSequence => $_getI64(4);
  @$pb.TagNumber(5)
  set counterpartyUpgradeSequence($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCounterpartyUpgradeSequence() => $_has(4);
  @$pb.TagNumber(5)
  void clearCounterpartyUpgradeSequence() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get proofChannel => $_getN(5);
  @$pb.TagNumber(6)
  set proofChannel($core.List<$core.int> v) {
    $_setBytes(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasProofChannel() => $_has(5);
  @$pb.TagNumber(6)
  void clearProofChannel() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get proofUpgrade => $_getN(6);
  @$pb.TagNumber(7)
  set proofUpgrade($core.List<$core.int> v) {
    $_setBytes(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasProofUpgrade() => $_has(6);
  @$pb.TagNumber(7)
  void clearProofUpgrade() => clearField(7);

  @$pb.TagNumber(8)
  $2.Height get proofHeight => $_getN(7);
  @$pb.TagNumber(8)
  set proofHeight($2.Height v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasProofHeight() => $_has(7);
  @$pb.TagNumber(8)
  void clearProofHeight() => clearField(8);
  @$pb.TagNumber(8)
  $2.Height ensureProofHeight() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get signer => $_getSZ(8);
  @$pb.TagNumber(9)
  set signer($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasSigner() => $_has(8);
  @$pb.TagNumber(9)
  void clearSigner() => clearField(9);
}

/// MsgChannelUpgradeTryResponse defines the MsgChannelUpgradeTry response type
class MsgChannelUpgradeTryResponse extends $pb.GeneratedMessage {
  factory MsgChannelUpgradeTryResponse({
    $3.Upgrade? upgrade,
    $fixnum.Int64? upgradeSequence,
    ResponseResultType? result,
  }) {
    final $result = create();
    if (upgrade != null) {
      $result.upgrade = upgrade;
    }
    if (upgradeSequence != null) {
      $result.upgradeSequence = upgradeSequence;
    }
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  MsgChannelUpgradeTryResponse._() : super();
  factory MsgChannelUpgradeTryResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgChannelUpgradeTryResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgChannelUpgradeTryResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Upgrade>(1, _omitFieldNames ? '' : 'upgrade',
        subBuilder: $3.Upgrade.create)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'upgradeSequence', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<ResponseResultType>(
        3, _omitFieldNames ? '' : 'result', $pb.PbFieldType.OE,
        defaultOrMaker: ResponseResultType.RESPONSE_RESULT_TYPE_UNSPECIFIED,
        valueOf: ResponseResultType.valueOf,
        enumValues: ResponseResultType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgChannelUpgradeTryResponse clone() =>
      MsgChannelUpgradeTryResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgChannelUpgradeTryResponse copyWith(
          void Function(MsgChannelUpgradeTryResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgChannelUpgradeTryResponse))
          as MsgChannelUpgradeTryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgChannelUpgradeTryResponse create() =>
      MsgChannelUpgradeTryResponse._();
  MsgChannelUpgradeTryResponse createEmptyInstance() => create();
  static $pb.PbList<MsgChannelUpgradeTryResponse> createRepeated() =>
      $pb.PbList<MsgChannelUpgradeTryResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgChannelUpgradeTryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgChannelUpgradeTryResponse>(create);
  static MsgChannelUpgradeTryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Upgrade get upgrade => $_getN(0);
  @$pb.TagNumber(1)
  set upgrade($3.Upgrade v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUpgrade() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpgrade() => clearField(1);
  @$pb.TagNumber(1)
  $3.Upgrade ensureUpgrade() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get upgradeSequence => $_getI64(1);
  @$pb.TagNumber(2)
  set upgradeSequence($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpgradeSequence() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpgradeSequence() => clearField(2);

  @$pb.TagNumber(3)
  ResponseResultType get result => $_getN(2);
  @$pb.TagNumber(3)
  set result(ResponseResultType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasResult() => $_has(2);
  @$pb.TagNumber(3)
  void clearResult() => clearField(3);
}

/// MsgChannelUpgradeAck defines the request type for the ChannelUpgradeAck rpc
class MsgChannelUpgradeAck extends $pb.GeneratedMessage {
  factory MsgChannelUpgradeAck({
    $core.String? portId,
    $core.String? channelId,
    $3.Upgrade? counterpartyUpgrade,
    $core.List<$core.int>? proofChannel,
    $core.List<$core.int>? proofUpgrade,
    $2.Height? proofHeight,
    $core.String? signer,
  }) {
    final $result = create();
    if (portId != null) {
      $result.portId = portId;
    }
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (counterpartyUpgrade != null) {
      $result.counterpartyUpgrade = counterpartyUpgrade;
    }
    if (proofChannel != null) {
      $result.proofChannel = proofChannel;
    }
    if (proofUpgrade != null) {
      $result.proofUpgrade = proofUpgrade;
    }
    if (proofHeight != null) {
      $result.proofHeight = proofHeight;
    }
    if (signer != null) {
      $result.signer = signer;
    }
    return $result;
  }
  MsgChannelUpgradeAck._() : super();
  factory MsgChannelUpgradeAck.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgChannelUpgradeAck.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgChannelUpgradeAck',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'portId')
    ..aOS(2, _omitFieldNames ? '' : 'channelId')
    ..aOM<$3.Upgrade>(3, _omitFieldNames ? '' : 'counterpartyUpgrade',
        subBuilder: $3.Upgrade.create)
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'proofChannel', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        5, _omitFieldNames ? '' : 'proofUpgrade', $pb.PbFieldType.OY)
    ..aOM<$2.Height>(6, _omitFieldNames ? '' : 'proofHeight',
        subBuilder: $2.Height.create)
    ..aOS(7, _omitFieldNames ? '' : 'signer')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgChannelUpgradeAck clone() =>
      MsgChannelUpgradeAck()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgChannelUpgradeAck copyWith(void Function(MsgChannelUpgradeAck) updates) =>
      super.copyWith((message) => updates(message as MsgChannelUpgradeAck))
          as MsgChannelUpgradeAck;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgChannelUpgradeAck create() => MsgChannelUpgradeAck._();
  MsgChannelUpgradeAck createEmptyInstance() => create();
  static $pb.PbList<MsgChannelUpgradeAck> createRepeated() =>
      $pb.PbList<MsgChannelUpgradeAck>();
  @$core.pragma('dart2js:noInline')
  static MsgChannelUpgradeAck getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgChannelUpgradeAck>(create);
  static MsgChannelUpgradeAck? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get portId => $_getSZ(0);
  @$pb.TagNumber(1)
  set portId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPortId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPortId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get channelId => $_getSZ(1);
  @$pb.TagNumber(2)
  set channelId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasChannelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelId() => clearField(2);

  @$pb.TagNumber(3)
  $3.Upgrade get counterpartyUpgrade => $_getN(2);
  @$pb.TagNumber(3)
  set counterpartyUpgrade($3.Upgrade v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCounterpartyUpgrade() => $_has(2);
  @$pb.TagNumber(3)
  void clearCounterpartyUpgrade() => clearField(3);
  @$pb.TagNumber(3)
  $3.Upgrade ensureCounterpartyUpgrade() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$core.int> get proofChannel => $_getN(3);
  @$pb.TagNumber(4)
  set proofChannel($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasProofChannel() => $_has(3);
  @$pb.TagNumber(4)
  void clearProofChannel() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get proofUpgrade => $_getN(4);
  @$pb.TagNumber(5)
  set proofUpgrade($core.List<$core.int> v) {
    $_setBytes(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasProofUpgrade() => $_has(4);
  @$pb.TagNumber(5)
  void clearProofUpgrade() => clearField(5);

  @$pb.TagNumber(6)
  $2.Height get proofHeight => $_getN(5);
  @$pb.TagNumber(6)
  set proofHeight($2.Height v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasProofHeight() => $_has(5);
  @$pb.TagNumber(6)
  void clearProofHeight() => clearField(6);
  @$pb.TagNumber(6)
  $2.Height ensureProofHeight() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get signer => $_getSZ(6);
  @$pb.TagNumber(7)
  set signer($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasSigner() => $_has(6);
  @$pb.TagNumber(7)
  void clearSigner() => clearField(7);
}

/// MsgChannelUpgradeAckResponse defines MsgChannelUpgradeAck response type
class MsgChannelUpgradeAckResponse extends $pb.GeneratedMessage {
  factory MsgChannelUpgradeAckResponse({
    ResponseResultType? result,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  MsgChannelUpgradeAckResponse._() : super();
  factory MsgChannelUpgradeAckResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgChannelUpgradeAckResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgChannelUpgradeAckResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..e<ResponseResultType>(
        1, _omitFieldNames ? '' : 'result', $pb.PbFieldType.OE,
        defaultOrMaker: ResponseResultType.RESPONSE_RESULT_TYPE_UNSPECIFIED,
        valueOf: ResponseResultType.valueOf,
        enumValues: ResponseResultType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgChannelUpgradeAckResponse clone() =>
      MsgChannelUpgradeAckResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgChannelUpgradeAckResponse copyWith(
          void Function(MsgChannelUpgradeAckResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgChannelUpgradeAckResponse))
          as MsgChannelUpgradeAckResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgChannelUpgradeAckResponse create() =>
      MsgChannelUpgradeAckResponse._();
  MsgChannelUpgradeAckResponse createEmptyInstance() => create();
  static $pb.PbList<MsgChannelUpgradeAckResponse> createRepeated() =>
      $pb.PbList<MsgChannelUpgradeAckResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgChannelUpgradeAckResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgChannelUpgradeAckResponse>(create);
  static MsgChannelUpgradeAckResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ResponseResultType get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(ResponseResultType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
}

/// MsgChannelUpgradeConfirm defines the request type for the ChannelUpgradeConfirm rpc
class MsgChannelUpgradeConfirm extends $pb.GeneratedMessage {
  factory MsgChannelUpgradeConfirm({
    $core.String? portId,
    $core.String? channelId,
    $1.State? counterpartyChannelState,
    $3.Upgrade? counterpartyUpgrade,
    $core.List<$core.int>? proofChannel,
    $core.List<$core.int>? proofUpgrade,
    $2.Height? proofHeight,
    $core.String? signer,
  }) {
    final $result = create();
    if (portId != null) {
      $result.portId = portId;
    }
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (counterpartyChannelState != null) {
      $result.counterpartyChannelState = counterpartyChannelState;
    }
    if (counterpartyUpgrade != null) {
      $result.counterpartyUpgrade = counterpartyUpgrade;
    }
    if (proofChannel != null) {
      $result.proofChannel = proofChannel;
    }
    if (proofUpgrade != null) {
      $result.proofUpgrade = proofUpgrade;
    }
    if (proofHeight != null) {
      $result.proofHeight = proofHeight;
    }
    if (signer != null) {
      $result.signer = signer;
    }
    return $result;
  }
  MsgChannelUpgradeConfirm._() : super();
  factory MsgChannelUpgradeConfirm.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgChannelUpgradeConfirm.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgChannelUpgradeConfirm',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'portId')
    ..aOS(2, _omitFieldNames ? '' : 'channelId')
    ..e<$1.State>(3, _omitFieldNames ? '' : 'counterpartyChannelState',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.State.STATE_UNINITIALIZED_UNSPECIFIED,
        valueOf: $1.State.valueOf,
        enumValues: $1.State.values)
    ..aOM<$3.Upgrade>(4, _omitFieldNames ? '' : 'counterpartyUpgrade',
        subBuilder: $3.Upgrade.create)
    ..a<$core.List<$core.int>>(
        5, _omitFieldNames ? '' : 'proofChannel', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        6, _omitFieldNames ? '' : 'proofUpgrade', $pb.PbFieldType.OY)
    ..aOM<$2.Height>(7, _omitFieldNames ? '' : 'proofHeight',
        subBuilder: $2.Height.create)
    ..aOS(8, _omitFieldNames ? '' : 'signer')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgChannelUpgradeConfirm clone() =>
      MsgChannelUpgradeConfirm()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgChannelUpgradeConfirm copyWith(
          void Function(MsgChannelUpgradeConfirm) updates) =>
      super.copyWith((message) => updates(message as MsgChannelUpgradeConfirm))
          as MsgChannelUpgradeConfirm;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgChannelUpgradeConfirm create() => MsgChannelUpgradeConfirm._();
  MsgChannelUpgradeConfirm createEmptyInstance() => create();
  static $pb.PbList<MsgChannelUpgradeConfirm> createRepeated() =>
      $pb.PbList<MsgChannelUpgradeConfirm>();
  @$core.pragma('dart2js:noInline')
  static MsgChannelUpgradeConfirm getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgChannelUpgradeConfirm>(create);
  static MsgChannelUpgradeConfirm? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get portId => $_getSZ(0);
  @$pb.TagNumber(1)
  set portId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPortId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPortId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get channelId => $_getSZ(1);
  @$pb.TagNumber(2)
  set channelId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasChannelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelId() => clearField(2);

  @$pb.TagNumber(3)
  $1.State get counterpartyChannelState => $_getN(2);
  @$pb.TagNumber(3)
  set counterpartyChannelState($1.State v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCounterpartyChannelState() => $_has(2);
  @$pb.TagNumber(3)
  void clearCounterpartyChannelState() => clearField(3);

  @$pb.TagNumber(4)
  $3.Upgrade get counterpartyUpgrade => $_getN(3);
  @$pb.TagNumber(4)
  set counterpartyUpgrade($3.Upgrade v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCounterpartyUpgrade() => $_has(3);
  @$pb.TagNumber(4)
  void clearCounterpartyUpgrade() => clearField(4);
  @$pb.TagNumber(4)
  $3.Upgrade ensureCounterpartyUpgrade() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<$core.int> get proofChannel => $_getN(4);
  @$pb.TagNumber(5)
  set proofChannel($core.List<$core.int> v) {
    $_setBytes(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasProofChannel() => $_has(4);
  @$pb.TagNumber(5)
  void clearProofChannel() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get proofUpgrade => $_getN(5);
  @$pb.TagNumber(6)
  set proofUpgrade($core.List<$core.int> v) {
    $_setBytes(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasProofUpgrade() => $_has(5);
  @$pb.TagNumber(6)
  void clearProofUpgrade() => clearField(6);

  @$pb.TagNumber(7)
  $2.Height get proofHeight => $_getN(6);
  @$pb.TagNumber(7)
  set proofHeight($2.Height v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasProofHeight() => $_has(6);
  @$pb.TagNumber(7)
  void clearProofHeight() => clearField(7);
  @$pb.TagNumber(7)
  $2.Height ensureProofHeight() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get signer => $_getSZ(7);
  @$pb.TagNumber(8)
  set signer($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasSigner() => $_has(7);
  @$pb.TagNumber(8)
  void clearSigner() => clearField(8);
}

/// MsgChannelUpgradeConfirmResponse defines MsgChannelUpgradeConfirm response type
class MsgChannelUpgradeConfirmResponse extends $pb.GeneratedMessage {
  factory MsgChannelUpgradeConfirmResponse({
    ResponseResultType? result,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  MsgChannelUpgradeConfirmResponse._() : super();
  factory MsgChannelUpgradeConfirmResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgChannelUpgradeConfirmResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgChannelUpgradeConfirmResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..e<ResponseResultType>(
        1, _omitFieldNames ? '' : 'result', $pb.PbFieldType.OE,
        defaultOrMaker: ResponseResultType.RESPONSE_RESULT_TYPE_UNSPECIFIED,
        valueOf: ResponseResultType.valueOf,
        enumValues: ResponseResultType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgChannelUpgradeConfirmResponse clone() =>
      MsgChannelUpgradeConfirmResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgChannelUpgradeConfirmResponse copyWith(
          void Function(MsgChannelUpgradeConfirmResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgChannelUpgradeConfirmResponse))
          as MsgChannelUpgradeConfirmResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgChannelUpgradeConfirmResponse create() =>
      MsgChannelUpgradeConfirmResponse._();
  MsgChannelUpgradeConfirmResponse createEmptyInstance() => create();
  static $pb.PbList<MsgChannelUpgradeConfirmResponse> createRepeated() =>
      $pb.PbList<MsgChannelUpgradeConfirmResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgChannelUpgradeConfirmResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgChannelUpgradeConfirmResponse>(
          create);
  static MsgChannelUpgradeConfirmResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ResponseResultType get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(ResponseResultType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
}

/// MsgChannelUpgradeOpen defines the request type for the ChannelUpgradeOpen rpc
class MsgChannelUpgradeOpen extends $pb.GeneratedMessage {
  factory MsgChannelUpgradeOpen({
    $core.String? portId,
    $core.String? channelId,
    $1.State? counterpartyChannelState,
    $fixnum.Int64? counterpartyUpgradeSequence,
    $core.List<$core.int>? proofChannel,
    $2.Height? proofHeight,
    $core.String? signer,
  }) {
    final $result = create();
    if (portId != null) {
      $result.portId = portId;
    }
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (counterpartyChannelState != null) {
      $result.counterpartyChannelState = counterpartyChannelState;
    }
    if (counterpartyUpgradeSequence != null) {
      $result.counterpartyUpgradeSequence = counterpartyUpgradeSequence;
    }
    if (proofChannel != null) {
      $result.proofChannel = proofChannel;
    }
    if (proofHeight != null) {
      $result.proofHeight = proofHeight;
    }
    if (signer != null) {
      $result.signer = signer;
    }
    return $result;
  }
  MsgChannelUpgradeOpen._() : super();
  factory MsgChannelUpgradeOpen.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgChannelUpgradeOpen.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgChannelUpgradeOpen',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'portId')
    ..aOS(2, _omitFieldNames ? '' : 'channelId')
    ..e<$1.State>(3, _omitFieldNames ? '' : 'counterpartyChannelState',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.State.STATE_UNINITIALIZED_UNSPECIFIED,
        valueOf: $1.State.valueOf,
        enumValues: $1.State.values)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'counterpartyUpgradeSequence',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(
        5, _omitFieldNames ? '' : 'proofChannel', $pb.PbFieldType.OY)
    ..aOM<$2.Height>(6, _omitFieldNames ? '' : 'proofHeight',
        subBuilder: $2.Height.create)
    ..aOS(7, _omitFieldNames ? '' : 'signer')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgChannelUpgradeOpen clone() =>
      MsgChannelUpgradeOpen()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgChannelUpgradeOpen copyWith(
          void Function(MsgChannelUpgradeOpen) updates) =>
      super.copyWith((message) => updates(message as MsgChannelUpgradeOpen))
          as MsgChannelUpgradeOpen;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgChannelUpgradeOpen create() => MsgChannelUpgradeOpen._();
  MsgChannelUpgradeOpen createEmptyInstance() => create();
  static $pb.PbList<MsgChannelUpgradeOpen> createRepeated() =>
      $pb.PbList<MsgChannelUpgradeOpen>();
  @$core.pragma('dart2js:noInline')
  static MsgChannelUpgradeOpen getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgChannelUpgradeOpen>(create);
  static MsgChannelUpgradeOpen? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get portId => $_getSZ(0);
  @$pb.TagNumber(1)
  set portId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPortId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPortId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get channelId => $_getSZ(1);
  @$pb.TagNumber(2)
  set channelId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasChannelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelId() => clearField(2);

  @$pb.TagNumber(3)
  $1.State get counterpartyChannelState => $_getN(2);
  @$pb.TagNumber(3)
  set counterpartyChannelState($1.State v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCounterpartyChannelState() => $_has(2);
  @$pb.TagNumber(3)
  void clearCounterpartyChannelState() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get counterpartyUpgradeSequence => $_getI64(3);
  @$pb.TagNumber(4)
  set counterpartyUpgradeSequence($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCounterpartyUpgradeSequence() => $_has(3);
  @$pb.TagNumber(4)
  void clearCounterpartyUpgradeSequence() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get proofChannel => $_getN(4);
  @$pb.TagNumber(5)
  set proofChannel($core.List<$core.int> v) {
    $_setBytes(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasProofChannel() => $_has(4);
  @$pb.TagNumber(5)
  void clearProofChannel() => clearField(5);

  @$pb.TagNumber(6)
  $2.Height get proofHeight => $_getN(5);
  @$pb.TagNumber(6)
  set proofHeight($2.Height v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasProofHeight() => $_has(5);
  @$pb.TagNumber(6)
  void clearProofHeight() => clearField(6);
  @$pb.TagNumber(6)
  $2.Height ensureProofHeight() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get signer => $_getSZ(6);
  @$pb.TagNumber(7)
  set signer($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasSigner() => $_has(6);
  @$pb.TagNumber(7)
  void clearSigner() => clearField(7);
}

/// MsgChannelUpgradeOpenResponse defines the MsgChannelUpgradeOpen response type
class MsgChannelUpgradeOpenResponse extends $pb.GeneratedMessage {
  factory MsgChannelUpgradeOpenResponse() => create();
  MsgChannelUpgradeOpenResponse._() : super();
  factory MsgChannelUpgradeOpenResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgChannelUpgradeOpenResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgChannelUpgradeOpenResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgChannelUpgradeOpenResponse clone() =>
      MsgChannelUpgradeOpenResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgChannelUpgradeOpenResponse copyWith(
          void Function(MsgChannelUpgradeOpenResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgChannelUpgradeOpenResponse))
          as MsgChannelUpgradeOpenResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgChannelUpgradeOpenResponse create() =>
      MsgChannelUpgradeOpenResponse._();
  MsgChannelUpgradeOpenResponse createEmptyInstance() => create();
  static $pb.PbList<MsgChannelUpgradeOpenResponse> createRepeated() =>
      $pb.PbList<MsgChannelUpgradeOpenResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgChannelUpgradeOpenResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgChannelUpgradeOpenResponse>(create);
  static MsgChannelUpgradeOpenResponse? _defaultInstance;
}

/// MsgChannelUpgradeTimeout defines the request type for the ChannelUpgradeTimeout rpc
class MsgChannelUpgradeTimeout extends $pb.GeneratedMessage {
  factory MsgChannelUpgradeTimeout({
    $core.String? portId,
    $core.String? channelId,
    $1.Channel? counterpartyChannel,
    $core.List<$core.int>? proofChannel,
    $2.Height? proofHeight,
    $core.String? signer,
  }) {
    final $result = create();
    if (portId != null) {
      $result.portId = portId;
    }
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (counterpartyChannel != null) {
      $result.counterpartyChannel = counterpartyChannel;
    }
    if (proofChannel != null) {
      $result.proofChannel = proofChannel;
    }
    if (proofHeight != null) {
      $result.proofHeight = proofHeight;
    }
    if (signer != null) {
      $result.signer = signer;
    }
    return $result;
  }
  MsgChannelUpgradeTimeout._() : super();
  factory MsgChannelUpgradeTimeout.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgChannelUpgradeTimeout.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgChannelUpgradeTimeout',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'portId')
    ..aOS(2, _omitFieldNames ? '' : 'channelId')
    ..aOM<$1.Channel>(3, _omitFieldNames ? '' : 'counterpartyChannel',
        subBuilder: $1.Channel.create)
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'proofChannel', $pb.PbFieldType.OY)
    ..aOM<$2.Height>(5, _omitFieldNames ? '' : 'proofHeight',
        subBuilder: $2.Height.create)
    ..aOS(6, _omitFieldNames ? '' : 'signer')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgChannelUpgradeTimeout clone() =>
      MsgChannelUpgradeTimeout()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgChannelUpgradeTimeout copyWith(
          void Function(MsgChannelUpgradeTimeout) updates) =>
      super.copyWith((message) => updates(message as MsgChannelUpgradeTimeout))
          as MsgChannelUpgradeTimeout;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgChannelUpgradeTimeout create() => MsgChannelUpgradeTimeout._();
  MsgChannelUpgradeTimeout createEmptyInstance() => create();
  static $pb.PbList<MsgChannelUpgradeTimeout> createRepeated() =>
      $pb.PbList<MsgChannelUpgradeTimeout>();
  @$core.pragma('dart2js:noInline')
  static MsgChannelUpgradeTimeout getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgChannelUpgradeTimeout>(create);
  static MsgChannelUpgradeTimeout? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get portId => $_getSZ(0);
  @$pb.TagNumber(1)
  set portId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPortId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPortId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get channelId => $_getSZ(1);
  @$pb.TagNumber(2)
  set channelId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasChannelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelId() => clearField(2);

  @$pb.TagNumber(3)
  $1.Channel get counterpartyChannel => $_getN(2);
  @$pb.TagNumber(3)
  set counterpartyChannel($1.Channel v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCounterpartyChannel() => $_has(2);
  @$pb.TagNumber(3)
  void clearCounterpartyChannel() => clearField(3);
  @$pb.TagNumber(3)
  $1.Channel ensureCounterpartyChannel() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$core.int> get proofChannel => $_getN(3);
  @$pb.TagNumber(4)
  set proofChannel($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasProofChannel() => $_has(3);
  @$pb.TagNumber(4)
  void clearProofChannel() => clearField(4);

  @$pb.TagNumber(5)
  $2.Height get proofHeight => $_getN(4);
  @$pb.TagNumber(5)
  set proofHeight($2.Height v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasProofHeight() => $_has(4);
  @$pb.TagNumber(5)
  void clearProofHeight() => clearField(5);
  @$pb.TagNumber(5)
  $2.Height ensureProofHeight() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get signer => $_getSZ(5);
  @$pb.TagNumber(6)
  set signer($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSigner() => $_has(5);
  @$pb.TagNumber(6)
  void clearSigner() => clearField(6);
}

/// MsgChannelUpgradeTimeoutRepsonse defines the MsgChannelUpgradeTimeout response type
class MsgChannelUpgradeTimeoutResponse extends $pb.GeneratedMessage {
  factory MsgChannelUpgradeTimeoutResponse() => create();
  MsgChannelUpgradeTimeoutResponse._() : super();
  factory MsgChannelUpgradeTimeoutResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgChannelUpgradeTimeoutResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgChannelUpgradeTimeoutResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgChannelUpgradeTimeoutResponse clone() =>
      MsgChannelUpgradeTimeoutResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgChannelUpgradeTimeoutResponse copyWith(
          void Function(MsgChannelUpgradeTimeoutResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgChannelUpgradeTimeoutResponse))
          as MsgChannelUpgradeTimeoutResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgChannelUpgradeTimeoutResponse create() =>
      MsgChannelUpgradeTimeoutResponse._();
  MsgChannelUpgradeTimeoutResponse createEmptyInstance() => create();
  static $pb.PbList<MsgChannelUpgradeTimeoutResponse> createRepeated() =>
      $pb.PbList<MsgChannelUpgradeTimeoutResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgChannelUpgradeTimeoutResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgChannelUpgradeTimeoutResponse>(
          create);
  static MsgChannelUpgradeTimeoutResponse? _defaultInstance;
}

/// MsgChannelUpgradeCancel defines the request type for the ChannelUpgradeCancel rpc
class MsgChannelUpgradeCancel extends $pb.GeneratedMessage {
  factory MsgChannelUpgradeCancel({
    $core.String? portId,
    $core.String? channelId,
    $3.ErrorReceipt? errorReceipt,
    $core.List<$core.int>? proofErrorReceipt,
    $2.Height? proofHeight,
    $core.String? signer,
  }) {
    final $result = create();
    if (portId != null) {
      $result.portId = portId;
    }
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (errorReceipt != null) {
      $result.errorReceipt = errorReceipt;
    }
    if (proofErrorReceipt != null) {
      $result.proofErrorReceipt = proofErrorReceipt;
    }
    if (proofHeight != null) {
      $result.proofHeight = proofHeight;
    }
    if (signer != null) {
      $result.signer = signer;
    }
    return $result;
  }
  MsgChannelUpgradeCancel._() : super();
  factory MsgChannelUpgradeCancel.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgChannelUpgradeCancel.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgChannelUpgradeCancel',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'portId')
    ..aOS(2, _omitFieldNames ? '' : 'channelId')
    ..aOM<$3.ErrorReceipt>(3, _omitFieldNames ? '' : 'errorReceipt',
        subBuilder: $3.ErrorReceipt.create)
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'proofErrorReceipt', $pb.PbFieldType.OY)
    ..aOM<$2.Height>(5, _omitFieldNames ? '' : 'proofHeight',
        subBuilder: $2.Height.create)
    ..aOS(6, _omitFieldNames ? '' : 'signer')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgChannelUpgradeCancel clone() =>
      MsgChannelUpgradeCancel()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgChannelUpgradeCancel copyWith(
          void Function(MsgChannelUpgradeCancel) updates) =>
      super.copyWith((message) => updates(message as MsgChannelUpgradeCancel))
          as MsgChannelUpgradeCancel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgChannelUpgradeCancel create() => MsgChannelUpgradeCancel._();
  MsgChannelUpgradeCancel createEmptyInstance() => create();
  static $pb.PbList<MsgChannelUpgradeCancel> createRepeated() =>
      $pb.PbList<MsgChannelUpgradeCancel>();
  @$core.pragma('dart2js:noInline')
  static MsgChannelUpgradeCancel getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgChannelUpgradeCancel>(create);
  static MsgChannelUpgradeCancel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get portId => $_getSZ(0);
  @$pb.TagNumber(1)
  set portId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPortId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPortId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get channelId => $_getSZ(1);
  @$pb.TagNumber(2)
  set channelId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasChannelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelId() => clearField(2);

  @$pb.TagNumber(3)
  $3.ErrorReceipt get errorReceipt => $_getN(2);
  @$pb.TagNumber(3)
  set errorReceipt($3.ErrorReceipt v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasErrorReceipt() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorReceipt() => clearField(3);
  @$pb.TagNumber(3)
  $3.ErrorReceipt ensureErrorReceipt() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$core.int> get proofErrorReceipt => $_getN(3);
  @$pb.TagNumber(4)
  set proofErrorReceipt($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasProofErrorReceipt() => $_has(3);
  @$pb.TagNumber(4)
  void clearProofErrorReceipt() => clearField(4);

  @$pb.TagNumber(5)
  $2.Height get proofHeight => $_getN(4);
  @$pb.TagNumber(5)
  set proofHeight($2.Height v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasProofHeight() => $_has(4);
  @$pb.TagNumber(5)
  void clearProofHeight() => clearField(5);
  @$pb.TagNumber(5)
  $2.Height ensureProofHeight() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get signer => $_getSZ(5);
  @$pb.TagNumber(6)
  set signer($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSigner() => $_has(5);
  @$pb.TagNumber(6)
  void clearSigner() => clearField(6);
}

/// MsgChannelUpgradeCancelResponse defines the MsgChannelUpgradeCancel response type
class MsgChannelUpgradeCancelResponse extends $pb.GeneratedMessage {
  factory MsgChannelUpgradeCancelResponse() => create();
  MsgChannelUpgradeCancelResponse._() : super();
  factory MsgChannelUpgradeCancelResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgChannelUpgradeCancelResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgChannelUpgradeCancelResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgChannelUpgradeCancelResponse clone() =>
      MsgChannelUpgradeCancelResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgChannelUpgradeCancelResponse copyWith(
          void Function(MsgChannelUpgradeCancelResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgChannelUpgradeCancelResponse))
          as MsgChannelUpgradeCancelResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgChannelUpgradeCancelResponse create() =>
      MsgChannelUpgradeCancelResponse._();
  MsgChannelUpgradeCancelResponse createEmptyInstance() => create();
  static $pb.PbList<MsgChannelUpgradeCancelResponse> createRepeated() =>
      $pb.PbList<MsgChannelUpgradeCancelResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgChannelUpgradeCancelResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgChannelUpgradeCancelResponse>(
          create);
  static MsgChannelUpgradeCancelResponse? _defaultInstance;
}

/// MsgUpdateParams is the MsgUpdateParams request type.
class MsgUpdateParams extends $pb.GeneratedMessage {
  factory MsgUpdateParams({
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
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'authority')
    ..aOM<$1.Params>(2, _omitFieldNames ? '' : 'params',
        subBuilder: $1.Params.create)
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

  ///  params defines the channel parameters to update.
  ///
  ///  NOTE: All parameters must be supplied.
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

/// MsgUpdateParamsResponse defines the MsgUpdateParams response type.
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
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
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

/// MsgPruneAcknowledgements defines the request type for the PruneAcknowledgements rpc.
class MsgPruneAcknowledgements extends $pb.GeneratedMessage {
  factory MsgPruneAcknowledgements({
    $core.String? portId,
    $core.String? channelId,
    $fixnum.Int64? limit,
    $core.String? signer,
  }) {
    final $result = create();
    if (portId != null) {
      $result.portId = portId;
    }
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (limit != null) {
      $result.limit = limit;
    }
    if (signer != null) {
      $result.signer = signer;
    }
    return $result;
  }
  MsgPruneAcknowledgements._() : super();
  factory MsgPruneAcknowledgements.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgPruneAcknowledgements.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgPruneAcknowledgements',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'portId')
    ..aOS(2, _omitFieldNames ? '' : 'channelId')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(4, _omitFieldNames ? '' : 'signer')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgPruneAcknowledgements clone() =>
      MsgPruneAcknowledgements()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgPruneAcknowledgements copyWith(
          void Function(MsgPruneAcknowledgements) updates) =>
      super.copyWith((message) => updates(message as MsgPruneAcknowledgements))
          as MsgPruneAcknowledgements;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgPruneAcknowledgements create() => MsgPruneAcknowledgements._();
  MsgPruneAcknowledgements createEmptyInstance() => create();
  static $pb.PbList<MsgPruneAcknowledgements> createRepeated() =>
      $pb.PbList<MsgPruneAcknowledgements>();
  @$core.pragma('dart2js:noInline')
  static MsgPruneAcknowledgements getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgPruneAcknowledgements>(create);
  static MsgPruneAcknowledgements? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get portId => $_getSZ(0);
  @$pb.TagNumber(1)
  set portId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPortId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPortId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get channelId => $_getSZ(1);
  @$pb.TagNumber(2)
  set channelId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasChannelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get limit => $_getI64(2);
  @$pb.TagNumber(3)
  set limit($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get signer => $_getSZ(3);
  @$pb.TagNumber(4)
  set signer($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSigner() => $_has(3);
  @$pb.TagNumber(4)
  void clearSigner() => clearField(4);
}

/// MsgPruneAcknowledgementsResponse defines the response type for the PruneAcknowledgements rpc.
class MsgPruneAcknowledgementsResponse extends $pb.GeneratedMessage {
  factory MsgPruneAcknowledgementsResponse({
    $fixnum.Int64? totalPrunedSequences,
    $fixnum.Int64? totalRemainingSequences,
  }) {
    final $result = create();
    if (totalPrunedSequences != null) {
      $result.totalPrunedSequences = totalPrunedSequences;
    }
    if (totalRemainingSequences != null) {
      $result.totalRemainingSequences = totalRemainingSequences;
    }
    return $result;
  }
  MsgPruneAcknowledgementsResponse._() : super();
  factory MsgPruneAcknowledgementsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgPruneAcknowledgementsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgPruneAcknowledgementsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'totalPrunedSequences', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'totalRemainingSequences',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgPruneAcknowledgementsResponse clone() =>
      MsgPruneAcknowledgementsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgPruneAcknowledgementsResponse copyWith(
          void Function(MsgPruneAcknowledgementsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgPruneAcknowledgementsResponse))
          as MsgPruneAcknowledgementsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgPruneAcknowledgementsResponse create() =>
      MsgPruneAcknowledgementsResponse._();
  MsgPruneAcknowledgementsResponse createEmptyInstance() => create();
  static $pb.PbList<MsgPruneAcknowledgementsResponse> createRepeated() =>
      $pb.PbList<MsgPruneAcknowledgementsResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgPruneAcknowledgementsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgPruneAcknowledgementsResponse>(
          create);
  static MsgPruneAcknowledgementsResponse? _defaultInstance;

  /// Number of sequences pruned (includes both packet acknowledgements and packet receipts where appropriate).
  @$pb.TagNumber(1)
  $fixnum.Int64 get totalPrunedSequences => $_getI64(0);
  @$pb.TagNumber(1)
  set totalPrunedSequences($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTotalPrunedSequences() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalPrunedSequences() => clearField(1);

  /// Number of sequences left after pruning.
  @$pb.TagNumber(2)
  $fixnum.Int64 get totalRemainingSequences => $_getI64(1);
  @$pb.TagNumber(2)
  set totalRemainingSequences($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTotalRemainingSequences() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalRemainingSequences() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
