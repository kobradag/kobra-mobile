//
//  Generated code. Do not modify.
//  source: messages.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import 'rpc.pbjson.dart' as $0;

@$core.Deprecated('Use kobradRequestDescriptor instead')
const KobradRequest$json = {
  '1': 'KobradRequest',
  '2': [
    {'1': 'id', '3': 101, '4': 1, '5': 4, '10': 'id'},
    {'1': 'getCurrentNetworkRequest', '3': 1001, '4': 1, '5': 11, '6': '.protowire.GetCurrentNetworkRequestMessage', '9': 0, '10': 'getCurrentNetworkRequest'},
    {'1': 'submitBlockRequest', '3': 1003, '4': 1, '5': 11, '6': '.protowire.SubmitBlockRequestMessage', '9': 0, '10': 'submitBlockRequest'},
    {'1': 'getBlockTemplateRequest', '3': 1005, '4': 1, '5': 11, '6': '.protowire.GetBlockTemplateRequestMessage', '9': 0, '10': 'getBlockTemplateRequest'},
    {'1': 'notifyBlockAddedRequest', '3': 1007, '4': 1, '5': 11, '6': '.protowire.NotifyBlockAddedRequestMessage', '9': 0, '10': 'notifyBlockAddedRequest'},
    {'1': 'getPeerAddressesRequest', '3': 1010, '4': 1, '5': 11, '6': '.protowire.GetPeerAddressesRequestMessage', '9': 0, '10': 'getPeerAddressesRequest'},
    {'1': 'GetSinkRequest', '3': 1012, '4': 1, '5': 11, '6': '.protowire.GetSinkRequestMessage', '9': 0, '10': 'GetSinkRequest'},
    {'1': 'getMempoolEntryRequest', '3': 1014, '4': 1, '5': 11, '6': '.protowire.GetMempoolEntryRequestMessage', '9': 0, '10': 'getMempoolEntryRequest'},
    {'1': 'getConnectedPeerInfoRequest', '3': 1016, '4': 1, '5': 11, '6': '.protowire.GetConnectedPeerInfoRequestMessage', '9': 0, '10': 'getConnectedPeerInfoRequest'},
    {'1': 'addPeerRequest', '3': 1018, '4': 1, '5': 11, '6': '.protowire.AddPeerRequestMessage', '9': 0, '10': 'addPeerRequest'},
    {'1': 'submitTransactionRequest', '3': 1020, '4': 1, '5': 11, '6': '.protowire.SubmitTransactionRequestMessage', '9': 0, '10': 'submitTransactionRequest'},
    {'1': 'notifyVirtualChainChangedRequest', '3': 1022, '4': 1, '5': 11, '6': '.protowire.NotifyVirtualChainChangedRequestMessage', '9': 0, '10': 'notifyVirtualChainChangedRequest'},
    {'1': 'getBlockRequest', '3': 1025, '4': 1, '5': 11, '6': '.protowire.GetBlockRequestMessage', '9': 0, '10': 'getBlockRequest'},
    {'1': 'getSubnetworkRequest', '3': 1027, '4': 1, '5': 11, '6': '.protowire.GetSubnetworkRequestMessage', '9': 0, '10': 'getSubnetworkRequest'},
    {'1': 'getVirtualChainFromBlockRequest', '3': 1029, '4': 1, '5': 11, '6': '.protowire.GetVirtualChainFromBlockRequestMessage', '9': 0, '10': 'getVirtualChainFromBlockRequest'},
    {'1': 'getBlocksRequest', '3': 1031, '4': 1, '5': 11, '6': '.protowire.GetBlocksRequestMessage', '9': 0, '10': 'getBlocksRequest'},
    {'1': 'getBlockCountRequest', '3': 1033, '4': 1, '5': 11, '6': '.protowire.GetBlockCountRequestMessage', '9': 0, '10': 'getBlockCountRequest'},
    {'1': 'getBlockDagInfoRequest', '3': 1035, '4': 1, '5': 11, '6': '.protowire.GetBlockDagInfoRequestMessage', '9': 0, '10': 'getBlockDagInfoRequest'},
    {'1': 'resolveFinalityConflictRequest', '3': 1037, '4': 1, '5': 11, '6': '.protowire.ResolveFinalityConflictRequestMessage', '9': 0, '10': 'resolveFinalityConflictRequest'},
    {'1': 'notifyFinalityConflictRequest', '3': 1039, '4': 1, '5': 11, '6': '.protowire.NotifyFinalityConflictRequestMessage', '9': 0, '10': 'notifyFinalityConflictRequest'},
    {'1': 'getMempoolEntriesRequest', '3': 1043, '4': 1, '5': 11, '6': '.protowire.GetMempoolEntriesRequestMessage', '9': 0, '10': 'getMempoolEntriesRequest'},
    {'1': 'shutdownRequest', '3': 1045, '4': 1, '5': 11, '6': '.protowire.ShutdownRequestMessage', '9': 0, '10': 'shutdownRequest'},
    {'1': 'getHeadersRequest', '3': 1047, '4': 1, '5': 11, '6': '.protowire.GetHeadersRequestMessage', '9': 0, '10': 'getHeadersRequest'},
    {'1': 'notifyUtxosChangedRequest', '3': 1049, '4': 1, '5': 11, '6': '.protowire.NotifyUtxosChangedRequestMessage', '9': 0, '10': 'notifyUtxosChangedRequest'},
    {'1': 'getUtxosByAddressesRequest', '3': 1052, '4': 1, '5': 11, '6': '.protowire.GetUtxosByAddressesRequestMessage', '9': 0, '10': 'getUtxosByAddressesRequest'},
    {'1': 'getSinkBlueScoreRequest', '3': 1054, '4': 1, '5': 11, '6': '.protowire.GetSinkBlueScoreRequestMessage', '9': 0, '10': 'getSinkBlueScoreRequest'},
    {'1': 'notifySinkBlueScoreChangedRequest', '3': 1056, '4': 1, '5': 11, '6': '.protowire.NotifySinkBlueScoreChangedRequestMessage', '9': 0, '10': 'notifySinkBlueScoreChangedRequest'},
    {'1': 'banRequest', '3': 1059, '4': 1, '5': 11, '6': '.protowire.BanRequestMessage', '9': 0, '10': 'banRequest'},
    {'1': 'unbanRequest', '3': 1061, '4': 1, '5': 11, '6': '.protowire.UnbanRequestMessage', '9': 0, '10': 'unbanRequest'},
    {'1': 'getInfoRequest', '3': 1063, '4': 1, '5': 11, '6': '.protowire.GetInfoRequestMessage', '9': 0, '10': 'getInfoRequest'},
    {'1': 'stopNotifyingUtxosChangedRequest', '3': 1065, '4': 1, '5': 11, '6': '.protowire.StopNotifyingUtxosChangedRequestMessage', '9': 0, '10': 'stopNotifyingUtxosChangedRequest'},
    {'1': 'notifyPruningPointUtxoSetOverrideRequest', '3': 1067, '4': 1, '5': 11, '6': '.protowire.NotifyPruningPointUtxoSetOverrideRequestMessage', '9': 0, '10': 'notifyPruningPointUtxoSetOverrideRequest'},
    {'1': 'stopNotifyingPruningPointUtxoSetOverrideRequest', '3': 1070, '4': 1, '5': 11, '6': '.protowire.StopNotifyingPruningPointUtxoSetOverrideRequestMessage', '9': 0, '10': 'stopNotifyingPruningPointUtxoSetOverrideRequest'},
    {'1': 'estimateNetworkHashesPerSecondRequest', '3': 1072, '4': 1, '5': 11, '6': '.protowire.EstimateNetworkHashesPerSecondRequestMessage', '9': 0, '10': 'estimateNetworkHashesPerSecondRequest'},
    {'1': 'notifyVirtualDaaScoreChangedRequest', '3': 1074, '4': 1, '5': 11, '6': '.protowire.NotifyVirtualDaaScoreChangedRequestMessage', '9': 0, '10': 'notifyVirtualDaaScoreChangedRequest'},
    {'1': 'getBalanceByAddressRequest', '3': 1077, '4': 1, '5': 11, '6': '.protowire.GetBalanceByAddressRequestMessage', '9': 0, '10': 'getBalanceByAddressRequest'},
    {'1': 'getBalancesByAddressesRequest', '3': 1079, '4': 1, '5': 11, '6': '.protowire.GetBalancesByAddressesRequestMessage', '9': 0, '10': 'getBalancesByAddressesRequest'},
    {'1': 'notifyNewBlockTemplateRequest', '3': 1081, '4': 1, '5': 11, '6': '.protowire.NotifyNewBlockTemplateRequestMessage', '9': 0, '10': 'notifyNewBlockTemplateRequest'},
    {'1': 'getMempoolEntriesByAddressesRequest', '3': 1084, '4': 1, '5': 11, '6': '.protowire.GetMempoolEntriesByAddressesRequestMessage', '9': 0, '10': 'getMempoolEntriesByAddressesRequest'},
    {'1': 'getCoinSupplyRequest', '3': 1086, '4': 1, '5': 11, '6': '.protowire.GetCoinSupplyRequestMessage', '9': 0, '10': 'getCoinSupplyRequest'},
    {'1': 'pingRequest', '3': 1088, '4': 1, '5': 11, '6': '.protowire.PingRequestMessage', '9': 0, '10': 'pingRequest'},
    {'1': 'getMetricsRequest', '3': 1090, '4': 1, '5': 11, '6': '.protowire.GetMetricsRequestMessage', '9': 0, '10': 'getMetricsRequest'},
    {'1': 'getServerInfoRequest', '3': 1092, '4': 1, '5': 11, '6': '.protowire.GetServerInfoRequestMessage', '9': 0, '10': 'getServerInfoRequest'},
    {'1': 'getSyncStatusRequest', '3': 1094, '4': 1, '5': 11, '6': '.protowire.GetSyncStatusRequestMessage', '9': 0, '10': 'getSyncStatusRequest'},
    {'1': 'getDaaScoreTimestampEstimateRequest', '3': 1096, '4': 1, '5': 11, '6': '.protowire.GetDaaScoreTimestampEstimateRequestMessage', '9': 0, '10': 'getDaaScoreTimestampEstimateRequest'},
    {'1': 'submitTransactionReplacementRequest', '3': 1100, '4': 1, '5': 11, '6': '.protowire.SubmitTransactionReplacementRequestMessage', '9': 0, '10': 'submitTransactionReplacementRequest'},
    {'1': 'getConnectionsRequest', '3': 1102, '4': 1, '5': 11, '6': '.protowire.GetConnectionsRequestMessage', '9': 0, '10': 'getConnectionsRequest'},
    {'1': 'getSystemInfoRequest', '3': 1104, '4': 1, '5': 11, '6': '.protowire.GetSystemInfoRequestMessage', '9': 0, '10': 'getSystemInfoRequest'},
    {'1': 'getFeeEstimateRequest', '3': 1106, '4': 1, '5': 11, '6': '.protowire.GetFeeEstimateRequestMessage', '9': 0, '10': 'getFeeEstimateRequest'},
    {'1': 'getFeeEstimateExperimentalRequest', '3': 1108, '4': 1, '5': 11, '6': '.protowire.GetFeeEstimateExperimentalRequestMessage', '9': 0, '10': 'getFeeEstimateExperimentalRequest'},
    {'1': 'getCurrentBlockColorRequest', '3': 1110, '4': 1, '5': 11, '6': '.protowire.GetCurrentBlockColorRequestMessage', '9': 0, '10': 'getCurrentBlockColorRequest'},
  ],
  '8': [
    {'1': 'payload'},
  ],
};

