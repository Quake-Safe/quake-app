import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class ArticlesListItemActions extends StatelessWidget {
  const ArticlesListItemActions({
    required this.totalLikes,
    required this.totalComments,
    required this.onLikePressed,
    required this.onBookmarkPressed,
    required this.onNavigatePressed,
    required this.onCommentsPressed,
    required this.onReadMorePressed,
    this.hasLiked = false,
    this.hasBookmarked = false,
    this.hasCommented = false,
    this.isLoading = true,
    super.key,
  });

  final num totalLikes;
  final num totalComments;
  final bool hasLiked;
  final bool hasBookmarked;
  final bool hasCommented;
  final bool isLoading;

  final void Function() onLikePressed;
  final void Function() onBookmarkPressed;
  final void Function() onNavigatePressed;
  final void Function() onCommentsPressed;
  final void Function() onReadMorePressed;

  Widget _buildActionItem({
    required Widget icon,
    required void Function() onPressed,
    String data = '',
  }) {
    return Row(
      children: [
        Material(
          color: Colors.transparent,
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(8)),
          ),
          child: TextButton(
            onPressed: onPressed,
            style: TextButton.styleFrom(
              tapTargetSize: MaterialTapTargetSize.shrinkWrap,
              backgroundColor: Colors.transparent,
              elevation: 0,
              animationDuration: Duration.zero,
              visualDensity: VisualDensity.compact,
              minimumSize: Size.zero,
              padding: EdgeInsets.zero,
              shape: const CircleBorder(),
            ),
            child: isLoading
                ? SizedBox(
                    height: 16.h,
                    width: 16.w,
                    child: CircularProgressIndicator(
                      strokeWidth: 1.sp,
                    ),
                  )
                : icon,
          ),
        ),
        if (data.isNotEmpty) ...[
          SizedBox(width: 4.sp),
          Text(
            data,
          ),
        ],
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        _buildActionItem(
          data: totalLikes.toString(),
          icon: hasLiked
              ? SvgPicture.asset('assets/icons/favorite-filled-icon.svg')
              : SvgPicture.asset('assets/icons/favorite-icon.svg'),
          onPressed: onLikePressed,
        ),
        SizedBox(width: 8.sp),
        _buildActionItem(
          data: totalComments.toString(),
          icon: SvgPicture.asset('assets/icons/comment-icon.svg'),
          onPressed: onCommentsPressed,
        ),
        SizedBox(width: 8.sp),
        _buildActionItem(
          icon: SvgPicture.asset('assets/icons/bookmark-icon.svg'),
          onPressed: onBookmarkPressed,
        ),
        SizedBox(width: 8.sp),
        _buildActionItem(
          icon: SvgPicture.asset('assets/icons/navigate-icon.svg'),
          onPressed: onNavigatePressed,
        ),
        const Spacer(),
        ElevatedButton(
          style: ElevatedButton.styleFrom(
            backgroundColor: const Color(0xffE76A6E),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(8.sp),
                bottomRight: Radius.circular(8.sp),
                bottomLeft: Radius.circular(8.sp),
              ),
            ),
          ),
          onPressed: onReadMorePressed,
          child: Text(
            'READ MORE',
            style: GoogleFonts.kantumruyPro(
              fontSize: 15.sp,
            ),
          ),
        ),
      ],
    );
  }
}
