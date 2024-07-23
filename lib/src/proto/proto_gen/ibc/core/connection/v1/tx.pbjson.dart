//
//  Generated code. Do not modify.
//  source: ibc/core/connection/v1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgConnectionOpenInitDescriptor instead')
const MsgConnectionOpenInit$json = {
  '1': 'MsgConnectionOpenInit',
  '2': [
    {'1': 'client_id', '3': 1, '4': 1, '5': 9, '10': 'clientId'},
    {
      '1': 'counterparty',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.connection.v1.Counterparty',
      '8': {},
      '10': 'counterparty'
    },
    {
      '1': 'version',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.connection.v1.Version',
      '10': 'version'
    },
    {'1': 'delay_period', '3': 4, '4': 1, '5': 4, '10': 'delayPeriod'},
    {'1': 'signer', '3': 5, '4': 1, '5': 9, '10': 'signer'},
  ],
  '7': {},
};

/// Descriptor for `MsgConnectionOpenInit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgConnectionOpenInitDescriptor = $convert.base64Decode(
    'ChVNc2dDb25uZWN0aW9uT3BlbkluaXQSGwoJY2xpZW50X2lkGAEgASgJUghjbGllbnRJZBJOCg'
    'xjb3VudGVycGFydHkYAiABKAsyJC5pYmMuY29yZS5jb25uZWN0aW9uLnYxLkNvdW50ZXJwYXJ0'
    'eUIEyN4fAFIMY291bnRlcnBhcnR5EjkKB3ZlcnNpb24YAyABKAsyHy5pYmMuY29yZS5jb25uZW'
    'N0aW9uLnYxLlZlcnNpb25SB3ZlcnNpb24SIQoMZGVsYXlfcGVyaW9kGAQgASgEUgtkZWxheVBl'
    'cmlvZBIWCgZzaWduZXIYBSABKAlSBnNpZ25lcjoPiKAfAILnsCoGc2lnbmVy');

@$core.Deprecated('Use msgConnectionOpenInitResponseDescriptor instead')
const MsgConnectionOpenInitResponse$json = {
  '1': 'MsgConnectionOpenInitResponse',
};

/// Descriptor for `MsgConnectionOpenInitResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgConnectionOpenInitResponseDescriptor =
    $convert.base64Decode('Ch1Nc2dDb25uZWN0aW9uT3BlbkluaXRSZXNwb25zZQ==');

