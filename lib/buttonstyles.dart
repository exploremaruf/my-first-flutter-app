import 'package:flutter/material.dart';

class ButtonStyles {
  static ButtonStyle ElevatedButtonstyle = ElevatedButton.styleFrom(
    backgroundColor: Colors.pink,
    foregroundColor: Colors.white,
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
  );
  static ButtonStyle TextButtonstyle = TextButton.styleFrom(
    backgroundColor: Colors.green,
    foregroundColor: Colors.black,
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
  );
}
