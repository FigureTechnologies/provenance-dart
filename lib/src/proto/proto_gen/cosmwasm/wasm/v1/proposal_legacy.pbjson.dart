//
//  Generated code. Do not modify.
//  source: cosmwasm/wasm/v1/proposal_legacy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use storeCodeProposalDescriptor instead')
const StoreCodeProposal$json = {
  '1': 'StoreCodeProposal',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'run_as', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'runAs'},
    {
      '1': 'wasm_byte_code',
      '3': 4,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'wasmByteCode'
    },
    {
      '1': 'instantiate_permission',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.cosmwasm.wasm.v1.AccessConfig',
      '10': 'instantiatePermission'
    },
    {'1': 'unpin_code', '3': 8, '4': 1, '5': 8, '10': 'unpinCode'},
    {'1': 'source', '3': 9, '4': 1, '5': 9, '10': 'source'},
    {'1': 'builder', '3': 10, '4': 1, '5': 9, '10': 'builder'},
    {'1': 'code_hash', '3': 11, '4': 1, '5': 12, '10': 'codeHash'},
  ],
  '7': {'3': true},
  '9': [
    {'1': 5, '2': 6},
    {'1': 6, '2': 7},
  ],
};

/// Descriptor for `StoreCodeProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storeCodeProposalDescriptor = $convert.base64Decode(
    'ChFTdG9yZUNvZGVQcm9wb3NhbBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSIAoLZGVzY3JpcHRpb2'
    '4YAiABKAlSC2Rlc2NyaXB0aW9uEi8KBnJ1bl9hcxgDIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNz'
    'U3RyaW5nUgVydW5BcxI2Cg53YXNtX2J5dGVfY29kZRgEIAEoDEIQ4t4fDFdBU01CeXRlQ29kZV'
    'IMd2FzbUJ5dGVDb2RlElUKFmluc3RhbnRpYXRlX3Blcm1pc3Npb24YByABKAsyHi5jb3Ntd2Fz'
    'bS53YXNtLnYxLkFjY2Vzc0NvbmZpZ1IVaW5zdGFudGlhdGVQZXJtaXNzaW9uEh0KCnVucGluX2'
    'NvZGUYCCABKAhSCXVucGluQ29kZRIWCgZzb3VyY2UYCSABKAlSBnNvdXJjZRIYCgdidWlsZGVy'
    'GAogASgJUgdidWlsZGVyEhsKCWNvZGVfaGFzaBgLIAEoDFIIY29kZUhhc2g6OxgByrQtGmNvc2'
    '1vcy5nb3YudjFiZXRhMS5Db250ZW50iuewKhZ3YXNtL1N0b3JlQ29kZVByb3Bvc2FsSgQIBRAG'
    'SgQIBhAH');

@$core.Deprecated('Use instantiateContractProposalDescriptor instead')
const InstantiateContractProposal$json = {
  '1': 'InstantiateContractProposal',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'run_as', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'runAs'},
    {'1': 'admin', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'admin'},
    {'1': 'code_id', '3': 5, '4': 1, '5': 4, '8': {}, '10': 'codeId'},
    {'1': 'label', '3': 6, '4': 1, '5': 9, '10': 'label'},
    {'1': 'msg', '3': 7, '4': 1, '5': 12, '8': {}, '10': 'msg'},
    {
      '1': 'funds',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'funds'
    },
  ],
  '7': {'3': true},
};

/// Descriptor for `InstantiateContractProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instantiateContractProposalDescriptor = $convert.base64Decode(
    'ChtJbnN0YW50aWF0ZUNvbnRyYWN0UHJvcG9zYWwSFAoFdGl0bGUYASABKAlSBXRpdGxlEiAKC2'
    'Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbhIvCgZydW5fYXMYAyABKAlCGNK0LRRjb3Nt'
    'b3MuQWRkcmVzc1N0cmluZ1IFcnVuQXMSLgoFYWRtaW4YBCABKAlCGNK0LRRjb3Ntb3MuQWRkcm'
    'Vzc1N0cmluZ1IFYWRtaW4SIwoHY29kZV9pZBgFIAEoBEIK4t4fBkNvZGVJRFIGY29kZUlkEhQK'
    'BWxhYmVsGAYgASgJUgVsYWJlbBI4CgNtc2cYByABKAxCJvreHxJSYXdDb250cmFjdE1lc3NhZ2'
    'Wa57AqC2lubGluZV9qc29uUgNtc2cSdwoFZnVuZHMYCCADKAsyGS5jb3Ntb3MuYmFzZS52MWJl'
    'dGExLkNvaW5CRsjeHwCq3x8oZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5Db2'
    'luc5rnsCoMbGVnYWN5X2NvaW5zqOewKgFSBWZ1bmRzOkUYAcq0LRpjb3Ntb3MuZ292LnYxYmV0'
    'YTEuQ29udGVudIrnsCogd2FzbS9JbnN0YW50aWF0ZUNvbnRyYWN0UHJvcG9zYWw=');

