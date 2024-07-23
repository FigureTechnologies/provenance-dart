//
//  Generated code. Do not modify.
//  source: cosmos/distribution/v1beta1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use queryParamsRequestDescriptor instead')
const QueryParamsRequest$json = {
  '1': 'QueryParamsRequest',
};

/// Descriptor for `QueryParamsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsRequestDescriptor =
    $convert.base64Decode('ChJRdWVyeVBhcmFtc1JlcXVlc3Q=');

@$core.Deprecated('Use queryParamsResponseDescriptor instead')
const QueryParamsResponse$json = {
  '1': 'QueryParamsResponse',
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
  ],
};

/// Descriptor for `QueryParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsResponseDescriptor = $convert.base64Decode(
    'ChNRdWVyeVBhcmFtc1Jlc3BvbnNlEkYKBnBhcmFtcxgBIAEoCzIjLmNvc21vcy5kaXN0cmlidX'
    'Rpb24udjFiZXRhMS5QYXJhbXNCCcjeHwCo57AqAVIGcGFyYW1z');

@$core.Deprecated('Use queryValidatorDistributionInfoRequestDescriptor instead')
const QueryValidatorDistributionInfoRequest$json = {
  '1': 'QueryValidatorDistributionInfoRequest',
  '2': [
    {
      '1': 'validator_address',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'validatorAddress'
    },
  ],
};

/// Descriptor for `QueryValidatorDistributionInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryValidatorDistributionInfoRequestDescriptor =
    $convert.base64Decode(
        'CiVRdWVyeVZhbGlkYXRvckRpc3RyaWJ1dGlvbkluZm9SZXF1ZXN0Ek4KEXZhbGlkYXRvcl9hZG'
        'RyZXNzGAEgASgJQiHStC0dY29zbW9zLlZhbGlkYXRvckFkZHJlc3NTdHJpbmdSEHZhbGlkYXRv'
        'ckFkZHJlc3M=');

@$core
    .Deprecated('Use queryValidatorDistributionInfoResponseDescriptor instead')
const QueryValidatorDistributionInfoResponse$json = {
  '1': 'QueryValidatorDistributionInfoResponse',
  '2': [
    {
      '1': 'operator_address',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'operatorAddress'
    },
    {
      '1': 'self_bond_rewards',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.DecCoin',
      '8': {},
      '10': 'selfBondRewards'
    },
    {
      '1': 'commission',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.DecCoin',
      '8': {},
      '10': 'commission'
    },
  ],
};

/// Descriptor for `QueryValidatorDistributionInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryValidatorDistributionInfoResponseDescriptor = $convert.base64Decode(
    'CiZRdWVyeVZhbGlkYXRvckRpc3RyaWJ1dGlvbkluZm9SZXNwb25zZRJMChBvcGVyYXRvcl9hZG'
    'RyZXNzGAEgASgJQiHStC0dY29zbW9zLlZhbGlkYXRvckFkZHJlc3NTdHJpbmdSD29wZXJhdG9y'
    'QWRkcmVzcxKCAQoRc2VsZl9ib25kX3Jld2FyZHMYAiADKAsyHC5jb3Ntb3MuYmFzZS52MWJldG'
    'ExLkRlY0NvaW5COMjeHwCq3x8rZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5E'
    'ZWNDb2luc6jnsCoBUg9zZWxmQm9uZFJld2FyZHMScQoKY29tbWlzc2lvbhgDIAMoCzIcLmNvc2'
    '1vcy5iYXNlLnYxYmV0YTEuRGVjQ29pbkIzyN4fAKrfHytnaXRodWIuY29tL2Nvc21vcy9jb3Nt'
    'b3Mtc2RrL3R5cGVzLkRlY0NvaW5zUgpjb21taXNzaW9u');

@$core
    .Deprecated('Use queryValidatorOutstandingRewardsRequestDescriptor instead')
const QueryValidatorOutstandingRewardsRequest$json = {
  '1': 'QueryValidatorOutstandingRewardsRequest',
  '2': [
    {
      '1': 'validator_address',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'validatorAddress'
    },
  ],
};

/// Descriptor for `QueryValidatorOutstandingRewardsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryValidatorOutstandingRewardsRequestDescriptor =
    $convert.base64Decode(
        'CidRdWVyeVZhbGlkYXRvck91dHN0YW5kaW5nUmV3YXJkc1JlcXVlc3QSTgoRdmFsaWRhdG9yX2'
        'FkZHJlc3MYASABKAlCIdK0LR1jb3Ntb3MuVmFsaWRhdG9yQWRkcmVzc1N0cmluZ1IQdmFsaWRh'
        'dG9yQWRkcmVzcw==');

