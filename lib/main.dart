import 'package:flutter/material.dart';
import 'package:wordpair/utils/generate_material_color.dart';
import 'package:wordpair/utils/custom_theme.dart';
import 'package:wordpair/random_words.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
            primarySwatch: generateMaterialColor(Palette.primaryColor)),
        home: const RandomWords());
  }
}