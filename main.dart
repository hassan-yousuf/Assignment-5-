import 'package:flutter/material.dart';
import 'package:myapp/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.grey,
          appBar: AppBar(
            toolbarHeight: 35,
            backgroundColor: Colors.black,
            title: Center(child: Text("Quick Connect")),
          ),
          body: Center(
              child: Column(children: [
            SizedBox(height: 30),
            Column(children: [
              OutlinedButton(onPressed: () {}, child: Text("CREATE ACCOUNT"))
            ]),
            SizedBox(
              height: 30,
            ),
            Container(
              width: 100,
              child: Text("Enter Username"),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              width: 200,
              child: TextField(),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              width: 100,
              child: Text("Enter Password"),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              width: 200,
              child: TextField(),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              width: 100,
              child: Text("Enter Your Age"),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              width: 200,
              child: TextField(),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              width: 100,
              child: Text("Date Of Birth"),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              width: 200,
              child: TextField(),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              width: 100,
              child: Text("Enter Personal Number"),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              width: 200,
              child: TextField(),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              width: 100,
              child: Text("Male|Female"),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              width: 200,
              child: TextField(),
            ),
            SizedBox(
              height: 10,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text("Login"),
            ),
          ])),
        ));
  }
}
