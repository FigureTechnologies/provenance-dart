//
//  Generated code. Do not modify.
//  source: tendermint/types/types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// SignedMsgType is a type of signed message in the consensus.
class SignedMsgType extends $pb.ProtobufEnum {
  static const SignedMsgType SIGNED_MSG_TYPE_UNKNOWN =
      SignedMsgType._(0, _omitEnumNames ? '' : 'SIGNED_MSG_TYPE_UNKNOWN');
  static const SignedMsgType SIGNED_MSG_TYPE_PREVOTE =
      SignedMsgType._(1, _omitEnumNames ? '' : 'SIGNED_MSG_TYPE_PREVOTE');
  static const SignedMsgType SIGNED_MSG_TYPE_PRECOMMIT =
      SignedMsgType._(2, _omitEnumNames ? '' : 'SIGNED_MSG_TYPE_PRECOMMIT');
  static const SignedMsgType SIGNED_MSG_TYPE_PROPOSAL =
      SignedMsgType._(32, _omitEnumNames ? '' : 'SIGNED_MSG_TYPE_PROPOSAL');

  static const $core.List<SignedMsgType> values = <SignedMsgType>[
    SIGNED_MSG_TYPE_UNKNOWN,
    SIGNED_MSG_TYPE_PREVOTE,
    SIGNED_MSG_TYPE_PRECOMMIT,
    SIGNED_MSG_TYPE_PROPOSAL,
  ];

  static final $core.Map<$core.int, SignedMsgType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SignedMsgType? valueOf($core.int value) => _byValue[value];

  const SignedMsgType._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
