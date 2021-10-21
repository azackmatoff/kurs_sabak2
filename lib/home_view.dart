import 'package:flutter/material.dart';

class HomeView extends StatefulWidget {
  HomeView({Key key}) : super(key: key);

  @override
  _HomeViewState createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amberAccent,
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'I\'m Rich',
              style: TextStyle(
                fontFamily: 'Lobster',
                fontSize: 55.0,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(38.0),
              child: Image.asset('assets/images/diamond.png'),
            ),
            Padding(
              padding: const EdgeInsets.all(48.0),
              child: Image.network(
                'https://cdn.shopify.com/s/files/1/0083/2471/0466/products/31-2656_1_5a1ddbb5-c923-4816-8a6f-d5e42286c8c4.png?v=1629808754',
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(48.0),
              child: Image.network(
                'https://cdn.shopify.com/s/files/1/0083/2471/0466/products/31-2656_1_5a1ddbb5-c923-4816-8a6f-d5e42286c8c4.png?v=1629808754',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
