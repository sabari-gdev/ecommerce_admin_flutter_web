import 'package:flutter/material.dart';

class ResponsiveBuilder extends StatelessWidget {
  final Widget web;
  final Widget tablet;
  final Widget mobile;

  const ResponsiveBuilder({
    super.key,
    required this.mobile,
    required this.tablet,
    required this.web,
  });

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth >= 992) {
          return web;
        }

        if (constraints.maxWidth >= 768) {
          return tablet;
        }

        return mobile;
      },
    );
  }
}
