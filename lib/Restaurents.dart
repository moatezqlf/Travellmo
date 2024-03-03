import 'package:flutter/material.dart';


void main() => runApp(Restaurant());

class Restaurant extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
         appBar: AppBar( title:  Row(
    children: [
       Text("Restaurents "),
      // Text("Lmo"),
       Container(
        child: Icon(Icons.notifications),
        padding: EdgeInsets.only( left:220),

       )
    ],
  )),
        body: Container(
          padding: EdgeInsets.all(20),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.all(10),
                  child: TextField(
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.search, color: Colors.red),
                      suffixIcon: Icon(Icons.filter_list),
                      labelText: 'Recherche',
                      border: InputBorder.none,
                    ),
                  ),
                ),
              
                GestureDetector(
                onTap: () {
                  // Action à effectuer lors du clic sur le premier Container
                  print("Clic sur EL Bistro 24");
                },
               child: Container(
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
                              "images/img3.jpg",
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
                                  "EL Bistro 24",
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
                ),
                GestureDetector(
                onTap: () {
                  
                 // print("Clic sur EL Bistro 24");
                },
                child: Container(
                  width: 400,
                  height: 250,
                  child: Padding(
                    padding: EdgeInsets.all(15),
                    child: Container(
                    width: 400,
                    height: 250,
                    child: Card(
                      elevation: 20,
                      shadowColor: Colors.red,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: Stack(
                          children: [
                            Image.asset(
                              "images/img4.jpg",
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
                                  "Pizza m&m",
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
                              "images/img.jpg",
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
                                  "Jassmin",
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
                              "images/img5.jpg",
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
                                  "Le Princess",
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
                              "images/img44.jpg",
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
                                  child: InkWell(
                                    onTap: () {
                                      _showPopup(context);
                                       },
                                child: Text(
                                  " R burger",
                                  style: TextStyle(
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                  ),
                // Container(
                //   width: 400,
                //   height: 250,
                //   child: Padding(
                //     padding: EdgeInsets.all(20),
                //     child: Card(
                //       elevation: 10,
                //       shadowColor: Colors.red,
                //       child: Padding(
                //         padding: EdgeInsets.all(10.0),
                //         child: Text(
                //           "Jassmin",
                //           style: TextStyle(fontSize: 30),
                //         ),
                //       ),
                //     ),
                //   ),
                // ),
                // Container(
                //   width: 400,
                //   height: 250,
                //   child: Padding(
                //     padding: EdgeInsets.all(20),
                //     child: Card(
                //       elevation: 10,
                //       shadowColor: const Color.fromARGB(255, 54, 76, 244),
                //       child: Padding(
                //         padding: EdgeInsets.all(10.0),
                //         child: Text(
                //           "EL Bistro",
                //           style: TextStyle(fontSize: 30),
                //         ),
                //       ),
                //     ),
                //   ),
                 
              ],
            ),
          ),
        ),
      ),
    );
  }
}

 void _showPopup(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Description'),
          content: Text('Ajoutez ici votre description.'),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: Text('Fermer'),
            ),
          ],
        );
      },
    );
  }




// import 'package:flutter/material.dart';

//  void main() => runApp(Restaurant());

// class Restaurant extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: Container(
//           padding: EdgeInsets.all(20),
//           child: SingleChildScrollView(
//             child: Column(
//                children: [
//                 Container(
//                   padding: EdgeInsets.all(20),
//                   child: TextField(
//                     decoration: InputDecoration(
//                       prefixIcon: Icon(Icons.search, color: Colors.red),
//                       suffixIcon: Icon(Icons.filter_list),
//                       labelText: 'Recherche',
//                       border: InputBorder.none,
//                     ),
//                   ),
//                 ),
//                 Container(
//                   child: Text(
//                     "Categories",
//                     style: TextStyle(
//                       fontWeight: FontWeight.bold,
//                       fontSize: 24,
//                     ),
//                   ),
//                 ),   
//                  Container(
//                 width: 400,
//                 height: 250,
//                 child: Padding(
//             padding: EdgeInsets.all(20),
//             child: Card(
//             elevation: 20,
//             shadowColor: Colors.green,
//             child: Padding(
//               padding: EdgeInsets.all(10.0),
//               child: Column(
//                 children: [
//             Image.asset(
//               "images/img3.jpg",
//               height: 130,
//               width: 260,
//               // Assurez-vous que les dimensions de l'image sont appropriées
//               fit: BoxFit.cover,
//             ),
//             SizedBox(height: 16), // Espacement entre l'image et le texte
//             Text(
//               "EL Bistro",
//               style: TextStyle(
//                 fontSize: 24,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//                 ],
//               ),
//             ),
//           )
          
