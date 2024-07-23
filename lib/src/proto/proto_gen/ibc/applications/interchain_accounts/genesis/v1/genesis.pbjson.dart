//
//  Generated code. Do not modify.
//  source: ibc/applications/interchain_accounts/genesis/v1/genesis.proto
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
      '1': 'controller_genesis_state',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.ibc.applications.interchain_accounts.genesis.v1.ControllerGenesisState',
      '8': {},
      '10': 'controllerGenesisState'
    },
    {
      '1': 'host_genesis_state',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.ibc.applications.interchain_accounts.genesis.v1.HostGenesisState',
      '8': {},
      '10': 'hostGenesisState'
    },
  ],
};

/// Descriptor for `GenesisState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genesisStateDescriptor = $convert.base64Decode(
    'CgxHZW5lc2lzU3RhdGUShwEKGGNvbnRyb2xsZXJfZ2VuZXNpc19zdGF0ZRgBIAEoCzJHLmliYy'
    '5hcHBsaWNhdGlvbnMuaW50ZXJjaGFpbl9hY2NvdW50cy5nZW5lc2lzLnYxLkNvbnRyb2xsZXJH'
    'ZW5lc2lzU3RhdGVCBMjeHwBSFmNvbnRyb2xsZXJHZW5lc2lzU3RhdGUSdQoSaG9zdF9nZW5lc2'
    'lzX3N0YXRlGAIgASgLMkEuaWJjLmFwcGxpY2F0aW9ucy5pbnRlcmNoYWluX2FjY291bnRzLmdl'
    'bmVzaXMudjEuSG9zdEdlbmVzaXNTdGF0ZUIEyN4fAFIQaG9zdEdlbmVzaXNTdGF0ZQ==');

@$core.Deprecated('Use controllerGenesisStateDescriptor instead')
const ControllerGenesisState$json = {
  '1': 'ControllerGenesisState',
  '2': [
    {
      '1': 'active_channels',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.ibc.applications.interchain_accounts.genesis.v1.ActiveChannel',
      '8': {},
      '10': 'activeChannels'
    },
    {
      '1': 'interchain_accounts',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.ibc.applications.interchain_accounts.genesis.v1.RegisteredInterchainAccount',
      '8': {},
      '10': 'interchainAccounts'
    },
    {'1': 'ports', '3': 3, '4': 3, '5': 9, '10': 'ports'},
    {
      '1': 'params',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.ibc.applications.interchain_accounts.controller.v1.Params',
      '8': {},
      '10': 'params'
    },
  ],
};

/// Descriptor for `ControllerGenesisState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List controllerGenesisStateDescriptor = $convert.base64Decode(
    'ChZDb250cm9sbGVyR2VuZXNpc1N0YXRlEm0KD2FjdGl2ZV9jaGFubmVscxgBIAMoCzI+LmliYy'
    '5hcHBsaWNhdGlvbnMuaW50ZXJjaGFpbl9hY2NvdW50cy5nZW5lc2lzLnYxLkFjdGl2ZUNoYW5u'
    'ZWxCBMjeHwBSDmFjdGl2ZUNoYW5uZWxzEoMBChNpbnRlcmNoYWluX2FjY291bnRzGAIgAygLMk'
    'wuaWJjLmFwcGxpY2F0aW9ucy5pbnRlcmNoYWluX2FjY291bnRzLmdlbmVzaXMudjEuUmVnaXN0'
    'ZXJlZEludGVyY2hhaW5BY2NvdW50QgTI3h8AUhJpbnRlcmNoYWluQWNjb3VudHMSFAoFcG9ydH'
    'MYAyADKAlSBXBvcnRzElgKBnBhcmFtcxgEIAEoCzI6LmliYy5hcHBsaWNhdGlvbnMuaW50ZXJj'
    'aGFpbl9hY2NvdW50cy5jb250cm9sbGVyLnYxLlBhcmFtc0IEyN4fAFIGcGFyYW1z');

