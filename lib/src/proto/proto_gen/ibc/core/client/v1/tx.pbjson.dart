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
      '10': 'clientState'
    },
    {
      '1': 'consensus_state',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'consensusState'
    },
    {'1': 'signer', '3': 3, '4': 1, '5': 9, '10': 'signer'},
  ],
  '7': {},
};

/// Descriptor for `MsgCreateClient`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCreateClientDescriptor = $convert.base64Decode(
    'Cg9Nc2dDcmVhdGVDbGllbnQSNwoMY2xpZW50X3N0YXRlGAEgASgLMhQuZ29vZ2xlLnByb3RvYn'
    'VmLkFueVILY2xpZW50U3RhdGUSPQoPY29uc2Vuc3VzX3N0YXRlGAIgASgLMhQuZ29vZ2xlLnBy'
    'b3RvYnVmLkFueVIOY29uc2Vuc3VzU3RhdGUSFgoGc2lnbmVyGAMgASgJUgZzaWduZXI6D4igHw'
    'CC57AqBnNpZ25lcg==');

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
    {'1': 'client_id', '3': 1, '4': 1, '5': 9, '10': 'clientId'},
    {
      '1': 'client_message',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'clientMessage'
    },
    {'1': 'signer', '3': 3, '4': 1, '5': 9, '10': 'signer'},
  ],
  '7': {},
};

/// Descriptor for `MsgUpdateClient`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateClientDescriptor = $convert.base64Decode(
    'Cg9Nc2dVcGRhdGVDbGllbnQSGwoJY2xpZW50X2lkGAEgASgJUghjbGllbnRJZBI7Cg5jbGllbn'
    'RfbWVzc2FnZRgCIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSDWNsaWVudE1lc3NhZ2USFgoG'
    'c2lnbmVyGAMgASgJUgZzaWduZXI6D4igHwCC57AqBnNpZ25lcg==');

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
    {'1': 'client_id', '3': 1, '4': 1, '5': 9, '10': 'clientId'},
    {
      '1': 'client_state',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'clientState'
    },
    {
      '1': 'consensus_state',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'consensusState'
    },
    {
      '1': 'proof_upgrade_client',
      '3': 4,
      '4': 1,
      '5': 12,
      '10': 'proofUpgradeClient'
    },
    {
      '1': 'proof_upgrade_consensus_state',
      '3': 5,
      '4': 1,
      '5': 12,
      '10': 'proofUpgradeConsensusState'
    },
    {'1': 'signer', '3': 6, '4': 1, '5': 9, '10': 'signer'},
  ],
  '7': {},
};

/// Descriptor for `MsgUpgradeClient`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpgradeClientDescriptor = $convert.base64Decode(
    'ChBNc2dVcGdyYWRlQ2xpZW50EhsKCWNsaWVudF9pZBgBIAEoCVIIY2xpZW50SWQSNwoMY2xpZW'
    '50X3N0YXRlGAIgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueVILY2xpZW50U3RhdGUSPQoPY29u'
    'c2Vuc3VzX3N0YXRlGAMgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueVIOY29uc2Vuc3VzU3RhdG'
    'USMAoUcHJvb2ZfdXBncmFkZV9jbGllbnQYBCABKAxSEnByb29mVXBncmFkZUNsaWVudBJBCh1w'
    'cm9vZl91cGdyYWRlX2NvbnNlbnN1c19zdGF0ZRgFIAEoDFIacHJvb2ZVcGdyYWRlQ29uc2Vuc3'
    'VzU3RhdGUSFgoGc2lnbmVyGAYgASgJUgZzaWduZXI6D4igHwCC57AqBnNpZ25lcg==');

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
    {'1': 'client_id', '3': 1, '4': 1, '5': 9, '10': 'clientId'},
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
  '7': {'3': true},
};

/// Descriptor for `MsgSubmitMisbehaviour`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSubmitMisbehaviourDescriptor = $convert.base64Decode(
    'ChVNc2dTdWJtaXRNaXNiZWhhdmlvdXISGwoJY2xpZW50X2lkGAEgASgJUghjbGllbnRJZBI4Cg'
    'xtaXNiZWhhdmlvdXIYAiABKAsyFC5nb29nbGUucHJvdG9idWYuQW55UgxtaXNiZWhhdmlvdXIS'
    'FgoGc2lnbmVyGAMgASgJUgZzaWduZXI6ERgBiKAfAILnsCoGc2lnbmVy');

@$core.Deprecated('Use msgSubmitMisbehaviourResponseDescriptor instead')
const MsgSubmitMisbehaviourResponse$json = {
  '1': 'MsgSubmitMisbehaviourResponse',
};

