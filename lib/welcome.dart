import 'package:flutter/material.dart';

class Welcome extends StatefulWidget {

  Welcome(this.uid);

  String uid;
  @override
  _WelcomeState createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child :Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: Text(
               ' Welcome Here'
              ),
            ),
            Text(
              'UID : ${widget.uid}'
            )
          ],
        )
      ),
    );
  }
}
