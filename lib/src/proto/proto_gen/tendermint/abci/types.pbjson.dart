//
//  Generated code. Do not modify.
//  source: tendermint/abci/types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use checkTxTypeDescriptor instead')
const CheckTxType$json = {
  '1': 'CheckTxType',
  '2': [
    {'1': 'NEW', '2': 0, '3': {}},
    {'1': 'RECHECK', '2': 1, '3': {}},
  ],
};

/// Descriptor for `CheckTxType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List checkTxTypeDescriptor = $convert.base64Decode(
    'CgtDaGVja1R4VHlwZRIQCgNORVcQABoHip0gA05ldxIYCgdSRUNIRUNLEAEaC4qdIAdSZWNoZW'
    'Nr');

@$core.Deprecated('Use misbehaviorTypeDescriptor instead')
const MisbehaviorType$json = {
  '1': 'MisbehaviorType',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'DUPLICATE_VOTE', '2': 1},
    {'1': 'LIGHT_CLIENT_ATTACK', '2': 2},
  ],
};

/// Descriptor for `MisbehaviorType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List misbehaviorTypeDescriptor = $convert.base64Decode(
    'Cg9NaXNiZWhhdmlvclR5cGUSCwoHVU5LTk9XThAAEhIKDkRVUExJQ0FURV9WT1RFEAESFwoTTE'
    'lHSFRfQ0xJRU5UX0FUVEFDSxAC');

@$core.Deprecated('Use requestDescriptor instead')
const Request$json = {
  '1': 'Request',
  '2': [
    {
      '1': 'echo',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tendermint.abci.RequestEcho',
      '9': 0,
      '10': 'echo'
    },
    {
      '1': 'flush',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tendermint.abci.RequestFlush',
      '9': 0,
      '10': 'flush'
    },
    {
      '1': 'info',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.tendermint.abci.RequestInfo',
      '9': 0,
      '10': 'info'
    },
    {
      '1': 'init_chain',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.tendermint.abci.RequestInitChain',
      '9': 0,
      '10': 'initChain'
    },
    {
      '1': 'query',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.tendermint.abci.RequestQuery',
      '9': 0,
      '10': 'query'
    },
    {
      '1': 'check_tx',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.tendermint.abci.RequestCheckTx',
      '9': 0,
      '10': 'checkTx'
    },
    {
      '1': 'commit',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.tendermint.abci.RequestCommit',
      '9': 0,
      '10': 'commit'
    },
    {
      '1': 'list_snapshots',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.tendermint.abci.RequestListSnapshots',
      '9': 0,
      '10': 'listSnapshots'
    },
    {
      '1': 'offer_snapshot',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.tendermint.abci.RequestOfferSnapshot',
      '9': 0,
      '10': 'offerSnapshot'
    },
    {
      '1': 'load_snapshot_chunk',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.tendermint.abci.RequestLoadSnapshotChunk',
      '9': 0,
      '10': 'loadSnapshotChunk'
    },
    {
      '1': 'apply_snapshot_chunk',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.tendermint.abci.RequestApplySnapshotChunk',
      '9': 0,
      '10': 'applySnapshotChunk'
    },
    {
      '1': 'prepare_proposal',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.tendermint.abci.RequestPrepareProposal',
      '9': 0,
      '10': 'prepareProposal'
    },
    {
      '1': 'process_proposal',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.tendermint.abci.RequestProcessProposal',
      '9': 0,
      '10': 'processProposal'
    },
    {
      '1': 'extend_vote',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.tendermint.abci.RequestExtendVote',
      '9': 0,
      '10': 'extendVote'
    },
    {
      '1': 'verify_vote_extension',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.tendermint.abci.RequestVerifyVoteExtension',
      '9': 0,
      '10': 'verifyVoteExtension'
    },
    {
      '1': 'finalize_block',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.tendermint.abci.RequestFinalizeBlock',
      '9': 0,
      '10': 'finalizeBlock'
    },
  ],
  '8': [
    {'1': 'value'},
  ],
  '9': [
    {'1': 4, '2': 5},
    {'1': 7, '2': 8},
    {'1': 9, '2': 10},
    {'1': 10, '2': 11},
  ],
};

/// Descriptor for `Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestDescriptor = $convert.base64Decode(
    'CgdSZXF1ZXN0EjIKBGVjaG8YASABKAsyHC50ZW5kZXJtaW50LmFiY2kuUmVxdWVzdEVjaG9IAF'
    'IEZWNobxI1CgVmbHVzaBgCIAEoCzIdLnRlbmRlcm1pbnQuYWJjaS5SZXF1ZXN0Rmx1c2hIAFIF'
    'Zmx1c2gSMgoEaW5mbxgDIAEoCzIcLnRlbmRlcm1pbnQuYWJjaS5SZXF1ZXN0SW5mb0gAUgRpbm'
    'ZvEkIKCmluaXRfY2hhaW4YBSABKAsyIS50ZW5kZXJtaW50LmFiY2kuUmVxdWVzdEluaXRDaGFp'
    'bkgAUglpbml0Q2hhaW4SNQoFcXVlcnkYBiABKAsyHS50ZW5kZXJtaW50LmFiY2kuUmVxdWVzdF'
    'F1ZXJ5SABSBXF1ZXJ5EjwKCGNoZWNrX3R4GAggASgLMh8udGVuZGVybWludC5hYmNpLlJlcXVl'
    'c3RDaGVja1R4SABSB2NoZWNrVHgSOAoGY29tbWl0GAsgASgLMh4udGVuZGVybWludC5hYmNpLl'
    'JlcXVlc3RDb21taXRIAFIGY29tbWl0Ek4KDmxpc3Rfc25hcHNob3RzGAwgASgLMiUudGVuZGVy'
    'bWludC5hYmNpLlJlcXVlc3RMaXN0U25hcHNob3RzSABSDWxpc3RTbmFwc2hvdHMSTgoOb2ZmZX'
    'Jfc25hcHNob3QYDSABKAsyJS50ZW5kZXJtaW50LmFiY2kuUmVxdWVzdE9mZmVyU25hcHNob3RI'
    'AFINb2ZmZXJTbmFwc2hvdBJbChNsb2FkX3NuYXBzaG90X2NodW5rGA4gASgLMikudGVuZGVybW'
    'ludC5hYmNpLlJlcXVlc3RMb2FkU25hcHNob3RDaHVua0gAUhFsb2FkU25hcHNob3RDaHVuaxJe'
    'ChRhcHBseV9zbmFwc2hvdF9jaHVuaxgPIAEoCzIqLnRlbmRlcm1pbnQuYWJjaS5SZXF1ZXN0QX'
    'BwbHlTbmFwc2hvdENodW5rSABSEmFwcGx5U25hcHNob3RDaHVuaxJUChBwcmVwYXJlX3Byb3Bv'
    'c2FsGBAgASgLMicudGVuZGVybWludC5hYmNpLlJlcXVlc3RQcmVwYXJlUHJvcG9zYWxIAFIPcH'
    'JlcGFyZVByb3Bvc2FsElQKEHByb2Nlc3NfcHJvcG9zYWwYESABKAsyJy50ZW5kZXJtaW50LmFi'
    'Y2kuUmVxdWVzdFByb2Nlc3NQcm9wb3NhbEgAUg9wcm9jZXNzUHJvcG9zYWwSRQoLZXh0ZW5kX3'
    'ZvdGUYEiABKAsyIi50ZW5kZXJtaW50LmFiY2kuUmVxdWVzdEV4dGVuZFZvdGVIAFIKZXh0ZW5k'
    'Vm90ZRJhChV2ZXJpZnlfdm90ZV9leHRlbnNpb24YEyABKAsyKy50ZW5kZXJtaW50LmFiY2kuUm'
    'VxdWVzdFZlcmlmeVZvdGVFeHRlbnNpb25IAFITdmVyaWZ5Vm90ZUV4dGVuc2lvbhJOCg5maW5h'
    'bGl6ZV9ibG9jaxgUIAEoCzIlLnRlbmRlcm1pbnQuYWJjaS5SZXF1ZXN0RmluYWxpemVCbG9ja0'
    'gAUg1maW5hbGl6ZUJsb2NrQgcKBXZhbHVlSgQIBBAFSgQIBxAISgQICRAKSgQIChAL');

