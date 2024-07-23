//
//  Generated code. Do not modify.
//  source: cosmos/store/streaming/abci/grpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listenFinalizeBlockRequestDescriptor instead')
const ListenFinalizeBlockRequest$json = {
  '1': 'ListenFinalizeBlockRequest',
  '2': [
    {
      '1': 'req',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tendermint.abci.RequestFinalizeBlock',
      '10': 'req'
    },
    {
      '1': 'res',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tendermint.abci.ResponseFinalizeBlock',
      '10': 'res'
    },
  ],
};

/// Descriptor for `ListenFinalizeBlockRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listenFinalizeBlockRequestDescriptor =
    $convert.base64Decode(
        'ChpMaXN0ZW5GaW5hbGl6ZUJsb2NrUmVxdWVzdBI3CgNyZXEYASABKAsyJS50ZW5kZXJtaW50Lm'
        'FiY2kuUmVxdWVzdEZpbmFsaXplQmxvY2tSA3JlcRI4CgNyZXMYAiABKAsyJi50ZW5kZXJtaW50'
        'LmFiY2kuUmVzcG9uc2VGaW5hbGl6ZUJsb2NrUgNyZXM=');

@$core.Deprecated('Use listenFinalizeBlockResponseDescriptor instead')
const ListenFinalizeBlockResponse$json = {
  '1': 'ListenFinalizeBlockResponse',
};

/// Descriptor for `ListenFinalizeBlockResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listenFinalizeBlockResponseDescriptor =
    $convert.base64Decode('ChtMaXN0ZW5GaW5hbGl6ZUJsb2NrUmVzcG9uc2U=');

@$core.Deprecated('Use listenCommitRequestDescriptor instead')
const ListenCommitRequest$json = {
  '1': 'ListenCommitRequest',
  '2': [
    {'1': 'block_height', '3': 1, '4': 1, '5': 3, '10': 'blockHeight'},
    {
      '1': 'res',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tendermint.abci.ResponseCommit',
      '10': 'res'
    },
    {
      '1': 'change_set',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.cosmos.store.v1beta1.StoreKVPair',
      '10': 'changeSet'
    },
  ],
};

/// Descriptor for `ListenCommitRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listenCommitRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0ZW5Db21taXRSZXF1ZXN0EiEKDGJsb2NrX2hlaWdodBgBIAEoA1ILYmxvY2tIZWlnaH'
    'QSMQoDcmVzGAIgASgLMh8udGVuZGVybWludC5hYmNpLlJlc3BvbnNlQ29tbWl0UgNyZXMSQAoK'
    'Y2hhbmdlX3NldBgDIAMoCzIhLmNvc21vcy5zdG9yZS52MWJldGExLlN0b3JlS1ZQYWlyUgljaG'
    'FuZ2VTZXQ=');

@$core.Deprecated('Use listenCommitResponseDescriptor instead')
const ListenCommitResponse$json = {
  '1': 'ListenCommitResponse',
};

/// Descriptor for `ListenCommitResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listenCommitResponseDescriptor =
    $convert.base64Decode('ChRMaXN0ZW5Db21taXRSZXNwb25zZQ==');