/// Descriptor for `MsgSubmitMisbehaviourResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSubmitMisbehaviourResponseDescriptor =
    $convert.base64Decode('Ch1Nc2dTdWJtaXRNaXNiZWhhdmlvdXJSZXNwb25zZQ==');

@$core.Deprecated('Use msgRecoverClientDescriptor instead')
const MsgRecoverClient$json = {
  '1': 'MsgRecoverClient',
  '2': [
    {'1': 'subject_client_id', '3': 1, '4': 1, '5': 9, '10': 'subjectClientId'},
    {
      '1': 'substitute_client_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'substituteClientId'
    },
    {'1': 'signer', '3': 3, '4': 1, '5': 9, '10': 'signer'},
  ],
  '7': {},
};

/// Descriptor for `MsgRecoverClient`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgRecoverClientDescriptor = $convert.base64Decode(
    'ChBNc2dSZWNvdmVyQ2xpZW50EioKEXN1YmplY3RfY2xpZW50X2lkGAEgASgJUg9zdWJqZWN0Q2'
    'xpZW50SWQSMAoUc3Vic3RpdHV0ZV9jbGllbnRfaWQYAiABKAlSEnN1YnN0aXR1dGVDbGllbnRJ'
    'ZBIWCgZzaWduZXIYAyABKAlSBnNpZ25lcjoPiKAfAILnsCoGc2lnbmVy');

@$core.Deprecated('Use msgRecoverClientResponseDescriptor instead')
const MsgRecoverClientResponse$json = {
  '1': 'MsgRecoverClientResponse',
};

/// Descriptor for `MsgRecoverClientResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgRecoverClientResponseDescriptor =
    $convert.base64Decode('ChhNc2dSZWNvdmVyQ2xpZW50UmVzcG9uc2U=');

@$core.Deprecated('Use msgIBCSoftwareUpgradeDescriptor instead')
const MsgIBCSoftwareUpgrade$json = {
  '1': 'MsgIBCSoftwareUpgrade',
  '2': [
    {
      '1': 'plan',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.upgrade.v1beta1.Plan',
      '8': {},
      '10': 'plan'
    },
    {
      '1': 'upgraded_client_state',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'upgradedClientState'
    },
    {'1': 'signer', '3': 3, '4': 1, '5': 9, '10': 'signer'},
  ],
  '7': {},
};

/// Descriptor for `MsgIBCSoftwareUpgrade`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgIBCSoftwareUpgradeDescriptor = $convert.base64Decode(
    'ChVNc2dJQkNTb2Z0d2FyZVVwZ3JhZGUSNgoEcGxhbhgBIAEoCzIcLmNvc21vcy51cGdyYWRlLn'
    'YxYmV0YTEuUGxhbkIEyN4fAFIEcGxhbhJIChV1cGdyYWRlZF9jbGllbnRfc3RhdGUYAiABKAsy'
    'FC5nb29nbGUucHJvdG9idWYuQW55UhN1cGdyYWRlZENsaWVudFN0YXRlEhYKBnNpZ25lchgDIA'
    'EoCVIGc2lnbmVyOguC57AqBnNpZ25lcg==');

@$core.Deprecated('Use msgIBCSoftwareUpgradeResponseDescriptor instead')
const MsgIBCSoftwareUpgradeResponse$json = {
  '1': 'MsgIBCSoftwareUpgradeResponse',
};

/// Descriptor for `MsgIBCSoftwareUpgradeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgIBCSoftwareUpgradeResponseDescriptor =
    $convert.base64Decode('Ch1Nc2dJQkNTb2Z0d2FyZVVwZ3JhZGVSZXNwb25zZQ==');

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
      '6': '.ibc.core.client.v1.Params',
      '8': {},
      '10': 'params'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgUpdateParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateParamsDescriptor = $convert.base64Decode(
    'Cg9Nc2dVcGRhdGVQYXJhbXMSFgoGc2lnbmVyGAEgASgJUgZzaWduZXISOAoGcGFyYW1zGAIgAS'
    'gLMhouaWJjLmNvcmUuY2xpZW50LnYxLlBhcmFtc0IEyN4fAFIGcGFyYW1zOg+IoB8AguewKgZz'
    'aWduZXI=');

@$core.Deprecated('Use msgUpdateParamsResponseDescriptor instead')
const MsgUpdateParamsResponse$json = {
  '1': 'MsgUpdateParamsResponse',
};

/// Descriptor for `MsgUpdateParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateParamsResponseDescriptor =
    $convert.base64Decode('ChdNc2dVcGRhdGVQYXJhbXNSZXNwb25zZQ==');
