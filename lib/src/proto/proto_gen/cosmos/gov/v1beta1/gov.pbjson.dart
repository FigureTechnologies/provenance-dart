//
//  Generated code. Do not modify.
//  source: cosmos/gov/v1beta1/gov.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use voteOptionDescriptor instead')
const VoteOption$json = {
  '1': 'VoteOption',
  '2': [
    {'1': 'VOTE_OPTION_UNSPECIFIED', '2': 0, '3': {}},
    {'1': 'VOTE_OPTION_YES', '2': 1, '3': {}},
    {'1': 'VOTE_OPTION_ABSTAIN', '2': 2, '3': {}},
    {'1': 'VOTE_OPTION_NO', '2': 3, '3': {}},
    {'1': 'VOTE_OPTION_NO_WITH_VETO', '2': 4, '3': {}},
  ],
  '3': {},
};

/// Descriptor for `VoteOption`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List voteOptionDescriptor = $convert.base64Decode(
    'CgpWb3RlT3B0aW9uEiwKF1ZPVEVfT1BUSU9OX1VOU1BFQ0lGSUVEEAAaD4qdIAtPcHRpb25FbX'
    'B0eRIiCg9WT1RFX09QVElPTl9ZRVMQARoNip0gCU9wdGlvblllcxIqChNWT1RFX09QVElPTl9B'
    'QlNUQUlOEAIaEYqdIA1PcHRpb25BYnN0YWluEiAKDlZPVEVfT1BUSU9OX05PEAMaDIqdIAhPcH'
    'Rpb25ObxIyChhWT1RFX09QVElPTl9OT19XSVRIX1ZFVE8QBBoUip0gEE9wdGlvbk5vV2l0aFZl'
    'dG8aBIijHgA=');

@$core.Deprecated('Use proposalStatusDescriptor instead')
const ProposalStatus$json = {
  '1': 'ProposalStatus',
  '2': [
    {'1': 'PROPOSAL_STATUS_UNSPECIFIED', '2': 0, '3': {}},
    {'1': 'PROPOSAL_STATUS_DEPOSIT_PERIOD', '2': 1, '3': {}},
    {'1': 'PROPOSAL_STATUS_VOTING_PERIOD', '2': 2, '3': {}},
    {'1': 'PROPOSAL_STATUS_PASSED', '2': 3, '3': {}},
    {'1': 'PROPOSAL_STATUS_REJECTED', '2': 4, '3': {}},
    {'1': 'PROPOSAL_STATUS_FAILED', '2': 5, '3': {}},
  ],
  '3': {},
};

/// Descriptor for `ProposalStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List proposalStatusDescriptor = $convert.base64Decode(
    'Cg5Qcm9wb3NhbFN0YXR1cxIuChtQUk9QT1NBTF9TVEFUVVNfVU5TUEVDSUZJRUQQABoNip0gCV'
    'N0YXR1c05pbBI7Ch5QUk9QT1NBTF9TVEFUVVNfREVQT1NJVF9QRVJJT0QQARoXip0gE1N0YXR1'
    'c0RlcG9zaXRQZXJpb2QSOQodUFJPUE9TQUxfU1RBVFVTX1ZPVElOR19QRVJJT0QQAhoWip0gEl'
    'N0YXR1c1ZvdGluZ1BlcmlvZBIsChZQUk9QT1NBTF9TVEFUVVNfUEFTU0VEEAMaEIqdIAxTdGF0'
    'dXNQYXNzZWQSMAoYUFJPUE9TQUxfU1RBVFVTX1JFSkVDVEVEEAQaEoqdIA5TdGF0dXNSZWplY3'
    'RlZBIsChZQUk9QT1NBTF9TVEFUVVNfRkFJTEVEEAUaEIqdIAxTdGF0dXNGYWlsZWQaBIijHgA=');

@$core.Deprecated('Use weightedVoteOptionDescriptor instead')
const WeightedVoteOption$json = {
  '1': 'WeightedVoteOption',
  '2': [
    {
      '1': 'option',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.cosmos.gov.v1beta1.VoteOption',
      '10': 'option'
    },
    {'1': 'weight', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'weight'},
  ],
};

