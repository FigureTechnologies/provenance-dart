//
//  Generated code. Do not modify.
//  source: ibc/core/client/v1/genesis.proto
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
      '1': 'clients',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.ibc.core.client.v1.IdentifiedClientState',
      '8': {},
      '10': 'clients'
    },
    {
      '1': 'clients_consensus',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.ibc.core.client.v1.ClientConsensusStates',
      '8': {},
      '10': 'clientsConsensus'
    },
    {
      '1': 'clients_metadata',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.ibc.core.client.v1.IdentifiedGenesisMetadata',
      '8': {},
      '10': 'clientsMetadata'
    },
    {
      '1': 'params',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.client.v1.Params',
      '8': {},
      '10': 'params'
    },
    {
      '1': 'create_localhost',
      '3': 5,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'createLocalhost',
    },
    {
      '1': 'next_client_sequence',
      '3': 6,
      '4': 1,
      '5': 4,
      '10': 'nextClientSequence'
    },
  ],
};

/// Descriptor for `GenesisState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genesisStateDescriptor = $convert.base64Decode(
    'CgxHZW5lc2lzU3RhdGUSYwoHY2xpZW50cxgBIAMoCzIpLmliYy5jb3JlLmNsaWVudC52MS5JZG'
    'VudGlmaWVkQ2xpZW50U3RhdGVCHsjeHwCq3x8WSWRlbnRpZmllZENsaWVudFN0YXRlc1IHY2xp'
    'ZW50cxJ2ChFjbGllbnRzX2NvbnNlbnN1cxgCIAMoCzIpLmliYy5jb3JlLmNsaWVudC52MS5DbG'
    'llbnRDb25zZW5zdXNTdGF0ZXNCHsjeHwCq3x8WQ2xpZW50c0NvbnNlbnN1c1N0YXRlc1IQY2xp'
    'ZW50c0NvbnNlbnN1cxJeChBjbGllbnRzX21ldGFkYXRhGAMgAygLMi0uaWJjLmNvcmUuY2xpZW'
    '50LnYxLklkZW50aWZpZWRHZW5lc2lzTWV0YWRhdGFCBMjeHwBSD2NsaWVudHNNZXRhZGF0YRI4'
    'CgZwYXJhbXMYBCABKAsyGi5pYmMuY29yZS5jbGllbnQudjEuUGFyYW1zQgTI3h8AUgZwYXJhbX'
    'MSLQoQY3JlYXRlX2xvY2FsaG9zdBgFIAEoCEICGAFSD2NyZWF0ZUxvY2FsaG9zdBIwChRuZXh0'
    'X2NsaWVudF9zZXF1ZW5jZRgGIAEoBFISbmV4dENsaWVudFNlcXVlbmNl');

@$core.Deprecated('Use genesisMetadataDescriptor instead')
const GenesisMetadata$json = {
  '1': 'GenesisMetadata',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 12, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
  '7': {},
};

/// Descriptor for `GenesisMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genesisMetadataDescriptor = $convert.base64Decode(
    'Cg9HZW5lc2lzTWV0YWRhdGESEAoDa2V5GAEgASgMUgNrZXkSFAoFdmFsdWUYAiABKAxSBXZhbH'
    'VlOgSIoB8A');

@$core.Deprecated('Use identifiedGenesisMetadataDescriptor instead')
const IdentifiedGenesisMetadata$json = {
  '1': 'IdentifiedGenesisMetadata',
  '2': [
    {'1': 'client_id', '3': 1, '4': 1, '5': 9, '10': 'clientId'},
    {
      '1': 'client_metadata',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.ibc.core.client.v1.GenesisMetadata',
      '8': {},
      '10': 'clientMetadata'
    },
  ],
};

/// Descriptor for `IdentifiedGenesisMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identifiedGenesisMetadataDescriptor = $convert.base64Decode(
    'ChlJZGVudGlmaWVkR2VuZXNpc01ldGFkYXRhEhsKCWNsaWVudF9pZBgBIAEoCVIIY2xpZW50SW'
    'QSUgoPY2xpZW50X21ldGFkYXRhGAIgAygLMiMuaWJjLmNvcmUuY2xpZW50LnYxLkdlbmVzaXNN'
    'ZXRhZGF0YUIEyN4fAFIOY2xpZW50TWV0YWRhdGE=');