/// Descriptor for `KobradRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kobradRequestDescriptor = $convert.base64Decode(
    'Cg5Ib29zYXRkUmVxdWVzdBIOCgJpZBhlIAEoBFICaWQSaQoYZ2V0Q3VycmVudE5ldHdvcmtSZX'
    'F1ZXN0GOkHIAEoCzIqLnByb3Rvd2lyZS5HZXRDdXJyZW50TmV0d29ya1JlcXVlc3RNZXNzYWdl'
    'SABSGGdldEN1cnJlbnROZXR3b3JrUmVxdWVzdBJXChJzdWJtaXRCbG9ja1JlcXVlc3QY6wcgAS'
    'gLMiQucHJvdG93aXJlLlN1Ym1pdEJsb2NrUmVxdWVzdE1lc3NhZ2VIAFISc3VibWl0QmxvY2tS'
    'ZXF1ZXN0EmYKF2dldEJsb2NrVGVtcGxhdGVSZXF1ZXN0GO0HIAEoCzIpLnByb3Rvd2lyZS5HZX'
    'RCbG9ja1RlbXBsYXRlUmVxdWVzdE1lc3NhZ2VIAFIXZ2V0QmxvY2tUZW1wbGF0ZVJlcXVlc3QS'
    'ZgoXbm90aWZ5QmxvY2tBZGRlZFJlcXVlc3QY7wcgASgLMikucHJvdG93aXJlLk5vdGlmeUJsb2'
    'NrQWRkZWRSZXF1ZXN0TWVzc2FnZUgAUhdub3RpZnlCbG9ja0FkZGVkUmVxdWVzdBJmChdnZXRQ'
    'ZWVyQWRkcmVzc2VzUmVxdWVzdBjyByABKAsyKS5wcm90b3dpcmUuR2V0UGVlckFkZHJlc3Nlc1'
    'JlcXVlc3RNZXNzYWdlSABSF2dldFBlZXJBZGRyZXNzZXNSZXF1ZXN0EksKDkdldFNpbmtSZXF1'
    'ZXN0GPQHIAEoCzIgLnByb3Rvd2lyZS5HZXRTaW5rUmVxdWVzdE1lc3NhZ2VIAFIOR2V0U2lua1'
    'JlcXVlc3QSYwoWZ2V0TWVtcG9vbEVudHJ5UmVxdWVzdBj2ByABKAsyKC5wcm90b3dpcmUuR2V0'
    'TWVtcG9vbEVudHJ5UmVxdWVzdE1lc3NhZ2VIAFIWZ2V0TWVtcG9vbEVudHJ5UmVxdWVzdBJyCh'
    'tnZXRDb25uZWN0ZWRQZWVySW5mb1JlcXVlc3QY+AcgASgLMi0ucHJvdG93aXJlLkdldENvbm5l'
    'Y3RlZFBlZXJJbmZvUmVxdWVzdE1lc3NhZ2VIAFIbZ2V0Q29ubmVjdGVkUGVlckluZm9SZXF1ZX'
    'N0EksKDmFkZFBlZXJSZXF1ZXN0GPoHIAEoCzIgLnByb3Rvd2lyZS5BZGRQZWVyUmVxdWVzdE1l'
    'c3NhZ2VIAFIOYWRkUGVlclJlcXVlc3QSaQoYc3VibWl0VHJhbnNhY3Rpb25SZXF1ZXN0GPwHIA'
    'EoCzIqLnByb3Rvd2lyZS5TdWJtaXRUcmFuc2FjdGlvblJlcXVlc3RNZXNzYWdlSABSGHN1Ym1p'
    'dFRyYW5zYWN0aW9uUmVxdWVzdBKBAQogbm90aWZ5VmlydHVhbENoYWluQ2hhbmdlZFJlcXVlc3'
    'QY/gcgASgLMjIucHJvdG93aXJlLk5vdGlmeVZpcnR1YWxDaGFpbkNoYW5nZWRSZXF1ZXN0TWVz'
    'c2FnZUgAUiBub3RpZnlWaXJ0dWFsQ2hhaW5DaGFuZ2VkUmVxdWVzdBJOCg9nZXRCbG9ja1JlcX'
    'Vlc3QYgQggASgLMiEucHJvdG93aXJlLkdldEJsb2NrUmVxdWVzdE1lc3NhZ2VIAFIPZ2V0Qmxv'
    'Y2tSZXF1ZXN0El0KFGdldFN1Ym5ldHdvcmtSZXF1ZXN0GIMIIAEoCzImLnByb3Rvd2lyZS5HZX'
    'RTdWJuZXR3b3JrUmVxdWVzdE1lc3NhZ2VIAFIUZ2V0U3VibmV0d29ya1JlcXVlc3QSfgofZ2V0'
    'VmlydHVhbENoYWluRnJvbUJsb2NrUmVxdWVzdBiFCCABKAsyMS5wcm90b3dpcmUuR2V0VmlydH'
    'VhbENoYWluRnJvbUJsb2NrUmVxdWVzdE1lc3NhZ2VIAFIfZ2V0VmlydHVhbENoYWluRnJvbUJs'
    'b2NrUmVxdWVzdBJRChBnZXRCbG9ja3NSZXF1ZXN0GIcIIAEoCzIiLnByb3Rvd2lyZS5HZXRCbG'
    '9ja3NSZXF1ZXN0TWVzc2FnZUgAUhBnZXRCbG9ja3NSZXF1ZXN0El0KFGdldEJsb2NrQ291bnRS'
    'ZXF1ZXN0GIkIIAEoCzImLnByb3Rvd2lyZS5HZXRCbG9ja0NvdW50UmVxdWVzdE1lc3NhZ2VIAF'
    'IUZ2V0QmxvY2tDb3VudFJlcXVlc3QSYwoWZ2V0QmxvY2tEYWdJbmZvUmVxdWVzdBiLCCABKAsy'
    'KC5wcm90b3dpcmUuR2V0QmxvY2tEYWdJbmZvUmVxdWVzdE1lc3NhZ2VIAFIWZ2V0QmxvY2tEYW'
    'dJbmZvUmVxdWVzdBJ7Ch5yZXNvbHZlRmluYWxpdHlDb25mbGljdFJlcXVlc3QYjQggASgLMjAu'
    'cHJvdG93aXJlLlJlc29sdmVGaW5hbGl0eUNvbmZsaWN0UmVxdWVzdE1lc3NhZ2VIAFIecmVzb2'
    'x2ZUZpbmFsaXR5Q29uZmxpY3RSZXF1ZXN0EngKHW5vdGlmeUZpbmFsaXR5Q29uZmxpY3RSZXF1'
    'ZXN0GI8IIAEoCzIvLnByb3Rvd2lyZS5Ob3RpZnlGaW5hbGl0eUNvbmZsaWN0UmVxdWVzdE1lc3'
    'NhZ2VIAFIdbm90aWZ5RmluYWxpdHlDb25mbGljdFJlcXVlc3QSaQoYZ2V0TWVtcG9vbEVudHJp'
    'ZXNSZXF1ZXN0GJMIIAEoCzIqLnByb3Rvd2lyZS5HZXRNZW1wb29sRW50cmllc1JlcXVlc3RNZX'
    'NzYWdlSABSGGdldE1lbXBvb2xFbnRyaWVzUmVxdWVzdBJOCg9zaHV0ZG93blJlcXVlc3QYlQgg'
    'ASgLMiEucHJvdG93aXJlLlNodXRkb3duUmVxdWVzdE1lc3NhZ2VIAFIPc2h1dGRvd25SZXF1ZX'
    'N0ElQKEWdldEhlYWRlcnNSZXF1ZXN0GJcIIAEoCzIjLnByb3Rvd2lyZS5HZXRIZWFkZXJzUmVx'
    'dWVzdE1lc3NhZ2VIAFIRZ2V0SGVhZGVyc1JlcXVlc3QSbAoZbm90aWZ5VXR4b3NDaGFuZ2VkUm'
    'VxdWVzdBiZCCABKAsyKy5wcm90b3dpcmUuTm90aWZ5VXR4b3NDaGFuZ2VkUmVxdWVzdE1lc3Nh'
    'Z2VIAFIZbm90aWZ5VXR4b3NDaGFuZ2VkUmVxdWVzdBJvChpnZXRVdHhvc0J5QWRkcmVzc2VzUm'
    'VxdWVzdBicCCABKAsyLC5wcm90b3dpcmUuR2V0VXR4b3NCeUFkZHJlc3Nlc1JlcXVlc3RNZXNz'
    'YWdlSABSGmdldFV0eG9zQnlBZGRyZXNzZXNSZXF1ZXN0EmYKF2dldFNpbmtCbHVlU2NvcmVSZX'
    'F1ZXN0GJ4IIAEoCzIpLnByb3Rvd2lyZS5HZXRTaW5rQmx1ZVNjb3JlUmVxdWVzdE1lc3NhZ2VI'
    'AFIXZ2V0U2lua0JsdWVTY29yZVJlcXVlc3QShAEKIW5vdGlmeVNpbmtCbHVlU2NvcmVDaGFuZ2'
    'VkUmVxdWVzdBigCCABKAsyMy5wcm90b3dpcmUuTm90aWZ5U2lua0JsdWVTY29yZUNoYW5nZWRS'
    'ZXF1ZXN0TWVzc2FnZUgAUiFub3RpZnlTaW5rQmx1ZVNjb3JlQ2hhbmdlZFJlcXVlc3QSPwoKYm'
    'FuUmVxdWVzdBijCCABKAsyHC5wcm90b3dpcmUuQmFuUmVxdWVzdE1lc3NhZ2VIAFIKYmFuUmVx'
    'dWVzdBJFCgx1bmJhblJlcXVlc3QYpQggASgLMh4ucHJvdG93aXJlLlVuYmFuUmVxdWVzdE1lc3'
    'NhZ2VIAFIMdW5iYW5SZXF1ZXN0EksKDmdldEluZm9SZXF1ZXN0GKcIIAEoCzIgLnByb3Rvd2ly'
    'ZS5HZXRJbmZvUmVxdWVzdE1lc3NhZ2VIAFIOZ2V0SW5mb1JlcXVlc3QSgQEKIHN0b3BOb3RpZn'
    'lpbmdVdHhvc0NoYW5nZWRSZXF1ZXN0GKkIIAEoCzIyLnByb3Rvd2lyZS5TdG9wTm90aWZ5aW5n'
    'VXR4b3NDaGFuZ2VkUmVxdWVzdE1lc3NhZ2VIAFIgc3RvcE5vdGlmeWluZ1V0eG9zQ2hhbmdlZF'
    'JlcXVlc3QSmQEKKG5vdGlmeVBydW5pbmdQb2ludFV0eG9TZXRPdmVycmlkZVJlcXVlc3QYqwgg'
    'ASgLMjoucHJvdG93aXJlLk5vdGlmeVBydW5pbmdQb2ludFV0eG9TZXRPdmVycmlkZVJlcXVlc3'
    'RNZXNzYWdlSABSKG5vdGlmeVBydW5pbmdQb2ludFV0eG9TZXRPdmVycmlkZVJlcXVlc3QSrgEK'
    'L3N0b3BOb3RpZnlpbmdQcnVuaW5nUG9pbnRVdHhvU2V0T3ZlcnJpZGVSZXF1ZXN0GK4IIAEoCz'
    'JBLnByb3Rvd2lyZS5TdG9wTm90aWZ5aW5nUHJ1bmluZ1BvaW50VXR4b1NldE92ZXJyaWRlUmVx'
    'dWVzdE1lc3NhZ2VIAFIvc3RvcE5vdGlmeWluZ1BydW5pbmdQb2ludFV0eG9TZXRPdmVycmlkZV'
    'JlcXVlc3QSkAEKJWVzdGltYXRlTmV0d29ya0hhc2hlc1BlclNlY29uZFJlcXVlc3QYsAggASgL'
    'MjcucHJvdG93aXJlLkVzdGltYXRlTmV0d29ya0hhc2hlc1BlclNlY29uZFJlcXVlc3RNZXNzYW'
    'dlSABSJWVzdGltYXRlTmV0d29ya0hhc2hlc1BlclNlY29uZFJlcXVlc3QSigEKI25vdGlmeVZp'
    'cnR1YWxEYWFTY29yZUNoYW5nZWRSZXF1ZXN0GLIIIAEoCzI1LnByb3Rvd2lyZS5Ob3RpZnlWaX'
    'J0dWFsRGFhU2NvcmVDaGFuZ2VkUmVxdWVzdE1lc3NhZ2VIAFIjbm90aWZ5VmlydHVhbERhYVNj'
    'b3JlQ2hhbmdlZFJlcXVlc3QSbwoaZ2V0QmFsYW5jZUJ5QWRkcmVzc1JlcXVlc3QYtQggASgLMi'
    'wucHJvdG93aXJlLkdldEJhbGFuY2VCeUFkZHJlc3NSZXF1ZXN0TWVzc2FnZUgAUhpnZXRCYWxh'
    'bmNlQnlBZGRyZXNzUmVxdWVzdBJ4Ch1nZXRCYWxhbmNlc0J5QWRkcmVzc2VzUmVxdWVzdBi3CC'
    'ABKAsyLy5wcm90b3dpcmUuR2V0QmFsYW5jZXNCeUFkZHJlc3Nlc1JlcXVlc3RNZXNzYWdlSABS'
    'HWdldEJhbGFuY2VzQnlBZGRyZXNzZXNSZXF1ZXN0EngKHW5vdGlmeU5ld0Jsb2NrVGVtcGxhdG'
    'VSZXF1ZXN0GLkIIAEoCzIvLnByb3Rvd2lyZS5Ob3RpZnlOZXdCbG9ja1RlbXBsYXRlUmVxdWVz'
    'dE1lc3NhZ2VIAFIdbm90aWZ5TmV3QmxvY2tUZW1wbGF0ZVJlcXVlc3QSigEKI2dldE1lbXBvb2'
    'xFbnRyaWVzQnlBZGRyZXNzZXNSZXF1ZXN0GLwIIAEoCzI1LnByb3Rvd2lyZS5HZXRNZW1wb29s'
    'RW50cmllc0J5QWRkcmVzc2VzUmVxdWVzdE1lc3NhZ2VIAFIjZ2V0TWVtcG9vbEVudHJpZXNCeU'
    'FkZHJlc3Nlc1JlcXVlc3QSXQoUZ2V0Q29pblN1cHBseVJlcXVlc3QYvgggASgLMiYucHJvdG93'
    'aXJlLkdldENvaW5TdXBwbHlSZXF1ZXN0TWVzc2FnZUgAUhRnZXRDb2luU3VwcGx5UmVxdWVzdB'
    'JCCgtwaW5nUmVxdWVzdBjACCABKAsyHS5wcm90b3dpcmUuUGluZ1JlcXVlc3RNZXNzYWdlSABS'
    'C3BpbmdSZXF1ZXN0ElQKEWdldE1ldHJpY3NSZXF1ZXN0GMIIIAEoCzIjLnByb3Rvd2lyZS5HZX'
    'RNZXRyaWNzUmVxdWVzdE1lc3NhZ2VIAFIRZ2V0TWV0cmljc1JlcXVlc3QSXQoUZ2V0U2VydmVy'
    'SW5mb1JlcXVlc3QYxAggASgLMiYucHJvdG93aXJlLkdldFNlcnZlckluZm9SZXF1ZXN0TWVzc2'
    'FnZUgAUhRnZXRTZXJ2ZXJJbmZvUmVxdWVzdBJdChRnZXRTeW5jU3RhdHVzUmVxdWVzdBjGCCAB'
    'KAsyJi5wcm90b3dpcmUuR2V0U3luY1N0YXR1c1JlcXVlc3RNZXNzYWdlSABSFGdldFN5bmNTdG'
    'F0dXNSZXF1ZXN0EooBCiNnZXREYWFTY29yZVRpbWVzdGFtcEVzdGltYXRlUmVxdWVzdBjICCAB'
    'KAsyNS5wcm90b3dpcmUuR2V0RGFhU2NvcmVUaW1lc3RhbXBFc3RpbWF0ZVJlcXVlc3RNZXNzYW'
    'dlSABSI2dldERhYVNjb3JlVGltZXN0YW1wRXN0aW1hdGVSZXF1ZXN0EooBCiNzdWJtaXRUcmFu'
    'c2FjdGlvblJlcGxhY2VtZW50UmVxdWVzdBjMCCABKAsyNS5wcm90b3dpcmUuU3VibWl0VHJhbn'
    'NhY3Rpb25SZXBsYWNlbWVudFJlcXVlc3RNZXNzYWdlSABSI3N1Ym1pdFRyYW5zYWN0aW9uUmVw'
    'bGFjZW1lbnRSZXF1ZXN0EmAKFWdldENvbm5lY3Rpb25zUmVxdWVzdBjOCCABKAsyJy5wcm90b3'
    'dpcmUuR2V0Q29ubmVjdGlvbnNSZXF1ZXN0TWVzc2FnZUgAUhVnZXRDb25uZWN0aW9uc1JlcXVl'
    'c3QSXQoUZ2V0U3lzdGVtSW5mb1JlcXVlc3QY0AggASgLMiYucHJvdG93aXJlLkdldFN5c3RlbU'
    'luZm9SZXF1ZXN0TWVzc2FnZUgAUhRnZXRTeXN0ZW1JbmZvUmVxdWVzdBJgChVnZXRGZWVFc3Rp'
    'bWF0ZVJlcXVlc3QY0gggASgLMicucHJvdG93aXJlLkdldEZlZUVzdGltYXRlUmVxdWVzdE1lc3'
    'NhZ2VIAFIVZ2V0RmVlRXN0aW1hdGVSZXF1ZXN0EoQBCiFnZXRGZWVFc3RpbWF0ZUV4cGVyaW1l'
    'bnRhbFJlcXVlc3QY1AggASgLMjMucHJvdG93aXJlLkdldEZlZUVzdGltYXRlRXhwZXJpbWVudG'
    'FsUmVxdWVzdE1lc3NhZ2VIAFIhZ2V0RmVlRXN0aW1hdGVFeHBlcmltZW50YWxSZXF1ZXN0EnIK'
    'G2dldEN1cnJlbnRCbG9ja0NvbG9yUmVxdWVzdBjWCCABKAsyLS5wcm90b3dpcmUuR2V0Q3Vycm'
    'VudEJsb2NrQ29sb3JSZXF1ZXN0TWVzc2FnZUgAUhtnZXRDdXJyZW50QmxvY2tDb2xvclJlcXVl'
    'c3RCCQoHcGF5bG9hZA==');

