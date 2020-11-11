

import 'package:flutter/material.dart';

void main()
{

  runApp(MaterialApp(
    home: MyApp()
  ));
}

class MyApp extends StatelessWidget {
  String title = "Hello, First APP!";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body:Center(
        child: RaisedButton(
          child: Text("Kilo kontrol et"),
          onPressed: (){
            var alert = AlertDialog(
              title: Text("Kilo Kontrol"),
              content:Text("Obezsiniz"),
            );
            showDialog(context: context, builder: (BuildContext context)=> alert);
          },
        ),
      ),
    );
  }
}