@$core.Deprecated('Use hostGenesisStateDescriptor instead')
const HostGenesisState$json = {
  '1': 'HostGenesisState',
  '2': [
    {
      '1': 'active_channels',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.ibc.applications.interchain_accounts.genesis.v1.ActiveChannel',
      '8': {},
      '10': 'activeChannels'
    },
    {
      '1': 'interchain_accounts',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.ibc.applications.interchain_accounts.genesis.v1.RegisteredInterchainAccount',
      '8': {},
      '10': 'interchainAccounts'
    },
    {'1': 'port', '3': 3, '4': 1, '5': 9, '10': 'port'},
    {
      '1': 'params',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.ibc.applications.interchain_accounts.host.v1.Params',
      '8': {},
      '10': 'params'
    },
  ],
};

/// Descriptor for `HostGenesisState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hostGenesisStateDescriptor = $convert.base64Decode(
    'ChBIb3N0R2VuZXNpc1N0YXRlEm0KD2FjdGl2ZV9jaGFubmVscxgBIAMoCzI+LmliYy5hcHBsaW'
    'NhdGlvbnMuaW50ZXJjaGFpbl9hY2NvdW50cy5nZW5lc2lzLnYxLkFjdGl2ZUNoYW5uZWxCBMje'
    'HwBSDmFjdGl2ZUNoYW5uZWxzEoMBChNpbnRlcmNoYWluX2FjY291bnRzGAIgAygLMkwuaWJjLm'
    'FwcGxpY2F0aW9ucy5pbnRlcmNoYWluX2FjY291bnRzLmdlbmVzaXMudjEuUmVnaXN0ZXJlZElu'
    'dGVyY2hhaW5BY2NvdW50QgTI3h8AUhJpbnRlcmNoYWluQWNjb3VudHMSEgoEcG9ydBgDIAEoCV'
    'IEcG9ydBJSCgZwYXJhbXMYBCABKAsyNC5pYmMuYXBwbGljYXRpb25zLmludGVyY2hhaW5fYWNj'
    'b3VudHMuaG9zdC52MS5QYXJhbXNCBMjeHwBSBnBhcmFtcw==');

@$core.Deprecated('Use activeChannelDescriptor instead')
const ActiveChannel$json = {
  '1': 'ActiveChannel',
  '2': [
    {'1': 'connection_id', '3': 1, '4': 1, '5': 9, '10': 'connectionId'},
    {'1': 'port_id', '3': 2, '4': 1, '5': 9, '10': 'portId'},
    {'1': 'channel_id', '3': 3, '4': 1, '5': 9, '10': 'channelId'},
    {
      '1': 'is_middleware_enabled',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'isMiddlewareEnabled'
    },
  ],
};

/// Descriptor for `ActiveChannel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activeChannelDescriptor = $convert.base64Decode(
    'Cg1BY3RpdmVDaGFubmVsEiMKDWNvbm5lY3Rpb25faWQYASABKAlSDGNvbm5lY3Rpb25JZBIXCg'
    'dwb3J0X2lkGAIgASgJUgZwb3J0SWQSHQoKY2hhbm5lbF9pZBgDIAEoCVIJY2hhbm5lbElkEjIK'
    'FWlzX21pZGRsZXdhcmVfZW5hYmxlZBgEIAEoCFITaXNNaWRkbGV3YXJlRW5hYmxlZA==');

@$core.Deprecated('Use registeredInterchainAccountDescriptor instead')
const RegisteredInterchainAccount$json = {
  '1': 'RegisteredInterchainAccount',
  '2': [
    {'1': 'connection_id', '3': 1, '4': 1, '5': 9, '10': 'connectionId'},
    {'1': 'port_id', '3': 2, '4': 1, '5': 9, '10': 'portId'},
    {'1': 'account_address', '3': 3, '4': 1, '5': 9, '10': 'accountAddress'},
  ],
};

/// Descriptor for `RegisteredInterchainAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registeredInterchainAccountDescriptor =
    $convert.base64Decode(
        'ChtSZWdpc3RlcmVkSW50ZXJjaGFpbkFjY291bnQSIwoNY29ubmVjdGlvbl9pZBgBIAEoCVIMY2'
        '9ubmVjdGlvbklkEhcKB3BvcnRfaWQYAiABKAlSBnBvcnRJZBInCg9hY2NvdW50X2FkZHJlc3MY'
        'AyABKAlSDmFjY291bnRBZGRyZXNz');
