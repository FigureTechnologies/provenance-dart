//
//  Generated code. Do not modify.
//  source: ibc/lightclients/solomachine/v2/solomachine.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dataTypeDescriptor instead')
const DataType$json = {
  '1': 'DataType',
  '2': [
    {'1': 'DATA_TYPE_UNINITIALIZED_UNSPECIFIED', '2': 0, '3': {}},
    {'1': 'DATA_TYPE_CLIENT_STATE', '2': 1, '3': {}},
    {'1': 'DATA_TYPE_CONSENSUS_STATE', '2': 2, '3': {}},
    {'1': 'DATA_TYPE_CONNECTION_STATE', '2': 3, '3': {}},
    {'1': 'DATA_TYPE_CHANNEL_STATE', '2': 4, '3': {}},
    {'1': 'DATA_TYPE_PACKET_COMMITMENT', '2': 5, '3': {}},
    {'1': 'DATA_TYPE_PACKET_ACKNOWLEDGEMENT', '2': 6, '3': {}},
    {'1': 'DATA_TYPE_PACKET_RECEIPT_ABSENCE', '2': 7, '3': {}},
    {'1': 'DATA_TYPE_NEXT_SEQUENCE_RECV', '2': 8, '3': {}},
    {'1': 'DATA_TYPE_HEADER', '2': 9, '3': {}},
  ],
  '3': {},
};

/// Descriptor for `DataType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List dataTypeDescriptor = $convert.base64Decode(
    'CghEYXRhVHlwZRI4CiNEQVRBX1RZUEVfVU5JTklUSUFMSVpFRF9VTlNQRUNJRklFRBAAGg+KnS'
    'ALVU5TUEVDSUZJRUQSJgoWREFUQV9UWVBFX0NMSUVOVF9TVEFURRABGgqKnSAGQ0xJRU5UEiwK'
    'GURBVEFfVFlQRV9DT05TRU5TVVNfU1RBVEUQAhoNip0gCUNPTlNFTlNVUxIuChpEQVRBX1RZUE'
    'VfQ09OTkVDVElPTl9TVEFURRADGg6KnSAKQ09OTkVDVElPThIoChdEQVRBX1RZUEVfQ0hBTk5F'
    'TF9TVEFURRAEGguKnSAHQ0hBTk5FTBI1ChtEQVRBX1RZUEVfUEFDS0VUX0NPTU1JVE1FTlQQBR'
    'oUip0gEFBBQ0tFVENPTU1JVE1FTlQSPwogREFUQV9UWVBFX1BBQ0tFVF9BQ0tOT1dMRURHRU1F'
    'TlQQBhoZip0gFVBBQ0tFVEFDS05PV0xFREdFTUVOVBI+CiBEQVRBX1RZUEVfUEFDS0VUX1JFQ0'
    'VJUFRfQUJTRU5DRRAHGhiKnSAUUEFDS0VUUkVDRUlQVEFCU0VOQ0USNgocREFUQV9UWVBFX05F'
    'WFRfU0VRVUVOQ0VfUkVDVhAIGhSKnSAQTkVYVFNFUVVFTkNFUkVDVhIgChBEQVRBX1RZUEVfSE'
    'VBREVSEAkaCoqdIAZIRUFERVIaBIijHgA=');

@$core.Deprecated('Use clientStateDescriptor instead')
const ClientState$json = {
  '1': 'ClientState',
  '2': [
    {'1': 'sequence', '3': 1, '4': 1, '5': 4, '10': 'sequence'},
    {'1': 'is_frozen', '3': 2, '4': 1, '5': 8, '10': 'isFrozen'},
    {
      '1': 'consensus_state',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.ibc.lightclients.solomachine.v2.ConsensusState',
      '10': 'consensusState'
    },
    {
      '1': 'allow_update_after_proposal',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'allowUpdateAfterProposal'
    },
  ],
  '7': {},
};

/// Descriptor for `ClientState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientStateDescriptor = $convert.base64Decode(
    'CgtDbGllbnRTdGF0ZRIaCghzZXF1ZW5jZRgBIAEoBFIIc2VxdWVuY2USGwoJaXNfZnJvemVuGA'
    'IgASgIUghpc0Zyb3plbhJYCg9jb25zZW5zdXNfc3RhdGUYAyABKAsyLy5pYmMubGlnaHRjbGll'
    'bnRzLnNvbG9tYWNoaW5lLnYyLkNvbnNlbnN1c1N0YXRlUg5jb25zZW5zdXNTdGF0ZRI9ChthbG'
    'xvd191cGRhdGVfYWZ0ZXJfcHJvcG9zYWwYBCABKAhSGGFsbG93VXBkYXRlQWZ0ZXJQcm9wb3Nh'
    'bDoEiKAfAA==');

