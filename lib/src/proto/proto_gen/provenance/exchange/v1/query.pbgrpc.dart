//
//  Generated code. Do not modify.
//  source: provenance/exchange/v1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'query.pb.dart' as $1;

export 'query.pb.dart';

@$pb.GrpcServiceName('provenance.exchange.v1.Query')
class QueryClient extends $grpc.Client {
  static final _$orderFeeCalc = $grpc.ClientMethod<$1.QueryOrderFeeCalcRequest,
          $1.QueryOrderFeeCalcResponse>(
      '/provenance.exchange.v1.Query/OrderFeeCalc',
      ($1.QueryOrderFeeCalcRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.QueryOrderFeeCalcResponse.fromBuffer(value));
  static final _$getOrder =
      $grpc.ClientMethod<$1.QueryGetOrderRequest, $1.QueryGetOrderResponse>(
          '/provenance.exchange.v1.Query/GetOrder',
          ($1.QueryGetOrderRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.QueryGetOrderResponse.fromBuffer(value));
  static final _$getOrderByExternalID = $grpc.ClientMethod<
          $1.QueryGetOrderByExternalIDRequest,
          $1.QueryGetOrderByExternalIDResponse>(
      '/provenance.exchange.v1.Query/GetOrderByExternalID',
      ($1.QueryGetOrderByExternalIDRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.QueryGetOrderByExternalIDResponse.fromBuffer(value));
  static final _$getMarketOrders = $grpc.ClientMethod<
          $1.QueryGetMarketOrdersRequest, $1.QueryGetMarketOrdersResponse>(
      '/provenance.exchange.v1.Query/GetMarketOrders',
      ($1.QueryGetMarketOrdersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.QueryGetMarketOrdersResponse.fromBuffer(value));
  static final _$getOwnerOrders = $grpc.ClientMethod<
          $1.QueryGetOwnerOrdersRequest, $1.QueryGetOwnerOrdersResponse>(
      '/provenance.exchange.v1.Query/GetOwnerOrders',
      ($1.QueryGetOwnerOrdersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.QueryGetOwnerOrdersResponse.fromBuffer(value));
  static final _$getAssetOrders = $grpc.ClientMethod<
          $1.QueryGetAssetOrdersRequest, $1.QueryGetAssetOrdersResponse>(
      '/provenance.exchange.v1.Query/GetAssetOrders',
      ($1.QueryGetAssetOrdersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.QueryGetAssetOrdersResponse.fromBuffer(value));
  static final _$getAllOrders = $grpc.ClientMethod<$1.QueryGetAllOrdersRequest,
          $1.QueryGetAllOrdersResponse>(
      '/provenance.exchange.v1.Query/GetAllOrders',
      ($1.QueryGetAllOrdersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.QueryGetAllOrdersResponse.fromBuffer(value));
  static final _$getCommitment = $grpc.ClientMethod<
          $1.QueryGetCommitmentRequest, $1.QueryGetCommitmentResponse>(
      '/provenance.exchange.v1.Query/GetCommitment',
      ($1.QueryGetCommitmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.QueryGetCommitmentResponse.fromBuffer(value));
  static final _$getAccountCommitments = $grpc.ClientMethod<
          $1.QueryGetAccountCommitmentsRequest,
          $1.QueryGetAccountCommitmentsResponse>(
      '/provenance.exchange.v1.Query/GetAccountCommitments',
      ($1.QueryGetAccountCommitmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.QueryGetAccountCommitmentsResponse.fromBuffer(value));
  static final _$getMarketCommitments = $grpc.ClientMethod<
          $1.QueryGetMarketCommitmentsRequest,
          $1.QueryGetMarketCommitmentsResponse>(
      '/provenance.exchange.v1.Query/GetMarketCommitments',
      ($1.QueryGetMarketCommitmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.QueryGetMarketCommitmentsResponse.fromBuffer(value));
  static final _$getAllCommitments = $grpc.ClientMethod<
          $1.QueryGetAllCommitmentsRequest, $1.QueryGetAllCommitmentsResponse>(
      '/provenance.exchange.v1.Query/GetAllCommitments',
      ($1.QueryGetAllCommitmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.QueryGetAllCommitmentsResponse.fromBuffer(value));
  static final _$getMarket =
      $grpc.ClientMethod<$1.QueryGetMarketRequest, $1.QueryGetMarketResponse>(
          '/provenance.exchange.v1.Query/GetMarket',
          ($1.QueryGetMarketRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.QueryGetMarketResponse.fromBuffer(value));
  static final _$getAllMarkets = $grpc.ClientMethod<
          $1.QueryGetAllMarketsRequest, $1.QueryGetAllMarketsResponse>(
      '/provenance.exchange.v1.Query/GetAllMarkets',
      ($1.QueryGetAllMarketsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.QueryGetAllMarketsResponse.fromBuffer(value));
  static final _$params =
      $grpc.ClientMethod<$1.QueryParamsRequest, $1.QueryParamsResponse>(
          '/provenance.exchange.v1.Query/Params',
          ($1.QueryParamsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.QueryParamsResponse.fromBuffer(value));
  static final _$commitmentSettlementFeeCalc = $grpc.ClientMethod<
          $1.QueryCommitmentSettlementFeeCalcRequest,
          $1.QueryCommitmentSettlementFeeCalcResponse>(
      '/provenance.exchange.v1.Query/CommitmentSettlementFeeCalc',
      ($1.QueryCommitmentSettlementFeeCalcRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.QueryCommitmentSettlementFeeCalcResponse.fromBuffer(value));
  static final _$validateCreateMarket = $grpc.ClientMethod<
          $1.QueryValidateCreateMarketRequest,
          $1.QueryValidateCreateMarketResponse>(
      '/provenance.exchange.v1.Query/ValidateCreateMarket',
      ($1.QueryValidateCreateMarketRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.QueryValidateCreateMarketResponse.fromBuffer(value));
  static final _$validateMarket = $grpc.ClientMethod<
          $1.QueryValidateMarketRequest, $1.QueryValidateMarketResponse>(
      '/provenance.exchange.v1.Query/ValidateMarket',
      ($1.QueryValidateMarketRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.QueryValidateMarketResponse.fromBuffer(value));
  static final _$validateManageFees = $grpc.ClientMethod<
          $1.QueryValidateManageFeesRequest,
          $1.QueryValidateManageFeesResponse>(
      '/provenance.exchange.v1.Query/ValidateManageFees',
      ($1.QueryValidateManageFeesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.QueryValidateManageFeesResponse.fromBuffer(value));
  static final _$getPayment =
      $grpc.ClientMethod<$1.QueryGetPaymentRequest, $1.QueryGetPaymentResponse>(
          '/provenance.exchange.v1.Query/GetPayment',
          ($1.QueryGetPaymentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.QueryGetPaymentResponse.fromBuffer(value));
  static final _$getPaymentsWithSource = $grpc.ClientMethod<
          $1.QueryGetPaymentsWithSourceRequest,
          $1.QueryGetPaymentsWithSourceResponse>(
      '/provenance.exchange.v1.Query/GetPaymentsWithSource',
      ($1.QueryGetPaymentsWithSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.QueryGetPaymentsWithSourceResponse.fromBuffer(value));
  static final _$getPaymentsWithTarget = $grpc.ClientMethod<
          $1.QueryGetPaymentsWithTargetRequest,
          $1.QueryGetPaymentsWithTargetResponse>(
      '/provenance.exchange.v1.Query/GetPaymentsWithTarget',
      ($1.QueryGetPaymentsWithTargetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.QueryGetPaymentsWithTargetResponse.fromBuffer(value));
  static final _$getAllPayments = $grpc.ClientMethod<
          $1.QueryGetAllPaymentsRequest, $1.QueryGetAllPaymentsResponse>(
      '/provenance.exchange.v1.Query/GetAllPayments',
      ($1.QueryGetAllPaymentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.QueryGetAllPaymentsResponse.fromBuffer(value));
  static final _$paymentFeeCalc = $grpc.ClientMethod<
          $1.QueryPaymentFeeCalcRequest, $1.QueryPaymentFeeCalcResponse>(
      '/provenance.exchange.v1.Query/PaymentFeeCalc',
      ($1.QueryPaymentFeeCalcRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.QueryPaymentFeeCalcResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.QueryOrderFeeCalcResponse> orderFeeCalc(
      $1.QueryOrderFeeCalcRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$orderFeeCalc, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryGetOrderResponse> getOrder(
      $1.QueryGetOrderRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrder, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryGetOrderByExternalIDResponse>
      getOrderByExternalID($1.QueryGetOrderByExternalIDRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrderByExternalID, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryGetMarketOrdersResponse> getMarketOrders(
      $1.QueryGetMarketOrdersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMarketOrders, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryGetOwnerOrdersResponse> getOwnerOrders(
      $1.QueryGetOwnerOrdersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOwnerOrders, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryGetAssetOrdersResponse> getAssetOrders(
      $1.QueryGetAssetOrdersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAssetOrders, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryGetAllOrdersResponse> getAllOrders(
      $1.QueryGetAllOrdersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllOrders, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryGetCommitmentResponse> getCommitment(
      $1.QueryGetCommitmentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCommitment, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryGetAccountCommitmentsResponse>
      getAccountCommitments($1.QueryGetAccountCommitmentsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountCommitments, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryGetMarketCommitmentsResponse>
      getMarketCommitments($1.QueryGetMarketCommitmentsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMarketCommitments, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryGetAllCommitmentsResponse> getAllCommitments(
      $1.QueryGetAllCommitmentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllCommitments, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryGetMarketResponse> getMarket(
      $1.QueryGetMarketRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMarket, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryGetAllMarketsResponse> getAllMarkets(
      $1.QueryGetAllMarketsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllMarkets, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryParamsResponse> params(
      $1.QueryParamsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$params, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryCommitmentSettlementFeeCalcResponse>
      commitmentSettlementFeeCalc(
          $1.QueryCommitmentSettlementFeeCalcRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$commitmentSettlementFeeCalc, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.QueryValidateCreateMarketResponse>
      validateCreateMarket($1.QueryValidateCreateMarketRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateCreateMarket, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryValidateMarketResponse> validateMarket(
      $1.QueryValidateMarketRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateMarket, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryValidateManageFeesResponse> validateManageFees(
      $1.QueryValidateManageFeesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateManageFees, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryGetPaymentResponse> getPayment(
      $1.QueryGetPaymentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPayment, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryGetPaymentsWithSourceResponse>
      getPaymentsWithSource($1.QueryGetPaymentsWithSourceRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaymentsWithSource, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryGetPaymentsWithTargetResponse>
      getPaymentsWithTarget($1.QueryGetPaymentsWithTargetRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaymentsWithTarget, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryGetAllPaymentsResponse> getAllPayments(
      $1.QueryGetAllPaymentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllPayments, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryPaymentFeeCalcResponse> paymentFeeCalc(
      $1.QueryPaymentFeeCalcRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$paymentFeeCalc, request, options: options);
  }
}

@$pb.GrpcServiceName('provenance.exchange.v1.Query')
abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'provenance.exchange.v1.Query';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.QueryOrderFeeCalcRequest,
            $1.QueryOrderFeeCalcResponse>(
        'OrderFeeCalc',
        orderFeeCalc_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.QueryOrderFeeCalcRequest.fromBuffer(value),
        ($1.QueryOrderFeeCalcResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.QueryGetOrderRequest, $1.QueryGetOrderResponse>(
            'GetOrder',
            getOrder_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.QueryGetOrderRequest.fromBuffer(value),
            ($1.QueryGetOrderResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryGetOrderByExternalIDRequest,
            $1.QueryGetOrderByExternalIDResponse>(
        'GetOrderByExternalID',
        getOrderByExternalID_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.QueryGetOrderByExternalIDRequest.fromBuffer(value),
        ($1.QueryGetOrderByExternalIDResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryGetMarketOrdersRequest,
            $1.QueryGetMarketOrdersResponse>(
        'GetMarketOrders',
        getMarketOrders_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.QueryGetMarketOrdersRequest.fromBuffer(value),
        ($1.QueryGetMarketOrdersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryGetOwnerOrdersRequest,
            $1.QueryGetOwnerOrdersResponse>(
        'GetOwnerOrders',
        getOwnerOrders_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.QueryGetOwnerOrdersRequest.fromBuffer(value),
        ($1.QueryGetOwnerOrdersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryGetAssetOrdersRequest,
            $1.QueryGetAssetOrdersResponse>(
        'GetAssetOrders',
        getAssetOrders_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.QueryGetAssetOrdersRequest.fromBuffer(value),
        ($1.QueryGetAssetOrdersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryGetAllOrdersRequest,
            $1.QueryGetAllOrdersResponse>(
        'GetAllOrders',
        getAllOrders_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.QueryGetAllOrdersRequest.fromBuffer(value),
        ($1.QueryGetAllOrdersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryGetCommitmentRequest,
            $1.QueryGetCommitmentResponse>(
        'GetCommitment',
        getCommitment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.QueryGetCommitmentRequest.fromBuffer(value),
        ($1.QueryGetCommitmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryGetAccountCommitmentsRequest,
            $1.QueryGetAccountCommitmentsResponse>(
        'GetAccountCommitments',
        getAccountCommitments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.QueryGetAccountCommitmentsRequest.fromBuffer(value),
        ($1.QueryGetAccountCommitmentsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryGetMarketCommitmentsRequest,
            $1.QueryGetMarketCommitmentsResponse>(
        'GetMarketCommitments',
        getMarketCommitments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.QueryGetMarketCommitmentsRequest.fromBuffer(value),
        ($1.QueryGetMarketCommitmentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryGetAllCommitmentsRequest,
            $1.QueryGetAllCommitmentsResponse>(
        'GetAllCommitments',
        getAllCommitments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.QueryGetAllCommitmentsRequest.fromBuffer(value),
        ($1.QueryGetAllCommitmentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryGetMarketRequest,
            $1.QueryGetMarketResponse>(
        'GetMarket',
        getMarket_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.QueryGetMarketRequest.fromBuffer(value),
        ($1.QueryGetMarketResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryGetAllMarketsRequest,
            $1.QueryGetAllMarketsResponse>(
        'GetAllMarkets',
        getAllMarkets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.QueryGetAllMarketsRequest.fromBuffer(value),
        ($1.QueryGetAllMarketsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.QueryParamsRequest, $1.QueryParamsResponse>(
            'Params',
            params_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.QueryParamsRequest.fromBuffer(value),
            ($1.QueryParamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryCommitmentSettlementFeeCalcRequest,
            $1.QueryCommitmentSettlementFeeCalcResponse>(
        'CommitmentSettlementFeeCalc',
        commitmentSettlementFeeCalc_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.QueryCommitmentSettlementFeeCalcRequest.fromBuffer(value),
        ($1.QueryCommitmentSettlementFeeCalcResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryValidateCreateMarketRequest,
            $1.QueryValidateCreateMarketResponse>(
        'ValidateCreateMarket',
        validateCreateMarket_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.QueryValidateCreateMarketRequest.fromBuffer(value),
        ($1.QueryValidateCreateMarketResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryValidateMarketRequest,
            $1.QueryValidateMarketResponse>(
        'ValidateMarket',
        validateMarket_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.QueryValidateMarketRequest.fromBuffer(value),
        ($1.QueryValidateMarketResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryValidateManageFeesRequest,
            $1.QueryValidateManageFeesResponse>(
        'ValidateManageFees',
        validateManageFees_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.QueryValidateManageFeesRequest.fromBuffer(value),
        ($1.QueryValidateManageFeesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryGetPaymentRequest,
            $1.QueryGetPaymentResponse>(
        'GetPayment',
        getPayment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.QueryGetPaymentRequest.fromBuffer(value),
        ($1.QueryGetPaymentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryGetPaymentsWithSourceRequest,
            $1.QueryGetPaymentsWithSourceResponse>(
        'GetPaymentsWithSource',
        getPaymentsWithSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.QueryGetPaymentsWithSourceRequest.fromBuffer(value),
        ($1.QueryGetPaymentsWithSourceResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryGetPaymentsWithTargetRequest,
            $1.QueryGetPaymentsWithTargetResponse>(
        'GetPaymentsWithTarget',
        getPaymentsWithTarget_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.QueryGetPaymentsWithTargetRequest.fromBuffer(value),
        ($1.QueryGetPaymentsWithTargetResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryGetAllPaymentsRequest,
            $1.QueryGetAllPaymentsResponse>(
        'GetAllPayments',
        getAllPayments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.QueryGetAllPaymentsRequest.fromBuffer(value),
        ($1.QueryGetAllPaymentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryPaymentFeeCalcRequest,
            $1.QueryPaymentFeeCalcResponse>(
        'PaymentFeeCalc',
        paymentFeeCalc_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.QueryPaymentFeeCalcRequest.fromBuffer(value),
        ($1.QueryPaymentFeeCalcResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.QueryOrderFeeCalcResponse> orderFeeCalc_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.QueryOrderFeeCalcRequest> request) async {
    return orderFeeCalc(call, await request);
  }

  $async.Future<$1.QueryGetOrderResponse> getOrder_Pre($grpc.ServiceCall call,
      $async.Future<$1.QueryGetOrderRequest> request) async {
    return getOrder(call, await request);
  }

  $async.Future<$1.QueryGetOrderByExternalIDResponse> getOrderByExternalID_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.QueryGetOrderByExternalIDRequest> request) async {
    return getOrderByExternalID(call, await request);
  }

  $async.Future<$1.QueryGetMarketOrdersResponse> getMarketOrders_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.QueryGetMarketOrdersRequest> request) async {
    return getMarketOrders(call, await request);
  }

  $async.Future<$1.QueryGetOwnerOrdersResponse> getOwnerOrders_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.QueryGetOwnerOrdersRequest> request) async {
    return getOwnerOrders(call, await request);
  }

  $async.Future<$1.QueryGetAssetOrdersResponse> getAssetOrders_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.QueryGetAssetOrdersRequest> request) async {
    return getAssetOrders(call, await request);
  }

  $async.Future<$1.QueryGetAllOrdersResponse> getAllOrders_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.QueryGetAllOrdersRequest> request) async {
    return getAllOrders(call, await request);
  }

  $async.Future<$1.QueryGetCommitmentResponse> getCommitment_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.QueryGetCommitmentRequest> request) async {
    return getCommitment(call, await request);
  }

  $async.Future<$1.QueryGetAccountCommitmentsResponse>
      getAccountCommitments_Pre($grpc.ServiceCall call,
          $async.Future<$1.QueryGetAccountCommitmentsRequest> request) async {
    return getAccountCommitments(call, await request);
  }

  $async.Future<$1.QueryGetMarketCommitmentsResponse> getMarketCommitments_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.QueryGetMarketCommitmentsRequest> request) async {
    return getMarketCommitments(call, await request);
  }

  $async.Future<$1.QueryGetAllCommitmentsResponse> getAllCommitments_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.QueryGetAllCommitmentsRequest> request) async {
    return getAllCommitments(call, await request);
  }

  $async.Future<$1.QueryGetMarketResponse> getMarket_Pre($grpc.ServiceCall call,
      $async.Future<$1.QueryGetMarketRequest> request) async {
    return getMarket(call, await request);
  }

  $async.Future<$1.QueryGetAllMarketsResponse> getAllMarkets_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.QueryGetAllMarketsRequest> request) async {
    return getAllMarkets(call, await request);
  }

  $async.Future<$1.QueryParamsResponse> params_Pre($grpc.ServiceCall call,
      $async.Future<$1.QueryParamsRequest> request) async {
    return params(call, await request);
  }

  $async.Future<$1.QueryCommitmentSettlementFeeCalcResponse>
      commitmentSettlementFeeCalc_Pre(
          $grpc.ServiceCall call,
          $async.Future<$1.QueryCommitmentSettlementFeeCalcRequest>
              request) async {
    return commitmentSettlementFeeCalc(call, await request);
  }

  $async.Future<$1.QueryValidateCreateMarketResponse> validateCreateMarket_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.QueryValidateCreateMarketRequest> request) async {
    return validateCreateMarket(call, await request);
  }

  $async.Future<$1.QueryValidateMarketResponse> validateMarket_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.QueryValidateMarketRequest> request) async {
    return validateMarket(call, await request);
  }

  $async.Future<$1.QueryValidateManageFeesResponse> validateManageFees_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.QueryValidateManageFeesRequest> request) async {
    return validateManageFees(call, await request);
  }

  $async.Future<$1.QueryGetPaymentResponse> getPayment_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.QueryGetPaymentRequest> request) async {
    return getPayment(call, await request);
  }

  $async.Future<$1.QueryGetPaymentsWithSourceResponse>
      getPaymentsWithSource_Pre($grpc.ServiceCall call,
          $async.Future<$1.QueryGetPaymentsWithSourceRequest> request) async {
    return getPaymentsWithSource(call, await request);
  }

  $async.Future<$1.QueryGetPaymentsWithTargetResponse>
      getPaymentsWithTarget_Pre($grpc.ServiceCall call,
          $async.Future<$1.QueryGetPaymentsWithTargetRequest> request) async {
    return getPaymentsWithTarget(call, await request);
  }

  $async.Future<$1.QueryGetAllPaymentsResponse> getAllPayments_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.QueryGetAllPaymentsRequest> request) async {
    return getAllPayments(call, await request);
  }

  $async.Future<$1.QueryPaymentFeeCalcResponse> paymentFeeCalc_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.QueryPaymentFeeCalcRequest> request) async {
    return paymentFeeCalc(call, await request);
  }

  $async.Future<$1.QueryOrderFeeCalcResponse> orderFeeCalc(
      $grpc.ServiceCall call, $1.QueryOrderFeeCalcRequest request);
  $async.Future<$1.QueryGetOrderResponse> getOrder(
      $grpc.ServiceCall call, $1.QueryGetOrderRequest request);
  $async.Future<$1.QueryGetOrderByExternalIDResponse> getOrderByExternalID(
      $grpc.ServiceCall call, $1.QueryGetOrderByExternalIDRequest request);
  $async.Future<$1.QueryGetMarketOrdersResponse> getMarketOrders(
      $grpc.ServiceCall call, $1.QueryGetMarketOrdersRequest request);
  $async.Future<$1.QueryGetOwnerOrdersResponse> getOwnerOrders(
      $grpc.ServiceCall call, $1.QueryGetOwnerOrdersRequest request);
  $async.Future<$1.QueryGetAssetOrdersResponse> getAssetOrders(
      $grpc.ServiceCall call, $1.QueryGetAssetOrdersRequest request);
  $async.Future<$1.QueryGetAllOrdersResponse> getAllOrders(
      $grpc.ServiceCall call, $1.QueryGetAllOrdersRequest request);
  $async.Future<$1.QueryGetCommitmentResponse> getCommitment(
      $grpc.ServiceCall call, $1.QueryGetCommitmentRequest request);
  $async.Future<$1.QueryGetAccountCommitmentsResponse> getAccountCommitments(
      $grpc.ServiceCall call, $1.QueryGetAccountCommitmentsRequest request);
  $async.Future<$1.QueryGetMarketCommitmentsResponse> getMarketCommitments(
      $grpc.ServiceCall call, $1.QueryGetMarketCommitmentsRequest request);
  $async.Future<$1.QueryGetAllCommitmentsResponse> getAllCommitments(
      $grpc.ServiceCall call, $1.QueryGetAllCommitmentsRequest request);
  $async.Future<$1.QueryGetMarketResponse> getMarket(
      $grpc.ServiceCall call, $1.QueryGetMarketRequest request);
  $async.Future<$1.QueryGetAllMarketsResponse> getAllMarkets(
      $grpc.ServiceCall call, $1.QueryGetAllMarketsRequest request);
  $async.Future<$1.QueryParamsResponse> params(
      $grpc.ServiceCall call, $1.QueryParamsRequest request);
  $async.Future<$1.QueryCommitmentSettlementFeeCalcResponse>
      commitmentSettlementFeeCalc($grpc.ServiceCall call,
          $1.QueryCommitmentSettlementFeeCalcRequest request);
  $async.Future<$1.QueryValidateCreateMarketResponse> validateCreateMarket(
      $grpc.ServiceCall call, $1.QueryValidateCreateMarketRequest request);
  $async.Future<$1.QueryValidateMarketResponse> validateMarket(
      $grpc.ServiceCall call, $1.QueryValidateMarketRequest request);
  $async.Future<$1.QueryValidateManageFeesResponse> validateManageFees(
      $grpc.ServiceCall call, $1.QueryValidateManageFeesRequest request);
  $async.Future<$1.QueryGetPaymentResponse> getPayment(
      $grpc.ServiceCall call, $1.QueryGetPaymentRequest request);
  $async.Future<$1.QueryGetPaymentsWithSourceResponse> getPaymentsWithSource(
      $grpc.ServiceCall call, $1.QueryGetPaymentsWithSourceRequest request);
  $async.Future<$1.QueryGetPaymentsWithTargetResponse> getPaymentsWithTarget(
      $grpc.ServiceCall call, $1.QueryGetPaymentsWithTargetRequest request);
  $async.Future<$1.QueryGetAllPaymentsResponse> getAllPayments(
      $grpc.ServiceCall call, $1.QueryGetAllPaymentsRequest request);
  $async.Future<$1.QueryPaymentFeeCalcResponse> paymentFeeCalc(
      $grpc.ServiceCall call, $1.QueryPaymentFeeCalcRequest request);
}
