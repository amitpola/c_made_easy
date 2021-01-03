import 'package:flutter/material.dart';

class Operator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: Hero(tag: 'operators',child: new Text("Operators",style: TextStyle(fontFamily: 'Audiowide',color: Color(0xFF00FF00) ),)),
      ),      
      body: ListView(
        children: <Widget>[
          Card(
            child: new Container(
              padding: EdgeInsets.fromLTRB(2.0, 5.0, 2.0 ,10.0),
              child: ListTile(
                title: RichText(
                  text: new TextSpan(
                    style: new TextStyle(
                      fontSize: 18.0,
                    ),
                    children: <TextSpan>[
                      new TextSpan(
                        text: "Arithmetic Operators",
                        style: new TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      new TextSpan(
                        text: "\nAn arithmetic operator performs mathematical operations such as addition, subtraction, multiplication, division etc on numerical values (constants and variables).",
                        style: new TextStyle(
                          fontWeight: FontWeight.w300,
                        ),
                      ),                      
                    ],
                  ),
                ),
              ),
            ),
          ),
          Card(
            child: new Container(
              padding: EdgeInsets.fromLTRB(2.0, 5.0, 2.0 ,10.0),
              child: ListTile(
                title: RichText(
                  text: new TextSpan(
                    style: new TextStyle(
                      fontSize: 18.0,
                    ),
                    children: <TextSpan>[
                      new TextSpan(
                        text: "Increment and Decrement Operators",
                        style: new TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      new TextSpan(
                        text: "\nC programming has two operators increment ++ and decrement -- to change the value of an operand (constant or variable) by 1.\n\nIncrement ++ increases the value by 1 whereas decrement -- decreases the value by 1. These two operators are unary operators, meaning they only operate on a single operand.",
                        style: new TextStyle(
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                      new TextSpan(
                        text: "\n\nHow to implement this operators is shown through program in program page.",
                        style: new TextStyle(
                          fontWeight: FontWeight.w200,
                        ),
                      ),                      
                    ],
                  ),
                ),
              ),
            ),
          ),
          Card(
            child: new Container(
              padding: EdgeInsets.fromLTRB(2.0, 5.0, 2.0 ,10.0),
              child: ListTile(
                title: RichText(
                  text: new TextSpan(
                    style: new TextStyle(
                      fontSize: 18.0,
                    ),
                    children: <TextSpan>[
                      new TextSpan(
                        text: "Assignment Operators",
                        style: new TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      new TextSpan(
                        text: "\nAn assignment operator is used for assigning a value to a variable. The most common assignment operator is =",
                        style: new TextStyle(
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                      new TextSpan(
                        text: "\n\nHow to implement this operators is shown through program in program page.",
                        style: new TextStyle(
                          fontWeight: FontWeight.w200,
                        ),
                      ),                      
                    ],
                  ),
                ),
              ),
            ),
          ),
          Card(
            child: new Container(
              padding: EdgeInsets.fromLTRB(2.0, 5.0, 2.0 ,10.0),
              child: ListTile(
                title: RichText(
                  text: new TextSpan(
                    style: new TextStyle(
                      fontSize: 18.0,
                    ),
                    children: <TextSpan>[
                      new TextSpan(
                        text: "Logical Operators",
                        style: new TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      new TextSpan(
                        text: "\nAn expression containing logical operator returns either 0 or 1 depending upon whether expression results true or false. Logical operators are commonly used in decision making in C programming.",
                        style: new TextStyle(
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                      new TextSpan(
                        text: "\n\nHow to implement this operators is shown through a program in programs.",
                        style: new TextStyle(
                          fontWeight: FontWeight.w200,
                        ),
                      ),                      
                    ],
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 110.0,
          ),
        ],
      ),
    );
  }
}
