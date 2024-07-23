//
//  Generated code. Do not modify.
//  source: cosmwasm/wasm/v1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgStoreCodeDescriptor instead')
const MsgStoreCode$json = {
  '1': 'MsgStoreCode',
  '2': [
    {'1': 'sender', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'sender'},
    {
      '1': 'wasm_byte_code',
      '3': 2,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'wasmByteCode'
    },
    {
      '1': 'instantiate_permission',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.cosmwasm.wasm.v1.AccessConfig',
      '10': 'instantiatePermission'
    },
  ],
  '7': {},
  '9': [
    {'1': 3, '2': 4},
    {'1': 4, '2': 5},
  ],
};

/// Descriptor for `MsgStoreCode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgStoreCodeDescriptor = $convert.base64Decode(
    'CgxNc2dTdG9yZUNvZGUSMAoGc2VuZGVyGAEgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbm'
    'dSBnNlbmRlchI2Cg53YXNtX2J5dGVfY29kZRgCIAEoDEIQ4t4fDFdBU01CeXRlQ29kZVIMd2Fz'
    'bUJ5dGVDb2RlElUKFmluc3RhbnRpYXRlX3Blcm1pc3Npb24YBSABKAsyHi5jb3Ntd2FzbS53YX'
    'NtLnYxLkFjY2Vzc0NvbmZpZ1IVaW5zdGFudGlhdGVQZXJtaXNzaW9uOiGC57AqBnNlbmRlcorn'
    'sCoRd2FzbS9Nc2dTdG9yZUNvZGVKBAgDEARKBAgEEAU=');

@$core.Deprecated('Use msgStoreCodeResponseDescriptor instead')
const MsgStoreCodeResponse$json = {
  '1': 'MsgStoreCodeResponse',
  '2': [
    {'1': 'code_id', '3': 1, '4': 1, '5': 4, '8': {}, '10': 'codeId'},
    {'1': 'checksum', '3': 2, '4': 1, '5': 12, '10': 'checksum'},
  ],
};

/// Descriptor for `MsgStoreCodeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgStoreCodeResponseDescriptor = $convert.base64Decode(
    'ChRNc2dTdG9yZUNvZGVSZXNwb25zZRIjCgdjb2RlX2lkGAEgASgEQgri3h8GQ29kZUlEUgZjb2'
    'RlSWQSGgoIY2hlY2tzdW0YAiABKAxSCGNoZWNrc3Vt');

