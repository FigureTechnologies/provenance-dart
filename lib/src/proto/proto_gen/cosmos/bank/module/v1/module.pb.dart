//
//  Generated code. Do not modify.
//  source: cosmos/bank/module/v1/module.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Module is the config object of the bank module.
class Module extends $pb.GeneratedMessage {
  factory Module({
    $core.Iterable<$core.String>? blockedModuleAccountsOverride,
    $core.String? authority,
    $core.Iterable<$core.String>? restrictionsOrder,
  }) {
    final $result = create();
    if (blockedModuleAccountsOverride != null) {
      $result.blockedModuleAccountsOverride
          .addAll(blockedModuleAccountsOverride);
    }
    if (authority != null) {
      $result.authority = authority;
    }
    if (restrictionsOrder != null) {
      $result.restrictionsOrder.addAll(restrictionsOrder);
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
          _omitMessageNames ? '' : 'cosmos.bank.module.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'blockedModuleAccountsOverride')
    ..aOS(2, _omitFieldNames ? '' : 'authority')
    ..pPS(3, _omitFieldNames ? '' : 'restrictionsOrder')
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

  /// blocked_module_accounts_override configures exceptional module accounts which should be blocked from receiving
  /// funds. If left empty it defaults to the list of account names supplied in the auth module configuration as
  /// module_account_permissions
  @$pb.TagNumber(1)
  $core.List<$core.String> get blockedModuleAccountsOverride => $_getList(0);

  /// authority defines the custom module authority. If not set, defaults to the governance module.
  @$pb.TagNumber(2)
  $core.String get authority => $_getSZ(1);
  @$pb.TagNumber(2)
  set authority($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAuthority() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthority() => clearField(2);

  /// restrictions_order specifies the order of send restrictions and should be
  /// a list of module names which provide a send restriction instance. If no
  /// order is provided, then restrictions will be applied in alphabetical order
  /// of module names.
  @$pb.TagNumber(3)
  $core.List<$core.String> get restrictionsOrder => $_getList(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
