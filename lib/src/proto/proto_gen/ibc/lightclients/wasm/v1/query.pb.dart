//
//  Generated code. Do not modify.
//  source: ibc/lightclients/wasm/v1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../cosmos/base/query/v1beta1/pagination.pb.dart' as $1;

/// QueryChecksumsRequest is the request type for the Query/Checksums RPC method.
class QueryChecksumsRequest extends $pb.GeneratedMessage {
  factory QueryChecksumsRequest({
    $1.PageRequest? pagination,
  }) {
    final $result = create();
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryChecksumsRequest._() : super();
  factory QueryChecksumsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryChecksumsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryChecksumsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.lightclients.wasm.v1'),
      createEmptyInstance: create)
    ..aOM<$1.PageRequest>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryChecksumsRequest clone() =>
      QueryChecksumsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryChecksumsRequest copyWith(
          void Function(QueryChecksumsRequest) updates) =>
      super.copyWith((message) => updates(message as QueryChecksumsRequest))
          as QueryChecksumsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryChecksumsRequest create() => QueryChecksumsRequest._();
  QueryChecksumsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryChecksumsRequest> createRepeated() =>
      $pb.PbList<QueryChecksumsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryChecksumsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryChecksumsRequest>(create);
  static QueryChecksumsRequest? _defaultInstance;

  /// pagination defines an optional pagination for the request.
  @$pb.TagNumber(1)
  $1.PageRequest get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($1.PageRequest v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => clearField(1);
  @$pb.TagNumber(1)
  $1.PageRequest ensurePagination() => $_ensure(0);
}

/// QueryChecksumsResponse is the response type for the Query/Checksums RPC method.
class QueryChecksumsResponse extends $pb.GeneratedMessage {
  factory QueryChecksumsResponse({
    $core.Iterable<$core.String>? checksums,
    $1.PageResponse? pagination,
  }) {
    final $result = create();
    if (checksums != null) {
      $result.checksums.addAll(checksums);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryChecksumsResponse._() : super();
  factory QueryChecksumsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryChecksumsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryChecksumsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.lightclients.wasm.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'checksums')
    ..aOM<$1.PageResponse>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryChecksumsResponse clone() =>
      QueryChecksumsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryChecksumsResponse copyWith(
          void Function(QueryChecksumsResponse) updates) =>
      super.copyWith((message) => updates(message as QueryChecksumsResponse))
          as QueryChecksumsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryChecksumsResponse create() => QueryChecksumsResponse._();
  QueryChecksumsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryChecksumsResponse> createRepeated() =>
      $pb.PbList<QueryChecksumsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryChecksumsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryChecksumsResponse>(create);
  static QueryChecksumsResponse? _defaultInstance;

  /// checksums is a list of the hex encoded checksums of all wasm codes stored.
  @$pb.TagNumber(1)
  $core.List<$core.String> get checksums => $_getList(0);

  /// pagination defines the pagination in the response.
  @$pb.TagNumber(2)
  $1.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($1.PageResponse v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $1.PageResponse ensurePagination() => $_ensure(1);
}

/// QueryCodeRequest is the request type for the Query/Code RPC method.
class QueryCodeRequest extends $pb.GeneratedMessage {
  factory QueryCodeRequest({
    $core.String? checksum,
  }) {
    final $result = create();
    if (checksum != null) {
      $result.checksum = checksum;
    }
    return $result;
  }
  QueryCodeRequest._() : super();
  factory QueryCodeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryCodeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryCodeRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.lightclients.wasm.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'checksum')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryCodeRequest clone() => QueryCodeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryCodeRequest copyWith(void Function(QueryCodeRequest) updates) =>
      super.copyWith((message) => updates(message as QueryCodeRequest))
          as QueryCodeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryCodeRequest create() => QueryCodeRequest._();
  QueryCodeRequest createEmptyInstance() => create();
  static $pb.PbList<QueryCodeRequest> createRepeated() =>
      $pb.PbList<QueryCodeRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryCodeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryCodeRequest>(create);
  static QueryCodeRequest? _defaultInstance;

  /// checksum is a hex encoded string of the code stored.
  @$pb.TagNumber(1)
  $core.String get checksum => $_getSZ(0);
  @$pb.TagNumber(1)
  set checksum($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasChecksum() => $_has(0);
  @$pb.TagNumber(1)
  void clearChecksum() => clearField(1);
}

/// QueryCodeResponse is the response type for the Query/Code RPC method.
class QueryCodeResponse extends $pb.GeneratedMessage {
  factory QueryCodeResponse({
    $core.List<$core.int>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  QueryCodeResponse._() : super();
  factory QueryCodeResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryCodeResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryCodeResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.lightclients.wasm.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryCodeResponse clone() => QueryCodeResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryCodeResponse copyWith(void Function(QueryCodeResponse) updates) =>
      super.copyWith((message) => updates(message as QueryCodeResponse))
          as QueryCodeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryCodeResponse create() => QueryCodeResponse._();
  QueryCodeResponse createEmptyInstance() => create();
  static $pb.PbList<QueryCodeResponse> createRepeated() =>
      $pb.PbList<QueryCodeResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryCodeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryCodeResponse>(create);
  static QueryCodeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
