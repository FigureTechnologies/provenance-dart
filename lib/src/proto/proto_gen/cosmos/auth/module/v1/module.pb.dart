//
//  Generated code. Do not modify.
//  source: cosmos/auth/module/v1/module.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Module is the config object for the auth module.
class Module extends $pb.GeneratedMessage {
  factory Module({
    $core.String? bech32Prefix,
    $core.Iterable<ModuleAccountPermission>? moduleAccountPermissions,
    $core.String? authority,
  }) {
    final $result = create();
    if (bech32Prefix != null) {
      $result.bech32Prefix = bech32Prefix;
    }
    if (moduleAccountPermissions != null) {
      $result.moduleAccountPermissions.addAll(moduleAccountPermissions);
    }
    if (authority != null) {
      $result.authority = authority;
    }
    return $result;
  }
  Module._() : super();
  factory Module.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Module.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Module',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.auth.module.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bech32Prefix')
    ..pc<ModuleAccountPermission>(2,
        _omitFieldNames ? '' : 'moduleAccountPermissions', $pb.PbFieldType.PM,
        subBuilder: ModuleAccountPermission.create)
    ..aOS(3, _omitFieldNames ? '' : 'authority')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Module clone() => Module()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Module copyWith(void Function(Module) updates) =>
      super.copyWith((message) => updates(message as Module)) as Module;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Module create() => Module._();
  Module createEmptyInstance() => create();
  static $pb.PbList<Module> createRepeated() => $pb.PbList<Module>();
  @$core.pragma('dart2js:noInline')
  static Module getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Module>(create);
  static Module? _defaultInstance;

  /// bech32_prefix is the bech32 account prefix for the app.
  @$pb.TagNumber(1)
  $core.String get bech32Prefix => $_getSZ(0);
  @$pb.TagNumber(1)
  set bech32Prefix($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBech32Prefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearBech32Prefix() => clearField(1);

  /// module_account_permissions are module account permissions.
  @$pb.TagNumber(2)
  $core.List<ModuleAccountPermission> get moduleAccountPermissions =>
      $_getList(1);

  /// authority defines the custom module authority. If not set, defaults to the governance module.
  @$pb.TagNumber(3)
  $core.String get authority => $_getSZ(2);
  @$pb.TagNumber(3)
  set authority($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAuthority() => $_has(2);
  @$pb.TagNumber(3)
  void clearAuthority() => clearField(3);
}

/// ModuleAccountPermission represents permissions for a module account.
class ModuleAccountPermission extends $pb.GeneratedMessage {
  factory ModuleAccountPermission({
    $core.String? account,
    $core.Iterable<$core.String>? permissions,
  }) {
    final $result = create();
    if (account != null) {
      $result.account = account;
    }
    if (permissions != null) {
      $result.permissions.addAll(permissions);
    }
    return $result;
  }
  ModuleAccountPermission._() : super();
  factory ModuleAccountPermission.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ModuleAccountPermission.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ModuleAccountPermission',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.auth.module.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'account')
    ..pPS(2, _omitFieldNames ? '' : 'permissions')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ModuleAccountPermission clone() =>
      ModuleAccountPermission()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ModuleAccountPermission copyWith(
          void Function(ModuleAccountPermission) updates) =>
      super.copyWith((message) => updates(message as ModuleAccountPermission))
          as ModuleAccountPermission;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleAccountPermission create() => ModuleAccountPermission._();
  ModuleAccountPermission createEmptyInstance() => create();
  static $pb.PbList<ModuleAccountPermission> createRepeated() =>
      $pb.PbList<ModuleAccountPermission>();
  @$core.pragma('dart2js:noInline')
  static ModuleAccountPermission getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ModuleAccountPermission>(create);
  static ModuleAccountPermission? _defaultInstance;

  /// account is the name of the module.
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

  /// permissions are the permissions this module has. Currently recognized
  /// values are minter, burner and staking.
  @$pb.TagNumber(2)
  $core.List<$core.String> get permissions => $_getList(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
