import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'dart:math';

void main() {
  runApp(MaterialApp(
    title: 'Navigation Basics',
    debugShowCheckedModeBanner: false,
    home: FirstRoute(),
  ));
}

class FirstRoute extends StatefulWidget {
  @override
  _FirstRouteState createState() => _FirstRouteState();
}

class _FirstRouteState extends State<FirstRoute> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(35.0),
        child: AppBar(
          title: Text(
            "BeGentle",
          ),
          backgroundColor: Colors.indigo,
        ),
      ),
      body: Center(
        child: new ListView(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(1.0),
                    spreadRadius: 5,
                    blurRadius: 10,
                    // changes position of shadow
                  ),
                ],
              ),
              height: 120.0,
              width: 400.0,
              padding: EdgeInsets.all(5.0),
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SecondRoute1()),
                  );
                },
                child: Text(
                  "Öffentlichkeit",
                  style: TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(1.0),
                    spreadRadius: 5,
                    blurRadius: 10,
                    // changes position of shadow
                  ),
                ],
              ),
              height: 120.0,
              width: 400.0,
              padding: EdgeInsets.all(5.0),
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SecondRoute2()),
                  );
                },
                child: Text(
                  "Gesprächsthemen",
                  style: TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.circular(25.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(1.0),
                    spreadRadius: 5,
                    blurRadius: 10,
                    // changes position of shadow
                  ),
                ],
              ),
              height: 120.0,
              width: 400.0,
              padding: EdgeInsets.all(5.0),
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SecondRoute3()),
                  );
                },
                child: Text(
                  "Essen",
                  style: TextStyle(
                      fontSize: 34.0,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(1.0),
                    spreadRadius: 5,
                    blurRadius: 10,
                    // changes position of shadow
                  ),
                ],
              ),
              height: 120.0,
              width: 400.0,
              padding: EdgeInsets.all(5.0),
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SecondRoute4()),
                  );
                },
                child: Text(
                  "Treffen",
                  style: TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(1.0),
                    spreadRadius: 5,
                    blurRadius: 10,
                    // changes position of shadow
                  ),
                ],
              ),
              height: 120.0,
              width: 400.0,
              padding: EdgeInsets.all(5.0),
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SecondRoute5()),
                  );
                },
                child: Text(
                  "Social Interacting",
                  style: TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class SecondRoute1 extends StatefulWidget {
  @override
  _SecondRoute1State createState() => _SecondRoute1State();
}

class _SecondRoute1State extends State<SecondRoute1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Text("Öffentlichkeit"),
      ),
      body: Center(
        child: new ListView(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(1.0),
                    spreadRadius: 5,
                    blurRadius: 10,
                    // changes position of shadow
                  ),
                ],
              ),
              height: 120.0,
              width: 400.0,
              padding: EdgeInsets.all(5.0),
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ThirdRoute1()),
                  );
                },
                child: Text(
                  "Nach dem Weg fragen",
                  style: TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(1.0),
                    spreadRadius: 5,
                    blurRadius: 10,
                    // changes position of shadow
                  ),
                ],
              ),
              height: 120.0,
              width: 400.0,
              padding: EdgeInsets.all(5.0),
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ThirdRoute2()),
                  );
                },
                child: Text(
                  "Anfeindung von Menschen",
                  style: TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(1.0),
                    spreadRadius: 5,
                    blurRadius: 10,
                    // changes position of shadow
                  ),
                ],
              ),
              height: 120.0,
              width: 400.0,
              padding: EdgeInsets.all(5.0),
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ThirdRoute3()),
                  );
                },
                child: Text(
                  "Dinge reservieren",
                  style: TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(1.0),
                    spreadRadius: 5,
                    blurRadius: 10,
                    // changes position of shadow
                  ),
                ],
              ),
              height: 120.0,
              width: 400.0,
              padding: EdgeInsets.all(5.0),
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ThirdRoute4()),
                  );
                },
                child: Text(
                  "Demonstrationen",
                  style: TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(1.0),
                    spreadRadius: 5,
                    blurRadius: 10,
                    // changes position of shadow
                  ),
                ],
              ),
              height: 120.0,
              width: 400.0,
              padding: EdgeInsets.all(5.0),
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ThirdRoute5()),
                  );
                },
                child: Text(
                  "Taxi/Uber",
                  style: TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(1.0),
                    spreadRadius: 5,
                    blurRadius: 10,
                    // changes position of shadow
                  ),
                ],
              ),
              height: 120.0,
              width: 400.0,
              padding: EdgeInsets.all(5.0),
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ThirdRoute6()),
                  );
                },
                child: Text(
                  "Einkaufen",
                  style: TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(1.0),
                    spreadRadius: 5,
                    blurRadius: 10,
                    // changes position of shadow
                  ),
                ],
              ),
              height: 120.0,
              width: 400.0,
              padding: EdgeInsets.all(5.0),
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ThirdRoute7()),
                  );
                },
                child: Text(
                  "Zeiten einer Pandemie",
                  style: TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class SecondRoute2 extends StatefulWidget {
  @override
  _SecondRoute2State createState() => _SecondRoute2State();
}

class _SecondRoute2State extends State<SecondRoute2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Text("Gesprächsthemen"),
      ),
      body: Center(
        child: new ListView(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(1.0),
                    spreadRadius: 5,
                    blurRadius: 10,
                    // changes position of shadow
                  ),
                ],
              ),
              height: 120.0,
              width: 400.0,
              padding: EdgeInsets.all(5.0),
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ThirdRoute8()),
                  );
                },
                child: Text(
                  "Dates",
                  style: TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(1.0),
                    spreadRadius: 5,
                    blurRadius: 10,
                    // changes position of shadow
                  ),
                ],
              ),
              height: 120.0,
              width: 400.0,
              padding: EdgeInsets.all(5.0),
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ThirdRoute9()),
                  );
                },
                child: Text(
                  "Deep Talk",
                  style: TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(1.0),
                    spreadRadius: 5,
                    blurRadius: 10,
                    // changes position of shadow
                  ),
                ],
              ),
              height: 120.0,
              width: 400.0,
              padding: EdgeInsets.all(5.0),
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ThirdRoute10()),
                  );
                },
                child: Text(
                  "Smalltalk",
                  style: TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(1.0),
                    spreadRadius: 5,
                    blurRadius: 10,
                    // changes position of shadow
                  ),
                ],
              ),
              height: 120.0,
              width: 400.0,
              padding: EdgeInsets.all(5.0),
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ThirdRoute11()),
                  );
                },
                child: Text(
                  "Lustige Unterhaltungen",
                  style: TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(1.0),
                    spreadRadius: 5,
                    blurRadius: 10,
                    // changes position of shadow
                  ),
                ],
              ),
              height: 120.0,
              width: 400.0,
              padding: EdgeInsets.all(5.0),
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ThirdRoute13()),
                  );
                },
                child: Text(
                  "Mit Kindern sprechen",
                  style: TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(1.0),
                    spreadRadius: 5,
                    blurRadius: 10,
                    // changes position of shadow
                  ),
                ],
              ),
              height: 120.0,
              width: 400.0,
              padding: EdgeInsets.all(5.0),
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ThirdRoute14()),
                  );
                },
                child: Text(
                  "Party",
                  style: TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class SecondRoute3 extends StatefulWidget {
  @override
  _SecondRoute3State createState() => _SecondRoute3State();
}

class _SecondRoute3State extends State<SecondRoute3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Text("Essen"),
      ),
      body: Center(
        child: new ListView(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(1.0),
                    spreadRadius: 5,
                    blurRadius: 10,
                    // changes position of shadow
                  ),
                ],
              ),
              height: 120.0,
              width: 400.0,
              padding: EdgeInsets.all(5.0),
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ThirdRoute15()),
                  );
                },
                child: Text(
                  "Restaurant",
                  style: TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(1.0),
                    spreadRadius: 5,
                    blurRadius: 10,
                    // changes position of shadow
                  ),
                ],
              ),
              height: 120.0,
              width: 400.0,
              padding: EdgeInsets.all(5.0),
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ThirdRoute16()),
                  );
                },
                child: Text(
                  "Tischregeln",
                  style: TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class SecondRoute4 extends StatefulWidget {
  @override
  _SecondRoute4State createState() => _SecondRoute4State();
}

class _SecondRoute4State extends State<SecondRoute4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Text("Treffen"),
      ),
      body: Center(
        child: new ListView(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(1.0),
                    spreadRadius: 5,
                    blurRadius: 10,
                    // changes position of shadow
                  ),
                ],
              ),
              height: 100.0,
              width: 400.0,
              padding: EdgeInsets.all(5.0),
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ThirdRoute17()),
                  );
                },
                child: Text(
                  "Gast sein",
                  style: TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(1.0),
                    spreadRadius: 5,
                    blurRadius: 10,
                    // changes position of shadow
                  ),
                ],
              ),
              height: 100.0,
              width: 400.0,
              padding: EdgeInsets.all(5.0),
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ThirdRoute18()),
                  );
                },
                child: Text(
                  "Gastgeber sein",
                  style: TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(1.0),
                    spreadRadius: 5,
                    blurRadius: 10,
                    // changes position of shadow
                  ),
                ],
              ),
              height: 100.0,
              width: 400.0,
              padding: EdgeInsets.all(5.0),
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ThirdRoute19()),
                  );
                },
                child: Text(
                  "Beziehungen",
                  style: TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class SecondRoute5 extends StatefulWidget {
  @override
  _SecondRoute5State createState() => _SecondRoute5State();
}

class _SecondRoute5State extends State<SecondRoute5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Text("Social Interacting"),
      ),
      body: Center(
        child: new ListView(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(1.0),
                    spreadRadius: 5,
                    blurRadius: 10,
                    // changes position of shadow
                  ),
                ],
              ),
              height: 120.0,
              width: 400.0,
              padding: EdgeInsets.all(5.0),
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ThirdRoute32()),
                  );
                },
                child: Text(
                  "Kontaktfreude verbessern",
                  style: TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(1.0),
                    spreadRadius: 5,
                    blurRadius: 10,
                    // changes position of shadow
                  ),
                ],
              ),
              height: 120.0,
              width: 400.0,
              padding: EdgeInsets.all(5.0),
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ThirdRoute33()),
                  );
                },
                child: Text(
                  "Schüchternheit",
                  style: TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(1.0),
                    spreadRadius: 5,
                    blurRadius: 10,
                    // changes position of shadow
                  ),
                ],
              ),
              height: 120.0,
              width: 400.0,
              padding: EdgeInsets.all(5.0),
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ThirdRoute34()),
                  );
                },
                child: Text(
                  "Beschwichtigen",
                  style: TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(1.0),
                    spreadRadius: 5,
                    blurRadius: 10,
                    // changes position of shadow
                  ),
                ],
              ),
              height: 120.0,
              width: 400.0,
              padding: EdgeInsets.all(5.0),
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ThirdRoute35()),
                  );
                },
                child: Text(
                  "Vertragen",
                  style: TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(1.0),
                    spreadRadius: 5,
                    blurRadius: 10,
                    // changes position of shadow
                  ),
                ],
              ),
              height: 120.0,
              width: 400.0,
              padding: EdgeInsets.all(5.0),
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ThirdRoute36()),
                  );
                },
                child: Text(
                  "Manipulation",
                  style: TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(1.0),
                    spreadRadius: 5,
                    blurRadius: 10,
                    // changes position of shadow
                  ),
                ],
              ),
              height: 120.0,
              width: 400.0,
              padding: EdgeInsets.all(5.0),
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ThirdRoute37()),
                  );
                },
                child: Text(
                  "Überzeugen",
                  style: TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(1.0),
                    spreadRadius: 5,
                    blurRadius: 10,
                    // changes position of shadow
                  ),
                ],
              ),
              height: 120.0,
              width: 400.0,
              padding: EdgeInsets.all(5.0),
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ThirdRoute38()),
                  );
                },
                child: Text(
                  "Vertrauen",
                  style: TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(1.0),
                    spreadRadius: 5,
                    blurRadius: 10,
                    // changes position of shadow
                  ),
                ],
              ),
              height: 120.0,
              width: 400.0,
              padding: EdgeInsets.all(5.0),
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ThirdRoute39()),
                  );
                },
                child: Text(
                  "Anfreunden",
                  style: TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(1.0),
                    spreadRadius: 5,
                    blurRadius: 10,
                    // changes position of shadow
                  ),
                ],
              ),
              height: 120.0,
              width: 400.0,
              padding: EdgeInsets.all(5.0),
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ThirdRoute40()),
                  );
                },
                child: Text(
                  "Kümmern",
                  style: TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(1.0),
                    spreadRadius: 5,
                    blurRadius: 10,
                    // changes position of shadow
                  ),
                ],
              ),
              height: 120.0,
              width: 400.0,
              padding: EdgeInsets.all(5.0),
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ThirdRoute41()),
                  );
                },
                child: Text(
                  "Freundlichkeit",
                  style: TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class ThirdRoute1 extends StatefulWidget {
  @override
  _ThirdRoute1State createState() => _ThirdRoute1State();
}

class _ThirdRoute1State extends State<ThirdRoute1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text("Nach dem weg fragen"),
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 120.0,
                width: 400.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1.0),
                      spreadRadius: 5,
                      blurRadius: 10,
                      // changes position of shadow
                    ),
                  ],
                ),
                height: 300.0,
                width: 1200.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
            ],
          ),
        ));
  }
}

