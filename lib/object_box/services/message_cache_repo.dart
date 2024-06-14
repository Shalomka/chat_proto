import 'package:chat_proto/object_box/models/cached_models.dart';
import 'package:chat_proto/object_box/services/cache_repo.dart';
import 'package:chat_proto/objectbox.g.dart';

class MessageCacheRepo extends CacheRepo<CachedMessage> {
  MessageCacheRepo(super.store);

  // get messages by channel id
  Future<List<CachedMessage>> getMessagesByChannelId(String channelId) async {
    return box.query(CachedMessage_.channelId.equals(channelId)).build().find();
  }

  // remove all messages by channel id
  Future<int> removeAllMessagesByChannelId(String channelId) async {
    return box
        .query(CachedMessage_.channelId.equals(channelId))
        .build()
        .remove();
  }

  // get messages after a timestamp
  Future<List<CachedMessage>> getMessagesAfterTimestamp(int timestamp) async {
    return box.query(CachedMessage_.timestamp > timestamp).build().find();
  }
}
