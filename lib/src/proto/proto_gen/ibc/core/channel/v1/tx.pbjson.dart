//
//  Generated code. Do not modify.
//  source: ibc/core/channel/v1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use responseResultTypeDescriptor instead')
const ResponseResultType$json = {
  '1': 'ResponseResultType',
  '2': [
    {'1': 'RESPONSE_RESULT_TYPE_UNSPECIFIED', '2': 0, '3': {}},
    {'1': 'RESPONSE_RESULT_TYPE_NOOP', '2': 1, '3': {}},
    {'1': 'RESPONSE_RESULT_TYPE_SUCCESS', '2': 2, '3': {}},
    {'1': 'RESPONSE_RESULT_TYPE_FAILURE', '2': 3, '3': {}},
  ],
  '3': {},
};

/// Descriptor for `ResponseResultType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List responseResultTypeDescriptor = $convert.base64Decode(
    'ChJSZXNwb25zZVJlc3VsdFR5cGUSNQogUkVTUE9OU0VfUkVTVUxUX1RZUEVfVU5TUEVDSUZJRU'
    'QQABoPip0gC1VOU1BFQ0lGSUVEEicKGVJFU1BPTlNFX1JFU1VMVF9UWVBFX05PT1AQARoIip0g'
    'BE5PT1ASLQocUkVTUE9OU0VfUkVTVUxUX1RZUEVfU1VDQ0VTUxACGguKnSAHU1VDQ0VTUxItCh'
    'xSRVNQT05TRV9SRVNVTFRfVFlQRV9GQUlMVVJFEAMaC4qdIAdGQUlMVVJFGgSIox4A');

@$core.Deprecated('Use msgChannelOpenInitDescriptor instead')
const MsgChannelOpenInit$json = {
  '1': 'MsgChannelOpenInit',
  '2': [
    {'1': 'port_id', '3': 1, '4': 1, '5': 9, '10': 'portId'},
    {
      '1': 'channel',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.channel.v1.Channel',
      '8': {},
      '10': 'channel'
    },
    {'1': 'signer', '3': 3, '4': 1, '5': 9, '10': 'signer'},
  ],
  '7': {},
};

/// Descriptor for `MsgChannelOpenInit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgChannelOpenInitDescriptor = $convert.base64Decode(
    'ChJNc2dDaGFubmVsT3BlbkluaXQSFwoHcG9ydF9pZBgBIAEoCVIGcG9ydElkEjwKB2NoYW5uZW'
    'wYAiABKAsyHC5pYmMuY29yZS5jaGFubmVsLnYxLkNoYW5uZWxCBMjeHwBSB2NoYW5uZWwSFgoG'
    'c2lnbmVyGAMgASgJUgZzaWduZXI6D4igHwCC57AqBnNpZ25lcg==');

@$core.Deprecated('Use msgChannelOpenInitResponseDescriptor instead')
const MsgChannelOpenInitResponse$json = {
  '1': 'MsgChannelOpenInitResponse',
  '2': [
    {'1': 'channel_id', '3': 1, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
  ],
  '7': {},
};

/// Descriptor for `MsgChannelOpenInitResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgChannelOpenInitResponseDescriptor =
    $convert.base64Decode(
        'ChpNc2dDaGFubmVsT3BlbkluaXRSZXNwb25zZRIdCgpjaGFubmVsX2lkGAEgASgJUgljaGFubm'
        'VsSWQSGAoHdmVyc2lvbhgCIAEoCVIHdmVyc2lvbjoEiKAfAA==');

@$core.Deprecated('Use msgChannelOpenTryDescriptor instead')
const MsgChannelOpenTry$json = {
  '1': 'MsgChannelOpenTry',
  '2': [
    {'1': 'port_id', '3': 1, '4': 1, '5': 9, '10': 'portId'},
    {
      '1': 'previous_channel_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'previousChannelId',
    },
    {
      '1': 'channel',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.channel.v1.Channel',
      '8': {},
      '10': 'channel'
    },
    {
      '1': 'counterparty_version',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'counterpartyVersion'
    },
    {'1': 'proof_init', '3': 5, '4': 1, '5': 12, '10': 'proofInit'},
    {
      '1': 'proof_height',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.client.v1.Height',
      '8': {},
      '10': 'proofHeight'
    },
    {'1': 'signer', '3': 7, '4': 1, '5': 9, '10': 'signer'},
  ],
  '7': {},
};

/// Descriptor for `MsgChannelOpenTry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgChannelOpenTryDescriptor = $convert.base64Decode(
    'ChFNc2dDaGFubmVsT3BlblRyeRIXCgdwb3J0X2lkGAEgASgJUgZwb3J0SWQSMgoTcHJldmlvdX'
    'NfY2hhbm5lbF9pZBgCIAEoCUICGAFSEXByZXZpb3VzQ2hhbm5lbElkEjwKB2NoYW5uZWwYAyAB'
    'KAsyHC5pYmMuY29yZS5jaGFubmVsLnYxLkNoYW5uZWxCBMjeHwBSB2NoYW5uZWwSMQoUY291bn'
    'RlcnBhcnR5X3ZlcnNpb24YBCABKAlSE2NvdW50ZXJwYXJ0eVZlcnNpb24SHQoKcHJvb2ZfaW5p'
    'dBgFIAEoDFIJcHJvb2ZJbml0EkMKDHByb29mX2hlaWdodBgGIAEoCzIaLmliYy5jb3JlLmNsaW'
    'VudC52MS5IZWlnaHRCBMjeHwBSC3Byb29mSGVpZ2h0EhYKBnNpZ25lchgHIAEoCVIGc2lnbmVy'
    'Og+IoB8AguewKgZzaWduZXI=');

@$core.Deprecated('Use msgChannelOpenTryResponseDescriptor instead')
const MsgChannelOpenTryResponse$json = {
  '1': 'MsgChannelOpenTryResponse',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '10': 'channelId'},
  ],
  '7': {},
};

/// Descriptor for `MsgChannelOpenTryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgChannelOpenTryResponseDescriptor =
    $convert.base64Decode(
        'ChlNc2dDaGFubmVsT3BlblRyeVJlc3BvbnNlEhgKB3ZlcnNpb24YASABKAlSB3ZlcnNpb24SHQ'
        'oKY2hhbm5lbF9pZBgCIAEoCVIJY2hhbm5lbElkOgSIoB8A');