@$core.Deprecated('Use requestEchoDescriptor instead')
const RequestEcho$json = {
  '1': 'RequestEcho',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `RequestEcho`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestEchoDescriptor = $convert
    .base64Decode('CgtSZXF1ZXN0RWNobxIYCgdtZXNzYWdlGAEgASgJUgdtZXNzYWdl');

@$core.Deprecated('Use requestFlushDescriptor instead')
const RequestFlush$json = {
  '1': 'RequestFlush',
};

/// Descriptor for `RequestFlush`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestFlushDescriptor =
    $convert.base64Decode('CgxSZXF1ZXN0Rmx1c2g=');

@$core.Deprecated('Use requestInfoDescriptor instead')
const RequestInfo$json = {
  '1': 'RequestInfo',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    {'1': 'block_version', '3': 2, '4': 1, '5': 4, '10': 'blockVersion'},
    {'1': 'p2p_version', '3': 3, '4': 1, '5': 4, '10': 'p2pVersion'},
    {'1': 'abci_version', '3': 4, '4': 1, '5': 9, '10': 'abciVersion'},
  ],
};

/// Descriptor for `RequestInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestInfoDescriptor = $convert.base64Decode(
    'CgtSZXF1ZXN0SW5mbxIYCgd2ZXJzaW9uGAEgASgJUgd2ZXJzaW9uEiMKDWJsb2NrX3ZlcnNpb2'
    '4YAiABKARSDGJsb2NrVmVyc2lvbhIfCgtwMnBfdmVyc2lvbhgDIAEoBFIKcDJwVmVyc2lvbhIh'
    'CgxhYmNpX3ZlcnNpb24YBCABKAlSC2FiY2lWZXJzaW9u');

@$core.Deprecated('Use requestInitChainDescriptor instead')
const RequestInitChain$json = {
  '1': 'RequestInitChain',
  '2': [
    {
      '1': 'time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'time'
    },
    {'1': 'chain_id', '3': 2, '4': 1, '5': 9, '10': 'chainId'},
    {
      '1': 'consensus_params',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.tendermint.types.ConsensusParams',
      '10': 'consensusParams'
    },
    {
      '1': 'validators',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.tendermint.abci.ValidatorUpdate',
      '8': {},
      '10': 'validators'
    },
    {'1': 'app_state_bytes', '3': 5, '4': 1, '5': 12, '10': 'appStateBytes'},
    {'1': 'initial_height', '3': 6, '4': 1, '5': 3, '10': 'initialHeight'},
  ],
};

/// Descriptor for `RequestInitChain`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestInitChainDescriptor = $convert.base64Decode(
    'ChBSZXF1ZXN0SW5pdENoYWluEjgKBHRpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
    'N0YW1wQgjI3h8AkN8fAVIEdGltZRIZCghjaGFpbl9pZBgCIAEoCVIHY2hhaW5JZBJMChBjb25z'
    'ZW5zdXNfcGFyYW1zGAMgASgLMiEudGVuZGVybWludC50eXBlcy5Db25zZW5zdXNQYXJhbXNSD2'
    'NvbnNlbnN1c1BhcmFtcxJGCgp2YWxpZGF0b3JzGAQgAygLMiAudGVuZGVybWludC5hYmNpLlZh'
    'bGlkYXRvclVwZGF0ZUIEyN4fAFIKdmFsaWRhdG9ycxImCg9hcHBfc3RhdGVfYnl0ZXMYBSABKA'
    'xSDWFwcFN0YXRlQnl0ZXMSJQoOaW5pdGlhbF9oZWlnaHQYBiABKANSDWluaXRpYWxIZWlnaHQ=');

@$core.Deprecated('Use requestQueryDescriptor instead')
const RequestQuery$json = {
  '1': 'RequestQuery',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
    {'1': 'path', '3': 2, '4': 1, '5': 9, '10': 'path'},
    {'1': 'height', '3': 3, '4': 1, '5': 3, '10': 'height'},
    {'1': 'prove', '3': 4, '4': 1, '5': 8, '10': 'prove'},
  ],
};

/// Descriptor for `RequestQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestQueryDescriptor = $convert.base64Decode(
    'CgxSZXF1ZXN0UXVlcnkSEgoEZGF0YRgBIAEoDFIEZGF0YRISCgRwYXRoGAIgASgJUgRwYXRoEh'
    'YKBmhlaWdodBgDIAEoA1IGaGVpZ2h0EhQKBXByb3ZlGAQgASgIUgVwcm92ZQ==');

@$core.Deprecated('Use requestCheckTxDescriptor instead')
const RequestCheckTx$json = {
  '1': 'RequestCheckTx',
  '2': [
    {'1': 'tx', '3': 1, '4': 1, '5': 12, '10': 'tx'},
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.tendermint.abci.CheckTxType',
      '10': 'type'
    },
  ],
};

/// Descriptor for `RequestCheckTx`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestCheckTxDescriptor = $convert.base64Decode(
    'Cg5SZXF1ZXN0Q2hlY2tUeBIOCgJ0eBgBIAEoDFICdHgSMAoEdHlwZRgCIAEoDjIcLnRlbmRlcm'
    '1pbnQuYWJjaS5DaGVja1R4VHlwZVIEdHlwZQ==');

@$core.Deprecated('Use requestCommitDescriptor instead')
const RequestCommit$json = {
  '1': 'RequestCommit',
};

/// Descriptor for `RequestCommit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestCommitDescriptor =
    $convert.base64Decode('Cg1SZXF1ZXN0Q29tbWl0');

@$core.Deprecated('Use requestListSnapshotsDescriptor instead')
const RequestListSnapshots$json = {
  '1': 'RequestListSnapshots',
};

/// Descriptor for `RequestListSnapshots`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestListSnapshotsDescriptor =
    $convert.base64Decode('ChRSZXF1ZXN0TGlzdFNuYXBzaG90cw==');

@$core.Deprecated('Use requestOfferSnapshotDescriptor instead')
const RequestOfferSnapshot$json = {
  '1': 'RequestOfferSnapshot',
  '2': [
    {
      '1': 'snapshot',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tendermint.abci.Snapshot',
      '10': 'snapshot'
    },
    {'1': 'app_hash', '3': 2, '4': 1, '5': 12, '10': 'appHash'},
  ],
};

/// Descriptor for `RequestOfferSnapshot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestOfferSnapshotDescriptor = $convert.base64Decode(
    'ChRSZXF1ZXN0T2ZmZXJTbmFwc2hvdBI1CghzbmFwc2hvdBgBIAEoCzIZLnRlbmRlcm1pbnQuYW'
    'JjaS5TbmFwc2hvdFIIc25hcHNob3QSGQoIYXBwX2hhc2gYAiABKAxSB2FwcEhhc2g=');

@$core.Deprecated('Use requestLoadSnapshotChunkDescriptor instead')
const RequestLoadSnapshotChunk$json = {
  '1': 'RequestLoadSnapshotChunk',
  '2': [
    {'1': 'height', '3': 1, '4': 1, '5': 4, '10': 'height'},
    {'1': 'format', '3': 2, '4': 1, '5': 13, '10': 'format'},
    {'1': 'chunk', '3': 3, '4': 1, '5': 13, '10': 'chunk'},
  ],
};

/// Descriptor for `RequestLoadSnapshotChunk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestLoadSnapshotChunkDescriptor =
    $convert.base64Decode(
        'ChhSZXF1ZXN0TG9hZFNuYXBzaG90Q2h1bmsSFgoGaGVpZ2h0GAEgASgEUgZoZWlnaHQSFgoGZm'
        '9ybWF0GAIgASgNUgZmb3JtYXQSFAoFY2h1bmsYAyABKA1SBWNodW5r');

@$core.Deprecated('Use requestApplySnapshotChunkDescriptor instead')
const RequestApplySnapshotChunk$json = {
  '1': 'RequestApplySnapshotChunk',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 13, '10': 'index'},
    {'1': 'chunk', '3': 2, '4': 1, '5': 12, '10': 'chunk'},
    {'1': 'sender', '3': 3, '4': 1, '5': 9, '10': 'sender'},
  ],
};

/// Descriptor for `RequestApplySnapshotChunk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestApplySnapshotChunkDescriptor =
    $convert.base64Decode(
        'ChlSZXF1ZXN0QXBwbHlTbmFwc2hvdENodW5rEhQKBWluZGV4GAEgASgNUgVpbmRleBIUCgVjaH'
        'VuaxgCIAEoDFIFY2h1bmsSFgoGc2VuZGVyGAMgASgJUgZzZW5kZXI=');

