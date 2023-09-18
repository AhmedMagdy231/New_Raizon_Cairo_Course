import 'package:flutter/material.dart';

class Screen3 extends StatelessWidget {
  const Screen3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          color: Colors.yellow,
          child: Stack(
            children: [
              Positioned(
                left: 30,
                top: 30,
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.red,
                ),
              ),
              Positioned(
                right: 30,
                top: 50,
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.blue,
                ),
              ),
              Positioned(
                left: 50,
                bottom: 30,
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.green,
                ),
              ),
              Positioned(
                right: 20,
                bottom: 15,
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.orange,
                ),
              ),
            ],
          ),

        ),
      ),
    );
  }
}
