//
//  Generated code. Do not modify.
//  source: ibc/core/channel/v1/upgrade.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use upgradeDescriptor instead')
const Upgrade$json = {
  '1': 'Upgrade',
  '2': [
    {
      '1': 'fields',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.channel.v1.UpgradeFields',
      '8': {},
      '10': 'fields'
    },
    {
      '1': 'timeout',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.channel.v1.Timeout',
      '8': {},
      '10': 'timeout'
    },
    {
      '1': 'next_sequence_send',
      '3': 3,
      '4': 1,
      '5': 4,
      '10': 'nextSequenceSend'
    },
  ],
  '7': {},
};

/// Descriptor for `Upgrade`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upgradeDescriptor = $convert.base64Decode(
    'CgdVcGdyYWRlEkAKBmZpZWxkcxgBIAEoCzIiLmliYy5jb3JlLmNoYW5uZWwudjEuVXBncmFkZU'
    'ZpZWxkc0IEyN4fAFIGZmllbGRzEjwKB3RpbWVvdXQYAiABKAsyHC5pYmMuY29yZS5jaGFubmVs'
    'LnYxLlRpbWVvdXRCBMjeHwBSB3RpbWVvdXQSLAoSbmV4dF9zZXF1ZW5jZV9zZW5kGAMgASgEUh'
    'BuZXh0U2VxdWVuY2VTZW5kOgSIoB8A');

@$core.Deprecated('Use upgradeFieldsDescriptor instead')
const UpgradeFields$json = {
  '1': 'UpgradeFields',
  '2': [
    {
      '1': 'ordering',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.ibc.core.channel.v1.Order',
      '10': 'ordering'
    },
    {'1': 'connection_hops', '3': 2, '4': 3, '5': 9, '10': 'connectionHops'},
    {'1': 'version', '3': 3, '4': 1, '5': 9, '10': 'version'},
  ],
  '7': {},
};

/// Descriptor for `UpgradeFields`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upgradeFieldsDescriptor = $convert.base64Decode(
    'Cg1VcGdyYWRlRmllbGRzEjYKCG9yZGVyaW5nGAEgASgOMhouaWJjLmNvcmUuY2hhbm5lbC52MS'
    '5PcmRlclIIb3JkZXJpbmcSJwoPY29ubmVjdGlvbl9ob3BzGAIgAygJUg5jb25uZWN0aW9uSG9w'
    'cxIYCgd2ZXJzaW9uGAMgASgJUgd2ZXJzaW9uOgSIoB8A');

@$core.Deprecated('Use errorReceiptDescriptor instead')
const ErrorReceipt$json = {
  '1': 'ErrorReceipt',
  '2': [
    {'1': 'sequence', '3': 1, '4': 1, '5': 4, '10': 'sequence'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
  '7': {},
};

/// Descriptor for `ErrorReceipt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorReceiptDescriptor = $convert.base64Decode(
    'CgxFcnJvclJlY2VpcHQSGgoIc2VxdWVuY2UYASABKARSCHNlcXVlbmNlEhgKB21lc3NhZ2UYAi'
    'ABKAlSB21lc3NhZ2U6BIigHwA=');
