//
//  Generated code. Do not modify.
//  source: cosmos/store/v1beta1/listening.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use storeKVPairDescriptor instead')
const StoreKVPair$json = {
  '1': 'StoreKVPair',
  '2': [
    {'1': 'store_key', '3': 1, '4': 1, '5': 9, '10': 'storeKey'},
    {'1': 'delete', '3': 2, '4': 1, '5': 8, '10': 'delete'},
    {'1': 'key', '3': 3, '4': 1, '5': 12, '10': 'key'},
    {'1': 'value', '3': 4, '4': 1, '5': 12, '10': 'value'},
  ],
};

/// Descriptor for `StoreKVPair`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storeKVPairDescriptor = $convert.base64Decode(
    'CgtTdG9yZUtWUGFpchIbCglzdG9yZV9rZXkYASABKAlSCHN0b3JlS2V5EhYKBmRlbGV0ZRgCIA'
    'EoCFIGZGVsZXRlEhAKA2tleRgDIAEoDFIDa2V5EhQKBXZhbHVlGAQgASgMUgV2YWx1ZQ==');

@$core.Deprecated('Use blockMetadataDescriptor instead')
const BlockMetadata$json = {
  '1': 'BlockMetadata',
  '2': [
    {
      '1': 'response_commit',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.tendermint.abci.ResponseCommit',
      '10': 'responseCommit'
    },
    {
      '1': 'request_finalize_block',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.tendermint.abci.RequestFinalizeBlock',
      '10': 'requestFinalizeBlock'
    },
    {
      '1': 'response_finalize_block',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.tendermint.abci.ResponseFinalizeBlock',
      '10': 'responseFinalizeBlock'
    },
  ],
  '9': [
    {'1': 1, '2': 2},
    {'1': 2, '2': 3},
    {'1': 3, '2': 4},
    {'1': 4, '2': 5},
    {'1': 5, '2': 6},
  ],
};

/// Descriptor for `BlockMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockMetadataDescriptor = $convert.base64Decode(
    'Cg1CbG9ja01ldGFkYXRhEkgKD3Jlc3BvbnNlX2NvbW1pdBgGIAEoCzIfLnRlbmRlcm1pbnQuYW'
    'JjaS5SZXNwb25zZUNvbW1pdFIOcmVzcG9uc2VDb21taXQSWwoWcmVxdWVzdF9maW5hbGl6ZV9i'
    'bG9jaxgHIAEoCzIlLnRlbmRlcm1pbnQuYWJjaS5SZXF1ZXN0RmluYWxpemVCbG9ja1IUcmVxdW'
    'VzdEZpbmFsaXplQmxvY2sSXgoXcmVzcG9uc2VfZmluYWxpemVfYmxvY2sYCCABKAsyJi50ZW5k'
    'ZXJtaW50LmFiY2kuUmVzcG9uc2VGaW5hbGl6ZUJsb2NrUhVyZXNwb25zZUZpbmFsaXplQmxvY2'
    'tKBAgBEAJKBAgCEANKBAgDEARKBAgEEAVKBAgFEAY=');