@$core.Deprecated('Use requestPrepareProposalDescriptor instead')
const RequestPrepareProposal$json = {
  '1': 'RequestPrepareProposal',
  '2': [
    {'1': 'max_tx_bytes', '3': 1, '4': 1, '5': 3, '10': 'maxTxBytes'},
    {'1': 'txs', '3': 2, '4': 3, '5': 12, '10': 'txs'},
    {
      '1': 'local_last_commit',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.tendermint.abci.ExtendedCommitInfo',
      '8': {},
      '10': 'localLastCommit'
    },
    {
      '1': 'misbehavior',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.tendermint.abci.Misbehavior',
      '8': {},
      '10': 'misbehavior'
    },
    {'1': 'height', '3': 5, '4': 1, '5': 3, '10': 'height'},
    {
      '1': 'time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'time'
    },
    {
      '1': 'next_validators_hash',
      '3': 7,
      '4': 1,
      '5': 12,
      '10': 'nextValidatorsHash'
    },
    {'1': 'proposer_address', '3': 8, '4': 1, '5': 12, '10': 'proposerAddress'},
  ],
};

/// Descriptor for `RequestPrepareProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestPrepareProposalDescriptor = $convert.base64Decode(
    'ChZSZXF1ZXN0UHJlcGFyZVByb3Bvc2FsEiAKDG1heF90eF9ieXRlcxgBIAEoA1IKbWF4VHhCeX'
    'RlcxIQCgN0eHMYAiADKAxSA3R4cxJVChFsb2NhbF9sYXN0X2NvbW1pdBgDIAEoCzIjLnRlbmRl'
    'cm1pbnQuYWJjaS5FeHRlbmRlZENvbW1pdEluZm9CBMjeHwBSD2xvY2FsTGFzdENvbW1pdBJECg'
    'ttaXNiZWhhdmlvchgEIAMoCzIcLnRlbmRlcm1pbnQuYWJjaS5NaXNiZWhhdmlvckIEyN4fAFIL'
    'bWlzYmVoYXZpb3ISFgoGaGVpZ2h0GAUgASgDUgZoZWlnaHQSOAoEdGltZRgGIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCCMjeHwCQ3x8BUgR0aW1lEjAKFG5leHRfdmFsaWRhdG9y'
    'c19oYXNoGAcgASgMUhJuZXh0VmFsaWRhdG9yc0hhc2gSKQoQcHJvcG9zZXJfYWRkcmVzcxgIIA'
    'EoDFIPcHJvcG9zZXJBZGRyZXNz');

@$core.Deprecated('Use requestProcessProposalDescriptor instead')
const RequestProcessProposal$json = {
  '1': 'RequestProcessProposal',
  '2': [
    {'1': 'txs', '3': 1, '4': 3, '5': 12, '10': 'txs'},
    {
      '1': 'proposed_last_commit',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tendermint.abci.CommitInfo',
      '8': {},
      '10': 'proposedLastCommit'
    },
    {
      '1': 'misbehavior',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.tendermint.abci.Misbehavior',
      '8': {},
      '10': 'misbehavior'
    },
    {'1': 'hash', '3': 4, '4': 1, '5': 12, '10': 'hash'},
    {'1': 'height', '3': 5, '4': 1, '5': 3, '10': 'height'},
    {
      '1': 'time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'time'
    },
    {
      '1': 'next_validators_hash',
      '3': 7,
      '4': 1,
      '5': 12,
      '10': 'nextValidatorsHash'
    },
    {'1': 'proposer_address', '3': 8, '4': 1, '5': 12, '10': 'proposerAddress'},
  ],
};

/// Descriptor for `RequestProcessProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestProcessProposalDescriptor = $convert.base64Decode(
    'ChZSZXF1ZXN0UHJvY2Vzc1Byb3Bvc2FsEhAKA3R4cxgBIAMoDFIDdHhzElMKFHByb3Bvc2VkX2'
    'xhc3RfY29tbWl0GAIgASgLMhsudGVuZGVybWludC5hYmNpLkNvbW1pdEluZm9CBMjeHwBSEnBy'
    'b3Bvc2VkTGFzdENvbW1pdBJECgttaXNiZWhhdmlvchgDIAMoCzIcLnRlbmRlcm1pbnQuYWJjaS'
    '5NaXNiZWhhdmlvckIEyN4fAFILbWlzYmVoYXZpb3ISEgoEaGFzaBgEIAEoDFIEaGFzaBIWCgZo'
    'ZWlnaHQYBSABKANSBmhlaWdodBI4CgR0aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbW'
    'VzdGFtcEIIyN4fAJDfHwFSBHRpbWUSMAoUbmV4dF92YWxpZGF0b3JzX2hhc2gYByABKAxSEm5l'
    'eHRWYWxpZGF0b3JzSGFzaBIpChBwcm9wb3Nlcl9hZGRyZXNzGAggASgMUg9wcm9wb3NlckFkZH'
    'Jlc3M=');

@$core.Deprecated('Use requestExtendVoteDescriptor instead')
const RequestExtendVote$json = {
  '1': 'RequestExtendVote',
  '2': [
    {'1': 'hash', '3': 1, '4': 1, '5': 12, '10': 'hash'},
    {'1': 'height', '3': 2, '4': 1, '5': 3, '10': 'height'},
    {
      '1': 'time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'time'
    },
    {'1': 'txs', '3': 4, '4': 3, '5': 12, '10': 'txs'},
    {
      '1': 'proposed_last_commit',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.tendermint.abci.CommitInfo',
      '8': {},
      '10': 'proposedLastCommit'
    },
    {
      '1': 'misbehavior',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.tendermint.abci.Misbehavior',
      '8': {},
      '10': 'misbehavior'
    },
    {
      '1': 'next_validators_hash',
      '3': 7,
      '4': 1,
      '5': 12,
      '10': 'nextValidatorsHash'
    },
    {'1': 'proposer_address', '3': 8, '4': 1, '5': 12, '10': 'proposerAddress'},
  ],
};

/// Descriptor for `RequestExtendVote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestExtendVoteDescriptor = $convert.base64Decode(
    'ChFSZXF1ZXN0RXh0ZW5kVm90ZRISCgRoYXNoGAEgASgMUgRoYXNoEhYKBmhlaWdodBgCIAEoA1'
    'IGaGVpZ2h0EjgKBHRpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgjI3h8A'
    'kN8fAVIEdGltZRIQCgN0eHMYBCADKAxSA3R4cxJTChRwcm9wb3NlZF9sYXN0X2NvbW1pdBgFIA'
    'EoCzIbLnRlbmRlcm1pbnQuYWJjaS5Db21taXRJbmZvQgTI3h8AUhJwcm9wb3NlZExhc3RDb21t'
    'aXQSRAoLbWlzYmVoYXZpb3IYBiADKAsyHC50ZW5kZXJtaW50LmFiY2kuTWlzYmVoYXZpb3JCBM'
    'jeHwBSC21pc2JlaGF2aW9yEjAKFG5leHRfdmFsaWRhdG9yc19oYXNoGAcgASgMUhJuZXh0VmFs'
    'aWRhdG9yc0hhc2gSKQoQcHJvcG9zZXJfYWRkcmVzcxgIIAEoDFIPcHJvcG9zZXJBZGRyZXNz');

@$core.Deprecated('Use requestVerifyVoteExtensionDescriptor instead')
const RequestVerifyVoteExtension$json = {
  '1': 'RequestVerifyVoteExtension',
  '2': [
    {'1': 'hash', '3': 1, '4': 1, '5': 12, '10': 'hash'},
    {
      '1': 'validator_address',
      '3': 2,
      '4': 1,
      '5': 12,
      '10': 'validatorAddress'
    },
    {'1': 'height', '3': 3, '4': 1, '5': 3, '10': 'height'},
    {'1': 'vote_extension', '3': 4, '4': 1, '5': 12, '10': 'voteExtension'},
  ],
};

/// Descriptor for `RequestVerifyVoteExtension`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestVerifyVoteExtensionDescriptor =
    $convert.base64Decode(
        'ChpSZXF1ZXN0VmVyaWZ5Vm90ZUV4dGVuc2lvbhISCgRoYXNoGAEgASgMUgRoYXNoEisKEXZhbG'
        'lkYXRvcl9hZGRyZXNzGAIgASgMUhB2YWxpZGF0b3JBZGRyZXNzEhYKBmhlaWdodBgDIAEoA1IG'
        'aGVpZ2h0EiUKDnZvdGVfZXh0ZW5zaW9uGAQgASgMUg12b3RlRXh0ZW5zaW9u');

