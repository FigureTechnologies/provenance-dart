//
//  Generated code. Do not modify.
//  source: provenance/exchange/v1/payments.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../cosmos/base/v1beta1/coin.pb.dart' as $0;

/// Payment represents one account's desire to trade funds with another account.
class Payment extends $pb.GeneratedMessage {
  factory Payment({
    $core.String? source,
    $core.Iterable<$0.Coin>? sourceAmount,
    $core.String? target,
    $core.Iterable<$0.Coin>? targetAmount,
    $core.String? externalId,
  }) {
    final $result = create();
    if (source != null) {
      $result.source = source;
    }
    if (sourceAmount != null) {
      $result.sourceAmount.addAll(sourceAmount);
    }
    if (target != null) {
      $result.target = target;
    }
    if (targetAmount != null) {
      $result.targetAmount.addAll(targetAmount);
    }
    if (externalId != null) {
      $result.externalId = externalId;
    }
    return $result;
  }
  Payment._() : super();
  factory Payment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Payment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Payment',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'source')
    ..pc<$0.Coin>(2, _omitFieldNames ? '' : 'sourceAmount', $pb.PbFieldType.PM,
        subBuilder: $0.Coin.create)
    ..aOS(3, _omitFieldNames ? '' : 'target')
    ..pc<$0.Coin>(4, _omitFieldNames ? '' : 'targetAmount', $pb.PbFieldType.PM,
        subBuilder: $0.Coin.create)
    ..aOS(5, _omitFieldNames ? '' : 'externalId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Payment clone() => Payment()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Payment copyWith(void Function(Payment) updates) =>
      super.copyWith((message) => updates(message as Payment)) as Payment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Payment create() => Payment._();
  Payment createEmptyInstance() => create();
  static $pb.PbList<Payment> createRepeated() => $pb.PbList<Payment>();
  @$core.pragma('dart2js:noInline')
  static Payment getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Payment>(create);
  static Payment? _defaultInstance;

  /// source is the account that created this Payment. It is considered the owner of the payment.
  @$pb.TagNumber(1)
  $core.String get source => $_getSZ(0);
  @$pb.TagNumber(1)
  set source($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);

  /// source_amount is the funds that the source is will pay the target in exchange for the target_amount.
  /// A hold will be placed on this amount in the source account until this Payment is accepted, rejected or cancelled.
  /// If the source_amount is zero, this Payment can be considered a "payment request."
  @$pb.TagNumber(2)
  $core.List<$0.Coin> get sourceAmount => $_getList(1);

  /// target is the account that can accept this Payment.
  /// The target is the only thing allowed to change in a payment.
  /// I.e. it can be empty initially and updated later as needed.
  @$pb.TagNumber(3)
  $core.String get target => $_getSZ(2);
  @$pb.TagNumber(3)
  set target($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearTarget() => clearField(3);

  /// target_amount is the funds that the target will pay the source in exchange for the source_amount.
  /// If the target_amount is zero, this Payment can be considered a "peer-to-peer (P2P) payment."
  @$pb.TagNumber(4)
  $core.List<$0.Coin> get targetAmount => $_getList(3);

  ///  external_id is used along with the source to uniquely identify this Payment.
  ///
  ///  A source can only have one Payment with any given external id.
  ///  A source can have two payments with two different external ids.
  ///  Two different sources can each have a payment with the same external id.
  ///  But a source cannot have two different payments each with the same external id.
  ///
  ///  An external id can be reused by a source once the payment is accepted, rejected, or cancelled.
  ///
  ///  The external id is limited to 100 bytes. An empty string is a valid external id.
  @$pb.TagNumber(5)
  $core.String get externalId => $_getSZ(4);
  @$pb.TagNumber(5)
  set externalId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasExternalId() => $_has(4);
  @$pb.TagNumber(5)
  void clearExternalId() => clearField(5);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
