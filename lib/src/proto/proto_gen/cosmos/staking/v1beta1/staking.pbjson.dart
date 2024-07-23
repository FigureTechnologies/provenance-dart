//
//  Generated code. Do not modify.
//  source: cosmos/staking/v1beta1/staking.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use bondStatusDescriptor instead')
const BondStatus$json = {
  '1': 'BondStatus',
  '2': [
    {'1': 'BOND_STATUS_UNSPECIFIED', '2': 0, '3': {}},
    {'1': 'BOND_STATUS_UNBONDED', '2': 1, '3': {}},
    {'1': 'BOND_STATUS_UNBONDING', '2': 2, '3': {}},
    {'1': 'BOND_STATUS_BONDED', '2': 3, '3': {}},
  ],
  '3': {},
};

/// Descriptor for `BondStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List bondStatusDescriptor = $convert.base64Decode(
    'CgpCb25kU3RhdHVzEiwKF0JPTkRfU1RBVFVTX1VOU1BFQ0lGSUVEEAAaD4qdIAtVbnNwZWNpZm'
    'llZBImChRCT05EX1NUQVRVU19VTkJPTkRFRBABGgyKnSAIVW5ib25kZWQSKAoVQk9ORF9TVEFU'
    'VVNfVU5CT05ESU5HEAIaDYqdIAlVbmJvbmRpbmcSIgoSQk9ORF9TVEFUVVNfQk9OREVEEAMaCo'
    'qdIAZCb25kZWQaBIijHgA=');

@$core.Deprecated('Use infractionDescriptor instead')
const Infraction$json = {
  '1': 'Infraction',
  '2': [
    {'1': 'INFRACTION_UNSPECIFIED', '2': 0},
    {'1': 'INFRACTION_DOUBLE_SIGN', '2': 1},
    {'1': 'INFRACTION_DOWNTIME', '2': 2},
  ],
};

/// Descriptor for `Infraction`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List infractionDescriptor = $convert.base64Decode(
    'CgpJbmZyYWN0aW9uEhoKFklORlJBQ1RJT05fVU5TUEVDSUZJRUQQABIaChZJTkZSQUNUSU9OX0'
    'RPVUJMRV9TSUdOEAESFwoTSU5GUkFDVElPTl9ET1dOVElNRRAC');

@$core.Deprecated('Use historicalInfoDescriptor instead')
const HistoricalInfo$json = {
  '1': 'HistoricalInfo',
  '2': [
    {
      '1': 'header',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tendermint.types.Header',
      '8': {},
      '10': 'header'
    },
    {
      '1': 'valset',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.cosmos.staking.v1beta1.Validator',
      '8': {},
      '10': 'valset'
    },
  ],
};

/// Descriptor for `HistoricalInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List historicalInfoDescriptor = $convert.base64Decode(
    'Cg5IaXN0b3JpY2FsSW5mbxI7CgZoZWFkZXIYASABKAsyGC50ZW5kZXJtaW50LnR5cGVzLkhlYW'
    'RlckIJyN4fAKjnsCoBUgZoZWFkZXISRAoGdmFsc2V0GAIgAygLMiEuY29zbW9zLnN0YWtpbmcu'
    'djFiZXRhMS5WYWxpZGF0b3JCCcjeHwCo57AqAVIGdmFsc2V0');

@$core.Deprecated('Use commissionRatesDescriptor instead')
const CommissionRates$json = {
  '1': 'CommissionRates',
  '2': [
    {'1': 'rate', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'rate'},
    {'1': 'max_rate', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'maxRate'},
    {
      '1': 'max_change_rate',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'maxChangeRate'
    },
  ],
  '7': {},
};

