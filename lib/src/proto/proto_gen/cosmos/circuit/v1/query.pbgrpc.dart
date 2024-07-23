//
//  Generated code. Do not modify.
//  source: cosmos/circuit/v1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'query.pb.dart' as $0;

export 'query.pb.dart';

@$pb.GrpcServiceName('cosmos.circuit.v1.Query')
class QueryClient extends $grpc.Client {
  static final _$account =
      $grpc.ClientMethod<$0.QueryAccountRequest, $0.AccountResponse>(
          '/cosmos.circuit.v1.Query/Account',
          ($0.QueryAccountRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.AccountResponse.fromBuffer(value));
  static final _$accounts =
      $grpc.ClientMethod<$0.QueryAccountsRequest, $0.AccountsResponse>(
          '/cosmos.circuit.v1.Query/Accounts',
          ($0.QueryAccountsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.AccountsResponse.fromBuffer(value));
  static final _$disabledList =
      $grpc.ClientMethod<$0.QueryDisabledListRequest, $0.DisabledListResponse>(
          '/cosmos.circuit.v1.Query/DisabledList',
          ($0.QueryDisabledListRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.DisabledListResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.AccountResponse> account(
      $0.QueryAccountRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$account, request, options: options);
  }

  $grpc.ResponseFuture<$0.AccountsResponse> accounts(
      $0.QueryAccountsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$accounts, request, options: options);
  }

  $grpc.ResponseFuture<$0.DisabledListResponse> disabledList(
      $0.QueryDisabledListRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disabledList, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.circuit.v1.Query')
abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.circuit.v1.Query';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.QueryAccountRequest, $0.AccountResponse>(
        'Account',
        account_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryAccountRequest.fromBuffer(value),
        ($0.AccountResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.QueryAccountsRequest, $0.AccountsResponse>(
            'Accounts',
            accounts_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.QueryAccountsRequest.fromBuffer(value),
            ($0.AccountsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryDisabledListRequest,
            $0.DisabledListResponse>(
        'DisabledList',
        disabledList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryDisabledListRequest.fromBuffer(value),
        ($0.DisabledListResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.AccountResponse> account_Pre($grpc.ServiceCall call,
      $async.Future<$0.QueryAccountRequest> request) async {
    return account(call, await request);
  }

  $async.Future<$0.AccountsResponse> accounts_Pre($grpc.ServiceCall call,
      $async.Future<$0.QueryAccountsRequest> request) async {
    return accounts(call, await request);
  }

  $async.Future<$0.DisabledListResponse> disabledList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.QueryDisabledListRequest> request) async {
    return disabledList(call, await request);
  }

  $async.Future<$0.AccountResponse> account(
      $grpc.ServiceCall call, $0.QueryAccountRequest request);
  $async.Future<$0.AccountsResponse> accounts(
      $grpc.ServiceCall call, $0.QueryAccountsRequest request);
  $async.Future<$0.DisabledListResponse> disabledList(
      $grpc.ServiceCall call, $0.QueryDisabledListRequest request);
}
