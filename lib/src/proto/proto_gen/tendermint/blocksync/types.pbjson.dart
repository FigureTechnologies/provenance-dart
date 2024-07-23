//
//  Generated code. Do not modify.
//  source: tendermint/blocksync/types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use blockRequestDescriptor instead')
const BlockRequest$json = {
  '1': 'BlockRequest',
  '2': [
    {'1': 'height', '3': 1, '4': 1, '5': 3, '10': 'height'},
  ],
};

/// Descriptor for `BlockRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockRequestDescriptor = $convert
    .base64Decode('CgxCbG9ja1JlcXVlc3QSFgoGaGVpZ2h0GAEgASgDUgZoZWlnaHQ=');

@$core.Deprecated('Use noBlockResponseDescriptor instead')
const NoBlockResponse$json = {
  '1': 'NoBlockResponse',
  '2': [
    {'1': 'height', '3': 1, '4': 1, '5': 3, '10': 'height'},
  ],
};

/// Descriptor for `NoBlockResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List noBlockResponseDescriptor = $convert
    .base64Decode('Cg9Ob0Jsb2NrUmVzcG9uc2USFgoGaGVpZ2h0GAEgASgDUgZoZWlnaHQ=');

@$core.Deprecated('Use blockResponseDescriptor instead')
const BlockResponse$json = {
  '1': 'BlockResponse',
  '2': [
    {
      '1': 'block',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tendermint.types.Block',
      '10': 'block'
    },
    {
      '1': 'ext_commit',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tendermint.types.ExtendedCommit',
      '10': 'extCommit'
    },
  ],
};

/// Descriptor for `BlockResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockResponseDescriptor = $convert.base64Decode(
    'Cg1CbG9ja1Jlc3BvbnNlEi0KBWJsb2NrGAEgASgLMhcudGVuZGVybWludC50eXBlcy5CbG9ja1'
    'IFYmxvY2sSPwoKZXh0X2NvbW1pdBgCIAEoCzIgLnRlbmRlcm1pbnQudHlwZXMuRXh0ZW5kZWRD'
    'b21taXRSCWV4dENvbW1pdA==');

@$core.Deprecated('Use statusRequestDescriptor instead')
const StatusRequest$json = {
  '1': 'StatusRequest',
};

/// Descriptor for `StatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusRequestDescriptor =
    $convert.base64Decode('Cg1TdGF0dXNSZXF1ZXN0');

@$core.Deprecated('Use statusResponseDescriptor instead')
const StatusResponse$json = {
  '1': 'StatusResponse',
  '2': [
    {'1': 'height', '3': 1, '4': 1, '5': 3, '10': 'height'},
    {'1': 'base', '3': 2, '4': 1, '5': 3, '10': 'base'},
  ],
};

/// Descriptor for `StatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusResponseDescriptor = $convert.base64Decode(
    'Cg5TdGF0dXNSZXNwb25zZRIWCgZoZWlnaHQYASABKANSBmhlaWdodBISCgRiYXNlGAIgASgDUg'
    'RiYXNl');

@$core.Deprecated('Use messageDescriptor instead')
const Message$json = {
  '1': 'Message',
  '2': [
    {
      '1': 'block_request',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tendermint.blocksync.BlockRequest',
      '9': 0,
      '10': 'blockRequest'
    },
    {
      '1': 'no_block_response',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tendermint.blocksync.NoBlockResponse',
      '9': 0,
      '10': 'noBlockResponse'
    },
    {
      '1': 'block_response',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.tendermint.blocksync.BlockResponse',
      '9': 0,
      '10': 'blockResponse'
    },
    {
      '1': 'status_request',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.tendermint.blocksync.StatusRequest',
      '9': 0,
      '10': 'statusRequest'
    },
    {
      '1': 'status_response',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.tendermint.blocksync.StatusResponse',
      '9': 0,
      '10': 'statusResponse'
    },
  ],
  '8': [
    {'1': 'sum'},
  ],
};

/// Descriptor for `Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDescriptor = $convert.base64Decode(
    'CgdNZXNzYWdlEkkKDWJsb2NrX3JlcXVlc3QYASABKAsyIi50ZW5kZXJtaW50LmJsb2Nrc3luYy'
    '5CbG9ja1JlcXVlc3RIAFIMYmxvY2tSZXF1ZXN0ElMKEW5vX2Jsb2NrX3Jlc3BvbnNlGAIgASgL'
    'MiUudGVuZGVybWludC5ibG9ja3N5bmMuTm9CbG9ja1Jlc3BvbnNlSABSD25vQmxvY2tSZXNwb2'
    '5zZRJMCg5ibG9ja19yZXNwb25zZRgDIAEoCzIjLnRlbmRlcm1pbnQuYmxvY2tzeW5jLkJsb2Nr'
    'UmVzcG9uc2VIAFINYmxvY2tSZXNwb25zZRJMCg5zdGF0dXNfcmVxdWVzdBgEIAEoCzIjLnRlbm'
    'Rlcm1pbnQuYmxvY2tzeW5jLlN0YXR1c1JlcXVlc3RIAFINc3RhdHVzUmVxdWVzdBJPCg9zdGF0'
    'dXNfcmVzcG9uc2UYBSABKAsyJC50ZW5kZXJtaW50LmJsb2Nrc3luYy5TdGF0dXNSZXNwb25zZU'
    'gAUg5zdGF0dXNSZXNwb25zZUIFCgNzdW0=');