/// Descriptor for `CommissionRates`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commissionRatesDescriptor = $convert.base64Decode(
    'Cg9Db21taXNzaW9uUmF0ZXMSSgoEcmF0ZRgBIAEoCUI2yN4fANreHxtjb3Ntb3NzZGsuaW8vbW'
    'F0aC5MZWdhY3lEZWPStC0KY29zbW9zLkRlY6jnsCoBUgRyYXRlElEKCG1heF9yYXRlGAIgASgJ'
    'QjbI3h8A2t4fG2Nvc21vc3Nkay5pby9tYXRoLkxlZ2FjeURlY9K0LQpjb3Ntb3MuRGVjqOewKg'
    'FSB21heFJhdGUSXgoPbWF4X2NoYW5nZV9yYXRlGAMgASgJQjbI3h8A2t4fG2Nvc21vc3Nkay5p'
    'by9tYXRoLkxlZ2FjeURlY9K0LQpjb3Ntb3MuRGVjqOewKgFSDW1heENoYW5nZVJhdGU6BOigHw'
    'E=');

@$core.Deprecated('Use commissionDescriptor instead')
const Commission$json = {
  '1': 'Commission',
  '2': [
    {
      '1': 'commission_rates',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.staking.v1beta1.CommissionRates',
      '8': {},
      '10': 'commissionRates'
    },
    {
      '1': 'update_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'updateTime'
    },
  ],
  '7': {},
};

/// Descriptor for `Commission`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commissionDescriptor = $convert.base64Decode(
    'CgpDb21taXNzaW9uEmEKEGNvbW1pc3Npb25fcmF0ZXMYASABKAsyJy5jb3Ntb3Muc3Rha2luZy'
    '52MWJldGExLkNvbW1pc3Npb25SYXRlc0INyN4fANDeHwGo57AqAVIPY29tbWlzc2lvblJhdGVz'
    'EkoKC3VwZGF0ZV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEINyN4fAJ'
    'DfHwGo57AqAVIKdXBkYXRlVGltZToE6KAfAQ==');

@$core.Deprecated('Use descriptionDescriptor instead')
const Description$json = {
  '1': 'Description',
  '2': [
    {'1': 'moniker', '3': 1, '4': 1, '5': 9, '10': 'moniker'},
    {'1': 'identity', '3': 2, '4': 1, '5': 9, '10': 'identity'},
    {'1': 'website', '3': 3, '4': 1, '5': 9, '10': 'website'},
    {'1': 'security_contact', '3': 4, '4': 1, '5': 9, '10': 'securityContact'},
    {'1': 'details', '3': 5, '4': 1, '5': 9, '10': 'details'},
  ],
  '7': {},
};

/// Descriptor for `Description`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List descriptionDescriptor = $convert.base64Decode(
    'CgtEZXNjcmlwdGlvbhIYCgdtb25pa2VyGAEgASgJUgdtb25pa2VyEhoKCGlkZW50aXR5GAIgAS'
    'gJUghpZGVudGl0eRIYCgd3ZWJzaXRlGAMgASgJUgd3ZWJzaXRlEikKEHNlY3VyaXR5X2NvbnRh'
    'Y3QYBCABKAlSD3NlY3VyaXR5Q29udGFjdBIYCgdkZXRhaWxzGAUgASgJUgdkZXRhaWxzOgTooB'
    '8B');

@$core.Deprecated('Use validatorDescriptor instead')
const Validator$json = {
  '1': 'Validator',
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
      '1': 'consensus_pubkey',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': {},
      '10': 'consensusPubkey'
    },
    {'1': 'jailed', '3': 3, '4': 1, '5': 8, '10': 'jailed'},
    {
      '1': 'status',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.cosmos.staking.v1beta1.BondStatus',
      '10': 'status'
    },
    {'1': 'tokens', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'tokens'},
    {
      '1': 'delegator_shares',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'delegatorShares'
    },
    {
      '1': 'description',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.cosmos.staking.v1beta1.Description',
      '8': {},
      '10': 'description'
    },
    {'1': 'unbonding_height', '3': 8, '4': 1, '5': 3, '10': 'unbondingHeight'},
    {
      '1': 'unbonding_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'unbondingTime'
    },
    {
      '1': 'commission',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.cosmos.staking.v1beta1.Commission',
      '8': {},
      '10': 'commission'
    },
    {
      '1': 'min_self_delegation',
      '3': 11,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'minSelfDelegation'
    },
    {
      '1': 'unbonding_on_hold_ref_count',
      '3': 12,
      '4': 1,
      '5': 3,
      '10': 'unbondingOnHoldRefCount'
    },
    {'1': 'unbonding_ids', '3': 13, '4': 3, '5': 4, '10': 'unbondingIds'},
  ],
  '7': {},
};

