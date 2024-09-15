import 'package:flutter/material.dart';
import 'package:store_app/screens/update_product_screen.dart';
import 'package:store_app/services/update_product.dart';

class CustomButton extends StatelessWidget {
  CustomButton({super.key, required this.onPressed});
  VoidCallback onPressed;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: ElevatedButton(onPressed: onPressed, child: Text('Update')),
    );
  }
}
