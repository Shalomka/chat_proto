//
//  Generated code. Do not modify.
//  source: chat.proto
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

import 'chat.pb.dart' as $0;

export 'chat.pb.dart';

@$pb.GrpcServiceName('chat.ChatService')
class ChatServiceClient extends $grpc.Client {
  static final _$sendMessage = $grpc.ClientMethod<$0.SendMessageRequest, $0.SendMessageResponse>(
      '/chat.ChatService/SendMessage',
      ($0.SendMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SendMessageResponse.fromBuffer(value));
  static final _$getMessages = $grpc.ClientMethod<$0.GetMessagesRequest, $0.GetMessagesResponse>(
      '/chat.ChatService/GetMessages',
      ($0.GetMessagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetMessagesResponse.fromBuffer(value));
  static final _$streamMessageUpdates = $grpc.ClientMethod<$0.StreamMessageUpdatesRequest, $0.ChatMessage>(
      '/chat.ChatService/StreamMessageUpdates',
      ($0.StreamMessageUpdatesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ChatMessage.fromBuffer(value));
  static final _$createChannel = $grpc.ClientMethod<$0.CreateChannelRequest, $0.CreateChannelResponse>(
      '/chat.ChatService/CreateChannel',
      ($0.CreateChannelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CreateChannelResponse.fromBuffer(value));
  static final _$listChannels = $grpc.ClientMethod<$0.ListChannelsRequest, $0.ListChannelsResponse>(
      '/chat.ChatService/ListChannels',
      ($0.ListChannelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ListChannelsResponse.fromBuffer(value));

  ChatServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.SendMessageResponse> sendMessage($0.SendMessageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendMessage, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetMessagesResponse> getMessages($0.GetMessagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMessages, request, options: options);
  }

  $grpc.ResponseStream<$0.ChatMessage> streamMessageUpdates($0.StreamMessageUpdatesRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamMessageUpdates, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.CreateChannelResponse> createChannel($0.CreateChannelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createChannel, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListChannelsResponse> listChannels($0.ListChannelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listChannels, request, options: options);
  }
}

@$pb.GrpcServiceName('chat.ChatService')
abstract class ChatServiceBase extends $grpc.Service {
  $core.String get $name => 'chat.ChatService';

  ChatServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SendMessageRequest, $0.SendMessageResponse>(
        'SendMessage',
        sendMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SendMessageRequest.fromBuffer(value),
        ($0.SendMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetMessagesRequest, $0.GetMessagesResponse>(
        'GetMessages',
        getMessages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetMessagesRequest.fromBuffer(value),
        ($0.GetMessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StreamMessageUpdatesRequest, $0.ChatMessage>(
        'StreamMessageUpdates',
        streamMessageUpdates_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.StreamMessageUpdatesRequest.fromBuffer(value),
        ($0.ChatMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateChannelRequest, $0.CreateChannelResponse>(
        'CreateChannel',
        createChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateChannelRequest.fromBuffer(value),
        ($0.CreateChannelResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListChannelsRequest, $0.ListChannelsResponse>(
        'ListChannels',
        listChannels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListChannelsRequest.fromBuffer(value),
        ($0.ListChannelsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.SendMessageResponse> sendMessage_Pre($grpc.ServiceCall call, $async.Future<$0.SendMessageRequest> request) async {
    return sendMessage(call, await request);
  }

  $async.Future<$0.GetMessagesResponse> getMessages_Pre($grpc.ServiceCall call, $async.Future<$0.GetMessagesRequest> request) async {
    return getMessages(call, await request);
  }

  $async.Stream<$0.ChatMessage> streamMessageUpdates_Pre($grpc.ServiceCall call, $async.Future<$0.StreamMessageUpdatesRequest> request) async* {
    yield* streamMessageUpdates(call, await request);
  }

  $async.Future<$0.CreateChannelResponse> createChannel_Pre($grpc.ServiceCall call, $async.Future<$0.CreateChannelRequest> request) async {
    return createChannel(call, await request);
  }

  $async.Future<$0.ListChannelsResponse> listChannels_Pre($grpc.ServiceCall call, $async.Future<$0.ListChannelsRequest> request) async {
    return listChannels(call, await request);
  }

  $async.Future<$0.SendMessageResponse> sendMessage($grpc.ServiceCall call, $0.SendMessageRequest request);
  $async.Future<$0.GetMessagesResponse> getMessages($grpc.ServiceCall call, $0.GetMessagesRequest request);
  $async.Stream<$0.ChatMessage> streamMessageUpdates($grpc.ServiceCall call, $0.StreamMessageUpdatesRequest request);
  $async.Future<$0.CreateChannelResponse> createChannel($grpc.ServiceCall call, $0.CreateChannelRequest request);
  $async.Future<$0.ListChannelsResponse> listChannels($grpc.ServiceCall call, $0.ListChannelsRequest request);
}
