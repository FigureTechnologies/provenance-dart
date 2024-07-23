//
//  Generated code. Do not modify.
//  source: tendermint/state/types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use legacyABCIResponsesDescriptor instead')
const LegacyABCIResponses$json = {
  '1': 'LegacyABCIResponses',
  '2': [
    {
      '1': 'deliver_txs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.tendermint.abci.ExecTxResult',
      '10': 'deliverTxs'
    },
    {
      '1': 'end_block',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tendermint.state.ResponseEndBlock',
      '10': 'endBlock'
    },
    {
      '1': 'begin_block',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.tendermint.state.ResponseBeginBlock',
      '10': 'beginBlock'
    },
  ],
};

/// Descriptor for `LegacyABCIResponses`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List legacyABCIResponsesDescriptor = $convert.base64Decode(
    'ChNMZWdhY3lBQkNJUmVzcG9uc2VzEj4KC2RlbGl2ZXJfdHhzGAEgAygLMh0udGVuZGVybWludC'
    '5hYmNpLkV4ZWNUeFJlc3VsdFIKZGVsaXZlclR4cxI/CgllbmRfYmxvY2sYAiABKAsyIi50ZW5k'
    'ZXJtaW50LnN0YXRlLlJlc3BvbnNlRW5kQmxvY2tSCGVuZEJsb2NrEkUKC2JlZ2luX2Jsb2NrGA'
    'MgASgLMiQudGVuZGVybWludC5zdGF0ZS5SZXNwb25zZUJlZ2luQmxvY2tSCmJlZ2luQmxvY2s=');

@$core.Deprecated('Use responseBeginBlockDescriptor instead')
const ResponseBeginBlock$json = {
  '1': 'ResponseBeginBlock',
  '2': [
    {
      '1': 'events',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.tendermint.abci.Event',
      '8': {},
      '10': 'events'
    },
  ],
};

/// Descriptor for `ResponseBeginBlock`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseBeginBlockDescriptor = $convert.base64Decode(
    'ChJSZXNwb25zZUJlZ2luQmxvY2sSSAoGZXZlbnRzGAEgAygLMhYudGVuZGVybWludC5hYmNpLk'
    'V2ZW50QhjI3h8A6t4fEGV2ZW50cyxvbWl0ZW1wdHlSBmV2ZW50cw==');

@$core.Deprecated('Use responseEndBlockDescriptor instead')
const ResponseEndBlock$json = {
  '1': 'ResponseEndBlock',
  '2': [
    {
      '1': 'validator_updates',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.tendermint.abci.ValidatorUpdate',
      '8': {},
      '10': 'validatorUpdates'
    },
    {
      '1': 'consensus_param_updates',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tendermint.types.ConsensusParams',
      '10': 'consensusParamUpdates'
    },
    {
      '1': 'events',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.tendermint.abci.Event',
      '8': {},
      '10': 'events'
    },
  ],
};

/// Descriptor for `ResponseEndBlock`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseEndBlockDescriptor = $convert.base64Decode(
    'ChBSZXNwb25zZUVuZEJsb2NrElMKEXZhbGlkYXRvcl91cGRhdGVzGAEgAygLMiAudGVuZGVybW'
    'ludC5hYmNpLlZhbGlkYXRvclVwZGF0ZUIEyN4fAFIQdmFsaWRhdG9yVXBkYXRlcxJZChdjb25z'
    'ZW5zdXNfcGFyYW1fdXBkYXRlcxgCIAEoCzIhLnRlbmRlcm1pbnQudHlwZXMuQ29uc2Vuc3VzUG'
    'FyYW1zUhVjb25zZW5zdXNQYXJhbVVwZGF0ZXMSSAoGZXZlbnRzGAMgAygLMhYudGVuZGVybWlu'
    'dC5hYmNpLkV2ZW50QhjI3h8A6t4fEGV2ZW50cyxvbWl0ZW1wdHlSBmV2ZW50cw==');

@$core.Deprecated('Use validatorsInfoDescriptor instead')
const ValidatorsInfo$json = {
  '1': 'ValidatorsInfo',
  '2': [
    {
      '1': 'validator_set',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tendermint.types.ValidatorSet',
      '10': 'validatorSet'
    },
    {
      '1': 'last_height_changed',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'lastHeightChanged'
    },
  ],
};

