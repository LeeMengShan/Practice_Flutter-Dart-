import 'package:flutter/material.dart';
import 'package:state_less_ful/image_show.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  MyAppState createState() => MyAppState();
}

class MyAppState extends State<MyApp> {
  String imageFileName = 'pika1.JPG';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Material App Bar'),
        ),
        body: Center(
            child: Column(
          children: <Widget>[
            //圖片顯示 less widget
            ImageShow(
              imageName: imageFileName,
            ),
            //按鈕
            RaisedButton(
              onPressed: (){
                if (imageFileName == 'pika1.JPG'){
                  imageFileName = 'pika2.JPG';
                }else{
                  imageFileName = 'pika1.JPG';
                }
                setState(() {
                  imageFileName = imageFileName;
                });
              },
              child: Text('Change Photo'),
            ),
          ],
          
        )),
      ),
    );
  }
}