@$core.Deprecated('Use requestFinalizeBlockDescriptor instead')
const RequestFinalizeBlock$json = {
  '1': 'RequestFinalizeBlock',
  '2': [
    {'1': 'txs', '3': 1, '4': 3, '5': 12, '10': 'txs'},
    {
      '1': 'decided_last_commit',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tendermint.abci.CommitInfo',
      '8': {},
      '10': 'decidedLastCommit'
    },
    {
      '1': 'misbehavior',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.tendermint.abci.Misbehavior',
      '8': {},
      '10': 'misbehavior'
    },
    {'1': 'hash', '3': 4, '4': 1, '5': 12, '10': 'hash'},
    {'1': 'height', '3': 5, '4': 1, '5': 3, '10': 'height'},
    {
      '1': 'time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'time'
    },
    {
      '1': 'next_validators_hash',
      '3': 7,
      '4': 1,
      '5': 12,
      '10': 'nextValidatorsHash'
    },
    {'1': 'proposer_address', '3': 8, '4': 1, '5': 12, '10': 'proposerAddress'},
  ],
};

/// Descriptor for `RequestFinalizeBlock`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestFinalizeBlockDescriptor = $convert.base64Decode(
    'ChRSZXF1ZXN0RmluYWxpemVCbG9jaxIQCgN0eHMYASADKAxSA3R4cxJRChNkZWNpZGVkX2xhc3'
    'RfY29tbWl0GAIgASgLMhsudGVuZGVybWludC5hYmNpLkNvbW1pdEluZm9CBMjeHwBSEWRlY2lk'
    'ZWRMYXN0Q29tbWl0EkQKC21pc2JlaGF2aW9yGAMgAygLMhwudGVuZGVybWludC5hYmNpLk1pc2'
    'JlaGF2aW9yQgTI3h8AUgttaXNiZWhhdmlvchISCgRoYXNoGAQgASgMUgRoYXNoEhYKBmhlaWdo'
    'dBgFIAEoA1IGaGVpZ2h0EjgKBHRpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW'
    '1wQgjI3h8AkN8fAVIEdGltZRIwChRuZXh0X3ZhbGlkYXRvcnNfaGFzaBgHIAEoDFISbmV4dFZh'
    'bGlkYXRvcnNIYXNoEikKEHByb3Bvc2VyX2FkZHJlc3MYCCABKAxSD3Byb3Bvc2VyQWRkcmVzcw'
    '==');

@$core.Deprecated('Use responseDescriptor instead')
const Response$json = {
  '1': 'Response',
  '2': [
    {
      '1': 'exception',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tendermint.abci.ResponseException',
      '9': 0,
      '10': 'exception'
    },
    {
      '1': 'echo',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tendermint.abci.ResponseEcho',
      '9': 0,
      '10': 'echo'
    },
    {
      '1': 'flush',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.tendermint.abci.ResponseFlush',
      '9': 0,
      '10': 'flush'
    },
    {
      '1': 'info',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.tendermint.abci.ResponseInfo',
      '9': 0,
      '10': 'info'
    },
    {
      '1': 'init_chain',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.tendermint.abci.ResponseInitChain',
      '9': 0,
      '10': 'initChain'
    },
    {
      '1': 'query',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.tendermint.abci.ResponseQuery',
      '9': 0,
      '10': 'query'
    },
    {
      '1': 'check_tx',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.tendermint.abci.ResponseCheckTx',
      '9': 0,
      '10': 'checkTx'
    },
    {
      '1': 'commit',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.tendermint.abci.ResponseCommit',
      '9': 0,
      '10': 'commit'
    },
    {
      '1': 'list_snapshots',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.tendermint.abci.ResponseListSnapshots',
      '9': 0,
      '10': 'listSnapshots'
    },
    {
      '1': 'offer_snapshot',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.tendermint.abci.ResponseOfferSnapshot',
      '9': 0,
      '10': 'offerSnapshot'
    },
    {
      '1': 'load_snapshot_chunk',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.tendermint.abci.ResponseLoadSnapshotChunk',
      '9': 0,
      '10': 'loadSnapshotChunk'
    },
    {
      '1': 'apply_snapshot_chunk',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.tendermint.abci.ResponseApplySnapshotChunk',
      '9': 0,
      '10': 'applySnapshotChunk'
    },
    {
      '1': 'prepare_proposal',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.tendermint.abci.ResponsePrepareProposal',
      '9': 0,
      '10': 'prepareProposal'
    },
    {
      '1': 'process_proposal',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.tendermint.abci.ResponseProcessProposal',
      '9': 0,
      '10': 'processProposal'
    },
    {
      '1': 'extend_vote',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.tendermint.abci.ResponseExtendVote',
      '9': 0,
      '10': 'extendVote'
    },
    {
      '1': 'verify_vote_extension',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.tendermint.abci.ResponseVerifyVoteExtension',
      '9': 0,
      '10': 'verifyVoteExtension'
    },
    {
      '1': 'finalize_block',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.tendermint.abci.ResponseFinalizeBlock',
      '9': 0,
      '10': 'finalizeBlock'
    },
  ],
  '8': [
    {'1': 'value'},
  ],
  '9': [
    {'1': 5, '2': 6},
    {'1': 8, '2': 9},
    {'1': 10, '2': 11},
    {'1': 11, '2': 12},
  ],
};

/// Descriptor for `Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseDescriptor = $convert.base64Decode(
    'CghSZXNwb25zZRJCCglleGNlcHRpb24YASABKAsyIi50ZW5kZXJtaW50LmFiY2kuUmVzcG9uc2'
    'VFeGNlcHRpb25IAFIJZXhjZXB0aW9uEjMKBGVjaG8YAiABKAsyHS50ZW5kZXJtaW50LmFiY2ku'
    'UmVzcG9uc2VFY2hvSABSBGVjaG8SNgoFZmx1c2gYAyABKAsyHi50ZW5kZXJtaW50LmFiY2kuUm'
    'VzcG9uc2VGbHVzaEgAUgVmbHVzaBIzCgRpbmZvGAQgASgLMh0udGVuZGVybWludC5hYmNpLlJl'
    'c3BvbnNlSW5mb0gAUgRpbmZvEkMKCmluaXRfY2hhaW4YBiABKAsyIi50ZW5kZXJtaW50LmFiY2'
    'kuUmVzcG9uc2VJbml0Q2hhaW5IAFIJaW5pdENoYWluEjYKBXF1ZXJ5GAcgASgLMh4udGVuZGVy'
    'bWludC5hYmNpLlJlc3BvbnNlUXVlcnlIAFIFcXVlcnkSPQoIY2hlY2tfdHgYCSABKAsyIC50ZW'
    '5kZXJtaW50LmFiY2kuUmVzcG9uc2VDaGVja1R4SABSB2NoZWNrVHgSOQoGY29tbWl0GAwgASgL'
    'Mh8udGVuZGVybWludC5hYmNpLlJlc3BvbnNlQ29tbWl0SABSBmNvbW1pdBJPCg5saXN0X3NuYX'
    'BzaG90cxgNIAEoCzImLnRlbmRlcm1pbnQuYWJjaS5SZXNwb25zZUxpc3RTbmFwc2hvdHNIAFIN'
    'bGlzdFNuYXBzaG90cxJPCg5vZmZlcl9zbmFwc2hvdBgOIAEoCzImLnRlbmRlcm1pbnQuYWJjaS'
    '5SZXNwb25zZU9mZmVyU25hcHNob3RIAFINb2ZmZXJTbmFwc2hvdBJcChNsb2FkX3NuYXBzaG90'
    'X2NodW5rGA8gASgLMioudGVuZGVybWludC5hYmNpLlJlc3BvbnNlTG9hZFNuYXBzaG90Q2h1bm'
    'tIAFIRbG9hZFNuYXBzaG90Q2h1bmsSXwoUYXBwbHlfc25hcHNob3RfY2h1bmsYECABKAsyKy50'
    'ZW5kZXJtaW50LmFiY2kuUmVzcG9uc2VBcHBseVNuYXBzaG90Q2h1bmtIAFISYXBwbHlTbmFwc2'
    'hvdENodW5rElUKEHByZXBhcmVfcHJvcG9zYWwYESABKAsyKC50ZW5kZXJtaW50LmFiY2kuUmVz'
    'cG9uc2VQcmVwYXJlUHJvcG9zYWxIAFIPcHJlcGFyZVByb3Bvc2FsElUKEHByb2Nlc3NfcHJvcG'
    '9zYWwYEiABKAsyKC50ZW5kZXJtaW50LmFiY2kuUmVzcG9uc2VQcm9jZXNzUHJvcG9zYWxIAFIP'
    'cHJvY2Vzc1Byb3Bvc2FsEkYKC2V4dGVuZF92b3RlGBMgASgLMiMudGVuZGVybWludC5hYmNpLl'
    'Jlc3BvbnNlRXh0ZW5kVm90ZUgAUgpleHRlbmRWb3RlEmIKFXZlcmlmeV92b3RlX2V4dGVuc2lv'
    'bhgUIAEoCzIsLnRlbmRlcm1pbnQuYWJjaS5SZXNwb25zZVZlcmlmeVZvdGVFeHRlbnNpb25IAF'
    'ITdmVyaWZ5Vm90ZUV4dGVuc2lvbhJPCg5maW5hbGl6ZV9ibG9jaxgVIAEoCzImLnRlbmRlcm1p'
    'bnQuYWJjaS5SZXNwb25zZUZpbmFsaXplQmxvY2tIAFINZmluYWxpemVCbG9ja0IHCgV2YWx1ZU'
    'oECAUQBkoECAgQCUoECAoQC0oECAsQDA==');

