import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.white,
        appBar: AppBar(
          centerTitle: true,
          title: Text('WAZZAAAAP'),
          backgroundColor: Colors.black,
        ),
      body: Center(
        child:Image.asset('image/Secret.png')
      )
    )
  ));

}

