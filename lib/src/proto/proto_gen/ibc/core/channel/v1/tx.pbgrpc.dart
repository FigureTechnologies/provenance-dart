//
//  Generated code. Do not modify.
//  source: ibc/core/channel/v1/tx.proto
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

import 'tx.pb.dart' as $0;

export 'tx.pb.dart';

@$pb.GrpcServiceName('ibc.core.channel.v1.Msg')
class MsgClient extends $grpc.Client {
  static final _$channelOpenInit =
      $grpc.ClientMethod<$0.MsgChannelOpenInit, $0.MsgChannelOpenInitResponse>(
          '/ibc.core.channel.v1.Msg/ChannelOpenInit',
          ($0.MsgChannelOpenInit value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgChannelOpenInitResponse.fromBuffer(value));
  static final _$channelOpenTry =
      $grpc.ClientMethod<$0.MsgChannelOpenTry, $0.MsgChannelOpenTryResponse>(
          '/ibc.core.channel.v1.Msg/ChannelOpenTry',
          ($0.MsgChannelOpenTry value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgChannelOpenTryResponse.fromBuffer(value));
  static final _$channelOpenAck =
      $grpc.ClientMethod<$0.MsgChannelOpenAck, $0.MsgChannelOpenAckResponse>(
          '/ibc.core.channel.v1.Msg/ChannelOpenAck',
          ($0.MsgChannelOpenAck value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgChannelOpenAckResponse.fromBuffer(value));
  static final _$channelOpenConfirm = $grpc.ClientMethod<
          $0.MsgChannelOpenConfirm, $0.MsgChannelOpenConfirmResponse>(
      '/ibc.core.channel.v1.Msg/ChannelOpenConfirm',
      ($0.MsgChannelOpenConfirm value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgChannelOpenConfirmResponse.fromBuffer(value));
  static final _$channelCloseInit = $grpc.ClientMethod<$0.MsgChannelCloseInit,
          $0.MsgChannelCloseInitResponse>(
      '/ibc.core.channel.v1.Msg/ChannelCloseInit',
      ($0.MsgChannelCloseInit value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgChannelCloseInitResponse.fromBuffer(value));
  static final _$channelCloseConfirm = $grpc.ClientMethod<
          $0.MsgChannelCloseConfirm, $0.MsgChannelCloseConfirmResponse>(
      '/ibc.core.channel.v1.Msg/ChannelCloseConfirm',
      ($0.MsgChannelCloseConfirm value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgChannelCloseConfirmResponse.fromBuffer(value));
  static final _$recvPacket =
      $grpc.ClientMethod<$0.MsgRecvPacket, $0.MsgRecvPacketResponse>(
          '/ibc.core.channel.v1.Msg/RecvPacket',
          ($0.MsgRecvPacket value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgRecvPacketResponse.fromBuffer(value));
  static final _$timeout =
      $grpc.ClientMethod<$0.MsgTimeout, $0.MsgTimeoutResponse>(
          '/ibc.core.channel.v1.Msg/Timeout',
          ($0.MsgTimeout value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgTimeoutResponse.fromBuffer(value));
  static final _$timeoutOnClose =
      $grpc.ClientMethod<$0.MsgTimeoutOnClose, $0.MsgTimeoutOnCloseResponse>(
          '/ibc.core.channel.v1.Msg/TimeoutOnClose',
          ($0.MsgTimeoutOnClose value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgTimeoutOnCloseResponse.fromBuffer(value));
  static final _$acknowledgement =
      $grpc.ClientMethod<$0.MsgAcknowledgement, $0.MsgAcknowledgementResponse>(
          '/ibc.core.channel.v1.Msg/Acknowledgement',
          ($0.MsgAcknowledgement value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgAcknowledgementResponse.fromBuffer(value));
  static final _$channelUpgradeInit = $grpc.ClientMethod<
          $0.MsgChannelUpgradeInit, $0.MsgChannelUpgradeInitResponse>(
      '/ibc.core.channel.v1.Msg/ChannelUpgradeInit',
      ($0.MsgChannelUpgradeInit value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgChannelUpgradeInitResponse.fromBuffer(value));
  static final _$channelUpgradeTry = $grpc.ClientMethod<$0.MsgChannelUpgradeTry,
          $0.MsgChannelUpgradeTryResponse>(
      '/ibc.core.channel.v1.Msg/ChannelUpgradeTry',
      ($0.MsgChannelUpgradeTry value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgChannelUpgradeTryResponse.fromBuffer(value));
  static final _$channelUpgradeAck = $grpc.ClientMethod<$0.MsgChannelUpgradeAck,
          $0.MsgChannelUpgradeAckResponse>(
      '/ibc.core.channel.v1.Msg/ChannelUpgradeAck',
      ($0.MsgChannelUpgradeAck value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgChannelUpgradeAckResponse.fromBuffer(value));
  static final _$channelUpgradeConfirm = $grpc.ClientMethod<
          $0.MsgChannelUpgradeConfirm, $0.MsgChannelUpgradeConfirmResponse>(
      '/ibc.core.channel.v1.Msg/ChannelUpgradeConfirm',
      ($0.MsgChannelUpgradeConfirm value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgChannelUpgradeConfirmResponse.fromBuffer(value));
  static final _$channelUpgradeOpen = $grpc.ClientMethod<
          $0.MsgChannelUpgradeOpen, $0.MsgChannelUpgradeOpenResponse>(
      '/ibc.core.channel.v1.Msg/ChannelUpgradeOpen',
      ($0.MsgChannelUpgradeOpen value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgChannelUpgradeOpenResponse.fromBuffer(value));
  static final _$channelUpgradeTimeout = $grpc.ClientMethod<
          $0.MsgChannelUpgradeTimeout, $0.MsgChannelUpgradeTimeoutResponse>(
      '/ibc.core.channel.v1.Msg/ChannelUpgradeTimeout',
      ($0.MsgChannelUpgradeTimeout value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgChannelUpgradeTimeoutResponse.fromBuffer(value));
  static final _$channelUpgradeCancel = $grpc.ClientMethod<
          $0.MsgChannelUpgradeCancel, $0.MsgChannelUpgradeCancelResponse>(
      '/ibc.core.channel.v1.Msg/ChannelUpgradeCancel',
      ($0.MsgChannelUpgradeCancel value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgChannelUpgradeCancelResponse.fromBuffer(value));
  static final _$updateChannelParams =
      $grpc.ClientMethod<$0.MsgUpdateParams, $0.MsgUpdateParamsResponse>(
          '/ibc.core.channel.v1.Msg/UpdateChannelParams',
          ($0.MsgUpdateParams value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MsgUpdateParamsResponse.fromBuffer(value));
  static final _$pruneAcknowledgements = $grpc.ClientMethod<
          $0.MsgPruneAcknowledgements, $0.MsgPruneAcknowledgementsResponse>(
      '/ibc.core.channel.v1.Msg/PruneAcknowledgements',
      ($0.MsgPruneAcknowledgements value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgPruneAcknowledgementsResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MsgChannelOpenInitResponse> channelOpenInit(
      $0.MsgChannelOpenInit request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$channelOpenInit, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgChannelOpenTryResponse> channelOpenTry(
      $0.MsgChannelOpenTry request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$channelOpenTry, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgChannelOpenAckResponse> channelOpenAck(
      $0.MsgChannelOpenAck request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$channelOpenAck, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgChannelOpenConfirmResponse> channelOpenConfirm(
      $0.MsgChannelOpenConfirm request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$channelOpenConfirm, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgChannelCloseInitResponse> channelCloseInit(
      $0.MsgChannelCloseInit request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$channelCloseInit, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgChannelCloseConfirmResponse> channelCloseConfirm(
      $0.MsgChannelCloseConfirm request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$channelCloseConfirm, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgRecvPacketResponse> recvPacket(
      $0.MsgRecvPacket request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$recvPacket, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgTimeoutResponse> timeout($0.MsgTimeout request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$timeout, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgTimeoutOnCloseResponse> timeoutOnClose(
      $0.MsgTimeoutOnClose request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$timeoutOnClose, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgAcknowledgementResponse> acknowledgement(
      $0.MsgAcknowledgement request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$acknowledgement, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgChannelUpgradeInitResponse> channelUpgradeInit(
      $0.MsgChannelUpgradeInit request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$channelUpgradeInit, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgChannelUpgradeTryResponse> channelUpgradeTry(
      $0.MsgChannelUpgradeTry request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$channelUpgradeTry, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgChannelUpgradeAckResponse> channelUpgradeAck(
      $0.MsgChannelUpgradeAck request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$channelUpgradeAck, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgChannelUpgradeConfirmResponse>
      channelUpgradeConfirm($0.MsgChannelUpgradeConfirm request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$channelUpgradeConfirm, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgChannelUpgradeOpenResponse> channelUpgradeOpen(
      $0.MsgChannelUpgradeOpen request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$channelUpgradeOpen, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgChannelUpgradeTimeoutResponse>
      channelUpgradeTimeout($0.MsgChannelUpgradeTimeout request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$channelUpgradeTimeout, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgChannelUpgradeCancelResponse> channelUpgradeCancel(
      $0.MsgChannelUpgradeCancel request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$channelUpgradeCancel, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgUpdateParamsResponse> updateChannelParams(
      $0.MsgUpdateParams request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateChannelParams, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgPruneAcknowledgementsResponse>
      pruneAcknowledgements($0.MsgPruneAcknowledgements request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pruneAcknowledgements, request, options: options);
  }
}

@$pb.GrpcServiceName('ibc.core.channel.v1.Msg')
abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'ibc.core.channel.v1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MsgChannelOpenInit,
            $0.MsgChannelOpenInitResponse>(
        'ChannelOpenInit',
        channelOpenInit_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgChannelOpenInit.fromBuffer(value),
        ($0.MsgChannelOpenInitResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.MsgChannelOpenTry, $0.MsgChannelOpenTryResponse>(
            'ChannelOpenTry',
            channelOpenTry_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.MsgChannelOpenTry.fromBuffer(value),
            ($0.MsgChannelOpenTryResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.MsgChannelOpenAck, $0.MsgChannelOpenAckResponse>(
            'ChannelOpenAck',
            channelOpenAck_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.MsgChannelOpenAck.fromBuffer(value),
            ($0.MsgChannelOpenAckResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgChannelOpenConfirm,
            $0.MsgChannelOpenConfirmResponse>(
        'ChannelOpenConfirm',
        channelOpenConfirm_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgChannelOpenConfirm.fromBuffer(value),
        ($0.MsgChannelOpenConfirmResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgChannelCloseInit,
            $0.MsgChannelCloseInitResponse>(
        'ChannelCloseInit',
        channelCloseInit_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgChannelCloseInit.fromBuffer(value),
        ($0.MsgChannelCloseInitResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgChannelCloseConfirm,
            $0.MsgChannelCloseConfirmResponse>(
        'ChannelCloseConfirm',
        channelCloseConfirm_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgChannelCloseConfirm.fromBuffer(value),
        ($0.MsgChannelCloseConfirmResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgRecvPacket, $0.MsgRecvPacketResponse>(
        'RecvPacket',
        recvPacket_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MsgRecvPacket.fromBuffer(value),
        ($0.MsgRecvPacketResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgTimeout, $0.MsgTimeoutResponse>(
        'Timeout',
        timeout_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MsgTimeout.fromBuffer(value),
        ($0.MsgTimeoutResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.MsgTimeoutOnClose, $0.MsgTimeoutOnCloseResponse>(
            'TimeoutOnClose',
            timeoutOnClose_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.MsgTimeoutOnClose.fromBuffer(value),
            ($0.MsgTimeoutOnCloseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgAcknowledgement,
            $0.MsgAcknowledgementResponse>(
        'Acknowledgement',
        acknowledgement_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgAcknowledgement.fromBuffer(value),
        ($0.MsgAcknowledgementResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgChannelUpgradeInit,
            $0.MsgChannelUpgradeInitResponse>(
        'ChannelUpgradeInit',
        channelUpgradeInit_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgChannelUpgradeInit.fromBuffer(value),
        ($0.MsgChannelUpgradeInitResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgChannelUpgradeTry,
            $0.MsgChannelUpgradeTryResponse>(
        'ChannelUpgradeTry',
        channelUpgradeTry_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgChannelUpgradeTry.fromBuffer(value),
        ($0.MsgChannelUpgradeTryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgChannelUpgradeAck,
            $0.MsgChannelUpgradeAckResponse>(
        'ChannelUpgradeAck',
        channelUpgradeAck_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgChannelUpgradeAck.fromBuffer(value),
        ($0.MsgChannelUpgradeAckResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgChannelUpgradeConfirm,
            $0.MsgChannelUpgradeConfirmResponse>(
        'ChannelUpgradeConfirm',
        channelUpgradeConfirm_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgChannelUpgradeConfirm.fromBuffer(value),
        ($0.MsgChannelUpgradeConfirmResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgChannelUpgradeOpen,
            $0.MsgChannelUpgradeOpenResponse>(
        'ChannelUpgradeOpen',
        channelUpgradeOpen_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgChannelUpgradeOpen.fromBuffer(value),
        ($0.MsgChannelUpgradeOpenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgChannelUpgradeTimeout,
            $0.MsgChannelUpgradeTimeoutResponse>(
        'ChannelUpgradeTimeout',
        channelUpgradeTimeout_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgChannelUpgradeTimeout.fromBuffer(value),
        ($0.MsgChannelUpgradeTimeoutResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgChannelUpgradeCancel,
            $0.MsgChannelUpgradeCancelResponse>(
        'ChannelUpgradeCancel',
        channelUpgradeCancel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgChannelUpgradeCancel.fromBuffer(value),
        ($0.MsgChannelUpgradeCancelResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.MsgUpdateParams, $0.MsgUpdateParamsResponse>(
            'UpdateChannelParams',
            updateChannelParams_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.MsgUpdateParams.fromBuffer(value),
            ($0.MsgUpdateParamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgPruneAcknowledgements,
            $0.MsgPruneAcknowledgementsResponse>(
        'PruneAcknowledgements',
        pruneAcknowledgements_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgPruneAcknowledgements.fromBuffer(value),
        ($0.MsgPruneAcknowledgementsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.MsgChannelOpenInitResponse> channelOpenInit_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgChannelOpenInit> request) async {
    return channelOpenInit(call, await request);
  }

  $async.Future<$0.MsgChannelOpenTryResponse> channelOpenTry_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgChannelOpenTry> request) async {
    return channelOpenTry(call, await request);
  }

  $async.Future<$0.MsgChannelOpenAckResponse> channelOpenAck_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgChannelOpenAck> request) async {
    return channelOpenAck(call, await request);
  }

  $async.Future<$0.MsgChannelOpenConfirmResponse> channelOpenConfirm_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgChannelOpenConfirm> request) async {
    return channelOpenConfirm(call, await request);
  }

  $async.Future<$0.MsgChannelCloseInitResponse> channelCloseInit_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgChannelCloseInit> request) async {
    return channelCloseInit(call, await request);
  }

  $async.Future<$0.MsgChannelCloseConfirmResponse> channelCloseConfirm_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgChannelCloseConfirm> request) async {
    return channelCloseConfirm(call, await request);
  }

  $async.Future<$0.MsgRecvPacketResponse> recvPacket_Pre(
      $grpc.ServiceCall call, $async.Future<$0.MsgRecvPacket> request) async {
    return recvPacket(call, await request);
  }

  $async.Future<$0.MsgTimeoutResponse> timeout_Pre(
      $grpc.ServiceCall call, $async.Future<$0.MsgTimeout> request) async {
    return timeout(call, await request);
  }

  $async.Future<$0.MsgTimeoutOnCloseResponse> timeoutOnClose_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgTimeoutOnClose> request) async {
    return timeoutOnClose(call, await request);
  }

  $async.Future<$0.MsgAcknowledgementResponse> acknowledgement_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgAcknowledgement> request) async {
    return acknowledgement(call, await request);
  }

  $async.Future<$0.MsgChannelUpgradeInitResponse> channelUpgradeInit_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgChannelUpgradeInit> request) async {
    return channelUpgradeInit(call, await request);
  }

  $async.Future<$0.MsgChannelUpgradeTryResponse> channelUpgradeTry_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgChannelUpgradeTry> request) async {
    return channelUpgradeTry(call, await request);
  }

  $async.Future<$0.MsgChannelUpgradeAckResponse> channelUpgradeAck_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgChannelUpgradeAck> request) async {
    return channelUpgradeAck(call, await request);
  }

  $async.Future<$0.MsgChannelUpgradeConfirmResponse> channelUpgradeConfirm_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgChannelUpgradeConfirm> request) async {
    return channelUpgradeConfirm(call, await request);
  }

  $async.Future<$0.MsgChannelUpgradeOpenResponse> channelUpgradeOpen_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgChannelUpgradeOpen> request) async {
    return channelUpgradeOpen(call, await request);
  }

  $async.Future<$0.MsgChannelUpgradeTimeoutResponse> channelUpgradeTimeout_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgChannelUpgradeTimeout> request) async {
    return channelUpgradeTimeout(call, await request);
  }

  $async.Future<$0.MsgChannelUpgradeCancelResponse> channelUpgradeCancel_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgChannelUpgradeCancel> request) async {
    return channelUpgradeCancel(call, await request);
  }

  $async.Future<$0.MsgUpdateParamsResponse> updateChannelParams_Pre(
      $grpc.ServiceCall call, $async.Future<$0.MsgUpdateParams> request) async {
    return updateChannelParams(call, await request);
  }

  $async.Future<$0.MsgPruneAcknowledgementsResponse> pruneAcknowledgements_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgPruneAcknowledgements> request) async {
    return pruneAcknowledgements(call, await request);
  }

  $async.Future<$0.MsgChannelOpenInitResponse> channelOpenInit(
      $grpc.ServiceCall call, $0.MsgChannelOpenInit request);
  $async.Future<$0.MsgChannelOpenTryResponse> channelOpenTry(
      $grpc.ServiceCall call, $0.MsgChannelOpenTry request);
  $async.Future<$0.MsgChannelOpenAckResponse> channelOpenAck(
      $grpc.ServiceCall call, $0.MsgChannelOpenAck request);
  $async.Future<$0.MsgChannelOpenConfirmResponse> channelOpenConfirm(
      $grpc.ServiceCall call, $0.MsgChannelOpenConfirm request);
  $async.Future<$0.MsgChannelCloseInitResponse> channelCloseInit(
      $grpc.ServiceCall call, $0.MsgChannelCloseInit request);
  $async.Future<$0.MsgChannelCloseConfirmResponse> channelCloseConfirm(
      $grpc.ServiceCall call, $0.MsgChannelCloseConfirm request);
  $async.Future<$0.MsgRecvPacketResponse> recvPacket(
      $grpc.ServiceCall call, $0.MsgRecvPacket request);
  $async.Future<$0.MsgTimeoutResponse> timeout(
      $grpc.ServiceCall call, $0.MsgTimeout request);
  $async.Future<$0.MsgTimeoutOnCloseResponse> timeoutOnClose(
      $grpc.ServiceCall call, $0.MsgTimeoutOnClose request);
  $async.Future<$0.MsgAcknowledgementResponse> acknowledgement(
      $grpc.ServiceCall call, $0.MsgAcknowledgement request);
  $async.Future<$0.MsgChannelUpgradeInitResponse> channelUpgradeInit(
      $grpc.ServiceCall call, $0.MsgChannelUpgradeInit request);
  $async.Future<$0.MsgChannelUpgradeTryResponse> channelUpgradeTry(
      $grpc.ServiceCall call, $0.MsgChannelUpgradeTry request);
  $async.Future<$0.MsgChannelUpgradeAckResponse> channelUpgradeAck(
      $grpc.ServiceCall call, $0.MsgChannelUpgradeAck request);
  $async.Future<$0.MsgChannelUpgradeConfirmResponse> channelUpgradeConfirm(
      $grpc.ServiceCall call, $0.MsgChannelUpgradeConfirm request);
  $async.Future<$0.MsgChannelUpgradeOpenResponse> channelUpgradeOpen(
      $grpc.ServiceCall call, $0.MsgChannelUpgradeOpen request);
  $async.Future<$0.MsgChannelUpgradeTimeoutResponse> channelUpgradeTimeout(
      $grpc.ServiceCall call, $0.MsgChannelUpgradeTimeout request);
  $async.Future<$0.MsgChannelUpgradeCancelResponse> channelUpgradeCancel(
      $grpc.ServiceCall call, $0.MsgChannelUpgradeCancel request);
  $async.Future<$0.MsgUpdateParamsResponse> updateChannelParams(
      $grpc.ServiceCall call, $0.MsgUpdateParams request);
  $async.Future<$0.MsgPruneAcknowledgementsResponse> pruneAcknowledgements(
      $grpc.ServiceCall call, $0.MsgPruneAcknowledgements request);
}
