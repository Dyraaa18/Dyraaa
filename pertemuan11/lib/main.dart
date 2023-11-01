import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:
      Scaffold(appBar: AppBar(title:Text('gay'),
      backgroundColor: Color.fromARGB(255, 217, 5, 51),), backgroundColor: Color.fromARGB (255, 134, 242, 190),
      body: SafeArea(
        child: Center(child:
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          CircleAvatar(radius: 80.0, backgroundColor: Colors.white, 
          backgroundImage: NetworkImage('https://assets.goal.com/v3/assets/bltcc7a7ffd2fbf71f5/bltf4d2869f80d8b813/653e0b61b1a5fd040a24983d/Jude_Bellingham_Real_Madrid_2023-24_(10).jpg?auto=webp&format=pjpg&width=3840&quality=60'),),
          Text("MINIMAL MVP"),
          Container(
            color: Colors.white,
            margin: EdgeInsets.symmetric(horizontal: 50, vertical: 25),
            padding: EdgeInsets.all(15),
            child: Row(children: [
              Icon(Icons.mail, color: Colors.blueAccent,),
              SizedBox(width: 10.0,),
              Text('STARBOY@yahoo.com')
            ]),
          )
        ],),),
        ),
      ),
    );
  }
}