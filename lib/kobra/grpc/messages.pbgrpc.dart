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

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'messages.pb.dart' as $0;

export 'messages.pb.dart';

@$pb.GrpcServiceName('protowire.RPC')
class RPCClient extends $grpc.Client {
  static final _$messageStream = $grpc.ClientMethod<$0.KobradRequest, $0.KobradResponse>(
      '/protowire.RPC/MessageStream',
      ($0.KobradRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.KobradResponse.fromBuffer(value));

  RPCClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$0.KobradResponse> messageStream($async.Stream<$0.KobradRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$messageStream, request, options: options);
  }
}

@$pb.GrpcServiceName('protowire.RPC')
abstract class RPCServiceBase extends $grpc.Service {
  $core.String get $name => 'protowire.RPC';

  RPCServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.KobradRequest, $0.KobradResponse>(
        'MessageStream',
        messageStream,
        true,
        true,
        ($core.List<$core.int> value) => $0.KobradRequest.fromBuffer(value),
        ($0.KobradResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$0.KobradResponse> messageStream($grpc.ServiceCall call, $async.Stream<$0.KobradRequest> request);
}
