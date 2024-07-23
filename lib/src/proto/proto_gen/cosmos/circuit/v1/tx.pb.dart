//
//  Generated code. Do not modify.
//  source: cosmos/circuit/v1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'types.pb.dart' as $1;

/// MsgAuthorizeCircuitBreaker defines the Msg/AuthorizeCircuitBreaker request type.
class MsgAuthorizeCircuitBreaker extends $pb.GeneratedMessage {
  factory MsgAuthorizeCircuitBreaker({
    $core.String? granter,
    $core.String? grantee,
    $1.Permissions? permissions,
  }) {
    final $result = create();
    if (granter != null) {
      $result.granter = granter;
    }
    if (grantee != null) {
      $result.grantee = grantee;
    }
    if (permissions != null) {
      $result.permissions = permissions;
    }
    return $result;
  }
  MsgAuthorizeCircuitBreaker._() : super();
  factory MsgAuthorizeCircuitBreaker.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgAuthorizeCircuitBreaker.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgAuthorizeCircuitBreaker',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.circuit.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'granter')
    ..aOS(2, _omitFieldNames ? '' : 'grantee')
    ..aOM<$1.Permissions>(3, _omitFieldNames ? '' : 'permissions',
        subBuilder: $1.Permissions.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgAuthorizeCircuitBreaker clone() =>
      MsgAuthorizeCircuitBreaker()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgAuthorizeCircuitBreaker copyWith(
          void Function(MsgAuthorizeCircuitBreaker) updates) =>
      super.copyWith(
              (message) => updates(message as MsgAuthorizeCircuitBreaker))
          as MsgAuthorizeCircuitBreaker;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgAuthorizeCircuitBreaker create() => MsgAuthorizeCircuitBreaker._();
  MsgAuthorizeCircuitBreaker createEmptyInstance() => create();
  static $pb.PbList<MsgAuthorizeCircuitBreaker> createRepeated() =>
      $pb.PbList<MsgAuthorizeCircuitBreaker>();
  @$core.pragma('dart2js:noInline')
  static MsgAuthorizeCircuitBreaker getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgAuthorizeCircuitBreaker>(create);
  static MsgAuthorizeCircuitBreaker? _defaultInstance;

  /// granter is the granter of the circuit breaker permissions and must have
  /// LEVEL_SUPER_ADMIN.
  @$pb.TagNumber(1)
  $core.String get granter => $_getSZ(0);
  @$pb.TagNumber(1)
  set granter($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGranter() => $_has(0);
  @$pb.TagNumber(1)
  void clearGranter() => clearField(1);

  /// grantee is the account authorized with the provided permissions.
  @$pb.TagNumber(2)
  $core.String get grantee => $_getSZ(1);
  @$pb.TagNumber(2)
  set grantee($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGrantee() => $_has(1);
  @$pb.TagNumber(2)
  void clearGrantee() => clearField(2);

  /// permissions are the circuit breaker permissions that the grantee receives.
  /// These will overwrite any existing permissions. LEVEL_NONE_UNSPECIFIED can
  /// be specified to revoke all permissions.
  @$pb.TagNumber(3)
  $1.Permissions get permissions => $_getN(2);
  @$pb.TagNumber(3)
  set permissions($1.Permissions v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPermissions() => $_has(2);
  @$pb.TagNumber(3)
  void clearPermissions() => clearField(3);
  @$pb.TagNumber(3)
  $1.Permissions ensurePermissions() => $_ensure(2);
}

/// MsgAuthorizeCircuitBreakerResponse defines the Msg/AuthorizeCircuitBreaker response type.
class MsgAuthorizeCircuitBreakerResponse extends $pb.GeneratedMessage {
  factory MsgAuthorizeCircuitBreakerResponse({
    $core.bool? success,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    return $result;
  }
  MsgAuthorizeCircuitBreakerResponse._() : super();
  factory MsgAuthorizeCircuitBreakerResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgAuthorizeCircuitBreakerResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgAuthorizeCircuitBreakerResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.circuit.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgAuthorizeCircuitBreakerResponse clone() =>
      MsgAuthorizeCircuitBreakerResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgAuthorizeCircuitBreakerResponse copyWith(
          void Function(MsgAuthorizeCircuitBreakerResponse) updates) =>
      super.copyWith((message) =>
              updates(message as MsgAuthorizeCircuitBreakerResponse))
          as MsgAuthorizeCircuitBreakerResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgAuthorizeCircuitBreakerResponse create() =>
      MsgAuthorizeCircuitBreakerResponse._();
  MsgAuthorizeCircuitBreakerResponse createEmptyInstance() => create();
  static $pb.PbList<MsgAuthorizeCircuitBreakerResponse> createRepeated() =>
      $pb.PbList<MsgAuthorizeCircuitBreakerResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgAuthorizeCircuitBreakerResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgAuthorizeCircuitBreakerResponse>(
          create);
  static MsgAuthorizeCircuitBreakerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);
}

/// MsgTripCircuitBreaker defines the Msg/TripCircuitBreaker request type.
class MsgTripCircuitBreaker extends $pb.GeneratedMessage {
  factory MsgTripCircuitBreaker({
    $core.String? authority,
    $core.Iterable<$core.String>? msgTypeUrls,
  }) {
    final $result = create();
    if (authority != null) {
      $result.authority = authority;
    }
    if (msgTypeUrls != null) {
      $result.msgTypeUrls.addAll(msgTypeUrls);
    }
    return $result;
  }
  MsgTripCircuitBreaker._() : super();
  factory MsgTripCircuitBreaker.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgTripCircuitBreaker.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgTripCircuitBreaker',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.circuit.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'authority')
    ..pPS(2, _omitFieldNames ? '' : 'msgTypeUrls')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgTripCircuitBreaker clone() =>
      MsgTripCircuitBreaker()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgTripCircuitBreaker copyWith(
          void Function(MsgTripCircuitBreaker) updates) =>
      super.copyWith((message) => updates(message as MsgTripCircuitBreaker))
          as MsgTripCircuitBreaker;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgTripCircuitBreaker create() => MsgTripCircuitBreaker._();
  MsgTripCircuitBreaker createEmptyInstance() => create();
  static $pb.PbList<MsgTripCircuitBreaker> createRepeated() =>
      $pb.PbList<MsgTripCircuitBreaker>();
  @$core.pragma('dart2js:noInline')
  static MsgTripCircuitBreaker getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgTripCircuitBreaker>(create);
  static MsgTripCircuitBreaker? _defaultInstance;

  /// authority is the account authorized to trip the circuit breaker.
  @$pb.TagNumber(1)
  $core.String get authority => $_getSZ(0);
  @$pb.TagNumber(1)
  set authority($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAuthority() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthority() => clearField(1);

  /// msg_type_urls specifies a list of type URLs to immediately stop processing.
  /// IF IT IS LEFT EMPTY, ALL MSG PROCESSING WILL STOP IMMEDIATELY.
  /// This value is validated against the authority's permissions and if the
  /// authority does not have permissions to trip the specified msg type URLs
  /// (or all URLs), the operation will fail.
  @$pb.TagNumber(2)
  $core.List<$core.String> get msgTypeUrls => $_getList(1);
}

/// MsgTripCircuitBreakerResponse defines the Msg/TripCircuitBreaker response type.
class MsgTripCircuitBreakerResponse extends $pb.GeneratedMessage {
  factory MsgTripCircuitBreakerResponse({
    $core.bool? success,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    return $result;
  }
  MsgTripCircuitBreakerResponse._() : super();
  factory MsgTripCircuitBreakerResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgTripCircuitBreakerResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgTripCircuitBreakerResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.circuit.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgTripCircuitBreakerResponse clone() =>
      MsgTripCircuitBreakerResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgTripCircuitBreakerResponse copyWith(
          void Function(MsgTripCircuitBreakerResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgTripCircuitBreakerResponse))
          as MsgTripCircuitBreakerResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgTripCircuitBreakerResponse create() =>
      MsgTripCircuitBreakerResponse._();
  MsgTripCircuitBreakerResponse createEmptyInstance() => create();
  static $pb.PbList<MsgTripCircuitBreakerResponse> createRepeated() =>
      $pb.PbList<MsgTripCircuitBreakerResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgTripCircuitBreakerResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgTripCircuitBreakerResponse>(create);
  static MsgTripCircuitBreakerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);
}

/// MsgResetCircuitBreaker defines the Msg/ResetCircuitBreaker request type.
class MsgResetCircuitBreaker extends $pb.GeneratedMessage {
  factory MsgResetCircuitBreaker({
    $core.String? authority,
    $core.Iterable<$core.String>? msgTypeUrls,
  }) {
    final $result = create();
    if (authority != null) {
      $result.authority = authority;
    }
    if (msgTypeUrls != null) {
      $result.msgTypeUrls.addAll(msgTypeUrls);
    }
    return $result;
  }
  MsgResetCircuitBreaker._() : super();
  factory MsgResetCircuitBreaker.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgResetCircuitBreaker.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgResetCircuitBreaker',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.circuit.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'authority')
    ..pPS(3, _omitFieldNames ? '' : 'msgTypeUrls')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgResetCircuitBreaker clone() =>
      MsgResetCircuitBreaker()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgResetCircuitBreaker copyWith(
          void Function(MsgResetCircuitBreaker) updates) =>
      super.copyWith((message) => updates(message as MsgResetCircuitBreaker))
          as MsgResetCircuitBreaker;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgResetCircuitBreaker create() => MsgResetCircuitBreaker._();
  MsgResetCircuitBreaker createEmptyInstance() => create();
  static $pb.PbList<MsgResetCircuitBreaker> createRepeated() =>
      $pb.PbList<MsgResetCircuitBreaker>();
  @$core.pragma('dart2js:noInline')
  static MsgResetCircuitBreaker getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgResetCircuitBreaker>(create);
  static MsgResetCircuitBreaker? _defaultInstance;

  /// authority is the account authorized to trip or reset the circuit breaker.
  @$pb.TagNumber(1)
  $core.String get authority => $_getSZ(0);
  @$pb.TagNumber(1)
  set authority($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAuthority() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthority() => clearField(1);

  /// msg_type_urls specifies a list of Msg type URLs to resume processing. If
  /// it is left empty all Msg processing for type URLs that the account is
  /// authorized to trip will resume.
  @$pb.TagNumber(3)
  $core.List<$core.String> get msgTypeUrls => $_getList(1);
}

/// MsgResetCircuitBreakerResponse defines the Msg/ResetCircuitBreaker response type.
class MsgResetCircuitBreakerResponse extends $pb.GeneratedMessage {
  factory MsgResetCircuitBreakerResponse({
    $core.bool? success,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    return $result;
  }
  MsgResetCircuitBreakerResponse._() : super();
  factory MsgResetCircuitBreakerResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgResetCircuitBreakerResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgResetCircuitBreakerResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.circuit.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgResetCircuitBreakerResponse clone() =>
      MsgResetCircuitBreakerResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgResetCircuitBreakerResponse copyWith(
          void Function(MsgResetCircuitBreakerResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgResetCircuitBreakerResponse))
          as MsgResetCircuitBreakerResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgResetCircuitBreakerResponse create() =>
      MsgResetCircuitBreakerResponse._();
  MsgResetCircuitBreakerResponse createEmptyInstance() => create();
  static $pb.PbList<MsgResetCircuitBreakerResponse> createRepeated() =>
      $pb.PbList<MsgResetCircuitBreakerResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgResetCircuitBreakerResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgResetCircuitBreakerResponse>(create);
  static MsgResetCircuitBreakerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