@$core.Deprecated('Use instantiateContract2ProposalDescriptor instead')
const InstantiateContract2Proposal$json = {
  '1': 'InstantiateContract2Proposal',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'run_as', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'runAs'},
    {'1': 'admin', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'admin'},
    {'1': 'code_id', '3': 5, '4': 1, '5': 4, '8': {}, '10': 'codeId'},
    {'1': 'label', '3': 6, '4': 1, '5': 9, '10': 'label'},
    {'1': 'msg', '3': 7, '4': 1, '5': 12, '8': {}, '10': 'msg'},
    {
      '1': 'funds',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'funds'
    },
    {'1': 'salt', '3': 9, '4': 1, '5': 12, '10': 'salt'},
    {'1': 'fix_msg', '3': 10, '4': 1, '5': 8, '10': 'fixMsg'},
  ],
  '7': {'3': true},
};

/// Descriptor for `InstantiateContract2Proposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instantiateContract2ProposalDescriptor = $convert.base64Decode(
    'ChxJbnN0YW50aWF0ZUNvbnRyYWN0MlByb3Bvc2FsEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIgCg'
    'tkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24SLwoGcnVuX2FzGAMgASgJQhjStC0UY29z'
    'bW9zLkFkZHJlc3NTdHJpbmdSBXJ1bkFzEi4KBWFkbWluGAQgASgJQhjStC0UY29zbW9zLkFkZH'
    'Jlc3NTdHJpbmdSBWFkbWluEiMKB2NvZGVfaWQYBSABKARCCuLeHwZDb2RlSURSBmNvZGVJZBIU'
    'CgVsYWJlbBgGIAEoCVIFbGFiZWwSOAoDbXNnGAcgASgMQib63h8SUmF3Q29udHJhY3RNZXNzYW'
    'dlmuewKgtpbmxpbmVfanNvblIDbXNnEncKBWZ1bmRzGAggAygLMhkuY29zbW9zLmJhc2UudjFi'
    'ZXRhMS5Db2luQkbI3h8Aqt8fKGdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuQ2'
    '9pbnOa57AqDGxlZ2FjeV9jb2luc6jnsCoBUgVmdW5kcxISCgRzYWx0GAkgASgMUgRzYWx0EhcK'
    'B2ZpeF9tc2cYCiABKAhSBmZpeE1zZzpGGAHKtC0aY29zbW9zLmdvdi52MWJldGExLkNvbnRlbn'
    'SK57AqIXdhc20vSW5zdGFudGlhdGVDb250cmFjdDJQcm9wb3NhbA==');

@$core.Deprecated('Use migrateContractProposalDescriptor instead')
const MigrateContractProposal$json = {
  '1': 'MigrateContractProposal',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'contract', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'contract'},
    {'1': 'code_id', '3': 5, '4': 1, '5': 4, '8': {}, '10': 'codeId'},
    {'1': 'msg', '3': 6, '4': 1, '5': 12, '8': {}, '10': 'msg'},
  ],
  '7': {'3': true},
};

/// Descriptor for `MigrateContractProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List migrateContractProposalDescriptor = $convert.base64Decode(
    'ChdNaWdyYXRlQ29udHJhY3RQcm9wb3NhbBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSIAoLZGVzY3'
    'JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEjQKCGNvbnRyYWN0GAQgASgJQhjStC0UY29zbW9z'
    'LkFkZHJlc3NTdHJpbmdSCGNvbnRyYWN0EiMKB2NvZGVfaWQYBSABKARCCuLeHwZDb2RlSURSBm'
    'NvZGVJZBI4CgNtc2cYBiABKAxCJvreHxJSYXdDb250cmFjdE1lc3NhZ2Wa57AqC2lubGluZV9q'
    'c29uUgNtc2c6QRgByrQtGmNvc21vcy5nb3YudjFiZXRhMS5Db250ZW50iuewKhx3YXNtL01pZ3'
    'JhdGVDb250cmFjdFByb3Bvc2Fs');

