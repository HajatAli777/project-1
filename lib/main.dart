import 'package:flutter/material.dart';
import 'package:p1/splashscreen.dart/screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: Center(child: Text('HELLO CODERS')),
          leading: Icon(Icons.menu),
          actions: [
            Padding(padding: EdgeInsets.all(23),
            child: Icon(Icons.search),
            ),
            // Icon(Icons.settings),
          ],

        ),
        body: MyWidget(),
      )
      
    );
    
  }
}
