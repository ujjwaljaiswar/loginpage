import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
                title: Text("Login page "), backgroundColor: Colors.blueAccent[800]),
            backgroundColor: Colors.white,
            body: SafeArea(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Flutter",
                    style: TextStyle(
                        color: Colors.black26,
                        fontSize: 40,
                        fontFamily: 'Borel-Regular',
                        fontWeight: FontWeight.normal),
                  ),
                  Card(

                      margin:
                      EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                      child: ListTile(
                        title: Text(
                          'Email',
                          style: TextStyle(color: Colors.black26, fontSize: 18),
                        ),
                      )),

                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    child: ListTile(
                      title: Text(
                        'Password',
                        style: TextStyle(color: Colors.black26, fontSize: 18),
                      ),
                    ),
                  ),
                  Text(
                    "Forgot password",
                    style: TextStyle(
                        color: Colors.blueAccent,
                        letterSpacing: 1,
                        fontSize: 10,
                        fontWeight: FontWeight.normal),
                  ),
                  Container(
                    color: Colors.blue,
                    height: 20.0,
                    width: 80.0,
                    child: Text('login'),

                  ),

                  Text(
                    "New user?create Acccount",
                    style: TextStyle(
                        color: Colors.blueAccent,
                        letterSpacing: 1,
                        fontSize: 15,
                        fontWeight: FontWeight.normal),
                  ),
                                  ],
              ),
            )));
  }
}