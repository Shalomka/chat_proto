//
//  Generated code. Do not modify.
//  source: chat.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use channelDescriptor instead')
const Channel$json = {
  '1': 'Channel',
  '2': [
    {'1': 'channelId', '3': 1, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'lastMessage', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastMessage'},
    {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.chat.UpdateStatus', '10': 'status'},
  ],
};

/// Descriptor for `Channel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelDescriptor = $convert.base64Decode(
    'CgdDaGFubmVsEhwKCWNoYW5uZWxJZBgBIAEoCVIJY2hhbm5lbElkEhIKBG5hbWUYAiABKAlSBG'
    '5hbWUSPAoLbGFzdE1lc3NhZ2UYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgts'
    'YXN0TWVzc2FnZRIqCgZzdGF0dXMYBCABKA4yEi5jaGF0LlVwZGF0ZVN0YXR1c1IGc3RhdHVz');

@$core.Deprecated('Use sendMessageRequestDescriptor instead')
const SendMessageRequest$json = {
  '1': 'SendMessageRequest',
  '2': [
    {'1': 'messageId', '3': 1, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'channelId', '3': 2, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'userId', '3': 3, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'text', '3': 4, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `SendMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendMessageRequestDescriptor = $convert.base64Decode(
    'ChJTZW5kTWVzc2FnZVJlcXVlc3QSHAoJbWVzc2FnZUlkGAEgASgJUgltZXNzYWdlSWQSHAoJY2'
    'hhbm5lbElkGAIgASgJUgljaGFubmVsSWQSFgoGdXNlcklkGAMgASgJUgZ1c2VySWQSEgoEdGV4'
    'dBgEIAEoCVIEdGV4dA==');

@$core.Deprecated('Use sendMessageResponseDescriptor instead')
const SendMessageResponse$json = {
  '1': 'SendMessageResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.chat.UpdateStatus', '10': 'status'},
  ],
};

/// Descriptor for `SendMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendMessageResponseDescriptor = $convert.base64Decode(
    'ChNTZW5kTWVzc2FnZVJlc3BvbnNlEioKBnN0YXR1cxgBIAEoDjISLmNoYXQuVXBkYXRlU3RhdH'
    'VzUgZzdGF0dXM=');

@$core.Deprecated('Use getMessagesRequestDescriptor instead')
const GetMessagesRequest$json = {
  '1': 'GetMessagesRequest',
  '2': [
    {'1': 'channelId', '3': 1, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'from', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'from'},
  ],
};

/// Descriptor for `GetMessagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMessagesRequestDescriptor = $convert.base64Decode(
    'ChJHZXRNZXNzYWdlc1JlcXVlc3QSHAoJY2hhbm5lbElkGAEgASgJUgljaGFubmVsSWQSLgoEZn'
    'JvbRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSBGZyb20=');

@$core.Deprecated('Use streamMessageUpdatesRequestDescriptor instead')
const StreamMessageUpdatesRequest$json = {
  '1': 'StreamMessageUpdatesRequest',
  '2': [
    {'1': 'channel_id', '3': 1, '4': 1, '5': 9, '10': 'channelId'},
  ],
};

/// Descriptor for `StreamMessageUpdatesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamMessageUpdatesRequestDescriptor = $convert.base64Decode(
    'ChtTdHJlYW1NZXNzYWdlVXBkYXRlc1JlcXVlc3QSHQoKY2hhbm5lbF9pZBgBIAEoCVIJY2hhbm'
    '5lbElk');

@$core.Deprecated('Use messageDescriptor instead')
const Message$json = {
  '1': 'Message',
  '2': [
    {'1': 'messageId', '3': 2, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'channelId', '3': 3, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'userId', '3': 4, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'text', '3': 5, '4': 1, '5': 9, '10': 'text'},
    {'1': 'timestamp', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
    {'1': 'status', '3': 7, '4': 1, '5': 14, '6': '.chat.UpdateStatus', '10': 'status'},
  ],
};

/// Descriptor for `Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDescriptor = $convert.base64Decode(
    'CgdNZXNzYWdlEhwKCW1lc3NhZ2VJZBgCIAEoCVIJbWVzc2FnZUlkEhwKCWNoYW5uZWxJZBgDIA'
    'EoCVIJY2hhbm5lbElkEhYKBnVzZXJJZBgEIAEoCVIGdXNlcklkEhIKBHRleHQYBSABKAlSBHRl'
    'eHQSOAoJdGltZXN0YW1wGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdGltZX'
    'N0YW1wEioKBnN0YXR1cxgHIAEoDjISLmNoYXQuVXBkYXRlU3RhdHVzUgZzdGF0dXM=');

@$core.Deprecated('Use createChannelRequestDescriptor instead')
const CreateChannelRequest$json = {
  '1': 'CreateChannelRequest',
  '2': [
    {'1': 'channelId', '3': 1, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `CreateChannelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createChannelRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVDaGFubmVsUmVxdWVzdBIcCgljaGFubmVsSWQYASABKAlSCWNoYW5uZWxJZBISCg'
    'RuYW1lGAIgASgJUgRuYW1l');

@$core.Deprecated('Use createChannelResponseDescriptor instead')
const CreateChannelResponse$json = {
  '1': 'CreateChannelResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.chat.UpdateStatus', '10': 'status'},
  ],
};

/// Descriptor for `CreateChannelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createChannelResponseDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVDaGFubmVsUmVzcG9uc2USKgoGc3RhdHVzGAEgASgOMhIuY2hhdC5VcGRhdGVTdG'
    'F0dXNSBnN0YXR1cw==');

@$core.Deprecated('Use listChannelsRequestDescriptor instead')
const ListChannelsRequest$json = {
  '1': 'ListChannelsRequest',
};

/// Descriptor for `ListChannelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listChannelsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0Q2hhbm5lbHNSZXF1ZXN0');

@$core.Deprecated('Use listChannelsResponseDescriptor instead')
const ListChannelsResponse$json = {
  '1': 'ListChannelsResponse',
  '2': [
    {'1': 'channels', '3': 1, '4': 3, '5': 11, '6': '.chat.Channel', '10': 'channels'},
  ],
};

/// Descriptor for `ListChannelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listChannelsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0Q2hhbm5lbHNSZXNwb25zZRIpCghjaGFubmVscxgBIAMoCzINLmNoYXQuQ2hhbm5lbF'
    'IIY2hhbm5lbHM=');