@$core.Deprecated('Use sudoContractProposalDescriptor instead')
const SudoContractProposal$json = {
  '1': 'SudoContractProposal',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'contract', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'contract'},
    {'1': 'msg', '3': 4, '4': 1, '5': 12, '8': {}, '10': 'msg'},
  ],
  '7': {'3': true},
};

/// Descriptor for `SudoContractProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sudoContractProposalDescriptor = $convert.base64Decode(
    'ChRTdWRvQ29udHJhY3RQcm9wb3NhbBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSIAoLZGVzY3JpcH'
    'Rpb24YAiABKAlSC2Rlc2NyaXB0aW9uEjQKCGNvbnRyYWN0GAMgASgJQhjStC0UY29zbW9zLkFk'
    'ZHJlc3NTdHJpbmdSCGNvbnRyYWN0EjgKA21zZxgEIAEoDEIm+t4fElJhd0NvbnRyYWN0TWVzc2'
    'FnZZrnsCoLaW5saW5lX2pzb25SA21zZzo+GAHKtC0aY29zbW9zLmdvdi52MWJldGExLkNvbnRl'
    'bnSK57AqGXdhc20vU3Vkb0NvbnRyYWN0UHJvcG9zYWw=');

@$core.Deprecated('Use executeContractProposalDescriptor instead')
const ExecuteContractProposal$json = {
  '1': 'ExecuteContractProposal',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'run_as', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'runAs'},
    {'1': 'contract', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'contract'},
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
  '7': {'3': true},
};

/// Descriptor for `ExecuteContractProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executeContractProposalDescriptor = $convert.base64Decode(
    'ChdFeGVjdXRlQ29udHJhY3RQcm9wb3NhbBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSIAoLZGVzY3'
    'JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEi8KBnJ1bl9hcxgDIAEoCUIY0rQtFGNvc21vcy5B'
    'ZGRyZXNzU3RyaW5nUgVydW5BcxI0Cghjb250cmFjdBgEIAEoCUIY0rQtFGNvc21vcy5BZGRyZX'
    'NzU3RyaW5nUghjb250cmFjdBI4CgNtc2cYBSABKAxCJvreHxJSYXdDb250cmFjdE1lc3NhZ2Wa'
    '57AqC2lubGluZV9qc29uUgNtc2cSdwoFZnVuZHMYBiADKAsyGS5jb3Ntb3MuYmFzZS52MWJldG'
    'ExLkNvaW5CRsjeHwCq3x8oZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5Db2lu'
    'c5rnsCoMbGVnYWN5X2NvaW5zqOewKgFSBWZ1bmRzOkEYAcq0LRpjb3Ntb3MuZ292LnYxYmV0YT'
    'EuQ29udGVudIrnsCocd2FzbS9FeGVjdXRlQ29udHJhY3RQcm9wb3NhbA==');

@$core.Deprecated('Use updateAdminProposalDescriptor instead')
const UpdateAdminProposal$json = {
  '1': 'UpdateAdminProposal',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'new_admin', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'newAdmin'},
    {'1': 'contract', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'contract'},
  ],
  '7': {'3': true},
};

/// Descriptor for `UpdateAdminProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAdminProposalDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVBZG1pblByb3Bvc2FsEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIgCgtkZXNjcmlwdG'
    'lvbhgCIAEoCVILZGVzY3JpcHRpb24SSQoJbmV3X2FkbWluGAMgASgJQizy3h8QeWFtbDoibmV3'
    'X2FkbWluItK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IIbmV3QWRtaW4SNAoIY29udHJhY3QYBC'
    'ABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IIY29udHJhY3Q6PRgByrQtGmNvc21vcy5n'
    'b3YudjFiZXRhMS5Db250ZW50iuewKhh3YXNtL1VwZGF0ZUFkbWluUHJvcG9zYWw=');

@$core.Deprecated('Use clearAdminProposalDescriptor instead')
const ClearAdminProposal$json = {
  '1': 'ClearAdminProposal',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'contract', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'contract'},
  ],
  '7': {'3': true},
};

