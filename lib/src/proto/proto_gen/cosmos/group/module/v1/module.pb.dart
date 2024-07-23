//
//  Generated code. Do not modify.
//  source: cosmos/group/module/v1/module.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/duration.pb.dart' as $0;

/// Module is the config object of the group module.
class Module extends $pb.GeneratedMessage {
  factory Module({
    $0.Duration? maxExecutionPeriod,
    $fixnum.Int64? maxMetadataLen,
  }) {
    final $result = create();
    if (maxExecutionPeriod != null) {
      $result.maxExecutionPeriod = maxExecutionPeriod;
    }
    if (maxMetadataLen != null) {
      $result.maxMetadataLen = maxMetadataLen;
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
          _omitMessageNames ? '' : 'cosmos.group.module.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Duration>(1, _omitFieldNames ? '' : 'maxExecutionPeriod',
        subBuilder: $0.Duration.create)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'maxMetadataLen', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
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

  /// max_execution_period defines the max duration after a proposal's voting period ends that members can send a MsgExec
  /// to execute the proposal.
  @$pb.TagNumber(1)
  $0.Duration get maxExecutionPeriod => $_getN(0);
  @$pb.TagNumber(1)
  set maxExecutionPeriod($0.Duration v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMaxExecutionPeriod() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxExecutionPeriod() => clearField(1);
  @$pb.TagNumber(1)
  $0.Duration ensureMaxExecutionPeriod() => $_ensure(0);

  /// max_metadata_len defines the max length of the metadata bytes field for various entities within the group module.
  /// Defaults to 255 if not explicitly set.
  @$pb.TagNumber(2)
  $fixnum.Int64 get maxMetadataLen => $_getI64(1);
  @$pb.TagNumber(2)
  set maxMetadataLen($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxMetadataLen() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxMetadataLen() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
