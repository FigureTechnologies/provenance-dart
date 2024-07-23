//
//  Generated code. Do not modify.
//  source: ibc/applications/fee/v1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgRegisterPayeeDescriptor instead')
const MsgRegisterPayee$json = {
  '1': 'MsgRegisterPayee',
  '2': [
    {'1': 'port_id', '3': 1, '4': 1, '5': 9, '10': 'portId'},
    {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'relayer', '3': 3, '4': 1, '5': 9, '10': 'relayer'},
    {'1': 'payee', '3': 4, '4': 1, '5': 9, '10': 'payee'},
  ],
  '7': {},
};

/// Descriptor for `MsgRegisterPayee`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgRegisterPayeeDescriptor = $convert.base64Decode(
    'ChBNc2dSZWdpc3RlclBheWVlEhcKB3BvcnRfaWQYASABKAlSBnBvcnRJZBIdCgpjaGFubmVsX2'
    'lkGAIgASgJUgljaGFubmVsSWQSGAoHcmVsYXllchgDIAEoCVIHcmVsYXllchIUCgVwYXllZRgE'
    'IAEoCVIFcGF5ZWU6MIigHwCC57AqB3JlbGF5ZXKK57AqG2Nvc21vcy1zZGsvTXNnUmVnaXN0ZX'
    'JQYXllZQ==');

@$core.Deprecated('Use msgRegisterPayeeResponseDescriptor instead')
const MsgRegisterPayeeResponse$json = {
  '1': 'MsgRegisterPayeeResponse',
};

/// Descriptor for `MsgRegisterPayeeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgRegisterPayeeResponseDescriptor =
    $convert.base64Decode('ChhNc2dSZWdpc3RlclBheWVlUmVzcG9uc2U=');

@$core.Deprecated('Use msgRegisterCounterpartyPayeeDescriptor instead')
const MsgRegisterCounterpartyPayee$json = {
  '1': 'MsgRegisterCounterpartyPayee',
  '2': [
    {'1': 'port_id', '3': 1, '4': 1, '5': 9, '10': 'portId'},
    {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'relayer', '3': 3, '4': 1, '5': 9, '10': 'relayer'},
    {
      '1': 'counterparty_payee',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'counterpartyPayee'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgRegisterCounterpartyPayee`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgRegisterCounterpartyPayeeDescriptor = $convert.base64Decode(
    'ChxNc2dSZWdpc3RlckNvdW50ZXJwYXJ0eVBheWVlEhcKB3BvcnRfaWQYASABKAlSBnBvcnRJZB'
    'IdCgpjaGFubmVsX2lkGAIgASgJUgljaGFubmVsSWQSGAoHcmVsYXllchgDIAEoCVIHcmVsYXll'
    'chItChJjb3VudGVycGFydHlfcGF5ZWUYBCABKAlSEWNvdW50ZXJwYXJ0eVBheWVlOjyIoB8Agu'
    'ewKgdyZWxheWVyiuewKidjb3Ntb3Mtc2RrL01zZ1JlZ2lzdGVyQ291bnRlcnBhcnR5UGF5ZWU=');

@$core.Deprecated('Use msgRegisterCounterpartyPayeeResponseDescriptor instead')
const MsgRegisterCounterpartyPayeeResponse$json = {
  '1': 'MsgRegisterCounterpartyPayeeResponse',
};

/// Descriptor for `MsgRegisterCounterpartyPayeeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgRegisterCounterpartyPayeeResponseDescriptor =
    $convert
        .base64Decode('CiRNc2dSZWdpc3RlckNvdW50ZXJwYXJ0eVBheWVlUmVzcG9uc2U=');

@$core.Deprecated('Use msgPayPacketFeeDescriptor instead')
const MsgPayPacketFee$json = {
  '1': 'MsgPayPacketFee',
  '2': [
    {
      '1': 'fee',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.ibc.applications.fee.v1.Fee',
      '8': {},
      '10': 'fee'
    },
    {'1': 'source_port_id', '3': 2, '4': 1, '5': 9, '10': 'sourcePortId'},
    {'1': 'source_channel_id', '3': 3, '4': 1, '5': 9, '10': 'sourceChannelId'},
    {'1': 'signer', '3': 4, '4': 1, '5': 9, '10': 'signer'},
    {'1': 'relayers', '3': 5, '4': 3, '5': 9, '10': 'relayers'},
  ],
  '7': {},
};

/// Descriptor for `MsgPayPacketFee`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgPayPacketFeeDescriptor = $convert.base64Decode(
    'Cg9Nc2dQYXlQYWNrZXRGZWUSOQoDZmVlGAEgASgLMhwuaWJjLmFwcGxpY2F0aW9ucy5mZWUudj'
    'EuRmVlQgnI3h8AqOewKgFSA2ZlZRIkCg5zb3VyY2VfcG9ydF9pZBgCIAEoCVIMc291cmNlUG9y'
    'dElkEioKEXNvdXJjZV9jaGFubmVsX2lkGAMgASgJUg9zb3VyY2VDaGFubmVsSWQSFgoGc2lnbm'
    'VyGAQgASgJUgZzaWduZXISGgoIcmVsYXllcnMYBSADKAlSCHJlbGF5ZXJzOi6IoB8AguewKgZz'
    'aWduZXKK57AqGmNvc21vcy1zZGsvTXNnUGF5UGFja2V0RmVl');

@$core.Deprecated('Use msgPayPacketFeeResponseDescriptor instead')
const MsgPayPacketFeeResponse$json = {
  '1': 'MsgPayPacketFeeResponse',
};

/// Descriptor for `MsgPayPacketFeeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgPayPacketFeeResponseDescriptor =
    $convert.base64Decode('ChdNc2dQYXlQYWNrZXRGZWVSZXNwb25zZQ==');

@$core.Deprecated('Use msgPayPacketFeeAsyncDescriptor instead')
const MsgPayPacketFeeAsync$json = {
  '1': 'MsgPayPacketFeeAsync',
  '2': [
    {
      '1': 'packet_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.channel.v1.PacketId',
      '8': {},
      '10': 'packetId'
    },
    {
      '1': 'packet_fee',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.ibc.applications.fee.v1.PacketFee',
      '8': {},
      '10': 'packetFee'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgPayPacketFeeAsync`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgPayPacketFeeAsyncDescriptor = $convert.base64Decode(
    'ChRNc2dQYXlQYWNrZXRGZWVBc3luYxJFCglwYWNrZXRfaWQYASABKAsyHS5pYmMuY29yZS5jaG'
    'FubmVsLnYxLlBhY2tldElkQgnI3h8AqOewKgFSCHBhY2tldElkEkwKCnBhY2tldF9mZWUYAiAB'
    'KAsyIi5pYmMuYXBwbGljYXRpb25zLmZlZS52MS5QYWNrZXRGZWVCCcjeHwCo57AqAVIJcGFja2'
    'V0RmVlOjeIoB8AguewKgpwYWNrZXRfZmVliuewKh9jb3Ntb3Mtc2RrL01zZ1BheVBhY2tldEZl'
    'ZUFzeW5j');

@$core.Deprecated('Use msgPayPacketFeeAsyncResponseDescriptor instead')
const MsgPayPacketFeeAsyncResponse$json = {
  '1': 'MsgPayPacketFeeAsyncResponse',
};

/// Descriptor for `MsgPayPacketFeeAsyncResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgPayPacketFeeAsyncResponseDescriptor =
    $convert.base64Decode('ChxNc2dQYXlQYWNrZXRGZWVBc3luY1Jlc3BvbnNl');
