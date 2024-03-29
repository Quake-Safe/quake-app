import 'package:flutter/material.dart';

class HomeLayout extends StatelessWidget {
  const HomeLayout({
    required this.children,
    this.physics,
    super.key,
  });

  final ScrollPhysics? physics;

  /// The child must be a Sliver widget as it will be used in a CustomScrollView
  final List<Widget> children;
  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      physics: physics,
      slivers: [
        ...children,
      ],
    );
  }
}
