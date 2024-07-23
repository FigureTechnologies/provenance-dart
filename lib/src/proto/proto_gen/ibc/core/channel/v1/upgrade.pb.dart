//
//  Generated code. Do not modify.
//  source: ibc/core/channel/v1/upgrade.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'channel.pb.dart' as $0;
import 'channel.pbenum.dart' as $0;

/// Upgrade is a verifiable type which contains the relevant information
/// for an attempted upgrade. It provides the proposed changes to the channel
/// end, the timeout for this upgrade attempt and the next packet sequence
/// which allows the counterparty to efficiently know the highest sequence it has received.
/// The next sequence send is used for pruning and upgrading from unordered to ordered channels.
class Upgrade extends $pb.GeneratedMessage {
  factory Upgrade({
    UpgradeFields? fields,
    $0.Timeout? timeout,
    $fixnum.Int64? nextSequenceSend,
  }) {
    final $result = create();
    if (fields != null) {
      $result.fields = fields;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    if (nextSequenceSend != null) {
      $result.nextSequenceSend = nextSequenceSend;
    }
    return $result;
  }
  Upgrade._() : super();
  factory Upgrade.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Upgrade.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Upgrade',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..aOM<UpgradeFields>(1, _omitFieldNames ? '' : 'fields',
        subBuilder: UpgradeFields.create)
    ..aOM<$0.Timeout>(2, _omitFieldNames ? '' : 'timeout',
        subBuilder: $0.Timeout.create)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'nextSequenceSend', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Upgrade clone() => Upgrade()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Upgrade copyWith(void Function(Upgrade) updates) =>
      super.copyWith((message) => updates(message as Upgrade)) as Upgrade;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Upgrade create() => Upgrade._();
  Upgrade createEmptyInstance() => create();
  static $pb.PbList<Upgrade> createRepeated() => $pb.PbList<Upgrade>();
  @$core.pragma('dart2js:noInline')
  static Upgrade getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Upgrade>(create);
  static Upgrade? _defaultInstance;

  @$pb.TagNumber(1)
  UpgradeFields get fields => $_getN(0);
  @$pb.TagNumber(1)
  set fields(UpgradeFields v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFields() => $_has(0);
  @$pb.TagNumber(1)
  void clearFields() => clearField(1);
  @$pb.TagNumber(1)
  UpgradeFields ensureFields() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Timeout get timeout => $_getN(1);
  @$pb.TagNumber(2)
  set timeout($0.Timeout v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTimeout() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeout() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timeout ensureTimeout() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get nextSequenceSend => $_getI64(2);
  @$pb.TagNumber(3)
  set nextSequenceSend($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNextSequenceSend() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextSequenceSend() => clearField(3);
}

/// UpgradeFields are the fields in a channel end which may be changed
/// during a channel upgrade.
class UpgradeFields extends $pb.GeneratedMessage {
  factory UpgradeFields({
    $0.Order? ordering,
    $core.Iterable<$core.String>? connectionHops,
    $core.String? version,
  }) {
    final $result = create();
    if (ordering != null) {
      $result.ordering = ordering;
    }
    if (connectionHops != null) {
      $result.connectionHops.addAll(connectionHops);
    }
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  UpgradeFields._() : super();
  factory UpgradeFields.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpgradeFields.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpgradeFields',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..e<$0.Order>(1, _omitFieldNames ? '' : 'ordering', $pb.PbFieldType.OE,
        defaultOrMaker: $0.Order.ORDER_NONE_UNSPECIFIED,
        valueOf: $0.Order.valueOf,
        enumValues: $0.Order.values)
    ..pPS(2, _omitFieldNames ? '' : 'connectionHops')
    ..aOS(3, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpgradeFields clone() => UpgradeFields()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpgradeFields copyWith(void Function(UpgradeFields) updates) =>
      super.copyWith((message) => updates(message as UpgradeFields))
          as UpgradeFields;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpgradeFields create() => UpgradeFields._();
  UpgradeFields createEmptyInstance() => create();
  static $pb.PbList<UpgradeFields> createRepeated() =>
      $pb.PbList<UpgradeFields>();
  @$core.pragma('dart2js:noInline')
  static UpgradeFields getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpgradeFields>(create);
  static UpgradeFields? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Order get ordering => $_getN(0);
  @$pb.TagNumber(1)
  set ordering($0.Order v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOrdering() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrdering() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get connectionHops => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get version => $_getSZ(2);
  @$pb.TagNumber(3)
  set version($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => clearField(3);
}

/// ErrorReceipt defines a type which encapsulates the upgrade sequence and error associated with the
/// upgrade handshake failure. When a channel upgrade handshake is aborted both chains are expected to increment to the
/// next sequence.
class ErrorReceipt extends $pb.GeneratedMessage {
  factory ErrorReceipt({
    $fixnum.Int64? sequence,
    $core.String? message,
  }) {
    final $result = create();
    if (sequence != null) {
      $result.sequence = sequence;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  ErrorReceipt._() : super();
  factory ErrorReceipt.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ErrorReceipt.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ErrorReceipt',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'sequence', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ErrorReceipt clone() => ErrorReceipt()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ErrorReceipt copyWith(void Function(ErrorReceipt) updates) =>
      super.copyWith((message) => updates(message as ErrorReceipt))
          as ErrorReceipt;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ErrorReceipt create() => ErrorReceipt._();
  ErrorReceipt createEmptyInstance() => create();
  static $pb.PbList<ErrorReceipt> createRepeated() =>
      $pb.PbList<ErrorReceipt>();
  @$core.pragma('dart2js:noInline')
  static ErrorReceipt getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ErrorReceipt>(create);
  static ErrorReceipt? _defaultInstance;

  /// the channel upgrade sequence
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

  /// the error message detailing the cause of failure
  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
