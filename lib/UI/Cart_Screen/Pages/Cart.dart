import 'package:commerce_app/UI/Widgets/AppBar.dart';
import 'package:flutter/material.dart';

class Cart extends StatefulWidget {
  @override
  _CartState createState() => _CartState();
}

class _CartState extends State<Cart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: Custom_Appbar(text2: "Cart",WantSearch: false,WantCart: true,),





    );
  }
}