/// Descriptor for `WeightedVoteOption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List weightedVoteOptionDescriptor = $convert.base64Decode(
    'ChJXZWlnaHRlZFZvdGVPcHRpb24SNgoGb3B0aW9uGAEgASgOMh4uY29zbW9zLmdvdi52MWJldG'
    'ExLlZvdGVPcHRpb25SBm9wdGlvbhJOCgZ3ZWlnaHQYAiABKAlCNsjeHwDa3h8bY29zbW9zc2Rr'
    'LmlvL21hdGguTGVnYWN5RGVj0rQtCmNvc21vcy5EZWOo57AqAVIGd2VpZ2h0');

@$core.Deprecated('Use textProposalDescriptor instead')
const TextProposal$json = {
  '1': 'TextProposal',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
  ],
  '7': {},
};

/// Descriptor for `TextProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textProposalDescriptor = $convert.base64Decode(
    'CgxUZXh0UHJvcG9zYWwSFAoFdGl0bGUYASABKAlSBXRpdGxlEiAKC2Rlc2NyaXB0aW9uGAIgAS'
    'gJUgtkZXNjcmlwdGlvbjo+6KAfAcq0LRpjb3Ntb3MuZ292LnYxYmV0YTEuQ29udGVudIrnsCoX'
    'Y29zbW9zLXNkay9UZXh0UHJvcG9zYWw=');

@$core.Deprecated('Use depositDescriptor instead')
const Deposit$json = {
  '1': 'Deposit',
  '2': [
    {'1': 'proposal_id', '3': 1, '4': 1, '5': 4, '10': 'proposalId'},
    {'1': 'depositor', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'depositor'},
    {
      '1': 'amount',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'amount'
    },
  ],
  '7': {},
};

/// Descriptor for `Deposit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List depositDescriptor = $convert.base64Decode(
    'CgdEZXBvc2l0Eh8KC3Byb3Bvc2FsX2lkGAEgASgEUgpwcm9wb3NhbElkEjYKCWRlcG9zaXRvch'
    'gCIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUglkZXBvc2l0b3ISaAoGYW1vdW50GAMg'
    'AygLMhkuY29zbW9zLmJhc2UudjFiZXRhMS5Db2luQjXI3h8Aqt8fKGdpdGh1Yi5jb20vY29zbW'
    '9zL2Nvc21vcy1zZGsvdHlwZXMuQ29pbnOo57AqAVIGYW1vdW50OgiIoB8A6KAfAA==');

@$core.Deprecated('Use proposalDescriptor instead')
const Proposal$json = {
  '1': 'Proposal',
  '2': [
    {'1': 'proposal_id', '3': 1, '4': 1, '5': 4, '10': 'proposalId'},
    {
      '1': 'content',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': {},
      '10': 'content'
    },
    {
      '1': 'status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.cosmos.gov.v1beta1.ProposalStatus',
      '10': 'status'
    },
    {
      '1': 'final_tally_result',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.cosmos.gov.v1beta1.TallyResult',
      '8': {},
      '10': 'finalTallyResult'
    },
    {
      '1': 'submit_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'submitTime'
    },
    {
      '1': 'deposit_end_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'depositEndTime'
    },
    {
      '1': 'total_deposit',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'totalDeposit'
    },
    {
      '1': 'voting_start_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'votingStartTime'
    },
    {
      '1': 'voting_end_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'votingEndTime'
    },
  ],
  '7': {},
};

