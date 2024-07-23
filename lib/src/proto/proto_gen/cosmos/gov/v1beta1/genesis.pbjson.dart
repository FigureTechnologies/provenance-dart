//
//  Generated code. Do not modify.
//  source: cosmos/gov/v1beta1/genesis.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use genesisStateDescriptor instead')
const GenesisState$json = {
  '1': 'GenesisState',
  '2': [
    {
      '1': 'starting_proposal_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '10': 'startingProposalId'
    },
    {
      '1': 'deposits',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.cosmos.gov.v1beta1.Deposit',
      '8': {},
      '10': 'deposits'
    },
    {
      '1': 'votes',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.cosmos.gov.v1beta1.Vote',
      '8': {},
      '10': 'votes'
    },
    {
      '1': 'proposals',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.cosmos.gov.v1beta1.Proposal',
      '8': {},
      '10': 'proposals'
    },
    {
      '1': 'deposit_params',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.cosmos.gov.v1beta1.DepositParams',
      '8': {},
      '10': 'depositParams'
    },
    {
      '1': 'voting_params',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.cosmos.gov.v1beta1.VotingParams',
      '8': {},
      '10': 'votingParams'
    },
    {
      '1': 'tally_params',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.cosmos.gov.v1beta1.TallyParams',
      '8': {},
      '10': 'tallyParams'
    },
  ],
};

/// Descriptor for `GenesisState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genesisStateDescriptor = $convert.base64Decode(
    'CgxHZW5lc2lzU3RhdGUSMAoUc3RhcnRpbmdfcHJvcG9zYWxfaWQYASABKARSEnN0YXJ0aW5nUH'
    'JvcG9zYWxJZBJOCghkZXBvc2l0cxgCIAMoCzIbLmNvc21vcy5nb3YudjFiZXRhMS5EZXBvc2l0'
    'QhXI3h8Aqt8fCERlcG9zaXRzqOewKgFSCGRlcG9zaXRzEkIKBXZvdGVzGAMgAygLMhguY29zbW'
    '9zLmdvdi52MWJldGExLlZvdGVCEsjeHwCq3x8FVm90ZXOo57AqAVIFdm90ZXMSUgoJcHJvcG9z'
    'YWxzGAQgAygLMhwuY29zbW9zLmdvdi52MWJldGExLlByb3Bvc2FsQhbI3h8Aqt8fCVByb3Bvc2'
    'Fsc6jnsCoBUglwcm9wb3NhbHMSUwoOZGVwb3NpdF9wYXJhbXMYBSABKAsyIS5jb3Ntb3MuZ292'
    'LnYxYmV0YTEuRGVwb3NpdFBhcmFtc0IJyN4fAKjnsCoBUg1kZXBvc2l0UGFyYW1zElAKDXZvdG'
    'luZ19wYXJhbXMYBiABKAsyIC5jb3Ntb3MuZ292LnYxYmV0YTEuVm90aW5nUGFyYW1zQgnI3h8A'
    'qOewKgFSDHZvdGluZ1BhcmFtcxJNCgx0YWxseV9wYXJhbXMYByABKAsyHy5jb3Ntb3MuZ292Ln'
    'YxYmV0YTEuVGFsbHlQYXJhbXNCCcjeHwCo57AqAVILdGFsbHlQYXJhbXM=');