@$core.Deprecated('Use responseExceptionDescriptor instead')
const ResponseException$json = {
  '1': 'ResponseException',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 9, '10': 'error'},
  ],
};

/// Descriptor for `ResponseException`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseExceptionDescriptor = $convert
    .base64Decode('ChFSZXNwb25zZUV4Y2VwdGlvbhIUCgVlcnJvchgBIAEoCVIFZXJyb3I=');

@$core.Deprecated('Use responseEchoDescriptor instead')
const ResponseEcho$json = {
  '1': 'ResponseEcho',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `ResponseEcho`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseEchoDescriptor = $convert
    .base64Decode('CgxSZXNwb25zZUVjaG8SGAoHbWVzc2FnZRgBIAEoCVIHbWVzc2FnZQ==');

@$core.Deprecated('Use responseFlushDescriptor instead')
const ResponseFlush$json = {
  '1': 'ResponseFlush',
};

/// Descriptor for `ResponseFlush`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseFlushDescriptor =
    $convert.base64Decode('Cg1SZXNwb25zZUZsdXNo');

@$core.Deprecated('Use responseInfoDescriptor instead')
const ResponseInfo$json = {
  '1': 'ResponseInfo',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 9, '10': 'data'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
    {'1': 'app_version', '3': 3, '4': 1, '5': 4, '10': 'appVersion'},
    {'1': 'last_block_height', '3': 4, '4': 1, '5': 3, '10': 'lastBlockHeight'},
    {
      '1': 'last_block_app_hash',
      '3': 5,
      '4': 1,
      '5': 12,
      '10': 'lastBlockAppHash'
    },
  ],
};

/// Descriptor for `ResponseInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseInfoDescriptor = $convert.base64Decode(
    'CgxSZXNwb25zZUluZm8SEgoEZGF0YRgBIAEoCVIEZGF0YRIYCgd2ZXJzaW9uGAIgASgJUgd2ZX'
    'JzaW9uEh8KC2FwcF92ZXJzaW9uGAMgASgEUgphcHBWZXJzaW9uEioKEWxhc3RfYmxvY2tfaGVp'
    'Z2h0GAQgASgDUg9sYXN0QmxvY2tIZWlnaHQSLQoTbGFzdF9ibG9ja19hcHBfaGFzaBgFIAEoDF'
    'IQbGFzdEJsb2NrQXBwSGFzaA==');

@$core.Deprecated('Use responseInitChainDescriptor instead')
const ResponseInitChain$json = {
  '1': 'ResponseInitChain',
  '2': [
    {
      '1': 'consensus_params',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tendermint.types.ConsensusParams',
      '10': 'consensusParams'
    },
    {
      '1': 'validators',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.tendermint.abci.ValidatorUpdate',
      '8': {},
      '10': 'validators'
    },
    {'1': 'app_hash', '3': 3, '4': 1, '5': 12, '10': 'appHash'},
  ],
};

/// Descriptor for `ResponseInitChain`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseInitChainDescriptor = $convert.base64Decode(
    'ChFSZXNwb25zZUluaXRDaGFpbhJMChBjb25zZW5zdXNfcGFyYW1zGAEgASgLMiEudGVuZGVybW'
    'ludC50eXBlcy5Db25zZW5zdXNQYXJhbXNSD2NvbnNlbnN1c1BhcmFtcxJGCgp2YWxpZGF0b3Jz'
    'GAIgAygLMiAudGVuZGVybWludC5hYmNpLlZhbGlkYXRvclVwZGF0ZUIEyN4fAFIKdmFsaWRhdG'
    '9ycxIZCghhcHBfaGFzaBgDIAEoDFIHYXBwSGFzaA==');

@$core.Deprecated('Use responseQueryDescriptor instead')
const ResponseQuery$json = {
  '1': 'ResponseQuery',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 13, '10': 'code'},
    {'1': 'log', '3': 3, '4': 1, '5': 9, '10': 'log'},
    {'1': 'info', '3': 4, '4': 1, '5': 9, '10': 'info'},
    {'1': 'index', '3': 5, '4': 1, '5': 3, '10': 'index'},
    {'1': 'key', '3': 6, '4': 1, '5': 12, '10': 'key'},
    {'1': 'value', '3': 7, '4': 1, '5': 12, '10': 'value'},
    {
      '1': 'proof_ops',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.tendermint.crypto.ProofOps',
      '10': 'proofOps'
    },
    {'1': 'height', '3': 9, '4': 1, '5': 3, '10': 'height'},
    {'1': 'codespace', '3': 10, '4': 1, '5': 9, '10': 'codespace'},
  ],
};

/// Descriptor for `ResponseQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseQueryDescriptor = $convert.base64Decode(
    'Cg1SZXNwb25zZVF1ZXJ5EhIKBGNvZGUYASABKA1SBGNvZGUSEAoDbG9nGAMgASgJUgNsb2cSEg'
    'oEaW5mbxgEIAEoCVIEaW5mbxIUCgVpbmRleBgFIAEoA1IFaW5kZXgSEAoDa2V5GAYgASgMUgNr'
    'ZXkSFAoFdmFsdWUYByABKAxSBXZhbHVlEjgKCXByb29mX29wcxgIIAEoCzIbLnRlbmRlcm1pbn'
    'QuY3J5cHRvLlByb29mT3BzUghwcm9vZk9wcxIWCgZoZWlnaHQYCSABKANSBmhlaWdodBIcCglj'
    'b2Rlc3BhY2UYCiABKAlSCWNvZGVzcGFjZQ==');

@$core.Deprecated('Use responseCheckTxDescriptor instead')
const ResponseCheckTx$json = {
  '1': 'ResponseCheckTx',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 13, '10': 'code'},
    {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
    {'1': 'log', '3': 3, '4': 1, '5': 9, '10': 'log'},
    {'1': 'info', '3': 4, '4': 1, '5': 9, '10': 'info'},
    {'1': 'gas_wanted', '3': 5, '4': 1, '5': 3, '10': 'gas_wanted'},
    {'1': 'gas_used', '3': 6, '4': 1, '5': 3, '10': 'gas_used'},
    {
      '1': 'events',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.tendermint.abci.Event',
      '8': {},
      '10': 'events'
    },
    {'1': 'codespace', '3': 8, '4': 1, '5': 9, '10': 'codespace'},
  ],
  '9': [
    {'1': 9, '2': 12},
  ],
  '10': ['sender', 'priority', 'mempool_error'],
};

