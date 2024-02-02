import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class ArticlesListItemHeader extends StatelessWidget {
  const ArticlesListItemHeader({
    required this.title,
    required this.content,
    super.key,
  });
  final String title;
  final String content;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: GoogleFonts.kantumruyPro(
            fontSize: 15.sp,
            color: const Color(0xff292929),
          ),
        ),
        const SizedBox(height: 8),
        Text(
          content,
          style: GoogleFonts.kantumruyPro(
            fontSize: 12.sp,
            fontWeight: FontWeight.w300,
            color: const Color(0xff292929),
          ),
          overflow: TextOverflow.ellipsis,
          maxLines: 1,
        ),
      ],
    );
  }
}
