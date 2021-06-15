import 'package:flutter/material.dart';

class Facebook extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: Row(children: [
            Text(
              'WOW Pizza',
              style: TextStyle(fontSize: 25.0),
            ),
            SizedBox(
              width: 160.0,
            ),
            Container(
              child: GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, '3');
                },
                child: Image.asset(
                  'assets/twitter.png',
                  fit: BoxFit.contain,
                  height: 30,
                ),
              ),
            ),
            SizedBox(
              width: 10.0,
            ),
            Container(
              child: GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, '4');
                },
                child: Image.asset(
                  'assets/facebook.png',
                  fit: BoxFit.contain,
                  height: 40,
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