/// Descriptor for `ResponseCheckTx`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseCheckTxDescriptor = $convert.base64Decode(
    'Cg9SZXNwb25zZUNoZWNrVHgSEgoEY29kZRgBIAEoDVIEY29kZRISCgRkYXRhGAIgASgMUgRkYX'
    'RhEhAKA2xvZxgDIAEoCVIDbG9nEhIKBGluZm8YBCABKAlSBGluZm8SHgoKZ2FzX3dhbnRlZBgF'
    'IAEoA1IKZ2FzX3dhbnRlZBIaCghnYXNfdXNlZBgGIAEoA1IIZ2FzX3VzZWQSSAoGZXZlbnRzGA'
    'cgAygLMhYudGVuZGVybWludC5hYmNpLkV2ZW50QhjI3h8A6t4fEGV2ZW50cyxvbWl0ZW1wdHlS'
    'BmV2ZW50cxIcCgljb2Rlc3BhY2UYCCABKAlSCWNvZGVzcGFjZUoECAkQDFIGc2VuZGVyUghwcm'
    'lvcml0eVINbWVtcG9vbF9lcnJvcg==');

@$core.Deprecated('Use responseCommitDescriptor instead')
const ResponseCommit$json = {
  '1': 'ResponseCommit',
  '2': [
    {'1': 'retain_height', '3': 3, '4': 1, '5': 3, '10': 'retainHeight'},
  ],
  '9': [
    {'1': 1, '2': 2},
    {'1': 2, '2': 3},
  ],
};

/// Descriptor for `ResponseCommit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseCommitDescriptor = $convert.base64Decode(
    'Cg5SZXNwb25zZUNvbW1pdBIjCg1yZXRhaW5faGVpZ2h0GAMgASgDUgxyZXRhaW5IZWlnaHRKBA'
    'gBEAJKBAgCEAM=');

@$core.Deprecated('Use responseListSnapshotsDescriptor instead')
const ResponseListSnapshots$json = {
  '1': 'ResponseListSnapshots',
  '2': [
    {
      '1': 'snapshots',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.tendermint.abci.Snapshot',
      '10': 'snapshots'
    },
  ],
};

/// Descriptor for `ResponseListSnapshots`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseListSnapshotsDescriptor = $convert.base64Decode(
    'ChVSZXNwb25zZUxpc3RTbmFwc2hvdHMSNwoJc25hcHNob3RzGAEgAygLMhkudGVuZGVybWludC'
    '5hYmNpLlNuYXBzaG90UglzbmFwc2hvdHM=');

@$core.Deprecated('Use responseOfferSnapshotDescriptor instead')
const ResponseOfferSnapshot$json = {
  '1': 'ResponseOfferSnapshot',
  '2': [
    {
      '1': 'result',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.tendermint.abci.ResponseOfferSnapshot.Result',
      '10': 'result'
    },
  ],
  '4': [ResponseOfferSnapshot_Result$json],
};

@$core.Deprecated('Use responseOfferSnapshotDescriptor instead')
const ResponseOfferSnapshot_Result$json = {
  '1': 'Result',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'ACCEPT', '2': 1},
    {'1': 'ABORT', '2': 2},
    {'1': 'REJECT', '2': 3},
    {'1': 'REJECT_FORMAT', '2': 4},
    {'1': 'REJECT_SENDER', '2': 5},
  ],
};

/// Descriptor for `ResponseOfferSnapshot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseOfferSnapshotDescriptor = $convert.base64Decode(
    'ChVSZXNwb25zZU9mZmVyU25hcHNob3QSRQoGcmVzdWx0GAEgASgOMi0udGVuZGVybWludC5hYm'
    'NpLlJlc3BvbnNlT2ZmZXJTbmFwc2hvdC5SZXN1bHRSBnJlc3VsdCJeCgZSZXN1bHQSCwoHVU5L'
    'Tk9XThAAEgoKBkFDQ0VQVBABEgkKBUFCT1JUEAISCgoGUkVKRUNUEAMSEQoNUkVKRUNUX0ZPUk'
    '1BVBAEEhEKDVJFSkVDVF9TRU5ERVIQBQ==');

@$core.Deprecated('Use responseLoadSnapshotChunkDescriptor instead')
const ResponseLoadSnapshotChunk$json = {
  '1': 'ResponseLoadSnapshotChunk',
  '2': [
    {'1': 'chunk', '3': 1, '4': 1, '5': 12, '10': 'chunk'},
  ],
};

/// Descriptor for `ResponseLoadSnapshotChunk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseLoadSnapshotChunkDescriptor =
    $convert.base64Decode(
        'ChlSZXNwb25zZUxvYWRTbmFwc2hvdENodW5rEhQKBWNodW5rGAEgASgMUgVjaHVuaw==');

@$core.Deprecated('Use responseApplySnapshotChunkDescriptor instead')
const ResponseApplySnapshotChunk$json = {
  '1': 'ResponseApplySnapshotChunk',
  '2': [
    {
      '1': 'result',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.tendermint.abci.ResponseApplySnapshotChunk.Result',
      '10': 'result'
    },
    {'1': 'refetch_chunks', '3': 2, '4': 3, '5': 13, '10': 'refetchChunks'},
    {'1': 'reject_senders', '3': 3, '4': 3, '5': 9, '10': 'rejectSenders'},
  ],
  '4': [ResponseApplySnapshotChunk_Result$json],
};

@$core.Deprecated('Use responseApplySnapshotChunkDescriptor instead')
const ResponseApplySnapshotChunk_Result$json = {
  '1': 'Result',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'ACCEPT', '2': 1},
    {'1': 'ABORT', '2': 2},
    {'1': 'RETRY', '2': 3},
    {'1': 'RETRY_SNAPSHOT', '2': 4},
    {'1': 'REJECT_SNAPSHOT', '2': 5},
  ],
};

/// Descriptor for `ResponseApplySnapshotChunk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseApplySnapshotChunkDescriptor = $convert.base64Decode(
    'ChpSZXNwb25zZUFwcGx5U25hcHNob3RDaHVuaxJKCgZyZXN1bHQYASABKA4yMi50ZW5kZXJtaW'
    '50LmFiY2kuUmVzcG9uc2VBcHBseVNuYXBzaG90Q2h1bmsuUmVzdWx0UgZyZXN1bHQSJQoOcmVm'
    'ZXRjaF9jaHVua3MYAiADKA1SDXJlZmV0Y2hDaHVua3MSJQoOcmVqZWN0X3NlbmRlcnMYAyADKA'
    'lSDXJlamVjdFNlbmRlcnMiYAoGUmVzdWx0EgsKB1VOS05PV04QABIKCgZBQ0NFUFQQARIJCgVB'
    'Qk9SVBACEgkKBVJFVFJZEAMSEgoOUkVUUllfU05BUFNIT1QQBBITCg9SRUpFQ1RfU05BUFNIT1'
    'QQBQ==');

@$core.Deprecated('Use responsePrepareProposalDescriptor instead')
const ResponsePrepareProposal$json = {
  '1': 'ResponsePrepareProposal',
  '2': [
    {'1': 'txs', '3': 1, '4': 3, '5': 12, '10': 'txs'},
  ],
};

/// Descriptor for `ResponsePrepareProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responsePrepareProposalDescriptor =
    $convert.base64Decode(
        'ChdSZXNwb25zZVByZXBhcmVQcm9wb3NhbBIQCgN0eHMYASADKAxSA3R4cw==');

@$core.Deprecated('Use responseProcessProposalDescriptor instead')
const ResponseProcessProposal$json = {
  '1': 'ResponseProcessProposal',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.tendermint.abci.ResponseProcessProposal.ProposalStatus',
      '10': 'status'
    },
  ],
  '4': [ResponseProcessProposal_ProposalStatus$json],
};

@$core.Deprecated('Use responseProcessProposalDescriptor instead')
const ResponseProcessProposal_ProposalStatus$json = {
  '1': 'ProposalStatus',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'ACCEPT', '2': 1},
    {'1': 'REJECT', '2': 2},
  ],
};

/// Descriptor for `ResponseProcessProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseProcessProposalDescriptor = $convert.base64Decode(
    'ChdSZXNwb25zZVByb2Nlc3NQcm9wb3NhbBJPCgZzdGF0dXMYASABKA4yNy50ZW5kZXJtaW50Lm'
    'FiY2kuUmVzcG9uc2VQcm9jZXNzUHJvcG9zYWwuUHJvcG9zYWxTdGF0dXNSBnN0YXR1cyI1Cg5Q'
    'cm9wb3NhbFN0YXR1cxILCgdVTktOT1dOEAASCgoGQUNDRVBUEAESCgoGUkVKRUNUEAI=');