class ThirdRoute2 extends StatefulWidget {
  @override
  _ThirdRoute2State createState() => _ThirdRoute2State();
}

class _ThirdRoute2State extends State<ThirdRoute2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text("Anfeindung von Menschen"),
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 120.0,
                width: 400.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1.0),
                      spreadRadius: 5,
                      blurRadius: 10,
                      // changes position of shadow
                    ),
                  ],
                ),
                height: 300.0,
                width: 1200.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
            ],
          ),
        ));
  }
}

class ThirdRoute3 extends StatefulWidget {
  @override
  _ThirdRoute3State createState() => _ThirdRoute3State();
}

class _ThirdRoute3State extends State<ThirdRoute3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text("Dinge reservieren"),
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 120.0,
                width: 400.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1.0),
                      spreadRadius: 5,
                      blurRadius: 10,
                      // changes position of shadow
                    ),
                  ],
                ),
                height: 300.0,
                width: 1200.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
            ],
          ),
        ));
  }
}

class ThirdRoute4 extends StatefulWidget {
  @override
  _ThirdRoute4State createState() => _ThirdRoute4State();
}

class _ThirdRoute4State extends State<ThirdRoute4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text("Demonstrationen"),
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 120.0,
                width: 400.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1.0),
                      spreadRadius: 5,
                      blurRadius: 10,
                      // changes position of shadow
                    ),
                  ],
                ),
                height: 300.0,
                width: 1200.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
            ],
          ),
        ));
  }
}

