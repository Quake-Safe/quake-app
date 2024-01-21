import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class QuakeSafeLogo extends StatelessWidget {
  QuakeSafeLogo({
    super.key,
    double? imageHeight,
    double? imageWidth,
    TextStyle? titleStyle,
    TextStyle? subTitleStyle,
  })  : _imageHeight = imageHeight ?? 137.sp,
        _imageWidth = imageWidth ?? 159.sp,
        _titleStyle = titleStyle ??
            GoogleFonts.urbanist(
              fontSize: 50.sp,
              color: Colors.white,
              fontWeight: FontWeight.w300,
            ),
        _subTitleStyle = subTitleStyle ??
            GoogleFonts.urbanist(
              fontSize: 24.sp,
              color: Colors.white,
              fontWeight: FontWeight.w300,
            );
  final double _imageHeight;
  final double _imageWidth;

  final TextStyle? _titleStyle;
  final TextStyle? _subTitleStyle;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/icons/logo.png',
          height: _imageHeight,
          width: _imageWidth,
        ),
        SizedBox(
          height: 8.h,
        ),
        Text.rich(
          TextSpan(
            text: 'QUAKE',
            style: _titleStyle,
            children: const [
              TextSpan(
                text: 'SAFE',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          textAlign: TextAlign.center,
        ),
        Text(
          'Be Prepared. Stay Safe',
          style: _subTitleStyle,
          textAlign: TextAlign.center,
        ),
      ],
    );
  }
}
