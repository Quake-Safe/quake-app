import 'package:faker/faker.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:quake_safe_app/articles/views/widgets/articles_story_list_item_footer.dart';

class ArticlesStoryListItem extends StatelessWidget {
  const ArticlesStoryListItem({
    required this.onPressed,
    super.key,
  });

  final void Function() onPressed;

  @override
  Widget build(BuildContext context) {
    final imageUrl = Faker().image.image(random: true);
    return Container(
      width: 112.w,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(8.sp),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.25),
            blurRadius: 4.sp,
            offset: Offset(0, 4.sp),
          ),
        ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(8.sp),
        child: Stack(
          children: [
            Image.network(
              imageUrl,
              fit: BoxFit.cover,
              height: 216.h,
            ),
            ArticlesStoryListItemFooter(
              authorName: Faker().person.firstName(),
            ),
            Positioned.fill(
              child: Material(
                color: Colors.transparent,
                child: InkWell(
                  onTap: onPressed,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