class ThirdRoute5 extends StatefulWidget {
  @override
  _ThirdRoute5State createState() => _ThirdRoute5State();
}

class _ThirdRoute5State extends State<ThirdRoute5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text("Taxi/Uber"),
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 120.0,
                width: 400.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1.0),
                      spreadRadius: 5,
                      blurRadius: 10,
                      // changes position of shadow
                    ),
                  ],
                ),
                height: 300.0,
                width: 1200.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
            ],
          ),
        ));
  }
}

class ThirdRoute6 extends StatefulWidget {
  @override
  _ThirdRoute6State createState() => _ThirdRoute6State();
}

class _ThirdRoute6State extends State<ThirdRoute6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text("Einkaufen"),
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 120.0,
                width: 400.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1.0),
                      spreadRadius: 5,
                      blurRadius: 10,
                      // changes position of shadow
                    ),
                  ],
                ),
                height: 300.0,
                width: 1200.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
            ],
          ),
        ));
  }
}

class ThirdRoute7 extends StatefulWidget {
  @override
  _ThirdRoute7State createState() => _ThirdRoute7State();
}

class _ThirdRoute7State extends State<ThirdRoute7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text("Zeiten einer Pandemie"),
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 120.0,
                width: 400.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1.0),
                      spreadRadius: 5,
                      blurRadius: 10,
                      // changes position of shadow
                    ),
                  ],
                ),
                height: 300.0,
                width: 1200.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
            ],
          ),
        ));
  }
}

class ThirdRoute8 extends StatefulWidget {
  @override
  _ThirdRoute8State createState() => _ThirdRoute8State();
}

class _ThirdRoute8State extends State<ThirdRoute8> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text("Dates"),
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 120.0,
                width: 400.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1.0),
                      spreadRadius: 5,
                      blurRadius: 10,
                      // changes position of shadow
                    ),
                  ],
                ),
                height: 300.0,
                width: 1200.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
            ],
          ),
        ));
  }
}

class ThirdRoute9 extends StatefulWidget {
  @override
  _ThirdRoute9State createState() => _ThirdRoute9State();
}

class _ThirdRoute9State extends State<ThirdRoute9> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text("Deeptalk"),
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 120.0,
                width: 400.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1.0),
                      spreadRadius: 5,
                      blurRadius: 10,
                      // changes position of shadow
                    ),
                  ],
                ),
                height: 300.0,
                width: 1200.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
            ],
          ),
        ));
  }
}

class ThirdRoute10 extends StatefulWidget {
  @override
  _ThirdRoute10State createState() => _ThirdRoute10State();
}

class _ThirdRoute10State extends State<ThirdRoute10> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text("Smalltalk"),
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 120.0,
                width: 400.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1.0),
                      spreadRadius: 5,
                      blurRadius: 10,
                      // changes position of shadow
                    ),
                  ],
                ),
                height: 300.0,
                width: 1200.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
            ],
          ),
        ));
  }
}

class ThirdRoute11 extends StatefulWidget {
  @override
  _ThirdRoute11State createState() => _ThirdRoute11State();
}

class _ThirdRoute11State extends State<ThirdRoute11> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Text("Lustige Unterhaltungen"),
      ),
      body: Center(
        child: new ListView(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(1.0),
                    spreadRadius: 5,
                    blurRadius: 10,
                    // changes position of shadow
                  ),
                ],
              ),
              height: 120.0,
              width: 400.0,
              padding: EdgeInsets.all(5.0),
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => FourthRoute1()),
                  );
                },
                child: Text(
                  "Würdest du eher?",
                  style: TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(1.0),
                    spreadRadius: 5,
                    blurRadius: 10,
                    // changes position of shadow
                  ),
                ],
              ),
              height: 120.0,
              width: 400.0,
              padding: EdgeInsets.all(5.0),
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => FourthRoute2()),
                  );
                },
                child: Text(
                  "Scherzfragen",
                  style: TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class ThirdRoute13 extends StatefulWidget {
  @override
  _ThirdRoute13State createState() => _ThirdRoute13State();
}

class _ThirdRoute13State extends State<ThirdRoute13> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text("Mit Kindern sprechen"),
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 120.0,
                width: 400.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1.0),
                      spreadRadius: 5,
                      blurRadius: 10,
                      // changes position of shadow
                    ),
                  ],
                ),
                height: 300.0,
                width: 1200.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
            ],
          ),
        ));
  }
}

class ThirdRoute14 extends StatefulWidget {
  @override
  _ThirdRoute14State createState() => _ThirdRoute14State();
}

class _ThirdRoute14State extends State<ThirdRoute14> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text("Party"),
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 120.0,
                width: 400.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1.0),
                      spreadRadius: 5,
                      blurRadius: 10,
                      // changes position of shadow
                    ),
                  ],
                ),
                height: 300.0,
                width: 1200.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
            ],
          ),
        ));
  }
}

class ThirdRoute15 extends StatefulWidget {
  @override
  _ThirdRoute15State createState() => _ThirdRoute15State();
}

