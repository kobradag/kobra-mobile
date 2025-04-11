//
//  Generated code. Do not modify.
//  source: messages.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'rpc.pb.dart' as $0;

enum KobradRequest_Payload {
  getCurrentNetworkRequest, 
  submitBlockRequest, 
  getBlockTemplateRequest, 
  notifyBlockAddedRequest, 
  getPeerAddressesRequest, 
  getSinkRequest, 
  getMempoolEntryRequest, 
  getConnectedPeerInfoRequest, 
  addPeerRequest, 
  submitTransactionRequest, 
  notifyVirtualChainChangedRequest, 
  getBlockRequest, 
  getSubnetworkRequest, 
  getVirtualChainFromBlockRequest, 
  getBlocksRequest, 
  getBlockCountRequest, 
  getBlockDagInfoRequest, 
  resolveFinalityConflictRequest, 
  notifyFinalityConflictRequest, 
  getMempoolEntriesRequest, 
  shutdownRequest, 
  getHeadersRequest, 
  notifyUtxosChangedRequest, 
  getUtxosByAddressesRequest, 
  getSinkBlueScoreRequest, 
  notifySinkBlueScoreChangedRequest, 
  banRequest, 
  unbanRequest, 
  getInfoRequest, 
  stopNotifyingUtxosChangedRequest, 
  notifyPruningPointUtxoSetOverrideRequest, 
  stopNotifyingPruningPointUtxoSetOverrideRequest, 
  estimateNetworkHashesPerSecondRequest, 
  notifyVirtualDaaScoreChangedRequest, 
  getBalanceByAddressRequest, 
  getBalancesByAddressesRequest, 
  notifyNewBlockTemplateRequest, 
  getMempoolEntriesByAddressesRequest, 
  getCoinSupplyRequest, 
  pingRequest, 
  getMetricsRequest, 
  getServerInfoRequest, 
  getSyncStatusRequest, 
  getDaaScoreTimestampEstimateRequest, 
  submitTransactionReplacementRequest, 
  getConnectionsRequest, 
  getSystemInfoRequest, 
  getFeeEstimateRequest, 
  getFeeEstimateExperimentalRequest, 
  getCurrentBlockColorRequest, 
  notSet
}

