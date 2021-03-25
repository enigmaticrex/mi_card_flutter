import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("My Bussiness Card")),
          backgroundColor: Colors.orangeAccent,
        ),
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          children: [
            SizedBox(
              height: 10.0,
            ),
            CircleAvatar(
              radius: 50,
              backgroundColor: Colors.white,
              backgroundImage: NetworkImage(
                  'https://svn.apache.org/repos/infra/websites/production/ooo-site/content/images/aoo-logo-100x100.png'),
            ),
            Text(
              'Sain Saji',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20.0,
              ),
            ),
            Text(
              'DESIGNER',
              style: TextStyle(
                color: Colors.white70,
                fontSize: 15.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              color: Colors.white,
              child: Padding(
                padding: EdgeInsets.all(25.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.phone_android,
                      size: 20.0,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      '+91 9656476863',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20.0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Padding(
                padding: EdgeInsets.all(25.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.email_rounded,
                      size: 20.0,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'sain.sajix@gmail.com',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20.0,
                      ),
                    )
                  ],
                ),
              ),
              color: Colors.white,
            )
          ],
        )),
      ),
    ),
  );
}
