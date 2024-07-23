//
//  Generated code. Do not modify.
//  source: cosmos/staking/v1beta1/genesis.proto
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
      '1': 'params',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.staking.v1beta1.Params',
      '8': {},
      '10': 'params'
    },
    {
      '1': 'last_total_power',
      '3': 2,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'lastTotalPower'
    },
    {
      '1': 'last_validator_powers',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.cosmos.staking.v1beta1.LastValidatorPower',
      '8': {},
      '10': 'lastValidatorPowers'
    },
    {
      '1': 'validators',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.cosmos.staking.v1beta1.Validator',
      '8': {},
      '10': 'validators'
    },
    {
      '1': 'delegations',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.cosmos.staking.v1beta1.Delegation',
      '8': {},
      '10': 'delegations'
    },
    {
      '1': 'unbonding_delegations',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.cosmos.staking.v1beta1.UnbondingDelegation',
      '8': {},
      '10': 'unbondingDelegations'
    },
    {
      '1': 'redelegations',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.cosmos.staking.v1beta1.Redelegation',
      '8': {},
      '10': 'redelegations'
    },
    {'1': 'exported', '3': 8, '4': 1, '5': 8, '10': 'exported'},
  ],
};

/// Descriptor for `GenesisState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genesisStateDescriptor = $convert.base64Decode(
    'CgxHZW5lc2lzU3RhdGUSQQoGcGFyYW1zGAEgASgLMh4uY29zbW9zLnN0YWtpbmcudjFiZXRhMS'
    '5QYXJhbXNCCcjeHwCo57AqAVIGcGFyYW1zEloKEGxhc3RfdG90YWxfcG93ZXIYAiABKAxCMMje'
    'HwDa3h8VY29zbW9zc2RrLmlvL21hdGguSW500rQtCmNvc21vcy5JbnSo57AqAVIObGFzdFRvdG'
    'FsUG93ZXISaQoVbGFzdF92YWxpZGF0b3JfcG93ZXJzGAMgAygLMiouY29zbW9zLnN0YWtpbmcu'
    'djFiZXRhMS5MYXN0VmFsaWRhdG9yUG93ZXJCCcjeHwCo57AqAVITbGFzdFZhbGlkYXRvclBvd2'
    'VycxJMCgp2YWxpZGF0b3JzGAQgAygLMiEuY29zbW9zLnN0YWtpbmcudjFiZXRhMS5WYWxpZGF0'
    'b3JCCcjeHwCo57AqAVIKdmFsaWRhdG9ycxJPCgtkZWxlZ2F0aW9ucxgFIAMoCzIiLmNvc21vcy'
    '5zdGFraW5nLnYxYmV0YTEuRGVsZWdhdGlvbkIJyN4fAKjnsCoBUgtkZWxlZ2F0aW9ucxJrChV1'
    'bmJvbmRpbmdfZGVsZWdhdGlvbnMYBiADKAsyKy5jb3Ntb3Muc3Rha2luZy52MWJldGExLlVuYm'
    '9uZGluZ0RlbGVnYXRpb25CCcjeHwCo57AqAVIUdW5ib25kaW5nRGVsZWdhdGlvbnMSVQoNcmVk'
    'ZWxlZ2F0aW9ucxgHIAMoCzIkLmNvc21vcy5zdGFraW5nLnYxYmV0YTEuUmVkZWxlZ2F0aW9uQg'
    'nI3h8AqOewKgFSDXJlZGVsZWdhdGlvbnMSGgoIZXhwb3J0ZWQYCCABKAhSCGV4cG9ydGVk');

@$core.Deprecated('Use lastValidatorPowerDescriptor instead')
const LastValidatorPower$json = {
  '1': 'LastValidatorPower',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'address'},
    {'1': 'power', '3': 2, '4': 1, '5': 3, '10': 'power'},
  ],
  '7': {},
};

/// Descriptor for `LastValidatorPower`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lastValidatorPowerDescriptor = $convert.base64Decode(
    'ChJMYXN0VmFsaWRhdG9yUG93ZXISMgoHYWRkcmVzcxgBIAEoCUIY0rQtFGNvc21vcy5BZGRyZX'
    'NzU3RyaW5nUgdhZGRyZXNzEhQKBXBvd2VyGAIgASgDUgVwb3dlcjoIiKAfAOigHwA=');
