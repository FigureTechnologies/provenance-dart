///
//  Generated code. Do not modify.
//  source: cosmos/tx/v1beta1/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../base/query/v1beta1/pagination.pb.dart' as $2;
import 'tx.pb.dart' as $3;
import '../../base/abci/v1beta1/abci.pb.dart' as $4;
import '../../../tendermint/types/types.pb.dart' as $5;
import '../../../tendermint/types/block.pb.dart' as $6;

import 'service.pbenum.dart';

export 'service.pbenum.dart';

class GetTxsEventRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetTxsEventRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.tx.v1beta1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'events')
    ..aOM<$2.PageRequest>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pagination',
        subBuilder: $2.PageRequest.create)
    ..e<OrderBy>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderBy',
        $pb.PbFieldType.OE,
        defaultOrMaker: OrderBy.ORDER_BY_UNSPECIFIED,
        valueOf: OrderBy.valueOf,
        enumValues: OrderBy.values)
    ..a<$fixnum.Int64>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'page',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'limit',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  GetTxsEventRequest._() : super();
  factory GetTxsEventRequest({
    $core.Iterable<$core.String>? events,
    @$core.Deprecated('This field is deprecated.') $2.PageRequest? pagination,
    OrderBy? orderBy,
    $fixnum.Int64? page,
    $fixnum.Int64? limit,
  }) {
    final _result = create();
    if (events != null) {
      _result.events.addAll(events);
    }
    if (pagination != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.pagination = pagination;
    }
    if (orderBy != null) {
      _result.orderBy = orderBy;
    }
    if (page != null) {
      _result.page = page;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    return _result;
  }
  factory GetTxsEventRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTxsEventRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetTxsEventRequest clone() => GetTxsEventRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetTxsEventRequest copyWith(void Function(GetTxsEventRequest) updates) =>
      super.copyWith((message) => updates(message as GetTxsEventRequest))
          as GetTxsEventRequest; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<$core.String> get events => $_getList(0);

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
}

class GetTxsEventResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetTxsEventResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.tx.v1beta1'),
      createEmptyInstance: create)
    ..pc<$3.Tx>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'txs',
        $pb.PbFieldType.PM,
        subBuilder: $3.Tx.create)
    ..pc<$4.TxResponse>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'txResponses',
        $pb.PbFieldType.PM,
        subBuilder: $4.TxResponse.create)
    ..aOM<$2.PageResponse>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pagination',
        subBuilder: $2.PageResponse.create)
    ..a<$fixnum.Int64>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'total',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  GetTxsEventResponse._() : super();
  factory GetTxsEventResponse({
    $core.Iterable<$3.Tx>? txs,
    $core.Iterable<$4.TxResponse>? txResponses,
    @$core.Deprecated('This field is deprecated.') $2.PageResponse? pagination,
    $fixnum.Int64? total,
  }) {
    final _result = create();
    if (txs != null) {
      _result.txs.addAll(txs);
    }
    if (txResponses != null) {
      _result.txResponses.addAll(txResponses);
    }
    if (pagination != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.pagination = pagination;
    }
    if (total != null) {
      _result.total = total;
    }
    return _result;
  }
  factory GetTxsEventResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTxsEventResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetTxsEventResponse clone() => GetTxsEventResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetTxsEventResponse copyWith(void Function(GetTxsEventResponse) updates) =>
      super.copyWith((message) => updates(message as GetTxsEventResponse))
          as GetTxsEventResponse; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<$3.Tx> get txs => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$4.TxResponse> get txResponses => $_getList(1);

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

class BroadcastTxRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BroadcastTxRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.tx.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'txBytes',
        $pb.PbFieldType.OY)
    ..e<BroadcastMode>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mode',
        $pb.PbFieldType.OE,
        defaultOrMaker: BroadcastMode.BROADCAST_MODE_UNSPECIFIED,
        valueOf: BroadcastMode.valueOf,
        enumValues: BroadcastMode.values)
    ..hasRequiredFields = false;

  BroadcastTxRequest._() : super();
  factory BroadcastTxRequest({
    $core.List<$core.int>? txBytes,
    BroadcastMode? mode,
  }) {
    final _result = create();
    if (txBytes != null) {
      _result.txBytes = txBytes;
    }
    if (mode != null) {
      _result.mode = mode;
    }
    return _result;
  }
  factory BroadcastTxRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BroadcastTxRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BroadcastTxRequest clone() => BroadcastTxRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BroadcastTxRequest copyWith(void Function(BroadcastTxRequest) updates) =>
      super.copyWith((message) => updates(message as BroadcastTxRequest))
          as BroadcastTxRequest; // ignore: deprecated_member_use
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

class BroadcastTxResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BroadcastTxResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.tx.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$4.TxResponse>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'txResponse',
        subBuilder: $4.TxResponse.create)
    ..hasRequiredFields = false;

  BroadcastTxResponse._() : super();
  factory BroadcastTxResponse({
    $4.TxResponse? txResponse,
  }) {
    final _result = create();
    if (txResponse != null) {
      _result.txResponse = txResponse;
    }
    return _result;
  }
  factory BroadcastTxResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BroadcastTxResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BroadcastTxResponse clone() => BroadcastTxResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BroadcastTxResponse copyWith(void Function(BroadcastTxResponse) updates) =>
      super.copyWith((message) => updates(message as BroadcastTxResponse))
          as BroadcastTxResponse; // ignore: deprecated_member_use
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

class SimulateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SimulateRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.tx.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$3.Tx>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tx',
        subBuilder: $3.Tx.create)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'txBytes',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  SimulateRequest._() : super();
  factory SimulateRequest({
    @$core.Deprecated('This field is deprecated.') $3.Tx? tx,
    $core.List<$core.int>? txBytes,
  }) {
    final _result = create();
    if (tx != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.tx = tx;
    }
    if (txBytes != null) {
      _result.txBytes = txBytes;
    }
    return _result;
  }
  factory SimulateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SimulateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SimulateRequest clone() => SimulateRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SimulateRequest copyWith(void Function(SimulateRequest) updates) =>
      super.copyWith((message) => updates(message as SimulateRequest))
          as SimulateRequest; // ignore: deprecated_member_use
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

class SimulateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SimulateResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.tx.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$4.GasInfo>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gasInfo',
        subBuilder: $4.GasInfo.create)
    ..aOM<$4.Result>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'result',
        subBuilder: $4.Result.create)
    ..hasRequiredFields = false;

  SimulateResponse._() : super();
  factory SimulateResponse({
    $4.GasInfo? gasInfo,
    $4.Result? result,
  }) {
    final _result = create();
    if (gasInfo != null) {
      _result.gasInfo = gasInfo;
    }
    if (result != null) {
      _result.result = result;
    }
    return _result;
  }
  factory SimulateResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SimulateResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SimulateResponse clone() => SimulateResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SimulateResponse copyWith(void Function(SimulateResponse) updates) =>
      super.copyWith((message) => updates(message as SimulateResponse))
          as SimulateResponse; // ignore: deprecated_member_use
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

class GetTxRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetTxRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.tx.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hash')
    ..hasRequiredFields = false;

  GetTxRequest._() : super();
  factory GetTxRequest({
    $core.String? hash,
  }) {
    final _result = create();
    if (hash != null) {
      _result.hash = hash;
    }
    return _result;
  }
  factory GetTxRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTxRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetTxRequest clone() => GetTxRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetTxRequest copyWith(void Function(GetTxRequest) updates) =>
      super.copyWith((message) => updates(message as GetTxRequest))
          as GetTxRequest; // ignore: deprecated_member_use
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

class GetTxResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetTxResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.tx.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$3.Tx>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tx',
        subBuilder: $3.Tx.create)
    ..aOM<$4.TxResponse>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'txResponse',
        subBuilder: $4.TxResponse.create)
    ..hasRequiredFields = false;

  GetTxResponse._() : super();
  factory GetTxResponse({
    $3.Tx? tx,
    $4.TxResponse? txResponse,
  }) {
    final _result = create();
    if (tx != null) {
      _result.tx = tx;
    }
    if (txResponse != null) {
      _result.txResponse = txResponse;
    }
    return _result;
  }
  factory GetTxResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTxResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetTxResponse clone() => GetTxResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetTxResponse copyWith(void Function(GetTxResponse) updates) =>
      super.copyWith((message) => updates(message as GetTxResponse))
          as GetTxResponse; // ignore: deprecated_member_use
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

class GetBlockWithTxsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetBlockWithTxsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.tx.v1beta1'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'height')
    ..aOM<$2.PageRequest>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pagination',
        subBuilder: $2.PageRequest.create)
    ..hasRequiredFields = false;

  GetBlockWithTxsRequest._() : super();
  factory GetBlockWithTxsRequest({
    $fixnum.Int64? height,
    $2.PageRequest? pagination,
  }) {
    final _result = create();
    if (height != null) {
      _result.height = height;
    }
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory GetBlockWithTxsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBlockWithTxsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as GetBlockWithTxsRequest; // ignore: deprecated_member_use
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

class GetBlockWithTxsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetBlockWithTxsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.tx.v1beta1'),
      createEmptyInstance: create)
    ..pc<$3.Tx>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'txs',
        $pb.PbFieldType.PM,
        subBuilder: $3.Tx.create)
    ..aOM<$5.BlockID>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'blockId',
        subBuilder: $5.BlockID.create)
    ..aOM<$6.Block>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'block',
        subBuilder: $6.Block.create)
    ..aOM<$2.PageResponse>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pagination',
        subBuilder: $2.PageResponse.create)
    ..hasRequiredFields = false;

  GetBlockWithTxsResponse._() : super();
  factory GetBlockWithTxsResponse({
    $core.Iterable<$3.Tx>? txs,
    $5.BlockID? blockId,
    $6.Block? block,
    $2.PageResponse? pagination,
  }) {
    final _result = create();
    if (txs != null) {
      _result.txs.addAll(txs);
    }
    if (blockId != null) {
      _result.blockId = blockId;
    }
    if (block != null) {
      _result.block = block;
    }
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory GetBlockWithTxsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBlockWithTxsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as GetBlockWithTxsResponse; // ignore: deprecated_member_use
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
