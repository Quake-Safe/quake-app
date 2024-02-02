import 'package:extended_image/extended_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class ArticlesListItemAuthorHeader extends StatelessWidget {
  const ArticlesListItemAuthorHeader({
    required this.fullName,
    required this.shortName,
    required this.avatarUrl,
    // The fallback name will be used
    required this.username,
    super.key,
  });

  final String avatarUrl;
  final String username;

  final String fullName;
  final String shortName;

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        if (avatarUrl.isEmpty)
          CircleAvatar(
            radius: 16.sp,
            backgroundColor: Colors.grey,
            child: Text(
              username[0].toUpperCase(),
              style: GoogleFonts.kantumruyPro(
                fontSize: 12.sp,
                fontWeight: FontWeight.w500,
                color: const Color(0xff292929),
              ),
            ),
          )
        else
          ExtendedImage.network(
            avatarUrl,
            height: 32.h,
            width: 32.w,
          ),
        SizedBox(width: 8.sp),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                shortName,
                style: GoogleFonts.inter(
                  fontSize: 14.sp,
                  fontWeight: FontWeight.bold,
                  color: const Color(0xff292929),
                ),
              ),
              Text(
                fullName,
                style: GoogleFonts.kantumruyPro(
                  fontSize: 9.sp,
                  fontWeight: FontWeight.w400,
                  color: const Color(0xff292929),
                ),
                overflow: TextOverflow.ellipsis,
                maxLines: 1,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
