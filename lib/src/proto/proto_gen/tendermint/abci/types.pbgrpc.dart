//
//  Generated code. Do not modify.
//  source: tendermint/abci/types.proto
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

import 'types.pb.dart' as $0;

export 'types.pb.dart';

@$pb.GrpcServiceName('tendermint.abci.ABCI')
class ABCIClient extends $grpc.Client {
  static final _$echo = $grpc.ClientMethod<$0.RequestEcho, $0.ResponseEcho>(
      '/tendermint.abci.ABCI/Echo',
      ($0.RequestEcho value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ResponseEcho.fromBuffer(value));
  static final _$flush = $grpc.ClientMethod<$0.RequestFlush, $0.ResponseFlush>(
      '/tendermint.abci.ABCI/Flush',
      ($0.RequestFlush value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ResponseFlush.fromBuffer(value));
  static final _$info = $grpc.ClientMethod<$0.RequestInfo, $0.ResponseInfo>(
      '/tendermint.abci.ABCI/Info',
      ($0.RequestInfo value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ResponseInfo.fromBuffer(value));
  static final _$checkTx =
      $grpc.ClientMethod<$0.RequestCheckTx, $0.ResponseCheckTx>(
          '/tendermint.abci.ABCI/CheckTx',
          ($0.RequestCheckTx value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ResponseCheckTx.fromBuffer(value));
  static final _$query = $grpc.ClientMethod<$0.RequestQuery, $0.ResponseQuery>(
      '/tendermint.abci.ABCI/Query',
      ($0.RequestQuery value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ResponseQuery.fromBuffer(value));
  static final _$commit =
      $grpc.ClientMethod<$0.RequestCommit, $0.ResponseCommit>(
          '/tendermint.abci.ABCI/Commit',
          ($0.RequestCommit value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.ResponseCommit.fromBuffer(value));
  static final _$initChain =
      $grpc.ClientMethod<$0.RequestInitChain, $0.ResponseInitChain>(
          '/tendermint.abci.ABCI/InitChain',
          ($0.RequestInitChain value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ResponseInitChain.fromBuffer(value));
  static final _$listSnapshots =
      $grpc.ClientMethod<$0.RequestListSnapshots, $0.ResponseListSnapshots>(
          '/tendermint.abci.ABCI/ListSnapshots',
          ($0.RequestListSnapshots value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ResponseListSnapshots.fromBuffer(value));
  static final _$offerSnapshot =
      $grpc.ClientMethod<$0.RequestOfferSnapshot, $0.ResponseOfferSnapshot>(
          '/tendermint.abci.ABCI/OfferSnapshot',
          ($0.RequestOfferSnapshot value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ResponseOfferSnapshot.fromBuffer(value));
  static final _$loadSnapshotChunk = $grpc.ClientMethod<
          $0.RequestLoadSnapshotChunk, $0.ResponseLoadSnapshotChunk>(
      '/tendermint.abci.ABCI/LoadSnapshotChunk',
      ($0.RequestLoadSnapshotChunk value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ResponseLoadSnapshotChunk.fromBuffer(value));
  static final _$applySnapshotChunk = $grpc.ClientMethod<
          $0.RequestApplySnapshotChunk, $0.ResponseApplySnapshotChunk>(
      '/tendermint.abci.ABCI/ApplySnapshotChunk',
      ($0.RequestApplySnapshotChunk value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ResponseApplySnapshotChunk.fromBuffer(value));
  static final _$prepareProposal =
      $grpc.ClientMethod<$0.RequestPrepareProposal, $0.ResponsePrepareProposal>(
          '/tendermint.abci.ABCI/PrepareProposal',
          ($0.RequestPrepareProposal value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ResponsePrepareProposal.fromBuffer(value));
  static final _$processProposal =
      $grpc.ClientMethod<$0.RequestProcessProposal, $0.ResponseProcessProposal>(
          '/tendermint.abci.ABCI/ProcessProposal',
          ($0.RequestProcessProposal value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ResponseProcessProposal.fromBuffer(value));
  static final _$extendVote =
      $grpc.ClientMethod<$0.RequestExtendVote, $0.ResponseExtendVote>(
          '/tendermint.abci.ABCI/ExtendVote',
          ($0.RequestExtendVote value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ResponseExtendVote.fromBuffer(value));
  static final _$verifyVoteExtension = $grpc.ClientMethod<
          $0.RequestVerifyVoteExtension, $0.ResponseVerifyVoteExtension>(
      '/tendermint.abci.ABCI/VerifyVoteExtension',
      ($0.RequestVerifyVoteExtension value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ResponseVerifyVoteExtension.fromBuffer(value));
  static final _$finalizeBlock =
      $grpc.ClientMethod<$0.RequestFinalizeBlock, $0.ResponseFinalizeBlock>(
          '/tendermint.abci.ABCI/FinalizeBlock',
          ($0.RequestFinalizeBlock value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ResponseFinalizeBlock.fromBuffer(value));

  ABCIClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.ResponseEcho> echo($0.RequestEcho request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$echo, request, options: options);
  }

  $grpc.ResponseFuture<$0.ResponseFlush> flush($0.RequestFlush request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$flush, request, options: options);
  }

  $grpc.ResponseFuture<$0.ResponseInfo> info($0.RequestInfo request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$info, request, options: options);
  }

  $grpc.ResponseFuture<$0.ResponseCheckTx> checkTx($0.RequestCheckTx request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkTx, request, options: options);
  }

  $grpc.ResponseFuture<$0.ResponseQuery> query($0.RequestQuery request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$query, request, options: options);
  }

  $grpc.ResponseFuture<$0.ResponseCommit> commit($0.RequestCommit request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$commit, request, options: options);
  }

  $grpc.ResponseFuture<$0.ResponseInitChain> initChain(
      $0.RequestInitChain request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$initChain, request, options: options);
  }

  $grpc.ResponseFuture<$0.ResponseListSnapshots> listSnapshots(
      $0.RequestListSnapshots request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSnapshots, request, options: options);
  }

  $grpc.ResponseFuture<$0.ResponseOfferSnapshot> offerSnapshot(
      $0.RequestOfferSnapshot request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$offerSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$0.ResponseLoadSnapshotChunk> loadSnapshotChunk(
      $0.RequestLoadSnapshotChunk request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$loadSnapshotChunk, request, options: options);
  }

  $grpc.ResponseFuture<$0.ResponseApplySnapshotChunk> applySnapshotChunk(
      $0.RequestApplySnapshotChunk request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$applySnapshotChunk, request, options: options);
  }

  $grpc.ResponseFuture<$0.ResponsePrepareProposal> prepareProposal(
      $0.RequestPrepareProposal request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$prepareProposal, request, options: options);
  }

  $grpc.ResponseFuture<$0.ResponseProcessProposal> processProposal(
      $0.RequestProcessProposal request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$processProposal, request, options: options);
  }

  $grpc.ResponseFuture<$0.ResponseExtendVote> extendVote(
      $0.RequestExtendVote request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$extendVote, request, options: options);
  }

  $grpc.ResponseFuture<$0.ResponseVerifyVoteExtension> verifyVoteExtension(
      $0.RequestVerifyVoteExtension request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyVoteExtension, request, options: options);
  }

  $grpc.ResponseFuture<$0.ResponseFinalizeBlock> finalizeBlock(
      $0.RequestFinalizeBlock request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$finalizeBlock, request, options: options);
  }
}

@$pb.GrpcServiceName('tendermint.abci.ABCI')
abstract class ABCIServiceBase extends $grpc.Service {
  $core.String get $name => 'tendermint.abci.ABCI';

  ABCIServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.RequestEcho, $0.ResponseEcho>(
        'Echo',
        echo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RequestEcho.fromBuffer(value),
        ($0.ResponseEcho value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RequestFlush, $0.ResponseFlush>(
        'Flush',
        flush_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RequestFlush.fromBuffer(value),
        ($0.ResponseFlush value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RequestInfo, $0.ResponseInfo>(
        'Info',
        info_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RequestInfo.fromBuffer(value),
        ($0.ResponseInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RequestCheckTx, $0.ResponseCheckTx>(
        'CheckTx',
        checkTx_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RequestCheckTx.fromBuffer(value),
        ($0.ResponseCheckTx value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RequestQuery, $0.ResponseQuery>(
        'Query',
        query_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RequestQuery.fromBuffer(value),
        ($0.ResponseQuery value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RequestCommit, $0.ResponseCommit>(
        'Commit',
        commit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RequestCommit.fromBuffer(value),
        ($0.ResponseCommit value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RequestInitChain, $0.ResponseInitChain>(
        'InitChain',
        initChain_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RequestInitChain.fromBuffer(value),
        ($0.ResponseInitChain value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.RequestListSnapshots, $0.ResponseListSnapshots>(
            'ListSnapshots',
            listSnapshots_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.RequestListSnapshots.fromBuffer(value),
            ($0.ResponseListSnapshots value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.RequestOfferSnapshot, $0.ResponseOfferSnapshot>(
            'OfferSnapshot',
            offerSnapshot_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.RequestOfferSnapshot.fromBuffer(value),
            ($0.ResponseOfferSnapshot value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RequestLoadSnapshotChunk,
            $0.ResponseLoadSnapshotChunk>(
        'LoadSnapshotChunk',
        loadSnapshotChunk_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RequestLoadSnapshotChunk.fromBuffer(value),
        ($0.ResponseLoadSnapshotChunk value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RequestApplySnapshotChunk,
            $0.ResponseApplySnapshotChunk>(
        'ApplySnapshotChunk',
        applySnapshotChunk_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RequestApplySnapshotChunk.fromBuffer(value),
        ($0.ResponseApplySnapshotChunk value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RequestPrepareProposal,
            $0.ResponsePrepareProposal>(
        'PrepareProposal',
        prepareProposal_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RequestPrepareProposal.fromBuffer(value),
        ($0.ResponsePrepareProposal value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RequestProcessProposal,
            $0.ResponseProcessProposal>(
        'ProcessProposal',
        processProposal_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RequestProcessProposal.fromBuffer(value),
        ($0.ResponseProcessProposal value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RequestExtendVote, $0.ResponseExtendVote>(
        'ExtendVote',
        extendVote_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RequestExtendVote.fromBuffer(value),
        ($0.ResponseExtendVote value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RequestVerifyVoteExtension,
            $0.ResponseVerifyVoteExtension>(
        'VerifyVoteExtension',
        verifyVoteExtension_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RequestVerifyVoteExtension.fromBuffer(value),
        ($0.ResponseVerifyVoteExtension value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.RequestFinalizeBlock, $0.ResponseFinalizeBlock>(
            'FinalizeBlock',
            finalizeBlock_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.RequestFinalizeBlock.fromBuffer(value),
            ($0.ResponseFinalizeBlock value) => value.writeToBuffer()));
  }

  $async.Future<$0.ResponseEcho> echo_Pre(
      $grpc.ServiceCall call, $async.Future<$0.RequestEcho> request) async {
    return echo(call, await request);
  }

  $async.Future<$0.ResponseFlush> flush_Pre(
      $grpc.ServiceCall call, $async.Future<$0.RequestFlush> request) async {
    return flush(call, await request);
  }

  $async.Future<$0.ResponseInfo> info_Pre(
      $grpc.ServiceCall call, $async.Future<$0.RequestInfo> request) async {
    return info(call, await request);
  }

  $async.Future<$0.ResponseCheckTx> checkTx_Pre(
      $grpc.ServiceCall call, $async.Future<$0.RequestCheckTx> request) async {
    return checkTx(call, await request);
  }

  $async.Future<$0.ResponseQuery> query_Pre(
      $grpc.ServiceCall call, $async.Future<$0.RequestQuery> request) async {
    return query(call, await request);
  }

  $async.Future<$0.ResponseCommit> commit_Pre(
      $grpc.ServiceCall call, $async.Future<$0.RequestCommit> request) async {
    return commit(call, await request);
  }

  $async.Future<$0.ResponseInitChain> initChain_Pre($grpc.ServiceCall call,
      $async.Future<$0.RequestInitChain> request) async {
    return initChain(call, await request);
  }

  $async.Future<$0.ResponseListSnapshots> listSnapshots_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.RequestListSnapshots> request) async {
    return listSnapshots(call, await request);
  }

  $async.Future<$0.ResponseOfferSnapshot> offerSnapshot_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.RequestOfferSnapshot> request) async {
    return offerSnapshot(call, await request);
  }

  $async.Future<$0.ResponseLoadSnapshotChunk> loadSnapshotChunk_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.RequestLoadSnapshotChunk> request) async {
    return loadSnapshotChunk(call, await request);
  }

  $async.Future<$0.ResponseApplySnapshotChunk> applySnapshotChunk_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.RequestApplySnapshotChunk> request) async {
    return applySnapshotChunk(call, await request);
  }

  $async.Future<$0.ResponsePrepareProposal> prepareProposal_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.RequestPrepareProposal> request) async {
    return prepareProposal(call, await request);
  }

  $async.Future<$0.ResponseProcessProposal> processProposal_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.RequestProcessProposal> request) async {
    return processProposal(call, await request);
  }

  $async.Future<$0.ResponseExtendVote> extendVote_Pre($grpc.ServiceCall call,
      $async.Future<$0.RequestExtendVote> request) async {
    return extendVote(call, await request);
  }

  $async.Future<$0.ResponseVerifyVoteExtension> verifyVoteExtension_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.RequestVerifyVoteExtension> request) async {
    return verifyVoteExtension(call, await request);
  }

  $async.Future<$0.ResponseFinalizeBlock> finalizeBlock_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.RequestFinalizeBlock> request) async {
    return finalizeBlock(call, await request);
  }

  $async.Future<$0.ResponseEcho> echo(
      $grpc.ServiceCall call, $0.RequestEcho request);
  $async.Future<$0.ResponseFlush> flush(
      $grpc.ServiceCall call, $0.RequestFlush request);
  $async.Future<$0.ResponseInfo> info(
      $grpc.ServiceCall call, $0.RequestInfo request);
  $async.Future<$0.ResponseCheckTx> checkTx(
      $grpc.ServiceCall call, $0.RequestCheckTx request);
  $async.Future<$0.ResponseQuery> query(
      $grpc.ServiceCall call, $0.RequestQuery request);
  $async.Future<$0.ResponseCommit> commit(
      $grpc.ServiceCall call, $0.RequestCommit request);
  $async.Future<$0.ResponseInitChain> initChain(
      $grpc.ServiceCall call, $0.RequestInitChain request);
  $async.Future<$0.ResponseListSnapshots> listSnapshots(
      $grpc.ServiceCall call, $0.RequestListSnapshots request);
  $async.Future<$0.ResponseOfferSnapshot> offerSnapshot(
      $grpc.ServiceCall call, $0.RequestOfferSnapshot request);
  $async.Future<$0.ResponseLoadSnapshotChunk> loadSnapshotChunk(
      $grpc.ServiceCall call, $0.RequestLoadSnapshotChunk request);
  $async.Future<$0.ResponseApplySnapshotChunk> applySnapshotChunk(
      $grpc.ServiceCall call, $0.RequestApplySnapshotChunk request);
  $async.Future<$0.ResponsePrepareProposal> prepareProposal(
      $grpc.ServiceCall call, $0.RequestPrepareProposal request);
  $async.Future<$0.ResponseProcessProposal> processProposal(
      $grpc.ServiceCall call, $0.RequestProcessProposal request);
  $async.Future<$0.ResponseExtendVote> extendVote(
      $grpc.ServiceCall call, $0.RequestExtendVote request);
  $async.Future<$0.ResponseVerifyVoteExtension> verifyVoteExtension(
      $grpc.ServiceCall call, $0.RequestVerifyVoteExtension request);
  $async.Future<$0.ResponseFinalizeBlock> finalizeBlock(
      $grpc.ServiceCall call, $0.RequestFinalizeBlock request);
}
