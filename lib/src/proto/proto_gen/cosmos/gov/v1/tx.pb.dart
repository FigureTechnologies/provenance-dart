//
//  Generated code. Do not modify.
//  source: cosmos/gov/v1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/any.pb.dart' as $1;
import '../../../google/protobuf/timestamp.pb.dart' as $4;
import '../../base/v1beta1/coin.pb.dart' as $2;
import 'gov.pb.dart' as $3;
import 'gov.pbenum.dart' as $3;

/// MsgSubmitProposal defines an sdk.Msg type that supports submitting arbitrary
/// proposal Content.
class MsgSubmitProposal extends $pb.GeneratedMessage {
  factory MsgSubmitProposal({
    $core.Iterable<$1.Any>? messages,
    $core.Iterable<$2.Coin>? initialDeposit,
    $core.String? proposer,
    $core.String? metadata,
    $core.String? title,
    $core.String? summary,
    $core.bool? expedited,
  }) {
    final $result = create();
    if (messages != null) {
      $result.messages.addAll(messages);
    }
    if (initialDeposit != null) {
      $result.initialDeposit.addAll(initialDeposit);
    }
    if (proposer != null) {
      $result.proposer = proposer;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (title != null) {
      $result.title = title;
    }
    if (summary != null) {
      $result.summary = summary;
    }
    if (expedited != null) {
      $result.expedited = expedited;
    }
    return $result;
  }
  MsgSubmitProposal._() : super();
  factory MsgSubmitProposal.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgSubmitProposal.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgSubmitProposal',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.gov.v1'),
      createEmptyInstance: create)
    ..pc<$1.Any>(1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM,
        subBuilder: $1.Any.create)
    ..pc<$2.Coin>(
        2, _omitFieldNames ? '' : 'initialDeposit', $pb.PbFieldType.PM,
        subBuilder: $2.Coin.create)
    ..aOS(3, _omitFieldNames ? '' : 'proposer')
    ..aOS(4, _omitFieldNames ? '' : 'metadata')
    ..aOS(5, _omitFieldNames ? '' : 'title')
    ..aOS(6, _omitFieldNames ? '' : 'summary')
    ..aOB(7, _omitFieldNames ? '' : 'expedited')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgSubmitProposal clone() => MsgSubmitProposal()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgSubmitProposal copyWith(void Function(MsgSubmitProposal) updates) =>
      super.copyWith((message) => updates(message as MsgSubmitProposal))
          as MsgSubmitProposal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgSubmitProposal create() => MsgSubmitProposal._();
  MsgSubmitProposal createEmptyInstance() => create();
  static $pb.PbList<MsgSubmitProposal> createRepeated() =>
      $pb.PbList<MsgSubmitProposal>();
  @$core.pragma('dart2js:noInline')
  static MsgSubmitProposal getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgSubmitProposal>(create);
  static MsgSubmitProposal? _defaultInstance;

  /// messages are the arbitrary messages to be executed if proposal passes.
  @$pb.TagNumber(1)
  $core.List<$1.Any> get messages => $_getList(0);

  /// initial_deposit is the deposit value that must be paid at proposal submission.
  @$pb.TagNumber(2)
  $core.List<$2.Coin> get initialDeposit => $_getList(1);

  /// proposer is the account address of the proposer.
  @$pb.TagNumber(3)
  $core.String get proposer => $_getSZ(2);
  @$pb.TagNumber(3)
  set proposer($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProposer() => $_has(2);
  @$pb.TagNumber(3)
  void clearProposer() => clearField(3);

  /// metadata is any arbitrary metadata attached to the proposal.
  @$pb.TagNumber(4)
  $core.String get metadata => $_getSZ(3);
  @$pb.TagNumber(4)
  set metadata($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMetadata() => $_has(3);
  @$pb.TagNumber(4)
  void clearMetadata() => clearField(4);

  ///  title is the title of the proposal.
  ///
  ///  Since: cosmos-sdk 0.47
  @$pb.TagNumber(5)
  $core.String get title => $_getSZ(4);
  @$pb.TagNumber(5)
  set title($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTitle() => $_has(4);
  @$pb.TagNumber(5)
  void clearTitle() => clearField(5);

  ///  summary is the summary of the proposal
  ///
  ///  Since: cosmos-sdk 0.47
  @$pb.TagNumber(6)
  $core.String get summary => $_getSZ(5);
  @$pb.TagNumber(6)
  set summary($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSummary() => $_has(5);
  @$pb.TagNumber(6)
  void clearSummary() => clearField(6);

  ///  expedited defines if the proposal is expedited or not
  ///
  ///  Since: cosmos-sdk 0.50
  @$pb.TagNumber(7)
  $core.bool get expedited => $_getBF(6);
  @$pb.TagNumber(7)
  set expedited($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasExpedited() => $_has(6);
  @$pb.TagNumber(7)
  void clearExpedited() => clearField(7);
}

/// MsgSubmitProposalResponse defines the Msg/SubmitProposal response type.
class MsgSubmitProposalResponse extends $pb.GeneratedMessage {
  factory MsgSubmitProposalResponse({
    $fixnum.Int64? proposalId,
  }) {
    final $result = create();
    if (proposalId != null) {
      $result.proposalId = proposalId;
    }
    return $result;
  }
  MsgSubmitProposalResponse._() : super();
  factory MsgSubmitProposalResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgSubmitProposalResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgSubmitProposalResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.gov.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'proposalId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgSubmitProposalResponse clone() =>
      MsgSubmitProposalResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgSubmitProposalResponse copyWith(
          void Function(MsgSubmitProposalResponse) updates) =>
      super.copyWith((message) => updates(message as MsgSubmitProposalResponse))
          as MsgSubmitProposalResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgSubmitProposalResponse create() => MsgSubmitProposalResponse._();
  MsgSubmitProposalResponse createEmptyInstance() => create();
  static $pb.PbList<MsgSubmitProposalResponse> createRepeated() =>
      $pb.PbList<MsgSubmitProposalResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgSubmitProposalResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgSubmitProposalResponse>(create);
  static MsgSubmitProposalResponse? _defaultInstance;

  /// proposal_id defines the unique id of the proposal.
  @$pb.TagNumber(1)
  $fixnum.Int64 get proposalId => $_getI64(0);
  @$pb.TagNumber(1)
  set proposalId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProposalId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProposalId() => clearField(1);
}

/// MsgExecLegacyContent is used to wrap the legacy content field into a message.
/// This ensures backwards compatibility with v1beta1.MsgSubmitProposal.
class MsgExecLegacyContent extends $pb.GeneratedMessage {
  factory MsgExecLegacyContent({
    $1.Any? content,
    $core.String? authority,
  }) {
    final $result = create();
    if (content != null) {
      $result.content = content;
    }
    if (authority != null) {
      $result.authority = authority;
    }
    return $result;
  }
  MsgExecLegacyContent._() : super();
  factory MsgExecLegacyContent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgExecLegacyContent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgExecLegacyContent',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.gov.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Any>(1, _omitFieldNames ? '' : 'content',
        subBuilder: $1.Any.create)
    ..aOS(2, _omitFieldNames ? '' : 'authority')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgExecLegacyContent clone() =>
      MsgExecLegacyContent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgExecLegacyContent copyWith(void Function(MsgExecLegacyContent) updates) =>
      super.copyWith((message) => updates(message as MsgExecLegacyContent))
          as MsgExecLegacyContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgExecLegacyContent create() => MsgExecLegacyContent._();
  MsgExecLegacyContent createEmptyInstance() => create();
  static $pb.PbList<MsgExecLegacyContent> createRepeated() =>
      $pb.PbList<MsgExecLegacyContent>();
  @$core.pragma('dart2js:noInline')
  static MsgExecLegacyContent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgExecLegacyContent>(create);
  static MsgExecLegacyContent? _defaultInstance;

  /// content is the proposal's content.
  @$pb.TagNumber(1)
  $1.Any get content => $_getN(0);
  @$pb.TagNumber(1)
  set content($1.Any v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);
  @$pb.TagNumber(1)
  $1.Any ensureContent() => $_ensure(0);

  /// authority must be the gov module address.
  @$pb.TagNumber(2)
  $core.String get authority => $_getSZ(1);
  @$pb.TagNumber(2)
  set authority($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAuthority() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthority() => clearField(2);
}

/// MsgExecLegacyContentResponse defines the Msg/ExecLegacyContent response type.
class MsgExecLegacyContentResponse extends $pb.GeneratedMessage {
  factory MsgExecLegacyContentResponse() => create();
  MsgExecLegacyContentResponse._() : super();
  factory MsgExecLegacyContentResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgExecLegacyContentResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgExecLegacyContentResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.gov.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgExecLegacyContentResponse clone() =>
      MsgExecLegacyContentResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgExecLegacyContentResponse copyWith(
          void Function(MsgExecLegacyContentResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgExecLegacyContentResponse))
          as MsgExecLegacyContentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgExecLegacyContentResponse create() =>
      MsgExecLegacyContentResponse._();
  MsgExecLegacyContentResponse createEmptyInstance() => create();
  static $pb.PbList<MsgExecLegacyContentResponse> createRepeated() =>
      $pb.PbList<MsgExecLegacyContentResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgExecLegacyContentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgExecLegacyContentResponse>(create);
  static MsgExecLegacyContentResponse? _defaultInstance;
}

/// MsgVote defines a message to cast a vote.
class MsgVote extends $pb.GeneratedMessage {
  factory MsgVote({
    $fixnum.Int64? proposalId,
    $core.String? voter,
    $3.VoteOption? option,
    $core.String? metadata,
  }) {
    final $result = create();
    if (proposalId != null) {
      $result.proposalId = proposalId;
    }
    if (voter != null) {
      $result.voter = voter;
    }
    if (option != null) {
      $result.option = option;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  MsgVote._() : super();
  factory MsgVote.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgVote.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgVote',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.gov.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'proposalId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'voter')
    ..e<$3.VoteOption>(3, _omitFieldNames ? '' : 'option', $pb.PbFieldType.OE,
        defaultOrMaker: $3.VoteOption.VOTE_OPTION_UNSPECIFIED,
        valueOf: $3.VoteOption.valueOf,
        enumValues: $3.VoteOption.values)
    ..aOS(4, _omitFieldNames ? '' : 'metadata')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgVote clone() => MsgVote()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgVote copyWith(void Function(MsgVote) updates) =>
      super.copyWith((message) => updates(message as MsgVote)) as MsgVote;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgVote create() => MsgVote._();
  MsgVote createEmptyInstance() => create();
  static $pb.PbList<MsgVote> createRepeated() => $pb.PbList<MsgVote>();
  @$core.pragma('dart2js:noInline')
  static MsgVote getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgVote>(create);
  static MsgVote? _defaultInstance;

  /// proposal_id defines the unique id of the proposal.
  @$pb.TagNumber(1)
  $fixnum.Int64 get proposalId => $_getI64(0);
  @$pb.TagNumber(1)
  set proposalId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProposalId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProposalId() => clearField(1);

  /// voter is the voter address for the proposal.
  @$pb.TagNumber(2)
  $core.String get voter => $_getSZ(1);
  @$pb.TagNumber(2)
  set voter($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVoter() => $_has(1);
  @$pb.TagNumber(2)
  void clearVoter() => clearField(2);

  /// option defines the vote option.
  @$pb.TagNumber(3)
  $3.VoteOption get option => $_getN(2);
  @$pb.TagNumber(3)
  set option($3.VoteOption v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOption() => $_has(2);
  @$pb.TagNumber(3)
  void clearOption() => clearField(3);

  /// metadata is any arbitrary metadata attached to the Vote.
  @$pb.TagNumber(4)
  $core.String get metadata => $_getSZ(3);
  @$pb.TagNumber(4)
  set metadata($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMetadata() => $_has(3);
  @$pb.TagNumber(4)
  void clearMetadata() => clearField(4);
}

/// MsgVoteResponse defines the Msg/Vote response type.
class MsgVoteResponse extends $pb.GeneratedMessage {
  factory MsgVoteResponse() => create();
  MsgVoteResponse._() : super();
  factory MsgVoteResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgVoteResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgVoteResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.gov.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgVoteResponse clone() => MsgVoteResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgVoteResponse copyWith(void Function(MsgVoteResponse) updates) =>
      super.copyWith((message) => updates(message as MsgVoteResponse))
          as MsgVoteResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgVoteResponse create() => MsgVoteResponse._();
  MsgVoteResponse createEmptyInstance() => create();
  static $pb.PbList<MsgVoteResponse> createRepeated() =>
      $pb.PbList<MsgVoteResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgVoteResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgVoteResponse>(create);
  static MsgVoteResponse? _defaultInstance;
}

/// MsgVoteWeighted defines a message to cast a vote.
class MsgVoteWeighted extends $pb.GeneratedMessage {
  factory MsgVoteWeighted({
    $fixnum.Int64? proposalId,
    $core.String? voter,
    $core.Iterable<$3.WeightedVoteOption>? options,
    $core.String? metadata,
  }) {
    final $result = create();
    if (proposalId != null) {
      $result.proposalId = proposalId;
    }
    if (voter != null) {
      $result.voter = voter;
    }
    if (options != null) {
      $result.options.addAll(options);
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  MsgVoteWeighted._() : super();
  factory MsgVoteWeighted.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgVoteWeighted.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgVoteWeighted',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.gov.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'proposalId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'voter')
    ..pc<$3.WeightedVoteOption>(
        3, _omitFieldNames ? '' : 'options', $pb.PbFieldType.PM,
        subBuilder: $3.WeightedVoteOption.create)
    ..aOS(4, _omitFieldNames ? '' : 'metadata')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgVoteWeighted clone() => MsgVoteWeighted()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgVoteWeighted copyWith(void Function(MsgVoteWeighted) updates) =>
      super.copyWith((message) => updates(message as MsgVoteWeighted))
          as MsgVoteWeighted;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgVoteWeighted create() => MsgVoteWeighted._();
  MsgVoteWeighted createEmptyInstance() => create();
  static $pb.PbList<MsgVoteWeighted> createRepeated() =>
      $pb.PbList<MsgVoteWeighted>();
  @$core.pragma('dart2js:noInline')
  static MsgVoteWeighted getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgVoteWeighted>(create);
  static MsgVoteWeighted? _defaultInstance;

  /// proposal_id defines the unique id of the proposal.
  @$pb.TagNumber(1)
  $fixnum.Int64 get proposalId => $_getI64(0);
  @$pb.TagNumber(1)
  set proposalId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProposalId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProposalId() => clearField(1);

  /// voter is the voter address for the proposal.
  @$pb.TagNumber(2)
  $core.String get voter => $_getSZ(1);
  @$pb.TagNumber(2)
  set voter($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVoter() => $_has(1);
  @$pb.TagNumber(2)
  void clearVoter() => clearField(2);

  /// options defines the weighted vote options.
  @$pb.TagNumber(3)
  $core.List<$3.WeightedVoteOption> get options => $_getList(2);

  /// metadata is any arbitrary metadata attached to the VoteWeighted.
  @$pb.TagNumber(4)
  $core.String get metadata => $_getSZ(3);
  @$pb.TagNumber(4)
  set metadata($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMetadata() => $_has(3);
  @$pb.TagNumber(4)
  void clearMetadata() => clearField(4);
}

/// MsgVoteWeightedResponse defines the Msg/VoteWeighted response type.
class MsgVoteWeightedResponse extends $pb.GeneratedMessage {
  factory MsgVoteWeightedResponse() => create();
  MsgVoteWeightedResponse._() : super();
  factory MsgVoteWeightedResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgVoteWeightedResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgVoteWeightedResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.gov.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgVoteWeightedResponse clone() =>
      MsgVoteWeightedResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgVoteWeightedResponse copyWith(
          void Function(MsgVoteWeightedResponse) updates) =>
      super.copyWith((message) => updates(message as MsgVoteWeightedResponse))
          as MsgVoteWeightedResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgVoteWeightedResponse create() => MsgVoteWeightedResponse._();
  MsgVoteWeightedResponse createEmptyInstance() => create();
  static $pb.PbList<MsgVoteWeightedResponse> createRepeated() =>
      $pb.PbList<MsgVoteWeightedResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgVoteWeightedResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgVoteWeightedResponse>(create);
  static MsgVoteWeightedResponse? _defaultInstance;
}

/// MsgDeposit defines a message to submit a deposit to an existing proposal.
class MsgDeposit extends $pb.GeneratedMessage {
  factory MsgDeposit({
    $fixnum.Int64? proposalId,
    $core.String? depositor,
    $core.Iterable<$2.Coin>? amount,
  }) {
    final $result = create();
    if (proposalId != null) {
      $result.proposalId = proposalId;
    }
    if (depositor != null) {
      $result.depositor = depositor;
    }
    if (amount != null) {
      $result.amount.addAll(amount);
    }
    return $result;
  }
  MsgDeposit._() : super();
  factory MsgDeposit.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgDeposit.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgDeposit',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.gov.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'proposalId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'depositor')
    ..pc<$2.Coin>(3, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.PM,
        subBuilder: $2.Coin.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgDeposit clone() => MsgDeposit()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgDeposit copyWith(void Function(MsgDeposit) updates) =>
      super.copyWith((message) => updates(message as MsgDeposit)) as MsgDeposit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgDeposit create() => MsgDeposit._();
  MsgDeposit createEmptyInstance() => create();
  static $pb.PbList<MsgDeposit> createRepeated() => $pb.PbList<MsgDeposit>();
  @$core.pragma('dart2js:noInline')
  static MsgDeposit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgDeposit>(create);
  static MsgDeposit? _defaultInstance;

  /// proposal_id defines the unique id of the proposal.
  @$pb.TagNumber(1)
  $fixnum.Int64 get proposalId => $_getI64(0);
  @$pb.TagNumber(1)
  set proposalId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProposalId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProposalId() => clearField(1);

  /// depositor defines the deposit addresses from the proposals.
  @$pb.TagNumber(2)
  $core.String get depositor => $_getSZ(1);
  @$pb.TagNumber(2)
  set depositor($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDepositor() => $_has(1);
  @$pb.TagNumber(2)
  void clearDepositor() => clearField(2);

  /// amount to be deposited by depositor.
  @$pb.TagNumber(3)
  $core.List<$2.Coin> get amount => $_getList(2);
}

/// MsgDepositResponse defines the Msg/Deposit response type.
class MsgDepositResponse extends $pb.GeneratedMessage {
  factory MsgDepositResponse() => create();
  MsgDepositResponse._() : super();
  factory MsgDepositResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgDepositResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgDepositResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.gov.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgDepositResponse clone() => MsgDepositResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgDepositResponse copyWith(void Function(MsgDepositResponse) updates) =>
      super.copyWith((message) => updates(message as MsgDepositResponse))
          as MsgDepositResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgDepositResponse create() => MsgDepositResponse._();
  MsgDepositResponse createEmptyInstance() => create();
  static $pb.PbList<MsgDepositResponse> createRepeated() =>
      $pb.PbList<MsgDepositResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgDepositResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgDepositResponse>(create);
  static MsgDepositResponse? _defaultInstance;
}

///  MsgUpdateParams is the Msg/UpdateParams request type.
///
///  Since: cosmos-sdk 0.47
class MsgUpdateParams extends $pb.GeneratedMessage {
  factory MsgUpdateParams({
    $core.String? authority,
    $3.Params? params,
  }) {
    final $result = create();
    if (authority != null) {
      $result.authority = authority;
    }
    if (params != null) {
      $result.params = params;
    }
    return $result;
  }
  MsgUpdateParams._() : super();
  factory MsgUpdateParams.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgUpdateParams.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgUpdateParams',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.gov.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'authority')
    ..aOM<$3.Params>(2, _omitFieldNames ? '' : 'params',
        subBuilder: $3.Params.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgUpdateParams clone() => MsgUpdateParams()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgUpdateParams copyWith(void Function(MsgUpdateParams) updates) =>
      super.copyWith((message) => updates(message as MsgUpdateParams))
          as MsgUpdateParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgUpdateParams create() => MsgUpdateParams._();
  MsgUpdateParams createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateParams> createRepeated() =>
      $pb.PbList<MsgUpdateParams>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateParams getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgUpdateParams>(create);
  static MsgUpdateParams? _defaultInstance;

  /// authority is the address that controls the module (defaults to x/gov unless overwritten).
  @$pb.TagNumber(1)
  $core.String get authority => $_getSZ(0);
  @$pb.TagNumber(1)
  set authority($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAuthority() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthority() => clearField(1);

  ///  params defines the x/gov parameters to update.
  ///
  ///  NOTE: All parameters must be supplied.
  @$pb.TagNumber(2)
  $3.Params get params => $_getN(1);
  @$pb.TagNumber(2)
  set params($3.Params v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasParams() => $_has(1);
  @$pb.TagNumber(2)
  void clearParams() => clearField(2);
  @$pb.TagNumber(2)
  $3.Params ensureParams() => $_ensure(1);
}

///  MsgUpdateParamsResponse defines the response structure for executing a
///  MsgUpdateParams message.
///
///  Since: cosmos-sdk 0.47
class MsgUpdateParamsResponse extends $pb.GeneratedMessage {
  factory MsgUpdateParamsResponse() => create();
  MsgUpdateParamsResponse._() : super();
  factory MsgUpdateParamsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgUpdateParamsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgUpdateParamsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.gov.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgUpdateParamsResponse clone() =>
      MsgUpdateParamsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgUpdateParamsResponse copyWith(
          void Function(MsgUpdateParamsResponse) updates) =>
      super.copyWith((message) => updates(message as MsgUpdateParamsResponse))
          as MsgUpdateParamsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgUpdateParamsResponse create() => MsgUpdateParamsResponse._();
  MsgUpdateParamsResponse createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateParamsResponse> createRepeated() =>
      $pb.PbList<MsgUpdateParamsResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateParamsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgUpdateParamsResponse>(create);
  static MsgUpdateParamsResponse? _defaultInstance;
}

///  MsgCancelProposal is the Msg/CancelProposal request type.
///
///  Since: cosmos-sdk 0.50
class MsgCancelProposal extends $pb.GeneratedMessage {
  factory MsgCancelProposal({
    $fixnum.Int64? proposalId,
    $core.String? proposer,
  }) {
    final $result = create();
    if (proposalId != null) {
      $result.proposalId = proposalId;
    }
    if (proposer != null) {
      $result.proposer = proposer;
    }
    return $result;
  }
  MsgCancelProposal._() : super();
  factory MsgCancelProposal.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgCancelProposal.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgCancelProposal',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.gov.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'proposalId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'proposer')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgCancelProposal clone() => MsgCancelProposal()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgCancelProposal copyWith(void Function(MsgCancelProposal) updates) =>
      super.copyWith((message) => updates(message as MsgCancelProposal))
          as MsgCancelProposal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgCancelProposal create() => MsgCancelProposal._();
  MsgCancelProposal createEmptyInstance() => create();
  static $pb.PbList<MsgCancelProposal> createRepeated() =>
      $pb.PbList<MsgCancelProposal>();
  @$core.pragma('dart2js:noInline')
  static MsgCancelProposal getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgCancelProposal>(create);
  static MsgCancelProposal? _defaultInstance;

  /// proposal_id defines the unique id of the proposal.
  @$pb.TagNumber(1)
  $fixnum.Int64 get proposalId => $_getI64(0);
  @$pb.TagNumber(1)
  set proposalId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProposalId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProposalId() => clearField(1);

  /// proposer is the account address of the proposer.
  @$pb.TagNumber(2)
  $core.String get proposer => $_getSZ(1);
  @$pb.TagNumber(2)
  set proposer($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProposer() => $_has(1);
  @$pb.TagNumber(2)
  void clearProposer() => clearField(2);
}

///  MsgCancelProposalResponse defines the response structure for executing a
///  MsgCancelProposal message.
///
///  Since: cosmos-sdk 0.50
class MsgCancelProposalResponse extends $pb.GeneratedMessage {
  factory MsgCancelProposalResponse({
    $fixnum.Int64? proposalId,
    $4.Timestamp? canceledTime,
    $fixnum.Int64? canceledHeight,
  }) {
    final $result = create();
    if (proposalId != null) {
      $result.proposalId = proposalId;
    }
    if (canceledTime != null) {
      $result.canceledTime = canceledTime;
    }
    if (canceledHeight != null) {
      $result.canceledHeight = canceledHeight;
    }
    return $result;
  }
  MsgCancelProposalResponse._() : super();
  factory MsgCancelProposalResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgCancelProposalResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgCancelProposalResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.gov.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'proposalId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$4.Timestamp>(2, _omitFieldNames ? '' : 'canceledTime',
        subBuilder: $4.Timestamp.create)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'canceledHeight', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgCancelProposalResponse clone() =>
      MsgCancelProposalResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgCancelProposalResponse copyWith(
          void Function(MsgCancelProposalResponse) updates) =>
      super.copyWith((message) => updates(message as MsgCancelProposalResponse))
          as MsgCancelProposalResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgCancelProposalResponse create() => MsgCancelProposalResponse._();
  MsgCancelProposalResponse createEmptyInstance() => create();
  static $pb.PbList<MsgCancelProposalResponse> createRepeated() =>
      $pb.PbList<MsgCancelProposalResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgCancelProposalResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgCancelProposalResponse>(create);
  static MsgCancelProposalResponse? _defaultInstance;

  /// proposal_id defines the unique id of the proposal.
  @$pb.TagNumber(1)
  $fixnum.Int64 get proposalId => $_getI64(0);
  @$pb.TagNumber(1)
  set proposalId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProposalId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProposalId() => clearField(1);

  /// canceled_time is the time when proposal is canceled.
  @$pb.TagNumber(2)
  $4.Timestamp get canceledTime => $_getN(1);
  @$pb.TagNumber(2)
  set canceledTime($4.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCanceledTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCanceledTime() => clearField(2);
  @$pb.TagNumber(2)
  $4.Timestamp ensureCanceledTime() => $_ensure(1);

  /// canceled_height defines the block height at which the proposal is canceled.
  @$pb.TagNumber(3)
  $fixnum.Int64 get canceledHeight => $_getI64(2);
  @$pb.TagNumber(3)
  set canceledHeight($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCanceledHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearCanceledHeight() => clearField(3);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
