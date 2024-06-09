import 'package:auto_route/auto_route.dart';
import 'package:ecommerce_admin_flutter_web/core/utils/responsive/responsive_builder.dart';
import 'package:flutter/material.dart';

@RoutePage()
class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      mobile: const Center(
        child: Text("Mobile"),
      ),
      tablet: const Center(
        child: Text("Tablet"),
      ),
      web: const Center(
        child: Text("Web"),
      ),
    );
  }
}
