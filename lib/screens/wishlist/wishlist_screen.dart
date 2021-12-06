import 'package:flutter/material.dart';

import 'package:zerotounicorn_ecom/widgets/custom_widgets.dart';

class WishListScreen extends StatelessWidget {
  static const String routeName = '/wishlist';
  static Route route() {
    return MaterialPageRoute(
        settings: RouteSettings(name: routeName),
        builder: (_) => WishListScreen());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppbar(title: "Wish List "),
      bottomNavigationBar: CustomBottomAppBar(),
    );
  }
}
