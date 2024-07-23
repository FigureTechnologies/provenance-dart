//
//  Generated code. Do not modify.
//  source: cosmos/circuit/v1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../base/query/v1beta1/pagination.pb.dart' as $2;
import 'types.pb.dart' as $1;

/// QueryAccountRequest is the request type for the Query/Account RPC method.
class QueryAccountRequest extends $pb.GeneratedMessage {
  factory QueryAccountRequest({
    $core.String? address,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    return $result;
  }
  QueryAccountRequest._() : super();
  factory QueryAccountRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryAccountRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryAccountRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.circuit.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryAccountRequest clone() => QueryAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryAccountRequest copyWith(void Function(QueryAccountRequest) updates) =>
      super.copyWith((message) => updates(message as QueryAccountRequest))
          as QueryAccountRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryAccountRequest create() => QueryAccountRequest._();
  QueryAccountRequest createEmptyInstance() => create();
  static $pb.PbList<QueryAccountRequest> createRepeated() =>
      $pb.PbList<QueryAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryAccountRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryAccountRequest>(create);
  static QueryAccountRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);
}

/// AccountResponse is the response type for the Query/Account RPC method.
class AccountResponse extends $pb.GeneratedMessage {
  factory AccountResponse({
    $1.Permissions? permission,
  }) {
    final $result = create();
    if (permission != null) {
      $result.permission = permission;
    }
    return $result;
  }
  AccountResponse._() : super();
  factory AccountResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccountResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AccountResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.circuit.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Permissions>(1, _omitFieldNames ? '' : 'permission',
        subBuilder: $1.Permissions.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccountResponse clone() => AccountResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccountResponse copyWith(void Function(AccountResponse) updates) =>
      super.copyWith((message) => updates(message as AccountResponse))
          as AccountResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountResponse create() => AccountResponse._();
  AccountResponse createEmptyInstance() => create();
  static $pb.PbList<AccountResponse> createRepeated() =>
      $pb.PbList<AccountResponse>();
  @$core.pragma('dart2js:noInline')
  static AccountResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccountResponse>(create);
  static AccountResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Permissions get permission => $_getN(0);
  @$pb.TagNumber(1)
  set permission($1.Permissions v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPermission() => $_has(0);
  @$pb.TagNumber(1)
  void clearPermission() => clearField(1);
  @$pb.TagNumber(1)
  $1.Permissions ensurePermission() => $_ensure(0);
}

/// QueryAccountsRequest is the request type for the Query/Accounts RPC method.
class QueryAccountsRequest extends $pb.GeneratedMessage {
  factory QueryAccountsRequest({
    $2.PageRequest? pagination,
  }) {
    final $result = create();
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryAccountsRequest._() : super();
  factory QueryAccountsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryAccountsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryAccountsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.circuit.v1'),
      createEmptyInstance: create)
    ..aOM<$2.PageRequest>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryAccountsRequest clone() =>
      QueryAccountsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryAccountsRequest copyWith(void Function(QueryAccountsRequest) updates) =>
      super.copyWith((message) => updates(message as QueryAccountsRequest))
          as QueryAccountsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryAccountsRequest create() => QueryAccountsRequest._();
  QueryAccountsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryAccountsRequest> createRepeated() =>
      $pb.PbList<QueryAccountsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryAccountsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryAccountsRequest>(create);
  static QueryAccountsRequest? _defaultInstance;

  /// pagination defines an optional pagination for the request.
  @$pb.TagNumber(1)
  $2.PageRequest get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($2.PageRequest v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => clearField(1);
  @$pb.TagNumber(1)
  $2.PageRequest ensurePagination() => $_ensure(0);
}

/// AccountsResponse is the response type for the Query/Accounts RPC method.
class AccountsResponse extends $pb.GeneratedMessage {
  factory AccountsResponse({
    $core.Iterable<$1.GenesisAccountPermissions>? accounts,
    $2.PageResponse? pagination,
  }) {
    final $result = create();
    if (accounts != null) {
      $result.accounts.addAll(accounts);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  AccountsResponse._() : super();
  factory AccountsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccountsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AccountsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.circuit.v1'),
      createEmptyInstance: create)
    ..pc<$1.GenesisAccountPermissions>(
        1, _omitFieldNames ? '' : 'accounts', $pb.PbFieldType.PM,
        subBuilder: $1.GenesisAccountPermissions.create)
    ..aOM<$2.PageResponse>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccountsResponse clone() => AccountsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccountsResponse copyWith(void Function(AccountsResponse) updates) =>
      super.copyWith((message) => updates(message as AccountsResponse))
          as AccountsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountsResponse create() => AccountsResponse._();
  AccountsResponse createEmptyInstance() => create();
  static $pb.PbList<AccountsResponse> createRepeated() =>
      $pb.PbList<AccountsResponse>();
  @$core.pragma('dart2js:noInline')
  static AccountsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccountsResponse>(create);
  static AccountsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.GenesisAccountPermissions> get accounts => $_getList(0);

  /// pagination defines the pagination in the response.
  @$pb.TagNumber(2)
  $2.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($2.PageResponse v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $2.PageResponse ensurePagination() => $_ensure(1);
}

/// QueryDisableListRequest is the request type for the Query/DisabledList RPC method.
class QueryDisabledListRequest extends $pb.GeneratedMessage {
  factory QueryDisabledListRequest() => create();
  QueryDisabledListRequest._() : super();
  factory QueryDisabledListRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryDisabledListRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryDisabledListRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.circuit.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryDisabledListRequest clone() =>
      QueryDisabledListRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryDisabledListRequest copyWith(
          void Function(QueryDisabledListRequest) updates) =>
      super.copyWith((message) => updates(message as QueryDisabledListRequest))
          as QueryDisabledListRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryDisabledListRequest create() => QueryDisabledListRequest._();
  QueryDisabledListRequest createEmptyInstance() => create();
  static $pb.PbList<QueryDisabledListRequest> createRepeated() =>
      $pb.PbList<QueryDisabledListRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryDisabledListRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryDisabledListRequest>(create);
  static QueryDisabledListRequest? _defaultInstance;
}

/// DisabledListResponse is the response type for the Query/DisabledList RPC method.
class DisabledListResponse extends $pb.GeneratedMessage {
  factory DisabledListResponse({
    $core.Iterable<$core.String>? disabledList,
  }) {
    final $result = create();
    if (disabledList != null) {
      $result.disabledList.addAll(disabledList);
    }
    return $result;
  }
  DisabledListResponse._() : super();
  factory DisabledListResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DisabledListResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DisabledListResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.circuit.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'disabledList')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DisabledListResponse clone() =>
      DisabledListResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DisabledListResponse copyWith(void Function(DisabledListResponse) updates) =>
      super.copyWith((message) => updates(message as DisabledListResponse))
          as DisabledListResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisabledListResponse create() => DisabledListResponse._();
  DisabledListResponse createEmptyInstance() => create();
  static $pb.PbList<DisabledListResponse> createRepeated() =>
      $pb.PbList<DisabledListResponse>();
  @$core.pragma('dart2js:noInline')
  static DisabledListResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DisabledListResponse>(create);
  static DisabledListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get disabledList => $_getList(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
