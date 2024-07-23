//
//  Generated code. Do not modify.
//  source: cosmos/distribution/v1beta1/genesis.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use delegatorWithdrawInfoDescriptor instead')
const DelegatorWithdrawInfo$json = {
  '1': 'DelegatorWithdrawInfo',
  '2': [
    {
      '1': 'delegator_address',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'delegatorAddress'
    },
    {
      '1': 'withdraw_address',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'withdrawAddress'
    },
  ],
  '7': {},
};

/// Descriptor for `DelegatorWithdrawInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delegatorWithdrawInfoDescriptor = $convert.base64Decode(
    'ChVEZWxlZ2F0b3JXaXRoZHJhd0luZm8SRQoRZGVsZWdhdG9yX2FkZHJlc3MYASABKAlCGNK0LR'
    'Rjb3Ntb3MuQWRkcmVzc1N0cmluZ1IQZGVsZWdhdG9yQWRkcmVzcxJDChB3aXRoZHJhd19hZGRy'
    'ZXNzGAIgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSD3dpdGhkcmF3QWRkcmVzczoIiK'
    'AfAOigHwA=');

@$core.Deprecated('Use validatorOutstandingRewardsRecordDescriptor instead')
const ValidatorOutstandingRewardsRecord$json = {
  '1': 'ValidatorOutstandingRewardsRecord',
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
      '1': 'outstanding_rewards',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.DecCoin',
      '8': {},
      '10': 'outstandingRewards'
    },
  ],
  '7': {},
};

/// Descriptor for `ValidatorOutstandingRewardsRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorOutstandingRewardsRecordDescriptor = $convert.base64Decode(
    'CiFWYWxpZGF0b3JPdXRzdGFuZGluZ1Jld2FyZHNSZWNvcmQSTgoRdmFsaWRhdG9yX2FkZHJlc3'
    'MYASABKAlCIdK0LR1jb3Ntb3MuVmFsaWRhdG9yQWRkcmVzc1N0cmluZ1IQdmFsaWRhdG9yQWRk'
    'cmVzcxKHAQoTb3V0c3RhbmRpbmdfcmV3YXJkcxgCIAMoCzIcLmNvc21vcy5iYXNlLnYxYmV0YT'
    'EuRGVjQ29pbkI4yN4fAKrfHytnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkRl'
    'Y0NvaW5zqOewKgFSEm91dHN0YW5kaW5nUmV3YXJkczoIiKAfAOigHwA=');

@$core.Deprecated('Use validatorAccumulatedCommissionRecordDescriptor instead')
const ValidatorAccumulatedCommissionRecord$json = {
  '1': 'ValidatorAccumulatedCommissionRecord',
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
      '1': 'accumulated',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.distribution.v1beta1.ValidatorAccumulatedCommission',
      '8': {},
      '10': 'accumulated'
    },
  ],
  '7': {},
};

/// Descriptor for `ValidatorAccumulatedCommissionRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorAccumulatedCommissionRecordDescriptor =
    $convert.base64Decode(
        'CiRWYWxpZGF0b3JBY2N1bXVsYXRlZENvbW1pc3Npb25SZWNvcmQSTgoRdmFsaWRhdG9yX2FkZH'
        'Jlc3MYASABKAlCIdK0LR1jb3Ntb3MuVmFsaWRhdG9yQWRkcmVzc1N0cmluZ1IQdmFsaWRhdG9y'
        'QWRkcmVzcxJoCgthY2N1bXVsYXRlZBgCIAEoCzI7LmNvc21vcy5kaXN0cmlidXRpb24udjFiZX'
        'RhMS5WYWxpZGF0b3JBY2N1bXVsYXRlZENvbW1pc3Npb25CCcjeHwCo57AqAVILYWNjdW11bGF0'
        'ZWQ6CIigHwDooB8A');

