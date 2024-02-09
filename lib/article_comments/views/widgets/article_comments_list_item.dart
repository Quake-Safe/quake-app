import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:posts_repository/posts_repository.dart';
import 'package:quake_safe_app/theme/colors.dart';
import 'package:timeago/timeago.dart' as timeago;

class ArticleCommentsListItem extends StatelessWidget {
  const ArticleCommentsListItem({
    required this.comment,
    required this.onLikePressed,
    required this.onReplyPressed,
    super.key,
  });

  final PostComment comment;
  final void Function() onLikePressed;
  final void Function() onReplyPressed;

  @override
  Widget build(BuildContext context) {
    final author = comment.author;
    final avatarUrl = author?.avatarUrl;

    final formattedDate = timeago.format(comment.createdAt);

    return Container(
      padding: EdgeInsets.all(8.sp),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CircleAvatar(
            radius: 20.sp,
            backgroundColor: Colors.grey[400],
            backgroundImage: avatarUrl == null ? null : NetworkImage(avatarUrl),
            child: avatarUrl == null
                ? Text(
                    author?.username[0] ?? '',
                    style: GoogleFonts.kantumruyPro(
                      color: const Color(0xFF33363F),
                      fontSize: 12.sp,
                      fontWeight: FontWeight.bold,
                    ),
                  )
                : null,
          ),
          SizedBox(
            width: 16.sp,
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Text(
                  comment.author?.username ?? 'Unknown Author',
                  style: GoogleFonts.kantumruyPro(
                    color: const Color(0xFF33363F),
                    fontSize: 12.sp,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 4.sp,
                ),
                Container(
                  padding: EdgeInsets.all(8.sp),
                  decoration: BoxDecoration(
                    color: QuakeSafeColors.primary,
                    borderRadius: BorderRadius.circular(8.sp),
                  ),
                  child: Text(
                    comment.content,
                    style: GoogleFonts.kantumruyPro(
                      color: const Color(0xFF33363F),
                      fontSize: 14.sp,
                    ),
                  ),
                ),
                SizedBox(
                  height: 4.sp,
                ),
                Row(
                  children: [
                    Text(
                      formattedDate,
                      style: GoogleFonts.kantumruyPro(
                        fontSize: 10.sp,
                        color: const Color(0xFF33363F),
                      ),
                    ),
                    SizedBox(
                      width: 4.sp,
                    ),
                    InkWell(
                      onTap: onLikePressed,
                      child: Text(
                        comment.hasLiked ? 'Unlike' : 'Like',
                        style: GoogleFonts.kantumruyPro(
                          fontSize: 10.sp,
                          color: const Color(0xFF33363F),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 4.sp,
                    ),
                    InkWell(
                      onTap: onReplyPressed,
                      child: Text(
                        'Reply',
                        style: GoogleFonts.kantumruyPro(
                          fontSize: 10.sp,
                          color: const Color(0xFF33363F),
                        ),
                      ),
                    ),
                    const Spacer(),
                    Text(
                      '${comment.totalLikes}',
                      style: GoogleFonts.kantumruyPro(
                        fontSize: 10.sp,
                        color: const Color(0xFF33363F),
                      ),
                    ),
                    SvgPicture.asset(
                      'assets/icons/favorite-filled-icon.svg',
                      height: 10.h,
                      width: 10.w,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
