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

@$core.Deprecated('Use chatChannelDescriptor instead')
const ChatChannel$json = {
  '1': 'ChatChannel',
  '2': [
    {'1': 'channelId', '3': 1, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'lastMessage', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastMessage'},
    {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.chat.UpdateStatus', '10': 'status'},
  ],
};

/// Descriptor for `ChatChannel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chatChannelDescriptor = $convert.base64Decode(
    'CgtDaGF0Q2hhbm5lbBIcCgljaGFubmVsSWQYASABKAlSCWNoYW5uZWxJZBISCgRuYW1lGAIgAS'
    'gJUgRuYW1lEjwKC2xhc3RNZXNzYWdlGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFt'
    'cFILbGFzdE1lc3NhZ2USKgoGc3RhdHVzGAQgASgOMhIuY2hhdC5VcGRhdGVTdGF0dXNSBnN0YX'
    'R1cw==');

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
    {'1': 'channels', '3': 1, '4': 3, '5': 11, '6': '.chat.ChatChannel', '10': 'channels'},
  ],
};

/// Descriptor for `ListChannelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listChannelsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0Q2hhbm5lbHNSZXNwb25zZRItCghjaGFubmVscxgBIAMoCzIRLmNoYXQuQ2hhdENoYW'
    '5uZWxSCGNoYW5uZWxz');

@$core.Deprecated('Use chatMessageDescriptor instead')
const ChatMessage$json = {
  '1': 'ChatMessage',
  '2': [
    {'1': 'messageId', '3': 2, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'channelId', '3': 3, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'userId', '3': 4, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'text', '3': 5, '4': 1, '5': 9, '10': 'text'},
    {'1': 'timestamp', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
    {'1': 'status', '3': 7, '4': 1, '5': 14, '6': '.chat.UpdateStatus', '10': 'status'},
  ],
};

/// Descriptor for `ChatMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chatMessageDescriptor = $convert.base64Decode(
    'CgtDaGF0TWVzc2FnZRIcCgltZXNzYWdlSWQYAiABKAlSCW1lc3NhZ2VJZBIcCgljaGFubmVsSW'
    'QYAyABKAlSCWNoYW5uZWxJZBIWCgZ1c2VySWQYBCABKAlSBnVzZXJJZBISCgR0ZXh0GAUgASgJ'
    'UgR0ZXh0EjgKCXRpbWVzdGFtcBgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCX'
    'RpbWVzdGFtcBIqCgZzdGF0dXMYByABKA4yEi5jaGF0LlVwZGF0ZVN0YXR1c1IGc3RhdHVz');

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

@$core.Deprecated('Use callStatusResponseDescriptor instead')
const CallStatusResponse$json = {
  '1': 'CallStatusResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.chat.UpdateStatus', '10': 'status'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `CallStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callStatusResponseDescriptor = $convert.base64Decode(
    'ChJDYWxsU3RhdHVzUmVzcG9uc2USKgoGc3RhdHVzGAEgASgOMhIuY2hhdC5VcGRhdGVTdGF0dX'
    'NSBnN0YXR1cxIYCgdtZXNzYWdlGAIgASgJUgdtZXNzYWdl');