//                 ),
//               ),
//                Container(
//                 width: 400,
//                 height: 250,
//                  child: Padding(
//             padding: EdgeInsets.all(20),
//             child: Card(
//               //color: Colors.amber,
//                 elevation: 10,
//                 shadowColor: Colors.red,
                
//                 child: Padding(
//                   padding: EdgeInsets.all(10.0),
//                   child: Text("Jassmin", 
//                   style: TextStyle(fontSize: 30),
//                   ),
//             ),
            
//             )
//              ),
//                ),
//                Container(
//                 width: 400,
//                 height: 250,
//                  child: Padding(
//             padding: EdgeInsets.all(20),
//             child: Card(
//              // color: Colors.amber,
//                 elevation: 10,
//                 shadowColor: const Color.fromARGB(255, 54, 76, 244),
                
//                 child: Padding(
//                   padding: EdgeInsets.all(10.0),
//                   child: Text("EL Bistro", 
//                   style: TextStyle(fontSize: 30),
//                   ),
//             ),
            
//             )
//              ),
//                ),
//              ]
//             )
//           )
//         )
//       );
//              );
        
               
//   }
// }

// // class RestaurantCard extends StatelessWidget {
// //   final String name;
// //   const RestaurantCard({required this.name});
// //   @override
// //   Widget build(BuildContext context) {
// //     return Container(
// //       width: 200,
// //       height: 250,
// //       child: Padding(
// //         padding: EdgeInsets.all(20),
// //         child: Card(
// //           color: Colors.amber,
// //           elevation: 10,
// //           shadowColor: Colors.red,
// //           child: Padding(
// //             padding: EdgeInsets.all(16.0),
// //             child: Text(
// //               name,
// //               style: TextStyle(fontSize: 30),
// //             ),
// //           ),
// //         ),
// //       ),
// //     );
// //   }
// // }





























// // import 'package:flutter/material.dart';
   
// // void main() => runApp(Restaurant());

// // class Restaurant extends StatelessWidget{

// //   @override
// //   Widget build(BuildContext context) {
// //      return Scaffold(
// //        body: ListView(
// //         children:[
// //         Container(
// //       padding: EdgeInsets.all(20),
// //       child: TextField(
// //                 decoration: InputDecoration(
// //                   prefixIcon: Icon(Icons.search,color: Colors.red,),
// //                   suffixIcon: Icon(Icons.filter_list),
// //                   labelText: 'Recherche',
// //                   border: InputBorder.none,
// //                 ),
// //               ),
     
// //     ),
// //     Padding(padding: EdgeInsets.only(top: 20, left: 10),
// //     child: Text("Categories", 
// //     style: TextStyle(
// //       fontWeight: FontWeight.bold,
// //       fontSize: 24,
// //       ),
      
// //       ),
// //     ),
   
// //     Padding(
// //       padding: EdgeInsets.all(20),
// //       child: Row(
// //         mainAxisAlignment: MainAxisAlignment.spaceAround,
// //         children: [
// //            Column(
// //               children: [
                
// //                 Container(
// //                 // child: Image.asset("images/denagh.png")
// //                  //Icon(Icons.place, size: 50, color: Colors.green,),
// //                 // color: Colors.grey[200],
// //              //    padding: EdgeInsets.all(10),
// //                 ),
// //                 Text("Lieux"),
// //               //  IconTheme(data: IconThemeData(color: Colors.green), child: null,)
// //               ],
// //             ),
// //             Column(
// //               children: [
// //                 Container(
// //                  child: Icon(Icons.restaurant_outlined, size: 50, color: Colors.green),
// //                 // color: Colors.grey[200],
// //                  padding: EdgeInsets.all(10),
// //                 ),
// //                 Text("Restaurent")
// //               ],
// //             ),
// //             Column(
// //               children: [
// //                 Container(
// //                  child: Icon(Icons.hotel, size: 50, color: Colors.green),
// //                 // color: Colors.grey[200],
// //                  padding: EdgeInsets.all(10),
// //                 ),
// //                 Text("Hotels")
// //               ],
// //             ),
// //             Column(
// //               children: [
// //                 Container(
// //                  child: Icon(Icons.bus_alert_outlined, size: 50, color: Colors.green),
// //                 // color: Colors.grey[200],
// //                  padding: EdgeInsets.all(10),
// //                 ),
// //                 Text("Voyage")
// //               ],
// //             ),
// //       ],
// //     ),
// //     ),
// //      Padding(
// //      padding: EdgeInsets.only(top: 30, left: 10),
// //     child: Text("Restaurents Disponible", 
// //     style: TextStyle(
// //       fontWeight: FontWeight.bold,
// //       fontSize: 24,
// //       ),
      
