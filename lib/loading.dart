import 'package:flutter/material.dart';
import 'package:travellmo/welcomescreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: LoadingScreen());
  }
}

class LoadingScreen extends StatefulWidget {
  @override
  _LoadingScreenState createState() => _LoadingScreenState();
}

class _LoadingScreenState extends State<LoadingScreen> {
  @override
  void initState() {
    super.initState();
    // Attente de 2 secondes
    Future.delayed(Duration(seconds: 2), () {
      // Naviguer vers la page principale après l'attente
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => WelcomeScreen()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  width: 150.0,
                  height: 150.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    image: DecorationImage(
                      image: AssetImage('images/moatez.ico'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text( 
                    'Chargement...',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
        //  ),
        ),
      );
  }
}



 // Stack(
      //   fit: StackFit.expand,
      //   children: <Widget>[
      //     Container(
      //       color: Colors.white,
      //     ),
      //     Center(
      //       child: Card(
      //       elevation: 5.0, // Ajustez la valeur d'élévation selon vos besoins
      //       shape: RoundedRectangleBorder(
      //         borderRadius: BorderRadius.circular(10.0), // Ajustez le rayon selon vos besoins
      //       ),
      //       child: Container(
      //         width: 150.0,
      //         height: 150.0,
      //         decoration: BoxDecoration(
      //           borderRadius: BorderRadius.circular(10.0),
      //           image: DecorationImage(
      //             image: AssetImage('images/moatez.ico'),
      //             fit: BoxFit.cover,
      //           ),
      //         ),
      //       ),
      //        child: Text(
      //             'Chargement...',
      //             style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
      //           ),
      //     ),
      //   ),
      //        //   SizedBox(height: 20),
                
      //         ],
      //       ),
          
      //  ],
     // ),
   // );
   
// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: LoadingScreen(),
//     );
//   }
// }

// class LoadingScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Stack(
//         fit: StackFit.expand,
//         children: <Widget>[
//           // Fond de l'écran
//           Container(
//             color: Colors.white, // Couleur du fond
//             // Vous pouvez également utiliser une image comme fond :
//             // decoration: BoxDecoration(image: DecorationImage(image: AssetImage('assets/background.png'), fit: BoxFit.cover)),
//           ),
//           // Logo au centre de l'écran
//           Center(
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: <Widget>[
                
//                 Image.asset(
//                   'images/moatez.ico', // Chemin de votre logo
//                   width: 150, // Ajustez la taille selon vos besoins
//                   height: 150,
//                   opacity: AlwaysStoppedAnimation(0.8),
//                   // Vous pouvez également utiliser un widget CircularProgressIndicator pour montrer le chargement
//                   // child: CircularProgressIndicator(),
//                 ),
//                 SizedBox(height: 20),
//                 Text(
//                   'Chargement...',
//                   style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
//                 ),
//               ],
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

