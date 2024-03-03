import 'package:flutter/material.dart';
// import 'package:url_launcher/url_launcher.dart';


void main() => runApp(voyage());

class voyage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
         appBar: AppBar( title:  Row(
    children: [
       Text("Hotels"),
       Container(
        child: Icon(Icons.notifications),
        padding: EdgeInsets.only( left:275),

       )
    ],
  )),
        body: Container(
          padding: EdgeInsets.all(20),
          child: SingleChildScrollView(
            child: Column(
              children: [
                 Container(
                  padding: EdgeInsets.only(top: 60),
                  child: Text(
                    "Desole, il n'y a pas des voyages pour le moment ...",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ),
              ]
            )
          )
        )
      ),
    );
    }
    }