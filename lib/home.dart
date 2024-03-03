import 'package:flutter/material.dart';
//import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:travellmo/decouvrire.dart';
import 'package:travellmo/hello.dart';
import 'package:travellmo/hotel.dart';
import 'package:travellmo/login.dart';
import 'package:travellmo/Restaurents.dart';
import 'package:travellmo/voyage.dart';
import 'package:url_launcher/url_launcher.dart';


class HomePage extends StatefulWidget {
  const HomePage({super.key, required this.title});
  final String title;

  @override
  State<HomePage> createState() => _HomePageState();
}
class _HomePageState extends State<HomePage> {
final PageController controller = PageController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
  appBar: AppBar( title:  Row(
    children: [
       Text("Travel "),
       Text("Lmo"),
    ],
  )),
   drawer : Drawer(
    child: ListView(
      padding: EdgeInsets.zero,
      children: [ 
        DrawerHeader(
          child: GestureDetector(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (context) => LoginPage()));
            },
            child: Text(
              'Travel Lmo',
              style: TextStyle(
                fontSize: 35,
                color: Color.fromARGB(255, 47, 166, 63),
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
         ListTile(
               leading: Icon(Icons.home, color: Colors.green),
              title: const Text('Decouvrire Guelma'),
            //  selected: _selectedIndex == 0,
              onTap: () {
                 Navigator.push(context, MaterialPageRoute(builder: (context)=> SixIconsPage() ));
              //  Navigator.of(context).push(MaterialPageRoute(builder: (context) => SixIconsPage()));
              },
            ),
            ListTile(
               leading: Icon(Icons.place, color: Colors.green),
              title: const Text('Meilleure Lieux'),
         //     selected: _selectedIndex == 1,
              onTap: () {
                 Navigator.push(context, MaterialPageRoute(builder: (context)=> SquarePage() ));
              },
            ),
            ListTile(
              leading: Icon(Icons.bus_alert_outlined,color: Colors.green,),
              title: const Text('Voyage'),
            //  selected: _selectedIndex == 2,
              onTap: () {
                 Navigator.push(context, MaterialPageRoute(builder: (context)=> voyage() ));
              },
            ),
             ListTile(
               leading: Icon(Icons.hotel, color: Colors.green),
              title: const Text('Hotels'),
              onTap: () {
               Navigator.push(context, MaterialPageRoute(builder: (context)=> Hotel() ));
              },
            ),
             ListTile(
               leading: Icon(Icons.restaurant_sharp, color: Colors.green),
              title: const Text('Restaurants'),
          
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=> Restaurant() ));
              },
            ),
             ListTile(
               leading: Icon(Icons.exit_to_app, color: Colors.green),
              title: const Text('Sign Out'),
           
              onTap: () {
                Navigator.pop(context);
              },
            ),
             Container(
              padding: EdgeInsets.only(top: 240.0),
              child: Align(
                alignment: Alignment.bottomCenter,
                child: Text(
                  'Developed by Boukail et Tebaibia',
                  style: TextStyle(fontSize: 18.0),
                ),
              ),
             )
          ],
        ),
      ),
  body: SingleChildScrollView(
      child: Container(
    padding: EdgeInsets.all(15),
    child: Column(
      children: [
        Container(
          height: 250,
          child:
            Stack(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height / 1.6,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(bottomRight: Radius.circular(70)),
              ),
              child: PageView(
                controller: controller,
                children: [
                   Image.asset("images/denagh.png"),
                   Image.asset("images/Guelma.jpg"),
                   Image.asset("images/tiblis.png"),
                   Image.asset("images/masrahromaine.png"),
                   Image.asset("images/home-slide-2.png"),
                ],
              ),
            ),
            // Positioned(
            //   bottom: 3, // Ajustez la position verticale selon vos besoins
            //   left: 130.0,
            //   right: 0.0,
            //   child: SmoothPageIndicator(
            //     controller: controller,
            //     count: 5,
            //     effect: SwapEffect(),
            //   ),
            // ),
          ],
        ),
        ),
        Container(
          padding: EdgeInsets.all(15),
          child: Text("Nos Services",
                textAlign: TextAlign.center,
                 style: TextStyle(
                  color: Colors.black, 
                   fontSize: 25,
                   fontWeight: FontWeight.w800,
                 ),
              ),
        ),
        
        Container(
          margin: EdgeInsets.all(15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
             children: [
            Column(
              children: [
                Container(
                 child: Icon(Icons.place, size: 50, color: Colors.green,),
                // color: Colors.grey[200],
                 padding: EdgeInsets.all(10),
                ),
                Text("Lieux",
                style: TextStyle(
                color: Colors.black,
                fontSize: 14,
                fontWeight: FontWeight.bold,
              ),),
              //  IconTheme(data: IconThemeData(color: Colors.green), child: null,)
              ],
            ),
            Column(
              children: [
                Container(
                 child: Icon(Icons.restaurant_outlined, size: 50, color: Colors.green),
                // color: Colors.grey[200],
                 padding: EdgeInsets.all(10),
                ),
                Text("Restaurents",
                style: TextStyle(
                color: Colors.black,
                fontSize: 14,
                fontWeight: FontWeight.bold,
              ),),
              ],
            ),
            Column(
              children: [
                Container(
                 child: Icon(Icons.hotel, size: 50, color: Colors.green),
                // color: Colors.grey[200],
                 padding: EdgeInsets.all(10),
                ),
                Text("Hotels",
                style: TextStyle(
                color: Colors.black,
                fontSize: 14,
                fontWeight: FontWeight.bold,
              ),)
              ],
            ),
            Column(
              children: [
                Container(
                 child: Icon(Icons.map, size: 50, color: Colors.green),
                // color: Colors.grey[200],
                 padding: EdgeInsets.all(10),
                ),
                Text("Voyages",
                style: TextStyle(
                color: Colors.black,
                fontSize: 14,
                fontWeight: FontWeight.bold,
              ),)
              ],
            ),
          ],),
        ),

        Container(
            padding: EdgeInsets.all(15),
          child: Text("Popular Places",
               // textAlign: TextAlign.center,
                 style: TextStyle(
                  color: Colors.black, 
                   fontSize: 25,
                   fontWeight: FontWeight.w800,
                 ),
              ),
        ),
        Container(
           child: Column(
        children: [
          CustomContainer(
            imageAsset: "images/img-3.png",
            title: "Oasis Mall",
            onTap: () {
              _launchHotelWebsite('https://web.facebook.com/profile.php?id=100067586181918');
            },
          ),
          CustomContainer(
            imageAsset: "images/img-1.png",
            title: "Power fitness",
            onTap: () {
              _launchHotelWebsite('https://www.instagram.com/power_fitness_guelma/?ref=instaLink&hl=fr');
            },
          ),
          CustomContainer(
            imageAsset: "images/img-2.png",
            title: "Location El Amir",
            onTap: () {
              _launchHotelWebsite('https://web.facebook.com/p/Agence-Location-de-voiture-al-amir-guelma-100063163063211/?_rdc=1&_rdr');
            },
          ),
        ],
      ),
        )
        ]
    )
      )
  )
    );
  }

  _launchHotelWebsite(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Unable to launch $url';
    }
  }
}

class CustomContainer extends StatelessWidget {
  final String imageAsset;
  final String title;
  final VoidCallback onTap;

  CustomContainer({
    required this.imageAsset,
    required this.title,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 400,
      height: 250,
      child: Padding(
        padding: EdgeInsets.all(15),
        child: InkWell(
          onTap: onTap,
          child: Card(
            elevation: 20,
            shadowColor: Colors.green,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10.0),
              child: Stack(
                children: [
                  Image.asset(
                    imageAsset,
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
                        title,
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
    );
  }
  }