/// Descriptor for `ClearAdminProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearAdminProposalDescriptor = $convert.base64Decode(
    'ChJDbGVhckFkbWluUHJvcG9zYWwSFAoFdGl0bGUYASABKAlSBXRpdGxlEiAKC2Rlc2NyaXB0aW'
    '9uGAIgASgJUgtkZXNjcmlwdGlvbhI0Cghjb250cmFjdBgDIAEoCUIY0rQtFGNvc21vcy5BZGRy'
    'ZXNzU3RyaW5nUghjb250cmFjdDo8GAHKtC0aY29zbW9zLmdvdi52MWJldGExLkNvbnRlbnSK57'
    'AqF3dhc20vQ2xlYXJBZG1pblByb3Bvc2Fs');

@$core.Deprecated('Use pinCodesProposalDescriptor instead')
const PinCodesProposal$json = {
  '1': 'PinCodesProposal',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'code_ids', '3': 3, '4': 3, '5': 4, '8': {}, '10': 'codeIds'},
  ],
  '7': {'3': true},
};

/// Descriptor for `PinCodesProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pinCodesProposalDescriptor = $convert.base64Decode(
    'ChBQaW5Db2Rlc1Byb3Bvc2FsEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIgCgtkZXNjcmlwdGlvbh'
    'gCIAEoCVILZGVzY3JpcHRpb24SOQoIY29kZV9pZHMYAyADKARCHuLeHwdDb2RlSURz8t4fD3lh'
    'bWw6ImNvZGVfaWRzIlIHY29kZUlkczo6GAHKtC0aY29zbW9zLmdvdi52MWJldGExLkNvbnRlbn'
    'SK57AqFXdhc20vUGluQ29kZXNQcm9wb3NhbA==');

@$core.Deprecated('Use unpinCodesProposalDescriptor instead')
const UnpinCodesProposal$json = {
  '1': 'UnpinCodesProposal',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'code_ids', '3': 3, '4': 3, '5': 4, '8': {}, '10': 'codeIds'},
  ],
  '7': {'3': true},
};

/// Descriptor for `UnpinCodesProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unpinCodesProposalDescriptor = $convert.base64Decode(
    'ChJVbnBpbkNvZGVzUHJvcG9zYWwSFAoFdGl0bGUYASABKAlSBXRpdGxlEiAKC2Rlc2NyaXB0aW'
    '9uGAIgASgJUgtkZXNjcmlwdGlvbhI5Cghjb2RlX2lkcxgDIAMoBEIe4t4fB0NvZGVJRHPy3h8P'
    'eWFtbDoiY29kZV9pZHMiUgdjb2RlSWRzOjwYAcq0LRpjb3Ntb3MuZ292LnYxYmV0YTEuQ29udG'
    'VudIrnsCoXd2FzbS9VbnBpbkNvZGVzUHJvcG9zYWw=');

@$core.Deprecated('Use accessConfigUpdateDescriptor instead')
const AccessConfigUpdate$json = {
  '1': 'AccessConfigUpdate',
  '2': [
    {'1': 'code_id', '3': 1, '4': 1, '5': 4, '8': {}, '10': 'codeId'},
    {
      '1': 'instantiate_permission',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmwasm.wasm.v1.AccessConfig',
      '8': {},
      '10': 'instantiatePermission'
    },
  ],
};

/// Descriptor for `AccessConfigUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessConfigUpdateDescriptor = $convert.base64Decode(
    'ChJBY2Nlc3NDb25maWdVcGRhdGUSIwoHY29kZV9pZBgBIAEoBEIK4t4fBkNvZGVJRFIGY29kZU'
    'lkEmAKFmluc3RhbnRpYXRlX3Blcm1pc3Npb24YAiABKAsyHi5jb3Ntd2FzbS53YXNtLnYxLkFj'
    'Y2Vzc0NvbmZpZ0IJyN4fAKjnsCoBUhVpbnN0YW50aWF0ZVBlcm1pc3Npb24=');

@$core.Deprecated('Use updateInstantiateConfigProposalDescriptor instead')
const UpdateInstantiateConfigProposal$json = {
  '1': 'UpdateInstantiateConfigProposal',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {
      '1': 'access_config_updates',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.cosmwasm.wasm.v1.AccessConfigUpdate',
      '8': {},
      '10': 'accessConfigUpdates'
    },
  ],
  '7': {'3': true},
};

