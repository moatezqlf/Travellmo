import 'package:flutter/material.dart';

void main() {
  runApp(local());
}

class local extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('المواقع الاثرية'),
        ),
       body: Container(
    padding: EdgeInsets.only(top :90),
    child: Column(
      children: [
        Container(
          height: 200,
          child:
            Stack(
          children: [
            Container(
              child: PageView(
                children: [
                   Image.asset("images/denagh.png"),
                   Image.asset("images/Guelma.jpg"),
                   Image.asset("images/tiblis.png"),
                   Image.asset("images/masrahromaine.png"),
                   Image.asset("images/home-slide-2.png"),
                ],
              ),
            ),
          
          ],
        ),
        ),
        Container(
          padding: EdgeInsets.only(top: 15),
                  child: Text(
                    "موقع اثري",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 24,
                    ),
                  ),
                ),
   
        Container(
  padding: EdgeInsets.only(top: 25),
  child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [
      Container(
        child: Column(
          children: [
            Image.asset(
              "images/guelma2.jpg",
              width: 100,
              height: 100,
              fit: BoxFit.cover,
            ),
            //SizedBox(height: 8),
            Container(
              margin: EdgeInsets.only(left: 25),
              child: Row(
                children: [
                  Text(
              "مدينة",
              style: TextStyle(
                color: Colors.black,
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
                   Text(
              " اثار",
              style: TextStyle(
                color: Colors.black,
                fontSize: 14,
                fontWeight: FontWeight.bold,
              ),
            ),
                ]
              ),
            ),
            Text(
              "تيبيليس",
              style: TextStyle(
                color: Colors.black,
                fontSize: 14,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
        width: 100,
        height: 150,
      ),

      Container(
        // Conteneur 2
        child: Column(
          children: [
            Image.asset(
              "images/home-slide-3.jpg",
              width: 100,
              height: 100,
              fit: BoxFit.cover,
            ),
           // SizedBox(height: 8),
            Text(
              " المسرح",
              style: TextStyle(
                color: Colors.black,
                fontSize: 14,
                fontWeight: FontWeight.bold,
              ),
            ),
             Text(
              " الروماني",
              style: TextStyle(
                color: Colors.black,
                fontSize: 14,
                fontWeight: FontWeight.bold,
              ),
             )
          ],
        ),
        width: 100,
        height: 150,
      ),

      Container(
        // Conteneur 3
        child: Column(
          children: [
            Image.asset(
              "images/tiblis.png",
              width: 100,
              height: 100,
              fit: BoxFit.cover,
            ),
           // SizedBox(height: 8),
            Text(
              "حديقة كالاما ",
              style: TextStyle(
                color: Colors.black,
                fontSize: 14,
                fontWeight: FontWeight.bold,
              ),
            ),
             Text(
              "الاثرية",
              style: TextStyle(
                color: Colors.black,
                fontSize: 14,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
        width: 100,
        height: 150,
      ),
         ],
  ),
),

         Container(
  padding: EdgeInsets.only(top: 15),
  child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [
      Container(
        child: Column(
          children: [
            Image.asset(
              "images/298405115_3198960643648906_464846184939229441_n.jpg",
              width: 100,
              height: 100,
              fit: BoxFit.cover,
            ),
            SizedBox(height: 8),
            Text(
              "المسبح الروماني",
              style: TextStyle(
                color: Colors.black,
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
        width: 100,
        height: 150,
      ),

      Container(
        // Conteneur 2
        child: Column(
          children: [
            Image.asset(
              "images/img3.jpg",
              width: 100,
              height: 100,
              fit: BoxFit.cover,
            ),
            SizedBox(height: 8),
            Text(
              "خنقة الحجر",
              style: TextStyle(
                color: Colors.black,
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
        width: 100,
        height: 150,
      ),

      Container(
        // Conteneur 3
        child: Column(
          children: [
            Image.asset(
              "images/img3.jpg",
              width: 100,
              height: 100,
              fit: BoxFit.cover,
            ),
            SizedBox(height: 8),

            Container(
              child: Row(
                children: [
                    Text(
                    "الميغاليتية",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "المقابر",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        width: 100,
        height: 150,
      ),
         ],
  ),
),
      ]
    )
       )
      ),   
    );
  }
}
