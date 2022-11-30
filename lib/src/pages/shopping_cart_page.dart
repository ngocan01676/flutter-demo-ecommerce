import 'package:flutter/material.dart';
import 'package:flutter_ecommerce_app/src/themes/theme.dart';

class ShoppingCartPage extends StatelessWidget {
  const ShoppingCartPage({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
        padding: AppTheme.padding, child: const Text("Shopping Cart page"));
  }
}
