//
//  Generated code. Do not modify.
//  source: provenance/exchange/v1/payments.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use paymentDescriptor instead')
const Payment$json = {
  '1': 'Payment',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'source'},
    {
      '1': 'source_amount',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'sourceAmount'
    },
    {'1': 'target', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'target'},
    {
      '1': 'target_amount',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'targetAmount'
    },
    {'1': 'external_id', '3': 5, '4': 1, '5': 9, '10': 'externalId'},
  ],
  '7': {},
};

/// Descriptor for `Payment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentDescriptor = $convert.base64Decode(
    'CgdQYXltZW50EjAKBnNvdXJjZRgBIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUgZzb3'
    'VyY2UShgEKDXNvdXJjZV9hbW91bnQYAiADKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5C'
    'RsjeHwCq3x8oZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5Db2luc5rnsCoMbG'
    'VnYWN5X2NvaW5zqOewKgFSDHNvdXJjZUFtb3VudBIwCgZ0YXJnZXQYAyABKAlCGNK0LRRjb3Nt'
    'b3MuQWRkcmVzc1N0cmluZ1IGdGFyZ2V0EoYBCg10YXJnZXRfYW1vdW50GAQgAygLMhkuY29zbW'
    '9zLmJhc2UudjFiZXRhMS5Db2luQkbI3h8Aqt8fKGdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1z'
    'ZGsvdHlwZXMuQ29pbnOa57AqDGxlZ2FjeV9jb2luc6jnsCoBUgx0YXJnZXRBbW91bnQSHwoLZX'
    'h0ZXJuYWxfaWQYBSABKAlSCmV4dGVybmFsSWQ6BJigHwA=');
