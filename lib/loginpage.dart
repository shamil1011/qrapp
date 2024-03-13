import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login',
      home: Scaffold(
        backgroundColor: Colors.cyan,
        body: Center(
          child: Column(
            children: [
              SizedBox(
                height: 200,
              ),
              Text(
                'Login',
                style: TextStyle(fontSize: 50, color: Colors.white),
              ),
              SizedBox(
                height: 50,
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: TextField(
                  decoration: InputDecoration(
                      labelText: 'Enter your rollno',
                      border: OutlineInputBorder(),
                      labelStyle: TextStyle(color: Colors.white)),
                ),
              ),
              SizedBox(height: 5),
              Padding(
                padding: const EdgeInsets.all(20),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: 'Enter your password',
                    border: OutlineInputBorder(),
                    labelStyle: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'login',
                    style: TextStyle(
                        color: Colors.white)),
                        style: ElevatedButton.styleFrom(
                            primary: Colors.cyan,
                            fixedSize: Size(100, 40),
                            side: BorderSide(width: 3.0, color: Colors.white),),),

              SizedBox(
                height: 40,
              ),
              Text(
                'Dont have account Register',
                style: TextStyle(color: Colors.white),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