@$core.Deprecated('Use kobradResponseDescriptor instead')
const KobradResponse$json = {
  '1': 'KobradResponse',
  '2': [
    {'1': 'id', '3': 101, '4': 1, '5': 4, '10': 'id'},
    {'1': 'getCurrentNetworkResponse', '3': 1002, '4': 1, '5': 11, '6': '.protowire.GetCurrentNetworkResponseMessage', '9': 0, '10': 'getCurrentNetworkResponse'},
    {'1': 'submitBlockResponse', '3': 1004, '4': 1, '5': 11, '6': '.protowire.SubmitBlockResponseMessage', '9': 0, '10': 'submitBlockResponse'},
    {'1': 'getBlockTemplateResponse', '3': 1006, '4': 1, '5': 11, '6': '.protowire.GetBlockTemplateResponseMessage', '9': 0, '10': 'getBlockTemplateResponse'},
    {'1': 'notifyBlockAddedResponse', '3': 1008, '4': 1, '5': 11, '6': '.protowire.NotifyBlockAddedResponseMessage', '9': 0, '10': 'notifyBlockAddedResponse'},
    {'1': 'blockAddedNotification', '3': 1009, '4': 1, '5': 11, '6': '.protowire.BlockAddedNotificationMessage', '9': 0, '10': 'blockAddedNotification'},
    {'1': 'getPeerAddressesResponse', '3': 1011, '4': 1, '5': 11, '6': '.protowire.GetPeerAddressesResponseMessage', '9': 0, '10': 'getPeerAddressesResponse'},
    {'1': 'GetSinkResponse', '3': 1013, '4': 1, '5': 11, '6': '.protowire.GetSinkResponseMessage', '9': 0, '10': 'GetSinkResponse'},
    {'1': 'getMempoolEntryResponse', '3': 1015, '4': 1, '5': 11, '6': '.protowire.GetMempoolEntryResponseMessage', '9': 0, '10': 'getMempoolEntryResponse'},
    {'1': 'getConnectedPeerInfoResponse', '3': 1017, '4': 1, '5': 11, '6': '.protowire.GetConnectedPeerInfoResponseMessage', '9': 0, '10': 'getConnectedPeerInfoResponse'},
    {'1': 'addPeerResponse', '3': 1019, '4': 1, '5': 11, '6': '.protowire.AddPeerResponseMessage', '9': 0, '10': 'addPeerResponse'},
    {'1': 'submitTransactionResponse', '3': 1021, '4': 1, '5': 11, '6': '.protowire.SubmitTransactionResponseMessage', '9': 0, '10': 'submitTransactionResponse'},
    {'1': 'notifyVirtualChainChangedResponse', '3': 1023, '4': 1, '5': 11, '6': '.protowire.NotifyVirtualChainChangedResponseMessage', '9': 0, '10': 'notifyVirtualChainChangedResponse'},
    {'1': 'virtualChainChangedNotification', '3': 1024, '4': 1, '5': 11, '6': '.protowire.VirtualChainChangedNotificationMessage', '9': 0, '10': 'virtualChainChangedNotification'},
    {'1': 'getBlockResponse', '3': 1026, '4': 1, '5': 11, '6': '.protowire.GetBlockResponseMessage', '9': 0, '10': 'getBlockResponse'},
    {'1': 'getSubnetworkResponse', '3': 1028, '4': 1, '5': 11, '6': '.protowire.GetSubnetworkResponseMessage', '9': 0, '10': 'getSubnetworkResponse'},
    {'1': 'getVirtualChainFromBlockResponse', '3': 1030, '4': 1, '5': 11, '6': '.protowire.GetVirtualChainFromBlockResponseMessage', '9': 0, '10': 'getVirtualChainFromBlockResponse'},
    {'1': 'getBlocksResponse', '3': 1032, '4': 1, '5': 11, '6': '.protowire.GetBlocksResponseMessage', '9': 0, '10': 'getBlocksResponse'},
    {'1': 'getBlockCountResponse', '3': 1034, '4': 1, '5': 11, '6': '.protowire.GetBlockCountResponseMessage', '9': 0, '10': 'getBlockCountResponse'},
    {'1': 'getBlockDagInfoResponse', '3': 1036, '4': 1, '5': 11, '6': '.protowire.GetBlockDagInfoResponseMessage', '9': 0, '10': 'getBlockDagInfoResponse'},
    {'1': 'resolveFinalityConflictResponse', '3': 1038, '4': 1, '5': 11, '6': '.protowire.ResolveFinalityConflictResponseMessage', '9': 0, '10': 'resolveFinalityConflictResponse'},
    {'1': 'notifyFinalityConflictResponse', '3': 1040, '4': 1, '5': 11, '6': '.protowire.NotifyFinalityConflictResponseMessage', '9': 0, '10': 'notifyFinalityConflictResponse'},
    {'1': 'finalityConflictNotification', '3': 1041, '4': 1, '5': 11, '6': '.protowire.FinalityConflictNotificationMessage', '9': 0, '10': 'finalityConflictNotification'},
    {'1': 'finalityConflictResolvedNotification', '3': 1042, '4': 1, '5': 11, '6': '.protowire.FinalityConflictResolvedNotificationMessage', '9': 0, '10': 'finalityConflictResolvedNotification'},
    {'1': 'getMempoolEntriesResponse', '3': 1044, '4': 1, '5': 11, '6': '.protowire.GetMempoolEntriesResponseMessage', '9': 0, '10': 'getMempoolEntriesResponse'},
    {'1': 'shutdownResponse', '3': 1046, '4': 1, '5': 11, '6': '.protowire.ShutdownResponseMessage', '9': 0, '10': 'shutdownResponse'},
    {'1': 'getHeadersResponse', '3': 1048, '4': 1, '5': 11, '6': '.protowire.GetHeadersResponseMessage', '9': 0, '10': 'getHeadersResponse'},
    {'1': 'notifyUtxosChangedResponse', '3': 1050, '4': 1, '5': 11, '6': '.protowire.NotifyUtxosChangedResponseMessage', '9': 0, '10': 'notifyUtxosChangedResponse'},
    {'1': 'utxosChangedNotification', '3': 1051, '4': 1, '5': 11, '6': '.protowire.UtxosChangedNotificationMessage', '9': 0, '10': 'utxosChangedNotification'},
    {'1': 'getUtxosByAddressesResponse', '3': 1053, '4': 1, '5': 11, '6': '.protowire.GetUtxosByAddressesResponseMessage', '9': 0, '10': 'getUtxosByAddressesResponse'},
    {'1': 'getSinkBlueScoreResponse', '3': 1055, '4': 1, '5': 11, '6': '.protowire.GetSinkBlueScoreResponseMessage', '9': 0, '10': 'getSinkBlueScoreResponse'},
    {'1': 'notifySinkBlueScoreChangedResponse', '3': 1057, '4': 1, '5': 11, '6': '.protowire.NotifySinkBlueScoreChangedResponseMessage', '9': 0, '10': 'notifySinkBlueScoreChangedResponse'},
    {'1': 'sinkBlueScoreChangedNotification', '3': 1058, '4': 1, '5': 11, '6': '.protowire.SinkBlueScoreChangedNotificationMessage', '9': 0, '10': 'sinkBlueScoreChangedNotification'},
    {'1': 'banResponse', '3': 1060, '4': 1, '5': 11, '6': '.protowire.BanResponseMessage', '9': 0, '10': 'banResponse'},
    {'1': 'unbanResponse', '3': 1062, '4': 1, '5': 11, '6': '.protowire.UnbanResponseMessage', '9': 0, '10': 'unbanResponse'},
    {'1': 'getInfoResponse', '3': 1064, '4': 1, '5': 11, '6': '.protowire.GetInfoResponseMessage', '9': 0, '10': 'getInfoResponse'},
    {'1': 'stopNotifyingUtxosChangedResponse', '3': 1066, '4': 1, '5': 11, '6': '.protowire.StopNotifyingUtxosChangedResponseMessage', '9': 0, '10': 'stopNotifyingUtxosChangedResponse'},
    {'1': 'notifyPruningPointUtxoSetOverrideResponse', '3': 1068, '4': 1, '5': 11, '6': '.protowire.NotifyPruningPointUtxoSetOverrideResponseMessage', '9': 0, '10': 'notifyPruningPointUtxoSetOverrideResponse'},
    {'1': 'pruningPointUtxoSetOverrideNotification', '3': 1069, '4': 1, '5': 11, '6': '.protowire.PruningPointUtxoSetOverrideNotificationMessage', '9': 0, '10': 'pruningPointUtxoSetOverrideNotification'},
    {'1': 'stopNotifyingPruningPointUtxoSetOverrideResponse', '3': 1071, '4': 1, '5': 11, '6': '.protowire.StopNotifyingPruningPointUtxoSetOverrideResponseMessage', '9': 0, '10': 'stopNotifyingPruningPointUtxoSetOverrideResponse'},
    {'1': 'estimateNetworkHashesPerSecondResponse', '3': 1073, '4': 1, '5': 11, '6': '.protowire.EstimateNetworkHashesPerSecondResponseMessage', '9': 0, '10': 'estimateNetworkHashesPerSecondResponse'},
    {'1': 'notifyVirtualDaaScoreChangedResponse', '3': 1075, '4': 1, '5': 11, '6': '.protowire.NotifyVirtualDaaScoreChangedResponseMessage', '9': 0, '10': 'notifyVirtualDaaScoreChangedResponse'},
    {'1': 'virtualDaaScoreChangedNotification', '3': 1076, '4': 1, '5': 11, '6': '.protowire.VirtualDaaScoreChangedNotificationMessage', '9': 0, '10': 'virtualDaaScoreChangedNotification'},
    {'1': 'getBalanceByAddressResponse', '3': 1078, '4': 1, '5': 11, '6': '.protowire.GetBalanceByAddressResponseMessage', '9': 0, '10': 'getBalanceByAddressResponse'},
    {'1': 'getBalancesByAddressesResponse', '3': 1080, '4': 1, '5': 11, '6': '.protowire.GetBalancesByAddressesResponseMessage', '9': 0, '10': 'getBalancesByAddressesResponse'},
    {'1': 'notifyNewBlockTemplateResponse', '3': 1082, '4': 1, '5': 11, '6': '.protowire.NotifyNewBlockTemplateResponseMessage', '9': 0, '10': 'notifyNewBlockTemplateResponse'},
    {'1': 'newBlockTemplateNotification', '3': 1083, '4': 1, '5': 11, '6': '.protowire.NewBlockTemplateNotificationMessage', '9': 0, '10': 'newBlockTemplateNotification'},
    {'1': 'getMempoolEntriesByAddressesResponse', '3': 1085, '4': 1, '5': 11, '6': '.protowire.GetMempoolEntriesByAddressesResponseMessage', '9': 0, '10': 'getMempoolEntriesByAddressesResponse'},
    {'1': 'getCoinSupplyResponse', '3': 1087, '4': 1, '5': 11, '6': '.protowire.GetCoinSupplyResponseMessage', '9': 0, '10': 'getCoinSupplyResponse'},
    {'1': 'pingResponse', '3': 1089, '4': 1, '5': 11, '6': '.protowire.PingResponseMessage', '9': 0, '10': 'pingResponse'},
    {'1': 'getMetricsResponse', '3': 1091, '4': 1, '5': 11, '6': '.protowire.GetMetricsResponseMessage', '9': 0, '10': 'getMetricsResponse'},
    {'1': 'getServerInfoResponse', '3': 1093, '4': 1, '5': 11, '6': '.protowire.GetServerInfoResponseMessage', '9': 0, '10': 'getServerInfoResponse'},
    {'1': 'getSyncStatusResponse', '3': 1095, '4': 1, '5': 11, '6': '.protowire.GetSyncStatusResponseMessage', '9': 0, '10': 'getSyncStatusResponse'},
    {'1': 'getDaaScoreTimestampEstimateResponse', '3': 1097, '4': 1, '5': 11, '6': '.protowire.GetDaaScoreTimestampEstimateResponseMessage', '9': 0, '10': 'getDaaScoreTimestampEstimateResponse'},
    {'1': 'submitTransactionReplacementResponse', '3': 1101, '4': 1, '5': 11, '6': '.protowire.SubmitTransactionReplacementResponseMessage', '9': 0, '10': 'submitTransactionReplacementResponse'},
    {'1': 'getConnectionsResponse', '3': 1103, '4': 1, '5': 11, '6': '.protowire.GetConnectionsResponseMessage', '9': 0, '10': 'getConnectionsResponse'},
    {'1': 'getSystemInfoResponse', '3': 1105, '4': 1, '5': 11, '6': '.protowire.GetSystemInfoResponseMessage', '9': 0, '10': 'getSystemInfoResponse'},
    {'1': 'getFeeEstimateResponse', '3': 1107, '4': 1, '5': 11, '6': '.protowire.GetFeeEstimateResponseMessage', '9': 0, '10': 'getFeeEstimateResponse'},
    {'1': 'getFeeEstimateExperimentalResponse', '3': 1109, '4': 1, '5': 11, '6': '.protowire.GetFeeEstimateExperimentalResponseMessage', '9': 0, '10': 'getFeeEstimateExperimentalResponse'},
    {'1': 'getCurrentBlockColorResponse', '3': 1111, '4': 1, '5': 11, '6': '.protowire.GetCurrentBlockColorResponseMessage', '9': 0, '10': 'getCurrentBlockColorResponse'},
  ],
  '8': [
    {'1': 'payload'},
  ],
};

