//
//  Generated code. Do not modify.
//  source: ibc/core/client/v1/client.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use identifiedClientStateDescriptor instead')
const IdentifiedClientState$json = {
  '1': 'IdentifiedClientState',
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
  ],
};

/// Descriptor for `IdentifiedClientState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identifiedClientStateDescriptor = $convert.base64Decode(
    'ChVJZGVudGlmaWVkQ2xpZW50U3RhdGUSGwoJY2xpZW50X2lkGAEgASgJUghjbGllbnRJZBI3Cg'
    'xjbGllbnRfc3RhdGUYAiABKAsyFC5nb29nbGUucHJvdG9idWYuQW55UgtjbGllbnRTdGF0ZQ==');

@$core.Deprecated('Use consensusStateWithHeightDescriptor instead')
const ConsensusStateWithHeight$json = {
  '1': 'ConsensusStateWithHeight',
  '2': [
    {
      '1': 'height',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.client.v1.Height',
      '8': {},
      '10': 'height'
    },
    {
      '1': 'consensus_state',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'consensusState'
    },
  ],
};

/// Descriptor for `ConsensusStateWithHeight`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consensusStateWithHeightDescriptor = $convert.base64Decode(
    'ChhDb25zZW5zdXNTdGF0ZVdpdGhIZWlnaHQSOAoGaGVpZ2h0GAEgASgLMhouaWJjLmNvcmUuY2'
    'xpZW50LnYxLkhlaWdodEIEyN4fAFIGaGVpZ2h0Ej0KD2NvbnNlbnN1c19zdGF0ZRgCIAEoCzIU'
    'Lmdvb2dsZS5wcm90b2J1Zi5BbnlSDmNvbnNlbnN1c1N0YXRl');

@$core.Deprecated('Use clientConsensusStatesDescriptor instead')
const ClientConsensusStates$json = {
  '1': 'ClientConsensusStates',
  '2': [
    {'1': 'client_id', '3': 1, '4': 1, '5': 9, '10': 'clientId'},
    {
      '1': 'consensus_states',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.ibc.core.client.v1.ConsensusStateWithHeight',
      '8': {},
      '10': 'consensusStates'
    },
  ],
};

/// Descriptor for `ClientConsensusStates`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientConsensusStatesDescriptor = $convert.base64Decode(
    'ChVDbGllbnRDb25zZW5zdXNTdGF0ZXMSGwoJY2xpZW50X2lkGAEgASgJUghjbGllbnRJZBJdCh'
    'Bjb25zZW5zdXNfc3RhdGVzGAIgAygLMiwuaWJjLmNvcmUuY2xpZW50LnYxLkNvbnNlbnN1c1N0'
    'YXRlV2l0aEhlaWdodEIEyN4fAFIPY29uc2Vuc3VzU3RhdGVz');

@$core.Deprecated('Use heightDescriptor instead')
const Height$json = {
  '1': 'Height',
  '2': [
    {'1': 'revision_number', '3': 1, '4': 1, '5': 4, '10': 'revisionNumber'},
    {'1': 'revision_height', '3': 2, '4': 1, '5': 4, '10': 'revisionHeight'},
  ],
  '7': {},
};

/// Descriptor for `Height`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List heightDescriptor = $convert.base64Decode(
    'CgZIZWlnaHQSJwoPcmV2aXNpb25fbnVtYmVyGAEgASgEUg5yZXZpc2lvbk51bWJlchInCg9yZX'
    'Zpc2lvbl9oZWlnaHQYAiABKARSDnJldmlzaW9uSGVpZ2h0OgiIoB8AmKAfAA==');

@$core.Deprecated('Use paramsDescriptor instead')
const Params$json = {
  '1': 'Params',
  '2': [
    {'1': 'allowed_clients', '3': 1, '4': 3, '5': 9, '10': 'allowedClients'},
  ],
};

/// Descriptor for `Params`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramsDescriptor = $convert.base64Decode(
    'CgZQYXJhbXMSJwoPYWxsb3dlZF9jbGllbnRzGAEgAygJUg5hbGxvd2VkQ2xpZW50cw==');

@$core.Deprecated('Use clientUpdateProposalDescriptor instead')
const ClientUpdateProposal$json = {
  '1': 'ClientUpdateProposal',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'subject_client_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'subjectClientId'
    },
    {
      '1': 'substitute_client_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'substituteClientId'
    },
  ],
  '7': {'3': true},
};

/// Descriptor for `ClientUpdateProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientUpdateProposalDescriptor = $convert.base64Decode(
    'ChRDbGllbnRVcGRhdGVQcm9wb3NhbBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSIAoLZGVzY3JpcH'
    'Rpb24YAiABKAlSC2Rlc2NyaXB0aW9uEkgKEXN1YmplY3RfY2xpZW50X2lkGAMgASgJQhzy3h8Y'
    'eWFtbDoic3ViamVjdF9jbGllbnRfaWQiUg9zdWJqZWN0Q2xpZW50SWQSUQoUc3Vic3RpdHV0ZV'
    '9jbGllbnRfaWQYBCABKAlCH/LeHxt5YW1sOiJzdWJzdGl0dXRlX2NsaWVudF9pZCJSEnN1YnN0'
    'aXR1dGVDbGllbnRJZDokGAGIoB8AyrQtGmNvc21vcy5nb3YudjFiZXRhMS5Db250ZW50');

@$core.Deprecated('Use upgradeProposalDescriptor instead')
const UpgradeProposal$json = {
  '1': 'UpgradeProposal',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'plan',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.cosmos.upgrade.v1beta1.Plan',
      '8': {},
      '10': 'plan'
    },
    {
      '1': 'upgraded_client_state',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': {},
      '10': 'upgradedClientState'
    },
  ],
  '7': {'3': true},
};

/// Descriptor for `UpgradeProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upgradeProposalDescriptor = $convert.base64Decode(
    'Cg9VcGdyYWRlUHJvcG9zYWwSFAoFdGl0bGUYASABKAlSBXRpdGxlEiAKC2Rlc2NyaXB0aW9uGA'
    'IgASgJUgtkZXNjcmlwdGlvbhI2CgRwbGFuGAMgASgLMhwuY29zbW9zLnVwZ3JhZGUudjFiZXRh'
    'MS5QbGFuQgTI3h8AUgRwbGFuEmoKFXVwZ3JhZGVkX2NsaWVudF9zdGF0ZRgEIAEoCzIULmdvb2'
    'dsZS5wcm90b2J1Zi5BbnlCIPLeHxx5YW1sOiJ1cGdyYWRlZF9jbGllbnRfc3RhdGUiUhN1cGdy'
    'YWRlZENsaWVudFN0YXRlOiwYAYigHwCYoB8A6KAfAcq0LRpjb3Ntb3MuZ292LnYxYmV0YTEuQ2'
    '9udGVudA==');