class _ThirdRoute15State extends State<ThirdRoute15> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Text("Restaurant"),
      ),
      body: Center(
        child: new ListView(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(1.0),
                    spreadRadius: 5,
                    blurRadius: 10,
                    // changes position of shadow
                  ),
                ],
              ),
              height: 120.0,
              width: 400.0,
              padding: EdgeInsets.all(5.0),
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => FourthRoute3()),
                  );
                },
                child: Text(
                  "Trinkgeld",
                  style: TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(1.0),
                    spreadRadius: 5,
                    blurRadius: 10,
                    // changes position of shadow
                  ),
                ],
              ),
              height: 120.0,
              width: 400.0,
              padding: EdgeInsets.all(5.0),
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => FourthRoute4()),
                  );
                },
                child: Text(
                  "Sitzplätze reservieren",
                  style: TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class ThirdRoute16 extends StatefulWidget {
  @override
  _ThirdRoute16State createState() => _ThirdRoute16State();
}

class _ThirdRoute16State extends State<ThirdRoute16> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text("Tischregeln"),
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(30.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1.0),
                      spreadRadius: 5,
                      blurRadius: 10,
                      // changes position of shadow
                    ),
                  ],
                ),
                height: 120.0,
                width: 400.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
                child: FlatButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => FourthRoute5()),
                    );
                  },
                  child: Text(
                    "Besteck/Serviette",
                    style: TextStyle(
                        fontSize: 32.0,
                        fontWeight: FontWeight.w600,
                        color: Colors.white),
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(30.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1.0),
                      spreadRadius: 5,
                      blurRadius: 10,
                      // changes position of shadow
                    ),
                  ],
                ),
                height: 120.0,
                width: 400.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
                child: FlatButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => FourthRoute6()),
                    );
                  },
                  child: Text(
                    "Tisch decken",
                    style: TextStyle(
                        fontSize: 32.0,
                        fontWeight: FontWeight.w600,
                        color: Colors.white),
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(30.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1.0),
                      spreadRadius: 5,
                      blurRadius: 10,
                      // changes position of shadow
                    ),
                  ],
                ),
                height: 120.0,
                width: 400.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
                child: FlatButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => FourthRoute7()),
                    );
                  },
                  child: Text(
                    "Essregeln",
                    style: TextStyle(
                        fontSize: 32.0,
                        fontWeight: FontWeight.w600,
                        color: Colors.white),
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}

class ThirdRoute17 extends StatefulWidget {
  @override
  _ThirdRoute17State createState() => _ThirdRoute17State();
}

class _ThirdRoute17State extends State<ThirdRoute17> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Text("Gast sein"),
      ),
      body: Center(
        child: new ListView(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(1.0),
                    spreadRadius: 5,
                    blurRadius: 10,
                    // changes position of shadow
                  ),
                ],
              ),
              height: 100.0,
              width: 400.0,
              padding: EdgeInsets.all(5.0),
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => FourthRoute8()),
                  );
                },
                child: Text(
                  "Freunde",
                  style: TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(1.0),
                    spreadRadius: 5,
                    blurRadius: 10,
                    // changes position of shadow
                  ),
                ],
              ),
              height: 100.0,
              width: 400.0,
              padding: EdgeInsets.all(5.0),
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => FourthRoute9()),
                  );
                },
                child: Text(
                  "AirBnB",
                  style: TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(1.0),
                    spreadRadius: 5,
                    blurRadius: 10,
                    // changes position of shadow
                  ),
                ],
              ),
              height: 100.0,
              width: 400.0,
              padding: EdgeInsets.all(5.0),
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => FourthRoute10()),
                  );
                },
                child: Text(
                  "Hotel",
                  style: TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(1.0),
                    spreadRadius: 5,
                    blurRadius: 10,
                    // changes position of shadow
                  ),
                ],
              ),
              height: 100.0,
              width: 400.0,
              padding: EdgeInsets.all(5.0),
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => FourthRoute11()),
                  );
                },
                child: Text(
                  "Aufführungen",
                  style: TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(1.0),
                    spreadRadius: 5,
                    blurRadius: 10,
                    // changes position of shadow
                  ),
                ],
              ),
              height: 100.0,
              width: 400.0,
              padding: EdgeInsets.all(5.0),
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => FourthRoute12()),
                  );
                },
                child: Text(
                  "Hochzeit",
                  style: TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(1.0),
                    spreadRadius: 5,
                    blurRadius: 10,
                    // changes position of shadow
                  ),
                ],
              ),
              height: 100.0,
              width: 400.0,
              padding: EdgeInsets.all(5.0),
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => FourthRoute13()),
                  );
                },
                child: Text(
                  "Vorlesungen",
                  style: TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class ThirdRoute18 extends StatefulWidget {
  @override
  _ThirdRoute18State createState() => _ThirdRoute18State();
}

class _ThirdRoute18State extends State<ThirdRoute18> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Text("Gastgeber sein"),
      ),
      body: Center(
        child: new ListView(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(1.0),
                    spreadRadius: 5,
                    blurRadius: 10,
                    // changes position of shadow
                  ),
                ],
              ),
              height: 100.0,
              width: 400.0,
              padding: EdgeInsets.all(5.0),
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => FourthRoute14()),
                  );
                },
                child: Text(
                  "Freunde",
                  style: TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(1.0),
                    spreadRadius: 5,
                    blurRadius: 10,
                    // changes position of shadow
                  ),
                ],
              ),
              height: 100.0,
              width: 400.0,
              padding: EdgeInsets.all(5.0),
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => FourthRoute15()),
                  );
                },
                child: Text(
                  "AirBnB",
                  style: TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(1.0),
                    spreadRadius: 5,
                    blurRadius: 10,
                    // changes position of shadow
                  ),
                ],
              ),
              height: 100.0,
              width: 400.0,
              padding: EdgeInsets.all(5.0),
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => FourthRoute16()),
                  );
                },
                child: Text(
                  "Bekannte",
                  style: TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(1.0),
                    spreadRadius: 5,
                    blurRadius: 10,
                    // changes position of shadow
                  ),
                ],
              ),
              height: 100.0,
              width: 400.0,
              padding: EdgeInsets.all(5.0),
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => FourthRoute17()),
                  );
                },
                child: Text(
                  "Anlässe",
                  style: TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class ThirdRoute19 extends StatefulWidget {
  @override
  _ThirdRoute19State createState() => _ThirdRoute19State();
}

class _ThirdRoute19State extends State<ThirdRoute19> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Text("Beziehungen"),
      ),
      body: Center(
        child: new ListView(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(1.0),
                    spreadRadius: 5,
                    blurRadius: 10,
                    // changes position of shadow
                  ),
                ],
              ),
              height: 100.0,
              width: 400.0,
              padding: EdgeInsets.all(5.0),
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => FourthRoute18()),
                  );
                },
                child: Text(
                  "Familientreffen",
                  style: TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(1.0),
                    spreadRadius: 5,
                    blurRadius: 10,
                    // changes position of shadow
                  ),
                ],
              ),
              height: 100.0,
              width: 400.0,
              padding: EdgeInsets.all(5.0),
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => FourthRoute19()),
                  );
                },
                child: Text(
                  "Klassentreffen",
                  style: TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(1.0),
                    spreadRadius: 5,
                    blurRadius: 10,
                    // changes position of shadow
                  ),
                ],
              ),
              height: 100.0,
              width: 400.0,
              padding: EdgeInsets.all(5.0),
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => FourthRoute20()),
                  );
                },
                child: Text(
                  "Schwiegereltern",
                  style: TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(1.0),
                    spreadRadius: 5,
                    blurRadius: 10,
                    // changes position of shadow
                  ),
                ],
              ),
              height: 100.0,
              width: 400.0,
              padding: EdgeInsets.all(5.0),
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => FourthRoute21()),
                  );
                },
                child: Text(
                  "Dates",
                  style: TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class ThirdRoute20 extends StatefulWidget {
  @override
  _ThirdRoute20State createState() => _ThirdRoute20State();
}

class _ThirdRoute20State extends State<ThirdRoute20> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text("Würdest du eher?"),
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 120.0,
                width: 400.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1.0),
                      spreadRadius: 5,
                      blurRadius: 10,
                      // changes position of shadow
                    ),
                  ],
                ),
                height: 300.0,
                width: 1200.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
            ],
          ),
        ));
  }
}

