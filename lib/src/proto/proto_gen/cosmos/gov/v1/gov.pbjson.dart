//
//  Generated code. Do not modify.
//  source: cosmos/gov/v1/gov.proto
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
    {'1': 'VOTE_OPTION_UNSPECIFIED', '2': 0},
    {'1': 'VOTE_OPTION_YES', '2': 1},
    {'1': 'VOTE_OPTION_ABSTAIN', '2': 2},
    {'1': 'VOTE_OPTION_NO', '2': 3},
    {'1': 'VOTE_OPTION_NO_WITH_VETO', '2': 4},
  ],
};

/// Descriptor for `VoteOption`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List voteOptionDescriptor = $convert.base64Decode(
    'CgpWb3RlT3B0aW9uEhsKF1ZPVEVfT1BUSU9OX1VOU1BFQ0lGSUVEEAASEwoPVk9URV9PUFRJT0'
    '5fWUVTEAESFwoTVk9URV9PUFRJT05fQUJTVEFJThACEhIKDlZPVEVfT1BUSU9OX05PEAMSHAoY'
    'Vk9URV9PUFRJT05fTk9fV0lUSF9WRVRPEAQ=');

@$core.Deprecated('Use proposalStatusDescriptor instead')
const ProposalStatus$json = {
  '1': 'ProposalStatus',
  '2': [
    {'1': 'PROPOSAL_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'PROPOSAL_STATUS_DEPOSIT_PERIOD', '2': 1},
    {'1': 'PROPOSAL_STATUS_VOTING_PERIOD', '2': 2},
    {'1': 'PROPOSAL_STATUS_PASSED', '2': 3},
    {'1': 'PROPOSAL_STATUS_REJECTED', '2': 4},
    {'1': 'PROPOSAL_STATUS_FAILED', '2': 5},
  ],
};

/// Descriptor for `ProposalStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List proposalStatusDescriptor = $convert.base64Decode(
    'Cg5Qcm9wb3NhbFN0YXR1cxIfChtQUk9QT1NBTF9TVEFUVVNfVU5TUEVDSUZJRUQQABIiCh5QUk'
    '9QT1NBTF9TVEFUVVNfREVQT1NJVF9QRVJJT0QQARIhCh1QUk9QT1NBTF9TVEFUVVNfVk9USU5H'
    'X1BFUklPRBACEhoKFlBST1BPU0FMX1NUQVRVU19QQVNTRUQQAxIcChhQUk9QT1NBTF9TVEFUVV'
    'NfUkVKRUNURUQQBBIaChZQUk9QT1NBTF9TVEFUVVNfRkFJTEVEEAU=');

@$core.Deprecated('Use weightedVoteOptionDescriptor instead')
const WeightedVoteOption$json = {
  '1': 'WeightedVoteOption',
  '2': [
    {
      '1': 'option',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.cosmos.gov.v1.VoteOption',
      '10': 'option'
    },
    {'1': 'weight', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'weight'},
  ],
};

/// Descriptor for `WeightedVoteOption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List weightedVoteOptionDescriptor = $convert.base64Decode(
    'ChJXZWlnaHRlZFZvdGVPcHRpb24SMQoGb3B0aW9uGAEgASgOMhkuY29zbW9zLmdvdi52MS5Wb3'
    'RlT3B0aW9uUgZvcHRpb24SJgoGd2VpZ2h0GAIgASgJQg7StC0KY29zbW9zLkRlY1IGd2VpZ2h0');

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
};

/// Descriptor for `Deposit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List depositDescriptor = $convert.base64Decode(
    'CgdEZXBvc2l0Eh8KC3Byb3Bvc2FsX2lkGAEgASgEUgpwcm9wb3NhbElkEjYKCWRlcG9zaXRvch'
    'gCIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUglkZXBvc2l0b3ISPAoGYW1vdW50GAMg'
    'AygLMhkuY29zbW9zLmJhc2UudjFiZXRhMS5Db2luQgnI3h8AqOewKgFSBmFtb3VudA==');

