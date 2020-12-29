import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Scaffold(
        backgroundColor: Colors.teal,
         appBar: AppBar(
          title: Text('Layout Challenge'),
        ),
        body: Row(
         mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                Container(
                  height: 603,
                  width: 100,
                  color: Colors.red,
                )
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Center(
                  child: Container(
                    height: 100,
                    width: 100,
                    color: Colors.yellow,
                  ),
                ),Center(
                  child: Container(
                    height: 100,
                    width: 100,
                    color: Colors.green,
                  ),
                )
              ],
            ),
            Column(
              children: [
                Container(
                  height: 603,
                  width: 100,
                  color: Colors.blue,
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}