class ThirdRoute21 extends StatefulWidget {
  @override
  _ThirdRoute21State createState() => _ThirdRoute21State();
}

class _ThirdRoute21State extends State<ThirdRoute21> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text("Würdest du eher?"),
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 120.0,
                width: 400.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1.0),
                      spreadRadius: 5,
                      blurRadius: 10,
                      // changes position of shadow
                    ),
                  ],
                ),
                height: 300.0,
                width: 1200.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
            ],
          ),
        ));
  }
}

class ThirdRoute22 extends StatefulWidget {
  @override
  _ThirdRoute22State createState() => _ThirdRoute22State();
}

class _ThirdRoute22State extends State<ThirdRoute22> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text("Würdest du eher?"),
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 120.0,
                width: 400.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1.0),
                      spreadRadius: 5,
                      blurRadius: 10,
                      // changes position of shadow
                    ),
                  ],
                ),
                height: 300.0,
                width: 1200.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
            ],
          ),
        ));
  }
}

class ThirdRoute23 extends StatefulWidget {
  @override
  _ThirdRoute23State createState() => _ThirdRoute23State();
}

class _ThirdRoute23State extends State<ThirdRoute23> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text("Würdest du eher?"),
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 120.0,
                width: 400.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1.0),
                      spreadRadius: 5,
                      blurRadius: 10,
                      // changes position of shadow
                    ),
                  ],
                ),
                height: 300.0,
                width: 1200.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
            ],
          ),
        ));
  }
}

class ThirdRoute24 extends StatefulWidget {
  @override
  _ThirdRoute24State createState() => _ThirdRoute24State();
}

class _ThirdRoute24State extends State<ThirdRoute24> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text("Würdest du eher?"),
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 120.0,
                width: 400.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1.0),
                      spreadRadius: 5,
                      blurRadius: 10,
                      // changes position of shadow
                    ),
                  ],
                ),
                height: 300.0,
                width: 1200.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
            ],
          ),
        ));
  }
}

class ThirdRoute25 extends StatefulWidget {
  @override
  _ThirdRoute25State createState() => _ThirdRoute25State();
}

class _ThirdRoute25State extends State<ThirdRoute25> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text("Würdest du eher?"),
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 120.0,
                width: 400.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1.0),
                      spreadRadius: 5,
                      blurRadius: 10,
                      // changes position of shadow
                    ),
                  ],
                ),
                height: 300.0,
                width: 1200.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
            ],
          ),
        ));
  }
}

class ThirdRoute26 extends StatefulWidget {
  @override
  _ThirdRoute26State createState() => _ThirdRoute26State();
}

class _ThirdRoute26State extends State<ThirdRoute26> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text("Würdest du eher?"),
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 120.0,
                width: 400.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1.0),
                      spreadRadius: 5,
                      blurRadius: 10,
                      // changes position of shadow
                    ),
                  ],
                ),
                child: Text(""),
                height: 300.0,
                width: 1200.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
            ],
          ),
        ));
  }
}

class ThirdRoute27 extends StatefulWidget {
  @override
  _ThirdRoute27State createState() => _ThirdRoute27State();
}

class _ThirdRoute27State extends State<ThirdRoute27> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text("Würdest du eher?"),
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 120.0,
                width: 400.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1.0),
                      spreadRadius: 5,
                      blurRadius: 10,
                      // changes position of shadow
                    ),
                  ],
                ),
                height: 300.0,
                width: 1200.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
            ],
          ),
        ));
  }
}

class ThirdRoute28 extends StatefulWidget {
  @override
  _ThirdRoute28State createState() => _ThirdRoute28State();
}

class _ThirdRoute28State extends State<ThirdRoute28> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text("Würdest du eher?"),
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 120.0,
                width: 400.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1.0),
                      spreadRadius: 5,
                      blurRadius: 10,
                      // changes position of shadow
                    ),
                  ],
                ),
                height: 300.0,
                width: 1200.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
            ],
          ),
        ));
  }
}

class ThirdRoute29 extends StatefulWidget {
  @override
  _ThirdRoute29State createState() => _ThirdRoute29State();
}

class _ThirdRoute29State extends State<ThirdRoute29> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text("Würdest du eher?"),
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 120.0,
                width: 400.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1.0),
                      spreadRadius: 5,
                      blurRadius: 10,
                      // changes position of shadow
                    ),
                  ],
                ),
                height: 300.0,
                width: 1200.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
            ],
          ),
        ));
  }
}

class ThirdRoute30 extends StatefulWidget {
  @override
  _ThirdRoute30State createState() => _ThirdRoute30State();
}

class _ThirdRoute30State extends State<ThirdRoute30> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text("Würdest du eher?"),
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 120.0,
                width: 400.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1.0),
                      spreadRadius: 5,
                      blurRadius: 10,
                      // changes position of shadow
                    ),
                  ],
                ),
                height: 300.0,
                width: 1200.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
            ],
          ),
        ));
  }
}

class ThirdRoute31 extends StatefulWidget {
  @override
  _ThirdRoute31State createState() => _ThirdRoute31State();
}

class _ThirdRoute31State extends State<ThirdRoute31> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text("Würdest du eher?"),
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 120.0,
                width: 400.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1.0),
                      spreadRadius: 5,
                      blurRadius: 10,
                      // changes position of shadow
                    ),
                  ],
                ),
                height: 300.0,
                width: 1200.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
            ],
          ),
        ));
  }
}

class ThirdRoute32 extends StatefulWidget {
  @override
  _ThirdRoute32State createState() => _ThirdRoute32State();
}

class _ThirdRoute32State extends State<ThirdRoute32> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text("Kontaktfreude"),
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 120.0,
                width: 400.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1.0),
                      spreadRadius: 5,
                      blurRadius: 10,
                      // changes position of shadow
                    ),
                  ],
                ),
                height: 300.0,
                width: 1200.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
            ],
          ),
        ));
  }
}

class ThirdRoute33 extends StatefulWidget {
  @override
  _ThirdRoute33State createState() => _ThirdRoute33State();
}

class _ThirdRoute33State extends State<ThirdRoute33> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text("Schüchternheit"),
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 120.0,
                width: 400.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1.0),
                      spreadRadius: 5,
                      blurRadius: 10,
                      // changes position of shadow
                    ),
                  ],
                ),
                height: 300.0,
                width: 1200.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
            ],
          ),
        ));
  }
}

class ThirdRoute34 extends StatefulWidget {
  @override
  _ThirdRoute34State createState() => _ThirdRoute34State();
}

class _ThirdRoute34State extends State<ThirdRoute34> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text("Beschwichtigen"),
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 120.0,
                width: 400.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1.0),
                      spreadRadius: 5,
                      blurRadius: 10,
                      // changes position of shadow
                    ),
                  ],
                ),
                height: 300.0,
                width: 1200.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
            ],
          ),
        ));
  }
}

