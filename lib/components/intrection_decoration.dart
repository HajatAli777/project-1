import 'package:flutter/material.dart';

class CustomInteractionDecoration extends StatelessWidget {
  const CustomInteractionDecoration({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text('Custom widgets'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Center(
            child: InkWell(
              onTap: () {
                print('button is clicked');
              },
              child: Container(
                width: 100,
                height: 50,
                child: Center(child: Text('Click me!!')),
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(13),
                  border: Border.all(color: Colors.black, width: 0.5),
                  
                  
                ),
              ),
            ),
            
          
            
          ),
          const SizedBox(height: 20,),
          GestureDetector(
            onTap: () {
              print('GestureDetector is tapped');
            },
            child: Container(
              height: 75,
              width: 150,
              child: Center(child: Text('GestureDetector')),
              decoration: BoxDecoration(
                color: Colors.orangeAccent,
                borderRadius: BorderRadius.circular(15),
                border: Border.all(color: Colors.black, width: 1),
              ),
            ),
          ),
          GestureDetector(
            onTap: (){
              print('button is tapped');
            },
            child: Container(
              width: 70,
              height: 70,
              child: Center(child: Text('Container')),
              decoration: BoxDecoration(
                color: Colors.lightBlue,
                borderRadius: BorderRadius.circular(15),
                border: Border.all(color: Colors.black, width: 1),
                image: DecorationImage(image:NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTkF8dc5Huhb3LPZhiMnnoJYbnaO97FZIlb-A&s'),
                fit: BoxFit.cover )
              ),
              ),
          ),
        ]
      ),
    );
  }
}