//
//  Generated code. Do not modify.
//  source: ibc/lightclients/wasm/v1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// MsgStoreCode defines the request type for the StoreCode rpc.
class MsgStoreCode extends $pb.GeneratedMessage {
  factory MsgStoreCode({
    $core.String? signer,
    $core.List<$core.int>? wasmByteCode,
  }) {
    final $result = create();
    if (signer != null) {
      $result.signer = signer;
    }
    if (wasmByteCode != null) {
      $result.wasmByteCode = wasmByteCode;
    }
    return $result;
  }
  MsgStoreCode._() : super();
  factory MsgStoreCode.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgStoreCode.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgStoreCode',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.lightclients.wasm.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'signer')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'wasmByteCode', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgStoreCode clone() => MsgStoreCode()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgStoreCode copyWith(void Function(MsgStoreCode) updates) =>
      super.copyWith((message) => updates(message as MsgStoreCode))
          as MsgStoreCode;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgStoreCode create() => MsgStoreCode._();
  MsgStoreCode createEmptyInstance() => create();
  static $pb.PbList<MsgStoreCode> createRepeated() =>
      $pb.PbList<MsgStoreCode>();
  @$core.pragma('dart2js:noInline')
  static MsgStoreCode getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgStoreCode>(create);
  static MsgStoreCode? _defaultInstance;