@$core.Deprecated('Use validatorHistoricalRewardsRecordDescriptor instead')
const ValidatorHistoricalRewardsRecord$json = {
  '1': 'ValidatorHistoricalRewardsRecord',
  '2': [
    {
      '1': 'validator_address',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'validatorAddress'
    },
    {'1': 'period', '3': 2, '4': 1, '5': 4, '10': 'period'},
    {
      '1': 'rewards',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.cosmos.distribution.v1beta1.ValidatorHistoricalRewards',
      '8': {},
      '10': 'rewards'
    },
  ],
  '7': {},
};

/// Descriptor for `ValidatorHistoricalRewardsRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorHistoricalRewardsRecordDescriptor = $convert.base64Decode(
    'CiBWYWxpZGF0b3JIaXN0b3JpY2FsUmV3YXJkc1JlY29yZBJOChF2YWxpZGF0b3JfYWRkcmVzcx'
    'gBIAEoCUIh0rQtHWNvc21vcy5WYWxpZGF0b3JBZGRyZXNzU3RyaW5nUhB2YWxpZGF0b3JBZGRy'
    'ZXNzEhYKBnBlcmlvZBgCIAEoBFIGcGVyaW9kElwKB3Jld2FyZHMYAyABKAsyNy5jb3Ntb3MuZG'
    'lzdHJpYnV0aW9uLnYxYmV0YTEuVmFsaWRhdG9ySGlzdG9yaWNhbFJld2FyZHNCCcjeHwCo57Aq'
    'AVIHcmV3YXJkczoIiKAfAOigHwA=');

@$core.Deprecated('Use validatorCurrentRewardsRecordDescriptor instead')
const ValidatorCurrentRewardsRecord$json = {
  '1': 'ValidatorCurrentRewardsRecord',
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
      '1': 'rewards',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.distribution.v1beta1.ValidatorCurrentRewards',
      '8': {},
      '10': 'rewards'
    },
  ],
  '7': {},
};

/// Descriptor for `ValidatorCurrentRewardsRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorCurrentRewardsRecordDescriptor = $convert.base64Decode(
    'Ch1WYWxpZGF0b3JDdXJyZW50UmV3YXJkc1JlY29yZBJOChF2YWxpZGF0b3JfYWRkcmVzcxgBIA'
    'EoCUIh0rQtHWNvc21vcy5WYWxpZGF0b3JBZGRyZXNzU3RyaW5nUhB2YWxpZGF0b3JBZGRyZXNz'
    'ElkKB3Jld2FyZHMYAiABKAsyNC5jb3Ntb3MuZGlzdHJpYnV0aW9uLnYxYmV0YTEuVmFsaWRhdG'
    '9yQ3VycmVudFJld2FyZHNCCcjeHwCo57AqAVIHcmV3YXJkczoIiKAfAOigHwA=');

@$core.Deprecated('Use delegatorStartingInfoRecordDescriptor instead')
const DelegatorStartingInfoRecord$json = {
  '1': 'DelegatorStartingInfoRecord',
  '2': [
    {
      '1': 'delegator_address',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'delegatorAddress'
    },
    {
      '1': 'validator_address',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'validatorAddress'
    },
    {
      '1': 'starting_info',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.cosmos.distribution.v1beta1.DelegatorStartingInfo',
      '8': {},
      '10': 'startingInfo'
    },
  ],
  '7': {},
};

/// Descriptor for `DelegatorStartingInfoRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delegatorStartingInfoRecordDescriptor = $convert.base64Decode(
    'ChtEZWxlZ2F0b3JTdGFydGluZ0luZm9SZWNvcmQSRQoRZGVsZWdhdG9yX2FkZHJlc3MYASABKA'
    'lCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IQZGVsZWdhdG9yQWRkcmVzcxJOChF2YWxpZGF0'
    'b3JfYWRkcmVzcxgCIAEoCUIh0rQtHWNvc21vcy5WYWxpZGF0b3JBZGRyZXNzU3RyaW5nUhB2YW'
    'xpZGF0b3JBZGRyZXNzEmIKDXN0YXJ0aW5nX2luZm8YAyABKAsyMi5jb3Ntb3MuZGlzdHJpYnV0'
    'aW9uLnYxYmV0YTEuRGVsZWdhdG9yU3RhcnRpbmdJbmZvQgnI3h8AqOewKgFSDHN0YXJ0aW5nSW'
    '5mbzoIiKAfAOigHwA=');