/// Descriptor for `KobradResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kobradResponseDescriptor = $convert.base64Decode(
    'Cg9Ib29zYXRkUmVzcG9uc2USDgoCaWQYZSABKARSAmlkEmwKGWdldEN1cnJlbnROZXR3b3JrUm'
    'VzcG9uc2UY6gcgASgLMisucHJvdG93aXJlLkdldEN1cnJlbnROZXR3b3JrUmVzcG9uc2VNZXNz'
    'YWdlSABSGWdldEN1cnJlbnROZXR3b3JrUmVzcG9uc2USWgoTc3VibWl0QmxvY2tSZXNwb25zZR'
    'jsByABKAsyJS5wcm90b3dpcmUuU3VibWl0QmxvY2tSZXNwb25zZU1lc3NhZ2VIAFITc3VibWl0'
    'QmxvY2tSZXNwb25zZRJpChhnZXRCbG9ja1RlbXBsYXRlUmVzcG9uc2UY7gcgASgLMioucHJvdG'
    '93aXJlLkdldEJsb2NrVGVtcGxhdGVSZXNwb25zZU1lc3NhZ2VIAFIYZ2V0QmxvY2tUZW1wbGF0'
    'ZVJlc3BvbnNlEmkKGG5vdGlmeUJsb2NrQWRkZWRSZXNwb25zZRjwByABKAsyKi5wcm90b3dpcm'
    'UuTm90aWZ5QmxvY2tBZGRlZFJlc3BvbnNlTWVzc2FnZUgAUhhub3RpZnlCbG9ja0FkZGVkUmVz'
    'cG9uc2USYwoWYmxvY2tBZGRlZE5vdGlmaWNhdGlvbhjxByABKAsyKC5wcm90b3dpcmUuQmxvY2'
    'tBZGRlZE5vdGlmaWNhdGlvbk1lc3NhZ2VIAFIWYmxvY2tBZGRlZE5vdGlmaWNhdGlvbhJpChhn'
    'ZXRQZWVyQWRkcmVzc2VzUmVzcG9uc2UY8wcgASgLMioucHJvdG93aXJlLkdldFBlZXJBZGRyZX'
    'NzZXNSZXNwb25zZU1lc3NhZ2VIAFIYZ2V0UGVlckFkZHJlc3Nlc1Jlc3BvbnNlEk4KD0dldFNp'
    'bmtSZXNwb25zZRj1ByABKAsyIS5wcm90b3dpcmUuR2V0U2lua1Jlc3BvbnNlTWVzc2FnZUgAUg'
    '9HZXRTaW5rUmVzcG9uc2USZgoXZ2V0TWVtcG9vbEVudHJ5UmVzcG9uc2UY9wcgASgLMikucHJv'
    'dG93aXJlLkdldE1lbXBvb2xFbnRyeVJlc3BvbnNlTWVzc2FnZUgAUhdnZXRNZW1wb29sRW50cn'
    'lSZXNwb25zZRJ1ChxnZXRDb25uZWN0ZWRQZWVySW5mb1Jlc3BvbnNlGPkHIAEoCzIuLnByb3Rv'
    'd2lyZS5HZXRDb25uZWN0ZWRQZWVySW5mb1Jlc3BvbnNlTWVzc2FnZUgAUhxnZXRDb25uZWN0ZW'
    'RQZWVySW5mb1Jlc3BvbnNlEk4KD2FkZFBlZXJSZXNwb25zZRj7ByABKAsyIS5wcm90b3dpcmUu'
    'QWRkUGVlclJlc3BvbnNlTWVzc2FnZUgAUg9hZGRQZWVyUmVzcG9uc2USbAoZc3VibWl0VHJhbn'
    'NhY3Rpb25SZXNwb25zZRj9ByABKAsyKy5wcm90b3dpcmUuU3VibWl0VHJhbnNhY3Rpb25SZXNw'
    'b25zZU1lc3NhZ2VIAFIZc3VibWl0VHJhbnNhY3Rpb25SZXNwb25zZRKEAQohbm90aWZ5VmlydH'
    'VhbENoYWluQ2hhbmdlZFJlc3BvbnNlGP8HIAEoCzIzLnByb3Rvd2lyZS5Ob3RpZnlWaXJ0dWFs'
    'Q2hhaW5DaGFuZ2VkUmVzcG9uc2VNZXNzYWdlSABSIW5vdGlmeVZpcnR1YWxDaGFpbkNoYW5nZW'
    'RSZXNwb25zZRJ+Ch92aXJ0dWFsQ2hhaW5DaGFuZ2VkTm90aWZpY2F0aW9uGIAIIAEoCzIxLnBy'
    'b3Rvd2lyZS5WaXJ0dWFsQ2hhaW5DaGFuZ2VkTm90aWZpY2F0aW9uTWVzc2FnZUgAUh92aXJ0dW'
    'FsQ2hhaW5DaGFuZ2VkTm90aWZpY2F0aW9uElEKEGdldEJsb2NrUmVzcG9uc2UYggggASgLMiIu'
    'cHJvdG93aXJlLkdldEJsb2NrUmVzcG9uc2VNZXNzYWdlSABSEGdldEJsb2NrUmVzcG9uc2USYA'
    'oVZ2V0U3VibmV0d29ya1Jlc3BvbnNlGIQIIAEoCzInLnByb3Rvd2lyZS5HZXRTdWJuZXR3b3Jr'
    'UmVzcG9uc2VNZXNzYWdlSABSFWdldFN1Ym5ldHdvcmtSZXNwb25zZRKBAQogZ2V0VmlydHVhbE'
    'NoYWluRnJvbUJsb2NrUmVzcG9uc2UYhgggASgLMjIucHJvdG93aXJlLkdldFZpcnR1YWxDaGFp'
    'bkZyb21CbG9ja1Jlc3BvbnNlTWVzc2FnZUgAUiBnZXRWaXJ0dWFsQ2hhaW5Gcm9tQmxvY2tSZX'
    'Nwb25zZRJUChFnZXRCbG9ja3NSZXNwb25zZRiICCABKAsyIy5wcm90b3dpcmUuR2V0QmxvY2tz'
    'UmVzcG9uc2VNZXNzYWdlSABSEWdldEJsb2Nrc1Jlc3BvbnNlEmAKFWdldEJsb2NrQ291bnRSZX'
    'Nwb25zZRiKCCABKAsyJy5wcm90b3dpcmUuR2V0QmxvY2tDb3VudFJlc3BvbnNlTWVzc2FnZUgA'
    'UhVnZXRCbG9ja0NvdW50UmVzcG9uc2USZgoXZ2V0QmxvY2tEYWdJbmZvUmVzcG9uc2UYjAggAS'
    'gLMikucHJvdG93aXJlLkdldEJsb2NrRGFnSW5mb1Jlc3BvbnNlTWVzc2FnZUgAUhdnZXRCbG9j'
    'a0RhZ0luZm9SZXNwb25zZRJ+Ch9yZXNvbHZlRmluYWxpdHlDb25mbGljdFJlc3BvbnNlGI4IIA'
    'EoCzIxLnByb3Rvd2lyZS5SZXNvbHZlRmluYWxpdHlDb25mbGljdFJlc3BvbnNlTWVzc2FnZUgA'
    'Uh9yZXNvbHZlRmluYWxpdHlDb25mbGljdFJlc3BvbnNlEnsKHm5vdGlmeUZpbmFsaXR5Q29uZm'
    'xpY3RSZXNwb25zZRiQCCABKAsyMC5wcm90b3dpcmUuTm90aWZ5RmluYWxpdHlDb25mbGljdFJl'
    'c3BvbnNlTWVzc2FnZUgAUh5ub3RpZnlGaW5hbGl0eUNvbmZsaWN0UmVzcG9uc2USdQocZmluYW'
    'xpdHlDb25mbGljdE5vdGlmaWNhdGlvbhiRCCABKAsyLi5wcm90b3dpcmUuRmluYWxpdHlDb25m'
    'bGljdE5vdGlmaWNhdGlvbk1lc3NhZ2VIAFIcZmluYWxpdHlDb25mbGljdE5vdGlmaWNhdGlvbh'
    'KNAQokZmluYWxpdHlDb25mbGljdFJlc29sdmVkTm90aWZpY2F0aW9uGJIIIAEoCzI2LnByb3Rv'
    'd2lyZS5GaW5hbGl0eUNvbmZsaWN0UmVzb2x2ZWROb3RpZmljYXRpb25NZXNzYWdlSABSJGZpbm'
    'FsaXR5Q29uZmxpY3RSZXNvbHZlZE5vdGlmaWNhdGlvbhJsChlnZXRNZW1wb29sRW50cmllc1Jl'
    'c3BvbnNlGJQIIAEoCzIrLnByb3Rvd2lyZS5HZXRNZW1wb29sRW50cmllc1Jlc3BvbnNlTWVzc2'
    'FnZUgAUhlnZXRNZW1wb29sRW50cmllc1Jlc3BvbnNlElEKEHNodXRkb3duUmVzcG9uc2UYlggg'
    'ASgLMiIucHJvdG93aXJlLlNodXRkb3duUmVzcG9uc2VNZXNzYWdlSABSEHNodXRkb3duUmVzcG'
    '9uc2USVwoSZ2V0SGVhZGVyc1Jlc3BvbnNlGJgIIAEoCzIkLnByb3Rvd2lyZS5HZXRIZWFkZXJz'
    'UmVzcG9uc2VNZXNzYWdlSABSEmdldEhlYWRlcnNSZXNwb25zZRJvChpub3RpZnlVdHhvc0NoYW'
    '5nZWRSZXNwb25zZRiaCCABKAsyLC5wcm90b3dpcmUuTm90aWZ5VXR4b3NDaGFuZ2VkUmVzcG9u'
    'c2VNZXNzYWdlSABSGm5vdGlmeVV0eG9zQ2hhbmdlZFJlc3BvbnNlEmkKGHV0eG9zQ2hhbmdlZE'
    '5vdGlmaWNhdGlvbhibCCABKAsyKi5wcm90b3dpcmUuVXR4b3NDaGFuZ2VkTm90aWZpY2F0aW9u'
    'TWVzc2FnZUgAUhh1dHhvc0NoYW5nZWROb3RpZmljYXRpb24ScgobZ2V0VXR4b3NCeUFkZHJlc3'
    'Nlc1Jlc3BvbnNlGJ0IIAEoCzItLnByb3Rvd2lyZS5HZXRVdHhvc0J5QWRkcmVzc2VzUmVzcG9u'
    'c2VNZXNzYWdlSABSG2dldFV0eG9zQnlBZGRyZXNzZXNSZXNwb25zZRJpChhnZXRTaW5rQmx1ZV'
    'Njb3JlUmVzcG9uc2UYnwggASgLMioucHJvdG93aXJlLkdldFNpbmtCbHVlU2NvcmVSZXNwb25z'
    'ZU1lc3NhZ2VIAFIYZ2V0U2lua0JsdWVTY29yZVJlc3BvbnNlEocBCiJub3RpZnlTaW5rQmx1ZV'
    'Njb3JlQ2hhbmdlZFJlc3BvbnNlGKEIIAEoCzI0LnByb3Rvd2lyZS5Ob3RpZnlTaW5rQmx1ZVNj'
    'b3JlQ2hhbmdlZFJlc3BvbnNlTWVzc2FnZUgAUiJub3RpZnlTaW5rQmx1ZVNjb3JlQ2hhbmdlZF'
    'Jlc3BvbnNlEoEBCiBzaW5rQmx1ZVNjb3JlQ2hhbmdlZE5vdGlmaWNhdGlvbhiiCCABKAsyMi5w'
    'cm90b3dpcmUuU2lua0JsdWVTY29yZUNoYW5nZWROb3RpZmljYXRpb25NZXNzYWdlSABSIHNpbm'
    'tCbHVlU2NvcmVDaGFuZ2VkTm90aWZpY2F0aW9uEkIKC2JhblJlc3BvbnNlGKQIIAEoCzIdLnBy'
    'b3Rvd2lyZS5CYW5SZXNwb25zZU1lc3NhZ2VIAFILYmFuUmVzcG9uc2USSAoNdW5iYW5SZXNwb2'
    '5zZRimCCABKAsyHy5wcm90b3dpcmUuVW5iYW5SZXNwb25zZU1lc3NhZ2VIAFINdW5iYW5SZXNw'
    'b25zZRJOCg9nZXRJbmZvUmVzcG9uc2UYqAggASgLMiEucHJvdG93aXJlLkdldEluZm9SZXNwb2'
    '5zZU1lc3NhZ2VIAFIPZ2V0SW5mb1Jlc3BvbnNlEoQBCiFzdG9wTm90aWZ5aW5nVXR4b3NDaGFu'
    'Z2VkUmVzcG9uc2UYqgggASgLMjMucHJvdG93aXJlLlN0b3BOb3RpZnlpbmdVdHhvc0NoYW5nZW'
    'RSZXNwb25zZU1lc3NhZ2VIAFIhc3RvcE5vdGlmeWluZ1V0eG9zQ2hhbmdlZFJlc3BvbnNlEpwB'
    'Cilub3RpZnlQcnVuaW5nUG9pbnRVdHhvU2V0T3ZlcnJpZGVSZXNwb25zZRisCCABKAsyOy5wcm'
    '90b3dpcmUuTm90aWZ5UHJ1bmluZ1BvaW50VXR4b1NldE92ZXJyaWRlUmVzcG9uc2VNZXNzYWdl'
    'SABSKW5vdGlmeVBydW5pbmdQb2ludFV0eG9TZXRPdmVycmlkZVJlc3BvbnNlEpYBCidwcnVuaW'
    '5nUG9pbnRVdHhvU2V0T3ZlcnJpZGVOb3RpZmljYXRpb24YrQggASgLMjkucHJvdG93aXJlLlBy'
    'dW5pbmdQb2ludFV0eG9TZXRPdmVycmlkZU5vdGlmaWNhdGlvbk1lc3NhZ2VIAFIncHJ1bmluZ1'
    'BvaW50VXR4b1NldE92ZXJyaWRlTm90aWZpY2F0aW9uErEBCjBzdG9wTm90aWZ5aW5nUHJ1bmlu'
    'Z1BvaW50VXR4b1NldE92ZXJyaWRlUmVzcG9uc2UYrwggASgLMkIucHJvdG93aXJlLlN0b3BOb3'
    'RpZnlpbmdQcnVuaW5nUG9pbnRVdHhvU2V0T3ZlcnJpZGVSZXNwb25zZU1lc3NhZ2VIAFIwc3Rv'
    'cE5vdGlmeWluZ1BydW5pbmdQb2ludFV0eG9TZXRPdmVycmlkZVJlc3BvbnNlEpMBCiZlc3RpbW'
    'F0ZU5ldHdvcmtIYXNoZXNQZXJTZWNvbmRSZXNwb25zZRixCCABKAsyOC5wcm90b3dpcmUuRXN0'
    'aW1hdGVOZXR3b3JrSGFzaGVzUGVyU2Vjb25kUmVzcG9uc2VNZXNzYWdlSABSJmVzdGltYXRlTm'
    'V0d29ya0hhc2hlc1BlclNlY29uZFJlc3BvbnNlEo0BCiRub3RpZnlWaXJ0dWFsRGFhU2NvcmVD'
    'aGFuZ2VkUmVzcG9uc2UYswggASgLMjYucHJvdG93aXJlLk5vdGlmeVZpcnR1YWxEYWFTY29yZU'
    'NoYW5nZWRSZXNwb25zZU1lc3NhZ2VIAFIkbm90aWZ5VmlydHVhbERhYVNjb3JlQ2hhbmdlZFJl'
    'c3BvbnNlEocBCiJ2aXJ0dWFsRGFhU2NvcmVDaGFuZ2VkTm90aWZpY2F0aW9uGLQIIAEoCzI0Ln'
    'Byb3Rvd2lyZS5WaXJ0dWFsRGFhU2NvcmVDaGFuZ2VkTm90aWZpY2F0aW9uTWVzc2FnZUgAUiJ2'
    'aXJ0dWFsRGFhU2NvcmVDaGFuZ2VkTm90aWZpY2F0aW9uEnIKG2dldEJhbGFuY2VCeUFkZHJlc3'
    'NSZXNwb25zZRi2CCABKAsyLS5wcm90b3dpcmUuR2V0QmFsYW5jZUJ5QWRkcmVzc1Jlc3BvbnNl'
    'TWVzc2FnZUgAUhtnZXRCYWxhbmNlQnlBZGRyZXNzUmVzcG9uc2USewoeZ2V0QmFsYW5jZXNCeU'
    'FkZHJlc3Nlc1Jlc3BvbnNlGLgIIAEoCzIwLnByb3Rvd2lyZS5HZXRCYWxhbmNlc0J5QWRkcmVz'
    'c2VzUmVzcG9uc2VNZXNzYWdlSABSHmdldEJhbGFuY2VzQnlBZGRyZXNzZXNSZXNwb25zZRJ7Ch'
    '5ub3RpZnlOZXdCbG9ja1RlbXBsYXRlUmVzcG9uc2UYugggASgLMjAucHJvdG93aXJlLk5vdGlm'
    'eU5ld0Jsb2NrVGVtcGxhdGVSZXNwb25zZU1lc3NhZ2VIAFIebm90aWZ5TmV3QmxvY2tUZW1wbG'
    'F0ZVJlc3BvbnNlEnUKHG5ld0Jsb2NrVGVtcGxhdGVOb3RpZmljYXRpb24YuwggASgLMi4ucHJv'
    'dG93aXJlLk5ld0Jsb2NrVGVtcGxhdGVOb3RpZmljYXRpb25NZXNzYWdlSABSHG5ld0Jsb2NrVG'
    'VtcGxhdGVOb3RpZmljYXRpb24SjQEKJGdldE1lbXBvb2xFbnRyaWVzQnlBZGRyZXNzZXNSZXNw'
    'b25zZRi9CCABKAsyNi5wcm90b3dpcmUuR2V0TWVtcG9vbEVudHJpZXNCeUFkZHJlc3Nlc1Jlc3'
    'BvbnNlTWVzc2FnZUgAUiRnZXRNZW1wb29sRW50cmllc0J5QWRkcmVzc2VzUmVzcG9uc2USYAoV'
    'Z2V0Q29pblN1cHBseVJlc3BvbnNlGL8IIAEoCzInLnByb3Rvd2lyZS5HZXRDb2luU3VwcGx5Um'
    'VzcG9uc2VNZXNzYWdlSABSFWdldENvaW5TdXBwbHlSZXNwb25zZRJFCgxwaW5nUmVzcG9uc2UY'
    'wQggASgLMh4ucHJvdG93aXJlLlBpbmdSZXNwb25zZU1lc3NhZ2VIAFIMcGluZ1Jlc3BvbnNlEl'
    'cKEmdldE1ldHJpY3NSZXNwb25zZRjDCCABKAsyJC5wcm90b3dpcmUuR2V0TWV0cmljc1Jlc3Bv'
    'bnNlTWVzc2FnZUgAUhJnZXRNZXRyaWNzUmVzcG9uc2USYAoVZ2V0U2VydmVySW5mb1Jlc3Bvbn'
    'NlGMUIIAEoCzInLnByb3Rvd2lyZS5HZXRTZXJ2ZXJJbmZvUmVzcG9uc2VNZXNzYWdlSABSFWdl'
    'dFNlcnZlckluZm9SZXNwb25zZRJgChVnZXRTeW5jU3RhdHVzUmVzcG9uc2UYxwggASgLMicucH'
    'JvdG93aXJlLkdldFN5bmNTdGF0dXNSZXNwb25zZU1lc3NhZ2VIAFIVZ2V0U3luY1N0YXR1c1Jl'
    'c3BvbnNlEo0BCiRnZXREYWFTY29yZVRpbWVzdGFtcEVzdGltYXRlUmVzcG9uc2UYyQggASgLMj'
    'YucHJvdG93aXJlLkdldERhYVNjb3JlVGltZXN0YW1wRXN0aW1hdGVSZXNwb25zZU1lc3NhZ2VI'
    'AFIkZ2V0RGFhU2NvcmVUaW1lc3RhbXBFc3RpbWF0ZVJlc3BvbnNlEo0BCiRzdWJtaXRUcmFuc2'
    'FjdGlvblJlcGxhY2VtZW50UmVzcG9uc2UYzQggASgLMjYucHJvdG93aXJlLlN1Ym1pdFRyYW5z'
    'YWN0aW9uUmVwbGFjZW1lbnRSZXNwb25zZU1lc3NhZ2VIAFIkc3VibWl0VHJhbnNhY3Rpb25SZX'
    'BsYWNlbWVudFJlc3BvbnNlEmMKFmdldENvbm5lY3Rpb25zUmVzcG9uc2UYzwggASgLMigucHJv'
    'dG93aXJlLkdldENvbm5lY3Rpb25zUmVzcG9uc2VNZXNzYWdlSABSFmdldENvbm5lY3Rpb25zUm'
    'VzcG9uc2USYAoVZ2V0U3lzdGVtSW5mb1Jlc3BvbnNlGNEIIAEoCzInLnByb3Rvd2lyZS5HZXRT'
    'eXN0ZW1JbmZvUmVzcG9uc2VNZXNzYWdlSABSFWdldFN5c3RlbUluZm9SZXNwb25zZRJjChZnZX'
    'RGZWVFc3RpbWF0ZVJlc3BvbnNlGNMIIAEoCzIoLnByb3Rvd2lyZS5HZXRGZWVFc3RpbWF0ZVJl'
    'c3BvbnNlTWVzc2FnZUgAUhZnZXRGZWVFc3RpbWF0ZVJlc3BvbnNlEocBCiJnZXRGZWVFc3RpbW'
    'F0ZUV4cGVyaW1lbnRhbFJlc3BvbnNlGNUIIAEoCzI0LnByb3Rvd2lyZS5HZXRGZWVFc3RpbWF0'
    'ZUV4cGVyaW1lbnRhbFJlc3BvbnNlTWVzc2FnZUgAUiJnZXRGZWVFc3RpbWF0ZUV4cGVyaW1lbn'
    'RhbFJlc3BvbnNlEnUKHGdldEN1cnJlbnRCbG9ja0NvbG9yUmVzcG9uc2UY1wggASgLMi4ucHJv'
    'dG93aXJlLkdldEN1cnJlbnRCbG9ja0NvbG9yUmVzcG9uc2VNZXNzYWdlSABSHGdldEN1cnJlbn'
    'RCbG9ja0NvbG9yUmVzcG9uc2VCCQoHcGF5bG9hZA==');

