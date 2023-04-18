import 'package:course/models/models.dart';
import 'package:course/screens/screens.dart';
import 'package:flutter/material.dart';

class AppRoutes {
  static const intialRoute = 'home';

  static final menuOptions = <MenuOption>[
    MenuOption(
        route: 'home',
        icon: Icons.home_max_sharp,
        name: 'Home Screen',
        screen: const HomeScreen()),
    MenuOption(
        route: 'listview1',
        icon: Icons.list_alt_sharp,
        name: 'Segunda Pantalla',
        screen: const ListviewScreen()),
    MenuOption(
        route: 'card',
        icon: Icons.card_giftcard,
        name: 'Tercera Pantalla',
        screen: const CardScreen()),
    MenuOption(
        route: 'alert',
        icon: Icons.alternate_email,
        name: 'Cuarta Pantalla',
        screen: const AlertScreen())
  ];

  static Map<String, Widget Function(BuildContext)> getAppRoutes() {
    Map<String, Widget Function(BuildContext)> appRoutes = {};
    for (final option in menuOptions) {
      appRoutes.addAll({option.name: (BuildContext context) => option.screen});
    }
    return appRoutes;
  }

  // static Map<String, Widget Function(BuildContext)> routes = {
  //   'home': (BuildContext context) => const HomeScreen(),
  //   'listview1': (BuildContext context) => const ListviewScreen(),
  //   'card': (BuildContext context) => const CardScreen(),
  //   'alert': (BuildContext context) => const AlertScreen(),
  // };

  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    return MaterialPageRoute(
      builder: (context) => const AlertScreen(),
    );
  }
}