@$core.Deprecated('Use proposalDescriptor instead')
const Proposal$json = {
  '1': 'Proposal',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {
      '1': 'messages',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'messages'
    },
    {
      '1': 'status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.cosmos.gov.v1.ProposalStatus',
      '10': 'status'
    },
    {
      '1': 'final_tally_result',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.cosmos.gov.v1.TallyResult',
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
    {'1': 'metadata', '3': 10, '4': 1, '5': 9, '10': 'metadata'},
    {'1': 'title', '3': 11, '4': 1, '5': 9, '10': 'title'},
    {'1': 'summary', '3': 12, '4': 1, '5': 9, '10': 'summary'},
    {'1': 'proposer', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'proposer'},
    {'1': 'expedited', '3': 14, '4': 1, '5': 8, '10': 'expedited'},
    {'1': 'failed_reason', '3': 15, '4': 1, '5': 9, '10': 'failedReason'},
  ],
};

/// Descriptor for `Proposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proposalDescriptor = $convert.base64Decode(
    'CghQcm9wb3NhbBIOCgJpZBgBIAEoBFICaWQSMAoIbWVzc2FnZXMYAiADKAsyFC5nb29nbGUucH'
    'JvdG9idWYuQW55UghtZXNzYWdlcxI1CgZzdGF0dXMYAyABKA4yHS5jb3Ntb3MuZ292LnYxLlBy'
    'b3Bvc2FsU3RhdHVzUgZzdGF0dXMSSAoSZmluYWxfdGFsbHlfcmVzdWx0GAQgASgLMhouY29zbW'
    '9zLmdvdi52MS5UYWxseVJlc3VsdFIQZmluYWxUYWxseVJlc3VsdBJBCgtzdWJtaXRfdGltZRgF'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCBJDfHwFSCnN1Ym1pdFRpbWUSSgoQZG'
    'Vwb3NpdF9lbmRfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCBJDfHwFS'
    'DmRlcG9zaXRFbmRUaW1lEkkKDXRvdGFsX2RlcG9zaXQYByADKAsyGS5jb3Ntb3MuYmFzZS52MW'
    'JldGExLkNvaW5CCcjeHwCo57AqAVIMdG90YWxEZXBvc2l0EkwKEXZvdGluZ19zdGFydF90aW1l'
    'GAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEIEkN8fAVIPdm90aW5nU3RhcnRUaW'
    '1lEkgKD3ZvdGluZ19lbmRfdGltZRgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBC'
    'BJDfHwFSDXZvdGluZ0VuZFRpbWUSGgoIbWV0YWRhdGEYCiABKAlSCG1ldGFkYXRhEhQKBXRpdG'
    'xlGAsgASgJUgV0aXRsZRIYCgdzdW1tYXJ5GAwgASgJUgdzdW1tYXJ5EjQKCHByb3Bvc2VyGA0g'
    'ASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSCHByb3Bvc2VyEhwKCWV4cGVkaXRlZBgOIA'
    'EoCFIJZXhwZWRpdGVkEiMKDWZhaWxlZF9yZWFzb24YDyABKAlSDGZhaWxlZFJlYXNvbg==');

@$core.Deprecated('Use tallyResultDescriptor instead')
const TallyResult$json = {
  '1': 'TallyResult',
  '2': [
    {'1': 'yes_count', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'yesCount'},
    {
      '1': 'abstain_count',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'abstainCount'
    },
    {'1': 'no_count', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'noCount'},
    {
      '1': 'no_with_veto_count',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'noWithVetoCount'
    },
  ],
};

/// Descriptor for `TallyResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tallyResultDescriptor = $convert.base64Decode(
    'CgtUYWxseVJlc3VsdBIrCgl5ZXNfY291bnQYASABKAlCDtK0LQpjb3Ntb3MuSW50Ugh5ZXNDb3'
    'VudBIzCg1hYnN0YWluX2NvdW50GAIgASgJQg7StC0KY29zbW9zLkludFIMYWJzdGFpbkNvdW50'
    'EikKCG5vX2NvdW50GAMgASgJQg7StC0KY29zbW9zLkludFIHbm9Db3VudBI7ChJub193aXRoX3'
    'ZldG9fY291bnQYBCABKAlCDtK0LQpjb3Ntb3MuSW50Ug9ub1dpdGhWZXRvQ291bnQ=');

