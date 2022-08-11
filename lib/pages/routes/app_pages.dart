import 'package:get/get.dart';
import 'package:project_uas/pages/home_page.dart';
import 'package:project_uas/pages/splash_page.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => Homepage(),
      // binding: HomeBinding(),
      transition: Transition.upToDown,
      // transitionDuration: Duration(seconds: 1),
    ),
    GetPage(
      name: _Paths.LOGIN,
      page: () => SplashPage(),
      // binding: LoginBinding(),
    )
  ];
}