/// Descriptor for `Proposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proposalDescriptor = $convert.base64Decode(
    'CghQcm9wb3NhbBIfCgtwcm9wb3NhbF9pZBgBIAEoBFIKcHJvcG9zYWxJZBJOCgdjb250ZW50GA'
    'IgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueUIeyrQtGmNvc21vcy5nb3YudjFiZXRhMS5Db250'
    'ZW50Ugdjb250ZW50EjoKBnN0YXR1cxgDIAEoDjIiLmNvc21vcy5nb3YudjFiZXRhMS5Qcm9wb3'
    'NhbFN0YXR1c1IGc3RhdHVzElgKEmZpbmFsX3RhbGx5X3Jlc3VsdBgEIAEoCzIfLmNvc21vcy5n'
    'b3YudjFiZXRhMS5UYWxseVJlc3VsdEIJyN4fAKjnsCoBUhBmaW5hbFRhbGx5UmVzdWx0EkoKC3'
    'N1Ym1pdF90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEINyN4fAJDfHwGo'
    '57AqAVIKc3VibWl0VGltZRJTChBkZXBvc2l0X2VuZF90aW1lGAYgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLlRpbWVzdGFtcEINyN4fAJDfHwGo57AqAVIOZGVwb3NpdEVuZFRpbWUSdQoNdG90YWxf'
    'ZGVwb3NpdBgHIAMoCzIZLmNvc21vcy5iYXNlLnYxYmV0YTEuQ29pbkI1yN4fAKrfHyhnaXRodW'
    'IuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkNvaW5zqOewKgFSDHRvdGFsRGVwb3NpdBJV'
    'ChF2b3Rpbmdfc3RhcnRfdGltZRgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCDc'
    'jeHwCQ3x8BqOewKgFSD3ZvdGluZ1N0YXJ0VGltZRJRCg92b3RpbmdfZW5kX3RpbWUYCSABKAsy'
    'Gi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQg3I3h8AkN8fAajnsCoBUg12b3RpbmdFbmRUaW'
    '1lOgTooB8B');

@$core.Deprecated('Use tallyResultDescriptor instead')
const TallyResult$json = {
  '1': 'TallyResult',
  '2': [
    {'1': 'yes', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'yes'},
    {'1': 'abstain', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'abstain'},
    {'1': 'no', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'no'},
    {'1': 'no_with_veto', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'noWithVeto'},
  ],
  '7': {},
};

/// Descriptor for `TallyResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tallyResultDescriptor = $convert.base64Decode(
    'CgtUYWxseVJlc3VsdBI9CgN5ZXMYASABKAlCK8jeHwDa3h8VY29zbW9zc2RrLmlvL21hdGguSW'
    '500rQtCmNvc21vcy5JbnRSA3llcxJFCgdhYnN0YWluGAIgASgJQivI3h8A2t4fFWNvc21vc3Nk'
    'ay5pby9tYXRoLkludNK0LQpjb3Ntb3MuSW50UgdhYnN0YWluEjsKAm5vGAMgASgJQivI3h8A2t'
    '4fFWNvc21vc3Nkay5pby9tYXRoLkludNK0LQpjb3Ntb3MuSW50UgJubxJNCgxub193aXRoX3Zl'
    'dG8YBCABKAlCK8jeHwDa3h8VY29zbW9zc2RrLmlvL21hdGguSW500rQtCmNvc21vcy5JbnRSCm'
    '5vV2l0aFZldG86BOigHwE=');

@$core.Deprecated('Use voteDescriptor instead')
const Vote$json = {
  '1': 'Vote',
  '2': [
    {'1': 'proposal_id', '3': 1, '4': 1, '5': 4, '8': {}, '10': 'proposalId'},
    {'1': 'voter', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'voter'},
    {
      '1': 'option',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.cosmos.gov.v1beta1.VoteOption',
      '8': {'3': true},
      '10': 'option',
    },
    {
      '1': 'options',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.cosmos.gov.v1beta1.WeightedVoteOption',
      '8': {},
      '10': 'options'
    },
  ],
  '7': {},
};

