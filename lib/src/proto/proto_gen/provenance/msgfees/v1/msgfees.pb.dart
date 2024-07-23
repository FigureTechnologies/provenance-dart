//
//  Generated code. Do not modify.
//  source: provenance/msgfees/v1/msgfees.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../cosmos/base/v1beta1/coin.pb.dart' as $0;

/// Params defines the set of params for the msgfees module.
class Params extends $pb.GeneratedMessage {
  factory Params({
    $0.Coin? floorGasPrice,
    $fixnum.Int64? nhashPerUsdMil,
    $core.String? conversionFeeDenom,
  }) {
    final $result = create();
    if (floorGasPrice != null) {
      $result.floorGasPrice = floorGasPrice;
    }
    if (nhashPerUsdMil != null) {
      $result.nhashPerUsdMil = nhashPerUsdMil;
    }
    if (conversionFeeDenom != null) {
      $result.conversionFeeDenom = conversionFeeDenom;
    }
    return $result;
  }
  Params._() : super();
  factory Params.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Params.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Params',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.msgfees.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Coin>(2, _omitFieldNames ? '' : 'floorGasPrice',
        subBuilder: $0.Coin.create)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'nhashPerUsdMil', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(4, _omitFieldNames ? '' : 'conversionFeeDenom')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Params clone() => Params()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Params copyWith(void Function(Params) updates) =>
      super.copyWith((message) => updates(message as Params)) as Params;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Params create() => Params._();
  Params createEmptyInstance() => create();
  static $pb.PbList<Params> createRepeated() => $pb.PbList<Params>();
  @$core.pragma('dart2js:noInline')
  static Params getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Params>(create);
  static Params? _defaultInstance;

  ///  floor_gas_price is the constant used to calculate fees when gas fees shares denom with msg fee.
  ///
  ///  Conversions:
  ///    - x nhash/usd-mil = 1,000,000/x usd/hash
  ///    - y usd/hash = 1,000,000/y nhash/usd-mil
  ///
  ///  Examples:
  ///    - 40,000,000 nhash/usd-mil = 1,000,000/40,000,000 usd/hash = $0.025/hash,
  ///    - $0.040/hash = 1,000,000/0.040 nhash/usd-mil = 25,000,000 nhash/usd-mil
  @$pb.TagNumber(2)
  $0.Coin get floorGasPrice => $_getN(0);
  @$pb.TagNumber(2)
  set floorGasPrice($0.Coin v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFloorGasPrice() => $_has(0);
  @$pb.TagNumber(2)
  void clearFloorGasPrice() => clearField(2);
  @$pb.TagNumber(2)
  $0.Coin ensureFloorGasPrice() => $_ensure(0);

  /// nhash_per_usd_mil is the total nhash per usd mil for converting usd to nhash.
  @$pb.TagNumber(3)
  $fixnum.Int64 get nhashPerUsdMil => $_getI64(1);
  @$pb.TagNumber(3)
  set nhashPerUsdMil($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNhashPerUsdMil() => $_has(1);
  @$pb.TagNumber(3)
  void clearNhashPerUsdMil() => clearField(3);

  /// conversion_fee_denom is the denom usd is converted to.
  @$pb.TagNumber(4)
  $core.String get conversionFeeDenom => $_getSZ(2);
  @$pb.TagNumber(4)
  set conversionFeeDenom($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasConversionFeeDenom() => $_has(2);
  @$pb.TagNumber(4)
  void clearConversionFeeDenom() => clearField(4);
}

/// MsgFee is the core of what gets stored on the blockchain to define a msg-based fee.
class MsgFee extends $pb.GeneratedMessage {
  factory MsgFee({
    $core.String? msgTypeUrl,
    $0.Coin? additionalFee,
    $core.String? recipient,
    $core.int? recipientBasisPoints,
  }) {
    final $result = create();
    if (msgTypeUrl != null) {
      $result.msgTypeUrl = msgTypeUrl;
    }
    if (additionalFee != null) {
      $result.additionalFee = additionalFee;
    }
    if (recipient != null) {
      $result.recipient = recipient;
    }
    if (recipientBasisPoints != null) {
      $result.recipientBasisPoints = recipientBasisPoints;
    }
    return $result;
  }
  MsgFee._() : super();
  factory MsgFee.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgFee.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgFee',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.msgfees.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'msgTypeUrl')
    ..aOM<$0.Coin>(2, _omitFieldNames ? '' : 'additionalFee',
        subBuilder: $0.Coin.create)
    ..aOS(3, _omitFieldNames ? '' : 'recipient')
    ..a<$core.int>(
        4, _omitFieldNames ? '' : 'recipientBasisPoints', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgFee clone() => MsgFee()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgFee copyWith(void Function(MsgFee) updates) =>
      super.copyWith((message) => updates(message as MsgFee)) as MsgFee;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgFee create() => MsgFee._();
  MsgFee createEmptyInstance() => create();
  static $pb.PbList<MsgFee> createRepeated() => $pb.PbList<MsgFee>();
  @$core.pragma('dart2js:noInline')
  static MsgFee getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgFee>(create);
  static MsgFee? _defaultInstance;

  /// msg_type_url is the type-url of the message with the added fee, e.g. "/cosmos.bank.v1beta1.MsgSend".
  @$pb.TagNumber(1)
  $core.String get msgTypeUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set msgTypeUrl($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMsgTypeUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsgTypeUrl() => clearField(1);

  /// additional_fee is the extra fee that is required for the given message type (can be in any denom).
  @$pb.TagNumber(2)
  $0.Coin get additionalFee => $_getN(1);
  @$pb.TagNumber(2)
  set additionalFee($0.Coin v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAdditionalFee() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdditionalFee() => clearField(2);
  @$pb.TagNumber(2)
  $0.Coin ensureAdditionalFee() => $_ensure(1);

  /// recipient is an option address that will receive a portion of the additional fee.
  /// There can only be a recipient if the recipient_basis_points is not zero.
  @$pb.TagNumber(3)
  $core.String get recipient => $_getSZ(2);
  @$pb.TagNumber(3)
  set recipient($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRecipient() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecipient() => clearField(3);

  ///  recipient_basis_points is an optional portion of the additional fee to be sent to the recipient.
  ///  Must be between 0 and 10,000 (inclusive).
  ///
  ///  If there is a recipient, this must not be zero. If there is not a recipient, this must be zero.
  ///
  ///  The recipient will receive additional_fee * recipient_basis_points / 10,000.
  ///  The fee collector will receive the rest, i.e. additional_fee * (10,000 - recipient_basis_points) / 10,000.
  @$pb.TagNumber(4)
  $core.int get recipientBasisPoints => $_getIZ(3);
  @$pb.TagNumber(4)
  set recipientBasisPoints($core.int v) {
    $_setUnsignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRecipientBasisPoints() => $_has(3);
  @$pb.TagNumber(4)
  void clearRecipientBasisPoints() => clearField(4);
}

/// EventMsgFee final event property for msg fee on type
class EventMsgFee extends $pb.GeneratedMessage {
  factory EventMsgFee({
    $core.String? msgType,
    $core.String? count,
    $core.String? total,
    $core.String? recipient,
  }) {
    final $result = create();
    if (msgType != null) {
      $result.msgType = msgType;
    }
    if (count != null) {
      $result.count = count;
    }
    if (total != null) {
      $result.total = total;
    }
    if (recipient != null) {
      $result.recipient = recipient;
    }
    return $result;
  }
  EventMsgFee._() : super();
  factory EventMsgFee.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventMsgFee.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventMsgFee',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.msgfees.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'msgType')
    ..aOS(2, _omitFieldNames ? '' : 'count')
    ..aOS(3, _omitFieldNames ? '' : 'total')
    ..aOS(4, _omitFieldNames ? '' : 'recipient')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventMsgFee clone() => EventMsgFee()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventMsgFee copyWith(void Function(EventMsgFee) updates) =>
      super.copyWith((message) => updates(message as EventMsgFee))
          as EventMsgFee;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventMsgFee create() => EventMsgFee._();
  EventMsgFee createEmptyInstance() => create();
  static $pb.PbList<EventMsgFee> createRepeated() => $pb.PbList<EventMsgFee>();
  @$core.pragma('dart2js:noInline')
  static EventMsgFee getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventMsgFee>(create);
  static EventMsgFee? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get msgType => $_getSZ(0);
  @$pb.TagNumber(1)
  set msgType($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMsgType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsgType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get count => $_getSZ(1);
  @$pb.TagNumber(2)
  set count($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get total => $_getSZ(2);
  @$pb.TagNumber(3)
  set total($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTotal() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotal() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get recipient => $_getSZ(3);
  @$pb.TagNumber(4)
  set recipient($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRecipient() => $_has(3);
  @$pb.TagNumber(4)
  void clearRecipient() => clearField(4);
}

/// EventMsgFees event emitted with summary of msg fees
class EventMsgFees extends $pb.GeneratedMessage {
  factory EventMsgFees({
    $core.Iterable<EventMsgFee>? msgFees,
  }) {
    final $result = create();
    if (msgFees != null) {
      $result.msgFees.addAll(msgFees);
    }
    return $result;
  }
  EventMsgFees._() : super();
  factory EventMsgFees.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventMsgFees.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventMsgFees',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.msgfees.v1'),
      createEmptyInstance: create)
    ..pc<EventMsgFee>(1, _omitFieldNames ? '' : 'msgFees', $pb.PbFieldType.PM,
        subBuilder: EventMsgFee.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventMsgFees clone() => EventMsgFees()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventMsgFees copyWith(void Function(EventMsgFees) updates) =>
      super.copyWith((message) => updates(message as EventMsgFees))
          as EventMsgFees;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventMsgFees create() => EventMsgFees._();
  EventMsgFees createEmptyInstance() => create();
  static $pb.PbList<EventMsgFees> createRepeated() =>
      $pb.PbList<EventMsgFees>();
  @$core.pragma('dart2js:noInline')
  static EventMsgFees getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventMsgFees>(create);
  static EventMsgFees? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<EventMsgFee> get msgFees => $_getList(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
