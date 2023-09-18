import 'package:flutter/material.dart';

class ProductScreen extends StatelessWidget {
  const ProductScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Product List'),
        leading: Icon(
          Icons.menu,
          size: 30,
        ),
        actions: [
          Icon(
            Icons.search,
            size: 30,
          ),
          SizedBox(
            width: 20,
          ),
          Icon(
            Icons.phone_android,
            size: 30,
          ),
          SizedBox(
            width: 20,
          ),

        ],



      ),
      body: SingleChildScrollView(
        child: Column(
          children: [

            buildProductItem(
              image: 'images/iphone.jpg',
              name: 'Iphone 13 Pro Max',
              price: '30,00'
            ),

            buildProductItem(
                image: 'images/samsung.jpg',
                name: 'Samsung s23 ultra',
                price: '40,00'
            ),



          ],
        ),
      ),
    );
  }

  SizedBox buildProductItem({
    required String image,
    required String name,
    required String price,
}) {
    return SizedBox(
            width: double.infinity,
            height: 150,
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Card(
                child: Row(
                  children: [
                    Image.asset(image),
                    Expanded(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            name,
                            style: TextStyle(
                              fontSize: 17,
                            ),
                          ),
                          Text(
                            'Camera 13 pxel 256GB',
                            style: TextStyle(
                              fontSize: 17,
                            ),
                          ),
                          Text(
                            'Price ${price}',
                            style: TextStyle(
                              fontSize: 17,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          );
  }

}
