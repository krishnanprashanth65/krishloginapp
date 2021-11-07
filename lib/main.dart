import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Prashanth Login"),
          backgroundColor: Colors.blueGrey,
        ),
        backgroundColor: Colors.green.shade100,
        body: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundColor: Colors.red,
                  backgroundImage: AssetImage('Images/prashanth.png'),
                ),
                Text(
                  "Prashanth Login",
                  style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.red.shade500,
                    fontFamily: 'Source Sans Pro',
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),

              TextFormField(
              decoration: const InputDecoration(

                border: UnderlineInputBorder(),
                labelText: 'Enter your username',
              ),
            ),
                SizedBox(
                  height: 15.0,
                ),
                TextFormField(
                  decoration: const InputDecoration(
                    border: UnderlineInputBorder(),
                    labelText: 'Enter your password',
                  ),
                ),
                SizedBox(
                  height: 15.0,
                ),
                TextButton(
                  onPressed: (){
                  print("Success");
                  },
                  style: ButtonStyle( backgroundColor: MaterialStateProperty.all(Colors.white)),
                  child: Text("Login"),
                ),
              ],
            )
        ),
      ),
    );
  }
}
