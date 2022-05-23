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
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/photo.jpg'),
              ),
              Text(
                'Suraj karki',
                style: TextStyle(
                  fontSize: 35,
                  color: Colors.white,
                  fontWeight: FontWeight.w900,
                ),
              ),
              Text(
                'IT student',
                style: TextStyle(
                  fontSize: 23,
                  fontWeight: FontWeight.w500,
                  color:Colors.white60 ,
                ),
              ),
              SizedBox(
                height:20,
                width:150,
                child:Divider(
                  
                  color:Colors.white60,
                )
              ),
              Card (
                 margin: EdgeInsets.symmetric(horizontal: 15, vertical:10,),
                color: Colors.black54,
                child: ListTile(
                  leading:Icon(
                      Icons.phone,
                      color:Colors.white,
                      size:35 ,
                    ),
                    title: Text('+977- 9861853947',
                    style:TextStyle(
                      fontSize: 25,
                      color:Colors.white,
                    ),
                    ),
                )
              ),
              Card (
                color:Colors.black54,
                margin: EdgeInsets.symmetric(horizontal: 15, vertical:10,),
                child:ListTile(
                  leading: Icon(
                      Icons.email,
                      color:Colors.white,
                      size:35,
                    ),
                    title: Text('ksoorajkarki@gmail.com',
                    style:TextStyle(
                      fontSize: 25,
                      color:Colors.white,
                    ),
                    ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
