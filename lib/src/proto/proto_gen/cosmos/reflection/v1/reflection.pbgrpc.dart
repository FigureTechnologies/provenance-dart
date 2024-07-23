//
//  Generated code. Do not modify.
//  source: cosmos/reflection/v1/reflection.proto
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

import 'reflection.pb.dart' as $0;

export 'reflection.pb.dart';

@$pb.GrpcServiceName('cosmos.reflection.v1.ReflectionService')
class ReflectionServiceClient extends $grpc.Client {
  static final _$fileDescriptors =
      $grpc.ClientMethod<$0.FileDescriptorsRequest, $0.FileDescriptorsResponse>(
          '/cosmos.reflection.v1.ReflectionService/FileDescriptors',
          ($0.FileDescriptorsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.FileDescriptorsResponse.fromBuffer(value));

  ReflectionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.FileDescriptorsResponse> fileDescriptors(
      $0.FileDescriptorsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fileDescriptors, request, options: options);
  }
}

@$pb.GrpcServiceName('cosmos.reflection.v1.ReflectionService')
abstract class ReflectionServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.reflection.v1.ReflectionService';

  ReflectionServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.FileDescriptorsRequest,
            $0.FileDescriptorsResponse>(
        'FileDescriptors',
        fileDescriptors_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.FileDescriptorsRequest.fromBuffer(value),
        ($0.FileDescriptorsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.FileDescriptorsResponse> fileDescriptors_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.FileDescriptorsRequest> request) async {
    return fileDescriptors(call, await request);
  }

  $async.Future<$0.FileDescriptorsResponse> fileDescriptors(
      $grpc.ServiceCall call, $0.FileDescriptorsRequest request);
}
