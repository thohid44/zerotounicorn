import 'package:flutter/material.dart';

class CustomBottomAppBar extends StatelessWidget {
  const CustomBottomAppBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      color: Colors.black,
      child: Container(
        height: 70,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/');
                },
                icon: const Icon(Icons.home, color: Colors.white)),
            IconButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/cart');
                },
                icon: const Icon(Icons.shopping_cart, color: Colors.white)),
            IconButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/product');
                },
                icon: const Icon(Icons.person, color: Colors.white)),
          ],
        ),
      ),
    );
  }
}