  /// signer address
  @$pb.TagNumber(1)
  $core.String get signer => $_getSZ(0);
  @$pb.TagNumber(1)
  set signer($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSigner() => $_has(0);
  @$pb.TagNumber(1)
  void clearSigner() => clearField(1);

  /// wasm byte code of light client contract. It can be raw or gzip compressed
  @$pb.TagNumber(2)
  $core.List<$core.int> get wasmByteCode => $_getN(1);
  @$pb.TagNumber(2)
  set wasmByteCode($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasWasmByteCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearWasmByteCode() => clearField(2);
}

/// MsgStoreCodeResponse defines the response type for the StoreCode rpc
class MsgStoreCodeResponse extends $pb.GeneratedMessage {
  factory MsgStoreCodeResponse({
    $core.List<$core.int>? checksum,
  }) {
    final $result = create();
    if (checksum != null) {
      $result.checksum = checksum;
    }
    return $result;
  }
  MsgStoreCodeResponse._() : super();
  factory MsgStoreCodeResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgStoreCodeResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgStoreCodeResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.lightclients.wasm.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'checksum', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgStoreCodeResponse clone() =>
      MsgStoreCodeResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgStoreCodeResponse copyWith(void Function(MsgStoreCodeResponse) updates) =>
      super.copyWith((message) => updates(message as MsgStoreCodeResponse))
          as MsgStoreCodeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgStoreCodeResponse create() => MsgStoreCodeResponse._();
  MsgStoreCodeResponse createEmptyInstance() => create();
  static $pb.PbList<MsgStoreCodeResponse> createRepeated() =>
      $pb.PbList<MsgStoreCodeResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgStoreCodeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgStoreCodeResponse>(create);
  static MsgStoreCodeResponse? _defaultInstance;

  /// checksum is the sha256 hash of the stored code
  @$pb.TagNumber(1)
  $core.List<$core.int> get checksum => $_getN(0);
  @$pb.TagNumber(1)
  set checksum($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasChecksum() => $_has(0);
  @$pb.TagNumber(1)
  void clearChecksum() => clearField(1);
}

/// MsgRemoveChecksum defines the request type for the MsgRemoveChecksum rpc.
class MsgRemoveChecksum extends $pb.GeneratedMessage {
  factory MsgRemoveChecksum({
    $core.String? signer,
    $core.List<$core.int>? checksum,
  }) {
    final $result = create();
    if (signer != null) {
      $result.signer = signer;
    }
    if (checksum != null) {
      $result.checksum = checksum;
    }
    return $result;
  }
  MsgRemoveChecksum._() : super();
  factory MsgRemoveChecksum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgRemoveChecksum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgRemoveChecksum',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.lightclients.wasm.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'signer')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'checksum', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgRemoveChecksum clone() => MsgRemoveChecksum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgRemoveChecksum copyWith(void Function(MsgRemoveChecksum) updates) =>
      super.copyWith((message) => updates(message as MsgRemoveChecksum))
          as MsgRemoveChecksum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgRemoveChecksum create() => MsgRemoveChecksum._();
  MsgRemoveChecksum createEmptyInstance() => create();
  static $pb.PbList<MsgRemoveChecksum> createRepeated() =>
      $pb.PbList<MsgRemoveChecksum>();
  @$core.pragma('dart2js:noInline')
  static MsgRemoveChecksum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgRemoveChecksum>(create);
  static MsgRemoveChecksum? _defaultInstance;

  /// signer address
  @$pb.TagNumber(1)
  $core.String get signer => $_getSZ(0);
  @$pb.TagNumber(1)
  set signer($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSigner() => $_has(0);
  @$pb.TagNumber(1)
  void clearSigner() => clearField(1);

  /// checksum is the sha256 hash to be removed from the store
  @$pb.TagNumber(2)
  $core.List<$core.int> get checksum => $_getN(1);
  @$pb.TagNumber(2)
  set checksum($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasChecksum() => $_has(1);
  @$pb.TagNumber(2)
  void clearChecksum() => clearField(2);
}

/// MsgStoreChecksumResponse defines the response type for the StoreCode rpc
class MsgRemoveChecksumResponse extends $pb.GeneratedMessage {
  factory MsgRemoveChecksumResponse() => create();
  MsgRemoveChecksumResponse._() : super();
  factory MsgRemoveChecksumResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgRemoveChecksumResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgRemoveChecksumResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.lightclients.wasm.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgRemoveChecksumResponse clone() =>
      MsgRemoveChecksumResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgRemoveChecksumResponse copyWith(
          void Function(MsgRemoveChecksumResponse) updates) =>
      super.copyWith((message) => updates(message as MsgRemoveChecksumResponse))
          as MsgRemoveChecksumResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgRemoveChecksumResponse create() => MsgRemoveChecksumResponse._();
  MsgRemoveChecksumResponse createEmptyInstance() => create();
  static $pb.PbList<MsgRemoveChecksumResponse> createRepeated() =>
      $pb.PbList<MsgRemoveChecksumResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgRemoveChecksumResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgRemoveChecksumResponse>(create);
  static MsgRemoveChecksumResponse? _defaultInstance;
}

/// MsgMigrateContract defines the request type for the MigrateContract rpc.
class MsgMigrateContract extends $pb.GeneratedMessage {
  factory MsgMigrateContract({
    $core.String? signer,
    $core.String? clientId,
    $core.List<$core.int>? checksum,
    $core.List<$core.int>? msg,
  }) {
    final $result = create();
    if (signer != null) {
      $result.signer = signer;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (checksum != null) {
      $result.checksum = checksum;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    return $result;
  }
  MsgMigrateContract._() : super();
  factory MsgMigrateContract.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgMigrateContract.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgMigrateContract',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.lightclients.wasm.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'signer')
    ..aOS(2, _omitFieldNames ? '' : 'clientId')
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'checksum', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'msg', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgMigrateContract clone() => MsgMigrateContract()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgMigrateContract copyWith(void Function(MsgMigrateContract) updates) =>
      super.copyWith((message) => updates(message as MsgMigrateContract))
          as MsgMigrateContract;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgMigrateContract create() => MsgMigrateContract._();
  MsgMigrateContract createEmptyInstance() => create();
  static $pb.PbList<MsgMigrateContract> createRepeated() =>
      $pb.PbList<MsgMigrateContract>();
  @$core.pragma('dart2js:noInline')
  static MsgMigrateContract getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgMigrateContract>(create);
  static MsgMigrateContract? _defaultInstance;

  /// signer address
  @$pb.TagNumber(1)
  $core.String get signer => $_getSZ(0);
  @$pb.TagNumber(1)
  set signer($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSigner() => $_has(0);
  @$pb.TagNumber(1)
  void clearSigner() => clearField(1);

  /// the client id of the contract
  @$pb.TagNumber(2)
  $core.String get clientId => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasClientId() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientId() => clearField(2);

  /// checksum is the sha256 hash of the new wasm byte code for the contract
  @$pb.TagNumber(3)
  $core.List<$core.int> get checksum => $_getN(2);
  @$pb.TagNumber(3)
  set checksum($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasChecksum() => $_has(2);
  @$pb.TagNumber(3)
  void clearChecksum() => clearField(3);

  /// the json encoded message to be passed to the contract on migration
  @$pb.TagNumber(4)
  $core.List<$core.int> get msg => $_getN(3);
  @$pb.TagNumber(4)
  set msg($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMsg() => $_has(3);
  @$pb.TagNumber(4)
  void clearMsg() => clearField(4);
}

/// MsgMigrateContractResponse defines the response type for the MigrateContract rpc
class MsgMigrateContractResponse extends $pb.GeneratedMessage {
  factory MsgMigrateContractResponse() => create();
  MsgMigrateContractResponse._() : super();
  factory MsgMigrateContractResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgMigrateContractResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgMigrateContractResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.lightclients.wasm.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgMigrateContractResponse clone() =>
      MsgMigrateContractResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgMigrateContractResponse copyWith(
          void Function(MsgMigrateContractResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgMigrateContractResponse))
          as MsgMigrateContractResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgMigrateContractResponse create() => MsgMigrateContractResponse._();
  MsgMigrateContractResponse createEmptyInstance() => create();
  static $pb.PbList<MsgMigrateContractResponse> createRepeated() =>
      $pb.PbList<MsgMigrateContractResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgMigrateContractResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgMigrateContractResponse>(create);
  static MsgMigrateContractResponse? _defaultInstance;
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
