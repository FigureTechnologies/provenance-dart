//
//  Generated code. Do not modify.
//  source: ibc/lightclients/localhost/v2/localhost.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../core/client/v1/client.pb.dart' as $0;

/// ClientState defines the 09-localhost client state
class ClientState extends $pb.GeneratedMessage {
  factory ClientState({
    $0.Height? latestHeight,
  }) {
    final $result = create();
    if (latestHeight != null) {
      $result.latestHeight = latestHeight;
    }
    return $result;
  }
  ClientState._() : super();
  factory ClientState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClientState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClientState',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.lightclients.localhost.v2'),
      createEmptyInstance: create)
    ..aOM<$0.Height>(1, _omitFieldNames ? '' : 'latestHeight',
        subBuilder: $0.Height.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ClientState clone() => ClientState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ClientState copyWith(void Function(ClientState) updates) =>
      super.copyWith((message) => updates(message as ClientState))
          as ClientState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientState create() => ClientState._();
  ClientState createEmptyInstance() => create();
  static $pb.PbList<ClientState> createRepeated() => $pb.PbList<ClientState>();
  @$core.pragma('dart2js:noInline')
  static ClientState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClientState>(create);
  static ClientState? _defaultInstance;

  /// the latest block height
  @$pb.TagNumber(1)
  $0.Height get latestHeight => $_getN(0);
  @$pb.TagNumber(1)
  set latestHeight($0.Height v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLatestHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearLatestHeight() => clearField(1);
  @$pb.TagNumber(1)
  $0.Height ensureLatestHeight() => $_ensure(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