@$core.Deprecated('Use consensusStateDescriptor instead')
const ConsensusState$json = {
  '1': 'ConsensusState',
  '2': [
    {
      '1': 'public_key',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'publicKey'
    },
    {'1': 'diversifier', '3': 2, '4': 1, '5': 9, '10': 'diversifier'},
    {'1': 'timestamp', '3': 3, '4': 1, '5': 4, '10': 'timestamp'},
  ],
  '7': {},
};

/// Descriptor for `ConsensusState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consensusStateDescriptor = $convert.base64Decode(
    'Cg5Db25zZW5zdXNTdGF0ZRIzCgpwdWJsaWNfa2V5GAEgASgLMhQuZ29vZ2xlLnByb3RvYnVmLk'
    'FueVIJcHVibGljS2V5EiAKC2RpdmVyc2lmaWVyGAIgASgJUgtkaXZlcnNpZmllchIcCgl0aW1l'
    'c3RhbXAYAyABKARSCXRpbWVzdGFtcDoEiKAfAA==');

@$core.Deprecated('Use headerDescriptor instead')
const Header$json = {
  '1': 'Header',
  '2': [
    {'1': 'sequence', '3': 1, '4': 1, '5': 4, '10': 'sequence'},
    {'1': 'timestamp', '3': 2, '4': 1, '5': 4, '10': 'timestamp'},
    {'1': 'signature', '3': 3, '4': 1, '5': 12, '10': 'signature'},
    {
      '1': 'new_public_key',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'newPublicKey'
    },
    {'1': 'new_diversifier', '3': 5, '4': 1, '5': 9, '10': 'newDiversifier'},
  ],
  '7': {},
};

/// Descriptor for `Header`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List headerDescriptor = $convert.base64Decode(
    'CgZIZWFkZXISGgoIc2VxdWVuY2UYASABKARSCHNlcXVlbmNlEhwKCXRpbWVzdGFtcBgCIAEoBF'
    'IJdGltZXN0YW1wEhwKCXNpZ25hdHVyZRgDIAEoDFIJc2lnbmF0dXJlEjoKDm5ld19wdWJsaWNf'
    'a2V5GAQgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueVIMbmV3UHVibGljS2V5EicKD25ld19kaX'
    'ZlcnNpZmllchgFIAEoCVIObmV3RGl2ZXJzaWZpZXI6BIigHwA=');

@$core.Deprecated('Use misbehaviourDescriptor instead')
const Misbehaviour$json = {
  '1': 'Misbehaviour',
  '2': [
    {'1': 'client_id', '3': 1, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'sequence', '3': 2, '4': 1, '5': 4, '10': 'sequence'},
    {
      '1': 'signature_one',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.ibc.lightclients.solomachine.v2.SignatureAndData',
      '10': 'signatureOne'
    },
    {
      '1': 'signature_two',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.ibc.lightclients.solomachine.v2.SignatureAndData',
      '10': 'signatureTwo'
    },
  ],
  '7': {},
};

/// Descriptor for `Misbehaviour`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List misbehaviourDescriptor = $convert.base64Decode(
    'CgxNaXNiZWhhdmlvdXISGwoJY2xpZW50X2lkGAEgASgJUghjbGllbnRJZBIaCghzZXF1ZW5jZR'
    'gCIAEoBFIIc2VxdWVuY2USVgoNc2lnbmF0dXJlX29uZRgDIAEoCzIxLmliYy5saWdodGNsaWVu'
    'dHMuc29sb21hY2hpbmUudjIuU2lnbmF0dXJlQW5kRGF0YVIMc2lnbmF0dXJlT25lElYKDXNpZ2'
    '5hdHVyZV90d28YBCABKAsyMS5pYmMubGlnaHRjbGllbnRzLnNvbG9tYWNoaW5lLnYyLlNpZ25h'
    'dHVyZUFuZERhdGFSDHNpZ25hdHVyZVR3bzoEiKAfAA==');

@$core.Deprecated('Use signatureAndDataDescriptor instead')
const SignatureAndData$json = {
  '1': 'SignatureAndData',
  '2': [
    {'1': 'signature', '3': 1, '4': 1, '5': 12, '10': 'signature'},
    {
      '1': 'data_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.ibc.lightclients.solomachine.v2.DataType',
      '10': 'dataType'
    },
    {'1': 'data', '3': 3, '4': 1, '5': 12, '10': 'data'},
    {'1': 'timestamp', '3': 4, '4': 1, '5': 4, '10': 'timestamp'},
  ],
  '7': {},
};

