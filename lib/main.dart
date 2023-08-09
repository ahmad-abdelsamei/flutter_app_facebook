// ignore_for_file: prefer_const_constructors

import 'package:flutter/foundation.dart';
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
    );
  }
}



class FacebookApp extends StatelessWidget {
  const FacebookApp({ Key? key }) : super(key: key);

  final String title;
   @override
   State<MyHomePageState> createstate() => _MyHomePageState();
}
class _MyHomePageState extends State<MyHomePage>{
  int _counter =0;

  void _incrementCounter(){
    setState(() {
      _counter++;
    });
  }
}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          color: const Color.fromARGB(255, 195, 202, 196),

      ),

      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 255, 253, 252),
        title: Text(      
          "facebook" ,
           style:  TextStyle(color: Colors.blue[900]) ,

                              ),
         Text(
          `$_counter`,
          style: Theme.of(context).textTeme.headlineMedium,
         ) ,
         floatingActionButton: FloatingActionButton(
          onPressed: _incrementCounter,
          tooltip: `Incre`,
         )                    
           
        centerTitle: true,
        leading:  IconButton(
          icon: Icon(Icons.menu),
          color: Colors.blue[900],
 
          
          onPressed: () {  },
          ),

        actions: [
          IconButton(
          icon: Icon(Icons.search), 
          color: Colors.blue[900],
          onPressed: () {  },
          ),

          IconButton(
          icon: Icon(Icons.message), 
          color: Colors.blue[900],

          
          onPressed: () {  }
          ),


          




        ],
        



      ),

      
  
    
      
    );
  }
}