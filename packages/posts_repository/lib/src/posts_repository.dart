import 'package:posts_repository/posts_repository.dart';
import 'package:quake_safe_platform_client/quake_safe_platform_client.dart';

/// {@template posts_repository}
/// A Very Good Project created by Very Good CLI.
/// {@endtemplate}
class PostsRepository {
  /// {@macro posts_repository}
  const PostsRepository(QuakeSafePlatformClient client) : _client = client;

  final QuakeSafePlatformClient _client;

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
