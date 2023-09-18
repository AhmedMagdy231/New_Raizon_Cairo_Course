import 'package:flutter/material.dart';

class Screen4 extends StatelessWidget {
  const Screen4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 300,
          height: 300,
          child: Image.asset(
              'images/basketball.jpg',
            fit: BoxFit.fitWidth,
          ),
        ),
      ),
    );
  }
}
