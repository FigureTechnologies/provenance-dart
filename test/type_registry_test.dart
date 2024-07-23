import 'package:flutter_test/flutter_test.dart';
import 'package:provenance_dart/proto.dart';

import 'package:provenance_dart/proto_cosmwasm_wasm_v1.dart'
    as cosmwasm_wasm_v1;
import 'package:provenance_dart/proto_cosmwasm_wasm_v1beta1.dart'
    as cosmwasm_wasm_v1beta1;
import 'package:provenance_dart/proto_gogoproto.dart' as gogoproto;
import 'package:provenance_dart/proto_cosmos_proto.dart' as cosmos_proto;
import 'package:provenance_dart/proto_google_api.dart' as google_api;
import 'package:provenance_dart/proto_google_protobuf.dart' as google_protobuf;
import 'package:provenance_dart/proto_capability_v1.dart' as capability_v1;
import 'package:provenance_dart/proto_cosmos_consensus_v1.dart'
    as cosmos_consensus_v1;
import 'package:provenance_dart/proto_cosmos_consensus_module_v1.dart'
    as cosmos_consensus_module_v1;
import 'package:provenance_dart/proto_cosmos_crypto_hd_v1.dart'
    as cosmos_crypto_hd_v1;
import 'package:provenance_dart/proto_cosmos_crypto_secp256r1.dart'
    as cosmos_crypto_secp256r1;
import 'package:provenance_dart/proto_cosmos_crypto_multisig.dart'
    as cosmos_crypto_multisig;
import 'package:provenance_dart/proto_cosmos_crypto_multisig_v1beta1.dart'
    as cosmos_crypto_multisig_v1beta1;
import 'package:provenance_dart/proto_cosmos_crypto_secp256k1.dart'
    as cosmos_crypto_secp256k1;
import 'package:provenance_dart/proto_cosmos_crypto_keyring_v1.dart'
    as cosmos_crypto_keyring_v1;
import 'package:provenance_dart/proto_cosmos_crypto_ed25519.dart'
    as cosmos_crypto_ed25519;
import 'package:provenance_dart/proto_cosmos_upgrade_module_v1.dart'
    as cosmos_upgrade_module_v1;
import 'package:provenance_dart/proto_cosmos_upgrade_v1beta1.dart'
    as cosmos_upgrade_v1beta1;
import 'package:provenance_dart/proto_cosmos_feegrant_module_v1.dart'
    as cosmos_feegrant_module_v1;
import 'package:provenance_dart/proto_cosmos_feegrant_v1beta1.dart'
    as cosmos_feegrant_v1beta1;
import 'package:provenance_dart/proto_cosmos_mint_module_v1.dart'
    as cosmos_mint_module_v1;
import 'package:provenance_dart/proto_cosmos_mint_v1beta1.dart'
    as cosmos_mint_v1beta1;
import 'package:provenance_dart/proto_cosmos_app_runtime_v1alpha1.dart'
    as cosmos_app_runtime_v1alpha1;
import 'package:provenance_dart/proto_cosmos_app_v1alpha1.dart'
    as cosmos_app_v1alpha1;
import 'package:provenance_dart/proto_cosmos_evidence_module_v1.dart'
    as cosmos_evidence_module_v1;
import 'package:provenance_dart/proto_cosmos_evidence_v1beta1.dart'
    as cosmos_evidence_v1beta1;
import 'package:provenance_dart/proto_cosmos_nft_module_v1.dart'
    as cosmos_nft_module_v1;
import 'package:provenance_dart/proto_cosmos_nft_v1beta1.dart'
    as cosmos_nft_v1beta1;
import 'package:provenance_dart/proto_cosmos_msg_v1.dart' as cosmos_msg_v1;
import 'package:provenance_dart/proto_cosmos_msg_textual_v1.dart'
    as cosmos_msg_textual_v1;
import 'package:provenance_dart/proto_cosmos_auth_module_v1.dart'
    as cosmos_auth_module_v1;
import 'package:provenance_dart/proto_cosmos_auth_v1beta1.dart'
    as cosmos_auth_v1beta1;
import 'package:provenance_dart/proto_cosmos_group_v1.dart' as cosmos_group_v1;
import 'package:provenance_dart/proto_cosmos_group_module_v1.dart'
    as cosmos_group_module_v1;
import 'package:provenance_dart/proto_cosmos_ics23_v1.dart' as cosmos_ics23_v1;
import 'package:provenance_dart/proto_cosmos_bank_module_v1.dart'
    as cosmos_bank_module_v1;
import 'package:provenance_dart/proto_cosmos_bank_v1beta1.dart'
    as cosmos_bank_v1beta1;
import 'package:provenance_dart/proto_cosmos_circuit_v1.dart'
    as cosmos_circuit_v1;
import 'package:provenance_dart/proto_cosmos_circuit_module_v1.dart'
    as cosmos_circuit_module_v1;
import 'package:provenance_dart/proto_cosmos_distribution_module_v1.dart'
    as cosmos_distribution_module_v1;
import 'package:provenance_dart/proto_cosmos_distribution_v1beta1.dart'
    as cosmos_distribution_v1beta1;
import 'package:provenance_dart/proto_cosmos_crisis_module_v1.dart'
    as cosmos_crisis_module_v1;
import 'package:provenance_dart/proto_cosmos_crisis_v1beta1.dart'
    as cosmos_crisis_v1beta1;
import 'package:provenance_dart/proto_cosmos_tx_signing_v1beta1.dart'
    as cosmos_tx_signing_v1beta1;
import 'package:provenance_dart/proto_cosmos_tx_config_v1.dart'
    as cosmos_tx_config_v1;
import 'package:provenance_dart/proto_cosmos_tx_v1beta1.dart'
    as cosmos_tx_v1beta1;
import 'package:provenance_dart/proto_cosmos_vesting_module_v1.dart'
    as cosmos_vesting_module_v1;
import 'package:provenance_dart/proto_cosmos_vesting_v1beta1.dart'
    as cosmos_vesting_v1beta1;
import 'package:provenance_dart/proto_cosmos_staking_module_v1.dart'
    as cosmos_staking_module_v1;
import 'package:provenance_dart/proto_cosmos_staking_v1beta1.dart'
    as cosmos_staking_v1beta1;
import 'package:provenance_dart/proto_cosmos_genutil_module_v1.dart'
    as cosmos_genutil_module_v1;
import 'package:provenance_dart/proto_cosmos_genutil_v1beta1.dart'
    as cosmos_genutil_v1beta1;
import 'package:provenance_dart/proto_cosmos_params_module_v1.dart'
    as cosmos_params_module_v1;
import 'package:provenance_dart/proto_cosmos_params_v1beta1.dart'
    as cosmos_params_v1beta1;
import 'package:provenance_dart/proto_cosmos_authz_module_v1.dart'
    as cosmos_authz_module_v1;
import 'package:provenance_dart/proto_cosmos_authz_v1beta1.dart'
    as cosmos_authz_v1beta1;
import 'package:provenance_dart/proto_cosmos_orm_v1.dart' as cosmos_orm_v1;
import 'package:provenance_dart/proto_cosmos_orm_module_v1alpha1.dart'
    as cosmos_orm_module_v1alpha1;
import 'package:provenance_dart/proto_cosmos_orm_v1alpha1.dart'
    as cosmos_orm_v1alpha1;
import 'package:provenance_dart/proto_cosmos_orm_query_v1alpha1.dart'
    as cosmos_orm_query_v1alpha1;
import 'package:provenance_dart/proto_cosmos_query_v1.dart' as cosmos_query_v1;
import 'package:provenance_dart/proto_cosmos_slashing_module_v1.dart'
    as cosmos_slashing_module_v1;
import 'package:provenance_dart/proto_cosmos_slashing_v1beta1.dart'
    as cosmos_slashing_v1beta1;
import 'package:provenance_dart/proto_cosmos_autocli_v1.dart'
    as cosmos_autocli_v1;
import 'package:provenance_dart/proto_cosmos_base_abci_v1beta1.dart'
    as cosmos_base_abci_v1beta1;
import 'package:provenance_dart/proto_cosmos_base_v1beta1.dart'
    as cosmos_base_v1beta1;
import 'package:provenance_dart/proto_cosmos_base_tendermint_v1beta1.dart'
    as cosmos_base_tendermint_v1beta1;
import 'package:provenance_dart/proto_cosmos_base_node_v1beta1.dart'
    as cosmos_base_node_v1beta1;
import 'package:provenance_dart/proto_cosmos_base_query_v1beta1.dart'
    as cosmos_base_query_v1beta1;
import 'package:provenance_dart/proto_cosmos_base_reflection_v1beta1.dart'
    as cosmos_base_reflection_v1beta1;
import 'package:provenance_dart/proto_cosmos_base_reflection_v2alpha1.dart'
    as cosmos_base_reflection_v2alpha1;
import 'package:provenance_dart/proto_cosmos_store_snapshots_v1.dart'
    as cosmos_store_snapshots_v1;
import 'package:provenance_dart/proto_cosmos_store_internal_kv_v1beta1.dart'
    as cosmos_store_internal_kv_v1beta1;
import 'package:provenance_dart/proto_cosmos_store_streaming_abci.dart'
    as cosmos_store_streaming_abci;
import 'package:provenance_dart/proto_cosmos_store_v1beta1.dart'
    as cosmos_store_v1beta1;
import 'package:provenance_dart/proto_cosmos_gov_v1.dart' as cosmos_gov_v1;
import 'package:provenance_dart/proto_cosmos_gov_module_v1.dart'
    as cosmos_gov_module_v1;
import 'package:provenance_dart/proto_cosmos_gov_v1beta1.dart'
    as cosmos_gov_v1beta1;
import 'package:provenance_dart/proto_cosmos_reflection_v1.dart'
    as cosmos_reflection_v1;
import 'package:provenance_dart/proto_ibc_core_types_v1.dart'
    as ibc_core_types_v1;
import 'package:provenance_dart/proto_ibc_core_connection_v1.dart'
    as ibc_core_connection_v1;
import 'package:provenance_dart/proto_ibc_core_commitment_v1.dart'
    as ibc_core_commitment_v1;
import 'package:provenance_dart/proto_ibc_core_channel_v1.dart'
    as ibc_core_channel_v1;
import 'package:provenance_dart/proto_ibc_core_port_v1.dart'
    as ibc_core_port_v1;
import 'package:provenance_dart/proto_ibc_core_client_v1.dart'
    as ibc_core_client_v1;
import 'package:provenance_dart/proto_ibc_lightclients_wasm_v1.dart'
    as ibc_lightclients_wasm_v1;
import 'package:provenance_dart/proto_ibc_lightclients_solomachine_v2.dart'
    as ibc_lightclients_solomachine_v2;
import 'package:provenance_dart/proto_ibc_lightclients_solomachine_v3.dart'
    as ibc_lightclients_solomachine_v3;
import 'package:provenance_dart/proto_ibc_lightclients_tendermint_v1.dart'
    as ibc_lightclients_tendermint_v1;
import 'package:provenance_dart/proto_ibc_lightclients_localhost_v2.dart'
    as ibc_lightclients_localhost_v2;
import 'package:provenance_dart/proto_ibc_applications_fee_v1.dart'
    as ibc_applications_fee_v1;
import 'package:provenance_dart/proto_ibc_applications_transfer_v1.dart'
    as ibc_applications_transfer_v1;
import 'package:provenance_dart/proto_ibc_applications_transfer_v2.dart'
    as ibc_applications_transfer_v2;
import 'package:provenance_dart/proto_ibc_applications_interchain_accounts_v1.dart'
    as ibc_applications_interchain_accounts_v1;
import 'package:provenance_dart/proto_ibc_applications_interchain_accounts_host_v1.dart'
    as ibc_applications_interchain_accounts_host_v1;
import 'package:provenance_dart/proto_ibc_applications_interchain_accounts_controller_v1.dart'
    as ibc_applications_interchain_accounts_controller_v1;
import 'package:provenance_dart/proto_ibc_applications_interchain_accounts_genesis_v1.dart'
    as ibc_applications_interchain_accounts_genesis_v1;
import 'package:provenance_dart/proto_provenance_exchange_v1.dart'
    as provenance_exchange_v1;
import 'package:provenance_dart/proto_provenance_trigger_v1.dart'
    as provenance_trigger_v1;
import 'package:provenance_dart/proto_provenance_attribute_v1.dart'
    as provenance_attribute_v1;
import 'package:provenance_dart/proto_provenance_msgfees_v1.dart'
    as provenance_msgfees_v1;
import 'package:provenance_dart/proto_provenance_oracle_v1.dart'
    as provenance_oracle_v1;
import 'package:provenance_dart/proto_provenance_ibchooks_v1.dart'
    as provenance_ibchooks_v1;
import 'package:provenance_dart/proto_provenance_ibcratelimit_v1.dart'
    as provenance_ibcratelimit_v1;
import 'package:provenance_dart/proto_provenance_marker_v1.dart'
    as provenance_marker_v1;
import 'package:provenance_dart/proto_provenance_name_v1.dart'
    as provenance_name_v1;
import 'package:provenance_dart/proto_provenance_metadata_v1.dart'
    as provenance_metadata_v1;
import 'package:provenance_dart/proto_provenance_metadata_v1_p8e.dart'
    as provenance_metadata_v1_p8e;
import 'package:provenance_dart/proto_provenance_hold_v1.dart'
    as provenance_hold_v1;
import 'package:provenance_dart/proto_amino.dart' as amino;
import 'package:provenance_dart/proto_tendermint_blocksync.dart'
    as tendermint_blocksync;
import 'package:provenance_dart/proto_tendermint_statesync.dart'
    as tendermint_statesync;
import 'package:provenance_dart/proto_tendermint_consensus.dart'
    as tendermint_consensus;
import 'package:provenance_dart/proto_tendermint_crypto.dart'
    as tendermint_crypto;
import 'package:provenance_dart/proto_tendermint_abci.dart' as tendermint_abci;
import 'package:provenance_dart/proto_tendermint_types.dart'
    as tendermint_types;
import 'package:provenance_dart/proto_tendermint_privval.dart'
    as tendermint_privval;
import 'package:provenance_dart/proto_tendermint_state.dart'
    as tendermint_state;
import 'package:provenance_dart/proto_tendermint_libs_bits.dart'
    as tendermint_libs_bits;
import 'package:provenance_dart/proto_tendermint_version.dart'
    as tendermint_version;
import 'package:provenance_dart/proto_tendermint_p2p.dart' as tendermint_p2p;
import 'package:provenance_dart/proto_tendermint_mempool.dart'
    as tendermint_mempool;
import 'package:provenance_dart/proto_tendermint_rpc_grpc.dart'
    as tendermint_rpc_grpc;
import 'package:provenance_dart/proto_tendermint_store.dart'
    as tendermint_store;