/// Descriptor for `Validator`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorDescriptor = $convert.base64Decode(
    'CglWYWxpZGF0b3ISQwoQb3BlcmF0b3JfYWRkcmVzcxgBIAEoCUIY0rQtFGNvc21vcy5BZGRyZX'
    'NzU3RyaW5nUg9vcGVyYXRvckFkZHJlc3MSWQoQY29uc2Vuc3VzX3B1YmtleRgCIAEoCzIULmdv'
    'b2dsZS5wcm90b2J1Zi5BbnlCGMq0LRRjb3Ntb3MuY3J5cHRvLlB1YktleVIPY29uc2Vuc3VzUH'
    'Via2V5EhYKBmphaWxlZBgDIAEoCFIGamFpbGVkEjoKBnN0YXR1cxgEIAEoDjIiLmNvc21vcy5z'
    'dGFraW5nLnYxYmV0YTEuQm9uZFN0YXR1c1IGc3RhdHVzEkMKBnRva2VucxgFIAEoCUIryN4fAN'
    'reHxVjb3Ntb3NzZGsuaW8vbWF0aC5JbnTStC0KY29zbW9zLkludFIGdG9rZW5zElwKEGRlbGVn'
    'YXRvcl9zaGFyZXMYBiABKAlCMcjeHwDa3h8bY29zbW9zc2RrLmlvL21hdGguTGVnYWN5RGVj0r'
    'QtCmNvc21vcy5EZWNSD2RlbGVnYXRvclNoYXJlcxJQCgtkZXNjcmlwdGlvbhgHIAEoCzIjLmNv'
    'c21vcy5zdGFraW5nLnYxYmV0YTEuRGVzY3JpcHRpb25CCcjeHwCo57AqAVILZGVzY3JpcHRpb2'
    '4SKQoQdW5ib25kaW5nX2hlaWdodBgIIAEoA1IPdW5ib25kaW5nSGVpZ2h0ElAKDnVuYm9uZGlu'
    'Z190aW1lGAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEINyN4fAJDfHwGo57AqAV'
    'INdW5ib25kaW5nVGltZRJNCgpjb21taXNzaW9uGAogASgLMiIuY29zbW9zLnN0YWtpbmcudjFi'
    'ZXRhMS5Db21taXNzaW9uQgnI3h8AqOewKgFSCmNvbW1pc3Npb24SWwoTbWluX3NlbGZfZGVsZW'
    'dhdGlvbhgLIAEoCUIryN4fANreHxVjb3Ntb3NzZGsuaW8vbWF0aC5JbnTStC0KY29zbW9zLklu'
    'dFIRbWluU2VsZkRlbGVnYXRpb24SPAobdW5ib25kaW5nX29uX2hvbGRfcmVmX2NvdW50GAwgAS'
    'gDUhd1bmJvbmRpbmdPbkhvbGRSZWZDb3VudBIjCg11bmJvbmRpbmdfaWRzGA0gAygEUgx1bmJv'
    'bmRpbmdJZHM6CIigHwDooB8A');

@$core.Deprecated('Use valAddressesDescriptor instead')
const ValAddresses$json = {
  '1': 'ValAddresses',
  '2': [
    {'1': 'addresses', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'addresses'},
  ],
};

/// Descriptor for `ValAddresses`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List valAddressesDescriptor = $convert.base64Decode(
    'CgxWYWxBZGRyZXNzZXMSNgoJYWRkcmVzc2VzGAEgAygJQhjStC0UY29zbW9zLkFkZHJlc3NTdH'
    'JpbmdSCWFkZHJlc3Nlcw==');

