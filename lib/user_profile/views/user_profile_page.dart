import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:quake_safe_app/app/bloc/app_bloc.dart';
import 'package:quake_safe_app/home/home.dart';
import 'package:quake_safe_app/router/router.gr.dart';

@RoutePage()
class UserProfilePage extends StatelessWidget {
  const UserProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return HomeLayout(
      children: [
        SliverFillRemaining(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('User Profile'),
              ElevatedButton(
                onPressed: () async {
                  context
                      .read<AppBloc>()
                      .add(const AppEvent.signOutRequested());
                  await context.router.pushAndPopUntil(
                    const SignInRoute(),
                    predicate: (route) {
                      return route.settings.name == '/';
                    },
                  );
                },
                child: const Text('Sign Out'),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
