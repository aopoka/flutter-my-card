import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SizedBox(
              width: double.infinity,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(right: 15.0, bottom: 55.0),
                    child: Image(
                      height: 110.0,
                      image: AssetImage('images/bird.png'),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 50.0),
                  child: CircleAvatar(
                    radius: 55.0,
                    backgroundColor: Colors.teal[200],
                    child: CircleAvatar(
                      radius: 50.0,
                      backgroundImage: AssetImage('images/ania.jpg'),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 15.0, bottom: 55.0),
                    child: Image(
                      height: 110.0,
                      image: AssetImage('images/birdCopy.png'),
                    ),
                  ),
                ),
              ],
            ),
            Text(
              'Ania Opoka',
              style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.blue[300],
                  fontFamily: 'Pacifico',
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                  color: Colors.blue[100],
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.blue[100],
              ),
            ),
            Card(
              color: Colors.teal[200],
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.white,
                ),
                title: Text(
                  '+48 123 456 789',
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0),
                ),
              ),
            ),
            Card(
              color: Colors.teal[200],
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.white,
                ),
                title: Text(
                  'blabla@gmail.com',
                  style: TextStyle(
                      color: Colors.white,
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