@$core.Deprecated('Use dVPairDescriptor instead')
const DVPair$json = {
  '1': 'DVPair',
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

/// Descriptor for `DVPair`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dVPairDescriptor = $convert.base64Decode(
    'CgZEVlBhaXISRQoRZGVsZWdhdG9yX2FkZHJlc3MYASABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1'
    'N0cmluZ1IQZGVsZWdhdG9yQWRkcmVzcxJOChF2YWxpZGF0b3JfYWRkcmVzcxgCIAEoCUIh0rQt'
    'HWNvc21vcy5WYWxpZGF0b3JBZGRyZXNzU3RyaW5nUhB2YWxpZGF0b3JBZGRyZXNzOgiIoB8A6K'
    'AfAA==');

@$core.Deprecated('Use dVPairsDescriptor instead')
const DVPairs$json = {
  '1': 'DVPairs',
  '2': [
    {
      '1': 'pairs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.staking.v1beta1.DVPair',
      '8': {},
      '10': 'pairs'
    },
  ],
};

/// Descriptor for `DVPairs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dVPairsDescriptor = $convert.base64Decode(
    'CgdEVlBhaXJzEj8KBXBhaXJzGAEgAygLMh4uY29zbW9zLnN0YWtpbmcudjFiZXRhMS5EVlBhaX'
    'JCCcjeHwCo57AqAVIFcGFpcnM=');

@$core.Deprecated('Use dVVTripletDescriptor instead')
const DVVTriplet$json = {
  '1': 'DVVTriplet',
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
      '1': 'validator_src_address',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'validatorSrcAddress'
    },
    {
      '1': 'validator_dst_address',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'validatorDstAddress'
    },
  ],
  '7': {},
};

/// Descriptor for `DVVTriplet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dVVTripletDescriptor = $convert.base64Decode(
    'CgpEVlZUcmlwbGV0EkUKEWRlbGVnYXRvcl9hZGRyZXNzGAEgASgJQhjStC0UY29zbW9zLkFkZH'
    'Jlc3NTdHJpbmdSEGRlbGVnYXRvckFkZHJlc3MSVQoVdmFsaWRhdG9yX3NyY19hZGRyZXNzGAIg'
    'ASgJQiHStC0dY29zbW9zLlZhbGlkYXRvckFkZHJlc3NTdHJpbmdSE3ZhbGlkYXRvclNyY0FkZH'
    'Jlc3MSVQoVdmFsaWRhdG9yX2RzdF9hZGRyZXNzGAMgASgJQiHStC0dY29zbW9zLlZhbGlkYXRv'
    'ckFkZHJlc3NTdHJpbmdSE3ZhbGlkYXRvckRzdEFkZHJlc3M6CIigHwDooB8A');

@$core.Deprecated('Use dVVTripletsDescriptor instead')
const DVVTriplets$json = {
  '1': 'DVVTriplets',
  '2': [
    {
      '1': 'triplets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.staking.v1beta1.DVVTriplet',
      '8': {},
      '10': 'triplets'
    },
  ],
};

/// Descriptor for `DVVTriplets`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dVVTripletsDescriptor = $convert.base64Decode(
    'CgtEVlZUcmlwbGV0cxJJCgh0cmlwbGV0cxgBIAMoCzIiLmNvc21vcy5zdGFraW5nLnYxYmV0YT'
    'EuRFZWVHJpcGxldEIJyN4fAKjnsCoBUgh0cmlwbGV0cw==');

@$core.Deprecated('Use delegationDescriptor instead')
const Delegation$json = {
  '1': 'Delegation',
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
    {'1': 'shares', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'shares'},
  ],
  '7': {},
};

