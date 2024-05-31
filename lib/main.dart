import "package:flutter/material.dart";
import "package:schaffen_softwares_assignment/screens/homescreen.dart";

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        textTheme: const TextTheme(
          bodyLarge: TextStyle(fontFamily: 'ProximaNova'),
          bodyMedium: TextStyle(fontFamily: 'ProximaNova'),
          displayLarge: TextStyle(fontFamily: 'ProximaNova'),
          displayMedium: TextStyle(fontFamily: 'ProximaNova'),
          displaySmall: TextStyle(fontFamily: 'ProximaNova'),
          headlineMedium: TextStyle(fontFamily: 'ProximaNova'),
          headlineSmall: TextStyle(fontFamily: 'ProximaNova'),
          titleLarge: TextStyle(fontFamily: 'ProximaNova'),
          titleMedium: TextStyle(fontFamily: 'ProximaNova'),
          titleSmall: TextStyle(fontFamily: 'ProximaNova'),
          bodySmall: TextStyle(fontFamily: 'ProximaNova'),
          labelLarge: TextStyle(fontFamily: 'ProximaNova'),
          labelSmall: TextStyle(fontFamily: 'ProximaNova'),
        ),
      ),
      home: const HomeScreen(),
    ),
  );
}
