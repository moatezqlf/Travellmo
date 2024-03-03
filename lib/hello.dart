import 'package:flutter/material.dart';
import 'package:travellmo/slider.dart';
import 'package:travellmo/test.dart';

void main() {
  runApp(MyApp());
}

class SquarePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('مواقع للزيارة'),
        centerTitle: true,
        elevation: 10.0,
        shadowColor: Colors.blue,
      ),
      body: Center(
        child: GridView.count(
          padding: EdgeInsets.only(top: 30),
          crossAxisCount: 2,
          children: [
            SquareWidget(
              icon: Icons.forest,
              title: 'المواقع الطبيعية',
              nextPage: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SecondPage()),
                );
              },
            ),
            SquareWidget(
              icon: Icons.account_balance_sharp,
              title: 'المواقع الاثرية',
              nextPage: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => local()),
                );
              },
            ),
            SquareWidget(
              icon: Icons.bathtub_rounded,
              title: 'المواقع الحموية',
              nextPage: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MyPage()),
                );
              },
            ),
            SquareWidget(
              icon: Icons.add_reaction_outlined,
              title: 'المواقع الثقافية',
              nextPage: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => FifthPage()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}

class SquareWidget extends StatelessWidget {
  final IconData icon;
  final String title;
  final VoidCallback? nextPage;

  const SquareWidget({
    Key? key,
    required this.icon,
    required this.title,
    this.nextPage,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: nextPage,
      child: Card(
        elevation: 4,
        margin: EdgeInsets.all(16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(
              icon,
              size: 50,
            ),
            SizedBox(height: 10),
            Text(
              title,
              style: TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}

// Pages supplémentaires pour chaque redirection
class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page Accueil'),
      ),
      body: Center(
        child: Text('Contenu de la page Accueil'),
      ),
    );
  }
}

class ThirdPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(' مواقع اثرية'),
      ),
      body:  Column(
        children: [
          Container(
             padding: EdgeInsets.all(15),
                  child: Text(
                    "Categories",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 24,
                    ),
                  ),
          ),
          Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 200,
                  width: 200,
                  //color: Colors.redAccent,
                  child: Image.asset("images/guelma2.jpg"), 
                ),
                Text("موقع اثري")
              ],
            ),
          )
        ],
       
                ),
    );
  }
}

class FifthPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page Favoris'),
      ),
      body: Center(
        child: Text('Contenu de la page Favoris'),
      ),
    );
  }
}