class KobradRequest extends $pb.GeneratedMessage {
  factory KobradRequest({
    $fixnum.Int64? id,
    $0.GetCurrentNetworkRequestMessage? getCurrentNetworkRequest,
    $0.SubmitBlockRequestMessage? submitBlockRequest,
    $0.GetBlockTemplateRequestMessage? getBlockTemplateRequest,
    $0.NotifyBlockAddedRequestMessage? notifyBlockAddedRequest,
    $0.GetPeerAddressesRequestMessage? getPeerAddressesRequest,
    $0.GetSinkRequestMessage? getSinkRequest,
    $0.GetMempoolEntryRequestMessage? getMempoolEntryRequest,
    $0.GetConnectedPeerInfoRequestMessage? getConnectedPeerInfoRequest,
    $0.AddPeerRequestMessage? addPeerRequest,
    $0.SubmitTransactionRequestMessage? submitTransactionRequest,
    $0.NotifyVirtualChainChangedRequestMessage? notifyVirtualChainChangedRequest,
    $0.GetBlockRequestMessage? getBlockRequest,
    $0.GetSubnetworkRequestMessage? getSubnetworkRequest,
    $0.GetVirtualChainFromBlockRequestMessage? getVirtualChainFromBlockRequest,
    $0.GetBlocksRequestMessage? getBlocksRequest,
    $0.GetBlockCountRequestMessage? getBlockCountRequest,
    $0.GetBlockDagInfoRequestMessage? getBlockDagInfoRequest,
    $0.ResolveFinalityConflictRequestMessage? resolveFinalityConflictRequest,
    $0.NotifyFinalityConflictRequestMessage? notifyFinalityConflictRequest,
    $0.GetMempoolEntriesRequestMessage? getMempoolEntriesRequest,
    $0.ShutdownRequestMessage? shutdownRequest,
    $0.GetHeadersRequestMessage? getHeadersRequest,
    $0.NotifyUtxosChangedRequestMessage? notifyUtxosChangedRequest,
    $0.GetUtxosByAddressesRequestMessage? getUtxosByAddressesRequest,
    $0.GetSinkBlueScoreRequestMessage? getSinkBlueScoreRequest,
    $0.NotifySinkBlueScoreChangedRequestMessage? notifySinkBlueScoreChangedRequest,
    $0.BanRequestMessage? banRequest,
    $0.UnbanRequestMessage? unbanRequest,
    $0.GetInfoRequestMessage? getInfoRequest,
    $0.StopNotifyingUtxosChangedRequestMessage? stopNotifyingUtxosChangedRequest,
    $0.NotifyPruningPointUtxoSetOverrideRequestMessage? notifyPruningPointUtxoSetOverrideRequest,
    $0.StopNotifyingPruningPointUtxoSetOverrideRequestMessage? stopNotifyingPruningPointUtxoSetOverrideRequest,
    $0.EstimateNetworkHashesPerSecondRequestMessage? estimateNetworkHashesPerSecondRequest,
    $0.NotifyVirtualDaaScoreChangedRequestMessage? notifyVirtualDaaScoreChangedRequest,
    $0.GetBalanceByAddressRequestMessage? getBalanceByAddressRequest,
    $0.GetBalancesByAddressesRequestMessage? getBalancesByAddressesRequest,
    $0.NotifyNewBlockTemplateRequestMessage? notifyNewBlockTemplateRequest,
    $0.GetMempoolEntriesByAddressesRequestMessage? getMempoolEntriesByAddressesRequest,
    $0.GetCoinSupplyRequestMessage? getCoinSupplyRequest,
    $0.PingRequestMessage? pingRequest,
    $0.GetMetricsRequestMessage? getMetricsRequest,
    $0.GetServerInfoRequestMessage? getServerInfoRequest,
    $0.GetSyncStatusRequestMessage? getSyncStatusRequest,
    $0.GetDaaScoreTimestampEstimateRequestMessage? getDaaScoreTimestampEstimateRequest,
    $0.SubmitTransactionReplacementRequestMessage? submitTransactionReplacementRequest,
    $0.GetConnectionsRequestMessage? getConnectionsRequest,
    $0.GetSystemInfoRequestMessage? getSystemInfoRequest,
    $0.GetFeeEstimateRequestMessage? getFeeEstimateRequest,
    $0.GetFeeEstimateExperimentalRequestMessage? getFeeEstimateExperimentalRequest,
    $0.GetCurrentBlockColorRequestMessage? getCurrentBlockColorRequest,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (getCurrentNetworkRequest != null) {
      $result.getCurrentNetworkRequest = getCurrentNetworkRequest;
    }
    if (submitBlockRequest != null) {
      $result.submitBlockRequest = submitBlockRequest;
    }
    if (getBlockTemplateRequest != null) {
      $result.getBlockTemplateRequest = getBlockTemplateRequest;
    }
    if (notifyBlockAddedRequest != null) {
      $result.notifyBlockAddedRequest = notifyBlockAddedRequest;
    }
    if (getPeerAddressesRequest != null) {
      $result.getPeerAddressesRequest = getPeerAddressesRequest;
    }
    if (getSinkRequest != null) {
      $result.getSinkRequest = getSinkRequest;
    }
    if (getMempoolEntryRequest != null) {
      $result.getMempoolEntryRequest = getMempoolEntryRequest;
    }
    if (getConnectedPeerInfoRequest != null) {
      $result.getConnectedPeerInfoRequest = getConnectedPeerInfoRequest;
    }
    if (addPeerRequest != null) {
      $result.addPeerRequest = addPeerRequest;
    }
    if (submitTransactionRequest != null) {
      $result.submitTransactionRequest = submitTransactionRequest;
    }
    if (notifyVirtualChainChangedRequest != null) {
      $result.notifyVirtualChainChangedRequest = notifyVirtualChainChangedRequest;
    }
    if (getBlockRequest != null) {
      $result.getBlockRequest = getBlockRequest;
    }
    if (getSubnetworkRequest != null) {
      $result.getSubnetworkRequest = getSubnetworkRequest;
    }
    if (getVirtualChainFromBlockRequest != null) {
      $result.getVirtualChainFromBlockRequest = getVirtualChainFromBlockRequest;
    }
    if (getBlocksRequest != null) {
      $result.getBlocksRequest = getBlocksRequest;
    }
    if (getBlockCountRequest != null) {
      $result.getBlockCountRequest = getBlockCountRequest;
    }
    if (getBlockDagInfoRequest != null) {
      $result.getBlockDagInfoRequest = getBlockDagInfoRequest;
    }
    if (resolveFinalityConflictRequest != null) {
      $result.resolveFinalityConflictRequest = resolveFinalityConflictRequest;
    }
    if (notifyFinalityConflictRequest != null) {
      $result.notifyFinalityConflictRequest = notifyFinalityConflictRequest;
    }
    if (getMempoolEntriesRequest != null) {
      $result.getMempoolEntriesRequest = getMempoolEntriesRequest;
    }
    if (shutdownRequest != null) {
      $result.shutdownRequest = shutdownRequest;
    }
    if (getHeadersRequest != null) {
      $result.getHeadersRequest = getHeadersRequest;
    }
    if (notifyUtxosChangedRequest != null) {
      $result.notifyUtxosChangedRequest = notifyUtxosChangedRequest;
    }
    if (getUtxosByAddressesRequest != null) {
      $result.getUtxosByAddressesRequest = getUtxosByAddressesRequest;
    }
    if (getSinkBlueScoreRequest != null) {
      $result.getSinkBlueScoreRequest = getSinkBlueScoreRequest;
    }
    if (notifySinkBlueScoreChangedRequest != null) {
      $result.notifySinkBlueScoreChangedRequest = notifySinkBlueScoreChangedRequest;
    }
    if (banRequest != null) {
      $result.banRequest = banRequest;
    }
    if (unbanRequest != null) {
      $result.unbanRequest = unbanRequest;
    }
    if (getInfoRequest != null) {
      $result.getInfoRequest = getInfoRequest;
    }
    if (stopNotifyingUtxosChangedRequest != null) {
      $result.stopNotifyingUtxosChangedRequest = stopNotifyingUtxosChangedRequest;
    }
    if (notifyPruningPointUtxoSetOverrideRequest != null) {
      $result.notifyPruningPointUtxoSetOverrideRequest = notifyPruningPointUtxoSetOverrideRequest;
    }
    if (stopNotifyingPruningPointUtxoSetOverrideRequest != null) {
      $result.stopNotifyingPruningPointUtxoSetOverrideRequest = stopNotifyingPruningPointUtxoSetOverrideRequest;
    }
    if (estimateNetworkHashesPerSecondRequest != null) {
      $result.estimateNetworkHashesPerSecondRequest = estimateNetworkHashesPerSecondRequest;
    }
    if (notifyVirtualDaaScoreChangedRequest != null) {
      $result.notifyVirtualDaaScoreChangedRequest = notifyVirtualDaaScoreChangedRequest;
    }
    if (getBalanceByAddressRequest != null) {
      $result.getBalanceByAddressRequest = getBalanceByAddressRequest;
    }
    if (getBalancesByAddressesRequest != null) {
      $result.getBalancesByAddressesRequest = getBalancesByAddressesRequest;
    }
    if (notifyNewBlockTemplateRequest != null) {
      $result.notifyNewBlockTemplateRequest = notifyNewBlockTemplateRequest;
    }
    if (getMempoolEntriesByAddressesRequest != null) {
      $result.getMempoolEntriesByAddressesRequest = getMempoolEntriesByAddressesRequest;
    }
    if (getCoinSupplyRequest != null) {
      $result.getCoinSupplyRequest = getCoinSupplyRequest;
    }
    if (pingRequest != null) {
      $result.pingRequest = pingRequest;
    }
    if (getMetricsRequest != null) {
      $result.getMetricsRequest = getMetricsRequest;
    }
    if (getServerInfoRequest != null) {
      $result.getServerInfoRequest = getServerInfoRequest;
    }
    if (getSyncStatusRequest != null) {
      $result.getSyncStatusRequest = getSyncStatusRequest;
    }
    if (getDaaScoreTimestampEstimateRequest != null) {
      $result.getDaaScoreTimestampEstimateRequest = getDaaScoreTimestampEstimateRequest;
    }
    if (submitTransactionReplacementRequest != null) {
      $result.submitTransactionReplacementRequest = submitTransactionReplacementRequest;
    }
    if (getConnectionsRequest != null) {
      $result.getConnectionsRequest = getConnectionsRequest;
    }
    if (getSystemInfoRequest != null) {
      $result.getSystemInfoRequest = getSystemInfoRequest;
    }
    if (getFeeEstimateRequest != null) {
      $result.getFeeEstimateRequest = getFeeEstimateRequest;
    }
    if (getFeeEstimateExperimentalRequest != null) {
      $result.getFeeEstimateExperimentalRequest = getFeeEstimateExperimentalRequest;
    }
    if (getCurrentBlockColorRequest != null) {
      $result.getCurrentBlockColorRequest = getCurrentBlockColorRequest;
    }
    return $result;
  }
  KobradRequest._() : super();
  factory KobradRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KobradRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, KobradRequest_Payload> _KobradRequest_PayloadByTag = {
    1001 : KobradRequest_Payload.getCurrentNetworkRequest,
    1003 : KobradRequest_Payload.submitBlockRequest,
    1005 : KobradRequest_Payload.getBlockTemplateRequest,
    1007 : KobradRequest_Payload.notifyBlockAddedRequest,
    1010 : KobradRequest_Payload.getPeerAddressesRequest,
    1012 : KobradRequest_Payload.getSinkRequest,
    1014 : KobradRequest_Payload.getMempoolEntryRequest,
    1016 : KobradRequest_Payload.getConnectedPeerInfoRequest,
    1018 : KobradRequest_Payload.addPeerRequest,
    1020 : KobradRequest_Payload.submitTransactionRequest,
    1022 : KobradRequest_Payload.notifyVirtualChainChangedRequest,
    1025 : KobradRequest_Payload.getBlockRequest,
    1027 : KobradRequest_Payload.getSubnetworkRequest,
    1029 : KobradRequest_Payload.getVirtualChainFromBlockRequest,
    1031 : KobradRequest_Payload.getBlocksRequest,
    1033 : KobradRequest_Payload.getBlockCountRequest,
    1035 : KobradRequest_Payload.getBlockDagInfoRequest,
    1037 : KobradRequest_Payload.resolveFinalityConflictRequest,
    1039 : KobradRequest_Payload.notifyFinalityConflictRequest,
    1043 : KobradRequest_Payload.getMempoolEntriesRequest,
    1045 : KobradRequest_Payload.shutdownRequest,
    1047 : KobradRequest_Payload.getHeadersRequest,
    1049 : KobradRequest_Payload.notifyUtxosChangedRequest,
    1052 : KobradRequest_Payload.getUtxosByAddressesRequest,
    1054 : KobradRequest_Payload.getSinkBlueScoreRequest,
    1056 : KobradRequest_Payload.notifySinkBlueScoreChangedRequest,
    1059 : KobradRequest_Payload.banRequest,
    1061 : KobradRequest_Payload.unbanRequest,
    1063 : KobradRequest_Payload.getInfoRequest,
    1065 : KobradRequest_Payload.stopNotifyingUtxosChangedRequest,
    1067 : KobradRequest_Payload.notifyPruningPointUtxoSetOverrideRequest,
    1070 : KobradRequest_Payload.stopNotifyingPruningPointUtxoSetOverrideRequest,
    1072 : KobradRequest_Payload.estimateNetworkHashesPerSecondRequest,
    1074 : KobradRequest_Payload.notifyVirtualDaaScoreChangedRequest,
    1077 : KobradRequest_Payload.getBalanceByAddressRequest,
    1079 : KobradRequest_Payload.getBalancesByAddressesRequest,
    1081 : KobradRequest_Payload.notifyNewBlockTemplateRequest,
    1084 : KobradRequest_Payload.getMempoolEntriesByAddressesRequest,
    1086 : KobradRequest_Payload.getCoinSupplyRequest,
    1088 : KobradRequest_Payload.pingRequest,
    1090 : KobradRequest_Payload.getMetricsRequest,
    1092 : KobradRequest_Payload.getServerInfoRequest,
    1094 : KobradRequest_Payload.getSyncStatusRequest,
    1096 : KobradRequest_Payload.getDaaScoreTimestampEstimateRequest,
    1100 : KobradRequest_Payload.submitTransactionReplacementRequest,
    1102 : KobradRequest_Payload.getConnectionsRequest,
    1104 : KobradRequest_Payload.getSystemInfoRequest,
    1106 : KobradRequest_Payload.getFeeEstimateRequest,
    1108 : KobradRequest_Payload.getFeeEstimateExperimentalRequest,
    1110 : KobradRequest_Payload.getCurrentBlockColorRequest,
    0 : KobradRequest_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KobradRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..oo(0, [1001, 1003, 1005, 1007, 1010, 1012, 1014, 1016, 1018, 1020, 1022, 1025, 1027, 1029, 1031, 1033, 1035, 1037, 1039, 1043, 1045, 1047, 1049, 1052, 1054, 1056, 1059, 1061, 1063, 1065, 1067, 1070, 1072, 1074, 1077, 1079, 1081, 1084, 1086, 1088, 1090, 1092, 1094, 1096, 1100, 1102, 1104, 1106, 1108, 1110])
    ..a<$fixnum.Int64>(101, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$0.GetCurrentNetworkRequestMessage>(1001, _omitFieldNames ? '' : 'getCurrentNetworkRequest', protoName: 'getCurrentNetworkRequest', subBuilder: $0.GetCurrentNetworkRequestMessage.create)
    ..aOM<$0.SubmitBlockRequestMessage>(1003, _omitFieldNames ? '' : 'submitBlockRequest', protoName: 'submitBlockRequest', subBuilder: $0.SubmitBlockRequestMessage.create)
    ..aOM<$0.GetBlockTemplateRequestMessage>(1005, _omitFieldNames ? '' : 'getBlockTemplateRequest', protoName: 'getBlockTemplateRequest', subBuilder: $0.GetBlockTemplateRequestMessage.create)
    ..aOM<$0.NotifyBlockAddedRequestMessage>(1007, _omitFieldNames ? '' : 'notifyBlockAddedRequest', protoName: 'notifyBlockAddedRequest', subBuilder: $0.NotifyBlockAddedRequestMessage.create)
    ..aOM<$0.GetPeerAddressesRequestMessage>(1010, _omitFieldNames ? '' : 'getPeerAddressesRequest', protoName: 'getPeerAddressesRequest', subBuilder: $0.GetPeerAddressesRequestMessage.create)
    ..aOM<$0.GetSinkRequestMessage>(1012, _omitFieldNames ? '' : 'GetSinkRequest', protoName: 'GetSinkRequest', subBuilder: $0.GetSinkRequestMessage.create)
    ..aOM<$0.GetMempoolEntryRequestMessage>(1014, _omitFieldNames ? '' : 'getMempoolEntryRequest', protoName: 'getMempoolEntryRequest', subBuilder: $0.GetMempoolEntryRequestMessage.create)
    ..aOM<$0.GetConnectedPeerInfoRequestMessage>(1016, _omitFieldNames ? '' : 'getConnectedPeerInfoRequest', protoName: 'getConnectedPeerInfoRequest', subBuilder: $0.GetConnectedPeerInfoRequestMessage.create)
    ..aOM<$0.AddPeerRequestMessage>(1018, _omitFieldNames ? '' : 'addPeerRequest', protoName: 'addPeerRequest', subBuilder: $0.AddPeerRequestMessage.create)
    ..aOM<$0.SubmitTransactionRequestMessage>(1020, _omitFieldNames ? '' : 'submitTransactionRequest', protoName: 'submitTransactionRequest', subBuilder: $0.SubmitTransactionRequestMessage.create)
    ..aOM<$0.NotifyVirtualChainChangedRequestMessage>(1022, _omitFieldNames ? '' : 'notifyVirtualChainChangedRequest', protoName: 'notifyVirtualChainChangedRequest', subBuilder: $0.NotifyVirtualChainChangedRequestMessage.create)
    ..aOM<$0.GetBlockRequestMessage>(1025, _omitFieldNames ? '' : 'getBlockRequest', protoName: 'getBlockRequest', subBuilder: $0.GetBlockRequestMessage.create)
    ..aOM<$0.GetSubnetworkRequestMessage>(1027, _omitFieldNames ? '' : 'getSubnetworkRequest', protoName: 'getSubnetworkRequest', subBuilder: $0.GetSubnetworkRequestMessage.create)
    ..aOM<$0.GetVirtualChainFromBlockRequestMessage>(1029, _omitFieldNames ? '' : 'getVirtualChainFromBlockRequest', protoName: 'getVirtualChainFromBlockRequest', subBuilder: $0.GetVirtualChainFromBlockRequestMessage.create)
    ..aOM<$0.GetBlocksRequestMessage>(1031, _omitFieldNames ? '' : 'getBlocksRequest', protoName: 'getBlocksRequest', subBuilder: $0.GetBlocksRequestMessage.create)
    ..aOM<$0.GetBlockCountRequestMessage>(1033, _omitFieldNames ? '' : 'getBlockCountRequest', protoName: 'getBlockCountRequest', subBuilder: $0.GetBlockCountRequestMessage.create)
    ..aOM<$0.GetBlockDagInfoRequestMessage>(1035, _omitFieldNames ? '' : 'getBlockDagInfoRequest', protoName: 'getBlockDagInfoRequest', subBuilder: $0.GetBlockDagInfoRequestMessage.create)
    ..aOM<$0.ResolveFinalityConflictRequestMessage>(1037, _omitFieldNames ? '' : 'resolveFinalityConflictRequest', protoName: 'resolveFinalityConflictRequest', subBuilder: $0.ResolveFinalityConflictRequestMessage.create)
    ..aOM<$0.NotifyFinalityConflictRequestMessage>(1039, _omitFieldNames ? '' : 'notifyFinalityConflictRequest', protoName: 'notifyFinalityConflictRequest', subBuilder: $0.NotifyFinalityConflictRequestMessage.create)
    ..aOM<$0.GetMempoolEntriesRequestMessage>(1043, _omitFieldNames ? '' : 'getMempoolEntriesRequest', protoName: 'getMempoolEntriesRequest', subBuilder: $0.GetMempoolEntriesRequestMessage.create)
    ..aOM<$0.ShutdownRequestMessage>(1045, _omitFieldNames ? '' : 'shutdownRequest', protoName: 'shutdownRequest', subBuilder: $0.ShutdownRequestMessage.create)
    ..aOM<$0.GetHeadersRequestMessage>(1047, _omitFieldNames ? '' : 'getHeadersRequest', protoName: 'getHeadersRequest', subBuilder: $0.GetHeadersRequestMessage.create)
    ..aOM<$0.NotifyUtxosChangedRequestMessage>(1049, _omitFieldNames ? '' : 'notifyUtxosChangedRequest', protoName: 'notifyUtxosChangedRequest', subBuilder: $0.NotifyUtxosChangedRequestMessage.create)
    ..aOM<$0.GetUtxosByAddressesRequestMessage>(1052, _omitFieldNames ? '' : 'getUtxosByAddressesRequest', protoName: 'getUtxosByAddressesRequest', subBuilder: $0.GetUtxosByAddressesRequestMessage.create)
    ..aOM<$0.GetSinkBlueScoreRequestMessage>(1054, _omitFieldNames ? '' : 'getSinkBlueScoreRequest', protoName: 'getSinkBlueScoreRequest', subBuilder: $0.GetSinkBlueScoreRequestMessage.create)
    ..aOM<$0.NotifySinkBlueScoreChangedRequestMessage>(1056, _omitFieldNames ? '' : 'notifySinkBlueScoreChangedRequest', protoName: 'notifySinkBlueScoreChangedRequest', subBuilder: $0.NotifySinkBlueScoreChangedRequestMessage.create)
    ..aOM<$0.BanRequestMessage>(1059, _omitFieldNames ? '' : 'banRequest', protoName: 'banRequest', subBuilder: $0.BanRequestMessage.create)
    ..aOM<$0.UnbanRequestMessage>(1061, _omitFieldNames ? '' : 'unbanRequest', protoName: 'unbanRequest', subBuilder: $0.UnbanRequestMessage.create)
    ..aOM<$0.GetInfoRequestMessage>(1063, _omitFieldNames ? '' : 'getInfoRequest', protoName: 'getInfoRequest', subBuilder: $0.GetInfoRequestMessage.create)
    ..aOM<$0.StopNotifyingUtxosChangedRequestMessage>(1065, _omitFieldNames ? '' : 'stopNotifyingUtxosChangedRequest', protoName: 'stopNotifyingUtxosChangedRequest', subBuilder: $0.StopNotifyingUtxosChangedRequestMessage.create)
    ..aOM<$0.NotifyPruningPointUtxoSetOverrideRequestMessage>(1067, _omitFieldNames ? '' : 'notifyPruningPointUtxoSetOverrideRequest', protoName: 'notifyPruningPointUtxoSetOverrideRequest', subBuilder: $0.NotifyPruningPointUtxoSetOverrideRequestMessage.create)
    ..aOM<$0.StopNotifyingPruningPointUtxoSetOverrideRequestMessage>(1070, _omitFieldNames ? '' : 'stopNotifyingPruningPointUtxoSetOverrideRequest', protoName: 'stopNotifyingPruningPointUtxoSetOverrideRequest', subBuilder: $0.StopNotifyingPruningPointUtxoSetOverrideRequestMessage.create)
    ..aOM<$0.EstimateNetworkHashesPerSecondRequestMessage>(1072, _omitFieldNames ? '' : 'estimateNetworkHashesPerSecondRequest', protoName: 'estimateNetworkHashesPerSecondRequest', subBuilder: $0.EstimateNetworkHashesPerSecondRequestMessage.create)
    ..aOM<$0.NotifyVirtualDaaScoreChangedRequestMessage>(1074, _omitFieldNames ? '' : 'notifyVirtualDaaScoreChangedRequest', protoName: 'notifyVirtualDaaScoreChangedRequest', subBuilder: $0.NotifyVirtualDaaScoreChangedRequestMessage.create)
    ..aOM<$0.GetBalanceByAddressRequestMessage>(1077, _omitFieldNames ? '' : 'getBalanceByAddressRequest', protoName: 'getBalanceByAddressRequest', subBuilder: $0.GetBalanceByAddressRequestMessage.create)
    ..aOM<$0.GetBalancesByAddressesRequestMessage>(1079, _omitFieldNames ? '' : 'getBalancesByAddressesRequest', protoName: 'getBalancesByAddressesRequest', subBuilder: $0.GetBalancesByAddressesRequestMessage.create)
    ..aOM<$0.NotifyNewBlockTemplateRequestMessage>(1081, _omitFieldNames ? '' : 'notifyNewBlockTemplateRequest', protoName: 'notifyNewBlockTemplateRequest', subBuilder: $0.NotifyNewBlockTemplateRequestMessage.create)
    ..aOM<$0.GetMempoolEntriesByAddressesRequestMessage>(1084, _omitFieldNames ? '' : 'getMempoolEntriesByAddressesRequest', protoName: 'getMempoolEntriesByAddressesRequest', subBuilder: $0.GetMempoolEntriesByAddressesRequestMessage.create)
    ..aOM<$0.GetCoinSupplyRequestMessage>(1086, _omitFieldNames ? '' : 'getCoinSupplyRequest', protoName: 'getCoinSupplyRequest', subBuilder: $0.GetCoinSupplyRequestMessage.create)
    ..aOM<$0.PingRequestMessage>(1088, _omitFieldNames ? '' : 'pingRequest', protoName: 'pingRequest', subBuilder: $0.PingRequestMessage.create)
    ..aOM<$0.GetMetricsRequestMessage>(1090, _omitFieldNames ? '' : 'getMetricsRequest', protoName: 'getMetricsRequest', subBuilder: $0.GetMetricsRequestMessage.create)
    ..aOM<$0.GetServerInfoRequestMessage>(1092, _omitFieldNames ? '' : 'getServerInfoRequest', protoName: 'getServerInfoRequest', subBuilder: $0.GetServerInfoRequestMessage.create)
    ..aOM<$0.GetSyncStatusRequestMessage>(1094, _omitFieldNames ? '' : 'getSyncStatusRequest', protoName: 'getSyncStatusRequest', subBuilder: $0.GetSyncStatusRequestMessage.create)
    ..aOM<$0.GetDaaScoreTimestampEstimateRequestMessage>(1096, _omitFieldNames ? '' : 'getDaaScoreTimestampEstimateRequest', protoName: 'getDaaScoreTimestampEstimateRequest', subBuilder: $0.GetDaaScoreTimestampEstimateRequestMessage.create)
    ..aOM<$0.SubmitTransactionReplacementRequestMessage>(1100, _omitFieldNames ? '' : 'submitTransactionReplacementRequest', protoName: 'submitTransactionReplacementRequest', subBuilder: $0.SubmitTransactionReplacementRequestMessage.create)
    ..aOM<$0.GetConnectionsRequestMessage>(1102, _omitFieldNames ? '' : 'getConnectionsRequest', protoName: 'getConnectionsRequest', subBuilder: $0.GetConnectionsRequestMessage.create)
    ..aOM<$0.GetSystemInfoRequestMessage>(1104, _omitFieldNames ? '' : 'getSystemInfoRequest', protoName: 'getSystemInfoRequest', subBuilder: $0.GetSystemInfoRequestMessage.create)
    ..aOM<$0.GetFeeEstimateRequestMessage>(1106, _omitFieldNames ? '' : 'getFeeEstimateRequest', protoName: 'getFeeEstimateRequest', subBuilder: $0.GetFeeEstimateRequestMessage.create)
    ..aOM<$0.GetFeeEstimateExperimentalRequestMessage>(1108, _omitFieldNames ? '' : 'getFeeEstimateExperimentalRequest', protoName: 'getFeeEstimateExperimentalRequest', subBuilder: $0.GetFeeEstimateExperimentalRequestMessage.create)
    ..aOM<$0.GetCurrentBlockColorRequestMessage>(1110, _omitFieldNames ? '' : 'getCurrentBlockColorRequest', protoName: 'getCurrentBlockColorRequest', subBuilder: $0.GetCurrentBlockColorRequestMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KobradRequest clone() => KobradRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KobradRequest copyWith(void Function(KobradRequest) updates) => super.copyWith((message) => updates(message as KobradRequest)) as KobradRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KobradRequest create() => KobradRequest._();
  KobradRequest createEmptyInstance() => create();
  static $pb.PbList<KobradRequest> createRepeated() => $pb.PbList<KobradRequest>();
  @$core.pragma('dart2js:noInline')
  static KobradRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KobradRequest>(create);
  static KobradRequest? _defaultInstance;

  KobradRequest_Payload whichPayload() => _KobradRequest_PayloadByTag[$_whichOneof(0)]!;
  void clearPayload() => clearField($_whichOneof(0));

  @$pb.TagNumber(101)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(101)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(101)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(101)
  void clearId() => clearField(101);

  @$pb.TagNumber(1001)
  $0.GetCurrentNetworkRequestMessage get getCurrentNetworkRequest => $_getN(1);
  @$pb.TagNumber(1001)
  set getCurrentNetworkRequest($0.GetCurrentNetworkRequestMessage v) { setField(1001, v); }
  @$pb.TagNumber(1001)
  $core.bool hasGetCurrentNetworkRequest() => $_has(1);
  @$pb.TagNumber(1001)
  void clearGetCurrentNetworkRequest() => clearField(1001);
  @$pb.TagNumber(1001)
  $0.GetCurrentNetworkRequestMessage ensureGetCurrentNetworkRequest() => $_ensure(1);

  @$pb.TagNumber(1003)
  $0.SubmitBlockRequestMessage get submitBlockRequest => $_getN(2);
  @$pb.TagNumber(1003)
  set submitBlockRequest($0.SubmitBlockRequestMessage v) { setField(1003, v); }
  @$pb.TagNumber(1003)
  $core.bool hasSubmitBlockRequest() => $_has(2);
  @$pb.TagNumber(1003)
  void clearSubmitBlockRequest() => clearField(1003);
  @$pb.TagNumber(1003)
  $0.SubmitBlockRequestMessage ensureSubmitBlockRequest() => $_ensure(2);

  @$pb.TagNumber(1005)
  $0.GetBlockTemplateRequestMessage get getBlockTemplateRequest => $_getN(3);
  @$pb.TagNumber(1005)
  set getBlockTemplateRequest($0.GetBlockTemplateRequestMessage v) { setField(1005, v); }
  @$pb.TagNumber(1005)
  $core.bool hasGetBlockTemplateRequest() => $_has(3);
  @$pb.TagNumber(1005)
  void clearGetBlockTemplateRequest() => clearField(1005);
  @$pb.TagNumber(1005)
  $0.GetBlockTemplateRequestMessage ensureGetBlockTemplateRequest() => $_ensure(3);

  @$pb.TagNumber(1007)
  $0.NotifyBlockAddedRequestMessage get notifyBlockAddedRequest => $_getN(4);
  @$pb.TagNumber(1007)
  set notifyBlockAddedRequest($0.NotifyBlockAddedRequestMessage v) { setField(1007, v); }
  @$pb.TagNumber(1007)
  $core.bool hasNotifyBlockAddedRequest() => $_has(4);
  @$pb.TagNumber(1007)
  void clearNotifyBlockAddedRequest() => clearField(1007);
  @$pb.TagNumber(1007)
  $0.NotifyBlockAddedRequestMessage ensureNotifyBlockAddedRequest() => $_ensure(4);

  /// BlockAddedNotificationMessage blockAddedNotification = 1009;
  @$pb.TagNumber(1010)
  $0.GetPeerAddressesRequestMessage get getPeerAddressesRequest => $_getN(5);
  @$pb.TagNumber(1010)
  set getPeerAddressesRequest($0.GetPeerAddressesRequestMessage v) { setField(1010, v); }
  @$pb.TagNumber(1010)
  $core.bool hasGetPeerAddressesRequest() => $_has(5);
  @$pb.TagNumber(1010)
  void clearGetPeerAddressesRequest() => clearField(1010);
  @$pb.TagNumber(1010)
  $0.GetPeerAddressesRequestMessage ensureGetPeerAddressesRequest() => $_ensure(5);

  @$pb.TagNumber(1012)
  $0.GetSinkRequestMessage get getSinkRequest => $_getN(6);
  @$pb.TagNumber(1012)
  set getSinkRequest($0.GetSinkRequestMessage v) { setField(1012, v); }
  @$pb.TagNumber(1012)
  $core.bool hasGetSinkRequest() => $_has(6);
  @$pb.TagNumber(1012)
  void clearGetSinkRequest() => clearField(1012);
  @$pb.TagNumber(1012)
  $0.GetSinkRequestMessage ensureGetSinkRequest() => $_ensure(6);

  @$pb.TagNumber(1014)
  $0.GetMempoolEntryRequestMessage get getMempoolEntryRequest => $_getN(7);
  @$pb.TagNumber(1014)
  set getMempoolEntryRequest($0.GetMempoolEntryRequestMessage v) { setField(1014, v); }
  @$pb.TagNumber(1014)
  $core.bool hasGetMempoolEntryRequest() => $_has(7);
  @$pb.TagNumber(1014)
  void clearGetMempoolEntryRequest() => clearField(1014);
  @$pb.TagNumber(1014)
  $0.GetMempoolEntryRequestMessage ensureGetMempoolEntryRequest() => $_ensure(7);

  @$pb.TagNumber(1016)
  $0.GetConnectedPeerInfoRequestMessage get getConnectedPeerInfoRequest => $_getN(8);
  @$pb.TagNumber(1016)
  set getConnectedPeerInfoRequest($0.GetConnectedPeerInfoRequestMessage v) { setField(1016, v); }
  @$pb.TagNumber(1016)
  $core.bool hasGetConnectedPeerInfoRequest() => $_has(8);
  @$pb.TagNumber(1016)
  void clearGetConnectedPeerInfoRequest() => clearField(1016);
  @$pb.TagNumber(1016)
  $0.GetConnectedPeerInfoRequestMessage ensureGetConnectedPeerInfoRequest() => $_ensure(8);

  @$pb.TagNumber(1018)
  $0.AddPeerRequestMessage get addPeerRequest => $_getN(9);
  @$pb.TagNumber(1018)
  set addPeerRequest($0.AddPeerRequestMessage v) { setField(1018, v); }
  @$pb.TagNumber(1018)
  $core.bool hasAddPeerRequest() => $_has(9);
  @$pb.TagNumber(1018)
  void clearAddPeerRequest() => clearField(1018);
  @$pb.TagNumber(1018)
  $0.AddPeerRequestMessage ensureAddPeerRequest() => $_ensure(9);

  @$pb.TagNumber(1020)
  $0.SubmitTransactionRequestMessage get submitTransactionRequest => $_getN(10);
  @$pb.TagNumber(1020)
  set submitTransactionRequest($0.SubmitTransactionRequestMessage v) { setField(1020, v); }
  @$pb.TagNumber(1020)
  $core.bool hasSubmitTransactionRequest() => $_has(10);
  @$pb.TagNumber(1020)
  void clearSubmitTransactionRequest() => clearField(1020);
  @$pb.TagNumber(1020)
  $0.SubmitTransactionRequestMessage ensureSubmitTransactionRequest() => $_ensure(10);

  @$pb.TagNumber(1022)
  $0.NotifyVirtualChainChangedRequestMessage get notifyVirtualChainChangedRequest => $_getN(11);
  @$pb.TagNumber(1022)
  set notifyVirtualChainChangedRequest($0.NotifyVirtualChainChangedRequestMessage v) { setField(1022, v); }
  @$pb.TagNumber(1022)
  $core.bool hasNotifyVirtualChainChangedRequest() => $_has(11);
  @$pb.TagNumber(1022)
  void clearNotifyVirtualChainChangedRequest() => clearField(1022);
  @$pb.TagNumber(1022)
  $0.NotifyVirtualChainChangedRequestMessage ensureNotifyVirtualChainChangedRequest() => $_ensure(11);

  /// VirtualChainChangedNotificationMessage virtualChainChangedNotification = 1024;
  @$pb.TagNumber(1025)
  $0.GetBlockRequestMessage get getBlockRequest => $_getN(12);
  @$pb.TagNumber(1025)
  set getBlockRequest($0.GetBlockRequestMessage v) { setField(1025, v); }
  @$pb.TagNumber(1025)
  $core.bool hasGetBlockRequest() => $_has(12);
  @$pb.TagNumber(1025)
  void clearGetBlockRequest() => clearField(1025);
  @$pb.TagNumber(1025)
  $0.GetBlockRequestMessage ensureGetBlockRequest() => $_ensure(12);

  @$pb.TagNumber(1027)
  $0.GetSubnetworkRequestMessage get getSubnetworkRequest => $_getN(13);
  @$pb.TagNumber(1027)
  set getSubnetworkRequest($0.GetSubnetworkRequestMessage v) { setField(1027, v); }
  @$pb.TagNumber(1027)
  $core.bool hasGetSubnetworkRequest() => $_has(13);
  @$pb.TagNumber(1027)
  void clearGetSubnetworkRequest() => clearField(1027);
  @$pb.TagNumber(1027)
  $0.GetSubnetworkRequestMessage ensureGetSubnetworkRequest() => $_ensure(13);

  @$pb.TagNumber(1029)
  $0.GetVirtualChainFromBlockRequestMessage get getVirtualChainFromBlockRequest => $_getN(14);
  @$pb.TagNumber(1029)
  set getVirtualChainFromBlockRequest($0.GetVirtualChainFromBlockRequestMessage v) { setField(1029, v); }
  @$pb.TagNumber(1029)
  $core.bool hasGetVirtualChainFromBlockRequest() => $_has(14);
  @$pb.TagNumber(1029)
  void clearGetVirtualChainFromBlockRequest() => clearField(1029);
  @$pb.TagNumber(1029)
  $0.GetVirtualChainFromBlockRequestMessage ensureGetVirtualChainFromBlockRequest() => $_ensure(14);

  @$pb.TagNumber(1031)
  $0.GetBlocksRequestMessage get getBlocksRequest => $_getN(15);
  @$pb.TagNumber(1031)
  set getBlocksRequest($0.GetBlocksRequestMessage v) { setField(1031, v); }
  @$pb.TagNumber(1031)
  $core.bool hasGetBlocksRequest() => $_has(15);
  @$pb.TagNumber(1031)
  void clearGetBlocksRequest() => clearField(1031);
  @$pb.TagNumber(1031)
  $0.GetBlocksRequestMessage ensureGetBlocksRequest() => $_ensure(15);

  @$pb.TagNumber(1033)
  $0.GetBlockCountRequestMessage get getBlockCountRequest => $_getN(16);
  @$pb.TagNumber(1033)
  set getBlockCountRequest($0.GetBlockCountRequestMessage v) { setField(1033, v); }
  @$pb.TagNumber(1033)
  $core.bool hasGetBlockCountRequest() => $_has(16);
  @$pb.TagNumber(1033)
  void clearGetBlockCountRequest() => clearField(1033);
  @$pb.TagNumber(1033)
  $0.GetBlockCountRequestMessage ensureGetBlockCountRequest() => $_ensure(16);

  @$pb.TagNumber(1035)
  $0.GetBlockDagInfoRequestMessage get getBlockDagInfoRequest => $_getN(17);
  @$pb.TagNumber(1035)
  set getBlockDagInfoRequest($0.GetBlockDagInfoRequestMessage v) { setField(1035, v); }
  @$pb.TagNumber(1035)
  $core.bool hasGetBlockDagInfoRequest() => $_has(17);
  @$pb.TagNumber(1035)
  void clearGetBlockDagInfoRequest() => clearField(1035);
  @$pb.TagNumber(1035)
  $0.GetBlockDagInfoRequestMessage ensureGetBlockDagInfoRequest() => $_ensure(17);

  @$pb.TagNumber(1037)
  $0.ResolveFinalityConflictRequestMessage get resolveFinalityConflictRequest => $_getN(18);
  @$pb.TagNumber(1037)
  set resolveFinalityConflictRequest($0.ResolveFinalityConflictRequestMessage v) { setField(1037, v); }
  @$pb.TagNumber(1037)
  $core.bool hasResolveFinalityConflictRequest() => $_has(18);
  @$pb.TagNumber(1037)
  void clearResolveFinalityConflictRequest() => clearField(1037);
  @$pb.TagNumber(1037)
  $0.ResolveFinalityConflictRequestMessage ensureResolveFinalityConflictRequest() => $_ensure(18);

  @$pb.TagNumber(1039)
  $0.NotifyFinalityConflictRequestMessage get notifyFinalityConflictRequest => $_getN(19);
  @$pb.TagNumber(1039)
  set notifyFinalityConflictRequest($0.NotifyFinalityConflictRequestMessage v) { setField(1039, v); }
  @$pb.TagNumber(1039)
  $core.bool hasNotifyFinalityConflictRequest() => $_has(19);
  @$pb.TagNumber(1039)
  void clearNotifyFinalityConflictRequest() => clearField(1039);
  @$pb.TagNumber(1039)
  $0.NotifyFinalityConflictRequestMessage ensureNotifyFinalityConflictRequest() => $_ensure(19);

  /// FinalityConflictNotificationMessage finalityConflictNotification = 1041;
  /// FinalityConflictResolvedNotificationMessage finalityConflictResolvedNotification = 1042;
  @$pb.TagNumber(1043)
  $0.GetMempoolEntriesRequestMessage get getMempoolEntriesRequest => $_getN(20);
  @$pb.TagNumber(1043)
  set getMempoolEntriesRequest($0.GetMempoolEntriesRequestMessage v) { setField(1043, v); }
  @$pb.TagNumber(1043)
  $core.bool hasGetMempoolEntriesRequest() => $_has(20);
  @$pb.TagNumber(1043)
  void clearGetMempoolEntriesRequest() => clearField(1043);
  @$pb.TagNumber(1043)
  $0.GetMempoolEntriesRequestMessage ensureGetMempoolEntriesRequest() => $_ensure(20);

  @$pb.TagNumber(1045)
  $0.ShutdownRequestMessage get shutdownRequest => $_getN(21);
  @$pb.TagNumber(1045)
  set shutdownRequest($0.ShutdownRequestMessage v) { setField(1045, v); }
  @$pb.TagNumber(1045)
  $core.bool hasShutdownRequest() => $_has(21);
  @$pb.TagNumber(1045)
  void clearShutdownRequest() => clearField(1045);
  @$pb.TagNumber(1045)
  $0.ShutdownRequestMessage ensureShutdownRequest() => $_ensure(21);

  @$pb.TagNumber(1047)
  $0.GetHeadersRequestMessage get getHeadersRequest => $_getN(22);
  @$pb.TagNumber(1047)
  set getHeadersRequest($0.GetHeadersRequestMessage v) { setField(1047, v); }
  @$pb.TagNumber(1047)
  $core.bool hasGetHeadersRequest() => $_has(22);
  @$pb.TagNumber(1047)
  void clearGetHeadersRequest() => clearField(1047);
  @$pb.TagNumber(1047)
  $0.GetHeadersRequestMessage ensureGetHeadersRequest() => $_ensure(22);

  @$pb.TagNumber(1049)
  $0.NotifyUtxosChangedRequestMessage get notifyUtxosChangedRequest => $_getN(23);
  @$pb.TagNumber(1049)
  set notifyUtxosChangedRequest($0.NotifyUtxosChangedRequestMessage v) { setField(1049, v); }
  @$pb.TagNumber(1049)
  $core.bool hasNotifyUtxosChangedRequest() => $_has(23);
  @$pb.TagNumber(1049)
  void clearNotifyUtxosChangedRequest() => clearField(1049);
  @$pb.TagNumber(1049)
  $0.NotifyUtxosChangedRequestMessage ensureNotifyUtxosChangedRequest() => $_ensure(23);

  /// UtxosChangedNotificationMessage utxosChangedNotification = 1051;
  @$pb.TagNumber(1052)
  $0.GetUtxosByAddressesRequestMessage get getUtxosByAddressesRequest => $_getN(24);
  @$pb.TagNumber(1052)
  set getUtxosByAddressesRequest($0.GetUtxosByAddressesRequestMessage v) { setField(1052, v); }
  @$pb.TagNumber(1052)
  $core.bool hasGetUtxosByAddressesRequest() => $_has(24);
  @$pb.TagNumber(1052)
  void clearGetUtxosByAddressesRequest() => clearField(1052);
  @$pb.TagNumber(1052)
  $0.GetUtxosByAddressesRequestMessage ensureGetUtxosByAddressesRequest() => $_ensure(24);

  @$pb.TagNumber(1054)
  $0.GetSinkBlueScoreRequestMessage get getSinkBlueScoreRequest => $_getN(25);
  @$pb.TagNumber(1054)
  set getSinkBlueScoreRequest($0.GetSinkBlueScoreRequestMessage v) { setField(1054, v); }
  @$pb.TagNumber(1054)
  $core.bool hasGetSinkBlueScoreRequest() => $_has(25);
  @$pb.TagNumber(1054)
  void clearGetSinkBlueScoreRequest() => clearField(1054);
  @$pb.TagNumber(1054)
  $0.GetSinkBlueScoreRequestMessage ensureGetSinkBlueScoreRequest() => $_ensure(25);

  @$pb.TagNumber(1056)
  $0.NotifySinkBlueScoreChangedRequestMessage get notifySinkBlueScoreChangedRequest => $_getN(26);
  @$pb.TagNumber(1056)
  set notifySinkBlueScoreChangedRequest($0.NotifySinkBlueScoreChangedRequestMessage v) { setField(1056, v); }
  @$pb.TagNumber(1056)
  $core.bool hasNotifySinkBlueScoreChangedRequest() => $_has(26);
  @$pb.TagNumber(1056)
  void clearNotifySinkBlueScoreChangedRequest() => clearField(1056);
  @$pb.TagNumber(1056)
  $0.NotifySinkBlueScoreChangedRequestMessage ensureNotifySinkBlueScoreChangedRequest() => $_ensure(26);

  /// SinkBlueScoreChangedNotificationMessage sinkBlueScoreChangedNotification = 1058;
  @$pb.TagNumber(1059)
  $0.BanRequestMessage get banRequest => $_getN(27);
  @$pb.TagNumber(1059)
  set banRequest($0.BanRequestMessage v) { setField(1059, v); }
  @$pb.TagNumber(1059)
  $core.bool hasBanRequest() => $_has(27);
  @$pb.TagNumber(1059)
  void clearBanRequest() => clearField(1059);
  @$pb.TagNumber(1059)
  $0.BanRequestMessage ensureBanRequest() => $_ensure(27);

  @$pb.TagNumber(1061)
  $0.UnbanRequestMessage get unbanRequest => $_getN(28);
  @$pb.TagNumber(1061)
  set unbanRequest($0.UnbanRequestMessage v) { setField(1061, v); }
  @$pb.TagNumber(1061)
  $core.bool hasUnbanRequest() => $_has(28);
  @$pb.TagNumber(1061)
  void clearUnbanRequest() => clearField(1061);
  @$pb.TagNumber(1061)
  $0.UnbanRequestMessage ensureUnbanRequest() => $_ensure(28);

  @$pb.TagNumber(1063)
  $0.GetInfoRequestMessage get getInfoRequest => $_getN(29);
  @$pb.TagNumber(1063)
  set getInfoRequest($0.GetInfoRequestMessage v) { setField(1063, v); }
  @$pb.TagNumber(1063)
  $core.bool hasGetInfoRequest() => $_has(29);
  @$pb.TagNumber(1063)
  void clearGetInfoRequest() => clearField(1063);
  @$pb.TagNumber(1063)
  $0.GetInfoRequestMessage ensureGetInfoRequest() => $_ensure(29);

  @$pb.TagNumber(1065)
  $0.StopNotifyingUtxosChangedRequestMessage get stopNotifyingUtxosChangedRequest => $_getN(30);
  @$pb.TagNumber(1065)
  set stopNotifyingUtxosChangedRequest($0.StopNotifyingUtxosChangedRequestMessage v) { setField(1065, v); }
  @$pb.TagNumber(1065)
  $core.bool hasStopNotifyingUtxosChangedRequest() => $_has(30);
  @$pb.TagNumber(1065)
  void clearStopNotifyingUtxosChangedRequest() => clearField(1065);
  @$pb.TagNumber(1065)
  $0.StopNotifyingUtxosChangedRequestMessage ensureStopNotifyingUtxosChangedRequest() => $_ensure(30);

  @$pb.TagNumber(1067)
  $0.NotifyPruningPointUtxoSetOverrideRequestMessage get notifyPruningPointUtxoSetOverrideRequest => $_getN(31);
  @$pb.TagNumber(1067)
  set notifyPruningPointUtxoSetOverrideRequest($0.NotifyPruningPointUtxoSetOverrideRequestMessage v) { setField(1067, v); }
  @$pb.TagNumber(1067)
  $core.bool hasNotifyPruningPointUtxoSetOverrideRequest() => $_has(31);
  @$pb.TagNumber(1067)
  void clearNotifyPruningPointUtxoSetOverrideRequest() => clearField(1067);
  @$pb.TagNumber(1067)
  $0.NotifyPruningPointUtxoSetOverrideRequestMessage ensureNotifyPruningPointUtxoSetOverrideRequest() => $_ensure(31);

  /// PruningPointUtxoSetOverrideNotificationMessage pruningPointUtxoSetOverrideNotification = 1069;
  @$pb.TagNumber(1070)
  $0.StopNotifyingPruningPointUtxoSetOverrideRequestMessage get stopNotifyingPruningPointUtxoSetOverrideRequest => $_getN(32);
  @$pb.TagNumber(1070)
  set stopNotifyingPruningPointUtxoSetOverrideRequest($0.StopNotifyingPruningPointUtxoSetOverrideRequestMessage v) { setField(1070, v); }
  @$pb.TagNumber(1070)
  $core.bool hasStopNotifyingPruningPointUtxoSetOverrideRequest() => $_has(32);
  @$pb.TagNumber(1070)
  void clearStopNotifyingPruningPointUtxoSetOverrideRequest() => clearField(1070);
  @$pb.TagNumber(1070)
  $0.StopNotifyingPruningPointUtxoSetOverrideRequestMessage ensureStopNotifyingPruningPointUtxoSetOverrideRequest() => $_ensure(32);

  @$pb.TagNumber(1072)
  $0.EstimateNetworkHashesPerSecondRequestMessage get estimateNetworkHashesPerSecondRequest => $_getN(33);
  @$pb.TagNumber(1072)
  set estimateNetworkHashesPerSecondRequest($0.EstimateNetworkHashesPerSecondRequestMessage v) { setField(1072, v); }
  @$pb.TagNumber(1072)
  $core.bool hasEstimateNetworkHashesPerSecondRequest() => $_has(33);
  @$pb.TagNumber(1072)
  void clearEstimateNetworkHashesPerSecondRequest() => clearField(1072);
  @$pb.TagNumber(1072)
  $0.EstimateNetworkHashesPerSecondRequestMessage ensureEstimateNetworkHashesPerSecondRequest() => $_ensure(33);

  @$pb.TagNumber(1074)
  $0.NotifyVirtualDaaScoreChangedRequestMessage get notifyVirtualDaaScoreChangedRequest => $_getN(34);
  @$pb.TagNumber(1074)
  set notifyVirtualDaaScoreChangedRequest($0.NotifyVirtualDaaScoreChangedRequestMessage v) { setField(1074, v); }
  @$pb.TagNumber(1074)
  $core.bool hasNotifyVirtualDaaScoreChangedRequest() => $_has(34);
  @$pb.TagNumber(1074)
  void clearNotifyVirtualDaaScoreChangedRequest() => clearField(1074);
  @$pb.TagNumber(1074)
  $0.NotifyVirtualDaaScoreChangedRequestMessage ensureNotifyVirtualDaaScoreChangedRequest() => $_ensure(34);

  /// VirtualDaaScoreChangedNotificationMessage virtualDaaScoreChangedNotification = 1076;
  @$pb.TagNumber(1077)
  $0.GetBalanceByAddressRequestMessage get getBalanceByAddressRequest => $_getN(35);
  @$pb.TagNumber(1077)
  set getBalanceByAddressRequest($0.GetBalanceByAddressRequestMessage v) { setField(1077, v); }
  @$pb.TagNumber(1077)
  $core.bool hasGetBalanceByAddressRequest() => $_has(35);
  @$pb.TagNumber(1077)
  void clearGetBalanceByAddressRequest() => clearField(1077);
  @$pb.TagNumber(1077)
  $0.GetBalanceByAddressRequestMessage ensureGetBalanceByAddressRequest() => $_ensure(35);

  @$pb.TagNumber(1079)
  $0.GetBalancesByAddressesRequestMessage get getBalancesByAddressesRequest => $_getN(36);
  @$pb.TagNumber(1079)
  set getBalancesByAddressesRequest($0.GetBalancesByAddressesRequestMessage v) { setField(1079, v); }
  @$pb.TagNumber(1079)
  $core.bool hasGetBalancesByAddressesRequest() => $_has(36);
  @$pb.TagNumber(1079)
  void clearGetBalancesByAddressesRequest() => clearField(1079);
  @$pb.TagNumber(1079)
  $0.GetBalancesByAddressesRequestMessage ensureGetBalancesByAddressesRequest() => $_ensure(36);

  @$pb.TagNumber(1081)
  $0.NotifyNewBlockTemplateRequestMessage get notifyNewBlockTemplateRequest => $_getN(37);
  @$pb.TagNumber(1081)
  set notifyNewBlockTemplateRequest($0.NotifyNewBlockTemplateRequestMessage v) { setField(1081, v); }
  @$pb.TagNumber(1081)
  $core.bool hasNotifyNewBlockTemplateRequest() => $_has(37);
  @$pb.TagNumber(1081)
  void clearNotifyNewBlockTemplateRequest() => clearField(1081);
  @$pb.TagNumber(1081)
  $0.NotifyNewBlockTemplateRequestMessage ensureNotifyNewBlockTemplateRequest() => $_ensure(37);

  /// NewBlockTemplateNotificationMessage newBlockTemplateNotification = 1083;
  @$pb.TagNumber(1084)
  $0.GetMempoolEntriesByAddressesRequestMessage get getMempoolEntriesByAddressesRequest => $_getN(38);
  @$pb.TagNumber(1084)
  set getMempoolEntriesByAddressesRequest($0.GetMempoolEntriesByAddressesRequestMessage v) { setField(1084, v); }
  @$pb.TagNumber(1084)
  $core.bool hasGetMempoolEntriesByAddressesRequest() => $_has(38);
  @$pb.TagNumber(1084)
  void clearGetMempoolEntriesByAddressesRequest() => clearField(1084);
  @$pb.TagNumber(1084)
  $0.GetMempoolEntriesByAddressesRequestMessage ensureGetMempoolEntriesByAddressesRequest() => $_ensure(38);

  @$pb.TagNumber(1086)
  $0.GetCoinSupplyRequestMessage get getCoinSupplyRequest => $_getN(39);
  @$pb.TagNumber(1086)
  set getCoinSupplyRequest($0.GetCoinSupplyRequestMessage v) { setField(1086, v); }
  @$pb.TagNumber(1086)
  $core.bool hasGetCoinSupplyRequest() => $_has(39);
  @$pb.TagNumber(1086)
  void clearGetCoinSupplyRequest() => clearField(1086);
  @$pb.TagNumber(1086)
  $0.GetCoinSupplyRequestMessage ensureGetCoinSupplyRequest() => $_ensure(39);

  @$pb.TagNumber(1088)
  $0.PingRequestMessage get pingRequest => $_getN(40);
  @$pb.TagNumber(1088)
  set pingRequest($0.PingRequestMessage v) { setField(1088, v); }
  @$pb.TagNumber(1088)
  $core.bool hasPingRequest() => $_has(40);
  @$pb.TagNumber(1088)
  void clearPingRequest() => clearField(1088);
  @$pb.TagNumber(1088)
  $0.PingRequestMessage ensurePingRequest() => $_ensure(40);

  @$pb.TagNumber(1090)
  $0.GetMetricsRequestMessage get getMetricsRequest => $_getN(41);
  @$pb.TagNumber(1090)
  set getMetricsRequest($0.GetMetricsRequestMessage v) { setField(1090, v); }
  @$pb.TagNumber(1090)
  $core.bool hasGetMetricsRequest() => $_has(41);
  @$pb.TagNumber(1090)
  void clearGetMetricsRequest() => clearField(1090);
  @$pb.TagNumber(1090)
  $0.GetMetricsRequestMessage ensureGetMetricsRequest() => $_ensure(41);

  @$pb.TagNumber(1092)
  $0.GetServerInfoRequestMessage get getServerInfoRequest => $_getN(42);
  @$pb.TagNumber(1092)
  set getServerInfoRequest($0.GetServerInfoRequestMessage v) { setField(1092, v); }
  @$pb.TagNumber(1092)
  $core.bool hasGetServerInfoRequest() => $_has(42);
  @$pb.TagNumber(1092)
  void clearGetServerInfoRequest() => clearField(1092);
  @$pb.TagNumber(1092)
  $0.GetServerInfoRequestMessage ensureGetServerInfoRequest() => $_ensure(42);

  @$pb.TagNumber(1094)
  $0.GetSyncStatusRequestMessage get getSyncStatusRequest => $_getN(43);
  @$pb.TagNumber(1094)
  set getSyncStatusRequest($0.GetSyncStatusRequestMessage v) { setField(1094, v); }
  @$pb.TagNumber(1094)
  $core.bool hasGetSyncStatusRequest() => $_has(43);
  @$pb.TagNumber(1094)
  void clearGetSyncStatusRequest() => clearField(1094);
  @$pb.TagNumber(1094)
  $0.GetSyncStatusRequestMessage ensureGetSyncStatusRequest() => $_ensure(43);

  @$pb.TagNumber(1096)
  $0.GetDaaScoreTimestampEstimateRequestMessage get getDaaScoreTimestampEstimateRequest => $_getN(44);
  @$pb.TagNumber(1096)
  set getDaaScoreTimestampEstimateRequest($0.GetDaaScoreTimestampEstimateRequestMessage v) { setField(1096, v); }
  @$pb.TagNumber(1096)
  $core.bool hasGetDaaScoreTimestampEstimateRequest() => $_has(44);
  @$pb.TagNumber(1096)
  void clearGetDaaScoreTimestampEstimateRequest() => clearField(1096);
  @$pb.TagNumber(1096)
  $0.GetDaaScoreTimestampEstimateRequestMessage ensureGetDaaScoreTimestampEstimateRequest() => $_ensure(44);

  @$pb.TagNumber(1100)
  $0.SubmitTransactionReplacementRequestMessage get submitTransactionReplacementRequest => $_getN(45);
  @$pb.TagNumber(1100)
  set submitTransactionReplacementRequest($0.SubmitTransactionReplacementRequestMessage v) { setField(1100, v); }
  @$pb.TagNumber(1100)
  $core.bool hasSubmitTransactionReplacementRequest() => $_has(45);
  @$pb.TagNumber(1100)
  void clearSubmitTransactionReplacementRequest() => clearField(1100);
  @$pb.TagNumber(1100)
  $0.SubmitTransactionReplacementRequestMessage ensureSubmitTransactionReplacementRequest() => $_ensure(45);

  @$pb.TagNumber(1102)
  $0.GetConnectionsRequestMessage get getConnectionsRequest => $_getN(46);
  @$pb.TagNumber(1102)
  set getConnectionsRequest($0.GetConnectionsRequestMessage v) { setField(1102, v); }
  @$pb.TagNumber(1102)
  $core.bool hasGetConnectionsRequest() => $_has(46);
  @$pb.TagNumber(1102)
  void clearGetConnectionsRequest() => clearField(1102);
  @$pb.TagNumber(1102)
  $0.GetConnectionsRequestMessage ensureGetConnectionsRequest() => $_ensure(46);

  @$pb.TagNumber(1104)
  $0.GetSystemInfoRequestMessage get getSystemInfoRequest => $_getN(47);
  @$pb.TagNumber(1104)
  set getSystemInfoRequest($0.GetSystemInfoRequestMessage v) { setField(1104, v); }
  @$pb.TagNumber(1104)
  $core.bool hasGetSystemInfoRequest() => $_has(47);
  @$pb.TagNumber(1104)
  void clearGetSystemInfoRequest() => clearField(1104);
  @$pb.TagNumber(1104)
  $0.GetSystemInfoRequestMessage ensureGetSystemInfoRequest() => $_ensure(47);

  @$pb.TagNumber(1106)
  $0.GetFeeEstimateRequestMessage get getFeeEstimateRequest => $_getN(48);
  @$pb.TagNumber(1106)
  set getFeeEstimateRequest($0.GetFeeEstimateRequestMessage v) { setField(1106, v); }
  @$pb.TagNumber(1106)
  $core.bool hasGetFeeEstimateRequest() => $_has(48);
  @$pb.TagNumber(1106)
  void clearGetFeeEstimateRequest() => clearField(1106);
  @$pb.TagNumber(1106)
  $0.GetFeeEstimateRequestMessage ensureGetFeeEstimateRequest() => $_ensure(48);

  @$pb.TagNumber(1108)
  $0.GetFeeEstimateExperimentalRequestMessage get getFeeEstimateExperimentalRequest => $_getN(49);
  @$pb.TagNumber(1108)
  set getFeeEstimateExperimentalRequest($0.GetFeeEstimateExperimentalRequestMessage v) { setField(1108, v); }
  @$pb.TagNumber(1108)
  $core.bool hasGetFeeEstimateExperimentalRequest() => $_has(49);
  @$pb.TagNumber(1108)
  void clearGetFeeEstimateExperimentalRequest() => clearField(1108);
  @$pb.TagNumber(1108)
  $0.GetFeeEstimateExperimentalRequestMessage ensureGetFeeEstimateExperimentalRequest() => $_ensure(49);

  @$pb.TagNumber(1110)
  $0.GetCurrentBlockColorRequestMessage get getCurrentBlockColorRequest => $_getN(50);
  @$pb.TagNumber(1110)
  set getCurrentBlockColorRequest($0.GetCurrentBlockColorRequestMessage v) { setField(1110, v); }
  @$pb.TagNumber(1110)
  $core.bool hasGetCurrentBlockColorRequest() => $_has(50);
  @$pb.TagNumber(1110)
  void clearGetCurrentBlockColorRequest() => clearField(1110);
  @$pb.TagNumber(1110)
  $0.GetCurrentBlockColorRequestMessage ensureGetCurrentBlockColorRequest() => $_ensure(50);
}

enum KobradResponse_Payload {
  getCurrentNetworkResponse, 
  submitBlockResponse, 
  getBlockTemplateResponse, 
  notifyBlockAddedResponse, 
  blockAddedNotification, 
  getPeerAddressesResponse, 
  getSinkResponse, 
  getMempoolEntryResponse, 
  getConnectedPeerInfoResponse, 
  addPeerResponse, 
  submitTransactionResponse, 
  notifyVirtualChainChangedResponse, 
  virtualChainChangedNotification, 
  getBlockResponse, 
  getSubnetworkResponse, 
  getVirtualChainFromBlockResponse, 
  getBlocksResponse, 
  getBlockCountResponse, 
  getBlockDagInfoResponse, 
  resolveFinalityConflictResponse, 
  notifyFinalityConflictResponse, 
  finalityConflictNotification, 
  finalityConflictResolvedNotification, 
  getMempoolEntriesResponse, 
  shutdownResponse, 
  getHeadersResponse, 
  notifyUtxosChangedResponse, 
  utxosChangedNotification, 
  getUtxosByAddressesResponse, 
  getSinkBlueScoreResponse, 
  notifySinkBlueScoreChangedResponse, 
  sinkBlueScoreChangedNotification, 
  banResponse, 
  unbanResponse, 
  getInfoResponse, 
  stopNotifyingUtxosChangedResponse, 
  notifyPruningPointUtxoSetOverrideResponse, 
  pruningPointUtxoSetOverrideNotification, 
  stopNotifyingPruningPointUtxoSetOverrideResponse, 
  estimateNetworkHashesPerSecondResponse, 
  notifyVirtualDaaScoreChangedResponse, 
  virtualDaaScoreChangedNotification, 
  getBalanceByAddressResponse, 
  getBalancesByAddressesResponse, 
  notifyNewBlockTemplateResponse, 
  newBlockTemplateNotification, 
  getMempoolEntriesByAddressesResponse, 
  getCoinSupplyResponse, 
  pingResponse, 
  getMetricsResponse, 
  getServerInfoResponse, 
  getSyncStatusResponse, 
  getDaaScoreTimestampEstimateResponse, 
  submitTransactionReplacementResponse, 
  getConnectionsResponse, 
  getSystemInfoResponse, 
  getFeeEstimateResponse, 
  getFeeEstimateExperimentalResponse, 
  getCurrentBlockColorResponse, 
  notSet
}

class KobradResponse extends $pb.GeneratedMessage {
  factory KobradResponse({
    $fixnum.Int64? id,
    $0.GetCurrentNetworkResponseMessage? getCurrentNetworkResponse,
    $0.SubmitBlockResponseMessage? submitBlockResponse,
    $0.GetBlockTemplateResponseMessage? getBlockTemplateResponse,
    $0.NotifyBlockAddedResponseMessage? notifyBlockAddedResponse,
    $0.BlockAddedNotificationMessage? blockAddedNotification,
    $0.GetPeerAddressesResponseMessage? getPeerAddressesResponse,
    $0.GetSinkResponseMessage? getSinkResponse,
    $0.GetMempoolEntryResponseMessage? getMempoolEntryResponse,
    $0.GetConnectedPeerInfoResponseMessage? getConnectedPeerInfoResponse,
    $0.AddPeerResponseMessage? addPeerResponse,
    $0.SubmitTransactionResponseMessage? submitTransactionResponse,
    $0.NotifyVirtualChainChangedResponseMessage? notifyVirtualChainChangedResponse,
    $0.VirtualChainChangedNotificationMessage? virtualChainChangedNotification,
    $0.GetBlockResponseMessage? getBlockResponse,
    $0.GetSubnetworkResponseMessage? getSubnetworkResponse,
    $0.GetVirtualChainFromBlockResponseMessage? getVirtualChainFromBlockResponse,
    $0.GetBlocksResponseMessage? getBlocksResponse,
    $0.GetBlockCountResponseMessage? getBlockCountResponse,
    $0.GetBlockDagInfoResponseMessage? getBlockDagInfoResponse,
    $0.ResolveFinalityConflictResponseMessage? resolveFinalityConflictResponse,
    $0.NotifyFinalityConflictResponseMessage? notifyFinalityConflictResponse,
    $0.FinalityConflictNotificationMessage? finalityConflictNotification,
    $0.FinalityConflictResolvedNotificationMessage? finalityConflictResolvedNotification,
    $0.GetMempoolEntriesResponseMessage? getMempoolEntriesResponse,
    $0.ShutdownResponseMessage? shutdownResponse,
    $0.GetHeadersResponseMessage? getHeadersResponse,
    $0.NotifyUtxosChangedResponseMessage? notifyUtxosChangedResponse,
    $0.UtxosChangedNotificationMessage? utxosChangedNotification,
    $0.GetUtxosByAddressesResponseMessage? getUtxosByAddressesResponse,
    $0.GetSinkBlueScoreResponseMessage? getSinkBlueScoreResponse,
    $0.NotifySinkBlueScoreChangedResponseMessage? notifySinkBlueScoreChangedResponse,
    $0.SinkBlueScoreChangedNotificationMessage? sinkBlueScoreChangedNotification,
    $0.BanResponseMessage? banResponse,
    $0.UnbanResponseMessage? unbanResponse,
    $0.GetInfoResponseMessage? getInfoResponse,
    $0.StopNotifyingUtxosChangedResponseMessage? stopNotifyingUtxosChangedResponse,
    $0.NotifyPruningPointUtxoSetOverrideResponseMessage? notifyPruningPointUtxoSetOverrideResponse,
    $0.PruningPointUtxoSetOverrideNotificationMessage? pruningPointUtxoSetOverrideNotification,
    $0.StopNotifyingPruningPointUtxoSetOverrideResponseMessage? stopNotifyingPruningPointUtxoSetOverrideResponse,
    $0.EstimateNetworkHashesPerSecondResponseMessage? estimateNetworkHashesPerSecondResponse,
    $0.NotifyVirtualDaaScoreChangedResponseMessage? notifyVirtualDaaScoreChangedResponse,
    $0.VirtualDaaScoreChangedNotificationMessage? virtualDaaScoreChangedNotification,
    $0.GetBalanceByAddressResponseMessage? getBalanceByAddressResponse,
    $0.GetBalancesByAddressesResponseMessage? getBalancesByAddressesResponse,
    $0.NotifyNewBlockTemplateResponseMessage? notifyNewBlockTemplateResponse,
    $0.NewBlockTemplateNotificationMessage? newBlockTemplateNotification,
    $0.GetMempoolEntriesByAddressesResponseMessage? getMempoolEntriesByAddressesResponse,
    $0.GetCoinSupplyResponseMessage? getCoinSupplyResponse,
    $0.PingResponseMessage? pingResponse,
    $0.GetMetricsResponseMessage? getMetricsResponse,
    $0.GetServerInfoResponseMessage? getServerInfoResponse,
    $0.GetSyncStatusResponseMessage? getSyncStatusResponse,
    $0.GetDaaScoreTimestampEstimateResponseMessage? getDaaScoreTimestampEstimateResponse,
    $0.SubmitTransactionReplacementResponseMessage? submitTransactionReplacementResponse,
    $0.GetConnectionsResponseMessage? getConnectionsResponse,
    $0.GetSystemInfoResponseMessage? getSystemInfoResponse,
    $0.GetFeeEstimateResponseMessage? getFeeEstimateResponse,
    $0.GetFeeEstimateExperimentalResponseMessage? getFeeEstimateExperimentalResponse,
    $0.GetCurrentBlockColorResponseMessage? getCurrentBlockColorResponse,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (getCurrentNetworkResponse != null) {
      $result.getCurrentNetworkResponse = getCurrentNetworkResponse;
    }
    if (submitBlockResponse != null) {
      $result.submitBlockResponse = submitBlockResponse;
    }
    if (getBlockTemplateResponse != null) {
      $result.getBlockTemplateResponse = getBlockTemplateResponse;
    }
    if (notifyBlockAddedResponse != null) {
      $result.notifyBlockAddedResponse = notifyBlockAddedResponse;
    }
    if (blockAddedNotification != null) {
      $result.blockAddedNotification = blockAddedNotification;
    }
    if (getPeerAddressesResponse != null) {
      $result.getPeerAddressesResponse = getPeerAddressesResponse;
    }
    if (getSinkResponse != null) {
      $result.getSinkResponse = getSinkResponse;
    }
    if (getMempoolEntryResponse != null) {
      $result.getMempoolEntryResponse = getMempoolEntryResponse;
    }
    if (getConnectedPeerInfoResponse != null) {
      $result.getConnectedPeerInfoResponse = getConnectedPeerInfoResponse;
    }
    if (addPeerResponse != null) {
      $result.addPeerResponse = addPeerResponse;
    }
    if (submitTransactionResponse != null) {
      $result.submitTransactionResponse = submitTransactionResponse;
    }
    if (notifyVirtualChainChangedResponse != null) {
      $result.notifyVirtualChainChangedResponse = notifyVirtualChainChangedResponse;
    }
    if (virtualChainChangedNotification != null) {
      $result.virtualChainChangedNotification = virtualChainChangedNotification;
    }
    if (getBlockResponse != null) {
      $result.getBlockResponse = getBlockResponse;
    }
    if (getSubnetworkResponse != null) {
      $result.getSubnetworkResponse = getSubnetworkResponse;
    }
    if (getVirtualChainFromBlockResponse != null) {
      $result.getVirtualChainFromBlockResponse = getVirtualChainFromBlockResponse;
    }
    if (getBlocksResponse != null) {
      $result.getBlocksResponse = getBlocksResponse;
    }
    if (getBlockCountResponse != null) {
      $result.getBlockCountResponse = getBlockCountResponse;
    }
    if (getBlockDagInfoResponse != null) {
      $result.getBlockDagInfoResponse = getBlockDagInfoResponse;
    }
    if (resolveFinalityConflictResponse != null) {
      $result.resolveFinalityConflictResponse = resolveFinalityConflictResponse;
    }
    if (notifyFinalityConflictResponse != null) {
      $result.notifyFinalityConflictResponse = notifyFinalityConflictResponse;
    }
    if (finalityConflictNotification != null) {
      $result.finalityConflictNotification = finalityConflictNotification;
    }
    if (finalityConflictResolvedNotification != null) {
      $result.finalityConflictResolvedNotification = finalityConflictResolvedNotification;
    }
    if (getMempoolEntriesResponse != null) {
      $result.getMempoolEntriesResponse = getMempoolEntriesResponse;
    }
    if (shutdownResponse != null) {
      $result.shutdownResponse = shutdownResponse;
    }
    if (getHeadersResponse != null) {
      $result.getHeadersResponse = getHeadersResponse;
    }
    if (notifyUtxosChangedResponse != null) {
      $result.notifyUtxosChangedResponse = notifyUtxosChangedResponse;
    }
    if (utxosChangedNotification != null) {
      $result.utxosChangedNotification = utxosChangedNotification;
    }
    if (getUtxosByAddressesResponse != null) {
      $result.getUtxosByAddressesResponse = getUtxosByAddressesResponse;
    }
    if (getSinkBlueScoreResponse != null) {
      $result.getSinkBlueScoreResponse = getSinkBlueScoreResponse;
    }
    if (notifySinkBlueScoreChangedResponse != null) {
      $result.notifySinkBlueScoreChangedResponse = notifySinkBlueScoreChangedResponse;
    }
    if (sinkBlueScoreChangedNotification != null) {
      $result.sinkBlueScoreChangedNotification = sinkBlueScoreChangedNotification;
    }
    if (banResponse != null) {
      $result.banResponse = banResponse;
    }
    if (unbanResponse != null) {
      $result.unbanResponse = unbanResponse;
    }
    if (getInfoResponse != null) {
      $result.getInfoResponse = getInfoResponse;
    }
    if (stopNotifyingUtxosChangedResponse != null) {
      $result.stopNotifyingUtxosChangedResponse = stopNotifyingUtxosChangedResponse;
    }
    if (notifyPruningPointUtxoSetOverrideResponse != null) {
      $result.notifyPruningPointUtxoSetOverrideResponse = notifyPruningPointUtxoSetOverrideResponse;
    }
    if (pruningPointUtxoSetOverrideNotification != null) {
      $result.pruningPointUtxoSetOverrideNotification = pruningPointUtxoSetOverrideNotification;
    }
    if (stopNotifyingPruningPointUtxoSetOverrideResponse != null) {
      $result.stopNotifyingPruningPointUtxoSetOverrideResponse = stopNotifyingPruningPointUtxoSetOverrideResponse;
    }
    if (estimateNetworkHashesPerSecondResponse != null) {
      $result.estimateNetworkHashesPerSecondResponse = estimateNetworkHashesPerSecondResponse;
    }
    if (notifyVirtualDaaScoreChangedResponse != null) {
      $result.notifyVirtualDaaScoreChangedResponse = notifyVirtualDaaScoreChangedResponse;
    }
    if (virtualDaaScoreChangedNotification != null) {
      $result.virtualDaaScoreChangedNotification = virtualDaaScoreChangedNotification;
    }
    if (getBalanceByAddressResponse != null) {
      $result.getBalanceByAddressResponse = getBalanceByAddressResponse;
    }
    if (getBalancesByAddressesResponse != null) {
      $result.getBalancesByAddressesResponse = getBalancesByAddressesResponse;
    }
    if (notifyNewBlockTemplateResponse != null) {
      $result.notifyNewBlockTemplateResponse = notifyNewBlockTemplateResponse;
    }
    if (newBlockTemplateNotification != null) {
      $result.newBlockTemplateNotification = newBlockTemplateNotification;
    }
    if (getMempoolEntriesByAddressesResponse != null) {
      $result.getMempoolEntriesByAddressesResponse = getMempoolEntriesByAddressesResponse;
    }
    if (getCoinSupplyResponse != null) {
      $result.getCoinSupplyResponse = getCoinSupplyResponse;
    }
    if (pingResponse != null) {
      $result.pingResponse = pingResponse;
    }
    if (getMetricsResponse != null) {
      $result.getMetricsResponse = getMetricsResponse;
    }
    if (getServerInfoResponse != null) {
      $result.getServerInfoResponse = getServerInfoResponse;
    }
    if (getSyncStatusResponse != null) {
      $result.getSyncStatusResponse = getSyncStatusResponse;
    }
    if (getDaaScoreTimestampEstimateResponse != null) {
      $result.getDaaScoreTimestampEstimateResponse = getDaaScoreTimestampEstimateResponse;
    }
    if (submitTransactionReplacementResponse != null) {
      $result.submitTransactionReplacementResponse = submitTransactionReplacementResponse;
    }
    if (getConnectionsResponse != null) {
      $result.getConnectionsResponse = getConnectionsResponse;
    }
    if (getSystemInfoResponse != null) {
      $result.getSystemInfoResponse = getSystemInfoResponse;
    }
    if (getFeeEstimateResponse != null) {
      $result.getFeeEstimateResponse = getFeeEstimateResponse;
    }
    if (getFeeEstimateExperimentalResponse != null) {
      $result.getFeeEstimateExperimentalResponse = getFeeEstimateExperimentalResponse;
    }
    if (getCurrentBlockColorResponse != null) {
      $result.getCurrentBlockColorResponse = getCurrentBlockColorResponse;
    }
    return $result;
  }
  KobradResponse._() : super();
  factory KobradResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KobradResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, KobradResponse_Payload> _KobradResponse_PayloadByTag = {
    1002 : KobradResponse_Payload.getCurrentNetworkResponse,
    1004 : KobradResponse_Payload.submitBlockResponse,
    1006 : KobradResponse_Payload.getBlockTemplateResponse,
    1008 : KobradResponse_Payload.notifyBlockAddedResponse,
    1009 : KobradResponse_Payload.blockAddedNotification,
    1011 : KobradResponse_Payload.getPeerAddressesResponse,
    1013 : KobradResponse_Payload.getSinkResponse,
    1015 : KobradResponse_Payload.getMempoolEntryResponse,
    1017 : KobradResponse_Payload.getConnectedPeerInfoResponse,
    1019 : KobradResponse_Payload.addPeerResponse,
    1021 : KobradResponse_Payload.submitTransactionResponse,
    1023 : KobradResponse_Payload.notifyVirtualChainChangedResponse,
    1024 : KobradResponse_Payload.virtualChainChangedNotification,
    1026 : KobradResponse_Payload.getBlockResponse,
    1028 : KobradResponse_Payload.getSubnetworkResponse,
    1030 : KobradResponse_Payload.getVirtualChainFromBlockResponse,
    1032 : KobradResponse_Payload.getBlocksResponse,
    1034 : KobradResponse_Payload.getBlockCountResponse,
    1036 : KobradResponse_Payload.getBlockDagInfoResponse,
    1038 : KobradResponse_Payload.resolveFinalityConflictResponse,
    1040 : KobradResponse_Payload.notifyFinalityConflictResponse,
    1041 : KobradResponse_Payload.finalityConflictNotification,
    1042 : KobradResponse_Payload.finalityConflictResolvedNotification,
    1044 : KobradResponse_Payload.getMempoolEntriesResponse,
    1046 : KobradResponse_Payload.shutdownResponse,
    1048 : KobradResponse_Payload.getHeadersResponse,
    1050 : KobradResponse_Payload.notifyUtxosChangedResponse,
    1051 : KobradResponse_Payload.utxosChangedNotification,
    1053 : KobradResponse_Payload.getUtxosByAddressesResponse,
    1055 : KobradResponse_Payload.getSinkBlueScoreResponse,
    1057 : KobradResponse_Payload.notifySinkBlueScoreChangedResponse,
    1058 : KobradResponse_Payload.sinkBlueScoreChangedNotification,
    1060 : KobradResponse_Payload.banResponse,
    1062 : KobradResponse_Payload.unbanResponse,
    1064 : KobradResponse_Payload.getInfoResponse,
    1066 : KobradResponse_Payload.stopNotifyingUtxosChangedResponse,
    1068 : KobradResponse_Payload.notifyPruningPointUtxoSetOverrideResponse,
    1069 : KobradResponse_Payload.pruningPointUtxoSetOverrideNotification,
    1071 : KobradResponse_Payload.stopNotifyingPruningPointUtxoSetOverrideResponse,
    1073 : KobradResponse_Payload.estimateNetworkHashesPerSecondResponse,
    1075 : KobradResponse_Payload.notifyVirtualDaaScoreChangedResponse,
    1076 : KobradResponse_Payload.virtualDaaScoreChangedNotification,
    1078 : KobradResponse_Payload.getBalanceByAddressResponse,
    1080 : KobradResponse_Payload.getBalancesByAddressesResponse,
    1082 : KobradResponse_Payload.notifyNewBlockTemplateResponse,
    1083 : KobradResponse_Payload.newBlockTemplateNotification,
    1085 : KobradResponse_Payload.getMempoolEntriesByAddressesResponse,
    1087 : KobradResponse_Payload.getCoinSupplyResponse,
    1089 : KobradResponse_Payload.pingResponse,
    1091 : KobradResponse_Payload.getMetricsResponse,
    1093 : KobradResponse_Payload.getServerInfoResponse,
    1095 : KobradResponse_Payload.getSyncStatusResponse,
    1097 : KobradResponse_Payload.getDaaScoreTimestampEstimateResponse,
    1101 : KobradResponse_Payload.submitTransactionReplacementResponse,
    1103 : KobradResponse_Payload.getConnectionsResponse,
    1105 : KobradResponse_Payload.getSystemInfoResponse,
    1107 : KobradResponse_Payload.getFeeEstimateResponse,
    1109 : KobradResponse_Payload.getFeeEstimateExperimentalResponse,
    1111 : KobradResponse_Payload.getCurrentBlockColorResponse,
    0 : KobradResponse_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KobradResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..oo(0, [1002, 1004, 1006, 1008, 1009, 1011, 1013, 1015, 1017, 1019, 1021, 1023, 1024, 1026, 1028, 1030, 1032, 1034, 1036, 1038, 1040, 1041, 1042, 1044, 1046, 1048, 1050, 1051, 1053, 1055, 1057, 1058, 1060, 1062, 1064, 1066, 1068, 1069, 1071, 1073, 1075, 1076, 1078, 1080, 1082, 1083, 1085, 1087, 1089, 1091, 1093, 1095, 1097, 1101, 1103, 1105, 1107, 1109, 1111])
    ..a<$fixnum.Int64>(101, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$0.GetCurrentNetworkResponseMessage>(1002, _omitFieldNames ? '' : 'getCurrentNetworkResponse', protoName: 'getCurrentNetworkResponse', subBuilder: $0.GetCurrentNetworkResponseMessage.create)
    ..aOM<$0.SubmitBlockResponseMessage>(1004, _omitFieldNames ? '' : 'submitBlockResponse', protoName: 'submitBlockResponse', subBuilder: $0.SubmitBlockResponseMessage.create)
    ..aOM<$0.GetBlockTemplateResponseMessage>(1006, _omitFieldNames ? '' : 'getBlockTemplateResponse', protoName: 'getBlockTemplateResponse', subBuilder: $0.GetBlockTemplateResponseMessage.create)
    ..aOM<$0.NotifyBlockAddedResponseMessage>(1008, _omitFieldNames ? '' : 'notifyBlockAddedResponse', protoName: 'notifyBlockAddedResponse', subBuilder: $0.NotifyBlockAddedResponseMessage.create)
    ..aOM<$0.BlockAddedNotificationMessage>(1009, _omitFieldNames ? '' : 'blockAddedNotification', protoName: 'blockAddedNotification', subBuilder: $0.BlockAddedNotificationMessage.create)
    ..aOM<$0.GetPeerAddressesResponseMessage>(1011, _omitFieldNames ? '' : 'getPeerAddressesResponse', protoName: 'getPeerAddressesResponse', subBuilder: $0.GetPeerAddressesResponseMessage.create)
    ..aOM<$0.GetSinkResponseMessage>(1013, _omitFieldNames ? '' : 'GetSinkResponse', protoName: 'GetSinkResponse', subBuilder: $0.GetSinkResponseMessage.create)
    ..aOM<$0.GetMempoolEntryResponseMessage>(1015, _omitFieldNames ? '' : 'getMempoolEntryResponse', protoName: 'getMempoolEntryResponse', subBuilder: $0.GetMempoolEntryResponseMessage.create)
    ..aOM<$0.GetConnectedPeerInfoResponseMessage>(1017, _omitFieldNames ? '' : 'getConnectedPeerInfoResponse', protoName: 'getConnectedPeerInfoResponse', subBuilder: $0.GetConnectedPeerInfoResponseMessage.create)
    ..aOM<$0.AddPeerResponseMessage>(1019, _omitFieldNames ? '' : 'addPeerResponse', protoName: 'addPeerResponse', subBuilder: $0.AddPeerResponseMessage.create)
    ..aOM<$0.SubmitTransactionResponseMessage>(1021, _omitFieldNames ? '' : 'submitTransactionResponse', protoName: 'submitTransactionResponse', subBuilder: $0.SubmitTransactionResponseMessage.create)
    ..aOM<$0.NotifyVirtualChainChangedResponseMessage>(1023, _omitFieldNames ? '' : 'notifyVirtualChainChangedResponse', protoName: 'notifyVirtualChainChangedResponse', subBuilder: $0.NotifyVirtualChainChangedResponseMessage.create)
    ..aOM<$0.VirtualChainChangedNotificationMessage>(1024, _omitFieldNames ? '' : 'virtualChainChangedNotification', protoName: 'virtualChainChangedNotification', subBuilder: $0.VirtualChainChangedNotificationMessage.create)
    ..aOM<$0.GetBlockResponseMessage>(1026, _omitFieldNames ? '' : 'getBlockResponse', protoName: 'getBlockResponse', subBuilder: $0.GetBlockResponseMessage.create)
    ..aOM<$0.GetSubnetworkResponseMessage>(1028, _omitFieldNames ? '' : 'getSubnetworkResponse', protoName: 'getSubnetworkResponse', subBuilder: $0.GetSubnetworkResponseMessage.create)
    ..aOM<$0.GetVirtualChainFromBlockResponseMessage>(1030, _omitFieldNames ? '' : 'getVirtualChainFromBlockResponse', protoName: 'getVirtualChainFromBlockResponse', subBuilder: $0.GetVirtualChainFromBlockResponseMessage.create)
    ..aOM<$0.GetBlocksResponseMessage>(1032, _omitFieldNames ? '' : 'getBlocksResponse', protoName: 'getBlocksResponse', subBuilder: $0.GetBlocksResponseMessage.create)
    ..aOM<$0.GetBlockCountResponseMessage>(1034, _omitFieldNames ? '' : 'getBlockCountResponse', protoName: 'getBlockCountResponse', subBuilder: $0.GetBlockCountResponseMessage.create)
    ..aOM<$0.GetBlockDagInfoResponseMessage>(1036, _omitFieldNames ? '' : 'getBlockDagInfoResponse', protoName: 'getBlockDagInfoResponse', subBuilder: $0.GetBlockDagInfoResponseMessage.create)
    ..aOM<$0.ResolveFinalityConflictResponseMessage>(1038, _omitFieldNames ? '' : 'resolveFinalityConflictResponse', protoName: 'resolveFinalityConflictResponse', subBuilder: $0.ResolveFinalityConflictResponseMessage.create)
    ..aOM<$0.NotifyFinalityConflictResponseMessage>(1040, _omitFieldNames ? '' : 'notifyFinalityConflictResponse', protoName: 'notifyFinalityConflictResponse', subBuilder: $0.NotifyFinalityConflictResponseMessage.create)
    ..aOM<$0.FinalityConflictNotificationMessage>(1041, _omitFieldNames ? '' : 'finalityConflictNotification', protoName: 'finalityConflictNotification', subBuilder: $0.FinalityConflictNotificationMessage.create)
    ..aOM<$0.FinalityConflictResolvedNotificationMessage>(1042, _omitFieldNames ? '' : 'finalityConflictResolvedNotification', protoName: 'finalityConflictResolvedNotification', subBuilder: $0.FinalityConflictResolvedNotificationMessage.create)
    ..aOM<$0.GetMempoolEntriesResponseMessage>(1044, _omitFieldNames ? '' : 'getMempoolEntriesResponse', protoName: 'getMempoolEntriesResponse', subBuilder: $0.GetMempoolEntriesResponseMessage.create)
    ..aOM<$0.ShutdownResponseMessage>(1046, _omitFieldNames ? '' : 'shutdownResponse', protoName: 'shutdownResponse', subBuilder: $0.ShutdownResponseMessage.create)
    ..aOM<$0.GetHeadersResponseMessage>(1048, _omitFieldNames ? '' : 'getHeadersResponse', protoName: 'getHeadersResponse', subBuilder: $0.GetHeadersResponseMessage.create)
    ..aOM<$0.NotifyUtxosChangedResponseMessage>(1050, _omitFieldNames ? '' : 'notifyUtxosChangedResponse', protoName: 'notifyUtxosChangedResponse', subBuilder: $0.NotifyUtxosChangedResponseMessage.create)
    ..aOM<$0.UtxosChangedNotificationMessage>(1051, _omitFieldNames ? '' : 'utxosChangedNotification', protoName: 'utxosChangedNotification', subBuilder: $0.UtxosChangedNotificationMessage.create)
    ..aOM<$0.GetUtxosByAddressesResponseMessage>(1053, _omitFieldNames ? '' : 'getUtxosByAddressesResponse', protoName: 'getUtxosByAddressesResponse', subBuilder: $0.GetUtxosByAddressesResponseMessage.create)
    ..aOM<$0.GetSinkBlueScoreResponseMessage>(1055, _omitFieldNames ? '' : 'getSinkBlueScoreResponse', protoName: 'getSinkBlueScoreResponse', subBuilder: $0.GetSinkBlueScoreResponseMessage.create)
    ..aOM<$0.NotifySinkBlueScoreChangedResponseMessage>(1057, _omitFieldNames ? '' : 'notifySinkBlueScoreChangedResponse', protoName: 'notifySinkBlueScoreChangedResponse', subBuilder: $0.NotifySinkBlueScoreChangedResponseMessage.create)
    ..aOM<$0.SinkBlueScoreChangedNotificationMessage>(1058, _omitFieldNames ? '' : 'sinkBlueScoreChangedNotification', protoName: 'sinkBlueScoreChangedNotification', subBuilder: $0.SinkBlueScoreChangedNotificationMessage.create)
    ..aOM<$0.BanResponseMessage>(1060, _omitFieldNames ? '' : 'banResponse', protoName: 'banResponse', subBuilder: $0.BanResponseMessage.create)
    ..aOM<$0.UnbanResponseMessage>(1062, _omitFieldNames ? '' : 'unbanResponse', protoName: 'unbanResponse', subBuilder: $0.UnbanResponseMessage.create)
    ..aOM<$0.GetInfoResponseMessage>(1064, _omitFieldNames ? '' : 'getInfoResponse', protoName: 'getInfoResponse', subBuilder: $0.GetInfoResponseMessage.create)
    ..aOM<$0.StopNotifyingUtxosChangedResponseMessage>(1066, _omitFieldNames ? '' : 'stopNotifyingUtxosChangedResponse', protoName: 'stopNotifyingUtxosChangedResponse', subBuilder: $0.StopNotifyingUtxosChangedResponseMessage.create)
    ..aOM<$0.NotifyPruningPointUtxoSetOverrideResponseMessage>(1068, _omitFieldNames ? '' : 'notifyPruningPointUtxoSetOverrideResponse', protoName: 'notifyPruningPointUtxoSetOverrideResponse', subBuilder: $0.NotifyPruningPointUtxoSetOverrideResponseMessage.create)
    ..aOM<$0.PruningPointUtxoSetOverrideNotificationMessage>(1069, _omitFieldNames ? '' : 'pruningPointUtxoSetOverrideNotification', protoName: 'pruningPointUtxoSetOverrideNotification', subBuilder: $0.PruningPointUtxoSetOverrideNotificationMessage.create)
    ..aOM<$0.StopNotifyingPruningPointUtxoSetOverrideResponseMessage>(1071, _omitFieldNames ? '' : 'stopNotifyingPruningPointUtxoSetOverrideResponse', protoName: 'stopNotifyingPruningPointUtxoSetOverrideResponse', subBuilder: $0.StopNotifyingPruningPointUtxoSetOverrideResponseMessage.create)
    ..aOM<$0.EstimateNetworkHashesPerSecondResponseMessage>(1073, _omitFieldNames ? '' : 'estimateNetworkHashesPerSecondResponse', protoName: 'estimateNetworkHashesPerSecondResponse', subBuilder: $0.EstimateNetworkHashesPerSecondResponseMessage.create)
    ..aOM<$0.NotifyVirtualDaaScoreChangedResponseMessage>(1075, _omitFieldNames ? '' : 'notifyVirtualDaaScoreChangedResponse', protoName: 'notifyVirtualDaaScoreChangedResponse', subBuilder: $0.NotifyVirtualDaaScoreChangedResponseMessage.create)
    ..aOM<$0.VirtualDaaScoreChangedNotificationMessage>(1076, _omitFieldNames ? '' : 'virtualDaaScoreChangedNotification', protoName: 'virtualDaaScoreChangedNotification', subBuilder: $0.VirtualDaaScoreChangedNotificationMessage.create)
    ..aOM<$0.GetBalanceByAddressResponseMessage>(1078, _omitFieldNames ? '' : 'getBalanceByAddressResponse', protoName: 'getBalanceByAddressResponse', subBuilder: $0.GetBalanceByAddressResponseMessage.create)
    ..aOM<$0.GetBalancesByAddressesResponseMessage>(1080, _omitFieldNames ? '' : 'getBalancesByAddressesResponse', protoName: 'getBalancesByAddressesResponse', subBuilder: $0.GetBalancesByAddressesResponseMessage.create)
    ..aOM<$0.NotifyNewBlockTemplateResponseMessage>(1082, _omitFieldNames ? '' : 'notifyNewBlockTemplateResponse', protoName: 'notifyNewBlockTemplateResponse', subBuilder: $0.NotifyNewBlockTemplateResponseMessage.create)
    ..aOM<$0.NewBlockTemplateNotificationMessage>(1083, _omitFieldNames ? '' : 'newBlockTemplateNotification', protoName: 'newBlockTemplateNotification', subBuilder: $0.NewBlockTemplateNotificationMessage.create)
    ..aOM<$0.GetMempoolEntriesByAddressesResponseMessage>(1085, _omitFieldNames ? '' : 'getMempoolEntriesByAddressesResponse', protoName: 'getMempoolEntriesByAddressesResponse', subBuilder: $0.GetMempoolEntriesByAddressesResponseMessage.create)
    ..aOM<$0.GetCoinSupplyResponseMessage>(1087, _omitFieldNames ? '' : 'getCoinSupplyResponse', protoName: 'getCoinSupplyResponse', subBuilder: $0.GetCoinSupplyResponseMessage.create)
    ..aOM<$0.PingResponseMessage>(1089, _omitFieldNames ? '' : 'pingResponse', protoName: 'pingResponse', subBuilder: $0.PingResponseMessage.create)
    ..aOM<$0.GetMetricsResponseMessage>(1091, _omitFieldNames ? '' : 'getMetricsResponse', protoName: 'getMetricsResponse', subBuilder: $0.GetMetricsResponseMessage.create)
    ..aOM<$0.GetServerInfoResponseMessage>(1093, _omitFieldNames ? '' : 'getServerInfoResponse', protoName: 'getServerInfoResponse', subBuilder: $0.GetServerInfoResponseMessage.create)
    ..aOM<$0.GetSyncStatusResponseMessage>(1095, _omitFieldNames ? '' : 'getSyncStatusResponse', protoName: 'getSyncStatusResponse', subBuilder: $0.GetSyncStatusResponseMessage.create)
    ..aOM<$0.GetDaaScoreTimestampEstimateResponseMessage>(1097, _omitFieldNames ? '' : 'getDaaScoreTimestampEstimateResponse', protoName: 'getDaaScoreTimestampEstimateResponse', subBuilder: $0.GetDaaScoreTimestampEstimateResponseMessage.create)
    ..aOM<$0.SubmitTransactionReplacementResponseMessage>(1101, _omitFieldNames ? '' : 'submitTransactionReplacementResponse', protoName: 'submitTransactionReplacementResponse', subBuilder: $0.SubmitTransactionReplacementResponseMessage.create)
    ..aOM<$0.GetConnectionsResponseMessage>(1103, _omitFieldNames ? '' : 'getConnectionsResponse', protoName: 'getConnectionsResponse', subBuilder: $0.GetConnectionsResponseMessage.create)
    ..aOM<$0.GetSystemInfoResponseMessage>(1105, _omitFieldNames ? '' : 'getSystemInfoResponse', protoName: 'getSystemInfoResponse', subBuilder: $0.GetSystemInfoResponseMessage.create)
    ..aOM<$0.GetFeeEstimateResponseMessage>(1107, _omitFieldNames ? '' : 'getFeeEstimateResponse', protoName: 'getFeeEstimateResponse', subBuilder: $0.GetFeeEstimateResponseMessage.create)
    ..aOM<$0.GetFeeEstimateExperimentalResponseMessage>(1109, _omitFieldNames ? '' : 'getFeeEstimateExperimentalResponse', protoName: 'getFeeEstimateExperimentalResponse', subBuilder: $0.GetFeeEstimateExperimentalResponseMessage.create)
    ..aOM<$0.GetCurrentBlockColorResponseMessage>(1111, _omitFieldNames ? '' : 'getCurrentBlockColorResponse', protoName: 'getCurrentBlockColorResponse', subBuilder: $0.GetCurrentBlockColorResponseMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KobradResponse clone() => KobradResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KobradResponse copyWith(void Function(KobradResponse) updates) => super.copyWith((message) => updates(message as KobradResponse)) as KobradResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KobradResponse create() => KobradResponse._();
  KobradResponse createEmptyInstance() => create();
  static $pb.PbList<KobradResponse> createRepeated() => $pb.PbList<KobradResponse>();
  @$core.pragma('dart2js:noInline')
  static KobradResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KobradResponse>(create);
  static KobradResponse? _defaultInstance;

  KobradResponse_Payload whichPayload() => _KobradResponse_PayloadByTag[$_whichOneof(0)]!;
  void clearPayload() => clearField($_whichOneof(0));

  @$pb.TagNumber(101)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(101)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(101)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(101)
  void clearId() => clearField(101);

  @$pb.TagNumber(1002)
  $0.GetCurrentNetworkResponseMessage get getCurrentNetworkResponse => $_getN(1);
  @$pb.TagNumber(1002)
  set getCurrentNetworkResponse($0.GetCurrentNetworkResponseMessage v) { setField(1002, v); }
  @$pb.TagNumber(1002)
  $core.bool hasGetCurrentNetworkResponse() => $_has(1);
  @$pb.TagNumber(1002)
  void clearGetCurrentNetworkResponse() => clearField(1002);
  @$pb.TagNumber(1002)
  $0.GetCurrentNetworkResponseMessage ensureGetCurrentNetworkResponse() => $_ensure(1);

  @$pb.TagNumber(1004)
  $0.SubmitBlockResponseMessage get submitBlockResponse => $_getN(2);
  @$pb.TagNumber(1004)
  set submitBlockResponse($0.SubmitBlockResponseMessage v) { setField(1004, v); }
  @$pb.TagNumber(1004)
  $core.bool hasSubmitBlockResponse() => $_has(2);
  @$pb.TagNumber(1004)
  void clearSubmitBlockResponse() => clearField(1004);
  @$pb.TagNumber(1004)
  $0.SubmitBlockResponseMessage ensureSubmitBlockResponse() => $_ensure(2);

  @$pb.TagNumber(1006)
  $0.GetBlockTemplateResponseMessage get getBlockTemplateResponse => $_getN(3);
  @$pb.TagNumber(1006)
  set getBlockTemplateResponse($0.GetBlockTemplateResponseMessage v) { setField(1006, v); }
  @$pb.TagNumber(1006)
  $core.bool hasGetBlockTemplateResponse() => $_has(3);
  @$pb.TagNumber(1006)
  void clearGetBlockTemplateResponse() => clearField(1006);
  @$pb.TagNumber(1006)
  $0.GetBlockTemplateResponseMessage ensureGetBlockTemplateResponse() => $_ensure(3);

  @$pb.TagNumber(1008)
  $0.NotifyBlockAddedResponseMessage get notifyBlockAddedResponse => $_getN(4);
  @$pb.TagNumber(1008)
  set notifyBlockAddedResponse($0.NotifyBlockAddedResponseMessage v) { setField(1008, v); }
  @$pb.TagNumber(1008)
  $core.bool hasNotifyBlockAddedResponse() => $_has(4);
  @$pb.TagNumber(1008)
  void clearNotifyBlockAddedResponse() => clearField(1008);
  @$pb.TagNumber(1008)
  $0.NotifyBlockAddedResponseMessage ensureNotifyBlockAddedResponse() => $_ensure(4);

  @$pb.TagNumber(1009)
  $0.BlockAddedNotificationMessage get blockAddedNotification => $_getN(5);
  @$pb.TagNumber(1009)
  set blockAddedNotification($0.BlockAddedNotificationMessage v) { setField(1009, v); }
  @$pb.TagNumber(1009)
  $core.bool hasBlockAddedNotification() => $_has(5);
  @$pb.TagNumber(1009)
  void clearBlockAddedNotification() => clearField(1009);
  @$pb.TagNumber(1009)
  $0.BlockAddedNotificationMessage ensureBlockAddedNotification() => $_ensure(5);

  @$pb.TagNumber(1011)
  $0.GetPeerAddressesResponseMessage get getPeerAddressesResponse => $_getN(6);
  @$pb.TagNumber(1011)
  set getPeerAddressesResponse($0.GetPeerAddressesResponseMessage v) { setField(1011, v); }
  @$pb.TagNumber(1011)
  $core.bool hasGetPeerAddressesResponse() => $_has(6);
  @$pb.TagNumber(1011)
  void clearGetPeerAddressesResponse() => clearField(1011);
  @$pb.TagNumber(1011)
  $0.GetPeerAddressesResponseMessage ensureGetPeerAddressesResponse() => $_ensure(6);

  @$pb.TagNumber(1013)
  $0.GetSinkResponseMessage get getSinkResponse => $_getN(7);
  @$pb.TagNumber(1013)
  set getSinkResponse($0.GetSinkResponseMessage v) { setField(1013, v); }
  @$pb.TagNumber(1013)
  $core.bool hasGetSinkResponse() => $_has(7);
  @$pb.TagNumber(1013)
  void clearGetSinkResponse() => clearField(1013);
  @$pb.TagNumber(1013)
  $0.GetSinkResponseMessage ensureGetSinkResponse() => $_ensure(7);

  @$pb.TagNumber(1015)
  $0.GetMempoolEntryResponseMessage get getMempoolEntryResponse => $_getN(8);
  @$pb.TagNumber(1015)
  set getMempoolEntryResponse($0.GetMempoolEntryResponseMessage v) { setField(1015, v); }
  @$pb.TagNumber(1015)
  $core.bool hasGetMempoolEntryResponse() => $_has(8);
  @$pb.TagNumber(1015)
  void clearGetMempoolEntryResponse() => clearField(1015);
  @$pb.TagNumber(1015)
  $0.GetMempoolEntryResponseMessage ensureGetMempoolEntryResponse() => $_ensure(8);

  @$pb.TagNumber(1017)
  $0.GetConnectedPeerInfoResponseMessage get getConnectedPeerInfoResponse => $_getN(9);
  @$pb.TagNumber(1017)
  set getConnectedPeerInfoResponse($0.GetConnectedPeerInfoResponseMessage v) { setField(1017, v); }
  @$pb.TagNumber(1017)
  $core.bool hasGetConnectedPeerInfoResponse() => $_has(9);
  @$pb.TagNumber(1017)
  void clearGetConnectedPeerInfoResponse() => clearField(1017);
  @$pb.TagNumber(1017)
  $0.GetConnectedPeerInfoResponseMessage ensureGetConnectedPeerInfoResponse() => $_ensure(9);

  @$pb.TagNumber(1019)
  $0.AddPeerResponseMessage get addPeerResponse => $_getN(10);
  @$pb.TagNumber(1019)
  set addPeerResponse($0.AddPeerResponseMessage v) { setField(1019, v); }
  @$pb.TagNumber(1019)
  $core.bool hasAddPeerResponse() => $_has(10);
  @$pb.TagNumber(1019)
  void clearAddPeerResponse() => clearField(1019);
  @$pb.TagNumber(1019)
  $0.AddPeerResponseMessage ensureAddPeerResponse() => $_ensure(10);

  @$pb.TagNumber(1021)
  $0.SubmitTransactionResponseMessage get submitTransactionResponse => $_getN(11);
  @$pb.TagNumber(1021)
  set submitTransactionResponse($0.SubmitTransactionResponseMessage v) { setField(1021, v); }
  @$pb.TagNumber(1021)
  $core.bool hasSubmitTransactionResponse() => $_has(11);
  @$pb.TagNumber(1021)
  void clearSubmitTransactionResponse() => clearField(1021);
  @$pb.TagNumber(1021)
  $0.SubmitTransactionResponseMessage ensureSubmitTransactionResponse() => $_ensure(11);

  @$pb.TagNumber(1023)
  $0.NotifyVirtualChainChangedResponseMessage get notifyVirtualChainChangedResponse => $_getN(12);
  @$pb.TagNumber(1023)
  set notifyVirtualChainChangedResponse($0.NotifyVirtualChainChangedResponseMessage v) { setField(1023, v); }
  @$pb.TagNumber(1023)
  $core.bool hasNotifyVirtualChainChangedResponse() => $_has(12);
  @$pb.TagNumber(1023)
  void clearNotifyVirtualChainChangedResponse() => clearField(1023);
  @$pb.TagNumber(1023)
  $0.NotifyVirtualChainChangedResponseMessage ensureNotifyVirtualChainChangedResponse() => $_ensure(12);

  @$pb.TagNumber(1024)
  $0.VirtualChainChangedNotificationMessage get virtualChainChangedNotification => $_getN(13);
  @$pb.TagNumber(1024)
  set virtualChainChangedNotification($0.VirtualChainChangedNotificationMessage v) { setField(1024, v); }
  @$pb.TagNumber(1024)
  $core.bool hasVirtualChainChangedNotification() => $_has(13);
  @$pb.TagNumber(1024)
  void clearVirtualChainChangedNotification() => clearField(1024);
  @$pb.TagNumber(1024)
  $0.VirtualChainChangedNotificationMessage ensureVirtualChainChangedNotification() => $_ensure(13);

  @$pb.TagNumber(1026)
  $0.GetBlockResponseMessage get getBlockResponse => $_getN(14);
  @$pb.TagNumber(1026)
  set getBlockResponse($0.GetBlockResponseMessage v) { setField(1026, v); }
  @$pb.TagNumber(1026)
  $core.bool hasGetBlockResponse() => $_has(14);
  @$pb.TagNumber(1026)
  void clearGetBlockResponse() => clearField(1026);
  @$pb.TagNumber(1026)
  $0.GetBlockResponseMessage ensureGetBlockResponse() => $_ensure(14);

  @$pb.TagNumber(1028)
  $0.GetSubnetworkResponseMessage get getSubnetworkResponse => $_getN(15);
  @$pb.TagNumber(1028)
  set getSubnetworkResponse($0.GetSubnetworkResponseMessage v) { setField(1028, v); }
  @$pb.TagNumber(1028)
  $core.bool hasGetSubnetworkResponse() => $_has(15);
  @$pb.TagNumber(1028)
  void clearGetSubnetworkResponse() => clearField(1028);
  @$pb.TagNumber(1028)
  $0.GetSubnetworkResponseMessage ensureGetSubnetworkResponse() => $_ensure(15);

  @$pb.TagNumber(1030)
  $0.GetVirtualChainFromBlockResponseMessage get getVirtualChainFromBlockResponse => $_getN(16);
  @$pb.TagNumber(1030)
  set getVirtualChainFromBlockResponse($0.GetVirtualChainFromBlockResponseMessage v) { setField(1030, v); }
  @$pb.TagNumber(1030)
  $core.bool hasGetVirtualChainFromBlockResponse() => $_has(16);
  @$pb.TagNumber(1030)
  void clearGetVirtualChainFromBlockResponse() => clearField(1030);
  @$pb.TagNumber(1030)
  $0.GetVirtualChainFromBlockResponseMessage ensureGetVirtualChainFromBlockResponse() => $_ensure(16);

  @$pb.TagNumber(1032)
  $0.GetBlocksResponseMessage get getBlocksResponse => $_getN(17);
  @$pb.TagNumber(1032)
  set getBlocksResponse($0.GetBlocksResponseMessage v) { setField(1032, v); }
  @$pb.TagNumber(1032)
  $core.bool hasGetBlocksResponse() => $_has(17);
  @$pb.TagNumber(1032)
  void clearGetBlocksResponse() => clearField(1032);
  @$pb.TagNumber(1032)
  $0.GetBlocksResponseMessage ensureGetBlocksResponse() => $_ensure(17);

  @$pb.TagNumber(1034)
  $0.GetBlockCountResponseMessage get getBlockCountResponse => $_getN(18);
  @$pb.TagNumber(1034)
  set getBlockCountResponse($0.GetBlockCountResponseMessage v) { setField(1034, v); }
  @$pb.TagNumber(1034)
  $core.bool hasGetBlockCountResponse() => $_has(18);
  @$pb.TagNumber(1034)
  void clearGetBlockCountResponse() => clearField(1034);
  @$pb.TagNumber(1034)
  $0.GetBlockCountResponseMessage ensureGetBlockCountResponse() => $_ensure(18);

  @$pb.TagNumber(1036)
  $0.GetBlockDagInfoResponseMessage get getBlockDagInfoResponse => $_getN(19);
  @$pb.TagNumber(1036)
  set getBlockDagInfoResponse($0.GetBlockDagInfoResponseMessage v) { setField(1036, v); }
  @$pb.TagNumber(1036)
  $core.bool hasGetBlockDagInfoResponse() => $_has(19);
  @$pb.TagNumber(1036)
  void clearGetBlockDagInfoResponse() => clearField(1036);
  @$pb.TagNumber(1036)
  $0.GetBlockDagInfoResponseMessage ensureGetBlockDagInfoResponse() => $_ensure(19);

  @$pb.TagNumber(1038)
  $0.ResolveFinalityConflictResponseMessage get resolveFinalityConflictResponse => $_getN(20);
  @$pb.TagNumber(1038)
  set resolveFinalityConflictResponse($0.ResolveFinalityConflictResponseMessage v) { setField(1038, v); }
  @$pb.TagNumber(1038)
  $core.bool hasResolveFinalityConflictResponse() => $_has(20);
  @$pb.TagNumber(1038)
  void clearResolveFinalityConflictResponse() => clearField(1038);
  @$pb.TagNumber(1038)
  $0.ResolveFinalityConflictResponseMessage ensureResolveFinalityConflictResponse() => $_ensure(20);

  @$pb.TagNumber(1040)
  $0.NotifyFinalityConflictResponseMessage get notifyFinalityConflictResponse => $_getN(21);
  @$pb.TagNumber(1040)
  set notifyFinalityConflictResponse($0.NotifyFinalityConflictResponseMessage v) { setField(1040, v); }
  @$pb.TagNumber(1040)
  $core.bool hasNotifyFinalityConflictResponse() => $_has(21);
  @$pb.TagNumber(1040)
  void clearNotifyFinalityConflictResponse() => clearField(1040);
  @$pb.TagNumber(1040)
  $0.NotifyFinalityConflictResponseMessage ensureNotifyFinalityConflictResponse() => $_ensure(21);

  @$pb.TagNumber(1041)
  $0.FinalityConflictNotificationMessage get finalityConflictNotification => $_getN(22);
  @$pb.TagNumber(1041)
  set finalityConflictNotification($0.FinalityConflictNotificationMessage v) { setField(1041, v); }
  @$pb.TagNumber(1041)
  $core.bool hasFinalityConflictNotification() => $_has(22);
  @$pb.TagNumber(1041)
  void clearFinalityConflictNotification() => clearField(1041);
  @$pb.TagNumber(1041)
  $0.FinalityConflictNotificationMessage ensureFinalityConflictNotification() => $_ensure(22);

  @$pb.TagNumber(1042)
  $0.FinalityConflictResolvedNotificationMessage get finalityConflictResolvedNotification => $_getN(23);
  @$pb.TagNumber(1042)
  set finalityConflictResolvedNotification($0.FinalityConflictResolvedNotificationMessage v) { setField(1042, v); }
  @$pb.TagNumber(1042)
  $core.bool hasFinalityConflictResolvedNotification() => $_has(23);
  @$pb.TagNumber(1042)
  void clearFinalityConflictResolvedNotification() => clearField(1042);
  @$pb.TagNumber(1042)
  $0.FinalityConflictResolvedNotificationMessage ensureFinalityConflictResolvedNotification() => $_ensure(23);

  @$pb.TagNumber(1044)
  $0.GetMempoolEntriesResponseMessage get getMempoolEntriesResponse => $_getN(24);
  @$pb.TagNumber(1044)
  set getMempoolEntriesResponse($0.GetMempoolEntriesResponseMessage v) { setField(1044, v); }
  @$pb.TagNumber(1044)
  $core.bool hasGetMempoolEntriesResponse() => $_has(24);
  @$pb.TagNumber(1044)
  void clearGetMempoolEntriesResponse() => clearField(1044);
  @$pb.TagNumber(1044)
  $0.GetMempoolEntriesResponseMessage ensureGetMempoolEntriesResponse() => $_ensure(24);

  @$pb.TagNumber(1046)
  $0.ShutdownResponseMessage get shutdownResponse => $_getN(25);
  @$pb.TagNumber(1046)
  set shutdownResponse($0.ShutdownResponseMessage v) { setField(1046, v); }
  @$pb.TagNumber(1046)
  $core.bool hasShutdownResponse() => $_has(25);
  @$pb.TagNumber(1046)
  void clearShutdownResponse() => clearField(1046);
  @$pb.TagNumber(1046)
  $0.ShutdownResponseMessage ensureShutdownResponse() => $_ensure(25);

  @$pb.TagNumber(1048)
  $0.GetHeadersResponseMessage get getHeadersResponse => $_getN(26);
  @$pb.TagNumber(1048)
  set getHeadersResponse($0.GetHeadersResponseMessage v) { setField(1048, v); }
  @$pb.TagNumber(1048)
  $core.bool hasGetHeadersResponse() => $_has(26);
  @$pb.TagNumber(1048)
  void clearGetHeadersResponse() => clearField(1048);
  @$pb.TagNumber(1048)
  $0.GetHeadersResponseMessage ensureGetHeadersResponse() => $_ensure(26);

  @$pb.TagNumber(1050)
  $0.NotifyUtxosChangedResponseMessage get notifyUtxosChangedResponse => $_getN(27);
  @$pb.TagNumber(1050)
  set notifyUtxosChangedResponse($0.NotifyUtxosChangedResponseMessage v) { setField(1050, v); }
  @$pb.TagNumber(1050)
  $core.bool hasNotifyUtxosChangedResponse() => $_has(27);
  @$pb.TagNumber(1050)
  void clearNotifyUtxosChangedResponse() => clearField(1050);
  @$pb.TagNumber(1050)
  $0.NotifyUtxosChangedResponseMessage ensureNotifyUtxosChangedResponse() => $_ensure(27);

  @$pb.TagNumber(1051)
  $0.UtxosChangedNotificationMessage get utxosChangedNotification => $_getN(28);
  @$pb.TagNumber(1051)
  set utxosChangedNotification($0.UtxosChangedNotificationMessage v) { setField(1051, v); }
  @$pb.TagNumber(1051)
  $core.bool hasUtxosChangedNotification() => $_has(28);
  @$pb.TagNumber(1051)
  void clearUtxosChangedNotification() => clearField(1051);
  @$pb.TagNumber(1051)
  $0.UtxosChangedNotificationMessage ensureUtxosChangedNotification() => $_ensure(28);

  @$pb.TagNumber(1053)
  $0.GetUtxosByAddressesResponseMessage get getUtxosByAddressesResponse => $_getN(29);
  @$pb.TagNumber(1053)
  set getUtxosByAddressesResponse($0.GetUtxosByAddressesResponseMessage v) { setField(1053, v); }
  @$pb.TagNumber(1053)
  $core.bool hasGetUtxosByAddressesResponse() => $_has(29);
  @$pb.TagNumber(1053)
  void clearGetUtxosByAddressesResponse() => clearField(1053);
  @$pb.TagNumber(1053)
  $0.GetUtxosByAddressesResponseMessage ensureGetUtxosByAddressesResponse() => $_ensure(29);

  @$pb.TagNumber(1055)
  $0.GetSinkBlueScoreResponseMessage get getSinkBlueScoreResponse => $_getN(30);
  @$pb.TagNumber(1055)
  set getSinkBlueScoreResponse($0.GetSinkBlueScoreResponseMessage v) { setField(1055, v); }
  @$pb.TagNumber(1055)
  $core.bool hasGetSinkBlueScoreResponse() => $_has(30);
  @$pb.TagNumber(1055)
  void clearGetSinkBlueScoreResponse() => clearField(1055);
  @$pb.TagNumber(1055)
  $0.GetSinkBlueScoreResponseMessage ensureGetSinkBlueScoreResponse() => $_ensure(30);

  @$pb.TagNumber(1057)
  $0.NotifySinkBlueScoreChangedResponseMessage get notifySinkBlueScoreChangedResponse => $_getN(31);
  @$pb.TagNumber(1057)
  set notifySinkBlueScoreChangedResponse($0.NotifySinkBlueScoreChangedResponseMessage v) { setField(1057, v); }
  @$pb.TagNumber(1057)
  $core.bool hasNotifySinkBlueScoreChangedResponse() => $_has(31);
  @$pb.TagNumber(1057)
  void clearNotifySinkBlueScoreChangedResponse() => clearField(1057);
  @$pb.TagNumber(1057)
  $0.NotifySinkBlueScoreChangedResponseMessage ensureNotifySinkBlueScoreChangedResponse() => $_ensure(31);

  @$pb.TagNumber(1058)
  $0.SinkBlueScoreChangedNotificationMessage get sinkBlueScoreChangedNotification => $_getN(32);
  @$pb.TagNumber(1058)
  set sinkBlueScoreChangedNotification($0.SinkBlueScoreChangedNotificationMessage v) { setField(1058, v); }
  @$pb.TagNumber(1058)
  $core.bool hasSinkBlueScoreChangedNotification() => $_has(32);
  @$pb.TagNumber(1058)
  void clearSinkBlueScoreChangedNotification() => clearField(1058);
  @$pb.TagNumber(1058)
  $0.SinkBlueScoreChangedNotificationMessage ensureSinkBlueScoreChangedNotification() => $_ensure(32);

  @$pb.TagNumber(1060)
  $0.BanResponseMessage get banResponse => $_getN(33);
  @$pb.TagNumber(1060)
  set banResponse($0.BanResponseMessage v) { setField(1060, v); }
  @$pb.TagNumber(1060)
  $core.bool hasBanResponse() => $_has(33);
  @$pb.TagNumber(1060)
  void clearBanResponse() => clearField(1060);
  @$pb.TagNumber(1060)
  $0.BanResponseMessage ensureBanResponse() => $_ensure(33);

  @$pb.TagNumber(1062)
  $0.UnbanResponseMessage get unbanResponse => $_getN(34);
  @$pb.TagNumber(1062)
  set unbanResponse($0.UnbanResponseMessage v) { setField(1062, v); }
  @$pb.TagNumber(1062)
  $core.bool hasUnbanResponse() => $_has(34);
  @$pb.TagNumber(1062)
  void clearUnbanResponse() => clearField(1062);
  @$pb.TagNumber(1062)
  $0.UnbanResponseMessage ensureUnbanResponse() => $_ensure(34);

  @$pb.TagNumber(1064)
  $0.GetInfoResponseMessage get getInfoResponse => $_getN(35);
  @$pb.TagNumber(1064)
  set getInfoResponse($0.GetInfoResponseMessage v) { setField(1064, v); }
  @$pb.TagNumber(1064)
  $core.bool hasGetInfoResponse() => $_has(35);
  @$pb.TagNumber(1064)
  void clearGetInfoResponse() => clearField(1064);
  @$pb.TagNumber(1064)
  $0.GetInfoResponseMessage ensureGetInfoResponse() => $_ensure(35);

  @$pb.TagNumber(1066)
  $0.StopNotifyingUtxosChangedResponseMessage get stopNotifyingUtxosChangedResponse => $_getN(36);
  @$pb.TagNumber(1066)
  set stopNotifyingUtxosChangedResponse($0.StopNotifyingUtxosChangedResponseMessage v) { setField(1066, v); }
  @$pb.TagNumber(1066)
  $core.bool hasStopNotifyingUtxosChangedResponse() => $_has(36);
  @$pb.TagNumber(1066)
  void clearStopNotifyingUtxosChangedResponse() => clearField(1066);
  @$pb.TagNumber(1066)
  $0.StopNotifyingUtxosChangedResponseMessage ensureStopNotifyingUtxosChangedResponse() => $_ensure(36);

  @$pb.TagNumber(1068)
  $0.NotifyPruningPointUtxoSetOverrideResponseMessage get notifyPruningPointUtxoSetOverrideResponse => $_getN(37);
  @$pb.TagNumber(1068)
  set notifyPruningPointUtxoSetOverrideResponse($0.NotifyPruningPointUtxoSetOverrideResponseMessage v) { setField(1068, v); }
  @$pb.TagNumber(1068)
  $core.bool hasNotifyPruningPointUtxoSetOverrideResponse() => $_has(37);
  @$pb.TagNumber(1068)
  void clearNotifyPruningPointUtxoSetOverrideResponse() => clearField(1068);
  @$pb.TagNumber(1068)
  $0.NotifyPruningPointUtxoSetOverrideResponseMessage ensureNotifyPruningPointUtxoSetOverrideResponse() => $_ensure(37);

  @$pb.TagNumber(1069)
  $0.PruningPointUtxoSetOverrideNotificationMessage get pruningPointUtxoSetOverrideNotification => $_getN(38);
  @$pb.TagNumber(1069)
  set pruningPointUtxoSetOverrideNotification($0.PruningPointUtxoSetOverrideNotificationMessage v) { setField(1069, v); }
  @$pb.TagNumber(1069)
  $core.bool hasPruningPointUtxoSetOverrideNotification() => $_has(38);
  @$pb.TagNumber(1069)
  void clearPruningPointUtxoSetOverrideNotification() => clearField(1069);
  @$pb.TagNumber(1069)
  $0.PruningPointUtxoSetOverrideNotificationMessage ensurePruningPointUtxoSetOverrideNotification() => $_ensure(38);

  @$pb.TagNumber(1071)
  $0.StopNotifyingPruningPointUtxoSetOverrideResponseMessage get stopNotifyingPruningPointUtxoSetOverrideResponse => $_getN(39);
  @$pb.TagNumber(1071)
  set stopNotifyingPruningPointUtxoSetOverrideResponse($0.StopNotifyingPruningPointUtxoSetOverrideResponseMessage v) { setField(1071, v); }
  @$pb.TagNumber(1071)
  $core.bool hasStopNotifyingPruningPointUtxoSetOverrideResponse() => $_has(39);
  @$pb.TagNumber(1071)
  void clearStopNotifyingPruningPointUtxoSetOverrideResponse() => clearField(1071);
  @$pb.TagNumber(1071)
  $0.StopNotifyingPruningPointUtxoSetOverrideResponseMessage ensureStopNotifyingPruningPointUtxoSetOverrideResponse() => $_ensure(39);

  @$pb.TagNumber(1073)
  $0.EstimateNetworkHashesPerSecondResponseMessage get estimateNetworkHashesPerSecondResponse => $_getN(40);
  @$pb.TagNumber(1073)
  set estimateNetworkHashesPerSecondResponse($0.EstimateNetworkHashesPerSecondResponseMessage v) { setField(1073, v); }
  @$pb.TagNumber(1073)
  $core.bool hasEstimateNetworkHashesPerSecondResponse() => $_has(40);
  @$pb.TagNumber(1073)
  void clearEstimateNetworkHashesPerSecondResponse() => clearField(1073);
  @$pb.TagNumber(1073)
  $0.EstimateNetworkHashesPerSecondResponseMessage ensureEstimateNetworkHashesPerSecondResponse() => $_ensure(40);

  @$pb.TagNumber(1075)
  $0.NotifyVirtualDaaScoreChangedResponseMessage get notifyVirtualDaaScoreChangedResponse => $_getN(41);
  @$pb.TagNumber(1075)
  set notifyVirtualDaaScoreChangedResponse($0.NotifyVirtualDaaScoreChangedResponseMessage v) { setField(1075, v); }
  @$pb.TagNumber(1075)
  $core.bool hasNotifyVirtualDaaScoreChangedResponse() => $_has(41);
  @$pb.TagNumber(1075)
  void clearNotifyVirtualDaaScoreChangedResponse() => clearField(1075);
  @$pb.TagNumber(1075)
  $0.NotifyVirtualDaaScoreChangedResponseMessage ensureNotifyVirtualDaaScoreChangedResponse() => $_ensure(41);

  @$pb.TagNumber(1076)
  $0.VirtualDaaScoreChangedNotificationMessage get virtualDaaScoreChangedNotification => $_getN(42);
  @$pb.TagNumber(1076)
  set virtualDaaScoreChangedNotification($0.VirtualDaaScoreChangedNotificationMessage v) { setField(1076, v); }
  @$pb.TagNumber(1076)
  $core.bool hasVirtualDaaScoreChangedNotification() => $_has(42);
  @$pb.TagNumber(1076)
  void clearVirtualDaaScoreChangedNotification() => clearField(1076);
  @$pb.TagNumber(1076)
  $0.VirtualDaaScoreChangedNotificationMessage ensureVirtualDaaScoreChangedNotification() => $_ensure(42);

  @$pb.TagNumber(1078)
  $0.GetBalanceByAddressResponseMessage get getBalanceByAddressResponse => $_getN(43);
  @$pb.TagNumber(1078)
  set getBalanceByAddressResponse($0.GetBalanceByAddressResponseMessage v) { setField(1078, v); }
  @$pb.TagNumber(1078)
  $core.bool hasGetBalanceByAddressResponse() => $_has(43);
  @$pb.TagNumber(1078)
  void clearGetBalanceByAddressResponse() => clearField(1078);
  @$pb.TagNumber(1078)
  $0.GetBalanceByAddressResponseMessage ensureGetBalanceByAddressResponse() => $_ensure(43);

  @$pb.TagNumber(1080)
  $0.GetBalancesByAddressesResponseMessage get getBalancesByAddressesResponse => $_getN(44);
  @$pb.TagNumber(1080)
  set getBalancesByAddressesResponse($0.GetBalancesByAddressesResponseMessage v) { setField(1080, v); }
  @$pb.TagNumber(1080)
  $core.bool hasGetBalancesByAddressesResponse() => $_has(44);
  @$pb.TagNumber(1080)
  void clearGetBalancesByAddressesResponse() => clearField(1080);
  @$pb.TagNumber(1080)
  $0.GetBalancesByAddressesResponseMessage ensureGetBalancesByAddressesResponse() => $_ensure(44);

  @$pb.TagNumber(1082)
  $0.NotifyNewBlockTemplateResponseMessage get notifyNewBlockTemplateResponse => $_getN(45);
  @$pb.TagNumber(1082)
  set notifyNewBlockTemplateResponse($0.NotifyNewBlockTemplateResponseMessage v) { setField(1082, v); }
  @$pb.TagNumber(1082)
  $core.bool hasNotifyNewBlockTemplateResponse() => $_has(45);
  @$pb.TagNumber(1082)
  void clearNotifyNewBlockTemplateResponse() => clearField(1082);
  @$pb.TagNumber(1082)
  $0.NotifyNewBlockTemplateResponseMessage ensureNotifyNewBlockTemplateResponse() => $_ensure(45);

  @$pb.TagNumber(1083)
  $0.NewBlockTemplateNotificationMessage get newBlockTemplateNotification => $_getN(46);
  @$pb.TagNumber(1083)
  set newBlockTemplateNotification($0.NewBlockTemplateNotificationMessage v) { setField(1083, v); }
  @$pb.TagNumber(1083)
  $core.bool hasNewBlockTemplateNotification() => $_has(46);
  @$pb.TagNumber(1083)
  void clearNewBlockTemplateNotification() => clearField(1083);
  @$pb.TagNumber(1083)
  $0.NewBlockTemplateNotificationMessage ensureNewBlockTemplateNotification() => $_ensure(46);

  @$pb.TagNumber(1085)
  $0.GetMempoolEntriesByAddressesResponseMessage get getMempoolEntriesByAddressesResponse => $_getN(47);
  @$pb.TagNumber(1085)
  set getMempoolEntriesByAddressesResponse($0.GetMempoolEntriesByAddressesResponseMessage v) { setField(1085, v); }
  @$pb.TagNumber(1085)
  $core.bool hasGetMempoolEntriesByAddressesResponse() => $_has(47);
  @$pb.TagNumber(1085)
  void clearGetMempoolEntriesByAddressesResponse() => clearField(1085);
  @$pb.TagNumber(1085)
  $0.GetMempoolEntriesByAddressesResponseMessage ensureGetMempoolEntriesByAddressesResponse() => $_ensure(47);

  @$pb.TagNumber(1087)
  $0.GetCoinSupplyResponseMessage get getCoinSupplyResponse => $_getN(48);
  @$pb.TagNumber(1087)
  set getCoinSupplyResponse($0.GetCoinSupplyResponseMessage v) { setField(1087, v); }
  @$pb.TagNumber(1087)
  $core.bool hasGetCoinSupplyResponse() => $_has(48);
  @$pb.TagNumber(1087)
  void clearGetCoinSupplyResponse() => clearField(1087);
  @$pb.TagNumber(1087)
  $0.GetCoinSupplyResponseMessage ensureGetCoinSupplyResponse() => $_ensure(48);

  @$pb.TagNumber(1089)
  $0.PingResponseMessage get pingResponse => $_getN(49);
  @$pb.TagNumber(1089)
  set pingResponse($0.PingResponseMessage v) { setField(1089, v); }
  @$pb.TagNumber(1089)
  $core.bool hasPingResponse() => $_has(49);
  @$pb.TagNumber(1089)
  void clearPingResponse() => clearField(1089);
  @$pb.TagNumber(1089)
  $0.PingResponseMessage ensurePingResponse() => $_ensure(49);

  @$pb.TagNumber(1091)
  $0.GetMetricsResponseMessage get getMetricsResponse => $_getN(50);
  @$pb.TagNumber(1091)
  set getMetricsResponse($0.GetMetricsResponseMessage v) { setField(1091, v); }
  @$pb.TagNumber(1091)
  $core.bool hasGetMetricsResponse() => $_has(50);
  @$pb.TagNumber(1091)
  void clearGetMetricsResponse() => clearField(1091);
  @$pb.TagNumber(1091)
  $0.GetMetricsResponseMessage ensureGetMetricsResponse() => $_ensure(50);

  @$pb.TagNumber(1093)
  $0.GetServerInfoResponseMessage get getServerInfoResponse => $_getN(51);
  @$pb.TagNumber(1093)
  set getServerInfoResponse($0.GetServerInfoResponseMessage v) { setField(1093, v); }
  @$pb.TagNumber(1093)
  $core.bool hasGetServerInfoResponse() => $_has(51);
  @$pb.TagNumber(1093)
  void clearGetServerInfoResponse() => clearField(1093);
  @$pb.TagNumber(1093)
  $0.GetServerInfoResponseMessage ensureGetServerInfoResponse() => $_ensure(51);

  @$pb.TagNumber(1095)
  $0.GetSyncStatusResponseMessage get getSyncStatusResponse => $_getN(52);
  @$pb.TagNumber(1095)
  set getSyncStatusResponse($0.GetSyncStatusResponseMessage v) { setField(1095, v); }
  @$pb.TagNumber(1095)
  $core.bool hasGetSyncStatusResponse() => $_has(52);
  @$pb.TagNumber(1095)
  void clearGetSyncStatusResponse() => clearField(1095);
  @$pb.TagNumber(1095)
  $0.GetSyncStatusResponseMessage ensureGetSyncStatusResponse() => $_ensure(52);

  @$pb.TagNumber(1097)
  $0.GetDaaScoreTimestampEstimateResponseMessage get getDaaScoreTimestampEstimateResponse => $_getN(53);
  @$pb.TagNumber(1097)
  set getDaaScoreTimestampEstimateResponse($0.GetDaaScoreTimestampEstimateResponseMessage v) { setField(1097, v); }
  @$pb.TagNumber(1097)
  $core.bool hasGetDaaScoreTimestampEstimateResponse() => $_has(53);
  @$pb.TagNumber(1097)
  void clearGetDaaScoreTimestampEstimateResponse() => clearField(1097);
  @$pb.TagNumber(1097)
  $0.GetDaaScoreTimestampEstimateResponseMessage ensureGetDaaScoreTimestampEstimateResponse() => $_ensure(53);

  @$pb.TagNumber(1101)
  $0.SubmitTransactionReplacementResponseMessage get submitTransactionReplacementResponse => $_getN(54);
  @$pb.TagNumber(1101)
  set submitTransactionReplacementResponse($0.SubmitTransactionReplacementResponseMessage v) { setField(1101, v); }
  @$pb.TagNumber(1101)
  $core.bool hasSubmitTransactionReplacementResponse() => $_has(54);
  @$pb.TagNumber(1101)
  void clearSubmitTransactionReplacementResponse() => clearField(1101);
  @$pb.TagNumber(1101)
  $0.SubmitTransactionReplacementResponseMessage ensureSubmitTransactionReplacementResponse() => $_ensure(54);

  @$pb.TagNumber(1103)
  $0.GetConnectionsResponseMessage get getConnectionsResponse => $_getN(55);
  @$pb.TagNumber(1103)
  set getConnectionsResponse($0.GetConnectionsResponseMessage v) { setField(1103, v); }
  @$pb.TagNumber(1103)
  $core.bool hasGetConnectionsResponse() => $_has(55);
  @$pb.TagNumber(1103)
  void clearGetConnectionsResponse() => clearField(1103);
  @$pb.TagNumber(1103)
  $0.GetConnectionsResponseMessage ensureGetConnectionsResponse() => $_ensure(55);

  @$pb.TagNumber(1105)
  $0.GetSystemInfoResponseMessage get getSystemInfoResponse => $_getN(56);
  @$pb.TagNumber(1105)
  set getSystemInfoResponse($0.GetSystemInfoResponseMessage v) { setField(1105, v); }
  @$pb.TagNumber(1105)
  $core.bool hasGetSystemInfoResponse() => $_has(56);
  @$pb.TagNumber(1105)
  void clearGetSystemInfoResponse() => clearField(1105);
  @$pb.TagNumber(1105)
  $0.GetSystemInfoResponseMessage ensureGetSystemInfoResponse() => $_ensure(56);

  @$pb.TagNumber(1107)
  $0.GetFeeEstimateResponseMessage get getFeeEstimateResponse => $_getN(57);
  @$pb.TagNumber(1107)
  set getFeeEstimateResponse($0.GetFeeEstimateResponseMessage v) { setField(1107, v); }
  @$pb.TagNumber(1107)
  $core.bool hasGetFeeEstimateResponse() => $_has(57);
  @$pb.TagNumber(1107)
  void clearGetFeeEstimateResponse() => clearField(1107);
  @$pb.TagNumber(1107)
  $0.GetFeeEstimateResponseMessage ensureGetFeeEstimateResponse() => $_ensure(57);

  @$pb.TagNumber(1109)
  $0.GetFeeEstimateExperimentalResponseMessage get getFeeEstimateExperimentalResponse => $_getN(58);
  @$pb.TagNumber(1109)
  set getFeeEstimateExperimentalResponse($0.GetFeeEstimateExperimentalResponseMessage v) { setField(1109, v); }
  @$pb.TagNumber(1109)
  $core.bool hasGetFeeEstimateExperimentalResponse() => $_has(58);
  @$pb.TagNumber(1109)
  void clearGetFeeEstimateExperimentalResponse() => clearField(1109);
  @$pb.TagNumber(1109)
  $0.GetFeeEstimateExperimentalResponseMessage ensureGetFeeEstimateExperimentalResponse() => $_ensure(58);

  @$pb.TagNumber(1111)
  $0.GetCurrentBlockColorResponseMessage get getCurrentBlockColorResponse => $_getN(59);
  @$pb.TagNumber(1111)
  set getCurrentBlockColorResponse($0.GetCurrentBlockColorResponseMessage v) { setField(1111, v); }
  @$pb.TagNumber(1111)
  $core.bool hasGetCurrentBlockColorResponse() => $_has(59);
  @$pb.TagNumber(1111)
  void clearGetCurrentBlockColorResponse() => clearField(1111);
  @$pb.TagNumber(1111)
  $0.GetCurrentBlockColorResponseMessage ensureGetCurrentBlockColorResponse() => $_ensure(59);
}

class RPCApi {
  $pb.RpcClient _client;
  RPCApi(this._client);

  $async.Future<KobradResponse> messageStream($pb.ClientContext? ctx, KobradRequest request) =>
    _client.invoke<KobradResponse>(ctx, 'RPC', 'MessageStream', request, KobradResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
