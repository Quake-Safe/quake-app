import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:quake_safe_app/articles/views/widgets/articles_story_list_item.dart';

class ArticlesStoryList extends StatelessWidget {
  const ArticlesStoryList({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: SizedBox(
        height: 240.h,
        width: double.maxFinite,
        child: ListView.separated(
          padding: EdgeInsets.only(
            left: 28.sp,
            right: 28.sp,
            top: 29.sp,
            bottom: 14.sp,
          ),
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, i) {
            return ArticlesStoryListItem(
              key: ValueKey(i),
              onPressed: () {},
            );
          },
          separatorBuilder: (context, i) {
            return SizedBox(
              width: 10.sp,
            );
          },
          itemCount: 10,
        ),
      ),
    );
  }
}