@$core.Deprecated('Use validatorSlashEventRecordDescriptor instead')
const ValidatorSlashEventRecord$json = {
  '1': 'ValidatorSlashEventRecord',
  '2': [
    {
      '1': 'validator_address',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'validatorAddress'
    },
    {'1': 'height', '3': 2, '4': 1, '5': 4, '10': 'height'},
    {'1': 'period', '3': 3, '4': 1, '5': 4, '10': 'period'},
    {
      '1': 'validator_slash_event',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.cosmos.distribution.v1beta1.ValidatorSlashEvent',
      '8': {},
      '10': 'validatorSlashEvent'
    },
  ],
  '7': {},
};

/// Descriptor for `ValidatorSlashEventRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorSlashEventRecordDescriptor = $convert.base64Decode(
    'ChlWYWxpZGF0b3JTbGFzaEV2ZW50UmVjb3JkEk4KEXZhbGlkYXRvcl9hZGRyZXNzGAEgASgJQi'
    'HStC0dY29zbW9zLlZhbGlkYXRvckFkZHJlc3NTdHJpbmdSEHZhbGlkYXRvckFkZHJlc3MSFgoG'
    'aGVpZ2h0GAIgASgEUgZoZWlnaHQSFgoGcGVyaW9kGAMgASgEUgZwZXJpb2QSbwoVdmFsaWRhdG'
    '9yX3NsYXNoX2V2ZW50GAQgASgLMjAuY29zbW9zLmRpc3RyaWJ1dGlvbi52MWJldGExLlZhbGlk'
    'YXRvclNsYXNoRXZlbnRCCcjeHwCo57AqAVITdmFsaWRhdG9yU2xhc2hFdmVudDoIiKAfAOigHw'
    'A=');

@$core.Deprecated('Use genesisStateDescriptor instead')
const GenesisState$json = {
  '1': 'GenesisState',
  '2': [
    {
      '1': 'params',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.distribution.v1beta1.Params',
      '8': {},
      '10': 'params'
    },
    {
      '1': 'fee_pool',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.distribution.v1beta1.FeePool',
      '8': {},
      '10': 'feePool'
    },
    {
      '1': 'delegator_withdraw_infos',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.cosmos.distribution.v1beta1.DelegatorWithdrawInfo',
      '8': {},
      '10': 'delegatorWithdrawInfos'
    },
    {
      '1': 'previous_proposer',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'previousProposer'
    },
    {
      '1': 'outstanding_rewards',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.cosmos.distribution.v1beta1.ValidatorOutstandingRewardsRecord',
      '8': {},
      '10': 'outstandingRewards'
    },
    {
      '1': 'validator_accumulated_commissions',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.cosmos.distribution.v1beta1.ValidatorAccumulatedCommissionRecord',
      '8': {},
      '10': 'validatorAccumulatedCommissions'
    },
    {
      '1': 'validator_historical_rewards',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.cosmos.distribution.v1beta1.ValidatorHistoricalRewardsRecord',
      '8': {},
      '10': 'validatorHistoricalRewards'
    },
    {
      '1': 'validator_current_rewards',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.cosmos.distribution.v1beta1.ValidatorCurrentRewardsRecord',
      '8': {},
      '10': 'validatorCurrentRewards'
    },
    {
      '1': 'delegator_starting_infos',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.cosmos.distribution.v1beta1.DelegatorStartingInfoRecord',
      '8': {},
      '10': 'delegatorStartingInfos'
    },
    {
      '1': 'validator_slash_events',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.cosmos.distribution.v1beta1.ValidatorSlashEventRecord',
      '8': {},
      '10': 'validatorSlashEvents'
    },
  ],
  '7': {},
};