/// Descriptor for `ValidatorsInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorsInfoDescriptor = $convert.base64Decode(
    'Cg5WYWxpZGF0b3JzSW5mbxJDCg12YWxpZGF0b3Jfc2V0GAEgASgLMh4udGVuZGVybWludC50eX'
    'Blcy5WYWxpZGF0b3JTZXRSDHZhbGlkYXRvclNldBIuChNsYXN0X2hlaWdodF9jaGFuZ2VkGAIg'
    'ASgDUhFsYXN0SGVpZ2h0Q2hhbmdlZA==');

@$core.Deprecated('Use consensusParamsInfoDescriptor instead')
const ConsensusParamsInfo$json = {
  '1': 'ConsensusParamsInfo',
  '2': [
    {
      '1': 'consensus_params',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tendermint.types.ConsensusParams',
      '8': {},
      '10': 'consensusParams'
    },
    {
      '1': 'last_height_changed',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'lastHeightChanged'
    },
  ],
};

/// Descriptor for `ConsensusParamsInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consensusParamsInfoDescriptor = $convert.base64Decode(
    'ChNDb25zZW5zdXNQYXJhbXNJbmZvElIKEGNvbnNlbnN1c19wYXJhbXMYASABKAsyIS50ZW5kZX'
    'JtaW50LnR5cGVzLkNvbnNlbnN1c1BhcmFtc0IEyN4fAFIPY29uc2Vuc3VzUGFyYW1zEi4KE2xh'
    'c3RfaGVpZ2h0X2NoYW5nZWQYAiABKANSEWxhc3RIZWlnaHRDaGFuZ2Vk');

@$core.Deprecated('Use aBCIResponsesInfoDescriptor instead')
const ABCIResponsesInfo$json = {
  '1': 'ABCIResponsesInfo',
  '2': [
    {
      '1': 'legacy_abci_responses',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tendermint.state.LegacyABCIResponses',
      '10': 'legacyAbciResponses'
    },
    {'1': 'height', '3': 2, '4': 1, '5': 3, '10': 'height'},
    {
      '1': 'response_finalize_block',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.tendermint.abci.ResponseFinalizeBlock',
      '10': 'responseFinalizeBlock'
    },
  ],
};

/// Descriptor for `ABCIResponsesInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aBCIResponsesInfoDescriptor = $convert.base64Decode(
    'ChFBQkNJUmVzcG9uc2VzSW5mbxJZChVsZWdhY3lfYWJjaV9yZXNwb25zZXMYASABKAsyJS50ZW'
    '5kZXJtaW50LnN0YXRlLkxlZ2FjeUFCQ0lSZXNwb25zZXNSE2xlZ2FjeUFiY2lSZXNwb25zZXMS'
    'FgoGaGVpZ2h0GAIgASgDUgZoZWlnaHQSXgoXcmVzcG9uc2VfZmluYWxpemVfYmxvY2sYAyABKA'
    'syJi50ZW5kZXJtaW50LmFiY2kuUmVzcG9uc2VGaW5hbGl6ZUJsb2NrUhVyZXNwb25zZUZpbmFs'
    'aXplQmxvY2s=');

@$core.Deprecated('Use versionDescriptor instead')
const Version$json = {
  '1': 'Version',
  '2': [
    {
      '1': 'consensus',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tendermint.version.Consensus',
      '8': {},
      '10': 'consensus'
    },
    {'1': 'software', '3': 2, '4': 1, '5': 9, '10': 'software'},
  ],
};

/// Descriptor for `Version`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List versionDescriptor = $convert.base64Decode(
    'CgdWZXJzaW9uEkEKCWNvbnNlbnN1cxgBIAEoCzIdLnRlbmRlcm1pbnQudmVyc2lvbi5Db25zZW'
    '5zdXNCBMjeHwBSCWNvbnNlbnN1cxIaCghzb2Z0d2FyZRgCIAEoCVIIc29mdHdhcmU=');

