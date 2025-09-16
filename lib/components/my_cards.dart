import 'package:flutter/material.dart';

class MyCards extends StatelessWidget {
  const MyCards({super.key}); // ✅ Constructor should be constant

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Chats',
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          TextField(
            decoration: InputDecoration(
              hintText: 'Ask Meta AI or search',
              border: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(13)),
              ),
            ),
          ),
          SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 28, 27, 27),
                  foregroundColor: const Color.fromARGB(255, 184, 173, 173),
                ),
                child: Text('All'),
              ),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 28, 27, 27),
                  foregroundColor: const Color.fromARGB(255, 184, 173, 173),
                ),
                child: Text('Unread'),
              ),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 28, 27, 27),
                  foregroundColor: const Color.fromARGB(255, 184, 173, 173),
                ),
                child: Text('Favorites'),
              ),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 28, 27, 27),
                  foregroundColor: const Color.fromARGB(255, 184, 173, 173),
                ),
                child: Text('Groups'),
              ),
              Icon(Icons.add, color: Colors.white),
            ],
          ),
          Card(
            color: Colors.black54,
            child: ListTile(
              leading: Icon(Icons.person, color: Colors.white70),
              title: Text(
                'Major Hasnain',
                style: TextStyle(color: Colors.white70),
              ),
              subtitle: Text(
                'whats upp',
                style: TextStyle(color: Colors.white70),
              ),
              trailing: Text(
                DateTime.now().toString(),
                style: TextStyle(color: Colors.white70),
              ),
            ),
          ),
          Card(
            color: Colors.black54,
            child: ListTile(
              leading: Icon(Icons.person, color: Colors.white70),
              title: Text('Amir bahi', style: TextStyle(color: Colors.white70)),
              subtitle: Text(
                'Where are you?',
                style: TextStyle(color: Colors.white70),
              ),
              trailing: Text(
                DateTime.now().toString(),
                style: TextStyle(color: Colors.white70),
              ),
            ),
          ),
          Card(
            color: Colors.black54,
            child: ListTile(
              leading: Icon(Icons.person, color: Colors.white70),
              title: Text('Yazdan', style: TextStyle(color: Colors.white70)),
              subtitle: Text(
                'Hi there',
                style: TextStyle(color: Colors.white70),
              ),
              trailing: Text(
                DateTime.now().toString(),
                style: TextStyle(color: Colors.white70),
              ),
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(
              side: BorderSide(
                color: const Color.fromARGB(255, 128, 136, 143),
                width: 0.2,
              ),
            ),
            color: Colors.black54,
            child: ListTile(
              leading: Icon(Icons.person, color: Colors.white70),
              title: Text('Faizan', style: TextStyle(color: Colors.white70)),
              subtitle: Text('At uni', style: TextStyle(color: Colors.white70)),
              trailing: Text(
                DateTime.now().toString(),
                style: TextStyle(color: Colors.white70),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
