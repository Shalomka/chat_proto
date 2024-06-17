import 'dart:typed_data';

import 'package:objectbox/objectbox.dart';
import 'package:chat_proto/chat_proto.dart';

import '../../objectbox.g.dart';

abstract class CachedModel {
  int? id;
  String channelId;
  int timestamp;
  Uint8List data;

  CachedModel(this.channelId, this.data, int? timestamp)
      : timestamp = timestamp ?? DateTime.now().microsecondsSinceEpoch;
}

@Entity()
class CachedChannel extends CachedModel {
  @Id()
  int? id;
  @Unique()
  String channelId;
  @Property(type: PropertyType.dateNano)
  int timestamp;
  Uint8List data;

  CachedChannel(
    this.channelId,
    this.data,
    this.timestamp,
  ) : super(channelId, data, timestamp);
}

@Entity()
class CachedMessage extends CachedModel {
  @override
  @Id()
  int? id;
  @override
  @Index()
  String channelId;
  @Property(type: PropertyType.dateNano)
  int timestamp;
  @override
  Uint8List data;

  CachedMessage(
    this.channelId,
    this.data,
    this.timestamp,
  ) : super(channelId, data, timestamp);
}