/// Descriptor for `GenesisState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genesisStateDescriptor = $convert.base64Decode(
    'CgxHZW5lc2lzU3RhdGUSRgoGcGFyYW1zGAEgASgLMiMuY29zbW9zLmRpc3RyaWJ1dGlvbi52MW'
    'JldGExLlBhcmFtc0IJyN4fAKjnsCoBUgZwYXJhbXMSSgoIZmVlX3Bvb2wYAiABKAsyJC5jb3Nt'
    'b3MuZGlzdHJpYnV0aW9uLnYxYmV0YTEuRmVlUG9vbEIJyN4fAKjnsCoBUgdmZWVQb29sEncKGG'
    'RlbGVnYXRvcl93aXRoZHJhd19pbmZvcxgDIAMoCzIyLmNvc21vcy5kaXN0cmlidXRpb24udjFi'
    'ZXRhMS5EZWxlZ2F0b3JXaXRoZHJhd0luZm9CCcjeHwCo57AqAVIWZGVsZWdhdG9yV2l0aGRyYX'
    'dJbmZvcxJFChFwcmV2aW91c19wcm9wb3NlchgEIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3Ry'
    'aW5nUhBwcmV2aW91c1Byb3Bvc2VyEnoKE291dHN0YW5kaW5nX3Jld2FyZHMYBSADKAsyPi5jb3'
    'Ntb3MuZGlzdHJpYnV0aW9uLnYxYmV0YTEuVmFsaWRhdG9yT3V0c3RhbmRpbmdSZXdhcmRzUmVj'
    'b3JkQgnI3h8AqOewKgFSEm91dHN0YW5kaW5nUmV3YXJkcxKYAQohdmFsaWRhdG9yX2FjY3VtdW'
    'xhdGVkX2NvbW1pc3Npb25zGAYgAygLMkEuY29zbW9zLmRpc3RyaWJ1dGlvbi52MWJldGExLlZh'
    'bGlkYXRvckFjY3VtdWxhdGVkQ29tbWlzc2lvblJlY29yZEIJyN4fAKjnsCoBUh92YWxpZGF0b3'
    'JBY2N1bXVsYXRlZENvbW1pc3Npb25zEooBChx2YWxpZGF0b3JfaGlzdG9yaWNhbF9yZXdhcmRz'
    'GAcgAygLMj0uY29zbW9zLmRpc3RyaWJ1dGlvbi52MWJldGExLlZhbGlkYXRvckhpc3RvcmljYW'
    'xSZXdhcmRzUmVjb3JkQgnI3h8AqOewKgFSGnZhbGlkYXRvckhpc3RvcmljYWxSZXdhcmRzEoEB'
    'Chl2YWxpZGF0b3JfY3VycmVudF9yZXdhcmRzGAggAygLMjouY29zbW9zLmRpc3RyaWJ1dGlvbi'
    '52MWJldGExLlZhbGlkYXRvckN1cnJlbnRSZXdhcmRzUmVjb3JkQgnI3h8AqOewKgFSF3ZhbGlk'
    'YXRvckN1cnJlbnRSZXdhcmRzEn0KGGRlbGVnYXRvcl9zdGFydGluZ19pbmZvcxgJIAMoCzI4Lm'
    'Nvc21vcy5kaXN0cmlidXRpb24udjFiZXRhMS5EZWxlZ2F0b3JTdGFydGluZ0luZm9SZWNvcmRC'
    'CcjeHwCo57AqAVIWZGVsZWdhdG9yU3RhcnRpbmdJbmZvcxJ3ChZ2YWxpZGF0b3Jfc2xhc2hfZX'
    'ZlbnRzGAogAygLMjYuY29zbW9zLmRpc3RyaWJ1dGlvbi52MWJldGExLlZhbGlkYXRvclNsYXNo'
    'RXZlbnRSZWNvcmRCCcjeHwCo57AqAVIUdmFsaWRhdG9yU2xhc2hFdmVudHM6CIigHwDooB8A');
