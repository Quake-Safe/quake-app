import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:quake_safe_app/article_comments/blocs/blocs.dart';

class ArticleCommentsFooter extends StatelessWidget {
  ArticleCommentsFooter({super.key});

  final TextEditingController _commentController = TextEditingController();

  void _onSubmitPressed(BuildContext context) {
    final comment = _commentController.text;
    if (comment.isEmpty) return;
    _commentController.text = '';

    context.read<ArticleCommentsFormBloc>().add(
          ArticleCommentsFormEvent.commentAdded(
            comment,
          ),
        );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Color(0xFFE76A6E),
      ),
      padding: EdgeInsets.all(14.sp),
      child: SizedBox(
        height: 36.h,
        child: BlocBuilder<ArticleCommentsFormBloc, ArticleCommentsFormState>(
          builder: (context, state) {
            final isLoading = state.maybeMap(
              loading: (_) => true,
              orElse: () => false,
            );

            return TextField(
              controller: _commentController,
              onSubmitted: (_) => _onSubmitPressed(context),
              decoration: InputDecoration(
                hintText: 'Write a comment...',
                fillColor: isLoading ? Colors.grey[200] : Colors.white,
                filled: true,
                enabled: !isLoading,
                contentPadding: EdgeInsets.symmetric(
                  horizontal: 16.sp,
                  vertical: 8.sp,
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30.sp),
                  borderSide: BorderSide.none,
                ),
                suffixIcon: TextButton(
                  onPressed: isLoading ? null : () => _onSubmitPressed(context),
                  key: const Key('send_comment_button'),
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                    minimumSize: Size(24.sp, 24.sp),
                    shape: const CircleBorder(),
                  ),
                  child: isLoading
                      ? SizedBox(
                          width: 16.sp,
                          height: 16.sp,
                          child: const CircularProgressIndicator(
                            strokeWidth: 2,
                          ),
                        )
                      : const Icon(Icons.send),
                ),
              ),
              style: GoogleFonts.kantumruyPro(
                color: Colors.black,
              ),
            );
          },
        ),
      ),
    );
  }
}
