import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/zaheer.jpeg'),
            ),
            Text(
              'Zaheer Paracha',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico'),
            ),
            Text(
              'FULL STACK DEVELOPER',
              style: TextStyle(
                color: Colors.teal.shade100,
                fontSize: 20,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.5,
                fontFamily: 'Source Sans Pro',
              ),
            ),
            SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(color: Colors.teal.shade100)),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.teal.shade300),
                  title: Text(
                    '(972)777-3155',
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0),
                  )),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(Icons.email, color: Colors.teal.shade300),
                title: Text(
                  'parachaz@gmail.com',
                  style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
//
//Row(
//children: <Widget>[
//Icon(Icons.email, color: Colors.teal.shade300),
//SizedBox(
//width: 10.0,
//),
//Text(
//'parachaz@zparacha.com',
//style: TextStyle(
//color: Colors.teal.shade900,
//fontFamily: 'Source Sans Pro',
//fontSize: 20.0),
//)
//],
//)
