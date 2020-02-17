import 'package:flutter/material.dart';
import 'package:material_components_flutter/components/button_section.dart';

class ComponentsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Components'),
      ),
      body: Column(
        children: <Widget>[
          ButtonSection(),
        ],
      ),
    );
  }
}