/// Descriptor for `SignatureAndData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signatureAndDataDescriptor = $convert.base64Decode(
    'ChBTaWduYXR1cmVBbmREYXRhEhwKCXNpZ25hdHVyZRgBIAEoDFIJc2lnbmF0dXJlEkYKCWRhdG'
    'FfdHlwZRgCIAEoDjIpLmliYy5saWdodGNsaWVudHMuc29sb21hY2hpbmUudjIuRGF0YVR5cGVS'
    'CGRhdGFUeXBlEhIKBGRhdGEYAyABKAxSBGRhdGESHAoJdGltZXN0YW1wGAQgASgEUgl0aW1lc3'
    'RhbXA6BIigHwA=');

@$core.Deprecated('Use timestampedSignatureDataDescriptor instead')
const TimestampedSignatureData$json = {
  '1': 'TimestampedSignatureData',
  '2': [
    {'1': 'signature_data', '3': 1, '4': 1, '5': 12, '10': 'signatureData'},
    {'1': 'timestamp', '3': 2, '4': 1, '5': 4, '10': 'timestamp'},
  ],
  '7': {},
};

/// Descriptor for `TimestampedSignatureData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timestampedSignatureDataDescriptor =
    $convert.base64Decode(
        'ChhUaW1lc3RhbXBlZFNpZ25hdHVyZURhdGESJQoOc2lnbmF0dXJlX2RhdGEYASABKAxSDXNpZ2'
        '5hdHVyZURhdGESHAoJdGltZXN0YW1wGAIgASgEUgl0aW1lc3RhbXA6BIigHwA=');

@$core.Deprecated('Use signBytesDescriptor instead')
const SignBytes$json = {
  '1': 'SignBytes',
  '2': [
    {'1': 'sequence', '3': 1, '4': 1, '5': 4, '10': 'sequence'},
    {'1': 'timestamp', '3': 2, '4': 1, '5': 4, '10': 'timestamp'},
    {'1': 'diversifier', '3': 3, '4': 1, '5': 9, '10': 'diversifier'},
    {
      '1': 'data_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.ibc.lightclients.solomachine.v2.DataType',
      '10': 'dataType'
    },
    {'1': 'data', '3': 5, '4': 1, '5': 12, '10': 'data'},
  ],
  '7': {},
};

/// Descriptor for `SignBytes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signBytesDescriptor = $convert.base64Decode(
    'CglTaWduQnl0ZXMSGgoIc2VxdWVuY2UYASABKARSCHNlcXVlbmNlEhwKCXRpbWVzdGFtcBgCIA'
    'EoBFIJdGltZXN0YW1wEiAKC2RpdmVyc2lmaWVyGAMgASgJUgtkaXZlcnNpZmllchJGCglkYXRh'
    'X3R5cGUYBCABKA4yKS5pYmMubGlnaHRjbGllbnRzLnNvbG9tYWNoaW5lLnYyLkRhdGFUeXBlUg'
    'hkYXRhVHlwZRISCgRkYXRhGAUgASgMUgRkYXRhOgSIoB8A');

@$core.Deprecated('Use headerDataDescriptor instead')
const HeaderData$json = {
  '1': 'HeaderData',
  '2': [
    {
      '1': 'new_pub_key',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'newPubKey'
    },
    {'1': 'new_diversifier', '3': 2, '4': 1, '5': 9, '10': 'newDiversifier'},
  ],
  '7': {},
};

/// Descriptor for `HeaderData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List headerDataDescriptor = $convert.base64Decode(
    'CgpIZWFkZXJEYXRhEjQKC25ld19wdWJfa2V5GAEgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueV'
    'IJbmV3UHViS2V5EicKD25ld19kaXZlcnNpZmllchgCIAEoCVIObmV3RGl2ZXJzaWZpZXI6BIig'
    'HwA=');

@$core.Deprecated('Use clientStateDataDescriptor instead')
const ClientStateData$json = {
  '1': 'ClientStateData',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 12, '10': 'path'},
    {
      '1': 'client_state',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'clientState'
    },
  ],
  '7': {},
};

/// Descriptor for `ClientStateData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientStateDataDescriptor = $convert.base64Decode(
    'Cg9DbGllbnRTdGF0ZURhdGESEgoEcGF0aBgBIAEoDFIEcGF0aBI3CgxjbGllbnRfc3RhdGUYAi'
    'ABKAsyFC5nb29nbGUucHJvdG9idWYuQW55UgtjbGllbnRTdGF0ZToEiKAfAA==');

@$core.Deprecated('Use consensusStateDataDescriptor instead')
const ConsensusStateData$json = {
  '1': 'ConsensusStateData',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 12, '10': 'path'},
    {
      '1': 'consensus_state',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'consensusState'
    },
  ],
  '7': {},
};

