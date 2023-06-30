import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("laparan bryan lab 2",),
        centerTitle: true,
        backgroundColor: Colors.green[600],
      ),
      body: Container(

        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,

          children: <Widget>[
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Icon(
                  size: 60.0,
                  color: Colors.yellow[600],
                  Icons.monitor_heart,
                ),

                Container(
                  padding: EdgeInsets.all(30.0),
                  color: Colors.pinkAccent,
                  child: Text('monitor heart'),
                )
              ],
            ),

            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Icon(
                  size: 60.0,
                  color: Colors.redAccent,
                  Icons.car_rental,
                ),
                Container(
                  padding: EdgeInsets.all(30.0),
                  color: Colors.blueAccent,
                  child: Text('car'),
                )
              ],
            ),

            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Icon(
                  size: 60.0,
                  color: Colors.greenAccent,
                  Icons.headphones,
                ),
                Container(
                  padding: EdgeInsets.all(30.0),
                  color: Colors.yellowAccent,
                  child: Text('headphones'),
                )
              ],
            ),
          ],
        ),
      ),

    );
  }
}