@$core.Deprecated('Use msgInstantiateContractDescriptor instead')
const MsgInstantiateContract$json = {
  '1': 'MsgInstantiateContract',
  '2': [
    {'1': 'sender', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'sender'},
    {'1': 'admin', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'admin'},
    {'1': 'code_id', '3': 3, '4': 1, '5': 4, '8': {}, '10': 'codeId'},
    {'1': 'label', '3': 4, '4': 1, '5': 9, '10': 'label'},
    {'1': 'msg', '3': 5, '4': 1, '5': 12, '8': {}, '10': 'msg'},
    {
      '1': 'funds',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'funds'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgInstantiateContract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgInstantiateContractDescriptor = $convert.base64Decode(
    'ChZNc2dJbnN0YW50aWF0ZUNvbnRyYWN0EjAKBnNlbmRlchgBIAEoCUIY0rQtFGNvc21vcy5BZG'
    'RyZXNzU3RyaW5nUgZzZW5kZXISLgoFYWRtaW4YAiABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0'
    'cmluZ1IFYWRtaW4SIwoHY29kZV9pZBgDIAEoBEIK4t4fBkNvZGVJRFIGY29kZUlkEhQKBWxhYm'
    'VsGAQgASgJUgVsYWJlbBI4CgNtc2cYBSABKAxCJvreHxJSYXdDb250cmFjdE1lc3NhZ2Wa57Aq'
    'C2lubGluZV9qc29uUgNtc2cSdwoFZnVuZHMYBiADKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLk'
    'NvaW5CRsjeHwCq3x8oZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5Db2luc5rn'
    'sCoMbGVnYWN5X2NvaW5zqOewKgFSBWZ1bmRzOiuC57AqBnNlbmRlcornsCobd2FzbS9Nc2dJbn'
    'N0YW50aWF0ZUNvbnRyYWN0');

@$core.Deprecated('Use msgInstantiateContractResponseDescriptor instead')
const MsgInstantiateContractResponse$json = {
  '1': 'MsgInstantiateContractResponse',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'address'},
    {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `MsgInstantiateContractResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgInstantiateContractResponseDescriptor =
    $convert.base64Decode(
        'Ch5Nc2dJbnN0YW50aWF0ZUNvbnRyYWN0UmVzcG9uc2USMgoHYWRkcmVzcxgBIAEoCUIY0rQtFG'
        'Nvc21vcy5BZGRyZXNzU3RyaW5nUgdhZGRyZXNzEhIKBGRhdGEYAiABKAxSBGRhdGE=');

@$core.Deprecated('Use msgInstantiateContract2Descriptor instead')
const MsgInstantiateContract2$json = {
  '1': 'MsgInstantiateContract2',
  '2': [
    {'1': 'sender', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'sender'},
    {'1': 'admin', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'admin'},
    {'1': 'code_id', '3': 3, '4': 1, '5': 4, '8': {}, '10': 'codeId'},
    {'1': 'label', '3': 4, '4': 1, '5': 9, '10': 'label'},
    {'1': 'msg', '3': 5, '4': 1, '5': 12, '8': {}, '10': 'msg'},
    {
      '1': 'funds',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'funds'
    },
    {'1': 'salt', '3': 7, '4': 1, '5': 12, '10': 'salt'},
    {'1': 'fix_msg', '3': 8, '4': 1, '5': 8, '10': 'fixMsg'},
  ],
  '7': {},
};

/// Descriptor for `MsgInstantiateContract2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgInstantiateContract2Descriptor = $convert.base64Decode(
    'ChdNc2dJbnN0YW50aWF0ZUNvbnRyYWN0MhIwCgZzZW5kZXIYASABKAlCGNK0LRRjb3Ntb3MuQW'
    'RkcmVzc1N0cmluZ1IGc2VuZGVyEi4KBWFkbWluGAIgASgJQhjStC0UY29zbW9zLkFkZHJlc3NT'
    'dHJpbmdSBWFkbWluEiMKB2NvZGVfaWQYAyABKARCCuLeHwZDb2RlSURSBmNvZGVJZBIUCgVsYW'
    'JlbBgEIAEoCVIFbGFiZWwSOAoDbXNnGAUgASgMQib63h8SUmF3Q29udHJhY3RNZXNzYWdlmuew'
    'KgtpbmxpbmVfanNvblIDbXNnEncKBWZ1bmRzGAYgAygLMhkuY29zbW9zLmJhc2UudjFiZXRhMS'
    '5Db2luQkbI3h8Aqt8fKGdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuQ29pbnOa'
    '57AqDGxlZ2FjeV9jb2luc6jnsCoBUgVmdW5kcxISCgRzYWx0GAcgASgMUgRzYWx0EhcKB2ZpeF'
    '9tc2cYCCABKAhSBmZpeE1zZzosguewKgZzZW5kZXKK57AqHHdhc20vTXNnSW5zdGFudGlhdGVD'
    'b250cmFjdDI=');

@$core.Deprecated('Use msgInstantiateContract2ResponseDescriptor instead')
const MsgInstantiateContract2Response$json = {
  '1': 'MsgInstantiateContract2Response',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'address'},
    {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `MsgInstantiateContract2Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgInstantiateContract2ResponseDescriptor =
    $convert.base64Decode(
        'Ch9Nc2dJbnN0YW50aWF0ZUNvbnRyYWN0MlJlc3BvbnNlEjIKB2FkZHJlc3MYASABKAlCGNK0LR'
        'Rjb3Ntb3MuQWRkcmVzc1N0cmluZ1IHYWRkcmVzcxISCgRkYXRhGAIgASgMUgRkYXRh');

@$core.Deprecated('Use msgExecuteContractDescriptor instead')
const MsgExecuteContract$json = {
  '1': 'MsgExecuteContract',
  '2': [
    {'1': 'sender', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'sender'},
    {'1': 'contract', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'contract'},
    {'1': 'msg', '3': 3, '4': 1, '5': 12, '8': {}, '10': 'msg'},
    {
      '1': 'funds',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'funds'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgExecuteContract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgExecuteContractDescriptor = $convert.base64Decode(
    'ChJNc2dFeGVjdXRlQ29udHJhY3QSMAoGc2VuZGVyGAEgASgJQhjStC0UY29zbW9zLkFkZHJlc3'
    'NTdHJpbmdSBnNlbmRlchI0Cghjb250cmFjdBgCIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3Ry'
    'aW5nUghjb250cmFjdBI4CgNtc2cYAyABKAxCJvreHxJSYXdDb250cmFjdE1lc3NhZ2Wa57AqC2'
    'lubGluZV9qc29uUgNtc2cSdwoFZnVuZHMYBSADKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNv'
    'aW5CRsjeHwCq3x8oZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5Db2luc5rnsC'
    'oMbGVnYWN5X2NvaW5zqOewKgFSBWZ1bmRzOieC57AqBnNlbmRlcornsCoXd2FzbS9Nc2dFeGVj'
    'dXRlQ29udHJhY3Q=');

@$core.Deprecated('Use msgExecuteContractResponseDescriptor instead')
const MsgExecuteContractResponse$json = {
  '1': 'MsgExecuteContractResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `MsgExecuteContractResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgExecuteContractResponseDescriptor =
    $convert.base64Decode(
        'ChpNc2dFeGVjdXRlQ29udHJhY3RSZXNwb25zZRISCgRkYXRhGAEgASgMUgRkYXRh');

@$core.Deprecated('Use msgMigrateContractDescriptor instead')
const MsgMigrateContract$json = {
  '1': 'MsgMigrateContract',
  '2': [
    {'1': 'sender', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'sender'},
    {'1': 'contract', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'contract'},
    {'1': 'code_id', '3': 3, '4': 1, '5': 4, '8': {}, '10': 'codeId'},
    {'1': 'msg', '3': 4, '4': 1, '5': 12, '8': {}, '10': 'msg'},
  ],
  '7': {},
};

/// Descriptor for `MsgMigrateContract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgMigrateContractDescriptor = $convert.base64Decode(
    'ChJNc2dNaWdyYXRlQ29udHJhY3QSMAoGc2VuZGVyGAEgASgJQhjStC0UY29zbW9zLkFkZHJlc3'
    'NTdHJpbmdSBnNlbmRlchI0Cghjb250cmFjdBgCIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3Ry'
    'aW5nUghjb250cmFjdBIjCgdjb2RlX2lkGAMgASgEQgri3h8GQ29kZUlEUgZjb2RlSWQSOAoDbX'
    'NnGAQgASgMQib63h8SUmF3Q29udHJhY3RNZXNzYWdlmuewKgtpbmxpbmVfanNvblIDbXNnOieC'
    '57AqBnNlbmRlcornsCoXd2FzbS9Nc2dNaWdyYXRlQ29udHJhY3Q=');

@$core.Deprecated('Use msgMigrateContractResponseDescriptor instead')
const MsgMigrateContractResponse$json = {
  '1': 'MsgMigrateContractResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `MsgMigrateContractResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgMigrateContractResponseDescriptor =
    $convert.base64Decode(
        'ChpNc2dNaWdyYXRlQ29udHJhY3RSZXNwb25zZRISCgRkYXRhGAEgASgMUgRkYXRh');

@$core.Deprecated('Use msgUpdateAdminDescriptor instead')
const MsgUpdateAdmin$json = {
  '1': 'MsgUpdateAdmin',
  '2': [
    {'1': 'sender', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'sender'},
    {'1': 'new_admin', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'newAdmin'},
    {'1': 'contract', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'contract'},
  ],
  '7': {},
};

/// Descriptor for `MsgUpdateAdmin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateAdminDescriptor = $convert.base64Decode(
    'Cg5Nc2dVcGRhdGVBZG1pbhIwCgZzZW5kZXIYASABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cm'
    'luZ1IGc2VuZGVyEjUKCW5ld19hZG1pbhgCIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5n'
    'UghuZXdBZG1pbhI0Cghjb250cmFjdBgDIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUg'
    'hjb250cmFjdDojguewKgZzZW5kZXKK57AqE3dhc20vTXNnVXBkYXRlQWRtaW4=');

@$core.Deprecated('Use msgUpdateAdminResponseDescriptor instead')
const MsgUpdateAdminResponse$json = {
  '1': 'MsgUpdateAdminResponse',
};

/// Descriptor for `MsgUpdateAdminResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateAdminResponseDescriptor =
    $convert.base64Decode('ChZNc2dVcGRhdGVBZG1pblJlc3BvbnNl');

@$core.Deprecated('Use msgClearAdminDescriptor instead')
const MsgClearAdmin$json = {
  '1': 'MsgClearAdmin',
  '2': [
    {'1': 'sender', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'sender'},
    {'1': 'contract', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'contract'},
  ],
  '7': {},
};

/// Descriptor for `MsgClearAdmin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgClearAdminDescriptor = $convert.base64Decode(
    'Cg1Nc2dDbGVhckFkbWluEjAKBnNlbmRlchgBIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW'
    '5nUgZzZW5kZXISNAoIY29udHJhY3QYAyABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1II'
    'Y29udHJhY3Q6IoLnsCoGc2VuZGVyiuewKhJ3YXNtL01zZ0NsZWFyQWRtaW4=');

@$core.Deprecated('Use msgClearAdminResponseDescriptor instead')
const MsgClearAdminResponse$json = {
  '1': 'MsgClearAdminResponse',
};

/// Descriptor for `MsgClearAdminResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgClearAdminResponseDescriptor =
    $convert.base64Decode('ChVNc2dDbGVhckFkbWluUmVzcG9uc2U=');

@$core.Deprecated('Use msgUpdateInstantiateConfigDescriptor instead')
const MsgUpdateInstantiateConfig$json = {
  '1': 'MsgUpdateInstantiateConfig',
  '2': [
    {'1': 'sender', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'sender'},
    {'1': 'code_id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'codeId'},
    {
      '1': 'new_instantiate_permission',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.cosmwasm.wasm.v1.AccessConfig',
      '10': 'newInstantiatePermission'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgUpdateInstantiateConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateInstantiateConfigDescriptor = $convert.base64Decode(
    'ChpNc2dVcGRhdGVJbnN0YW50aWF0ZUNvbmZpZxIwCgZzZW5kZXIYASABKAlCGNK0LRRjb3Ntb3'
    'MuQWRkcmVzc1N0cmluZ1IGc2VuZGVyEiMKB2NvZGVfaWQYAiABKARCCuLeHwZDb2RlSURSBmNv'
    'ZGVJZBJcChpuZXdfaW5zdGFudGlhdGVfcGVybWlzc2lvbhgDIAEoCzIeLmNvc213YXNtLndhc2'
    '0udjEuQWNjZXNzQ29uZmlnUhhuZXdJbnN0YW50aWF0ZVBlcm1pc3Npb246L4LnsCoGc2VuZGVy'
    'iuewKh93YXNtL01zZ1VwZGF0ZUluc3RhbnRpYXRlQ29uZmln');

@$core.Deprecated('Use msgUpdateInstantiateConfigResponseDescriptor instead')
const MsgUpdateInstantiateConfigResponse$json = {
  '1': 'MsgUpdateInstantiateConfigResponse',
};

/// Descriptor for `MsgUpdateInstantiateConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateInstantiateConfigResponseDescriptor =
    $convert.base64Decode('CiJNc2dVcGRhdGVJbnN0YW50aWF0ZUNvbmZpZ1Jlc3BvbnNl');

@$core.Deprecated('Use msgUpdateParamsDescriptor instead')
const MsgUpdateParams$json = {
  '1': 'MsgUpdateParams',
  '2': [
    {'1': 'authority', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'authority'},
    {
      '1': 'params',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmwasm.wasm.v1.Params',
      '8': {},
      '10': 'params'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgUpdateParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateParamsDescriptor = $convert.base64Decode(
    'Cg9Nc2dVcGRhdGVQYXJhbXMSNgoJYXV0aG9yaXR5GAEgASgJQhjStC0UY29zbW9zLkFkZHJlc3'
    'NTdHJpbmdSCWF1dGhvcml0eRI7CgZwYXJhbXMYAiABKAsyGC5jb3Ntd2FzbS53YXNtLnYxLlBh'
    'cmFtc0IJyN4fAKjnsCoBUgZwYXJhbXM6J4LnsCoJYXV0aG9yaXR5iuewKhR3YXNtL01zZ1VwZG'
    'F0ZVBhcmFtcw==');

@$core.Deprecated('Use msgUpdateParamsResponseDescriptor instead')
const MsgUpdateParamsResponse$json = {
  '1': 'MsgUpdateParamsResponse',
};

/// Descriptor for `MsgUpdateParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateParamsResponseDescriptor =
    $convert.base64Decode('ChdNc2dVcGRhdGVQYXJhbXNSZXNwb25zZQ==');

@$core.Deprecated('Use msgSudoContractDescriptor instead')
const MsgSudoContract$json = {
  '1': 'MsgSudoContract',
  '2': [
    {'1': 'authority', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'authority'},
    {'1': 'contract', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'contract'},
    {'1': 'msg', '3': 3, '4': 1, '5': 12, '8': {}, '10': 'msg'},
  ],
  '7': {},
};

/// Descriptor for `MsgSudoContract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSudoContractDescriptor = $convert.base64Decode(
    'Cg9Nc2dTdWRvQ29udHJhY3QSNgoJYXV0aG9yaXR5GAEgASgJQhjStC0UY29zbW9zLkFkZHJlc3'
    'NTdHJpbmdSCWF1dGhvcml0eRI0Cghjb250cmFjdBgCIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNz'
    'U3RyaW5nUghjb250cmFjdBI4CgNtc2cYAyABKAxCJvreHxJSYXdDb250cmFjdE1lc3NhZ2Wa57'
    'AqC2lubGluZV9qc29uUgNtc2c6J4LnsCoJYXV0aG9yaXR5iuewKhR3YXNtL01zZ1N1ZG9Db250'
    'cmFjdA==');

@$core.Deprecated('Use msgSudoContractResponseDescriptor instead')
const MsgSudoContractResponse$json = {
  '1': 'MsgSudoContractResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `MsgSudoContractResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSudoContractResponseDescriptor =
    $convert.base64Decode(
        'ChdNc2dTdWRvQ29udHJhY3RSZXNwb25zZRISCgRkYXRhGAEgASgMUgRkYXRh');

@$core.Deprecated('Use msgPinCodesDescriptor instead')
const MsgPinCodes$json = {
  '1': 'MsgPinCodes',
  '2': [
    {'1': 'authority', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'authority'},
    {'1': 'code_ids', '3': 2, '4': 3, '5': 4, '8': {}, '10': 'codeIds'},
  ],
  '7': {},
};

/// Descriptor for `MsgPinCodes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgPinCodesDescriptor = $convert.base64Decode(
    'CgtNc2dQaW5Db2RlcxI2CglhdXRob3JpdHkYASABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cm'
    'luZ1IJYXV0aG9yaXR5EjkKCGNvZGVfaWRzGAIgAygEQh7i3h8HQ29kZUlEc/LeHw95YW1sOiJj'
    'b2RlX2lkcyJSB2NvZGVJZHM6I4LnsCoJYXV0aG9yaXR5iuewKhB3YXNtL01zZ1BpbkNvZGVz');

@$core.Deprecated('Use msgPinCodesResponseDescriptor instead')
const MsgPinCodesResponse$json = {
  '1': 'MsgPinCodesResponse',
};

/// Descriptor for `MsgPinCodesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgPinCodesResponseDescriptor =
    $convert.base64Decode('ChNNc2dQaW5Db2Rlc1Jlc3BvbnNl');

@$core.Deprecated('Use msgUnpinCodesDescriptor instead')
const MsgUnpinCodes$json = {
  '1': 'MsgUnpinCodes',
  '2': [
    {'1': 'authority', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'authority'},
    {'1': 'code_ids', '3': 2, '4': 3, '5': 4, '8': {}, '10': 'codeIds'},
  ],
  '7': {},
};

/// Descriptor for `MsgUnpinCodes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUnpinCodesDescriptor = $convert.base64Decode(
    'Cg1Nc2dVbnBpbkNvZGVzEjYKCWF1dGhvcml0eRgBIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3'
    'RyaW5nUglhdXRob3JpdHkSOQoIY29kZV9pZHMYAiADKARCHuLeHwdDb2RlSURz8t4fD3lhbWw6'
    'ImNvZGVfaWRzIlIHY29kZUlkczolguewKglhdXRob3JpdHmK57AqEndhc20vTXNnVW5waW5Db2'
    'Rlcw==');

@$core.Deprecated('Use msgUnpinCodesResponseDescriptor instead')
const MsgUnpinCodesResponse$json = {
  '1': 'MsgUnpinCodesResponse',
};

/// Descriptor for `MsgUnpinCodesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUnpinCodesResponseDescriptor =
    $convert.base64Decode('ChVNc2dVbnBpbkNvZGVzUmVzcG9uc2U=');

@$core.Deprecated('Use msgStoreAndInstantiateContractDescriptor instead')
const MsgStoreAndInstantiateContract$json = {
  '1': 'MsgStoreAndInstantiateContract',
  '2': [
    {'1': 'authority', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'authority'},
    {
      '1': 'wasm_byte_code',
      '3': 3,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'wasmByteCode'
    },
    {
      '1': 'instantiate_permission',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.cosmwasm.wasm.v1.AccessConfig',
      '10': 'instantiatePermission'
    },
    {'1': 'unpin_code', '3': 5, '4': 1, '5': 8, '10': 'unpinCode'},
    {'1': 'admin', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'admin'},
    {'1': 'label', '3': 7, '4': 1, '5': 9, '10': 'label'},
    {'1': 'msg', '3': 8, '4': 1, '5': 12, '8': {}, '10': 'msg'},
    {
      '1': 'funds',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'funds'
    },
    {'1': 'source', '3': 10, '4': 1, '5': 9, '10': 'source'},
    {'1': 'builder', '3': 11, '4': 1, '5': 9, '10': 'builder'},
    {'1': 'code_hash', '3': 12, '4': 1, '5': 12, '10': 'codeHash'},
  ],
  '7': {},
};

/// Descriptor for `MsgStoreAndInstantiateContract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgStoreAndInstantiateContractDescriptor = $convert.base64Decode(
    'Ch5Nc2dTdG9yZUFuZEluc3RhbnRpYXRlQ29udHJhY3QSNgoJYXV0aG9yaXR5GAEgASgJQhjStC'
    '0UY29zbW9zLkFkZHJlc3NTdHJpbmdSCWF1dGhvcml0eRI2Cg53YXNtX2J5dGVfY29kZRgDIAEo'
    'DEIQ4t4fDFdBU01CeXRlQ29kZVIMd2FzbUJ5dGVDb2RlElUKFmluc3RhbnRpYXRlX3Blcm1pc3'
    'Npb24YBCABKAsyHi5jb3Ntd2FzbS53YXNtLnYxLkFjY2Vzc0NvbmZpZ1IVaW5zdGFudGlhdGVQ'
    'ZXJtaXNzaW9uEh0KCnVucGluX2NvZGUYBSABKAhSCXVucGluQ29kZRIuCgVhZG1pbhgGIAEoCU'
    'IY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUgVhZG1pbhIUCgVsYWJlbBgHIAEoCVIFbGFiZWwS'
    'OAoDbXNnGAggASgMQib63h8SUmF3Q29udHJhY3RNZXNzYWdlmuewKgtpbmxpbmVfanNvblIDbX'
    'NnEncKBWZ1bmRzGAkgAygLMhkuY29zbW9zLmJhc2UudjFiZXRhMS5Db2luQkbI3h8Aqt8fKGdp'
    'dGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuQ29pbnOa57AqDGxlZ2FjeV9jb2luc6'
    'jnsCoBUgVmdW5kcxIWCgZzb3VyY2UYCiABKAlSBnNvdXJjZRIYCgdidWlsZGVyGAsgASgJUgdi'
    'dWlsZGVyEhsKCWNvZGVfaGFzaBgMIAEoDFIIY29kZUhhc2g6NoLnsCoJYXV0aG9yaXR5iuewKi'
    'N3YXNtL01zZ1N0b3JlQW5kSW5zdGFudGlhdGVDb250cmFjdA==');

@$core
    .Deprecated('Use msgStoreAndInstantiateContractResponseDescriptor instead')
const MsgStoreAndInstantiateContractResponse$json = {
  '1': 'MsgStoreAndInstantiateContractResponse',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'address'},
    {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `MsgStoreAndInstantiateContractResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgStoreAndInstantiateContractResponseDescriptor =
    $convert.base64Decode(
        'CiZNc2dTdG9yZUFuZEluc3RhbnRpYXRlQ29udHJhY3RSZXNwb25zZRIyCgdhZGRyZXNzGAEgAS'
        'gJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSB2FkZHJlc3MSEgoEZGF0YRgCIAEoDFIEZGF0'
        'YQ==');

@$core.Deprecated('Use msgAddCodeUploadParamsAddressesDescriptor instead')
const MsgAddCodeUploadParamsAddresses$json = {
  '1': 'MsgAddCodeUploadParamsAddresses',
  '2': [
    {'1': 'authority', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'authority'},
    {'1': 'addresses', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'addresses'},
  ],
  '7': {},
};

/// Descriptor for `MsgAddCodeUploadParamsAddresses`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgAddCodeUploadParamsAddressesDescriptor =
    $convert.base64Decode(
        'Ch9Nc2dBZGRDb2RlVXBsb2FkUGFyYW1zQWRkcmVzc2VzEjYKCWF1dGhvcml0eRgBIAEoCUIY0r'
        'QtFGNvc21vcy5BZGRyZXNzU3RyaW5nUglhdXRob3JpdHkSMgoJYWRkcmVzc2VzGAIgAygJQhTy'
        '3h8QeWFtbDoiYWRkcmVzc2VzIlIJYWRkcmVzc2VzOjeC57AqCWF1dGhvcml0eYrnsCokd2FzbS'
        '9Nc2dBZGRDb2RlVXBsb2FkUGFyYW1zQWRkcmVzc2Vz');

@$core
    .Deprecated('Use msgAddCodeUploadParamsAddressesResponseDescriptor instead')
const MsgAddCodeUploadParamsAddressesResponse$json = {
  '1': 'MsgAddCodeUploadParamsAddressesResponse',
};

/// Descriptor for `MsgAddCodeUploadParamsAddressesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgAddCodeUploadParamsAddressesResponseDescriptor =
    $convert.base64Decode(
        'CidNc2dBZGRDb2RlVXBsb2FkUGFyYW1zQWRkcmVzc2VzUmVzcG9uc2U=');

@$core.Deprecated('Use msgRemoveCodeUploadParamsAddressesDescriptor instead')
const MsgRemoveCodeUploadParamsAddresses$json = {
  '1': 'MsgRemoveCodeUploadParamsAddresses',
  '2': [
    {'1': 'authority', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'authority'},
    {'1': 'addresses', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'addresses'},
  ],
  '7': {},
};

/// Descriptor for `MsgRemoveCodeUploadParamsAddresses`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgRemoveCodeUploadParamsAddressesDescriptor =
    $convert.base64Decode(
        'CiJNc2dSZW1vdmVDb2RlVXBsb2FkUGFyYW1zQWRkcmVzc2VzEjYKCWF1dGhvcml0eRgBIAEoCU'
        'IY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUglhdXRob3JpdHkSMgoJYWRkcmVzc2VzGAIgAygJ'
        'QhTy3h8QeWFtbDoiYWRkcmVzc2VzIlIJYWRkcmVzc2VzOjqC57AqCWF1dGhvcml0eYrnsCond2'
        'FzbS9Nc2dSZW1vdmVDb2RlVXBsb2FkUGFyYW1zQWRkcmVzc2Vz');

@$core.Deprecated(
    'Use msgRemoveCodeUploadParamsAddressesResponseDescriptor instead')
const MsgRemoveCodeUploadParamsAddressesResponse$json = {
  '1': 'MsgRemoveCodeUploadParamsAddressesResponse',
};

/// Descriptor for `MsgRemoveCodeUploadParamsAddressesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    msgRemoveCodeUploadParamsAddressesResponseDescriptor =
    $convert.base64Decode(
        'CipNc2dSZW1vdmVDb2RlVXBsb2FkUGFyYW1zQWRkcmVzc2VzUmVzcG9uc2U=');

@$core.Deprecated('Use msgStoreAndMigrateContractDescriptor instead')
const MsgStoreAndMigrateContract$json = {
  '1': 'MsgStoreAndMigrateContract',
  '2': [
    {'1': 'authority', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'authority'},
    {
      '1': 'wasm_byte_code',
      '3': 2,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'wasmByteCode'
    },
    {
      '1': 'instantiate_permission',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.cosmwasm.wasm.v1.AccessConfig',
      '10': 'instantiatePermission'
    },
    {'1': 'contract', '3': 4, '4': 1, '5': 9, '10': 'contract'},
    {'1': 'msg', '3': 5, '4': 1, '5': 12, '8': {}, '10': 'msg'},
  ],
  '7': {},
};

/// Descriptor for `MsgStoreAndMigrateContract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgStoreAndMigrateContractDescriptor = $convert.base64Decode(
    'ChpNc2dTdG9yZUFuZE1pZ3JhdGVDb250cmFjdBI2CglhdXRob3JpdHkYASABKAlCGNK0LRRjb3'
    'Ntb3MuQWRkcmVzc1N0cmluZ1IJYXV0aG9yaXR5EjYKDndhc21fYnl0ZV9jb2RlGAIgASgMQhDi'
    '3h8MV0FTTUJ5dGVDb2RlUgx3YXNtQnl0ZUNvZGUSVQoWaW5zdGFudGlhdGVfcGVybWlzc2lvbh'
    'gDIAEoCzIeLmNvc213YXNtLndhc20udjEuQWNjZXNzQ29uZmlnUhVpbnN0YW50aWF0ZVBlcm1p'
    'c3Npb24SGgoIY29udHJhY3QYBCABKAlSCGNvbnRyYWN0EjgKA21zZxgFIAEoDEIm+t4fElJhd0'
    'NvbnRyYWN0TWVzc2FnZZrnsCoLaW5saW5lX2pzb25SA21zZzoyguewKglhdXRob3JpdHmK57Aq'
    'H3dhc20vTXNnU3RvcmVBbmRNaWdyYXRlQ29udHJhY3Q=');

@$core.Deprecated('Use msgStoreAndMigrateContractResponseDescriptor instead')
const MsgStoreAndMigrateContractResponse$json = {
  '1': 'MsgStoreAndMigrateContractResponse',
  '2': [
    {'1': 'code_id', '3': 1, '4': 1, '5': 4, '8': {}, '10': 'codeId'},
    {'1': 'checksum', '3': 2, '4': 1, '5': 12, '10': 'checksum'},
    {'1': 'data', '3': 3, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `MsgStoreAndMigrateContractResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgStoreAndMigrateContractResponseDescriptor =
    $convert.base64Decode(
        'CiJNc2dTdG9yZUFuZE1pZ3JhdGVDb250cmFjdFJlc3BvbnNlEiMKB2NvZGVfaWQYASABKARCCu'
        'LeHwZDb2RlSURSBmNvZGVJZBIaCghjaGVja3N1bRgCIAEoDFIIY2hlY2tzdW0SEgoEZGF0YRgD'
        'IAEoDFIEZGF0YQ==');

@$core.Deprecated('Use msgUpdateContractLabelDescriptor instead')
const MsgUpdateContractLabel$json = {
  '1': 'MsgUpdateContractLabel',
  '2': [
    {'1': 'sender', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'sender'},
    {'1': 'new_label', '3': 2, '4': 1, '5': 9, '10': 'newLabel'},
    {'1': 'contract', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'contract'},
  ],
  '7': {},
};

/// Descriptor for `MsgUpdateContractLabel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateContractLabelDescriptor = $convert.base64Decode(
    'ChZNc2dVcGRhdGVDb250cmFjdExhYmVsEjAKBnNlbmRlchgBIAEoCUIY0rQtFGNvc21vcy5BZG'
    'RyZXNzU3RyaW5nUgZzZW5kZXISGwoJbmV3X2xhYmVsGAIgASgJUghuZXdMYWJlbBI0Cghjb250'
    'cmFjdBgDIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUghjb250cmFjdDorguewKgZzZW'
    '5kZXKK57AqG3dhc20vTXNnVXBkYXRlQ29udHJhY3RMYWJlbA==');

@$core.Deprecated('Use msgUpdateContractLabelResponseDescriptor instead')
const MsgUpdateContractLabelResponse$json = {
  '1': 'MsgUpdateContractLabelResponse',
};

/// Descriptor for `MsgUpdateContractLabelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateContractLabelResponseDescriptor =
    $convert.base64Decode('Ch5Nc2dVcGRhdGVDb250cmFjdExhYmVsUmVzcG9uc2U=');
