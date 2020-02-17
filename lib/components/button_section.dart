import 'package:flutter/material.dart';

class ButtonSection extends StatefulWidget {
  @override
  _ButtonSectionState createState() => _ButtonSectionState();
}

class _ButtonSectionState extends State<ButtonSection> {
  var isSelected = [false, false, false];

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Row(
            children: <Widget>[
              Text('Button'),
              IconButton(
                icon: Icon(Icons.open_in_new),
                onPressed: () {},
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              RaisedButton(
                child: Text('BUTTON'),
                onPressed: () {},
              ),
              FlatButton(
                child: Text('BUTTON'),
                onPressed: () {},
              ),
              OutlineButton(
                child: Text('BUTTON'),
                onPressed: () {},
              )
            ],
          ),
          SizedBox(
            height: 16,
          ),
          ToggleButtons(
            constraints: BoxConstraints(minHeight: 40, minWidth: 80),
            children: <Widget>[
              Text('LEFT'),
              Text('CENTER'),
              Text('RIGHT'),
            ],
            onPressed: (int index) {
              setState(() {
                isSelected[index] = !isSelected[index];
              });
            },
            isSelected: isSelected,
          ),
        ],
      ),
    );
  }
}
