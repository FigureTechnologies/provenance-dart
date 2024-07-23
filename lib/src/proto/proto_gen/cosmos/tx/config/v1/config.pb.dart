//
//  Generated code. Do not modify.
//  source: cosmos/tx/config/v1/config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Config is the config object of the x/auth/tx package.
class Config extends $pb.GeneratedMessage {
  factory Config({
    $core.bool? skipAnteHandler,
    $core.bool? skipPostHandler,
  }) {
    final $result = create();
    if (skipAnteHandler != null) {
      $result.skipAnteHandler = skipAnteHandler;
    }
    if (skipPostHandler != null) {
      $result.skipPostHandler = skipPostHandler;
    }
    return $result;
  }
  Config._() : super();
  factory Config.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Config.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Config',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.tx.config.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'skipAnteHandler')
    ..aOB(2, _omitFieldNames ? '' : 'skipPostHandler')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Config clone() => Config()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Config copyWith(void Function(Config) updates) =>
      super.copyWith((message) => updates(message as Config)) as Config;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Config create() => Config._();
  Config createEmptyInstance() => create();
  static $pb.PbList<Config> createRepeated() => $pb.PbList<Config>();
  @$core.pragma('dart2js:noInline')
  static Config getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Config>(create);
  static Config? _defaultInstance;

  /// skip_ante_handler defines whether the ante handler registration should be skipped in case an app wants to override
  /// this functionality.
  @$pb.TagNumber(1)
  $core.bool get skipAnteHandler => $_getBF(0);
  @$pb.TagNumber(1)
  set skipAnteHandler($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSkipAnteHandler() => $_has(0);
  @$pb.TagNumber(1)
  void clearSkipAnteHandler() => clearField(1);

  /// skip_post_handler defines whether the post handler registration should be skipped in case an app wants to override
  /// this functionality.
  @$pb.TagNumber(2)
  $core.bool get skipPostHandler => $_getBF(1);
  @$pb.TagNumber(2)
  set skipPostHandler($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSkipPostHandler() => $_has(1);
  @$pb.TagNumber(2)
  void clearSkipPostHandler() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