@$core.Deprecated('Use msgChannelOpenAckDescriptor instead')
const MsgChannelOpenAck$json = {
  '1': 'MsgChannelOpenAck',
  '2': [
    {'1': 'port_id', '3': 1, '4': 1, '5': 9, '10': 'portId'},
    {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '10': 'channelId'},
    {
      '1': 'counterparty_channel_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'counterpartyChannelId'
    },
    {
      '1': 'counterparty_version',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'counterpartyVersion'
    },
    {'1': 'proof_try', '3': 5, '4': 1, '5': 12, '10': 'proofTry'},
    {
      '1': 'proof_height',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.client.v1.Height',
      '8': {},
      '10': 'proofHeight'
    },
    {'1': 'signer', '3': 7, '4': 1, '5': 9, '10': 'signer'},
  ],
  '7': {},
};

/// Descriptor for `MsgChannelOpenAck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgChannelOpenAckDescriptor = $convert.base64Decode(
    'ChFNc2dDaGFubmVsT3BlbkFjaxIXCgdwb3J0X2lkGAEgASgJUgZwb3J0SWQSHQoKY2hhbm5lbF'
    '9pZBgCIAEoCVIJY2hhbm5lbElkEjYKF2NvdW50ZXJwYXJ0eV9jaGFubmVsX2lkGAMgASgJUhVj'
    'b3VudGVycGFydHlDaGFubmVsSWQSMQoUY291bnRlcnBhcnR5X3ZlcnNpb24YBCABKAlSE2NvdW'
    '50ZXJwYXJ0eVZlcnNpb24SGwoJcHJvb2ZfdHJ5GAUgASgMUghwcm9vZlRyeRJDCgxwcm9vZl9o'
    'ZWlnaHQYBiABKAsyGi5pYmMuY29yZS5jbGllbnQudjEuSGVpZ2h0QgTI3h8AUgtwcm9vZkhlaW'
    'dodBIWCgZzaWduZXIYByABKAlSBnNpZ25lcjoPiKAfAILnsCoGc2lnbmVy');

@$core.Deprecated('Use msgChannelOpenAckResponseDescriptor instead')
const MsgChannelOpenAckResponse$json = {
  '1': 'MsgChannelOpenAckResponse',
};

/// Descriptor for `MsgChannelOpenAckResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgChannelOpenAckResponseDescriptor =
    $convert.base64Decode('ChlNc2dDaGFubmVsT3BlbkFja1Jlc3BvbnNl');

@$core.Deprecated('Use msgChannelOpenConfirmDescriptor instead')
const MsgChannelOpenConfirm$json = {
  '1': 'MsgChannelOpenConfirm',
  '2': [
    {'1': 'port_id', '3': 1, '4': 1, '5': 9, '10': 'portId'},
    {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'proof_ack', '3': 3, '4': 1, '5': 12, '10': 'proofAck'},
    {
      '1': 'proof_height',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.client.v1.Height',
      '8': {},
      '10': 'proofHeight'
    },
    {'1': 'signer', '3': 5, '4': 1, '5': 9, '10': 'signer'},
  ],
  '7': {},
};

/// Descriptor for `MsgChannelOpenConfirm`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgChannelOpenConfirmDescriptor = $convert.base64Decode(
    'ChVNc2dDaGFubmVsT3BlbkNvbmZpcm0SFwoHcG9ydF9pZBgBIAEoCVIGcG9ydElkEh0KCmNoYW'
    '5uZWxfaWQYAiABKAlSCWNoYW5uZWxJZBIbCglwcm9vZl9hY2sYAyABKAxSCHByb29mQWNrEkMK'
    'DHByb29mX2hlaWdodBgEIAEoCzIaLmliYy5jb3JlLmNsaWVudC52MS5IZWlnaHRCBMjeHwBSC3'
    'Byb29mSGVpZ2h0EhYKBnNpZ25lchgFIAEoCVIGc2lnbmVyOg+IoB8AguewKgZzaWduZXI=');

@$core.Deprecated('Use msgChannelOpenConfirmResponseDescriptor instead')
const MsgChannelOpenConfirmResponse$json = {
  '1': 'MsgChannelOpenConfirmResponse',
};

/// Descriptor for `MsgChannelOpenConfirmResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgChannelOpenConfirmResponseDescriptor =
    $convert.base64Decode('Ch1Nc2dDaGFubmVsT3BlbkNvbmZpcm1SZXNwb25zZQ==');

@$core.Deprecated('Use msgChannelCloseInitDescriptor instead')
const MsgChannelCloseInit$json = {
  '1': 'MsgChannelCloseInit',
  '2': [
    {'1': 'port_id', '3': 1, '4': 1, '5': 9, '10': 'portId'},
    {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'signer', '3': 3, '4': 1, '5': 9, '10': 'signer'},
  ],
  '7': {},
};

/// Descriptor for `MsgChannelCloseInit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgChannelCloseInitDescriptor = $convert.base64Decode(
    'ChNNc2dDaGFubmVsQ2xvc2VJbml0EhcKB3BvcnRfaWQYASABKAlSBnBvcnRJZBIdCgpjaGFubm'
    'VsX2lkGAIgASgJUgljaGFubmVsSWQSFgoGc2lnbmVyGAMgASgJUgZzaWduZXI6D4igHwCC57Aq'
    'BnNpZ25lcg==');

@$core.Deprecated('Use msgChannelCloseInitResponseDescriptor instead')
const MsgChannelCloseInitResponse$json = {
  '1': 'MsgChannelCloseInitResponse',
};

/// Descriptor for `MsgChannelCloseInitResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgChannelCloseInitResponseDescriptor =
    $convert.base64Decode('ChtNc2dDaGFubmVsQ2xvc2VJbml0UmVzcG9uc2U=');