@$core.Deprecated('Use voteDescriptor instead')
const Vote$json = {
  '1': 'Vote',
  '2': [
    {'1': 'proposal_id', '3': 1, '4': 1, '5': 4, '10': 'proposalId'},
    {'1': 'voter', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'voter'},
    {
      '1': 'options',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.cosmos.gov.v1.WeightedVoteOption',
      '10': 'options'
    },
    {'1': 'metadata', '3': 5, '4': 1, '5': 9, '10': 'metadata'},
  ],
  '9': [
    {'1': 3, '2': 4},
  ],
};

/// Descriptor for `Vote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List voteDescriptor = $convert.base64Decode(
    'CgRWb3RlEh8KC3Byb3Bvc2FsX2lkGAEgASgEUgpwcm9wb3NhbElkEi4KBXZvdGVyGAIgASgJQh'
    'jStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSBXZvdGVyEjsKB29wdGlvbnMYBCADKAsyIS5jb3Nt'
    'b3MuZ292LnYxLldlaWdodGVkVm90ZU9wdGlvblIHb3B0aW9ucxIaCghtZXRhZGF0YRgFIAEoCV'
    'IIbWV0YWRhdGFKBAgDEAQ=');

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
  '7': {'3': true},
};

/// Descriptor for `DepositParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List depositParamsDescriptor = $convert.base64Decode(
    'Cg1EZXBvc2l0UGFyYW1zElkKC21pbl9kZXBvc2l0GAEgAygLMhkuY29zbW9zLmJhc2UudjFiZX'
    'RhMS5Db2luQh3I3h8A6t4fFW1pbl9kZXBvc2l0LG9taXRlbXB0eVIKbWluRGVwb3NpdBJtChJt'
    'YXhfZGVwb3NpdF9wZXJpb2QYAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25CJOreHx'
    'xtYXhfZGVwb3NpdF9wZXJpb2Qsb21pdGVtcHR5mN8fAVIQbWF4RGVwb3NpdFBlcmlvZDoCGAE=');

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
  '7': {'3': true},
};

/// Descriptor for `VotingParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List votingParamsDescriptor = $convert.base64Decode(
    'CgxWb3RpbmdQYXJhbXMSRAoNdm90aW5nX3BlcmlvZBgBIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi'
    '5EdXJhdGlvbkIEmN8fAVIMdm90aW5nUGVyaW9kOgIYAQ==');

@$core.Deprecated('Use tallyParamsDescriptor instead')
const TallyParams$json = {
  '1': 'TallyParams',
  '2': [
    {'1': 'quorum', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'quorum'},
    {'1': 'threshold', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'threshold'},
    {
      '1': 'veto_threshold',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'vetoThreshold'
    },
  ],
  '7': {'3': true},
};

/// Descriptor for `TallyParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tallyParamsDescriptor = $convert.base64Decode(
    'CgtUYWxseVBhcmFtcxImCgZxdW9ydW0YASABKAlCDtK0LQpjb3Ntb3MuRGVjUgZxdW9ydW0SLA'
    'oJdGhyZXNob2xkGAIgASgJQg7StC0KY29zbW9zLkRlY1IJdGhyZXNob2xkEjUKDnZldG9fdGhy'
    'ZXNob2xkGAMgASgJQg7StC0KY29zbW9zLkRlY1INdmV0b1RocmVzaG9sZDoCGAE=');

