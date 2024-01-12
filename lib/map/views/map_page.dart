import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:quake_safe_app/home/home.dart';

@RoutePage()
class MapPage extends StatelessWidget {
  const MapPage({super.key});

  @override
  Widget build(BuildContext context) {
    return HomeLayout(
      physics: const NeverScrollableScrollPhysics(),
      children: [
        SliverFillRemaining(
          child: FlutterMap(
            options: const MapOptions(
              keepAlive: true,
            ),
            children: [
              TileLayer(
                urlTemplate: 'https://tile.openstreetmap.org/{z}/{x}/{y}.png',
                userAgentPackageName: 'com.thesis.philvocs.quake_safe_app',
              ),
            ],
          ),
        ),
      ],
    );
  }
}
