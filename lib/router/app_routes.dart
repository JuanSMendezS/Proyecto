import 'package:course/models/models.dart';
import 'package:course/screens/screens.dart';
import 'package:flutter/material.dart';

class AppRoutes {
  static const intialRoute = 'home';

  static final menuOptions = <MenuOption>[
    MenuOption(
        route: 'listview1',
        icon: Icons.person_add_alt,
        name: 'Registro',
        screen: const ListviewScreen()),
    MenuOption(
        route: 'card',
        icon: Icons.view_list,
        name: 'Tercera Pantalla',
        screen: const CardScreen()),
    MenuOption(
        route: 'alert',
        icon: Icons.settings,
        name: 'Cuarta Pantalla',
        screen: const AlertScreen())
  ];

  static Map<String, Widget Function(BuildContext)> getAppRoutes() {
    Map<String, Widget Function(BuildContext)> appRoutes = {};
    for (final option in menuOptions) {
      appRoutes.addAll({option.route: (BuildContext context) => option.screen});
    }
    appRoutes
        .addAll({intialRoute: (BuildContext context) => const HomeScreen()});

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
