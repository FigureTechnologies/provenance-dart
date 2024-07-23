//
//  Generated code. Do not modify.
//  source: cosmos/gov/v1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgSubmitProposalDescriptor instead')
const MsgSubmitProposal$json = {
  '1': 'MsgSubmitProposal',
  '2': [
    {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'messages'
    },
    {
      '1': 'initial_deposit',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'initialDeposit'
    },
    {'1': 'proposer', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'proposer'},
    {'1': 'metadata', '3': 4, '4': 1, '5': 9, '10': 'metadata'},
    {'1': 'title', '3': 5, '4': 1, '5': 9, '10': 'title'},
    {'1': 'summary', '3': 6, '4': 1, '5': 9, '10': 'summary'},
    {'1': 'expedited', '3': 7, '4': 1, '5': 8, '10': 'expedited'},
  ],
  '7': {},
};

/// Descriptor for `MsgSubmitProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSubmitProposalDescriptor = $convert.base64Decode(
    'ChFNc2dTdWJtaXRQcm9wb3NhbBIwCghtZXNzYWdlcxgBIAMoCzIULmdvb2dsZS5wcm90b2J1Zi'
    '5BbnlSCG1lc3NhZ2VzEooBCg9pbml0aWFsX2RlcG9zaXQYAiADKAsyGS5jb3Ntb3MuYmFzZS52'
    'MWJldGExLkNvaW5CRsjeHwCq3x8oZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy'
    '5Db2luc5rnsCoMbGVnYWN5X2NvaW5zqOewKgFSDmluaXRpYWxEZXBvc2l0EjQKCHByb3Bvc2Vy'
    'GAMgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSCHByb3Bvc2VyEhoKCG1ldGFkYXRhGA'
    'QgASgJUghtZXRhZGF0YRIUCgV0aXRsZRgFIAEoCVIFdGl0bGUSGAoHc3VtbWFyeRgGIAEoCVIH'
    'c3VtbWFyeRIcCglleHBlZGl0ZWQYByABKAhSCWV4cGVkaXRlZDoxguewKghwcm9wb3NlcornsC'
    'ofY29zbW9zLXNkay92MS9Nc2dTdWJtaXRQcm9wb3NhbA==');

@$core.Deprecated('Use msgSubmitProposalResponseDescriptor instead')
const MsgSubmitProposalResponse$json = {
  '1': 'MsgSubmitProposalResponse',
  '2': [
    {'1': 'proposal_id', '3': 1, '4': 1, '5': 4, '10': 'proposalId'},
  ],
};

/// Descriptor for `MsgSubmitProposalResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSubmitProposalResponseDescriptor =
    $convert.base64Decode(
        'ChlNc2dTdWJtaXRQcm9wb3NhbFJlc3BvbnNlEh8KC3Byb3Bvc2FsX2lkGAEgASgEUgpwcm9wb3'
        'NhbElk');

@$core.Deprecated('Use msgExecLegacyContentDescriptor instead')
const MsgExecLegacyContent$json = {
  '1': 'MsgExecLegacyContent',
  '2': [
    {
      '1': 'content',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': {},
      '10': 'content'
    },
    {'1': 'authority', '3': 2, '4': 1, '5': 9, '10': 'authority'},
  ],
  '7': {},
};

/// Descriptor for `MsgExecLegacyContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgExecLegacyContentDescriptor = $convert.base64Decode(
    'ChRNc2dFeGVjTGVnYWN5Q29udGVudBJOCgdjb250ZW50GAEgASgLMhQuZ29vZ2xlLnByb3RvYn'
    'VmLkFueUIeyrQtGmNvc21vcy5nb3YudjFiZXRhMS5Db250ZW50Ugdjb250ZW50EhwKCWF1dGhv'
    'cml0eRgCIAEoCVIJYXV0aG9yaXR5OjWC57AqCWF1dGhvcml0eYrnsCoiY29zbW9zLXNkay92MS'
    '9Nc2dFeGVjTGVnYWN5Q29udGVudA==');

@$core.Deprecated('Use msgExecLegacyContentResponseDescriptor instead')
const MsgExecLegacyContentResponse$json = {
  '1': 'MsgExecLegacyContentResponse',
};

/// Descriptor for `MsgExecLegacyContentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgExecLegacyContentResponseDescriptor =
    $convert.base64Decode('ChxNc2dFeGVjTGVnYWN5Q29udGVudFJlc3BvbnNl');

