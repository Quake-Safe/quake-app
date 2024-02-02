import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class ArticlesStoryListItemFooter extends StatelessWidget {
  const ArticlesStoryListItemFooter({
    required this.authorName,
    super.key,
  });

  final String authorName;

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: 0,
      left: 0,
      right: 0,
      child: Container(
        padding: EdgeInsets.all(8.sp),
        decoration: BoxDecoration(
          color: const Color(0xFFF5817B).withOpacity(0.8),
        ),
        child: Text(
          authorName,
          style: GoogleFonts.kantumruyPro(
            fontSize: 12.sp,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
