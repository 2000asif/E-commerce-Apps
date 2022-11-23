import 'package:flutter/material.dart';

import 'Buttom_nav_Controller.dart';
void main(){
  runApp (MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      title: "Flutter ",
     color: Colors.red,
      theme: ThemeData(
        primaryColor: Colors.lightBlueAccent.shade100,
            backgroundColor: Colors.pink


      ),
      home: BottomNavController(),


    );
  }
}