@$core.Deprecated('Use msgConnectionOpenTryDescriptor instead')
const MsgConnectionOpenTry$json = {
  '1': 'MsgConnectionOpenTry',
  '2': [
    {'1': 'client_id', '3': 1, '4': 1, '5': 9, '10': 'clientId'},
    {
      '1': 'previous_connection_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'previousConnectionId',
    },
    {
      '1': 'client_state',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'clientState'
    },
    {
      '1': 'counterparty',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.connection.v1.Counterparty',
      '8': {},
      '10': 'counterparty'
    },
    {'1': 'delay_period', '3': 5, '4': 1, '5': 4, '10': 'delayPeriod'},
    {
      '1': 'counterparty_versions',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.ibc.core.connection.v1.Version',
      '10': 'counterpartyVersions'
    },
    {
      '1': 'proof_height',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.client.v1.Height',
      '8': {},
      '10': 'proofHeight'
    },
    {'1': 'proof_init', '3': 8, '4': 1, '5': 12, '10': 'proofInit'},
    {'1': 'proof_client', '3': 9, '4': 1, '5': 12, '10': 'proofClient'},
    {'1': 'proof_consensus', '3': 10, '4': 1, '5': 12, '10': 'proofConsensus'},
    {
      '1': 'consensus_height',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.client.v1.Height',
      '8': {},
      '10': 'consensusHeight'
    },
    {'1': 'signer', '3': 12, '4': 1, '5': 9, '10': 'signer'},
    {
      '1': 'host_consensus_state_proof',
      '3': 13,
      '4': 1,
      '5': 12,
      '10': 'hostConsensusStateProof'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgConnectionOpenTry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgConnectionOpenTryDescriptor = $convert.base64Decode(
    'ChRNc2dDb25uZWN0aW9uT3BlblRyeRIbCgljbGllbnRfaWQYASABKAlSCGNsaWVudElkEjgKFn'
    'ByZXZpb3VzX2Nvbm5lY3Rpb25faWQYAiABKAlCAhgBUhRwcmV2aW91c0Nvbm5lY3Rpb25JZBI3'
    'CgxjbGllbnRfc3RhdGUYAyABKAsyFC5nb29nbGUucHJvdG9idWYuQW55UgtjbGllbnRTdGF0ZR'
    'JOCgxjb3VudGVycGFydHkYBCABKAsyJC5pYmMuY29yZS5jb25uZWN0aW9uLnYxLkNvdW50ZXJw'
    'YXJ0eUIEyN4fAFIMY291bnRlcnBhcnR5EiEKDGRlbGF5X3BlcmlvZBgFIAEoBFILZGVsYXlQZX'
    'Jpb2QSVAoVY291bnRlcnBhcnR5X3ZlcnNpb25zGAYgAygLMh8uaWJjLmNvcmUuY29ubmVjdGlv'
    'bi52MS5WZXJzaW9uUhRjb3VudGVycGFydHlWZXJzaW9ucxJDCgxwcm9vZl9oZWlnaHQYByABKA'
    'syGi5pYmMuY29yZS5jbGllbnQudjEuSGVpZ2h0QgTI3h8AUgtwcm9vZkhlaWdodBIdCgpwcm9v'
    'Zl9pbml0GAggASgMUglwcm9vZkluaXQSIQoMcHJvb2ZfY2xpZW50GAkgASgMUgtwcm9vZkNsaW'
    'VudBInCg9wcm9vZl9jb25zZW5zdXMYCiABKAxSDnByb29mQ29uc2Vuc3VzEksKEGNvbnNlbnN1'
    'c19oZWlnaHQYCyABKAsyGi5pYmMuY29yZS5jbGllbnQudjEuSGVpZ2h0QgTI3h8AUg9jb25zZW'
    '5zdXNIZWlnaHQSFgoGc2lnbmVyGAwgASgJUgZzaWduZXISOwoaaG9zdF9jb25zZW5zdXNfc3Rh'
    'dGVfcHJvb2YYDSABKAxSF2hvc3RDb25zZW5zdXNTdGF0ZVByb29mOg+IoB8AguewKgZzaWduZX'
    'I=');

@$core.Deprecated('Use msgConnectionOpenTryResponseDescriptor instead')
const MsgConnectionOpenTryResponse$json = {
  '1': 'MsgConnectionOpenTryResponse',
};

/// Descriptor for `MsgConnectionOpenTryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgConnectionOpenTryResponseDescriptor =
    $convert.base64Decode('ChxNc2dDb25uZWN0aW9uT3BlblRyeVJlc3BvbnNl');

@$core.Deprecated('Use msgConnectionOpenAckDescriptor instead')
const MsgConnectionOpenAck$json = {
  '1': 'MsgConnectionOpenAck',
  '2': [
    {'1': 'connection_id', '3': 1, '4': 1, '5': 9, '10': 'connectionId'},
    {
      '1': 'counterparty_connection_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'counterpartyConnectionId'
    },
    {
      '1': 'version',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.connection.v1.Version',
      '10': 'version'
    },
    {
      '1': 'client_state',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'clientState'
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
    {'1': 'proof_try', '3': 6, '4': 1, '5': 12, '10': 'proofTry'},
    {'1': 'proof_client', '3': 7, '4': 1, '5': 12, '10': 'proofClient'},
    {'1': 'proof_consensus', '3': 8, '4': 1, '5': 12, '10': 'proofConsensus'},
    {
      '1': 'consensus_height',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.client.v1.Height',
      '8': {},
      '10': 'consensusHeight'
    },
    {'1': 'signer', '3': 10, '4': 1, '5': 9, '10': 'signer'},
    {
      '1': 'host_consensus_state_proof',
      '3': 11,
      '4': 1,
      '5': 12,
      '10': 'hostConsensusStateProof'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgConnectionOpenAck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgConnectionOpenAckDescriptor = $convert.base64Decode(
    'ChRNc2dDb25uZWN0aW9uT3BlbkFjaxIjCg1jb25uZWN0aW9uX2lkGAEgASgJUgxjb25uZWN0aW'
    '9uSWQSPAoaY291bnRlcnBhcnR5X2Nvbm5lY3Rpb25faWQYAiABKAlSGGNvdW50ZXJwYXJ0eUNv'
    'bm5lY3Rpb25JZBI5Cgd2ZXJzaW9uGAMgASgLMh8uaWJjLmNvcmUuY29ubmVjdGlvbi52MS5WZX'
    'JzaW9uUgd2ZXJzaW9uEjcKDGNsaWVudF9zdGF0ZRgEIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5B'
    'bnlSC2NsaWVudFN0YXRlEkMKDHByb29mX2hlaWdodBgFIAEoCzIaLmliYy5jb3JlLmNsaWVudC'
    '52MS5IZWlnaHRCBMjeHwBSC3Byb29mSGVpZ2h0EhsKCXByb29mX3RyeRgGIAEoDFIIcHJvb2ZU'
    'cnkSIQoMcHJvb2ZfY2xpZW50GAcgASgMUgtwcm9vZkNsaWVudBInCg9wcm9vZl9jb25zZW5zdX'
    'MYCCABKAxSDnByb29mQ29uc2Vuc3VzEksKEGNvbnNlbnN1c19oZWlnaHQYCSABKAsyGi5pYmMu'
    'Y29yZS5jbGllbnQudjEuSGVpZ2h0QgTI3h8AUg9jb25zZW5zdXNIZWlnaHQSFgoGc2lnbmVyGA'
    'ogASgJUgZzaWduZXISOwoaaG9zdF9jb25zZW5zdXNfc3RhdGVfcHJvb2YYCyABKAxSF2hvc3RD'
    'b25zZW5zdXNTdGF0ZVByb29mOg+IoB8AguewKgZzaWduZXI=');

@$core.Deprecated('Use msgConnectionOpenAckResponseDescriptor instead')
const MsgConnectionOpenAckResponse$json = {
  '1': 'MsgConnectionOpenAckResponse',
};

/// Descriptor for `MsgConnectionOpenAckResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgConnectionOpenAckResponseDescriptor =
    $convert.base64Decode('ChxNc2dDb25uZWN0aW9uT3BlbkFja1Jlc3BvbnNl');

@$core.Deprecated('Use msgConnectionOpenConfirmDescriptor instead')
const MsgConnectionOpenConfirm$json = {
  '1': 'MsgConnectionOpenConfirm',
  '2': [
    {'1': 'connection_id', '3': 1, '4': 1, '5': 9, '10': 'connectionId'},
    {'1': 'proof_ack', '3': 2, '4': 1, '5': 12, '10': 'proofAck'},
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

/// Descriptor for `MsgConnectionOpenConfirm`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgConnectionOpenConfirmDescriptor = $convert.base64Decode(
    'ChhNc2dDb25uZWN0aW9uT3BlbkNvbmZpcm0SIwoNY29ubmVjdGlvbl9pZBgBIAEoCVIMY29ubm'
    'VjdGlvbklkEhsKCXByb29mX2FjaxgCIAEoDFIIcHJvb2ZBY2sSQwoMcHJvb2ZfaGVpZ2h0GAMg'
    'ASgLMhouaWJjLmNvcmUuY2xpZW50LnYxLkhlaWdodEIEyN4fAFILcHJvb2ZIZWlnaHQSFgoGc2'
    'lnbmVyGAQgASgJUgZzaWduZXI6D4igHwCC57AqBnNpZ25lcg==');

@$core.Deprecated('Use msgConnectionOpenConfirmResponseDescriptor instead')
const MsgConnectionOpenConfirmResponse$json = {
  '1': 'MsgConnectionOpenConfirmResponse',
};

/// Descriptor for `MsgConnectionOpenConfirmResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgConnectionOpenConfirmResponseDescriptor =
    $convert.base64Decode('CiBNc2dDb25uZWN0aW9uT3BlbkNvbmZpcm1SZXNwb25zZQ==');

@$core.Deprecated('Use msgUpdateParamsDescriptor instead')
const MsgUpdateParams$json = {
  '1': 'MsgUpdateParams',
  '2': [
    {'1': 'signer', '3': 1, '4': 1, '5': 9, '10': 'signer'},
    {
      '1': 'params',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.connection.v1.Params',
      '8': {},
      '10': 'params'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgUpdateParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateParamsDescriptor = $convert.base64Decode(
    'Cg9Nc2dVcGRhdGVQYXJhbXMSFgoGc2lnbmVyGAEgASgJUgZzaWduZXISPAoGcGFyYW1zGAIgAS'
    'gLMh4uaWJjLmNvcmUuY29ubmVjdGlvbi52MS5QYXJhbXNCBMjeHwBSBnBhcmFtczoPiKAfAILn'
    'sCoGc2lnbmVy');

@$core.Deprecated('Use msgUpdateParamsResponseDescriptor instead')
const MsgUpdateParamsResponse$json = {
  '1': 'MsgUpdateParamsResponse',
};

/// Descriptor for `MsgUpdateParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateParamsResponseDescriptor =
    $convert.base64Decode('ChdNc2dVcGRhdGVQYXJhbXNSZXNwb25zZQ==');
