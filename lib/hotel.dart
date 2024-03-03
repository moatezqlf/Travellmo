
import 'package:flutter/material.dart';
// import 'package:url_launcher/url_launcher.dart';


void main() => runApp(Hotel());

class Hotel extends StatelessWidget {
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
                  child: Text(
                    "Découvrez le confort de nos hôtels à Guelma pour un séjour mémorable",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(5),
                  child: TextField(
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.search, color: Colors.red),
                      suffixIcon: Icon(Icons.filter_list),
                      labelText: 'Recherche',
                      border: InputBorder.none,
                    ),
                  ),
                ),
              
                Container(
                  width: 400,
                  height: 250,
                  child: Padding(
                    padding: EdgeInsets.all(15),
                    child: Container(
                    width: 400,
                    height: 250,
                    child: Card(
                      elevation: 20,
                      shadowColor: Colors.green,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: Stack(
                          children: [
                            Image.asset(
                              "images/room-6.jpg",
                              height: 250,
                              width: 400,
                              fit: BoxFit.cover,
                            ),
                            Positioned(
                              bottom: 0,
                              left: 0,
                              right: 0,
                              child: Container(
                                color: Colors.black.withOpacity(0.5),
                                padding: EdgeInsets.all(10),
                                child: Text(
                                  "Complexe Bouchahrine",
                                  style: TextStyle(
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                  ),                
                   Container(
                  width: 400,
                  height: 250,
                  child: Padding(
                    padding: EdgeInsets.all(15),
                    child: Container(
                    width: 400,
                    height: 250,
                    child: Card(
                      elevation: 20,
                      shadowColor: Colors.blue,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: Stack(
                          children: [
                            Image.asset(
                              "images/room-4.jpg",
                              height: 250,
                              width: 400,
                              fit: BoxFit.cover,
                            ),
                            Positioned(
                              bottom: 0,
                              left: 0,
                              right: 0,
                              child: Container(
                                color: Colors.black.withOpacity(0.5),
                                padding: EdgeInsets.all(10),
                                child: Text(
                                  "Complexe thermal el baraka",
                                  style: TextStyle(
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                  ),
                   Container(
                  width: 400,
                  height: 250,
                  child: Padding(
                    padding: EdgeInsets.all(15),
                    child: Container(
                    width: 400,
                    height: 250,
                    child: Card(
                      elevation: 20,
                      shadowColor: Colors.purple,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: Stack(
                          children: [
                            Image.asset(
                              "images/room-3.jpg",
                              height: 250,
                              width: 400,
                              fit: BoxFit.cover,
                            ),
                            Positioned(
                              bottom: 0,
                              left: 0,
                              right: 0,
                              child: Container(
                                color: Colors.black.withOpacity(0.5),
                                padding: EdgeInsets.all(10),
                                child: Text(
                                  "Hotel Lalla Maouna",
                                  style: TextStyle(
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                  ),
                   Container(
                  width: 400,
                  height: 250,
                  child: Padding(
                    padding: EdgeInsets.all(15),
                    child: Container(
                    width: 400,
                    height: 250,
                    child: Card(
                      elevation: 20,
                      shadowColor: Colors.yellow,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: Stack(
                          children: [
                            Image.asset(
                              "images/room-2.jpg",
                              height: 250,
                              width: 400,
                              fit: BoxFit.cover,
                            ),
                            Positioned(
                              bottom: 0,
                              left: 0,
                              right: 0,
                              child: Container(
                                color: Colors.black.withOpacity(0.5),
                                padding: EdgeInsets.all(10),
                                child: Text(
                                  "Hotel Mermoura",
                                  style: TextStyle(
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                  ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
//   _launchHotelWebsite() async {
//     const url = 'https://web.facebook.com/people/Hotel-mermoura-guelma'; // Remplacez par l'URL réel de l'hôtel
//     if (await canLaunch(url)) {
//       await launch(url);
//     } else {
//       throw 'Impossible d\'ouvrir l\'URL $url';
//     }
//   }
// }