main() {
  test('cosmwasm_wasm_v1.AccessTypeParam', () {
    final msg = cosmwasm_wasm_v1.AccessTypeParam().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.AccessConfig', () {
    final msg = cosmwasm_wasm_v1.AccessConfig().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.Params', () {
    final msg = cosmwasm_wasm_v1.Params().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.CodeInfo', () {
    final msg = cosmwasm_wasm_v1.CodeInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.ContractInfo', () {
    final msg = cosmwasm_wasm_v1.ContractInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.ContractCodeHistoryEntry', () {
    final msg = cosmwasm_wasm_v1.ContractCodeHistoryEntry().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.AbsoluteTxPosition', () {
    final msg = cosmwasm_wasm_v1.AbsoluteTxPosition().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.Model', () {
    final msg = cosmwasm_wasm_v1.Model().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.StoreCodeAuthorization', () {
    final msg = cosmwasm_wasm_v1.StoreCodeAuthorization().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.ContractExecutionAuthorization', () {
    final msg = cosmwasm_wasm_v1.ContractExecutionAuthorization().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.ContractMigrationAuthorization', () {
    final msg = cosmwasm_wasm_v1.ContractMigrationAuthorization().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.CodeGrant', () {
    final msg = cosmwasm_wasm_v1.CodeGrant().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.ContractGrant', () {
    final msg = cosmwasm_wasm_v1.ContractGrant().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.MaxCallsLimit', () {
    final msg = cosmwasm_wasm_v1.MaxCallsLimit().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.MaxFundsLimit', () {
    final msg = cosmwasm_wasm_v1.MaxFundsLimit().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.CombinedLimit', () {
    final msg = cosmwasm_wasm_v1.CombinedLimit().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.AllowAllMessagesFilter', () {
    final msg = cosmwasm_wasm_v1.AllowAllMessagesFilter().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.AcceptedMessageKeysFilter', () {
    final msg = cosmwasm_wasm_v1.AcceptedMessageKeysFilter().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.AcceptedMessagesFilter', () {
    final msg = cosmwasm_wasm_v1.AcceptedMessagesFilter().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.StoreCodeProposal', () {
    final msg = cosmwasm_wasm_v1.StoreCodeProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.InstantiateContractProposal', () {
    final msg = cosmwasm_wasm_v1.InstantiateContractProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.InstantiateContract2Proposal', () {
    final msg = cosmwasm_wasm_v1.InstantiateContract2Proposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.MigrateContractProposal', () {
    final msg = cosmwasm_wasm_v1.MigrateContractProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.SudoContractProposal', () {
    final msg = cosmwasm_wasm_v1.SudoContractProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.ExecuteContractProposal', () {
    final msg = cosmwasm_wasm_v1.ExecuteContractProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.UpdateAdminProposal', () {
    final msg = cosmwasm_wasm_v1.UpdateAdminProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.ClearAdminProposal', () {
    final msg = cosmwasm_wasm_v1.ClearAdminProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.PinCodesProposal', () {
    final msg = cosmwasm_wasm_v1.PinCodesProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.UnpinCodesProposal', () {
    final msg = cosmwasm_wasm_v1.UnpinCodesProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.AccessConfigUpdate', () {
    final msg = cosmwasm_wasm_v1.AccessConfigUpdate().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.UpdateInstantiateConfigProposal', () {
    final msg = cosmwasm_wasm_v1.UpdateInstantiateConfigProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.StoreAndInstantiateContractProposal', () {
    final msg = cosmwasm_wasm_v1.StoreAndInstantiateContractProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.GenesisState', () {
    final msg = cosmwasm_wasm_v1.GenesisState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.Code', () {
    final msg = cosmwasm_wasm_v1.Code().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.Contract', () {
    final msg = cosmwasm_wasm_v1.Contract().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.Sequence', () {
    final msg = cosmwasm_wasm_v1.Sequence().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.MsgStoreCode', () {
    final msg = cosmwasm_wasm_v1.MsgStoreCode().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.MsgStoreCodeResponse', () {
    final msg = cosmwasm_wasm_v1.MsgStoreCodeResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.MsgInstantiateContract', () {
    final msg = cosmwasm_wasm_v1.MsgInstantiateContract().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.MsgInstantiateContractResponse', () {
    final msg = cosmwasm_wasm_v1.MsgInstantiateContractResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.MsgInstantiateContract2', () {
    final msg = cosmwasm_wasm_v1.MsgInstantiateContract2().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.MsgInstantiateContract2Response', () {
    final msg = cosmwasm_wasm_v1.MsgInstantiateContract2Response().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.MsgExecuteContract', () {
    final msg = cosmwasm_wasm_v1.MsgExecuteContract().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.MsgExecuteContractResponse', () {
    final msg = cosmwasm_wasm_v1.MsgExecuteContractResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.MsgMigrateContract', () {
    final msg = cosmwasm_wasm_v1.MsgMigrateContract().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.MsgMigrateContractResponse', () {
    final msg = cosmwasm_wasm_v1.MsgMigrateContractResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.MsgUpdateAdmin', () {
    final msg = cosmwasm_wasm_v1.MsgUpdateAdmin().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.MsgUpdateAdminResponse', () {
    final msg = cosmwasm_wasm_v1.MsgUpdateAdminResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.MsgClearAdmin', () {
    final msg = cosmwasm_wasm_v1.MsgClearAdmin().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.MsgClearAdminResponse', () {
    final msg = cosmwasm_wasm_v1.MsgClearAdminResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.MsgUpdateInstantiateConfig', () {
    final msg = cosmwasm_wasm_v1.MsgUpdateInstantiateConfig().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.MsgUpdateInstantiateConfigResponse', () {
    final msg = cosmwasm_wasm_v1.MsgUpdateInstantiateConfigResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.MsgUpdateParams', () {
    final msg = cosmwasm_wasm_v1.MsgUpdateParams().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.MsgUpdateParamsResponse', () {
    final msg = cosmwasm_wasm_v1.MsgUpdateParamsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.MsgSudoContract', () {
    final msg = cosmwasm_wasm_v1.MsgSudoContract().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.MsgSudoContractResponse', () {
    final msg = cosmwasm_wasm_v1.MsgSudoContractResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.MsgPinCodes', () {
    final msg = cosmwasm_wasm_v1.MsgPinCodes().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.MsgPinCodesResponse', () {
    final msg = cosmwasm_wasm_v1.MsgPinCodesResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.MsgUnpinCodes', () {
    final msg = cosmwasm_wasm_v1.MsgUnpinCodes().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.MsgUnpinCodesResponse', () {
    final msg = cosmwasm_wasm_v1.MsgUnpinCodesResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.MsgStoreAndInstantiateContract', () {
    final msg = cosmwasm_wasm_v1.MsgStoreAndInstantiateContract().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.MsgStoreAndInstantiateContractResponse', () {
    final msg =
        cosmwasm_wasm_v1.MsgStoreAndInstantiateContractResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.MsgAddCodeUploadParamsAddresses', () {
    final msg = cosmwasm_wasm_v1.MsgAddCodeUploadParamsAddresses().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.MsgAddCodeUploadParamsAddressesResponse', () {
    final msg =
        cosmwasm_wasm_v1.MsgAddCodeUploadParamsAddressesResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.MsgRemoveCodeUploadParamsAddresses', () {
    final msg = cosmwasm_wasm_v1.MsgRemoveCodeUploadParamsAddresses().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.MsgRemoveCodeUploadParamsAddressesResponse', () {
    final msg =
        cosmwasm_wasm_v1.MsgRemoveCodeUploadParamsAddressesResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.MsgStoreAndMigrateContract', () {
    final msg = cosmwasm_wasm_v1.MsgStoreAndMigrateContract().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.MsgStoreAndMigrateContractResponse', () {
    final msg = cosmwasm_wasm_v1.MsgStoreAndMigrateContractResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.MsgUpdateContractLabel', () {
    final msg = cosmwasm_wasm_v1.MsgUpdateContractLabel().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.MsgUpdateContractLabelResponse', () {
    final msg = cosmwasm_wasm_v1.MsgUpdateContractLabelResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.MsgIBCSend', () {
    final msg = cosmwasm_wasm_v1.MsgIBCSend().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.MsgIBCSendResponse', () {
    final msg = cosmwasm_wasm_v1.MsgIBCSendResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.MsgIBCWriteAcknowledgementResponse', () {
    final msg = cosmwasm_wasm_v1.MsgIBCWriteAcknowledgementResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.MsgIBCCloseChannel', () {
    final msg = cosmwasm_wasm_v1.MsgIBCCloseChannel().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.QueryContractInfoRequest', () {
    final msg = cosmwasm_wasm_v1.QueryContractInfoRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.QueryContractInfoResponse', () {
    final msg = cosmwasm_wasm_v1.QueryContractInfoResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.QueryContractHistoryRequest', () {
    final msg = cosmwasm_wasm_v1.QueryContractHistoryRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.QueryContractHistoryResponse', () {
    final msg = cosmwasm_wasm_v1.QueryContractHistoryResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.QueryContractsByCodeRequest', () {
    final msg = cosmwasm_wasm_v1.QueryContractsByCodeRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.QueryContractsByCodeResponse', () {
    final msg = cosmwasm_wasm_v1.QueryContractsByCodeResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.QueryAllContractStateRequest', () {
    final msg = cosmwasm_wasm_v1.QueryAllContractStateRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.QueryAllContractStateResponse', () {
    final msg = cosmwasm_wasm_v1.QueryAllContractStateResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.QueryRawContractStateRequest', () {
    final msg = cosmwasm_wasm_v1.QueryRawContractStateRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.QueryRawContractStateResponse', () {
    final msg = cosmwasm_wasm_v1.QueryRawContractStateResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.QuerySmartContractStateRequest', () {
    final msg = cosmwasm_wasm_v1.QuerySmartContractStateRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.QuerySmartContractStateResponse', () {
    final msg = cosmwasm_wasm_v1.QuerySmartContractStateResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.QueryCodeRequest', () {
    final msg = cosmwasm_wasm_v1.QueryCodeRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.CodeInfoResponse', () {
    final msg = cosmwasm_wasm_v1.CodeInfoResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.QueryCodeResponse', () {
    final msg = cosmwasm_wasm_v1.QueryCodeResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.QueryCodesRequest', () {
    final msg = cosmwasm_wasm_v1.QueryCodesRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.QueryCodesResponse', () {
    final msg = cosmwasm_wasm_v1.QueryCodesResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.QueryPinnedCodesRequest', () {
    final msg = cosmwasm_wasm_v1.QueryPinnedCodesRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.QueryPinnedCodesResponse', () {
    final msg = cosmwasm_wasm_v1.QueryPinnedCodesResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.QueryParamsRequest', () {
    final msg = cosmwasm_wasm_v1.QueryParamsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.QueryParamsResponse', () {
    final msg = cosmwasm_wasm_v1.QueryParamsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.QueryContractsByCreatorRequest', () {
    final msg = cosmwasm_wasm_v1.QueryContractsByCreatorRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.QueryContractsByCreatorResponse', () {
    final msg = cosmwasm_wasm_v1.QueryContractsByCreatorResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.QueryBuildAddressRequest', () {
    final msg = cosmwasm_wasm_v1.QueryBuildAddressRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.QueryBuildAddressResponse', () {
    final msg = cosmwasm_wasm_v1.QueryBuildAddressResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.StoreCodeProposal', () {
    final msg = cosmwasm_wasm_v1beta1.StoreCodeProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.InstantiateContractProposal', () {
    final msg = cosmwasm_wasm_v1beta1.InstantiateContractProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.MigrateContractProposal', () {
    final msg = cosmwasm_wasm_v1beta1.MigrateContractProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.UpdateAdminProposal', () {
    final msg = cosmwasm_wasm_v1beta1.UpdateAdminProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.ClearAdminProposal', () {
    final msg = cosmwasm_wasm_v1beta1.ClearAdminProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.PinCodesProposal', () {
    final msg = cosmwasm_wasm_v1beta1.PinCodesProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.UnpinCodesProposal', () {
    final msg = cosmwasm_wasm_v1beta1.UnpinCodesProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.AccessTypeParam', () {
    final msg = cosmwasm_wasm_v1beta1.AccessTypeParam().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.AccessConfig', () {
    final msg = cosmwasm_wasm_v1beta1.AccessConfig().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.Params', () {
    final msg = cosmwasm_wasm_v1beta1.Params().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.CodeInfo', () {
    final msg = cosmwasm_wasm_v1beta1.CodeInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.ContractInfo', () {
    final msg = cosmwasm_wasm_v1beta1.ContractInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.ContractCodeHistoryEntry', () {
    final msg = cosmwasm_wasm_v1beta1.ContractCodeHistoryEntry().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.AbsoluteTxPosition', () {
    final msg = cosmwasm_wasm_v1beta1.AbsoluteTxPosition().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.Model', () {
    final msg = cosmwasm_wasm_v1beta1.Model().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.GenesisState_GenMsgs', () {
    final msg = cosmwasm_wasm_v1beta1.GenesisState_GenMsgs().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.GenesisState', () {
    final msg = cosmwasm_wasm_v1beta1.GenesisState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.Code', () {
    final msg = cosmwasm_wasm_v1beta1.Code().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.Contract', () {
    final msg = cosmwasm_wasm_v1beta1.Contract().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.Sequence', () {
    final msg = cosmwasm_wasm_v1beta1.Sequence().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.MsgStoreCode', () {
    final msg = cosmwasm_wasm_v1beta1.MsgStoreCode().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.MsgStoreCodeResponse', () {
    final msg = cosmwasm_wasm_v1beta1.MsgStoreCodeResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.MsgInstantiateContract', () {
    final msg = cosmwasm_wasm_v1beta1.MsgInstantiateContract().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.MsgInstantiateContractResponse', () {
    final msg = cosmwasm_wasm_v1beta1.MsgInstantiateContractResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.MsgExecuteContract', () {
    final msg = cosmwasm_wasm_v1beta1.MsgExecuteContract().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.MsgExecuteContractResponse', () {
    final msg = cosmwasm_wasm_v1beta1.MsgExecuteContractResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.MsgMigrateContract', () {
    final msg = cosmwasm_wasm_v1beta1.MsgMigrateContract().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.MsgMigrateContractResponse', () {
    final msg = cosmwasm_wasm_v1beta1.MsgMigrateContractResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.MsgUpdateAdmin', () {
    final msg = cosmwasm_wasm_v1beta1.MsgUpdateAdmin().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.MsgUpdateAdminResponse', () {
    final msg = cosmwasm_wasm_v1beta1.MsgUpdateAdminResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.MsgClearAdmin', () {
    final msg = cosmwasm_wasm_v1beta1.MsgClearAdmin().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.MsgClearAdminResponse', () {
    final msg = cosmwasm_wasm_v1beta1.MsgClearAdminResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.MsgIBCSend', () {
    final msg = cosmwasm_wasm_v1beta1.MsgIBCSend().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.MsgIBCCloseChannel', () {
    final msg = cosmwasm_wasm_v1beta1.MsgIBCCloseChannel().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.QueryContractInfoRequest', () {
    final msg = cosmwasm_wasm_v1beta1.QueryContractInfoRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.QueryContractInfoResponse', () {
    final msg = cosmwasm_wasm_v1beta1.QueryContractInfoResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.QueryContractHistoryRequest', () {
    final msg = cosmwasm_wasm_v1beta1.QueryContractHistoryRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.QueryContractHistoryResponse', () {
    final msg = cosmwasm_wasm_v1beta1.QueryContractHistoryResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.QueryContractsByCodeRequest', () {
    final msg = cosmwasm_wasm_v1beta1.QueryContractsByCodeRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.QueryContractsByCodeResponse', () {
    final msg = cosmwasm_wasm_v1beta1.QueryContractsByCodeResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.QueryAllContractStateRequest', () {
    final msg = cosmwasm_wasm_v1beta1.QueryAllContractStateRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.QueryAllContractStateResponse', () {
    final msg = cosmwasm_wasm_v1beta1.QueryAllContractStateResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.QueryRawContractStateRequest', () {
    final msg = cosmwasm_wasm_v1beta1.QueryRawContractStateRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.QueryRawContractStateResponse', () {
    final msg = cosmwasm_wasm_v1beta1.QueryRawContractStateResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.QuerySmartContractStateRequest', () {
    final msg = cosmwasm_wasm_v1beta1.QuerySmartContractStateRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.QuerySmartContractStateResponse', () {
    final msg = cosmwasm_wasm_v1beta1.QuerySmartContractStateResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.QueryCodeRequest', () {
    final msg = cosmwasm_wasm_v1beta1.QueryCodeRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.CodeInfoResponse', () {
    final msg = cosmwasm_wasm_v1beta1.CodeInfoResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.QueryCodeResponse', () {
    final msg = cosmwasm_wasm_v1beta1.QueryCodeResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.QueryCodesRequest', () {
    final msg = cosmwasm_wasm_v1beta1.QueryCodesRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.QueryCodesResponse', () {
    final msg = cosmwasm_wasm_v1beta1.QueryCodesResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_proto.InterfaceDescriptor', () {
    final msg = cosmos_proto.InterfaceDescriptor().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_proto.ScalarDescriptor', () {
    final msg = cosmos_proto.ScalarDescriptor().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('google_api.HttpBody', () {
    final msg = google_api.HttpBody().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('google_api.Http', () {
    final msg = google_api.Http().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('google_api.HttpRule', () {
    final msg = google_api.HttpRule().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('google_api.CustomHttpPattern', () {
    final msg = google_api.CustomHttpPattern().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('google_protobuf.Timestamp', () {
    final msg = google_protobuf.Timestamp().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('google_protobuf.Duration', () {
    final msg = google_protobuf.Duration().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('google_protobuf.FileDescriptorSet', () {
    final msg = google_protobuf.FileDescriptorSet().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('google_protobuf.FileDescriptorProto', () {
    final msg = google_protobuf.FileDescriptorProto().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('google_protobuf.DescriptorProto_ExtensionRange', () {
    final msg = google_protobuf.DescriptorProto_ExtensionRange().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('google_protobuf.DescriptorProto_ReservedRange', () {
    final msg = google_protobuf.DescriptorProto_ReservedRange().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('google_protobuf.DescriptorProto', () {
    final msg = google_protobuf.DescriptorProto().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('google_protobuf.ExtensionRangeOptions', () {
    final msg = google_protobuf.ExtensionRangeOptions().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('google_protobuf.FieldDescriptorProto', () {
    final msg = google_protobuf.FieldDescriptorProto().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('google_protobuf.OneofDescriptorProto', () {
    final msg = google_protobuf.OneofDescriptorProto().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('google_protobuf.EnumDescriptorProto_EnumReservedRange', () {
    final msg = google_protobuf.EnumDescriptorProto_EnumReservedRange().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('google_protobuf.EnumDescriptorProto', () {
    final msg = google_protobuf.EnumDescriptorProto().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('google_protobuf.EnumValueDescriptorProto', () {
    final msg = google_protobuf.EnumValueDescriptorProto().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('google_protobuf.ServiceDescriptorProto', () {
    final msg = google_protobuf.ServiceDescriptorProto().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('google_protobuf.MethodDescriptorProto', () {
    final msg = google_protobuf.MethodDescriptorProto().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('google_protobuf.FileOptions', () {
    final msg = google_protobuf.FileOptions().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('google_protobuf.MessageOptions', () {
    final msg = google_protobuf.MessageOptions().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('google_protobuf.FieldOptions', () {
    final msg = google_protobuf.FieldOptions().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('google_protobuf.OneofOptions', () {
    final msg = google_protobuf.OneofOptions().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('google_protobuf.EnumOptions', () {
    final msg = google_protobuf.EnumOptions().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('google_protobuf.EnumValueOptions', () {
    final msg = google_protobuf.EnumValueOptions().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('google_protobuf.ServiceOptions', () {
    final msg = google_protobuf.ServiceOptions().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('google_protobuf.MethodOptions', () {
    final msg = google_protobuf.MethodOptions().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('google_protobuf.UninterpretedOption_NamePart', () {
    final msg = google_protobuf.UninterpretedOption_NamePart().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('google_protobuf.UninterpretedOption', () {
    final msg = google_protobuf.UninterpretedOption().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('google_protobuf.SourceCodeInfo_Location', () {
    final msg = google_protobuf.SourceCodeInfo_Location().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('google_protobuf.SourceCodeInfo', () {
    final msg = google_protobuf.SourceCodeInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('google_protobuf.GeneratedCodeInfo_Annotation', () {
    final msg = google_protobuf.GeneratedCodeInfo_Annotation().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('google_protobuf.GeneratedCodeInfo', () {
    final msg = google_protobuf.GeneratedCodeInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('capability_v1.GenesisOwners', () {
    final msg = capability_v1.GenesisOwners().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('capability_v1.GenesisState', () {
    final msg = capability_v1.GenesisState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('capability_v1.Capability', () {
    final msg = capability_v1.Capability().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('capability_v1.Owner', () {
    final msg = capability_v1.Owner().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('capability_v1.CapabilityOwners', () {
    final msg = capability_v1.CapabilityOwners().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_consensus_v1.MsgUpdateParams', () {
    final msg = cosmos_consensus_v1.MsgUpdateParams().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_consensus_v1.MsgUpdateParamsResponse', () {
    final msg = cosmos_consensus_v1.MsgUpdateParamsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_consensus_v1.QueryParamsRequest', () {
    final msg = cosmos_consensus_v1.QueryParamsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_consensus_v1.QueryParamsResponse', () {
    final msg = cosmos_consensus_v1.QueryParamsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_consensus_module_v1.Module', () {
    final msg = cosmos_consensus_module_v1.Module().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_crypto_hd_v1.BIP44Params', () {
    final msg = cosmos_crypto_hd_v1.BIP44Params().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_crypto_secp256r1.PubKey', () {
    final msg = cosmos_crypto_secp256r1.PubKey().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_crypto_secp256r1.PrivKey', () {
    final msg = cosmos_crypto_secp256r1.PrivKey().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_crypto_multisig.LegacyAminoPubKey', () {
    final msg = cosmos_crypto_multisig.LegacyAminoPubKey().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_crypto_multisig_v1beta1.MultiSignature', () {
    final msg = cosmos_crypto_multisig_v1beta1.MultiSignature().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_crypto_multisig_v1beta1.CompactBitArray', () {
    final msg = cosmos_crypto_multisig_v1beta1.CompactBitArray().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_crypto_secp256k1.PubKey', () {
    final msg = cosmos_crypto_secp256k1.PubKey().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_crypto_secp256k1.PrivKey', () {
    final msg = cosmos_crypto_secp256k1.PrivKey().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_crypto_keyring_v1.Record_Local', () {
    final msg = cosmos_crypto_keyring_v1.Record_Local().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_crypto_keyring_v1.Record_Ledger', () {
    final msg = cosmos_crypto_keyring_v1.Record_Ledger().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_crypto_keyring_v1.Record_Multi', () {
    final msg = cosmos_crypto_keyring_v1.Record_Multi().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_crypto_keyring_v1.Record_Offline', () {
    final msg = cosmos_crypto_keyring_v1.Record_Offline().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_crypto_keyring_v1.Record', () {
    final msg = cosmos_crypto_keyring_v1.Record().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_crypto_ed25519.PubKey', () {
    final msg = cosmos_crypto_ed25519.PubKey().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_crypto_ed25519.PrivKey', () {
    final msg = cosmos_crypto_ed25519.PrivKey().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_upgrade_module_v1.Module', () {
    final msg = cosmos_upgrade_module_v1.Module().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_upgrade_v1beta1.Plan', () {
    final msg = cosmos_upgrade_v1beta1.Plan().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_upgrade_v1beta1.SoftwareUpgradeProposal', () {
    final msg = cosmos_upgrade_v1beta1.SoftwareUpgradeProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_upgrade_v1beta1.CancelSoftwareUpgradeProposal', () {
    final msg = cosmos_upgrade_v1beta1.CancelSoftwareUpgradeProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_upgrade_v1beta1.ModuleVersion', () {
    final msg = cosmos_upgrade_v1beta1.ModuleVersion().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_upgrade_v1beta1.MsgSoftwareUpgrade', () {
    final msg = cosmos_upgrade_v1beta1.MsgSoftwareUpgrade().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_upgrade_v1beta1.MsgSoftwareUpgradeResponse', () {
    final msg = cosmos_upgrade_v1beta1.MsgSoftwareUpgradeResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_upgrade_v1beta1.MsgCancelUpgrade', () {
    final msg = cosmos_upgrade_v1beta1.MsgCancelUpgrade().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_upgrade_v1beta1.MsgCancelUpgradeResponse', () {
    final msg = cosmos_upgrade_v1beta1.MsgCancelUpgradeResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_upgrade_v1beta1.QueryCurrentPlanRequest', () {
    final msg = cosmos_upgrade_v1beta1.QueryCurrentPlanRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_upgrade_v1beta1.QueryCurrentPlanResponse', () {
    final msg = cosmos_upgrade_v1beta1.QueryCurrentPlanResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_upgrade_v1beta1.QueryAppliedPlanRequest', () {
    final msg = cosmos_upgrade_v1beta1.QueryAppliedPlanRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_upgrade_v1beta1.QueryAppliedPlanResponse', () {
    final msg = cosmos_upgrade_v1beta1.QueryAppliedPlanResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_upgrade_v1beta1.QueryUpgradedConsensusStateRequest', () {
    final msg =
        cosmos_upgrade_v1beta1.QueryUpgradedConsensusStateRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_upgrade_v1beta1.QueryUpgradedConsensusStateResponse', () {
    final msg =
        cosmos_upgrade_v1beta1.QueryUpgradedConsensusStateResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_upgrade_v1beta1.QueryModuleVersionsRequest', () {
    final msg = cosmos_upgrade_v1beta1.QueryModuleVersionsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_upgrade_v1beta1.QueryModuleVersionsResponse', () {
    final msg = cosmos_upgrade_v1beta1.QueryModuleVersionsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_upgrade_v1beta1.QueryAuthorityRequest', () {
    final msg = cosmos_upgrade_v1beta1.QueryAuthorityRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_upgrade_v1beta1.QueryAuthorityResponse', () {
    final msg = cosmos_upgrade_v1beta1.QueryAuthorityResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_feegrant_module_v1.Module', () {
    final msg = cosmos_feegrant_module_v1.Module().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_feegrant_v1beta1.BasicAllowance', () {
    final msg = cosmos_feegrant_v1beta1.BasicAllowance().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_feegrant_v1beta1.PeriodicAllowance', () {
    final msg = cosmos_feegrant_v1beta1.PeriodicAllowance().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_feegrant_v1beta1.AllowedMsgAllowance', () {
    final msg = cosmos_feegrant_v1beta1.AllowedMsgAllowance().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_feegrant_v1beta1.Grant', () {
    final msg = cosmos_feegrant_v1beta1.Grant().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_feegrant_v1beta1.GenesisState', () {
    final msg = cosmos_feegrant_v1beta1.GenesisState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_feegrant_v1beta1.MsgGrantAllowance', () {
    final msg = cosmos_feegrant_v1beta1.MsgGrantAllowance().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_feegrant_v1beta1.MsgGrantAllowanceResponse', () {
    final msg = cosmos_feegrant_v1beta1.MsgGrantAllowanceResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_feegrant_v1beta1.MsgRevokeAllowance', () {
    final msg = cosmos_feegrant_v1beta1.MsgRevokeAllowance().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_feegrant_v1beta1.MsgRevokeAllowanceResponse', () {
    final msg = cosmos_feegrant_v1beta1.MsgRevokeAllowanceResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_feegrant_v1beta1.MsgPruneAllowances', () {
    final msg = cosmos_feegrant_v1beta1.MsgPruneAllowances().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_feegrant_v1beta1.MsgPruneAllowancesResponse', () {
    final msg = cosmos_feegrant_v1beta1.MsgPruneAllowancesResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_feegrant_v1beta1.QueryAllowanceRequest', () {
    final msg = cosmos_feegrant_v1beta1.QueryAllowanceRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_feegrant_v1beta1.QueryAllowanceResponse', () {
    final msg = cosmos_feegrant_v1beta1.QueryAllowanceResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_feegrant_v1beta1.QueryAllowancesRequest', () {
    final msg = cosmos_feegrant_v1beta1.QueryAllowancesRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_feegrant_v1beta1.QueryAllowancesResponse', () {
    final msg = cosmos_feegrant_v1beta1.QueryAllowancesResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_feegrant_v1beta1.QueryAllowancesByGranterRequest', () {
    final msg =
        cosmos_feegrant_v1beta1.QueryAllowancesByGranterRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_feegrant_v1beta1.QueryAllowancesByGranterResponse', () {
    final msg =
        cosmos_feegrant_v1beta1.QueryAllowancesByGranterResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_mint_module_v1.Module', () {
    final msg = cosmos_mint_module_v1.Module().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_mint_v1beta1.Minter', () {
    final msg = cosmos_mint_v1beta1.Minter().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_mint_v1beta1.Params', () {
    final msg = cosmos_mint_v1beta1.Params().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_mint_v1beta1.GenesisState', () {
    final msg = cosmos_mint_v1beta1.GenesisState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_mint_v1beta1.MsgUpdateParams', () {
    final msg = cosmos_mint_v1beta1.MsgUpdateParams().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_mint_v1beta1.MsgUpdateParamsResponse', () {
    final msg = cosmos_mint_v1beta1.MsgUpdateParamsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_mint_v1beta1.QueryParamsRequest', () {
    final msg = cosmos_mint_v1beta1.QueryParamsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_mint_v1beta1.QueryParamsResponse', () {
    final msg = cosmos_mint_v1beta1.QueryParamsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_mint_v1beta1.QueryInflationRequest', () {
    final msg = cosmos_mint_v1beta1.QueryInflationRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_mint_v1beta1.QueryInflationResponse', () {
    final msg = cosmos_mint_v1beta1.QueryInflationResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_mint_v1beta1.QueryAnnualProvisionsRequest', () {
    final msg = cosmos_mint_v1beta1.QueryAnnualProvisionsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_mint_v1beta1.QueryAnnualProvisionsResponse', () {
    final msg = cosmos_mint_v1beta1.QueryAnnualProvisionsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_app_runtime_v1alpha1.Module', () {
    final msg = cosmos_app_runtime_v1alpha1.Module().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_app_runtime_v1alpha1.StoreKeyConfig', () {
    final msg = cosmos_app_runtime_v1alpha1.StoreKeyConfig().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_app_v1alpha1.Config', () {
    final msg = cosmos_app_v1alpha1.Config().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_app_v1alpha1.ModuleConfig', () {
    final msg = cosmos_app_v1alpha1.ModuleConfig().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_app_v1alpha1.GolangBinding', () {
    final msg = cosmos_app_v1alpha1.GolangBinding().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_app_v1alpha1.ModuleDescriptor', () {
    final msg = cosmos_app_v1alpha1.ModuleDescriptor().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_app_v1alpha1.PackageReference', () {
    final msg = cosmos_app_v1alpha1.PackageReference().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_app_v1alpha1.MigrateFromInfo', () {
    final msg = cosmos_app_v1alpha1.MigrateFromInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_app_v1alpha1.QueryConfigRequest', () {
    final msg = cosmos_app_v1alpha1.QueryConfigRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_app_v1alpha1.QueryConfigResponse', () {
    final msg = cosmos_app_v1alpha1.QueryConfigResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_evidence_module_v1.Module', () {
    final msg = cosmos_evidence_module_v1.Module().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_evidence_v1beta1.Equivocation', () {
    final msg = cosmos_evidence_v1beta1.Equivocation().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_evidence_v1beta1.GenesisState', () {
    final msg = cosmos_evidence_v1beta1.GenesisState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_evidence_v1beta1.MsgSubmitEvidence', () {
    final msg = cosmos_evidence_v1beta1.MsgSubmitEvidence().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_evidence_v1beta1.MsgSubmitEvidenceResponse', () {
    final msg = cosmos_evidence_v1beta1.MsgSubmitEvidenceResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_evidence_v1beta1.QueryEvidenceRequest', () {
    final msg = cosmos_evidence_v1beta1.QueryEvidenceRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_evidence_v1beta1.QueryEvidenceResponse', () {
    final msg = cosmos_evidence_v1beta1.QueryEvidenceResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_evidence_v1beta1.QueryAllEvidenceRequest', () {
    final msg = cosmos_evidence_v1beta1.QueryAllEvidenceRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_evidence_v1beta1.QueryAllEvidenceResponse', () {
    final msg = cosmos_evidence_v1beta1.QueryAllEvidenceResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_nft_module_v1.Module', () {
    final msg = cosmos_nft_module_v1.Module().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_nft_v1beta1.Class', () {
    final msg = cosmos_nft_v1beta1.Class().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_nft_v1beta1.NFT', () {
    final msg = cosmos_nft_v1beta1.NFT().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_nft_v1beta1.EventSend', () {
    final msg = cosmos_nft_v1beta1.EventSend().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_nft_v1beta1.EventMint', () {
    final msg = cosmos_nft_v1beta1.EventMint().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_nft_v1beta1.EventBurn', () {
    final msg = cosmos_nft_v1beta1.EventBurn().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_nft_v1beta1.GenesisState', () {
    final msg = cosmos_nft_v1beta1.GenesisState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_nft_v1beta1.Entry', () {
    final msg = cosmos_nft_v1beta1.Entry().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_nft_v1beta1.MsgSend', () {
    final msg = cosmos_nft_v1beta1.MsgSend().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_nft_v1beta1.MsgSendResponse', () {
    final msg = cosmos_nft_v1beta1.MsgSendResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_nft_v1beta1.QueryBalanceRequest', () {
    final msg = cosmos_nft_v1beta1.QueryBalanceRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_nft_v1beta1.QueryBalanceResponse', () {
    final msg = cosmos_nft_v1beta1.QueryBalanceResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_nft_v1beta1.QueryOwnerRequest', () {
    final msg = cosmos_nft_v1beta1.QueryOwnerRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_nft_v1beta1.QueryOwnerResponse', () {
    final msg = cosmos_nft_v1beta1.QueryOwnerResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_nft_v1beta1.QuerySupplyRequest', () {
    final msg = cosmos_nft_v1beta1.QuerySupplyRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_nft_v1beta1.QuerySupplyResponse', () {
    final msg = cosmos_nft_v1beta1.QuerySupplyResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_nft_v1beta1.QueryNFTsRequest', () {
    final msg = cosmos_nft_v1beta1.QueryNFTsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_nft_v1beta1.QueryNFTsResponse', () {
    final msg = cosmos_nft_v1beta1.QueryNFTsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_nft_v1beta1.QueryNFTRequest', () {
    final msg = cosmos_nft_v1beta1.QueryNFTRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_nft_v1beta1.QueryNFTResponse', () {
    final msg = cosmos_nft_v1beta1.QueryNFTResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_nft_v1beta1.QueryClassRequest', () {
    final msg = cosmos_nft_v1beta1.QueryClassRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_nft_v1beta1.QueryClassResponse', () {
    final msg = cosmos_nft_v1beta1.QueryClassResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_nft_v1beta1.QueryClassesRequest', () {
    final msg = cosmos_nft_v1beta1.QueryClassesRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_nft_v1beta1.QueryClassesResponse', () {
    final msg = cosmos_nft_v1beta1.QueryClassesResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_auth_module_v1.Module', () {
    final msg = cosmos_auth_module_v1.Module().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_auth_module_v1.ModuleAccountPermission', () {
    final msg = cosmos_auth_module_v1.ModuleAccountPermission().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_auth_v1beta1.GenesisState', () {
    final msg = cosmos_auth_v1beta1.GenesisState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_auth_v1beta1.MsgUpdateParams', () {
    final msg = cosmos_auth_v1beta1.MsgUpdateParams().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_auth_v1beta1.MsgUpdateParamsResponse', () {
    final msg = cosmos_auth_v1beta1.MsgUpdateParamsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_auth_v1beta1.QueryAccountsRequest', () {
    final msg = cosmos_auth_v1beta1.QueryAccountsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_auth_v1beta1.QueryAccountsResponse', () {
    final msg = cosmos_auth_v1beta1.QueryAccountsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_auth_v1beta1.QueryAccountRequest', () {
    final msg = cosmos_auth_v1beta1.QueryAccountRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_auth_v1beta1.QueryAccountResponse', () {
    final msg = cosmos_auth_v1beta1.QueryAccountResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_auth_v1beta1.QueryParamsRequest', () {
    final msg = cosmos_auth_v1beta1.QueryParamsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_auth_v1beta1.QueryParamsResponse', () {
    final msg = cosmos_auth_v1beta1.QueryParamsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_auth_v1beta1.QueryModuleAccountsRequest', () {
    final msg = cosmos_auth_v1beta1.QueryModuleAccountsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_auth_v1beta1.QueryModuleAccountsResponse', () {
    final msg = cosmos_auth_v1beta1.QueryModuleAccountsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_auth_v1beta1.QueryModuleAccountByNameRequest', () {
    final msg = cosmos_auth_v1beta1.QueryModuleAccountByNameRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_auth_v1beta1.QueryModuleAccountByNameResponse', () {
    final msg = cosmos_auth_v1beta1.QueryModuleAccountByNameResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_auth_v1beta1.Bech32PrefixRequest', () {
    final msg = cosmos_auth_v1beta1.Bech32PrefixRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_auth_v1beta1.Bech32PrefixResponse', () {
    final msg = cosmos_auth_v1beta1.Bech32PrefixResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_auth_v1beta1.AddressBytesToStringRequest', () {
    final msg = cosmos_auth_v1beta1.AddressBytesToStringRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_auth_v1beta1.AddressBytesToStringResponse', () {
    final msg = cosmos_auth_v1beta1.AddressBytesToStringResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_auth_v1beta1.AddressStringToBytesRequest', () {
    final msg = cosmos_auth_v1beta1.AddressStringToBytesRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_auth_v1beta1.AddressStringToBytesResponse', () {
    final msg = cosmos_auth_v1beta1.AddressStringToBytesResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_auth_v1beta1.QueryAccountAddressByIDRequest', () {
    final msg = cosmos_auth_v1beta1.QueryAccountAddressByIDRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_auth_v1beta1.QueryAccountAddressByIDResponse', () {
    final msg = cosmos_auth_v1beta1.QueryAccountAddressByIDResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_auth_v1beta1.QueryAccountInfoRequest', () {
    final msg = cosmos_auth_v1beta1.QueryAccountInfoRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_auth_v1beta1.QueryAccountInfoResponse', () {
    final msg = cosmos_auth_v1beta1.QueryAccountInfoResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_auth_v1beta1.BaseAccount', () {
    final msg = cosmos_auth_v1beta1.BaseAccount().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_auth_v1beta1.ModuleAccount', () {
    final msg = cosmos_auth_v1beta1.ModuleAccount().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_auth_v1beta1.ModuleCredential', () {
    final msg = cosmos_auth_v1beta1.ModuleCredential().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_auth_v1beta1.Params', () {
    final msg = cosmos_auth_v1beta1.Params().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.Member', () {
    final msg = cosmos_group_v1.Member().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.MemberRequest', () {
    final msg = cosmos_group_v1.MemberRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.ThresholdDecisionPolicy', () {
    final msg = cosmos_group_v1.ThresholdDecisionPolicy().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.PercentageDecisionPolicy', () {
    final msg = cosmos_group_v1.PercentageDecisionPolicy().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.DecisionPolicyWindows', () {
    final msg = cosmos_group_v1.DecisionPolicyWindows().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.GroupInfo', () {
    final msg = cosmos_group_v1.GroupInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.GroupMember', () {
    final msg = cosmos_group_v1.GroupMember().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.GroupPolicyInfo', () {
    final msg = cosmos_group_v1.GroupPolicyInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.Proposal', () {
    final msg = cosmos_group_v1.Proposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.TallyResult', () {
    final msg = cosmos_group_v1.TallyResult().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.Vote', () {
    final msg = cosmos_group_v1.Vote().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.GenesisState', () {
    final msg = cosmos_group_v1.GenesisState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.MsgCreateGroup', () {
    final msg = cosmos_group_v1.MsgCreateGroup().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.MsgCreateGroupResponse', () {
    final msg = cosmos_group_v1.MsgCreateGroupResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.MsgUpdateGroupMembers', () {
    final msg = cosmos_group_v1.MsgUpdateGroupMembers().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.MsgUpdateGroupMembersResponse', () {
    final msg = cosmos_group_v1.MsgUpdateGroupMembersResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.MsgUpdateGroupAdmin', () {
    final msg = cosmos_group_v1.MsgUpdateGroupAdmin().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.MsgUpdateGroupAdminResponse', () {
    final msg = cosmos_group_v1.MsgUpdateGroupAdminResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.MsgUpdateGroupMetadata', () {
    final msg = cosmos_group_v1.MsgUpdateGroupMetadata().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.MsgUpdateGroupMetadataResponse', () {
    final msg = cosmos_group_v1.MsgUpdateGroupMetadataResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.MsgCreateGroupPolicy', () {
    final msg = cosmos_group_v1.MsgCreateGroupPolicy().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.MsgCreateGroupPolicyResponse', () {
    final msg = cosmos_group_v1.MsgCreateGroupPolicyResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.MsgUpdateGroupPolicyAdmin', () {
    final msg = cosmos_group_v1.MsgUpdateGroupPolicyAdmin().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.MsgUpdateGroupPolicyAdminResponse', () {
    final msg = cosmos_group_v1.MsgUpdateGroupPolicyAdminResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.MsgCreateGroupWithPolicy', () {
    final msg = cosmos_group_v1.MsgCreateGroupWithPolicy().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.MsgCreateGroupWithPolicyResponse', () {
    final msg = cosmos_group_v1.MsgCreateGroupWithPolicyResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.MsgUpdateGroupPolicyDecisionPolicy', () {
    final msg = cosmos_group_v1.MsgUpdateGroupPolicyDecisionPolicy().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.MsgUpdateGroupPolicyDecisionPolicyResponse', () {
    final msg =
        cosmos_group_v1.MsgUpdateGroupPolicyDecisionPolicyResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.MsgUpdateGroupPolicyMetadata', () {
    final msg = cosmos_group_v1.MsgUpdateGroupPolicyMetadata().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.MsgUpdateGroupPolicyMetadataResponse', () {
    final msg = cosmos_group_v1.MsgUpdateGroupPolicyMetadataResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.MsgSubmitProposal', () {
    final msg = cosmos_group_v1.MsgSubmitProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.MsgSubmitProposalResponse', () {
    final msg = cosmos_group_v1.MsgSubmitProposalResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.MsgWithdrawProposal', () {
    final msg = cosmos_group_v1.MsgWithdrawProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.MsgWithdrawProposalResponse', () {
    final msg = cosmos_group_v1.MsgWithdrawProposalResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.MsgVote', () {
    final msg = cosmos_group_v1.MsgVote().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.MsgVoteResponse', () {
    final msg = cosmos_group_v1.MsgVoteResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.MsgExec', () {
    final msg = cosmos_group_v1.MsgExec().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.MsgExecResponse', () {
    final msg = cosmos_group_v1.MsgExecResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.MsgLeaveGroup', () {
    final msg = cosmos_group_v1.MsgLeaveGroup().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.MsgLeaveGroupResponse', () {
    final msg = cosmos_group_v1.MsgLeaveGroupResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.QueryGroupInfoRequest', () {
    final msg = cosmos_group_v1.QueryGroupInfoRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.QueryGroupInfoResponse', () {
    final msg = cosmos_group_v1.QueryGroupInfoResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.QueryGroupPolicyInfoRequest', () {
    final msg = cosmos_group_v1.QueryGroupPolicyInfoRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.QueryGroupPolicyInfoResponse', () {
    final msg = cosmos_group_v1.QueryGroupPolicyInfoResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.QueryGroupMembersRequest', () {
    final msg = cosmos_group_v1.QueryGroupMembersRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.QueryGroupMembersResponse', () {
    final msg = cosmos_group_v1.QueryGroupMembersResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.QueryGroupsByAdminRequest', () {
    final msg = cosmos_group_v1.QueryGroupsByAdminRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.QueryGroupsByAdminResponse', () {
    final msg = cosmos_group_v1.QueryGroupsByAdminResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.QueryGroupPoliciesByGroupRequest', () {
    final msg = cosmos_group_v1.QueryGroupPoliciesByGroupRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.QueryGroupPoliciesByGroupResponse', () {
    final msg = cosmos_group_v1.QueryGroupPoliciesByGroupResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.QueryGroupPoliciesByAdminRequest', () {
    final msg = cosmos_group_v1.QueryGroupPoliciesByAdminRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.QueryGroupPoliciesByAdminResponse', () {
    final msg = cosmos_group_v1.QueryGroupPoliciesByAdminResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.QueryProposalRequest', () {
    final msg = cosmos_group_v1.QueryProposalRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.QueryProposalResponse', () {
    final msg = cosmos_group_v1.QueryProposalResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.QueryProposalsByGroupPolicyRequest', () {
    final msg = cosmos_group_v1.QueryProposalsByGroupPolicyRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.QueryProposalsByGroupPolicyResponse', () {
    final msg = cosmos_group_v1.QueryProposalsByGroupPolicyResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.QueryVoteByProposalVoterRequest', () {
    final msg = cosmos_group_v1.QueryVoteByProposalVoterRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.QueryVoteByProposalVoterResponse', () {
    final msg = cosmos_group_v1.QueryVoteByProposalVoterResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.QueryVotesByProposalRequest', () {
    final msg = cosmos_group_v1.QueryVotesByProposalRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.QueryVotesByProposalResponse', () {
    final msg = cosmos_group_v1.QueryVotesByProposalResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.QueryVotesByVoterRequest', () {
    final msg = cosmos_group_v1.QueryVotesByVoterRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.QueryVotesByVoterResponse', () {
    final msg = cosmos_group_v1.QueryVotesByVoterResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.QueryGroupsByMemberRequest', () {
    final msg = cosmos_group_v1.QueryGroupsByMemberRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.QueryGroupsByMemberResponse', () {
    final msg = cosmos_group_v1.QueryGroupsByMemberResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.QueryTallyResultRequest', () {
    final msg = cosmos_group_v1.QueryTallyResultRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.QueryTallyResultResponse', () {
    final msg = cosmos_group_v1.QueryTallyResultResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.QueryGroupsRequest', () {
    final msg = cosmos_group_v1.QueryGroupsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.QueryGroupsResponse', () {
    final msg = cosmos_group_v1.QueryGroupsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.EventCreateGroup', () {
    final msg = cosmos_group_v1.EventCreateGroup().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.EventUpdateGroup', () {
    final msg = cosmos_group_v1.EventUpdateGroup().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.EventCreateGroupPolicy', () {
    final msg = cosmos_group_v1.EventCreateGroupPolicy().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.EventUpdateGroupPolicy', () {
    final msg = cosmos_group_v1.EventUpdateGroupPolicy().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.EventSubmitProposal', () {
    final msg = cosmos_group_v1.EventSubmitProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.EventWithdrawProposal', () {
    final msg = cosmos_group_v1.EventWithdrawProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.EventVote', () {
    final msg = cosmos_group_v1.EventVote().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.EventExec', () {
    final msg = cosmos_group_v1.EventExec().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.EventLeaveGroup', () {
    final msg = cosmos_group_v1.EventLeaveGroup().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.EventProposalPruned', () {
    final msg = cosmos_group_v1.EventProposalPruned().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_module_v1.Module', () {
    final msg = cosmos_group_module_v1.Module().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_ics23_v1.ExistenceProof', () {
    final msg = cosmos_ics23_v1.ExistenceProof().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_ics23_v1.NonExistenceProof', () {
    final msg = cosmos_ics23_v1.NonExistenceProof().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_ics23_v1.CommitmentProof', () {
    final msg = cosmos_ics23_v1.CommitmentProof().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_ics23_v1.LeafOp', () {
    final msg = cosmos_ics23_v1.LeafOp().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_ics23_v1.InnerOp', () {
    final msg = cosmos_ics23_v1.InnerOp().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_ics23_v1.ProofSpec', () {
    final msg = cosmos_ics23_v1.ProofSpec().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_ics23_v1.InnerSpec', () {
    final msg = cosmos_ics23_v1.InnerSpec().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_ics23_v1.BatchProof', () {
    final msg = cosmos_ics23_v1.BatchProof().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_ics23_v1.BatchEntry', () {
    final msg = cosmos_ics23_v1.BatchEntry().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_ics23_v1.CompressedBatchProof', () {
    final msg = cosmos_ics23_v1.CompressedBatchProof().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_ics23_v1.CompressedBatchEntry', () {
    final msg = cosmos_ics23_v1.CompressedBatchEntry().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_ics23_v1.CompressedExistenceProof', () {
    final msg = cosmos_ics23_v1.CompressedExistenceProof().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_ics23_v1.CompressedNonExistenceProof', () {
    final msg = cosmos_ics23_v1.CompressedNonExistenceProof().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_module_v1.Module', () {
    final msg = cosmos_bank_module_v1.Module().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.SendAuthorization', () {
    final msg = cosmos_bank_v1beta1.SendAuthorization().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.GenesisState', () {
    final msg = cosmos_bank_v1beta1.GenesisState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.Balance', () {
    final msg = cosmos_bank_v1beta1.Balance().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.MsgSend', () {
    final msg = cosmos_bank_v1beta1.MsgSend().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.MsgSendResponse', () {
    final msg = cosmos_bank_v1beta1.MsgSendResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.MsgMultiSend', () {
    final msg = cosmos_bank_v1beta1.MsgMultiSend().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.MsgMultiSendResponse', () {
    final msg = cosmos_bank_v1beta1.MsgMultiSendResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.MsgUpdateParams', () {
    final msg = cosmos_bank_v1beta1.MsgUpdateParams().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.MsgUpdateParamsResponse', () {
    final msg = cosmos_bank_v1beta1.MsgUpdateParamsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.MsgSetSendEnabled', () {
    final msg = cosmos_bank_v1beta1.MsgSetSendEnabled().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.MsgSetSendEnabledResponse', () {
    final msg = cosmos_bank_v1beta1.MsgSetSendEnabledResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.MsgUpdateDenomMetadata', () {
    final msg = cosmos_bank_v1beta1.MsgUpdateDenomMetadata().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.MsgUpdateDenomMetadataResponse', () {
    final msg = cosmos_bank_v1beta1.MsgUpdateDenomMetadataResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.QueryBalanceRequest', () {
    final msg = cosmos_bank_v1beta1.QueryBalanceRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.QueryBalanceResponse', () {
    final msg = cosmos_bank_v1beta1.QueryBalanceResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.QueryAllBalancesRequest', () {
    final msg = cosmos_bank_v1beta1.QueryAllBalancesRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.QueryAllBalancesResponse', () {
    final msg = cosmos_bank_v1beta1.QueryAllBalancesResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.QuerySpendableBalancesRequest', () {
    final msg = cosmos_bank_v1beta1.QuerySpendableBalancesRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.QuerySpendableBalancesResponse', () {
    final msg = cosmos_bank_v1beta1.QuerySpendableBalancesResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.QuerySpendableBalanceByDenomRequest', () {
    final msg =
        cosmos_bank_v1beta1.QuerySpendableBalanceByDenomRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.QuerySpendableBalanceByDenomResponse', () {
    final msg =
        cosmos_bank_v1beta1.QuerySpendableBalanceByDenomResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.QueryTotalSupplyRequest', () {
    final msg = cosmos_bank_v1beta1.QueryTotalSupplyRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.QueryTotalSupplyResponse', () {
    final msg = cosmos_bank_v1beta1.QueryTotalSupplyResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.QuerySupplyOfRequest', () {
    final msg = cosmos_bank_v1beta1.QuerySupplyOfRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.QuerySupplyOfResponse', () {
    final msg = cosmos_bank_v1beta1.QuerySupplyOfResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.QueryParamsRequest', () {
    final msg = cosmos_bank_v1beta1.QueryParamsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.QueryParamsResponse', () {
    final msg = cosmos_bank_v1beta1.QueryParamsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.QueryDenomsMetadataRequest', () {
    final msg = cosmos_bank_v1beta1.QueryDenomsMetadataRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.QueryDenomsMetadataResponse', () {
    final msg = cosmos_bank_v1beta1.QueryDenomsMetadataResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.QueryDenomMetadataRequest', () {
    final msg = cosmos_bank_v1beta1.QueryDenomMetadataRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.QueryDenomMetadataResponse', () {
    final msg = cosmos_bank_v1beta1.QueryDenomMetadataResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.QueryDenomMetadataByQueryStringRequest', () {
    final msg =
        cosmos_bank_v1beta1.QueryDenomMetadataByQueryStringRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.QueryDenomMetadataByQueryStringResponse', () {
    final msg =
        cosmos_bank_v1beta1.QueryDenomMetadataByQueryStringResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.QueryDenomOwnersRequest', () {
    final msg = cosmos_bank_v1beta1.QueryDenomOwnersRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.DenomOwner', () {
    final msg = cosmos_bank_v1beta1.DenomOwner().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.QueryDenomOwnersResponse', () {
    final msg = cosmos_bank_v1beta1.QueryDenomOwnersResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.QueryDenomOwnersByQueryRequest', () {
    final msg = cosmos_bank_v1beta1.QueryDenomOwnersByQueryRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.QueryDenomOwnersByQueryResponse', () {
    final msg = cosmos_bank_v1beta1.QueryDenomOwnersByQueryResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.QuerySendEnabledRequest', () {
    final msg = cosmos_bank_v1beta1.QuerySendEnabledRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.QuerySendEnabledResponse', () {
    final msg = cosmos_bank_v1beta1.QuerySendEnabledResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.Params', () {
    final msg = cosmos_bank_v1beta1.Params().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.SendEnabled', () {
    final msg = cosmos_bank_v1beta1.SendEnabled().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.Input', () {
    final msg = cosmos_bank_v1beta1.Input().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.Output', () {
    final msg = cosmos_bank_v1beta1.Output().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.Supply', () {
    final msg = cosmos_bank_v1beta1.Supply().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.DenomUnit', () {
    final msg = cosmos_bank_v1beta1.DenomUnit().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.Metadata', () {
    final msg = cosmos_bank_v1beta1.Metadata().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_circuit_v1.Permissions', () {
    final msg = cosmos_circuit_v1.Permissions().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_circuit_v1.GenesisAccountPermissions', () {
    final msg = cosmos_circuit_v1.GenesisAccountPermissions().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_circuit_v1.GenesisState', () {
    final msg = cosmos_circuit_v1.GenesisState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_circuit_v1.MsgAuthorizeCircuitBreaker', () {
    final msg = cosmos_circuit_v1.MsgAuthorizeCircuitBreaker().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_circuit_v1.MsgAuthorizeCircuitBreakerResponse', () {
    final msg = cosmos_circuit_v1.MsgAuthorizeCircuitBreakerResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_circuit_v1.MsgTripCircuitBreaker', () {
    final msg = cosmos_circuit_v1.MsgTripCircuitBreaker().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_circuit_v1.MsgTripCircuitBreakerResponse', () {
    final msg = cosmos_circuit_v1.MsgTripCircuitBreakerResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_circuit_v1.MsgResetCircuitBreaker', () {
    final msg = cosmos_circuit_v1.MsgResetCircuitBreaker().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_circuit_v1.MsgResetCircuitBreakerResponse', () {
    final msg = cosmos_circuit_v1.MsgResetCircuitBreakerResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_circuit_v1.QueryAccountRequest', () {
    final msg = cosmos_circuit_v1.QueryAccountRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_circuit_v1.AccountResponse', () {
    final msg = cosmos_circuit_v1.AccountResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_circuit_v1.QueryAccountsRequest', () {
    final msg = cosmos_circuit_v1.QueryAccountsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_circuit_v1.AccountsResponse', () {
    final msg = cosmos_circuit_v1.AccountsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_circuit_v1.QueryDisabledListRequest', () {
    final msg = cosmos_circuit_v1.QueryDisabledListRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_circuit_v1.DisabledListResponse', () {
    final msg = cosmos_circuit_v1.DisabledListResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_circuit_module_v1.Module', () {
    final msg = cosmos_circuit_module_v1.Module().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_module_v1.Module', () {
    final msg = cosmos_distribution_module_v1.Module().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.Params', () {
    final msg = cosmos_distribution_v1beta1.Params().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.ValidatorHistoricalRewards', () {
    final msg =
        cosmos_distribution_v1beta1.ValidatorHistoricalRewards().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.ValidatorCurrentRewards', () {
    final msg = cosmos_distribution_v1beta1.ValidatorCurrentRewards().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.ValidatorAccumulatedCommission', () {
    final msg =
        cosmos_distribution_v1beta1.ValidatorAccumulatedCommission().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.ValidatorOutstandingRewards', () {
    final msg =
        cosmos_distribution_v1beta1.ValidatorOutstandingRewards().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.ValidatorSlashEvent', () {
    final msg = cosmos_distribution_v1beta1.ValidatorSlashEvent().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.ValidatorSlashEvents', () {
    final msg = cosmos_distribution_v1beta1.ValidatorSlashEvents().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.FeePool', () {
    final msg = cosmos_distribution_v1beta1.FeePool().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.CommunityPoolSpendProposal', () {
    final msg =
        cosmos_distribution_v1beta1.CommunityPoolSpendProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.DelegatorStartingInfo', () {
    final msg = cosmos_distribution_v1beta1.DelegatorStartingInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.DelegationDelegatorReward', () {
    final msg = cosmos_distribution_v1beta1.DelegationDelegatorReward().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.CommunityPoolSpendProposalWithDeposit', () {
    final msg =
        cosmos_distribution_v1beta1.CommunityPoolSpendProposalWithDeposit()
            .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.DelegatorWithdrawInfo', () {
    final msg = cosmos_distribution_v1beta1.DelegatorWithdrawInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.ValidatorOutstandingRewardsRecord', () {
    final msg =
        cosmos_distribution_v1beta1.ValidatorOutstandingRewardsRecord().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.ValidatorAccumulatedCommissionRecord', () {
    final msg =
        cosmos_distribution_v1beta1.ValidatorAccumulatedCommissionRecord()
            .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.ValidatorHistoricalRewardsRecord', () {
    final msg =
        cosmos_distribution_v1beta1.ValidatorHistoricalRewardsRecord().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.ValidatorCurrentRewardsRecord', () {
    final msg =
        cosmos_distribution_v1beta1.ValidatorCurrentRewardsRecord().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.DelegatorStartingInfoRecord', () {
    final msg =
        cosmos_distribution_v1beta1.DelegatorStartingInfoRecord().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.ValidatorSlashEventRecord', () {
    final msg = cosmos_distribution_v1beta1.ValidatorSlashEventRecord().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.GenesisState', () {
    final msg = cosmos_distribution_v1beta1.GenesisState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.MsgSetWithdrawAddress', () {
    final msg = cosmos_distribution_v1beta1.MsgSetWithdrawAddress().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.MsgSetWithdrawAddressResponse', () {
    final msg =
        cosmos_distribution_v1beta1.MsgSetWithdrawAddressResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.MsgWithdrawDelegatorReward', () {
    final msg =
        cosmos_distribution_v1beta1.MsgWithdrawDelegatorReward().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.MsgWithdrawDelegatorRewardResponse', () {
    final msg = cosmos_distribution_v1beta1.MsgWithdrawDelegatorRewardResponse()
        .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.MsgWithdrawValidatorCommission', () {
    final msg =
        cosmos_distribution_v1beta1.MsgWithdrawValidatorCommission().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.MsgWithdrawValidatorCommissionResponse',
      () {
    final msg =
        cosmos_distribution_v1beta1.MsgWithdrawValidatorCommissionResponse()
            .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.MsgFundCommunityPool', () {
    final msg = cosmos_distribution_v1beta1.MsgFundCommunityPool().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.MsgFundCommunityPoolResponse', () {
    final msg =
        cosmos_distribution_v1beta1.MsgFundCommunityPoolResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.MsgUpdateParams', () {
    final msg = cosmos_distribution_v1beta1.MsgUpdateParams().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.MsgUpdateParamsResponse', () {
    final msg = cosmos_distribution_v1beta1.MsgUpdateParamsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.MsgCommunityPoolSpend', () {
    final msg = cosmos_distribution_v1beta1.MsgCommunityPoolSpend().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.MsgCommunityPoolSpendResponse', () {
    final msg =
        cosmos_distribution_v1beta1.MsgCommunityPoolSpendResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.MsgDepositValidatorRewardsPool', () {
    final msg =
        cosmos_distribution_v1beta1.MsgDepositValidatorRewardsPool().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.MsgDepositValidatorRewardsPoolResponse',
      () {
    final msg =
        cosmos_distribution_v1beta1.MsgDepositValidatorRewardsPoolResponse()
            .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.QueryParamsRequest', () {
    final msg = cosmos_distribution_v1beta1.QueryParamsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.QueryParamsResponse', () {
    final msg = cosmos_distribution_v1beta1.QueryParamsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.QueryValidatorDistributionInfoRequest', () {
    final msg =
        cosmos_distribution_v1beta1.QueryValidatorDistributionInfoRequest()
            .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.QueryValidatorDistributionInfoResponse',
      () {
    final msg =
        cosmos_distribution_v1beta1.QueryValidatorDistributionInfoResponse()
            .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.QueryValidatorOutstandingRewardsRequest',
      () {
    final msg =
        cosmos_distribution_v1beta1.QueryValidatorOutstandingRewardsRequest()
            .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.QueryValidatorOutstandingRewardsResponse',
      () {
    final msg =
        cosmos_distribution_v1beta1.QueryValidatorOutstandingRewardsResponse()
            .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.QueryValidatorCommissionRequest', () {
    final msg =
        cosmos_distribution_v1beta1.QueryValidatorCommissionRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.QueryValidatorCommissionResponse', () {
    final msg =
        cosmos_distribution_v1beta1.QueryValidatorCommissionResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.QueryValidatorSlashesRequest', () {
    final msg =
        cosmos_distribution_v1beta1.QueryValidatorSlashesRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.QueryValidatorSlashesResponse', () {
    final msg =
        cosmos_distribution_v1beta1.QueryValidatorSlashesResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.QueryDelegationRewardsRequest', () {
    final msg =
        cosmos_distribution_v1beta1.QueryDelegationRewardsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.QueryDelegationRewardsResponse', () {
    final msg =
        cosmos_distribution_v1beta1.QueryDelegationRewardsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.QueryDelegationTotalRewardsRequest', () {
    final msg = cosmos_distribution_v1beta1.QueryDelegationTotalRewardsRequest()
        .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.QueryDelegationTotalRewardsResponse', () {
    final msg =
        cosmos_distribution_v1beta1.QueryDelegationTotalRewardsResponse()
            .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.QueryDelegatorValidatorsRequest', () {
    final msg =
        cosmos_distribution_v1beta1.QueryDelegatorValidatorsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.QueryDelegatorValidatorsResponse', () {
    final msg =
        cosmos_distribution_v1beta1.QueryDelegatorValidatorsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.QueryDelegatorWithdrawAddressRequest', () {
    final msg =
        cosmos_distribution_v1beta1.QueryDelegatorWithdrawAddressRequest()
            .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.QueryDelegatorWithdrawAddressResponse', () {
    final msg =
        cosmos_distribution_v1beta1.QueryDelegatorWithdrawAddressResponse()
            .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.QueryCommunityPoolRequest', () {
    final msg = cosmos_distribution_v1beta1.QueryCommunityPoolRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.QueryCommunityPoolResponse', () {
    final msg =
        cosmos_distribution_v1beta1.QueryCommunityPoolResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_crisis_module_v1.Module', () {
    final msg = cosmos_crisis_module_v1.Module().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_crisis_v1beta1.GenesisState', () {
    final msg = cosmos_crisis_v1beta1.GenesisState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_crisis_v1beta1.MsgVerifyInvariant', () {
    final msg = cosmos_crisis_v1beta1.MsgVerifyInvariant().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_crisis_v1beta1.MsgVerifyInvariantResponse', () {
    final msg = cosmos_crisis_v1beta1.MsgVerifyInvariantResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_crisis_v1beta1.MsgUpdateParams', () {
    final msg = cosmos_crisis_v1beta1.MsgUpdateParams().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_crisis_v1beta1.MsgUpdateParamsResponse', () {
    final msg = cosmos_crisis_v1beta1.MsgUpdateParamsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_tx_signing_v1beta1.SignatureDescriptors', () {
    final msg = cosmos_tx_signing_v1beta1.SignatureDescriptors().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_tx_signing_v1beta1.SignatureDescriptor_Data_Single', () {
    final msg =
        cosmos_tx_signing_v1beta1.SignatureDescriptor_Data_Single().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_tx_signing_v1beta1.SignatureDescriptor_Data_Multi', () {
    final msg =
        cosmos_tx_signing_v1beta1.SignatureDescriptor_Data_Multi().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_tx_signing_v1beta1.SignatureDescriptor_Data', () {
    final msg = cosmos_tx_signing_v1beta1.SignatureDescriptor_Data().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_tx_signing_v1beta1.SignatureDescriptor', () {
    final msg = cosmos_tx_signing_v1beta1.SignatureDescriptor().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_tx_config_v1.Config', () {
    final msg = cosmos_tx_config_v1.Config().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_tx_v1beta1.GetTxsEventRequest', () {
    final msg = cosmos_tx_v1beta1.GetTxsEventRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_tx_v1beta1.GetTxsEventResponse', () {
    final msg = cosmos_tx_v1beta1.GetTxsEventResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_tx_v1beta1.BroadcastTxRequest', () {
    final msg = cosmos_tx_v1beta1.BroadcastTxRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_tx_v1beta1.BroadcastTxResponse', () {
    final msg = cosmos_tx_v1beta1.BroadcastTxResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_tx_v1beta1.SimulateRequest', () {
    final msg = cosmos_tx_v1beta1.SimulateRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_tx_v1beta1.SimulateResponse', () {
    final msg = cosmos_tx_v1beta1.SimulateResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_tx_v1beta1.GetTxRequest', () {
    final msg = cosmos_tx_v1beta1.GetTxRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_tx_v1beta1.GetTxResponse', () {
    final msg = cosmos_tx_v1beta1.GetTxResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_tx_v1beta1.GetBlockWithTxsRequest', () {
    final msg = cosmos_tx_v1beta1.GetBlockWithTxsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_tx_v1beta1.GetBlockWithTxsResponse', () {
    final msg = cosmos_tx_v1beta1.GetBlockWithTxsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_tx_v1beta1.TxDecodeRequest', () {
    final msg = cosmos_tx_v1beta1.TxDecodeRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_tx_v1beta1.TxDecodeResponse', () {
    final msg = cosmos_tx_v1beta1.TxDecodeResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_tx_v1beta1.TxEncodeRequest', () {
    final msg = cosmos_tx_v1beta1.TxEncodeRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_tx_v1beta1.TxEncodeResponse', () {
    final msg = cosmos_tx_v1beta1.TxEncodeResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_tx_v1beta1.TxEncodeAminoRequest', () {
    final msg = cosmos_tx_v1beta1.TxEncodeAminoRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_tx_v1beta1.TxEncodeAminoResponse', () {
    final msg = cosmos_tx_v1beta1.TxEncodeAminoResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_tx_v1beta1.TxDecodeAminoRequest', () {
    final msg = cosmos_tx_v1beta1.TxDecodeAminoRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_tx_v1beta1.TxDecodeAminoResponse', () {
    final msg = cosmos_tx_v1beta1.TxDecodeAminoResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_tx_v1beta1.Tx', () {
    final msg = cosmos_tx_v1beta1.Tx().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_tx_v1beta1.TxRaw', () {
    final msg = cosmos_tx_v1beta1.TxRaw().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_tx_v1beta1.SignDoc', () {
    final msg = cosmos_tx_v1beta1.SignDoc().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_tx_v1beta1.SignDocDirectAux', () {
    final msg = cosmos_tx_v1beta1.SignDocDirectAux().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_tx_v1beta1.TxBody', () {
    final msg = cosmos_tx_v1beta1.TxBody().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_tx_v1beta1.AuthInfo', () {
    final msg = cosmos_tx_v1beta1.AuthInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_tx_v1beta1.SignerInfo', () {
    final msg = cosmos_tx_v1beta1.SignerInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_tx_v1beta1.ModeInfo_Single', () {
    final msg = cosmos_tx_v1beta1.ModeInfo_Single().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_tx_v1beta1.ModeInfo_Multi', () {
    final msg = cosmos_tx_v1beta1.ModeInfo_Multi().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_tx_v1beta1.ModeInfo', () {
    final msg = cosmos_tx_v1beta1.ModeInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_tx_v1beta1.Fee', () {
    final msg = cosmos_tx_v1beta1.Fee().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_tx_v1beta1.Tip', () {
    final msg = cosmos_tx_v1beta1.Tip().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_tx_v1beta1.AuxSignerData', () {
    final msg = cosmos_tx_v1beta1.AuxSignerData().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_vesting_module_v1.Module', () {
    final msg = cosmos_vesting_module_v1.Module().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_vesting_v1beta1.BaseVestingAccount', () {
    final msg = cosmos_vesting_v1beta1.BaseVestingAccount().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_vesting_v1beta1.ContinuousVestingAccount', () {
    final msg = cosmos_vesting_v1beta1.ContinuousVestingAccount().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_vesting_v1beta1.DelayedVestingAccount', () {
    final msg = cosmos_vesting_v1beta1.DelayedVestingAccount().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_vesting_v1beta1.Period', () {
    final msg = cosmos_vesting_v1beta1.Period().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_vesting_v1beta1.PeriodicVestingAccount', () {
    final msg = cosmos_vesting_v1beta1.PeriodicVestingAccount().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_vesting_v1beta1.PermanentLockedAccount', () {
    final msg = cosmos_vesting_v1beta1.PermanentLockedAccount().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_vesting_v1beta1.MsgCreateVestingAccount', () {
    final msg = cosmos_vesting_v1beta1.MsgCreateVestingAccount().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_vesting_v1beta1.MsgCreateVestingAccountResponse', () {
    final msg =
        cosmos_vesting_v1beta1.MsgCreateVestingAccountResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_vesting_v1beta1.MsgCreatePermanentLockedAccount', () {
    final msg =
        cosmos_vesting_v1beta1.MsgCreatePermanentLockedAccount().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_vesting_v1beta1.MsgCreatePermanentLockedAccountResponse', () {
    final msg = cosmos_vesting_v1beta1.MsgCreatePermanentLockedAccountResponse()
        .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_vesting_v1beta1.MsgCreatePeriodicVestingAccount', () {
    final msg =
        cosmos_vesting_v1beta1.MsgCreatePeriodicVestingAccount().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_vesting_v1beta1.MsgCreatePeriodicVestingAccountResponse', () {
    final msg = cosmos_vesting_v1beta1.MsgCreatePeriodicVestingAccountResponse()
        .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_module_v1.Module', () {
    final msg = cosmos_staking_module_v1.Module().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.StakeAuthorization_Validators', () {
    final msg = cosmos_staking_v1beta1.StakeAuthorization_Validators().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.StakeAuthorization', () {
    final msg = cosmos_staking_v1beta1.StakeAuthorization().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.GenesisState', () {
    final msg = cosmos_staking_v1beta1.GenesisState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.LastValidatorPower', () {
    final msg = cosmos_staking_v1beta1.LastValidatorPower().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.MsgCreateValidator', () {
    final msg = cosmos_staking_v1beta1.MsgCreateValidator().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.MsgCreateValidatorResponse', () {
    final msg = cosmos_staking_v1beta1.MsgCreateValidatorResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.MsgEditValidator', () {
    final msg = cosmos_staking_v1beta1.MsgEditValidator().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.MsgEditValidatorResponse', () {
    final msg = cosmos_staking_v1beta1.MsgEditValidatorResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.MsgDelegate', () {
    final msg = cosmos_staking_v1beta1.MsgDelegate().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.MsgDelegateResponse', () {
    final msg = cosmos_staking_v1beta1.MsgDelegateResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.MsgBeginRedelegate', () {
    final msg = cosmos_staking_v1beta1.MsgBeginRedelegate().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.MsgBeginRedelegateResponse', () {
    final msg = cosmos_staking_v1beta1.MsgBeginRedelegateResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.MsgUndelegate', () {
    final msg = cosmos_staking_v1beta1.MsgUndelegate().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.MsgUndelegateResponse', () {
    final msg = cosmos_staking_v1beta1.MsgUndelegateResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.MsgCancelUnbondingDelegation', () {
    final msg = cosmos_staking_v1beta1.MsgCancelUnbondingDelegation().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.MsgCancelUnbondingDelegationResponse', () {
    final msg =
        cosmos_staking_v1beta1.MsgCancelUnbondingDelegationResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.MsgUpdateParams', () {
    final msg = cosmos_staking_v1beta1.MsgUpdateParams().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.MsgUpdateParamsResponse', () {
    final msg = cosmos_staking_v1beta1.MsgUpdateParamsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.QueryValidatorsRequest', () {
    final msg = cosmos_staking_v1beta1.QueryValidatorsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.QueryValidatorsResponse', () {
    final msg = cosmos_staking_v1beta1.QueryValidatorsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.QueryValidatorRequest', () {
    final msg = cosmos_staking_v1beta1.QueryValidatorRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.QueryValidatorResponse', () {
    final msg = cosmos_staking_v1beta1.QueryValidatorResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.QueryValidatorDelegationsRequest', () {
    final msg =
        cosmos_staking_v1beta1.QueryValidatorDelegationsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.QueryValidatorDelegationsResponse', () {
    final msg =
        cosmos_staking_v1beta1.QueryValidatorDelegationsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.QueryValidatorUnbondingDelegationsRequest', () {
    final msg =
        cosmos_staking_v1beta1.QueryValidatorUnbondingDelegationsRequest()
            .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.QueryValidatorUnbondingDelegationsResponse', () {
    final msg =
        cosmos_staking_v1beta1.QueryValidatorUnbondingDelegationsResponse()
            .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.QueryDelegationRequest', () {
    final msg = cosmos_staking_v1beta1.QueryDelegationRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.QueryDelegationResponse', () {
    final msg = cosmos_staking_v1beta1.QueryDelegationResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.QueryUnbondingDelegationRequest', () {
    final msg =
        cosmos_staking_v1beta1.QueryUnbondingDelegationRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.QueryUnbondingDelegationResponse', () {
    final msg =
        cosmos_staking_v1beta1.QueryUnbondingDelegationResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.QueryDelegatorDelegationsRequest', () {
    final msg =
        cosmos_staking_v1beta1.QueryDelegatorDelegationsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.QueryDelegatorDelegationsResponse', () {
    final msg =
        cosmos_staking_v1beta1.QueryDelegatorDelegationsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.QueryDelegatorUnbondingDelegationsRequest', () {
    final msg =
        cosmos_staking_v1beta1.QueryDelegatorUnbondingDelegationsRequest()
            .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.QueryDelegatorUnbondingDelegationsResponse', () {
    final msg =
        cosmos_staking_v1beta1.QueryDelegatorUnbondingDelegationsResponse()
            .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.QueryRedelegationsRequest', () {
    final msg = cosmos_staking_v1beta1.QueryRedelegationsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.QueryRedelegationsResponse', () {
    final msg = cosmos_staking_v1beta1.QueryRedelegationsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.QueryDelegatorValidatorsRequest', () {
    final msg =
        cosmos_staking_v1beta1.QueryDelegatorValidatorsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.QueryDelegatorValidatorsResponse', () {
    final msg =
        cosmos_staking_v1beta1.QueryDelegatorValidatorsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.QueryDelegatorValidatorRequest', () {
    final msg = cosmos_staking_v1beta1.QueryDelegatorValidatorRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.QueryDelegatorValidatorResponse', () {
    final msg =
        cosmos_staking_v1beta1.QueryDelegatorValidatorResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.QueryHistoricalInfoRequest', () {
    final msg = cosmos_staking_v1beta1.QueryHistoricalInfoRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.QueryHistoricalInfoResponse', () {
    final msg = cosmos_staking_v1beta1.QueryHistoricalInfoResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.QueryPoolRequest', () {
    final msg = cosmos_staking_v1beta1.QueryPoolRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.QueryPoolResponse', () {
    final msg = cosmos_staking_v1beta1.QueryPoolResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.QueryParamsRequest', () {
    final msg = cosmos_staking_v1beta1.QueryParamsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.QueryParamsResponse', () {
    final msg = cosmos_staking_v1beta1.QueryParamsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.HistoricalInfo', () {
    final msg = cosmos_staking_v1beta1.HistoricalInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.CommissionRates', () {
    final msg = cosmos_staking_v1beta1.CommissionRates().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.Commission', () {
    final msg = cosmos_staking_v1beta1.Commission().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.Description', () {
    final msg = cosmos_staking_v1beta1.Description().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.Validator', () {
    final msg = cosmos_staking_v1beta1.Validator().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.ValAddresses', () {
    final msg = cosmos_staking_v1beta1.ValAddresses().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.DVPair', () {
    final msg = cosmos_staking_v1beta1.DVPair().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.DVPairs', () {
    final msg = cosmos_staking_v1beta1.DVPairs().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.DVVTriplet', () {
    final msg = cosmos_staking_v1beta1.DVVTriplet().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.DVVTriplets', () {
    final msg = cosmos_staking_v1beta1.DVVTriplets().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.Delegation', () {
    final msg = cosmos_staking_v1beta1.Delegation().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.UnbondingDelegation', () {
    final msg = cosmos_staking_v1beta1.UnbondingDelegation().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.UnbondingDelegationEntry', () {
    final msg = cosmos_staking_v1beta1.UnbondingDelegationEntry().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.RedelegationEntry', () {
    final msg = cosmos_staking_v1beta1.RedelegationEntry().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.Redelegation', () {
    final msg = cosmos_staking_v1beta1.Redelegation().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.Params', () {
    final msg = cosmos_staking_v1beta1.Params().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.DelegationResponse', () {
    final msg = cosmos_staking_v1beta1.DelegationResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.RedelegationEntryResponse', () {
    final msg = cosmos_staking_v1beta1.RedelegationEntryResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.RedelegationResponse', () {
    final msg = cosmos_staking_v1beta1.RedelegationResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.Pool', () {
    final msg = cosmos_staking_v1beta1.Pool().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.ValidatorUpdates', () {
    final msg = cosmos_staking_v1beta1.ValidatorUpdates().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_genutil_module_v1.Module', () {
    final msg = cosmos_genutil_module_v1.Module().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_genutil_v1beta1.GenesisState', () {
    final msg = cosmos_genutil_v1beta1.GenesisState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_params_module_v1.Module', () {
    final msg = cosmos_params_module_v1.Module().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_params_v1beta1.ParameterChangeProposal', () {
    final msg = cosmos_params_v1beta1.ParameterChangeProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_params_v1beta1.ParamChange', () {
    final msg = cosmos_params_v1beta1.ParamChange().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_params_v1beta1.QueryParamsRequest', () {
    final msg = cosmos_params_v1beta1.QueryParamsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_params_v1beta1.QueryParamsResponse', () {
    final msg = cosmos_params_v1beta1.QueryParamsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_params_v1beta1.QuerySubspacesRequest', () {
    final msg = cosmos_params_v1beta1.QuerySubspacesRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_params_v1beta1.QuerySubspacesResponse', () {
    final msg = cosmos_params_v1beta1.QuerySubspacesResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_params_v1beta1.Subspace', () {
    final msg = cosmos_params_v1beta1.Subspace().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_authz_module_v1.Module', () {
    final msg = cosmos_authz_module_v1.Module().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_authz_v1beta1.GenericAuthorization', () {
    final msg = cosmos_authz_v1beta1.GenericAuthorization().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_authz_v1beta1.CountAuthorization', () {
    final msg = cosmos_authz_v1beta1.CountAuthorization().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_authz_v1beta1.Grant', () {
    final msg = cosmos_authz_v1beta1.Grant().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_authz_v1beta1.GrantAuthorization', () {
    final msg = cosmos_authz_v1beta1.GrantAuthorization().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_authz_v1beta1.GrantQueueItem', () {
    final msg = cosmos_authz_v1beta1.GrantQueueItem().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_authz_v1beta1.EventGrant', () {
    final msg = cosmos_authz_v1beta1.EventGrant().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_authz_v1beta1.EventRevoke', () {
    final msg = cosmos_authz_v1beta1.EventRevoke().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_authz_v1beta1.GenesisState', () {
    final msg = cosmos_authz_v1beta1.GenesisState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_authz_v1beta1.MsgGrant', () {
    final msg = cosmos_authz_v1beta1.MsgGrant().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_authz_v1beta1.MsgGrantResponse', () {
    final msg = cosmos_authz_v1beta1.MsgGrantResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_authz_v1beta1.MsgExec', () {
    final msg = cosmos_authz_v1beta1.MsgExec().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_authz_v1beta1.MsgExecResponse', () {
    final msg = cosmos_authz_v1beta1.MsgExecResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_authz_v1beta1.MsgRevoke', () {
    final msg = cosmos_authz_v1beta1.MsgRevoke().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_authz_v1beta1.MsgRevokeResponse', () {
    final msg = cosmos_authz_v1beta1.MsgRevokeResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_authz_v1beta1.QueryGrantsRequest', () {
    final msg = cosmos_authz_v1beta1.QueryGrantsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_authz_v1beta1.QueryGrantsResponse', () {
    final msg = cosmos_authz_v1beta1.QueryGrantsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_authz_v1beta1.QueryGranterGrantsRequest', () {
    final msg = cosmos_authz_v1beta1.QueryGranterGrantsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_authz_v1beta1.QueryGranterGrantsResponse', () {
    final msg = cosmos_authz_v1beta1.QueryGranterGrantsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_authz_v1beta1.QueryGranteeGrantsRequest', () {
    final msg = cosmos_authz_v1beta1.QueryGranteeGrantsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_authz_v1beta1.QueryGranteeGrantsResponse', () {
    final msg = cosmos_authz_v1beta1.QueryGranteeGrantsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_orm_v1.TableDescriptor', () {
    final msg = cosmos_orm_v1.TableDescriptor().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_orm_v1.PrimaryKeyDescriptor', () {
    final msg = cosmos_orm_v1.PrimaryKeyDescriptor().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_orm_v1.SecondaryIndexDescriptor', () {
    final msg = cosmos_orm_v1.SecondaryIndexDescriptor().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_orm_v1.SingletonDescriptor', () {
    final msg = cosmos_orm_v1.SingletonDescriptor().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_orm_module_v1alpha1.Module', () {
    final msg = cosmos_orm_module_v1alpha1.Module().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_orm_v1alpha1.ModuleSchemaDescriptor_FileEntry', () {
    final msg = cosmos_orm_v1alpha1.ModuleSchemaDescriptor_FileEntry().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_orm_v1alpha1.ModuleSchemaDescriptor', () {
    final msg = cosmos_orm_v1alpha1.ModuleSchemaDescriptor().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_orm_query_v1alpha1.GetRequest', () {
    final msg = cosmos_orm_query_v1alpha1.GetRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_orm_query_v1alpha1.GetResponse', () {
    final msg = cosmos_orm_query_v1alpha1.GetResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_orm_query_v1alpha1.ListRequest_Prefix', () {
    final msg = cosmos_orm_query_v1alpha1.ListRequest_Prefix().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_orm_query_v1alpha1.ListRequest_Range', () {
    final msg = cosmos_orm_query_v1alpha1.ListRequest_Range().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_orm_query_v1alpha1.ListRequest', () {
    final msg = cosmos_orm_query_v1alpha1.ListRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_orm_query_v1alpha1.ListResponse', () {
    final msg = cosmos_orm_query_v1alpha1.ListResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_orm_query_v1alpha1.IndexValue', () {
    final msg = cosmos_orm_query_v1alpha1.IndexValue().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_slashing_module_v1.Module', () {
    final msg = cosmos_slashing_module_v1.Module().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_slashing_v1beta1.ValidatorSigningInfo', () {
    final msg = cosmos_slashing_v1beta1.ValidatorSigningInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_slashing_v1beta1.Params', () {
    final msg = cosmos_slashing_v1beta1.Params().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_slashing_v1beta1.GenesisState', () {
    final msg = cosmos_slashing_v1beta1.GenesisState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_slashing_v1beta1.SigningInfo', () {
    final msg = cosmos_slashing_v1beta1.SigningInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_slashing_v1beta1.ValidatorMissedBlocks', () {
    final msg = cosmos_slashing_v1beta1.ValidatorMissedBlocks().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_slashing_v1beta1.MissedBlock', () {
    final msg = cosmos_slashing_v1beta1.MissedBlock().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_slashing_v1beta1.MsgUnjail', () {
    final msg = cosmos_slashing_v1beta1.MsgUnjail().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_slashing_v1beta1.MsgUnjailResponse', () {
    final msg = cosmos_slashing_v1beta1.MsgUnjailResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_slashing_v1beta1.MsgUpdateParams', () {
    final msg = cosmos_slashing_v1beta1.MsgUpdateParams().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_slashing_v1beta1.MsgUpdateParamsResponse', () {
    final msg = cosmos_slashing_v1beta1.MsgUpdateParamsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_slashing_v1beta1.QueryParamsRequest', () {
    final msg = cosmos_slashing_v1beta1.QueryParamsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_slashing_v1beta1.QueryParamsResponse', () {
    final msg = cosmos_slashing_v1beta1.QueryParamsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_slashing_v1beta1.QuerySigningInfoRequest', () {
    final msg = cosmos_slashing_v1beta1.QuerySigningInfoRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_slashing_v1beta1.QuerySigningInfoResponse', () {
    final msg = cosmos_slashing_v1beta1.QuerySigningInfoResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_slashing_v1beta1.QuerySigningInfosRequest', () {
    final msg = cosmos_slashing_v1beta1.QuerySigningInfosRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_slashing_v1beta1.QuerySigningInfosResponse', () {
    final msg = cosmos_slashing_v1beta1.QuerySigningInfosResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_autocli_v1.ModuleOptions', () {
    final msg = cosmos_autocli_v1.ModuleOptions().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_autocli_v1.ServiceCommandDescriptor', () {
    final msg = cosmos_autocli_v1.ServiceCommandDescriptor().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_autocli_v1.RpcCommandOptions', () {
    final msg = cosmos_autocli_v1.RpcCommandOptions().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_autocli_v1.FlagOptions', () {
    final msg = cosmos_autocli_v1.FlagOptions().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_autocli_v1.PositionalArgDescriptor', () {
    final msg = cosmos_autocli_v1.PositionalArgDescriptor().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_autocli_v1.AppOptionsRequest', () {
    final msg = cosmos_autocli_v1.AppOptionsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_autocli_v1.AppOptionsResponse', () {
    final msg = cosmos_autocli_v1.AppOptionsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_abci_v1beta1.TxResponse', () {
    final msg = cosmos_base_abci_v1beta1.TxResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_abci_v1beta1.ABCIMessageLog', () {
    final msg = cosmos_base_abci_v1beta1.ABCIMessageLog().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_abci_v1beta1.StringEvent', () {
    final msg = cosmos_base_abci_v1beta1.StringEvent().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_abci_v1beta1.Attribute', () {
    final msg = cosmos_base_abci_v1beta1.Attribute().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_abci_v1beta1.GasInfo', () {
    final msg = cosmos_base_abci_v1beta1.GasInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_abci_v1beta1.Result', () {
    final msg = cosmos_base_abci_v1beta1.Result().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_abci_v1beta1.SimulationResponse', () {
    final msg = cosmos_base_abci_v1beta1.SimulationResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_abci_v1beta1.MsgData', () {
    final msg = cosmos_base_abci_v1beta1.MsgData().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_abci_v1beta1.TxMsgData', () {
    final msg = cosmos_base_abci_v1beta1.TxMsgData().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_abci_v1beta1.SearchTxsResult', () {
    final msg = cosmos_base_abci_v1beta1.SearchTxsResult().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_abci_v1beta1.SearchBlocksResult', () {
    final msg = cosmos_base_abci_v1beta1.SearchBlocksResult().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_v1beta1.Coin', () {
    final msg = cosmos_base_v1beta1.Coin().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_v1beta1.DecCoin', () {
    final msg = cosmos_base_v1beta1.DecCoin().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_v1beta1.IntProto', () {
    final msg = cosmos_base_v1beta1.IntProto().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_v1beta1.DecProto', () {
    final msg = cosmos_base_v1beta1.DecProto().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_tendermint_v1beta1.Block', () {
    final msg = cosmos_base_tendermint_v1beta1.Block().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_tendermint_v1beta1.Header', () {
    final msg = cosmos_base_tendermint_v1beta1.Header().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_tendermint_v1beta1.GetValidatorSetByHeightRequest', () {
    final msg =
        cosmos_base_tendermint_v1beta1.GetValidatorSetByHeightRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_tendermint_v1beta1.GetValidatorSetByHeightResponse', () {
    final msg = cosmos_base_tendermint_v1beta1.GetValidatorSetByHeightResponse()
        .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_tendermint_v1beta1.GetLatestValidatorSetRequest', () {
    final msg =
        cosmos_base_tendermint_v1beta1.GetLatestValidatorSetRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_tendermint_v1beta1.GetLatestValidatorSetResponse', () {
    final msg =
        cosmos_base_tendermint_v1beta1.GetLatestValidatorSetResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_tendermint_v1beta1.Validator', () {
    final msg = cosmos_base_tendermint_v1beta1.Validator().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_tendermint_v1beta1.GetBlockByHeightRequest', () {
    final msg =
        cosmos_base_tendermint_v1beta1.GetBlockByHeightRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_tendermint_v1beta1.GetBlockByHeightResponse', () {
    final msg =
        cosmos_base_tendermint_v1beta1.GetBlockByHeightResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_tendermint_v1beta1.GetLatestBlockRequest', () {
    final msg = cosmos_base_tendermint_v1beta1.GetLatestBlockRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_tendermint_v1beta1.GetLatestBlockResponse', () {
    final msg = cosmos_base_tendermint_v1beta1.GetLatestBlockResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_tendermint_v1beta1.GetSyncingRequest', () {
    final msg = cosmos_base_tendermint_v1beta1.GetSyncingRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_tendermint_v1beta1.GetSyncingResponse', () {
    final msg = cosmos_base_tendermint_v1beta1.GetSyncingResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_tendermint_v1beta1.GetNodeInfoRequest', () {
    final msg = cosmos_base_tendermint_v1beta1.GetNodeInfoRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_tendermint_v1beta1.GetNodeInfoResponse', () {
    final msg = cosmos_base_tendermint_v1beta1.GetNodeInfoResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_tendermint_v1beta1.VersionInfo', () {
    final msg = cosmos_base_tendermint_v1beta1.VersionInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_tendermint_v1beta1.Module', () {
    final msg = cosmos_base_tendermint_v1beta1.Module().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_tendermint_v1beta1.ABCIQueryRequest', () {
    final msg = cosmos_base_tendermint_v1beta1.ABCIQueryRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_tendermint_v1beta1.ABCIQueryResponse', () {
    final msg = cosmos_base_tendermint_v1beta1.ABCIQueryResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_tendermint_v1beta1.ProofOp', () {
    final msg = cosmos_base_tendermint_v1beta1.ProofOp().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_tendermint_v1beta1.ProofOps', () {
    final msg = cosmos_base_tendermint_v1beta1.ProofOps().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_node_v1beta1.ConfigRequest', () {
    final msg = cosmos_base_node_v1beta1.ConfigRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_node_v1beta1.ConfigResponse', () {
    final msg = cosmos_base_node_v1beta1.ConfigResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_node_v1beta1.StatusRequest', () {
    final msg = cosmos_base_node_v1beta1.StatusRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_node_v1beta1.StatusResponse', () {
    final msg = cosmos_base_node_v1beta1.StatusResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_query_v1beta1.PageRequest', () {
    final msg = cosmos_base_query_v1beta1.PageRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_query_v1beta1.PageResponse', () {
    final msg = cosmos_base_query_v1beta1.PageResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_reflection_v1beta1.ListAllInterfacesRequest', () {
    final msg =
        cosmos_base_reflection_v1beta1.ListAllInterfacesRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_reflection_v1beta1.ListAllInterfacesResponse', () {
    final msg =
        cosmos_base_reflection_v1beta1.ListAllInterfacesResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_reflection_v1beta1.ListImplementationsRequest', () {
    final msg =
        cosmos_base_reflection_v1beta1.ListImplementationsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_reflection_v1beta1.ListImplementationsResponse', () {
    final msg =
        cosmos_base_reflection_v1beta1.ListImplementationsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_reflection_v2alpha1.AppDescriptor', () {
    final msg = cosmos_base_reflection_v2alpha1.AppDescriptor().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_reflection_v2alpha1.TxDescriptor', () {
    final msg = cosmos_base_reflection_v2alpha1.TxDescriptor().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_reflection_v2alpha1.AuthnDescriptor', () {
    final msg = cosmos_base_reflection_v2alpha1.AuthnDescriptor().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_reflection_v2alpha1.SigningModeDescriptor', () {
    final msg = cosmos_base_reflection_v2alpha1.SigningModeDescriptor().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_reflection_v2alpha1.ChainDescriptor', () {
    final msg = cosmos_base_reflection_v2alpha1.ChainDescriptor().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_reflection_v2alpha1.CodecDescriptor', () {
    final msg = cosmos_base_reflection_v2alpha1.CodecDescriptor().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_reflection_v2alpha1.InterfaceDescriptor', () {
    final msg = cosmos_base_reflection_v2alpha1.InterfaceDescriptor().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_reflection_v2alpha1.InterfaceImplementerDescriptor', () {
    final msg = cosmos_base_reflection_v2alpha1.InterfaceImplementerDescriptor()
        .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_reflection_v2alpha1.InterfaceAcceptingMessageDescriptor',
      () {
    final msg =
        cosmos_base_reflection_v2alpha1.InterfaceAcceptingMessageDescriptor()
            .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_reflection_v2alpha1.ConfigurationDescriptor', () {
    final msg =
        cosmos_base_reflection_v2alpha1.ConfigurationDescriptor().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_reflection_v2alpha1.MsgDescriptor', () {
    final msg = cosmos_base_reflection_v2alpha1.MsgDescriptor().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_reflection_v2alpha1.GetAuthnDescriptorRequest', () {
    final msg =
        cosmos_base_reflection_v2alpha1.GetAuthnDescriptorRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_reflection_v2alpha1.GetAuthnDescriptorResponse', () {
    final msg =
        cosmos_base_reflection_v2alpha1.GetAuthnDescriptorResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_reflection_v2alpha1.GetChainDescriptorRequest', () {
    final msg =
        cosmos_base_reflection_v2alpha1.GetChainDescriptorRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_reflection_v2alpha1.GetChainDescriptorResponse', () {
    final msg =
        cosmos_base_reflection_v2alpha1.GetChainDescriptorResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_reflection_v2alpha1.GetCodecDescriptorRequest', () {
    final msg =
        cosmos_base_reflection_v2alpha1.GetCodecDescriptorRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_reflection_v2alpha1.GetCodecDescriptorResponse', () {
    final msg =
        cosmos_base_reflection_v2alpha1.GetCodecDescriptorResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_reflection_v2alpha1.GetConfigurationDescriptorRequest', () {
    final msg =
        cosmos_base_reflection_v2alpha1.GetConfigurationDescriptorRequest()
            .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_reflection_v2alpha1.GetConfigurationDescriptorResponse',
      () {
    final msg =
        cosmos_base_reflection_v2alpha1.GetConfigurationDescriptorResponse()
            .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_reflection_v2alpha1.GetQueryServicesDescriptorRequest', () {
    final msg =
        cosmos_base_reflection_v2alpha1.GetQueryServicesDescriptorRequest()
            .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_reflection_v2alpha1.GetQueryServicesDescriptorResponse',
      () {
    final msg =
        cosmos_base_reflection_v2alpha1.GetQueryServicesDescriptorResponse()
            .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_reflection_v2alpha1.GetTxDescriptorRequest', () {
    final msg =
        cosmos_base_reflection_v2alpha1.GetTxDescriptorRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_reflection_v2alpha1.GetTxDescriptorResponse', () {
    final msg =
        cosmos_base_reflection_v2alpha1.GetTxDescriptorResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_reflection_v2alpha1.QueryServicesDescriptor', () {
    final msg =
        cosmos_base_reflection_v2alpha1.QueryServicesDescriptor().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_reflection_v2alpha1.QueryServiceDescriptor', () {
    final msg =
        cosmos_base_reflection_v2alpha1.QueryServiceDescriptor().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_reflection_v2alpha1.QueryMethodDescriptor', () {
    final msg = cosmos_base_reflection_v2alpha1.QueryMethodDescriptor().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_store_snapshots_v1.Snapshot', () {
    final msg = cosmos_store_snapshots_v1.Snapshot().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_store_snapshots_v1.Metadata', () {
    final msg = cosmos_store_snapshots_v1.Metadata().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_store_snapshots_v1.SnapshotItem', () {
    final msg = cosmos_store_snapshots_v1.SnapshotItem().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_store_snapshots_v1.SnapshotStoreItem', () {
    final msg = cosmos_store_snapshots_v1.SnapshotStoreItem().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_store_snapshots_v1.SnapshotIAVLItem', () {
    final msg = cosmos_store_snapshots_v1.SnapshotIAVLItem().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_store_snapshots_v1.SnapshotExtensionMeta', () {
    final msg = cosmos_store_snapshots_v1.SnapshotExtensionMeta().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_store_snapshots_v1.SnapshotExtensionPayload', () {
    final msg = cosmos_store_snapshots_v1.SnapshotExtensionPayload().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_store_internal_kv_v1beta1.Pairs', () {
    final msg = cosmos_store_internal_kv_v1beta1.Pairs().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_store_internal_kv_v1beta1.Pair', () {
    final msg = cosmos_store_internal_kv_v1beta1.Pair().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_store_streaming_abci.ListenFinalizeBlockRequest', () {
    final msg =
        cosmos_store_streaming_abci.ListenFinalizeBlockRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_store_streaming_abci.ListenFinalizeBlockResponse', () {
    final msg =
        cosmos_store_streaming_abci.ListenFinalizeBlockResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_store_streaming_abci.ListenCommitRequest', () {
    final msg = cosmos_store_streaming_abci.ListenCommitRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_store_streaming_abci.ListenCommitResponse', () {
    final msg = cosmos_store_streaming_abci.ListenCommitResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_store_v1beta1.CommitInfo', () {
    final msg = cosmos_store_v1beta1.CommitInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_store_v1beta1.StoreInfo', () {
    final msg = cosmos_store_v1beta1.StoreInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_store_v1beta1.CommitID', () {
    final msg = cosmos_store_v1beta1.CommitID().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_store_v1beta1.StoreKVPair', () {
    final msg = cosmos_store_v1beta1.StoreKVPair().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_store_v1beta1.BlockMetadata', () {
    final msg = cosmos_store_v1beta1.BlockMetadata().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.WeightedVoteOption', () {
    final msg = cosmos_gov_v1.WeightedVoteOption().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.Deposit', () {
    final msg = cosmos_gov_v1.Deposit().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.Proposal', () {
    final msg = cosmos_gov_v1.Proposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.TallyResult', () {
    final msg = cosmos_gov_v1.TallyResult().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.Vote', () {
    final msg = cosmos_gov_v1.Vote().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.DepositParams', () {
    final msg = cosmos_gov_v1.DepositParams().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.VotingParams', () {
    final msg = cosmos_gov_v1.VotingParams().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.TallyParams', () {
    final msg = cosmos_gov_v1.TallyParams().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.Params', () {
    final msg = cosmos_gov_v1.Params().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.GenesisState', () {
    final msg = cosmos_gov_v1.GenesisState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.MsgSubmitProposal', () {
    final msg = cosmos_gov_v1.MsgSubmitProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.MsgSubmitProposalResponse', () {
    final msg = cosmos_gov_v1.MsgSubmitProposalResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.MsgExecLegacyContent', () {
    final msg = cosmos_gov_v1.MsgExecLegacyContent().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.MsgExecLegacyContentResponse', () {
    final msg = cosmos_gov_v1.MsgExecLegacyContentResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.MsgVote', () {
    final msg = cosmos_gov_v1.MsgVote().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.MsgVoteResponse', () {
    final msg = cosmos_gov_v1.MsgVoteResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.MsgVoteWeighted', () {
    final msg = cosmos_gov_v1.MsgVoteWeighted().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.MsgVoteWeightedResponse', () {
    final msg = cosmos_gov_v1.MsgVoteWeightedResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.MsgDeposit', () {
    final msg = cosmos_gov_v1.MsgDeposit().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.MsgDepositResponse', () {
    final msg = cosmos_gov_v1.MsgDepositResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.MsgUpdateParams', () {
    final msg = cosmos_gov_v1.MsgUpdateParams().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.MsgUpdateParamsResponse', () {
    final msg = cosmos_gov_v1.MsgUpdateParamsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.MsgCancelProposal', () {
    final msg = cosmos_gov_v1.MsgCancelProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.MsgCancelProposalResponse', () {
    final msg = cosmos_gov_v1.MsgCancelProposalResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.QueryConstitutionRequest', () {
    final msg = cosmos_gov_v1.QueryConstitutionRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.QueryConstitutionResponse', () {
    final msg = cosmos_gov_v1.QueryConstitutionResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.QueryProposalRequest', () {
    final msg = cosmos_gov_v1.QueryProposalRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.QueryProposalResponse', () {
    final msg = cosmos_gov_v1.QueryProposalResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.QueryProposalsRequest', () {
    final msg = cosmos_gov_v1.QueryProposalsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.QueryProposalsResponse', () {
    final msg = cosmos_gov_v1.QueryProposalsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.QueryVoteRequest', () {
    final msg = cosmos_gov_v1.QueryVoteRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.QueryVoteResponse', () {
    final msg = cosmos_gov_v1.QueryVoteResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.QueryVotesRequest', () {
    final msg = cosmos_gov_v1.QueryVotesRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.QueryVotesResponse', () {
    final msg = cosmos_gov_v1.QueryVotesResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.QueryParamsRequest', () {
    final msg = cosmos_gov_v1.QueryParamsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.QueryParamsResponse', () {
    final msg = cosmos_gov_v1.QueryParamsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.QueryDepositRequest', () {
    final msg = cosmos_gov_v1.QueryDepositRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.QueryDepositResponse', () {
    final msg = cosmos_gov_v1.QueryDepositResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.QueryDepositsRequest', () {
    final msg = cosmos_gov_v1.QueryDepositsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.QueryDepositsResponse', () {
    final msg = cosmos_gov_v1.QueryDepositsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.QueryTallyResultRequest', () {
    final msg = cosmos_gov_v1.QueryTallyResultRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.QueryTallyResultResponse', () {
    final msg = cosmos_gov_v1.QueryTallyResultResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_module_v1.Module', () {
    final msg = cosmos_gov_module_v1.Module().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1beta1.WeightedVoteOption', () {
    final msg = cosmos_gov_v1beta1.WeightedVoteOption().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1beta1.TextProposal', () {
    final msg = cosmos_gov_v1beta1.TextProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1beta1.Deposit', () {
    final msg = cosmos_gov_v1beta1.Deposit().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1beta1.Proposal', () {
    final msg = cosmos_gov_v1beta1.Proposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1beta1.TallyResult', () {
    final msg = cosmos_gov_v1beta1.TallyResult().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1beta1.Vote', () {
    final msg = cosmos_gov_v1beta1.Vote().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1beta1.DepositParams', () {
    final msg = cosmos_gov_v1beta1.DepositParams().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1beta1.VotingParams', () {
    final msg = cosmos_gov_v1beta1.VotingParams().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1beta1.TallyParams', () {
    final msg = cosmos_gov_v1beta1.TallyParams().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1beta1.GenesisState', () {
    final msg = cosmos_gov_v1beta1.GenesisState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1beta1.MsgSubmitProposal', () {
    final msg = cosmos_gov_v1beta1.MsgSubmitProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1beta1.MsgSubmitProposalResponse', () {
    final msg = cosmos_gov_v1beta1.MsgSubmitProposalResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1beta1.MsgVote', () {
    final msg = cosmos_gov_v1beta1.MsgVote().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1beta1.MsgVoteResponse', () {
    final msg = cosmos_gov_v1beta1.MsgVoteResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1beta1.MsgVoteWeighted', () {
    final msg = cosmos_gov_v1beta1.MsgVoteWeighted().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1beta1.MsgVoteWeightedResponse', () {
    final msg = cosmos_gov_v1beta1.MsgVoteWeightedResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1beta1.MsgDeposit', () {
    final msg = cosmos_gov_v1beta1.MsgDeposit().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1beta1.MsgDepositResponse', () {
    final msg = cosmos_gov_v1beta1.MsgDepositResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1beta1.QueryProposalRequest', () {
    final msg = cosmos_gov_v1beta1.QueryProposalRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1beta1.QueryProposalResponse', () {
    final msg = cosmos_gov_v1beta1.QueryProposalResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1beta1.QueryProposalsRequest', () {
    final msg = cosmos_gov_v1beta1.QueryProposalsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1beta1.QueryProposalsResponse', () {
    final msg = cosmos_gov_v1beta1.QueryProposalsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1beta1.QueryVoteRequest', () {
    final msg = cosmos_gov_v1beta1.QueryVoteRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1beta1.QueryVoteResponse', () {
    final msg = cosmos_gov_v1beta1.QueryVoteResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1beta1.QueryVotesRequest', () {
    final msg = cosmos_gov_v1beta1.QueryVotesRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1beta1.QueryVotesResponse', () {
    final msg = cosmos_gov_v1beta1.QueryVotesResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1beta1.QueryParamsRequest', () {
    final msg = cosmos_gov_v1beta1.QueryParamsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1beta1.QueryParamsResponse', () {
    final msg = cosmos_gov_v1beta1.QueryParamsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1beta1.QueryDepositRequest', () {
    final msg = cosmos_gov_v1beta1.QueryDepositRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1beta1.QueryDepositResponse', () {
    final msg = cosmos_gov_v1beta1.QueryDepositResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1beta1.QueryDepositsRequest', () {
    final msg = cosmos_gov_v1beta1.QueryDepositsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1beta1.QueryDepositsResponse', () {
    final msg = cosmos_gov_v1beta1.QueryDepositsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1beta1.QueryTallyResultRequest', () {
    final msg = cosmos_gov_v1beta1.QueryTallyResultRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1beta1.QueryTallyResultResponse', () {
    final msg = cosmos_gov_v1beta1.QueryTallyResultResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_reflection_v1.FileDescriptorsRequest', () {
    final msg = cosmos_reflection_v1.FileDescriptorsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_reflection_v1.FileDescriptorsResponse', () {
    final msg = cosmos_reflection_v1.FileDescriptorsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_types_v1.GenesisState', () {
    final msg = ibc_core_types_v1.GenesisState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_connection_v1.ConnectionEnd', () {
    final msg = ibc_core_connection_v1.ConnectionEnd().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_connection_v1.IdentifiedConnection', () {
    final msg = ibc_core_connection_v1.IdentifiedConnection().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_connection_v1.Counterparty', () {
    final msg = ibc_core_connection_v1.Counterparty().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_connection_v1.ClientPaths', () {
    final msg = ibc_core_connection_v1.ClientPaths().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_connection_v1.ConnectionPaths', () {
    final msg = ibc_core_connection_v1.ConnectionPaths().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_connection_v1.Version', () {
    final msg = ibc_core_connection_v1.Version().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_connection_v1.Params', () {
    final msg = ibc_core_connection_v1.Params().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_connection_v1.GenesisState', () {
    final msg = ibc_core_connection_v1.GenesisState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_connection_v1.MsgConnectionOpenInit', () {
    final msg = ibc_core_connection_v1.MsgConnectionOpenInit().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_connection_v1.MsgConnectionOpenInitResponse', () {
    final msg = ibc_core_connection_v1.MsgConnectionOpenInitResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_connection_v1.MsgConnectionOpenTry', () {
    final msg = ibc_core_connection_v1.MsgConnectionOpenTry().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_connection_v1.MsgConnectionOpenTryResponse', () {
    final msg = ibc_core_connection_v1.MsgConnectionOpenTryResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_connection_v1.MsgConnectionOpenAck', () {
    final msg = ibc_core_connection_v1.MsgConnectionOpenAck().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_connection_v1.MsgConnectionOpenAckResponse', () {
    final msg = ibc_core_connection_v1.MsgConnectionOpenAckResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_connection_v1.MsgConnectionOpenConfirm', () {
    final msg = ibc_core_connection_v1.MsgConnectionOpenConfirm().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_connection_v1.MsgConnectionOpenConfirmResponse', () {
    final msg =
        ibc_core_connection_v1.MsgConnectionOpenConfirmResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_connection_v1.MsgUpdateParams', () {
    final msg = ibc_core_connection_v1.MsgUpdateParams().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_connection_v1.MsgUpdateParamsResponse', () {
    final msg = ibc_core_connection_v1.MsgUpdateParamsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_connection_v1.QueryConnectionRequest', () {
    final msg = ibc_core_connection_v1.QueryConnectionRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_connection_v1.QueryConnectionResponse', () {
    final msg = ibc_core_connection_v1.QueryConnectionResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_connection_v1.QueryConnectionsRequest', () {
    final msg = ibc_core_connection_v1.QueryConnectionsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_connection_v1.QueryConnectionsResponse', () {
    final msg = ibc_core_connection_v1.QueryConnectionsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_connection_v1.QueryClientConnectionsRequest', () {
    final msg = ibc_core_connection_v1.QueryClientConnectionsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_connection_v1.QueryClientConnectionsResponse', () {
    final msg = ibc_core_connection_v1.QueryClientConnectionsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_connection_v1.QueryConnectionClientStateRequest', () {
    final msg =
        ibc_core_connection_v1.QueryConnectionClientStateRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_connection_v1.QueryConnectionClientStateResponse', () {
    final msg =
        ibc_core_connection_v1.QueryConnectionClientStateResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_connection_v1.QueryConnectionConsensusStateRequest', () {
    final msg =
        ibc_core_connection_v1.QueryConnectionConsensusStateRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_connection_v1.QueryConnectionConsensusStateResponse', () {
    final msg =
        ibc_core_connection_v1.QueryConnectionConsensusStateResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_connection_v1.QueryConnectionParamsRequest', () {
    final msg = ibc_core_connection_v1.QueryConnectionParamsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_connection_v1.QueryConnectionParamsResponse', () {
    final msg = ibc_core_connection_v1.QueryConnectionParamsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_commitment_v1.MerkleRoot', () {
    final msg = ibc_core_commitment_v1.MerkleRoot().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_commitment_v1.MerklePrefix', () {
    final msg = ibc_core_commitment_v1.MerklePrefix().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_commitment_v1.MerklePath', () {
    final msg = ibc_core_commitment_v1.MerklePath().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_commitment_v1.MerkleProof', () {
    final msg = ibc_core_commitment_v1.MerkleProof().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.Upgrade', () {
    final msg = ibc_core_channel_v1.Upgrade().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.UpgradeFields', () {
    final msg = ibc_core_channel_v1.UpgradeFields().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.ErrorReceipt', () {
    final msg = ibc_core_channel_v1.ErrorReceipt().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.GenesisState', () {
    final msg = ibc_core_channel_v1.GenesisState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.PacketSequence', () {
    final msg = ibc_core_channel_v1.PacketSequence().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.MsgChannelOpenInit', () {
    final msg = ibc_core_channel_v1.MsgChannelOpenInit().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.MsgChannelOpenInitResponse', () {
    final msg = ibc_core_channel_v1.MsgChannelOpenInitResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.MsgChannelOpenTry', () {
    final msg = ibc_core_channel_v1.MsgChannelOpenTry().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.MsgChannelOpenTryResponse', () {
    final msg = ibc_core_channel_v1.MsgChannelOpenTryResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.MsgChannelOpenAck', () {
    final msg = ibc_core_channel_v1.MsgChannelOpenAck().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.MsgChannelOpenAckResponse', () {
    final msg = ibc_core_channel_v1.MsgChannelOpenAckResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.MsgChannelOpenConfirm', () {
    final msg = ibc_core_channel_v1.MsgChannelOpenConfirm().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.MsgChannelOpenConfirmResponse', () {
    final msg = ibc_core_channel_v1.MsgChannelOpenConfirmResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.MsgChannelCloseInit', () {
    final msg = ibc_core_channel_v1.MsgChannelCloseInit().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.MsgChannelCloseInitResponse', () {
    final msg = ibc_core_channel_v1.MsgChannelCloseInitResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.MsgChannelCloseConfirm', () {
    final msg = ibc_core_channel_v1.MsgChannelCloseConfirm().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.MsgChannelCloseConfirmResponse', () {
    final msg = ibc_core_channel_v1.MsgChannelCloseConfirmResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.MsgRecvPacket', () {
    final msg = ibc_core_channel_v1.MsgRecvPacket().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.MsgRecvPacketResponse', () {
    final msg = ibc_core_channel_v1.MsgRecvPacketResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.MsgTimeout', () {
    final msg = ibc_core_channel_v1.MsgTimeout().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.MsgTimeoutResponse', () {
    final msg = ibc_core_channel_v1.MsgTimeoutResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.MsgTimeoutOnClose', () {
    final msg = ibc_core_channel_v1.MsgTimeoutOnClose().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.MsgTimeoutOnCloseResponse', () {
    final msg = ibc_core_channel_v1.MsgTimeoutOnCloseResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.MsgAcknowledgement', () {
    final msg = ibc_core_channel_v1.MsgAcknowledgement().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.MsgAcknowledgementResponse', () {
    final msg = ibc_core_channel_v1.MsgAcknowledgementResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.MsgChannelUpgradeInit', () {
    final msg = ibc_core_channel_v1.MsgChannelUpgradeInit().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.MsgChannelUpgradeInitResponse', () {
    final msg = ibc_core_channel_v1.MsgChannelUpgradeInitResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.MsgChannelUpgradeTry', () {
    final msg = ibc_core_channel_v1.MsgChannelUpgradeTry().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.MsgChannelUpgradeTryResponse', () {
    final msg = ibc_core_channel_v1.MsgChannelUpgradeTryResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.MsgChannelUpgradeAck', () {
    final msg = ibc_core_channel_v1.MsgChannelUpgradeAck().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.MsgChannelUpgradeAckResponse', () {
    final msg = ibc_core_channel_v1.MsgChannelUpgradeAckResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.MsgChannelUpgradeConfirm', () {
    final msg = ibc_core_channel_v1.MsgChannelUpgradeConfirm().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.MsgChannelUpgradeConfirmResponse', () {
    final msg = ibc_core_channel_v1.MsgChannelUpgradeConfirmResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.MsgChannelUpgradeOpen', () {
    final msg = ibc_core_channel_v1.MsgChannelUpgradeOpen().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.MsgChannelUpgradeOpenResponse', () {
    final msg = ibc_core_channel_v1.MsgChannelUpgradeOpenResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.MsgChannelUpgradeTimeout', () {
    final msg = ibc_core_channel_v1.MsgChannelUpgradeTimeout().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.MsgChannelUpgradeTimeoutResponse', () {
    final msg = ibc_core_channel_v1.MsgChannelUpgradeTimeoutResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.MsgChannelUpgradeCancel', () {
    final msg = ibc_core_channel_v1.MsgChannelUpgradeCancel().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.MsgChannelUpgradeCancelResponse', () {
    final msg = ibc_core_channel_v1.MsgChannelUpgradeCancelResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.MsgUpdateParams', () {
    final msg = ibc_core_channel_v1.MsgUpdateParams().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.MsgUpdateParamsResponse', () {
    final msg = ibc_core_channel_v1.MsgUpdateParamsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.MsgPruneAcknowledgements', () {
    final msg = ibc_core_channel_v1.MsgPruneAcknowledgements().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.MsgPruneAcknowledgementsResponse', () {
    final msg = ibc_core_channel_v1.MsgPruneAcknowledgementsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.QueryChannelRequest', () {
    final msg = ibc_core_channel_v1.QueryChannelRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.QueryChannelResponse', () {
    final msg = ibc_core_channel_v1.QueryChannelResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.QueryChannelsRequest', () {
    final msg = ibc_core_channel_v1.QueryChannelsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.QueryChannelsResponse', () {
    final msg = ibc_core_channel_v1.QueryChannelsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.QueryConnectionChannelsRequest', () {
    final msg = ibc_core_channel_v1.QueryConnectionChannelsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.QueryConnectionChannelsResponse', () {
    final msg = ibc_core_channel_v1.QueryConnectionChannelsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.QueryChannelClientStateRequest', () {
    final msg = ibc_core_channel_v1.QueryChannelClientStateRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.QueryChannelClientStateResponse', () {
    final msg = ibc_core_channel_v1.QueryChannelClientStateResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.QueryChannelConsensusStateRequest', () {
    final msg = ibc_core_channel_v1.QueryChannelConsensusStateRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.QueryChannelConsensusStateResponse', () {
    final msg =
        ibc_core_channel_v1.QueryChannelConsensusStateResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.QueryPacketCommitmentRequest', () {
    final msg = ibc_core_channel_v1.QueryPacketCommitmentRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.QueryPacketCommitmentResponse', () {
    final msg = ibc_core_channel_v1.QueryPacketCommitmentResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.QueryPacketCommitmentsRequest', () {
    final msg = ibc_core_channel_v1.QueryPacketCommitmentsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.QueryPacketCommitmentsResponse', () {
    final msg = ibc_core_channel_v1.QueryPacketCommitmentsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.QueryPacketReceiptRequest', () {
    final msg = ibc_core_channel_v1.QueryPacketReceiptRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.QueryPacketReceiptResponse', () {
    final msg = ibc_core_channel_v1.QueryPacketReceiptResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.QueryPacketAcknowledgementRequest', () {
    final msg = ibc_core_channel_v1.QueryPacketAcknowledgementRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.QueryPacketAcknowledgementResponse', () {
    final msg =
        ibc_core_channel_v1.QueryPacketAcknowledgementResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.QueryPacketAcknowledgementsRequest', () {
    final msg =
        ibc_core_channel_v1.QueryPacketAcknowledgementsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.QueryPacketAcknowledgementsResponse', () {
    final msg =
        ibc_core_channel_v1.QueryPacketAcknowledgementsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.QueryUnreceivedPacketsRequest', () {
    final msg = ibc_core_channel_v1.QueryUnreceivedPacketsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.QueryUnreceivedPacketsResponse', () {
    final msg = ibc_core_channel_v1.QueryUnreceivedPacketsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.QueryUnreceivedAcksRequest', () {
    final msg = ibc_core_channel_v1.QueryUnreceivedAcksRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.QueryUnreceivedAcksResponse', () {
    final msg = ibc_core_channel_v1.QueryUnreceivedAcksResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.QueryNextSequenceReceiveRequest', () {
    final msg = ibc_core_channel_v1.QueryNextSequenceReceiveRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.QueryNextSequenceReceiveResponse', () {
    final msg = ibc_core_channel_v1.QueryNextSequenceReceiveResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.QueryNextSequenceSendRequest', () {
    final msg = ibc_core_channel_v1.QueryNextSequenceSendRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.QueryNextSequenceSendResponse', () {
    final msg = ibc_core_channel_v1.QueryNextSequenceSendResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.QueryUpgradeErrorRequest', () {
    final msg = ibc_core_channel_v1.QueryUpgradeErrorRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.QueryUpgradeErrorResponse', () {
    final msg = ibc_core_channel_v1.QueryUpgradeErrorResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.QueryUpgradeRequest', () {
    final msg = ibc_core_channel_v1.QueryUpgradeRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.QueryUpgradeResponse', () {
    final msg = ibc_core_channel_v1.QueryUpgradeResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.QueryChannelParamsRequest', () {
    final msg = ibc_core_channel_v1.QueryChannelParamsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.QueryChannelParamsResponse', () {
    final msg = ibc_core_channel_v1.QueryChannelParamsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.Channel', () {
    final msg = ibc_core_channel_v1.Channel().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.IdentifiedChannel', () {
    final msg = ibc_core_channel_v1.IdentifiedChannel().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.Counterparty', () {
    final msg = ibc_core_channel_v1.Counterparty().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.Packet', () {
    final msg = ibc_core_channel_v1.Packet().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.PacketState', () {
    final msg = ibc_core_channel_v1.PacketState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.PacketId', () {
    final msg = ibc_core_channel_v1.PacketId().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.Acknowledgement', () {
    final msg = ibc_core_channel_v1.Acknowledgement().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.Timeout', () {
    final msg = ibc_core_channel_v1.Timeout().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.Params', () {
    final msg = ibc_core_channel_v1.Params().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_port_v1.QueryAppVersionRequest', () {
    final msg = ibc_core_port_v1.QueryAppVersionRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_port_v1.QueryAppVersionResponse', () {
    final msg = ibc_core_port_v1.QueryAppVersionResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.IdentifiedClientState', () {
    final msg = ibc_core_client_v1.IdentifiedClientState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.ConsensusStateWithHeight', () {
    final msg = ibc_core_client_v1.ConsensusStateWithHeight().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.ClientConsensusStates', () {
    final msg = ibc_core_client_v1.ClientConsensusStates().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.Height', () {
    final msg = ibc_core_client_v1.Height().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.Params', () {
    final msg = ibc_core_client_v1.Params().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.ClientUpdateProposal', () {
    final msg = ibc_core_client_v1.ClientUpdateProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.UpgradeProposal', () {
    final msg = ibc_core_client_v1.UpgradeProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.GenesisState', () {
    final msg = ibc_core_client_v1.GenesisState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.GenesisMetadata', () {
    final msg = ibc_core_client_v1.GenesisMetadata().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.IdentifiedGenesisMetadata', () {
    final msg = ibc_core_client_v1.IdentifiedGenesisMetadata().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.MsgCreateClient', () {
    final msg = ibc_core_client_v1.MsgCreateClient().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.MsgCreateClientResponse', () {
    final msg = ibc_core_client_v1.MsgCreateClientResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.MsgUpdateClient', () {
    final msg = ibc_core_client_v1.MsgUpdateClient().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.MsgUpdateClientResponse', () {
    final msg = ibc_core_client_v1.MsgUpdateClientResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.MsgUpgradeClient', () {
    final msg = ibc_core_client_v1.MsgUpgradeClient().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.MsgUpgradeClientResponse', () {
    final msg = ibc_core_client_v1.MsgUpgradeClientResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.MsgSubmitMisbehaviour', () {
    final msg = ibc_core_client_v1.MsgSubmitMisbehaviour().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.MsgSubmitMisbehaviourResponse', () {
    final msg = ibc_core_client_v1.MsgSubmitMisbehaviourResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.MsgRecoverClient', () {
    final msg = ibc_core_client_v1.MsgRecoverClient().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.MsgRecoverClientResponse', () {
    final msg = ibc_core_client_v1.MsgRecoverClientResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.MsgIBCSoftwareUpgrade', () {
    final msg = ibc_core_client_v1.MsgIBCSoftwareUpgrade().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.MsgIBCSoftwareUpgradeResponse', () {
    final msg = ibc_core_client_v1.MsgIBCSoftwareUpgradeResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.MsgUpdateParams', () {
    final msg = ibc_core_client_v1.MsgUpdateParams().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.MsgUpdateParamsResponse', () {
    final msg = ibc_core_client_v1.MsgUpdateParamsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.QueryClientStateRequest', () {
    final msg = ibc_core_client_v1.QueryClientStateRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.QueryClientStateResponse', () {
    final msg = ibc_core_client_v1.QueryClientStateResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.QueryClientStatesRequest', () {
    final msg = ibc_core_client_v1.QueryClientStatesRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.QueryClientStatesResponse', () {
    final msg = ibc_core_client_v1.QueryClientStatesResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.QueryConsensusStateRequest', () {
    final msg = ibc_core_client_v1.QueryConsensusStateRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.QueryConsensusStateResponse', () {
    final msg = ibc_core_client_v1.QueryConsensusStateResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.QueryConsensusStatesRequest', () {
    final msg = ibc_core_client_v1.QueryConsensusStatesRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.QueryConsensusStatesResponse', () {
    final msg = ibc_core_client_v1.QueryConsensusStatesResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.QueryConsensusStateHeightsRequest', () {
    final msg = ibc_core_client_v1.QueryConsensusStateHeightsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.QueryConsensusStateHeightsResponse', () {
    final msg = ibc_core_client_v1.QueryConsensusStateHeightsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.QueryClientStatusRequest', () {
    final msg = ibc_core_client_v1.QueryClientStatusRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.QueryClientStatusResponse', () {
    final msg = ibc_core_client_v1.QueryClientStatusResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.QueryClientParamsRequest', () {
    final msg = ibc_core_client_v1.QueryClientParamsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.QueryClientParamsResponse', () {
    final msg = ibc_core_client_v1.QueryClientParamsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.QueryUpgradedClientStateRequest', () {
    final msg = ibc_core_client_v1.QueryUpgradedClientStateRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.QueryUpgradedClientStateResponse', () {
    final msg = ibc_core_client_v1.QueryUpgradedClientStateResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.QueryUpgradedConsensusStateRequest', () {
    final msg = ibc_core_client_v1.QueryUpgradedConsensusStateRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.QueryUpgradedConsensusStateResponse', () {
    final msg =
        ibc_core_client_v1.QueryUpgradedConsensusStateResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.QueryVerifyMembershipRequest', () {
    final msg = ibc_core_client_v1.QueryVerifyMembershipRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.QueryVerifyMembershipResponse', () {
    final msg = ibc_core_client_v1.QueryVerifyMembershipResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_wasm_v1.ClientState', () {
    final msg = ibc_lightclients_wasm_v1.ClientState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_wasm_v1.ConsensusState', () {
    final msg = ibc_lightclients_wasm_v1.ConsensusState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_wasm_v1.ClientMessage', () {
    final msg = ibc_lightclients_wasm_v1.ClientMessage().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_wasm_v1.Checksums', () {
    final msg = ibc_lightclients_wasm_v1.Checksums().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_wasm_v1.GenesisState', () {
    final msg = ibc_lightclients_wasm_v1.GenesisState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_wasm_v1.Contract', () {
    final msg = ibc_lightclients_wasm_v1.Contract().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_wasm_v1.MsgStoreCode', () {
    final msg = ibc_lightclients_wasm_v1.MsgStoreCode().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_wasm_v1.MsgStoreCodeResponse', () {
    final msg = ibc_lightclients_wasm_v1.MsgStoreCodeResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_wasm_v1.MsgRemoveChecksum', () {
    final msg = ibc_lightclients_wasm_v1.MsgRemoveChecksum().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_wasm_v1.MsgRemoveChecksumResponse', () {
    final msg = ibc_lightclients_wasm_v1.MsgRemoveChecksumResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_wasm_v1.MsgMigrateContract', () {
    final msg = ibc_lightclients_wasm_v1.MsgMigrateContract().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_wasm_v1.MsgMigrateContractResponse', () {
    final msg = ibc_lightclients_wasm_v1.MsgMigrateContractResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_wasm_v1.QueryChecksumsRequest', () {
    final msg = ibc_lightclients_wasm_v1.QueryChecksumsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_wasm_v1.QueryChecksumsResponse', () {
    final msg = ibc_lightclients_wasm_v1.QueryChecksumsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_wasm_v1.QueryCodeRequest', () {
    final msg = ibc_lightclients_wasm_v1.QueryCodeRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_wasm_v1.QueryCodeResponse', () {
    final msg = ibc_lightclients_wasm_v1.QueryCodeResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_solomachine_v2.ClientState', () {
    final msg = ibc_lightclients_solomachine_v2.ClientState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_solomachine_v2.ConsensusState', () {
    final msg = ibc_lightclients_solomachine_v2.ConsensusState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_solomachine_v2.Header', () {
    final msg = ibc_lightclients_solomachine_v2.Header().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_solomachine_v2.Misbehaviour', () {
    final msg = ibc_lightclients_solomachine_v2.Misbehaviour().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_solomachine_v2.SignatureAndData', () {
    final msg = ibc_lightclients_solomachine_v2.SignatureAndData().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_solomachine_v2.TimestampedSignatureData', () {
    final msg =
        ibc_lightclients_solomachine_v2.TimestampedSignatureData().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_solomachine_v2.SignBytes', () {
    final msg = ibc_lightclients_solomachine_v2.SignBytes().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_solomachine_v2.HeaderData', () {
    final msg = ibc_lightclients_solomachine_v2.HeaderData().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_solomachine_v2.ClientStateData', () {
    final msg = ibc_lightclients_solomachine_v2.ClientStateData().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_solomachine_v2.ConsensusStateData', () {
    final msg = ibc_lightclients_solomachine_v2.ConsensusStateData().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_solomachine_v2.ConnectionStateData', () {
    final msg = ibc_lightclients_solomachine_v2.ConnectionStateData().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_solomachine_v2.ChannelStateData', () {
    final msg = ibc_lightclients_solomachine_v2.ChannelStateData().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_solomachine_v2.PacketCommitmentData', () {
    final msg = ibc_lightclients_solomachine_v2.PacketCommitmentData().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_solomachine_v2.PacketAcknowledgementData', () {
    final msg =
        ibc_lightclients_solomachine_v2.PacketAcknowledgementData().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_solomachine_v2.PacketReceiptAbsenceData', () {
    final msg =
        ibc_lightclients_solomachine_v2.PacketReceiptAbsenceData().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_solomachine_v2.NextSequenceRecvData', () {
    final msg = ibc_lightclients_solomachine_v2.NextSequenceRecvData().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_solomachine_v3.ClientState', () {
    final msg = ibc_lightclients_solomachine_v3.ClientState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_solomachine_v3.ConsensusState', () {
    final msg = ibc_lightclients_solomachine_v3.ConsensusState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_solomachine_v3.Header', () {
    final msg = ibc_lightclients_solomachine_v3.Header().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_solomachine_v3.Misbehaviour', () {
    final msg = ibc_lightclients_solomachine_v3.Misbehaviour().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_solomachine_v3.SignatureAndData', () {
    final msg = ibc_lightclients_solomachine_v3.SignatureAndData().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_solomachine_v3.TimestampedSignatureData', () {
    final msg =
        ibc_lightclients_solomachine_v3.TimestampedSignatureData().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_solomachine_v3.SignBytes', () {
    final msg = ibc_lightclients_solomachine_v3.SignBytes().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_solomachine_v3.HeaderData', () {
    final msg = ibc_lightclients_solomachine_v3.HeaderData().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_tendermint_v1.ClientState', () {
    final msg = ibc_lightclients_tendermint_v1.ClientState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_tendermint_v1.ConsensusState', () {
    final msg = ibc_lightclients_tendermint_v1.ConsensusState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_tendermint_v1.Misbehaviour', () {
    final msg = ibc_lightclients_tendermint_v1.Misbehaviour().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_tendermint_v1.Header', () {
    final msg = ibc_lightclients_tendermint_v1.Header().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_tendermint_v1.Fraction', () {
    final msg = ibc_lightclients_tendermint_v1.Fraction().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_localhost_v2.ClientState', () {
    final msg = ibc_lightclients_localhost_v2.ClientState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.IncentivizedAcknowledgement', () {
    final msg = ibc_applications_fee_v1.IncentivizedAcknowledgement().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.Metadata', () {
    final msg = ibc_applications_fee_v1.Metadata().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.Fee', () {
    final msg = ibc_applications_fee_v1.Fee().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.PacketFee', () {
    final msg = ibc_applications_fee_v1.PacketFee().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.PacketFees', () {
    final msg = ibc_applications_fee_v1.PacketFees().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.IdentifiedPacketFees', () {
    final msg = ibc_applications_fee_v1.IdentifiedPacketFees().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.GenesisState', () {
    final msg = ibc_applications_fee_v1.GenesisState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.FeeEnabledChannel', () {
    final msg = ibc_applications_fee_v1.FeeEnabledChannel().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.RegisteredPayee', () {
    final msg = ibc_applications_fee_v1.RegisteredPayee().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.RegisteredCounterpartyPayee', () {
    final msg = ibc_applications_fee_v1.RegisteredCounterpartyPayee().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.ForwardRelayerAddress', () {
    final msg = ibc_applications_fee_v1.ForwardRelayerAddress().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.MsgRegisterPayee', () {
    final msg = ibc_applications_fee_v1.MsgRegisterPayee().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.MsgRegisterPayeeResponse', () {
    final msg = ibc_applications_fee_v1.MsgRegisterPayeeResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.MsgRegisterCounterpartyPayee', () {
    final msg = ibc_applications_fee_v1.MsgRegisterCounterpartyPayee().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.MsgRegisterCounterpartyPayeeResponse', () {
    final msg =
        ibc_applications_fee_v1.MsgRegisterCounterpartyPayeeResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.MsgPayPacketFee', () {
    final msg = ibc_applications_fee_v1.MsgPayPacketFee().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.MsgPayPacketFeeResponse', () {
    final msg = ibc_applications_fee_v1.MsgPayPacketFeeResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.MsgPayPacketFeeAsync', () {
    final msg = ibc_applications_fee_v1.MsgPayPacketFeeAsync().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.MsgPayPacketFeeAsyncResponse', () {
    final msg = ibc_applications_fee_v1.MsgPayPacketFeeAsyncResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.QueryIncentivizedPacketsRequest', () {
    final msg =
        ibc_applications_fee_v1.QueryIncentivizedPacketsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.QueryIncentivizedPacketsResponse', () {
    final msg =
        ibc_applications_fee_v1.QueryIncentivizedPacketsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.QueryIncentivizedPacketRequest', () {
    final msg =
        ibc_applications_fee_v1.QueryIncentivizedPacketRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.QueryIncentivizedPacketResponse', () {
    final msg =
        ibc_applications_fee_v1.QueryIncentivizedPacketResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.QueryIncentivizedPacketsForChannelRequest', () {
    final msg =
        ibc_applications_fee_v1.QueryIncentivizedPacketsForChannelRequest()
            .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.QueryIncentivizedPacketsForChannelResponse',
      () {
    final msg =
        ibc_applications_fee_v1.QueryIncentivizedPacketsForChannelResponse()
            .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.QueryTotalRecvFeesRequest', () {
    final msg = ibc_applications_fee_v1.QueryTotalRecvFeesRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.QueryTotalRecvFeesResponse', () {
    final msg = ibc_applications_fee_v1.QueryTotalRecvFeesResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.QueryTotalAckFeesRequest', () {
    final msg = ibc_applications_fee_v1.QueryTotalAckFeesRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.QueryTotalAckFeesResponse', () {
    final msg = ibc_applications_fee_v1.QueryTotalAckFeesResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.QueryTotalTimeoutFeesRequest', () {
    final msg = ibc_applications_fee_v1.QueryTotalTimeoutFeesRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.QueryTotalTimeoutFeesResponse', () {
    final msg = ibc_applications_fee_v1.QueryTotalTimeoutFeesResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.QueryPayeeRequest', () {
    final msg = ibc_applications_fee_v1.QueryPayeeRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.QueryPayeeResponse', () {
    final msg = ibc_applications_fee_v1.QueryPayeeResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.QueryCounterpartyPayeeRequest', () {
    final msg = ibc_applications_fee_v1.QueryCounterpartyPayeeRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.QueryCounterpartyPayeeResponse', () {
    final msg =
        ibc_applications_fee_v1.QueryCounterpartyPayeeResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.QueryFeeEnabledChannelsRequest', () {
    final msg =
        ibc_applications_fee_v1.QueryFeeEnabledChannelsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.QueryFeeEnabledChannelsResponse', () {
    final msg =
        ibc_applications_fee_v1.QueryFeeEnabledChannelsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.QueryFeeEnabledChannelRequest', () {
    final msg = ibc_applications_fee_v1.QueryFeeEnabledChannelRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.QueryFeeEnabledChannelResponse', () {
    final msg =
        ibc_applications_fee_v1.QueryFeeEnabledChannelResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_transfer_v1.Allocation', () {
    final msg = ibc_applications_transfer_v1.Allocation().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_transfer_v1.TransferAuthorization', () {
    final msg = ibc_applications_transfer_v1.TransferAuthorization().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_transfer_v1.GenesisState', () {
    final msg = ibc_applications_transfer_v1.GenesisState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_transfer_v1.MsgTransfer', () {
    final msg = ibc_applications_transfer_v1.MsgTransfer().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_transfer_v1.MsgTransferResponse', () {
    final msg = ibc_applications_transfer_v1.MsgTransferResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_transfer_v1.MsgUpdateParams', () {
    final msg = ibc_applications_transfer_v1.MsgUpdateParams().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_transfer_v1.MsgUpdateParamsResponse', () {
    final msg = ibc_applications_transfer_v1.MsgUpdateParamsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_transfer_v1.DenomTrace', () {
    final msg = ibc_applications_transfer_v1.DenomTrace().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_transfer_v1.Params', () {
    final msg = ibc_applications_transfer_v1.Params().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_transfer_v1.QueryDenomTraceRequest', () {
    final msg = ibc_applications_transfer_v1.QueryDenomTraceRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_transfer_v1.QueryDenomTraceResponse', () {
    final msg = ibc_applications_transfer_v1.QueryDenomTraceResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_transfer_v1.QueryDenomTracesRequest', () {
    final msg = ibc_applications_transfer_v1.QueryDenomTracesRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_transfer_v1.QueryDenomTracesResponse', () {
    final msg = ibc_applications_transfer_v1.QueryDenomTracesResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_transfer_v1.QueryParamsRequest', () {
    final msg = ibc_applications_transfer_v1.QueryParamsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_transfer_v1.QueryParamsResponse', () {
    final msg = ibc_applications_transfer_v1.QueryParamsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_transfer_v1.QueryDenomHashRequest', () {
    final msg = ibc_applications_transfer_v1.QueryDenomHashRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_transfer_v1.QueryDenomHashResponse', () {
    final msg = ibc_applications_transfer_v1.QueryDenomHashResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_transfer_v1.QueryEscrowAddressRequest', () {
    final msg =
        ibc_applications_transfer_v1.QueryEscrowAddressRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_transfer_v1.QueryEscrowAddressResponse', () {
    final msg =
        ibc_applications_transfer_v1.QueryEscrowAddressResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_transfer_v1.QueryTotalEscrowForDenomRequest', () {
    final msg =
        ibc_applications_transfer_v1.QueryTotalEscrowForDenomRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_transfer_v1.QueryTotalEscrowForDenomResponse', () {
    final msg =
        ibc_applications_transfer_v1.QueryTotalEscrowForDenomResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_transfer_v2.FungibleTokenPacketData', () {
    final msg = ibc_applications_transfer_v2.FungibleTokenPacketData().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_interchain_accounts_v1.Metadata', () {
    final msg = ibc_applications_interchain_accounts_v1.Metadata().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_interchain_accounts_v1.InterchainAccount', () {
    final msg =
        ibc_applications_interchain_accounts_v1.InterchainAccount().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_interchain_accounts_v1.InterchainAccountPacketData',
      () {
    final msg =
        ibc_applications_interchain_accounts_v1.InterchainAccountPacketData()
            .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_interchain_accounts_v1.CosmosTx', () {
    final msg = ibc_applications_interchain_accounts_v1.CosmosTx().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_interchain_accounts_host_v1.Params', () {
    final msg = ibc_applications_interchain_accounts_host_v1.Params().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_interchain_accounts_host_v1.QueryRequest', () {
    final msg =
        ibc_applications_interchain_accounts_host_v1.QueryRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_interchain_accounts_host_v1.MsgUpdateParams', () {
    final msg =
        ibc_applications_interchain_accounts_host_v1.MsgUpdateParams().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_interchain_accounts_host_v1.MsgUpdateParamsResponse',
      () {
    final msg =
        ibc_applications_interchain_accounts_host_v1.MsgUpdateParamsResponse()
            .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_interchain_accounts_host_v1.MsgModuleQuerySafe', () {
    final msg =
        ibc_applications_interchain_accounts_host_v1.MsgModuleQuerySafe()
            .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test(
      'ibc_applications_interchain_accounts_host_v1.MsgModuleQuerySafeResponse',
      () {
    final msg = ibc_applications_interchain_accounts_host_v1
            .MsgModuleQuerySafeResponse()
        .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_interchain_accounts_host_v1.QueryParamsRequest', () {
    final msg =
        ibc_applications_interchain_accounts_host_v1.QueryParamsRequest()
            .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_interchain_accounts_host_v1.QueryParamsResponse', () {
    final msg =
        ibc_applications_interchain_accounts_host_v1.QueryParamsResponse()
            .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_interchain_accounts_controller_v1.Params', () {
    final msg =
        ibc_applications_interchain_accounts_controller_v1.Params().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test(
      'ibc_applications_interchain_accounts_controller_v1.MsgRegisterInterchainAccount',
      () {
    final msg = ibc_applications_interchain_accounts_controller_v1
            .MsgRegisterInterchainAccount()
        .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test(
      'ibc_applications_interchain_accounts_controller_v1.MsgRegisterInterchainAccountResponse',
      () {
    final msg = ibc_applications_interchain_accounts_controller_v1
            .MsgRegisterInterchainAccountResponse()
        .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_interchain_accounts_controller_v1.MsgSendTx', () {
    final msg =
        ibc_applications_interchain_accounts_controller_v1.MsgSendTx().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_interchain_accounts_controller_v1.MsgSendTxResponse',
      () {
    final msg =
        ibc_applications_interchain_accounts_controller_v1.MsgSendTxResponse()
            .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_interchain_accounts_controller_v1.MsgUpdateParams',
      () {
    final msg =
        ibc_applications_interchain_accounts_controller_v1.MsgUpdateParams()
            .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test(
      'ibc_applications_interchain_accounts_controller_v1.MsgUpdateParamsResponse',
      () {
    final msg = ibc_applications_interchain_accounts_controller_v1
            .MsgUpdateParamsResponse()
        .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test(
      'ibc_applications_interchain_accounts_controller_v1.QueryInterchainAccountRequest',
      () {
    final msg = ibc_applications_interchain_accounts_controller_v1
            .QueryInterchainAccountRequest()
        .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test(
      'ibc_applications_interchain_accounts_controller_v1.QueryInterchainAccountResponse',
      () {
    final msg = ibc_applications_interchain_accounts_controller_v1
            .QueryInterchainAccountResponse()
        .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_interchain_accounts_controller_v1.QueryParamsRequest',
      () {
    final msg =
        ibc_applications_interchain_accounts_controller_v1.QueryParamsRequest()
            .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_interchain_accounts_controller_v1.QueryParamsResponse',
      () {
    final msg =
        ibc_applications_interchain_accounts_controller_v1.QueryParamsResponse()
            .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_interchain_accounts_genesis_v1.GenesisState', () {
    final msg =
        ibc_applications_interchain_accounts_genesis_v1.GenesisState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_interchain_accounts_genesis_v1.ControllerGenesisState',
      () {
    final msg =
        ibc_applications_interchain_accounts_genesis_v1.ControllerGenesisState()
            .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_interchain_accounts_genesis_v1.HostGenesisState', () {
    final msg =
        ibc_applications_interchain_accounts_genesis_v1.HostGenesisState()
            .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_interchain_accounts_genesis_v1.ActiveChannel', () {
    final msg =
        ibc_applications_interchain_accounts_genesis_v1.ActiveChannel().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test(
      'ibc_applications_interchain_accounts_genesis_v1.RegisteredInterchainAccount',
      () {
    final msg = ibc_applications_interchain_accounts_genesis_v1
            .RegisteredInterchainAccount()
        .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.Payment', () {
    final msg = provenance_exchange_v1.Payment().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.Params', () {
    final msg = provenance_exchange_v1.Params().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.DenomSplit', () {
    final msg = provenance_exchange_v1.DenomSplit().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.MarketAccount', () {
    final msg = provenance_exchange_v1.MarketAccount().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.MarketDetails', () {
    final msg = provenance_exchange_v1.MarketDetails().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.MarketBrief', () {
    final msg = provenance_exchange_v1.MarketBrief().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.Market', () {
    final msg = provenance_exchange_v1.Market().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.FeeRatio', () {
    final msg = provenance_exchange_v1.FeeRatio().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.AccessGrant', () {
    final msg = provenance_exchange_v1.AccessGrant().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.GenesisState', () {
    final msg = provenance_exchange_v1.GenesisState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.MsgCreateAskRequest', () {
    final msg = provenance_exchange_v1.MsgCreateAskRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.MsgCreateAskResponse', () {
    final msg = provenance_exchange_v1.MsgCreateAskResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.MsgCreateBidRequest', () {
    final msg = provenance_exchange_v1.MsgCreateBidRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.MsgCreateBidResponse', () {
    final msg = provenance_exchange_v1.MsgCreateBidResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.MsgCommitFundsRequest', () {
    final msg = provenance_exchange_v1.MsgCommitFundsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.MsgCommitFundsResponse', () {
    final msg = provenance_exchange_v1.MsgCommitFundsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.MsgCancelOrderRequest', () {
    final msg = provenance_exchange_v1.MsgCancelOrderRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.MsgCancelOrderResponse', () {
    final msg = provenance_exchange_v1.MsgCancelOrderResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.MsgFillBidsRequest', () {
    final msg = provenance_exchange_v1.MsgFillBidsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.MsgFillBidsResponse', () {
    final msg = provenance_exchange_v1.MsgFillBidsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.MsgFillAsksRequest', () {
    final msg = provenance_exchange_v1.MsgFillAsksRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.MsgFillAsksResponse', () {
    final msg = provenance_exchange_v1.MsgFillAsksResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.MsgMarketSettleRequest', () {
    final msg = provenance_exchange_v1.MsgMarketSettleRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.MsgMarketSettleResponse', () {
    final msg = provenance_exchange_v1.MsgMarketSettleResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.MsgMarketCommitmentSettleRequest', () {
    final msg =
        provenance_exchange_v1.MsgMarketCommitmentSettleRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.MsgMarketCommitmentSettleResponse', () {
    final msg =
        provenance_exchange_v1.MsgMarketCommitmentSettleResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.MsgMarketReleaseCommitmentsRequest', () {
    final msg =
        provenance_exchange_v1.MsgMarketReleaseCommitmentsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.MsgMarketReleaseCommitmentsResponse', () {
    final msg =
        provenance_exchange_v1.MsgMarketReleaseCommitmentsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.MsgMarketSetOrderExternalIDRequest', () {
    final msg =
        provenance_exchange_v1.MsgMarketSetOrderExternalIDRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.MsgMarketSetOrderExternalIDResponse', () {
    final msg =
        provenance_exchange_v1.MsgMarketSetOrderExternalIDResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.MsgMarketWithdrawRequest', () {
    final msg = provenance_exchange_v1.MsgMarketWithdrawRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.MsgMarketWithdrawResponse', () {
    final msg = provenance_exchange_v1.MsgMarketWithdrawResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.MsgMarketUpdateDetailsRequest', () {
    final msg = provenance_exchange_v1.MsgMarketUpdateDetailsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.MsgMarketUpdateDetailsResponse', () {
    final msg = provenance_exchange_v1.MsgMarketUpdateDetailsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.MsgMarketUpdateEnabledRequest', () {
    final msg = provenance_exchange_v1.MsgMarketUpdateEnabledRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.MsgMarketUpdateEnabledResponse', () {
    final msg = provenance_exchange_v1.MsgMarketUpdateEnabledResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.MsgMarketUpdateAcceptingOrdersRequest', () {
    final msg =
        provenance_exchange_v1.MsgMarketUpdateAcceptingOrdersRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.MsgMarketUpdateAcceptingOrdersResponse', () {
    final msg =
        provenance_exchange_v1.MsgMarketUpdateAcceptingOrdersResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.MsgMarketUpdateUserSettleRequest', () {
    final msg =
        provenance_exchange_v1.MsgMarketUpdateUserSettleRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.MsgMarketUpdateUserSettleResponse', () {
    final msg =
        provenance_exchange_v1.MsgMarketUpdateUserSettleResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.MsgMarketUpdateAcceptingCommitmentsRequest', () {
    final msg =
        provenance_exchange_v1.MsgMarketUpdateAcceptingCommitmentsRequest()
            .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.MsgMarketUpdateAcceptingCommitmentsResponse',
      () {
    final msg =
        provenance_exchange_v1.MsgMarketUpdateAcceptingCommitmentsResponse()
            .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.MsgMarketUpdateIntermediaryDenomRequest', () {
    final msg = provenance_exchange_v1.MsgMarketUpdateIntermediaryDenomRequest()
        .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.MsgMarketUpdateIntermediaryDenomResponse', () {
    final msg =
        provenance_exchange_v1.MsgMarketUpdateIntermediaryDenomResponse()
            .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.MsgMarketManagePermissionsRequest', () {
    final msg =
        provenance_exchange_v1.MsgMarketManagePermissionsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.MsgMarketManagePermissionsResponse', () {
    final msg =
        provenance_exchange_v1.MsgMarketManagePermissionsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.MsgMarketManageReqAttrsRequest', () {
    final msg = provenance_exchange_v1.MsgMarketManageReqAttrsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.MsgMarketManageReqAttrsResponse', () {
    final msg =
        provenance_exchange_v1.MsgMarketManageReqAttrsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.MsgCreatePaymentRequest', () {
    final msg = provenance_exchange_v1.MsgCreatePaymentRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.MsgCreatePaymentResponse', () {
    final msg = provenance_exchange_v1.MsgCreatePaymentResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.MsgAcceptPaymentRequest', () {
    final msg = provenance_exchange_v1.MsgAcceptPaymentRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.MsgAcceptPaymentResponse', () {
    final msg = provenance_exchange_v1.MsgAcceptPaymentResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.MsgRejectPaymentRequest', () {
    final msg = provenance_exchange_v1.MsgRejectPaymentRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.MsgRejectPaymentResponse', () {
    final msg = provenance_exchange_v1.MsgRejectPaymentResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.MsgRejectPaymentsRequest', () {
    final msg = provenance_exchange_v1.MsgRejectPaymentsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.MsgRejectPaymentsResponse', () {
    final msg = provenance_exchange_v1.MsgRejectPaymentsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.MsgCancelPaymentsRequest', () {
    final msg = provenance_exchange_v1.MsgCancelPaymentsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.MsgCancelPaymentsResponse', () {
    final msg = provenance_exchange_v1.MsgCancelPaymentsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.MsgChangePaymentTargetRequest', () {
    final msg = provenance_exchange_v1.MsgChangePaymentTargetRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.MsgChangePaymentTargetResponse', () {
    final msg = provenance_exchange_v1.MsgChangePaymentTargetResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.MsgGovCreateMarketRequest', () {
    final msg = provenance_exchange_v1.MsgGovCreateMarketRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.MsgGovCreateMarketResponse', () {
    final msg = provenance_exchange_v1.MsgGovCreateMarketResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.MsgGovManageFeesRequest', () {
    final msg = provenance_exchange_v1.MsgGovManageFeesRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.MsgGovManageFeesResponse', () {
    final msg = provenance_exchange_v1.MsgGovManageFeesResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.MsgGovCloseMarketRequest', () {
    final msg = provenance_exchange_v1.MsgGovCloseMarketRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.MsgGovCloseMarketResponse', () {
    final msg = provenance_exchange_v1.MsgGovCloseMarketResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.MsgGovUpdateParamsRequest', () {
    final msg = provenance_exchange_v1.MsgGovUpdateParamsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.MsgGovUpdateParamsResponse', () {
    final msg = provenance_exchange_v1.MsgGovUpdateParamsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.MsgUpdateParamsRequest', () {
    final msg = provenance_exchange_v1.MsgUpdateParamsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.MsgUpdateParamsResponse', () {
    final msg = provenance_exchange_v1.MsgUpdateParamsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.QueryOrderFeeCalcRequest', () {
    final msg = provenance_exchange_v1.QueryOrderFeeCalcRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.QueryOrderFeeCalcResponse', () {
    final msg = provenance_exchange_v1.QueryOrderFeeCalcResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.QueryGetOrderRequest', () {
    final msg = provenance_exchange_v1.QueryGetOrderRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.QueryGetOrderResponse', () {
    final msg = provenance_exchange_v1.QueryGetOrderResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.QueryGetOrderByExternalIDRequest', () {
    final msg =
        provenance_exchange_v1.QueryGetOrderByExternalIDRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.QueryGetOrderByExternalIDResponse', () {
    final msg =
        provenance_exchange_v1.QueryGetOrderByExternalIDResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.QueryGetMarketOrdersRequest', () {
    final msg = provenance_exchange_v1.QueryGetMarketOrdersRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.QueryGetMarketOrdersResponse', () {
    final msg = provenance_exchange_v1.QueryGetMarketOrdersResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.QueryGetOwnerOrdersRequest', () {
    final msg = provenance_exchange_v1.QueryGetOwnerOrdersRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.QueryGetOwnerOrdersResponse', () {
    final msg = provenance_exchange_v1.QueryGetOwnerOrdersResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.QueryGetAssetOrdersRequest', () {
    final msg = provenance_exchange_v1.QueryGetAssetOrdersRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.QueryGetAssetOrdersResponse', () {
    final msg = provenance_exchange_v1.QueryGetAssetOrdersResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.QueryGetAllOrdersRequest', () {
    final msg = provenance_exchange_v1.QueryGetAllOrdersRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.QueryGetAllOrdersResponse', () {
    final msg = provenance_exchange_v1.QueryGetAllOrdersResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.QueryGetCommitmentRequest', () {
    final msg = provenance_exchange_v1.QueryGetCommitmentRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.QueryGetCommitmentResponse', () {
    final msg = provenance_exchange_v1.QueryGetCommitmentResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.QueryGetAccountCommitmentsRequest', () {
    final msg =
        provenance_exchange_v1.QueryGetAccountCommitmentsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.QueryGetAccountCommitmentsResponse', () {
    final msg =
        provenance_exchange_v1.QueryGetAccountCommitmentsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.QueryGetMarketCommitmentsRequest', () {
    final msg =
        provenance_exchange_v1.QueryGetMarketCommitmentsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.QueryGetMarketCommitmentsResponse', () {
    final msg =
        provenance_exchange_v1.QueryGetMarketCommitmentsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.QueryGetAllCommitmentsRequest', () {
    final msg = provenance_exchange_v1.QueryGetAllCommitmentsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.QueryGetAllCommitmentsResponse', () {
    final msg = provenance_exchange_v1.QueryGetAllCommitmentsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.QueryGetMarketRequest', () {
    final msg = provenance_exchange_v1.QueryGetMarketRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.QueryGetMarketResponse', () {
    final msg = provenance_exchange_v1.QueryGetMarketResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.QueryGetAllMarketsRequest', () {
    final msg = provenance_exchange_v1.QueryGetAllMarketsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.QueryGetAllMarketsResponse', () {
    final msg = provenance_exchange_v1.QueryGetAllMarketsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.QueryParamsRequest', () {
    final msg = provenance_exchange_v1.QueryParamsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.QueryParamsResponse', () {
    final msg = provenance_exchange_v1.QueryParamsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.QueryCommitmentSettlementFeeCalcRequest', () {
    final msg = provenance_exchange_v1.QueryCommitmentSettlementFeeCalcRequest()
        .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.QueryCommitmentSettlementFeeCalcResponse', () {
    final msg =
        provenance_exchange_v1.QueryCommitmentSettlementFeeCalcResponse()
            .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.QueryValidateCreateMarketRequest', () {
    final msg =
        provenance_exchange_v1.QueryValidateCreateMarketRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.QueryValidateCreateMarketResponse', () {
    final msg =
        provenance_exchange_v1.QueryValidateCreateMarketResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.QueryValidateMarketRequest', () {
    final msg = provenance_exchange_v1.QueryValidateMarketRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.QueryValidateMarketResponse', () {
    final msg = provenance_exchange_v1.QueryValidateMarketResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.QueryValidateManageFeesRequest', () {
    final msg = provenance_exchange_v1.QueryValidateManageFeesRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.QueryValidateManageFeesResponse', () {
    final msg =
        provenance_exchange_v1.QueryValidateManageFeesResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.QueryGetPaymentRequest', () {
    final msg = provenance_exchange_v1.QueryGetPaymentRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.QueryGetPaymentResponse', () {
    final msg = provenance_exchange_v1.QueryGetPaymentResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.QueryGetPaymentsWithSourceRequest', () {
    final msg =
        provenance_exchange_v1.QueryGetPaymentsWithSourceRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.QueryGetPaymentsWithSourceResponse', () {
    final msg =
        provenance_exchange_v1.QueryGetPaymentsWithSourceResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.QueryGetPaymentsWithTargetRequest', () {
    final msg =
        provenance_exchange_v1.QueryGetPaymentsWithTargetRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.QueryGetPaymentsWithTargetResponse', () {
    final msg =
        provenance_exchange_v1.QueryGetPaymentsWithTargetResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.QueryGetAllPaymentsRequest', () {
    final msg = provenance_exchange_v1.QueryGetAllPaymentsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.QueryGetAllPaymentsResponse', () {
    final msg = provenance_exchange_v1.QueryGetAllPaymentsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.QueryPaymentFeeCalcRequest', () {
    final msg = provenance_exchange_v1.QueryPaymentFeeCalcRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.QueryPaymentFeeCalcResponse', () {
    final msg = provenance_exchange_v1.QueryPaymentFeeCalcResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.EventOrderCreated', () {
    final msg = provenance_exchange_v1.EventOrderCreated().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.EventOrderCancelled', () {
    final msg = provenance_exchange_v1.EventOrderCancelled().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.EventOrderFilled', () {
    final msg = provenance_exchange_v1.EventOrderFilled().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.EventOrderPartiallyFilled', () {
    final msg = provenance_exchange_v1.EventOrderPartiallyFilled().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.EventOrderExternalIDUpdated', () {
    final msg = provenance_exchange_v1.EventOrderExternalIDUpdated().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.EventFundsCommitted', () {
    final msg = provenance_exchange_v1.EventFundsCommitted().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.EventCommitmentReleased', () {
    final msg = provenance_exchange_v1.EventCommitmentReleased().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.EventMarketWithdraw', () {
    final msg = provenance_exchange_v1.EventMarketWithdraw().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.EventMarketDetailsUpdated', () {
    final msg = provenance_exchange_v1.EventMarketDetailsUpdated().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.EventMarketEnabled', () {
    final msg = provenance_exchange_v1.EventMarketEnabled().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.EventMarketDisabled', () {
    final msg = provenance_exchange_v1.EventMarketDisabled().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.EventMarketOrdersEnabled', () {
    final msg = provenance_exchange_v1.EventMarketOrdersEnabled().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.EventMarketOrdersDisabled', () {
    final msg = provenance_exchange_v1.EventMarketOrdersDisabled().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.EventMarketUserSettleEnabled', () {
    final msg = provenance_exchange_v1.EventMarketUserSettleEnabled().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.EventMarketUserSettleDisabled', () {
    final msg = provenance_exchange_v1.EventMarketUserSettleDisabled().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.EventMarketCommitmentsEnabled', () {
    final msg = provenance_exchange_v1.EventMarketCommitmentsEnabled().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.EventMarketCommitmentsDisabled', () {
    final msg = provenance_exchange_v1.EventMarketCommitmentsDisabled().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.EventMarketIntermediaryDenomUpdated', () {
    final msg =
        provenance_exchange_v1.EventMarketIntermediaryDenomUpdated().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.EventMarketPermissionsUpdated', () {
    final msg = provenance_exchange_v1.EventMarketPermissionsUpdated().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.EventMarketReqAttrUpdated', () {
    final msg = provenance_exchange_v1.EventMarketReqAttrUpdated().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.EventMarketCreated', () {
    final msg = provenance_exchange_v1.EventMarketCreated().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.EventMarketFeesUpdated', () {
    final msg = provenance_exchange_v1.EventMarketFeesUpdated().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.EventParamsUpdated', () {
    final msg = provenance_exchange_v1.EventParamsUpdated().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.EventPaymentCreated', () {
    final msg = provenance_exchange_v1.EventPaymentCreated().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.EventPaymentUpdated', () {
    final msg = provenance_exchange_v1.EventPaymentUpdated().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.EventPaymentAccepted', () {
    final msg = provenance_exchange_v1.EventPaymentAccepted().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.EventPaymentRejected', () {
    final msg = provenance_exchange_v1.EventPaymentRejected().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.EventPaymentCancelled', () {
    final msg = provenance_exchange_v1.EventPaymentCancelled().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.Order', () {
    final msg = provenance_exchange_v1.Order().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.AskOrder', () {
    final msg = provenance_exchange_v1.AskOrder().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.BidOrder', () {
    final msg = provenance_exchange_v1.BidOrder().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.Commitment', () {
    final msg = provenance_exchange_v1.Commitment().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.AccountAmount', () {
    final msg = provenance_exchange_v1.AccountAmount().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.MarketAmount', () {
    final msg = provenance_exchange_v1.MarketAmount().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_exchange_v1.NetAssetPrice', () {
    final msg = provenance_exchange_v1.NetAssetPrice().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_trigger_v1.Trigger', () {
    final msg = provenance_trigger_v1.Trigger().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_trigger_v1.QueuedTrigger', () {
    final msg = provenance_trigger_v1.QueuedTrigger().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_trigger_v1.BlockHeightEvent', () {
    final msg = provenance_trigger_v1.BlockHeightEvent().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_trigger_v1.BlockTimeEvent', () {
    final msg = provenance_trigger_v1.BlockTimeEvent().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_trigger_v1.TransactionEvent', () {
    final msg = provenance_trigger_v1.TransactionEvent().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_trigger_v1.Attribute', () {
    final msg = provenance_trigger_v1.Attribute().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_trigger_v1.EventTriggerCreated', () {
    final msg = provenance_trigger_v1.EventTriggerCreated().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_trigger_v1.EventTriggerDestroyed', () {
    final msg = provenance_trigger_v1.EventTriggerDestroyed().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_trigger_v1.EventTriggerDetected', () {
    final msg = provenance_trigger_v1.EventTriggerDetected().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_trigger_v1.EventTriggerExecuted', () {
    final msg = provenance_trigger_v1.EventTriggerExecuted().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_trigger_v1.GenesisState', () {
    final msg = provenance_trigger_v1.GenesisState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_trigger_v1.GasLimit', () {
    final msg = provenance_trigger_v1.GasLimit().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_trigger_v1.MsgCreateTriggerRequest', () {
    final msg = provenance_trigger_v1.MsgCreateTriggerRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_trigger_v1.MsgCreateTriggerResponse', () {
    final msg = provenance_trigger_v1.MsgCreateTriggerResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_trigger_v1.MsgDestroyTriggerRequest', () {
    final msg = provenance_trigger_v1.MsgDestroyTriggerRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_trigger_v1.MsgDestroyTriggerResponse', () {
    final msg = provenance_trigger_v1.MsgDestroyTriggerResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_trigger_v1.QueryTriggerByIDRequest', () {
    final msg = provenance_trigger_v1.QueryTriggerByIDRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_trigger_v1.QueryTriggerByIDResponse', () {
    final msg = provenance_trigger_v1.QueryTriggerByIDResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_trigger_v1.QueryTriggersRequest', () {
    final msg = provenance_trigger_v1.QueryTriggersRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_trigger_v1.QueryTriggersResponse', () {
    final msg = provenance_trigger_v1.QueryTriggersResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_attribute_v1.Params', () {
    final msg = provenance_attribute_v1.Params().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_attribute_v1.Attribute', () {
    final msg = provenance_attribute_v1.Attribute().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_attribute_v1.EventAttributeAdd', () {
    final msg = provenance_attribute_v1.EventAttributeAdd().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_attribute_v1.EventAttributeUpdate', () {
    final msg = provenance_attribute_v1.EventAttributeUpdate().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_attribute_v1.EventAttributeExpirationUpdate', () {
    final msg =
        provenance_attribute_v1.EventAttributeExpirationUpdate().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_attribute_v1.EventAttributeDelete', () {
    final msg = provenance_attribute_v1.EventAttributeDelete().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_attribute_v1.EventAttributeDistinctDelete', () {
    final msg = provenance_attribute_v1.EventAttributeDistinctDelete().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_attribute_v1.EventAttributeExpired', () {
    final msg = provenance_attribute_v1.EventAttributeExpired().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_attribute_v1.EventAccountDataUpdated', () {
    final msg = provenance_attribute_v1.EventAccountDataUpdated().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_attribute_v1.EventAttributeParamsUpdated', () {
    final msg = provenance_attribute_v1.EventAttributeParamsUpdated().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_attribute_v1.GenesisState', () {
    final msg = provenance_attribute_v1.GenesisState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_attribute_v1.MsgAddAttributeRequest', () {
    final msg = provenance_attribute_v1.MsgAddAttributeRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_attribute_v1.MsgAddAttributeResponse', () {
    final msg = provenance_attribute_v1.MsgAddAttributeResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_attribute_v1.MsgUpdateAttributeRequest', () {
    final msg = provenance_attribute_v1.MsgUpdateAttributeRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_attribute_v1.MsgUpdateAttributeResponse', () {
    final msg = provenance_attribute_v1.MsgUpdateAttributeResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_attribute_v1.MsgUpdateAttributeExpirationRequest', () {
    final msg =
        provenance_attribute_v1.MsgUpdateAttributeExpirationRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_attribute_v1.MsgUpdateAttributeExpirationResponse', () {
    final msg =
        provenance_attribute_v1.MsgUpdateAttributeExpirationResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_attribute_v1.MsgDeleteAttributeRequest', () {
    final msg = provenance_attribute_v1.MsgDeleteAttributeRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_attribute_v1.MsgDeleteAttributeResponse', () {
    final msg = provenance_attribute_v1.MsgDeleteAttributeResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_attribute_v1.MsgDeleteDistinctAttributeRequest', () {
    final msg =
        provenance_attribute_v1.MsgDeleteDistinctAttributeRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_attribute_v1.MsgDeleteDistinctAttributeResponse', () {
    final msg =
        provenance_attribute_v1.MsgDeleteDistinctAttributeResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_attribute_v1.MsgSetAccountDataRequest', () {
    final msg = provenance_attribute_v1.MsgSetAccountDataRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_attribute_v1.MsgSetAccountDataResponse', () {
    final msg = provenance_attribute_v1.MsgSetAccountDataResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_attribute_v1.MsgUpdateParamsRequest', () {
    final msg = provenance_attribute_v1.MsgUpdateParamsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_attribute_v1.MsgUpdateParamsResponse', () {
    final msg = provenance_attribute_v1.MsgUpdateParamsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_attribute_v1.QueryParamsRequest', () {
    final msg = provenance_attribute_v1.QueryParamsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_attribute_v1.QueryParamsResponse', () {
    final msg = provenance_attribute_v1.QueryParamsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_attribute_v1.QueryAttributeRequest', () {
    final msg = provenance_attribute_v1.QueryAttributeRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_attribute_v1.QueryAttributeResponse', () {
    final msg = provenance_attribute_v1.QueryAttributeResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_attribute_v1.QueryAttributesRequest', () {
    final msg = provenance_attribute_v1.QueryAttributesRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_attribute_v1.QueryAttributesResponse', () {
    final msg = provenance_attribute_v1.QueryAttributesResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_attribute_v1.QueryScanRequest', () {
    final msg = provenance_attribute_v1.QueryScanRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_attribute_v1.QueryScanResponse', () {
    final msg = provenance_attribute_v1.QueryScanResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_attribute_v1.QueryAttributeAccountsRequest', () {
    final msg = provenance_attribute_v1.QueryAttributeAccountsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_attribute_v1.QueryAttributeAccountsResponse', () {
    final msg =
        provenance_attribute_v1.QueryAttributeAccountsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_attribute_v1.QueryAccountDataRequest', () {
    final msg = provenance_attribute_v1.QueryAccountDataRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_attribute_v1.QueryAccountDataResponse', () {
    final msg = provenance_attribute_v1.QueryAccountDataResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_msgfees_v1.AddMsgFeeProposal', () {
    final msg = provenance_msgfees_v1.AddMsgFeeProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_msgfees_v1.UpdateMsgFeeProposal', () {
    final msg = provenance_msgfees_v1.UpdateMsgFeeProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_msgfees_v1.RemoveMsgFeeProposal', () {
    final msg = provenance_msgfees_v1.RemoveMsgFeeProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_msgfees_v1.UpdateNhashPerUsdMilProposal', () {
    final msg = provenance_msgfees_v1.UpdateNhashPerUsdMilProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_msgfees_v1.UpdateConversionFeeDenomProposal', () {
    final msg =
        provenance_msgfees_v1.UpdateConversionFeeDenomProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_msgfees_v1.Params', () {
    final msg = provenance_msgfees_v1.Params().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_msgfees_v1.MsgFee', () {
    final msg = provenance_msgfees_v1.MsgFee().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_msgfees_v1.EventMsgFee', () {
    final msg = provenance_msgfees_v1.EventMsgFee().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_msgfees_v1.EventMsgFees', () {
    final msg = provenance_msgfees_v1.EventMsgFees().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_msgfees_v1.GenesisState', () {
    final msg = provenance_msgfees_v1.GenesisState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_msgfees_v1.MsgAssessCustomMsgFeeRequest', () {
    final msg = provenance_msgfees_v1.MsgAssessCustomMsgFeeRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_msgfees_v1.MsgAssessCustomMsgFeeResponse', () {
    final msg = provenance_msgfees_v1.MsgAssessCustomMsgFeeResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_msgfees_v1.MsgAddMsgFeeProposalRequest', () {
    final msg = provenance_msgfees_v1.MsgAddMsgFeeProposalRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_msgfees_v1.MsgAddMsgFeeProposalResponse', () {
    final msg = provenance_msgfees_v1.MsgAddMsgFeeProposalResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_msgfees_v1.MsgUpdateMsgFeeProposalRequest', () {
    final msg = provenance_msgfees_v1.MsgUpdateMsgFeeProposalRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_msgfees_v1.MsgUpdateMsgFeeProposalResponse', () {
    final msg = provenance_msgfees_v1.MsgUpdateMsgFeeProposalResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_msgfees_v1.MsgRemoveMsgFeeProposalRequest', () {
    final msg = provenance_msgfees_v1.MsgRemoveMsgFeeProposalRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_msgfees_v1.MsgRemoveMsgFeeProposalResponse', () {
    final msg = provenance_msgfees_v1.MsgRemoveMsgFeeProposalResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_msgfees_v1.MsgUpdateNhashPerUsdMilProposalRequest', () {
    final msg =
        provenance_msgfees_v1.MsgUpdateNhashPerUsdMilProposalRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_msgfees_v1.MsgUpdateNhashPerUsdMilProposalResponse', () {
    final msg =
        provenance_msgfees_v1.MsgUpdateNhashPerUsdMilProposalResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_msgfees_v1.MsgUpdateConversionFeeDenomProposalRequest', () {
    final msg =
        provenance_msgfees_v1.MsgUpdateConversionFeeDenomProposalRequest()
            .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_msgfees_v1.MsgUpdateConversionFeeDenomProposalResponse', () {
    final msg =
        provenance_msgfees_v1.MsgUpdateConversionFeeDenomProposalResponse()
            .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_msgfees_v1.QueryParamsRequest', () {
    final msg = provenance_msgfees_v1.QueryParamsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_msgfees_v1.QueryParamsResponse', () {
    final msg = provenance_msgfees_v1.QueryParamsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_msgfees_v1.QueryAllMsgFeesRequest', () {
    final msg = provenance_msgfees_v1.QueryAllMsgFeesRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_msgfees_v1.QueryAllMsgFeesResponse', () {
    final msg = provenance_msgfees_v1.QueryAllMsgFeesResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_msgfees_v1.CalculateTxFeesRequest', () {
    final msg = provenance_msgfees_v1.CalculateTxFeesRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_msgfees_v1.CalculateTxFeesResponse', () {
    final msg = provenance_msgfees_v1.CalculateTxFeesResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_oracle_v1.EventOracleQuerySuccess', () {
    final msg = provenance_oracle_v1.EventOracleQuerySuccess().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_oracle_v1.EventOracleQueryError', () {
    final msg = provenance_oracle_v1.EventOracleQueryError().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_oracle_v1.EventOracleQueryTimeout', () {
    final msg = provenance_oracle_v1.EventOracleQueryTimeout().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_oracle_v1.GenesisState', () {
    final msg = provenance_oracle_v1.GenesisState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_oracle_v1.MsgSendQueryOracleRequest', () {
    final msg = provenance_oracle_v1.MsgSendQueryOracleRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_oracle_v1.MsgSendQueryOracleResponse', () {
    final msg = provenance_oracle_v1.MsgSendQueryOracleResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_oracle_v1.MsgUpdateOracleRequest', () {
    final msg = provenance_oracle_v1.MsgUpdateOracleRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_oracle_v1.MsgUpdateOracleResponse', () {
    final msg = provenance_oracle_v1.MsgUpdateOracleResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_oracle_v1.QueryOracleAddressRequest', () {
    final msg = provenance_oracle_v1.QueryOracleAddressRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_oracle_v1.QueryOracleAddressResponse', () {
    final msg = provenance_oracle_v1.QueryOracleAddressResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_oracle_v1.QueryOracleRequest', () {
    final msg = provenance_oracle_v1.QueryOracleRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_oracle_v1.QueryOracleResponse', () {
    final msg = provenance_oracle_v1.QueryOracleResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_ibchooks_v1.Params', () {
    final msg = provenance_ibchooks_v1.Params().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_ibchooks_v1.EventIBCHooksParamsUpdated', () {
    final msg = provenance_ibchooks_v1.EventIBCHooksParamsUpdated().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_ibchooks_v1.GenesisState', () {
    final msg = provenance_ibchooks_v1.GenesisState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_ibchooks_v1.MsgEmitIBCAck', () {
    final msg = provenance_ibchooks_v1.MsgEmitIBCAck().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_ibchooks_v1.MsgEmitIBCAckResponse', () {
    final msg = provenance_ibchooks_v1.MsgEmitIBCAckResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_ibchooks_v1.MsgUpdateParamsRequest', () {
    final msg = provenance_ibchooks_v1.MsgUpdateParamsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_ibchooks_v1.MsgUpdateParamsResponse', () {
    final msg = provenance_ibchooks_v1.MsgUpdateParamsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_ibchooks_v1.QueryParamsRequest', () {
    final msg = provenance_ibchooks_v1.QueryParamsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_ibchooks_v1.QueryParamsResponse', () {
    final msg = provenance_ibchooks_v1.QueryParamsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_ibcratelimit_v1.Params', () {
    final msg = provenance_ibcratelimit_v1.Params().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_ibcratelimit_v1.EventAckRevertFailure', () {
    final msg = provenance_ibcratelimit_v1.EventAckRevertFailure().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_ibcratelimit_v1.EventTimeoutRevertFailure', () {
    final msg = provenance_ibcratelimit_v1.EventTimeoutRevertFailure().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_ibcratelimit_v1.EventParamsUpdated', () {
    final msg = provenance_ibcratelimit_v1.EventParamsUpdated().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_ibcratelimit_v1.GenesisState', () {
    final msg = provenance_ibcratelimit_v1.GenesisState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_ibcratelimit_v1.MsgGovUpdateParamsRequest', () {
    final msg = provenance_ibcratelimit_v1.MsgGovUpdateParamsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_ibcratelimit_v1.MsgGovUpdateParamsResponse', () {
    final msg = provenance_ibcratelimit_v1.MsgGovUpdateParamsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_ibcratelimit_v1.MsgUpdateParamsRequest', () {
    final msg = provenance_ibcratelimit_v1.MsgUpdateParamsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_ibcratelimit_v1.MsgUpdateParamsResponse', () {
    final msg = provenance_ibcratelimit_v1.MsgUpdateParamsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_ibcratelimit_v1.ParamsRequest', () {
    final msg = provenance_ibcratelimit_v1.ParamsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_ibcratelimit_v1.ParamsResponse', () {
    final msg = provenance_ibcratelimit_v1.ParamsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.AddMarkerProposal', () {
    final msg = provenance_marker_v1.AddMarkerProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.SupplyIncreaseProposal', () {
    final msg = provenance_marker_v1.SupplyIncreaseProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.SupplyDecreaseProposal', () {
    final msg = provenance_marker_v1.SupplyDecreaseProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.SetAdministratorProposal', () {
    final msg = provenance_marker_v1.SetAdministratorProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.RemoveAdministratorProposal', () {
    final msg = provenance_marker_v1.RemoveAdministratorProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.ChangeStatusProposal', () {
    final msg = provenance_marker_v1.ChangeStatusProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.WithdrawEscrowProposal', () {
    final msg = provenance_marker_v1.WithdrawEscrowProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.SetDenomMetadataProposal', () {
    final msg = provenance_marker_v1.SetDenomMetadataProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.Params', () {
    final msg = provenance_marker_v1.Params().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MarkerAccount', () {
    final msg = provenance_marker_v1.MarkerAccount().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.NetAssetValue', () {
    final msg = provenance_marker_v1.NetAssetValue().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.EventMarkerAdd', () {
    final msg = provenance_marker_v1.EventMarkerAdd().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.EventMarkerAddAccess', () {
    final msg = provenance_marker_v1.EventMarkerAddAccess().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.EventMarkerAccess', () {
    final msg = provenance_marker_v1.EventMarkerAccess().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.EventMarkerDeleteAccess', () {
    final msg = provenance_marker_v1.EventMarkerDeleteAccess().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.EventMarkerFinalize', () {
    final msg = provenance_marker_v1.EventMarkerFinalize().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.EventMarkerActivate', () {
    final msg = provenance_marker_v1.EventMarkerActivate().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.EventMarkerCancel', () {
    final msg = provenance_marker_v1.EventMarkerCancel().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.EventMarkerDelete', () {
    final msg = provenance_marker_v1.EventMarkerDelete().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.EventMarkerMint', () {
    final msg = provenance_marker_v1.EventMarkerMint().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.EventMarkerBurn', () {
    final msg = provenance_marker_v1.EventMarkerBurn().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.EventMarkerWithdraw', () {
    final msg = provenance_marker_v1.EventMarkerWithdraw().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.EventMarkerTransfer', () {
    final msg = provenance_marker_v1.EventMarkerTransfer().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.EventMarkerSetDenomMetadata', () {
    final msg = provenance_marker_v1.EventMarkerSetDenomMetadata().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.EventDenomUnit', () {
    final msg = provenance_marker_v1.EventDenomUnit().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.EventSetNetAssetValue', () {
    final msg = provenance_marker_v1.EventSetNetAssetValue().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.EventMarkerParamsUpdated', () {
    final msg = provenance_marker_v1.EventMarkerParamsUpdated().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MarkerTransferAuthorization', () {
    final msg = provenance_marker_v1.MarkerTransferAuthorization().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.AccessGrant', () {
    final msg = provenance_marker_v1.AccessGrant().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.GenesisState', () {
    final msg = provenance_marker_v1.GenesisState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.DenySendAddress', () {
    final msg = provenance_marker_v1.DenySendAddress().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MarkerNetAssetValues', () {
    final msg = provenance_marker_v1.MarkerNetAssetValues().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgGrantAllowanceRequest', () {
    final msg = provenance_marker_v1.MsgGrantAllowanceRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgGrantAllowanceResponse', () {
    final msg = provenance_marker_v1.MsgGrantAllowanceResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgAddMarkerRequest', () {
    final msg = provenance_marker_v1.MsgAddMarkerRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgAddMarkerResponse', () {
    final msg = provenance_marker_v1.MsgAddMarkerResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgAddAccessRequest', () {
    final msg = provenance_marker_v1.MsgAddAccessRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgAddAccessResponse', () {
    final msg = provenance_marker_v1.MsgAddAccessResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgDeleteAccessRequest', () {
    final msg = provenance_marker_v1.MsgDeleteAccessRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgDeleteAccessResponse', () {
    final msg = provenance_marker_v1.MsgDeleteAccessResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgFinalizeRequest', () {
    final msg = provenance_marker_v1.MsgFinalizeRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgFinalizeResponse', () {
    final msg = provenance_marker_v1.MsgFinalizeResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgActivateRequest', () {
    final msg = provenance_marker_v1.MsgActivateRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgActivateResponse', () {
    final msg = provenance_marker_v1.MsgActivateResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgCancelRequest', () {
    final msg = provenance_marker_v1.MsgCancelRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgCancelResponse', () {
    final msg = provenance_marker_v1.MsgCancelResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgDeleteRequest', () {
    final msg = provenance_marker_v1.MsgDeleteRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgDeleteResponse', () {
    final msg = provenance_marker_v1.MsgDeleteResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgMintRequest', () {
    final msg = provenance_marker_v1.MsgMintRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgMintResponse', () {
    final msg = provenance_marker_v1.MsgMintResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgBurnRequest', () {
    final msg = provenance_marker_v1.MsgBurnRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgBurnResponse', () {
    final msg = provenance_marker_v1.MsgBurnResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgWithdrawRequest', () {
    final msg = provenance_marker_v1.MsgWithdrawRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgWithdrawResponse', () {
    final msg = provenance_marker_v1.MsgWithdrawResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgTransferRequest', () {
    final msg = provenance_marker_v1.MsgTransferRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgTransferResponse', () {
    final msg = provenance_marker_v1.MsgTransferResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgIbcTransferRequest', () {
    final msg = provenance_marker_v1.MsgIbcTransferRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgIbcTransferResponse', () {
    final msg = provenance_marker_v1.MsgIbcTransferResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgSetDenomMetadataRequest', () {
    final msg = provenance_marker_v1.MsgSetDenomMetadataRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgSetDenomMetadataResponse', () {
    final msg = provenance_marker_v1.MsgSetDenomMetadataResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgAddFinalizeActivateMarkerRequest', () {
    final msg =
        provenance_marker_v1.MsgAddFinalizeActivateMarkerRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgAddFinalizeActivateMarkerResponse', () {
    final msg =
        provenance_marker_v1.MsgAddFinalizeActivateMarkerResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgSupplyIncreaseProposalRequest', () {
    final msg = provenance_marker_v1.MsgSupplyIncreaseProposalRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgSupplyIncreaseProposalResponse', () {
    final msg =
        provenance_marker_v1.MsgSupplyIncreaseProposalResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgSupplyDecreaseProposalRequest', () {
    final msg = provenance_marker_v1.MsgSupplyDecreaseProposalRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgSupplyDecreaseProposalResponse', () {
    final msg =
        provenance_marker_v1.MsgSupplyDecreaseProposalResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgUpdateRequiredAttributesRequest', () {
    final msg =
        provenance_marker_v1.MsgUpdateRequiredAttributesRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgUpdateRequiredAttributesResponse', () {
    final msg =
        provenance_marker_v1.MsgUpdateRequiredAttributesResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgUpdateForcedTransferRequest', () {
    final msg = provenance_marker_v1.MsgUpdateForcedTransferRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgUpdateForcedTransferResponse', () {
    final msg = provenance_marker_v1.MsgUpdateForcedTransferResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgSetAccountDataRequest', () {
    final msg = provenance_marker_v1.MsgSetAccountDataRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgSetAccountDataResponse', () {
    final msg = provenance_marker_v1.MsgSetAccountDataResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgUpdateSendDenyListRequest', () {
    final msg = provenance_marker_v1.MsgUpdateSendDenyListRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgUpdateSendDenyListResponse', () {
    final msg = provenance_marker_v1.MsgUpdateSendDenyListResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgAddNetAssetValuesRequest', () {
    final msg = provenance_marker_v1.MsgAddNetAssetValuesRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgAddNetAssetValuesResponse', () {
    final msg = provenance_marker_v1.MsgAddNetAssetValuesResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgSetAdministratorProposalRequest', () {
    final msg =
        provenance_marker_v1.MsgSetAdministratorProposalRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgSetAdministratorProposalResponse', () {
    final msg =
        provenance_marker_v1.MsgSetAdministratorProposalResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgRemoveAdministratorProposalRequest', () {
    final msg =
        provenance_marker_v1.MsgRemoveAdministratorProposalRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgRemoveAdministratorProposalResponse', () {
    final msg =
        provenance_marker_v1.MsgRemoveAdministratorProposalResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgChangeStatusProposalRequest', () {
    final msg = provenance_marker_v1.MsgChangeStatusProposalRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgChangeStatusProposalResponse', () {
    final msg = provenance_marker_v1.MsgChangeStatusProposalResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgWithdrawEscrowProposalRequest', () {
    final msg = provenance_marker_v1.MsgWithdrawEscrowProposalRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgWithdrawEscrowProposalResponse', () {
    final msg =
        provenance_marker_v1.MsgWithdrawEscrowProposalResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgSetDenomMetadataProposalRequest', () {
    final msg =
        provenance_marker_v1.MsgSetDenomMetadataProposalRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgSetDenomMetadataProposalResponse', () {
    final msg =
        provenance_marker_v1.MsgSetDenomMetadataProposalResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgUpdateParamsRequest', () {
    final msg = provenance_marker_v1.MsgUpdateParamsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgUpdateParamsResponse', () {
    final msg = provenance_marker_v1.MsgUpdateParamsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.QueryParamsRequest', () {
    final msg = provenance_marker_v1.QueryParamsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.QueryParamsResponse', () {
    final msg = provenance_marker_v1.QueryParamsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.QueryAllMarkersRequest', () {
    final msg = provenance_marker_v1.QueryAllMarkersRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.QueryAllMarkersResponse', () {
    final msg = provenance_marker_v1.QueryAllMarkersResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.QueryMarkerRequest', () {
    final msg = provenance_marker_v1.QueryMarkerRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.QueryMarkerResponse', () {
    final msg = provenance_marker_v1.QueryMarkerResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.QueryHoldingRequest', () {
    final msg = provenance_marker_v1.QueryHoldingRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.QueryHoldingResponse', () {
    final msg = provenance_marker_v1.QueryHoldingResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.QuerySupplyRequest', () {
    final msg = provenance_marker_v1.QuerySupplyRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.QuerySupplyResponse', () {
    final msg = provenance_marker_v1.QuerySupplyResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.QueryEscrowRequest', () {
    final msg = provenance_marker_v1.QueryEscrowRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.QueryEscrowResponse', () {
    final msg = provenance_marker_v1.QueryEscrowResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.QueryAccessRequest', () {
    final msg = provenance_marker_v1.QueryAccessRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.QueryAccessResponse', () {
    final msg = provenance_marker_v1.QueryAccessResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.QueryDenomMetadataRequest', () {
    final msg = provenance_marker_v1.QueryDenomMetadataRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.QueryDenomMetadataResponse', () {
    final msg = provenance_marker_v1.QueryDenomMetadataResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.QueryAccountDataRequest', () {
    final msg = provenance_marker_v1.QueryAccountDataRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.QueryAccountDataResponse', () {
    final msg = provenance_marker_v1.QueryAccountDataResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.Balance', () {
    final msg = provenance_marker_v1.Balance().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.QueryNetAssetValuesRequest', () {
    final msg = provenance_marker_v1.QueryNetAssetValuesRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.QueryNetAssetValuesResponse', () {
    final msg = provenance_marker_v1.QueryNetAssetValuesResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_name_v1.Params', () {
    final msg = provenance_name_v1.Params().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_name_v1.NameRecord', () {
    final msg = provenance_name_v1.NameRecord().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_name_v1.CreateRootNameProposal', () {
    final msg = provenance_name_v1.CreateRootNameProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_name_v1.EventNameBound', () {
    final msg = provenance_name_v1.EventNameBound().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_name_v1.EventNameUnbound', () {
    final msg = provenance_name_v1.EventNameUnbound().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_name_v1.EventNameUpdate', () {
    final msg = provenance_name_v1.EventNameUpdate().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_name_v1.EventNameParamsUpdated', () {
    final msg = provenance_name_v1.EventNameParamsUpdated().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_name_v1.GenesisState', () {
    final msg = provenance_name_v1.GenesisState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_name_v1.MsgBindNameRequest', () {
    final msg = provenance_name_v1.MsgBindNameRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_name_v1.MsgBindNameResponse', () {
    final msg = provenance_name_v1.MsgBindNameResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_name_v1.MsgDeleteNameRequest', () {
    final msg = provenance_name_v1.MsgDeleteNameRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_name_v1.MsgDeleteNameResponse', () {
    final msg = provenance_name_v1.MsgDeleteNameResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_name_v1.MsgCreateRootNameRequest', () {
    final msg = provenance_name_v1.MsgCreateRootNameRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_name_v1.MsgCreateRootNameResponse', () {
    final msg = provenance_name_v1.MsgCreateRootNameResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_name_v1.MsgModifyNameRequest', () {
    final msg = provenance_name_v1.MsgModifyNameRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_name_v1.MsgModifyNameResponse', () {
    final msg = provenance_name_v1.MsgModifyNameResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_name_v1.MsgUpdateParamsRequest', () {
    final msg = provenance_name_v1.MsgUpdateParamsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_name_v1.MsgUpdateParamsResponse', () {
    final msg = provenance_name_v1.MsgUpdateParamsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_name_v1.QueryParamsRequest', () {
    final msg = provenance_name_v1.QueryParamsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_name_v1.QueryParamsResponse', () {
    final msg = provenance_name_v1.QueryParamsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_name_v1.QueryResolveRequest', () {
    final msg = provenance_name_v1.QueryResolveRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_name_v1.QueryResolveResponse', () {
    final msg = provenance_name_v1.QueryResolveResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_name_v1.QueryReverseLookupRequest', () {
    final msg = provenance_name_v1.QueryReverseLookupRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_name_v1.QueryReverseLookupResponse', () {
    final msg = provenance_name_v1.QueryReverseLookupResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.ScopeSpecification', () {
    final msg = provenance_metadata_v1.ScopeSpecification().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.ContractSpecification', () {
    final msg = provenance_metadata_v1.ContractSpecification().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.RecordSpecification', () {
    final msg = provenance_metadata_v1.RecordSpecification().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.InputSpecification', () {
    final msg = provenance_metadata_v1.InputSpecification().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.Description', () {
    final msg = provenance_metadata_v1.Description().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.Params', () {
    final msg = provenance_metadata_v1.Params().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.ScopeIdInfo', () {
    final msg = provenance_metadata_v1.ScopeIdInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.SessionIdInfo', () {
    final msg = provenance_metadata_v1.SessionIdInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.RecordIdInfo', () {
    final msg = provenance_metadata_v1.RecordIdInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.ScopeSpecIdInfo', () {
    final msg = provenance_metadata_v1.ScopeSpecIdInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.ContractSpecIdInfo', () {
    final msg = provenance_metadata_v1.ContractSpecIdInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.RecordSpecIdInfo', () {
    final msg = provenance_metadata_v1.RecordSpecIdInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.ObjectStoreLocator', () {
    final msg = provenance_metadata_v1.ObjectStoreLocator().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.OSLocatorParams', () {
    final msg = provenance_metadata_v1.OSLocatorParams().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.GenesisState', () {
    final msg = provenance_metadata_v1.GenesisState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MarkerNetAssetValues', () {
    final msg = provenance_metadata_v1.MarkerNetAssetValues().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgWriteScopeRequest', () {
    final msg = provenance_metadata_v1.MsgWriteScopeRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgWriteScopeResponse', () {
    final msg = provenance_metadata_v1.MsgWriteScopeResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgDeleteScopeRequest', () {
    final msg = provenance_metadata_v1.MsgDeleteScopeRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgDeleteScopeResponse', () {
    final msg = provenance_metadata_v1.MsgDeleteScopeResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgAddScopeDataAccessRequest', () {
    final msg = provenance_metadata_v1.MsgAddScopeDataAccessRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgAddScopeDataAccessResponse', () {
    final msg = provenance_metadata_v1.MsgAddScopeDataAccessResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgDeleteScopeDataAccessRequest', () {
    final msg =
        provenance_metadata_v1.MsgDeleteScopeDataAccessRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgDeleteScopeDataAccessResponse', () {
    final msg =
        provenance_metadata_v1.MsgDeleteScopeDataAccessResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgAddScopeOwnerRequest', () {
    final msg = provenance_metadata_v1.MsgAddScopeOwnerRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgAddScopeOwnerResponse', () {
    final msg = provenance_metadata_v1.MsgAddScopeOwnerResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgDeleteScopeOwnerRequest', () {
    final msg = provenance_metadata_v1.MsgDeleteScopeOwnerRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgDeleteScopeOwnerResponse', () {
    final msg = provenance_metadata_v1.MsgDeleteScopeOwnerResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgUpdateValueOwnersRequest', () {
    final msg = provenance_metadata_v1.MsgUpdateValueOwnersRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgUpdateValueOwnersResponse', () {
    final msg = provenance_metadata_v1.MsgUpdateValueOwnersResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgMigrateValueOwnerRequest', () {
    final msg = provenance_metadata_v1.MsgMigrateValueOwnerRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgMigrateValueOwnerResponse', () {
    final msg = provenance_metadata_v1.MsgMigrateValueOwnerResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgWriteSessionRequest', () {
    final msg = provenance_metadata_v1.MsgWriteSessionRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.SessionIdComponents', () {
    final msg = provenance_metadata_v1.SessionIdComponents().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgWriteSessionResponse', () {
    final msg = provenance_metadata_v1.MsgWriteSessionResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgWriteRecordRequest', () {
    final msg = provenance_metadata_v1.MsgWriteRecordRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgWriteRecordResponse', () {
    final msg = provenance_metadata_v1.MsgWriteRecordResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgDeleteRecordRequest', () {
    final msg = provenance_metadata_v1.MsgDeleteRecordRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgDeleteRecordResponse', () {
    final msg = provenance_metadata_v1.MsgDeleteRecordResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgWriteScopeSpecificationRequest', () {
    final msg =
        provenance_metadata_v1.MsgWriteScopeSpecificationRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgWriteScopeSpecificationResponse', () {
    final msg =
        provenance_metadata_v1.MsgWriteScopeSpecificationResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgDeleteScopeSpecificationRequest', () {
    final msg =
        provenance_metadata_v1.MsgDeleteScopeSpecificationRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgDeleteScopeSpecificationResponse', () {
    final msg =
        provenance_metadata_v1.MsgDeleteScopeSpecificationResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgWriteContractSpecificationRequest', () {
    final msg =
        provenance_metadata_v1.MsgWriteContractSpecificationRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgWriteContractSpecificationResponse', () {
    final msg =
        provenance_metadata_v1.MsgWriteContractSpecificationResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgAddContractSpecToScopeSpecRequest', () {
    final msg =
        provenance_metadata_v1.MsgAddContractSpecToScopeSpecRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgAddContractSpecToScopeSpecResponse', () {
    final msg =
        provenance_metadata_v1.MsgAddContractSpecToScopeSpecResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgDeleteContractSpecFromScopeSpecRequest', () {
    final msg =
        provenance_metadata_v1.MsgDeleteContractSpecFromScopeSpecRequest()
            .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgDeleteContractSpecFromScopeSpecResponse', () {
    final msg =
        provenance_metadata_v1.MsgDeleteContractSpecFromScopeSpecResponse()
            .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgDeleteContractSpecificationRequest', () {
    final msg =
        provenance_metadata_v1.MsgDeleteContractSpecificationRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgDeleteContractSpecificationResponse', () {
    final msg =
        provenance_metadata_v1.MsgDeleteContractSpecificationResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgWriteRecordSpecificationRequest', () {
    final msg =
        provenance_metadata_v1.MsgWriteRecordSpecificationRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgWriteRecordSpecificationResponse', () {
    final msg =
        provenance_metadata_v1.MsgWriteRecordSpecificationResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgDeleteRecordSpecificationRequest', () {
    final msg =
        provenance_metadata_v1.MsgDeleteRecordSpecificationRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgDeleteRecordSpecificationResponse', () {
    final msg =
        provenance_metadata_v1.MsgDeleteRecordSpecificationResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgBindOSLocatorRequest', () {
    final msg = provenance_metadata_v1.MsgBindOSLocatorRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgBindOSLocatorResponse', () {
    final msg = provenance_metadata_v1.MsgBindOSLocatorResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgDeleteOSLocatorRequest', () {
    final msg = provenance_metadata_v1.MsgDeleteOSLocatorRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgDeleteOSLocatorResponse', () {
    final msg = provenance_metadata_v1.MsgDeleteOSLocatorResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgModifyOSLocatorRequest', () {
    final msg = provenance_metadata_v1.MsgModifyOSLocatorRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgModifyOSLocatorResponse', () {
    final msg = provenance_metadata_v1.MsgModifyOSLocatorResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgSetAccountDataRequest', () {
    final msg = provenance_metadata_v1.MsgSetAccountDataRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgSetAccountDataResponse', () {
    final msg = provenance_metadata_v1.MsgSetAccountDataResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgWriteP8eContractSpecRequest', () {
    final msg = provenance_metadata_v1.MsgWriteP8eContractSpecRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgWriteP8eContractSpecResponse', () {
    final msg =
        provenance_metadata_v1.MsgWriteP8eContractSpecResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgP8eMemorializeContractRequest', () {
    final msg =
        provenance_metadata_v1.MsgP8eMemorializeContractRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgP8eMemorializeContractResponse', () {
    final msg =
        provenance_metadata_v1.MsgP8eMemorializeContractResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgAddNetAssetValuesRequest', () {
    final msg = provenance_metadata_v1.MsgAddNetAssetValuesRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgAddNetAssetValuesResponse', () {
    final msg = provenance_metadata_v1.MsgAddNetAssetValuesResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.QueryParamsRequest', () {
    final msg = provenance_metadata_v1.QueryParamsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.QueryParamsResponse', () {
    final msg = provenance_metadata_v1.QueryParamsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.ScopeRequest', () {
    final msg = provenance_metadata_v1.ScopeRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.ScopeResponse', () {
    final msg = provenance_metadata_v1.ScopeResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.ScopeWrapper', () {
    final msg = provenance_metadata_v1.ScopeWrapper().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.ScopesAllRequest', () {
    final msg = provenance_metadata_v1.ScopesAllRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.ScopesAllResponse', () {
    final msg = provenance_metadata_v1.ScopesAllResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.SessionsRequest', () {
    final msg = provenance_metadata_v1.SessionsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.SessionsResponse', () {
    final msg = provenance_metadata_v1.SessionsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.SessionWrapper', () {
    final msg = provenance_metadata_v1.SessionWrapper().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.SessionsAllRequest', () {
    final msg = provenance_metadata_v1.SessionsAllRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.SessionsAllResponse', () {
    final msg = provenance_metadata_v1.SessionsAllResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.RecordsRequest', () {
    final msg = provenance_metadata_v1.RecordsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.RecordsResponse', () {
    final msg = provenance_metadata_v1.RecordsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.RecordWrapper', () {
    final msg = provenance_metadata_v1.RecordWrapper().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.RecordsAllRequest', () {
    final msg = provenance_metadata_v1.RecordsAllRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.RecordsAllResponse', () {
    final msg = provenance_metadata_v1.RecordsAllResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.OwnershipRequest', () {
    final msg = provenance_metadata_v1.OwnershipRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.OwnershipResponse', () {
    final msg = provenance_metadata_v1.OwnershipResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.ValueOwnershipRequest', () {
    final msg = provenance_metadata_v1.ValueOwnershipRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.ValueOwnershipResponse', () {
    final msg = provenance_metadata_v1.ValueOwnershipResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.ScopeSpecificationRequest', () {
    final msg = provenance_metadata_v1.ScopeSpecificationRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.ScopeSpecificationResponse', () {
    final msg = provenance_metadata_v1.ScopeSpecificationResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.ScopeSpecificationWrapper', () {
    final msg = provenance_metadata_v1.ScopeSpecificationWrapper().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.ScopeSpecificationsAllRequest', () {
    final msg = provenance_metadata_v1.ScopeSpecificationsAllRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.ScopeSpecificationsAllResponse', () {
    final msg = provenance_metadata_v1.ScopeSpecificationsAllResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.ContractSpecificationRequest', () {
    final msg = provenance_metadata_v1.ContractSpecificationRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.ContractSpecificationResponse', () {
    final msg = provenance_metadata_v1.ContractSpecificationResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.ContractSpecificationWrapper', () {
    final msg = provenance_metadata_v1.ContractSpecificationWrapper().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.ContractSpecificationsAllRequest', () {
    final msg =
        provenance_metadata_v1.ContractSpecificationsAllRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.ContractSpecificationsAllResponse', () {
    final msg =
        provenance_metadata_v1.ContractSpecificationsAllResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test(
      'provenance_metadata_v1.RecordSpecificationsForContractSpecificationRequest',
      () {
    final msg = provenance_metadata_v1
            .RecordSpecificationsForContractSpecificationRequest()
        .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test(
      'provenance_metadata_v1.RecordSpecificationsForContractSpecificationResponse',
      () {
    final msg = provenance_metadata_v1
            .RecordSpecificationsForContractSpecificationResponse()
        .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.RecordSpecificationRequest', () {
    final msg = provenance_metadata_v1.RecordSpecificationRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.RecordSpecificationResponse', () {
    final msg = provenance_metadata_v1.RecordSpecificationResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.RecordSpecificationWrapper', () {
    final msg = provenance_metadata_v1.RecordSpecificationWrapper().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.RecordSpecificationsAllRequest', () {
    final msg = provenance_metadata_v1.RecordSpecificationsAllRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.RecordSpecificationsAllResponse', () {
    final msg =
        provenance_metadata_v1.RecordSpecificationsAllResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.GetByAddrRequest', () {
    final msg = provenance_metadata_v1.GetByAddrRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.GetByAddrResponse', () {
    final msg = provenance_metadata_v1.GetByAddrResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.OSLocatorParamsRequest', () {
    final msg = provenance_metadata_v1.OSLocatorParamsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.OSLocatorParamsResponse', () {
    final msg = provenance_metadata_v1.OSLocatorParamsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.OSLocatorRequest', () {
    final msg = provenance_metadata_v1.OSLocatorRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.OSLocatorResponse', () {
    final msg = provenance_metadata_v1.OSLocatorResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.OSLocatorsByURIRequest', () {
    final msg = provenance_metadata_v1.OSLocatorsByURIRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.OSLocatorsByURIResponse', () {
    final msg = provenance_metadata_v1.OSLocatorsByURIResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.OSLocatorsByScopeRequest', () {
    final msg = provenance_metadata_v1.OSLocatorsByScopeRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.OSLocatorsByScopeResponse', () {
    final msg = provenance_metadata_v1.OSLocatorsByScopeResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.OSAllLocatorsRequest', () {
    final msg = provenance_metadata_v1.OSAllLocatorsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.OSAllLocatorsResponse', () {
    final msg = provenance_metadata_v1.OSAllLocatorsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.AccountDataRequest', () {
    final msg = provenance_metadata_v1.AccountDataRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.AccountDataResponse', () {
    final msg = provenance_metadata_v1.AccountDataResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.QueryScopeNetAssetValuesRequest', () {
    final msg =
        provenance_metadata_v1.QueryScopeNetAssetValuesRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.QueryScopeNetAssetValuesResponse', () {
    final msg =
        provenance_metadata_v1.QueryScopeNetAssetValuesResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.Scope', () {
    final msg = provenance_metadata_v1.Scope().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.Session', () {
    final msg = provenance_metadata_v1.Session().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.Record', () {
    final msg = provenance_metadata_v1.Record().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.Process', () {
    final msg = provenance_metadata_v1.Process().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.RecordInput', () {
    final msg = provenance_metadata_v1.RecordInput().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.RecordOutput', () {
    final msg = provenance_metadata_v1.RecordOutput().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.Party', () {
    final msg = provenance_metadata_v1.Party().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.AuditFields', () {
    final msg = provenance_metadata_v1.AuditFields().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.NetAssetValue', () {
    final msg = provenance_metadata_v1.NetAssetValue().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.EventTxCompleted', () {
    final msg = provenance_metadata_v1.EventTxCompleted().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.EventScopeCreated', () {
    final msg = provenance_metadata_v1.EventScopeCreated().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.EventScopeUpdated', () {
    final msg = provenance_metadata_v1.EventScopeUpdated().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.EventScopeDeleted', () {
    final msg = provenance_metadata_v1.EventScopeDeleted().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.EventSessionCreated', () {
    final msg = provenance_metadata_v1.EventSessionCreated().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.EventSessionUpdated', () {
    final msg = provenance_metadata_v1.EventSessionUpdated().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.EventSessionDeleted', () {
    final msg = provenance_metadata_v1.EventSessionDeleted().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.EventRecordCreated', () {
    final msg = provenance_metadata_v1.EventRecordCreated().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.EventRecordUpdated', () {
    final msg = provenance_metadata_v1.EventRecordUpdated().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.EventRecordDeleted', () {
    final msg = provenance_metadata_v1.EventRecordDeleted().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.EventScopeSpecificationCreated', () {
    final msg = provenance_metadata_v1.EventScopeSpecificationCreated().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.EventScopeSpecificationUpdated', () {
    final msg = provenance_metadata_v1.EventScopeSpecificationUpdated().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.EventScopeSpecificationDeleted', () {
    final msg = provenance_metadata_v1.EventScopeSpecificationDeleted().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.EventContractSpecificationCreated', () {
    final msg =
        provenance_metadata_v1.EventContractSpecificationCreated().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.EventContractSpecificationUpdated', () {
    final msg =
        provenance_metadata_v1.EventContractSpecificationUpdated().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.EventContractSpecificationDeleted', () {
    final msg =
        provenance_metadata_v1.EventContractSpecificationDeleted().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.EventRecordSpecificationCreated', () {
    final msg =
        provenance_metadata_v1.EventRecordSpecificationCreated().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.EventRecordSpecificationUpdated', () {
    final msg =
        provenance_metadata_v1.EventRecordSpecificationUpdated().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.EventRecordSpecificationDeleted', () {
    final msg =
        provenance_metadata_v1.EventRecordSpecificationDeleted().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.EventOSLocatorCreated', () {
    final msg = provenance_metadata_v1.EventOSLocatorCreated().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.EventOSLocatorUpdated', () {
    final msg = provenance_metadata_v1.EventOSLocatorUpdated().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.EventOSLocatorDeleted', () {
    final msg = provenance_metadata_v1.EventOSLocatorDeleted().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.EventSetNetAssetValue', () {
    final msg = provenance_metadata_v1.EventSetNetAssetValue().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1_p8e.Contract', () {
    final msg = provenance_metadata_v1_p8e.Contract().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1_p8e.DefinitionSpec', () {
    final msg = provenance_metadata_v1_p8e.DefinitionSpec().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1_p8e.Fact', () {
    final msg = provenance_metadata_v1_p8e.Fact().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1_p8e.Condition', () {
    final msg = provenance_metadata_v1_p8e.Condition().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1_p8e.Consideration', () {
    final msg = provenance_metadata_v1_p8e.Consideration().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1_p8e.ProposedFact', () {
    final msg = provenance_metadata_v1_p8e.ProposedFact().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1_p8e.ExecutionResult', () {
    final msg = provenance_metadata_v1_p8e.ExecutionResult().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1_p8e.Recitals', () {
    final msg = provenance_metadata_v1_p8e.Recitals().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1_p8e.Recital', () {
    final msg = provenance_metadata_v1_p8e.Recital().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1_p8e.Location', () {
    final msg = provenance_metadata_v1_p8e.Location().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1_p8e.ProvenanceReference', () {
    final msg = provenance_metadata_v1_p8e.ProvenanceReference().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1_p8e.SignatureSet', () {
    final msg = provenance_metadata_v1_p8e.SignatureSet().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1_p8e.Signature', () {
    final msg = provenance_metadata_v1_p8e.Signature().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1_p8e.SigningAndEncryptionPublicKeys', () {
    final msg =
        provenance_metadata_v1_p8e.SigningAndEncryptionPublicKeys().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1_p8e.PublicKey', () {
    final msg = provenance_metadata_v1_p8e.PublicKey().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1_p8e.UUID', () {
    final msg = provenance_metadata_v1_p8e.UUID().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1_p8e.Timestamp', () {
    final msg = provenance_metadata_v1_p8e.Timestamp().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1_p8e.ContractSpec', () {
    final msg = provenance_metadata_v1_p8e.ContractSpec().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1_p8e.ConditionSpec', () {
    final msg = provenance_metadata_v1_p8e.ConditionSpec().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1_p8e.ConsiderationSpec', () {
    final msg = provenance_metadata_v1_p8e.ConsiderationSpec().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1_p8e.OutputSpec', () {
    final msg = provenance_metadata_v1_p8e.OutputSpec().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_hold_v1.AccountHold', () {
    final msg = provenance_hold_v1.AccountHold().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_hold_v1.GenesisState', () {
    final msg = provenance_hold_v1.GenesisState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_hold_v1.GetHoldsRequest', () {
    final msg = provenance_hold_v1.GetHoldsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_hold_v1.GetHoldsResponse', () {
    final msg = provenance_hold_v1.GetHoldsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_hold_v1.GetAllHoldsRequest', () {
    final msg = provenance_hold_v1.GetAllHoldsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_hold_v1.GetAllHoldsResponse', () {
    final msg = provenance_hold_v1.GetAllHoldsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_hold_v1.EventHoldAdded', () {
    final msg = provenance_hold_v1.EventHoldAdded().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_hold_v1.EventHoldReleased', () {
    final msg = provenance_hold_v1.EventHoldReleased().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_blocksync.BlockRequest', () {
    final msg = tendermint_blocksync.BlockRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_blocksync.NoBlockResponse', () {
    final msg = tendermint_blocksync.NoBlockResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_blocksync.BlockResponse', () {
    final msg = tendermint_blocksync.BlockResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_blocksync.StatusRequest', () {
    final msg = tendermint_blocksync.StatusRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_blocksync.StatusResponse', () {
    final msg = tendermint_blocksync.StatusResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_blocksync.Message', () {
    final msg = tendermint_blocksync.Message().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_statesync.Message', () {
    final msg = tendermint_statesync.Message().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_statesync.SnapshotsRequest', () {
    final msg = tendermint_statesync.SnapshotsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_statesync.SnapshotsResponse', () {
    final msg = tendermint_statesync.SnapshotsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_statesync.ChunkRequest', () {
    final msg = tendermint_statesync.ChunkRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_statesync.ChunkResponse', () {
    final msg = tendermint_statesync.ChunkResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_consensus.NewRoundStep', () {
    final msg = tendermint_consensus.NewRoundStep().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_consensus.NewValidBlock', () {
    final msg = tendermint_consensus.NewValidBlock().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_consensus.Proposal', () {
    final msg = tendermint_consensus.Proposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_consensus.ProposalPOL', () {
    final msg = tendermint_consensus.ProposalPOL().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_consensus.BlockPart', () {
    final msg = tendermint_consensus.BlockPart().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_consensus.Vote', () {
    final msg = tendermint_consensus.Vote().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_consensus.HasVote', () {
    final msg = tendermint_consensus.HasVote().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_consensus.VoteSetMaj23', () {
    final msg = tendermint_consensus.VoteSetMaj23().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_consensus.VoteSetBits', () {
    final msg = tendermint_consensus.VoteSetBits().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_consensus.Message', () {
    final msg = tendermint_consensus.Message().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_consensus.MsgInfo', () {
    final msg = tendermint_consensus.MsgInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_consensus.TimeoutInfo', () {
    final msg = tendermint_consensus.TimeoutInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_consensus.EndHeight', () {
    final msg = tendermint_consensus.EndHeight().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_consensus.WALMessage', () {
    final msg = tendermint_consensus.WALMessage().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_consensus.TimedWALMessage', () {
    final msg = tendermint_consensus.TimedWALMessage().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_crypto.PublicKey', () {
    final msg = tendermint_crypto.PublicKey().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_crypto.Proof', () {
    final msg = tendermint_crypto.Proof().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_crypto.ValueOp', () {
    final msg = tendermint_crypto.ValueOp().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_crypto.DominoOp', () {
    final msg = tendermint_crypto.DominoOp().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_crypto.ProofOp', () {
    final msg = tendermint_crypto.ProofOp().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_crypto.ProofOps', () {
    final msg = tendermint_crypto.ProofOps().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.Request', () {
    final msg = tendermint_abci.Request().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.RequestEcho', () {
    final msg = tendermint_abci.RequestEcho().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.RequestFlush', () {
    final msg = tendermint_abci.RequestFlush().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.RequestInfo', () {
    final msg = tendermint_abci.RequestInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.RequestInitChain', () {
    final msg = tendermint_abci.RequestInitChain().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.RequestQuery', () {
    final msg = tendermint_abci.RequestQuery().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.RequestCheckTx', () {
    final msg = tendermint_abci.RequestCheckTx().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.RequestCommit', () {
    final msg = tendermint_abci.RequestCommit().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.RequestListSnapshots', () {
    final msg = tendermint_abci.RequestListSnapshots().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.RequestOfferSnapshot', () {
    final msg = tendermint_abci.RequestOfferSnapshot().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.RequestLoadSnapshotChunk', () {
    final msg = tendermint_abci.RequestLoadSnapshotChunk().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.RequestApplySnapshotChunk', () {
    final msg = tendermint_abci.RequestApplySnapshotChunk().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.RequestPrepareProposal', () {
    final msg = tendermint_abci.RequestPrepareProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.RequestProcessProposal', () {
    final msg = tendermint_abci.RequestProcessProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.RequestExtendVote', () {
    final msg = tendermint_abci.RequestExtendVote().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.RequestVerifyVoteExtension', () {
    final msg = tendermint_abci.RequestVerifyVoteExtension().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.RequestFinalizeBlock', () {
    final msg = tendermint_abci.RequestFinalizeBlock().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.Response', () {
    final msg = tendermint_abci.Response().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.ResponseException', () {
    final msg = tendermint_abci.ResponseException().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.ResponseEcho', () {
    final msg = tendermint_abci.ResponseEcho().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.ResponseFlush', () {
    final msg = tendermint_abci.ResponseFlush().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.ResponseInfo', () {
    final msg = tendermint_abci.ResponseInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.ResponseInitChain', () {
    final msg = tendermint_abci.ResponseInitChain().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.ResponseQuery', () {
    final msg = tendermint_abci.ResponseQuery().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.ResponseCheckTx', () {
    final msg = tendermint_abci.ResponseCheckTx().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.ResponseCommit', () {
    final msg = tendermint_abci.ResponseCommit().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.ResponseListSnapshots', () {
    final msg = tendermint_abci.ResponseListSnapshots().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.ResponseOfferSnapshot', () {
    final msg = tendermint_abci.ResponseOfferSnapshot().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.ResponseLoadSnapshotChunk', () {
    final msg = tendermint_abci.ResponseLoadSnapshotChunk().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.ResponseApplySnapshotChunk', () {
    final msg = tendermint_abci.ResponseApplySnapshotChunk().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.ResponsePrepareProposal', () {
    final msg = tendermint_abci.ResponsePrepareProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.ResponseProcessProposal', () {
    final msg = tendermint_abci.ResponseProcessProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.ResponseExtendVote', () {
    final msg = tendermint_abci.ResponseExtendVote().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.ResponseVerifyVoteExtension', () {
    final msg = tendermint_abci.ResponseVerifyVoteExtension().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.ResponseFinalizeBlock', () {
    final msg = tendermint_abci.ResponseFinalizeBlock().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.CommitInfo', () {
    final msg = tendermint_abci.CommitInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.ExtendedCommitInfo', () {
    final msg = tendermint_abci.ExtendedCommitInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.Event', () {
    final msg = tendermint_abci.Event().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.EventAttribute', () {
    final msg = tendermint_abci.EventAttribute().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.ExecTxResult', () {
    final msg = tendermint_abci.ExecTxResult().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.TxResult', () {
    final msg = tendermint_abci.TxResult().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.Validator', () {
    final msg = tendermint_abci.Validator().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.ValidatorUpdate', () {
    final msg = tendermint_abci.ValidatorUpdate().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.VoteInfo', () {
    final msg = tendermint_abci.VoteInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.ExtendedVoteInfo', () {
    final msg = tendermint_abci.ExtendedVoteInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.Misbehavior', () {
    final msg = tendermint_abci.Misbehavior().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.Snapshot', () {
    final msg = tendermint_abci.Snapshot().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_types.Evidence', () {
    final msg = tendermint_types.Evidence().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_types.DuplicateVoteEvidence', () {
    final msg = tendermint_types.DuplicateVoteEvidence().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_types.LightClientAttackEvidence', () {
    final msg = tendermint_types.LightClientAttackEvidence().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_types.EvidenceList', () {
    final msg = tendermint_types.EvidenceList().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_types.ValidatorSet', () {
    final msg = tendermint_types.ValidatorSet().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_types.Validator', () {
    final msg = tendermint_types.Validator().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_types.SimpleValidator', () {
    final msg = tendermint_types.SimpleValidator().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_types.ConsensusParams', () {
    final msg = tendermint_types.ConsensusParams().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_types.BlockParams', () {
    final msg = tendermint_types.BlockParams().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_types.EvidenceParams', () {
    final msg = tendermint_types.EvidenceParams().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_types.ValidatorParams', () {
    final msg = tendermint_types.ValidatorParams().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_types.VersionParams', () {
    final msg = tendermint_types.VersionParams().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_types.HashedParams', () {
    final msg = tendermint_types.HashedParams().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_types.ABCIParams', () {
    final msg = tendermint_types.ABCIParams().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_types.PartSetHeader', () {
    final msg = tendermint_types.PartSetHeader().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_types.Part', () {
    final msg = tendermint_types.Part().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_types.BlockID', () {
    final msg = tendermint_types.BlockID().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_types.Header', () {
    final msg = tendermint_types.Header().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_types.Data', () {
    final msg = tendermint_types.Data().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_types.Vote', () {
    final msg = tendermint_types.Vote().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_types.Commit', () {
    final msg = tendermint_types.Commit().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_types.CommitSig', () {
    final msg = tendermint_types.CommitSig().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_types.ExtendedCommit', () {
    final msg = tendermint_types.ExtendedCommit().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_types.ExtendedCommitSig', () {
    final msg = tendermint_types.ExtendedCommitSig().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_types.Proposal', () {
    final msg = tendermint_types.Proposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_types.SignedHeader', () {
    final msg = tendermint_types.SignedHeader().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_types.LightBlock', () {
    final msg = tendermint_types.LightBlock().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_types.BlockMeta', () {
    final msg = tendermint_types.BlockMeta().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_types.TxProof', () {
    final msg = tendermint_types.TxProof().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_types.Block', () {
    final msg = tendermint_types.Block().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_types.CanonicalBlockID', () {
    final msg = tendermint_types.CanonicalBlockID().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_types.CanonicalPartSetHeader', () {
    final msg = tendermint_types.CanonicalPartSetHeader().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_types.CanonicalProposal', () {
    final msg = tendermint_types.CanonicalProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_types.CanonicalVote', () {
    final msg = tendermint_types.CanonicalVote().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_types.CanonicalVoteExtension', () {
    final msg = tendermint_types.CanonicalVoteExtension().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_types.EventDataRoundState', () {
    final msg = tendermint_types.EventDataRoundState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_privval.RemoteSignerError', () {
    final msg = tendermint_privval.RemoteSignerError().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_privval.PubKeyRequest', () {
    final msg = tendermint_privval.PubKeyRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_privval.PubKeyResponse', () {
    final msg = tendermint_privval.PubKeyResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_privval.SignVoteRequest', () {
    final msg = tendermint_privval.SignVoteRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_privval.SignedVoteResponse', () {
    final msg = tendermint_privval.SignedVoteResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_privval.SignProposalRequest', () {
    final msg = tendermint_privval.SignProposalRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_privval.SignedProposalResponse', () {
    final msg = tendermint_privval.SignedProposalResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_privval.PingRequest', () {
    final msg = tendermint_privval.PingRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_privval.PingResponse', () {
    final msg = tendermint_privval.PingResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_privval.Message', () {
    final msg = tendermint_privval.Message().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_state.LegacyABCIResponses', () {
    final msg = tendermint_state.LegacyABCIResponses().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_state.ResponseBeginBlock', () {
    final msg = tendermint_state.ResponseBeginBlock().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_state.ResponseEndBlock', () {
    final msg = tendermint_state.ResponseEndBlock().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_state.ValidatorsInfo', () {
    final msg = tendermint_state.ValidatorsInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_state.ConsensusParamsInfo', () {
    final msg = tendermint_state.ConsensusParamsInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_state.ABCIResponsesInfo', () {
    final msg = tendermint_state.ABCIResponsesInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_state.Version', () {
    final msg = tendermint_state.Version().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_state.State', () {
    final msg = tendermint_state.State().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_libs_bits.BitArray', () {
    final msg = tendermint_libs_bits.BitArray().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_version.App', () {
    final msg = tendermint_version.App().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_version.Consensus', () {
    final msg = tendermint_version.Consensus().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_p2p.PexRequest', () {
    final msg = tendermint_p2p.PexRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_p2p.PexAddrs', () {
    final msg = tendermint_p2p.PexAddrs().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_p2p.Message', () {
    final msg = tendermint_p2p.Message().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_p2p.PacketPing', () {
    final msg = tendermint_p2p.PacketPing().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_p2p.PacketPong', () {
    final msg = tendermint_p2p.PacketPong().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_p2p.PacketMsg', () {
    final msg = tendermint_p2p.PacketMsg().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_p2p.Packet', () {
    final msg = tendermint_p2p.Packet().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_p2p.AuthSigMessage', () {
    final msg = tendermint_p2p.AuthSigMessage().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_p2p.NetAddress', () {
    final msg = tendermint_p2p.NetAddress().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_p2p.ProtocolVersion', () {
    final msg = tendermint_p2p.ProtocolVersion().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_p2p.DefaultNodeInfo', () {
    final msg = tendermint_p2p.DefaultNodeInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_p2p.DefaultNodeInfoOther', () {
    final msg = tendermint_p2p.DefaultNodeInfoOther().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_mempool.Txs', () {
    final msg = tendermint_mempool.Txs().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_mempool.Message', () {
    final msg = tendermint_mempool.Message().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_rpc_grpc.RequestPing', () {
    final msg = tendermint_rpc_grpc.RequestPing().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_rpc_grpc.RequestBroadcastTx', () {
    final msg = tendermint_rpc_grpc.RequestBroadcastTx().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_rpc_grpc.ResponsePing', () {
    final msg = tendermint_rpc_grpc.ResponsePing().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_rpc_grpc.ResponseBroadcastTx', () {
    final msg = tendermint_rpc_grpc.ResponseBroadcastTx().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_store.BlockStoreState', () {
    final msg = tendermint_store.BlockStoreState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
}
