//
//  Generated code. Do not modify.
//  source: tendermint/types/validator.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// BlockIdFlag indicates which BlockID the signature is for
class BlockIDFlag extends $pb.ProtobufEnum {
  static const BlockIDFlag BLOCK_ID_FLAG_UNKNOWN =
      BlockIDFlag._(0, _omitEnumNames ? '' : 'BLOCK_ID_FLAG_UNKNOWN');
  static const BlockIDFlag BLOCK_ID_FLAG_ABSENT =
      BlockIDFlag._(1, _omitEnumNames ? '' : 'BLOCK_ID_FLAG_ABSENT');
  static const BlockIDFlag BLOCK_ID_FLAG_COMMIT =
      BlockIDFlag._(2, _omitEnumNames ? '' : 'BLOCK_ID_FLAG_COMMIT');
  static const BlockIDFlag BLOCK_ID_FLAG_NIL =
      BlockIDFlag._(3, _omitEnumNames ? '' : 'BLOCK_ID_FLAG_NIL');

  static const $core.List<BlockIDFlag> values = <BlockIDFlag>[
    BLOCK_ID_FLAG_UNKNOWN,
    BLOCK_ID_FLAG_ABSENT,
    BLOCK_ID_FLAG_COMMIT,
    BLOCK_ID_FLAG_NIL,
  ];

  static final $core.Map<$core.int, BlockIDFlag> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static BlockIDFlag? valueOf($core.int value) => _byValue[value];

  const BlockIDFlag._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
