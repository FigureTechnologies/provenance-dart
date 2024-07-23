//
//  Generated code. Do not modify.
//  source: cosmos/feegrant/v1beta1/feegrant.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use basicAllowanceDescriptor instead')
const BasicAllowance$json = {
  '1': 'BasicAllowance',
  '2': [
    {
      '1': 'spend_limit',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'spendLimit'
    },
    {
      '1': 'expiration',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'expiration'
    },
  ],
  '7': {},
};

/// Descriptor for `BasicAllowance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basicAllowanceDescriptor = $convert.base64Decode(
    'Cg5CYXNpY0FsbG93YW5jZRKCAQoLc3BlbmRfbGltaXQYASADKAsyGS5jb3Ntb3MuYmFzZS52MW'
    'JldGExLkNvaW5CRsjeHwCq3x8oZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5D'
    'b2luc5rnsCoMbGVnYWN5X2NvaW5zqOewKgFSCnNwZW5kTGltaXQSQAoKZXhwaXJhdGlvbhgCIA'
    'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCBJDfHwFSCmV4cGlyYXRpb246R8q0LSVj'
    'b3Ntb3MuZmVlZ3JhbnQudjFiZXRhMS5GZWVBbGxvd2FuY2VJiuewKhljb3Ntb3Mtc2RrL0Jhc2'
    'ljQWxsb3dhbmNl');

@$core.Deprecated('Use periodicAllowanceDescriptor instead')
const PeriodicAllowance$json = {
  '1': 'PeriodicAllowance',
  '2': [
    {
      '1': 'basic',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.feegrant.v1beta1.BasicAllowance',
      '8': {},
      '10': 'basic'
    },
    {
      '1': 'period',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': {},
      '10': 'period'
    },
    {
      '1': 'period_spend_limit',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'periodSpendLimit'
    },
    {
      '1': 'period_can_spend',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'periodCanSpend'
    },
    {
      '1': 'period_reset',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'periodReset'
    },
  ],
  '7': {},
};

/// Descriptor for `PeriodicAllowance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List periodicAllowanceDescriptor = $convert.base64Decode(
    'ChFQZXJpb2RpY0FsbG93YW5jZRJICgViYXNpYxgBIAEoCzInLmNvc21vcy5mZWVncmFudC52MW'
    'JldGExLkJhc2ljQWxsb3dhbmNlQgnI3h8AqOewKgFSBWJhc2ljEkAKBnBlcmlvZBgCIAEoCzIZ'
    'Lmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkINyN4fAJjfHwGo57AqAVIGcGVyaW9kEo8BChJwZX'
    'Jpb2Rfc3BlbmRfbGltaXQYAyADKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CRsjeHwCq'
    '3x8oZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5Db2luc5rnsCoMbGVnYWN5X2'
    'NvaW5zqOewKgFSEHBlcmlvZFNwZW5kTGltaXQSiwEKEHBlcmlvZF9jYW5fc3BlbmQYBCADKAsy'
    'GS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CRsjeHwCq3x8oZ2l0aHViLmNvbS9jb3Ntb3MvY2'
    '9zbW9zLXNkay90eXBlcy5Db2luc5rnsCoMbGVnYWN5X2NvaW5zqOewKgFSDnBlcmlvZENhblNw'
    'ZW5kEkwKDHBlcmlvZF9yZXNldBgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCDc'
    'jeHwCQ3x8BqOewKgFSC3BlcmlvZFJlc2V0OkrKtC0lY29zbW9zLmZlZWdyYW50LnYxYmV0YTEu'
    'RmVlQWxsb3dhbmNlSYrnsCocY29zbW9zLXNkay9QZXJpb2RpY0FsbG93YW5jZQ==');

@$core.Deprecated('Use allowedMsgAllowanceDescriptor instead')
const AllowedMsgAllowance$json = {
  '1': 'AllowedMsgAllowance',
  '2': [
    {
      '1': 'allowance',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': {},
      '10': 'allowance'
    },
    {'1': 'allowed_messages', '3': 2, '4': 3, '5': 9, '10': 'allowedMessages'},
  ],
  '7': {},
};

/// Descriptor for `AllowedMsgAllowance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allowedMsgAllowanceDescriptor = $convert.base64Decode(
    'ChNBbGxvd2VkTXNnQWxsb3dhbmNlEl0KCWFsbG93YW5jZRgBIAEoCzIULmdvb2dsZS5wcm90b2'
    'J1Zi5BbnlCKcq0LSVjb3Ntb3MuZmVlZ3JhbnQudjFiZXRhMS5GZWVBbGxvd2FuY2VJUglhbGxv'
    'd2FuY2USKQoQYWxsb3dlZF9tZXNzYWdlcxgCIAMoCVIPYWxsb3dlZE1lc3NhZ2VzOlCIoB8Ayr'
    'QtJWNvc21vcy5mZWVncmFudC52MWJldGExLkZlZUFsbG93YW5jZUmK57AqHmNvc21vcy1zZGsv'
    'QWxsb3dlZE1zZ0FsbG93YW5jZQ==');

@$core.Deprecated('Use grantDescriptor instead')
const Grant$json = {
  '1': 'Grant',
  '2': [
    {'1': 'granter', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'granter'},
    {'1': 'grantee', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'grantee'},
    {
      '1': 'allowance',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': {},
      '10': 'allowance'
    },
  ],
};

/// Descriptor for `Grant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grantDescriptor = $convert.base64Decode(
    'CgVHcmFudBIyCgdncmFudGVyGAEgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSB2dyYW'
    '50ZXISMgoHZ3JhbnRlZRgCIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUgdncmFudGVl'
    'El0KCWFsbG93YW5jZRgDIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlCKcq0LSVjb3Ntb3MuZm'
    'VlZ3JhbnQudjFiZXRhMS5GZWVBbGxvd2FuY2VJUglhbGxvd2FuY2U=');
