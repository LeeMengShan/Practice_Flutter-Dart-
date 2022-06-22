import 'package:flutter/material.dart';

import 'package:flutter/widgets.dart';

main(List<String> args) {
  runApp(MaterialApp(
    home: 
    Scaffold(
      appBar: AppBar(title: Text('標題'),
      ),
      drawer: Drawer(
        child: Text('側邊欄'),
      ),
      body: Center(
        child: 
        Column(children: <Widget>[
          Image.asset('asset/Pika.jpg'),
          Text('Hello World'),
          Text('Hello World'),

        ],
        ),
      
      
      ),
      
      ),
    
  ));
}
