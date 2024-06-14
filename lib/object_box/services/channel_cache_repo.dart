import 'package:chat_proto/object_box/models/cached_models.dart';
import 'package:chat_proto/object_box/services/cache_repo.dart';
import 'package:chat_proto/objectbox.g.dart';

class ChannelCacheRepo extends CacheRepo<CachedChannel> {
  ChannelCacheRepo(super.store);

  // get channel by id
  Future<CachedChannel?> getChannelById(String channelId) async {
    return box
        .query(CachedChannel_.channelId.equals(channelId))
        .build()
        .findFirst();
  }

  // remove channel by id
  Future<int> removeChannelById(String channelId) async {
    return box
        .query(CachedChannel_.channelId.equals(channelId))
        .build()
        .remove();
  }

  // get channels after a timestamp
  Future<List<CachedChannel>> getChannelsAfterTimestamp(int timestamp) async {
    return box.query(CachedChannel_.timestamp > timestamp).build().find();
  }
}
