import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget default_button ({
    double width = double.infinity ,
    Color background = Colors.blue,
    double height = 40.0,
   required Function()? ,
   required String text,

})=> Container(
  width: width,
  height: height,
  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10.0),
   color: background,

      ),
  child: MaterialButton(
    onPressed: Function,
    /*() {
      double result = weight / pow(height/100,2);
      print(result.round());

      Navigator.push(context,
        MaterialPageRoute(
            builder: (context)=>Bmi_Result_Screen(
              ismale: ismale,
              result: result.round(),
              age: age,
            )
        ),
      );
    }, */
    child: Text(
      text.toUpperCase(),
      style: TextStyle(
        color: Colors.white,
      ),
    ),
  ),
);