@$core.Deprecated('Use msgVoteDescriptor instead')
const MsgVote$json = {
  '1': 'MsgVote',
  '2': [
    {'1': 'proposal_id', '3': 1, '4': 1, '5': 4, '8': {}, '10': 'proposalId'},
    {'1': 'voter', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'voter'},
    {
      '1': 'option',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.cosmos.gov.v1.VoteOption',
      '10': 'option'
    },
    {'1': 'metadata', '3': 4, '4': 1, '5': 9, '10': 'metadata'},
  ],
  '7': {},
};

/// Descriptor for `MsgVote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgVoteDescriptor = $convert.base64Decode(
    'CgdNc2dWb3RlEjUKC3Byb3Bvc2FsX2lkGAEgASgEQhTq3h8LcHJvcG9zYWxfaWSo57AqAVIKcH'
    'JvcG9zYWxJZBIuCgV2b3RlchgCIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUgV2b3Rl'
    'chIxCgZvcHRpb24YAyABKA4yGS5jb3Ntb3MuZ292LnYxLlZvdGVPcHRpb25SBm9wdGlvbhIaCg'
    'htZXRhZGF0YRgEIAEoCVIIbWV0YWRhdGE6JILnsCoFdm90ZXKK57AqFWNvc21vcy1zZGsvdjEv'
    'TXNnVm90ZQ==');

@$core.Deprecated('Use msgVoteResponseDescriptor instead')
const MsgVoteResponse$json = {
  '1': 'MsgVoteResponse',
};

/// Descriptor for `MsgVoteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgVoteResponseDescriptor =
    $convert.base64Decode('Cg9Nc2dWb3RlUmVzcG9uc2U=');

@$core.Deprecated('Use msgVoteWeightedDescriptor instead')
const MsgVoteWeighted$json = {
  '1': 'MsgVoteWeighted',
  '2': [
    {'1': 'proposal_id', '3': 1, '4': 1, '5': 4, '8': {}, '10': 'proposalId'},
    {'1': 'voter', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'voter'},
    {
      '1': 'options',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.cosmos.gov.v1.WeightedVoteOption',
      '10': 'options'
    },
    {'1': 'metadata', '3': 4, '4': 1, '5': 9, '10': 'metadata'},
  ],
  '7': {},
};

/// Descriptor for `MsgVoteWeighted`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgVoteWeightedDescriptor = $convert.base64Decode(
    'Cg9Nc2dWb3RlV2VpZ2h0ZWQSNQoLcHJvcG9zYWxfaWQYASABKARCFOreHwtwcm9wb3NhbF9pZK'
    'jnsCoBUgpwcm9wb3NhbElkEi4KBXZvdGVyGAIgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJp'
    'bmdSBXZvdGVyEjsKB29wdGlvbnMYAyADKAsyIS5jb3Ntb3MuZ292LnYxLldlaWdodGVkVm90ZU'
    '9wdGlvblIHb3B0aW9ucxIaCghtZXRhZGF0YRgEIAEoCVIIbWV0YWRhdGE6LILnsCoFdm90ZXKK'
    '57AqHWNvc21vcy1zZGsvdjEvTXNnVm90ZVdlaWdodGVk');

@$core.Deprecated('Use msgVoteWeightedResponseDescriptor instead')
const MsgVoteWeightedResponse$json = {
  '1': 'MsgVoteWeightedResponse',
};

/// Descriptor for `MsgVoteWeightedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgVoteWeightedResponseDescriptor =
    $convert.base64Decode('ChdNc2dWb3RlV2VpZ2h0ZWRSZXNwb25zZQ==');