@$core.Deprecated(
    'Use queryValidatorOutstandingRewardsResponseDescriptor instead')
const QueryValidatorOutstandingRewardsResponse$json = {
  '1': 'QueryValidatorOutstandingRewardsResponse',
  '2': [
    {
      '1': 'rewards',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.distribution.v1beta1.ValidatorOutstandingRewards',
      '8': {},
      '10': 'rewards'
    },
  ],
};

/// Descriptor for `QueryValidatorOutstandingRewardsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryValidatorOutstandingRewardsResponseDescriptor =
    $convert.base64Decode(
        'CihRdWVyeVZhbGlkYXRvck91dHN0YW5kaW5nUmV3YXJkc1Jlc3BvbnNlEl0KB3Jld2FyZHMYAS'
        'ABKAsyOC5jb3Ntb3MuZGlzdHJpYnV0aW9uLnYxYmV0YTEuVmFsaWRhdG9yT3V0c3RhbmRpbmdS'
        'ZXdhcmRzQgnI3h8AqOewKgFSB3Jld2FyZHM=');

@$core.Deprecated('Use queryValidatorCommissionRequestDescriptor instead')
const QueryValidatorCommissionRequest$json = {
  '1': 'QueryValidatorCommissionRequest',
  '2': [
    {
      '1': 'validator_address',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'validatorAddress'
    },
  ],
};

/// Descriptor for `QueryValidatorCommissionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryValidatorCommissionRequestDescriptor =
    $convert.base64Decode(
        'Ch9RdWVyeVZhbGlkYXRvckNvbW1pc3Npb25SZXF1ZXN0Ek4KEXZhbGlkYXRvcl9hZGRyZXNzGA'
        'EgASgJQiHStC0dY29zbW9zLlZhbGlkYXRvckFkZHJlc3NTdHJpbmdSEHZhbGlkYXRvckFkZHJl'
        'c3M=');

@$core.Deprecated('Use queryValidatorCommissionResponseDescriptor instead')
const QueryValidatorCommissionResponse$json = {
  '1': 'QueryValidatorCommissionResponse',
  '2': [
    {
      '1': 'commission',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.distribution.v1beta1.ValidatorAccumulatedCommission',
      '8': {},
      '10': 'commission'
    },
  ],
};

/// Descriptor for `QueryValidatorCommissionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryValidatorCommissionResponseDescriptor =
    $convert.base64Decode(
        'CiBRdWVyeVZhbGlkYXRvckNvbW1pc3Npb25SZXNwb25zZRJmCgpjb21taXNzaW9uGAEgASgLMj'
        'suY29zbW9zLmRpc3RyaWJ1dGlvbi52MWJldGExLlZhbGlkYXRvckFjY3VtdWxhdGVkQ29tbWlz'
        'c2lvbkIJyN4fAKjnsCoBUgpjb21taXNzaW9u');

@$core.Deprecated('Use queryValidatorSlashesRequestDescriptor instead')
const QueryValidatorSlashesRequest$json = {
  '1': 'QueryValidatorSlashesRequest',
  '2': [
    {
      '1': 'validator_address',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'validatorAddress'
    },
    {'1': 'starting_height', '3': 2, '4': 1, '5': 4, '10': 'startingHeight'},
    {'1': 'ending_height', '3': 3, '4': 1, '5': 4, '10': 'endingHeight'},
    {
      '1': 'pagination',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageRequest',
      '10': 'pagination'
    },
  ],
  '7': {},
};

/// Descriptor for `QueryValidatorSlashesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryValidatorSlashesRequestDescriptor = $convert.base64Decode(
    'ChxRdWVyeVZhbGlkYXRvclNsYXNoZXNSZXF1ZXN0Ek4KEXZhbGlkYXRvcl9hZGRyZXNzGAEgAS'
    'gJQiHStC0dY29zbW9zLlZhbGlkYXRvckFkZHJlc3NTdHJpbmdSEHZhbGlkYXRvckFkZHJlc3MS'
    'JwoPc3RhcnRpbmdfaGVpZ2h0GAIgASgEUg5zdGFydGluZ0hlaWdodBIjCg1lbmRpbmdfaGVpZ2'
    'h0GAMgASgEUgxlbmRpbmdIZWlnaHQSRgoKcGFnaW5hdGlvbhgEIAEoCzImLmNvc21vcy5iYXNl'
    'LnF1ZXJ5LnYxYmV0YTEuUGFnZVJlcXVlc3RSCnBhZ2luYXRpb246BIigHwA=');

