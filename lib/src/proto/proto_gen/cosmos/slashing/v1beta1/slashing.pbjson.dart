//
//  Generated code. Do not modify.
//  source: cosmos/slashing/v1beta1/slashing.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use validatorSigningInfoDescriptor instead')
const ValidatorSigningInfo$json = {
  '1': 'ValidatorSigningInfo',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'address'},
    {'1': 'start_height', '3': 2, '4': 1, '5': 3, '10': 'startHeight'},
    {'1': 'index_offset', '3': 3, '4': 1, '5': 3, '10': 'indexOffset'},
    {
      '1': 'jailed_until',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'jailedUntil'
    },
    {'1': 'tombstoned', '3': 5, '4': 1, '5': 8, '10': 'tombstoned'},
    {
      '1': 'missed_blocks_counter',
      '3': 6,
      '4': 1,
      '5': 3,
      '10': 'missedBlocksCounter'
    },
  ],
  '7': {},
};

/// Descriptor for `ValidatorSigningInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorSigningInfoDescriptor = $convert.base64Decode(
    'ChRWYWxpZGF0b3JTaWduaW5nSW5mbxI7CgdhZGRyZXNzGAEgASgJQiHStC0dY29zbW9zLkNvbn'
    'NlbnN1c0FkZHJlc3NTdHJpbmdSB2FkZHJlc3MSIQoMc3RhcnRfaGVpZ2h0GAIgASgDUgtzdGFy'
    'dEhlaWdodBIhCgxpbmRleF9vZmZzZXQYAyABKANSC2luZGV4T2Zmc2V0EkwKDGphaWxlZF91bn'
    'RpbBgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCDcjeHwCQ3x8BqOewKgFSC2ph'
    'aWxlZFVudGlsEh4KCnRvbWJzdG9uZWQYBSABKAhSCnRvbWJzdG9uZWQSMgoVbWlzc2VkX2Jsb2'
    'Nrc19jb3VudGVyGAYgASgDUhNtaXNzZWRCbG9ja3NDb3VudGVyOgTooB8B');

@$core.Deprecated('Use paramsDescriptor instead')
const Params$json = {
  '1': 'Params',
  '2': [
    {
      '1': 'signed_blocks_window',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'signedBlocksWindow'
    },
    {
      '1': 'min_signed_per_window',
      '3': 2,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'minSignedPerWindow'
    },
    {
      '1': 'downtime_jail_duration',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': {},
      '10': 'downtimeJailDuration'
    },
    {
      '1': 'slash_fraction_double_sign',
      '3': 4,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'slashFractionDoubleSign'
    },
    {
      '1': 'slash_fraction_downtime',
      '3': 5,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'slashFractionDowntime'
    },
  ],
  '7': {},
};

/// Descriptor for `Params`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramsDescriptor = $convert.base64Decode(
    'CgZQYXJhbXMSMAoUc2lnbmVkX2Jsb2Nrc193aW5kb3cYASABKANSEnNpZ25lZEJsb2Nrc1dpbm'
    'RvdxJpChVtaW5fc2lnbmVkX3Blcl93aW5kb3cYAiABKAxCNsjeHwDa3h8bY29zbW9zc2RrLmlv'
    'L21hdGguTGVnYWN5RGVj0rQtCmNvc21vcy5EZWOo57AqAVISbWluU2lnbmVkUGVyV2luZG93El'
    '4KFmRvd250aW1lX2phaWxfZHVyYXRpb24YAyABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRp'
    'b25CDcjeHwCY3x8BqOewKgFSFGRvd250aW1lSmFpbER1cmF0aW9uEnMKGnNsYXNoX2ZyYWN0aW'
    '9uX2RvdWJsZV9zaWduGAQgASgMQjbI3h8A2t4fG2Nvc21vc3Nkay5pby9tYXRoLkxlZ2FjeURl'
    'Y9K0LQpjb3Ntb3MuRGVjqOewKgFSF3NsYXNoRnJhY3Rpb25Eb3VibGVTaWduEm4KF3NsYXNoX2'
    'ZyYWN0aW9uX2Rvd250aW1lGAUgASgMQjbI3h8A2t4fG2Nvc21vc3Nkay5pby9tYXRoLkxlZ2Fj'
    'eURlY9K0LQpjb3Ntb3MuRGVjqOewKgFSFXNsYXNoRnJhY3Rpb25Eb3dudGltZTohiuewKhxjb3'
    'Ntb3Mtc2RrL3gvc2xhc2hpbmcvUGFyYW1z');
