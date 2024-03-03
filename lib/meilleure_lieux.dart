import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // Fonctionnalité pour le premier bouton "LISTEN"
  void onListenNaturalSites() {

  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
  appBar: AppBar(
    title: Text('مواقع للزيارة'),
    centerTitle: true,
    backgroundColor: Colors.green,
    elevation: 10.0,
    shadowColor: Colors.blue,
  ),
  body: Column(
    crossAxisAlignment: CrossAxisAlignment.stretch,
    children: <Widget>[
      Padding(
        padding: EdgeInsets.all(15),
        child: TextField(
          decoration: InputDecoration(
            labelText: 'Recherche',
            
          ),
          
        ),
      ),
      SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        padding: EdgeInsets.all(15),
        child: Row(
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(10),
              child: Image.asset("images/denagh.png"),
              width: 200,
              height: 150,
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Image.asset("images/tiblis.png"),
              width: 200,
              height: 150,
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Image.asset("images/masrahromaine.png"),
              width: 200,
              height: 150,
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Image.asset("images/guelma4.jpg"),
              width: 230,
              height: 150,
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Image.asset("images/home-slide-2.png"),
              width: 230,
              height: 150,
            ),
          ],
        ),
      ),
      Container(
        margin: EdgeInsets.symmetric(vertical: 10),
        color: Color.fromARGB(255, 181, 170, 170),
        height: 100,
        child: Column(
          children: [
            Text("مركب حمام الشلالة"),
            Text("037282613"),
            Text("0793225861"),
            Text("الموقع على الخريطة"),
          ],
        ),
        // child: Center(
        //   child: Text('Premier Conteneur')
        //   ),
      ),
      Container(
        margin: EdgeInsets.symmetric(vertical: 10),
        color: const Color.fromARGB(255, 245, 247, 248),
        height: 50,
        child: Center(child: Text('Deuxième Conteneur')),
      ),
      Container(
        margin: EdgeInsets.symmetric(vertical: 10),
        color: const Color.fromARGB(255, 253, 253, 253),
        height: 50,
        child: Center(child: Text('Troisième Conteneur')),
      ),
    ],
  ),
),

        );
       
         // ignore: dead_code
      //    Widget bodyWidget() {
      //     return Container(
      //       child: [
      //          Container(
      //          padding: EdgeInsets.all(10),
      //          child: Text(
      //           'قالمة نبع السياحة الحموية',
      //           textAlign: TextAlign.center,
      //            style: TextStyle(
      //             color: Colors.green, 
      //              fontSize: 18,
      //              fontWeight: FontWeight.w800,
      //            ),
      //         ),
      //        ),
             
      // // Autres widgets que vous voulez inclure dans le body
      //         ],
      //  );
      //  }
       

         
         
            //  Container(
            //   decoration: BoxDecoration(
            //     border: Border.all(color: Colors.black)
            //   ),
            //    padding: EdgeInsets.all(10),
            //   // height: 80.0,
            //    width: 3000.0,
            //   // color: Color.fromARGB(255, 71, 163, 73),
            //   child: Text(
            //     'تقع ولاية قالمة بالشمال الشرقي للجزائر، مساحة 3686 كلم 2، يقدر عدد السكان 556673 نسمة، تبعد عن الجزائر العاصمة بـ 500 كلم، و 50 كلم على حدود الجمهورية التونسية، وتحاذي ولايات عنابة وسكيكدة والطارف شمالا، قسنطينة غربا، سوق اهراس شرقا وأم البواقي جنوبا. انبثقت الولاية عن التقسيم الإداري لسنة 1974، تضم حاليا 34 بلدية تتوزع على 10 دوائر',
            //     textAlign: TextAlign.center,
            //      style: TextStyle(
            //       color: Colors.black, 
            //        fontSize: 15,
            //        fontWeight: FontWeight.w800,
            //      ),
            //   ),
            // ),
            
     
        








































        // body: Container(
        //   padding: EdgeInsets.only(top:50,bottom: 50,left: 50,right: 50),
        //   child: Center(
        //   //   child:GridView.count(
        //   // crossAxisCount: 2,
        //   // padding: EdgeInsets.all(20.0),
        //   // mainAxisSpacing: 10.0,
        //   // crossAxisSpacing: 10.0,
        //   child: 
        //     Card(
        //       child: InkWell(
        //   onTap: () {
        //     // Action à effectuer lors du clic sur la carte 1
        //   },
          
        //   child: ListTile(
        //     leading: Icon(Icons.forest, size: 70, color: Colors.green),
            
        //     title: Text('المواقع الطبيعية'),
        //    subtitle: Text('')
        //              ),
        //       ),
        //     ),
            
          //   Card(
          //     child: InkWell(
          // onTap: () {
          //   // Action à effectuer lors du clic sur la carte 2
          // },
          // // child: ListTile(
          // //   leading: Icon(Icons.account_balance_sharp, size: 100, color: Colors.green),
          // // //  title: Text('المواقع الاثرية'),
          // //   subtitle: Text(''),
          //   //trailing: const Text('View'),
          // ),
          //     ),
            
          //   Card(
              
          //     child: InkWell(
          // onTap: () {
          //   // Action à effectuer lors du clic sur la carte 3
          // },
          // // child: ListTile(
          // //   leading: Icon(Icons.vape_free_outlined, size: 100, color: Colors.green),
          // // //  title: Text('المواقع الحموية'),
          // //   subtitle: Text(''),
          // //  // trailing: const Text('View'),
          // // ),
          //     ),
          //   ),
            
            // Ajoutez plus de cartes si nécessaire en suivant le même modèle
          
      ////  )
        //);
        
      //     ),
      //   ),
      // );
    
  }

//   Widget _buildPlaceCard({
//     required IconData icon,
//     required String title,
//     required VoidCallback onPressed,
//   }) {
//     return Card(
//       elevation: 4.0,
//       child: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           Icon(icon, size: 32, color: Colors.green),
//           SizedBox(height: 8),
//           Text(
//             title,
//             textAlign: TextAlign.center,
//             style: TextStyle(fontSize: 16),
//           ),
//           SizedBox(height: 8),
//           TextButton(
//             child: const Text('LISTEN'),
//             onPressed: onPressed, // Utilisation de la fonction passé en paramètre
//           ),
//         ],
//       ),
//     );
//   }
 }
