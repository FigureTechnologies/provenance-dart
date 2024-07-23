//
//  Generated code. Do not modify.
//  source: cosmos/mint/v1beta1/mint.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use minterDescriptor instead')
const Minter$json = {
  '1': 'Minter',
  '2': [
    {'1': 'inflation', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'inflation'},
    {
      '1': 'annual_provisions',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'annualProvisions'
    },
  ],
};

/// Descriptor for `Minter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List minterDescriptor = $convert.base64Decode(
    'CgZNaW50ZXISTwoJaW5mbGF0aW9uGAEgASgJQjHI3h8A2t4fG2Nvc21vc3Nkay5pby9tYXRoLk'
    'xlZ2FjeURlY9K0LQpjb3Ntb3MuRGVjUglpbmZsYXRpb24SXgoRYW5udWFsX3Byb3Zpc2lvbnMY'
    'AiABKAlCMcjeHwDa3h8bY29zbW9zc2RrLmlvL21hdGguTGVnYWN5RGVj0rQtCmNvc21vcy5EZW'
    'NSEGFubnVhbFByb3Zpc2lvbnM=');

@$core.Deprecated('Use paramsDescriptor instead')
const Params$json = {
  '1': 'Params',
  '2': [
    {'1': 'mint_denom', '3': 1, '4': 1, '5': 9, '10': 'mintDenom'},
    {
      '1': 'inflation_rate_change',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'inflationRateChange'
    },
    {
      '1': 'inflation_max',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'inflationMax'
    },
    {
      '1': 'inflation_min',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'inflationMin'
    },
    {'1': 'goal_bonded', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'goalBonded'},
    {'1': 'blocks_per_year', '3': 6, '4': 1, '5': 4, '10': 'blocksPerYear'},
  ],
  '7': {},
};

/// Descriptor for `Params`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramsDescriptor = $convert.base64Decode(
    'CgZQYXJhbXMSHQoKbWludF9kZW5vbRgBIAEoCVIJbWludERlbm9tEmoKFWluZmxhdGlvbl9yYX'
    'RlX2NoYW5nZRgCIAEoCUI2yN4fANreHxtjb3Ntb3NzZGsuaW8vbWF0aC5MZWdhY3lEZWPStC0K'
    'Y29zbW9zLkRlY6jnsCoBUhNpbmZsYXRpb25SYXRlQ2hhbmdlElsKDWluZmxhdGlvbl9tYXgYAy'
    'ABKAlCNsjeHwDa3h8bY29zbW9zc2RrLmlvL21hdGguTGVnYWN5RGVj0rQtCmNvc21vcy5EZWOo'
    '57AqAVIMaW5mbGF0aW9uTWF4ElsKDWluZmxhdGlvbl9taW4YBCABKAlCNsjeHwDa3h8bY29zbW'
    '9zc2RrLmlvL21hdGguTGVnYWN5RGVj0rQtCmNvc21vcy5EZWOo57AqAVIMaW5mbGF0aW9uTWlu'
    'ElcKC2dvYWxfYm9uZGVkGAUgASgJQjbI3h8A2t4fG2Nvc21vc3Nkay5pby9tYXRoLkxlZ2FjeU'
    'RlY9K0LQpjb3Ntb3MuRGVjqOewKgFSCmdvYWxCb25kZWQSJgoPYmxvY2tzX3Blcl95ZWFyGAYg'
    'ASgEUg1ibG9ja3NQZXJZZWFyOh2K57AqGGNvc21vcy1zZGsveC9taW50L1BhcmFtcw==');
