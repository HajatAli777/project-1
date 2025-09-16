import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  Column(
              children: [
                Container(
                  width: 200,
                  height: 300,
                  color: Colors.lightGreenAccent,
                  child: Center(child: Text('Welcome', style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),)),
            
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.blueGrey,
                    border: Border.all(color: Colors.black, width: 2),
                    boxShadow: List.filled(2, BoxShadow(
                      color: const Color.fromARGB(255, 65, 54, 54).withOpacity(0.5),
                      blurRadius: 5,
                      offset: Offset(2, 2),
                    )),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  width: 20,
                  height: 30,
                ),
            
                Text('first app'),
                ElevatedButton(onPressed: (){
                  print('Button is clicked');
                },
                 child: Text('Click me!')),
                TextButton(onPressed: (){
                  print('Button is pressed ');
                },
                 child: Text('Click'))
              ],
            );
          
        

  }
}
  
