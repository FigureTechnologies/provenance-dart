//
//  Generated code. Do not modify.
//  source: provenance/ibchooks/v1/event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// EventIBCHooksParamsUpdated defines the event emitted after updating ibchooks parameters.
class EventIBCHooksParamsUpdated extends $pb.GeneratedMessage {
  factory EventIBCHooksParamsUpdated({
    $core.Iterable<$core.String>? allowedAsyncAckContracts,
  }) {
    final $result = create();
    if (allowedAsyncAckContracts != null) {
      $result.allowedAsyncAckContracts.addAll(allowedAsyncAckContracts);
    }
    return $result;
  }
  EventIBCHooksParamsUpdated._() : super();
  factory EventIBCHooksParamsUpdated.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventIBCHooksParamsUpdated.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventIBCHooksParamsUpdated',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.ibchooks.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'allowedAsyncAckContracts')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventIBCHooksParamsUpdated clone() =>
      EventIBCHooksParamsUpdated()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventIBCHooksParamsUpdated copyWith(
          void Function(EventIBCHooksParamsUpdated) updates) =>
      super.copyWith(
              (message) => updates(message as EventIBCHooksParamsUpdated))
          as EventIBCHooksParamsUpdated;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventIBCHooksParamsUpdated create() => EventIBCHooksParamsUpdated._();
  EventIBCHooksParamsUpdated createEmptyInstance() => create();
  static $pb.PbList<EventIBCHooksParamsUpdated> createRepeated() =>
      $pb.PbList<EventIBCHooksParamsUpdated>();
  @$core.pragma('dart2js:noInline')
  static EventIBCHooksParamsUpdated getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventIBCHooksParamsUpdated>(create);
  static EventIBCHooksParamsUpdated? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get allowedAsyncAckContracts => $_getList(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
