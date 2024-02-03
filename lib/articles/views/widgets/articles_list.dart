import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:posts_repository/posts_repository.dart';
import 'package:quake_safe_app/articles/blocs/blocs.dart';
import 'package:quake_safe_app/articles/views/widgets/widgets.dart';

class ArticlesList extends StatelessWidget {
  const ArticlesList({
    required this.articles,
    super.key,
  });

  final List<Post> articles;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.vertical(top: Radius.circular(16.sp)),
        color: Colors.white,
      ),
      padding: EdgeInsets.only(
        top: 32.sp,
        left: 16.sp,
        right: 16.sp,
      ),
      child: Column(
        children: articles.mapIndexed((index, article) {
          final isLast = index == articles.length - 1;
          return BlocProvider(
            create: (context) => ArticleBloc(
              articleId: article.id,
              postsRepository: context.read(),
            ),
            child: Padding(
              padding: EdgeInsets.only(bottom: isLast ? 0 : 16.sp),
              child: ArticlesListItem(post: article),
            ),
          );
        }).toList(),
      ),
    );
  }
}
