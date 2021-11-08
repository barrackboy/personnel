import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// void main() => runApp(MaterialApp(home: Text('Hello World6')));
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue.shade300,
        body: SafeArea(
            child: Column(
              mainAxisAlignment:MainAxisAlignment.center ,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/will.jpeg'),
            ),
            Text(
              "Ibo Chief",
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "WHOREMONGER",
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                fontSize: 20.0,
                color: Colors.lightBlue.shade200,
                letterSpacing: 2.6,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(color:Colors.lightBlue.shade100 ),

            ),
            Card(
              color: Colors.white,
              // padding: EdgeInsets.all(10.0),
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                     child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.lightBlue,
                ),
                title: Text(
                  '0466123456',
                  style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.lightBlue,
                      fontFamily: 'Source Sans Pro'),
                ),
              ),
            ),
            Card(
              color: Colors.white,
              // padding: EdgeInsets.all(10.0),
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.lightBlue,
                ),
                title: Text(
                  'ibochief@hotmail.com',
                  style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.lightBlue,
                      fontFamily: 'Source Sans Pro'),
                ),
              ),
            )
          ],
        )),
      ),
    );
  }
}
