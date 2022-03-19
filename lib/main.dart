import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          title: Text('Welcome'),
          backgroundColor: Colors.blue[900],
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                margin: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                    color: Colors.blue,
                    image: DecorationImage(
                      image: AssetImage('image/fa.jpeg'),
                      fit: BoxFit.cover,
                    ),
                    shape: BoxShape.circle),
              ),
              Text(
                'Chy Ezeh',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    color: Colors.white54,
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'FLUTTER DEMON@',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 35.0,
                  color: Colors.black,
                  fontFamily: 'Source Sans Pro',
                ),
              ),
              SizedBox(
                height: 20,
                child: Divider(
                  color: Colors.teal,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 30.0,
                    color: Colors.blue,
                  ),
                  title: Text(
                    '07050005485',
                    style: TextStyle(
                      color: Colors.black12,
                      fontFamily: 'Source Sans Pro',
                      fontWeight: FontWeight.bold,
                      fontSize: 15.5,
                    ),
                  ),
                ),
              ),
              Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      size: 30.0,
                      color: Colors.blue,
                    ),
                    title: Text(
                      'perpetualezeifeanyi@gmail.com',
                      style: TextStyle(
                        color: Colors.black12,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.bold,
                        fontSize: 15.5,
                      ),
                    ),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
