//
//  Generated code. Do not modify.
//  source: cosmos/staking/module/v1/module.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Module is the config object of the staking module.
class Module extends $pb.GeneratedMessage {
  factory Module({
    $core.Iterable<$core.String>? hooksOrder,
    $core.String? authority,
    $core.String? bech32PrefixValidator,
    $core.String? bech32PrefixConsensus,
  }) {
    final $result = create();
    if (hooksOrder != null) {
      $result.hooksOrder.addAll(hooksOrder);
    }
    if (authority != null) {
      $result.authority = authority;
    }
    if (bech32PrefixValidator != null) {
      $result.bech32PrefixValidator = bech32PrefixValidator;
    }
    if (bech32PrefixConsensus != null) {
      $result.bech32PrefixConsensus = bech32PrefixConsensus;
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
          _omitMessageNames ? '' : 'cosmos.staking.module.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'hooksOrder')
    ..aOS(2, _omitFieldNames ? '' : 'authority')
    ..aOS(3, _omitFieldNames ? '' : 'bech32PrefixValidator')
    ..aOS(4, _omitFieldNames ? '' : 'bech32PrefixConsensus')
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

  /// hooks_order specifies the order of staking hooks and should be a list
  /// of module names which provide a staking hooks instance. If no order is
  /// provided, then hooks will be applied in alphabetical order of module names.
  @$pb.TagNumber(1)
  $core.List<$core.String> get hooksOrder => $_getList(0);

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

  /// bech32_prefix_validator is the bech32 validator prefix for the app.
  @$pb.TagNumber(3)
  $core.String get bech32PrefixValidator => $_getSZ(2);
  @$pb.TagNumber(3)
  set bech32PrefixValidator($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBech32PrefixValidator() => $_has(2);
  @$pb.TagNumber(3)
  void clearBech32PrefixValidator() => clearField(3);

  /// bech32_prefix_consensus is the bech32 consensus node prefix for the app.
  @$pb.TagNumber(4)
  $core.String get bech32PrefixConsensus => $_getSZ(3);
  @$pb.TagNumber(4)
  set bech32PrefixConsensus($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBech32PrefixConsensus() => $_has(3);
  @$pb.TagNumber(4)
  void clearBech32PrefixConsensus() => clearField(4);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
