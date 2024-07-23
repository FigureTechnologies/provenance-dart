//
//  Generated code. Do not modify.
//  source: provenance/exchange/v1/events.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

/// EventOrderCreated is an event emitted when an order is created.
class EventOrderCreated extends $pb.GeneratedMessage {
  factory EventOrderCreated({
    $fixnum.Int64? orderId,
    $core.String? orderType,
    $core.int? marketId,
    $core.String? externalId,
  }) {
    final $result = create();
    if (orderId != null) {
      $result.orderId = orderId;
    }
    if (orderType != null) {
      $result.orderType = orderType;
    }
    if (marketId != null) {
      $result.marketId = marketId;
    }
    if (externalId != null) {
      $result.externalId = externalId;
    }
    return $result;
  }
  EventOrderCreated._() : super();
  factory EventOrderCreated.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventOrderCreated.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventOrderCreated',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'orderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'orderType')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'marketId', $pb.PbFieldType.OU3)
    ..aOS(4, _omitFieldNames ? '' : 'externalId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventOrderCreated clone() => EventOrderCreated()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventOrderCreated copyWith(void Function(EventOrderCreated) updates) =>
      super.copyWith((message) => updates(message as EventOrderCreated))
          as EventOrderCreated;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventOrderCreated create() => EventOrderCreated._();
  EventOrderCreated createEmptyInstance() => create();
  static $pb.PbList<EventOrderCreated> createRepeated() =>
      $pb.PbList<EventOrderCreated>();
  @$core.pragma('dart2js:noInline')
  static EventOrderCreated getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventOrderCreated>(create);
  static EventOrderCreated? _defaultInstance;

  /// order_id is the numerical identifier of the order created.
  @$pb.TagNumber(1)
  $fixnum.Int64 get orderId => $_getI64(0);
  @$pb.TagNumber(1)
  set orderId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => clearField(1);

  /// order_type is the type of order, e.g. "ask" or "bid".
  @$pb.TagNumber(2)
  $core.String get orderType => $_getSZ(1);
  @$pb.TagNumber(2)
  set orderType($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOrderType() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderType() => clearField(2);

  /// market_id is the numerical identifier of the market.
  @$pb.TagNumber(3)
  $core.int get marketId => $_getIZ(2);
  @$pb.TagNumber(3)
  set marketId($core.int v) {
    $_setUnsignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMarketId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMarketId() => clearField(3);

  /// external_id is the order's external id.
  @$pb.TagNumber(4)
  $core.String get externalId => $_getSZ(3);
  @$pb.TagNumber(4)
  set externalId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasExternalId() => $_has(3);
  @$pb.TagNumber(4)
  void clearExternalId() => clearField(4);
}

/// EventOrderCancelled is an event emitted when an order is cancelled.
class EventOrderCancelled extends $pb.GeneratedMessage {
  factory EventOrderCancelled({
    $fixnum.Int64? orderId,
    $core.String? cancelledBy,
    $core.int? marketId,
    $core.String? externalId,
  }) {
    final $result = create();
    if (orderId != null) {
      $result.orderId = orderId;
    }
    if (cancelledBy != null) {
      $result.cancelledBy = cancelledBy;
    }
    if (marketId != null) {
      $result.marketId = marketId;
    }
    if (externalId != null) {
      $result.externalId = externalId;
    }
    return $result;
  }
  EventOrderCancelled._() : super();
  factory EventOrderCancelled.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventOrderCancelled.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventOrderCancelled',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'orderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'cancelledBy')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'marketId', $pb.PbFieldType.OU3)
    ..aOS(4, _omitFieldNames ? '' : 'externalId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventOrderCancelled clone() => EventOrderCancelled()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventOrderCancelled copyWith(void Function(EventOrderCancelled) updates) =>
      super.copyWith((message) => updates(message as EventOrderCancelled))
          as EventOrderCancelled;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventOrderCancelled create() => EventOrderCancelled._();
  EventOrderCancelled createEmptyInstance() => create();
  static $pb.PbList<EventOrderCancelled> createRepeated() =>
      $pb.PbList<EventOrderCancelled>();
  @$core.pragma('dart2js:noInline')
  static EventOrderCancelled getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventOrderCancelled>(create);
  static EventOrderCancelled? _defaultInstance;

  /// order_id is the numerical identifier of the order cancelled.
  @$pb.TagNumber(1)
  $fixnum.Int64 get orderId => $_getI64(0);
  @$pb.TagNumber(1)
  set orderId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => clearField(1);

  /// cancelled_by is the account that triggered the cancellation of the order.
  @$pb.TagNumber(2)
  $core.String get cancelledBy => $_getSZ(1);
  @$pb.TagNumber(2)
  set cancelledBy($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCancelledBy() => $_has(1);
  @$pb.TagNumber(2)
  void clearCancelledBy() => clearField(2);

  /// market_id is the numerical identifier of the market.
  @$pb.TagNumber(3)
  $core.int get marketId => $_getIZ(2);
  @$pb.TagNumber(3)
  set marketId($core.int v) {
    $_setUnsignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMarketId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMarketId() => clearField(3);

  /// external_id is the order's external id.
  @$pb.TagNumber(4)
  $core.String get externalId => $_getSZ(3);
  @$pb.TagNumber(4)
  set externalId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasExternalId() => $_has(3);
  @$pb.TagNumber(4)
  void clearExternalId() => clearField(4);
}

/// EventOrderFilled is an event emitted when an order has been filled in full.
/// This event is also used for orders that were previously partially filled, but have now been filled in full.
class EventOrderFilled extends $pb.GeneratedMessage {
  factory EventOrderFilled({
    $fixnum.Int64? orderId,
    $core.String? assets,
    $core.String? price,
    $core.String? fees,
    $core.int? marketId,
    $core.String? externalId,
  }) {
    final $result = create();
    if (orderId != null) {
      $result.orderId = orderId;
    }
    if (assets != null) {
      $result.assets = assets;
    }
    if (price != null) {
      $result.price = price;
    }
    if (fees != null) {
      $result.fees = fees;
    }
    if (marketId != null) {
      $result.marketId = marketId;
    }
    if (externalId != null) {
      $result.externalId = externalId;
    }
    return $result;
  }
  EventOrderFilled._() : super();
  factory EventOrderFilled.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventOrderFilled.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventOrderFilled',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'orderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'assets')
    ..aOS(3, _omitFieldNames ? '' : 'price')
    ..aOS(4, _omitFieldNames ? '' : 'fees')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'marketId', $pb.PbFieldType.OU3)
    ..aOS(6, _omitFieldNames ? '' : 'externalId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventOrderFilled clone() => EventOrderFilled()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventOrderFilled copyWith(void Function(EventOrderFilled) updates) =>
      super.copyWith((message) => updates(message as EventOrderFilled))
          as EventOrderFilled;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventOrderFilled create() => EventOrderFilled._();
  EventOrderFilled createEmptyInstance() => create();
  static $pb.PbList<EventOrderFilled> createRepeated() =>
      $pb.PbList<EventOrderFilled>();
  @$core.pragma('dart2js:noInline')
  static EventOrderFilled getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventOrderFilled>(create);
  static EventOrderFilled? _defaultInstance;

  /// order_id is the numerical identifier of the order filled.
  @$pb.TagNumber(1)
  $fixnum.Int64 get orderId => $_getI64(0);
  @$pb.TagNumber(1)
  set orderId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => clearField(1);

  /// assets is the coins amount string of assets bought/sold for this order.
  @$pb.TagNumber(2)
  $core.String get assets => $_getSZ(1);
  @$pb.TagNumber(2)
  set assets($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAssets() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssets() => clearField(2);

  /// price is the coins amount string of the price payed/received for this order.
  @$pb.TagNumber(3)
  $core.String get price => $_getSZ(2);
  @$pb.TagNumber(3)
  set price($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrice() => clearField(3);

  /// fees is the coins amount string of settlement fees paid with this order.
  @$pb.TagNumber(4)
  $core.String get fees => $_getSZ(3);
  @$pb.TagNumber(4)
  set fees($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFees() => $_has(3);
  @$pb.TagNumber(4)
  void clearFees() => clearField(4);

  /// market_id is the numerical identifier of the market.
  @$pb.TagNumber(5)
  $core.int get marketId => $_getIZ(4);
  @$pb.TagNumber(5)
  set marketId($core.int v) {
    $_setUnsignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMarketId() => $_has(4);
  @$pb.TagNumber(5)
  void clearMarketId() => clearField(5);

  /// external_id is the order's external id.
  @$pb.TagNumber(6)
  $core.String get externalId => $_getSZ(5);
  @$pb.TagNumber(6)
  set externalId($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasExternalId() => $_has(5);
  @$pb.TagNumber(6)
  void clearExternalId() => clearField(6);
}

/// EventOrderPartiallyFilled is an event emitted when an order filled in part and still has more left to fill.
class EventOrderPartiallyFilled extends $pb.GeneratedMessage {
  factory EventOrderPartiallyFilled({
    $fixnum.Int64? orderId,
    $core.String? assets,
    $core.String? price,
    $core.String? fees,
    $core.int? marketId,
    $core.String? externalId,
  }) {
    final $result = create();
    if (orderId != null) {
      $result.orderId = orderId;
    }
    if (assets != null) {
      $result.assets = assets;
    }
    if (price != null) {
      $result.price = price;
    }
    if (fees != null) {
      $result.fees = fees;
    }
    if (marketId != null) {
      $result.marketId = marketId;
    }
    if (externalId != null) {
      $result.externalId = externalId;
    }
    return $result;
  }
  EventOrderPartiallyFilled._() : super();
  factory EventOrderPartiallyFilled.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventOrderPartiallyFilled.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventOrderPartiallyFilled',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'orderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'assets')
    ..aOS(3, _omitFieldNames ? '' : 'price')
    ..aOS(4, _omitFieldNames ? '' : 'fees')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'marketId', $pb.PbFieldType.OU3)
    ..aOS(6, _omitFieldNames ? '' : 'externalId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventOrderPartiallyFilled clone() =>
      EventOrderPartiallyFilled()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventOrderPartiallyFilled copyWith(
          void Function(EventOrderPartiallyFilled) updates) =>
      super.copyWith((message) => updates(message as EventOrderPartiallyFilled))
          as EventOrderPartiallyFilled;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventOrderPartiallyFilled create() => EventOrderPartiallyFilled._();
  EventOrderPartiallyFilled createEmptyInstance() => create();
  static $pb.PbList<EventOrderPartiallyFilled> createRepeated() =>
      $pb.PbList<EventOrderPartiallyFilled>();
  @$core.pragma('dart2js:noInline')
  static EventOrderPartiallyFilled getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventOrderPartiallyFilled>(create);
  static EventOrderPartiallyFilled? _defaultInstance;

  /// order_id is the numerical identifier of the order partially filled.
  @$pb.TagNumber(1)
  $fixnum.Int64 get orderId => $_getI64(0);
  @$pb.TagNumber(1)
  set orderId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => clearField(1);

  /// assets is the coins amount string of assets that were filled and removed from the order.
  @$pb.TagNumber(2)
  $core.String get assets => $_getSZ(1);
  @$pb.TagNumber(2)
  set assets($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAssets() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssets() => clearField(2);

  /// price is the coins amount string of the price payed/received for this order.
  /// For ask orders, this might be more than the amount that was removed from the order's price.
  @$pb.TagNumber(3)
  $core.String get price => $_getSZ(2);
  @$pb.TagNumber(3)
  set price($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrice() => clearField(3);

  /// fees is the coins amount string of settlement fees paid with this partial order.
  /// For ask orders, this might be more than the amount that was removed from the order's settlement fees.
  @$pb.TagNumber(4)
  $core.String get fees => $_getSZ(3);
  @$pb.TagNumber(4)
  set fees($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFees() => $_has(3);
  @$pb.TagNumber(4)
  void clearFees() => clearField(4);

  /// market_id is the numerical identifier of the market.
  @$pb.TagNumber(5)
  $core.int get marketId => $_getIZ(4);
  @$pb.TagNumber(5)
  set marketId($core.int v) {
    $_setUnsignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMarketId() => $_has(4);
  @$pb.TagNumber(5)
  void clearMarketId() => clearField(5);

  /// external_id is the order's external id.
  @$pb.TagNumber(6)
  $core.String get externalId => $_getSZ(5);
  @$pb.TagNumber(6)
  set externalId($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasExternalId() => $_has(5);
  @$pb.TagNumber(6)
  void clearExternalId() => clearField(6);
}

/// EventOrderExternalIDUpdated is an event emitted when an order's external id is updated.
class EventOrderExternalIDUpdated extends $pb.GeneratedMessage {
  factory EventOrderExternalIDUpdated({
    $fixnum.Int64? orderId,
    $core.int? marketId,
    $core.String? externalId,
  }) {
    final $result = create();
    if (orderId != null) {
      $result.orderId = orderId;
    }
    if (marketId != null) {
      $result.marketId = marketId;
    }
    if (externalId != null) {
      $result.externalId = externalId;
    }
    return $result;
  }
  EventOrderExternalIDUpdated._() : super();
  factory EventOrderExternalIDUpdated.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventOrderExternalIDUpdated.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventOrderExternalIDUpdated',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'orderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'marketId', $pb.PbFieldType.OU3)
    ..aOS(3, _omitFieldNames ? '' : 'externalId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventOrderExternalIDUpdated clone() =>
      EventOrderExternalIDUpdated()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventOrderExternalIDUpdated copyWith(
          void Function(EventOrderExternalIDUpdated) updates) =>
      super.copyWith(
              (message) => updates(message as EventOrderExternalIDUpdated))
          as EventOrderExternalIDUpdated;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventOrderExternalIDUpdated create() =>
      EventOrderExternalIDUpdated._();
  EventOrderExternalIDUpdated createEmptyInstance() => create();
  static $pb.PbList<EventOrderExternalIDUpdated> createRepeated() =>
      $pb.PbList<EventOrderExternalIDUpdated>();
  @$core.pragma('dart2js:noInline')
  static EventOrderExternalIDUpdated getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventOrderExternalIDUpdated>(create);
  static EventOrderExternalIDUpdated? _defaultInstance;

  /// order_id is the numerical identifier of the order partially filled.
  @$pb.TagNumber(1)
  $fixnum.Int64 get orderId => $_getI64(0);
  @$pb.TagNumber(1)
  set orderId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => clearField(1);

  /// market_id is the numerical identifier of the market.
  @$pb.TagNumber(2)
  $core.int get marketId => $_getIZ(1);
  @$pb.TagNumber(2)
  set marketId($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMarketId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMarketId() => clearField(2);

  /// external_id is the order's new external id.
  @$pb.TagNumber(3)
  $core.String get externalId => $_getSZ(2);
  @$pb.TagNumber(3)
  set externalId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasExternalId() => $_has(2);
  @$pb.TagNumber(3)
  void clearExternalId() => clearField(3);
}

/// EventFundsCommitted is an event emitted when funds are committed to a market.
class EventFundsCommitted extends $pb.GeneratedMessage {
  factory EventFundsCommitted({
    $core.String? account,
    $core.int? marketId,
    $core.String? amount,
    $core.String? tag,
  }) {
    final $result = create();
    if (account != null) {
      $result.account = account;
    }
    if (marketId != null) {
      $result.marketId = marketId;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (tag != null) {
      $result.tag = tag;
    }
    return $result;
  }
  EventFundsCommitted._() : super();
  factory EventFundsCommitted.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventFundsCommitted.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventFundsCommitted',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'account')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'marketId', $pb.PbFieldType.OU3)
    ..aOS(3, _omitFieldNames ? '' : 'amount')
    ..aOS(4, _omitFieldNames ? '' : 'tag')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventFundsCommitted clone() => EventFundsCommitted()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventFundsCommitted copyWith(void Function(EventFundsCommitted) updates) =>
      super.copyWith((message) => updates(message as EventFundsCommitted))
          as EventFundsCommitted;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventFundsCommitted create() => EventFundsCommitted._();
  EventFundsCommitted createEmptyInstance() => create();
  static $pb.PbList<EventFundsCommitted> createRepeated() =>
      $pb.PbList<EventFundsCommitted>();
  @$core.pragma('dart2js:noInline')
  static EventFundsCommitted getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventFundsCommitted>(create);
  static EventFundsCommitted? _defaultInstance;

  /// account is the bech32 address string of the account.
  @$pb.TagNumber(1)
  $core.String get account => $_getSZ(0);
  @$pb.TagNumber(1)
  set account($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);

  /// market_id is the numerical identifier of the market.
  @$pb.TagNumber(2)
  $core.int get marketId => $_getIZ(1);
  @$pb.TagNumber(2)
  set marketId($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMarketId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMarketId() => clearField(2);

  /// amount is the coins string of the newly committed funds.
  @$pb.TagNumber(3)
  $core.String get amount => $_getSZ(2);
  @$pb.TagNumber(3)
  set amount($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);

  /// tag is the string provided in the message causing this event.
  @$pb.TagNumber(4)
  $core.String get tag => $_getSZ(3);
  @$pb.TagNumber(4)
  set tag($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTag() => $_has(3);
  @$pb.TagNumber(4)
  void clearTag() => clearField(4);
}

/// EventCommitmentReleased is an event emitted when funds are released from their commitment.
class EventCommitmentReleased extends $pb.GeneratedMessage {
  factory EventCommitmentReleased({
    $core.String? account,
    $core.int? marketId,
    $core.String? amount,
    $core.String? tag,
  }) {
    final $result = create();
    if (account != null) {
      $result.account = account;
    }
    if (marketId != null) {
      $result.marketId = marketId;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (tag != null) {
      $result.tag = tag;
    }
    return $result;
  }
  EventCommitmentReleased._() : super();
  factory EventCommitmentReleased.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventCommitmentReleased.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventCommitmentReleased',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'account')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'marketId', $pb.PbFieldType.OU3)
    ..aOS(3, _omitFieldNames ? '' : 'amount')
    ..aOS(4, _omitFieldNames ? '' : 'tag')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventCommitmentReleased clone() =>
      EventCommitmentReleased()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventCommitmentReleased copyWith(
          void Function(EventCommitmentReleased) updates) =>
      super.copyWith((message) => updates(message as EventCommitmentReleased))
          as EventCommitmentReleased;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventCommitmentReleased create() => EventCommitmentReleased._();
  EventCommitmentReleased createEmptyInstance() => create();
  static $pb.PbList<EventCommitmentReleased> createRepeated() =>
      $pb.PbList<EventCommitmentReleased>();
  @$core.pragma('dart2js:noInline')
  static EventCommitmentReleased getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventCommitmentReleased>(create);
  static EventCommitmentReleased? _defaultInstance;

  /// account is the bech32 address string of the account.
  @$pb.TagNumber(1)
  $core.String get account => $_getSZ(0);
  @$pb.TagNumber(1)
  set account($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);

  /// market_id is the numerical identifier of the market.
  @$pb.TagNumber(2)
  $core.int get marketId => $_getIZ(1);
  @$pb.TagNumber(2)
  set marketId($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMarketId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMarketId() => clearField(2);

  /// amount is the coins string of the funds that were released from commitment.
  @$pb.TagNumber(3)
  $core.String get amount => $_getSZ(2);
  @$pb.TagNumber(3)
  set amount($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);

  /// tag is the string provided in the message causing this event.
  @$pb.TagNumber(4)
  $core.String get tag => $_getSZ(3);
  @$pb.TagNumber(4)
  set tag($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTag() => $_has(3);
  @$pb.TagNumber(4)
  void clearTag() => clearField(4);
}

/// EventMarketWithdraw is an event emitted when a withdrawal of a market's collected fees is made.
class EventMarketWithdraw extends $pb.GeneratedMessage {
  factory EventMarketWithdraw({
    $core.int? marketId,
    $core.String? amount,
    $core.String? destination,
    $core.String? withdrawnBy,
  }) {
    final $result = create();
    if (marketId != null) {
      $result.marketId = marketId;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (destination != null) {
      $result.destination = destination;
    }
    if (withdrawnBy != null) {
      $result.withdrawnBy = withdrawnBy;
    }
    return $result;
  }
  EventMarketWithdraw._() : super();
  factory EventMarketWithdraw.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventMarketWithdraw.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventMarketWithdraw',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'marketId', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'amount')
    ..aOS(3, _omitFieldNames ? '' : 'destination')
    ..aOS(4, _omitFieldNames ? '' : 'withdrawnBy')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventMarketWithdraw clone() => EventMarketWithdraw()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventMarketWithdraw copyWith(void Function(EventMarketWithdraw) updates) =>
      super.copyWith((message) => updates(message as EventMarketWithdraw))
          as EventMarketWithdraw;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventMarketWithdraw create() => EventMarketWithdraw._();
  EventMarketWithdraw createEmptyInstance() => create();
  static $pb.PbList<EventMarketWithdraw> createRepeated() =>
      $pb.PbList<EventMarketWithdraw>();
  @$core.pragma('dart2js:noInline')
  static EventMarketWithdraw getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventMarketWithdraw>(create);
  static EventMarketWithdraw? _defaultInstance;

  /// market_id is the numerical identifier of the market.
  @$pb.TagNumber(1)
  $core.int get marketId => $_getIZ(0);
  @$pb.TagNumber(1)
  set marketId($core.int v) {
    $_setUnsignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMarketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMarketId() => clearField(1);

  /// amount is the coins amount string of funds withdrawn from the market account.
  @$pb.TagNumber(2)
  $core.String get amount => $_getSZ(1);
  @$pb.TagNumber(2)
  set amount($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);

  /// destination is the account that received the funds.
  @$pb.TagNumber(3)
  $core.String get destination => $_getSZ(2);
  @$pb.TagNumber(3)
  set destination($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDestination() => $_has(2);
  @$pb.TagNumber(3)
  void clearDestination() => clearField(3);

  /// withdrawn_by is the account that requested the withdrawal.
  @$pb.TagNumber(4)
  $core.String get withdrawnBy => $_getSZ(3);
  @$pb.TagNumber(4)
  set withdrawnBy($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasWithdrawnBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearWithdrawnBy() => clearField(4);
}

/// EventMarketDetailsUpdated is an event emitted when a market's details are updated.
class EventMarketDetailsUpdated extends $pb.GeneratedMessage {
  factory EventMarketDetailsUpdated({
    $core.int? marketId,
    $core.String? updatedBy,
  }) {
    final $result = create();
    if (marketId != null) {
      $result.marketId = marketId;
    }
    if (updatedBy != null) {
      $result.updatedBy = updatedBy;
    }
    return $result;
  }
  EventMarketDetailsUpdated._() : super();
  factory EventMarketDetailsUpdated.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventMarketDetailsUpdated.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventMarketDetailsUpdated',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'marketId', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'updatedBy')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventMarketDetailsUpdated clone() =>
      EventMarketDetailsUpdated()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventMarketDetailsUpdated copyWith(
          void Function(EventMarketDetailsUpdated) updates) =>
      super.copyWith((message) => updates(message as EventMarketDetailsUpdated))
          as EventMarketDetailsUpdated;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventMarketDetailsUpdated create() => EventMarketDetailsUpdated._();
  EventMarketDetailsUpdated createEmptyInstance() => create();
  static $pb.PbList<EventMarketDetailsUpdated> createRepeated() =>
      $pb.PbList<EventMarketDetailsUpdated>();
  @$core.pragma('dart2js:noInline')
  static EventMarketDetailsUpdated getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventMarketDetailsUpdated>(create);
  static EventMarketDetailsUpdated? _defaultInstance;

  /// market_id is the numerical identifier of the market.
  @$pb.TagNumber(1)
  $core.int get marketId => $_getIZ(0);
  @$pb.TagNumber(1)
  set marketId($core.int v) {
    $_setUnsignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMarketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMarketId() => clearField(1);

  /// updated_by is the account that updated the details.
  @$pb.TagNumber(2)
  $core.String get updatedBy => $_getSZ(1);
  @$pb.TagNumber(2)
  set updatedBy($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdatedBy() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdatedBy() => clearField(2);
}

/// EventMarketEnabled is an event emitted when a market is enabled.
/// Deprecated: This event is no longer used. It is replaced with EventMarketOrdersEnabled.
class EventMarketEnabled extends $pb.GeneratedMessage {
  factory EventMarketEnabled({
    $core.int? marketId,
    $core.String? updatedBy,
  }) {
    final $result = create();
    if (marketId != null) {
      $result.marketId = marketId;
    }
    if (updatedBy != null) {
      $result.updatedBy = updatedBy;
    }
    return $result;
  }
  EventMarketEnabled._() : super();
  factory EventMarketEnabled.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventMarketEnabled.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventMarketEnabled',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'marketId', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'updatedBy')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventMarketEnabled clone() => EventMarketEnabled()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventMarketEnabled copyWith(void Function(EventMarketEnabled) updates) =>
      super.copyWith((message) => updates(message as EventMarketEnabled))
          as EventMarketEnabled;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventMarketEnabled create() => EventMarketEnabled._();
  EventMarketEnabled createEmptyInstance() => create();
  static $pb.PbList<EventMarketEnabled> createRepeated() =>
      $pb.PbList<EventMarketEnabled>();
  @$core.pragma('dart2js:noInline')
  static EventMarketEnabled getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventMarketEnabled>(create);
  static EventMarketEnabled? _defaultInstance;

  /// market_id is the numerical identifier of the market.
  @$pb.TagNumber(1)
  $core.int get marketId => $_getIZ(0);
  @$pb.TagNumber(1)
  set marketId($core.int v) {
    $_setUnsignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMarketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMarketId() => clearField(1);

  /// updated_by is the account that enabled the market.
  @$pb.TagNumber(2)
  $core.String get updatedBy => $_getSZ(1);
  @$pb.TagNumber(2)
  set updatedBy($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdatedBy() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdatedBy() => clearField(2);
}

/// EventMarketDisabled is an event emitted when a market is disabled.
/// Deprecated: This event is no longer used. It is replaced with EventMarketOrdersDisabled.
class EventMarketDisabled extends $pb.GeneratedMessage {
  factory EventMarketDisabled({
    $core.int? marketId,
    $core.String? updatedBy,
  }) {
    final $result = create();
    if (marketId != null) {
      $result.marketId = marketId;
    }
    if (updatedBy != null) {
      $result.updatedBy = updatedBy;
    }
    return $result;
  }
  EventMarketDisabled._() : super();
  factory EventMarketDisabled.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventMarketDisabled.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventMarketDisabled',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'marketId', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'updatedBy')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventMarketDisabled clone() => EventMarketDisabled()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventMarketDisabled copyWith(void Function(EventMarketDisabled) updates) =>
      super.copyWith((message) => updates(message as EventMarketDisabled))
          as EventMarketDisabled;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventMarketDisabled create() => EventMarketDisabled._();
  EventMarketDisabled createEmptyInstance() => create();
  static $pb.PbList<EventMarketDisabled> createRepeated() =>
      $pb.PbList<EventMarketDisabled>();
  @$core.pragma('dart2js:noInline')
  static EventMarketDisabled getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventMarketDisabled>(create);
  static EventMarketDisabled? _defaultInstance;

  /// market_id is the numerical identifier of the market.
  @$pb.TagNumber(1)
  $core.int get marketId => $_getIZ(0);
  @$pb.TagNumber(1)
  set marketId($core.int v) {
    $_setUnsignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMarketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMarketId() => clearField(1);

  /// updated_by is the account that disabled the market.
  @$pb.TagNumber(2)
  $core.String get updatedBy => $_getSZ(1);
  @$pb.TagNumber(2)
  set updatedBy($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdatedBy() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdatedBy() => clearField(2);
}

/// EventMarketOrdersEnabled is an event emitted when a market enables order creation.
class EventMarketOrdersEnabled extends $pb.GeneratedMessage {
  factory EventMarketOrdersEnabled({
    $core.int? marketId,
    $core.String? updatedBy,
  }) {
    final $result = create();
    if (marketId != null) {
      $result.marketId = marketId;
    }
    if (updatedBy != null) {
      $result.updatedBy = updatedBy;
    }
    return $result;
  }
  EventMarketOrdersEnabled._() : super();
  factory EventMarketOrdersEnabled.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventMarketOrdersEnabled.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventMarketOrdersEnabled',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'marketId', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'updatedBy')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventMarketOrdersEnabled clone() =>
      EventMarketOrdersEnabled()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventMarketOrdersEnabled copyWith(
          void Function(EventMarketOrdersEnabled) updates) =>
      super.copyWith((message) => updates(message as EventMarketOrdersEnabled))
          as EventMarketOrdersEnabled;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventMarketOrdersEnabled create() => EventMarketOrdersEnabled._();
  EventMarketOrdersEnabled createEmptyInstance() => create();
  static $pb.PbList<EventMarketOrdersEnabled> createRepeated() =>
      $pb.PbList<EventMarketOrdersEnabled>();
  @$core.pragma('dart2js:noInline')
  static EventMarketOrdersEnabled getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventMarketOrdersEnabled>(create);
  static EventMarketOrdersEnabled? _defaultInstance;

  /// market_id is the numerical identifier of the market.
  @$pb.TagNumber(1)
  $core.int get marketId => $_getIZ(0);
  @$pb.TagNumber(1)
  set marketId($core.int v) {
    $_setUnsignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMarketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMarketId() => clearField(1);

  /// updated_by is the account that updated the accepting_orders option.
  @$pb.TagNumber(2)
  $core.String get updatedBy => $_getSZ(1);
  @$pb.TagNumber(2)
  set updatedBy($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdatedBy() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdatedBy() => clearField(2);
}

/// EventMarketOrdersEnabled is an event emitted when a market disables order creation.
class EventMarketOrdersDisabled extends $pb.GeneratedMessage {
  factory EventMarketOrdersDisabled({
    $core.int? marketId,
    $core.String? updatedBy,
  }) {
    final $result = create();
    if (marketId != null) {
      $result.marketId = marketId;
    }
    if (updatedBy != null) {
      $result.updatedBy = updatedBy;
    }
    return $result;
  }
  EventMarketOrdersDisabled._() : super();
  factory EventMarketOrdersDisabled.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventMarketOrdersDisabled.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventMarketOrdersDisabled',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'marketId', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'updatedBy')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventMarketOrdersDisabled clone() =>
      EventMarketOrdersDisabled()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventMarketOrdersDisabled copyWith(
          void Function(EventMarketOrdersDisabled) updates) =>
      super.copyWith((message) => updates(message as EventMarketOrdersDisabled))
          as EventMarketOrdersDisabled;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventMarketOrdersDisabled create() => EventMarketOrdersDisabled._();
  EventMarketOrdersDisabled createEmptyInstance() => create();
  static $pb.PbList<EventMarketOrdersDisabled> createRepeated() =>
      $pb.PbList<EventMarketOrdersDisabled>();
  @$core.pragma('dart2js:noInline')
  static EventMarketOrdersDisabled getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventMarketOrdersDisabled>(create);
  static EventMarketOrdersDisabled? _defaultInstance;

  /// market_id is the numerical identifier of the market.
  @$pb.TagNumber(1)
  $core.int get marketId => $_getIZ(0);
  @$pb.TagNumber(1)
  set marketId($core.int v) {
    $_setUnsignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMarketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMarketId() => clearField(1);

  /// updated_by is the account that updated the accepting_orders option.
  @$pb.TagNumber(2)
  $core.String get updatedBy => $_getSZ(1);
  @$pb.TagNumber(2)
  set updatedBy($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdatedBy() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdatedBy() => clearField(2);
}

/// EventMarketUserSettleEnabled is an event emitted when a market's user_settle option is enabled.
class EventMarketUserSettleEnabled extends $pb.GeneratedMessage {
  factory EventMarketUserSettleEnabled({
    $core.int? marketId,
    $core.String? updatedBy,
  }) {
    final $result = create();
    if (marketId != null) {
      $result.marketId = marketId;
    }
    if (updatedBy != null) {
      $result.updatedBy = updatedBy;
    }
    return $result;
  }
  EventMarketUserSettleEnabled._() : super();
  factory EventMarketUserSettleEnabled.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventMarketUserSettleEnabled.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventMarketUserSettleEnabled',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'marketId', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'updatedBy')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventMarketUserSettleEnabled clone() =>
      EventMarketUserSettleEnabled()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventMarketUserSettleEnabled copyWith(
          void Function(EventMarketUserSettleEnabled) updates) =>
      super.copyWith(
              (message) => updates(message as EventMarketUserSettleEnabled))
          as EventMarketUserSettleEnabled;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventMarketUserSettleEnabled create() =>
      EventMarketUserSettleEnabled._();
  EventMarketUserSettleEnabled createEmptyInstance() => create();
  static $pb.PbList<EventMarketUserSettleEnabled> createRepeated() =>
      $pb.PbList<EventMarketUserSettleEnabled>();
  @$core.pragma('dart2js:noInline')
  static EventMarketUserSettleEnabled getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventMarketUserSettleEnabled>(create);
  static EventMarketUserSettleEnabled? _defaultInstance;

  /// market_id is the numerical identifier of the market.
  @$pb.TagNumber(1)
  $core.int get marketId => $_getIZ(0);
  @$pb.TagNumber(1)
  set marketId($core.int v) {
    $_setUnsignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMarketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMarketId() => clearField(1);

  /// updated_by is the account that updated the user_settle option.
  @$pb.TagNumber(2)
  $core.String get updatedBy => $_getSZ(1);
  @$pb.TagNumber(2)
  set updatedBy($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdatedBy() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdatedBy() => clearField(2);
}

/// EventMarketUserSettleDisabled is an event emitted when a market's user_settle option is disabled.
class EventMarketUserSettleDisabled extends $pb.GeneratedMessage {
  factory EventMarketUserSettleDisabled({
    $core.int? marketId,
    $core.String? updatedBy,
  }) {
    final $result = create();
    if (marketId != null) {
      $result.marketId = marketId;
    }
    if (updatedBy != null) {
      $result.updatedBy = updatedBy;
    }
    return $result;
  }
  EventMarketUserSettleDisabled._() : super();
  factory EventMarketUserSettleDisabled.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventMarketUserSettleDisabled.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventMarketUserSettleDisabled',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'marketId', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'updatedBy')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventMarketUserSettleDisabled clone() =>
      EventMarketUserSettleDisabled()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventMarketUserSettleDisabled copyWith(
          void Function(EventMarketUserSettleDisabled) updates) =>
      super.copyWith(
              (message) => updates(message as EventMarketUserSettleDisabled))
          as EventMarketUserSettleDisabled;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventMarketUserSettleDisabled create() =>
      EventMarketUserSettleDisabled._();
  EventMarketUserSettleDisabled createEmptyInstance() => create();
  static $pb.PbList<EventMarketUserSettleDisabled> createRepeated() =>
      $pb.PbList<EventMarketUserSettleDisabled>();
  @$core.pragma('dart2js:noInline')
  static EventMarketUserSettleDisabled getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventMarketUserSettleDisabled>(create);
  static EventMarketUserSettleDisabled? _defaultInstance;

  /// market_id is the numerical identifier of the market.
  @$pb.TagNumber(1)
  $core.int get marketId => $_getIZ(0);
  @$pb.TagNumber(1)
  set marketId($core.int v) {
    $_setUnsignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMarketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMarketId() => clearField(1);

  /// updated_by is the account that updated the user_settle option.
  @$pb.TagNumber(2)
  $core.String get updatedBy => $_getSZ(1);
  @$pb.TagNumber(2)
  set updatedBy($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdatedBy() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdatedBy() => clearField(2);
}

/// EventMarketCommitmentsEnabled is an event emitted when a market's accepting_commitments option is enabled.
class EventMarketCommitmentsEnabled extends $pb.GeneratedMessage {
  factory EventMarketCommitmentsEnabled({
    $core.int? marketId,
    $core.String? updatedBy,
  }) {
    final $result = create();
    if (marketId != null) {
      $result.marketId = marketId;
    }
    if (updatedBy != null) {
      $result.updatedBy = updatedBy;
    }
    return $result;
  }
  EventMarketCommitmentsEnabled._() : super();
  factory EventMarketCommitmentsEnabled.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventMarketCommitmentsEnabled.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventMarketCommitmentsEnabled',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'marketId', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'updatedBy')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventMarketCommitmentsEnabled clone() =>
      EventMarketCommitmentsEnabled()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventMarketCommitmentsEnabled copyWith(
          void Function(EventMarketCommitmentsEnabled) updates) =>
      super.copyWith(
              (message) => updates(message as EventMarketCommitmentsEnabled))
          as EventMarketCommitmentsEnabled;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventMarketCommitmentsEnabled create() =>
      EventMarketCommitmentsEnabled._();
  EventMarketCommitmentsEnabled createEmptyInstance() => create();
  static $pb.PbList<EventMarketCommitmentsEnabled> createRepeated() =>
      $pb.PbList<EventMarketCommitmentsEnabled>();
  @$core.pragma('dart2js:noInline')
  static EventMarketCommitmentsEnabled getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventMarketCommitmentsEnabled>(create);
  static EventMarketCommitmentsEnabled? _defaultInstance;

  /// market_id is the numerical identifier of the market.
  @$pb.TagNumber(1)
  $core.int get marketId => $_getIZ(0);
  @$pb.TagNumber(1)
  set marketId($core.int v) {
    $_setUnsignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMarketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMarketId() => clearField(1);

  /// updated_by is the account that updated the accepting_commitments option.
  @$pb.TagNumber(2)
  $core.String get updatedBy => $_getSZ(1);
  @$pb.TagNumber(2)
  set updatedBy($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdatedBy() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdatedBy() => clearField(2);
}

/// EventMarketCommitmentsDisabled is an event emitted when a market's accepting_commitments option is disabled.
class EventMarketCommitmentsDisabled extends $pb.GeneratedMessage {
  factory EventMarketCommitmentsDisabled({
    $core.int? marketId,
    $core.String? updatedBy,
  }) {
    final $result = create();
    if (marketId != null) {
      $result.marketId = marketId;
    }
    if (updatedBy != null) {
      $result.updatedBy = updatedBy;
    }
    return $result;
  }
  EventMarketCommitmentsDisabled._() : super();
  factory EventMarketCommitmentsDisabled.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventMarketCommitmentsDisabled.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventMarketCommitmentsDisabled',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'marketId', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'updatedBy')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventMarketCommitmentsDisabled clone() =>
      EventMarketCommitmentsDisabled()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventMarketCommitmentsDisabled copyWith(
          void Function(EventMarketCommitmentsDisabled) updates) =>
      super.copyWith(
              (message) => updates(message as EventMarketCommitmentsDisabled))
          as EventMarketCommitmentsDisabled;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventMarketCommitmentsDisabled create() =>
      EventMarketCommitmentsDisabled._();
  EventMarketCommitmentsDisabled createEmptyInstance() => create();
  static $pb.PbList<EventMarketCommitmentsDisabled> createRepeated() =>
      $pb.PbList<EventMarketCommitmentsDisabled>();
  @$core.pragma('dart2js:noInline')
  static EventMarketCommitmentsDisabled getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventMarketCommitmentsDisabled>(create);
  static EventMarketCommitmentsDisabled? _defaultInstance;

  /// market_id is the numerical identifier of the market.
  @$pb.TagNumber(1)
  $core.int get marketId => $_getIZ(0);
  @$pb.TagNumber(1)
  set marketId($core.int v) {
    $_setUnsignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMarketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMarketId() => clearField(1);

  /// updated_by is the account that updated the accepting_commitments option.
  @$pb.TagNumber(2)
  $core.String get updatedBy => $_getSZ(1);
  @$pb.TagNumber(2)
  set updatedBy($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdatedBy() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdatedBy() => clearField(2);
}

/// EventMarketIntermediaryDenomUpdated is an event emitted when a market updates its
/// commitment_settlement_intermediary_denom field.
class EventMarketIntermediaryDenomUpdated extends $pb.GeneratedMessage {
  factory EventMarketIntermediaryDenomUpdated({
    $core.int? marketId,
    $core.String? updatedBy,
  }) {
    final $result = create();
    if (marketId != null) {
      $result.marketId = marketId;
    }
    if (updatedBy != null) {
      $result.updatedBy = updatedBy;
    }
    return $result;
  }
  EventMarketIntermediaryDenomUpdated._() : super();
  factory EventMarketIntermediaryDenomUpdated.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventMarketIntermediaryDenomUpdated.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventMarketIntermediaryDenomUpdated',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'marketId', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'updatedBy')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventMarketIntermediaryDenomUpdated clone() =>
      EventMarketIntermediaryDenomUpdated()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventMarketIntermediaryDenomUpdated copyWith(
          void Function(EventMarketIntermediaryDenomUpdated) updates) =>
      super.copyWith((message) =>
              updates(message as EventMarketIntermediaryDenomUpdated))
          as EventMarketIntermediaryDenomUpdated;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventMarketIntermediaryDenomUpdated create() =>
      EventMarketIntermediaryDenomUpdated._();
  EventMarketIntermediaryDenomUpdated createEmptyInstance() => create();
  static $pb.PbList<EventMarketIntermediaryDenomUpdated> createRepeated() =>
      $pb.PbList<EventMarketIntermediaryDenomUpdated>();
  @$core.pragma('dart2js:noInline')
  static EventMarketIntermediaryDenomUpdated getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          EventMarketIntermediaryDenomUpdated>(create);
  static EventMarketIntermediaryDenomUpdated? _defaultInstance;

  /// market_id is the numerical identifier of the market.
  @$pb.TagNumber(1)
  $core.int get marketId => $_getIZ(0);
  @$pb.TagNumber(1)
  set marketId($core.int v) {
    $_setUnsignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMarketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMarketId() => clearField(1);

  /// updated_by is the account that updated the intermediary denom.
  @$pb.TagNumber(2)
  $core.String get updatedBy => $_getSZ(1);
  @$pb.TagNumber(2)
  set updatedBy($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdatedBy() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdatedBy() => clearField(2);
}

/// EventMarketPermissionsUpdated is an event emitted when a market's permissions are updated.
class EventMarketPermissionsUpdated extends $pb.GeneratedMessage {
  factory EventMarketPermissionsUpdated({
    $core.int? marketId,
    $core.String? updatedBy,
  }) {
    final $result = create();
    if (marketId != null) {
      $result.marketId = marketId;
    }
    if (updatedBy != null) {
      $result.updatedBy = updatedBy;
    }
    return $result;
  }
  EventMarketPermissionsUpdated._() : super();
  factory EventMarketPermissionsUpdated.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventMarketPermissionsUpdated.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventMarketPermissionsUpdated',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'marketId', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'updatedBy')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventMarketPermissionsUpdated clone() =>
      EventMarketPermissionsUpdated()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventMarketPermissionsUpdated copyWith(
          void Function(EventMarketPermissionsUpdated) updates) =>
      super.copyWith(
              (message) => updates(message as EventMarketPermissionsUpdated))
          as EventMarketPermissionsUpdated;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventMarketPermissionsUpdated create() =>
      EventMarketPermissionsUpdated._();
  EventMarketPermissionsUpdated createEmptyInstance() => create();
  static $pb.PbList<EventMarketPermissionsUpdated> createRepeated() =>
      $pb.PbList<EventMarketPermissionsUpdated>();
  @$core.pragma('dart2js:noInline')
  static EventMarketPermissionsUpdated getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventMarketPermissionsUpdated>(create);
  static EventMarketPermissionsUpdated? _defaultInstance;

  /// market_id is the numerical identifier of the market.
  @$pb.TagNumber(1)
  $core.int get marketId => $_getIZ(0);
  @$pb.TagNumber(1)
  set marketId($core.int v) {
    $_setUnsignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMarketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMarketId() => clearField(1);

  /// updated_by is the account that updated the permissions.
  @$pb.TagNumber(2)
  $core.String get updatedBy => $_getSZ(1);
  @$pb.TagNumber(2)
  set updatedBy($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdatedBy() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdatedBy() => clearField(2);
}

/// EventMarketReqAttrUpdated is an event emitted when a market's required attributes are updated.
class EventMarketReqAttrUpdated extends $pb.GeneratedMessage {
  factory EventMarketReqAttrUpdated({
    $core.int? marketId,
    $core.String? updatedBy,
  }) {
    final $result = create();
    if (marketId != null) {
      $result.marketId = marketId;
    }
    if (updatedBy != null) {
      $result.updatedBy = updatedBy;
    }
    return $result;
  }
  EventMarketReqAttrUpdated._() : super();
  factory EventMarketReqAttrUpdated.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventMarketReqAttrUpdated.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventMarketReqAttrUpdated',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'marketId', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'updatedBy')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventMarketReqAttrUpdated clone() =>
      EventMarketReqAttrUpdated()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventMarketReqAttrUpdated copyWith(
          void Function(EventMarketReqAttrUpdated) updates) =>
      super.copyWith((message) => updates(message as EventMarketReqAttrUpdated))
          as EventMarketReqAttrUpdated;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventMarketReqAttrUpdated create() => EventMarketReqAttrUpdated._();
  EventMarketReqAttrUpdated createEmptyInstance() => create();
  static $pb.PbList<EventMarketReqAttrUpdated> createRepeated() =>
      $pb.PbList<EventMarketReqAttrUpdated>();
  @$core.pragma('dart2js:noInline')
  static EventMarketReqAttrUpdated getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventMarketReqAttrUpdated>(create);
  static EventMarketReqAttrUpdated? _defaultInstance;

  /// market_id is the numerical identifier of the market.
  @$pb.TagNumber(1)
  $core.int get marketId => $_getIZ(0);
  @$pb.TagNumber(1)
  set marketId($core.int v) {
    $_setUnsignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMarketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMarketId() => clearField(1);

  /// updated_by is the account that updated the required attributes.
  @$pb.TagNumber(2)
  $core.String get updatedBy => $_getSZ(1);
  @$pb.TagNumber(2)
  set updatedBy($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdatedBy() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdatedBy() => clearField(2);
}

/// EventMarketCreated is an event emitted when a market has been created.
class EventMarketCreated extends $pb.GeneratedMessage {
  factory EventMarketCreated({
    $core.int? marketId,
  }) {
    final $result = create();
    if (marketId != null) {
      $result.marketId = marketId;
    }
    return $result;
  }
  EventMarketCreated._() : super();
  factory EventMarketCreated.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventMarketCreated.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventMarketCreated',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'marketId', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventMarketCreated clone() => EventMarketCreated()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventMarketCreated copyWith(void Function(EventMarketCreated) updates) =>
      super.copyWith((message) => updates(message as EventMarketCreated))
          as EventMarketCreated;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventMarketCreated create() => EventMarketCreated._();
  EventMarketCreated createEmptyInstance() => create();
  static $pb.PbList<EventMarketCreated> createRepeated() =>
      $pb.PbList<EventMarketCreated>();
  @$core.pragma('dart2js:noInline')
  static EventMarketCreated getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventMarketCreated>(create);
  static EventMarketCreated? _defaultInstance;

  /// market_id is the numerical identifier of the market.
  @$pb.TagNumber(1)
  $core.int get marketId => $_getIZ(0);
  @$pb.TagNumber(1)
  set marketId($core.int v) {
    $_setUnsignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMarketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMarketId() => clearField(1);
}

/// EventMarketFeesUpdated is an event emitted when a market's fees have been updated.
class EventMarketFeesUpdated extends $pb.GeneratedMessage {
  factory EventMarketFeesUpdated({
    $core.int? marketId,
  }) {
    final $result = create();
    if (marketId != null) {
      $result.marketId = marketId;
    }
    return $result;
  }
  EventMarketFeesUpdated._() : super();
  factory EventMarketFeesUpdated.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventMarketFeesUpdated.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventMarketFeesUpdated',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'marketId', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventMarketFeesUpdated clone() =>
      EventMarketFeesUpdated()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventMarketFeesUpdated copyWith(
          void Function(EventMarketFeesUpdated) updates) =>
      super.copyWith((message) => updates(message as EventMarketFeesUpdated))
          as EventMarketFeesUpdated;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventMarketFeesUpdated create() => EventMarketFeesUpdated._();
  EventMarketFeesUpdated createEmptyInstance() => create();
  static $pb.PbList<EventMarketFeesUpdated> createRepeated() =>
      $pb.PbList<EventMarketFeesUpdated>();
  @$core.pragma('dart2js:noInline')
  static EventMarketFeesUpdated getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventMarketFeesUpdated>(create);
  static EventMarketFeesUpdated? _defaultInstance;

  /// market_id is the numerical identifier of the market.
  @$pb.TagNumber(1)
  $core.int get marketId => $_getIZ(0);
  @$pb.TagNumber(1)
  set marketId($core.int v) {
    $_setUnsignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMarketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMarketId() => clearField(1);
}

/// EventParamsUpdated is an event emitted when the exchange module's params have been updated.
class EventParamsUpdated extends $pb.GeneratedMessage {
  factory EventParamsUpdated() => create();
  EventParamsUpdated._() : super();
  factory EventParamsUpdated.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventParamsUpdated.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventParamsUpdated',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventParamsUpdated clone() => EventParamsUpdated()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventParamsUpdated copyWith(void Function(EventParamsUpdated) updates) =>
      super.copyWith((message) => updates(message as EventParamsUpdated))
          as EventParamsUpdated;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventParamsUpdated create() => EventParamsUpdated._();
  EventParamsUpdated createEmptyInstance() => create();
  static $pb.PbList<EventParamsUpdated> createRepeated() =>
      $pb.PbList<EventParamsUpdated>();
  @$core.pragma('dart2js:noInline')
  static EventParamsUpdated getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventParamsUpdated>(create);
  static EventParamsUpdated? _defaultInstance;
}

/// EventPaymentCreated is an event emitted when a payment is created.
class EventPaymentCreated extends $pb.GeneratedMessage {
  factory EventPaymentCreated({
    $core.String? source,
    $core.String? sourceAmount,
    $core.String? target,
    $core.String? targetAmount,
    $core.String? externalId,
  }) {
    final $result = create();
    if (source != null) {
      $result.source = source;
    }
    if (sourceAmount != null) {
      $result.sourceAmount = sourceAmount;
    }
    if (target != null) {
      $result.target = target;
    }
    if (targetAmount != null) {
      $result.targetAmount = targetAmount;
    }
    if (externalId != null) {
      $result.externalId = externalId;
    }
    return $result;
  }
  EventPaymentCreated._() : super();
  factory EventPaymentCreated.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventPaymentCreated.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventPaymentCreated',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'source')
    ..aOS(2, _omitFieldNames ? '' : 'sourceAmount')
    ..aOS(3, _omitFieldNames ? '' : 'target')
    ..aOS(4, _omitFieldNames ? '' : 'targetAmount')
    ..aOS(5, _omitFieldNames ? '' : 'externalId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventPaymentCreated clone() => EventPaymentCreated()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventPaymentCreated copyWith(void Function(EventPaymentCreated) updates) =>
      super.copyWith((message) => updates(message as EventPaymentCreated))
          as EventPaymentCreated;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventPaymentCreated create() => EventPaymentCreated._();
  EventPaymentCreated createEmptyInstance() => create();
  static $pb.PbList<EventPaymentCreated> createRepeated() =>
      $pb.PbList<EventPaymentCreated>();
  @$core.pragma('dart2js:noInline')
  static EventPaymentCreated getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventPaymentCreated>(create);
  static EventPaymentCreated? _defaultInstance;

  /// source is the account that created the Payment.
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

  /// source_amount is the coins amount string of the funds that the source will pay (to the target).
  @$pb.TagNumber(2)
  $core.String get sourceAmount => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceAmount($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSourceAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceAmount() => clearField(2);

  /// target is the account that can accept the Payment.
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

  /// target_amount is the coins amount string of the funds that the target will pay (to the source).
  @$pb.TagNumber(4)
  $core.String get targetAmount => $_getSZ(3);
  @$pb.TagNumber(4)
  set targetAmount($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTargetAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearTargetAmount() => clearField(4);

  /// external_id is used along with the source to uniquely identify this Payment.
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

/// EventPaymentUpdated is an event emitted when a payment is updated.
class EventPaymentUpdated extends $pb.GeneratedMessage {
  factory EventPaymentUpdated({
    $core.String? source,
    $core.String? sourceAmount,
    $core.String? oldTarget,
    $core.String? newTarget,
    $core.String? targetAmount,
    $core.String? externalId,
  }) {
    final $result = create();
    if (source != null) {
      $result.source = source;
    }
    if (sourceAmount != null) {
      $result.sourceAmount = sourceAmount;
    }
    if (oldTarget != null) {
      $result.oldTarget = oldTarget;
    }
    if (newTarget != null) {
      $result.newTarget = newTarget;
    }
    if (targetAmount != null) {
      $result.targetAmount = targetAmount;
    }
    if (externalId != null) {
      $result.externalId = externalId;
    }
    return $result;
  }
  EventPaymentUpdated._() : super();
  factory EventPaymentUpdated.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventPaymentUpdated.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventPaymentUpdated',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'source')
    ..aOS(2, _omitFieldNames ? '' : 'sourceAmount')
    ..aOS(3, _omitFieldNames ? '' : 'oldTarget')
    ..aOS(4, _omitFieldNames ? '' : 'newTarget')
    ..aOS(5, _omitFieldNames ? '' : 'targetAmount')
    ..aOS(6, _omitFieldNames ? '' : 'externalId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventPaymentUpdated clone() => EventPaymentUpdated()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventPaymentUpdated copyWith(void Function(EventPaymentUpdated) updates) =>
      super.copyWith((message) => updates(message as EventPaymentUpdated))
          as EventPaymentUpdated;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventPaymentUpdated create() => EventPaymentUpdated._();
  EventPaymentUpdated createEmptyInstance() => create();
  static $pb.PbList<EventPaymentUpdated> createRepeated() =>
      $pb.PbList<EventPaymentUpdated>();
  @$core.pragma('dart2js:noInline')
  static EventPaymentUpdated getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventPaymentUpdated>(create);
  static EventPaymentUpdated? _defaultInstance;

  /// source is the account that updated (and previously created) the Payment.
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

  /// source_amount is the coins amount string of the funds that the source will pay (to the target).
  @$pb.TagNumber(2)
  $core.String get sourceAmount => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceAmount($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSourceAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceAmount() => clearField(2);

  /// old_target is the account that used to be able to accept the Payment (but not any more).
  @$pb.TagNumber(3)
  $core.String get oldTarget => $_getSZ(2);
  @$pb.TagNumber(3)
  set oldTarget($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOldTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearOldTarget() => clearField(3);

  /// new_target is the account that is now able to accept the Payment.
  @$pb.TagNumber(4)
  $core.String get newTarget => $_getSZ(3);
  @$pb.TagNumber(4)
  set newTarget($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNewTarget() => $_has(3);
  @$pb.TagNumber(4)
  void clearNewTarget() => clearField(4);

  /// target_amount is the coins amount string of the funds that the target will pay (to the source).
  @$pb.TagNumber(5)
  $core.String get targetAmount => $_getSZ(4);
  @$pb.TagNumber(5)
  set targetAmount($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTargetAmount() => $_has(4);
  @$pb.TagNumber(5)
  void clearTargetAmount() => clearField(5);

  /// external_id is used along with the source to uniquely identify this Payment.
  @$pb.TagNumber(6)
  $core.String get externalId => $_getSZ(5);
  @$pb.TagNumber(6)
  set externalId($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasExternalId() => $_has(5);
  @$pb.TagNumber(6)
  void clearExternalId() => clearField(6);
}

/// EventPaymentAccepted is an event emitted when a payment is accepted.
class EventPaymentAccepted extends $pb.GeneratedMessage {
  factory EventPaymentAccepted({
    $core.String? source,
    $core.String? sourceAmount,
    $core.String? target,
    $core.String? targetAmount,
    $core.String? externalId,
  }) {
    final $result = create();
    if (source != null) {
      $result.source = source;
    }
    if (sourceAmount != null) {
      $result.sourceAmount = sourceAmount;
    }
    if (target != null) {
      $result.target = target;
    }
    if (targetAmount != null) {
      $result.targetAmount = targetAmount;
    }
    if (externalId != null) {
      $result.externalId = externalId;
    }
    return $result;
  }
  EventPaymentAccepted._() : super();
  factory EventPaymentAccepted.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventPaymentAccepted.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventPaymentAccepted',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'source')
    ..aOS(2, _omitFieldNames ? '' : 'sourceAmount')
    ..aOS(3, _omitFieldNames ? '' : 'target')
    ..aOS(4, _omitFieldNames ? '' : 'targetAmount')
    ..aOS(5, _omitFieldNames ? '' : 'externalId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventPaymentAccepted clone() =>
      EventPaymentAccepted()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventPaymentAccepted copyWith(void Function(EventPaymentAccepted) updates) =>
      super.copyWith((message) => updates(message as EventPaymentAccepted))
          as EventPaymentAccepted;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventPaymentAccepted create() => EventPaymentAccepted._();
  EventPaymentAccepted createEmptyInstance() => create();
  static $pb.PbList<EventPaymentAccepted> createRepeated() =>
      $pb.PbList<EventPaymentAccepted>();
  @$core.pragma('dart2js:noInline')
  static EventPaymentAccepted getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventPaymentAccepted>(create);
  static EventPaymentAccepted? _defaultInstance;

  /// source is the account that created the Payment.
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

  /// source_amount is the coins amount string of the funds that the source will pay (to the target).
  @$pb.TagNumber(2)
  $core.String get sourceAmount => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceAmount($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSourceAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceAmount() => clearField(2);

  /// target is the account that accepted the Payment.
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

  /// target_amount is the coins amount string of the funds that the target will pay (to the source).
  @$pb.TagNumber(4)
  $core.String get targetAmount => $_getSZ(3);
  @$pb.TagNumber(4)
  set targetAmount($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTargetAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearTargetAmount() => clearField(4);

  /// external_id is used along with the source to uniquely identify this Payment.
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

/// EventPaymentRejected is an event emitted when a payment is rejected (by the target).
class EventPaymentRejected extends $pb.GeneratedMessage {
  factory EventPaymentRejected({
    $core.String? source,
    $core.String? target,
    $core.String? externalId,
  }) {
    final $result = create();
    if (source != null) {
      $result.source = source;
    }
    if (target != null) {
      $result.target = target;
    }
    if (externalId != null) {
      $result.externalId = externalId;
    }
    return $result;
  }
  EventPaymentRejected._() : super();
  factory EventPaymentRejected.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventPaymentRejected.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventPaymentRejected',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'source')
    ..aOS(2, _omitFieldNames ? '' : 'target')
    ..aOS(3, _omitFieldNames ? '' : 'externalId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventPaymentRejected clone() =>
      EventPaymentRejected()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventPaymentRejected copyWith(void Function(EventPaymentRejected) updates) =>
      super.copyWith((message) => updates(message as EventPaymentRejected))
          as EventPaymentRejected;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventPaymentRejected create() => EventPaymentRejected._();
  EventPaymentRejected createEmptyInstance() => create();
  static $pb.PbList<EventPaymentRejected> createRepeated() =>
      $pb.PbList<EventPaymentRejected>();
  @$core.pragma('dart2js:noInline')
  static EventPaymentRejected getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventPaymentRejected>(create);
  static EventPaymentRejected? _defaultInstance;

  /// source is the account that created the Payment.
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

  /// target is the account that rejected the Payment.
  @$pb.TagNumber(2)
  $core.String get target => $_getSZ(1);
  @$pb.TagNumber(2)
  set target($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTarget() => $_has(1);
  @$pb.TagNumber(2)
  void clearTarget() => clearField(2);

  /// external_id is used along with the source to uniquely identify this Payment.
  @$pb.TagNumber(3)
  $core.String get externalId => $_getSZ(2);
  @$pb.TagNumber(3)
  set externalId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasExternalId() => $_has(2);
  @$pb.TagNumber(3)
  void clearExternalId() => clearField(3);
}

/// EventPaymentCancelled is an event emitted when a payment is cancelled (by the source).
class EventPaymentCancelled extends $pb.GeneratedMessage {
  factory EventPaymentCancelled({
    $core.String? source,
    $core.String? target,
    $core.String? externalId,
  }) {
    final $result = create();
    if (source != null) {
      $result.source = source;
    }
    if (target != null) {
      $result.target = target;
    }
    if (externalId != null) {
      $result.externalId = externalId;
    }
    return $result;
  }
  EventPaymentCancelled._() : super();
  factory EventPaymentCancelled.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventPaymentCancelled.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventPaymentCancelled',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.exchange.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'source')
    ..aOS(2, _omitFieldNames ? '' : 'target')
    ..aOS(3, _omitFieldNames ? '' : 'externalId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventPaymentCancelled clone() =>
      EventPaymentCancelled()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventPaymentCancelled copyWith(
          void Function(EventPaymentCancelled) updates) =>
      super.copyWith((message) => updates(message as EventPaymentCancelled))
          as EventPaymentCancelled;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventPaymentCancelled create() => EventPaymentCancelled._();
  EventPaymentCancelled createEmptyInstance() => create();
  static $pb.PbList<EventPaymentCancelled> createRepeated() =>
      $pb.PbList<EventPaymentCancelled>();
  @$core.pragma('dart2js:noInline')
  static EventPaymentCancelled getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventPaymentCancelled>(create);
  static EventPaymentCancelled? _defaultInstance;

  /// source is the account that cancelled (and created) the Payment.
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

  /// target is the account that could have accepted the Payment.
  @$pb.TagNumber(2)
  $core.String get target => $_getSZ(1);
  @$pb.TagNumber(2)
  set target($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTarget() => $_has(1);
  @$pb.TagNumber(2)
  void clearTarget() => clearField(2);

  /// external_id is used along with the source to uniquely identify this Payment.
  @$pb.TagNumber(3)
  $core.String get externalId => $_getSZ(2);
  @$pb.TagNumber(3)
  set externalId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasExternalId() => $_has(2);
  @$pb.TagNumber(3)
  void clearExternalId() => clearField(3);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