/// Descriptor for `UpdateInstantiateConfigProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateInstantiateConfigProposalDescriptor = $convert.base64Decode(
    'Ch9VcGRhdGVJbnN0YW50aWF0ZUNvbmZpZ1Byb3Bvc2FsEiYKBXRpdGxlGAEgASgJQhDy3h8MeW'
    'FtbDoidGl0bGUiUgV0aXRsZRI4CgtkZXNjcmlwdGlvbhgCIAEoCUIW8t4fEnlhbWw6ImRlc2Ny'
    'aXB0aW9uIlILZGVzY3JpcHRpb24SYwoVYWNjZXNzX2NvbmZpZ191cGRhdGVzGAMgAygLMiQuY2'
    '9zbXdhc20ud2FzbS52MS5BY2Nlc3NDb25maWdVcGRhdGVCCcjeHwCo57AqAVITYWNjZXNzQ29u'
    'ZmlnVXBkYXRlczpJGAHKtC0aY29zbW9zLmdvdi52MWJldGExLkNvbnRlbnSK57AqJHdhc20vVX'
    'BkYXRlSW5zdGFudGlhdGVDb25maWdQcm9wb3NhbA==');

@$core.Deprecated('Use storeAndInstantiateContractProposalDescriptor instead')
const StoreAndInstantiateContractProposal$json = {
  '1': 'StoreAndInstantiateContractProposal',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'run_as', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'runAs'},
    {
      '1': 'wasm_byte_code',
      '3': 4,
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
    {'1': 'unpin_code', '3': 6, '4': 1, '5': 8, '10': 'unpinCode'},
    {'1': 'admin', '3': 7, '4': 1, '5': 9, '10': 'admin'},
    {'1': 'label', '3': 8, '4': 1, '5': 9, '10': 'label'},
    {'1': 'msg', '3': 9, '4': 1, '5': 12, '8': {}, '10': 'msg'},
    {
      '1': 'funds',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'funds'
    },
    {'1': 'source', '3': 11, '4': 1, '5': 9, '10': 'source'},
    {'1': 'builder', '3': 12, '4': 1, '5': 9, '10': 'builder'},
    {'1': 'code_hash', '3': 13, '4': 1, '5': 12, '10': 'codeHash'},
  ],
  '7': {'3': true},
};

/// Descriptor for `StoreAndInstantiateContractProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storeAndInstantiateContractProposalDescriptor = $convert.base64Decode(
    'CiNTdG9yZUFuZEluc3RhbnRpYXRlQ29udHJhY3RQcm9wb3NhbBIUCgV0aXRsZRgBIAEoCVIFdG'
    'l0bGUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEi8KBnJ1bl9hcxgDIAEoCUIY'
    '0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUgVydW5BcxI2Cg53YXNtX2J5dGVfY29kZRgEIAEoDE'
    'IQ4t4fDFdBU01CeXRlQ29kZVIMd2FzbUJ5dGVDb2RlElUKFmluc3RhbnRpYXRlX3Blcm1pc3Np'
    'b24YBSABKAsyHi5jb3Ntd2FzbS53YXNtLnYxLkFjY2Vzc0NvbmZpZ1IVaW5zdGFudGlhdGVQZX'
    'JtaXNzaW9uEh0KCnVucGluX2NvZGUYBiABKAhSCXVucGluQ29kZRIUCgVhZG1pbhgHIAEoCVIF'
    'YWRtaW4SFAoFbGFiZWwYCCABKAlSBWxhYmVsEjgKA21zZxgJIAEoDEIm+t4fElJhd0NvbnRyYW'
    'N0TWVzc2FnZZrnsCoLaW5saW5lX2pzb25SA21zZxJ3CgVmdW5kcxgKIAMoCzIZLmNvc21vcy5i'
    'YXNlLnYxYmV0YTEuQ29pbkJGyN4fAKrfHyhnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3'
    'R5cGVzLkNvaW5zmuewKgxsZWdhY3lfY29pbnOo57AqAVIFZnVuZHMSFgoGc291cmNlGAsgASgJ'
    'UgZzb3VyY2USGAoHYnVpbGRlchgMIAEoCVIHYnVpbGRlchIbCgljb2RlX2hhc2gYDSABKAxSCG'
    'NvZGVIYXNoOk0YAcq0LRpjb3Ntb3MuZ292LnYxYmV0YTEuQ29udGVudIrnsCood2FzbS9TdG9y'
    'ZUFuZEluc3RhbnRpYXRlQ29udHJhY3RQcm9wb3NhbA==');
