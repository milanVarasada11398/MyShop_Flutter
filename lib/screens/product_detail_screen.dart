import 'package:flutter/material.dart';

class ProductDetailScreen extends StatelessWidget {
  static const routName = 'product-detail';

  @override
  Widget build(BuildContext context) {
    final productId = ModalRoute.of(context).settings.arguments as String;  //get id from product item
    return Scaffold(
      appBar: AppBar(
        title:Text('title'),
      ),
      
    );
  }
}