/// Descriptor for `Delegation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delegationDescriptor = $convert.base64Decode(
    'CgpEZWxlZ2F0aW9uEkUKEWRlbGVnYXRvcl9hZGRyZXNzGAEgASgJQhjStC0UY29zbW9zLkFkZH'
    'Jlc3NTdHJpbmdSEGRlbGVnYXRvckFkZHJlc3MSTgoRdmFsaWRhdG9yX2FkZHJlc3MYAiABKAlC'
    'IdK0LR1jb3Ntb3MuVmFsaWRhdG9yQWRkcmVzc1N0cmluZ1IQdmFsaWRhdG9yQWRkcmVzcxJJCg'
    'ZzaGFyZXMYAyABKAlCMcjeHwDa3h8bY29zbW9zc2RrLmlvL21hdGguTGVnYWN5RGVj0rQtCmNv'
    'c21vcy5EZWNSBnNoYXJlczoIiKAfAOigHwA=');

@$core.Deprecated('Use unbondingDelegationDescriptor instead')
const UnbondingDelegation$json = {
  '1': 'UnbondingDelegation',
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
      '1': 'entries',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.cosmos.staking.v1beta1.UnbondingDelegationEntry',
      '8': {},
      '10': 'entries'
    },
  ],
  '7': {},
};

/// Descriptor for `UnbondingDelegation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unbondingDelegationDescriptor = $convert.base64Decode(
    'ChNVbmJvbmRpbmdEZWxlZ2F0aW9uEkUKEWRlbGVnYXRvcl9hZGRyZXNzGAEgASgJQhjStC0UY2'
    '9zbW9zLkFkZHJlc3NTdHJpbmdSEGRlbGVnYXRvckFkZHJlc3MSTgoRdmFsaWRhdG9yX2FkZHJl'
    'c3MYAiABKAlCIdK0LR1jb3Ntb3MuVmFsaWRhdG9yQWRkcmVzc1N0cmluZ1IQdmFsaWRhdG9yQW'
    'RkcmVzcxJVCgdlbnRyaWVzGAMgAygLMjAuY29zbW9zLnN0YWtpbmcudjFiZXRhMS5VbmJvbmRp'
    'bmdEZWxlZ2F0aW9uRW50cnlCCcjeHwCo57AqAVIHZW50cmllczoIiKAfAOigHwA=');

@$core.Deprecated('Use unbondingDelegationEntryDescriptor instead')
const UnbondingDelegationEntry$json = {
  '1': 'UnbondingDelegationEntry',
  '2': [
    {'1': 'creation_height', '3': 1, '4': 1, '5': 3, '10': 'creationHeight'},
    {
      '1': 'completion_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'completionTime'
    },
    {
      '1': 'initial_balance',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'initialBalance'
    },
    {'1': 'balance', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'balance'},
    {'1': 'unbonding_id', '3': 5, '4': 1, '5': 4, '10': 'unbondingId'},
    {
      '1': 'unbonding_on_hold_ref_count',
      '3': 6,
      '4': 1,
      '5': 3,
      '10': 'unbondingOnHoldRefCount'
    },
  ],
  '7': {},
};

/// Descriptor for `UnbondingDelegationEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unbondingDelegationEntryDescriptor = $convert.base64Decode(
    'ChhVbmJvbmRpbmdEZWxlZ2F0aW9uRW50cnkSJwoPY3JlYXRpb25faGVpZ2h0GAEgASgDUg5jcm'
    'VhdGlvbkhlaWdodBJSCg9jb21wbGV0aW9uX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYu'
    'VGltZXN0YW1wQg3I3h8AkN8fAajnsCoBUg5jb21wbGV0aW9uVGltZRJUCg9pbml0aWFsX2JhbG'
    'FuY2UYAyABKAlCK8jeHwDa3h8VY29zbW9zc2RrLmlvL21hdGguSW500rQtCmNvc21vcy5JbnRS'
    'DmluaXRpYWxCYWxhbmNlEkUKB2JhbGFuY2UYBCABKAlCK8jeHwDa3h8VY29zbW9zc2RrLmlvL2'
    '1hdGguSW500rQtCmNvc21vcy5JbnRSB2JhbGFuY2USIQoMdW5ib25kaW5nX2lkGAUgASgEUgt1'
    'bmJvbmRpbmdJZBI8Cht1bmJvbmRpbmdfb25faG9sZF9yZWZfY291bnQYBiABKANSF3VuYm9uZG'
    'luZ09uSG9sZFJlZkNvdW50OgTooB8B');