@$core.Deprecated('Use responseExtendVoteDescriptor instead')
const ResponseExtendVote$json = {
  '1': 'ResponseExtendVote',
  '2': [
    {'1': 'vote_extension', '3': 1, '4': 1, '5': 12, '10': 'voteExtension'},
  ],
};

/// Descriptor for `ResponseExtendVote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseExtendVoteDescriptor = $convert.base64Decode(
    'ChJSZXNwb25zZUV4dGVuZFZvdGUSJQoOdm90ZV9leHRlbnNpb24YASABKAxSDXZvdGVFeHRlbn'
    'Npb24=');

@$core.Deprecated('Use responseVerifyVoteExtensionDescriptor instead')
const ResponseVerifyVoteExtension$json = {
  '1': 'ResponseVerifyVoteExtension',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.tendermint.abci.ResponseVerifyVoteExtension.VerifyStatus',
      '10': 'status'
    },
  ],
  '4': [ResponseVerifyVoteExtension_VerifyStatus$json],
};

@$core.Deprecated('Use responseVerifyVoteExtensionDescriptor instead')
const ResponseVerifyVoteExtension_VerifyStatus$json = {
  '1': 'VerifyStatus',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'ACCEPT', '2': 1},
    {'1': 'REJECT', '2': 2},
  ],
};

/// Descriptor for `ResponseVerifyVoteExtension`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseVerifyVoteExtensionDescriptor = $convert.base64Decode(
    'ChtSZXNwb25zZVZlcmlmeVZvdGVFeHRlbnNpb24SUQoGc3RhdHVzGAEgASgOMjkudGVuZGVybW'
    'ludC5hYmNpLlJlc3BvbnNlVmVyaWZ5Vm90ZUV4dGVuc2lvbi5WZXJpZnlTdGF0dXNSBnN0YXR1'
    'cyIzCgxWZXJpZnlTdGF0dXMSCwoHVU5LTk9XThAAEgoKBkFDQ0VQVBABEgoKBlJFSkVDVBAC');

@$core.Deprecated('Use responseFinalizeBlockDescriptor instead')
const ResponseFinalizeBlock$json = {
  '1': 'ResponseFinalizeBlock',
  '2': [
    {
      '1': 'events',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.tendermint.abci.Event',
      '8': {},
      '10': 'events'
    },
    {
      '1': 'tx_results',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.tendermint.abci.ExecTxResult',
      '10': 'txResults'
    },
    {
      '1': 'validator_updates',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.tendermint.abci.ValidatorUpdate',
      '8': {},
      '10': 'validatorUpdates'
    },
    {
      '1': 'consensus_param_updates',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.tendermint.types.ConsensusParams',
      '10': 'consensusParamUpdates'
    },
    {'1': 'app_hash', '3': 5, '4': 1, '5': 12, '10': 'appHash'},
  ],
};

/// Descriptor for `ResponseFinalizeBlock`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseFinalizeBlockDescriptor = $convert.base64Decode(
    'ChVSZXNwb25zZUZpbmFsaXplQmxvY2sSSAoGZXZlbnRzGAEgAygLMhYudGVuZGVybWludC5hYm'
    'NpLkV2ZW50QhjI3h8A6t4fEGV2ZW50cyxvbWl0ZW1wdHlSBmV2ZW50cxI8Cgp0eF9yZXN1bHRz'
    'GAIgAygLMh0udGVuZGVybWludC5hYmNpLkV4ZWNUeFJlc3VsdFIJdHhSZXN1bHRzElMKEXZhbG'
    'lkYXRvcl91cGRhdGVzGAMgAygLMiAudGVuZGVybWludC5hYmNpLlZhbGlkYXRvclVwZGF0ZUIE'
    'yN4fAFIQdmFsaWRhdG9yVXBkYXRlcxJZChdjb25zZW5zdXNfcGFyYW1fdXBkYXRlcxgEIAEoCz'
    'IhLnRlbmRlcm1pbnQudHlwZXMuQ29uc2Vuc3VzUGFyYW1zUhVjb25zZW5zdXNQYXJhbVVwZGF0'
    'ZXMSGQoIYXBwX2hhc2gYBSABKAxSB2FwcEhhc2g=');

@$core.Deprecated('Use commitInfoDescriptor instead')
const CommitInfo$json = {
  '1': 'CommitInfo',
  '2': [
    {'1': 'round', '3': 1, '4': 1, '5': 5, '10': 'round'},
    {
      '1': 'votes',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.tendermint.abci.VoteInfo',
      '8': {},
      '10': 'votes'
    },
  ],
};

/// Descriptor for `CommitInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commitInfoDescriptor = $convert.base64Decode(
    'CgpDb21taXRJbmZvEhQKBXJvdW5kGAEgASgFUgVyb3VuZBI1CgV2b3RlcxgCIAMoCzIZLnRlbm'
    'Rlcm1pbnQuYWJjaS5Wb3RlSW5mb0IEyN4fAFIFdm90ZXM=');

@$core.Deprecated('Use extendedCommitInfoDescriptor instead')
const ExtendedCommitInfo$json = {
  '1': 'ExtendedCommitInfo',
  '2': [
    {'1': 'round', '3': 1, '4': 1, '5': 5, '10': 'round'},
    {
      '1': 'votes',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.tendermint.abci.ExtendedVoteInfo',
      '8': {},
      '10': 'votes'
    },
  ],
};

/// Descriptor for `ExtendedCommitInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extendedCommitInfoDescriptor = $convert.base64Decode(
    'ChJFeHRlbmRlZENvbW1pdEluZm8SFAoFcm91bmQYASABKAVSBXJvdW5kEj0KBXZvdGVzGAIgAy'
    'gLMiEudGVuZGVybWludC5hYmNpLkV4dGVuZGVkVm90ZUluZm9CBMjeHwBSBXZvdGVz');

@$core.Deprecated('Use eventDescriptor instead')
const Event$json = {
  '1': 'Event',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {
      '1': 'attributes',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.tendermint.abci.EventAttribute',
      '8': {},
      '10': 'attributes'
    },
  ],
};

/// Descriptor for `Event`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventDescriptor = $convert.base64Decode(
    'CgVFdmVudBISCgR0eXBlGAEgASgJUgR0eXBlEl0KCmF0dHJpYnV0ZXMYAiADKAsyHy50ZW5kZX'
    'JtaW50LmFiY2kuRXZlbnRBdHRyaWJ1dGVCHMjeHwDq3h8UYXR0cmlidXRlcyxvbWl0ZW1wdHlS'
    'CmF0dHJpYnV0ZXM=');

@$core.Deprecated('Use eventAttributeDescriptor instead')
const EventAttribute$json = {
  '1': 'EventAttribute',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    {'1': 'index', '3': 3, '4': 1, '5': 8, '10': 'index'},
  ],
};

/// Descriptor for `EventAttribute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventAttributeDescriptor = $convert.base64Decode(
    'Cg5FdmVudEF0dHJpYnV0ZRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdW'
    'USFAoFaW5kZXgYAyABKAhSBWluZGV4');

@$core.Deprecated('Use execTxResultDescriptor instead')
const ExecTxResult$json = {
  '1': 'ExecTxResult',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 13, '10': 'code'},
    {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
    {'1': 'log', '3': 3, '4': 1, '5': 9, '10': 'log'},
    {'1': 'info', '3': 4, '4': 1, '5': 9, '10': 'info'},
    {'1': 'gas_wanted', '3': 5, '4': 1, '5': 3, '10': 'gas_wanted'},
    {'1': 'gas_used', '3': 6, '4': 1, '5': 3, '10': 'gas_used'},
    {
      '1': 'events',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.tendermint.abci.Event',
      '8': {},
      '10': 'events'
    },
    {'1': 'codespace', '3': 8, '4': 1, '5': 9, '10': 'codespace'},
  ],
};

