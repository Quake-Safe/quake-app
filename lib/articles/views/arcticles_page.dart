import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'package:quake_safe_app/home/home.dart';

@RoutePage()
class ArticlesPage extends StatelessWidget {
  const ArticlesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return HomeLayout(
      children: [
        SliverFillRemaining(
          child: Container(
            color: Colors.white,
            child: const Center(
              child: Text('Articles'),
            ),
          ),
        ),
      ],
    );
  }
}