@$core.Deprecated('Use msgChannelCloseConfirmDescriptor instead')
const MsgChannelCloseConfirm$json = {
  '1': 'MsgChannelCloseConfirm',
  '2': [
    {'1': 'port_id', '3': 1, '4': 1, '5': 9, '10': 'portId'},
    {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'proof_init', '3': 3, '4': 1, '5': 12, '10': 'proofInit'},
    {
      '1': 'proof_height',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.client.v1.Height',
      '8': {},
      '10': 'proofHeight'
    },
    {'1': 'signer', '3': 5, '4': 1, '5': 9, '10': 'signer'},
    {
      '1': 'counterparty_upgrade_sequence',
      '3': 6,
      '4': 1,
      '5': 4,
      '10': 'counterpartyUpgradeSequence'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgChannelCloseConfirm`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgChannelCloseConfirmDescriptor = $convert.base64Decode(
    'ChZNc2dDaGFubmVsQ2xvc2VDb25maXJtEhcKB3BvcnRfaWQYASABKAlSBnBvcnRJZBIdCgpjaG'
    'FubmVsX2lkGAIgASgJUgljaGFubmVsSWQSHQoKcHJvb2ZfaW5pdBgDIAEoDFIJcHJvb2ZJbml0'
    'EkMKDHByb29mX2hlaWdodBgEIAEoCzIaLmliYy5jb3JlLmNsaWVudC52MS5IZWlnaHRCBMjeHw'
    'BSC3Byb29mSGVpZ2h0EhYKBnNpZ25lchgFIAEoCVIGc2lnbmVyEkIKHWNvdW50ZXJwYXJ0eV91'
    'cGdyYWRlX3NlcXVlbmNlGAYgASgEUhtjb3VudGVycGFydHlVcGdyYWRlU2VxdWVuY2U6D4igHw'
    'CC57AqBnNpZ25lcg==');

@$core.Deprecated('Use msgChannelCloseConfirmResponseDescriptor instead')
const MsgChannelCloseConfirmResponse$json = {
  '1': 'MsgChannelCloseConfirmResponse',
};

/// Descriptor for `MsgChannelCloseConfirmResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgChannelCloseConfirmResponseDescriptor =
    $convert.base64Decode('Ch5Nc2dDaGFubmVsQ2xvc2VDb25maXJtUmVzcG9uc2U=');

@$core.Deprecated('Use msgRecvPacketDescriptor instead')
const MsgRecvPacket$json = {
  '1': 'MsgRecvPacket',
  '2': [
    {
      '1': 'packet',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.channel.v1.Packet',
      '8': {},
      '10': 'packet'
    },
    {'1': 'proof_commitment', '3': 2, '4': 1, '5': 12, '10': 'proofCommitment'},
    {
      '1': 'proof_height',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.client.v1.Height',
      '8': {},
      '10': 'proofHeight'
    },
    {'1': 'signer', '3': 4, '4': 1, '5': 9, '10': 'signer'},
  ],
  '7': {},
};

/// Descriptor for `MsgRecvPacket`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgRecvPacketDescriptor = $convert.base64Decode(
    'Cg1Nc2dSZWN2UGFja2V0EjkKBnBhY2tldBgBIAEoCzIbLmliYy5jb3JlLmNoYW5uZWwudjEuUG'
    'Fja2V0QgTI3h8AUgZwYWNrZXQSKQoQcHJvb2ZfY29tbWl0bWVudBgCIAEoDFIPcHJvb2ZDb21t'
    'aXRtZW50EkMKDHByb29mX2hlaWdodBgDIAEoCzIaLmliYy5jb3JlLmNsaWVudC52MS5IZWlnaH'
    'RCBMjeHwBSC3Byb29mSGVpZ2h0EhYKBnNpZ25lchgEIAEoCVIGc2lnbmVyOg+IoB8AguewKgZz'
    'aWduZXI=');

@$core.Deprecated('Use msgRecvPacketResponseDescriptor instead')
const MsgRecvPacketResponse$json = {
  '1': 'MsgRecvPacketResponse',
  '2': [
    {
      '1': 'result',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.ibc.core.channel.v1.ResponseResultType',
      '10': 'result'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgRecvPacketResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgRecvPacketResponseDescriptor = $convert.base64Decode(
    'ChVNc2dSZWN2UGFja2V0UmVzcG9uc2USPwoGcmVzdWx0GAEgASgOMicuaWJjLmNvcmUuY2hhbm'
    '5lbC52MS5SZXNwb25zZVJlc3VsdFR5cGVSBnJlc3VsdDoEiKAfAA==');

@$core.Deprecated('Use msgTimeoutDescriptor instead')
const MsgTimeout$json = {
  '1': 'MsgTimeout',
  '2': [
    {
      '1': 'packet',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.channel.v1.Packet',
      '8': {},
      '10': 'packet'
    },
    {'1': 'proof_unreceived', '3': 2, '4': 1, '5': 12, '10': 'proofUnreceived'},
    {
      '1': 'proof_height',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.client.v1.Height',
      '8': {},
      '10': 'proofHeight'
    },
    {
      '1': 'next_sequence_recv',
      '3': 4,
      '4': 1,
      '5': 4,
      '10': 'nextSequenceRecv'
    },
    {'1': 'signer', '3': 5, '4': 1, '5': 9, '10': 'signer'},
  ],
  '7': {},
};

/// Descriptor for `MsgTimeout`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgTimeoutDescriptor = $convert.base64Decode(
    'CgpNc2dUaW1lb3V0EjkKBnBhY2tldBgBIAEoCzIbLmliYy5jb3JlLmNoYW5uZWwudjEuUGFja2'
    'V0QgTI3h8AUgZwYWNrZXQSKQoQcHJvb2ZfdW5yZWNlaXZlZBgCIAEoDFIPcHJvb2ZVbnJlY2Vp'
    'dmVkEkMKDHByb29mX2hlaWdodBgDIAEoCzIaLmliYy5jb3JlLmNsaWVudC52MS5IZWlnaHRCBM'
    'jeHwBSC3Byb29mSGVpZ2h0EiwKEm5leHRfc2VxdWVuY2VfcmVjdhgEIAEoBFIQbmV4dFNlcXVl'
    'bmNlUmVjdhIWCgZzaWduZXIYBSABKAlSBnNpZ25lcjoPiKAfAILnsCoGc2lnbmVy');

@$core.Deprecated('Use msgTimeoutResponseDescriptor instead')
const MsgTimeoutResponse$json = {
  '1': 'MsgTimeoutResponse',
  '2': [
    {
      '1': 'result',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.ibc.core.channel.v1.ResponseResultType',
      '10': 'result'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgTimeoutResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgTimeoutResponseDescriptor = $convert.base64Decode(
    'ChJNc2dUaW1lb3V0UmVzcG9uc2USPwoGcmVzdWx0GAEgASgOMicuaWJjLmNvcmUuY2hhbm5lbC'
    '52MS5SZXNwb25zZVJlc3VsdFR5cGVSBnJlc3VsdDoEiKAfAA==');

@$core.Deprecated('Use msgTimeoutOnCloseDescriptor instead')
const MsgTimeoutOnClose$json = {
  '1': 'MsgTimeoutOnClose',
  '2': [
    {
      '1': 'packet',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.channel.v1.Packet',
      '8': {},
      '10': 'packet'
    },
    {'1': 'proof_unreceived', '3': 2, '4': 1, '5': 12, '10': 'proofUnreceived'},
    {'1': 'proof_close', '3': 3, '4': 1, '5': 12, '10': 'proofClose'},
    {
      '1': 'proof_height',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.client.v1.Height',
      '8': {},
      '10': 'proofHeight'
    },
    {
      '1': 'next_sequence_recv',
      '3': 5,
      '4': 1,
      '5': 4,
      '10': 'nextSequenceRecv'
    },
    {'1': 'signer', '3': 6, '4': 1, '5': 9, '10': 'signer'},
    {
      '1': 'counterparty_upgrade_sequence',
      '3': 7,
      '4': 1,
      '5': 4,
      '10': 'counterpartyUpgradeSequence'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgTimeoutOnClose`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgTimeoutOnCloseDescriptor = $convert.base64Decode(
    'ChFNc2dUaW1lb3V0T25DbG9zZRI5CgZwYWNrZXQYASABKAsyGy5pYmMuY29yZS5jaGFubmVsLn'
    'YxLlBhY2tldEIEyN4fAFIGcGFja2V0EikKEHByb29mX3VucmVjZWl2ZWQYAiABKAxSD3Byb29m'
    'VW5yZWNlaXZlZBIfCgtwcm9vZl9jbG9zZRgDIAEoDFIKcHJvb2ZDbG9zZRJDCgxwcm9vZl9oZW'
    'lnaHQYBCABKAsyGi5pYmMuY29yZS5jbGllbnQudjEuSGVpZ2h0QgTI3h8AUgtwcm9vZkhlaWdo'
    'dBIsChJuZXh0X3NlcXVlbmNlX3JlY3YYBSABKARSEG5leHRTZXF1ZW5jZVJlY3YSFgoGc2lnbm'
    'VyGAYgASgJUgZzaWduZXISQgodY291bnRlcnBhcnR5X3VwZ3JhZGVfc2VxdWVuY2UYByABKARS'
    'G2NvdW50ZXJwYXJ0eVVwZ3JhZGVTZXF1ZW5jZToPiKAfAILnsCoGc2lnbmVy');

@$core.Deprecated('Use msgTimeoutOnCloseResponseDescriptor instead')
const MsgTimeoutOnCloseResponse$json = {
  '1': 'MsgTimeoutOnCloseResponse',
  '2': [
    {
      '1': 'result',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.ibc.core.channel.v1.ResponseResultType',
      '10': 'result'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgTimeoutOnCloseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgTimeoutOnCloseResponseDescriptor =
    $convert.base64Decode(
        'ChlNc2dUaW1lb3V0T25DbG9zZVJlc3BvbnNlEj8KBnJlc3VsdBgBIAEoDjInLmliYy5jb3JlLm'
        'NoYW5uZWwudjEuUmVzcG9uc2VSZXN1bHRUeXBlUgZyZXN1bHQ6BIigHwA=');

@$core.Deprecated('Use msgAcknowledgementDescriptor instead')
const MsgAcknowledgement$json = {
  '1': 'MsgAcknowledgement',
  '2': [
    {
      '1': 'packet',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.channel.v1.Packet',
      '8': {},
      '10': 'packet'
    },
    {'1': 'acknowledgement', '3': 2, '4': 1, '5': 12, '10': 'acknowledgement'},
    {'1': 'proof_acked', '3': 3, '4': 1, '5': 12, '10': 'proofAcked'},
    {
      '1': 'proof_height',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.client.v1.Height',
      '8': {},
      '10': 'proofHeight'
    },
    {'1': 'signer', '3': 5, '4': 1, '5': 9, '10': 'signer'},
  ],
  '7': {},
};

/// Descriptor for `MsgAcknowledgement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgAcknowledgementDescriptor = $convert.base64Decode(
    'ChJNc2dBY2tub3dsZWRnZW1lbnQSOQoGcGFja2V0GAEgASgLMhsuaWJjLmNvcmUuY2hhbm5lbC'
    '52MS5QYWNrZXRCBMjeHwBSBnBhY2tldBIoCg9hY2tub3dsZWRnZW1lbnQYAiABKAxSD2Fja25v'
    'd2xlZGdlbWVudBIfCgtwcm9vZl9hY2tlZBgDIAEoDFIKcHJvb2ZBY2tlZBJDCgxwcm9vZl9oZW'
    'lnaHQYBCABKAsyGi5pYmMuY29yZS5jbGllbnQudjEuSGVpZ2h0QgTI3h8AUgtwcm9vZkhlaWdo'
    'dBIWCgZzaWduZXIYBSABKAlSBnNpZ25lcjoPiKAfAILnsCoGc2lnbmVy');

@$core.Deprecated('Use msgAcknowledgementResponseDescriptor instead')
const MsgAcknowledgementResponse$json = {
  '1': 'MsgAcknowledgementResponse',
  '2': [
    {
      '1': 'result',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.ibc.core.channel.v1.ResponseResultType',
      '10': 'result'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgAcknowledgementResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgAcknowledgementResponseDescriptor =
    $convert.base64Decode(
        'ChpNc2dBY2tub3dsZWRnZW1lbnRSZXNwb25zZRI/CgZyZXN1bHQYASABKA4yJy5pYmMuY29yZS'
        '5jaGFubmVsLnYxLlJlc3BvbnNlUmVzdWx0VHlwZVIGcmVzdWx0OgSIoB8A');

@$core.Deprecated('Use msgChannelUpgradeInitDescriptor instead')
const MsgChannelUpgradeInit$json = {
  '1': 'MsgChannelUpgradeInit',
  '2': [
    {'1': 'port_id', '3': 1, '4': 1, '5': 9, '10': 'portId'},
    {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '10': 'channelId'},
    {
      '1': 'fields',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.channel.v1.UpgradeFields',
      '8': {},
      '10': 'fields'
    },
    {'1': 'signer', '3': 4, '4': 1, '5': 9, '10': 'signer'},
  ],
  '7': {},
};

/// Descriptor for `MsgChannelUpgradeInit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgChannelUpgradeInitDescriptor = $convert.base64Decode(
    'ChVNc2dDaGFubmVsVXBncmFkZUluaXQSFwoHcG9ydF9pZBgBIAEoCVIGcG9ydElkEh0KCmNoYW'
    '5uZWxfaWQYAiABKAlSCWNoYW5uZWxJZBJACgZmaWVsZHMYAyABKAsyIi5pYmMuY29yZS5jaGFu'
    'bmVsLnYxLlVwZ3JhZGVGaWVsZHNCBMjeHwBSBmZpZWxkcxIWCgZzaWduZXIYBCABKAlSBnNpZ2'
    '5lcjoPiKAfAILnsCoGc2lnbmVy');

@$core.Deprecated('Use msgChannelUpgradeInitResponseDescriptor instead')
const MsgChannelUpgradeInitResponse$json = {
  '1': 'MsgChannelUpgradeInitResponse',
  '2': [
    {
      '1': 'upgrade',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.channel.v1.Upgrade',
      '8': {},
      '10': 'upgrade'
    },
    {'1': 'upgrade_sequence', '3': 2, '4': 1, '5': 4, '10': 'upgradeSequence'},
  ],
  '7': {},
};

/// Descriptor for `MsgChannelUpgradeInitResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgChannelUpgradeInitResponseDescriptor =
    $convert.base64Decode(
        'Ch1Nc2dDaGFubmVsVXBncmFkZUluaXRSZXNwb25zZRI8Cgd1cGdyYWRlGAEgASgLMhwuaWJjLm'
        'NvcmUuY2hhbm5lbC52MS5VcGdyYWRlQgTI3h8AUgd1cGdyYWRlEikKEHVwZ3JhZGVfc2VxdWVu'
        'Y2UYAiABKARSD3VwZ3JhZGVTZXF1ZW5jZToEiKAfAA==');

@$core.Deprecated('Use msgChannelUpgradeTryDescriptor instead')
const MsgChannelUpgradeTry$json = {
  '1': 'MsgChannelUpgradeTry',
  '2': [
    {'1': 'port_id', '3': 1, '4': 1, '5': 9, '10': 'portId'},
    {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '10': 'channelId'},
    {
      '1': 'proposed_upgrade_connection_hops',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'proposedUpgradeConnectionHops'
    },
    {
      '1': 'counterparty_upgrade_fields',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.channel.v1.UpgradeFields',
      '8': {},
      '10': 'counterpartyUpgradeFields'
    },
    {
      '1': 'counterparty_upgrade_sequence',
      '3': 5,
      '4': 1,
      '5': 4,
      '10': 'counterpartyUpgradeSequence'
    },
    {'1': 'proof_channel', '3': 6, '4': 1, '5': 12, '10': 'proofChannel'},
    {'1': 'proof_upgrade', '3': 7, '4': 1, '5': 12, '10': 'proofUpgrade'},
    {
      '1': 'proof_height',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.client.v1.Height',
      '8': {},
      '10': 'proofHeight'
    },
    {'1': 'signer', '3': 9, '4': 1, '5': 9, '10': 'signer'},
  ],
  '7': {},
};

/// Descriptor for `MsgChannelUpgradeTry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgChannelUpgradeTryDescriptor = $convert.base64Decode(
    'ChRNc2dDaGFubmVsVXBncmFkZVRyeRIXCgdwb3J0X2lkGAEgASgJUgZwb3J0SWQSHQoKY2hhbm'
    '5lbF9pZBgCIAEoCVIJY2hhbm5lbElkEkcKIHByb3Bvc2VkX3VwZ3JhZGVfY29ubmVjdGlvbl9o'
    'b3BzGAMgAygJUh1wcm9wb3NlZFVwZ3JhZGVDb25uZWN0aW9uSG9wcxJoChtjb3VudGVycGFydH'
    'lfdXBncmFkZV9maWVsZHMYBCABKAsyIi5pYmMuY29yZS5jaGFubmVsLnYxLlVwZ3JhZGVGaWVs'
    'ZHNCBMjeHwBSGWNvdW50ZXJwYXJ0eVVwZ3JhZGVGaWVsZHMSQgodY291bnRlcnBhcnR5X3VwZ3'
    'JhZGVfc2VxdWVuY2UYBSABKARSG2NvdW50ZXJwYXJ0eVVwZ3JhZGVTZXF1ZW5jZRIjCg1wcm9v'
    'Zl9jaGFubmVsGAYgASgMUgxwcm9vZkNoYW5uZWwSIwoNcHJvb2ZfdXBncmFkZRgHIAEoDFIMcH'
    'Jvb2ZVcGdyYWRlEkMKDHByb29mX2hlaWdodBgIIAEoCzIaLmliYy5jb3JlLmNsaWVudC52MS5I'
    'ZWlnaHRCBMjeHwBSC3Byb29mSGVpZ2h0EhYKBnNpZ25lchgJIAEoCVIGc2lnbmVyOg+IoB8Agu'
    'ewKgZzaWduZXI=');

@$core.Deprecated('Use msgChannelUpgradeTryResponseDescriptor instead')
const MsgChannelUpgradeTryResponse$json = {
  '1': 'MsgChannelUpgradeTryResponse',
  '2': [
    {
      '1': 'upgrade',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.channel.v1.Upgrade',
      '8': {},
      '10': 'upgrade'
    },
    {'1': 'upgrade_sequence', '3': 2, '4': 1, '5': 4, '10': 'upgradeSequence'},
    {
      '1': 'result',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.ibc.core.channel.v1.ResponseResultType',
      '10': 'result'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgChannelUpgradeTryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgChannelUpgradeTryResponseDescriptor = $convert.base64Decode(
    'ChxNc2dDaGFubmVsVXBncmFkZVRyeVJlc3BvbnNlEjwKB3VwZ3JhZGUYASABKAsyHC5pYmMuY2'
    '9yZS5jaGFubmVsLnYxLlVwZ3JhZGVCBMjeHwBSB3VwZ3JhZGUSKQoQdXBncmFkZV9zZXF1ZW5j'
    'ZRgCIAEoBFIPdXBncmFkZVNlcXVlbmNlEj8KBnJlc3VsdBgDIAEoDjInLmliYy5jb3JlLmNoYW'
    '5uZWwudjEuUmVzcG9uc2VSZXN1bHRUeXBlUgZyZXN1bHQ6BIigHwA=');

@$core.Deprecated('Use msgChannelUpgradeAckDescriptor instead')
const MsgChannelUpgradeAck$json = {
  '1': 'MsgChannelUpgradeAck',
  '2': [
    {'1': 'port_id', '3': 1, '4': 1, '5': 9, '10': 'portId'},
    {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '10': 'channelId'},
    {
      '1': 'counterparty_upgrade',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.channel.v1.Upgrade',
      '8': {},
      '10': 'counterpartyUpgrade'
    },
    {'1': 'proof_channel', '3': 4, '4': 1, '5': 12, '10': 'proofChannel'},
    {'1': 'proof_upgrade', '3': 5, '4': 1, '5': 12, '10': 'proofUpgrade'},
    {
      '1': 'proof_height',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.client.v1.Height',
      '8': {},
      '10': 'proofHeight'
    },
    {'1': 'signer', '3': 7, '4': 1, '5': 9, '10': 'signer'},
  ],
  '7': {},
};

/// Descriptor for `MsgChannelUpgradeAck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgChannelUpgradeAckDescriptor = $convert.base64Decode(
    'ChRNc2dDaGFubmVsVXBncmFkZUFjaxIXCgdwb3J0X2lkGAEgASgJUgZwb3J0SWQSHQoKY2hhbm'
    '5lbF9pZBgCIAEoCVIJY2hhbm5lbElkElUKFGNvdW50ZXJwYXJ0eV91cGdyYWRlGAMgASgLMhwu'
    'aWJjLmNvcmUuY2hhbm5lbC52MS5VcGdyYWRlQgTI3h8AUhNjb3VudGVycGFydHlVcGdyYWRlEi'
    'MKDXByb29mX2NoYW5uZWwYBCABKAxSDHByb29mQ2hhbm5lbBIjCg1wcm9vZl91cGdyYWRlGAUg'
    'ASgMUgxwcm9vZlVwZ3JhZGUSQwoMcHJvb2ZfaGVpZ2h0GAYgASgLMhouaWJjLmNvcmUuY2xpZW'
    '50LnYxLkhlaWdodEIEyN4fAFILcHJvb2ZIZWlnaHQSFgoGc2lnbmVyGAcgASgJUgZzaWduZXI6'
    'D4igHwCC57AqBnNpZ25lcg==');

@$core.Deprecated('Use msgChannelUpgradeAckResponseDescriptor instead')
const MsgChannelUpgradeAckResponse$json = {
  '1': 'MsgChannelUpgradeAckResponse',
  '2': [
    {
      '1': 'result',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.ibc.core.channel.v1.ResponseResultType',
      '10': 'result'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgChannelUpgradeAckResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgChannelUpgradeAckResponseDescriptor =
    $convert.base64Decode(
        'ChxNc2dDaGFubmVsVXBncmFkZUFja1Jlc3BvbnNlEj8KBnJlc3VsdBgBIAEoDjInLmliYy5jb3'
        'JlLmNoYW5uZWwudjEuUmVzcG9uc2VSZXN1bHRUeXBlUgZyZXN1bHQ6BIigHwA=');

@$core.Deprecated('Use msgChannelUpgradeConfirmDescriptor instead')
const MsgChannelUpgradeConfirm$json = {
  '1': 'MsgChannelUpgradeConfirm',
  '2': [
    {'1': 'port_id', '3': 1, '4': 1, '5': 9, '10': 'portId'},
    {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '10': 'channelId'},
    {
      '1': 'counterparty_channel_state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.ibc.core.channel.v1.State',
      '10': 'counterpartyChannelState'
    },
    {
      '1': 'counterparty_upgrade',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.channel.v1.Upgrade',
      '8': {},
      '10': 'counterpartyUpgrade'
    },
    {'1': 'proof_channel', '3': 5, '4': 1, '5': 12, '10': 'proofChannel'},
    {'1': 'proof_upgrade', '3': 6, '4': 1, '5': 12, '10': 'proofUpgrade'},
    {
      '1': 'proof_height',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.client.v1.Height',
      '8': {},
      '10': 'proofHeight'
    },
    {'1': 'signer', '3': 8, '4': 1, '5': 9, '10': 'signer'},
  ],
  '7': {},
};

/// Descriptor for `MsgChannelUpgradeConfirm`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgChannelUpgradeConfirmDescriptor = $convert.base64Decode(
    'ChhNc2dDaGFubmVsVXBncmFkZUNvbmZpcm0SFwoHcG9ydF9pZBgBIAEoCVIGcG9ydElkEh0KCm'
    'NoYW5uZWxfaWQYAiABKAlSCWNoYW5uZWxJZBJYChpjb3VudGVycGFydHlfY2hhbm5lbF9zdGF0'
    'ZRgDIAEoDjIaLmliYy5jb3JlLmNoYW5uZWwudjEuU3RhdGVSGGNvdW50ZXJwYXJ0eUNoYW5uZW'
    'xTdGF0ZRJVChRjb3VudGVycGFydHlfdXBncmFkZRgEIAEoCzIcLmliYy5jb3JlLmNoYW5uZWwu'
    'djEuVXBncmFkZUIEyN4fAFITY291bnRlcnBhcnR5VXBncmFkZRIjCg1wcm9vZl9jaGFubmVsGA'
    'UgASgMUgxwcm9vZkNoYW5uZWwSIwoNcHJvb2ZfdXBncmFkZRgGIAEoDFIMcHJvb2ZVcGdyYWRl'
    'EkMKDHByb29mX2hlaWdodBgHIAEoCzIaLmliYy5jb3JlLmNsaWVudC52MS5IZWlnaHRCBMjeHw'
    'BSC3Byb29mSGVpZ2h0EhYKBnNpZ25lchgIIAEoCVIGc2lnbmVyOg+IoB8AguewKgZzaWduZXI=');

@$core.Deprecated('Use msgChannelUpgradeConfirmResponseDescriptor instead')
const MsgChannelUpgradeConfirmResponse$json = {
  '1': 'MsgChannelUpgradeConfirmResponse',
  '2': [
    {
      '1': 'result',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.ibc.core.channel.v1.ResponseResultType',
      '10': 'result'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgChannelUpgradeConfirmResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgChannelUpgradeConfirmResponseDescriptor =
    $convert.base64Decode(
        'CiBNc2dDaGFubmVsVXBncmFkZUNvbmZpcm1SZXNwb25zZRI/CgZyZXN1bHQYASABKA4yJy5pYm'
        'MuY29yZS5jaGFubmVsLnYxLlJlc3BvbnNlUmVzdWx0VHlwZVIGcmVzdWx0OgSIoB8A');

@$core.Deprecated('Use msgChannelUpgradeOpenDescriptor instead')
const MsgChannelUpgradeOpen$json = {
  '1': 'MsgChannelUpgradeOpen',
  '2': [
    {'1': 'port_id', '3': 1, '4': 1, '5': 9, '10': 'portId'},
    {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '10': 'channelId'},
    {
      '1': 'counterparty_channel_state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.ibc.core.channel.v1.State',
      '10': 'counterpartyChannelState'
    },
    {
      '1': 'counterparty_upgrade_sequence',
      '3': 4,
      '4': 1,
      '5': 4,
      '10': 'counterpartyUpgradeSequence'
    },
    {'1': 'proof_channel', '3': 5, '4': 1, '5': 12, '10': 'proofChannel'},
    {
      '1': 'proof_height',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.client.v1.Height',
      '8': {},
      '10': 'proofHeight'
    },
    {'1': 'signer', '3': 7, '4': 1, '5': 9, '10': 'signer'},
  ],
  '7': {},
};

/// Descriptor for `MsgChannelUpgradeOpen`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgChannelUpgradeOpenDescriptor = $convert.base64Decode(
    'ChVNc2dDaGFubmVsVXBncmFkZU9wZW4SFwoHcG9ydF9pZBgBIAEoCVIGcG9ydElkEh0KCmNoYW'
    '5uZWxfaWQYAiABKAlSCWNoYW5uZWxJZBJYChpjb3VudGVycGFydHlfY2hhbm5lbF9zdGF0ZRgD'
    'IAEoDjIaLmliYy5jb3JlLmNoYW5uZWwudjEuU3RhdGVSGGNvdW50ZXJwYXJ0eUNoYW5uZWxTdG'
    'F0ZRJCCh1jb3VudGVycGFydHlfdXBncmFkZV9zZXF1ZW5jZRgEIAEoBFIbY291bnRlcnBhcnR5'
    'VXBncmFkZVNlcXVlbmNlEiMKDXByb29mX2NoYW5uZWwYBSABKAxSDHByb29mQ2hhbm5lbBJDCg'
    'xwcm9vZl9oZWlnaHQYBiABKAsyGi5pYmMuY29yZS5jbGllbnQudjEuSGVpZ2h0QgTI3h8AUgtw'
    'cm9vZkhlaWdodBIWCgZzaWduZXIYByABKAlSBnNpZ25lcjoPiKAfAILnsCoGc2lnbmVy');

@$core.Deprecated('Use msgChannelUpgradeOpenResponseDescriptor instead')
const MsgChannelUpgradeOpenResponse$json = {
  '1': 'MsgChannelUpgradeOpenResponse',
};

/// Descriptor for `MsgChannelUpgradeOpenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgChannelUpgradeOpenResponseDescriptor =
    $convert.base64Decode('Ch1Nc2dDaGFubmVsVXBncmFkZU9wZW5SZXNwb25zZQ==');

@$core.Deprecated('Use msgChannelUpgradeTimeoutDescriptor instead')
const MsgChannelUpgradeTimeout$json = {
  '1': 'MsgChannelUpgradeTimeout',
  '2': [
    {'1': 'port_id', '3': 1, '4': 1, '5': 9, '10': 'portId'},
    {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '10': 'channelId'},
    {
      '1': 'counterparty_channel',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.channel.v1.Channel',
      '8': {},
      '10': 'counterpartyChannel'
    },
    {'1': 'proof_channel', '3': 4, '4': 1, '5': 12, '10': 'proofChannel'},
    {
      '1': 'proof_height',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.client.v1.Height',
      '8': {},
      '10': 'proofHeight'
    },
    {'1': 'signer', '3': 6, '4': 1, '5': 9, '10': 'signer'},
  ],
  '7': {},
};

/// Descriptor for `MsgChannelUpgradeTimeout`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgChannelUpgradeTimeoutDescriptor = $convert.base64Decode(
    'ChhNc2dDaGFubmVsVXBncmFkZVRpbWVvdXQSFwoHcG9ydF9pZBgBIAEoCVIGcG9ydElkEh0KCm'
    'NoYW5uZWxfaWQYAiABKAlSCWNoYW5uZWxJZBJVChRjb3VudGVycGFydHlfY2hhbm5lbBgDIAEo'
    'CzIcLmliYy5jb3JlLmNoYW5uZWwudjEuQ2hhbm5lbEIEyN4fAFITY291bnRlcnBhcnR5Q2hhbm'
    '5lbBIjCg1wcm9vZl9jaGFubmVsGAQgASgMUgxwcm9vZkNoYW5uZWwSQwoMcHJvb2ZfaGVpZ2h0'
    'GAUgASgLMhouaWJjLmNvcmUuY2xpZW50LnYxLkhlaWdodEIEyN4fAFILcHJvb2ZIZWlnaHQSFg'
    'oGc2lnbmVyGAYgASgJUgZzaWduZXI6D4igHwCC57AqBnNpZ25lcg==');

@$core.Deprecated('Use msgChannelUpgradeTimeoutResponseDescriptor instead')
const MsgChannelUpgradeTimeoutResponse$json = {
  '1': 'MsgChannelUpgradeTimeoutResponse',
};

/// Descriptor for `MsgChannelUpgradeTimeoutResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgChannelUpgradeTimeoutResponseDescriptor =
    $convert.base64Decode('CiBNc2dDaGFubmVsVXBncmFkZVRpbWVvdXRSZXNwb25zZQ==');

@$core.Deprecated('Use msgChannelUpgradeCancelDescriptor instead')
const MsgChannelUpgradeCancel$json = {
  '1': 'MsgChannelUpgradeCancel',
  '2': [
    {'1': 'port_id', '3': 1, '4': 1, '5': 9, '10': 'portId'},
    {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '10': 'channelId'},
    {
      '1': 'error_receipt',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.channel.v1.ErrorReceipt',
      '8': {},
      '10': 'errorReceipt'
    },
    {
      '1': 'proof_error_receipt',
      '3': 4,
      '4': 1,
      '5': 12,
      '10': 'proofErrorReceipt'
    },
    {
      '1': 'proof_height',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.client.v1.Height',
      '8': {},
      '10': 'proofHeight'
    },
    {'1': 'signer', '3': 6, '4': 1, '5': 9, '10': 'signer'},
  ],
  '7': {},
};

/// Descriptor for `MsgChannelUpgradeCancel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgChannelUpgradeCancelDescriptor = $convert.base64Decode(
    'ChdNc2dDaGFubmVsVXBncmFkZUNhbmNlbBIXCgdwb3J0X2lkGAEgASgJUgZwb3J0SWQSHQoKY2'
    'hhbm5lbF9pZBgCIAEoCVIJY2hhbm5lbElkEkwKDWVycm9yX3JlY2VpcHQYAyABKAsyIS5pYmMu'
    'Y29yZS5jaGFubmVsLnYxLkVycm9yUmVjZWlwdEIEyN4fAFIMZXJyb3JSZWNlaXB0Ei4KE3Byb2'
    '9mX2Vycm9yX3JlY2VpcHQYBCABKAxSEXByb29mRXJyb3JSZWNlaXB0EkMKDHByb29mX2hlaWdo'
    'dBgFIAEoCzIaLmliYy5jb3JlLmNsaWVudC52MS5IZWlnaHRCBMjeHwBSC3Byb29mSGVpZ2h0Eh'
    'YKBnNpZ25lchgGIAEoCVIGc2lnbmVyOg+IoB8AguewKgZzaWduZXI=');

@$core.Deprecated('Use msgChannelUpgradeCancelResponseDescriptor instead')
const MsgChannelUpgradeCancelResponse$json = {
  '1': 'MsgChannelUpgradeCancelResponse',
};

/// Descriptor for `MsgChannelUpgradeCancelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgChannelUpgradeCancelResponseDescriptor =
    $convert.base64Decode('Ch9Nc2dDaGFubmVsVXBncmFkZUNhbmNlbFJlc3BvbnNl');

@$core.Deprecated('Use msgUpdateParamsDescriptor instead')
const MsgUpdateParams$json = {
  '1': 'MsgUpdateParams',
  '2': [
    {'1': 'authority', '3': 1, '4': 1, '5': 9, '10': 'authority'},
    {
      '1': 'params',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.channel.v1.Params',
      '8': {},
      '10': 'params'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgUpdateParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateParamsDescriptor = $convert.base64Decode(
    'Cg9Nc2dVcGRhdGVQYXJhbXMSHAoJYXV0aG9yaXR5GAEgASgJUglhdXRob3JpdHkSOQoGcGFyYW'
    '1zGAIgASgLMhsuaWJjLmNvcmUuY2hhbm5lbC52MS5QYXJhbXNCBMjeHwBSBnBhcmFtczoSiKAf'
    'AILnsCoJYXV0aG9yaXR5');

@$core.Deprecated('Use msgUpdateParamsResponseDescriptor instead')
const MsgUpdateParamsResponse$json = {
  '1': 'MsgUpdateParamsResponse',
};

/// Descriptor for `MsgUpdateParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateParamsResponseDescriptor =
    $convert.base64Decode('ChdNc2dVcGRhdGVQYXJhbXNSZXNwb25zZQ==');

@$core.Deprecated('Use msgPruneAcknowledgementsDescriptor instead')
const MsgPruneAcknowledgements$json = {
  '1': 'MsgPruneAcknowledgements',
  '2': [
    {'1': 'port_id', '3': 1, '4': 1, '5': 9, '10': 'portId'},
    {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'limit', '3': 3, '4': 1, '5': 4, '10': 'limit'},
    {'1': 'signer', '3': 4, '4': 1, '5': 9, '10': 'signer'},
  ],
  '7': {},
};

/// Descriptor for `MsgPruneAcknowledgements`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgPruneAcknowledgementsDescriptor = $convert.base64Decode(
    'ChhNc2dQcnVuZUFja25vd2xlZGdlbWVudHMSFwoHcG9ydF9pZBgBIAEoCVIGcG9ydElkEh0KCm'
    'NoYW5uZWxfaWQYAiABKAlSCWNoYW5uZWxJZBIUCgVsaW1pdBgDIAEoBFIFbGltaXQSFgoGc2ln'
    'bmVyGAQgASgJUgZzaWduZXI6D4igHwCC57AqBnNpZ25lcg==');

@$core.Deprecated('Use msgPruneAcknowledgementsResponseDescriptor instead')
const MsgPruneAcknowledgementsResponse$json = {
  '1': 'MsgPruneAcknowledgementsResponse',
  '2': [
    {
      '1': 'total_pruned_sequences',
      '3': 1,
      '4': 1,
      '5': 4,
      '10': 'totalPrunedSequences'
    },
    {
      '1': 'total_remaining_sequences',
      '3': 2,
      '4': 1,
      '5': 4,
      '10': 'totalRemainingSequences'
    },
  ],
};

/// Descriptor for `MsgPruneAcknowledgementsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgPruneAcknowledgementsResponseDescriptor =
    $convert.base64Decode(
        'CiBNc2dQcnVuZUFja25vd2xlZGdlbWVudHNSZXNwb25zZRI0ChZ0b3RhbF9wcnVuZWRfc2VxdW'
        'VuY2VzGAEgASgEUhR0b3RhbFBydW5lZFNlcXVlbmNlcxI6Chl0b3RhbF9yZW1haW5pbmdfc2Vx'
        'dWVuY2VzGAIgASgEUhd0b3RhbFJlbWFpbmluZ1NlcXVlbmNlcw==');