@$core.Deprecated('Use stateDescriptor instead')
const State$json = {
  '1': 'State',
  '2': [
    {
      '1': 'version',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tendermint.state.Version',
      '8': {},
      '10': 'version'
    },
    {'1': 'chain_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'chainId'},
    {'1': 'initial_height', '3': 14, '4': 1, '5': 3, '10': 'initialHeight'},
    {'1': 'last_block_height', '3': 3, '4': 1, '5': 3, '10': 'lastBlockHeight'},
    {
      '1': 'last_block_id',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.tendermint.types.BlockID',
      '8': {},
      '10': 'lastBlockId'
    },
    {
      '1': 'last_block_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'lastBlockTime'
    },
    {
      '1': 'next_validators',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.tendermint.types.ValidatorSet',
      '10': 'nextValidators'
    },
    {
      '1': 'validators',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.tendermint.types.ValidatorSet',
      '10': 'validators'
    },
    {
      '1': 'last_validators',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.tendermint.types.ValidatorSet',
      '10': 'lastValidators'
    },
    {
      '1': 'last_height_validators_changed',
      '3': 9,
      '4': 1,
      '5': 3,
      '10': 'lastHeightValidatorsChanged'
    },
    {
      '1': 'consensus_params',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.tendermint.types.ConsensusParams',
      '8': {},
      '10': 'consensusParams'
    },
    {
      '1': 'last_height_consensus_params_changed',
      '3': 11,
      '4': 1,
      '5': 3,
      '10': 'lastHeightConsensusParamsChanged'
    },
    {
      '1': 'last_results_hash',
      '3': 12,
      '4': 1,
      '5': 12,
      '10': 'lastResultsHash'
    },
    {'1': 'app_hash', '3': 13, '4': 1, '5': 12, '10': 'appHash'},
  ],
};

/// Descriptor for `State`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stateDescriptor = $convert.base64Decode(
    'CgVTdGF0ZRI5Cgd2ZXJzaW9uGAEgASgLMhkudGVuZGVybWludC5zdGF0ZS5WZXJzaW9uQgTI3h'
    '8AUgd2ZXJzaW9uEiYKCGNoYWluX2lkGAIgASgJQgvi3h8HQ2hhaW5JRFIHY2hhaW5JZBIlCg5p'
    'bml0aWFsX2hlaWdodBgOIAEoA1INaW5pdGlhbEhlaWdodBIqChFsYXN0X2Jsb2NrX2hlaWdodB'
    'gDIAEoA1IPbGFzdEJsb2NrSGVpZ2h0ElIKDWxhc3RfYmxvY2tfaWQYBCABKAsyGS50ZW5kZXJt'
    'aW50LnR5cGVzLkJsb2NrSURCE8jeHwDi3h8LTGFzdEJsb2NrSURSC2xhc3RCbG9ja0lkEkwKD2'
    'xhc3RfYmxvY2tfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCCMjeHwCQ'
    '3x8BUg1sYXN0QmxvY2tUaW1lEkcKD25leHRfdmFsaWRhdG9ycxgGIAEoCzIeLnRlbmRlcm1pbn'
    'QudHlwZXMuVmFsaWRhdG9yU2V0Ug5uZXh0VmFsaWRhdG9ycxI+Cgp2YWxpZGF0b3JzGAcgASgL'
    'Mh4udGVuZGVybWludC50eXBlcy5WYWxpZGF0b3JTZXRSCnZhbGlkYXRvcnMSRwoPbGFzdF92YW'
    'xpZGF0b3JzGAggASgLMh4udGVuZGVybWludC50eXBlcy5WYWxpZGF0b3JTZXRSDmxhc3RWYWxp'
    'ZGF0b3JzEkMKHmxhc3RfaGVpZ2h0X3ZhbGlkYXRvcnNfY2hhbmdlZBgJIAEoA1IbbGFzdEhlaW'
    'dodFZhbGlkYXRvcnNDaGFuZ2VkElIKEGNvbnNlbnN1c19wYXJhbXMYCiABKAsyIS50ZW5kZXJt'
    'aW50LnR5cGVzLkNvbnNlbnN1c1BhcmFtc0IEyN4fAFIPY29uc2Vuc3VzUGFyYW1zEk4KJGxhc3'
    'RfaGVpZ2h0X2NvbnNlbnN1c19wYXJhbXNfY2hhbmdlZBgLIAEoA1IgbGFzdEhlaWdodENvbnNl'
    'bnN1c1BhcmFtc0NoYW5nZWQSKgoRbGFzdF9yZXN1bHRzX2hhc2gYDCABKAxSD2xhc3RSZXN1bH'
    'RzSGFzaBIZCghhcHBfaGFzaBgNIAEoDFIHYXBwSGFzaA==');