@$core.Deprecated('Use queryValidatorSlashesResponseDescriptor instead')
const QueryValidatorSlashesResponse$json = {
  '1': 'QueryValidatorSlashesResponse',
  '2': [
    {
      '1': 'slashes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.distribution.v1beta1.ValidatorSlashEvent',
      '8': {},
      '10': 'slashes'
    },
    {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageResponse',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `QueryValidatorSlashesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryValidatorSlashesResponseDescriptor = $convert.base64Decode(
    'Ch1RdWVyeVZhbGlkYXRvclNsYXNoZXNSZXNwb25zZRJVCgdzbGFzaGVzGAEgAygLMjAuY29zbW'
    '9zLmRpc3RyaWJ1dGlvbi52MWJldGExLlZhbGlkYXRvclNsYXNoRXZlbnRCCcjeHwCo57AqAVIH'
    'c2xhc2hlcxJHCgpwYWdpbmF0aW9uGAIgASgLMicuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS'
    '5QYWdlUmVzcG9uc2VSCnBhZ2luYXRpb24=');

@$core.Deprecated('Use queryDelegationRewardsRequestDescriptor instead')
const QueryDelegationRewardsRequest$json = {
  '1': 'QueryDelegationRewardsRequest',
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
  ],
  '7': {},
};

/// Descriptor for `QueryDelegationRewardsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDelegationRewardsRequestDescriptor = $convert.base64Decode(
    'Ch1RdWVyeURlbGVnYXRpb25SZXdhcmRzUmVxdWVzdBJFChFkZWxlZ2F0b3JfYWRkcmVzcxgBIA'
    'EoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUhBkZWxlZ2F0b3JBZGRyZXNzEk4KEXZhbGlk'
    'YXRvcl9hZGRyZXNzGAIgASgJQiHStC0dY29zbW9zLlZhbGlkYXRvckFkZHJlc3NTdHJpbmdSEH'
    'ZhbGlkYXRvckFkZHJlc3M6CIigHwDooB8A');

