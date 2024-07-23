//
//  Generated code. Do not modify.
//  source: ibc/core/channel/v1/genesis.proto
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
      '1': 'channels',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.ibc.core.channel.v1.IdentifiedChannel',
      '8': {},
      '10': 'channels'
    },
    {
      '1': 'acknowledgements',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.ibc.core.channel.v1.PacketState',
      '8': {},
      '10': 'acknowledgements'
    },
    {
      '1': 'commitments',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.ibc.core.channel.v1.PacketState',
      '8': {},
      '10': 'commitments'
    },
    {
      '1': 'receipts',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.ibc.core.channel.v1.PacketState',
      '8': {},
      '10': 'receipts'
    },
    {
      '1': 'send_sequences',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.ibc.core.channel.v1.PacketSequence',
      '8': {},
      '10': 'sendSequences'
    },
    {
      '1': 'recv_sequences',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.ibc.core.channel.v1.PacketSequence',
      '8': {},
      '10': 'recvSequences'
    },
    {
      '1': 'ack_sequences',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.ibc.core.channel.v1.PacketSequence',
      '8': {},
      '10': 'ackSequences'
    },
    {
      '1': 'next_channel_sequence',
      '3': 8,
      '4': 1,
      '5': 4,
      '10': 'nextChannelSequence'
    },
    {
      '1': 'params',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.channel.v1.Params',
      '8': {},
      '10': 'params'
    },
  ],
};

/// Descriptor for `GenesisState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genesisStateDescriptor = $convert.base64Decode(
    'CgxHZW5lc2lzU3RhdGUSXQoIY2hhbm5lbHMYASADKAsyJi5pYmMuY29yZS5jaGFubmVsLnYxLk'
    'lkZW50aWZpZWRDaGFubmVsQhnI3h8A+t4fEUlkZW50aWZpZWRDaGFubmVsUghjaGFubmVscxJS'
    'ChBhY2tub3dsZWRnZW1lbnRzGAIgAygLMiAuaWJjLmNvcmUuY2hhbm5lbC52MS5QYWNrZXRTdG'
    'F0ZUIEyN4fAFIQYWNrbm93bGVkZ2VtZW50cxJICgtjb21taXRtZW50cxgDIAMoCzIgLmliYy5j'
    'b3JlLmNoYW5uZWwudjEuUGFja2V0U3RhdGVCBMjeHwBSC2NvbW1pdG1lbnRzEkIKCHJlY2VpcH'
    'RzGAQgAygLMiAuaWJjLmNvcmUuY2hhbm5lbC52MS5QYWNrZXRTdGF0ZUIEyN4fAFIIcmVjZWlw'
    'dHMSUAoOc2VuZF9zZXF1ZW5jZXMYBSADKAsyIy5pYmMuY29yZS5jaGFubmVsLnYxLlBhY2tldF'
    'NlcXVlbmNlQgTI3h8AUg1zZW5kU2VxdWVuY2VzElAKDnJlY3Zfc2VxdWVuY2VzGAYgAygLMiMu'
    'aWJjLmNvcmUuY2hhbm5lbC52MS5QYWNrZXRTZXF1ZW5jZUIEyN4fAFINcmVjdlNlcXVlbmNlcx'
    'JOCg1hY2tfc2VxdWVuY2VzGAcgAygLMiMuaWJjLmNvcmUuY2hhbm5lbC52MS5QYWNrZXRTZXF1'
    'ZW5jZUIEyN4fAFIMYWNrU2VxdWVuY2VzEjIKFW5leHRfY2hhbm5lbF9zZXF1ZW5jZRgIIAEoBF'
    'ITbmV4dENoYW5uZWxTZXF1ZW5jZRI5CgZwYXJhbXMYCSABKAsyGy5pYmMuY29yZS5jaGFubmVs'
    'LnYxLlBhcmFtc0IEyN4fAFIGcGFyYW1z');

@$core.Deprecated('Use packetSequenceDescriptor instead')
const PacketSequence$json = {
  '1': 'PacketSequence',
  '2': [
    {'1': 'port_id', '3': 1, '4': 1, '5': 9, '10': 'portId'},
    {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'sequence', '3': 3, '4': 1, '5': 4, '10': 'sequence'},
  ],
};

/// Descriptor for `PacketSequence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packetSequenceDescriptor = $convert.base64Decode(
    'Cg5QYWNrZXRTZXF1ZW5jZRIXCgdwb3J0X2lkGAEgASgJUgZwb3J0SWQSHQoKY2hhbm5lbF9pZB'
    'gCIAEoCVIJY2hhbm5lbElkEhoKCHNlcXVlbmNlGAMgASgEUghzZXF1ZW5jZQ==');
