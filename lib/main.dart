import 'package:flutter/material.dart';
import 'package:buscar_giphy/ui/home_page.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
    title: "Buscador de giphys",
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
        hintColor: Colors.white,
        primaryColor: Colors.white,
        inputDecorationTheme: InputDecorationTheme(
            enabledBorder:
                OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
            focusedBorder:
                OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
            hintStyle: TextStyle(color: Colors.white))),
  ));
}
