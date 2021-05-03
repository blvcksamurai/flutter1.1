import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[900],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 75.0,
                backgroundImage: AssetImage('images/benimaru.jpg'),
              ),
              Text('Boluwatife Vaughan',
                style: TextStyle(
                  fontFamily: 'ZenDots',
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text('WEEB BY DAY, DEVELOPER BY NIGHT',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.white70,
                  fontSize: 20.0,
                  letterSpacing: 1.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text('I do stuff and write code sometimes',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.white70,
                  fontSize: 10.0,
                  letterSpacing: 0.5,
                  fontWeight: FontWeight.normal,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 175.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0,
                      horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(Icons.phone,
                      color: Colors.black87,),
                    title: Text('+234 814 154 1716',
                      style: TextStyle(
                        color: Colors.black87,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                      ),
                    ) ,
                  )
              ),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0,
                      horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(Icons.attach_email_rounded,
                      color: Colors.black87,),
                    title: Text('theblvcksamurai@gmail.com',
                      style: TextStyle(
                        color: Colors.black87,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                      ),
                    ) ,
                  )
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
