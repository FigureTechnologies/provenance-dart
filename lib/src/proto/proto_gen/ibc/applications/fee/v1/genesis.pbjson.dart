//
//  Generated code. Do not modify.
//  source: ibc/applications/fee/v1/genesis.proto
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
      '1': 'identified_fees',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.ibc.applications.fee.v1.IdentifiedPacketFees',
      '8': {},
      '10': 'identifiedFees'
    },
    {
      '1': 'fee_enabled_channels',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.ibc.applications.fee.v1.FeeEnabledChannel',
      '8': {},
      '10': 'feeEnabledChannels'
    },
    {
      '1': 'registered_payees',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.ibc.applications.fee.v1.RegisteredPayee',
      '8': {},
      '10': 'registeredPayees'
    },
    {
      '1': 'registered_counterparty_payees',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.ibc.applications.fee.v1.RegisteredCounterpartyPayee',
      '8': {},
      '10': 'registeredCounterpartyPayees'
    },
    {
      '1': 'forward_relayers',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.ibc.applications.fee.v1.ForwardRelayerAddress',
      '8': {},
      '10': 'forwardRelayers'
    },
  ],
};

/// Descriptor for `GenesisState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genesisStateDescriptor = $convert.base64Decode(
    'CgxHZW5lc2lzU3RhdGUSXAoPaWRlbnRpZmllZF9mZWVzGAEgAygLMi0uaWJjLmFwcGxpY2F0aW'
    '9ucy5mZWUudjEuSWRlbnRpZmllZFBhY2tldEZlZXNCBMjeHwBSDmlkZW50aWZpZWRGZWVzEmIK'
    'FGZlZV9lbmFibGVkX2NoYW5uZWxzGAIgAygLMiouaWJjLmFwcGxpY2F0aW9ucy5mZWUudjEuRm'
    'VlRW5hYmxlZENoYW5uZWxCBMjeHwBSEmZlZUVuYWJsZWRDaGFubmVscxJbChFyZWdpc3RlcmVk'
    'X3BheWVlcxgDIAMoCzIoLmliYy5hcHBsaWNhdGlvbnMuZmVlLnYxLlJlZ2lzdGVyZWRQYXllZU'
    'IEyN4fAFIQcmVnaXN0ZXJlZFBheWVlcxKAAQoecmVnaXN0ZXJlZF9jb3VudGVycGFydHlfcGF5'
    'ZWVzGAQgAygLMjQuaWJjLmFwcGxpY2F0aW9ucy5mZWUudjEuUmVnaXN0ZXJlZENvdW50ZXJwYX'
    'J0eVBheWVlQgTI3h8AUhxyZWdpc3RlcmVkQ291bnRlcnBhcnR5UGF5ZWVzEl8KEGZvcndhcmRf'
    'cmVsYXllcnMYBSADKAsyLi5pYmMuYXBwbGljYXRpb25zLmZlZS52MS5Gb3J3YXJkUmVsYXllck'
    'FkZHJlc3NCBMjeHwBSD2ZvcndhcmRSZWxheWVycw==');

@$core.Deprecated('Use feeEnabledChannelDescriptor instead')
const FeeEnabledChannel$json = {
  '1': 'FeeEnabledChannel',
  '2': [
    {'1': 'port_id', '3': 1, '4': 1, '5': 9, '10': 'portId'},
    {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '10': 'channelId'},
  ],
};

/// Descriptor for `FeeEnabledChannel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feeEnabledChannelDescriptor = $convert.base64Decode(
    'ChFGZWVFbmFibGVkQ2hhbm5lbBIXCgdwb3J0X2lkGAEgASgJUgZwb3J0SWQSHQoKY2hhbm5lbF'
    '9pZBgCIAEoCVIJY2hhbm5lbElk');

@$core.Deprecated('Use registeredPayeeDescriptor instead')
const RegisteredPayee$json = {
  '1': 'RegisteredPayee',
  '2': [
    {'1': 'channel_id', '3': 1, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'relayer', '3': 2, '4': 1, '5': 9, '10': 'relayer'},
    {'1': 'payee', '3': 3, '4': 1, '5': 9, '10': 'payee'},
  ],
};

/// Descriptor for `RegisteredPayee`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registeredPayeeDescriptor = $convert.base64Decode(
    'Cg9SZWdpc3RlcmVkUGF5ZWUSHQoKY2hhbm5lbF9pZBgBIAEoCVIJY2hhbm5lbElkEhgKB3JlbG'
    'F5ZXIYAiABKAlSB3JlbGF5ZXISFAoFcGF5ZWUYAyABKAlSBXBheWVl');

@$core.Deprecated('Use registeredCounterpartyPayeeDescriptor instead')
const RegisteredCounterpartyPayee$json = {
  '1': 'RegisteredCounterpartyPayee',
  '2': [
    {'1': 'channel_id', '3': 1, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'relayer', '3': 2, '4': 1, '5': 9, '10': 'relayer'},
    {
      '1': 'counterparty_payee',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'counterpartyPayee'
    },
  ],
};

/// Descriptor for `RegisteredCounterpartyPayee`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registeredCounterpartyPayeeDescriptor =
    $convert.base64Decode(
        'ChtSZWdpc3RlcmVkQ291bnRlcnBhcnR5UGF5ZWUSHQoKY2hhbm5lbF9pZBgBIAEoCVIJY2hhbm'
        '5lbElkEhgKB3JlbGF5ZXIYAiABKAlSB3JlbGF5ZXISLQoSY291bnRlcnBhcnR5X3BheWVlGAMg'
        'ASgJUhFjb3VudGVycGFydHlQYXllZQ==');

@$core.Deprecated('Use forwardRelayerAddressDescriptor instead')
const ForwardRelayerAddress$json = {
  '1': 'ForwardRelayerAddress',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {
      '1': 'packet_id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.channel.v1.PacketId',
      '8': {},
      '10': 'packetId'
    },
  ],
};

/// Descriptor for `ForwardRelayerAddress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List forwardRelayerAddressDescriptor = $convert.base64Decode(
    'ChVGb3J3YXJkUmVsYXllckFkZHJlc3MSGAoHYWRkcmVzcxgBIAEoCVIHYWRkcmVzcxJACglwYW'
    'NrZXRfaWQYAiABKAsyHS5pYmMuY29yZS5jaGFubmVsLnYxLlBhY2tldElkQgTI3h8AUghwYWNr'
    'ZXRJZA==');
