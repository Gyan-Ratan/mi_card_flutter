import 'package:flutter/material.dart';

void main() {
  runApp(
    widget1(),
  );
}

class widget1 extends StatelessWidget {
  const widget1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black87,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/me.png'),
              ),
              Text(
                "Gyan Ratan",
                style: TextStyle(
                    fontSize: 40, color: Colors.white, fontFamily: 'Pacifico'),
              ),
              Text(
                "DEVELOPER",
                style: TextStyle(
                    fontSize: 14,
                    color: Colors.white,
                    fontFamily: 'Monsta',
                    letterSpacing: 10),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.blueGrey[200],
                ),
              ),
              Container(
                color: Colors.blueGrey,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                padding: EdgeInsets.all(10.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone_android,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 30.0,
                    ),
                    Text(
                      "+91",
                      style: TextStyle(
                          fontSize: 14,
                          color: Colors.white,
                          fontFamily: 'Monsta',
                          letterSpacing: 10),
                    ),
                    SizedBox(
                      width: 30.0,
                    ),
                    Text(
                      "9125860170",
                      style: TextStyle(
                          fontSize: 14,
                          color: Colors.white,
                          fontFamily: 'Monsta',
                          letterSpacing: 10),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.blueGrey,
                margin: EdgeInsets.symmetric(vertical: 0.0, horizontal: 30.0),
                padding: EdgeInsets.all(10.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.mail,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 30.0,
                    ),
                    Text(
                      "Gofficial636",
                      style: TextStyle(
                          fontSize: 14,
                          color: Colors.white,
                          fontFamily: 'Monsta',
                          letterSpacing: 5.0),
                    ),
                    SizedBox(
                      width: 30.0,
                    ),
                    Text(
                      "@gmail.com",
                      style: TextStyle(
                          fontSize: 14,
                          color: Colors.white,
                          fontFamily: 'Monsta',
                          letterSpacing: 0.0),
                    ),
                  ],
                ),
              ),
              Card(
                color: Colors.blueGrey,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                child: ListTile(
                  leading: Icon(
                    Icons.link,
                    color: Colors.white,
                  ),
                  title: Text(
                    "GyanRatan.vercel.app",
                    style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                        fontFamily: 'Monsta',
                        letterSpacing: 5.0),
                  ),
                  onTap: () {
                    print("GO to website");
                  },
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class UsingCardClass extends StatelessWidget {
  const UsingCardClass({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black87,
        body: SafeArea(
          child: Column(
            children: <Widget>[Card()],
          ),
        ),
      ),
    );
  }
}
