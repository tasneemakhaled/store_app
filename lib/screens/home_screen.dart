import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  static String id = 'home_screen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('New Trend'),
          centerTitle: true,
          actions: [
            IconButton(onPressed: () {}, icon: Icon(CupertinoIcons.cart)),
          ],
        ),
        body: Card(
          child: Column(
            children: [
              Text(
                'HandBag LG',
                style: TextStyle(color: Colors.grey, fontSize: 20),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('\$ 200'),
                  Icon(CupertinoIcons.heart),
                ],
              ),
            ],
          ),
        ));
  }
}