class ThirdRoute35 extends StatefulWidget {
  @override
  _ThirdRoute35State createState() => _ThirdRoute35State();
}

class _ThirdRoute35State extends State<ThirdRoute35> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text("Vertragen"),
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 120.0,
                width: 400.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1.0),
                      spreadRadius: 5,
                      blurRadius: 10,
                      // changes position of shadow
                    ),
                  ],
                ),
                height: 300.0,
                width: 1200.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
            ],
          ),
        ));
  }
}

class ThirdRoute36 extends StatefulWidget {
  @override
  _ThirdRoute36State createState() => _ThirdRoute36State();
}

class _ThirdRoute36State extends State<ThirdRoute36> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text("Manipulation"),
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 120.0,
                width: 400.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1.0),
                      spreadRadius: 5,
                      blurRadius: 10,
                      // changes position of shadow
                    ),
                  ],
                ),
                height: 300.0,
                width: 1200.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
            ],
          ),
        ));
  }
}

class ThirdRoute37 extends StatefulWidget {
  @override
  _ThirdRoute37State createState() => _ThirdRoute37State();
}

class _ThirdRoute37State extends State<ThirdRoute37> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text("Überzeugen"),
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 120.0,
                width: 400.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1.0),
                      spreadRadius: 5,
                      blurRadius: 10,
                      // changes position of shadow
                    ),
                  ],
                ),
                height: 300.0,
                width: 1200.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
            ],
          ),
        ));
  }
}

class ThirdRoute38 extends StatefulWidget {
  @override
  _ThirdRoute38State createState() => _ThirdRoute38State();
}

class _ThirdRoute38State extends State<ThirdRoute38> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text("Vertrauen"),
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 120.0,
                width: 400.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1.0),
                      spreadRadius: 5,
                      blurRadius: 10,
                      // changes position of shadow
                    ),
                  ],
                ),
                height: 300.0,
                width: 1200.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
            ],
          ),
        ));
  }
}

class ThirdRoute39 extends StatefulWidget {
  @override
  _ThirdRoute39State createState() => _ThirdRoute39State();
}

class _ThirdRoute39State extends State<ThirdRoute39> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Text("Sich anfreunden"),
      ),
      body: Center(
        child: new ListView(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(1.0),
                    spreadRadius: 5,
                    blurRadius: 10,
                    // changes position of shadow
                  ),
                ],
              ),
              height: 100.0,
              width: 400.0,
              padding: EdgeInsets.all(5.0),
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => FourthRoute22()),
                  );
                },
                child: Text(
                  "Grundschule",
                  style: TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(1.0),
                    spreadRadius: 5,
                    blurRadius: 10,
                    // changes position of shadow
                  ),
                ],
              ),
              height: 100.0,
              width: 400.0,
              padding: EdgeInsets.all(5.0),
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => FourthRoute23()),
                  );
                },
                child: Text(
                  "Weiterführende Schule",
                  style: TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(1.0),
                    spreadRadius: 5,
                    blurRadius: 10,
                    // changes position of shadow
                  ),
                ],
              ),
              height: 100.0,
              width: 400.0,
              padding: EdgeInsets.all(5.0),
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => FourthRoute24()),
                  );
                },
                child: Text(
                  "Studium",
                  style: TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(1.0),
                    spreadRadius: 5,
                    blurRadius: 10,
                    // changes position of shadow
                  ),
                ],
              ),
              height: 100.0,
              width: 400.0,
              padding: EdgeInsets.all(5.0),
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => FourthRoute25()),
                  );
                },
                child: Text(
                  "Arbeit",
                  style: TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class ThirdRoute40 extends StatefulWidget {
  @override
  _ThirdRoute40State createState() => _ThirdRoute40State();
}

class _ThirdRoute40State extends State<ThirdRoute40> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text("Kümmern"),
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 120.0,
                width: 400.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1.0),
                      spreadRadius: 5,
                      blurRadius: 10,
                      // changes position of shadow
                    ),
                  ],
                ),
                height: 300.0,
                width: 1200.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
            ],
          ),
        ));
  }
}

class ThirdRoute41 extends StatefulWidget {
  @override
  _ThirdRoute41State createState() => _ThirdRoute41State();
}

class _ThirdRoute41State extends State<ThirdRoute41> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text("Freundlichkeit"),
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 120.0,
                width: 400.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1.0),
                      spreadRadius: 5,
                      blurRadius: 10,
                      // changes position of shadow
                    ),
                  ],
                ),
                height: 300.0,
                width: 1200.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
            ],
          ),
        ));
  }
}

class FourthRoute1 extends StatefulWidget {
  @override
  _FourthRoute1State createState() => _FourthRoute1State();
}

class _FourthRoute1State extends State<FourthRoute1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text("Würdest du eher?"),
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 120.0,
                width: 400.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1.0),
                      spreadRadius: 5,
                      blurRadius: 10,
                      // changes position of shadow
                    ),
                  ],
                ),
                height: 300.0,
                width: 1200.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
            ],
          ),
        ));
  }
}

class FourthRoute2 extends StatefulWidget {
  @override
  _FourthRoute2State createState() => _FourthRoute2State();
}

class _FourthRoute2State extends State<FourthRoute2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text("Scherzfragen"),
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 120.0,
                width: 400.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1.0),
                      spreadRadius: 5,
                      blurRadius: 10,
                      // changes position of shadow
                    ),
                  ],
                ),
                height: 300.0,
                width: 1200.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
            ],
          ),
        ));
  }
}

class FourthRoute3 extends StatefulWidget {
  @override
  _FourthRoute3State createState() => _FourthRoute3State();
}

class _FourthRoute3State extends State<FourthRoute3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text("Trinkgeld"),
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 120.0,
                width: 400.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
                child: Text(
                  "Überblick",
                  style: TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(5.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1.0),
                      spreadRadius: 5,
                      blurRadius: 10,
                      // changes position of shadow
                    ),
                  ],
                ),
                height: 500.0,
                width: 10000.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
                child: Text(
                  "-Es ist keine Pflicht, Trinkgeld zu geben. Falls Sie aber zufrieden mit dem Service der Einrichtung waren, gehört es zu den Manieren bei dem Besuchen eines Restaurants dazu."
                  "-Sind Sie mit dem Service zufrieden, geben sie dem Kellner 10-15% Trinkgeld."
                  "-Achtung! In verschiedenen Kulturen gibt es oft verschiedene traditionelle Trinkgeldmengen!",
                  style: TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ),
            ],
          ),
        ));
  }
}

class FourthRoute4 extends StatefulWidget {
  @override
  _FourthRoute4State createState() => _FourthRoute4State();
}

class _FourthRoute4State extends State<FourthRoute4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text("Sitzplätze reservieren"),
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 120.0,
                width: 400.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1.0),
                      spreadRadius: 5,
                      blurRadius: 10,
                      // changes position of shadow
                    ),
                  ],
                ),
                height: 300.0,
                width: 1200.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
            ],
          ),
        ));
  }
}

