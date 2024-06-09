import 'package:auto_route/auto_route.dart';
import 'package:ecommerce_admin_flutter_web/features/authentication/pages/login/login_page.dart';

part 'router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Page,Route')
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          page: LoginRoute.page,
          path: '/login',
          initial: true,
        ),
      ];
}
