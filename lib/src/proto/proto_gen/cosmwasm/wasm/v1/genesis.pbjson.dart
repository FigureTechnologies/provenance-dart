//
//  Generated code. Do not modify.
//  source: cosmwasm/wasm/v1/genesis.proto
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
      '6': '.cosmwasm.wasm.v1.Params',
      '8': {},
      '10': 'params'
    },
    {
      '1': 'codes',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.cosmwasm.wasm.v1.Code',
      '8': {},
      '10': 'codes'
    },
    {
      '1': 'contracts',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.cosmwasm.wasm.v1.Contract',
      '8': {},
      '10': 'contracts'
    },
    {
      '1': 'sequences',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.cosmwasm.wasm.v1.Sequence',
      '8': {},
      '10': 'sequences'
    },
  ],
};

/// Descriptor for `GenesisState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genesisStateDescriptor = $convert.base64Decode(
    'CgxHZW5lc2lzU3RhdGUSOwoGcGFyYW1zGAEgASgLMhguY29zbXdhc20ud2FzbS52MS5QYXJhbX'
    'NCCcjeHwCo57AqAVIGcGFyYW1zEkoKBWNvZGVzGAIgAygLMhYuY29zbXdhc20ud2FzbS52MS5D'
    'b2RlQhzI3h8A6t4fD2NvZGVzLG9taXRlbXB0eajnsCoBUgVjb2RlcxJaCgljb250cmFjdHMYAy'
    'ADKAsyGi5jb3Ntd2FzbS53YXNtLnYxLkNvbnRyYWN0QiDI3h8A6t4fE2NvbnRyYWN0cyxvbWl0'
    'ZW1wdHmo57AqAVIJY29udHJhY3RzEloKCXNlcXVlbmNlcxgEIAMoCzIaLmNvc213YXNtLndhc2'
    '0udjEuU2VxdWVuY2VCIMjeHwDq3h8Tc2VxdWVuY2VzLG9taXRlbXB0eajnsCoBUglzZXF1ZW5j'
    'ZXM=');

@$core.Deprecated('Use codeDescriptor instead')
const Code$json = {
  '1': 'Code',
  '2': [
    {'1': 'code_id', '3': 1, '4': 1, '5': 4, '8': {}, '10': 'codeId'},
    {
      '1': 'code_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmwasm.wasm.v1.CodeInfo',
      '8': {},
      '10': 'codeInfo'
    },
    {'1': 'code_bytes', '3': 3, '4': 1, '5': 12, '10': 'codeBytes'},
    {'1': 'pinned', '3': 4, '4': 1, '5': 8, '10': 'pinned'},
  ],
};

/// Descriptor for `Code`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List codeDescriptor = $convert.base64Decode(
    'CgRDb2RlEiMKB2NvZGVfaWQYASABKARCCuLeHwZDb2RlSURSBmNvZGVJZBJCCgljb2RlX2luZm'
    '8YAiABKAsyGi5jb3Ntd2FzbS53YXNtLnYxLkNvZGVJbmZvQgnI3h8AqOewKgFSCGNvZGVJbmZv'
    'Eh0KCmNvZGVfYnl0ZXMYAyABKAxSCWNvZGVCeXRlcxIWCgZwaW5uZWQYBCABKAhSBnBpbm5lZA'
    '==');

@$core.Deprecated('Use contractDescriptor instead')
const Contract$json = {
  '1': 'Contract',
  '2': [
    {
      '1': 'contract_address',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'contractAddress'
    },
    {
      '1': 'contract_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmwasm.wasm.v1.ContractInfo',
      '8': {},
      '10': 'contractInfo'
    },
    {
      '1': 'contract_state',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.cosmwasm.wasm.v1.Model',
      '8': {},
      '10': 'contractState'
    },
    {
      '1': 'contract_code_history',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.cosmwasm.wasm.v1.ContractCodeHistoryEntry',
      '8': {},
      '10': 'contractCodeHistory'
    },
  ],
};

/// Descriptor for `Contract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractDescriptor = $convert.base64Decode(
    'CghDb250cmFjdBJDChBjb250cmFjdF9hZGRyZXNzGAEgASgJQhjStC0UY29zbW9zLkFkZHJlc3'
    'NTdHJpbmdSD2NvbnRyYWN0QWRkcmVzcxJOCg1jb250cmFjdF9pbmZvGAIgASgLMh4uY29zbXdh'
    'c20ud2FzbS52MS5Db250cmFjdEluZm9CCcjeHwCo57AqAVIMY29udHJhY3RJbmZvEkkKDmNvbn'
    'RyYWN0X3N0YXRlGAMgAygLMhcuY29zbXdhc20ud2FzbS52MS5Nb2RlbEIJyN4fAKjnsCoBUg1j'
    'b250cmFjdFN0YXRlEmkKFWNvbnRyYWN0X2NvZGVfaGlzdG9yeRgEIAMoCzIqLmNvc213YXNtLn'
    'dhc20udjEuQ29udHJhY3RDb2RlSGlzdG9yeUVudHJ5QgnI3h8AqOewKgFSE2NvbnRyYWN0Q29k'
    'ZUhpc3Rvcnk=');

@$core.Deprecated('Use sequenceDescriptor instead')
const Sequence$json = {
  '1': 'Sequence',
  '2': [
    {'1': 'id_key', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'idKey'},
    {'1': 'value', '3': 2, '4': 1, '5': 4, '10': 'value'},
  ],
};

/// Descriptor for `Sequence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sequenceDescriptor = $convert.base64Decode(
    'CghTZXF1ZW5jZRIgCgZpZF9rZXkYASABKAxCCeLeHwVJREtleVIFaWRLZXkSFAoFdmFsdWUYAi'
    'ABKARSBXZhbHVl');