const $core.Map<$core.String, $core.dynamic> RPCServiceBase$json = {
  '1': 'RPC',
  '2': [
    {'1': 'MessageStream', '2': '.protowire.KobradRequest', '3': '.protowire.KobradResponse', '4': {}, '5': true, '6': true},
  ],
};

@$core.Deprecated('Use rPCServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> RPCServiceBase$messageJson = {
  '.protowire.KobradRequest': KobradRequest$json,
  '.protowire.GetCurrentNetworkRequestMessage': $0.GetCurrentNetworkRequestMessage$json,
  '.protowire.SubmitBlockRequestMessage': $0.SubmitBlockRequestMessage$json,
  '.protowire.RpcBlock': $0.RpcBlock$json,
  '.protowire.RpcBlockHeader': $0.RpcBlockHeader$json,
  '.protowire.RpcBlockLevelParents': $0.RpcBlockLevelParents$json,
  '.protowire.RpcTransaction': $0.RpcTransaction$json,
  '.protowire.RpcTransactionInput': $0.RpcTransactionInput$json,
  '.protowire.RpcOutpoint': $0.RpcOutpoint$json,
  '.protowire.RpcTransactionInputVerboseData': $0.RpcTransactionInputVerboseData$json,
  '.protowire.RpcTransactionOutput': $0.RpcTransactionOutput$json,
  '.protowire.RpcScriptPublicKey': $0.RpcScriptPublicKey$json,
  '.protowire.RpcTransactionOutputVerboseData': $0.RpcTransactionOutputVerboseData$json,
  '.protowire.RpcTransactionVerboseData': $0.RpcTransactionVerboseData$json,
  '.protowire.RpcBlockVerboseData': $0.RpcBlockVerboseData$json,
  '.protowire.GetBlockTemplateRequestMessage': $0.GetBlockTemplateRequestMessage$json,
  '.protowire.NotifyBlockAddedRequestMessage': $0.NotifyBlockAddedRequestMessage$json,
  '.protowire.GetPeerAddressesRequestMessage': $0.GetPeerAddressesRequestMessage$json,
  '.protowire.GetSinkRequestMessage': $0.GetSinkRequestMessage$json,
  '.protowire.GetMempoolEntryRequestMessage': $0.GetMempoolEntryRequestMessage$json,
  '.protowire.GetConnectedPeerInfoRequestMessage': $0.GetConnectedPeerInfoRequestMessage$json,
  '.protowire.AddPeerRequestMessage': $0.AddPeerRequestMessage$json,
  '.protowire.SubmitTransactionRequestMessage': $0.SubmitTransactionRequestMessage$json,
  '.protowire.NotifyVirtualChainChangedRequestMessage': $0.NotifyVirtualChainChangedRequestMessage$json,
  '.protowire.GetBlockRequestMessage': $0.GetBlockRequestMessage$json,
  '.protowire.GetSubnetworkRequestMessage': $0.GetSubnetworkRequestMessage$json,
  '.protowire.GetVirtualChainFromBlockRequestMessage': $0.GetVirtualChainFromBlockRequestMessage$json,
  '.protowire.GetBlocksRequestMessage': $0.GetBlocksRequestMessage$json,
  '.protowire.GetBlockCountRequestMessage': $0.GetBlockCountRequestMessage$json,
  '.protowire.GetBlockDagInfoRequestMessage': $0.GetBlockDagInfoRequestMessage$json,
  '.protowire.ResolveFinalityConflictRequestMessage': $0.ResolveFinalityConflictRequestMessage$json,
  '.protowire.NotifyFinalityConflictRequestMessage': $0.NotifyFinalityConflictRequestMessage$json,
  '.protowire.GetMempoolEntriesRequestMessage': $0.GetMempoolEntriesRequestMessage$json,
  '.protowire.ShutdownRequestMessage': $0.ShutdownRequestMessage$json,
  '.protowire.GetHeadersRequestMessage': $0.GetHeadersRequestMessage$json,
  '.protowire.NotifyUtxosChangedRequestMessage': $0.NotifyUtxosChangedRequestMessage$json,
  '.protowire.GetUtxosByAddressesRequestMessage': $0.GetUtxosByAddressesRequestMessage$json,
  '.protowire.GetSinkBlueScoreRequestMessage': $0.GetSinkBlueScoreRequestMessage$json,
  '.protowire.NotifySinkBlueScoreChangedRequestMessage': $0.NotifySinkBlueScoreChangedRequestMessage$json,
  '.protowire.BanRequestMessage': $0.BanRequestMessage$json,
  '.protowire.UnbanRequestMessage': $0.UnbanRequestMessage$json,
  '.protowire.GetInfoRequestMessage': $0.GetInfoRequestMessage$json,
  '.protowire.StopNotifyingUtxosChangedRequestMessage': $0.StopNotifyingUtxosChangedRequestMessage$json,
  '.protowire.NotifyPruningPointUtxoSetOverrideRequestMessage': $0.NotifyPruningPointUtxoSetOverrideRequestMessage$json,
  '.protowire.StopNotifyingPruningPointUtxoSetOverrideRequestMessage': $0.StopNotifyingPruningPointUtxoSetOverrideRequestMessage$json,
  '.protowire.EstimateNetworkHashesPerSecondRequestMessage': $0.EstimateNetworkHashesPerSecondRequestMessage$json,
  '.protowire.NotifyVirtualDaaScoreChangedRequestMessage': $0.NotifyVirtualDaaScoreChangedRequestMessage$json,
  '.protowire.GetBalanceByAddressRequestMessage': $0.GetBalanceByAddressRequestMessage$json,
  '.protowire.GetBalancesByAddressesRequestMessage': $0.GetBalancesByAddressesRequestMessage$json,
  '.protowire.NotifyNewBlockTemplateRequestMessage': $0.NotifyNewBlockTemplateRequestMessage$json,
  '.protowire.GetMempoolEntriesByAddressesRequestMessage': $0.GetMempoolEntriesByAddressesRequestMessage$json,
  '.protowire.GetCoinSupplyRequestMessage': $0.GetCoinSupplyRequestMessage$json,
  '.protowire.PingRequestMessage': $0.PingRequestMessage$json,
  '.protowire.GetMetricsRequestMessage': $0.GetMetricsRequestMessage$json,
  '.protowire.GetServerInfoRequestMessage': $0.GetServerInfoRequestMessage$json,
  '.protowire.GetSyncStatusRequestMessage': $0.GetSyncStatusRequestMessage$json,
  '.protowire.GetDaaScoreTimestampEstimateRequestMessage': $0.GetDaaScoreTimestampEstimateRequestMessage$json,
  '.protowire.SubmitTransactionReplacementRequestMessage': $0.SubmitTransactionReplacementRequestMessage$json,
  '.protowire.GetConnectionsRequestMessage': $0.GetConnectionsRequestMessage$json,
  '.protowire.GetSystemInfoRequestMessage': $0.GetSystemInfoRequestMessage$json,
  '.protowire.GetFeeEstimateRequestMessage': $0.GetFeeEstimateRequestMessage$json,
  '.protowire.GetFeeEstimateExperimentalRequestMessage': $0.GetFeeEstimateExperimentalRequestMessage$json,
  '.protowire.GetCurrentBlockColorRequestMessage': $0.GetCurrentBlockColorRequestMessage$json,
  '.protowire.KobradResponse': KobradResponse$json,
  '.protowire.GetCurrentNetworkResponseMessage': $0.GetCurrentNetworkResponseMessage$json,
  '.protowire.RPCError': $0.RPCError$json,
  '.protowire.SubmitBlockResponseMessage': $0.SubmitBlockResponseMessage$json,
  '.protowire.GetBlockTemplateResponseMessage': $0.GetBlockTemplateResponseMessage$json,
  '.protowire.NotifyBlockAddedResponseMessage': $0.NotifyBlockAddedResponseMessage$json,
  '.protowire.BlockAddedNotificationMessage': $0.BlockAddedNotificationMessage$json,
  '.protowire.GetPeerAddressesResponseMessage': $0.GetPeerAddressesResponseMessage$json,
  '.protowire.GetPeerAddressesKnownAddressMessage': $0.GetPeerAddressesKnownAddressMessage$json,
  '.protowire.GetSinkResponseMessage': $0.GetSinkResponseMessage$json,
  '.protowire.GetMempoolEntryResponseMessage': $0.GetMempoolEntryResponseMessage$json,
  '.protowire.RpcMempoolEntry': $0.RpcMempoolEntry$json,
  '.protowire.GetConnectedPeerInfoResponseMessage': $0.GetConnectedPeerInfoResponseMessage$json,
  '.protowire.GetConnectedPeerInfoMessage': $0.GetConnectedPeerInfoMessage$json,
  '.protowire.AddPeerResponseMessage': $0.AddPeerResponseMessage$json,
  '.protowire.SubmitTransactionResponseMessage': $0.SubmitTransactionResponseMessage$json,
  '.protowire.NotifyVirtualChainChangedResponseMessage': $0.NotifyVirtualChainChangedResponseMessage$json,
  '.protowire.VirtualChainChangedNotificationMessage': $0.VirtualChainChangedNotificationMessage$json,
  '.protowire.RpcAcceptedTransactionIds': $0.RpcAcceptedTransactionIds$json,
  '.protowire.GetBlockResponseMessage': $0.GetBlockResponseMessage$json,
  '.protowire.GetSubnetworkResponseMessage': $0.GetSubnetworkResponseMessage$json,
  '.protowire.GetVirtualChainFromBlockResponseMessage': $0.GetVirtualChainFromBlockResponseMessage$json,
  '.protowire.GetBlocksResponseMessage': $0.GetBlocksResponseMessage$json,
  '.protowire.GetBlockCountResponseMessage': $0.GetBlockCountResponseMessage$json,
  '.protowire.GetBlockDagInfoResponseMessage': $0.GetBlockDagInfoResponseMessage$json,
  '.protowire.ResolveFinalityConflictResponseMessage': $0.ResolveFinalityConflictResponseMessage$json,
  '.protowire.NotifyFinalityConflictResponseMessage': $0.NotifyFinalityConflictResponseMessage$json,
  '.protowire.FinalityConflictNotificationMessage': $0.FinalityConflictNotificationMessage$json,
  '.protowire.FinalityConflictResolvedNotificationMessage': $0.FinalityConflictResolvedNotificationMessage$json,
  '.protowire.GetMempoolEntriesResponseMessage': $0.GetMempoolEntriesResponseMessage$json,
  '.protowire.ShutdownResponseMessage': $0.ShutdownResponseMessage$json,
  '.protowire.GetHeadersResponseMessage': $0.GetHeadersResponseMessage$json,
  '.protowire.NotifyUtxosChangedResponseMessage': $0.NotifyUtxosChangedResponseMessage$json,
  '.protowire.UtxosChangedNotificationMessage': $0.UtxosChangedNotificationMessage$json,
  '.protowire.RpcUtxosByAddressesEntry': $0.RpcUtxosByAddressesEntry$json,
  '.protowire.RpcUtxoEntry': $0.RpcUtxoEntry$json,
  '.protowire.GetUtxosByAddressesResponseMessage': $0.GetUtxosByAddressesResponseMessage$json,
  '.protowire.GetSinkBlueScoreResponseMessage': $0.GetSinkBlueScoreResponseMessage$json,
  '.protowire.NotifySinkBlueScoreChangedResponseMessage': $0.NotifySinkBlueScoreChangedResponseMessage$json,
  '.protowire.SinkBlueScoreChangedNotificationMessage': $0.SinkBlueScoreChangedNotificationMessage$json,
  '.protowire.BanResponseMessage': $0.BanResponseMessage$json,
  '.protowire.UnbanResponseMessage': $0.UnbanResponseMessage$json,
  '.protowire.GetInfoResponseMessage': $0.GetInfoResponseMessage$json,
  '.protowire.StopNotifyingUtxosChangedResponseMessage': $0.StopNotifyingUtxosChangedResponseMessage$json,
  '.protowire.NotifyPruningPointUtxoSetOverrideResponseMessage': $0.NotifyPruningPointUtxoSetOverrideResponseMessage$json,
  '.protowire.PruningPointUtxoSetOverrideNotificationMessage': $0.PruningPointUtxoSetOverrideNotificationMessage$json,
  '.protowire.StopNotifyingPruningPointUtxoSetOverrideResponseMessage': $0.StopNotifyingPruningPointUtxoSetOverrideResponseMessage$json,
  '.protowire.EstimateNetworkHashesPerSecondResponseMessage': $0.EstimateNetworkHashesPerSecondResponseMessage$json,
  '.protowire.NotifyVirtualDaaScoreChangedResponseMessage': $0.NotifyVirtualDaaScoreChangedResponseMessage$json,
  '.protowire.VirtualDaaScoreChangedNotificationMessage': $0.VirtualDaaScoreChangedNotificationMessage$json,
  '.protowire.GetBalanceByAddressResponseMessage': $0.GetBalanceByAddressResponseMessage$json,
  '.protowire.GetBalancesByAddressesResponseMessage': $0.GetBalancesByAddressesResponseMessage$json,
  '.protowire.RpcBalancesByAddressesEntry': $0.RpcBalancesByAddressesEntry$json,
  '.protowire.NotifyNewBlockTemplateResponseMessage': $0.NotifyNewBlockTemplateResponseMessage$json,
  '.protowire.NewBlockTemplateNotificationMessage': $0.NewBlockTemplateNotificationMessage$json,
  '.protowire.GetMempoolEntriesByAddressesResponseMessage': $0.GetMempoolEntriesByAddressesResponseMessage$json,
  '.protowire.RpcMempoolEntryByAddress': $0.RpcMempoolEntryByAddress$json,
  '.protowire.GetCoinSupplyResponseMessage': $0.GetCoinSupplyResponseMessage$json,
  '.protowire.PingResponseMessage': $0.PingResponseMessage$json,
  '.protowire.GetMetricsResponseMessage': $0.GetMetricsResponseMessage$json,
  '.protowire.ProcessMetrics': $0.ProcessMetrics$json,
  '.protowire.ConnectionMetrics': $0.ConnectionMetrics$json,
  '.protowire.BandwidthMetrics': $0.BandwidthMetrics$json,
  '.protowire.ConsensusMetrics': $0.ConsensusMetrics$json,
  '.protowire.StorageMetrics': $0.StorageMetrics$json,
  '.protowire.GetServerInfoResponseMessage': $0.GetServerInfoResponseMessage$json,
  '.protowire.GetSyncStatusResponseMessage': $0.GetSyncStatusResponseMessage$json,
  '.protowire.GetDaaScoreTimestampEstimateResponseMessage': $0.GetDaaScoreTimestampEstimateResponseMessage$json,
  '.protowire.SubmitTransactionReplacementResponseMessage': $0.SubmitTransactionReplacementResponseMessage$json,
  '.protowire.GetConnectionsResponseMessage': $0.GetConnectionsResponseMessage$json,
  '.protowire.ConnectionsProfileData': $0.ConnectionsProfileData$json,
  '.protowire.GetSystemInfoResponseMessage': $0.GetSystemInfoResponseMessage$json,
  '.protowire.GetFeeEstimateResponseMessage': $0.GetFeeEstimateResponseMessage$json,
  '.protowire.RpcFeeEstimate': $0.RpcFeeEstimate$json,
  '.protowire.RpcFeerateBucket': $0.RpcFeerateBucket$json,
  '.protowire.GetFeeEstimateExperimentalResponseMessage': $0.GetFeeEstimateExperimentalResponseMessage$json,
  '.protowire.RpcFeeEstimateVerboseExperimentalData': $0.RpcFeeEstimateVerboseExperimentalData$json,
  '.protowire.GetCurrentBlockColorResponseMessage': $0.GetCurrentBlockColorResponseMessage$json,
};

/// Descriptor for `RPC`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List rPCServiceDescriptor = $convert.base64Decode(
    'CgNSUEMSTAoNTWVzc2FnZVN0cmVhbRIZLnByb3Rvd2lyZS5Ib29zYXRkUmVxdWVzdBoaLnByb3'
    'Rvd2lyZS5Ib29zYXRkUmVzcG9uc2UiACgBMAE=');