@$core.Deprecated('Use redelegationEntryDescriptor instead')
const RedelegationEntry$json = {
  '1': 'RedelegationEntry',
  '2': [
    {'1': 'creation_height', '3': 1, '4': 1, '5': 3, '10': 'creationHeight'},
    {
      '1': 'completion_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'completionTime'
    },
    {
      '1': 'initial_balance',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'initialBalance'
    },
    {'1': 'shares_dst', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'sharesDst'},
    {'1': 'unbonding_id', '3': 5, '4': 1, '5': 4, '10': 'unbondingId'},
    {
      '1': 'unbonding_on_hold_ref_count',
      '3': 6,
      '4': 1,
      '5': 3,
      '10': 'unbondingOnHoldRefCount'
    },
  ],
  '7': {},
};

/// Descriptor for `RedelegationEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List redelegationEntryDescriptor = $convert.base64Decode(
    'ChFSZWRlbGVnYXRpb25FbnRyeRInCg9jcmVhdGlvbl9oZWlnaHQYASABKANSDmNyZWF0aW9uSG'
    'VpZ2h0ElIKD2NvbXBsZXRpb25fdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3Rh'
    'bXBCDcjeHwCQ3x8BqOewKgFSDmNvbXBsZXRpb25UaW1lElQKD2luaXRpYWxfYmFsYW5jZRgDIA'
    'EoCUIryN4fANreHxVjb3Ntb3NzZGsuaW8vbWF0aC5JbnTStC0KY29zbW9zLkludFIOaW5pdGlh'
    'bEJhbGFuY2USUAoKc2hhcmVzX2RzdBgEIAEoCUIxyN4fANreHxtjb3Ntb3NzZGsuaW8vbWF0aC'
    '5MZWdhY3lEZWPStC0KY29zbW9zLkRlY1IJc2hhcmVzRHN0EiEKDHVuYm9uZGluZ19pZBgFIAEo'
    'BFILdW5ib25kaW5nSWQSPAobdW5ib25kaW5nX29uX2hvbGRfcmVmX2NvdW50GAYgASgDUhd1bm'
    'JvbmRpbmdPbkhvbGRSZWZDb3VudDoE6KAfAQ==');

@$core.Deprecated('Use redelegationDescriptor instead')
const Redelegation$json = {
  '1': 'Redelegation',
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
      '1': 'validator_src_address',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'validatorSrcAddress'
    },
    {
      '1': 'validator_dst_address',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'validatorDstAddress'
    },
    {
      '1': 'entries',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.cosmos.staking.v1beta1.RedelegationEntry',
      '8': {},
      '10': 'entries'
    },
  ],
  '7': {},
};

/// Descriptor for `Redelegation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List redelegationDescriptor = $convert.base64Decode(
    'CgxSZWRlbGVnYXRpb24SRQoRZGVsZWdhdG9yX2FkZHJlc3MYASABKAlCGNK0LRRjb3Ntb3MuQW'
    'RkcmVzc1N0cmluZ1IQZGVsZWdhdG9yQWRkcmVzcxJVChV2YWxpZGF0b3Jfc3JjX2FkZHJlc3MY'
    'AiABKAlCIdK0LR1jb3Ntb3MuVmFsaWRhdG9yQWRkcmVzc1N0cmluZ1ITdmFsaWRhdG9yU3JjQW'
    'RkcmVzcxJVChV2YWxpZGF0b3JfZHN0X2FkZHJlc3MYAyABKAlCIdK0LR1jb3Ntb3MuVmFsaWRh'
    'dG9yQWRkcmVzc1N0cmluZ1ITdmFsaWRhdG9yRHN0QWRkcmVzcxJOCgdlbnRyaWVzGAQgAygLMi'
    'kuY29zbW9zLnN0YWtpbmcudjFiZXRhMS5SZWRlbGVnYXRpb25FbnRyeUIJyN4fAKjnsCoBUgdl'
    'bnRyaWVzOgiIoB8A6KAfAA==');

