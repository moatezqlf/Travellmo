import 'package:flutter/material.dart';
import 'package:travellmo/decouvrire.dart';
//import 'package:lottie/lottie.dart';
import 'package:travellmo/home.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

void main() {
  runApp(MyApp());
}

class WelcomeScreen extends StatelessWidget {
   final PageController controller = PageController();
  @override
  
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Stack(
          children: [
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
                  Image.asset("images/undraw_Destination_re_sr74.png"),
                  Image.asset("images/undraw_navigator_a479.png"),
                  Image.asset("images/undraw_right_direction_tge8.png"),
                ],
              ),
            ),
            Positioned(
              bottom: 16.0, // Ajustez la position verticale selon vos besoins
              left: 160.0,
              right: 0.0,
              child: SmoothPageIndicator(
                controller: controller,
                count: 3,
                effect: WormEffect(),
              ),
            ),
          ],
        ),
            
           Align(
          alignment: Alignment.bottomCenter,
          child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height / 2.666,
          padding: EdgeInsets.only(top: 40,bottom: 30),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(70),
            )
          ),
          child: Column(
            children: [
              Text("Travell Lmo",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w600,
                letterSpacing: 1,
                wordSpacing: 2,

              )
              
              
              ,),
              SizedBox(height: 15),
              Padding(padding: EdgeInsets.symmetric(horizontal: 40),
              child: Text("Bienvenue Chez Travel Lmo, Votre Guide Exclusif Pour Explorer Les Communes De Guelma.",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 17,
                color: Colors.black.withOpacity(0.6),

              ),
              ),
              ),
              SizedBox(height: 60),
              Material(
                color: Color.fromARGB(255, 170, 18, 157),
                borderRadius: BorderRadius.circular(10),
                child: InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> HomePage(title: '',)));
                  },
                   child: Container(
                  padding: EdgeInsets.symmetric(
                    vertical: 15, horizontal: 80
                  ),
                  child: Text("Get Started",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1,
                  ),
                  
                  ),
                ),
                )
              )
              

            ],
          ),
        ),
        ),
          ],
        ),
        
    


    ),
    );

}
}