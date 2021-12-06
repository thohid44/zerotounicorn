import 'package:flutter/material.dart';

import 'package:zerotounicorn_ecom/widgets/custom_widgets.dart';

class CataLogScreen extends StatelessWidget {
  static const String routeName = '/catalog';
  static Route route() {
    return MaterialPageRoute(
        settings: RouteSettings(name: routeName),
        builder: (_) => CataLogScreen());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppbar(title: "Cata Log List "),
      bottomNavigationBar: CustomBottomAppBar(),
    );
  }
}
