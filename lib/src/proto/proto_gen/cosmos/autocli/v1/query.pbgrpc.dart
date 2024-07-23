//
//  Generated code. Do not modify.
//  source: cosmos/autocli/v1/query.proto
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

@$pb.GrpcServiceName('cosmos.autocli.v1.Query')
class QueryClient extends $grpc.Client {
  static final _$appOptions =
      $grpc.ClientMethod<$0.AppOptionsRequest, $0.AppOptionsResponse>(
          '/cosmos.autocli.v1.Query/AppOptions',
          ($0.AppOptionsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.AppOptionsResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.AppOptionsResponse> appOptions(
      $0.AppOptionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$appOptions, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.autocli.v1.Query')
abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.autocli.v1.Query';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AppOptionsRequest, $0.AppOptionsResponse>(
        'AppOptions',
        appOptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AppOptionsRequest.fromBuffer(value),
        ($0.AppOptionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.AppOptionsResponse> appOptions_Pre($grpc.ServiceCall call,
      $async.Future<$0.AppOptionsRequest> request) async {
    return appOptions(call, await request);
  }

  $async.Future<$0.AppOptionsResponse> appOptions(
      $grpc.ServiceCall call, $0.AppOptionsRequest request);
}