@$core.Deprecated('Use paramsDescriptor instead')
const Params$json = {
  '1': 'Params',
  '2': [
    {
      '1': 'unbonding_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': {},
      '10': 'unbondingTime'
    },
    {'1': 'max_validators', '3': 2, '4': 1, '5': 13, '10': 'maxValidators'},
    {'1': 'max_entries', '3': 3, '4': 1, '5': 13, '10': 'maxEntries'},
    {
      '1': 'historical_entries',
      '3': 4,
      '4': 1,
      '5': 13,
      '10': 'historicalEntries'
    },
    {'1': 'bond_denom', '3': 5, '4': 1, '5': 9, '10': 'bondDenom'},
    {
      '1': 'min_commission_rate',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'minCommissionRate'
    },
  ],
  '7': {},
};

/// Descriptor for `Params`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramsDescriptor = $convert.base64Decode(
    'CgZQYXJhbXMSTwoOdW5ib25kaW5nX3RpbWUYASABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYX'
    'Rpb25CDcjeHwCY3x8BqOewKgFSDXVuYm9uZGluZ1RpbWUSJQoObWF4X3ZhbGlkYXRvcnMYAiAB'
    'KA1SDW1heFZhbGlkYXRvcnMSHwoLbWF4X2VudHJpZXMYAyABKA1SCm1heEVudHJpZXMSLQoSaG'
    'lzdG9yaWNhbF9lbnRyaWVzGAQgASgNUhFoaXN0b3JpY2FsRW50cmllcxIdCgpib25kX2Rlbm9t'
    'GAUgASgJUglib25kRGVub20ShAEKE21pbl9jb21taXNzaW9uX3JhdGUYBiABKAlCVMjeHwDa3h'
    '8bY29zbW9zc2RrLmlvL21hdGguTGVnYWN5RGVj8t4fGnlhbWw6Im1pbl9jb21taXNzaW9uX3Jh'
    'dGUi0rQtCmNvc21vcy5EZWOo57AqAVIRbWluQ29tbWlzc2lvblJhdGU6JOigHwGK57AqG2Nvc2'
    '1vcy1zZGsveC9zdGFraW5nL1BhcmFtcw==');

@$core.Deprecated('Use delegationResponseDescriptor instead')
const DelegationResponse$json = {
  '1': 'DelegationResponse',
  '2': [
    {
      '1': 'delegation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.staking.v1beta1.Delegation',
      '8': {},
      '10': 'delegation'
    },
    {
      '1': 'balance',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'balance'
    },
  ],
  '7': {},
};

/// Descriptor for `DelegationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delegationResponseDescriptor = $convert.base64Decode(
    'ChJEZWxlZ2F0aW9uUmVzcG9uc2USTQoKZGVsZWdhdGlvbhgBIAEoCzIiLmNvc21vcy5zdGFraW'
    '5nLnYxYmV0YTEuRGVsZWdhdGlvbkIJyN4fAKjnsCoBUgpkZWxlZ2F0aW9uEj4KB2JhbGFuY2UY'
    'AiABKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CCcjeHwCo57AqAVIHYmFsYW5jZToE6K'
    'AfAA==');

@$core.Deprecated('Use redelegationEntryResponseDescriptor instead')
const RedelegationEntryResponse$json = {
  '1': 'RedelegationEntryResponse',
  '2': [
    {
      '1': 'redelegation_entry',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.staking.v1beta1.RedelegationEntry',
      '8': {},
      '10': 'redelegationEntry'
    },
    {'1': 'balance', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'balance'},
  ],
  '7': {},
};

