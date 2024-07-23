//
//  Generated code. Do not modify.
//  source: tendermint/abci/types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $1;
import '../crypto/keys.pb.dart' as $4;
import '../crypto/proof.pb.dart' as $3;
import '../types/params.pb.dart' as $2;
import '../types/validator.pbenum.dart' as $5;
import 'types.pbenum.dart';

export 'types.pbenum.dart';

enum Request_Value {
  echo,
  flush,
  info,
  initChain,
  query,
  checkTx,
  commit,
  listSnapshots,
  offerSnapshot,
  loadSnapshotChunk,
  applySnapshotChunk,
  prepareProposal,
  processProposal,
  extendVote,
  verifyVoteExtension,
  finalizeBlock,
  notSet
}

class Request extends $pb.GeneratedMessage {
  factory Request({
    RequestEcho? echo,
    RequestFlush? flush,
    RequestInfo? info,
    RequestInitChain? initChain,
    RequestQuery? query,
    RequestCheckTx? checkTx,
    RequestCommit? commit,
    RequestListSnapshots? listSnapshots,
    RequestOfferSnapshot? offerSnapshot,
    RequestLoadSnapshotChunk? loadSnapshotChunk,
    RequestApplySnapshotChunk? applySnapshotChunk,
    RequestPrepareProposal? prepareProposal,
    RequestProcessProposal? processProposal,
    RequestExtendVote? extendVote,
    RequestVerifyVoteExtension? verifyVoteExtension,
    RequestFinalizeBlock? finalizeBlock,
  }) {
    final $result = create();
    if (echo != null) {
      $result.echo = echo;
    }
    if (flush != null) {
      $result.flush = flush;
    }
    if (info != null) {
      $result.info = info;
    }
    if (initChain != null) {
      $result.initChain = initChain;
    }
    if (query != null) {
      $result.query = query;
    }
    if (checkTx != null) {
      $result.checkTx = checkTx;
    }
    if (commit != null) {
      $result.commit = commit;
    }
    if (listSnapshots != null) {
      $result.listSnapshots = listSnapshots;
    }
    if (offerSnapshot != null) {
      $result.offerSnapshot = offerSnapshot;
    }
    if (loadSnapshotChunk != null) {
      $result.loadSnapshotChunk = loadSnapshotChunk;
    }
    if (applySnapshotChunk != null) {
      $result.applySnapshotChunk = applySnapshotChunk;
    }
    if (prepareProposal != null) {
      $result.prepareProposal = prepareProposal;
    }
    if (processProposal != null) {
      $result.processProposal = processProposal;
    }
    if (extendVote != null) {
      $result.extendVote = extendVote;
    }
    if (verifyVoteExtension != null) {
      $result.verifyVoteExtension = verifyVoteExtension;
    }
    if (finalizeBlock != null) {
      $result.finalizeBlock = finalizeBlock;
    }
    return $result;
  }
  Request._() : super();
  factory Request.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Request.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Request_Value> _Request_ValueByTag = {
    1: Request_Value.echo,
    2: Request_Value.flush,
    3: Request_Value.info,
    5: Request_Value.initChain,
    6: Request_Value.query,
    8: Request_Value.checkTx,
    11: Request_Value.commit,
    12: Request_Value.listSnapshots,
    13: Request_Value.offerSnapshot,
    14: Request_Value.loadSnapshotChunk,
    15: Request_Value.applySnapshotChunk,
    16: Request_Value.prepareProposal,
    17: Request_Value.processProposal,
    18: Request_Value.extendVote,
    19: Request_Value.verifyVoteExtension,
    20: Request_Value.finalizeBlock,
    0: Request_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Request',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.abci'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 5, 6, 8, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20])
    ..aOM<RequestEcho>(1, _omitFieldNames ? '' : 'echo',
        subBuilder: RequestEcho.create)
    ..aOM<RequestFlush>(2, _omitFieldNames ? '' : 'flush',
        subBuilder: RequestFlush.create)
    ..aOM<RequestInfo>(3, _omitFieldNames ? '' : 'info',
        subBuilder: RequestInfo.create)
    ..aOM<RequestInitChain>(5, _omitFieldNames ? '' : 'initChain',
        subBuilder: RequestInitChain.create)
    ..aOM<RequestQuery>(6, _omitFieldNames ? '' : 'query',
        subBuilder: RequestQuery.create)
    ..aOM<RequestCheckTx>(8, _omitFieldNames ? '' : 'checkTx',
        subBuilder: RequestCheckTx.create)
    ..aOM<RequestCommit>(11, _omitFieldNames ? '' : 'commit',
        subBuilder: RequestCommit.create)
    ..aOM<RequestListSnapshots>(12, _omitFieldNames ? '' : 'listSnapshots',
        subBuilder: RequestListSnapshots.create)
    ..aOM<RequestOfferSnapshot>(13, _omitFieldNames ? '' : 'offerSnapshot',
        subBuilder: RequestOfferSnapshot.create)
    ..aOM<RequestLoadSnapshotChunk>(
        14, _omitFieldNames ? '' : 'loadSnapshotChunk',
        subBuilder: RequestLoadSnapshotChunk.create)
    ..aOM<RequestApplySnapshotChunk>(
        15, _omitFieldNames ? '' : 'applySnapshotChunk',
        subBuilder: RequestApplySnapshotChunk.create)
    ..aOM<RequestPrepareProposal>(16, _omitFieldNames ? '' : 'prepareProposal',
        subBuilder: RequestPrepareProposal.create)
    ..aOM<RequestProcessProposal>(17, _omitFieldNames ? '' : 'processProposal',
        subBuilder: RequestProcessProposal.create)
    ..aOM<RequestExtendVote>(18, _omitFieldNames ? '' : 'extendVote',
        subBuilder: RequestExtendVote.create)
    ..aOM<RequestVerifyVoteExtension>(
        19, _omitFieldNames ? '' : 'verifyVoteExtension',
        subBuilder: RequestVerifyVoteExtension.create)
    ..aOM<RequestFinalizeBlock>(20, _omitFieldNames ? '' : 'finalizeBlock',
        subBuilder: RequestFinalizeBlock.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Request clone() => Request()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Request copyWith(void Function(Request) updates) =>
      super.copyWith((message) => updates(message as Request)) as Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Request create() => Request._();
  Request createEmptyInstance() => create();
  static $pb.PbList<Request> createRepeated() => $pb.PbList<Request>();
  @$core.pragma('dart2js:noInline')
  static Request getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Request>(create);
  static Request? _defaultInstance;

  Request_Value whichValue() => _Request_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  RequestEcho get echo => $_getN(0);
  @$pb.TagNumber(1)
  set echo(RequestEcho v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEcho() => $_has(0);
  @$pb.TagNumber(1)
  void clearEcho() => clearField(1);
  @$pb.TagNumber(1)
  RequestEcho ensureEcho() => $_ensure(0);

  @$pb.TagNumber(2)
  RequestFlush get flush => $_getN(1);
  @$pb.TagNumber(2)
  set flush(RequestFlush v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFlush() => $_has(1);
  @$pb.TagNumber(2)
  void clearFlush() => clearField(2);
  @$pb.TagNumber(2)
  RequestFlush ensureFlush() => $_ensure(1);

  @$pb.TagNumber(3)
  RequestInfo get info => $_getN(2);
  @$pb.TagNumber(3)
  set info(RequestInfo v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearInfo() => clearField(3);
  @$pb.TagNumber(3)
  RequestInfo ensureInfo() => $_ensure(2);

  @$pb.TagNumber(5)
  RequestInitChain get initChain => $_getN(3);
  @$pb.TagNumber(5)
  set initChain(RequestInitChain v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasInitChain() => $_has(3);
  @$pb.TagNumber(5)
  void clearInitChain() => clearField(5);
  @$pb.TagNumber(5)
  RequestInitChain ensureInitChain() => $_ensure(3);

  @$pb.TagNumber(6)
  RequestQuery get query => $_getN(4);
  @$pb.TagNumber(6)
  set query(RequestQuery v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasQuery() => $_has(4);
  @$pb.TagNumber(6)
  void clearQuery() => clearField(6);
  @$pb.TagNumber(6)
  RequestQuery ensureQuery() => $_ensure(4);

  @$pb.TagNumber(8)
  RequestCheckTx get checkTx => $_getN(5);
  @$pb.TagNumber(8)
  set checkTx(RequestCheckTx v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCheckTx() => $_has(5);
  @$pb.TagNumber(8)
  void clearCheckTx() => clearField(8);
  @$pb.TagNumber(8)
  RequestCheckTx ensureCheckTx() => $_ensure(5);

  @$pb.TagNumber(11)
  RequestCommit get commit => $_getN(6);
  @$pb.TagNumber(11)
  set commit(RequestCommit v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasCommit() => $_has(6);
  @$pb.TagNumber(11)
  void clearCommit() => clearField(11);
  @$pb.TagNumber(11)
  RequestCommit ensureCommit() => $_ensure(6);

  @$pb.TagNumber(12)
  RequestListSnapshots get listSnapshots => $_getN(7);
  @$pb.TagNumber(12)
  set listSnapshots(RequestListSnapshots v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasListSnapshots() => $_has(7);
  @$pb.TagNumber(12)
  void clearListSnapshots() => clearField(12);
  @$pb.TagNumber(12)
  RequestListSnapshots ensureListSnapshots() => $_ensure(7);

  @$pb.TagNumber(13)
  RequestOfferSnapshot get offerSnapshot => $_getN(8);
  @$pb.TagNumber(13)
  set offerSnapshot(RequestOfferSnapshot v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasOfferSnapshot() => $_has(8);
  @$pb.TagNumber(13)
  void clearOfferSnapshot() => clearField(13);
  @$pb.TagNumber(13)
  RequestOfferSnapshot ensureOfferSnapshot() => $_ensure(8);

  @$pb.TagNumber(14)
  RequestLoadSnapshotChunk get loadSnapshotChunk => $_getN(9);
  @$pb.TagNumber(14)
  set loadSnapshotChunk(RequestLoadSnapshotChunk v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasLoadSnapshotChunk() => $_has(9);
  @$pb.TagNumber(14)
  void clearLoadSnapshotChunk() => clearField(14);
  @$pb.TagNumber(14)
  RequestLoadSnapshotChunk ensureLoadSnapshotChunk() => $_ensure(9);

  @$pb.TagNumber(15)
  RequestApplySnapshotChunk get applySnapshotChunk => $_getN(10);
  @$pb.TagNumber(15)
  set applySnapshotChunk(RequestApplySnapshotChunk v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasApplySnapshotChunk() => $_has(10);
  @$pb.TagNumber(15)
  void clearApplySnapshotChunk() => clearField(15);
  @$pb.TagNumber(15)
  RequestApplySnapshotChunk ensureApplySnapshotChunk() => $_ensure(10);

  @$pb.TagNumber(16)
  RequestPrepareProposal get prepareProposal => $_getN(11);
  @$pb.TagNumber(16)
  set prepareProposal(RequestPrepareProposal v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasPrepareProposal() => $_has(11);
  @$pb.TagNumber(16)
  void clearPrepareProposal() => clearField(16);
  @$pb.TagNumber(16)
  RequestPrepareProposal ensurePrepareProposal() => $_ensure(11);

  @$pb.TagNumber(17)
  RequestProcessProposal get processProposal => $_getN(12);
  @$pb.TagNumber(17)
  set processProposal(RequestProcessProposal v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasProcessProposal() => $_has(12);
  @$pb.TagNumber(17)
  void clearProcessProposal() => clearField(17);
  @$pb.TagNumber(17)
  RequestProcessProposal ensureProcessProposal() => $_ensure(12);

  @$pb.TagNumber(18)
  RequestExtendVote get extendVote => $_getN(13);
  @$pb.TagNumber(18)
  set extendVote(RequestExtendVote v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasExtendVote() => $_has(13);
  @$pb.TagNumber(18)
  void clearExtendVote() => clearField(18);
  @$pb.TagNumber(18)
  RequestExtendVote ensureExtendVote() => $_ensure(13);

  @$pb.TagNumber(19)
  RequestVerifyVoteExtension get verifyVoteExtension => $_getN(14);
  @$pb.TagNumber(19)
  set verifyVoteExtension(RequestVerifyVoteExtension v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasVerifyVoteExtension() => $_has(14);
  @$pb.TagNumber(19)
  void clearVerifyVoteExtension() => clearField(19);
  @$pb.TagNumber(19)
  RequestVerifyVoteExtension ensureVerifyVoteExtension() => $_ensure(14);

  @$pb.TagNumber(20)
  RequestFinalizeBlock get finalizeBlock => $_getN(15);
  @$pb.TagNumber(20)
  set finalizeBlock(RequestFinalizeBlock v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasFinalizeBlock() => $_has(15);
  @$pb.TagNumber(20)
  void clearFinalizeBlock() => clearField(20);
  @$pb.TagNumber(20)
  RequestFinalizeBlock ensureFinalizeBlock() => $_ensure(15);
}

class RequestEcho extends $pb.GeneratedMessage {
  factory RequestEcho({
    $core.String? message,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  RequestEcho._() : super();
  factory RequestEcho.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RequestEcho.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RequestEcho',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.abci'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RequestEcho clone() => RequestEcho()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RequestEcho copyWith(void Function(RequestEcho) updates) =>
      super.copyWith((message) => updates(message as RequestEcho))
          as RequestEcho;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestEcho create() => RequestEcho._();
  RequestEcho createEmptyInstance() => create();
  static $pb.PbList<RequestEcho> createRepeated() => $pb.PbList<RequestEcho>();
  @$core.pragma('dart2js:noInline')
  static RequestEcho getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RequestEcho>(create);
  static RequestEcho? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
}

class RequestFlush extends $pb.GeneratedMessage {
  factory RequestFlush() => create();
  RequestFlush._() : super();
  factory RequestFlush.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RequestFlush.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RequestFlush',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.abci'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RequestFlush clone() => RequestFlush()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RequestFlush copyWith(void Function(RequestFlush) updates) =>
      super.copyWith((message) => updates(message as RequestFlush))
          as RequestFlush;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestFlush create() => RequestFlush._();
  RequestFlush createEmptyInstance() => create();
  static $pb.PbList<RequestFlush> createRepeated() =>
      $pb.PbList<RequestFlush>();
  @$core.pragma('dart2js:noInline')
  static RequestFlush getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RequestFlush>(create);
  static RequestFlush? _defaultInstance;
}

class RequestInfo extends $pb.GeneratedMessage {
  factory RequestInfo({
    $core.String? version,
    $fixnum.Int64? blockVersion,
    $fixnum.Int64? p2pVersion,
    $core.String? abciVersion,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (blockVersion != null) {
      $result.blockVersion = blockVersion;
    }
    if (p2pVersion != null) {
      $result.p2pVersion = p2pVersion;
    }
    if (abciVersion != null) {
      $result.abciVersion = abciVersion;
    }
    return $result;
  }
  RequestInfo._() : super();
  factory RequestInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RequestInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RequestInfo',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.abci'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'blockVersion', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'p2pVersion', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(4, _omitFieldNames ? '' : 'abciVersion')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RequestInfo clone() => RequestInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RequestInfo copyWith(void Function(RequestInfo) updates) =>
      super.copyWith((message) => updates(message as RequestInfo))
          as RequestInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestInfo create() => RequestInfo._();
  RequestInfo createEmptyInstance() => create();
  static $pb.PbList<RequestInfo> createRepeated() => $pb.PbList<RequestInfo>();
  @$core.pragma('dart2js:noInline')
  static RequestInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RequestInfo>(create);
  static RequestInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get blockVersion => $_getI64(1);
  @$pb.TagNumber(2)
  set blockVersion($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBlockVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlockVersion() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get p2pVersion => $_getI64(2);
  @$pb.TagNumber(3)
  set p2pVersion($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasP2pVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearP2pVersion() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get abciVersion => $_getSZ(3);
  @$pb.TagNumber(4)
  set abciVersion($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAbciVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearAbciVersion() => clearField(4);
}

class RequestInitChain extends $pb.GeneratedMessage {
  factory RequestInitChain({
    $1.Timestamp? time,
    $core.String? chainId,
    $2.ConsensusParams? consensusParams,
    $core.Iterable<ValidatorUpdate>? validators,
    $core.List<$core.int>? appStateBytes,
    $fixnum.Int64? initialHeight,
  }) {
    final $result = create();
    if (time != null) {
      $result.time = time;
    }
    if (chainId != null) {
      $result.chainId = chainId;
    }
    if (consensusParams != null) {
      $result.consensusParams = consensusParams;
    }
    if (validators != null) {
      $result.validators.addAll(validators);
    }
    if (appStateBytes != null) {
      $result.appStateBytes = appStateBytes;
    }
    if (initialHeight != null) {
      $result.initialHeight = initialHeight;
    }
    return $result;
  }
  RequestInitChain._() : super();
  factory RequestInitChain.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RequestInitChain.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RequestInitChain',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.abci'),
      createEmptyInstance: create)
    ..aOM<$1.Timestamp>(1, _omitFieldNames ? '' : 'time',
        subBuilder: $1.Timestamp.create)
    ..aOS(2, _omitFieldNames ? '' : 'chainId')
    ..aOM<$2.ConsensusParams>(3, _omitFieldNames ? '' : 'consensusParams',
        subBuilder: $2.ConsensusParams.create)
    ..pc<ValidatorUpdate>(
        4, _omitFieldNames ? '' : 'validators', $pb.PbFieldType.PM,
        subBuilder: ValidatorUpdate.create)
    ..a<$core.List<$core.int>>(
        5, _omitFieldNames ? '' : 'appStateBytes', $pb.PbFieldType.OY)
    ..aInt64(6, _omitFieldNames ? '' : 'initialHeight')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RequestInitChain clone() => RequestInitChain()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RequestInitChain copyWith(void Function(RequestInitChain) updates) =>
      super.copyWith((message) => updates(message as RequestInitChain))
          as RequestInitChain;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestInitChain create() => RequestInitChain._();
  RequestInitChain createEmptyInstance() => create();
  static $pb.PbList<RequestInitChain> createRepeated() =>
      $pb.PbList<RequestInitChain>();
  @$core.pragma('dart2js:noInline')
  static RequestInitChain getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RequestInitChain>(create);
  static RequestInitChain? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Timestamp get time => $_getN(0);
  @$pb.TagNumber(1)
  set time($1.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearTime() => clearField(1);
  @$pb.TagNumber(1)
  $1.Timestamp ensureTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get chainId => $_getSZ(1);
  @$pb.TagNumber(2)
  set chainId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasChainId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChainId() => clearField(2);

  @$pb.TagNumber(3)
  $2.ConsensusParams get consensusParams => $_getN(2);
  @$pb.TagNumber(3)
  set consensusParams($2.ConsensusParams v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasConsensusParams() => $_has(2);
  @$pb.TagNumber(3)
  void clearConsensusParams() => clearField(3);
  @$pb.TagNumber(3)
  $2.ConsensusParams ensureConsensusParams() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<ValidatorUpdate> get validators => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.int> get appStateBytes => $_getN(4);
  @$pb.TagNumber(5)
  set appStateBytes($core.List<$core.int> v) {
    $_setBytes(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAppStateBytes() => $_has(4);
  @$pb.TagNumber(5)
  void clearAppStateBytes() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get initialHeight => $_getI64(5);
  @$pb.TagNumber(6)
  set initialHeight($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasInitialHeight() => $_has(5);
  @$pb.TagNumber(6)
  void clearInitialHeight() => clearField(6);
}

class RequestQuery extends $pb.GeneratedMessage {
  factory RequestQuery({
    $core.List<$core.int>? data,
    $core.String? path,
    $fixnum.Int64? height,
    $core.bool? prove,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    if (path != null) {
      $result.path = path;
    }
    if (height != null) {
      $result.height = height;
    }
    if (prove != null) {
      $result.prove = prove;
    }
    return $result;
  }
  RequestQuery._() : super();
  factory RequestQuery.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RequestQuery.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RequestQuery',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.abci'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..aOS(2, _omitFieldNames ? '' : 'path')
    ..aInt64(3, _omitFieldNames ? '' : 'height')
    ..aOB(4, _omitFieldNames ? '' : 'prove')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RequestQuery clone() => RequestQuery()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RequestQuery copyWith(void Function(RequestQuery) updates) =>
      super.copyWith((message) => updates(message as RequestQuery))
          as RequestQuery;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestQuery create() => RequestQuery._();
  RequestQuery createEmptyInstance() => create();
  static $pb.PbList<RequestQuery> createRepeated() =>
      $pb.PbList<RequestQuery>();
  @$core.pragma('dart2js:noInline')
  static RequestQuery getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RequestQuery>(create);
  static RequestQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(2)
  set path($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get height => $_getI64(2);
  @$pb.TagNumber(3)
  set height($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeight() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get prove => $_getBF(3);
  @$pb.TagNumber(4)
  set prove($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasProve() => $_has(3);
  @$pb.TagNumber(4)
  void clearProve() => clearField(4);
}

class RequestCheckTx extends $pb.GeneratedMessage {
  factory RequestCheckTx({
    $core.List<$core.int>? tx,
    CheckTxType? type,
  }) {
    final $result = create();
    if (tx != null) {
      $result.tx = tx;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  RequestCheckTx._() : super();
  factory RequestCheckTx.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RequestCheckTx.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RequestCheckTx',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.abci'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'tx', $pb.PbFieldType.OY)
    ..e<CheckTxType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: CheckTxType.NEW,
        valueOf: CheckTxType.valueOf,
        enumValues: CheckTxType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RequestCheckTx clone() => RequestCheckTx()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RequestCheckTx copyWith(void Function(RequestCheckTx) updates) =>
      super.copyWith((message) => updates(message as RequestCheckTx))
          as RequestCheckTx;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestCheckTx create() => RequestCheckTx._();
  RequestCheckTx createEmptyInstance() => create();
  static $pb.PbList<RequestCheckTx> createRepeated() =>
      $pb.PbList<RequestCheckTx>();
  @$core.pragma('dart2js:noInline')
  static RequestCheckTx getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RequestCheckTx>(create);
  static RequestCheckTx? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get tx => $_getN(0);
  @$pb.TagNumber(1)
  set tx($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTx() => $_has(0);
  @$pb.TagNumber(1)
  void clearTx() => clearField(1);

  @$pb.TagNumber(2)
  CheckTxType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(CheckTxType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
}

class RequestCommit extends $pb.GeneratedMessage {
  factory RequestCommit() => create();
  RequestCommit._() : super();
  factory RequestCommit.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RequestCommit.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RequestCommit',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.abci'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RequestCommit clone() => RequestCommit()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RequestCommit copyWith(void Function(RequestCommit) updates) =>
      super.copyWith((message) => updates(message as RequestCommit))
          as RequestCommit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestCommit create() => RequestCommit._();
  RequestCommit createEmptyInstance() => create();
  static $pb.PbList<RequestCommit> createRepeated() =>
      $pb.PbList<RequestCommit>();
  @$core.pragma('dart2js:noInline')
  static RequestCommit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RequestCommit>(create);
  static RequestCommit? _defaultInstance;
}

/// lists available snapshots
class RequestListSnapshots extends $pb.GeneratedMessage {
  factory RequestListSnapshots() => create();
  RequestListSnapshots._() : super();
  factory RequestListSnapshots.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RequestListSnapshots.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RequestListSnapshots',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.abci'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RequestListSnapshots clone() =>
      RequestListSnapshots()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RequestListSnapshots copyWith(void Function(RequestListSnapshots) updates) =>
      super.copyWith((message) => updates(message as RequestListSnapshots))
          as RequestListSnapshots;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestListSnapshots create() => RequestListSnapshots._();
  RequestListSnapshots createEmptyInstance() => create();
  static $pb.PbList<RequestListSnapshots> createRepeated() =>
      $pb.PbList<RequestListSnapshots>();
  @$core.pragma('dart2js:noInline')
  static RequestListSnapshots getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RequestListSnapshots>(create);
  static RequestListSnapshots? _defaultInstance;
}

/// offers a snapshot to the application
class RequestOfferSnapshot extends $pb.GeneratedMessage {
  factory RequestOfferSnapshot({
    Snapshot? snapshot,
    $core.List<$core.int>? appHash,
  }) {
    final $result = create();
    if (snapshot != null) {
      $result.snapshot = snapshot;
    }
    if (appHash != null) {
      $result.appHash = appHash;
    }
    return $result;
  }
  RequestOfferSnapshot._() : super();
  factory RequestOfferSnapshot.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RequestOfferSnapshot.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RequestOfferSnapshot',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.abci'),
      createEmptyInstance: create)
    ..aOM<Snapshot>(1, _omitFieldNames ? '' : 'snapshot',
        subBuilder: Snapshot.create)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'appHash', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RequestOfferSnapshot clone() =>
      RequestOfferSnapshot()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RequestOfferSnapshot copyWith(void Function(RequestOfferSnapshot) updates) =>
      super.copyWith((message) => updates(message as RequestOfferSnapshot))
          as RequestOfferSnapshot;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestOfferSnapshot create() => RequestOfferSnapshot._();
  RequestOfferSnapshot createEmptyInstance() => create();
  static $pb.PbList<RequestOfferSnapshot> createRepeated() =>
      $pb.PbList<RequestOfferSnapshot>();
  @$core.pragma('dart2js:noInline')
  static RequestOfferSnapshot getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RequestOfferSnapshot>(create);
  static RequestOfferSnapshot? _defaultInstance;

  @$pb.TagNumber(1)
  Snapshot get snapshot => $_getN(0);
  @$pb.TagNumber(1)
  set snapshot(Snapshot v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSnapshot() => $_has(0);
  @$pb.TagNumber(1)
  void clearSnapshot() => clearField(1);
  @$pb.TagNumber(1)
  Snapshot ensureSnapshot() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get appHash => $_getN(1);
  @$pb.TagNumber(2)
  set appHash($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAppHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppHash() => clearField(2);
}

/// loads a snapshot chunk
class RequestLoadSnapshotChunk extends $pb.GeneratedMessage {
  factory RequestLoadSnapshotChunk({
    $fixnum.Int64? height,
    $core.int? format,
    $core.int? chunk,
  }) {
    final $result = create();
    if (height != null) {
      $result.height = height;
    }
    if (format != null) {
      $result.format = format;
    }
    if (chunk != null) {
      $result.chunk = chunk;
    }
    return $result;
  }
  RequestLoadSnapshotChunk._() : super();
  factory RequestLoadSnapshotChunk.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RequestLoadSnapshotChunk.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RequestLoadSnapshotChunk',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.abci'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'height', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'format', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'chunk', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RequestLoadSnapshotChunk clone() =>
      RequestLoadSnapshotChunk()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RequestLoadSnapshotChunk copyWith(
          void Function(RequestLoadSnapshotChunk) updates) =>
      super.copyWith((message) => updates(message as RequestLoadSnapshotChunk))
          as RequestLoadSnapshotChunk;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestLoadSnapshotChunk create() => RequestLoadSnapshotChunk._();
  RequestLoadSnapshotChunk createEmptyInstance() => create();
  static $pb.PbList<RequestLoadSnapshotChunk> createRepeated() =>
      $pb.PbList<RequestLoadSnapshotChunk>();
  @$core.pragma('dart2js:noInline')
  static RequestLoadSnapshotChunk getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RequestLoadSnapshotChunk>(create);
  static RequestLoadSnapshotChunk? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get height => $_getI64(0);
  @$pb.TagNumber(1)
  set height($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeight() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get format => $_getIZ(1);
  @$pb.TagNumber(2)
  set format($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearFormat() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get chunk => $_getIZ(2);
  @$pb.TagNumber(3)
  set chunk($core.int v) {
    $_setUnsignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasChunk() => $_has(2);
  @$pb.TagNumber(3)
  void clearChunk() => clearField(3);
}

/// Applies a snapshot chunk
class RequestApplySnapshotChunk extends $pb.GeneratedMessage {
  factory RequestApplySnapshotChunk({
    $core.int? index,
    $core.List<$core.int>? chunk,
    $core.String? sender,
  }) {
    final $result = create();
    if (index != null) {
      $result.index = index;
    }
    if (chunk != null) {
      $result.chunk = chunk;
    }
    if (sender != null) {
      $result.sender = sender;
    }
    return $result;
  }
  RequestApplySnapshotChunk._() : super();
  factory RequestApplySnapshotChunk.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RequestApplySnapshotChunk.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RequestApplySnapshotChunk',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.abci'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'index', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'chunk', $pb.PbFieldType.OY)
    ..aOS(3, _omitFieldNames ? '' : 'sender')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RequestApplySnapshotChunk clone() =>
      RequestApplySnapshotChunk()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RequestApplySnapshotChunk copyWith(
          void Function(RequestApplySnapshotChunk) updates) =>
      super.copyWith((message) => updates(message as RequestApplySnapshotChunk))
          as RequestApplySnapshotChunk;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestApplySnapshotChunk create() => RequestApplySnapshotChunk._();
  RequestApplySnapshotChunk createEmptyInstance() => create();
  static $pb.PbList<RequestApplySnapshotChunk> createRepeated() =>
      $pb.PbList<RequestApplySnapshotChunk>();
  @$core.pragma('dart2js:noInline')
  static RequestApplySnapshotChunk getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RequestApplySnapshotChunk>(create);
  static RequestApplySnapshotChunk? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get index => $_getIZ(0);
  @$pb.TagNumber(1)
  set index($core.int v) {
    $_setUnsignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get chunk => $_getN(1);
  @$pb.TagNumber(2)
  set chunk($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasChunk() => $_has(1);
  @$pb.TagNumber(2)
  void clearChunk() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sender => $_getSZ(2);
  @$pb.TagNumber(3)
  set sender($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSender() => $_has(2);
  @$pb.TagNumber(3)
  void clearSender() => clearField(3);
}

class RequestPrepareProposal extends $pb.GeneratedMessage {
  factory RequestPrepareProposal({
    $fixnum.Int64? maxTxBytes,
    $core.Iterable<$core.List<$core.int>>? txs,
    ExtendedCommitInfo? localLastCommit,
    $core.Iterable<Misbehavior>? misbehavior,
    $fixnum.Int64? height,
    $1.Timestamp? time,
    $core.List<$core.int>? nextValidatorsHash,
    $core.List<$core.int>? proposerAddress,
  }) {
    final $result = create();
    if (maxTxBytes != null) {
      $result.maxTxBytes = maxTxBytes;
    }
    if (txs != null) {
      $result.txs.addAll(txs);
    }
    if (localLastCommit != null) {
      $result.localLastCommit = localLastCommit;
    }
    if (misbehavior != null) {
      $result.misbehavior.addAll(misbehavior);
    }
    if (height != null) {
      $result.height = height;
    }
    if (time != null) {
      $result.time = time;
    }
    if (nextValidatorsHash != null) {
      $result.nextValidatorsHash = nextValidatorsHash;
    }
    if (proposerAddress != null) {
      $result.proposerAddress = proposerAddress;
    }
    return $result;
  }
  RequestPrepareProposal._() : super();
  factory RequestPrepareProposal.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RequestPrepareProposal.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RequestPrepareProposal',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.abci'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'maxTxBytes')
    ..p<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'txs', $pb.PbFieldType.PY)
    ..aOM<ExtendedCommitInfo>(3, _omitFieldNames ? '' : 'localLastCommit',
        subBuilder: ExtendedCommitInfo.create)
    ..pc<Misbehavior>(
        4, _omitFieldNames ? '' : 'misbehavior', $pb.PbFieldType.PM,
        subBuilder: Misbehavior.create)
    ..aInt64(5, _omitFieldNames ? '' : 'height')
    ..aOM<$1.Timestamp>(6, _omitFieldNames ? '' : 'time',
        subBuilder: $1.Timestamp.create)
    ..a<$core.List<$core.int>>(
        7, _omitFieldNames ? '' : 'nextValidatorsHash', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        8, _omitFieldNames ? '' : 'proposerAddress', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RequestPrepareProposal clone() =>
      RequestPrepareProposal()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RequestPrepareProposal copyWith(
          void Function(RequestPrepareProposal) updates) =>
      super.copyWith((message) => updates(message as RequestPrepareProposal))
          as RequestPrepareProposal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestPrepareProposal create() => RequestPrepareProposal._();
  RequestPrepareProposal createEmptyInstance() => create();
  static $pb.PbList<RequestPrepareProposal> createRepeated() =>
      $pb.PbList<RequestPrepareProposal>();
  @$core.pragma('dart2js:noInline')
  static RequestPrepareProposal getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RequestPrepareProposal>(create);
  static RequestPrepareProposal? _defaultInstance;

  /// the modified transactions cannot exceed this size.
  @$pb.TagNumber(1)
  $fixnum.Int64 get maxTxBytes => $_getI64(0);
  @$pb.TagNumber(1)
  set maxTxBytes($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMaxTxBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxTxBytes() => clearField(1);

  /// txs is an array of transactions that will be included in a block,
  /// sent to the app for possible modifications.
  @$pb.TagNumber(2)
  $core.List<$core.List<$core.int>> get txs => $_getList(1);

  @$pb.TagNumber(3)
  ExtendedCommitInfo get localLastCommit => $_getN(2);
  @$pb.TagNumber(3)
  set localLastCommit(ExtendedCommitInfo v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLocalLastCommit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocalLastCommit() => clearField(3);
  @$pb.TagNumber(3)
  ExtendedCommitInfo ensureLocalLastCommit() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<Misbehavior> get misbehavior => $_getList(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get height => $_getI64(4);
  @$pb.TagNumber(5)
  set height($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasHeight() => $_has(4);
  @$pb.TagNumber(5)
  void clearHeight() => clearField(5);

  @$pb.TagNumber(6)
  $1.Timestamp get time => $_getN(5);
  @$pb.TagNumber(6)
  set time($1.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearTime() => clearField(6);
  @$pb.TagNumber(6)
  $1.Timestamp ensureTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<$core.int> get nextValidatorsHash => $_getN(6);
  @$pb.TagNumber(7)
  set nextValidatorsHash($core.List<$core.int> v) {
    $_setBytes(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasNextValidatorsHash() => $_has(6);
  @$pb.TagNumber(7)
  void clearNextValidatorsHash() => clearField(7);

  /// address of the public key of the validator proposing the block.
  @$pb.TagNumber(8)
  $core.List<$core.int> get proposerAddress => $_getN(7);
  @$pb.TagNumber(8)
  set proposerAddress($core.List<$core.int> v) {
    $_setBytes(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasProposerAddress() => $_has(7);
  @$pb.TagNumber(8)
  void clearProposerAddress() => clearField(8);
}

class RequestProcessProposal extends $pb.GeneratedMessage {
  factory RequestProcessProposal({
    $core.Iterable<$core.List<$core.int>>? txs,
    CommitInfo? proposedLastCommit,
    $core.Iterable<Misbehavior>? misbehavior,
    $core.List<$core.int>? hash,
    $fixnum.Int64? height,
    $1.Timestamp? time,
    $core.List<$core.int>? nextValidatorsHash,
    $core.List<$core.int>? proposerAddress,
  }) {
    final $result = create();
    if (txs != null) {
      $result.txs.addAll(txs);
    }
    if (proposedLastCommit != null) {
      $result.proposedLastCommit = proposedLastCommit;
    }
    if (misbehavior != null) {
      $result.misbehavior.addAll(misbehavior);
    }
    if (hash != null) {
      $result.hash = hash;
    }
    if (height != null) {
      $result.height = height;
    }
    if (time != null) {
      $result.time = time;
    }
    if (nextValidatorsHash != null) {
      $result.nextValidatorsHash = nextValidatorsHash;
    }
    if (proposerAddress != null) {
      $result.proposerAddress = proposerAddress;
    }
    return $result;
  }
  RequestProcessProposal._() : super();
  factory RequestProcessProposal.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RequestProcessProposal.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RequestProcessProposal',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.abci'),
      createEmptyInstance: create)
    ..p<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'txs', $pb.PbFieldType.PY)
    ..aOM<CommitInfo>(2, _omitFieldNames ? '' : 'proposedLastCommit',
        subBuilder: CommitInfo.create)
    ..pc<Misbehavior>(
        3, _omitFieldNames ? '' : 'misbehavior', $pb.PbFieldType.PM,
        subBuilder: Misbehavior.create)
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'hash', $pb.PbFieldType.OY)
    ..aInt64(5, _omitFieldNames ? '' : 'height')
    ..aOM<$1.Timestamp>(6, _omitFieldNames ? '' : 'time',
        subBuilder: $1.Timestamp.create)
    ..a<$core.List<$core.int>>(
        7, _omitFieldNames ? '' : 'nextValidatorsHash', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        8, _omitFieldNames ? '' : 'proposerAddress', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RequestProcessProposal clone() =>
      RequestProcessProposal()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RequestProcessProposal copyWith(
          void Function(RequestProcessProposal) updates) =>
      super.copyWith((message) => updates(message as RequestProcessProposal))
          as RequestProcessProposal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestProcessProposal create() => RequestProcessProposal._();
  RequestProcessProposal createEmptyInstance() => create();
  static $pb.PbList<RequestProcessProposal> createRepeated() =>
      $pb.PbList<RequestProcessProposal>();
  @$core.pragma('dart2js:noInline')
  static RequestProcessProposal getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RequestProcessProposal>(create);
  static RequestProcessProposal? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.List<$core.int>> get txs => $_getList(0);

  @$pb.TagNumber(2)
  CommitInfo get proposedLastCommit => $_getN(1);
  @$pb.TagNumber(2)
  set proposedLastCommit(CommitInfo v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProposedLastCommit() => $_has(1);
  @$pb.TagNumber(2)
  void clearProposedLastCommit() => clearField(2);
  @$pb.TagNumber(2)
  CommitInfo ensureProposedLastCommit() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<Misbehavior> get misbehavior => $_getList(2);

  /// hash is the merkle root hash of the fields of the proposed block.
  @$pb.TagNumber(4)
  $core.List<$core.int> get hash => $_getN(3);
  @$pb.TagNumber(4)
  set hash($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasHash() => $_has(3);
  @$pb.TagNumber(4)
  void clearHash() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get height => $_getI64(4);
  @$pb.TagNumber(5)
  set height($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasHeight() => $_has(4);
  @$pb.TagNumber(5)
  void clearHeight() => clearField(5);

  @$pb.TagNumber(6)
  $1.Timestamp get time => $_getN(5);
  @$pb.TagNumber(6)
  set time($1.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearTime() => clearField(6);
  @$pb.TagNumber(6)
  $1.Timestamp ensureTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<$core.int> get nextValidatorsHash => $_getN(6);
  @$pb.TagNumber(7)
  set nextValidatorsHash($core.List<$core.int> v) {
    $_setBytes(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasNextValidatorsHash() => $_has(6);
  @$pb.TagNumber(7)
  void clearNextValidatorsHash() => clearField(7);

  /// address of the public key of the original proposer of the block.
  @$pb.TagNumber(8)
  $core.List<$core.int> get proposerAddress => $_getN(7);
  @$pb.TagNumber(8)
  set proposerAddress($core.List<$core.int> v) {
    $_setBytes(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasProposerAddress() => $_has(7);
  @$pb.TagNumber(8)
  void clearProposerAddress() => clearField(8);
}

/// Extends a vote with application-injected data
class RequestExtendVote extends $pb.GeneratedMessage {
  factory RequestExtendVote({
    $core.List<$core.int>? hash,
    $fixnum.Int64? height,
    $1.Timestamp? time,
    $core.Iterable<$core.List<$core.int>>? txs,
    CommitInfo? proposedLastCommit,
    $core.Iterable<Misbehavior>? misbehavior,
    $core.List<$core.int>? nextValidatorsHash,
    $core.List<$core.int>? proposerAddress,
  }) {
    final $result = create();
    if (hash != null) {
      $result.hash = hash;
    }
    if (height != null) {
      $result.height = height;
    }
    if (time != null) {
      $result.time = time;
    }
    if (txs != null) {
      $result.txs.addAll(txs);
    }
    if (proposedLastCommit != null) {
      $result.proposedLastCommit = proposedLastCommit;
    }
    if (misbehavior != null) {
      $result.misbehavior.addAll(misbehavior);
    }
    if (nextValidatorsHash != null) {
      $result.nextValidatorsHash = nextValidatorsHash;
    }
    if (proposerAddress != null) {
      $result.proposerAddress = proposerAddress;
    }
    return $result;
  }
  RequestExtendVote._() : super();
  factory RequestExtendVote.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RequestExtendVote.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RequestExtendVote',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.abci'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'hash', $pb.PbFieldType.OY)
    ..aInt64(2, _omitFieldNames ? '' : 'height')
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'time',
        subBuilder: $1.Timestamp.create)
    ..p<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'txs', $pb.PbFieldType.PY)
    ..aOM<CommitInfo>(5, _omitFieldNames ? '' : 'proposedLastCommit',
        subBuilder: CommitInfo.create)
    ..pc<Misbehavior>(
        6, _omitFieldNames ? '' : 'misbehavior', $pb.PbFieldType.PM,
        subBuilder: Misbehavior.create)
    ..a<$core.List<$core.int>>(
        7, _omitFieldNames ? '' : 'nextValidatorsHash', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        8, _omitFieldNames ? '' : 'proposerAddress', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RequestExtendVote clone() => RequestExtendVote()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RequestExtendVote copyWith(void Function(RequestExtendVote) updates) =>
      super.copyWith((message) => updates(message as RequestExtendVote))
          as RequestExtendVote;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestExtendVote create() => RequestExtendVote._();
  RequestExtendVote createEmptyInstance() => create();
  static $pb.PbList<RequestExtendVote> createRepeated() =>
      $pb.PbList<RequestExtendVote>();
  @$core.pragma('dart2js:noInline')
  static RequestExtendVote getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RequestExtendVote>(create);
  static RequestExtendVote? _defaultInstance;

  /// the hash of the block that this vote may be referring to
  @$pb.TagNumber(1)
  $core.List<$core.int> get hash => $_getN(0);
  @$pb.TagNumber(1)
  set hash($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearHash() => clearField(1);

  /// the height of the extended vote
  @$pb.TagNumber(2)
  $fixnum.Int64 get height => $_getI64(1);
  @$pb.TagNumber(2)
  set height($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeight() => clearField(2);

  /// info of the block that this vote may be referring to
  @$pb.TagNumber(3)
  $1.Timestamp get time => $_getN(2);
  @$pb.TagNumber(3)
  set time($1.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearTime() => clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$core.List<$core.int>> get txs => $_getList(3);

  @$pb.TagNumber(5)
  CommitInfo get proposedLastCommit => $_getN(4);
  @$pb.TagNumber(5)
  set proposedLastCommit(CommitInfo v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasProposedLastCommit() => $_has(4);
  @$pb.TagNumber(5)
  void clearProposedLastCommit() => clearField(5);
  @$pb.TagNumber(5)
  CommitInfo ensureProposedLastCommit() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<Misbehavior> get misbehavior => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$core.int> get nextValidatorsHash => $_getN(6);
  @$pb.TagNumber(7)
  set nextValidatorsHash($core.List<$core.int> v) {
    $_setBytes(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasNextValidatorsHash() => $_has(6);
  @$pb.TagNumber(7)
  void clearNextValidatorsHash() => clearField(7);

  /// address of the public key of the original proposer of the block.
  @$pb.TagNumber(8)
  $core.List<$core.int> get proposerAddress => $_getN(7);
  @$pb.TagNumber(8)
  set proposerAddress($core.List<$core.int> v) {
    $_setBytes(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasProposerAddress() => $_has(7);
  @$pb.TagNumber(8)
  void clearProposerAddress() => clearField(8);
}

/// Verify the vote extension
class RequestVerifyVoteExtension extends $pb.GeneratedMessage {
  factory RequestVerifyVoteExtension({
    $core.List<$core.int>? hash,
    $core.List<$core.int>? validatorAddress,
    $fixnum.Int64? height,
    $core.List<$core.int>? voteExtension,
  }) {
    final $result = create();
    if (hash != null) {
      $result.hash = hash;
    }
    if (validatorAddress != null) {
      $result.validatorAddress = validatorAddress;
    }
    if (height != null) {
      $result.height = height;
    }
    if (voteExtension != null) {
      $result.voteExtension = voteExtension;
    }
    return $result;
  }
  RequestVerifyVoteExtension._() : super();
  factory RequestVerifyVoteExtension.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RequestVerifyVoteExtension.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RequestVerifyVoteExtension',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.abci'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'hash', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'validatorAddress', $pb.PbFieldType.OY)
    ..aInt64(3, _omitFieldNames ? '' : 'height')
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'voteExtension', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RequestVerifyVoteExtension clone() =>
      RequestVerifyVoteExtension()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RequestVerifyVoteExtension copyWith(
          void Function(RequestVerifyVoteExtension) updates) =>
      super.copyWith(
              (message) => updates(message as RequestVerifyVoteExtension))
          as RequestVerifyVoteExtension;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestVerifyVoteExtension create() => RequestVerifyVoteExtension._();
  RequestVerifyVoteExtension createEmptyInstance() => create();
  static $pb.PbList<RequestVerifyVoteExtension> createRepeated() =>
      $pb.PbList<RequestVerifyVoteExtension>();
  @$core.pragma('dart2js:noInline')
  static RequestVerifyVoteExtension getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RequestVerifyVoteExtension>(create);
  static RequestVerifyVoteExtension? _defaultInstance;

  /// the hash of the block that this received vote corresponds to
  @$pb.TagNumber(1)
  $core.List<$core.int> get hash => $_getN(0);
  @$pb.TagNumber(1)
  set hash($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearHash() => clearField(1);

  /// the validator that signed the vote extension
  @$pb.TagNumber(2)
  $core.List<$core.int> get validatorAddress => $_getN(1);
  @$pb.TagNumber(2)
  set validatorAddress($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValidatorAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidatorAddress() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get height => $_getI64(2);
  @$pb.TagNumber(3)
  set height($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeight() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get voteExtension => $_getN(3);
  @$pb.TagNumber(4)
  set voteExtension($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasVoteExtension() => $_has(3);
  @$pb.TagNumber(4)
  void clearVoteExtension() => clearField(4);
}

class RequestFinalizeBlock extends $pb.GeneratedMessage {
  factory RequestFinalizeBlock({
    $core.Iterable<$core.List<$core.int>>? txs,
    CommitInfo? decidedLastCommit,
    $core.Iterable<Misbehavior>? misbehavior,
    $core.List<$core.int>? hash,
    $fixnum.Int64? height,
    $1.Timestamp? time,
    $core.List<$core.int>? nextValidatorsHash,
    $core.List<$core.int>? proposerAddress,
  }) {
    final $result = create();
    if (txs != null) {
      $result.txs.addAll(txs);
    }
    if (decidedLastCommit != null) {
      $result.decidedLastCommit = decidedLastCommit;
    }
    if (misbehavior != null) {
      $result.misbehavior.addAll(misbehavior);
    }
    if (hash != null) {
      $result.hash = hash;
    }
    if (height != null) {
      $result.height = height;
    }
    if (time != null) {
      $result.time = time;
    }
    if (nextValidatorsHash != null) {
      $result.nextValidatorsHash = nextValidatorsHash;
    }
    if (proposerAddress != null) {
      $result.proposerAddress = proposerAddress;
    }
    return $result;
  }
  RequestFinalizeBlock._() : super();
  factory RequestFinalizeBlock.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RequestFinalizeBlock.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RequestFinalizeBlock',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.abci'),
      createEmptyInstance: create)
    ..p<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'txs', $pb.PbFieldType.PY)
    ..aOM<CommitInfo>(2, _omitFieldNames ? '' : 'decidedLastCommit',
        subBuilder: CommitInfo.create)
    ..pc<Misbehavior>(
        3, _omitFieldNames ? '' : 'misbehavior', $pb.PbFieldType.PM,
        subBuilder: Misbehavior.create)
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'hash', $pb.PbFieldType.OY)
    ..aInt64(5, _omitFieldNames ? '' : 'height')
    ..aOM<$1.Timestamp>(6, _omitFieldNames ? '' : 'time',
        subBuilder: $1.Timestamp.create)
    ..a<$core.List<$core.int>>(
        7, _omitFieldNames ? '' : 'nextValidatorsHash', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        8, _omitFieldNames ? '' : 'proposerAddress', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RequestFinalizeBlock clone() =>
      RequestFinalizeBlock()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RequestFinalizeBlock copyWith(void Function(RequestFinalizeBlock) updates) =>
      super.copyWith((message) => updates(message as RequestFinalizeBlock))
          as RequestFinalizeBlock;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestFinalizeBlock create() => RequestFinalizeBlock._();
  RequestFinalizeBlock createEmptyInstance() => create();
  static $pb.PbList<RequestFinalizeBlock> createRepeated() =>
      $pb.PbList<RequestFinalizeBlock>();
  @$core.pragma('dart2js:noInline')
  static RequestFinalizeBlock getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RequestFinalizeBlock>(create);
  static RequestFinalizeBlock? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.List<$core.int>> get txs => $_getList(0);

  @$pb.TagNumber(2)
  CommitInfo get decidedLastCommit => $_getN(1);
  @$pb.TagNumber(2)
  set decidedLastCommit(CommitInfo v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDecidedLastCommit() => $_has(1);
  @$pb.TagNumber(2)
  void clearDecidedLastCommit() => clearField(2);
  @$pb.TagNumber(2)
  CommitInfo ensureDecidedLastCommit() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<Misbehavior> get misbehavior => $_getList(2);

  /// hash is the merkle root hash of the fields of the decided block.
  @$pb.TagNumber(4)
  $core.List<$core.int> get hash => $_getN(3);
  @$pb.TagNumber(4)
  set hash($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasHash() => $_has(3);
  @$pb.TagNumber(4)
  void clearHash() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get height => $_getI64(4);
  @$pb.TagNumber(5)
  set height($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasHeight() => $_has(4);
  @$pb.TagNumber(5)
  void clearHeight() => clearField(5);

  @$pb.TagNumber(6)
  $1.Timestamp get time => $_getN(5);
  @$pb.TagNumber(6)
  set time($1.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearTime() => clearField(6);
  @$pb.TagNumber(6)
  $1.Timestamp ensureTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<$core.int> get nextValidatorsHash => $_getN(6);
  @$pb.TagNumber(7)
  set nextValidatorsHash($core.List<$core.int> v) {
    $_setBytes(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasNextValidatorsHash() => $_has(6);
  @$pb.TagNumber(7)
  void clearNextValidatorsHash() => clearField(7);

  /// proposer_address is the address of the public key of the original proposer of the block.
  @$pb.TagNumber(8)
  $core.List<$core.int> get proposerAddress => $_getN(7);
  @$pb.TagNumber(8)
  set proposerAddress($core.List<$core.int> v) {
    $_setBytes(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasProposerAddress() => $_has(7);
  @$pb.TagNumber(8)
  void clearProposerAddress() => clearField(8);
}

enum Response_Value {
  exception,
  echo,
  flush,
  info,
  initChain,
  query,
  checkTx,
  commit,
  listSnapshots,
  offerSnapshot,
  loadSnapshotChunk,
  applySnapshotChunk,
  prepareProposal,
  processProposal,
  extendVote,
  verifyVoteExtension,
  finalizeBlock,
  notSet
}

class Response extends $pb.GeneratedMessage {
  factory Response({
    ResponseException? exception,
    ResponseEcho? echo,
    ResponseFlush? flush,
    ResponseInfo? info,
    ResponseInitChain? initChain,
    ResponseQuery? query,
    ResponseCheckTx? checkTx,
    ResponseCommit? commit,
    ResponseListSnapshots? listSnapshots,
    ResponseOfferSnapshot? offerSnapshot,
    ResponseLoadSnapshotChunk? loadSnapshotChunk,
    ResponseApplySnapshotChunk? applySnapshotChunk,
    ResponsePrepareProposal? prepareProposal,
    ResponseProcessProposal? processProposal,
    ResponseExtendVote? extendVote,
    ResponseVerifyVoteExtension? verifyVoteExtension,
    ResponseFinalizeBlock? finalizeBlock,
  }) {
    final $result = create();
    if (exception != null) {
      $result.exception = exception;
    }
    if (echo != null) {
      $result.echo = echo;
    }
    if (flush != null) {
      $result.flush = flush;
    }
    if (info != null) {
      $result.info = info;
    }
    if (initChain != null) {
      $result.initChain = initChain;
    }
    if (query != null) {
      $result.query = query;
    }
    if (checkTx != null) {
      $result.checkTx = checkTx;
    }
    if (commit != null) {
      $result.commit = commit;
    }
    if (listSnapshots != null) {
      $result.listSnapshots = listSnapshots;
    }
    if (offerSnapshot != null) {
      $result.offerSnapshot = offerSnapshot;
    }
    if (loadSnapshotChunk != null) {
      $result.loadSnapshotChunk = loadSnapshotChunk;
    }
    if (applySnapshotChunk != null) {
      $result.applySnapshotChunk = applySnapshotChunk;
    }
    if (prepareProposal != null) {
      $result.prepareProposal = prepareProposal;
    }
    if (processProposal != null) {
      $result.processProposal = processProposal;
    }
    if (extendVote != null) {
      $result.extendVote = extendVote;
    }
    if (verifyVoteExtension != null) {
      $result.verifyVoteExtension = verifyVoteExtension;
    }
    if (finalizeBlock != null) {
      $result.finalizeBlock = finalizeBlock;
    }
    return $result;
  }
  Response._() : super();
  factory Response.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Response.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Response_Value> _Response_ValueByTag = {
    1: Response_Value.exception,
    2: Response_Value.echo,
    3: Response_Value.flush,
    4: Response_Value.info,
    6: Response_Value.initChain,
    7: Response_Value.query,
    9: Response_Value.checkTx,
    12: Response_Value.commit,
    13: Response_Value.listSnapshots,
    14: Response_Value.offerSnapshot,
    15: Response_Value.loadSnapshotChunk,
    16: Response_Value.applySnapshotChunk,
    17: Response_Value.prepareProposal,
    18: Response_Value.processProposal,
    19: Response_Value.extendVote,
    20: Response_Value.verifyVoteExtension,
    21: Response_Value.finalizeBlock,
    0: Response_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Response',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.abci'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 6, 7, 9, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21])
    ..aOM<ResponseException>(1, _omitFieldNames ? '' : 'exception',
        subBuilder: ResponseException.create)
    ..aOM<ResponseEcho>(2, _omitFieldNames ? '' : 'echo',
        subBuilder: ResponseEcho.create)
    ..aOM<ResponseFlush>(3, _omitFieldNames ? '' : 'flush',
        subBuilder: ResponseFlush.create)
    ..aOM<ResponseInfo>(4, _omitFieldNames ? '' : 'info',
        subBuilder: ResponseInfo.create)
    ..aOM<ResponseInitChain>(6, _omitFieldNames ? '' : 'initChain',
        subBuilder: ResponseInitChain.create)
    ..aOM<ResponseQuery>(7, _omitFieldNames ? '' : 'query',
        subBuilder: ResponseQuery.create)
    ..aOM<ResponseCheckTx>(9, _omitFieldNames ? '' : 'checkTx',
        subBuilder: ResponseCheckTx.create)
    ..aOM<ResponseCommit>(12, _omitFieldNames ? '' : 'commit',
        subBuilder: ResponseCommit.create)
    ..aOM<ResponseListSnapshots>(13, _omitFieldNames ? '' : 'listSnapshots',
        subBuilder: ResponseListSnapshots.create)
    ..aOM<ResponseOfferSnapshot>(14, _omitFieldNames ? '' : 'offerSnapshot',
        subBuilder: ResponseOfferSnapshot.create)
    ..aOM<ResponseLoadSnapshotChunk>(
        15, _omitFieldNames ? '' : 'loadSnapshotChunk',
        subBuilder: ResponseLoadSnapshotChunk.create)
    ..aOM<ResponseApplySnapshotChunk>(
        16, _omitFieldNames ? '' : 'applySnapshotChunk',
        subBuilder: ResponseApplySnapshotChunk.create)
    ..aOM<ResponsePrepareProposal>(17, _omitFieldNames ? '' : 'prepareProposal',
        subBuilder: ResponsePrepareProposal.create)
    ..aOM<ResponseProcessProposal>(18, _omitFieldNames ? '' : 'processProposal',
        subBuilder: ResponseProcessProposal.create)
    ..aOM<ResponseExtendVote>(19, _omitFieldNames ? '' : 'extendVote',
        subBuilder: ResponseExtendVote.create)
    ..aOM<ResponseVerifyVoteExtension>(
        20, _omitFieldNames ? '' : 'verifyVoteExtension',
        subBuilder: ResponseVerifyVoteExtension.create)
    ..aOM<ResponseFinalizeBlock>(21, _omitFieldNames ? '' : 'finalizeBlock',
        subBuilder: ResponseFinalizeBlock.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Response clone() => Response()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Response copyWith(void Function(Response) updates) =>
      super.copyWith((message) => updates(message as Response)) as Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Response create() => Response._();
  Response createEmptyInstance() => create();
  static $pb.PbList<Response> createRepeated() => $pb.PbList<Response>();
  @$core.pragma('dart2js:noInline')
  static Response getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Response>(create);
  static Response? _defaultInstance;

  Response_Value whichValue() => _Response_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ResponseException get exception => $_getN(0);
  @$pb.TagNumber(1)
  set exception(ResponseException v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasException() => $_has(0);
  @$pb.TagNumber(1)
  void clearException() => clearField(1);
  @$pb.TagNumber(1)
  ResponseException ensureException() => $_ensure(0);

  @$pb.TagNumber(2)
  ResponseEcho get echo => $_getN(1);
  @$pb.TagNumber(2)
  set echo(ResponseEcho v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEcho() => $_has(1);
  @$pb.TagNumber(2)
  void clearEcho() => clearField(2);
  @$pb.TagNumber(2)
  ResponseEcho ensureEcho() => $_ensure(1);

  @$pb.TagNumber(3)
  ResponseFlush get flush => $_getN(2);
  @$pb.TagNumber(3)
  set flush(ResponseFlush v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFlush() => $_has(2);
  @$pb.TagNumber(3)
  void clearFlush() => clearField(3);
  @$pb.TagNumber(3)
  ResponseFlush ensureFlush() => $_ensure(2);

  @$pb.TagNumber(4)
  ResponseInfo get info => $_getN(3);
  @$pb.TagNumber(4)
  set info(ResponseInfo v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearInfo() => clearField(4);
  @$pb.TagNumber(4)
  ResponseInfo ensureInfo() => $_ensure(3);

  @$pb.TagNumber(6)
  ResponseInitChain get initChain => $_getN(4);
  @$pb.TagNumber(6)
  set initChain(ResponseInitChain v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasInitChain() => $_has(4);
  @$pb.TagNumber(6)
  void clearInitChain() => clearField(6);
  @$pb.TagNumber(6)
  ResponseInitChain ensureInitChain() => $_ensure(4);

  @$pb.TagNumber(7)
  ResponseQuery get query => $_getN(5);
  @$pb.TagNumber(7)
  set query(ResponseQuery v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasQuery() => $_has(5);
  @$pb.TagNumber(7)
  void clearQuery() => clearField(7);
  @$pb.TagNumber(7)
  ResponseQuery ensureQuery() => $_ensure(5);

  @$pb.TagNumber(9)
  ResponseCheckTx get checkTx => $_getN(6);
  @$pb.TagNumber(9)
  set checkTx(ResponseCheckTx v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasCheckTx() => $_has(6);
  @$pb.TagNumber(9)
  void clearCheckTx() => clearField(9);
  @$pb.TagNumber(9)
  ResponseCheckTx ensureCheckTx() => $_ensure(6);

  @$pb.TagNumber(12)
  ResponseCommit get commit => $_getN(7);
  @$pb.TagNumber(12)
  set commit(ResponseCommit v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasCommit() => $_has(7);
  @$pb.TagNumber(12)
  void clearCommit() => clearField(12);
  @$pb.TagNumber(12)
  ResponseCommit ensureCommit() => $_ensure(7);

  @$pb.TagNumber(13)
  ResponseListSnapshots get listSnapshots => $_getN(8);
  @$pb.TagNumber(13)
  set listSnapshots(ResponseListSnapshots v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasListSnapshots() => $_has(8);
  @$pb.TagNumber(13)
  void clearListSnapshots() => clearField(13);
  @$pb.TagNumber(13)
  ResponseListSnapshots ensureListSnapshots() => $_ensure(8);

  @$pb.TagNumber(14)
  ResponseOfferSnapshot get offerSnapshot => $_getN(9);
  @$pb.TagNumber(14)
  set offerSnapshot(ResponseOfferSnapshot v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasOfferSnapshot() => $_has(9);
  @$pb.TagNumber(14)
  void clearOfferSnapshot() => clearField(14);
  @$pb.TagNumber(14)
  ResponseOfferSnapshot ensureOfferSnapshot() => $_ensure(9);

  @$pb.TagNumber(15)
  ResponseLoadSnapshotChunk get loadSnapshotChunk => $_getN(10);
  @$pb.TagNumber(15)
  set loadSnapshotChunk(ResponseLoadSnapshotChunk v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasLoadSnapshotChunk() => $_has(10);
  @$pb.TagNumber(15)
  void clearLoadSnapshotChunk() => clearField(15);
  @$pb.TagNumber(15)
  ResponseLoadSnapshotChunk ensureLoadSnapshotChunk() => $_ensure(10);

  @$pb.TagNumber(16)
  ResponseApplySnapshotChunk get applySnapshotChunk => $_getN(11);
  @$pb.TagNumber(16)
  set applySnapshotChunk(ResponseApplySnapshotChunk v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasApplySnapshotChunk() => $_has(11);
  @$pb.TagNumber(16)
  void clearApplySnapshotChunk() => clearField(16);
  @$pb.TagNumber(16)
  ResponseApplySnapshotChunk ensureApplySnapshotChunk() => $_ensure(11);

  @$pb.TagNumber(17)
  ResponsePrepareProposal get prepareProposal => $_getN(12);
  @$pb.TagNumber(17)
  set prepareProposal(ResponsePrepareProposal v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasPrepareProposal() => $_has(12);
  @$pb.TagNumber(17)
  void clearPrepareProposal() => clearField(17);
  @$pb.TagNumber(17)
  ResponsePrepareProposal ensurePrepareProposal() => $_ensure(12);

  @$pb.TagNumber(18)
  ResponseProcessProposal get processProposal => $_getN(13);
  @$pb.TagNumber(18)
  set processProposal(ResponseProcessProposal v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasProcessProposal() => $_has(13);
  @$pb.TagNumber(18)
  void clearProcessProposal() => clearField(18);
  @$pb.TagNumber(18)
  ResponseProcessProposal ensureProcessProposal() => $_ensure(13);

  @$pb.TagNumber(19)
  ResponseExtendVote get extendVote => $_getN(14);
  @$pb.TagNumber(19)
  set extendVote(ResponseExtendVote v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasExtendVote() => $_has(14);
  @$pb.TagNumber(19)
  void clearExtendVote() => clearField(19);
  @$pb.TagNumber(19)
  ResponseExtendVote ensureExtendVote() => $_ensure(14);

  @$pb.TagNumber(20)
  ResponseVerifyVoteExtension get verifyVoteExtension => $_getN(15);
  @$pb.TagNumber(20)
  set verifyVoteExtension(ResponseVerifyVoteExtension v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasVerifyVoteExtension() => $_has(15);
  @$pb.TagNumber(20)
  void clearVerifyVoteExtension() => clearField(20);
  @$pb.TagNumber(20)
  ResponseVerifyVoteExtension ensureVerifyVoteExtension() => $_ensure(15);

  @$pb.TagNumber(21)
  ResponseFinalizeBlock get finalizeBlock => $_getN(16);
  @$pb.TagNumber(21)
  set finalizeBlock(ResponseFinalizeBlock v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasFinalizeBlock() => $_has(16);
  @$pb.TagNumber(21)
  void clearFinalizeBlock() => clearField(21);
  @$pb.TagNumber(21)
  ResponseFinalizeBlock ensureFinalizeBlock() => $_ensure(16);
}

/// nondeterministic
class ResponseException extends $pb.GeneratedMessage {
  factory ResponseException({
    $core.String? error,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  ResponseException._() : super();
  factory ResponseException.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResponseException.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResponseException',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.abci'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResponseException clone() => ResponseException()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResponseException copyWith(void Function(ResponseException) updates) =>
      super.copyWith((message) => updates(message as ResponseException))
          as ResponseException;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponseException create() => ResponseException._();
  ResponseException createEmptyInstance() => create();
  static $pb.PbList<ResponseException> createRepeated() =>
      $pb.PbList<ResponseException>();
  @$core.pragma('dart2js:noInline')
  static ResponseException getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResponseException>(create);
  static ResponseException? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get error => $_getSZ(0);
  @$pb.TagNumber(1)
  set error($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);
}

class ResponseEcho extends $pb.GeneratedMessage {
  factory ResponseEcho({
    $core.String? message,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  ResponseEcho._() : super();
  factory ResponseEcho.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResponseEcho.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResponseEcho',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.abci'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResponseEcho clone() => ResponseEcho()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResponseEcho copyWith(void Function(ResponseEcho) updates) =>
      super.copyWith((message) => updates(message as ResponseEcho))
          as ResponseEcho;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponseEcho create() => ResponseEcho._();
  ResponseEcho createEmptyInstance() => create();
  static $pb.PbList<ResponseEcho> createRepeated() =>
      $pb.PbList<ResponseEcho>();
  @$core.pragma('dart2js:noInline')
  static ResponseEcho getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResponseEcho>(create);
  static ResponseEcho? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
}

class ResponseFlush extends $pb.GeneratedMessage {
  factory ResponseFlush() => create();
  ResponseFlush._() : super();
  factory ResponseFlush.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResponseFlush.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResponseFlush',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.abci'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResponseFlush clone() => ResponseFlush()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResponseFlush copyWith(void Function(ResponseFlush) updates) =>
      super.copyWith((message) => updates(message as ResponseFlush))
          as ResponseFlush;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponseFlush create() => ResponseFlush._();
  ResponseFlush createEmptyInstance() => create();
  static $pb.PbList<ResponseFlush> createRepeated() =>
      $pb.PbList<ResponseFlush>();
  @$core.pragma('dart2js:noInline')
  static ResponseFlush getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResponseFlush>(create);
  static ResponseFlush? _defaultInstance;
}

class ResponseInfo extends $pb.GeneratedMessage {
  factory ResponseInfo({
    $core.String? data,
    $core.String? version,
    $fixnum.Int64? appVersion,
    $fixnum.Int64? lastBlockHeight,
    $core.List<$core.int>? lastBlockAppHash,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    if (version != null) {
      $result.version = version;
    }
    if (appVersion != null) {
      $result.appVersion = appVersion;
    }
    if (lastBlockHeight != null) {
      $result.lastBlockHeight = lastBlockHeight;
    }
    if (lastBlockAppHash != null) {
      $result.lastBlockAppHash = lastBlockAppHash;
    }
    return $result;
  }
  ResponseInfo._() : super();
  factory ResponseInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResponseInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResponseInfo',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.abci'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'data')
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'appVersion', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(4, _omitFieldNames ? '' : 'lastBlockHeight')
    ..a<$core.List<$core.int>>(
        5, _omitFieldNames ? '' : 'lastBlockAppHash', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResponseInfo clone() => ResponseInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResponseInfo copyWith(void Function(ResponseInfo) updates) =>
      super.copyWith((message) => updates(message as ResponseInfo))
          as ResponseInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponseInfo create() => ResponseInfo._();
  ResponseInfo createEmptyInstance() => create();
  static $pb.PbList<ResponseInfo> createRepeated() =>
      $pb.PbList<ResponseInfo>();
  @$core.pragma('dart2js:noInline')
  static ResponseInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResponseInfo>(create);
  static ResponseInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get data => $_getSZ(0);
  @$pb.TagNumber(1)
  set data($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get appVersion => $_getI64(2);
  @$pb.TagNumber(3)
  set appVersion($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAppVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearAppVersion() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get lastBlockHeight => $_getI64(3);
  @$pb.TagNumber(4)
  set lastBlockHeight($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLastBlockHeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastBlockHeight() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get lastBlockAppHash => $_getN(4);
  @$pb.TagNumber(5)
  set lastBlockAppHash($core.List<$core.int> v) {
    $_setBytes(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLastBlockAppHash() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastBlockAppHash() => clearField(5);
}

class ResponseInitChain extends $pb.GeneratedMessage {
  factory ResponseInitChain({
    $2.ConsensusParams? consensusParams,
    $core.Iterable<ValidatorUpdate>? validators,
    $core.List<$core.int>? appHash,
  }) {
    final $result = create();
    if (consensusParams != null) {
      $result.consensusParams = consensusParams;
    }
    if (validators != null) {
      $result.validators.addAll(validators);
    }
    if (appHash != null) {
      $result.appHash = appHash;
    }
    return $result;
  }
  ResponseInitChain._() : super();
  factory ResponseInitChain.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResponseInitChain.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResponseInitChain',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.abci'),
      createEmptyInstance: create)
    ..aOM<$2.ConsensusParams>(1, _omitFieldNames ? '' : 'consensusParams',
        subBuilder: $2.ConsensusParams.create)
    ..pc<ValidatorUpdate>(
        2, _omitFieldNames ? '' : 'validators', $pb.PbFieldType.PM,
        subBuilder: ValidatorUpdate.create)
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'appHash', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResponseInitChain clone() => ResponseInitChain()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResponseInitChain copyWith(void Function(ResponseInitChain) updates) =>
      super.copyWith((message) => updates(message as ResponseInitChain))
          as ResponseInitChain;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponseInitChain create() => ResponseInitChain._();
  ResponseInitChain createEmptyInstance() => create();
  static $pb.PbList<ResponseInitChain> createRepeated() =>
      $pb.PbList<ResponseInitChain>();
  @$core.pragma('dart2js:noInline')
  static ResponseInitChain getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResponseInitChain>(create);
  static ResponseInitChain? _defaultInstance;

  @$pb.TagNumber(1)
  $2.ConsensusParams get consensusParams => $_getN(0);
  @$pb.TagNumber(1)
  set consensusParams($2.ConsensusParams v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConsensusParams() => $_has(0);
  @$pb.TagNumber(1)
  void clearConsensusParams() => clearField(1);
  @$pb.TagNumber(1)
  $2.ConsensusParams ensureConsensusParams() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<ValidatorUpdate> get validators => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get appHash => $_getN(2);
  @$pb.TagNumber(3)
  set appHash($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAppHash() => $_has(2);
  @$pb.TagNumber(3)
  void clearAppHash() => clearField(3);
}

class ResponseQuery extends $pb.GeneratedMessage {
  factory ResponseQuery({
    $core.int? code,
    $core.String? log,
    $core.String? info,
    $fixnum.Int64? index,
    $core.List<$core.int>? key,
    $core.List<$core.int>? value,
    $3.ProofOps? proofOps,
    $fixnum.Int64? height,
    $core.String? codespace,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (log != null) {
      $result.log = log;
    }
    if (info != null) {
      $result.info = info;
    }
    if (index != null) {
      $result.index = index;
    }
    if (key != null) {
      $result.key = key;
    }
    if (value != null) {
      $result.value = value;
    }
    if (proofOps != null) {
      $result.proofOps = proofOps;
    }
    if (height != null) {
      $result.height = height;
    }
    if (codespace != null) {
      $result.codespace = codespace;
    }
    return $result;
  }
  ResponseQuery._() : super();
  factory ResponseQuery.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResponseQuery.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResponseQuery',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.abci'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'code', $pb.PbFieldType.OU3)
    ..aOS(3, _omitFieldNames ? '' : 'log')
    ..aOS(4, _omitFieldNames ? '' : 'info')
    ..aInt64(5, _omitFieldNames ? '' : 'index')
    ..a<$core.List<$core.int>>(
        6, _omitFieldNames ? '' : 'key', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        7, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OY)
    ..aOM<$3.ProofOps>(8, _omitFieldNames ? '' : 'proofOps',
        subBuilder: $3.ProofOps.create)
    ..aInt64(9, _omitFieldNames ? '' : 'height')
    ..aOS(10, _omitFieldNames ? '' : 'codespace')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResponseQuery clone() => ResponseQuery()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResponseQuery copyWith(void Function(ResponseQuery) updates) =>
      super.copyWith((message) => updates(message as ResponseQuery))
          as ResponseQuery;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponseQuery create() => ResponseQuery._();
  ResponseQuery createEmptyInstance() => create();
  static $pb.PbList<ResponseQuery> createRepeated() =>
      $pb.PbList<ResponseQuery>();
  @$core.pragma('dart2js:noInline')
  static ResponseQuery getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResponseQuery>(create);
  static ResponseQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) {
    $_setUnsignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  /// bytes data = 2; // use "value" instead.
  @$pb.TagNumber(3)
  $core.String get log => $_getSZ(1);
  @$pb.TagNumber(3)
  set log($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLog() => $_has(1);
  @$pb.TagNumber(3)
  void clearLog() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get info => $_getSZ(2);
  @$pb.TagNumber(4)
  set info($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasInfo() => $_has(2);
  @$pb.TagNumber(4)
  void clearInfo() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get index => $_getI64(3);
  @$pb.TagNumber(5)
  set index($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasIndex() => $_has(3);
  @$pb.TagNumber(5)
  void clearIndex() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get key => $_getN(4);
  @$pb.TagNumber(6)
  set key($core.List<$core.int> v) {
    $_setBytes(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasKey() => $_has(4);
  @$pb.TagNumber(6)
  void clearKey() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get value => $_getN(5);
  @$pb.TagNumber(7)
  set value($core.List<$core.int> v) {
    $_setBytes(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasValue() => $_has(5);
  @$pb.TagNumber(7)
  void clearValue() => clearField(7);

  @$pb.TagNumber(8)
  $3.ProofOps get proofOps => $_getN(6);
  @$pb.TagNumber(8)
  set proofOps($3.ProofOps v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasProofOps() => $_has(6);
  @$pb.TagNumber(8)
  void clearProofOps() => clearField(8);
  @$pb.TagNumber(8)
  $3.ProofOps ensureProofOps() => $_ensure(6);

  @$pb.TagNumber(9)
  $fixnum.Int64 get height => $_getI64(7);
  @$pb.TagNumber(9)
  set height($fixnum.Int64 v) {
    $_setInt64(7, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasHeight() => $_has(7);
  @$pb.TagNumber(9)
  void clearHeight() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get codespace => $_getSZ(8);
  @$pb.TagNumber(10)
  set codespace($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasCodespace() => $_has(8);
  @$pb.TagNumber(10)
  void clearCodespace() => clearField(10);
}

class ResponseCheckTx extends $pb.GeneratedMessage {
  factory ResponseCheckTx({
    $core.int? code,
    $core.List<$core.int>? data,
    $core.String? log,
    $core.String? info,
    $fixnum.Int64? gasWanted,
    $fixnum.Int64? gasUsed,
    $core.Iterable<Event>? events,
    $core.String? codespace,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (data != null) {
      $result.data = data;
    }
    if (log != null) {
      $result.log = log;
    }
    if (info != null) {
      $result.info = info;
    }
    if (gasWanted != null) {
      $result.gasWanted = gasWanted;
    }
    if (gasUsed != null) {
      $result.gasUsed = gasUsed;
    }
    if (events != null) {
      $result.events.addAll(events);
    }
    if (codespace != null) {
      $result.codespace = codespace;
    }
    return $result;
  }
  ResponseCheckTx._() : super();
  factory ResponseCheckTx.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResponseCheckTx.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResponseCheckTx',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.abci'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'code', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..aOS(3, _omitFieldNames ? '' : 'log')
    ..aOS(4, _omitFieldNames ? '' : 'info')
    ..aInt64(5, _omitFieldNames ? '' : 'gas_wanted')
    ..aInt64(6, _omitFieldNames ? '' : 'gas_used')
    ..pc<Event>(7, _omitFieldNames ? '' : 'events', $pb.PbFieldType.PM,
        subBuilder: Event.create)
    ..aOS(8, _omitFieldNames ? '' : 'codespace')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResponseCheckTx clone() => ResponseCheckTx()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResponseCheckTx copyWith(void Function(ResponseCheckTx) updates) =>
      super.copyWith((message) => updates(message as ResponseCheckTx))
          as ResponseCheckTx;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponseCheckTx create() => ResponseCheckTx._();
  ResponseCheckTx createEmptyInstance() => create();
  static $pb.PbList<ResponseCheckTx> createRepeated() =>
      $pb.PbList<ResponseCheckTx>();
  @$core.pragma('dart2js:noInline')
  static ResponseCheckTx getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResponseCheckTx>(create);
  static ResponseCheckTx? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) {
    $_setUnsignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get log => $_getSZ(2);
  @$pb.TagNumber(3)
  set log($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLog() => $_has(2);
  @$pb.TagNumber(3)
  void clearLog() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get info => $_getSZ(3);
  @$pb.TagNumber(4)
  set info($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearInfo() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get gasWanted => $_getI64(4);
  @$pb.TagNumber(5)
  set gasWanted($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasGasWanted() => $_has(4);
  @$pb.TagNumber(5)
  void clearGasWanted() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get gasUsed => $_getI64(5);
  @$pb.TagNumber(6)
  set gasUsed($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasGasUsed() => $_has(5);
  @$pb.TagNumber(6)
  void clearGasUsed() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<Event> get events => $_getList(6);

  @$pb.TagNumber(8)
  $core.String get codespace => $_getSZ(7);
  @$pb.TagNumber(8)
  set codespace($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCodespace() => $_has(7);
  @$pb.TagNumber(8)
  void clearCodespace() => clearField(8);
}

class ResponseCommit extends $pb.GeneratedMessage {
  factory ResponseCommit({
    $fixnum.Int64? retainHeight,
  }) {
    final $result = create();
    if (retainHeight != null) {
      $result.retainHeight = retainHeight;
    }
    return $result;
  }
  ResponseCommit._() : super();
  factory ResponseCommit.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResponseCommit.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResponseCommit',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.abci'),
      createEmptyInstance: create)
    ..aInt64(3, _omitFieldNames ? '' : 'retainHeight')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResponseCommit clone() => ResponseCommit()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResponseCommit copyWith(void Function(ResponseCommit) updates) =>
      super.copyWith((message) => updates(message as ResponseCommit))
          as ResponseCommit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponseCommit create() => ResponseCommit._();
  ResponseCommit createEmptyInstance() => create();
  static $pb.PbList<ResponseCommit> createRepeated() =>
      $pb.PbList<ResponseCommit>();
  @$core.pragma('dart2js:noInline')
  static ResponseCommit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResponseCommit>(create);
  static ResponseCommit? _defaultInstance;

  @$pb.TagNumber(3)
  $fixnum.Int64 get retainHeight => $_getI64(0);
  @$pb.TagNumber(3)
  set retainHeight($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRetainHeight() => $_has(0);
  @$pb.TagNumber(3)
  void clearRetainHeight() => clearField(3);
}

class ResponseListSnapshots extends $pb.GeneratedMessage {
  factory ResponseListSnapshots({
    $core.Iterable<Snapshot>? snapshots,
  }) {
    final $result = create();
    if (snapshots != null) {
      $result.snapshots.addAll(snapshots);
    }
    return $result;
  }
  ResponseListSnapshots._() : super();
  factory ResponseListSnapshots.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResponseListSnapshots.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResponseListSnapshots',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.abci'),
      createEmptyInstance: create)
    ..pc<Snapshot>(1, _omitFieldNames ? '' : 'snapshots', $pb.PbFieldType.PM,
        subBuilder: Snapshot.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResponseListSnapshots clone() =>
      ResponseListSnapshots()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResponseListSnapshots copyWith(
          void Function(ResponseListSnapshots) updates) =>
      super.copyWith((message) => updates(message as ResponseListSnapshots))
          as ResponseListSnapshots;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponseListSnapshots create() => ResponseListSnapshots._();
  ResponseListSnapshots createEmptyInstance() => create();
  static $pb.PbList<ResponseListSnapshots> createRepeated() =>
      $pb.PbList<ResponseListSnapshots>();
  @$core.pragma('dart2js:noInline')
  static ResponseListSnapshots getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResponseListSnapshots>(create);
  static ResponseListSnapshots? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Snapshot> get snapshots => $_getList(0);
}

class ResponseOfferSnapshot extends $pb.GeneratedMessage {
  factory ResponseOfferSnapshot({
    ResponseOfferSnapshot_Result? result,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  ResponseOfferSnapshot._() : super();
  factory ResponseOfferSnapshot.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResponseOfferSnapshot.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResponseOfferSnapshot',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.abci'),
      createEmptyInstance: create)
    ..e<ResponseOfferSnapshot_Result>(
        1, _omitFieldNames ? '' : 'result', $pb.PbFieldType.OE,
        defaultOrMaker: ResponseOfferSnapshot_Result.UNKNOWN,
        valueOf: ResponseOfferSnapshot_Result.valueOf,
        enumValues: ResponseOfferSnapshot_Result.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResponseOfferSnapshot clone() =>
      ResponseOfferSnapshot()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResponseOfferSnapshot copyWith(
          void Function(ResponseOfferSnapshot) updates) =>
      super.copyWith((message) => updates(message as ResponseOfferSnapshot))
          as ResponseOfferSnapshot;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponseOfferSnapshot create() => ResponseOfferSnapshot._();
  ResponseOfferSnapshot createEmptyInstance() => create();
  static $pb.PbList<ResponseOfferSnapshot> createRepeated() =>
      $pb.PbList<ResponseOfferSnapshot>();
  @$core.pragma('dart2js:noInline')
  static ResponseOfferSnapshot getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResponseOfferSnapshot>(create);
  static ResponseOfferSnapshot? _defaultInstance;

  @$pb.TagNumber(1)
  ResponseOfferSnapshot_Result get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(ResponseOfferSnapshot_Result v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
}

class ResponseLoadSnapshotChunk extends $pb.GeneratedMessage {
  factory ResponseLoadSnapshotChunk({
    $core.List<$core.int>? chunk,
  }) {
    final $result = create();
    if (chunk != null) {
      $result.chunk = chunk;
    }
    return $result;
  }
  ResponseLoadSnapshotChunk._() : super();
  factory ResponseLoadSnapshotChunk.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResponseLoadSnapshotChunk.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResponseLoadSnapshotChunk',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.abci'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'chunk', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResponseLoadSnapshotChunk clone() =>
      ResponseLoadSnapshotChunk()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResponseLoadSnapshotChunk copyWith(
          void Function(ResponseLoadSnapshotChunk) updates) =>
      super.copyWith((message) => updates(message as ResponseLoadSnapshotChunk))
          as ResponseLoadSnapshotChunk;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponseLoadSnapshotChunk create() => ResponseLoadSnapshotChunk._();
  ResponseLoadSnapshotChunk createEmptyInstance() => create();
  static $pb.PbList<ResponseLoadSnapshotChunk> createRepeated() =>
      $pb.PbList<ResponseLoadSnapshotChunk>();
  @$core.pragma('dart2js:noInline')
  static ResponseLoadSnapshotChunk getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResponseLoadSnapshotChunk>(create);
  static ResponseLoadSnapshotChunk? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get chunk => $_getN(0);
  @$pb.TagNumber(1)
  set chunk($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasChunk() => $_has(0);
  @$pb.TagNumber(1)
  void clearChunk() => clearField(1);
}

class ResponseApplySnapshotChunk extends $pb.GeneratedMessage {
  factory ResponseApplySnapshotChunk({
    ResponseApplySnapshotChunk_Result? result,
    $core.Iterable<$core.int>? refetchChunks,
    $core.Iterable<$core.String>? rejectSenders,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    if (refetchChunks != null) {
      $result.refetchChunks.addAll(refetchChunks);
    }
    if (rejectSenders != null) {
      $result.rejectSenders.addAll(rejectSenders);
    }
    return $result;
  }
  ResponseApplySnapshotChunk._() : super();
  factory ResponseApplySnapshotChunk.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResponseApplySnapshotChunk.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResponseApplySnapshotChunk',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.abci'),
      createEmptyInstance: create)
    ..e<ResponseApplySnapshotChunk_Result>(
        1, _omitFieldNames ? '' : 'result', $pb.PbFieldType.OE,
        defaultOrMaker: ResponseApplySnapshotChunk_Result.UNKNOWN,
        valueOf: ResponseApplySnapshotChunk_Result.valueOf,
        enumValues: ResponseApplySnapshotChunk_Result.values)
    ..p<$core.int>(
        2, _omitFieldNames ? '' : 'refetchChunks', $pb.PbFieldType.KU3)
    ..pPS(3, _omitFieldNames ? '' : 'rejectSenders')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResponseApplySnapshotChunk clone() =>
      ResponseApplySnapshotChunk()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResponseApplySnapshotChunk copyWith(
          void Function(ResponseApplySnapshotChunk) updates) =>
      super.copyWith(
              (message) => updates(message as ResponseApplySnapshotChunk))
          as ResponseApplySnapshotChunk;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponseApplySnapshotChunk create() => ResponseApplySnapshotChunk._();
  ResponseApplySnapshotChunk createEmptyInstance() => create();
  static $pb.PbList<ResponseApplySnapshotChunk> createRepeated() =>
      $pb.PbList<ResponseApplySnapshotChunk>();
  @$core.pragma('dart2js:noInline')
  static ResponseApplySnapshotChunk getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResponseApplySnapshotChunk>(create);
  static ResponseApplySnapshotChunk? _defaultInstance;

  @$pb.TagNumber(1)
  ResponseApplySnapshotChunk_Result get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(ResponseApplySnapshotChunk_Result v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get refetchChunks => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get rejectSenders => $_getList(2);
}

class ResponsePrepareProposal extends $pb.GeneratedMessage {
  factory ResponsePrepareProposal({
    $core.Iterable<$core.List<$core.int>>? txs,
  }) {
    final $result = create();
    if (txs != null) {
      $result.txs.addAll(txs);
    }
    return $result;
  }
  ResponsePrepareProposal._() : super();
  factory ResponsePrepareProposal.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResponsePrepareProposal.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResponsePrepareProposal',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.abci'),
      createEmptyInstance: create)
    ..p<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'txs', $pb.PbFieldType.PY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResponsePrepareProposal clone() =>
      ResponsePrepareProposal()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResponsePrepareProposal copyWith(
          void Function(ResponsePrepareProposal) updates) =>
      super.copyWith((message) => updates(message as ResponsePrepareProposal))
          as ResponsePrepareProposal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponsePrepareProposal create() => ResponsePrepareProposal._();
  ResponsePrepareProposal createEmptyInstance() => create();
  static $pb.PbList<ResponsePrepareProposal> createRepeated() =>
      $pb.PbList<ResponsePrepareProposal>();
  @$core.pragma('dart2js:noInline')
  static ResponsePrepareProposal getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResponsePrepareProposal>(create);
  static ResponsePrepareProposal? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.List<$core.int>> get txs => $_getList(0);
}

class ResponseProcessProposal extends $pb.GeneratedMessage {
  factory ResponseProcessProposal({
    ResponseProcessProposal_ProposalStatus? status,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  ResponseProcessProposal._() : super();
  factory ResponseProcessProposal.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResponseProcessProposal.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResponseProcessProposal',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.abci'),
      createEmptyInstance: create)
    ..e<ResponseProcessProposal_ProposalStatus>(
        1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE,
        defaultOrMaker: ResponseProcessProposal_ProposalStatus.UNKNOWN,
        valueOf: ResponseProcessProposal_ProposalStatus.valueOf,
        enumValues: ResponseProcessProposal_ProposalStatus.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResponseProcessProposal clone() =>
      ResponseProcessProposal()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResponseProcessProposal copyWith(
          void Function(ResponseProcessProposal) updates) =>
      super.copyWith((message) => updates(message as ResponseProcessProposal))
          as ResponseProcessProposal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponseProcessProposal create() => ResponseProcessProposal._();
  ResponseProcessProposal createEmptyInstance() => create();
  static $pb.PbList<ResponseProcessProposal> createRepeated() =>
      $pb.PbList<ResponseProcessProposal>();
  @$core.pragma('dart2js:noInline')
  static ResponseProcessProposal getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResponseProcessProposal>(create);
  static ResponseProcessProposal? _defaultInstance;

  @$pb.TagNumber(1)
  ResponseProcessProposal_ProposalStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(ResponseProcessProposal_ProposalStatus v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
}

class ResponseExtendVote extends $pb.GeneratedMessage {
  factory ResponseExtendVote({
    $core.List<$core.int>? voteExtension,
  }) {
    final $result = create();
    if (voteExtension != null) {
      $result.voteExtension = voteExtension;
    }
    return $result;
  }
  ResponseExtendVote._() : super();
  factory ResponseExtendVote.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResponseExtendVote.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResponseExtendVote',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.abci'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'voteExtension', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResponseExtendVote clone() => ResponseExtendVote()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResponseExtendVote copyWith(void Function(ResponseExtendVote) updates) =>
      super.copyWith((message) => updates(message as ResponseExtendVote))
          as ResponseExtendVote;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponseExtendVote create() => ResponseExtendVote._();
  ResponseExtendVote createEmptyInstance() => create();
  static $pb.PbList<ResponseExtendVote> createRepeated() =>
      $pb.PbList<ResponseExtendVote>();
  @$core.pragma('dart2js:noInline')
  static ResponseExtendVote getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResponseExtendVote>(create);
  static ResponseExtendVote? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get voteExtension => $_getN(0);
  @$pb.TagNumber(1)
  set voteExtension($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVoteExtension() => $_has(0);
  @$pb.TagNumber(1)
  void clearVoteExtension() => clearField(1);
}

class ResponseVerifyVoteExtension extends $pb.GeneratedMessage {
  factory ResponseVerifyVoteExtension({
    ResponseVerifyVoteExtension_VerifyStatus? status,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  ResponseVerifyVoteExtension._() : super();
  factory ResponseVerifyVoteExtension.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResponseVerifyVoteExtension.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResponseVerifyVoteExtension',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.abci'),
      createEmptyInstance: create)
    ..e<ResponseVerifyVoteExtension_VerifyStatus>(
        1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE,
        defaultOrMaker: ResponseVerifyVoteExtension_VerifyStatus.UNKNOWN,
        valueOf: ResponseVerifyVoteExtension_VerifyStatus.valueOf,
        enumValues: ResponseVerifyVoteExtension_VerifyStatus.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResponseVerifyVoteExtension clone() =>
      ResponseVerifyVoteExtension()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResponseVerifyVoteExtension copyWith(
          void Function(ResponseVerifyVoteExtension) updates) =>
      super.copyWith(
              (message) => updates(message as ResponseVerifyVoteExtension))
          as ResponseVerifyVoteExtension;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponseVerifyVoteExtension create() =>
      ResponseVerifyVoteExtension._();
  ResponseVerifyVoteExtension createEmptyInstance() => create();
  static $pb.PbList<ResponseVerifyVoteExtension> createRepeated() =>
      $pb.PbList<ResponseVerifyVoteExtension>();
  @$core.pragma('dart2js:noInline')
  static ResponseVerifyVoteExtension getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResponseVerifyVoteExtension>(create);
  static ResponseVerifyVoteExtension? _defaultInstance;

  @$pb.TagNumber(1)
  ResponseVerifyVoteExtension_VerifyStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(ResponseVerifyVoteExtension_VerifyStatus v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
}

class ResponseFinalizeBlock extends $pb.GeneratedMessage {
  factory ResponseFinalizeBlock({
    $core.Iterable<Event>? events,
    $core.Iterable<ExecTxResult>? txResults,
    $core.Iterable<ValidatorUpdate>? validatorUpdates,
    $2.ConsensusParams? consensusParamUpdates,
    $core.List<$core.int>? appHash,
  }) {
    final $result = create();
    if (events != null) {
      $result.events.addAll(events);
    }
    if (txResults != null) {
      $result.txResults.addAll(txResults);
    }
    if (validatorUpdates != null) {
      $result.validatorUpdates.addAll(validatorUpdates);
    }
    if (consensusParamUpdates != null) {
      $result.consensusParamUpdates = consensusParamUpdates;
    }
    if (appHash != null) {
      $result.appHash = appHash;
    }
    return $result;
  }
  ResponseFinalizeBlock._() : super();
  factory ResponseFinalizeBlock.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResponseFinalizeBlock.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResponseFinalizeBlock',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.abci'),
      createEmptyInstance: create)
    ..pc<Event>(1, _omitFieldNames ? '' : 'events', $pb.PbFieldType.PM,
        subBuilder: Event.create)
    ..pc<ExecTxResult>(
        2, _omitFieldNames ? '' : 'txResults', $pb.PbFieldType.PM,
        subBuilder: ExecTxResult.create)
    ..pc<ValidatorUpdate>(
        3, _omitFieldNames ? '' : 'validatorUpdates', $pb.PbFieldType.PM,
        subBuilder: ValidatorUpdate.create)
    ..aOM<$2.ConsensusParams>(4, _omitFieldNames ? '' : 'consensusParamUpdates',
        subBuilder: $2.ConsensusParams.create)
    ..a<$core.List<$core.int>>(
        5, _omitFieldNames ? '' : 'appHash', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResponseFinalizeBlock clone() =>
      ResponseFinalizeBlock()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResponseFinalizeBlock copyWith(
          void Function(ResponseFinalizeBlock) updates) =>
      super.copyWith((message) => updates(message as ResponseFinalizeBlock))
          as ResponseFinalizeBlock;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponseFinalizeBlock create() => ResponseFinalizeBlock._();
  ResponseFinalizeBlock createEmptyInstance() => create();
  static $pb.PbList<ResponseFinalizeBlock> createRepeated() =>
      $pb.PbList<ResponseFinalizeBlock>();
  @$core.pragma('dart2js:noInline')
  static ResponseFinalizeBlock getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResponseFinalizeBlock>(create);
  static ResponseFinalizeBlock? _defaultInstance;

  /// set of block events emmitted as part of executing the block
  @$pb.TagNumber(1)
  $core.List<Event> get events => $_getList(0);

  /// the result of executing each transaction including the events
  /// the particular transction emitted. This should match the order
  /// of the transactions delivered in the block itself
  @$pb.TagNumber(2)
  $core.List<ExecTxResult> get txResults => $_getList(1);

  /// a list of updates to the validator set. These will reflect the validator set at current height + 2.
  @$pb.TagNumber(3)
  $core.List<ValidatorUpdate> get validatorUpdates => $_getList(2);

  /// updates to the consensus params, if any.
  @$pb.TagNumber(4)
  $2.ConsensusParams get consensusParamUpdates => $_getN(3);
  @$pb.TagNumber(4)
  set consensusParamUpdates($2.ConsensusParams v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasConsensusParamUpdates() => $_has(3);
  @$pb.TagNumber(4)
  void clearConsensusParamUpdates() => clearField(4);
  @$pb.TagNumber(4)
  $2.ConsensusParams ensureConsensusParamUpdates() => $_ensure(3);

  /// app_hash is the hash of the applications' state which is used to confirm that execution of the transactions was deterministic. It is up to the application to decide which algorithm to use.
  @$pb.TagNumber(5)
  $core.List<$core.int> get appHash => $_getN(4);
  @$pb.TagNumber(5)
  set appHash($core.List<$core.int> v) {
    $_setBytes(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAppHash() => $_has(4);
  @$pb.TagNumber(5)
  void clearAppHash() => clearField(5);
}

class CommitInfo extends $pb.GeneratedMessage {
  factory CommitInfo({
    $core.int? round,
    $core.Iterable<VoteInfo>? votes,
  }) {
    final $result = create();
    if (round != null) {
      $result.round = round;
    }
    if (votes != null) {
      $result.votes.addAll(votes);
    }
    return $result;
  }
  CommitInfo._() : super();
  factory CommitInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CommitInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CommitInfo',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.abci'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'round', $pb.PbFieldType.O3)
    ..pc<VoteInfo>(2, _omitFieldNames ? '' : 'votes', $pb.PbFieldType.PM,
        subBuilder: VoteInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CommitInfo clone() => CommitInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CommitInfo copyWith(void Function(CommitInfo) updates) =>
      super.copyWith((message) => updates(message as CommitInfo)) as CommitInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommitInfo create() => CommitInfo._();
  CommitInfo createEmptyInstance() => create();
  static $pb.PbList<CommitInfo> createRepeated() => $pb.PbList<CommitInfo>();
  @$core.pragma('dart2js:noInline')
  static CommitInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommitInfo>(create);
  static CommitInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get round => $_getIZ(0);
  @$pb.TagNumber(1)
  set round($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRound() => $_has(0);
  @$pb.TagNumber(1)
  void clearRound() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<VoteInfo> get votes => $_getList(1);
}

/// ExtendedCommitInfo is similar to CommitInfo except that it is only used in
/// the PrepareProposal request such that CometBFT can provide vote extensions
/// to the application.
class ExtendedCommitInfo extends $pb.GeneratedMessage {
  factory ExtendedCommitInfo({
    $core.int? round,
    $core.Iterable<ExtendedVoteInfo>? votes,
  }) {
    final $result = create();
    if (round != null) {
      $result.round = round;
    }
    if (votes != null) {
      $result.votes.addAll(votes);
    }
    return $result;
  }
  ExtendedCommitInfo._() : super();
  factory ExtendedCommitInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExtendedCommitInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExtendedCommitInfo',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.abci'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'round', $pb.PbFieldType.O3)
    ..pc<ExtendedVoteInfo>(
        2, _omitFieldNames ? '' : 'votes', $pb.PbFieldType.PM,
        subBuilder: ExtendedVoteInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExtendedCommitInfo clone() => ExtendedCommitInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExtendedCommitInfo copyWith(void Function(ExtendedCommitInfo) updates) =>
      super.copyWith((message) => updates(message as ExtendedCommitInfo))
          as ExtendedCommitInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtendedCommitInfo create() => ExtendedCommitInfo._();
  ExtendedCommitInfo createEmptyInstance() => create();
  static $pb.PbList<ExtendedCommitInfo> createRepeated() =>
      $pb.PbList<ExtendedCommitInfo>();
  @$core.pragma('dart2js:noInline')
  static ExtendedCommitInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExtendedCommitInfo>(create);
  static ExtendedCommitInfo? _defaultInstance;

  /// The round at which the block proposer decided in the previous height.
  @$pb.TagNumber(1)
  $core.int get round => $_getIZ(0);
  @$pb.TagNumber(1)
  set round($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRound() => $_has(0);
  @$pb.TagNumber(1)
  void clearRound() => clearField(1);

  /// List of validators' addresses in the last validator set with their voting
  /// information, including vote extensions.
  @$pb.TagNumber(2)
  $core.List<ExtendedVoteInfo> get votes => $_getList(1);
}

/// Event allows application developers to attach additional information to
/// ResponseFinalizeBlock and ResponseCheckTx.
/// Later, transactions may be queried using these events.
class Event extends $pb.GeneratedMessage {
  factory Event({
    $core.String? type,
    $core.Iterable<EventAttribute>? attributes,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (attributes != null) {
      $result.attributes.addAll(attributes);
    }
    return $result;
  }
  Event._() : super();
  factory Event.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Event.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Event',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.abci'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..pc<EventAttribute>(
        2, _omitFieldNames ? '' : 'attributes', $pb.PbFieldType.PM,
        subBuilder: EventAttribute.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Event clone() => Event()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Event copyWith(void Function(Event) updates) =>
      super.copyWith((message) => updates(message as Event)) as Event;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Event create() => Event._();
  Event createEmptyInstance() => create();
  static $pb.PbList<Event> createRepeated() => $pb.PbList<Event>();
  @$core.pragma('dart2js:noInline')
  static Event getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event>(create);
  static Event? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<EventAttribute> get attributes => $_getList(1);
}

/// EventAttribute is a single key-value pair, associated with an event.
class EventAttribute extends $pb.GeneratedMessage {
  factory EventAttribute({
    $core.String? key,
    $core.String? value,
    $core.bool? index,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (value != null) {
      $result.value = value;
    }
    if (index != null) {
      $result.index = index;
    }
    return $result;
  }
  EventAttribute._() : super();
  factory EventAttribute.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventAttribute.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventAttribute',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.abci'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..aOB(3, _omitFieldNames ? '' : 'index')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventAttribute clone() => EventAttribute()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventAttribute copyWith(void Function(EventAttribute) updates) =>
      super.copyWith((message) => updates(message as EventAttribute))
          as EventAttribute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventAttribute create() => EventAttribute._();
  EventAttribute createEmptyInstance() => create();
  static $pb.PbList<EventAttribute> createRepeated() =>
      $pb.PbList<EventAttribute>();
  @$core.pragma('dart2js:noInline')
  static EventAttribute getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventAttribute>(create);
  static EventAttribute? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get index => $_getBF(2);
  @$pb.TagNumber(3)
  set index($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearIndex() => clearField(3);
}

///  ExecTxResult contains results of executing one individual transaction.
///
///  * Its structure is equivalent to #ResponseDeliverTx which will be deprecated/deleted
class ExecTxResult extends $pb.GeneratedMessage {
  factory ExecTxResult({
    $core.int? code,
    $core.List<$core.int>? data,
    $core.String? log,
    $core.String? info,
    $fixnum.Int64? gasWanted,
    $fixnum.Int64? gasUsed,
    $core.Iterable<Event>? events,
    $core.String? codespace,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (data != null) {
      $result.data = data;
    }
    if (log != null) {
      $result.log = log;
    }
    if (info != null) {
      $result.info = info;
    }
    if (gasWanted != null) {
      $result.gasWanted = gasWanted;
    }
    if (gasUsed != null) {
      $result.gasUsed = gasUsed;
    }
    if (events != null) {
      $result.events.addAll(events);
    }
    if (codespace != null) {
      $result.codespace = codespace;
    }
    return $result;
  }
  ExecTxResult._() : super();
  factory ExecTxResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExecTxResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExecTxResult',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.abci'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'code', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..aOS(3, _omitFieldNames ? '' : 'log')
    ..aOS(4, _omitFieldNames ? '' : 'info')
    ..aInt64(5, _omitFieldNames ? '' : 'gas_wanted')
    ..aInt64(6, _omitFieldNames ? '' : 'gas_used')
    ..pc<Event>(7, _omitFieldNames ? '' : 'events', $pb.PbFieldType.PM,
        subBuilder: Event.create)
    ..aOS(8, _omitFieldNames ? '' : 'codespace')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExecTxResult clone() => ExecTxResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExecTxResult copyWith(void Function(ExecTxResult) updates) =>
      super.copyWith((message) => updates(message as ExecTxResult))
          as ExecTxResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecTxResult create() => ExecTxResult._();
  ExecTxResult createEmptyInstance() => create();
  static $pb.PbList<ExecTxResult> createRepeated() =>
      $pb.PbList<ExecTxResult>();
  @$core.pragma('dart2js:noInline')
  static ExecTxResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExecTxResult>(create);
  static ExecTxResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) {
    $_setUnsignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get log => $_getSZ(2);
  @$pb.TagNumber(3)
  set log($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLog() => $_has(2);
  @$pb.TagNumber(3)
  void clearLog() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get info => $_getSZ(3);
  @$pb.TagNumber(4)
  set info($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearInfo() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get gasWanted => $_getI64(4);
  @$pb.TagNumber(5)
  set gasWanted($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasGasWanted() => $_has(4);
  @$pb.TagNumber(5)
  void clearGasWanted() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get gasUsed => $_getI64(5);
  @$pb.TagNumber(6)
  set gasUsed($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasGasUsed() => $_has(5);
  @$pb.TagNumber(6)
  void clearGasUsed() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<Event> get events => $_getList(6);

  @$pb.TagNumber(8)
  $core.String get codespace => $_getSZ(7);
  @$pb.TagNumber(8)
  set codespace($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCodespace() => $_has(7);
  @$pb.TagNumber(8)
  void clearCodespace() => clearField(8);
}

///  TxResult contains results of executing the transaction.
///
///  One usage is indexing transaction results.
class TxResult extends $pb.GeneratedMessage {
  factory TxResult({
    $fixnum.Int64? height,
    $core.int? index,
    $core.List<$core.int>? tx,
    ExecTxResult? result,
  }) {
    final $result = create();
    if (height != null) {
      $result.height = height;
    }
    if (index != null) {
      $result.index = index;
    }
    if (tx != null) {
      $result.tx = tx;
    }
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  TxResult._() : super();
  factory TxResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TxResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TxResult',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.abci'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'height')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'index', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'tx', $pb.PbFieldType.OY)
    ..aOM<ExecTxResult>(4, _omitFieldNames ? '' : 'result',
        subBuilder: ExecTxResult.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TxResult clone() => TxResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TxResult copyWith(void Function(TxResult) updates) =>
      super.copyWith((message) => updates(message as TxResult)) as TxResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TxResult create() => TxResult._();
  TxResult createEmptyInstance() => create();
  static $pb.PbList<TxResult> createRepeated() => $pb.PbList<TxResult>();
  @$core.pragma('dart2js:noInline')
  static TxResult getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TxResult>(create);
  static TxResult? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get height => $_getI64(0);
  @$pb.TagNumber(1)
  set height($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeight() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get index => $_getIZ(1);
  @$pb.TagNumber(2)
  set index($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndex() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get tx => $_getN(2);
  @$pb.TagNumber(3)
  set tx($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTx() => $_has(2);
  @$pb.TagNumber(3)
  void clearTx() => clearField(3);

  @$pb.TagNumber(4)
  ExecTxResult get result => $_getN(3);
  @$pb.TagNumber(4)
  set result(ExecTxResult v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasResult() => $_has(3);
  @$pb.TagNumber(4)
  void clearResult() => clearField(4);
  @$pb.TagNumber(4)
  ExecTxResult ensureResult() => $_ensure(3);
}

class Validator extends $pb.GeneratedMessage {
  factory Validator({
    $core.List<$core.int>? address,
    $fixnum.Int64? power,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (power != null) {
      $result.power = power;
    }
    return $result;
  }
  Validator._() : super();
  factory Validator.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Validator.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Validator',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.abci'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'address', $pb.PbFieldType.OY)
    ..aInt64(3, _omitFieldNames ? '' : 'power')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Validator clone() => Validator()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Validator copyWith(void Function(Validator) updates) =>
      super.copyWith((message) => updates(message as Validator)) as Validator;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Validator create() => Validator._();
  Validator createEmptyInstance() => create();
  static $pb.PbList<Validator> createRepeated() => $pb.PbList<Validator>();
  @$core.pragma('dart2js:noInline')
  static Validator getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Validator>(create);
  static Validator? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get address => $_getN(0);
  @$pb.TagNumber(1)
  set address($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  /// PubKey pub_key = 2 [(gogoproto.nullable)=false];
  @$pb.TagNumber(3)
  $fixnum.Int64 get power => $_getI64(1);
  @$pb.TagNumber(3)
  set power($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPower() => $_has(1);
  @$pb.TagNumber(3)
  void clearPower() => clearField(3);
}

class ValidatorUpdate extends $pb.GeneratedMessage {
  factory ValidatorUpdate({
    $4.PublicKey? pubKey,
    $fixnum.Int64? power,
  }) {
    final $result = create();
    if (pubKey != null) {
      $result.pubKey = pubKey;
    }
    if (power != null) {
      $result.power = power;
    }
    return $result;
  }
  ValidatorUpdate._() : super();
  factory ValidatorUpdate.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ValidatorUpdate.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ValidatorUpdate',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.abci'),
      createEmptyInstance: create)
    ..aOM<$4.PublicKey>(1, _omitFieldNames ? '' : 'pubKey',
        subBuilder: $4.PublicKey.create)
    ..aInt64(2, _omitFieldNames ? '' : 'power')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ValidatorUpdate clone() => ValidatorUpdate()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ValidatorUpdate copyWith(void Function(ValidatorUpdate) updates) =>
      super.copyWith((message) => updates(message as ValidatorUpdate))
          as ValidatorUpdate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidatorUpdate create() => ValidatorUpdate._();
  ValidatorUpdate createEmptyInstance() => create();
  static $pb.PbList<ValidatorUpdate> createRepeated() =>
      $pb.PbList<ValidatorUpdate>();
  @$core.pragma('dart2js:noInline')
  static ValidatorUpdate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ValidatorUpdate>(create);
  static ValidatorUpdate? _defaultInstance;

  @$pb.TagNumber(1)
  $4.PublicKey get pubKey => $_getN(0);
  @$pb.TagNumber(1)
  set pubKey($4.PublicKey v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPubKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPubKey() => clearField(1);
  @$pb.TagNumber(1)
  $4.PublicKey ensurePubKey() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get power => $_getI64(1);
  @$pb.TagNumber(2)
  set power($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPower() => $_has(1);
  @$pb.TagNumber(2)
  void clearPower() => clearField(2);
}

class VoteInfo extends $pb.GeneratedMessage {
  factory VoteInfo({
    Validator? validator,
    $5.BlockIDFlag? blockIdFlag,
  }) {
    final $result = create();
    if (validator != null) {
      $result.validator = validator;
    }
    if (blockIdFlag != null) {
      $result.blockIdFlag = blockIdFlag;
    }
    return $result;
  }
  VoteInfo._() : super();
  factory VoteInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VoteInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VoteInfo',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.abci'),
      createEmptyInstance: create)
    ..aOM<Validator>(1, _omitFieldNames ? '' : 'validator',
        subBuilder: Validator.create)
    ..e<$5.BlockIDFlag>(
        3, _omitFieldNames ? '' : 'blockIdFlag', $pb.PbFieldType.OE,
        defaultOrMaker: $5.BlockIDFlag.BLOCK_ID_FLAG_UNKNOWN,
        valueOf: $5.BlockIDFlag.valueOf,
        enumValues: $5.BlockIDFlag.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VoteInfo clone() => VoteInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VoteInfo copyWith(void Function(VoteInfo) updates) =>
      super.copyWith((message) => updates(message as VoteInfo)) as VoteInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VoteInfo create() => VoteInfo._();
  VoteInfo createEmptyInstance() => create();
  static $pb.PbList<VoteInfo> createRepeated() => $pb.PbList<VoteInfo>();
  @$core.pragma('dart2js:noInline')
  static VoteInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VoteInfo>(create);
  static VoteInfo? _defaultInstance;

  @$pb.TagNumber(1)
  Validator get validator => $_getN(0);
  @$pb.TagNumber(1)
  set validator(Validator v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValidator() => $_has(0);
  @$pb.TagNumber(1)
  void clearValidator() => clearField(1);
  @$pb.TagNumber(1)
  Validator ensureValidator() => $_ensure(0);

  @$pb.TagNumber(3)
  $5.BlockIDFlag get blockIdFlag => $_getN(1);
  @$pb.TagNumber(3)
  set blockIdFlag($5.BlockIDFlag v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBlockIdFlag() => $_has(1);
  @$pb.TagNumber(3)
  void clearBlockIdFlag() => clearField(3);
}

class ExtendedVoteInfo extends $pb.GeneratedMessage {
  factory ExtendedVoteInfo({
    Validator? validator,
    $core.List<$core.int>? voteExtension,
    $core.List<$core.int>? extensionSignature,
    $5.BlockIDFlag? blockIdFlag,
  }) {
    final $result = create();
    if (validator != null) {
      $result.validator = validator;
    }
    if (voteExtension != null) {
      $result.voteExtension = voteExtension;
    }
    if (extensionSignature != null) {
      $result.extensionSignature = extensionSignature;
    }
    if (blockIdFlag != null) {
      $result.blockIdFlag = blockIdFlag;
    }
    return $result;
  }
  ExtendedVoteInfo._() : super();
  factory ExtendedVoteInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExtendedVoteInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExtendedVoteInfo',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.abci'),
      createEmptyInstance: create)
    ..aOM<Validator>(1, _omitFieldNames ? '' : 'validator',
        subBuilder: Validator.create)
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'voteExtension', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'extensionSignature', $pb.PbFieldType.OY)
    ..e<$5.BlockIDFlag>(
        5, _omitFieldNames ? '' : 'blockIdFlag', $pb.PbFieldType.OE,
        defaultOrMaker: $5.BlockIDFlag.BLOCK_ID_FLAG_UNKNOWN,
        valueOf: $5.BlockIDFlag.valueOf,
        enumValues: $5.BlockIDFlag.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExtendedVoteInfo clone() => ExtendedVoteInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExtendedVoteInfo copyWith(void Function(ExtendedVoteInfo) updates) =>
      super.copyWith((message) => updates(message as ExtendedVoteInfo))
          as ExtendedVoteInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtendedVoteInfo create() => ExtendedVoteInfo._();
  ExtendedVoteInfo createEmptyInstance() => create();
  static $pb.PbList<ExtendedVoteInfo> createRepeated() =>
      $pb.PbList<ExtendedVoteInfo>();
  @$core.pragma('dart2js:noInline')
  static ExtendedVoteInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExtendedVoteInfo>(create);
  static ExtendedVoteInfo? _defaultInstance;

  /// The validator that sent the vote.
  @$pb.TagNumber(1)
  Validator get validator => $_getN(0);
  @$pb.TagNumber(1)
  set validator(Validator v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValidator() => $_has(0);
  @$pb.TagNumber(1)
  void clearValidator() => clearField(1);
  @$pb.TagNumber(1)
  Validator ensureValidator() => $_ensure(0);

  /// Non-deterministic extension provided by the sending validator's application.
  @$pb.TagNumber(3)
  $core.List<$core.int> get voteExtension => $_getN(1);
  @$pb.TagNumber(3)
  set voteExtension($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasVoteExtension() => $_has(1);
  @$pb.TagNumber(3)
  void clearVoteExtension() => clearField(3);

  /// Vote extension signature created by CometBFT
  @$pb.TagNumber(4)
  $core.List<$core.int> get extensionSignature => $_getN(2);
  @$pb.TagNumber(4)
  set extensionSignature($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasExtensionSignature() => $_has(2);
  @$pb.TagNumber(4)
  void clearExtensionSignature() => clearField(4);

  /// block_id_flag indicates whether the validator voted for a block, nil, or did not vote at all
  @$pb.TagNumber(5)
  $5.BlockIDFlag get blockIdFlag => $_getN(3);
  @$pb.TagNumber(5)
  set blockIdFlag($5.BlockIDFlag v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasBlockIdFlag() => $_has(3);
  @$pb.TagNumber(5)
  void clearBlockIdFlag() => clearField(5);
}

class Misbehavior extends $pb.GeneratedMessage {
  factory Misbehavior({
    MisbehaviorType? type,
    Validator? validator,
    $fixnum.Int64? height,
    $1.Timestamp? time,
    $fixnum.Int64? totalVotingPower,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (validator != null) {
      $result.validator = validator;
    }
    if (height != null) {
      $result.height = height;
    }
    if (time != null) {
      $result.time = time;
    }
    if (totalVotingPower != null) {
      $result.totalVotingPower = totalVotingPower;
    }
    return $result;
  }
  Misbehavior._() : super();
  factory Misbehavior.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Misbehavior.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Misbehavior',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.abci'),
      createEmptyInstance: create)
    ..e<MisbehaviorType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: MisbehaviorType.UNKNOWN,
        valueOf: MisbehaviorType.valueOf,
        enumValues: MisbehaviorType.values)
    ..aOM<Validator>(2, _omitFieldNames ? '' : 'validator',
        subBuilder: Validator.create)
    ..aInt64(3, _omitFieldNames ? '' : 'height')
    ..aOM<$1.Timestamp>(4, _omitFieldNames ? '' : 'time',
        subBuilder: $1.Timestamp.create)
    ..aInt64(5, _omitFieldNames ? '' : 'totalVotingPower')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Misbehavior clone() => Misbehavior()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Misbehavior copyWith(void Function(Misbehavior) updates) =>
      super.copyWith((message) => updates(message as Misbehavior))
          as Misbehavior;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Misbehavior create() => Misbehavior._();
  Misbehavior createEmptyInstance() => create();
  static $pb.PbList<Misbehavior> createRepeated() => $pb.PbList<Misbehavior>();
  @$core.pragma('dart2js:noInline')
  static Misbehavior getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Misbehavior>(create);
  static Misbehavior? _defaultInstance;

  @$pb.TagNumber(1)
  MisbehaviorType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(MisbehaviorType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// The offending validator
  @$pb.TagNumber(2)
  Validator get validator => $_getN(1);
  @$pb.TagNumber(2)
  set validator(Validator v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValidator() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidator() => clearField(2);
  @$pb.TagNumber(2)
  Validator ensureValidator() => $_ensure(1);

  /// The height when the offense occurred
  @$pb.TagNumber(3)
  $fixnum.Int64 get height => $_getI64(2);
  @$pb.TagNumber(3)
  set height($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeight() => clearField(3);

  /// The corresponding time where the offense occurred
  @$pb.TagNumber(4)
  $1.Timestamp get time => $_getN(3);
  @$pb.TagNumber(4)
  set time($1.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearTime() => clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureTime() => $_ensure(3);

  /// Total voting power of the validator set in case the ABCI application does
  /// not store historical validators.
  /// https://github.com/tendermint/tendermint/issues/4581
  @$pb.TagNumber(5)
  $fixnum.Int64 get totalVotingPower => $_getI64(4);
  @$pb.TagNumber(5)
  set totalVotingPower($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTotalVotingPower() => $_has(4);
  @$pb.TagNumber(5)
  void clearTotalVotingPower() => clearField(5);
}

class Snapshot extends $pb.GeneratedMessage {
  factory Snapshot({
    $fixnum.Int64? height,
    $core.int? format,
    $core.int? chunks,
    $core.List<$core.int>? hash,
    $core.List<$core.int>? metadata,
  }) {
    final $result = create();
    if (height != null) {
      $result.height = height;
    }
    if (format != null) {
      $result.format = format;
    }
    if (chunks != null) {
      $result.chunks = chunks;
    }
    if (hash != null) {
      $result.hash = hash;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  Snapshot._() : super();
  factory Snapshot.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Snapshot.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Snapshot',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.abci'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'height', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'format', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'chunks', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'hash', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        5, _omitFieldNames ? '' : 'metadata', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Snapshot clone() => Snapshot()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Snapshot copyWith(void Function(Snapshot) updates) =>
      super.copyWith((message) => updates(message as Snapshot)) as Snapshot;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Snapshot create() => Snapshot._();
  Snapshot createEmptyInstance() => create();
  static $pb.PbList<Snapshot> createRepeated() => $pb.PbList<Snapshot>();
  @$core.pragma('dart2js:noInline')
  static Snapshot getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Snapshot>(create);
  static Snapshot? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get height => $_getI64(0);
  @$pb.TagNumber(1)
  set height($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeight() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get format => $_getIZ(1);
  @$pb.TagNumber(2)
  set format($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearFormat() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get chunks => $_getIZ(2);
  @$pb.TagNumber(3)
  set chunks($core.int v) {
    $_setUnsignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasChunks() => $_has(2);
  @$pb.TagNumber(3)
  void clearChunks() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get hash => $_getN(3);
  @$pb.TagNumber(4)
  set hash($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasHash() => $_has(3);
  @$pb.TagNumber(4)
  void clearHash() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get metadata => $_getN(4);
  @$pb.TagNumber(5)
  set metadata($core.List<$core.int> v) {
    $_setBytes(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMetadata() => $_has(4);
  @$pb.TagNumber(5)
  void clearMetadata() => clearField(5);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
