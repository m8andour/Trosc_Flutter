import 'package:flutter/material.dart';

class Day5 extends StatelessWidget {
  const Day5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.menu),
            onPressed: () {
              // handle menu button press
            },
          ),
          title: Text(
            'Centered Title',
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
                color: Colors.white12),
          ),
          centerTitle: true,
          elevation: 10.0,
          backgroundColor: Colors.blueGrey,
        ),
        body: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.network(
                  "https://th.bing.com/th/id/OIP.qXtyevXs1Smk3OSg9InaswHaFj?w=288&h=216&c=7&r=0&o=5&dpr=1.3&pid=1.7",
                  height: 200.0,
                  width: 200.0,
                ),
                SizedBox(
                  height: 20.0,
                ),
                TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Enter Text',
                      hintText: 'Hint Text Here'),
                )
              ],
            )));
  }
}