@$core.Deprecated('Use msgDepositDescriptor instead')
const MsgDeposit$json = {
  '1': 'MsgDeposit',
  '2': [
    {'1': 'proposal_id', '3': 1, '4': 1, '5': 4, '8': {}, '10': 'proposalId'},
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

/// Descriptor for `MsgDeposit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDepositDescriptor = $convert.base64Decode(
    'CgpNc2dEZXBvc2l0EjUKC3Byb3Bvc2FsX2lkGAEgASgEQhTq3h8LcHJvcG9zYWxfaWSo57AqAV'
    'IKcHJvcG9zYWxJZBI2CglkZXBvc2l0b3IYAiABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmlu'
    'Z1IJZGVwb3NpdG9yEjwKBmFtb3VudBgDIAMoCzIZLmNvc21vcy5iYXNlLnYxYmV0YTEuQ29pbk'
    'IJyN4fAKjnsCoBUgZhbW91bnQ6K4LnsCoJZGVwb3NpdG9yiuewKhhjb3Ntb3Mtc2RrL3YxL01z'
    'Z0RlcG9zaXQ=');

@$core.Deprecated('Use msgDepositResponseDescriptor instead')
const MsgDepositResponse$json = {
  '1': 'MsgDepositResponse',
};

/// Descriptor for `MsgDepositResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDepositResponseDescriptor =
    $convert.base64Decode('ChJNc2dEZXBvc2l0UmVzcG9uc2U=');

@$core.Deprecated('Use msgUpdateParamsDescriptor instead')
const MsgUpdateParams$json = {
  '1': 'MsgUpdateParams',
  '2': [
    {'1': 'authority', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'authority'},
    {
      '1': 'params',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.gov.v1.Params',
      '8': {},
      '10': 'params'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgUpdateParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateParamsDescriptor = $convert.base64Decode(
    'Cg9Nc2dVcGRhdGVQYXJhbXMSNgoJYXV0aG9yaXR5GAEgASgJQhjStC0UY29zbW9zLkFkZHJlc3'
    'NTdHJpbmdSCWF1dGhvcml0eRI4CgZwYXJhbXMYAiABKAsyFS5jb3Ntb3MuZ292LnYxLlBhcmFt'
    'c0IJyN4fAKjnsCoBUgZwYXJhbXM6NoLnsCoJYXV0aG9yaXR5iuewKiNjb3Ntb3Mtc2RrL3gvZ2'
    '92L3YxL01zZ1VwZGF0ZVBhcmFtcw==');

@$core.Deprecated('Use msgUpdateParamsResponseDescriptor instead')
const MsgUpdateParamsResponse$json = {
  '1': 'MsgUpdateParamsResponse',
};

/// Descriptor for `MsgUpdateParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateParamsResponseDescriptor =
    $convert.base64Decode('ChdNc2dVcGRhdGVQYXJhbXNSZXNwb25zZQ==');

@$core.Deprecated('Use msgCancelProposalDescriptor instead')
const MsgCancelProposal$json = {
  '1': 'MsgCancelProposal',
  '2': [
    {'1': 'proposal_id', '3': 1, '4': 1, '5': 4, '8': {}, '10': 'proposalId'},
    {'1': 'proposer', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'proposer'},
  ],
  '7': {},
};

/// Descriptor for `MsgCancelProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCancelProposalDescriptor = $convert.base64Decode(
    'ChFNc2dDYW5jZWxQcm9wb3NhbBIwCgtwcm9wb3NhbF9pZBgBIAEoBEIP6t4fC3Byb3Bvc2FsX2'
    'lkUgpwcm9wb3NhbElkEjQKCHByb3Bvc2VyGAIgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJp'
    'bmdSCHByb3Bvc2VyOg2C57AqCHByb3Bvc2Vy');

@$core.Deprecated('Use msgCancelProposalResponseDescriptor instead')
const MsgCancelProposalResponse$json = {
  '1': 'MsgCancelProposalResponse',
  '2': [
    {'1': 'proposal_id', '3': 1, '4': 1, '5': 4, '8': {}, '10': 'proposalId'},
    {
      '1': 'canceled_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'canceledTime'
    },
    {'1': 'canceled_height', '3': 3, '4': 1, '5': 4, '10': 'canceledHeight'},
  ],
};

/// Descriptor for `MsgCancelProposalResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCancelProposalResponseDescriptor = $convert.base64Decode(
    'ChlNc2dDYW5jZWxQcm9wb3NhbFJlc3BvbnNlEjAKC3Byb3Bvc2FsX2lkGAEgASgEQg/q3h8LcH'
    'JvcG9zYWxfaWRSCnByb3Bvc2FsSWQSSQoNY2FuY2VsZWRfdGltZRgCIAEoCzIaLmdvb2dsZS5w'
    'cm90b2J1Zi5UaW1lc3RhbXBCCMjeHwCQ3x8BUgxjYW5jZWxlZFRpbWUSJwoPY2FuY2VsZWRfaG'
    'VpZ2h0GAMgASgEUg5jYW5jZWxlZEhlaWdodA==');
