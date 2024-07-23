//
//  Generated code. Do not modify.
//  source: cosmwasm/wasm/v1/types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use accessTypeDescriptor instead')
const AccessType$json = {
  '1': 'AccessType',
  '2': [
    {'1': 'ACCESS_TYPE_UNSPECIFIED', '2': 0, '3': {}},
    {'1': 'ACCESS_TYPE_NOBODY', '2': 1, '3': {}},
    {'1': 'ACCESS_TYPE_EVERYBODY', '2': 3, '3': {}},
    {'1': 'ACCESS_TYPE_ANY_OF_ADDRESSES', '2': 4, '3': {}},
  ],
  '3': {},
  '4': [
    {'1': 2, '2': 2},
  ],
};

/// Descriptor for `AccessType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List accessTypeDescriptor = $convert.base64Decode(
    'CgpBY2Nlc3NUeXBlEjYKF0FDQ0VTU19UWVBFX1VOU1BFQ0lGSUVEEAAaGYqdIBVBY2Nlc3NUeX'
    'BlVW5zcGVjaWZpZWQSLAoSQUNDRVNTX1RZUEVfTk9CT0RZEAEaFIqdIBBBY2Nlc3NUeXBlTm9i'
    'b2R5EjIKFUFDQ0VTU19UWVBFX0VWRVJZQk9EWRADGheKnSATQWNjZXNzVHlwZUV2ZXJ5Ym9keR'
    'I+ChxBQ0NFU1NfVFlQRV9BTllfT0ZfQUREUkVTU0VTEAQaHIqdIBhBY2Nlc3NUeXBlQW55T2ZB'
    'ZGRyZXNzZXMaCIijHgCopB4AIgQIAhAC');

@$core.Deprecated('Use contractCodeHistoryOperationTypeDescriptor instead')
const ContractCodeHistoryOperationType$json = {
  '1': 'ContractCodeHistoryOperationType',
  '2': [
    {'1': 'CONTRACT_CODE_HISTORY_OPERATION_TYPE_UNSPECIFIED', '2': 0, '3': {}},
    {'1': 'CONTRACT_CODE_HISTORY_OPERATION_TYPE_INIT', '2': 1, '3': {}},
    {'1': 'CONTRACT_CODE_HISTORY_OPERATION_TYPE_MIGRATE', '2': 2, '3': {}},
    {'1': 'CONTRACT_CODE_HISTORY_OPERATION_TYPE_GENESIS', '2': 3, '3': {}},
  ],
  '3': {},
};

/// Descriptor for `ContractCodeHistoryOperationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List contractCodeHistoryOperationTypeDescriptor = $convert.base64Decode(
    'CiBDb250cmFjdENvZGVIaXN0b3J5T3BlcmF0aW9uVHlwZRJlCjBDT05UUkFDVF9DT0RFX0hJU1'
    'RPUllfT1BFUkFUSU9OX1RZUEVfVU5TUEVDSUZJRUQQABovip0gK0NvbnRyYWN0Q29kZUhpc3Rv'
    'cnlPcGVyYXRpb25UeXBlVW5zcGVjaWZpZWQSVwopQ09OVFJBQ1RfQ09ERV9ISVNUT1JZX09QRV'
    'JBVElPTl9UWVBFX0lOSVQQARooip0gJENvbnRyYWN0Q29kZUhpc3RvcnlPcGVyYXRpb25UeXBl'
    'SW5pdBJdCixDT05UUkFDVF9DT0RFX0hJU1RPUllfT1BFUkFUSU9OX1RZUEVfTUlHUkFURRACGi'
    'uKnSAnQ29udHJhY3RDb2RlSGlzdG9yeU9wZXJhdGlvblR5cGVNaWdyYXRlEl0KLENPTlRSQUNU'
    'X0NPREVfSElTVE9SWV9PUEVSQVRJT05fVFlQRV9HRU5FU0lTEAMaK4qdICdDb250cmFjdENvZG'
    'VIaXN0b3J5T3BlcmF0aW9uVHlwZUdlbmVzaXMaBIijHgA=');

@$core.Deprecated('Use accessTypeParamDescriptor instead')
const AccessTypeParam$json = {
  '1': 'AccessTypeParam',
  '2': [
    {
      '1': 'value',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.cosmwasm.wasm.v1.AccessType',
      '8': {},
      '10': 'value'
    },
  ],
  '7': {},
};

