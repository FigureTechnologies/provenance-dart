//
//  Generated code. Do not modify.
//  source: ibc/lightclients/solomachine/v3/solomachine.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/any.pb.dart' as $0;

/// ClientState defines a solo machine client that tracks the current consensus
/// state and if the client is frozen.
class ClientState extends $pb.GeneratedMessage {
  factory ClientState({
    $fixnum.Int64? sequence,
    $core.bool? isFrozen_2,
    ConsensusState? consensusState,
  }) {
    final $result = create();
    if (sequence != null) {
      $result.sequence = sequence;
    }
    if (isFrozen_2 != null) {
      $result.isFrozen_2 = isFrozen_2;
    }
    if (consensusState != null) {
      $result.consensusState = consensusState;
    }
    return $result;
  }
  ClientState._() : super();
  factory ClientState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClientState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClientState',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.lightclients.solomachine.v3'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'sequence', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(2, _omitFieldNames ? '' : 'isFrozen')
    ..aOM<ConsensusState>(3, _omitFieldNames ? '' : 'consensusState',
        subBuilder: ConsensusState.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ClientState clone() => ClientState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ClientState copyWith(void Function(ClientState) updates) =>
      super.copyWith((message) => updates(message as ClientState))
          as ClientState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientState create() => ClientState._();
  ClientState createEmptyInstance() => create();
  static $pb.PbList<ClientState> createRepeated() => $pb.PbList<ClientState>();
  @$core.pragma('dart2js:noInline')
  static ClientState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClientState>(create);
  static ClientState? _defaultInstance;

  /// latest sequence of the client state
  @$pb.TagNumber(1)
  $fixnum.Int64 get sequence => $_getI64(0);
  @$pb.TagNumber(1)
  set sequence($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSequence() => $_has(0);
  @$pb.TagNumber(1)
  void clearSequence() => clearField(1);

  /// frozen sequence of the solo machine
  @$pb.TagNumber(2)
  $core.bool get isFrozen_2 => $_getBF(1);
  @$pb.TagNumber(2)
  set isFrozen_2($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIsFrozen_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsFrozen_2() => clearField(2);

  @$pb.TagNumber(3)
  ConsensusState get consensusState => $_getN(2);
  @$pb.TagNumber(3)
  set consensusState(ConsensusState v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasConsensusState() => $_has(2);
  @$pb.TagNumber(3)
  void clearConsensusState() => clearField(3);
  @$pb.TagNumber(3)
  ConsensusState ensureConsensusState() => $_ensure(2);
}

/// ConsensusState defines a solo machine consensus state. The sequence of a
/// consensus state is contained in the "height" key used in storing the
/// consensus state.
class ConsensusState extends $pb.GeneratedMessage {
  factory ConsensusState({
    $0.Any? publicKey,
    $core.String? diversifier,
    $fixnum.Int64? timestamp,
  }) {
    final $result = create();
    if (publicKey != null) {
      $result.publicKey = publicKey;
    }
    if (diversifier != null) {
      $result.diversifier = diversifier;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    return $result;
  }
  ConsensusState._() : super();
  factory ConsensusState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConsensusState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConsensusState',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.lightclients.solomachine.v3'),
      createEmptyInstance: create)
    ..aOM<$0.Any>(1, _omitFieldNames ? '' : 'publicKey',
        subBuilder: $0.Any.create)
    ..aOS(2, _omitFieldNames ? '' : 'diversifier')
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'timestamp', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConsensusState clone() => ConsensusState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConsensusState copyWith(void Function(ConsensusState) updates) =>
      super.copyWith((message) => updates(message as ConsensusState))
          as ConsensusState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsensusState create() => ConsensusState._();
  ConsensusState createEmptyInstance() => create();
  static $pb.PbList<ConsensusState> createRepeated() =>
      $pb.PbList<ConsensusState>();
  @$core.pragma('dart2js:noInline')
  static ConsensusState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConsensusState>(create);
  static ConsensusState? _defaultInstance;

  /// public key of the solo machine
  @$pb.TagNumber(1)
  $0.Any get publicKey => $_getN(0);
  @$pb.TagNumber(1)
  set publicKey($0.Any v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicKey() => clearField(1);
  @$pb.TagNumber(1)
  $0.Any ensurePublicKey() => $_ensure(0);

  /// diversifier allows the same public key to be re-used across different solo
  /// machine clients (potentially on different chains) without being considered
  /// misbehaviour.
  @$pb.TagNumber(2)
  $core.String get diversifier => $_getSZ(1);
  @$pb.TagNumber(2)
  set diversifier($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDiversifier() => $_has(1);
  @$pb.TagNumber(2)
  void clearDiversifier() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get timestamp => $_getI64(2);
  @$pb.TagNumber(3)
  set timestamp($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestamp() => clearField(3);
}

/// Header defines a solo machine consensus header
class Header extends $pb.GeneratedMessage {
  factory Header({
    $fixnum.Int64? timestamp,
    $core.List<$core.int>? signature,
    $0.Any? newPublicKey,
    $core.String? newDiversifier,
  }) {
    final $result = create();
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (signature != null) {
      $result.signature = signature;
    }
    if (newPublicKey != null) {
      $result.newPublicKey = newPublicKey;
    }
    if (newDiversifier != null) {
      $result.newDiversifier = newDiversifier;
    }
    return $result;
  }
  Header._() : super();
  factory Header.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Header.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Header',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.lightclients.solomachine.v3'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'timestamp', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'signature', $pb.PbFieldType.OY)
    ..aOM<$0.Any>(3, _omitFieldNames ? '' : 'newPublicKey',
        subBuilder: $0.Any.create)
    ..aOS(4, _omitFieldNames ? '' : 'newDiversifier')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Header clone() => Header()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Header copyWith(void Function(Header) updates) =>
      super.copyWith((message) => updates(message as Header)) as Header;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Header create() => Header._();
  Header createEmptyInstance() => create();
  static $pb.PbList<Header> createRepeated() => $pb.PbList<Header>();
  @$core.pragma('dart2js:noInline')
  static Header getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Header>(create);
  static Header? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get timestamp => $_getI64(0);
  @$pb.TagNumber(1)
  set timestamp($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get signature => $_getN(1);
  @$pb.TagNumber(2)
  set signature($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignature() => clearField(2);

  @$pb.TagNumber(3)
  $0.Any get newPublicKey => $_getN(2);
  @$pb.TagNumber(3)
  set newPublicKey($0.Any v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNewPublicKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewPublicKey() => clearField(3);
  @$pb.TagNumber(3)
  $0.Any ensureNewPublicKey() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get newDiversifier => $_getSZ(3);
  @$pb.TagNumber(4)
  set newDiversifier($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNewDiversifier() => $_has(3);
  @$pb.TagNumber(4)
  void clearNewDiversifier() => clearField(4);
}

/// Misbehaviour defines misbehaviour for a solo machine which consists
/// of a sequence and two signatures over different messages at that sequence.
class Misbehaviour extends $pb.GeneratedMessage {
  factory Misbehaviour({
    $fixnum.Int64? sequence,
    SignatureAndData? signatureOne,
    SignatureAndData? signatureTwo,
  }) {
    final $result = create();
    if (sequence != null) {
      $result.sequence = sequence;
    }
    if (signatureOne != null) {
      $result.signatureOne = signatureOne;
    }
    if (signatureTwo != null) {
      $result.signatureTwo = signatureTwo;
    }
    return $result;
  }
  Misbehaviour._() : super();
  factory Misbehaviour.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Misbehaviour.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Misbehaviour',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.lightclients.solomachine.v3'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'sequence', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<SignatureAndData>(2, _omitFieldNames ? '' : 'signatureOne',
        subBuilder: SignatureAndData.create)
    ..aOM<SignatureAndData>(3, _omitFieldNames ? '' : 'signatureTwo',
        subBuilder: SignatureAndData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Misbehaviour clone() => Misbehaviour()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Misbehaviour copyWith(void Function(Misbehaviour) updates) =>
      super.copyWith((message) => updates(message as Misbehaviour))
          as Misbehaviour;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Misbehaviour create() => Misbehaviour._();
  Misbehaviour createEmptyInstance() => create();
  static $pb.PbList<Misbehaviour> createRepeated() =>
      $pb.PbList<Misbehaviour>();
  @$core.pragma('dart2js:noInline')
  static Misbehaviour getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Misbehaviour>(create);
  static Misbehaviour? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get sequence => $_getI64(0);
  @$pb.TagNumber(1)
  set sequence($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSequence() => $_has(0);
  @$pb.TagNumber(1)
  void clearSequence() => clearField(1);

  @$pb.TagNumber(2)
  SignatureAndData get signatureOne => $_getN(1);
  @$pb.TagNumber(2)
  set signatureOne(SignatureAndData v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSignatureOne() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignatureOne() => clearField(2);
  @$pb.TagNumber(2)
  SignatureAndData ensureSignatureOne() => $_ensure(1);

  @$pb.TagNumber(3)
  SignatureAndData get signatureTwo => $_getN(2);
  @$pb.TagNumber(3)
  set signatureTwo(SignatureAndData v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSignatureTwo() => $_has(2);
  @$pb.TagNumber(3)
  void clearSignatureTwo() => clearField(3);
  @$pb.TagNumber(3)
  SignatureAndData ensureSignatureTwo() => $_ensure(2);
}

/// SignatureAndData contains a signature and the data signed over to create that
/// signature.
class SignatureAndData extends $pb.GeneratedMessage {
  factory SignatureAndData({
    $core.List<$core.int>? signature,
    $core.List<$core.int>? path,
    $core.List<$core.int>? data,
    $fixnum.Int64? timestamp,
  }) {
    final $result = create();
    if (signature != null) {
      $result.signature = signature;
    }
    if (path != null) {
      $result.path = path;
    }
    if (data != null) {
      $result.data = data;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    return $result;
  }
  SignatureAndData._() : super();
  factory SignatureAndData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SignatureAndData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SignatureAndData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.lightclients.solomachine.v3'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'signature', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'path', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(
        4, _omitFieldNames ? '' : 'timestamp', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SignatureAndData clone() => SignatureAndData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SignatureAndData copyWith(void Function(SignatureAndData) updates) =>
      super.copyWith((message) => updates(message as SignatureAndData))
          as SignatureAndData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignatureAndData create() => SignatureAndData._();
  SignatureAndData createEmptyInstance() => create();
  static $pb.PbList<SignatureAndData> createRepeated() =>
      $pb.PbList<SignatureAndData>();
  @$core.pragma('dart2js:noInline')
  static SignatureAndData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SignatureAndData>(create);
  static SignatureAndData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get signature => $_getN(0);
  @$pb.TagNumber(1)
  set signature($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSignature() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignature() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get path => $_getN(1);
  @$pb.TagNumber(2)
  set path($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get data => $_getN(2);
  @$pb.TagNumber(3)
  set data($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get timestamp => $_getI64(3);
  @$pb.TagNumber(4)
  set timestamp($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTimestamp() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimestamp() => clearField(4);
}

/// TimestampedSignatureData contains the signature data and the timestamp of the
/// signature.
class TimestampedSignatureData extends $pb.GeneratedMessage {
  factory TimestampedSignatureData({
    $core.List<$core.int>? signatureData,
    $fixnum.Int64? timestamp,
  }) {
    final $result = create();
    if (signatureData != null) {
      $result.signatureData = signatureData;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    return $result;
  }
  TimestampedSignatureData._() : super();
  factory TimestampedSignatureData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TimestampedSignatureData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TimestampedSignatureData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.lightclients.solomachine.v3'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'signatureData', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'timestamp', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TimestampedSignatureData clone() =>
      TimestampedSignatureData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TimestampedSignatureData copyWith(
          void Function(TimestampedSignatureData) updates) =>
      super.copyWith((message) => updates(message as TimestampedSignatureData))
          as TimestampedSignatureData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimestampedSignatureData create() => TimestampedSignatureData._();
  TimestampedSignatureData createEmptyInstance() => create();
  static $pb.PbList<TimestampedSignatureData> createRepeated() =>
      $pb.PbList<TimestampedSignatureData>();
  @$core.pragma('dart2js:noInline')
  static TimestampedSignatureData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TimestampedSignatureData>(create);
  static TimestampedSignatureData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get signatureData => $_getN(0);
  @$pb.TagNumber(1)
  set signatureData($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSignatureData() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignatureData() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get timestamp => $_getI64(1);
  @$pb.TagNumber(2)
  set timestamp($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestamp() => clearField(2);
}

/// SignBytes defines the signed bytes used for signature verification.
class SignBytes extends $pb.GeneratedMessage {
  factory SignBytes({
    $fixnum.Int64? sequence,
    $fixnum.Int64? timestamp,
    $core.String? diversifier,
    $core.List<$core.int>? path,
    $core.List<$core.int>? data,
  }) {
    final $result = create();
    if (sequence != null) {
      $result.sequence = sequence;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (diversifier != null) {
      $result.diversifier = diversifier;
    }
    if (path != null) {
      $result.path = path;
    }
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  SignBytes._() : super();
  factory SignBytes.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SignBytes.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SignBytes',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.lightclients.solomachine.v3'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'sequence', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'timestamp', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, _omitFieldNames ? '' : 'diversifier')
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'path', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        5, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SignBytes clone() => SignBytes()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SignBytes copyWith(void Function(SignBytes) updates) =>
      super.copyWith((message) => updates(message as SignBytes)) as SignBytes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignBytes create() => SignBytes._();
  SignBytes createEmptyInstance() => create();
  static $pb.PbList<SignBytes> createRepeated() => $pb.PbList<SignBytes>();
  @$core.pragma('dart2js:noInline')
  static SignBytes getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignBytes>(create);
  static SignBytes? _defaultInstance;

  /// the sequence number
  @$pb.TagNumber(1)
  $fixnum.Int64 get sequence => $_getI64(0);
  @$pb.TagNumber(1)
  set sequence($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSequence() => $_has(0);
  @$pb.TagNumber(1)
  void clearSequence() => clearField(1);

  /// the proof timestamp
  @$pb.TagNumber(2)
  $fixnum.Int64 get timestamp => $_getI64(1);
  @$pb.TagNumber(2)
  set timestamp($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestamp() => clearField(2);

  /// the public key diversifier
  @$pb.TagNumber(3)
  $core.String get diversifier => $_getSZ(2);
  @$pb.TagNumber(3)
  set diversifier($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDiversifier() => $_has(2);
  @$pb.TagNumber(3)
  void clearDiversifier() => clearField(3);

  /// the standardised path bytes
  @$pb.TagNumber(4)
  $core.List<$core.int> get path => $_getN(3);
  @$pb.TagNumber(4)
  set path($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPath() => $_has(3);
  @$pb.TagNumber(4)
  void clearPath() => clearField(4);

  /// the marshaled data bytes
  @$pb.TagNumber(5)
  $core.List<$core.int> get data => $_getN(4);
  @$pb.TagNumber(5)
  set data($core.List<$core.int> v) {
    $_setBytes(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasData() => $_has(4);
  @$pb.TagNumber(5)
  void clearData() => clearField(5);
}

/// HeaderData returns the SignBytes data for update verification.
class HeaderData extends $pb.GeneratedMessage {
  factory HeaderData({
    $0.Any? newPubKey,
    $core.String? newDiversifier,
  }) {
    final $result = create();
    if (newPubKey != null) {
      $result.newPubKey = newPubKey;
    }
    if (newDiversifier != null) {
      $result.newDiversifier = newDiversifier;
    }
    return $result;
  }
  HeaderData._() : super();
  factory HeaderData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HeaderData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HeaderData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.lightclients.solomachine.v3'),
      createEmptyInstance: create)
    ..aOM<$0.Any>(1, _omitFieldNames ? '' : 'newPubKey',
        subBuilder: $0.Any.create)
    ..aOS(2, _omitFieldNames ? '' : 'newDiversifier')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HeaderData clone() => HeaderData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HeaderData copyWith(void Function(HeaderData) updates) =>
      super.copyWith((message) => updates(message as HeaderData)) as HeaderData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HeaderData create() => HeaderData._();
  HeaderData createEmptyInstance() => create();
  static $pb.PbList<HeaderData> createRepeated() => $pb.PbList<HeaderData>();
  @$core.pragma('dart2js:noInline')
  static HeaderData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HeaderData>(create);
  static HeaderData? _defaultInstance;

  /// header public key
  @$pb.TagNumber(1)
  $0.Any get newPubKey => $_getN(0);
  @$pb.TagNumber(1)
  set newPubKey($0.Any v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNewPubKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearNewPubKey() => clearField(1);
  @$pb.TagNumber(1)
  $0.Any ensureNewPubKey() => $_ensure(0);

  /// header diversifier
  @$pb.TagNumber(2)
  $core.String get newDiversifier => $_getSZ(1);
  @$pb.TagNumber(2)
  set newDiversifier($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNewDiversifier() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewDiversifier() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