@$core.Deprecated('Use queryDelegationRewardsResponseDescriptor instead')
const QueryDelegationRewardsResponse$json = {
  '1': 'QueryDelegationRewardsResponse',
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

/// Descriptor for `QueryDelegationRewardsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDelegationRewardsResponseDescriptor =
    $convert.base64Decode(
        'Ch5RdWVyeURlbGVnYXRpb25SZXdhcmRzUmVzcG9uc2UScAoHcmV3YXJkcxgBIAMoCzIcLmNvc2'
        '1vcy5iYXNlLnYxYmV0YTEuRGVjQ29pbkI4yN4fAKrfHytnaXRodWIuY29tL2Nvc21vcy9jb3Nt'
        'b3Mtc2RrL3R5cGVzLkRlY0NvaW5zqOewKgFSB3Jld2FyZHM=');

@$core.Deprecated('Use queryDelegationTotalRewardsRequestDescriptor instead')
const QueryDelegationTotalRewardsRequest$json = {
  '1': 'QueryDelegationTotalRewardsRequest',
  '2': [
    {
      '1': 'delegator_address',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'delegatorAddress'
    },
  ],
  '7': {},
};

/// Descriptor for `QueryDelegationTotalRewardsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDelegationTotalRewardsRequestDescriptor =
    $convert.base64Decode(
        'CiJRdWVyeURlbGVnYXRpb25Ub3RhbFJld2FyZHNSZXF1ZXN0EkUKEWRlbGVnYXRvcl9hZGRyZX'
        'NzGAEgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSEGRlbGVnYXRvckFkZHJlc3M6CIig'
        'HwDooB8A');

@$core.Deprecated('Use queryDelegationTotalRewardsResponseDescriptor instead')
const QueryDelegationTotalRewardsResponse$json = {
  '1': 'QueryDelegationTotalRewardsResponse',
  '2': [
    {
      '1': 'rewards',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.distribution.v1beta1.DelegationDelegatorReward',
      '8': {},
      '10': 'rewards'
    },
    {
      '1': 'total',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.DecCoin',
      '8': {},
      '10': 'total'
    },
  ],
};

/// Descriptor for `QueryDelegationTotalRewardsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDelegationTotalRewardsResponseDescriptor =
    $convert.base64Decode(
        'CiNRdWVyeURlbGVnYXRpb25Ub3RhbFJld2FyZHNSZXNwb25zZRJbCgdyZXdhcmRzGAEgAygLMj'
        'YuY29zbW9zLmRpc3RyaWJ1dGlvbi52MWJldGExLkRlbGVnYXRpb25EZWxlZ2F0b3JSZXdhcmRC'
        'CcjeHwCo57AqAVIHcmV3YXJkcxJsCgV0b3RhbBgCIAMoCzIcLmNvc21vcy5iYXNlLnYxYmV0YT'
        'EuRGVjQ29pbkI4yN4fAKrfHytnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkRl'
        'Y0NvaW5zqOewKgFSBXRvdGFs');

@$core.Deprecated('Use queryDelegatorValidatorsRequestDescriptor instead')
const QueryDelegatorValidatorsRequest$json = {
  '1': 'QueryDelegatorValidatorsRequest',
  '2': [
    {
      '1': 'delegator_address',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'delegatorAddress'
    },
  ],
  '7': {},
};

/// Descriptor for `QueryDelegatorValidatorsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDelegatorValidatorsRequestDescriptor =
    $convert.base64Decode(
        'Ch9RdWVyeURlbGVnYXRvclZhbGlkYXRvcnNSZXF1ZXN0EkUKEWRlbGVnYXRvcl9hZGRyZXNzGA'
        'EgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSEGRlbGVnYXRvckFkZHJlc3M6CIigHwDo'
        'oB8A');

@$core.Deprecated('Use queryDelegatorValidatorsResponseDescriptor instead')
const QueryDelegatorValidatorsResponse$json = {
  '1': 'QueryDelegatorValidatorsResponse',
  '2': [
    {'1': 'validators', '3': 1, '4': 3, '5': 9, '10': 'validators'},
  ],
  '7': {},
};

/// Descriptor for `QueryDelegatorValidatorsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDelegatorValidatorsResponseDescriptor =
    $convert.base64Decode(
        'CiBRdWVyeURlbGVnYXRvclZhbGlkYXRvcnNSZXNwb25zZRIeCgp2YWxpZGF0b3JzGAEgAygJUg'
        'p2YWxpZGF0b3JzOgiIoB8A6KAfAA==');

@$core.Deprecated('Use queryDelegatorWithdrawAddressRequestDescriptor instead')
const QueryDelegatorWithdrawAddressRequest$json = {
  '1': 'QueryDelegatorWithdrawAddressRequest',
  '2': [
    {
      '1': 'delegator_address',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'delegatorAddress'
    },
  ],
  '7': {},
};

/// Descriptor for `QueryDelegatorWithdrawAddressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDelegatorWithdrawAddressRequestDescriptor =
    $convert.base64Decode(
        'CiRRdWVyeURlbGVnYXRvcldpdGhkcmF3QWRkcmVzc1JlcXVlc3QSRQoRZGVsZWdhdG9yX2FkZH'
        'Jlc3MYASABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IQZGVsZWdhdG9yQWRkcmVzczoI'
        'iKAfAOigHwA=');

@$core.Deprecated('Use queryDelegatorWithdrawAddressResponseDescriptor instead')
const QueryDelegatorWithdrawAddressResponse$json = {
  '1': 'QueryDelegatorWithdrawAddressResponse',
  '2': [
    {
      '1': 'withdraw_address',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'withdrawAddress'
    },
  ],
  '7': {},
};

/// Descriptor for `QueryDelegatorWithdrawAddressResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDelegatorWithdrawAddressResponseDescriptor =
    $convert.base64Decode(
        'CiVRdWVyeURlbGVnYXRvcldpdGhkcmF3QWRkcmVzc1Jlc3BvbnNlEkMKEHdpdGhkcmF3X2FkZH'
        'Jlc3MYASABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IPd2l0aGRyYXdBZGRyZXNzOgiI'
        'oB8A6KAfAA==');

@$core.Deprecated('Use queryCommunityPoolRequestDescriptor instead')
const QueryCommunityPoolRequest$json = {
  '1': 'QueryCommunityPoolRequest',
};

/// Descriptor for `QueryCommunityPoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryCommunityPoolRequestDescriptor =
    $convert.base64Decode('ChlRdWVyeUNvbW11bml0eVBvb2xSZXF1ZXN0');

@$core.Deprecated('Use queryCommunityPoolResponseDescriptor instead')
const QueryCommunityPoolResponse$json = {
  '1': 'QueryCommunityPoolResponse',
  '2': [
    {
      '1': 'pool',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.DecCoin',
      '8': {},
      '10': 'pool'
    },
  ],
};

/// Descriptor for `QueryCommunityPoolResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryCommunityPoolResponseDescriptor =
    $convert.base64Decode(
        'ChpRdWVyeUNvbW11bml0eVBvb2xSZXNwb25zZRJqCgRwb29sGAEgAygLMhwuY29zbW9zLmJhc2'
        'UudjFiZXRhMS5EZWNDb2luQjjI3h8Aqt8fK2dpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsv'
        'dHlwZXMuRGVjQ29pbnOo57AqAVIEcG9vbA==');