/// Descriptor for `AccessTypeParam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessTypeParamDescriptor = $convert.base64Decode(
    'Cg9BY2Nlc3NUeXBlUGFyYW0SRAoFdmFsdWUYASABKA4yHC5jb3Ntd2FzbS53YXNtLnYxLkFjY2'
    'Vzc1R5cGVCEPLeHwx5YW1sOiJ2YWx1ZSJSBXZhbHVlOgSYoB8B');

@$core.Deprecated('Use accessConfigDescriptor instead')
const AccessConfig$json = {
  '1': 'AccessConfig',
  '2': [
    {
      '1': 'permission',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.cosmwasm.wasm.v1.AccessType',
      '8': {},
      '10': 'permission'
    },
    {'1': 'addresses', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'addresses'},
  ],
  '7': {},
  '9': [
    {'1': 2, '2': 3},
  ],
};

/// Descriptor for `AccessConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessConfigDescriptor = $convert.base64Decode(
    'CgxBY2Nlc3NDb25maWcSUwoKcGVybWlzc2lvbhgBIAEoDjIcLmNvc213YXNtLndhc20udjEuQW'
    'NjZXNzVHlwZUIV8t4fEXlhbWw6InBlcm1pc3Npb24iUgpwZXJtaXNzaW9uEjYKCWFkZHJlc3Nl'
    'cxgDIAMoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUglhZGRyZXNzZXM6BJigHwFKBAgCEA'
    'M=');

@$core.Deprecated('Use paramsDescriptor instead')
const Params$json = {
  '1': 'Params',
  '2': [
    {
      '1': 'code_upload_access',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmwasm.wasm.v1.AccessConfig',
      '8': {},
      '10': 'codeUploadAccess'
    },
    {
      '1': 'instantiate_default_permission',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.cosmwasm.wasm.v1.AccessType',
      '8': {},
      '10': 'instantiateDefaultPermission'
    },
  ],
  '7': {},
};

/// Descriptor for `Params`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramsDescriptor = $convert.base64Decode(
    'CgZQYXJhbXMSdAoSY29kZV91cGxvYWRfYWNjZXNzGAEgASgLMh4uY29zbXdhc20ud2FzbS52MS'
    '5BY2Nlc3NDb25maWdCJsjeHwDy3h8ZeWFtbDoiY29kZV91cGxvYWRfYWNjZXNzIqjnsCoBUhBj'
    'b2RlVXBsb2FkQWNjZXNzEo0BCh5pbnN0YW50aWF0ZV9kZWZhdWx0X3Blcm1pc3Npb24YAiABKA'
    '4yHC5jb3Ntd2FzbS53YXNtLnYxLkFjY2Vzc1R5cGVCKfLeHyV5YW1sOiJpbnN0YW50aWF0ZV9k'
    'ZWZhdWx0X3Blcm1pc3Npb24iUhxpbnN0YW50aWF0ZURlZmF1bHRQZXJtaXNzaW9uOgSYoB8A');

@$core.Deprecated('Use codeInfoDescriptor instead')
const CodeInfo$json = {
  '1': 'CodeInfo',
  '2': [
    {'1': 'code_hash', '3': 1, '4': 1, '5': 12, '10': 'codeHash'},
    {'1': 'creator', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'creator'},
    {
      '1': 'instantiate_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.cosmwasm.wasm.v1.AccessConfig',
      '8': {},
      '10': 'instantiateConfig'
    },
  ],
  '9': [
    {'1': 3, '2': 4},
    {'1': 4, '2': 5},
  ],
};

/// Descriptor for `CodeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List codeInfoDescriptor = $convert.base64Decode(
    'CghDb2RlSW5mbxIbCgljb2RlX2hhc2gYASABKAxSCGNvZGVIYXNoEjIKB2NyZWF0b3IYAiABKA'
    'lCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IHY3JlYXRvchJYChJpbnN0YW50aWF0ZV9jb25m'
    'aWcYBSABKAsyHi5jb3Ntd2FzbS53YXNtLnYxLkFjY2Vzc0NvbmZpZ0IJyN4fAKjnsCoBUhFpbn'
    'N0YW50aWF0ZUNvbmZpZ0oECAMQBEoECAQQBQ==');

@$core.Deprecated('Use contractInfoDescriptor instead')
const ContractInfo$json = {
  '1': 'ContractInfo',
  '2': [
    {'1': 'code_id', '3': 1, '4': 1, '5': 4, '8': {}, '10': 'codeId'},
    {'1': 'creator', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'creator'},
    {'1': 'admin', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'admin'},
    {'1': 'label', '3': 4, '4': 1, '5': 9, '10': 'label'},
    {
      '1': 'created',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.cosmwasm.wasm.v1.AbsoluteTxPosition',
      '10': 'created'
    },
    {'1': 'ibc_port_id', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'ibcPortId'},
    {
      '1': 'extension',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': {},
      '10': 'extension'
    },
  ],
  '7': {},
};

