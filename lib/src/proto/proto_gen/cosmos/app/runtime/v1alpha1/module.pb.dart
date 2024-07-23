//
//  Generated code. Do not modify.
//  source: cosmos/app/runtime/v1alpha1/module.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Module is the config object for the runtime module.
class Module extends $pb.GeneratedMessage {
  factory Module({
    $core.String? appName,
    $core.Iterable<$core.String>? beginBlockers,
    $core.Iterable<$core.String>? endBlockers,
    $core.Iterable<$core.String>? initGenesis,
    $core.Iterable<$core.String>? exportGenesis,
    $core.Iterable<StoreKeyConfig>? overrideStoreKeys,
    $core.Iterable<$core.String>? orderMigrations,
    $core.Iterable<$core.String>? precommiters,
    $core.Iterable<$core.String>? prepareCheckStaters,
  }) {
    final $result = create();
    if (appName != null) {
      $result.appName = appName;
    }
    if (beginBlockers != null) {
      $result.beginBlockers.addAll(beginBlockers);
    }
    if (endBlockers != null) {
      $result.endBlockers.addAll(endBlockers);
    }
    if (initGenesis != null) {
      $result.initGenesis.addAll(initGenesis);
    }
    if (exportGenesis != null) {
      $result.exportGenesis.addAll(exportGenesis);
    }
    if (overrideStoreKeys != null) {
      $result.overrideStoreKeys.addAll(overrideStoreKeys);
    }
    if (orderMigrations != null) {
      $result.orderMigrations.addAll(orderMigrations);
    }
    if (precommiters != null) {
      $result.precommiters.addAll(precommiters);
    }
    if (prepareCheckStaters != null) {
      $result.prepareCheckStaters.addAll(prepareCheckStaters);
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
          _omitMessageNames ? '' : 'cosmos.app.runtime.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'appName')
    ..pPS(2, _omitFieldNames ? '' : 'beginBlockers')
    ..pPS(3, _omitFieldNames ? '' : 'endBlockers')
    ..pPS(4, _omitFieldNames ? '' : 'initGenesis')
    ..pPS(5, _omitFieldNames ? '' : 'exportGenesis')
    ..pc<StoreKeyConfig>(
        6, _omitFieldNames ? '' : 'overrideStoreKeys', $pb.PbFieldType.PM,
        subBuilder: StoreKeyConfig.create)
    ..pPS(7, _omitFieldNames ? '' : 'orderMigrations')
    ..pPS(8, _omitFieldNames ? '' : 'precommiters')
    ..pPS(9, _omitFieldNames ? '' : 'prepareCheckStaters')
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

  /// app_name is the name of the app.
  @$pb.TagNumber(1)
  $core.String get appName => $_getSZ(0);
  @$pb.TagNumber(1)
  set appName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAppName() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppName() => clearField(1);

  /// begin_blockers specifies the module names of begin blockers
  /// to call in the order in which they should be called. If this is left empty
  /// no begin blocker will be registered.
  @$pb.TagNumber(2)
  $core.List<$core.String> get beginBlockers => $_getList(1);

  /// end_blockers specifies the module names of the end blockers
  /// to call in the order in which they should be called. If this is left empty
  /// no end blocker will be registered.
  @$pb.TagNumber(3)
  $core.List<$core.String> get endBlockers => $_getList(2);

  /// init_genesis specifies the module names of init genesis functions
  /// to call in the order in which they should be called. If this is left empty
  /// no init genesis function will be registered.
  @$pb.TagNumber(4)
  $core.List<$core.String> get initGenesis => $_getList(3);

  /// export_genesis specifies the order in which to export module genesis data.
  /// If this is left empty, the init_genesis order will be used for export genesis
  /// if it is specified.
  @$pb.TagNumber(5)
  $core.List<$core.String> get exportGenesis => $_getList(4);

  /// override_store_keys is an optional list of overrides for the module store keys
  /// to be used in keeper construction.
  @$pb.TagNumber(6)
  $core.List<StoreKeyConfig> get overrideStoreKeys => $_getList(5);

  /// order_migrations defines the order in which module migrations are performed.
  /// If this is left empty, it uses the default migration order.
  /// https://pkg.go.dev/github.com/cosmos/cosmos-sdk@v0.47.0-alpha2/types/module#DefaultMigrationsOrder
  @$pb.TagNumber(7)
  $core.List<$core.String> get orderMigrations => $_getList(6);

  /// precommiters specifies the module names of the precommiters
  /// to call in the order in which they should be called. If this is left empty
  /// no precommit function will be registered.
  @$pb.TagNumber(8)
  $core.List<$core.String> get precommiters => $_getList(7);

  /// prepare_check_staters specifies the module names of the prepare_check_staters
  /// to call in the order in which they should be called. If this is left empty
  /// no preparecheckstate function will be registered.
  @$pb.TagNumber(9)
  $core.List<$core.String> get prepareCheckStaters => $_getList(8);
}

/// StoreKeyConfig may be supplied to override the default module store key, which
/// is the module name.
class StoreKeyConfig extends $pb.GeneratedMessage {
  factory StoreKeyConfig({
    $core.String? moduleName,
    $core.String? kvStoreKey,
  }) {
    final $result = create();
    if (moduleName != null) {
      $result.moduleName = moduleName;
    }
    if (kvStoreKey != null) {
      $result.kvStoreKey = kvStoreKey;
    }
    return $result;
  }
  StoreKeyConfig._() : super();
  factory StoreKeyConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StoreKeyConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StoreKeyConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.app.runtime.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'moduleName')
    ..aOS(2, _omitFieldNames ? '' : 'kvStoreKey')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StoreKeyConfig clone() => StoreKeyConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StoreKeyConfig copyWith(void Function(StoreKeyConfig) updates) =>
      super.copyWith((message) => updates(message as StoreKeyConfig))
          as StoreKeyConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StoreKeyConfig create() => StoreKeyConfig._();
  StoreKeyConfig createEmptyInstance() => create();
  static $pb.PbList<StoreKeyConfig> createRepeated() =>
      $pb.PbList<StoreKeyConfig>();
  @$core.pragma('dart2js:noInline')
  static StoreKeyConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StoreKeyConfig>(create);
  static StoreKeyConfig? _defaultInstance;

  /// name of the module to override the store key of
  @$pb.TagNumber(1)
  $core.String get moduleName => $_getSZ(0);
  @$pb.TagNumber(1)
  set moduleName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasModuleName() => $_has(0);
  @$pb.TagNumber(1)
  void clearModuleName() => clearField(1);

  /// the kv store key to use instead of the module name.
  @$pb.TagNumber(2)
  $core.String get kvStoreKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set kvStoreKey($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasKvStoreKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKvStoreKey() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
