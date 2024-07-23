//
//  Generated code. Do not modify.
//  source: ibc/applications/transfer/v1/genesis.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use genesisStateDescriptor instead')
const GenesisState$json = {
  '1': 'GenesisState',
  '2': [
    {'1': 'port_id', '3': 1, '4': 1, '5': 9, '10': 'portId'},
    {
      '1': 'denom_traces',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.ibc.applications.transfer.v1.DenomTrace',
      '8': {},
      '10': 'denomTraces'
    },
    {
      '1': 'params',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.ibc.applications.transfer.v1.Params',
      '8': {},
      '10': 'params'
    },
    {
      '1': 'total_escrowed',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'totalEscrowed'
    },
  ],
};

/// Descriptor for `GenesisState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genesisStateDescriptor = $convert.base64Decode(
    'CgxHZW5lc2lzU3RhdGUSFwoHcG9ydF9pZBgBIAEoCVIGcG9ydElkElsKDGRlbm9tX3RyYWNlcx'
    'gCIAMoCzIoLmliYy5hcHBsaWNhdGlvbnMudHJhbnNmZXIudjEuRGVub21UcmFjZUIOyN4fAKrf'
    'HwZUcmFjZXNSC2Rlbm9tVHJhY2VzEkIKBnBhcmFtcxgDIAEoCzIkLmliYy5hcHBsaWNhdGlvbn'
    'MudHJhbnNmZXIudjEuUGFyYW1zQgTI3h8AUgZwYXJhbXMScgoOdG90YWxfZXNjcm93ZWQYBCAD'
    'KAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CMMjeHwCq3x8oZ2l0aHViLmNvbS9jb3Ntb3'
    'MvY29zbW9zLXNkay90eXBlcy5Db2luc1INdG90YWxFc2Nyb3dlZA==');