class FourthRoute5 extends StatefulWidget {
  @override
  _FourthRoute5State createState() => _FourthRoute5State();
}

class _FourthRoute5State extends State<FourthRoute5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text("Besteck/Serviette"),
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 120.0,
                width: 400.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1.0),
                      spreadRadius: 5,
                      blurRadius: 10,
                      // changes position of shadow
                    ),
                  ],
                ),
                height: 300.0,
                width: 1200.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
            ],
          ),
        ));
  }
}

class FourthRoute6 extends StatefulWidget {
  @override
  _FourthRoute6State createState() => _FourthRoute6State();
}

class _FourthRoute6State extends State<FourthRoute6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text("Tisch decken"),
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 120.0,
                width: 400.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1.0),
                      spreadRadius: 5,
                      blurRadius: 10,
                      // changes position of shadow
                    ),
                  ],
                ),
                height: 300.0,
                width: 1200.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
            ],
          ),
        ));
  }
}

class FourthRoute7 extends StatefulWidget {
  @override
  _FourthRoute7State createState() => _FourthRoute7State();
}

class _FourthRoute7State extends State<FourthRoute7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text("Essregeln"),
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 120.0,
                width: 400.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1.0),
                      spreadRadius: 5,
                      blurRadius: 10,
                      // changes position of shadow
                    ),
                  ],
                ),
                height: 300.0,
                width: 1200.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
            ],
          ),
        ));
  }
}

class FourthRoute8 extends StatefulWidget {
  @override
  _FourthRoute8State createState() => _FourthRoute8State();
}

class _FourthRoute8State extends State<FourthRoute8> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text("Freunde"),
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 120.0,
                width: 400.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1.0),
                      spreadRadius: 5,
                      blurRadius: 10,
                      // changes position of shadow
                    ),
                  ],
                ),
                height: 300.0,
                width: 1200.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
            ],
          ),
        ));
  }
}

class FourthRoute9 extends StatefulWidget {
  @override
  _FourthRoute9State createState() => _FourthRoute9State();
}

class _FourthRoute9State extends State<FourthRoute9> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text("AirBnB"),
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 120.0,
                width: 400.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1.0),
                      spreadRadius: 5,
                      blurRadius: 10,
                      // changes position of shadow
                    ),
                  ],
                ),
                height: 300.0,
                width: 1200.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
            ],
          ),
        ));
  }
}

class FourthRoute10 extends StatefulWidget {
  @override
  _FourthRoute10State createState() => _FourthRoute10State();
}

class _FourthRoute10State extends State<FourthRoute10> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text("Hotel"),
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 120.0,
                width: 400.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1.0),
                      spreadRadius: 5,
                      blurRadius: 10,
                      // changes position of shadow
                    ),
                  ],
                ),
                height: 300.0,
                width: 1200.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
            ],
          ),
        ));
  }
}

class FourthRoute11 extends StatefulWidget {
  @override
  _FourthRoute11State createState() => _FourthRoute11State();
}

class _FourthRoute11State extends State<FourthRoute11> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text("Aufführungen"),
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(30.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1.0),
                      spreadRadius: 5,
                      blurRadius: 10,
                      // changes position of shadow
                    ),
                  ],
                ),
                height: 100.0,
                width: 400.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
                child: FlatButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => FifthRoute3()),
                    );
                  },
                  child: Text(
                    "Konzert",
                    style: TextStyle(
                        fontSize: 32.0,
                        fontWeight: FontWeight.w600,
                        color: Colors.white),
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(30.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1.0),
                      spreadRadius: 5,
                      blurRadius: 10,
                      // changes position of shadow
                    ),
                  ],
                ),
                height: 100.0,
                width: 400.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
                child: FlatButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => FifthRoute4()),
                    );
                  },
                  child: Text(
                    "Theater",
                    style: TextStyle(
                        fontSize: 32.0,
                        fontWeight: FontWeight.w600,
                        color: Colors.white),
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(30.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1.0),
                      spreadRadius: 5,
                      blurRadius: 10,
                      // changes position of shadow
                    ),
                  ],
                ),
                height: 100.0,
                width: 400.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
                child: FlatButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => FifthRoute5()),
                    );
                  },
                  child: Text(
                    "Shows",
                    style: TextStyle(
                        fontSize: 32.0,
                        fontWeight: FontWeight.w600,
                        color: Colors.white),
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(30.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1.0),
                      spreadRadius: 5,
                      blurRadius: 10,
                      // changes position of shadow
                    ),
                  ],
                ),
                height: 100.0,
                width: 400.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
                child: FlatButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => FifthRoute6()),
                    );
                  },
                  child: Text(
                    "Sonstiges",
                    style: TextStyle(
                        fontSize: 32.0,
                        fontWeight: FontWeight.w600,
                        color: Colors.white),
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}

class FourthRoute12 extends StatefulWidget {
  @override
  _FourthRoute12State createState() => _FourthRoute12State();
}

class _FourthRoute12State extends State<FourthRoute12> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text("Hochzeit"),
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 120.0,
                width: 400.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1.0),
                      spreadRadius: 5,
                      blurRadius: 10,
                      // changes position of shadow
                    ),
                  ],
                ),
                height: 300.0,
                width: 1200.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
            ],
          ),
        ));
  }
}

class FourthRoute13 extends StatefulWidget {
  @override
  _FourthRoute13State createState() => _FourthRoute13State();
}

class _FourthRoute13State extends State<FourthRoute13> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text("Vorlesung"),
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 120.0,
                width: 400.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1.0),
                      spreadRadius: 5,
                      blurRadius: 10,
                      // changes position of shadow
                    ),
                  ],
                ),
                height: 300.0,
                width: 1200.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
            ],
          ),
        ));
  }
}

class FourthRoute14 extends StatefulWidget {
  @override
  _FourthRoute14State createState() => _FourthRoute14State();
}

class _FourthRoute14State extends State<FourthRoute14> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text("Freunde"),
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 120.0,
                width: 400.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1.0),
                      spreadRadius: 5,
                      blurRadius: 10,
                      // changes position of shadow
                    ),
                  ],
                ),
                height: 300.0,
                width: 1200.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
            ],
          ),
        ));
  }
}

class FourthRoute15 extends StatefulWidget {
  @override
  _FourthRoute15State createState() => _FourthRoute15State();
}

class _FourthRoute15State extends State<FourthRoute15> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text("AirBnB"),
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 120.0,
                width: 400.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1.0),
                      spreadRadius: 5,
                      blurRadius: 10,
                      // changes position of shadow
                    ),
                  ],
                ),
                height: 300.0,
                width: 1200.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
            ],
          ),
        ));
  }
}

class FourthRoute16 extends StatefulWidget {
  @override
  _FourthRoute16State createState() => _FourthRoute16State();
}

class _FourthRoute16State extends State<FourthRoute16> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text("Bekannte"),
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Color.fromARGB(200, 30, 0, 255),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 120.0,
                width: 400.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1.0),
                      spreadRadius: 5,
                      blurRadius: 10,
                      // changes position of shadow
                    ),
                  ],
                ),
                height: 300.0,
                width: 1200.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
            ],
          ),
        ));
  }
}

