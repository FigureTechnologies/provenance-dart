//
//  Generated code. Do not modify.
//  source: cosmos/circuit/v1/types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'types.pbenum.dart';

export 'types.pbenum.dart';

/// Permissions are the permissions that an account has to trip
/// or reset the circuit breaker.
class Permissions extends $pb.GeneratedMessage {
  factory Permissions({
    Permissions_Level? level,
    $core.Iterable<$core.String>? limitTypeUrls,
  }) {
    final $result = create();
    if (level != null) {
      $result.level = level;
    }
    if (limitTypeUrls != null) {
      $result.limitTypeUrls.addAll(limitTypeUrls);
    }
    return $result;
  }
  Permissions._() : super();
  factory Permissions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Permissions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Permissions',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.circuit.v1'),
      createEmptyInstance: create)
    ..e<Permissions_Level>(
        1, _omitFieldNames ? '' : 'level', $pb.PbFieldType.OE,
        defaultOrMaker: Permissions_Level.LEVEL_NONE_UNSPECIFIED,
        valueOf: Permissions_Level.valueOf,
        enumValues: Permissions_Level.values)
    ..pPS(2, _omitFieldNames ? '' : 'limitTypeUrls')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Permissions clone() => Permissions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Permissions copyWith(void Function(Permissions) updates) =>
      super.copyWith((message) => updates(message as Permissions))
          as Permissions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Permissions create() => Permissions._();
  Permissions createEmptyInstance() => create();
  static $pb.PbList<Permissions> createRepeated() => $pb.PbList<Permissions>();
  @$core.pragma('dart2js:noInline')
  static Permissions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Permissions>(create);
  static Permissions? _defaultInstance;

  /// level is the level of permissions granted to this account.
  @$pb.TagNumber(1)
  Permissions_Level get level => $_getN(0);
  @$pb.TagNumber(1)
  set level(Permissions_Level v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLevel() => clearField(1);

  /// limit_type_urls is used with LEVEL_SOME_MSGS to limit the lists of Msg type
  /// URLs that the account can trip. It is an error to use limit_type_urls with
  /// a level other than LEVEL_SOME_MSGS.
  @$pb.TagNumber(2)
  $core.List<$core.String> get limitTypeUrls => $_getList(1);
}

/// GenesisAccountPermissions is the account permissions for the circuit breaker in genesis
class GenesisAccountPermissions extends $pb.GeneratedMessage {
  factory GenesisAccountPermissions({
    $core.String? address,
    Permissions? permissions,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (permissions != null) {
      $result.permissions = permissions;
    }
    return $result;
  }
  GenesisAccountPermissions._() : super();
  factory GenesisAccountPermissions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenesisAccountPermissions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenesisAccountPermissions',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.circuit.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..aOM<Permissions>(2, _omitFieldNames ? '' : 'permissions',
        subBuilder: Permissions.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GenesisAccountPermissions clone() =>
      GenesisAccountPermissions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GenesisAccountPermissions copyWith(
          void Function(GenesisAccountPermissions) updates) =>
      super.copyWith((message) => updates(message as GenesisAccountPermissions))
          as GenesisAccountPermissions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenesisAccountPermissions create() => GenesisAccountPermissions._();
  GenesisAccountPermissions createEmptyInstance() => create();
  static $pb.PbList<GenesisAccountPermissions> createRepeated() =>
      $pb.PbList<GenesisAccountPermissions>();
  @$core.pragma('dart2js:noInline')
  static GenesisAccountPermissions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenesisAccountPermissions>(create);
  static GenesisAccountPermissions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  Permissions get permissions => $_getN(1);
  @$pb.TagNumber(2)
  set permissions(Permissions v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPermissions() => $_has(1);
  @$pb.TagNumber(2)
  void clearPermissions() => clearField(2);
  @$pb.TagNumber(2)
  Permissions ensurePermissions() => $_ensure(1);
}

/// GenesisState is the state that must be provided at genesis.
class GenesisState extends $pb.GeneratedMessage {
  factory GenesisState({
    $core.Iterable<GenesisAccountPermissions>? accountPermissions,
    $core.Iterable<$core.String>? disabledTypeUrls,
  }) {
    final $result = create();
    if (accountPermissions != null) {
      $result.accountPermissions.addAll(accountPermissions);
    }
    if (disabledTypeUrls != null) {
      $result.disabledTypeUrls.addAll(disabledTypeUrls);
    }
    return $result;
  }
  GenesisState._() : super();
  factory GenesisState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenesisState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenesisState',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.circuit.v1'),
      createEmptyInstance: create)
    ..pc<GenesisAccountPermissions>(
        1, _omitFieldNames ? '' : 'accountPermissions', $pb.PbFieldType.PM,
        subBuilder: GenesisAccountPermissions.create)
    ..pPS(2, _omitFieldNames ? '' : 'disabledTypeUrls')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GenesisState clone() => GenesisState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GenesisState copyWith(void Function(GenesisState) updates) =>
      super.copyWith((message) => updates(message as GenesisState))
          as GenesisState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenesisState create() => GenesisState._();
  GenesisState createEmptyInstance() => create();
  static $pb.PbList<GenesisState> createRepeated() =>
      $pb.PbList<GenesisState>();
  @$core.pragma('dart2js:noInline')
  static GenesisState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenesisState>(create);
  static GenesisState? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GenesisAccountPermissions> get accountPermissions => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get disabledTypeUrls => $_getList(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
