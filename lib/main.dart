import 'package:flutter/material.dart';
import 'components/my_cards.dart'; 

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Card App',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,

        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 11, 0, 12),
          
          leading: Icon(Icons.menu, color: Colors.white,),
          actions: [
            IconButton(onPressed: (){}, icon: Icon(Icons.add, color: Colors.white,)),
            IconButton(onPressed: (){}, icon: Icon(Icons.more_vert, color: Colors.white,))
          ],
          centerTitle: true,
        ),
        body: MyCards(),
      ),
    );
  }
}