class FourthRoute17 extends StatefulWidget {
  @override
  _FourthRoute17State createState() => _FourthRoute17State();
}

class _FourthRoute17State extends State<FourthRoute17> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text("Anlässe"),
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 120.0,
                width: 400.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1.0),
                      spreadRadius: 5,
                      blurRadius: 10,
                      // changes position of shadow
                    ),
                  ],
                ),
                height: 300.0,
                width: 1200.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
            ],
          ),
        ));
  }
}

class FourthRoute18 extends StatefulWidget {
  @override
  _FourthRoute18State createState() => _FourthRoute18State();
}

class _FourthRoute18State extends State<FourthRoute18> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text("Familientreffen"),
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 120.0,
                width: 400.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1.0),
                      spreadRadius: 5,
                      blurRadius: 10,
                      // changes position of shadow
                    ),
                  ],
                ),
                height: 300.0,
                width: 1200.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
            ],
          ),
        ));
  }
}

class FourthRoute19 extends StatefulWidget {
  @override
  _FourthRoute19State createState() => _FourthRoute19State();
}

class _FourthRoute19State extends State<FourthRoute19> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text("Klassentreffen"),
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 120.0,
                width: 400.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1.0),
                      spreadRadius: 5,
                      blurRadius: 10,
                      // changes position of shadow
                    ),
                  ],
                ),
                height: 300.0,
                width: 1200.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
            ],
          ),
        ));
  }
}

class FourthRoute20 extends StatefulWidget {
  @override
  _FourthRoute20State createState() => _FourthRoute20State();
}

class _FourthRoute20State extends State<FourthRoute20> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text("Schwiegereltern"),
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 120.0,
                width: 400.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1.0),
                      spreadRadius: 5,
                      blurRadius: 10,
                      // changes position of shadow
                    ),
                  ],
                ),
                height: 300.0,
                width: 1200.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
            ],
          ),
        ));
  }
}

class FourthRoute21 extends StatefulWidget {
  @override
  _FourthRoute21State createState() => _FourthRoute21State();
}

class _FourthRoute21State extends State<FourthRoute21> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text("Dates"),
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 120.0,
                width: 400.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1.0),
                      spreadRadius: 5,
                      blurRadius: 10,
                      // changes position of shadow
                    ),
                  ],
                ),
                height: 300.0,
                width: 1200.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
            ],
          ),
        ));
  }
}

class FourthRoute22 extends StatefulWidget {
  @override
  _FourthRoute22State createState() => _FourthRoute22State();
}

class _FourthRoute22State extends State<FourthRoute22> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text("Grundschule"),
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 120.0,
                width: 400.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1.0),
                      spreadRadius: 5,
                      blurRadius: 10,
                      // changes position of shadow
                    ),
                  ],
                ),
                height: 300.0,
                width: 1200.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
            ],
          ),
        ));
  }
}

class FourthRoute23 extends StatefulWidget {
  @override
  _FourthRoute23State createState() => _FourthRoute23State();
}

class _FourthRoute23State extends State<FourthRoute23> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text("Weiterführende Schule"),
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 120.0,
                width: 400.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1.0),
                      spreadRadius: 5,
                      blurRadius: 10,
                      // changes position of shadow
                    ),
                  ],
                ),
                height: 300.0,
                width: 1200.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
            ],
          ),
        ));
  }
}

class FourthRoute24 extends StatefulWidget {
  @override
  _FourthRoute24State createState() => _FourthRoute24State();
}

class _FourthRoute24State extends State<FourthRoute24> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text("Studium"),
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 120.0,
                width: 400.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1.0),
                      spreadRadius: 5,
                      blurRadius: 10,
                      // changes position of shadow
                    ),
                  ],
                ),
                height: 300.0,
                width: 1200.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
            ],
          ),
        ));
  }
}

class FourthRoute25 extends StatefulWidget {
  @override
  _FourthRoute25State createState() => _FourthRoute25State();
}

class _FourthRoute25State extends State<FourthRoute25> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text("Arbeit"),
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 120.0,
                width: 400.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1.0),
                      spreadRadius: 5,
                      blurRadius: 10,
                      // changes position of shadow
                    ),
                  ],
                ),
                height: 300.0,
                width: 1200.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
            ],
          ),
        ));
  }
}

class FifthRoute3 extends StatefulWidget {
  @override
  _FifthRoute3State createState() => _FifthRoute3State();
}

class _FifthRoute3State extends State<FifthRoute3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text("Konzert"),
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 120.0,
                width: 400.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1.0),
                      spreadRadius: 5,
                      blurRadius: 10,
                      // changes position of shadow
                    ),
                  ],
                ),
                height: 300.0,
                width: 1200.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
            ],
          ),
        ));
  }
}

class FifthRoute4 extends StatefulWidget {
  @override
  _FifthRoute4State createState() => _FifthRoute4State();
}

class _FifthRoute4State extends State<FifthRoute4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text("Theater"),
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 120.0,
                width: 400.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1.0),
                      spreadRadius: 5,
                      blurRadius: 10,
                      // changes position of shadow
                    ),
                  ],
                ),
                height: 300.0,
                width: 1200.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
            ],
          ),
        ));
  }
}

class FifthRoute5 extends StatefulWidget {
  @override
  _FifthRoute5State createState() => _FifthRoute5State();
}

class _FifthRoute5State extends State<FifthRoute5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text("Shows"),
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 120.0,
                width: 400.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1.0),
                      spreadRadius: 5,
                      blurRadius: 10,
                      // changes position of shadow
                    ),
                  ],
                ),
                height: 300.0,
                width: 1200.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
            ],
          ),
        ));
  }
}

class FifthRoute6 extends StatefulWidget {
  @override
  _FifthRoute6State createState() => _FifthRoute6State();
}

class _FifthRoute6State extends State<FifthRoute6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text("Sonstiges"),
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 120.0,
                width: 400.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1.0),
                      spreadRadius: 5,
                      blurRadius: 10,
                      // changes position of shadow
                    ),
                  ],
                ),
                height: 300.0,
                width: 1200.0,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(5.0),
                alignment: Alignment.center,
              ),
            ],
          ),
        ));
  }
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;
  List<String> sentenses = [
    "Wie gehts dir?",
    "Naaa",
    "Lol",
    "Ficker",
    "Mika ist eine geile Sau",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text("BeGentle"),
        ),
        body: InkWell(
            onTap: () {
              setState(() {
                _selectedIndex = Random().nextInt(5);
              });
            },
            child: Container(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(30.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1.0),
                      spreadRadius: 5,
                      blurRadius: 10,
                      // changes position of shadow
                    ),
                  ],
                ),
                height: 1200.0,
                width: 400.0,
                padding: EdgeInsets.all(30.0),
                margin: EdgeInsets.all(30.0),
                alignment: Alignment.center,
                child: Text(
                  sentenses[_selectedIndex],
                  style: TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ))));
  }
}
