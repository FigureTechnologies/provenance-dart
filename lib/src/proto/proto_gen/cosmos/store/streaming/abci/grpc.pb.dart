//
//  Generated code. Do not modify.
//  source: cosmos/store/streaming/abci/grpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../tendermint/abci/types.pb.dart' as $0;
import '../../v1beta1/listening.pb.dart' as $2;

/// ListenEndBlockRequest is the request type for the ListenEndBlock RPC method
class ListenFinalizeBlockRequest extends $pb.GeneratedMessage {
  factory ListenFinalizeBlockRequest({
    $0.RequestFinalizeBlock? req,
    $0.ResponseFinalizeBlock? res,
  }) {
    final $result = create();
    if (req != null) {
      $result.req = req;
    }
    if (res != null) {
      $result.res = res;
    }
    return $result;
  }
  ListenFinalizeBlockRequest._() : super();
  factory ListenFinalizeBlockRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListenFinalizeBlockRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListenFinalizeBlockRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.store.streaming.abci'),
      createEmptyInstance: create)
    ..aOM<$0.RequestFinalizeBlock>(1, _omitFieldNames ? '' : 'req',
        subBuilder: $0.RequestFinalizeBlock.create)
    ..aOM<$0.ResponseFinalizeBlock>(2, _omitFieldNames ? '' : 'res',
        subBuilder: $0.ResponseFinalizeBlock.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListenFinalizeBlockRequest clone() =>
      ListenFinalizeBlockRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListenFinalizeBlockRequest copyWith(
          void Function(ListenFinalizeBlockRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListenFinalizeBlockRequest))
          as ListenFinalizeBlockRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListenFinalizeBlockRequest create() => ListenFinalizeBlockRequest._();
  ListenFinalizeBlockRequest createEmptyInstance() => create();
  static $pb.PbList<ListenFinalizeBlockRequest> createRepeated() =>
      $pb.PbList<ListenFinalizeBlockRequest>();
  @$core.pragma('dart2js:noInline')
  static ListenFinalizeBlockRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListenFinalizeBlockRequest>(create);
  static ListenFinalizeBlockRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.RequestFinalizeBlock get req => $_getN(0);
  @$pb.TagNumber(1)
  set req($0.RequestFinalizeBlock v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearReq() => clearField(1);
  @$pb.TagNumber(1)
  $0.RequestFinalizeBlock ensureReq() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.ResponseFinalizeBlock get res => $_getN(1);
  @$pb.TagNumber(2)
  set res($0.ResponseFinalizeBlock v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRes() => $_has(1);
  @$pb.TagNumber(2)
  void clearRes() => clearField(2);
  @$pb.TagNumber(2)
  $0.ResponseFinalizeBlock ensureRes() => $_ensure(1);
}

/// ListenEndBlockResponse is the response type for the ListenEndBlock RPC method
class ListenFinalizeBlockResponse extends $pb.GeneratedMessage {
  factory ListenFinalizeBlockResponse() => create();
  ListenFinalizeBlockResponse._() : super();
  factory ListenFinalizeBlockResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListenFinalizeBlockResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListenFinalizeBlockResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.store.streaming.abci'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListenFinalizeBlockResponse clone() =>
      ListenFinalizeBlockResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListenFinalizeBlockResponse copyWith(
          void Function(ListenFinalizeBlockResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListenFinalizeBlockResponse))
          as ListenFinalizeBlockResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListenFinalizeBlockResponse create() =>
      ListenFinalizeBlockResponse._();
  ListenFinalizeBlockResponse createEmptyInstance() => create();
  static $pb.PbList<ListenFinalizeBlockResponse> createRepeated() =>
      $pb.PbList<ListenFinalizeBlockResponse>();
  @$core.pragma('dart2js:noInline')
  static ListenFinalizeBlockResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListenFinalizeBlockResponse>(create);
  static ListenFinalizeBlockResponse? _defaultInstance;
}

/// ListenCommitRequest is the request type for the ListenCommit RPC method
class ListenCommitRequest extends $pb.GeneratedMessage {
  factory ListenCommitRequest({
    $fixnum.Int64? blockHeight,
    $0.ResponseCommit? res,
    $core.Iterable<$2.StoreKVPair>? changeSet,
  }) {
    final $result = create();
    if (blockHeight != null) {
      $result.blockHeight = blockHeight;
    }
    if (res != null) {
      $result.res = res;
    }
    if (changeSet != null) {
      $result.changeSet.addAll(changeSet);
    }
    return $result;
  }
  ListenCommitRequest._() : super();
  factory ListenCommitRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListenCommitRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListenCommitRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.store.streaming.abci'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'blockHeight')
    ..aOM<$0.ResponseCommit>(2, _omitFieldNames ? '' : 'res',
        subBuilder: $0.ResponseCommit.create)
    ..pc<$2.StoreKVPair>(
        3, _omitFieldNames ? '' : 'changeSet', $pb.PbFieldType.PM,
        subBuilder: $2.StoreKVPair.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListenCommitRequest clone() => ListenCommitRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListenCommitRequest copyWith(void Function(ListenCommitRequest) updates) =>
      super.copyWith((message) => updates(message as ListenCommitRequest))
          as ListenCommitRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListenCommitRequest create() => ListenCommitRequest._();
  ListenCommitRequest createEmptyInstance() => create();
  static $pb.PbList<ListenCommitRequest> createRepeated() =>
      $pb.PbList<ListenCommitRequest>();
  @$core.pragma('dart2js:noInline')
  static ListenCommitRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListenCommitRequest>(create);
  static ListenCommitRequest? _defaultInstance;

  /// explicitly pass in block height as ResponseCommit does not contain this info
  @$pb.TagNumber(1)
  $fixnum.Int64 get blockHeight => $_getI64(0);
  @$pb.TagNumber(1)
  set blockHeight($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBlockHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockHeight() => clearField(1);

  @$pb.TagNumber(2)
  $0.ResponseCommit get res => $_getN(1);
  @$pb.TagNumber(2)
  set res($0.ResponseCommit v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRes() => $_has(1);
  @$pb.TagNumber(2)
  void clearRes() => clearField(2);
  @$pb.TagNumber(2)
  $0.ResponseCommit ensureRes() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$2.StoreKVPair> get changeSet => $_getList(2);
}

/// ListenCommitResponse is the response type for the ListenCommit RPC method
class ListenCommitResponse extends $pb.GeneratedMessage {
  factory ListenCommitResponse() => create();
  ListenCommitResponse._() : super();
  factory ListenCommitResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListenCommitResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListenCommitResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.store.streaming.abci'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListenCommitResponse clone() =>
      ListenCommitResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListenCommitResponse copyWith(void Function(ListenCommitResponse) updates) =>
      super.copyWith((message) => updates(message as ListenCommitResponse))
          as ListenCommitResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListenCommitResponse create() => ListenCommitResponse._();
  ListenCommitResponse createEmptyInstance() => create();
  static $pb.PbList<ListenCommitResponse> createRepeated() =>
      $pb.PbList<ListenCommitResponse>();
  @$core.pragma('dart2js:noInline')
  static ListenCommitResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListenCommitResponse>(create);
  static ListenCommitResponse? _defaultInstance;
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
