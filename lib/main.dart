import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(100),
          child: AppBar(
            backgroundColor: Colors.green,
            elevation: 70,
            leading: IconButton(
              icon: Icon(Icons.add_business),
              onPressed: () {
                // Add your onPressed logic here
              },
            ),
            actions: [
              IconButton(
                icon: Icon(Icons.search),
                onPressed: () {
                  // Add your onPressed logic here
                },
              ),
            ],
            title: Text(
              'Home',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            centerTitle: true,
          ),
        ),
        body: Center(
            child:
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'This is mod 5 Assignment',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
                Text(
                  '',
                  style: TextStyle(
                    fontSize: 10,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    RichText(
                      text: TextSpan(
                        style: TextStyle(fontSize: 20
                        ),
                        children: [
                          TextSpan(
                              text: 'My ', style: TextStyle(color: Colors.redAccent)
                          ),
                          TextSpan(text: 'phone ', style: TextStyle(fontSize: 14, color: Colors.blueAccent)
                          ),
                          TextSpan(text: 'name ', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.purpleAccent)
                          ),
                          TextSpan(text: 'Samsung Galaxy A30', style: TextStyle(color: Colors.amber)
                          ),
                        ],
                      ),
                    ),
                  ],
                )
              ],
            )
        ),
      ),
    );
  }
}