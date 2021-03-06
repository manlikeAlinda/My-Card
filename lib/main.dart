import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/moringa.jpg'),
            ),
            SizedBox(height:5.0),
            Text('Moringa Plant',
                style: TextStyle(
                  fontFamily: 'Abel-Regular',
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                )),
                SizedBox(height:10.0),
            Text('Flutter Developer',
                style: TextStyle(
                  fontFamily: 'Abel-Regular',
                  fontSize: 25,
                  color: Colors.teal.shade100,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                )),
            SizedBox(height:10.0,
            width: 150,
              child: Divider(
                color:Colors.teal.shade200,
                
              ),),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical:10.0,horizontal:25.0),
              child:Padding(
                padding: const EdgeInsets.all(5.0),
                child: ListTile(
                  leading: Icon(Icons.phone,
                    color: Colors.teal,),
                  title: Text('+256-774-282-821',
                  style: TextStyle(
                    fontFamily: 'Abel-Regular',
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  )),
                ),
              )
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical:10.0,horizontal:25.0),
              child:Padding(
                padding: const EdgeInsets.all(5.0),
                child:  ListTile(
                  leading: Icon(Icons.email,
                    color: Colors.teal,),
                  title: Text('ausvin60@gmail.com',
                  style: TextStyle(
                    fontFamily: 'Abel-Regular',
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  )),
                ),
              )
            ),
          ],
        )),
      ),
    );
  }
}