@$core.Deprecated('Use paramsDescriptor instead')
const Params$json = {
  '1': 'Params',
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
    {
      '1': 'voting_period',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': {},
      '10': 'votingPeriod'
    },
    {'1': 'quorum', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'quorum'},
    {'1': 'threshold', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'threshold'},
    {
      '1': 'veto_threshold',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'vetoThreshold'
    },
    {
      '1': 'min_initial_deposit_ratio',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'minInitialDepositRatio'
    },
    {
      '1': 'proposal_cancel_ratio',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'proposalCancelRatio'
    },
    {
      '1': 'proposal_cancel_dest',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'proposalCancelDest'
    },
    {
      '1': 'expedited_voting_period',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': {},
      '10': 'expeditedVotingPeriod'
    },
    {
      '1': 'expedited_threshold',
      '3': 11,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'expeditedThreshold'
    },
    {
      '1': 'expedited_min_deposit',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'expeditedMinDeposit'
    },
    {'1': 'burn_vote_quorum', '3': 13, '4': 1, '5': 8, '10': 'burnVoteQuorum'},
    {
      '1': 'burn_proposal_deposit_prevote',
      '3': 14,
      '4': 1,
      '5': 8,
      '10': 'burnProposalDepositPrevote'
    },
    {'1': 'burn_vote_veto', '3': 15, '4': 1, '5': 8, '10': 'burnVoteVeto'},
    {
      '1': 'min_deposit_ratio',
      '3': 16,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'minDepositRatio'
    },
  ],
};

/// Descriptor for `Params`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramsDescriptor = $convert.base64Decode(
    'CgZQYXJhbXMSRQoLbWluX2RlcG9zaXQYASADKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW'
    '5CCcjeHwCo57AqAVIKbWluRGVwb3NpdBJNChJtYXhfZGVwb3NpdF9wZXJpb2QYAiABKAsyGS5n'
    'b29nbGUucHJvdG9idWYuRHVyYXRpb25CBJjfHwFSEG1heERlcG9zaXRQZXJpb2QSRAoNdm90aW'
    '5nX3BlcmlvZBgDIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkIEmN8fAVIMdm90aW5n'
    'UGVyaW9kEiYKBnF1b3J1bRgEIAEoCUIO0rQtCmNvc21vcy5EZWNSBnF1b3J1bRIsCgl0aHJlc2'
    'hvbGQYBSABKAlCDtK0LQpjb3Ntb3MuRGVjUgl0aHJlc2hvbGQSNQoOdmV0b190aHJlc2hvbGQY'
    'BiABKAlCDtK0LQpjb3Ntb3MuRGVjUg12ZXRvVGhyZXNob2xkEkkKGW1pbl9pbml0aWFsX2RlcG'
    '9zaXRfcmF0aW8YByABKAlCDtK0LQpjb3Ntb3MuRGVjUhZtaW5Jbml0aWFsRGVwb3NpdFJhdGlv'
    'EkIKFXByb3Bvc2FsX2NhbmNlbF9yYXRpbxgIIAEoCUIO0rQtCmNvc21vcy5EZWNSE3Byb3Bvc2'
    'FsQ2FuY2VsUmF0aW8SSgoUcHJvcG9zYWxfY2FuY2VsX2Rlc3QYCSABKAlCGNK0LRRjb3Ntb3Mu'
    'QWRkcmVzc1N0cmluZ1IScHJvcG9zYWxDYW5jZWxEZXN0ElcKF2V4cGVkaXRlZF92b3RpbmdfcG'
    'VyaW9kGAogASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQgSY3x8BUhVleHBlZGl0ZWRW'
    'b3RpbmdQZXJpb2QSPwoTZXhwZWRpdGVkX3RocmVzaG9sZBgLIAEoCUIO0rQtCmNvc21vcy5EZW'
    'NSEmV4cGVkaXRlZFRocmVzaG9sZBJYChVleHBlZGl0ZWRfbWluX2RlcG9zaXQYDCADKAsyGS5j'
    'b3Ntb3MuYmFzZS52MWJldGExLkNvaW5CCcjeHwCo57AqAVITZXhwZWRpdGVkTWluRGVwb3NpdB'
    'IoChBidXJuX3ZvdGVfcXVvcnVtGA0gASgIUg5idXJuVm90ZVF1b3J1bRJBCh1idXJuX3Byb3Bv'
    'c2FsX2RlcG9zaXRfcHJldm90ZRgOIAEoCFIaYnVyblByb3Bvc2FsRGVwb3NpdFByZXZvdGUSJA'
    'oOYnVybl92b3RlX3ZldG8YDyABKAhSDGJ1cm5Wb3RlVmV0bxI6ChFtaW5fZGVwb3NpdF9yYXRp'
    'bxgQIAEoCUIO0rQtCmNvc21vcy5EZWNSD21pbkRlcG9zaXRSYXRpbw==');
