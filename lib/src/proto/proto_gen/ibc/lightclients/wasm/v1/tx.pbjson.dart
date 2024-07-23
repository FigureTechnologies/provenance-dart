//
//  Generated code. Do not modify.
//  source: ibc/lightclients/wasm/v1/tx.proto
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
    {'1': 'signer', '3': 1, '4': 1, '5': 9, '10': 'signer'},
    {'1': 'wasm_byte_code', '3': 2, '4': 1, '5': 12, '10': 'wasmByteCode'},
  ],
  '7': {},
};

/// Descriptor for `MsgStoreCode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgStoreCodeDescriptor = $convert.base64Decode(
    'CgxNc2dTdG9yZUNvZGUSFgoGc2lnbmVyGAEgASgJUgZzaWduZXISJAoOd2FzbV9ieXRlX2NvZG'
    'UYAiABKAxSDHdhc21CeXRlQ29kZToLguewKgZzaWduZXI=');

@$core.Deprecated('Use msgStoreCodeResponseDescriptor instead')
const MsgStoreCodeResponse$json = {
  '1': 'MsgStoreCodeResponse',
  '2': [
    {'1': 'checksum', '3': 1, '4': 1, '5': 12, '10': 'checksum'},
  ],
};

/// Descriptor for `MsgStoreCodeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgStoreCodeResponseDescriptor =
    $convert.base64Decode(
        'ChRNc2dTdG9yZUNvZGVSZXNwb25zZRIaCghjaGVja3N1bRgBIAEoDFIIY2hlY2tzdW0=');

@$core.Deprecated('Use msgRemoveChecksumDescriptor instead')
const MsgRemoveChecksum$json = {
  '1': 'MsgRemoveChecksum',
  '2': [
    {'1': 'signer', '3': 1, '4': 1, '5': 9, '10': 'signer'},
    {'1': 'checksum', '3': 2, '4': 1, '5': 12, '10': 'checksum'},
  ],
  '7': {},
};

/// Descriptor for `MsgRemoveChecksum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgRemoveChecksumDescriptor = $convert.base64Decode(
    'ChFNc2dSZW1vdmVDaGVja3N1bRIWCgZzaWduZXIYASABKAlSBnNpZ25lchIaCghjaGVja3N1bR'
    'gCIAEoDFIIY2hlY2tzdW06C4LnsCoGc2lnbmVy');

@$core.Deprecated('Use msgRemoveChecksumResponseDescriptor instead')
const MsgRemoveChecksumResponse$json = {
  '1': 'MsgRemoveChecksumResponse',
};

/// Descriptor for `MsgRemoveChecksumResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgRemoveChecksumResponseDescriptor =
    $convert.base64Decode('ChlNc2dSZW1vdmVDaGVja3N1bVJlc3BvbnNl');

@$core.Deprecated('Use msgMigrateContractDescriptor instead')
const MsgMigrateContract$json = {
  '1': 'MsgMigrateContract',
  '2': [
    {'1': 'signer', '3': 1, '4': 1, '5': 9, '10': 'signer'},
    {'1': 'client_id', '3': 2, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'checksum', '3': 3, '4': 1, '5': 12, '10': 'checksum'},
    {'1': 'msg', '3': 4, '4': 1, '5': 12, '10': 'msg'},
  ],
  '7': {},
};

/// Descriptor for `MsgMigrateContract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgMigrateContractDescriptor = $convert.base64Decode(
    'ChJNc2dNaWdyYXRlQ29udHJhY3QSFgoGc2lnbmVyGAEgASgJUgZzaWduZXISGwoJY2xpZW50X2'
    'lkGAIgASgJUghjbGllbnRJZBIaCghjaGVja3N1bRgDIAEoDFIIY2hlY2tzdW0SEAoDbXNnGAQg'
    'ASgMUgNtc2c6C4LnsCoGc2lnbmVy');

@$core.Deprecated('Use msgMigrateContractResponseDescriptor instead')
const MsgMigrateContractResponse$json = {
  '1': 'MsgMigrateContractResponse',
};

/// Descriptor for `MsgMigrateContractResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgMigrateContractResponseDescriptor =
    $convert.base64Decode('ChpNc2dNaWdyYXRlQ29udHJhY3RSZXNwb25zZQ==');
