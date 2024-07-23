//
//  Generated code. Do not modify.
//  source: cosmos/tx/v1beta1/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../tendermint/types/block.pb.dart' as $6;
import '../../../tendermint/types/types.pb.dart' as $5;
import '../../base/abci/v1beta1/abci.pb.dart' as $4;
import '../../base/query/v1beta1/pagination.pb.dart' as $2;
import 'service.pbenum.dart';
import 'tx.pb.dart' as $3;

export 'service.pbenum.dart';

/// GetTxsEventRequest is the request type for the Service.TxsByEvents
/// RPC method.
class GetTxsEventRequest extends $pb.GeneratedMessage {
  factory GetTxsEventRequest({
    @$core.Deprecated('This field is deprecated.')
    $core.Iterable<$core.String>? events,
    @$core.Deprecated('This field is deprecated.') $2.PageRequest? pagination,
    OrderBy? orderBy,
    $fixnum.Int64? page,
    $fixnum.Int64? limit,
    $core.String? query,
  }) {
    final $result = create();
    if (events != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.events.addAll(events);
    }
    if (pagination != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.pagination = pagination;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    if (page != null) {
      $result.page = page;
    }
    if (limit != null) {
      $result.limit = limit;
    }
    if (query != null) {
      $result.query = query;
    }
    return $result;
  }
  GetTxsEventRequest._() : super();
  factory GetTxsEventRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTxsEventRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTxsEventRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.tx.v1beta1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'events')
    ..aOM<$2.PageRequest>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PageRequest.create)
    ..e<OrderBy>(3, _omitFieldNames ? '' : 'orderBy', $pb.PbFieldType.OE,
        defaultOrMaker: OrderBy.ORDER_BY_UNSPECIFIED,
        valueOf: OrderBy.valueOf,
        enumValues: OrderBy.values)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'page', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(6, _omitFieldNames ? '' : 'query')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetTxsEventRequest clone() => GetTxsEventRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetTxsEventRequest copyWith(void Function(GetTxsEventRequest) updates) =>
      super.copyWith((message) => updates(message as GetTxsEventRequest))
          as GetTxsEventRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTxsEventRequest create() => GetTxsEventRequest._();
  GetTxsEventRequest createEmptyInstance() => create();
  static $pb.PbList<GetTxsEventRequest> createRepeated() =>
      $pb.PbList<GetTxsEventRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTxsEventRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTxsEventRequest>(create);
  static GetTxsEventRequest? _defaultInstance;

  /// events is the list of transaction event type.
  /// Deprecated post v0.47.x: use query instead, which should contain a valid
  /// events query.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.List<$core.String> get events => $_getList(0);

  /// pagination defines a pagination for the request.
  /// Deprecated post v0.46.x: use page and limit instead.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $2.PageRequest get pagination => $_getN(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set pagination($2.PageRequest v) {
    setField(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $2.PageRequest ensurePagination() => $_ensure(1);

  @$pb.TagNumber(3)
  OrderBy get orderBy => $_getN(2);
  @$pb.TagNumber(3)
  set orderBy(OrderBy v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOrderBy() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrderBy() => clearField(3);

  /// page is the page number to query, starts at 1. If not provided, will
  /// default to first page.
  @$pb.TagNumber(4)
  $fixnum.Int64 get page => $_getI64(3);
  @$pb.TagNumber(4)
  set page($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPage() => $_has(3);
  @$pb.TagNumber(4)
  void clearPage() => clearField(4);

  /// limit is the total number of results to be returned in the result page.
  /// If left empty it will default to a value to be set by each app.
  @$pb.TagNumber(5)
  $fixnum.Int64 get limit => $_getI64(4);
  @$pb.TagNumber(5)
  set limit($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLimit() => $_has(4);
  @$pb.TagNumber(5)
  void clearLimit() => clearField(5);

  ///  query defines the transaction event query that is proxied to Tendermint's
  ///  TxSearch RPC method. The query must be valid.
  ///
  ///  Since cosmos-sdk 0.50
  @$pb.TagNumber(6)
  $core.String get query => $_getSZ(5);
  @$pb.TagNumber(6)
  set query($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasQuery() => $_has(5);
  @$pb.TagNumber(6)
  void clearQuery() => clearField(6);
}

/// GetTxsEventResponse is the response type for the Service.TxsByEvents
/// RPC method.
class GetTxsEventResponse extends $pb.GeneratedMessage {
  factory GetTxsEventResponse({
    $core.Iterable<$3.Tx>? txs,
    $core.Iterable<$4.TxResponse>? txResponses,
    @$core.Deprecated('This field is deprecated.') $2.PageResponse? pagination,
    $fixnum.Int64? total,
  }) {
    final $result = create();
    if (txs != null) {
      $result.txs.addAll(txs);
    }
    if (txResponses != null) {
      $result.txResponses.addAll(txResponses);
    }
    if (pagination != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.pagination = pagination;
    }
    if (total != null) {
      $result.total = total;
    }
    return $result;
  }
  GetTxsEventResponse._() : super();
  factory GetTxsEventResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTxsEventResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTxsEventResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.tx.v1beta1'),
      createEmptyInstance: create)
    ..pc<$3.Tx>(1, _omitFieldNames ? '' : 'txs', $pb.PbFieldType.PM,
        subBuilder: $3.Tx.create)
    ..pc<$4.TxResponse>(
        2, _omitFieldNames ? '' : 'txResponses', $pb.PbFieldType.PM,
        subBuilder: $4.TxResponse.create)
    ..aOM<$2.PageResponse>(3, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PageResponse.create)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetTxsEventResponse clone() => GetTxsEventResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetTxsEventResponse copyWith(void Function(GetTxsEventResponse) updates) =>
      super.copyWith((message) => updates(message as GetTxsEventResponse))
          as GetTxsEventResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTxsEventResponse create() => GetTxsEventResponse._();
  GetTxsEventResponse createEmptyInstance() => create();
  static $pb.PbList<GetTxsEventResponse> createRepeated() =>
      $pb.PbList<GetTxsEventResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTxsEventResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTxsEventResponse>(create);
  static GetTxsEventResponse? _defaultInstance;

  /// txs is the list of queried transactions.
  @$pb.TagNumber(1)
  $core.List<$3.Tx> get txs => $_getList(0);

  /// tx_responses is the list of queried TxResponses.
  @$pb.TagNumber(2)
  $core.List<$4.TxResponse> get txResponses => $_getList(1);

  /// pagination defines a pagination for the response.
  /// Deprecated post v0.46.x: use total instead.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $2.PageResponse get pagination => $_getN(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set pagination($2.PageResponse v) {
    setField(3, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasPagination() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearPagination() => clearField(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $2.PageResponse ensurePagination() => $_ensure(2);

  /// total is total number of results available
  @$pb.TagNumber(4)
  $fixnum.Int64 get total => $_getI64(3);
  @$pb.TagNumber(4)
  set total($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTotal() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotal() => clearField(4);
}

/// BroadcastTxRequest is the request type for the Service.BroadcastTxRequest
/// RPC method.
class BroadcastTxRequest extends $pb.GeneratedMessage {
  factory BroadcastTxRequest({
    $core.List<$core.int>? txBytes,
    BroadcastMode? mode,
  }) {
    final $result = create();
    if (txBytes != null) {
      $result.txBytes = txBytes;
    }
    if (mode != null) {
      $result.mode = mode;
    }
    return $result;
  }
  BroadcastTxRequest._() : super();
  factory BroadcastTxRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BroadcastTxRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BroadcastTxRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.tx.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'txBytes', $pb.PbFieldType.OY)
    ..e<BroadcastMode>(2, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OE,
        defaultOrMaker: BroadcastMode.BROADCAST_MODE_UNSPECIFIED,
        valueOf: BroadcastMode.valueOf,
        enumValues: BroadcastMode.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BroadcastTxRequest clone() => BroadcastTxRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BroadcastTxRequest copyWith(void Function(BroadcastTxRequest) updates) =>
      super.copyWith((message) => updates(message as BroadcastTxRequest))
          as BroadcastTxRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BroadcastTxRequest create() => BroadcastTxRequest._();
  BroadcastTxRequest createEmptyInstance() => create();
  static $pb.PbList<BroadcastTxRequest> createRepeated() =>
      $pb.PbList<BroadcastTxRequest>();
  @$core.pragma('dart2js:noInline')
  static BroadcastTxRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BroadcastTxRequest>(create);
  static BroadcastTxRequest? _defaultInstance;

  /// tx_bytes is the raw transaction.
  @$pb.TagNumber(1)
  $core.List<$core.int> get txBytes => $_getN(0);
  @$pb.TagNumber(1)
  set txBytes($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTxBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearTxBytes() => clearField(1);

  @$pb.TagNumber(2)
  BroadcastMode get mode => $_getN(1);
  @$pb.TagNumber(2)
  set mode(BroadcastMode v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearMode() => clearField(2);
}

/// BroadcastTxResponse is the response type for the
/// Service.BroadcastTx method.
class BroadcastTxResponse extends $pb.GeneratedMessage {
  factory BroadcastTxResponse({
    $4.TxResponse? txResponse,
  }) {
    final $result = create();
    if (txResponse != null) {
      $result.txResponse = txResponse;
    }
    return $result;
  }
  BroadcastTxResponse._() : super();
  factory BroadcastTxResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BroadcastTxResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BroadcastTxResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.tx.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$4.TxResponse>(1, _omitFieldNames ? '' : 'txResponse',
        subBuilder: $4.TxResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BroadcastTxResponse clone() => BroadcastTxResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BroadcastTxResponse copyWith(void Function(BroadcastTxResponse) updates) =>
      super.copyWith((message) => updates(message as BroadcastTxResponse))
          as BroadcastTxResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BroadcastTxResponse create() => BroadcastTxResponse._();
  BroadcastTxResponse createEmptyInstance() => create();
  static $pb.PbList<BroadcastTxResponse> createRepeated() =>
      $pb.PbList<BroadcastTxResponse>();
  @$core.pragma('dart2js:noInline')
  static BroadcastTxResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BroadcastTxResponse>(create);
  static BroadcastTxResponse? _defaultInstance;

  /// tx_response is the queried TxResponses.
  @$pb.TagNumber(1)
  $4.TxResponse get txResponse => $_getN(0);
  @$pb.TagNumber(1)
  set txResponse($4.TxResponse v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTxResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearTxResponse() => clearField(1);
  @$pb.TagNumber(1)
  $4.TxResponse ensureTxResponse() => $_ensure(0);
}

/// SimulateRequest is the request type for the Service.Simulate
/// RPC method.
class SimulateRequest extends $pb.GeneratedMessage {
  factory SimulateRequest({
    @$core.Deprecated('This field is deprecated.') $3.Tx? tx,
    $core.List<$core.int>? txBytes,
  }) {
    final $result = create();
    if (tx != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.tx = tx;
    }
    if (txBytes != null) {
      $result.txBytes = txBytes;
    }
    return $result;
  }
  SimulateRequest._() : super();
  factory SimulateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SimulateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SimulateRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.tx.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$3.Tx>(1, _omitFieldNames ? '' : 'tx', subBuilder: $3.Tx.create)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'txBytes', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SimulateRequest clone() => SimulateRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SimulateRequest copyWith(void Function(SimulateRequest) updates) =>
      super.copyWith((message) => updates(message as SimulateRequest))
          as SimulateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SimulateRequest create() => SimulateRequest._();
  SimulateRequest createEmptyInstance() => create();
  static $pb.PbList<SimulateRequest> createRepeated() =>
      $pb.PbList<SimulateRequest>();
  @$core.pragma('dart2js:noInline')
  static SimulateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SimulateRequest>(create);
  static SimulateRequest? _defaultInstance;

  /// tx is the transaction to simulate.
  /// Deprecated. Send raw tx bytes instead.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $3.Tx get tx => $_getN(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set tx($3.Tx v) {
    setField(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasTx() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearTx() => clearField(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $3.Tx ensureTx() => $_ensure(0);

  ///  tx_bytes is the raw transaction.
  ///
  ///  Since: cosmos-sdk 0.43
  @$pb.TagNumber(2)
  $core.List<$core.int> get txBytes => $_getN(1);
  @$pb.TagNumber(2)
  set txBytes($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTxBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearTxBytes() => clearField(2);
}

/// SimulateResponse is the response type for the
/// Service.SimulateRPC method.
class SimulateResponse extends $pb.GeneratedMessage {
  factory SimulateResponse({
    $4.GasInfo? gasInfo,
    $4.Result? result,
  }) {
    final $result = create();
    if (gasInfo != null) {
      $result.gasInfo = gasInfo;
    }
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  SimulateResponse._() : super();
  factory SimulateResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SimulateResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SimulateResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.tx.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$4.GasInfo>(1, _omitFieldNames ? '' : 'gasInfo',
        subBuilder: $4.GasInfo.create)
    ..aOM<$4.Result>(2, _omitFieldNames ? '' : 'result',
        subBuilder: $4.Result.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SimulateResponse clone() => SimulateResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SimulateResponse copyWith(void Function(SimulateResponse) updates) =>
      super.copyWith((message) => updates(message as SimulateResponse))
          as SimulateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SimulateResponse create() => SimulateResponse._();
  SimulateResponse createEmptyInstance() => create();
  static $pb.PbList<SimulateResponse> createRepeated() =>
      $pb.PbList<SimulateResponse>();
  @$core.pragma('dart2js:noInline')
  static SimulateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SimulateResponse>(create);
  static SimulateResponse? _defaultInstance;

  /// gas_info is the information about gas used in the simulation.
  @$pb.TagNumber(1)
  $4.GasInfo get gasInfo => $_getN(0);
  @$pb.TagNumber(1)
  set gasInfo($4.GasInfo v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGasInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearGasInfo() => clearField(1);
  @$pb.TagNumber(1)
  $4.GasInfo ensureGasInfo() => $_ensure(0);

  /// result is the result of the simulation.
  @$pb.TagNumber(2)
  $4.Result get result => $_getN(1);
  @$pb.TagNumber(2)
  set result($4.Result v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearResult() => clearField(2);
  @$pb.TagNumber(2)
  $4.Result ensureResult() => $_ensure(1);
}

/// GetTxRequest is the request type for the Service.GetTx
/// RPC method.
class GetTxRequest extends $pb.GeneratedMessage {
  factory GetTxRequest({
    $core.String? hash,
  }) {
    final $result = create();
    if (hash != null) {
      $result.hash = hash;
    }
    return $result;
  }
  GetTxRequest._() : super();
  factory GetTxRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTxRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTxRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.tx.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'hash')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetTxRequest clone() => GetTxRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetTxRequest copyWith(void Function(GetTxRequest) updates) =>
      super.copyWith((message) => updates(message as GetTxRequest))
          as GetTxRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTxRequest create() => GetTxRequest._();
  GetTxRequest createEmptyInstance() => create();
  static $pb.PbList<GetTxRequest> createRepeated() =>
      $pb.PbList<GetTxRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTxRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTxRequest>(create);
  static GetTxRequest? _defaultInstance;

  /// hash is the tx hash to query, encoded as a hex string.
  @$pb.TagNumber(1)
  $core.String get hash => $_getSZ(0);
  @$pb.TagNumber(1)
  set hash($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearHash() => clearField(1);
}

/// GetTxResponse is the response type for the Service.GetTx method.
class GetTxResponse extends $pb.GeneratedMessage {
  factory GetTxResponse({
    $3.Tx? tx,
    $4.TxResponse? txResponse,
  }) {
    final $result = create();
    if (tx != null) {
      $result.tx = tx;
    }
    if (txResponse != null) {
      $result.txResponse = txResponse;
    }
    return $result;
  }
  GetTxResponse._() : super();
  factory GetTxResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTxResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTxResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.tx.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$3.Tx>(1, _omitFieldNames ? '' : 'tx', subBuilder: $3.Tx.create)
    ..aOM<$4.TxResponse>(2, _omitFieldNames ? '' : 'txResponse',
        subBuilder: $4.TxResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetTxResponse clone() => GetTxResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetTxResponse copyWith(void Function(GetTxResponse) updates) =>
      super.copyWith((message) => updates(message as GetTxResponse))
          as GetTxResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTxResponse create() => GetTxResponse._();
  GetTxResponse createEmptyInstance() => create();
  static $pb.PbList<GetTxResponse> createRepeated() =>
      $pb.PbList<GetTxResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTxResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTxResponse>(create);
  static GetTxResponse? _defaultInstance;

  /// tx is the queried transaction.
  @$pb.TagNumber(1)
  $3.Tx get tx => $_getN(0);
  @$pb.TagNumber(1)
  set tx($3.Tx v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTx() => $_has(0);
  @$pb.TagNumber(1)
  void clearTx() => clearField(1);
  @$pb.TagNumber(1)
  $3.Tx ensureTx() => $_ensure(0);

  /// tx_response is the queried TxResponses.
  @$pb.TagNumber(2)
  $4.TxResponse get txResponse => $_getN(1);
  @$pb.TagNumber(2)
  set txResponse($4.TxResponse v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTxResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearTxResponse() => clearField(2);
  @$pb.TagNumber(2)
  $4.TxResponse ensureTxResponse() => $_ensure(1);
}

///  GetBlockWithTxsRequest is the request type for the Service.GetBlockWithTxs
///  RPC method.
///
///  Since: cosmos-sdk 0.45.2
class GetBlockWithTxsRequest extends $pb.GeneratedMessage {
  factory GetBlockWithTxsRequest({
    $fixnum.Int64? height,
    $2.PageRequest? pagination,
  }) {
    final $result = create();
    if (height != null) {
      $result.height = height;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  GetBlockWithTxsRequest._() : super();
  factory GetBlockWithTxsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBlockWithTxsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetBlockWithTxsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.tx.v1beta1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'height')
    ..aOM<$2.PageRequest>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBlockWithTxsRequest clone() =>
      GetBlockWithTxsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBlockWithTxsRequest copyWith(
          void Function(GetBlockWithTxsRequest) updates) =>
      super.copyWith((message) => updates(message as GetBlockWithTxsRequest))
          as GetBlockWithTxsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBlockWithTxsRequest create() => GetBlockWithTxsRequest._();
  GetBlockWithTxsRequest createEmptyInstance() => create();
  static $pb.PbList<GetBlockWithTxsRequest> createRepeated() =>
      $pb.PbList<GetBlockWithTxsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBlockWithTxsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBlockWithTxsRequest>(create);
  static GetBlockWithTxsRequest? _defaultInstance;

  /// height is the height of the block to query.
  @$pb.TagNumber(1)
  $fixnum.Int64 get height => $_getI64(0);
  @$pb.TagNumber(1)
  set height($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeight() => clearField(1);

  /// pagination defines a pagination for the request.
  @$pb.TagNumber(2)
  $2.PageRequest get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($2.PageRequest v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $2.PageRequest ensurePagination() => $_ensure(1);
}

///  GetBlockWithTxsResponse is the response type for the Service.GetBlockWithTxs
///  method.
///
///  Since: cosmos-sdk 0.45.2
class GetBlockWithTxsResponse extends $pb.GeneratedMessage {
  factory GetBlockWithTxsResponse({
    $core.Iterable<$3.Tx>? txs,
    $5.BlockID? blockId,
    $6.Block? block,
    $2.PageResponse? pagination,
  }) {
    final $result = create();
    if (txs != null) {
      $result.txs.addAll(txs);
    }
    if (blockId != null) {
      $result.blockId = blockId;
    }
    if (block != null) {
      $result.block = block;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  GetBlockWithTxsResponse._() : super();
  factory GetBlockWithTxsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBlockWithTxsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetBlockWithTxsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.tx.v1beta1'),
      createEmptyInstance: create)
    ..pc<$3.Tx>(1, _omitFieldNames ? '' : 'txs', $pb.PbFieldType.PM,
        subBuilder: $3.Tx.create)
    ..aOM<$5.BlockID>(2, _omitFieldNames ? '' : 'blockId',
        subBuilder: $5.BlockID.create)
    ..aOM<$6.Block>(3, _omitFieldNames ? '' : 'block',
        subBuilder: $6.Block.create)
    ..aOM<$2.PageResponse>(4, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBlockWithTxsResponse clone() =>
      GetBlockWithTxsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBlockWithTxsResponse copyWith(
          void Function(GetBlockWithTxsResponse) updates) =>
      super.copyWith((message) => updates(message as GetBlockWithTxsResponse))
          as GetBlockWithTxsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBlockWithTxsResponse create() => GetBlockWithTxsResponse._();
  GetBlockWithTxsResponse createEmptyInstance() => create();
  static $pb.PbList<GetBlockWithTxsResponse> createRepeated() =>
      $pb.PbList<GetBlockWithTxsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBlockWithTxsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBlockWithTxsResponse>(create);
  static GetBlockWithTxsResponse? _defaultInstance;

  /// txs are the transactions in the block.
  @$pb.TagNumber(1)
  $core.List<$3.Tx> get txs => $_getList(0);

  @$pb.TagNumber(2)
  $5.BlockID get blockId => $_getN(1);
  @$pb.TagNumber(2)
  set blockId($5.BlockID v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBlockId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlockId() => clearField(2);
  @$pb.TagNumber(2)
  $5.BlockID ensureBlockId() => $_ensure(1);

  @$pb.TagNumber(3)
  $6.Block get block => $_getN(2);
  @$pb.TagNumber(3)
  set block($6.Block v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBlock() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlock() => clearField(3);
  @$pb.TagNumber(3)
  $6.Block ensureBlock() => $_ensure(2);

  /// pagination defines a pagination for the response.
  @$pb.TagNumber(4)
  $2.PageResponse get pagination => $_getN(3);
  @$pb.TagNumber(4)
  set pagination($2.PageResponse v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPagination() => $_has(3);
  @$pb.TagNumber(4)
  void clearPagination() => clearField(4);
  @$pb.TagNumber(4)
  $2.PageResponse ensurePagination() => $_ensure(3);
}

///  TxDecodeRequest is the request type for the Service.TxDecode
///  RPC method.
///
///  Since: cosmos-sdk 0.47
class TxDecodeRequest extends $pb.GeneratedMessage {
  factory TxDecodeRequest({
    $core.List<$core.int>? txBytes,
  }) {
    final $result = create();
    if (txBytes != null) {
      $result.txBytes = txBytes;
    }
    return $result;
  }
  TxDecodeRequest._() : super();
  factory TxDecodeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TxDecodeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TxDecodeRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.tx.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'txBytes', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TxDecodeRequest clone() => TxDecodeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TxDecodeRequest copyWith(void Function(TxDecodeRequest) updates) =>
      super.copyWith((message) => updates(message as TxDecodeRequest))
          as TxDecodeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TxDecodeRequest create() => TxDecodeRequest._();
  TxDecodeRequest createEmptyInstance() => create();
  static $pb.PbList<TxDecodeRequest> createRepeated() =>
      $pb.PbList<TxDecodeRequest>();
  @$core.pragma('dart2js:noInline')
  static TxDecodeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TxDecodeRequest>(create);
  static TxDecodeRequest? _defaultInstance;

  /// tx_bytes is the raw transaction.
  @$pb.TagNumber(1)
  $core.List<$core.int> get txBytes => $_getN(0);
  @$pb.TagNumber(1)
  set txBytes($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTxBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearTxBytes() => clearField(1);
}

///  TxDecodeResponse is the response type for the
///  Service.TxDecode method.
///
///  Since: cosmos-sdk 0.47
class TxDecodeResponse extends $pb.GeneratedMessage {
  factory TxDecodeResponse({
    $3.Tx? tx,
  }) {
    final $result = create();
    if (tx != null) {
      $result.tx = tx;
    }
    return $result;
  }
  TxDecodeResponse._() : super();
  factory TxDecodeResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TxDecodeResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TxDecodeResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.tx.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$3.Tx>(1, _omitFieldNames ? '' : 'tx', subBuilder: $3.Tx.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TxDecodeResponse clone() => TxDecodeResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TxDecodeResponse copyWith(void Function(TxDecodeResponse) updates) =>
      super.copyWith((message) => updates(message as TxDecodeResponse))
          as TxDecodeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TxDecodeResponse create() => TxDecodeResponse._();
  TxDecodeResponse createEmptyInstance() => create();
  static $pb.PbList<TxDecodeResponse> createRepeated() =>
      $pb.PbList<TxDecodeResponse>();
  @$core.pragma('dart2js:noInline')
  static TxDecodeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TxDecodeResponse>(create);
  static TxDecodeResponse? _defaultInstance;

  /// tx is the decoded transaction.
  @$pb.TagNumber(1)
  $3.Tx get tx => $_getN(0);
  @$pb.TagNumber(1)
  set tx($3.Tx v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTx() => $_has(0);
  @$pb.TagNumber(1)
  void clearTx() => clearField(1);
  @$pb.TagNumber(1)
  $3.Tx ensureTx() => $_ensure(0);
}

///  TxEncodeRequest is the request type for the Service.TxEncode
///  RPC method.
///
///  Since: cosmos-sdk 0.47
class TxEncodeRequest extends $pb.GeneratedMessage {
  factory TxEncodeRequest({
    $3.Tx? tx,
  }) {
    final $result = create();
    if (tx != null) {
      $result.tx = tx;
    }
    return $result;
  }
  TxEncodeRequest._() : super();
  factory TxEncodeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TxEncodeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TxEncodeRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.tx.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$3.Tx>(1, _omitFieldNames ? '' : 'tx', subBuilder: $3.Tx.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TxEncodeRequest clone() => TxEncodeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TxEncodeRequest copyWith(void Function(TxEncodeRequest) updates) =>
      super.copyWith((message) => updates(message as TxEncodeRequest))
          as TxEncodeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TxEncodeRequest create() => TxEncodeRequest._();
  TxEncodeRequest createEmptyInstance() => create();
  static $pb.PbList<TxEncodeRequest> createRepeated() =>
      $pb.PbList<TxEncodeRequest>();
  @$core.pragma('dart2js:noInline')
  static TxEncodeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TxEncodeRequest>(create);
  static TxEncodeRequest? _defaultInstance;

  /// tx is the transaction to encode.
  @$pb.TagNumber(1)
  $3.Tx get tx => $_getN(0);
  @$pb.TagNumber(1)
  set tx($3.Tx v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTx() => $_has(0);
  @$pb.TagNumber(1)
  void clearTx() => clearField(1);
  @$pb.TagNumber(1)
  $3.Tx ensureTx() => $_ensure(0);
}

///  TxEncodeResponse is the response type for the
///  Service.TxEncode method.
///
///  Since: cosmos-sdk 0.47
class TxEncodeResponse extends $pb.GeneratedMessage {
  factory TxEncodeResponse({
    $core.List<$core.int>? txBytes,
  }) {
    final $result = create();
    if (txBytes != null) {
      $result.txBytes = txBytes;
    }
    return $result;
  }
  TxEncodeResponse._() : super();
  factory TxEncodeResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TxEncodeResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TxEncodeResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.tx.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'txBytes', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TxEncodeResponse clone() => TxEncodeResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TxEncodeResponse copyWith(void Function(TxEncodeResponse) updates) =>
      super.copyWith((message) => updates(message as TxEncodeResponse))
          as TxEncodeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TxEncodeResponse create() => TxEncodeResponse._();
  TxEncodeResponse createEmptyInstance() => create();
  static $pb.PbList<TxEncodeResponse> createRepeated() =>
      $pb.PbList<TxEncodeResponse>();
  @$core.pragma('dart2js:noInline')
  static TxEncodeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TxEncodeResponse>(create);
  static TxEncodeResponse? _defaultInstance;

  /// tx_bytes is the encoded transaction bytes.
  @$pb.TagNumber(1)
  $core.List<$core.int> get txBytes => $_getN(0);
  @$pb.TagNumber(1)
  set txBytes($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTxBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearTxBytes() => clearField(1);
}

///  TxEncodeAminoRequest is the request type for the Service.TxEncodeAmino
///  RPC method.
///
///  Since: cosmos-sdk 0.47
class TxEncodeAminoRequest extends $pb.GeneratedMessage {
  factory TxEncodeAminoRequest({
    $core.String? aminoJson,
  }) {
    final $result = create();
    if (aminoJson != null) {
      $result.aminoJson = aminoJson;
    }
    return $result;
  }
  TxEncodeAminoRequest._() : super();
  factory TxEncodeAminoRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TxEncodeAminoRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TxEncodeAminoRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.tx.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'aminoJson')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TxEncodeAminoRequest clone() =>
      TxEncodeAminoRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TxEncodeAminoRequest copyWith(void Function(TxEncodeAminoRequest) updates) =>
      super.copyWith((message) => updates(message as TxEncodeAminoRequest))
          as TxEncodeAminoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TxEncodeAminoRequest create() => TxEncodeAminoRequest._();
  TxEncodeAminoRequest createEmptyInstance() => create();
  static $pb.PbList<TxEncodeAminoRequest> createRepeated() =>
      $pb.PbList<TxEncodeAminoRequest>();
  @$core.pragma('dart2js:noInline')
  static TxEncodeAminoRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TxEncodeAminoRequest>(create);
  static TxEncodeAminoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get aminoJson => $_getSZ(0);
  @$pb.TagNumber(1)
  set aminoJson($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAminoJson() => $_has(0);
  @$pb.TagNumber(1)
  void clearAminoJson() => clearField(1);
}

///  TxEncodeAminoResponse is the response type for the Service.TxEncodeAmino
///  RPC method.
///
///  Since: cosmos-sdk 0.47
class TxEncodeAminoResponse extends $pb.GeneratedMessage {
  factory TxEncodeAminoResponse({
    $core.List<$core.int>? aminoBinary,
  }) {
    final $result = create();
    if (aminoBinary != null) {
      $result.aminoBinary = aminoBinary;
    }
    return $result;
  }
  TxEncodeAminoResponse._() : super();
  factory TxEncodeAminoResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TxEncodeAminoResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TxEncodeAminoResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.tx.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'aminoBinary', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TxEncodeAminoResponse clone() =>
      TxEncodeAminoResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TxEncodeAminoResponse copyWith(
          void Function(TxEncodeAminoResponse) updates) =>
      super.copyWith((message) => updates(message as TxEncodeAminoResponse))
          as TxEncodeAminoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TxEncodeAminoResponse create() => TxEncodeAminoResponse._();
  TxEncodeAminoResponse createEmptyInstance() => create();
  static $pb.PbList<TxEncodeAminoResponse> createRepeated() =>
      $pb.PbList<TxEncodeAminoResponse>();
  @$core.pragma('dart2js:noInline')
  static TxEncodeAminoResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TxEncodeAminoResponse>(create);
  static TxEncodeAminoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get aminoBinary => $_getN(0);
  @$pb.TagNumber(1)
  set aminoBinary($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAminoBinary() => $_has(0);
  @$pb.TagNumber(1)
  void clearAminoBinary() => clearField(1);
}

///  TxDecodeAminoRequest is the request type for the Service.TxDecodeAmino
///  RPC method.
///
///  Since: cosmos-sdk 0.47
class TxDecodeAminoRequest extends $pb.GeneratedMessage {
  factory TxDecodeAminoRequest({
    $core.List<$core.int>? aminoBinary,
  }) {
    final $result = create();
    if (aminoBinary != null) {
      $result.aminoBinary = aminoBinary;
    }
    return $result;
  }
  TxDecodeAminoRequest._() : super();
  factory TxDecodeAminoRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TxDecodeAminoRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TxDecodeAminoRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.tx.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'aminoBinary', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TxDecodeAminoRequest clone() =>
      TxDecodeAminoRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TxDecodeAminoRequest copyWith(void Function(TxDecodeAminoRequest) updates) =>
      super.copyWith((message) => updates(message as TxDecodeAminoRequest))
          as TxDecodeAminoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TxDecodeAminoRequest create() => TxDecodeAminoRequest._();
  TxDecodeAminoRequest createEmptyInstance() => create();
  static $pb.PbList<TxDecodeAminoRequest> createRepeated() =>
      $pb.PbList<TxDecodeAminoRequest>();
  @$core.pragma('dart2js:noInline')
  static TxDecodeAminoRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TxDecodeAminoRequest>(create);
  static TxDecodeAminoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get aminoBinary => $_getN(0);
  @$pb.TagNumber(1)
  set aminoBinary($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAminoBinary() => $_has(0);
  @$pb.TagNumber(1)
  void clearAminoBinary() => clearField(1);
}

///  TxDecodeAminoResponse is the response type for the Service.TxDecodeAmino
///  RPC method.
///
///  Since: cosmos-sdk 0.47
class TxDecodeAminoResponse extends $pb.GeneratedMessage {
  factory TxDecodeAminoResponse({
    $core.String? aminoJson,
  }) {
    final $result = create();
    if (aminoJson != null) {
      $result.aminoJson = aminoJson;
    }
    return $result;
  }
  TxDecodeAminoResponse._() : super();
  factory TxDecodeAminoResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TxDecodeAminoResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TxDecodeAminoResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.tx.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'aminoJson')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TxDecodeAminoResponse clone() =>
      TxDecodeAminoResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TxDecodeAminoResponse copyWith(
          void Function(TxDecodeAminoResponse) updates) =>
      super.copyWith((message) => updates(message as TxDecodeAminoResponse))
          as TxDecodeAminoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TxDecodeAminoResponse create() => TxDecodeAminoResponse._();
  TxDecodeAminoResponse createEmptyInstance() => create();
  static $pb.PbList<TxDecodeAminoResponse> createRepeated() =>
      $pb.PbList<TxDecodeAminoResponse>();
  @$core.pragma('dart2js:noInline')
  static TxDecodeAminoResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TxDecodeAminoResponse>(create);
  static TxDecodeAminoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get aminoJson => $_getSZ(0);
  @$pb.TagNumber(1)
  set aminoJson($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAminoJson() => $_has(0);
  @$pb.TagNumber(1)
  void clearAminoJson() => clearField(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
