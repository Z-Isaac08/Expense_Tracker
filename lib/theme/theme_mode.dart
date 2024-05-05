import 'package:flutter/material.dart';

ThemeData lightMode = ThemeData(
  colorScheme: ColorScheme.light(
    background: Colors.grey.shade300,
    primary: Colors.grey.shade600,
    secondary: Colors.grey.shade100,
    tertiary: Colors.white,
    inversePrimary: Colors.grey.shade800,
  )
);

ThemeData darkMode = ThemeData(
  colorScheme: ColorScheme.dark(
    background: const Color.fromARGB(255, 20, 20, 20),
    primary:  const Color.fromARGB(255, 122, 122, 122),
    secondary:  const Color.fromARGB(255, 30, 30, 30),
    tertiary: const Color.fromARGB(255, 47, 47, 47),
    inversePrimary: Colors.grey.shade300
  )
);