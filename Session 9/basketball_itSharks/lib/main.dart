
import 'package:flutter/material.dart';
import 'coloum_row.dart';
import 'expanded.dart';
import 'stack.dart';
import 'excersie.dart';
import 'product_screen.dart';

main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ProductScreen(),
    );
  }
}




