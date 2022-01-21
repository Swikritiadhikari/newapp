

import 'package:flutter/material.dart';

class Sharad extends StatefulWidget {
  const Sharad({Key? key}) : super(key: key);

  @override
  _SharadState createState() => _SharadState();
}

class _SharadState extends State<Sharad> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('This is my app'),
      ),
      drawer: Drawer(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Card(child: Text('This is the body part of the app')),
            Card(
              child: Image.network(
                  'https://cdn.pixabay.com/photo/2022/01/13/14/02/mother-6935336__340.jpg'),
            ),
          ],
        ),
      ),
    );
  }
}
