//
//  Generated code. Do not modify.
//  source: cosmos/distribution/v1beta1/distribution.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use paramsDescriptor instead')
const Params$json = {
  '1': 'Params',
  '2': [
    {
      '1': 'community_tax',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'communityTax'
    },
    {
      '1': 'base_proposer_reward',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'baseProposerReward',
    },
    {
      '1': 'bonus_proposer_reward',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'bonusProposerReward',
    },
    {
      '1': 'withdraw_addr_enabled',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'withdrawAddrEnabled'
    },
  ],
  '7': {},
};

/// Descriptor for `Params`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramsDescriptor = $convert.base64Decode(
    'CgZQYXJhbXMSWwoNY29tbXVuaXR5X3RheBgBIAEoCUI2yN4fANreHxtjb3Ntb3NzZGsuaW8vbW'
    'F0aC5MZWdhY3lEZWPStC0KY29zbW9zLkRlY6jnsCoBUgxjb21tdW5pdHlUYXgSagoUYmFzZV9w'
    'cm9wb3Nlcl9yZXdhcmQYAiABKAlCOBgByN4fANreHxtjb3Ntb3NzZGsuaW8vbWF0aC5MZWdhY3'
    'lEZWPStC0KY29zbW9zLkRlY6jnsCoBUhJiYXNlUHJvcG9zZXJSZXdhcmQSbAoVYm9udXNfcHJv'
    'cG9zZXJfcmV3YXJkGAMgASgJQjgYAcjeHwDa3h8bY29zbW9zc2RrLmlvL21hdGguTGVnYWN5RG'
    'Vj0rQtCmNvc21vcy5EZWOo57AqAVITYm9udXNQcm9wb3NlclJld2FyZBIyChV3aXRoZHJhd19h'
    'ZGRyX2VuYWJsZWQYBCABKAhSE3dpdGhkcmF3QWRkckVuYWJsZWQ6JYrnsCogY29zbW9zLXNkay'
    '94L2Rpc3RyaWJ1dGlvbi9QYXJhbXM=');

@$core.Deprecated('Use validatorHistoricalRewardsDescriptor instead')
const ValidatorHistoricalRewards$json = {
  '1': 'ValidatorHistoricalRewards',
  '2': [
    {
      '1': 'cumulative_reward_ratio',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.DecCoin',
      '8': {},
      '10': 'cumulativeRewardRatio'
    },
    {'1': 'reference_count', '3': 2, '4': 1, '5': 13, '10': 'referenceCount'},
  ],
};

/// Descriptor for `ValidatorHistoricalRewards`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorHistoricalRewardsDescriptor = $convert.base64Decode(
    'ChpWYWxpZGF0b3JIaXN0b3JpY2FsUmV3YXJkcxKOAQoXY3VtdWxhdGl2ZV9yZXdhcmRfcmF0aW'
    '8YASADKAsyHC5jb3Ntb3MuYmFzZS52MWJldGExLkRlY0NvaW5COMjeHwCq3x8rZ2l0aHViLmNv'
    'bS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5EZWNDb2luc6jnsCoBUhVjdW11bGF0aXZlUmV3YX'
    'JkUmF0aW8SJwoPcmVmZXJlbmNlX2NvdW50GAIgASgNUg5yZWZlcmVuY2VDb3VudA==');

@$core.Deprecated('Use validatorCurrentRewardsDescriptor instead')
const ValidatorCurrentRewards$json = {
  '1': 'ValidatorCurrentRewards',
  '2': [
    {
      '1': 'rewards',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.DecCoin',
      '8': {},
      '10': 'rewards'
    },
    {'1': 'period', '3': 2, '4': 1, '5': 4, '10': 'period'},
  ],
};

/// Descriptor for `ValidatorCurrentRewards`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorCurrentRewardsDescriptor = $convert.base64Decode(
    'ChdWYWxpZGF0b3JDdXJyZW50UmV3YXJkcxJwCgdyZXdhcmRzGAEgAygLMhwuY29zbW9zLmJhc2'
    'UudjFiZXRhMS5EZWNDb2luQjjI3h8Aqt8fK2dpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsv'
    'dHlwZXMuRGVjQ29pbnOo57AqAVIHcmV3YXJkcxIWCgZwZXJpb2QYAiABKARSBnBlcmlvZA==');

@$core.Deprecated('Use validatorAccumulatedCommissionDescriptor instead')
const ValidatorAccumulatedCommission$json = {
  '1': 'ValidatorAccumulatedCommission',
  '2': [
    {
      '1': 'commission',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.DecCoin',
      '8': {},
      '10': 'commission'
    },
  ],
};

