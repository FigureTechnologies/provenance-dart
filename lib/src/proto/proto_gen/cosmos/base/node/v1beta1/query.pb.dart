//
//  Generated code. Do not modify.
//  source: cosmos/base/node/v1beta1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/timestamp.pb.dart' as $1;

/// ConfigRequest defines the request structure for the Config gRPC query.
class ConfigRequest extends $pb.GeneratedMessage {
  factory ConfigRequest() => create();
  ConfigRequest._() : super();
  factory ConfigRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConfigRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConfigRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.base.node.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConfigRequest clone() => ConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConfigRequest copyWith(void Function(ConfigRequest) updates) =>
      super.copyWith((message) => updates(message as ConfigRequest))
          as ConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfigRequest create() => ConfigRequest._();
  ConfigRequest createEmptyInstance() => create();
  static $pb.PbList<ConfigRequest> createRepeated() =>
      $pb.PbList<ConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static ConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConfigRequest>(create);
  static ConfigRequest? _defaultInstance;
}

/// ConfigResponse defines the response structure for the Config gRPC query.
class ConfigResponse extends $pb.GeneratedMessage {
  factory ConfigResponse({
    $core.String? minimumGasPrice,
    $core.String? pruningKeepRecent,
    $core.String? pruningInterval,
    $fixnum.Int64? haltHeight,
  }) {
    final $result = create();
    if (minimumGasPrice != null) {
      $result.minimumGasPrice = minimumGasPrice;
    }
    if (pruningKeepRecent != null) {
      $result.pruningKeepRecent = pruningKeepRecent;
    }
    if (pruningInterval != null) {
      $result.pruningInterval = pruningInterval;
    }
    if (haltHeight != null) {
      $result.haltHeight = haltHeight;
    }
    return $result;
  }
  ConfigResponse._() : super();
  factory ConfigResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConfigResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConfigResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.base.node.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'minimumGasPrice')
    ..aOS(2, _omitFieldNames ? '' : 'pruningKeepRecent')
    ..aOS(3, _omitFieldNames ? '' : 'pruningInterval')
    ..a<$fixnum.Int64>(
        4, _omitFieldNames ? '' : 'haltHeight', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConfigResponse clone() => ConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConfigResponse copyWith(void Function(ConfigResponse) updates) =>
      super.copyWith((message) => updates(message as ConfigResponse))
          as ConfigResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfigResponse create() => ConfigResponse._();
  ConfigResponse createEmptyInstance() => create();
  static $pb.PbList<ConfigResponse> createRepeated() =>
      $pb.PbList<ConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static ConfigResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConfigResponse>(create);
  static ConfigResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get minimumGasPrice => $_getSZ(0);
  @$pb.TagNumber(1)
  set minimumGasPrice($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMinimumGasPrice() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinimumGasPrice() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pruningKeepRecent => $_getSZ(1);
  @$pb.TagNumber(2)
  set pruningKeepRecent($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPruningKeepRecent() => $_has(1);
  @$pb.TagNumber(2)
  void clearPruningKeepRecent() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pruningInterval => $_getSZ(2);
  @$pb.TagNumber(3)
  set pruningInterval($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPruningInterval() => $_has(2);
  @$pb.TagNumber(3)
  void clearPruningInterval() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get haltHeight => $_getI64(3);
  @$pb.TagNumber(4)
  set haltHeight($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasHaltHeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearHaltHeight() => clearField(4);
}

/// StateRequest defines the request structure for the status of a node.
class StatusRequest extends $pb.GeneratedMessage {
  factory StatusRequest() => create();
  StatusRequest._() : super();
  factory StatusRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StatusRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StatusRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.base.node.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StatusRequest clone() => StatusRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StatusRequest copyWith(void Function(StatusRequest) updates) =>
      super.copyWith((message) => updates(message as StatusRequest))
          as StatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatusRequest create() => StatusRequest._();
  StatusRequest createEmptyInstance() => create();
  static $pb.PbList<StatusRequest> createRepeated() =>
      $pb.PbList<StatusRequest>();
  @$core.pragma('dart2js:noInline')
  static StatusRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StatusRequest>(create);
  static StatusRequest? _defaultInstance;
}

/// StateResponse defines the response structure for the status of a node.
class StatusResponse extends $pb.GeneratedMessage {
  factory StatusResponse({
    $fixnum.Int64? earliestStoreHeight,
    $fixnum.Int64? height,
    $1.Timestamp? timestamp,
    $core.List<$core.int>? appHash,
    $core.List<$core.int>? validatorHash,
  }) {
    final $result = create();
    if (earliestStoreHeight != null) {
      $result.earliestStoreHeight = earliestStoreHeight;
    }
    if (height != null) {
      $result.height = height;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (appHash != null) {
      $result.appHash = appHash;
    }
    if (validatorHash != null) {
      $result.validatorHash = validatorHash;
    }
    return $result;
  }
  StatusResponse._() : super();
  factory StatusResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StatusResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StatusResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.base.node.v1beta1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'earliestStoreHeight', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'height', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'timestamp',
        subBuilder: $1.Timestamp.create)
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'appHash', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        5, _omitFieldNames ? '' : 'validatorHash', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StatusResponse clone() => StatusResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StatusResponse copyWith(void Function(StatusResponse) updates) =>
      super.copyWith((message) => updates(message as StatusResponse))
          as StatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatusResponse create() => StatusResponse._();
  StatusResponse createEmptyInstance() => create();
  static $pb.PbList<StatusResponse> createRepeated() =>
      $pb.PbList<StatusResponse>();
  @$core.pragma('dart2js:noInline')
  static StatusResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StatusResponse>(create);
  static StatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get earliestStoreHeight => $_getI64(0);
  @$pb.TagNumber(1)
  set earliestStoreHeight($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEarliestStoreHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearEarliestStoreHeight() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get height => $_getI64(1);
  @$pb.TagNumber(2)
  set height($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeight() => clearField(2);

  @$pb.TagNumber(3)
  $1.Timestamp get timestamp => $_getN(2);
  @$pb.TagNumber(3)
  set timestamp($1.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestamp() => clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureTimestamp() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$core.int> get appHash => $_getN(3);
  @$pb.TagNumber(4)
  set appHash($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAppHash() => $_has(3);
  @$pb.TagNumber(4)
  void clearAppHash() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get validatorHash => $_getN(4);
  @$pb.TagNumber(5)
  set validatorHash($core.List<$core.int> v) {
    $_setBytes(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasValidatorHash() => $_has(4);
  @$pb.TagNumber(5)
  void clearValidatorHash() => clearField(5);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
