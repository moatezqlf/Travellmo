import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyPage(),
    );
  }
}

class MyPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('قالمة نبع السياحة الحموية'),
        centerTitle: true,
        titleTextStyle: TextStyle(
          fontSize: 24, 
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            SizedBox(
              height: 200,
              child: Image.asset("images/denagh.png",
                fit: BoxFit.cover,
              ),
            ),
            Padding(
              padding: EdgeInsets.all(10),
              child: TextField(
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.search,color: Colors.red,),
                  suffixIcon: Icon(Icons.filter_list),
                  labelText: 'Recherche',
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(10),
              child: Text(
                'الحمامات و المحطات الحموية',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  backgroundColor: Colors.green,
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
           Container(
             margin: EdgeInsets.all(20),
            decoration: BoxDecoration(
            color: Colors.grey[200],
            border: Border.all(
            color: Color.fromARGB(255, 37, 189, 95), // Couleur de la bordure
              width: 2.0, // Épaisseur de la bordure
    ),
  ),
  child: Column(
  //  crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      ListTile(
        leading: Icon(Icons.info, color: Colors.orange,),
        title: Text("مركب حمام شلالة"),
        titleTextStyle: TextStyle(
          fontSize: 24,
          color:  Color.fromARGB(255, 182, 67, 5),
           fontWeight: FontWeight.bold,
        //  backgroundColor: Colors.greenAccent,
        ),
      ),
      SizedBox(height: 15), // Espacement entre les éléments

      // Ajoutez ici d'autres icônes et textes
      Row(
        children: [
          Padding(padding: EdgeInsets.only(left: 15)),
          Icon(Icons.gps_fixed_outlined),
          SizedBox(width: 10), // Espacement entre l'icône et le texte
          Text("حمام الدباغ"),
        ],
      ),
      Row(
        children: [
           Padding(padding: EdgeInsets.only(left: 15)),
          Icon(Icons.phone),
          SizedBox(width: 10),
          Text("0658719488"),
        ],
      ),
       Row(
        children: [
           Padding(padding: EdgeInsets.only(left: 15)),
          Icon(Icons.fax),
          SizedBox(width: 10),
          Text("037282613"),
        ],
      ),
       Row(
        children: [
           Padding(padding: EdgeInsets.only(left: 15)),
          Icon(Icons.location_on),
          SizedBox(width: 10),
          Text("Emplacement"),
        ],
      ),
      Row(
        children: [
           Padding(padding: EdgeInsets.only(left: 15)),
          Icon(Icons.email_outlined),
          SizedBox(width: 10),
          Text("complexehd@gmail.com"),
        ],
      ),
       Row(
        children: [
    Padding(padding: EdgeInsets.only(left: 15)),
    Icon(Icons.fax_outlined),
    SizedBox(width: 10),
    GestureDetector(
      onTap: () {
      },
      child: Text(
        "https://fb.watch/prLaQwJcXG/",
        style: TextStyle(
          color: Colors.blue, // Change text color to blue for indication
          decoration: TextDecoration.underline, // Underline the text
        ),
      ),
    ),
  ],
       ),
      
     ],
     
  ),
            ),

            Container(
               margin: EdgeInsets.only(left: 10, right: 10),
            decoration: BoxDecoration(
            color: Colors.white,
            border: Border.all(
            color: Color.fromARGB(255, 23, 47, 185), // Couleur de la bordure
              width: 2.0, // Épaisseur de la bordure
    ),
  ),
            ),


            Container(
               margin: EdgeInsets.all(20),
            decoration: BoxDecoration(
            color: Colors.grey[200],
            border: Border.all(
            color: Color.fromARGB(255, 37, 189, 95), // Couleur de la bordure
              width: 2.0, // Épaisseur de la bordure
    ),
  ),
  child: Column(
  //  crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      ListTile(
        leading: Icon(Icons.info , color: Colors.orange),
        title: Text("المركب المعدني بوشهرين"),
        titleTextStyle: TextStyle(
          fontSize: 24,
          color: Color.fromARGB(255, 182, 67, 5),
           fontWeight: FontWeight.bold,
        //  backgroundColor: Colors.greenAccent,
        ),
      ),
      SizedBox(height: 15), // Espacement entre les éléments

      // Ajoutez ici d'autres icônes et textes
      Row(
        children: [
          Padding(padding: EdgeInsets.only(left: 15)),
          Icon(Icons.gps_fixed_rounded),
          SizedBox(width: 10), // Espacement entre l'icône et le texte
          Text("حمام ولاد علي بلدية هيليوبوليس-قالمة")
        ]
      ),
      Row(
        children: [
           Padding(padding: EdgeInsets.only(left: 15)),
          Icon(Icons.phone),
          SizedBox(width: 10),
          Text("0658719488"),
        ],
      ),
       Row(
        children: [
           Padding(padding: EdgeInsets.only(left: 15)),
          Icon(Icons.fax),
          SizedBox(width: 10),
          Text("037282613"),
        ],
      ),
       Row(
        children: [
           Padding(padding: EdgeInsets.only(left: 15)),
          Icon(Icons.location_on),
          SizedBox(width: 10),
          Text("Emplacement"),
        ],
      ),
       Row(
        children: [
           Padding(padding: EdgeInsets.only(left: 15)),
          Icon(Icons.email_outlined),
          SizedBox(width: 10),
          Text("bouchahrine@live.fr"),
        ],
      ),
    ],
  ),
              
            ),

              Container(
               margin: EdgeInsets.only(left: 10, right: 10),
            decoration: BoxDecoration(
            color: Colors.white,
            border: Border.all(
            color: Color.fromARGB(255, 23, 47, 185), // Couleur de la bordure
              width: 2.0, // Épaisseur de la bordure
    ),
  ),
            ),

            Container(
             margin: EdgeInsets.all(20),
            decoration: BoxDecoration(
            color: Colors.grey[200],
            border: Border.all(
            color: Color.fromARGB(255, 37, 189, 95), // Couleur de la bordure
              width: 2.0, // Épaisseur de la bordure
    ),
  ),
  child: Column(
  //  crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      ListTile(
        leading: Icon(Icons.info,color: Colors.orange),
        title: Text("مركب  البركة المعدني"),
        titleTextStyle: TextStyle(
          fontSize: 24,
          color: Color.fromARGB(255, 182, 67, 5),
           fontWeight: FontWeight.bold,
        //  backgroundColor: Colors.greenAccent,
        ),
      ),
      SizedBox(height: 15), // Espacement entre les éléments

      // Ajoutez ici d'autres icônes et textes
      Row(
        children: [
          Padding(padding: EdgeInsets.only(left: 15)),
          Icon(Icons.gps_fixed_outlined),
          SizedBox(width: 10), // Espacement entre l'icône et le texte
          Text("حمام اولاد علي بلدية هيليوبوليس-قالمة"),
        ],
      ),
      Row(
        children: [
           Padding(padding: EdgeInsets.only(left: 15)),
          Icon(Icons.phone),
          SizedBox(width: 10),
          Text("037239181"),
        ],
      ),
       Row(
        children: [
           Padding(padding: EdgeInsets.only(left: 15)),
          Icon(Icons.email_outlined),
          SizedBox(width: 10),
          Text("elbarraka24@gmail.com"),
        ],
      ),
      
    ],
  ),
          
            ),

              Container(
               margin: EdgeInsets.only(left: 10, right: 10),
            decoration: BoxDecoration(
            color: Colors.white,
            border: Border.all(
            color: Color.fromARGB(255, 23, 47, 185), // Couleur de la bordure
              width: 2.0, // Épaisseur de la bordure
    ),
  ),
            ),
            Container(
              margin: EdgeInsets.all(20),
            decoration: BoxDecoration(
            color: Colors.grey[200],
            border: Border.all(
            color: Color.fromARGB(255, 37, 189, 95), // Couleur de la bordure
              width: 2.0, // Épaisseur de la bordure
    ),
  ),
  child: Column(
  //  crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      ListTile(
        leading: Icon(Icons.info, color: Colors.orange,),
        title: Text("مركب جيهان للسياحة حمام منبع الشفاء"),
        titleTextStyle: TextStyle(
          fontSize: 24,
            color: Color.fromARGB(255, 182, 67, 5),
           fontWeight: FontWeight.bold,
        //  backgroundColor: Colors.greenAccent,
        ),
      ),
      SizedBox(height: 15), // Espacement entre les éléments

      // Ajoutez ici d'autres icônes et textes
      Row(
        children: [
          Padding(padding: EdgeInsets.only(left: 15)),
          Icon(Icons.map),
          SizedBox(width: 10), // Espacement entre l'icône et le texte
          Text("مركب جيهان للسياحة حمام منبع الشفاء"),
        ],
      ),
      Row(
        children: [
           Padding(padding: EdgeInsets.only(left: 15)),
          Icon(Icons.phone),
          SizedBox(width: 10),
          Text("0666197371"),
        ],
      ),
      //  Row(
      //   children: [
      //      Padding(padding: EdgeInsets.only(left: 15)),
      //     Icon(Icons.fax),
      //     SizedBox(width: 10),
      //     Text("037282613"),
      //   ],
      // ),
       Row(
        children: [
           Padding(padding: EdgeInsets.only(left: 15)),
          Icon(Icons.email_outlined),
          SizedBox(width: 10),
          Text("Complexetouristiquedjihane@gmail.com"),
        ],
      ),
    ],
  ),

            ),

              Container(
               margin: EdgeInsets.only(left: 10, right: 10),
            decoration: BoxDecoration(
            color: Colors.white,
            border: Border.all(
            color: Color.fromARGB(255, 23, 47, 185), // Couleur de la bordure
              width: 2.0, // Épaisseur de la bordure
    ),
  ),
            ),
            Container(
              margin: EdgeInsets.all(20),
            decoration: BoxDecoration(
            color: Colors.grey[200],
            border: Border.all(
            color: Color.fromARGB(255, 37, 189, 95), // Couleur de la bordure
              width: 1.0, // Épaisseur de la bordure
    ),
  ),
  child: Column(
  //  crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      ListTile(
        leading: Icon(Icons.info_outline_rounded),
        title: Text("مركب حمام شلالة"),
        titleTextStyle: TextStyle(
          fontSize: 24,
          color: Colors.black,
        //  backgroundColor: Colors.greenAccent,
        ),
      ),
      SizedBox(height: 15), // Espacement entre les éléments

      // Ajoutez ici d'autres icônes et textes
      Row(
        children: [
          Padding(padding: EdgeInsets.only(left: 15)),
          Icon(Icons.access_time),
          SizedBox(width: 10), // Espacement entre l'icône et le texte
          Text("Heures d'ouverture 24/24"),
        ],
      ),
      Row(
        children: [
           Padding(padding: EdgeInsets.only(left: 15)),
          Icon(Icons.phone),
          SizedBox(width: 10),
          Text("0658719488"),
        ],
      ),
       Row(
        children: [
           Padding(padding: EdgeInsets.only(left: 15)),
          Icon(Icons.fax),
          SizedBox(width: 10),
          Text("037282613"),
        ],
      ),
       Row(
        children: [
           Padding(padding: EdgeInsets.only(left: 15)),
          Icon(Icons.email_outlined),
          SizedBox(width: 10),
          Text("Emplacement"),
        ],
      ),
    ],
  ),

            ),
          ],
        ),
      ),
    );
  }
}

