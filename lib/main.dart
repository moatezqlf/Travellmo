
import 'package:travellmo/loading.dart';
import 'package:flutter/material.dart';
   
void main() => runApp(MyApp());

class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),
      home: LoadingScreen(),
    );
}



}



// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) { 
//     return MaterialApp(
//       home: MyHomePage(),
//     );
//   }
// }

// class MyHomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Popup Flutter'),
//       ),
//       body: Center(
//         child: InkWell(
//           onTap: () {
//             _showPopup(context);
//           },
//           child: Image.asset(
//             'images/denagh.png',
//             width: 100.0,
//             height: 100.0,
//           ),
//         ),
//       ),
//     );
//   }

//   void _showPopup(BuildContext context) {
//     showDialog(
//       context: context,
//       builder: (BuildContext context) {
//         return AlertDialog(
//           title: Text('Description'),
//           content: Text('Ajoutez ici votre description.'),
//           actions: [
//             TextButton(
//               onPressed: () {
//                 Navigator.of(context).pop();
//               },
//               child: Text('Fermer'),
//             ),
//           ],
//         );
//       },
//     );
//   }
// }






// import 'package:flutter/material.dart';
// import 'package:url_launcher/url_launcher.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Hotel Details'),
//         ),
//         body: Container(
//           width: 400,
//           height: 250,
//           child: Padding(
//             padding: EdgeInsets.all(15),
//             child: InkWell(
//               onTap: () {
//                 _launchHotelWebsite(); // Appel de la fonction pour ouvrir le site web
//               },
//               child: Container(
//                 width: 400,
//                 height: 250,
//                 child: Card(
//                   elevation: 20,
//                   shadowColor: Colors.yellow,
//                   child: ClipRRect(
//                     borderRadius: BorderRadius.circular(10.0),
//                     child: Stack(
//                       children: [
//                         Image.asset(
//                           "images/room-2.jpg",
//                           height: 250,
//                           width: 400,
//                           fit: BoxFit.cover,
//                         ),
//                         Positioned(
//                           bottom: 0,
//                           left: 0,
//                           right: 0,
//                           child: Container(
//                             color: Colors.black.withOpacity(0.5),
//                             padding: EdgeInsets.all(10),
//                             child: Text(
//                               "Hotel Mermoura",
//                               style: TextStyle(
//                                 fontSize: 24,
//                                 fontWeight: FontWeight.bold,
//                                 color: Colors.white,
//                               ),
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }

//   // Fonction pour ouvrir le site web de l'hôtel
//   _launchHotelWebsite() async {
//     const url = 'https://web.facebook.com/people/Hotel-mermoura-guelma'; // Remplacez par l'URL réel de l'hôtel
//     if (await canLaunch(url)) {
//       await launch(url);
//     } else {
//       throw 'Impossible d\'ouvrir l\'URL $url';
//     }
//   }
// }
