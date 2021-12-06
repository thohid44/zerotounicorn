import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'package:zerotounicorn_ecom/screens/home/home_screen.dart';

import 'package:zerotounicorn_ecom/widgets/custom_widgets.dart';

class AppRouter {
  static Route onGenerateRoute(RouteSettings settings) {
    print('This is route $settings.name');

    switch (settings.name) {
      case '/':
        return HomeScreen.route();
      case HomeScreen.routeName:
        return HomeScreen.route();
      case CartScreen.routeName:
        return CartScreen.route();
      case WishListScreen.routeName:
        return WishListScreen.route();
      case ProducttScreen.routeName:
        return ProducttScreen.route();
      case CataLogScreen.routeName:
        return CataLogScreen.route();

      default:
        return _errorRoute();
    }
  }

  static Route _errorRoute() {
    return MaterialPageRoute(
        settings: RouteSettings(name: 'error'),
        builder: (_) => Scaffold(
              appBar: AppBar(
                title: Text("Error"),
              ),
            ));
  }
}
