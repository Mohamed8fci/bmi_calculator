import 'package:bmi/modules/home/home.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(bmiApp());
}
class bmiApp extends StatelessWidget {
  const bmiApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: HomeScreen());
  }
}
