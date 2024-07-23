//
//  Generated code. Do not modify.
//  source: cosmos/autocli/v1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'options.pb.dart' as $1;

/// AppOptionsRequest is the RemoteInfoService/AppOptions request type.
class AppOptionsRequest extends $pb.GeneratedMessage {
  factory AppOptionsRequest() => create();
  AppOptionsRequest._() : super();
  factory AppOptionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppOptionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AppOptionsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.autocli.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AppOptionsRequest clone() => AppOptionsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AppOptionsRequest copyWith(void Function(AppOptionsRequest) updates) =>
      super.copyWith((message) => updates(message as AppOptionsRequest))
          as AppOptionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppOptionsRequest create() => AppOptionsRequest._();
  AppOptionsRequest createEmptyInstance() => create();
  static $pb.PbList<AppOptionsRequest> createRepeated() =>
      $pb.PbList<AppOptionsRequest>();
  @$core.pragma('dart2js:noInline')
  static AppOptionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppOptionsRequest>(create);
  static AppOptionsRequest? _defaultInstance;
}

/// AppOptionsResponse is the RemoteInfoService/AppOptions response type.
class AppOptionsResponse extends $pb.GeneratedMessage {
  factory AppOptionsResponse({
    $core.Map<$core.String, $1.ModuleOptions>? moduleOptions,
  }) {
    final $result = create();
    if (moduleOptions != null) {
      $result.moduleOptions.addAll(moduleOptions);
    }
    return $result;
  }
  AppOptionsResponse._() : super();
  factory AppOptionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppOptionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AppOptionsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.autocli.v1'),
      createEmptyInstance: create)
    ..m<$core.String, $1.ModuleOptions>(
        1, _omitFieldNames ? '' : 'moduleOptions',
        entryClassName: 'AppOptionsResponse.ModuleOptionsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $1.ModuleOptions.create,
        valueDefaultOrMaker: $1.ModuleOptions.getDefault,
        packageName: const $pb.PackageName('cosmos.autocli.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AppOptionsResponse clone() => AppOptionsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AppOptionsResponse copyWith(void Function(AppOptionsResponse) updates) =>
      super.copyWith((message) => updates(message as AppOptionsResponse))
          as AppOptionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppOptionsResponse create() => AppOptionsResponse._();
  AppOptionsResponse createEmptyInstance() => create();
  static $pb.PbList<AppOptionsResponse> createRepeated() =>
      $pb.PbList<AppOptionsResponse>();
  @$core.pragma('dart2js:noInline')
  static AppOptionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppOptionsResponse>(create);
  static AppOptionsResponse? _defaultInstance;

  /// module_options is a map of module name to autocli module options.
  @$pb.TagNumber(1)
  $core.Map<$core.String, $1.ModuleOptions> get moduleOptions => $_getMap(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