/// Descriptor for `Vote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List voteDescriptor = $convert.base64Decode(
    'CgRWb3RlEjMKC3Byb3Bvc2FsX2lkGAEgASgEQhLq3h8CaWSi57AqAmlkqOewKgFSCnByb3Bvc2'
    'FsSWQSLgoFdm90ZXIYAiABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IFdm90ZXISOgoG'
    'b3B0aW9uGAMgASgOMh4uY29zbW9zLmdvdi52MWJldGExLlZvdGVPcHRpb25CAhgBUgZvcHRpb2'
    '4SSwoHb3B0aW9ucxgEIAMoCzImLmNvc21vcy5nb3YudjFiZXRhMS5XZWlnaHRlZFZvdGVPcHRp'
    'b25CCcjeHwCo57AqAVIHb3B0aW9uczoE6KAfAA==');

@$core.Deprecated('Use depositParamsDescriptor instead')
const DepositParams$json = {
  '1': 'DepositParams',
  '2': [
    {
      '1': 'min_deposit',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'minDeposit'
    },
    {
      '1': 'max_deposit_period',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': {},
      '10': 'maxDepositPeriod'
    },
  ],
};

/// Descriptor for `DepositParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List depositParamsDescriptor = $convert.base64Decode(
    'Cg1EZXBvc2l0UGFyYW1zEoUBCgttaW5fZGVwb3NpdBgBIAMoCzIZLmNvc21vcy5iYXNlLnYxYm'
    'V0YTEuQ29pbkJJyN4fAOreHxVtaW5fZGVwb3NpdCxvbWl0ZW1wdHmq3x8oZ2l0aHViLmNvbS9j'
    'b3Ntb3MvY29zbW9zLXNkay90eXBlcy5Db2luc1IKbWluRGVwb3NpdBJxChJtYXhfZGVwb3NpdF'
    '9wZXJpb2QYAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25CKMjeHwDq3h8cbWF4X2Rl'
    'cG9zaXRfcGVyaW9kLG9taXRlbXB0eZjfHwFSEG1heERlcG9zaXRQZXJpb2Q=');

@$core.Deprecated('Use votingParamsDescriptor instead')
const VotingParams$json = {
  '1': 'VotingParams',
  '2': [
    {
      '1': 'voting_period',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': {},
      '10': 'votingPeriod'
    },
  ],
};

/// Descriptor for `VotingParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List votingParamsDescriptor = $convert.base64Decode(
    'CgxWb3RpbmdQYXJhbXMSYwoNdm90aW5nX3BlcmlvZBgBIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi'
    '5EdXJhdGlvbkIjyN4fAOreHxd2b3RpbmdfcGVyaW9kLG9taXRlbXB0eZjfHwFSDHZvdGluZ1Bl'
    'cmlvZA==');

@$core.Deprecated('Use tallyParamsDescriptor instead')
const TallyParams$json = {
  '1': 'TallyParams',
  '2': [
    {'1': 'quorum', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'quorum'},
    {'1': 'threshold', '3': 2, '4': 1, '5': 12, '8': {}, '10': 'threshold'},
    {
      '1': 'veto_threshold',
      '3': 3,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'vetoThreshold'
    },
  ],
};

/// Descriptor for `TallyParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tallyParamsDescriptor = $convert.base64Decode(
    'CgtUYWxseVBhcmFtcxJdCgZxdW9ydW0YASABKAxCRcjeHwDa3h8bY29zbW9zc2RrLmlvL21hdG'
    'guTGVnYWN5RGVj6t4fEHF1b3J1bSxvbWl0ZW1wdHnStC0KY29zbW9zLkRlY1IGcXVvcnVtEmYK'
    'CXRocmVzaG9sZBgCIAEoDEJIyN4fANreHxtjb3Ntb3NzZGsuaW8vbWF0aC5MZWdhY3lEZWPq3h'
    '8TdGhyZXNob2xkLG9taXRlbXB0edK0LQpjb3Ntb3MuRGVjUgl0aHJlc2hvbGQSdAoOdmV0b190'
    'aHJlc2hvbGQYAyABKAxCTcjeHwDa3h8bY29zbW9zc2RrLmlvL21hdGguTGVnYWN5RGVj6t4fGH'
    'ZldG9fdGhyZXNob2xkLG9taXRlbXB0edK0LQpjb3Ntb3MuRGVjUg12ZXRvVGhyZXNob2xk');
