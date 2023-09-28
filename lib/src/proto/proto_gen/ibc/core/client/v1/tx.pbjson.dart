//
//  Generated code. Do not modify.
//  source: ibc/core/client/v1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgCreateClientDescriptor instead')
const MsgCreateClient$json = {
  '1': 'MsgCreateClient',
  '2': [
    {
      '1': 'client_state',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': {},
      '10': 'clientState'
    },
    {
      '1': 'consensus_state',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': {},
      '10': 'consensusState'
    },
    {'1': 'signer', '3': 3, '4': 1, '5': 9, '10': 'signer'},
  ],
  '7': {},
};

/// Descriptor for `MsgCreateClient`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCreateClientDescriptor = $convert.base64Decode(
    'Cg9Nc2dDcmVhdGVDbGllbnQSUAoMY2xpZW50X3N0YXRlGAEgASgLMhQuZ29vZ2xlLnByb3RvYn'
    'VmLkFueUIX8t4fE3lhbWw6ImNsaWVudF9zdGF0ZSJSC2NsaWVudFN0YXRlElkKD2NvbnNlbnN1'
    'c19zdGF0ZRgCIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlCGvLeHxZ5YW1sOiJjb25zZW5zdX'
    'Nfc3RhdGUiUg5jb25zZW5zdXNTdGF0ZRIWCgZzaWduZXIYAyABKAlSBnNpZ25lcjoIiKAfAOig'
    'HwA=');

@$core.Deprecated('Use msgCreateClientResponseDescriptor instead')
const MsgCreateClientResponse$json = {
  '1': 'MsgCreateClientResponse',
};

/// Descriptor for `MsgCreateClientResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCreateClientResponseDescriptor =
    $convert.base64Decode('ChdNc2dDcmVhdGVDbGllbnRSZXNwb25zZQ==');

@$core.Deprecated('Use msgUpdateClientDescriptor instead')
const MsgUpdateClient$json = {
  '1': 'MsgUpdateClient',
  '2': [
    {'1': 'client_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'clientId'},
    {
      '1': 'header',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'header'
    },
    {'1': 'signer', '3': 3, '4': 1, '5': 9, '10': 'signer'},
  ],
  '7': {},
};

/// Descriptor for `MsgUpdateClient`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateClientDescriptor = $convert.base64Decode(
    'Cg9Nc2dVcGRhdGVDbGllbnQSMQoJY2xpZW50X2lkGAEgASgJQhTy3h8QeWFtbDoiY2xpZW50X2'
    'lkIlIIY2xpZW50SWQSLAoGaGVhZGVyGAIgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueVIGaGVh'
    'ZGVyEhYKBnNpZ25lchgDIAEoCVIGc2lnbmVyOgiIoB8A6KAfAA==');

@$core.Deprecated('Use msgUpdateClientResponseDescriptor instead')
const MsgUpdateClientResponse$json = {
  '1': 'MsgUpdateClientResponse',
};

/// Descriptor for `MsgUpdateClientResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateClientResponseDescriptor =
    $convert.base64Decode('ChdNc2dVcGRhdGVDbGllbnRSZXNwb25zZQ==');

@$core.Deprecated('Use msgUpgradeClientDescriptor instead')
const MsgUpgradeClient$json = {
  '1': 'MsgUpgradeClient',
  '2': [
    {'1': 'client_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'clientId'},
    {
      '1': 'client_state',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': {},
      '10': 'clientState'
    },
    {
      '1': 'consensus_state',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': {},
      '10': 'consensusState'
    },
    {
      '1': 'proof_upgrade_client',
      '3': 4,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'proofUpgradeClient'
    },
    {
      '1': 'proof_upgrade_consensus_state',
      '3': 5,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'proofUpgradeConsensusState'
    },
    {'1': 'signer', '3': 6, '4': 1, '5': 9, '10': 'signer'},
  ],
  '7': {},
};

/// Descriptor for `MsgUpgradeClient`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpgradeClientDescriptor = $convert.base64Decode(
    'ChBNc2dVcGdyYWRlQ2xpZW50EjEKCWNsaWVudF9pZBgBIAEoCUIU8t4fEHlhbWw6ImNsaWVudF'
    '9pZCJSCGNsaWVudElkElAKDGNsaWVudF9zdGF0ZRgCIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5B'
    'bnlCF/LeHxN5YW1sOiJjbGllbnRfc3RhdGUiUgtjbGllbnRTdGF0ZRJZCg9jb25zZW5zdXNfc3'
    'RhdGUYAyABKAsyFC5nb29nbGUucHJvdG9idWYuQW55Qhry3h8WeWFtbDoiY29uc2Vuc3VzX3N0'
    'YXRlIlIOY29uc2Vuc3VzU3RhdGUSUQoUcHJvb2ZfdXBncmFkZV9jbGllbnQYBCABKAxCH/LeHx'
    't5YW1sOiJwcm9vZl91cGdyYWRlX2NsaWVudCJSEnByb29mVXBncmFkZUNsaWVudBJrCh1wcm9v'
    'Zl91cGdyYWRlX2NvbnNlbnN1c19zdGF0ZRgFIAEoDEIo8t4fJHlhbWw6InByb29mX3VwZ3JhZG'
    'VfY29uc2Vuc3VzX3N0YXRlIlIacHJvb2ZVcGdyYWRlQ29uc2Vuc3VzU3RhdGUSFgoGc2lnbmVy'
    'GAYgASgJUgZzaWduZXI6CIigHwDooB8A');

@$core.Deprecated('Use msgUpgradeClientResponseDescriptor instead')
const MsgUpgradeClientResponse$json = {
  '1': 'MsgUpgradeClientResponse',
};

/// Descriptor for `MsgUpgradeClientResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpgradeClientResponseDescriptor =
    $convert.base64Decode('ChhNc2dVcGdyYWRlQ2xpZW50UmVzcG9uc2U=');

@$core.Deprecated('Use msgSubmitMisbehaviourDescriptor instead')
const MsgSubmitMisbehaviour$json = {
  '1': 'MsgSubmitMisbehaviour',
  '2': [
    {'1': 'client_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'clientId'},
    {
      '1': 'misbehaviour',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'misbehaviour'
    },
    {'1': 'signer', '3': 3, '4': 1, '5': 9, '10': 'signer'},
  ],
  '7': {},
};

/// Descriptor for `MsgSubmitMisbehaviour`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSubmitMisbehaviourDescriptor = $convert.base64Decode(
    'ChVNc2dTdWJtaXRNaXNiZWhhdmlvdXISMQoJY2xpZW50X2lkGAEgASgJQhTy3h8QeWFtbDoiY2'
    'xpZW50X2lkIlIIY2xpZW50SWQSOAoMbWlzYmVoYXZpb3VyGAIgASgLMhQuZ29vZ2xlLnByb3Rv'
    'YnVmLkFueVIMbWlzYmVoYXZpb3VyEhYKBnNpZ25lchgDIAEoCVIGc2lnbmVyOgiIoB8A6KAfAA'
    '==');

@$core.Deprecated('Use msgSubmitMisbehaviourResponseDescriptor instead')
const MsgSubmitMisbehaviourResponse$json = {
  '1': 'MsgSubmitMisbehaviourResponse',
};

/// Descriptor for `MsgSubmitMisbehaviourResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSubmitMisbehaviourResponseDescriptor =
    $convert.base64Decode('Ch1Nc2dTdWJtaXRNaXNiZWhhdmlvdXJSZXNwb25zZQ==');
