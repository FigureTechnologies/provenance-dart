//
//  Generated code. Do not modify.
//  source: cosmos/bank/v1beta1/genesis.proto
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
      '6': '.cosmos.bank.v1beta1.Params',
      '8': {},
      '10': 'params'
    },
    {
      '1': 'balances',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.cosmos.bank.v1beta1.Balance',
      '8': {},
      '10': 'balances'
    },
    {
      '1': 'supply',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'supply'
    },
    {
      '1': 'denom_metadata',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.cosmos.bank.v1beta1.Metadata',
      '8': {},
      '10': 'denomMetadata'
    },
    {
      '1': 'send_enabled',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.cosmos.bank.v1beta1.SendEnabled',
      '8': {},
      '10': 'sendEnabled'
    },
  ],
};

/// Descriptor for `GenesisState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genesisStateDescriptor = $convert.base64Decode(
    'CgxHZW5lc2lzU3RhdGUSPgoGcGFyYW1zGAEgASgLMhsuY29zbW9zLmJhbmsudjFiZXRhMS5QYX'
    'JhbXNCCcjeHwCo57AqAVIGcGFyYW1zEkMKCGJhbGFuY2VzGAIgAygLMhwuY29zbW9zLmJhbmsu'
    'djFiZXRhMS5CYWxhbmNlQgnI3h8AqOewKgFSCGJhbGFuY2VzEnkKBnN1cHBseRgDIAMoCzIZLm'
    'Nvc21vcy5iYXNlLnYxYmV0YTEuQ29pbkJGyN4fAKrfHyhnaXRodWIuY29tL2Nvc21vcy9jb3Nt'
    'b3Mtc2RrL3R5cGVzLkNvaW5zmuewKgxsZWdhY3lfY29pbnOo57AqAVIGc3VwcGx5Ek8KDmRlbm'
    '9tX21ldGFkYXRhGAQgAygLMh0uY29zbW9zLmJhbmsudjFiZXRhMS5NZXRhZGF0YUIJyN4fAKjn'
    'sCoBUg1kZW5vbU1ldGFkYXRhEk4KDHNlbmRfZW5hYmxlZBgFIAMoCzIgLmNvc21vcy5iYW5rLn'
    'YxYmV0YTEuU2VuZEVuYWJsZWRCCcjeHwCo57AqAVILc2VuZEVuYWJsZWQ=');

@$core.Deprecated('Use balanceDescriptor instead')
const Balance$json = {
  '1': 'Balance',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'address'},
    {
      '1': 'coins',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'coins'
    },
  ],
  '7': {},
};

/// Descriptor for `Balance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List balanceDescriptor = $convert.base64Decode(
    'CgdCYWxhbmNlEjIKB2FkZHJlc3MYASABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IHYW'
    'RkcmVzcxJ3CgVjb2lucxgCIAMoCzIZLmNvc21vcy5iYXNlLnYxYmV0YTEuQ29pbkJGyN4fAKrf'
    'HyhnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkNvaW5zmuewKgxsZWdhY3lfY2'
    '9pbnOo57AqAVIFY29pbnM6CIigHwDooB8A');
