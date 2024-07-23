//
//  Generated code. Do not modify.
//  source: cosmos/slashing/v1beta1/genesis.proto
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
      '6': '.cosmos.slashing.v1beta1.Params',
      '8': {},
      '10': 'params'
    },
    {
      '1': 'signing_infos',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.cosmos.slashing.v1beta1.SigningInfo',
      '8': {},
      '10': 'signingInfos'
    },
    {
      '1': 'missed_blocks',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.cosmos.slashing.v1beta1.ValidatorMissedBlocks',
      '8': {},
      '10': 'missedBlocks'
    },
  ],
};

/// Descriptor for `GenesisState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genesisStateDescriptor = $convert.base64Decode(
    'CgxHZW5lc2lzU3RhdGUSQgoGcGFyYW1zGAEgASgLMh8uY29zbW9zLnNsYXNoaW5nLnYxYmV0YT'
    'EuUGFyYW1zQgnI3h8AqOewKgFSBnBhcmFtcxJUCg1zaWduaW5nX2luZm9zGAIgAygLMiQuY29z'
    'bW9zLnNsYXNoaW5nLnYxYmV0YTEuU2lnbmluZ0luZm9CCcjeHwCo57AqAVIMc2lnbmluZ0luZm'
    '9zEl4KDW1pc3NlZF9ibG9ja3MYAyADKAsyLi5jb3Ntb3Muc2xhc2hpbmcudjFiZXRhMS5WYWxp'
    'ZGF0b3JNaXNzZWRCbG9ja3NCCcjeHwCo57AqAVIMbWlzc2VkQmxvY2tz');

@$core.Deprecated('Use signingInfoDescriptor instead')
const SigningInfo$json = {
  '1': 'SigningInfo',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'address'},
    {
      '1': 'validator_signing_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.slashing.v1beta1.ValidatorSigningInfo',
      '8': {},
      '10': 'validatorSigningInfo'
    },
  ],
};

/// Descriptor for `SigningInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingInfoDescriptor = $convert.base64Decode(
    'CgtTaWduaW5nSW5mbxI7CgdhZGRyZXNzGAEgASgJQiHStC0dY29zbW9zLkNvbnNlbnN1c0FkZH'
    'Jlc3NTdHJpbmdSB2FkZHJlc3MSbgoWdmFsaWRhdG9yX3NpZ25pbmdfaW5mbxgCIAEoCzItLmNv'
    'c21vcy5zbGFzaGluZy52MWJldGExLlZhbGlkYXRvclNpZ25pbmdJbmZvQgnI3h8AqOewKgFSFH'
    'ZhbGlkYXRvclNpZ25pbmdJbmZv');

@$core.Deprecated('Use validatorMissedBlocksDescriptor instead')
const ValidatorMissedBlocks$json = {
  '1': 'ValidatorMissedBlocks',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'address'},
    {
      '1': 'missed_blocks',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.cosmos.slashing.v1beta1.MissedBlock',
      '8': {},
      '10': 'missedBlocks'
    },
  ],
};

/// Descriptor for `ValidatorMissedBlocks`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorMissedBlocksDescriptor = $convert.base64Decode(
    'ChVWYWxpZGF0b3JNaXNzZWRCbG9ja3MSOwoHYWRkcmVzcxgBIAEoCUIh0rQtHWNvc21vcy5Db2'
    '5zZW5zdXNBZGRyZXNzU3RyaW5nUgdhZGRyZXNzElQKDW1pc3NlZF9ibG9ja3MYAiADKAsyJC5j'
    'b3Ntb3Muc2xhc2hpbmcudjFiZXRhMS5NaXNzZWRCbG9ja0IJyN4fAKjnsCoBUgxtaXNzZWRCbG'
    '9ja3M=');

@$core.Deprecated('Use missedBlockDescriptor instead')
const MissedBlock$json = {
  '1': 'MissedBlock',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 3, '10': 'index'},
    {'1': 'missed', '3': 2, '4': 1, '5': 8, '10': 'missed'},
  ],
};

/// Descriptor for `MissedBlock`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List missedBlockDescriptor = $convert.base64Decode(
    'CgtNaXNzZWRCbG9jaxIUCgVpbmRleBgBIAEoA1IFaW5kZXgSFgoGbWlzc2VkGAIgASgIUgZtaX'
    'NzZWQ=');