/// Descriptor for `ExecTxResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List execTxResultDescriptor = $convert.base64Decode(
    'CgxFeGVjVHhSZXN1bHQSEgoEY29kZRgBIAEoDVIEY29kZRISCgRkYXRhGAIgASgMUgRkYXRhEh'
    'AKA2xvZxgDIAEoCVIDbG9nEhIKBGluZm8YBCABKAlSBGluZm8SHgoKZ2FzX3dhbnRlZBgFIAEo'
    'A1IKZ2FzX3dhbnRlZBIaCghnYXNfdXNlZBgGIAEoA1IIZ2FzX3VzZWQSSAoGZXZlbnRzGAcgAy'
    'gLMhYudGVuZGVybWludC5hYmNpLkV2ZW50QhjI3h8A6t4fEGV2ZW50cyxvbWl0ZW1wdHlSBmV2'
    'ZW50cxIcCgljb2Rlc3BhY2UYCCABKAlSCWNvZGVzcGFjZQ==');

@$core.Deprecated('Use txResultDescriptor instead')
const TxResult$json = {
  '1': 'TxResult',
  '2': [
    {'1': 'height', '3': 1, '4': 1, '5': 3, '10': 'height'},
    {'1': 'index', '3': 2, '4': 1, '5': 13, '10': 'index'},
    {'1': 'tx', '3': 3, '4': 1, '5': 12, '10': 'tx'},
    {
      '1': 'result',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.tendermint.abci.ExecTxResult',
      '8': {},
      '10': 'result'
    },
  ],
};

/// Descriptor for `TxResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List txResultDescriptor = $convert.base64Decode(
    'CghUeFJlc3VsdBIWCgZoZWlnaHQYASABKANSBmhlaWdodBIUCgVpbmRleBgCIAEoDVIFaW5kZX'
    'gSDgoCdHgYAyABKAxSAnR4EjsKBnJlc3VsdBgEIAEoCzIdLnRlbmRlcm1pbnQuYWJjaS5FeGVj'
    'VHhSZXN1bHRCBMjeHwBSBnJlc3VsdA==');

@$core.Deprecated('Use validatorDescriptor instead')
const Validator$json = {
  '1': 'Validator',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 12, '10': 'address'},
    {'1': 'power', '3': 3, '4': 1, '5': 3, '10': 'power'},
  ],
};

/// Descriptor for `Validator`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorDescriptor = $convert.base64Decode(
    'CglWYWxpZGF0b3ISGAoHYWRkcmVzcxgBIAEoDFIHYWRkcmVzcxIUCgVwb3dlchgDIAEoA1IFcG'
    '93ZXI=');

@$core.Deprecated('Use validatorUpdateDescriptor instead')
const ValidatorUpdate$json = {
  '1': 'ValidatorUpdate',
  '2': [
    {
      '1': 'pub_key',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tendermint.crypto.PublicKey',
      '8': {},
      '10': 'pubKey'
    },
    {'1': 'power', '3': 2, '4': 1, '5': 3, '10': 'power'},
  ],
};

/// Descriptor for `ValidatorUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorUpdateDescriptor = $convert.base64Decode(
    'Cg9WYWxpZGF0b3JVcGRhdGUSOwoHcHViX2tleRgBIAEoCzIcLnRlbmRlcm1pbnQuY3J5cHRvLl'
    'B1YmxpY0tleUIEyN4fAFIGcHViS2V5EhQKBXBvd2VyGAIgASgDUgVwb3dlcg==');

@$core.Deprecated('Use voteInfoDescriptor instead')
const VoteInfo$json = {
  '1': 'VoteInfo',
  '2': [
    {
      '1': 'validator',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tendermint.abci.Validator',
      '8': {},
      '10': 'validator'
    },
    {
      '1': 'block_id_flag',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.tendermint.types.BlockIDFlag',
      '10': 'blockIdFlag'
    },
  ],
  '9': [
    {'1': 2, '2': 3},
  ],
};

/// Descriptor for `VoteInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List voteInfoDescriptor = $convert.base64Decode(
    'CghWb3RlSW5mbxI+Cgl2YWxpZGF0b3IYASABKAsyGi50ZW5kZXJtaW50LmFiY2kuVmFsaWRhdG'
    '9yQgTI3h8AUgl2YWxpZGF0b3ISQQoNYmxvY2tfaWRfZmxhZxgDIAEoDjIdLnRlbmRlcm1pbnQu'
    'dHlwZXMuQmxvY2tJREZsYWdSC2Jsb2NrSWRGbGFnSgQIAhAD');

@$core.Deprecated('Use extendedVoteInfoDescriptor instead')
const ExtendedVoteInfo$json = {
  '1': 'ExtendedVoteInfo',
  '2': [
    {
      '1': 'validator',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tendermint.abci.Validator',
      '8': {},
      '10': 'validator'
    },
    {'1': 'vote_extension', '3': 3, '4': 1, '5': 12, '10': 'voteExtension'},
    {
      '1': 'extension_signature',
      '3': 4,
      '4': 1,
      '5': 12,
      '10': 'extensionSignature'
    },
    {
      '1': 'block_id_flag',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.tendermint.types.BlockIDFlag',
      '10': 'blockIdFlag'
    },
  ],
  '9': [
    {'1': 2, '2': 3},
  ],
};

/// Descriptor for `ExtendedVoteInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extendedVoteInfoDescriptor = $convert.base64Decode(
    'ChBFeHRlbmRlZFZvdGVJbmZvEj4KCXZhbGlkYXRvchgBIAEoCzIaLnRlbmRlcm1pbnQuYWJjaS'
    '5WYWxpZGF0b3JCBMjeHwBSCXZhbGlkYXRvchIlCg52b3RlX2V4dGVuc2lvbhgDIAEoDFINdm90'
    'ZUV4dGVuc2lvbhIvChNleHRlbnNpb25fc2lnbmF0dXJlGAQgASgMUhJleHRlbnNpb25TaWduYX'
    'R1cmUSQQoNYmxvY2tfaWRfZmxhZxgFIAEoDjIdLnRlbmRlcm1pbnQudHlwZXMuQmxvY2tJREZs'
    'YWdSC2Jsb2NrSWRGbGFnSgQIAhAD');

@$core.Deprecated('Use misbehaviorDescriptor instead')
const Misbehavior$json = {
  '1': 'Misbehavior',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.tendermint.abci.MisbehaviorType',
      '10': 'type'
    },
    {
      '1': 'validator',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tendermint.abci.Validator',
      '8': {},
      '10': 'validator'
    },
    {'1': 'height', '3': 3, '4': 1, '5': 3, '10': 'height'},
    {
      '1': 'time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'time'
    },
    {
      '1': 'total_voting_power',
      '3': 5,
      '4': 1,
      '5': 3,
      '10': 'totalVotingPower'
    },
  ],
};

/// Descriptor for `Misbehavior`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List misbehaviorDescriptor = $convert.base64Decode(
    'CgtNaXNiZWhhdmlvchI0CgR0eXBlGAEgASgOMiAudGVuZGVybWludC5hYmNpLk1pc2JlaGF2aW'
    '9yVHlwZVIEdHlwZRI+Cgl2YWxpZGF0b3IYAiABKAsyGi50ZW5kZXJtaW50LmFiY2kuVmFsaWRh'
    'dG9yQgTI3h8AUgl2YWxpZGF0b3ISFgoGaGVpZ2h0GAMgASgDUgZoZWlnaHQSOAoEdGltZRgEIA'
    'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCCMjeHwCQ3x8BUgR0aW1lEiwKEnRvdGFs'
    'X3ZvdGluZ19wb3dlchgFIAEoA1IQdG90YWxWb3RpbmdQb3dlcg==');

@$core.Deprecated('Use snapshotDescriptor instead')
const Snapshot$json = {
  '1': 'Snapshot',
  '2': [
    {'1': 'height', '3': 1, '4': 1, '5': 4, '10': 'height'},
    {'1': 'format', '3': 2, '4': 1, '5': 13, '10': 'format'},
    {'1': 'chunks', '3': 3, '4': 1, '5': 13, '10': 'chunks'},
    {'1': 'hash', '3': 4, '4': 1, '5': 12, '10': 'hash'},
    {'1': 'metadata', '3': 5, '4': 1, '5': 12, '10': 'metadata'},
  ],
};

/// Descriptor for `Snapshot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List snapshotDescriptor = $convert.base64Decode(
    'CghTbmFwc2hvdBIWCgZoZWlnaHQYASABKARSBmhlaWdodBIWCgZmb3JtYXQYAiABKA1SBmZvcm'
    '1hdBIWCgZjaHVua3MYAyABKA1SBmNodW5rcxISCgRoYXNoGAQgASgMUgRoYXNoEhoKCG1ldGFk'
    'YXRhGAUgASgMUghtZXRhZGF0YQ==');