// //       ),
// //     ),
// //     Container(
// //       width: 200,
// //       height: 250,
// //       child: Padding(
// //         padding: EdgeInsets.all(20),
// //         child: Card(
// //           color: Colors.amber,
// //             elevation: 10,
// //             shadowColor: Colors.red,
            
// //             child: Padding(
// //               padding: EdgeInsets.all(16.0),
// //               child: Text("EL Bistro", 
// //               style: TextStyle(fontSize: 30),
// //               ),
// //         ),
        
// //         )
// //       ),
// //     ),
// //      Container(
// //       width: 200,
// //       height: 250,
// //        child: Padding(
// //         padding: EdgeInsets.all(20),
// //         child: Card(
// //           color: Colors.amber,
// //             elevation: 10,
// //             shadowColor: Colors.red,
            
// //             child: Padding(
// //               padding: EdgeInsets.all(16.0),
// //               child: Text("EL Bistro", 
// //               style: TextStyle(fontSize: 30),
// //               ),
// //         ),
        
// //         )
// //          ),
// //      ),
// //      Container(
// //       width: 200,
// //       height: 250,
// //        child: Padding(
// //         padding: EdgeInsets.all(20),
// //         child: Card(
// //           color: Colors.amber,
// //             elevation: 10,
// //             shadowColor: Colors.red,
            
// //             child: Padding(
// //               padding: EdgeInsets.all(16.0),
// //               child: Text("EL Bistro", 
// //               style: TextStyle(fontSize: 30),
// //               ),
// //         ),
        
// //         )
// //          ),
// //      ),
// //    ]
// //    )

// //       // Center(
// //       //   child: Card(
// //       //     color: Colors.amber,
// //       //     elevation: 10,
// //       //     shadowColor: Colors.red,
          
// //       //     child: Padding(
// //       //       padding: EdgeInsets.all(16.0),
// //       //       child: Text("EL Bistro", 
// //       //       style: TextStyle(fontSize: 30),
// //       //       ),
            
          
// //       //     ),        ),
// //       // ),
// //       // backgroundColor: Color(0xFF00A368),
// //       // body: SafeArea(child: SingleChildScrollView(
// //       //   child: Column(
// //       //     children: [ 
// //       //       Container(
// //       //         padding: EdgeInsets.only(right: 20, left: 15, top: 10),
// //       //         child: Row(
// //       //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
// //       //           children: [
// //       //             Icon(
// //       //               Icons.menu,
// //       //               color: Colors.white,
// //       //               size: 30,
// //       //             ),
// //       //             Container(
// //       //               decoration: BoxDecoration(color: Color(0xff00A368),
// //       //               borderRadius: BorderRadius.circular(10),
// //       //               boxShadow: [BoxShadow(
// //       //                 color: Colors.white.withOpacity(0.5),
// //       //                 blurRadius: 2,

// //       //               ),
// //       //               ]
// //       //             ), 
// //       //             )
// //       //           ],
// //       //         ),
// //       //       )
// //       //     ],
// //       //   ),
// //       // )),





// //   // appBar: AppBar(
// //   //    title:  Row(
// //   //   children: [
// //   //      Text("Travel "),
// //   //      Text("Lmo"),
// //   //      //Text("Restaurents"),
// //   //      Container(
// //   //        // padding: EdgeInsets.all(10),
// //   //        padding: EdgeInsets.only(left: 180),
// //   //         decoration: BoxDecoration(
// //   //           borderRadius: BorderRadius.circular(20),
// //   //           // )]
// //   //         ),
// //   //         child: Icon(Icons.notifications),
// //   //       ),
// //   //   ],
// //   // )),
// //   //  drawer : Drawer(

// //   //  ),
// //   //  body: ListView(children:[
// //   //   Container(
// //   //     padding: EdgeInsets.all(20),
// //   //     child: TextField(
// //   //               decoration: InputDecoration(
// //   //                 prefixIcon: Icon(Icons.search,color: Colors.red,),
// //   //                 suffixIcon: Icon(Icons.filter_list),
// //   //                 labelText: 'Recherche',
// //   //                 border: InputBorder.none,
// //   //               ),
// //   //             ),
     
// //   //   ),
// //   //   Padding(padding: EdgeInsets.only(top: 20, left: 10),
// //   //   child: Text("Categories", 
// //   //   style: TextStyle(
// //   //     fontWeight: FontWeight.bold,
// //   //     fontSize: 24,
// //   //     ),
      
// //   //     ),
    
// //   //   )
// //   //  ]
// //   //  )

      
// //      );
    
// // }

// // }
 