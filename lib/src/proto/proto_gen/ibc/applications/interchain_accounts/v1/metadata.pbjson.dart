//
//  Generated code. Do not modify.
//  source: ibc/applications/interchain_accounts/v1/metadata.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use metadataDescriptor instead')
const Metadata$json = {
  '1': 'Metadata',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    {
      '1': 'controller_connection_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'controllerConnectionId'
    },
    {
      '1': 'host_connection_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'hostConnectionId'
    },
    {'1': 'address', '3': 4, '4': 1, '5': 9, '10': 'address'},
    {'1': 'encoding', '3': 5, '4': 1, '5': 9, '10': 'encoding'},
    {'1': 'tx_type', '3': 6, '4': 1, '5': 9, '10': 'txType'},
  ],
};

/// Descriptor for `Metadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataDescriptor = $convert.base64Decode(
    'CghNZXRhZGF0YRIYCgd2ZXJzaW9uGAEgASgJUgd2ZXJzaW9uEjgKGGNvbnRyb2xsZXJfY29ubm'
    'VjdGlvbl9pZBgCIAEoCVIWY29udHJvbGxlckNvbm5lY3Rpb25JZBIsChJob3N0X2Nvbm5lY3Rp'
    'b25faWQYAyABKAlSEGhvc3RDb25uZWN0aW9uSWQSGAoHYWRkcmVzcxgEIAEoCVIHYWRkcmVzcx'
    'IaCghlbmNvZGluZxgFIAEoCVIIZW5jb2RpbmcSFwoHdHhfdHlwZRgGIAEoCVIGdHhUeXBl');
