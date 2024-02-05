import 'package:posts_repository/posts_repository.dart';
import 'package:quake_safe_platform_client/quake_safe_platform_client.dart';
import 'package:supabase/supabase.dart';

/// {@template posts_repository}
/// A Very Good Project created by Very Good CLI.
/// {@endtemplate}
class PostsRepository {
  /// {@macro posts_repository}
  const PostsRepository(
    QuakeSafePlatformClient client,
    SupabaseClient supabaseClient,
  )   : _client = client,
        _supabaseClient = supabaseClient;

  final SupabaseClient _supabaseClient;
  final QuakeSafePlatformClient _client;

  static const _postTable = 'posts';
  static const _postLikesTable = 'post_likes';
  static const _postCommentsTable = 'post_comments';

  /// Returns a stream of [RealtimePost] which updates when a change occurs in
  /// the posts table.
  Stream<List<RealtimePost>> watchPosts() {
    return _supabaseClient
        .from(_postTable)
        .stream(primaryKey: ['id']).map((event) {
      return event.map(RealtimePost.fromJson).toList();
    });
  }

  /// Returns a stream of [PostLike] which updates when a change occurs in
  /// the post_likes table.
  Stream<List<PostLike>> watchPostLikes(String postId) {
    return _supabaseClient
        .from(_postLikesTable)
        .stream(primaryKey: ['id'])
        .eq('postId', postId)
        .map((event) {
          return event.map(PostLike.fromJson).toList();
        });
  }

  /// Returns a stream of [PostComment] which updates when a change occurs in
  /// the post_comments table.
  Stream<List<PostComment>> watchPostComments(String postId) {
    return _supabaseClient
        .from(_postCommentsTable)
        .stream(primaryKey: ['id'])
        .eq('postId', postId)
        .map((event) {
          return event.map(PostComment.fromJson).toList();
        });
  }

  /// Fetches all posts from the platform.
  Future<List<Post>> getPosts() async {
    final response = await _client.get<Map<String, dynamic>>('/post');

    final data = response!['data'] as List<dynamic>;
    final posts = data.map((dynamic json) {
      return Post.fromJson(json as Map<String, dynamic>);
    }).toList();

    return posts;
  }

  /// Likes a post
  Future<void> likePost(String postId) async {
    await _client.post<Map<String, dynamic>>('/post/$postId/like');
  }

  /// Unlikes a post
  Future<void> unlikePost(String postId) async {
    await _client.delete<Map<String, dynamic>>('/post/$postId/like');
  }
}
