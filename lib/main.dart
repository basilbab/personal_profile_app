import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: ScreenProfile());
  }
}

class ScreenProfile extends StatelessWidget {
  // Class Name-All phrases should Start in Capital Letters
  const ScreenProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //AppBar starts here
        title: const Text(
          'Personal Profile',
          style: TextStyle(
              color: Colors.white, fontSize: 23, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.pink,
      ),
      //App Bar ends here
      //Scafold Body Starts here
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(children: [
              // ignore: prefer_const_constructors
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: const Text('Name'),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextFormField(
                    decoration: const InputDecoration(
                        hintText: 'Type your name',
                        hintStyle: TextStyle(color: Colors.grey),
                        border: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(15)))),
                  ),
                ),
              ),
            ]),
            Row(children: [
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('Email'),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextFormField(
                    decoration: const InputDecoration(
                        hintText: 'Type your Email',
                        hintStyle: TextStyle(color: Colors.grey),
                        border: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(15)))),
                  ),
                ),
              ),
            ]),
            Row(children: [
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('Mobile'),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextFormField(
                    decoration: const InputDecoration(
                        hintText: 'Type your Mobile Number',
                        hintStyle: TextStyle(color: Colors.grey),
                        border: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(15)))),
                  ),
                ),
              ),
            ]),
            Row(children: [
              const Padding(
                padding: EdgeInsets.all(4.0),
                child: Text('Address'),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextFormField(
                    decoration: const InputDecoration(
                        hintText: 'Type your Address',
                        hintStyle: TextStyle(color: Colors.grey),
                        border: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(15)))),
                    maxLines: 5,
                  ),
                ),
              ),
            ]),
            Center(
              child: ElevatedButton(
                onPressed: () {
                  // Your onPressed function here
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.pink, // Background color
                  foregroundColor: Colors.white, // Text color
                ),
                child: Text('Submit'),
              ),
            )
          ],
        ),
      ),
    );
  }
}
