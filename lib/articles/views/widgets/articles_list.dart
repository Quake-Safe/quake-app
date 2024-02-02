import 'package:boxy/slivers.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:posts_repository/posts_repository.dart';
import 'package:quake_safe_app/articles/views/widgets/widgets.dart';

class ArticlesList extends StatelessWidget {
  const ArticlesList({
    required this.articles,
    super.key,
  });

  final List<Post> articles;

  @override
  Widget build(BuildContext context) {
    return SliverContainer(
      borderRadius: BorderRadius.vertical(top: Radius.circular(16.sp)),
      background: const DecoratedBox(
        decoration: BoxDecoration(color: Colors.white),
      ),
      padding: EdgeInsets.only(
        top: 32.sp,
        left: 16.sp,
        right: 16.sp,
      ),
      sliver: SliverList(
        delegate: SliverChildBuilderDelegate(
          (context, index) {
            final post = articles[index];
            final isLast = index == articles.length - 1;
            return Padding(
              padding: EdgeInsets.only(bottom: isLast ? 0 : 24.sp),
              key: ValueKey(post.id),
              child: ArticlesListItem(post: post),
            );
          },
          childCount: articles.length,
        ),
      ),
    );
  }
}
