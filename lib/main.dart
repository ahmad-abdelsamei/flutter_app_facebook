// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FacebookApp(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class FacebookApp extends StatelessWidget {
  const FacebookApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("facebook",
              style: TextStyle(
                  color: Colors.blueAccent,
                  fontSize: 27,
                  fontWeight: FontWeight.w700)),
          centerTitle: true,
          leading: IconButton(
            icon: Icon(
              Icons.menu,
              color: Colors.blueAccent,
              size: 30,
            ),
            onPressed: () {},
          ),
          actions: [
            IconButton(
                icon: Icon(
                  Icons.message,
                  color: Colors.blueAccent,
                  size: 30,
                ),
                onPressed: () {}),
            IconButton(
              icon: Icon(
                Icons.search,
                color: Colors.blueAccent,
                size: 30,
              ),
              onPressed: () {},
            ),
          ],
          backgroundColor: Colors.white,
          elevation: 20,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(bottom: 22),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.black,
                ),
                height: 322,
                width: double.infinity,
                child: Text(
                  "بسم الله الرحمن الرحيم",
                  style: TextStyle(color: Colors.white, fontSize: 44),
                ),
              ),
              Container(
                color: Colors.red,
                width: 250,
                height: 500,
                child: Center(
                  child: Wrap(
                    direction: Axis.vertical,
                    spacing: 10,
                    runSpacing: 11,
                    children: [
                      ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          "a",
                          style: TextStyle(fontSize: 27),
                        ),
                        style: ButtonStyle(
                          shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15))),
                          padding:
                              MaterialStateProperty.all(EdgeInsets.fromLTRB(34, 34, 34, 50)),
                          backgroundColor:
                              MaterialStateProperty.all(Colors.black),
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          "h",
                          style: TextStyle(fontSize: 27),
                        ),
                        style: ButtonStyle(
                          shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15))),
                          padding:
                              MaterialStateProperty.all(EdgeInsets.fromLTRB(34, 45, 34, 34)),
                          backgroundColor:
                              MaterialStateProperty.all(Colors.black),
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          "m",
                          style: TextStyle(fontSize: 27),
                        ),
                        style: ButtonStyle(
                          shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15))),
                          padding:
                              MaterialStateProperty.all(EdgeInsets.fromLTRB(34, 34, 34, 50)),
                          backgroundColor:
                              MaterialStateProperty.all(Colors.black),
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          "d",
                          style: TextStyle(fontSize: 27),
                        ),
                        style: ButtonStyle(
                          shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15))),
                          padding:
                              MaterialStateProperty.all(EdgeInsets.fromLTRB(34, 34, 34, 45)),
                          backgroundColor:
                              MaterialStateProperty.all(Colors.black),
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          "أ",
                          style: TextStyle(fontSize: 27),
                        ),
                        style: ButtonStyle(
                          shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15))),
                          padding:
                              MaterialStateProperty.all(EdgeInsets.all(34)),
                          backgroundColor:
                              MaterialStateProperty.all(Colors.black54),
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          "ح",
                               style: TextStyle(fontSize: 27),
                        ),
                        style: ButtonStyle(
                          shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15))),
                          padding:
                              MaterialStateProperty.all(EdgeInsets.all(34)),
                          backgroundColor:
                              MaterialStateProperty.all(Colors.black54),
                        ),
                      ),    
                     ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          "م",
                          style: TextStyle(fontSize: 27),
                        ),
                        style: ButtonStyle(
                          shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15))),
                          padding:
                              MaterialStateProperty.all(EdgeInsets.all(34)),
                          backgroundColor:
                              MaterialStateProperty.all(Colors.black54),
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          "د",
                          style: TextStyle(fontSize: 27),
                        ),
                        style: ButtonStyle(
                          shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15))),
                          padding:
                              MaterialStateProperty.all(EdgeInsets.all(34)),
                          backgroundColor:
                              MaterialStateProperty.all(Colors.black54),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 20),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.black54,
                ),
                height: 322,
                width: double.infinity,
                child: Text(
                  "see you soon",
                  style: TextStyle(color: Colors.white, fontSize: 44),
                ),
              )
            ],
          ),
        ));
  }
}
// direction → Axis.
 