/// Descriptor for `ConsensusStateData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consensusStateDataDescriptor = $convert.base64Decode(
    'ChJDb25zZW5zdXNTdGF0ZURhdGESEgoEcGF0aBgBIAEoDFIEcGF0aBI9Cg9jb25zZW5zdXNfc3'
    'RhdGUYAiABKAsyFC5nb29nbGUucHJvdG9idWYuQW55Ug5jb25zZW5zdXNTdGF0ZToEiKAfAA==');

@$core.Deprecated('Use connectionStateDataDescriptor instead')
const ConnectionStateData$json = {
  '1': 'ConnectionStateData',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 12, '10': 'path'},
    {
      '1': 'connection',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.connection.v1.ConnectionEnd',
      '10': 'connection'
    },
  ],
  '7': {},
};

/// Descriptor for `ConnectionStateData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectionStateDataDescriptor = $convert.base64Decode(
    'ChNDb25uZWN0aW9uU3RhdGVEYXRhEhIKBHBhdGgYASABKAxSBHBhdGgSRQoKY29ubmVjdGlvbh'
    'gCIAEoCzIlLmliYy5jb3JlLmNvbm5lY3Rpb24udjEuQ29ubmVjdGlvbkVuZFIKY29ubmVjdGlv'
    'bjoEiKAfAA==');

@$core.Deprecated('Use channelStateDataDescriptor instead')
const ChannelStateData$json = {
  '1': 'ChannelStateData',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 12, '10': 'path'},
    {
      '1': 'channel',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.channel.v1.Channel',
      '10': 'channel'
    },
  ],
  '7': {},
};

/// Descriptor for `ChannelStateData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelStateDataDescriptor = $convert.base64Decode(
    'ChBDaGFubmVsU3RhdGVEYXRhEhIKBHBhdGgYASABKAxSBHBhdGgSNgoHY2hhbm5lbBgCIAEoCz'
    'IcLmliYy5jb3JlLmNoYW5uZWwudjEuQ2hhbm5lbFIHY2hhbm5lbDoEiKAfAA==');

@$core.Deprecated('Use packetCommitmentDataDescriptor instead')
const PacketCommitmentData$json = {
  '1': 'PacketCommitmentData',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 12, '10': 'path'},
    {'1': 'commitment', '3': 2, '4': 1, '5': 12, '10': 'commitment'},
  ],
};

/// Descriptor for `PacketCommitmentData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packetCommitmentDataDescriptor = $convert.base64Decode(
    'ChRQYWNrZXRDb21taXRtZW50RGF0YRISCgRwYXRoGAEgASgMUgRwYXRoEh4KCmNvbW1pdG1lbn'
    'QYAiABKAxSCmNvbW1pdG1lbnQ=');

@$core.Deprecated('Use packetAcknowledgementDataDescriptor instead')
const PacketAcknowledgementData$json = {
  '1': 'PacketAcknowledgementData',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 12, '10': 'path'},
    {'1': 'acknowledgement', '3': 2, '4': 1, '5': 12, '10': 'acknowledgement'},
  ],
};

/// Descriptor for `PacketAcknowledgementData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packetAcknowledgementDataDescriptor =
    $convert.base64Decode(
        'ChlQYWNrZXRBY2tub3dsZWRnZW1lbnREYXRhEhIKBHBhdGgYASABKAxSBHBhdGgSKAoPYWNrbm'
        '93bGVkZ2VtZW50GAIgASgMUg9hY2tub3dsZWRnZW1lbnQ=');

@$core.Deprecated('Use packetReceiptAbsenceDataDescriptor instead')
const PacketReceiptAbsenceData$json = {
  '1': 'PacketReceiptAbsenceData',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 12, '10': 'path'},
  ],
};

/// Descriptor for `PacketReceiptAbsenceData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packetReceiptAbsenceDataDescriptor =
    $convert.base64Decode(
        'ChhQYWNrZXRSZWNlaXB0QWJzZW5jZURhdGESEgoEcGF0aBgBIAEoDFIEcGF0aA==');

@$core.Deprecated('Use nextSequenceRecvDataDescriptor instead')
const NextSequenceRecvData$json = {
  '1': 'NextSequenceRecvData',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 12, '10': 'path'},
    {'1': 'next_seq_recv', '3': 2, '4': 1, '5': 4, '10': 'nextSeqRecv'},
  ],
};

/// Descriptor for `NextSequenceRecvData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nextSequenceRecvDataDescriptor = $convert.base64Decode(
    'ChROZXh0U2VxdWVuY2VSZWN2RGF0YRISCgRwYXRoGAEgASgMUgRwYXRoEiIKDW5leHRfc2VxX3'
    'JlY3YYAiABKARSC25leHRTZXFSZWN2');
