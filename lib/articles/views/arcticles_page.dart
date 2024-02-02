import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:boxy/slivers.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:quake_safe_app/articles/bloc/articles_bloc.dart';
import 'package:quake_safe_app/articles/views/widgets/widgets.dart';
import 'package:quake_safe_app/home/home.dart';

@RoutePage()
class ArticlesPage extends StatelessWidget implements AutoRouteWrapper {
  const ArticlesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: BoxDecoration(
        color: const Color(0xffc59898).withOpacity(0.53),
      ),
      child: RefreshIndicator(
        onRefresh: () async {
          context.read<ArticlesBloc>().add(const ArticlesEvent.started());
        },
        child: HomeLayout(
          children: [
            SliverToBoxAdapter(
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
                    return Container(
                      width: 120.w,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(8.sp),
                      ),
                      height: double.maxFinite,
                      child: const Text('Sample Story'),
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
            ),
            BlocBuilder<ArticlesBloc, ArticlesState>(
              builder: (context, state) {
                return state.maybeMap(
                  success: (_) {
                    final articles = _.articles;
                    return ArticlesList(articles: articles);
                  },
                  orElse: () {
                    return const SliverFillRemaining(
                      child: Center(
                        child: CircularProgressIndicator(),
                      ),
                    );
                  },
                );
              },
            ),
          ],
        ),
      ),
    );
  }

  @override
  Widget wrappedRoute(BuildContext context) {
    return BlocProvider(
      create: (context) => ArticlesBloc(
        postsRepository: context.read(),
      )..add(const ArticlesEvent.started()),
      child: this,
    );
  }
}
