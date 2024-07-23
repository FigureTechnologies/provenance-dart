//
//  Generated code. Do not modify.
//  source: ibc/core/types/v1/genesis.proto
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
      '1': 'client_genesis',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.client.v1.GenesisState',
      '8': {},
      '10': 'clientGenesis'
    },
    {
      '1': 'connection_genesis',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.connection.v1.GenesisState',
      '8': {},
      '10': 'connectionGenesis'
    },
    {
      '1': 'channel_genesis',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.channel.v1.GenesisState',
      '8': {},
      '10': 'channelGenesis'
    },
  ],
};

/// Descriptor for `GenesisState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genesisStateDescriptor = $convert.base64Decode(
    'CgxHZW5lc2lzU3RhdGUSTQoOY2xpZW50X2dlbmVzaXMYASABKAsyIC5pYmMuY29yZS5jbGllbn'
    'QudjEuR2VuZXNpc1N0YXRlQgTI3h8AUg1jbGllbnRHZW5lc2lzElkKEmNvbm5lY3Rpb25fZ2Vu'
    'ZXNpcxgCIAEoCzIkLmliYy5jb3JlLmNvbm5lY3Rpb24udjEuR2VuZXNpc1N0YXRlQgTI3h8AUh'
    'Fjb25uZWN0aW9uR2VuZXNpcxJQCg9jaGFubmVsX2dlbmVzaXMYAyABKAsyIS5pYmMuY29yZS5j'
    'aGFubmVsLnYxLkdlbmVzaXNTdGF0ZUIEyN4fAFIOY2hhbm5lbEdlbmVzaXM=');
