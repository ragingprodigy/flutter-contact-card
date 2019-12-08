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
        backgroundColor: Colors.red,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/avatar.png'),
              ),
              Text(
                'Oladapo Omonayajo',
                style: TextStyle(
                  fontSize: 36.0,
                  color: Colors.white,
                  fontFamily: 'Pacifico',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'SOLUTIONS ARCHITECT',
                style: TextStyle(
                    fontStyle: FontStyle.normal,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.red.shade100,
                    fontFamily: 'Source Sans Pro',
                    letterSpacing: 2.5),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider( color: Colors.red.shade100, ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.red,
                    ),
                    title: Text(
                      '+63 908 199 0579',
                      style: TextStyle(
                        color: Colors.red.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20,
                      ),
                    )),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                      Icons.email,
                      color: Colors.red
                  ),
                  title: Text(
                    'mail.@omonayajo.com',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'Source Sans Pro',
                      color: Colors.red.shade900,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
