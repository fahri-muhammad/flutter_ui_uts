import 'package:flutter/material.dart';

//void main() => runApp( MyApp());
void main()
{
  runApp(new MyApp());
}

class  MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Aplikasi Assalamualaikum semuanya"),),
        body: Text("Hai Namaku Fahri Muhammad "),
      )
    );
  }
}

