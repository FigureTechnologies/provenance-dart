//
//  Generated code. Do not modify.
//  source: cosmos/orm/query/v1alpha1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/any.pb.dart' as $1;
import '../../../../google/protobuf/duration.pb.dart' as $4;
import '../../../../google/protobuf/timestamp.pb.dart' as $3;
import '../../../base/query/v1beta1/pagination.pb.dart' as $2;

/// GetRequest is the Query/Get request type.
class GetRequest extends $pb.GeneratedMessage {
  factory GetRequest({
    $core.String? messageName,
    $core.String? index,
    $core.Iterable<IndexValue>? values,
  }) {
    final $result = create();
    if (messageName != null) {
      $result.messageName = messageName;
    }
    if (index != null) {
      $result.index = index;
    }
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  GetRequest._() : super();
  factory GetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.orm.query.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'messageName')
    ..aOS(2, _omitFieldNames ? '' : 'index')
    ..pc<IndexValue>(3, _omitFieldNames ? '' : 'values', $pb.PbFieldType.PM,
        subBuilder: IndexValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetRequest clone() => GetRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetRequest copyWith(void Function(GetRequest) updates) =>
      super.copyWith((message) => updates(message as GetRequest)) as GetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRequest create() => GetRequest._();
  GetRequest createEmptyInstance() => create();
  static $pb.PbList<GetRequest> createRepeated() => $pb.PbList<GetRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetRequest>(create);
  static GetRequest? _defaultInstance;

  /// message_name is the fully-qualified message name of the ORM table being queried.
  @$pb.TagNumber(1)
  $core.String get messageName => $_getSZ(0);
  @$pb.TagNumber(1)
  set messageName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMessageName() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageName() => clearField(1);

  /// index is the index fields expression used in orm definitions. If it
  /// is empty, the table's primary key is assumed. If it is non-empty, it must
  /// refer to an unique index.
  @$pb.TagNumber(2)
  $core.String get index => $_getSZ(1);
  @$pb.TagNumber(2)
  set index($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndex() => clearField(2);

  /// values are the values of the fields corresponding to the requested index.
  /// There must be as many values provided as there are fields in the index and
  /// these values must correspond to the index field types.
  @$pb.TagNumber(3)
  $core.List<IndexValue> get values => $_getList(2);
}

/// GetResponse is the Query/Get response type.
class GetResponse extends $pb.GeneratedMessage {
  factory GetResponse({
    $1.Any? result,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  GetResponse._() : super();
  factory GetResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.orm.query.v1alpha1'),
      createEmptyInstance: create)
    ..aOM<$1.Any>(1, _omitFieldNames ? '' : 'result', subBuilder: $1.Any.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetResponse clone() => GetResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetResponse copyWith(void Function(GetResponse) updates) =>
      super.copyWith((message) => updates(message as GetResponse))
          as GetResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetResponse create() => GetResponse._();
  GetResponse createEmptyInstance() => create();
  static $pb.PbList<GetResponse> createRepeated() => $pb.PbList<GetResponse>();
  @$core.pragma('dart2js:noInline')
  static GetResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetResponse>(create);
  static GetResponse? _defaultInstance;

  /// result is the result of the get query. If no value is found, the gRPC
  /// status code NOT_FOUND will be returned.
  @$pb.TagNumber(1)
  $1.Any get result => $_getN(0);
  @$pb.TagNumber(1)
  set result($1.Any v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
  @$pb.TagNumber(1)
  $1.Any ensureResult() => $_ensure(0);
}

/// Prefix specifies the arguments to a prefix query.
class ListRequest_Prefix extends $pb.GeneratedMessage {
  factory ListRequest_Prefix({
    $core.Iterable<IndexValue>? values,
  }) {
    final $result = create();
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  ListRequest_Prefix._() : super();
  factory ListRequest_Prefix.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListRequest_Prefix.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListRequest.Prefix',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.orm.query.v1alpha1'),
      createEmptyInstance: create)
    ..pc<IndexValue>(1, _omitFieldNames ? '' : 'values', $pb.PbFieldType.PM,
        subBuilder: IndexValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListRequest_Prefix clone() => ListRequest_Prefix()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListRequest_Prefix copyWith(void Function(ListRequest_Prefix) updates) =>
      super.copyWith((message) => updates(message as ListRequest_Prefix))
          as ListRequest_Prefix;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRequest_Prefix create() => ListRequest_Prefix._();
  ListRequest_Prefix createEmptyInstance() => create();
  static $pb.PbList<ListRequest_Prefix> createRepeated() =>
      $pb.PbList<ListRequest_Prefix>();
  @$core.pragma('dart2js:noInline')
  static ListRequest_Prefix getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListRequest_Prefix>(create);
  static ListRequest_Prefix? _defaultInstance;

  /// values specifies the index values for the prefix query.
  /// It is valid to special a partial prefix with fewer values than
  /// the number of fields in the index.
  @$pb.TagNumber(1)
  $core.List<IndexValue> get values => $_getList(0);
}

/// Range specifies the arguments to a range query.
class ListRequest_Range extends $pb.GeneratedMessage {
  factory ListRequest_Range({
    $core.Iterable<IndexValue>? start,
    $core.Iterable<IndexValue>? end,
  }) {
    final $result = create();
    if (start != null) {
      $result.start.addAll(start);
    }
    if (end != null) {
      $result.end.addAll(end);
    }
    return $result;
  }
  ListRequest_Range._() : super();
  factory ListRequest_Range.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListRequest_Range.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListRequest.Range',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.orm.query.v1alpha1'),
      createEmptyInstance: create)
    ..pc<IndexValue>(1, _omitFieldNames ? '' : 'start', $pb.PbFieldType.PM,
        subBuilder: IndexValue.create)
    ..pc<IndexValue>(2, _omitFieldNames ? '' : 'end', $pb.PbFieldType.PM,
        subBuilder: IndexValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListRequest_Range clone() => ListRequest_Range()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListRequest_Range copyWith(void Function(ListRequest_Range) updates) =>
      super.copyWith((message) => updates(message as ListRequest_Range))
          as ListRequest_Range;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRequest_Range create() => ListRequest_Range._();
  ListRequest_Range createEmptyInstance() => create();
  static $pb.PbList<ListRequest_Range> createRepeated() =>
      $pb.PbList<ListRequest_Range>();
  @$core.pragma('dart2js:noInline')
  static ListRequest_Range getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListRequest_Range>(create);
  static ListRequest_Range? _defaultInstance;

  /// start specifies the starting index values for the range query.
  /// It is valid to provide fewer values than the number of fields in the
  /// index.
  @$pb.TagNumber(1)
  $core.List<IndexValue> get start => $_getList(0);

  /// end specifies the inclusive ending index values for the range query.
  /// It is valid to provide fewer values than the number of fields in the
  /// index.
  @$pb.TagNumber(2)
  $core.List<IndexValue> get end => $_getList(1);
}

enum ListRequest_Query { prefix, range, notSet }

/// ListRequest is the Query/List request type.
class ListRequest extends $pb.GeneratedMessage {
  factory ListRequest({
    $core.String? messageName,
    $core.String? index,
    ListRequest_Prefix? prefix,
    ListRequest_Range? range,
    $2.PageRequest? pagination,
  }) {
    final $result = create();
    if (messageName != null) {
      $result.messageName = messageName;
    }
    if (index != null) {
      $result.index = index;
    }
    if (prefix != null) {
      $result.prefix = prefix;
    }
    if (range != null) {
      $result.range = range;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListRequest._() : super();
  factory ListRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ListRequest_Query> _ListRequest_QueryByTag =
      {
    3: ListRequest_Query.prefix,
    4: ListRequest_Query.range,
    0: ListRequest_Query.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.orm.query.v1alpha1'),
      createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'messageName')
    ..aOS(2, _omitFieldNames ? '' : 'index')
    ..aOM<ListRequest_Prefix>(3, _omitFieldNames ? '' : 'prefix',
        subBuilder: ListRequest_Prefix.create)
    ..aOM<ListRequest_Range>(4, _omitFieldNames ? '' : 'range',
        subBuilder: ListRequest_Range.create)
    ..aOM<$2.PageRequest>(5, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListRequest clone() => ListRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListRequest copyWith(void Function(ListRequest) updates) =>
      super.copyWith((message) => updates(message as ListRequest))
          as ListRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRequest create() => ListRequest._();
  ListRequest createEmptyInstance() => create();
  static $pb.PbList<ListRequest> createRepeated() => $pb.PbList<ListRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListRequest>(create);
  static ListRequest? _defaultInstance;

  ListRequest_Query whichQuery() => _ListRequest_QueryByTag[$_whichOneof(0)]!;
  void clearQuery() => clearField($_whichOneof(0));

  /// message_name is the fully-qualified message name of the ORM table being queried.
  @$pb.TagNumber(1)
  $core.String get messageName => $_getSZ(0);
  @$pb.TagNumber(1)
  set messageName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMessageName() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageName() => clearField(1);

  /// index is the index fields expression used in orm definitions. If it
  /// is empty, the table's primary key is assumed.
  @$pb.TagNumber(2)
  $core.String get index => $_getSZ(1);
  @$pb.TagNumber(2)
  set index($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndex() => clearField(2);

  /// prefix defines a prefix query.
  @$pb.TagNumber(3)
  ListRequest_Prefix get prefix => $_getN(2);
  @$pb.TagNumber(3)
  set prefix(ListRequest_Prefix v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPrefix() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrefix() => clearField(3);
  @$pb.TagNumber(3)
  ListRequest_Prefix ensurePrefix() => $_ensure(2);

  /// range defines a range query.
  @$pb.TagNumber(4)
  ListRequest_Range get range => $_getN(3);
  @$pb.TagNumber(4)
  set range(ListRequest_Range v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRange() => $_has(3);
  @$pb.TagNumber(4)
  void clearRange() => clearField(4);
  @$pb.TagNumber(4)
  ListRequest_Range ensureRange() => $_ensure(3);

  /// pagination is the pagination request.
  @$pb.TagNumber(5)
  $2.PageRequest get pagination => $_getN(4);
  @$pb.TagNumber(5)
  set pagination($2.PageRequest v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPagination() => $_has(4);
  @$pb.TagNumber(5)
  void clearPagination() => clearField(5);
  @$pb.TagNumber(5)
  $2.PageRequest ensurePagination() => $_ensure(4);
}

/// ListResponse is the Query/List response type.
class ListResponse extends $pb.GeneratedMessage {
  factory ListResponse({
    $core.Iterable<$1.Any>? results,
    $2.PageResponse? pagination,
  }) {
    final $result = create();
    if (results != null) {
      $result.results.addAll(results);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListResponse._() : super();
  factory ListResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.orm.query.v1alpha1'),
      createEmptyInstance: create)
    ..pc<$1.Any>(1, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM,
        subBuilder: $1.Any.create)
    ..aOM<$2.PageResponse>(5, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListResponse clone() => ListResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListResponse copyWith(void Function(ListResponse) updates) =>
      super.copyWith((message) => updates(message as ListResponse))
          as ListResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListResponse create() => ListResponse._();
  ListResponse createEmptyInstance() => create();
  static $pb.PbList<ListResponse> createRepeated() =>
      $pb.PbList<ListResponse>();
  @$core.pragma('dart2js:noInline')
  static ListResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListResponse>(create);
  static ListResponse? _defaultInstance;

  /// results are the results of the query.
  @$pb.TagNumber(1)
  $core.List<$1.Any> get results => $_getList(0);

  /// pagination is the pagination response.
  @$pb.TagNumber(5)
  $2.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(5)
  set pagination($2.PageResponse v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(5)
  void clearPagination() => clearField(5);
  @$pb.TagNumber(5)
  $2.PageResponse ensurePagination() => $_ensure(1);
}

enum IndexValue_Value {
  uint,
  int_2,
  str,
  bytes,
  enum_5,
  bool_6,
  timestamp,
  duration,
  notSet
}

/// IndexValue represents the value of a field in an ORM index expression.
class IndexValue extends $pb.GeneratedMessage {
  factory IndexValue({
    $fixnum.Int64? uint,
    $fixnum.Int64? int_2,
    $core.String? str,
    $core.List<$core.int>? bytes,
    $core.String? enum_5,
    $core.bool? bool_6,
    $3.Timestamp? timestamp,
    $4.Duration? duration,
  }) {
    final $result = create();
    if (uint != null) {
      $result.uint = uint;
    }
    if (int_2 != null) {
      $result.int_2 = int_2;
    }
    if (str != null) {
      $result.str = str;
    }
    if (bytes != null) {
      $result.bytes = bytes;
    }
    if (enum_5 != null) {
      $result.enum_5 = enum_5;
    }
    if (bool_6 != null) {
      $result.bool_6 = bool_6;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    return $result;
  }
  IndexValue._() : super();
  factory IndexValue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IndexValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, IndexValue_Value> _IndexValue_ValueByTag = {
    1: IndexValue_Value.uint,
    2: IndexValue_Value.int_2,
    3: IndexValue_Value.str,
    4: IndexValue_Value.bytes,
    5: IndexValue_Value.enum_5,
    6: IndexValue_Value.bool_6,
    7: IndexValue_Value.timestamp,
    8: IndexValue_Value.duration,
    0: IndexValue_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IndexValue',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.orm.query.v1alpha1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8])
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'uint', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(2, _omitFieldNames ? '' : 'int')
    ..aOS(3, _omitFieldNames ? '' : 'str')
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'bytes', $pb.PbFieldType.OY)
    ..aOS(5, _omitFieldNames ? '' : 'enum')
    ..aOB(6, _omitFieldNames ? '' : 'bool')
    ..aOM<$3.Timestamp>(7, _omitFieldNames ? '' : 'timestamp',
        subBuilder: $3.Timestamp.create)
    ..aOM<$4.Duration>(8, _omitFieldNames ? '' : 'duration',
        subBuilder: $4.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IndexValue clone() => IndexValue()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IndexValue copyWith(void Function(IndexValue) updates) =>
      super.copyWith((message) => updates(message as IndexValue)) as IndexValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IndexValue create() => IndexValue._();
  IndexValue createEmptyInstance() => create();
  static $pb.PbList<IndexValue> createRepeated() => $pb.PbList<IndexValue>();
  @$core.pragma('dart2js:noInline')
  static IndexValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IndexValue>(create);
  static IndexValue? _defaultInstance;

  IndexValue_Value whichValue() => _IndexValue_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  /// uint specifies a value for an uint32, fixed32, uint64, or fixed64
  /// index field.
  @$pb.TagNumber(1)
  $fixnum.Int64 get uint => $_getI64(0);
  @$pb.TagNumber(1)
  set uint($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUint() => $_has(0);
  @$pb.TagNumber(1)
  void clearUint() => clearField(1);

  /// int64 specifies a value for an int32, sfixed32, int64, or sfixed64
  /// index field.
  @$pb.TagNumber(2)
  $fixnum.Int64 get int_2 => $_getI64(1);
  @$pb.TagNumber(2)
  set int_2($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInt_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearInt_2() => clearField(2);

  /// str specifies a value for a string index field.
  @$pb.TagNumber(3)
  $core.String get str => $_getSZ(2);
  @$pb.TagNumber(3)
  set str($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStr() => $_has(2);
  @$pb.TagNumber(3)
  void clearStr() => clearField(3);

  /// bytes specifies a value for a bytes index field.
  @$pb.TagNumber(4)
  $core.List<$core.int> get bytes => $_getN(3);
  @$pb.TagNumber(4)
  set bytes($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBytes() => $_has(3);
  @$pb.TagNumber(4)
  void clearBytes() => clearField(4);

  /// enum specifies a value for an enum index field.
  @$pb.TagNumber(5)
  $core.String get enum_5 => $_getSZ(4);
  @$pb.TagNumber(5)
  set enum_5($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEnum_5() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnum_5() => clearField(5);

  /// bool specifies a value for a bool index field.
  @$pb.TagNumber(6)
  $core.bool get bool_6 => $_getBF(5);
  @$pb.TagNumber(6)
  set bool_6($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasBool_6() => $_has(5);
  @$pb.TagNumber(6)
  void clearBool_6() => clearField(6);

  /// timestamp specifies a value for a timestamp index field.
  @$pb.TagNumber(7)
  $3.Timestamp get timestamp => $_getN(6);
  @$pb.TagNumber(7)
  set timestamp($3.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTimestamp() => $_has(6);
  @$pb.TagNumber(7)
  void clearTimestamp() => clearField(7);
  @$pb.TagNumber(7)
  $3.Timestamp ensureTimestamp() => $_ensure(6);

  /// duration specifies a value for a duration index field.
  @$pb.TagNumber(8)
  $4.Duration get duration => $_getN(7);
  @$pb.TagNumber(8)
  set duration($4.Duration v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDuration() => $_has(7);
  @$pb.TagNumber(8)
  void clearDuration() => clearField(8);
  @$pb.TagNumber(8)
  $4.Duration ensureDuration() => $_ensure(7);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
