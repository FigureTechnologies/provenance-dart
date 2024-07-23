//
//  Generated code. Do not modify.
//  source: cosmos/staking/v1beta1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgCreateValidatorDescriptor instead')
const MsgCreateValidator$json = {
  '1': 'MsgCreateValidator',
  '2': [
    {
      '1': 'description',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.staking.v1beta1.Description',
      '8': {},
      '10': 'description'
    },
    {
      '1': 'commission',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.staking.v1beta1.CommissionRates',
      '8': {},
      '10': 'commission'
    },
    {
      '1': 'min_self_delegation',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'minSelfDelegation'
    },
    {
      '1': 'delegator_address',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'delegatorAddress',
    },
    {
      '1': 'validator_address',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'validatorAddress'
    },
    {
      '1': 'pubkey',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': {},
      '10': 'pubkey'
    },
    {
      '1': 'value',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'value'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgCreateValidator`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCreateValidatorDescriptor = $convert.base64Decode(
    'ChJNc2dDcmVhdGVWYWxpZGF0b3ISUAoLZGVzY3JpcHRpb24YASABKAsyIy5jb3Ntb3Muc3Rha2'
    'luZy52MWJldGExLkRlc2NyaXB0aW9uQgnI3h8AqOewKgFSC2Rlc2NyaXB0aW9uElIKCmNvbW1p'
    'c3Npb24YAiABKAsyJy5jb3Ntb3Muc3Rha2luZy52MWJldGExLkNvbW1pc3Npb25SYXRlc0IJyN'
    '4fAKjnsCoBUgpjb21taXNzaW9uEmAKE21pbl9zZWxmX2RlbGVnYXRpb24YAyABKAlCMMjeHwDa'
    '3h8VY29zbW9zc2RrLmlvL21hdGguSW500rQtCmNvc21vcy5JbnSo57AqAVIRbWluU2VsZkRlbG'
    'VnYXRpb24SRwoRZGVsZWdhdG9yX2FkZHJlc3MYBCABKAlCGhgB0rQtFGNvc21vcy5BZGRyZXNz'
    'U3RyaW5nUhBkZWxlZ2F0b3JBZGRyZXNzEk4KEXZhbGlkYXRvcl9hZGRyZXNzGAUgASgJQiHStC'
    '0dY29zbW9zLlZhbGlkYXRvckFkZHJlc3NTdHJpbmdSEHZhbGlkYXRvckFkZHJlc3MSRgoGcHVi'
    'a2V5GAYgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueUIYyrQtFGNvc21vcy5jcnlwdG8uUHViS2'
    'V5UgZwdWJrZXkSOgoFdmFsdWUYByABKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CCcje'
    'HwCo57AqAVIFdmFsdWU6QIigHwDooB8AguewKhF2YWxpZGF0b3JfYWRkcmVzc4rnsCodY29zbW'
    '9zLXNkay9Nc2dDcmVhdGVWYWxpZGF0b3I=');

@$core.Deprecated('Use msgCreateValidatorResponseDescriptor instead')
const MsgCreateValidatorResponse$json = {
  '1': 'MsgCreateValidatorResponse',
};

/// Descriptor for `MsgCreateValidatorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCreateValidatorResponseDescriptor =
    $convert.base64Decode('ChpNc2dDcmVhdGVWYWxpZGF0b3JSZXNwb25zZQ==');

@$core.Deprecated('Use msgEditValidatorDescriptor instead')
const MsgEditValidator$json = {
  '1': 'MsgEditValidator',
  '2': [
    {
      '1': 'description',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.staking.v1beta1.Description',
      '8': {},
      '10': 'description'
    },
    {
      '1': 'validator_address',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'validatorAddress'
    },
    {
      '1': 'commission_rate',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'commissionRate'
    },
    {
      '1': 'min_self_delegation',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'minSelfDelegation'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgEditValidator`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgEditValidatorDescriptor = $convert.base64Decode(
    'ChBNc2dFZGl0VmFsaWRhdG9yElAKC2Rlc2NyaXB0aW9uGAEgASgLMiMuY29zbW9zLnN0YWtpbm'
    'cudjFiZXRhMS5EZXNjcmlwdGlvbkIJyN4fAKjnsCoBUgtkZXNjcmlwdGlvbhJOChF2YWxpZGF0'
    'b3JfYWRkcmVzcxgCIAEoCUIh0rQtHWNvc21vcy5WYWxpZGF0b3JBZGRyZXNzU3RyaW5nUhB2YW'
    'xpZGF0b3JBZGRyZXNzElYKD2NvbW1pc3Npb25fcmF0ZRgDIAEoCUIt2t4fG2Nvc21vc3Nkay5p'
    'by9tYXRoLkxlZ2FjeURlY9K0LQpjb3Ntb3MuRGVjUg5jb21taXNzaW9uUmF0ZRJXChNtaW5fc2'
    'VsZl9kZWxlZ2F0aW9uGAQgASgJQifa3h8VY29zbW9zc2RrLmlvL21hdGguSW500rQtCmNvc21v'
    'cy5JbnRSEW1pblNlbGZEZWxlZ2F0aW9uOj6IoB8A6KAfAILnsCoRdmFsaWRhdG9yX2FkZHJlc3'
    'OK57AqG2Nvc21vcy1zZGsvTXNnRWRpdFZhbGlkYXRvcg==');

@$core.Deprecated('Use msgEditValidatorResponseDescriptor instead')
const MsgEditValidatorResponse$json = {
  '1': 'MsgEditValidatorResponse',
};

/// Descriptor for `MsgEditValidatorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgEditValidatorResponseDescriptor =
    $convert.base64Decode('ChhNc2dFZGl0VmFsaWRhdG9yUmVzcG9uc2U=');

@$core.Deprecated('Use msgDelegateDescriptor instead')
const MsgDelegate$json = {
  '1': 'MsgDelegate',
  '2': [
    {
      '1': 'delegator_address',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'delegatorAddress'
    },
    {
      '1': 'validator_address',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'validatorAddress'
    },
    {
      '1': 'amount',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'amount'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgDelegate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDelegateDescriptor = $convert.base64Decode(
    'CgtNc2dEZWxlZ2F0ZRJFChFkZWxlZ2F0b3JfYWRkcmVzcxgBIAEoCUIY0rQtFGNvc21vcy5BZG'
    'RyZXNzU3RyaW5nUhBkZWxlZ2F0b3JBZGRyZXNzEk4KEXZhbGlkYXRvcl9hZGRyZXNzGAIgASgJ'
    'QiHStC0dY29zbW9zLlZhbGlkYXRvckFkZHJlc3NTdHJpbmdSEHZhbGlkYXRvckFkZHJlc3MSPA'
    'oGYW1vdW50GAMgASgLMhkuY29zbW9zLmJhc2UudjFiZXRhMS5Db2luQgnI3h8AqOewKgFSBmFt'
    'b3VudDo5iKAfAOigHwCC57AqEWRlbGVnYXRvcl9hZGRyZXNziuewKhZjb3Ntb3Mtc2RrL01zZ0'
    'RlbGVnYXRl');

@$core.Deprecated('Use msgDelegateResponseDescriptor instead')
const MsgDelegateResponse$json = {
  '1': 'MsgDelegateResponse',
};

/// Descriptor for `MsgDelegateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDelegateResponseDescriptor =
    $convert.base64Decode('ChNNc2dEZWxlZ2F0ZVJlc3BvbnNl');

@$core.Deprecated('Use msgBeginRedelegateDescriptor instead')
const MsgBeginRedelegate$json = {
  '1': 'MsgBeginRedelegate',
  '2': [
    {
      '1': 'delegator_address',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'delegatorAddress'
    },
    {
      '1': 'validator_src_address',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'validatorSrcAddress'
    },
    {
      '1': 'validator_dst_address',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'validatorDstAddress'
    },
    {
      '1': 'amount',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'amount'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgBeginRedelegate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgBeginRedelegateDescriptor = $convert.base64Decode(
    'ChJNc2dCZWdpblJlZGVsZWdhdGUSRQoRZGVsZWdhdG9yX2FkZHJlc3MYASABKAlCGNK0LRRjb3'
    'Ntb3MuQWRkcmVzc1N0cmluZ1IQZGVsZWdhdG9yQWRkcmVzcxJVChV2YWxpZGF0b3Jfc3JjX2Fk'
    'ZHJlc3MYAiABKAlCIdK0LR1jb3Ntb3MuVmFsaWRhdG9yQWRkcmVzc1N0cmluZ1ITdmFsaWRhdG'
    '9yU3JjQWRkcmVzcxJVChV2YWxpZGF0b3JfZHN0X2FkZHJlc3MYAyABKAlCIdK0LR1jb3Ntb3Mu'
    'VmFsaWRhdG9yQWRkcmVzc1N0cmluZ1ITdmFsaWRhdG9yRHN0QWRkcmVzcxI8CgZhbW91bnQYBC'
    'ABKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CCcjeHwCo57AqAVIGYW1vdW50OkCIoB8A'
    '6KAfAILnsCoRZGVsZWdhdG9yX2FkZHJlc3OK57AqHWNvc21vcy1zZGsvTXNnQmVnaW5SZWRlbG'
    'VnYXRl');

@$core.Deprecated('Use msgBeginRedelegateResponseDescriptor instead')
const MsgBeginRedelegateResponse$json = {
  '1': 'MsgBeginRedelegateResponse',
  '2': [
    {
      '1': 'completion_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'completionTime'
    },
  ],
};

/// Descriptor for `MsgBeginRedelegateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgBeginRedelegateResponseDescriptor =
    $convert.base64Decode(
        'ChpNc2dCZWdpblJlZGVsZWdhdGVSZXNwb25zZRJSCg9jb21wbGV0aW9uX3RpbWUYASABKAsyGi'
        '5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQg3I3h8AkN8fAajnsCoBUg5jb21wbGV0aW9uVGlt'
        'ZQ==');

@$core.Deprecated('Use msgUndelegateDescriptor instead')
const MsgUndelegate$json = {
  '1': 'MsgUndelegate',
  '2': [
    {
      '1': 'delegator_address',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'delegatorAddress'
    },
    {
      '1': 'validator_address',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'validatorAddress'
    },
    {
      '1': 'amount',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'amount'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgUndelegate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUndelegateDescriptor = $convert.base64Decode(
    'Cg1Nc2dVbmRlbGVnYXRlEkUKEWRlbGVnYXRvcl9hZGRyZXNzGAEgASgJQhjStC0UY29zbW9zLk'
    'FkZHJlc3NTdHJpbmdSEGRlbGVnYXRvckFkZHJlc3MSTgoRdmFsaWRhdG9yX2FkZHJlc3MYAiAB'
    'KAlCIdK0LR1jb3Ntb3MuVmFsaWRhdG9yQWRkcmVzc1N0cmluZ1IQdmFsaWRhdG9yQWRkcmVzcx'
    'I8CgZhbW91bnQYAyABKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CCcjeHwCo57AqAVIG'
    'YW1vdW50OjuIoB8A6KAfAILnsCoRZGVsZWdhdG9yX2FkZHJlc3OK57AqGGNvc21vcy1zZGsvTX'
    'NnVW5kZWxlZ2F0ZQ==');

@$core.Deprecated('Use msgUndelegateResponseDescriptor instead')
const MsgUndelegateResponse$json = {
  '1': 'MsgUndelegateResponse',
  '2': [
    {
      '1': 'completion_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'completionTime'
    },
    {
      '1': 'amount',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'amount'
    },
  ],
};

/// Descriptor for `MsgUndelegateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUndelegateResponseDescriptor = $convert.base64Decode(
    'ChVNc2dVbmRlbGVnYXRlUmVzcG9uc2USUgoPY29tcGxldGlvbl90aW1lGAEgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLlRpbWVzdGFtcEINyN4fAJDfHwGo57AqAVIOY29tcGxldGlvblRpbWUSPAoG'
    'YW1vdW50GAIgASgLMhkuY29zbW9zLmJhc2UudjFiZXRhMS5Db2luQgnI3h8AqOewKgFSBmFtb3'
    'VudA==');

@$core.Deprecated('Use msgCancelUnbondingDelegationDescriptor instead')
const MsgCancelUnbondingDelegation$json = {
  '1': 'MsgCancelUnbondingDelegation',
  '2': [
    {
      '1': 'delegator_address',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'delegatorAddress'
    },
    {
      '1': 'validator_address',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'validatorAddress'
    },
    {
      '1': 'amount',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'amount'
    },
    {'1': 'creation_height', '3': 4, '4': 1, '5': 3, '10': 'creationHeight'},
  ],
  '7': {},
};

/// Descriptor for `MsgCancelUnbondingDelegation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCancelUnbondingDelegationDescriptor = $convert.base64Decode(
    'ChxNc2dDYW5jZWxVbmJvbmRpbmdEZWxlZ2F0aW9uEkUKEWRlbGVnYXRvcl9hZGRyZXNzGAEgAS'
    'gJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSEGRlbGVnYXRvckFkZHJlc3MSTgoRdmFsaWRh'
    'dG9yX2FkZHJlc3MYAiABKAlCIdK0LR1jb3Ntb3MuVmFsaWRhdG9yQWRkcmVzc1N0cmluZ1IQdm'
    'FsaWRhdG9yQWRkcmVzcxI8CgZhbW91bnQYAyABKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNv'
    'aW5CCcjeHwCo57AqAVIGYW1vdW50EicKD2NyZWF0aW9uX2hlaWdodBgEIAEoA1IOY3JlYXRpb2'
    '5IZWlnaHQ6SoigHwDooB8AguewKhFkZWxlZ2F0b3JfYWRkcmVzc4rnsConY29zbW9zLXNkay9N'
    'c2dDYW5jZWxVbmJvbmRpbmdEZWxlZ2F0aW9u');

@$core.Deprecated('Use msgCancelUnbondingDelegationResponseDescriptor instead')
const MsgCancelUnbondingDelegationResponse$json = {
  '1': 'MsgCancelUnbondingDelegationResponse',
};

/// Descriptor for `MsgCancelUnbondingDelegationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCancelUnbondingDelegationResponseDescriptor =
    $convert
        .base64Decode('CiRNc2dDYW5jZWxVbmJvbmRpbmdEZWxlZ2F0aW9uUmVzcG9uc2U=');

@$core.Deprecated('Use msgUpdateParamsDescriptor instead')
const MsgUpdateParams$json = {
  '1': 'MsgUpdateParams',
  '2': [
    {'1': 'authority', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'authority'},
    {
      '1': 'params',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.staking.v1beta1.Params',
      '8': {},
      '10': 'params'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgUpdateParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateParamsDescriptor = $convert.base64Decode(
    'Cg9Nc2dVcGRhdGVQYXJhbXMSNgoJYXV0aG9yaXR5GAEgASgJQhjStC0UY29zbW9zLkFkZHJlc3'
    'NTdHJpbmdSCWF1dGhvcml0eRJBCgZwYXJhbXMYAiABKAsyHi5jb3Ntb3Muc3Rha2luZy52MWJl'
    'dGExLlBhcmFtc0IJyN4fAKjnsCoBUgZwYXJhbXM6N4LnsCoJYXV0aG9yaXR5iuewKiRjb3Ntb3'
    'Mtc2RrL3gvc3Rha2luZy9Nc2dVcGRhdGVQYXJhbXM=');

@$core.Deprecated('Use msgUpdateParamsResponseDescriptor instead')
const MsgUpdateParamsResponse$json = {
  '1': 'MsgUpdateParamsResponse',
};

/// Descriptor for `MsgUpdateParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateParamsResponseDescriptor =
    $convert.base64Decode('ChdNc2dVcGRhdGVQYXJhbXNSZXNwb25zZQ==');
