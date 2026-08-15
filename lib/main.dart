import 'package:flutter/material.dart';
import 'package:myfirstflutterapp/buttonstyles.dart';
import 'package:myfirstflutterapp/home.dart';

void main(){
  runApp(firstapp());
}

class firstapp extends StatelessWidget {
  const firstapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ButtonStyles.ElevatedButtonstyle
        ),

        textButtonTheme: TextButtonThemeData(
          style: ButtonStyles.TextButtonstyle
        )

      ),
      home: HomeScreen(),
    );
  }
}





