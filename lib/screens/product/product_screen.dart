import 'package:flutter/material.dart';

import 'package:zerotounicorn_ecom/widgets/custom_widgets.dart';

class ProducttScreen extends StatelessWidget {
  static const String routeName = '/product';
  static Route route() {
    return MaterialPageRoute(
        settings: RouteSettings(name: routeName),
        builder: (_) => ProducttScreen());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppbar(title: "Product List "),
      bottomNavigationBar: CustomBottomAppBar(),
    );
  }
}
