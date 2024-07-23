//
//  Generated code. Do not modify.
//  source: cosmos/store/v1beta1/listening.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../tendermint/abci/types.pb.dart' as $0;

///  StoreKVPair is a KVStore KVPair used for listening to state changes (Sets and Deletes)
///  It optionally includes the StoreKey for the originating KVStore and a Boolean flag to distinguish between Sets and
///  Deletes
///
///  Since: cosmos-sdk 0.43
class StoreKVPair extends $pb.GeneratedMessage {
  factory StoreKVPair({
    $core.String? storeKey,
    $core.bool? delete,
    $core.List<$core.int>? key,
    $core.List<$core.int>? value,
  }) {
    final $result = create();
    if (storeKey != null) {
      $result.storeKey = storeKey;
    }
    if (delete != null) {
      $result.delete = delete;
    }
    if (key != null) {
      $result.key = key;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  StoreKVPair._() : super();
  factory StoreKVPair.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StoreKVPair.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StoreKVPair',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.store.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'storeKey')
    ..aOB(2, _omitFieldNames ? '' : 'delete')
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'key', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StoreKVPair clone() => StoreKVPair()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StoreKVPair copyWith(void Function(StoreKVPair) updates) =>
      super.copyWith((message) => updates(message as StoreKVPair))
          as StoreKVPair;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StoreKVPair create() => StoreKVPair._();
  StoreKVPair createEmptyInstance() => create();
  static $pb.PbList<StoreKVPair> createRepeated() => $pb.PbList<StoreKVPair>();
  @$core.pragma('dart2js:noInline')
  static StoreKVPair getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StoreKVPair>(create);
  static StoreKVPair? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get storeKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set storeKey($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStoreKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearStoreKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get delete => $_getBF(1);
  @$pb.TagNumber(2)
  set delete($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDelete() => $_has(1);
  @$pb.TagNumber(2)
  void clearDelete() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get key => $_getN(2);
  @$pb.TagNumber(3)
  set key($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearKey() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get value => $_getN(3);
  @$pb.TagNumber(4)
  set value($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearValue() => clearField(4);
}

/// BlockMetadata contains all the abci event data of a block
/// the file streamer dump them into files together with the state changes.
class BlockMetadata extends $pb.GeneratedMessage {
  factory BlockMetadata({
    $0.ResponseCommit? responseCommit,
    $0.RequestFinalizeBlock? requestFinalizeBlock,
    $0.ResponseFinalizeBlock? responseFinalizeBlock,
  }) {
    final $result = create();
    if (responseCommit != null) {
      $result.responseCommit = responseCommit;
    }
    if (requestFinalizeBlock != null) {
      $result.requestFinalizeBlock = requestFinalizeBlock;
    }
    if (responseFinalizeBlock != null) {
      $result.responseFinalizeBlock = responseFinalizeBlock;
    }
    return $result;
  }
  BlockMetadata._() : super();
  factory BlockMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BlockMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BlockMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.store.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$0.ResponseCommit>(6, _omitFieldNames ? '' : 'responseCommit',
        subBuilder: $0.ResponseCommit.create)
    ..aOM<$0.RequestFinalizeBlock>(
        7, _omitFieldNames ? '' : 'requestFinalizeBlock',
        subBuilder: $0.RequestFinalizeBlock.create)
    ..aOM<$0.ResponseFinalizeBlock>(
        8, _omitFieldNames ? '' : 'responseFinalizeBlock',
        subBuilder: $0.ResponseFinalizeBlock.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BlockMetadata clone() => BlockMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BlockMetadata copyWith(void Function(BlockMetadata) updates) =>
      super.copyWith((message) => updates(message as BlockMetadata))
          as BlockMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockMetadata create() => BlockMetadata._();
  BlockMetadata createEmptyInstance() => create();
  static $pb.PbList<BlockMetadata> createRepeated() =>
      $pb.PbList<BlockMetadata>();
  @$core.pragma('dart2js:noInline')
  static BlockMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BlockMetadata>(create);
  static BlockMetadata? _defaultInstance;

  @$pb.TagNumber(6)
  $0.ResponseCommit get responseCommit => $_getN(0);
  @$pb.TagNumber(6)
  set responseCommit($0.ResponseCommit v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasResponseCommit() => $_has(0);
  @$pb.TagNumber(6)
  void clearResponseCommit() => clearField(6);
  @$pb.TagNumber(6)
  $0.ResponseCommit ensureResponseCommit() => $_ensure(0);

  @$pb.TagNumber(7)
  $0.RequestFinalizeBlock get requestFinalizeBlock => $_getN(1);
  @$pb.TagNumber(7)
  set requestFinalizeBlock($0.RequestFinalizeBlock v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasRequestFinalizeBlock() => $_has(1);
  @$pb.TagNumber(7)
  void clearRequestFinalizeBlock() => clearField(7);
  @$pb.TagNumber(7)
  $0.RequestFinalizeBlock ensureRequestFinalizeBlock() => $_ensure(1);

  @$pb.TagNumber(8)
  $0.ResponseFinalizeBlock get responseFinalizeBlock => $_getN(2);
  @$pb.TagNumber(8)
  set responseFinalizeBlock($0.ResponseFinalizeBlock v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasResponseFinalizeBlock() => $_has(2);
  @$pb.TagNumber(8)
  void clearResponseFinalizeBlock() => clearField(8);
  @$pb.TagNumber(8)
  $0.ResponseFinalizeBlock ensureResponseFinalizeBlock() => $_ensure(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
