import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:user_app/home.dart';
import 'package:user_app/register.dart';

void main()
{
  runApp(App());
}
class App extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title:Text("USER APP") ,
        ),
        body:Home(),

      ) ,
    );
  }
}