/// Descriptor for `ValidatorAccumulatedCommission`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorAccumulatedCommissionDescriptor =
    $convert.base64Decode(
        'Ch5WYWxpZGF0b3JBY2N1bXVsYXRlZENvbW1pc3Npb24SdgoKY29tbWlzc2lvbhgBIAMoCzIcLm'
        'Nvc21vcy5iYXNlLnYxYmV0YTEuRGVjQ29pbkI4yN4fAKrfHytnaXRodWIuY29tL2Nvc21vcy9j'
        'b3Ntb3Mtc2RrL3R5cGVzLkRlY0NvaW5zqOewKgFSCmNvbW1pc3Npb24=');

@$core.Deprecated('Use validatorOutstandingRewardsDescriptor instead')
const ValidatorOutstandingRewards$json = {
  '1': 'ValidatorOutstandingRewards',
  '2': [
    {
      '1': 'rewards',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.DecCoin',
      '8': {},
      '10': 'rewards'
    },
  ],
};

/// Descriptor for `ValidatorOutstandingRewards`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorOutstandingRewardsDescriptor =
    $convert.base64Decode(
        'ChtWYWxpZGF0b3JPdXRzdGFuZGluZ1Jld2FyZHMScAoHcmV3YXJkcxgBIAMoCzIcLmNvc21vcy'
        '5iYXNlLnYxYmV0YTEuRGVjQ29pbkI4yN4fAKrfHytnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mt'
        'c2RrL3R5cGVzLkRlY0NvaW5zqOewKgFSB3Jld2FyZHM=');

@$core.Deprecated('Use validatorSlashEventDescriptor instead')
const ValidatorSlashEvent$json = {
  '1': 'ValidatorSlashEvent',
  '2': [
    {'1': 'validator_period', '3': 1, '4': 1, '5': 4, '10': 'validatorPeriod'},
    {'1': 'fraction', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fraction'},
  ],
};

/// Descriptor for `ValidatorSlashEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorSlashEventDescriptor = $convert.base64Decode(
    'ChNWYWxpZGF0b3JTbGFzaEV2ZW50EikKEHZhbGlkYXRvcl9wZXJpb2QYASABKARSD3ZhbGlkYX'
    'RvclBlcmlvZBJNCghmcmFjdGlvbhgCIAEoCUIxyN4fANreHxtjb3Ntb3NzZGsuaW8vbWF0aC5M'
    'ZWdhY3lEZWPStC0KY29zbW9zLkRlY1IIZnJhY3Rpb24=');

@$core.Deprecated('Use validatorSlashEventsDescriptor instead')
const ValidatorSlashEvents$json = {
  '1': 'ValidatorSlashEvents',
  '2': [
    {
      '1': 'validator_slash_events',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.distribution.v1beta1.ValidatorSlashEvent',
      '8': {},
      '10': 'validatorSlashEvents'
    },
  ],
};

/// Descriptor for `ValidatorSlashEvents`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorSlashEventsDescriptor = $convert.base64Decode(
    'ChRWYWxpZGF0b3JTbGFzaEV2ZW50cxJxChZ2YWxpZGF0b3Jfc2xhc2hfZXZlbnRzGAEgAygLMj'
    'AuY29zbW9zLmRpc3RyaWJ1dGlvbi52MWJldGExLlZhbGlkYXRvclNsYXNoRXZlbnRCCcjeHwCo'
    '57AqAVIUdmFsaWRhdG9yU2xhc2hFdmVudHM=');

@$core.Deprecated('Use feePoolDescriptor instead')
const FeePool$json = {
  '1': 'FeePool',
  '2': [
    {
      '1': 'community_pool',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.DecCoin',
      '8': {},
      '10': 'communityPool'
    },
  ],
};

/// Descriptor for `FeePool`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feePoolDescriptor = $convert.base64Decode(
    'CgdGZWVQb29sEn0KDmNvbW11bml0eV9wb29sGAEgAygLMhwuY29zbW9zLmJhc2UudjFiZXRhMS'
    '5EZWNDb2luQjjI3h8Aqt8fK2dpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuRGVj'
    'Q29pbnOo57AqAVINY29tbXVuaXR5UG9vbA==');

@$core.Deprecated('Use communityPoolSpendProposalDescriptor instead')
const CommunityPoolSpendProposal$json = {
  '1': 'CommunityPoolSpendProposal',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'recipient', '3': 3, '4': 1, '5': 9, '10': 'recipient'},
    {
      '1': 'amount',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'amount'
    },
  ],
  '7': {'3': true},
};