/// Descriptor for `RedelegationEntryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List redelegationEntryResponseDescriptor = $convert.base64Decode(
    'ChlSZWRlbGVnYXRpb25FbnRyeVJlc3BvbnNlEmMKEnJlZGVsZWdhdGlvbl9lbnRyeRgBIAEoCz'
    'IpLmNvc21vcy5zdGFraW5nLnYxYmV0YTEuUmVkZWxlZ2F0aW9uRW50cnlCCcjeHwCo57AqAVIR'
    'cmVkZWxlZ2F0aW9uRW50cnkSRQoHYmFsYW5jZRgEIAEoCUIryN4fANreHxVjb3Ntb3NzZGsuaW'
    '8vbWF0aC5JbnTStC0KY29zbW9zLkludFIHYmFsYW5jZToE6KAfAQ==');

@$core.Deprecated('Use redelegationResponseDescriptor instead')
const RedelegationResponse$json = {
  '1': 'RedelegationResponse',
  '2': [
    {
      '1': 'redelegation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.staking.v1beta1.Redelegation',
      '8': {},
      '10': 'redelegation'
    },
    {
      '1': 'entries',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.cosmos.staking.v1beta1.RedelegationEntryResponse',
      '8': {},
      '10': 'entries'
    },
  ],
  '7': {},
};

/// Descriptor for `RedelegationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List redelegationResponseDescriptor = $convert.base64Decode(
    'ChRSZWRlbGVnYXRpb25SZXNwb25zZRJTCgxyZWRlbGVnYXRpb24YASABKAsyJC5jb3Ntb3Muc3'
    'Rha2luZy52MWJldGExLlJlZGVsZWdhdGlvbkIJyN4fAKjnsCoBUgxyZWRlbGVnYXRpb24SVgoH'
    'ZW50cmllcxgCIAMoCzIxLmNvc21vcy5zdGFraW5nLnYxYmV0YTEuUmVkZWxlZ2F0aW9uRW50cn'
    'lSZXNwb25zZUIJyN4fAKjnsCoBUgdlbnRyaWVzOgTooB8A');

@$core.Deprecated('Use poolDescriptor instead')
const Pool$json = {
  '1': 'Pool',
  '2': [
    {
      '1': 'not_bonded_tokens',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'notBondedTokens'
    },
    {
      '1': 'bonded_tokens',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'bondedTokens'
    },
  ],
  '7': {},
};

/// Descriptor for `Pool`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List poolDescriptor = $convert.base64Decode(
    'CgRQb29sEnEKEW5vdF9ib25kZWRfdG9rZW5zGAEgASgJQkXI3h8A2t4fFWNvc21vc3Nkay5pby'
    '9tYXRoLkludOreHxFub3RfYm9uZGVkX3Rva2Vuc9K0LQpjb3Ntb3MuSW50qOewKgFSD25vdEJv'
    'bmRlZFRva2VucxJmCg1ib25kZWRfdG9rZW5zGAIgASgJQkHI3h8A2t4fFWNvc21vc3Nkay5pby'
    '9tYXRoLkludOreHw1ib25kZWRfdG9rZW5z0rQtCmNvc21vcy5JbnSo57AqAVIMYm9uZGVkVG9r'
    'ZW5zOgjooB8B8KAfAQ==');

@$core.Deprecated('Use validatorUpdatesDescriptor instead')
const ValidatorUpdates$json = {
  '1': 'ValidatorUpdates',
  '2': [
    {
      '1': 'updates',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.tendermint.abci.ValidatorUpdate',
      '8': {},
      '10': 'updates'
    },
  ],
};

/// Descriptor for `ValidatorUpdates`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorUpdatesDescriptor = $convert.base64Decode(
    'ChBWYWxpZGF0b3JVcGRhdGVzEkUKB3VwZGF0ZXMYASADKAsyIC50ZW5kZXJtaW50LmFiY2kuVm'
    'FsaWRhdG9yVXBkYXRlQgnI3h8AqOewKgFSB3VwZGF0ZXM=');
