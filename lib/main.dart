import 'package:flutter/material.dart';
import 'package:material_components_flutter/components/components_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(),
      home: ComponentsScreen(),
    );
  }
}
