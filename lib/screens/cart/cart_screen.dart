import 'package:flutter/material.dart';

import 'package:zerotounicorn_ecom/widgets/custom_widgets.dart';

class CartScreen extends StatelessWidget {
  static const String routeName = '/cart';
  static Route route() {
    return MaterialPageRoute(
        settings: RouteSettings(name: routeName), builder: (_) => CartScreen());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppbar(title: "Cart "),
      bottomNavigationBar: CustomBottomAppBar(),
    );
  }
}
