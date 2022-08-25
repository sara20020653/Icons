import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        drawer: Drawer(),
        body: ListView(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.only(right: 25),
                  child: Text("Option 1"),
                ),
                Image(
                  image: AssetImage("images/profile.png"),
                  height: 100,
                  width: 150,
                ),
                Column(
                  children: [
                    Icon(
                      Icons.facebook,
                      color: Colors.blue,
                    ),
                    Icon(Icons.email, color: Colors.red),
                    Icon(
                      Icons.phone,
                      color: Colors.green,
                    ),
                  ],
                )
              ],
            ),
            Divider(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.only(right: 25),
                  child: Text("Option 2"),
                ),
                Column(
                  children: [
                    Icon(
                      Icons.facebook,
                      color: Colors.blue,
                    ),
                    Icon(
                      Icons.email,
                      color: Colors.red,
                    ),
                    Icon(
                      Icons.phone,
                      color: Colors.green,
                    ),
                  ],
                ),
                Image(
                  image: AssetImage("images/profile.png"),
                  height: 100,
                  width: 150,
                ),
              ],
            ),
            Divider(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.only(right: 25),
                  child: Text("Option 3"),
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.facebook,
                          color: Colors.blue,
                        ),
                        Icon(
                          Icons.email,
                          color: Colors.red,
                        ),
                        Icon(
                          Icons.phone,
                          color: Colors.green,
                        ),
                      ],
                    ),
                    Image(
                      image: AssetImage("images/profile.png"),
                      height: 100,
                      width: 150,
                    ),
                  ],
                )
              ],
            ),
            Divider(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.only(right: 25),
                  child: Text("Option 4"),
                ),
                Column(
                  children: [
                    Image(
                      image: AssetImage("images/profile.png"),
                      height: 100,
                      width: 150,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.facebook,
                          color: Colors.blue,
                        ),
                        Icon(
                          Icons.email,
                          color: Colors.red,
                        ),
                        Icon(
                          Icons.phone,
                          color: Colors.green,
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
            Divider(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 20,
                  height: 20,
                  decoration: BoxDecoration(
                      color: Colors.green, shape: BoxShape.circle),
                ),
                Container(
                  width: 20,
                  height: 20,
                  margin: EdgeInsets.only(left: 5, right: 5),
                  decoration:
                      BoxDecoration(color: Colors.blue, shape: BoxShape.circle),
                ),
                Container(
                  width: 20,
                  height: 20,
                  decoration:
                      BoxDecoration(color: Colors.red, shape: BoxShape.circle),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
