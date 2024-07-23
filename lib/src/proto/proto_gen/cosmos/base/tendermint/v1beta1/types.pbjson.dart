//
//  Generated code. Do not modify.
//  source: cosmos/base/tendermint/v1beta1/types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use blockDescriptor instead')
const Block$json = {
  '1': 'Block',
  '2': [
    {
      '1': 'header',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.tendermint.v1beta1.Header',
      '8': {},
      '10': 'header'
    },
    {
      '1': 'data',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tendermint.types.Data',
      '8': {},
      '10': 'data'
    },
    {
      '1': 'evidence',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.tendermint.types.EvidenceList',
      '8': {},
      '10': 'evidence'
    },
    {
      '1': 'last_commit',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.tendermint.types.Commit',
      '10': 'lastCommit'
    },
  ],
};

/// Descriptor for `Block`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockDescriptor = $convert.base64Decode(
    'CgVCbG9jaxJJCgZoZWFkZXIYASABKAsyJi5jb3Ntb3MuYmFzZS50ZW5kZXJtaW50LnYxYmV0YT'
    'EuSGVhZGVyQgnI3h8AqOewKgFSBmhlYWRlchI1CgRkYXRhGAIgASgLMhYudGVuZGVybWludC50'
    'eXBlcy5EYXRhQgnI3h8AqOewKgFSBGRhdGESRQoIZXZpZGVuY2UYAyABKAsyHi50ZW5kZXJtaW'
    '50LnR5cGVzLkV2aWRlbmNlTGlzdEIJyN4fAKjnsCoBUghldmlkZW5jZRI5CgtsYXN0X2NvbW1p'
    'dBgEIAEoCzIYLnRlbmRlcm1pbnQudHlwZXMuQ29tbWl0UgpsYXN0Q29tbWl0');

@$core.Deprecated('Use headerDescriptor instead')
const Header$json = {
  '1': 'Header',
  '2': [
    {
      '1': 'version',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tendermint.version.Consensus',
      '8': {},
      '10': 'version'
    },
    {'1': 'chain_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'chainId'},
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
      '1': 'last_block_id',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.tendermint.types.BlockID',
      '8': {},
      '10': 'lastBlockId'
    },
    {'1': 'last_commit_hash', '3': 6, '4': 1, '5': 12, '10': 'lastCommitHash'},
    {'1': 'data_hash', '3': 7, '4': 1, '5': 12, '10': 'dataHash'},
    {'1': 'validators_hash', '3': 8, '4': 1, '5': 12, '10': 'validatorsHash'},
    {
      '1': 'next_validators_hash',
      '3': 9,
      '4': 1,
      '5': 12,
      '10': 'nextValidatorsHash'
    },
    {'1': 'consensus_hash', '3': 10, '4': 1, '5': 12, '10': 'consensusHash'},
    {'1': 'app_hash', '3': 11, '4': 1, '5': 12, '10': 'appHash'},
    {
      '1': 'last_results_hash',
      '3': 12,
      '4': 1,
      '5': 12,
      '10': 'lastResultsHash'
    },
    {'1': 'evidence_hash', '3': 13, '4': 1, '5': 12, '10': 'evidenceHash'},
    {'1': 'proposer_address', '3': 14, '4': 1, '5': 9, '10': 'proposerAddress'},
  ],
};

/// Descriptor for `Header`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List headerDescriptor = $convert.base64Decode(
    'CgZIZWFkZXISQgoHdmVyc2lvbhgBIAEoCzIdLnRlbmRlcm1pbnQudmVyc2lvbi5Db25zZW5zdX'
    'NCCcjeHwCo57AqAVIHdmVyc2lvbhImCghjaGFpbl9pZBgCIAEoCUIL4t4fB0NoYWluSURSB2No'
    'YWluSWQSFgoGaGVpZ2h0GAMgASgDUgZoZWlnaHQSPQoEdGltZRgEIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5UaW1lc3RhbXBCDcjeHwCQ3x8BqOewKgFSBHRpbWUSSAoNbGFzdF9ibG9ja19pZBgF'
    'IAEoCzIZLnRlbmRlcm1pbnQudHlwZXMuQmxvY2tJREIJyN4fAKjnsCoBUgtsYXN0QmxvY2tJZB'
    'IoChBsYXN0X2NvbW1pdF9oYXNoGAYgASgMUg5sYXN0Q29tbWl0SGFzaBIbCglkYXRhX2hhc2gY'
    'ByABKAxSCGRhdGFIYXNoEicKD3ZhbGlkYXRvcnNfaGFzaBgIIAEoDFIOdmFsaWRhdG9yc0hhc2'
    'gSMAoUbmV4dF92YWxpZGF0b3JzX2hhc2gYCSABKAxSEm5leHRWYWxpZGF0b3JzSGFzaBIlCg5j'
    'b25zZW5zdXNfaGFzaBgKIAEoDFINY29uc2Vuc3VzSGFzaBIZCghhcHBfaGFzaBgLIAEoDFIHYX'
    'BwSGFzaBIqChFsYXN0X3Jlc3VsdHNfaGFzaBgMIAEoDFIPbGFzdFJlc3VsdHNIYXNoEiMKDWV2'
    'aWRlbmNlX2hhc2gYDSABKAxSDGV2aWRlbmNlSGFzaBIpChBwcm9wb3Nlcl9hZGRyZXNzGA4gAS'
    'gJUg9wcm9wb3NlckFkZHJlc3M=');
