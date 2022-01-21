import 'package:flutter/material.dart';
class Abcd extends StatefulWidget {
  const Abcd({ Key? key }) : super(key: key);

  @override
  _AbcdState createState() => _AbcdState();
}

class _AbcdState extends State<Abcd> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text('hey this is swikriti'),
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.ac_unit),),],
      ),
      drawer: Drawer(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            TextFormField(
              decoration: InputDecoration(
                labelText: 'enter your name',
                hintText: 'Name',
              ),
            )
          ],
        ),
      ),
      
    );
  }
}