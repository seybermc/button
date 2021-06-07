import 'package:flutter/material.dart';

void main() => runApp(Boton1());

class Boton1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('BUTTONS'),
        ),
        body: SafeArea(
          child: Column(
            children: <Widget>[
              Center(
                child: SafeArea(
                  child: Text(
                    "BOTONES",
                    style: TextStyle(
                        fontWeight: FontWeight.normal,
                        color: Colors.black,
                        fontSize: 25.0),
                  ),
                ),
              ),
              // Raised Button
              RaisedButton(
                color: Colors.green,
                child: Text(
                  'RAISED BUTTON',
                  style: TextStyle(
                      fontWeight: FontWeight.normal,
                      color: Colors.white,
                      fontSize: 20.0),
                ),
                onPressed: () {},
              ),
              // Icon Button
              IconButton(
                icon: Icon(Icons.volume_up),
                tooltip: 'Increase volume by 10',
                onPressed: () {},
              ),
              Text('Sound'),
              // Flat Button
              FlatButton(
                color: Colors.blue,
                textColor: Colors.white,
                disabledColor: Colors.grey,
                disabledTextColor: Colors.black,
                padding: EdgeInsets.all(8.0),
                splashColor: Colors.red,
                onPressed: () {},
                child: Text(
                  "FLAT BUTTON",
                  style: TextStyle(fontSize: 20.0),
                ),
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.refresh),
        ),
      ),
    );
  }
}
