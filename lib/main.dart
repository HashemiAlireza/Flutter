import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black54,
          title: const Text('Hashemi_new1'),
          foregroundColor: Colors.white,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: (MediaQuery.of(context).size.height) / 10,
              backgroundImage: AssetImage('images/ali.jpg'),
            ),
            Text(
              'Sayyed AliReza Hashemi',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: (MediaQuery.of(context).size.width) / 20,
                color: Colors.white,
                //fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Flutter Programmer',
              style: TextStyle(
                fontSize: 15,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
                color: Colors.black54,
              ),
            ),
            SizedBox(
              height: 20,
              width: MediaQuery.of(context).size.width * 0.75,
              child: Divider(
                color: Colors.white60,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.deepOrange,
                ),
                title: Text(
                  '09153304558',
                  style: TextStyle(
                    color: Colors.deepOrange,
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.deepOrange,
                ),
                title: Text(
                  'Me.SaHashemi.ir',
                  style: TextStyle(
                    color: Colors.deepOrange,
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
              ),
            )
          ],
        ),
        backgroundColor: Colors.deepOrange,
      ),
    );
  }
}
