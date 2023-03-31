import 'package:flutter/material.dart';
import 'package:untitled17/widget/ItemPage.dart';
import 'homepage/Home-bage.dart';
import 'widget/CartPage.dart';
class MYproject extends StatelessWidget {
  const MYproject({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "food_delevre",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.cyan
      ),
      routes: {
        "/":(context)=>const Homepage(),
        "CartPage":(context)=>const CartPage(),
        "ItemPage":(context)=>const ItemPage(),
      },
    );
  }
}