/// Descriptor for `CommunityPoolSpendProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List communityPoolSpendProposalDescriptor = $convert.base64Decode(
    'ChpDb21tdW5pdHlQb29sU3BlbmRQcm9wb3NhbBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSIAoLZG'
    'VzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEhwKCXJlY2lwaWVudBgDIAEoCVIJcmVjaXBp'
    'ZW50EnkKBmFtb3VudBgEIAMoCzIZLmNvc21vcy5iYXNlLnYxYmV0YTEuQ29pbkJGyN4fAKrfHy'
    'hnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkNvaW5zmuewKgxsZWdhY3lfY29p'
    'bnOo57AqAVIGYW1vdW50OigYAYigHwDooB8AyrQtGmNvc21vcy5nb3YudjFiZXRhMS5Db250ZW'
    '50');

@$core.Deprecated('Use delegatorStartingInfoDescriptor instead')
const DelegatorStartingInfo$json = {
  '1': 'DelegatorStartingInfo',
  '2': [
    {'1': 'previous_period', '3': 1, '4': 1, '5': 4, '10': 'previousPeriod'},
    {'1': 'stake', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'stake'},
    {'1': 'height', '3': 3, '4': 1, '5': 4, '8': {}, '10': 'height'},
  ],
};

/// Descriptor for `DelegatorStartingInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delegatorStartingInfoDescriptor = $convert.base64Decode(
    'ChVEZWxlZ2F0b3JTdGFydGluZ0luZm8SJwoPcHJldmlvdXNfcGVyaW9kGAEgASgEUg5wcmV2aW'
    '91c1BlcmlvZBJMCgVzdGFrZRgCIAEoCUI2yN4fANreHxtjb3Ntb3NzZGsuaW8vbWF0aC5MZWdh'
    'Y3lEZWPStC0KY29zbW9zLkRlY6jnsCoBUgVzdGFrZRJECgZoZWlnaHQYAyABKARCLOreHw9jcm'
    'VhdGlvbl9oZWlnaHSi57AqD2NyZWF0aW9uX2hlaWdodKjnsCoBUgZoZWlnaHQ=');

@$core.Deprecated('Use delegationDelegatorRewardDescriptor instead')
const DelegationDelegatorReward$json = {
  '1': 'DelegationDelegatorReward',
  '2': [
    {
      '1': 'validator_address',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'validatorAddress'
    },
    {
      '1': 'reward',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.DecCoin',
      '8': {},
      '10': 'reward'
    },
  ],
  '7': {},
};

/// Descriptor for `DelegationDelegatorReward`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delegationDelegatorRewardDescriptor = $convert.base64Decode(
    'ChlEZWxlZ2F0aW9uRGVsZWdhdG9yUmV3YXJkEk4KEXZhbGlkYXRvcl9hZGRyZXNzGAEgASgJQi'
    'HStC0dY29zbW9zLlZhbGlkYXRvckFkZHJlc3NTdHJpbmdSEHZhbGlkYXRvckFkZHJlc3MSbgoG'
    'cmV3YXJkGAIgAygLMhwuY29zbW9zLmJhc2UudjFiZXRhMS5EZWNDb2luQjjI3h8Aqt8fK2dpdG'
    'h1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuRGVjQ29pbnOo57AqAVIGcmV3YXJkOgSI'
    'oB8A');

@$core.Deprecated('Use communityPoolSpendProposalWithDepositDescriptor instead')
const CommunityPoolSpendProposalWithDeposit$json = {
  '1': 'CommunityPoolSpendProposalWithDeposit',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'recipient', '3': 3, '4': 1, '5': 9, '10': 'recipient'},
    {'1': 'amount', '3': 4, '4': 1, '5': 9, '10': 'amount'},
    {'1': 'deposit', '3': 5, '4': 1, '5': 9, '10': 'deposit'},
  ],
  '7': {},
};

/// Descriptor for `CommunityPoolSpendProposalWithDeposit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List communityPoolSpendProposalWithDepositDescriptor =
    $convert.base64Decode(
        'CiVDb21tdW5pdHlQb29sU3BlbmRQcm9wb3NhbFdpdGhEZXBvc2l0EhQKBXRpdGxlGAEgASgJUg'
        'V0aXRsZRIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24SHAoJcmVjaXBpZW50GAMg'
        'ASgJUglyZWNpcGllbnQSFgoGYW1vdW50GAQgASgJUgZhbW91bnQSGAoHZGVwb3NpdBgFIAEoCV'
        'IHZGVwb3NpdDoiiKAfAMq0LRpjb3Ntb3MuZ292LnYxYmV0YTEuQ29udGVudA==');