/// Descriptor for `ContractInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractInfoDescriptor = $convert.base64Decode(
    'CgxDb250cmFjdEluZm8SIwoHY29kZV9pZBgBIAEoBEIK4t4fBkNvZGVJRFIGY29kZUlkEjIKB2'
    'NyZWF0b3IYAiABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IHY3JlYXRvchIuCgVhZG1p'
    'bhgDIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUgVhZG1pbhIUCgVsYWJlbBgEIAEoCV'
    'IFbGFiZWwSPgoHY3JlYXRlZBgFIAEoCzIkLmNvc213YXNtLndhc20udjEuQWJzb2x1dGVUeFBv'
    'c2l0aW9uUgdjcmVhdGVkEi0KC2liY19wb3J0X2lkGAYgASgJQg3i3h8JSUJDUG9ydElEUglpYm'
    'NQb3J0SWQSXgoJZXh0ZW5zaW9uGAcgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueUIqyrQtJmNv'
    'c213YXNtLndhc20udjEuQ29udHJhY3RJbmZvRXh0ZW5zaW9uUglleHRlbnNpb246BOigHwE=');

@$core.Deprecated('Use contractCodeHistoryEntryDescriptor instead')
const ContractCodeHistoryEntry$json = {
  '1': 'ContractCodeHistoryEntry',
  '2': [
    {
      '1': 'operation',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.cosmwasm.wasm.v1.ContractCodeHistoryOperationType',
      '10': 'operation'
    },
    {'1': 'code_id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'codeId'},
    {
      '1': 'updated',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.cosmwasm.wasm.v1.AbsoluteTxPosition',
      '10': 'updated'
    },
    {'1': 'msg', '3': 4, '4': 1, '5': 12, '8': {}, '10': 'msg'},
  ],
};

/// Descriptor for `ContractCodeHistoryEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractCodeHistoryEntryDescriptor = $convert.base64Decode(
    'ChhDb250cmFjdENvZGVIaXN0b3J5RW50cnkSUAoJb3BlcmF0aW9uGAEgASgOMjIuY29zbXdhc2'
    '0ud2FzbS52MS5Db250cmFjdENvZGVIaXN0b3J5T3BlcmF0aW9uVHlwZVIJb3BlcmF0aW9uEiMK'
    'B2NvZGVfaWQYAiABKARCCuLeHwZDb2RlSURSBmNvZGVJZBI+Cgd1cGRhdGVkGAMgASgLMiQuY2'
    '9zbXdhc20ud2FzbS52MS5BYnNvbHV0ZVR4UG9zaXRpb25SB3VwZGF0ZWQSOAoDbXNnGAQgASgM'
    'Qib63h8SUmF3Q29udHJhY3RNZXNzYWdlmuewKgtpbmxpbmVfanNvblIDbXNn');

@$core.Deprecated('Use absoluteTxPositionDescriptor instead')
const AbsoluteTxPosition$json = {
  '1': 'AbsoluteTxPosition',
  '2': [
    {'1': 'block_height', '3': 1, '4': 1, '5': 4, '10': 'blockHeight'},
    {'1': 'tx_index', '3': 2, '4': 1, '5': 4, '10': 'txIndex'},
  ],
};

/// Descriptor for `AbsoluteTxPosition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List absoluteTxPositionDescriptor = $convert.base64Decode(
    'ChJBYnNvbHV0ZVR4UG9zaXRpb24SIQoMYmxvY2tfaGVpZ2h0GAEgASgEUgtibG9ja0hlaWdodB'
    'IZCgh0eF9pbmRleBgCIAEoBFIHdHhJbmRleA==');

@$core.Deprecated('Use modelDescriptor instead')
const Model$json = {
  '1': 'Model',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
};

/// Descriptor for `Model`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelDescriptor = $convert.base64Decode(
    'CgVNb2RlbBJGCgNrZXkYASABKAxCNPreHzBnaXRodWIuY29tL2NvbWV0YmZ0L2NvbWV0YmZ0L2'
    'xpYnMvYnl0ZXMuSGV4Qnl0ZXNSA2tleRIUCgV2YWx1ZRgCIAEoDFIFdmFsdWU=');
