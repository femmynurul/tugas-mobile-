import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Simple Layout',
      home: Scaffold(
        appBar: AppBar(title: Text('Simple Layout')),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Halo, Femmy Nurul Ahsanah',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  Icon(Icons.favorite, color: Colors.red),
                  SizedBox(width: 8),
                  Text('Favorit Saya'),
                ],
              ),
              SizedBox(height: 20),
              Container(
                width: double.infinity,
                height: 100,
                color: Colors.blueAccent,
                alignment: Alignment.center,
                child: Text(
                  'Books Menu',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              ),
              SizedBox(height: 20),
              Container(
                width: double.infinity,
                height: 100,
                color: Colors.pinkAccent,
                alignment: Alignment.center,
                child: Text(
                  'Payment Menu',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              ),
              SizedBox(height: 20),
              Container(
                width: double.infinity,
                height: 100,
                color: Colors.amberAccent,
                alignment: Alignment.center,
                child: Text(
                  'Return Menu',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              ),
              SizedBox(height: 20),
              Container(
                width: double.infinity,
                height: 100,
                color: Colors.deepPurpleAccent,
                alignment: Alignment.center,
                child: Text(
                  'Buy Menu',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
