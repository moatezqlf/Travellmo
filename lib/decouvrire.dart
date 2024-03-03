import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
    );
  }
}

class SixIconsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
        title: Text('Decouvrire Guelma'),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(10),
        child: Column(
        
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(bottom: 20),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black)
              ),
               padding: EdgeInsets.all(10),
               width: 3000.0,
              child: Text(
                'قالمة نبع السياحة الحموية',
                textAlign: TextAlign.center,
                 style: TextStyle(
                  color: Colors.green, 
                   fontSize: 18,
                   fontWeight: FontWeight.w800,
                 ),
              ),
            ),
             Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black)
              ),
               padding: EdgeInsets.all(10),
              // height: 80.0,
               width: 3000.0,
              // color: Color.fromARGB(255, 71, 163, 73),
              child: Text(
                'تقع ولاية قالمة بالشمال الشرقي للجزائر، مساحة 3686 كلم 2، يقدر عدد السكان 556673 نسمة، تبعد عن الجزائر العاصمة بـ 500 كلم، و 50 كلم على حدود الجمهورية التونسية، وتحاذي ولايات عنابة وسكيكدة والطارف شمالا، قسنطينة غربا، سوق اهراس شرقا وأم البواقي جنوبا. انبثقت الولاية عن التقسيم الإداري لسنة 1974، تضم حاليا 34 بلدية تتوزع على 10 دوائر',
                textAlign: TextAlign.center,
                 style: TextStyle(
                  color: Colors.black, 
                   fontSize: 15,
                   fontWeight: FontWeight.w800,
                 ),
              ),
            ),
             
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,

              child: Row(
              children: [
                
                Container(
                  padding: EdgeInsets.all(10),
                  child: Image.asset("images/denagh.png"),
                  width: 200 ,
                  height: 150,

                ),
                 Container(
                  padding: EdgeInsets.all(10),
                  child: Image.asset("images/tiblis.png"),
                  width: 200 ,
                  height: 150,

                ),
                 Container(
                  padding: EdgeInsets.all(10),
                  child: Image.asset("images/masrahromaine.png"),
                  width: 200 ,
                  height: 150,

                ),
                 Container(
                  padding: EdgeInsets.all(10),
                  child: Image.asset("images/guelma4.jpg"),
                  width: 230 ,
                  height: 150,

                ),
                 Container(
                  padding: EdgeInsets.all(10),
                  child: Image.asset("images/home-slide-2.png"),
                  width: 230 ,
                  height: 150,

                ),
              ],
            ),
            
            
            ),
            Container(
              margin: EdgeInsets.only(bottom: 20),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black)
              ),
               padding: EdgeInsets.all(10),
               width: 3000.0,
              child: Text(
                'لمحة تاريخية عن مدينة قالمة',
                textAlign: TextAlign.center,
                 style: TextStyle(
                  color: Colors.green, 
                   fontSize: 18,
                   fontWeight: FontWeight.w800,
                 ),
              ),
            ),
            SingleChildScrollView(
              child:  Column(
                children: [
                  Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black)
                  ),
                   padding: EdgeInsets.all(10),
                  // height: 80.0,
                   width: 3000.0,
                  // color: Color.fromARGB(255, 71, 163, 73),
                  child: Text(
                    'لكانت قالمة مهدا لحضارات عديدة تعاقبت على المنطقة، منذ العصور القديمة، فقد استقر الإنسان بها منذ فجر التاريخ، كما تشهد على ذلك الكثير من الآثار المختلفة والنقوش والنصب الجنائزية المكتشفة. حيث كانت مركزا تجاريا هاما للفينيقيين، ومن أهم المدن في قلب نوميديا الشرقية ، «Malaca» ثم صارت مدينة رومانية وبيزنطية مزدهرة. كانت تسمى في العهد الفينيقي مالاكا في عهد الرومان، وقد تحور اسمها مع مرور الزمن إلى «Calama» ثم صار اسمها كالاما قالمة . تميزت ولاية قالمة بدورها الكبير في الثورة التحريرية المجيدة، خصوصا في توصيل الأسلحة من القاعدة الشرقية، وعبور عناصر جيش التحرير الوطني، حيث كانت مسرحا لمعارك بطولية خالدة. وقد عرفت قبل ذلك مجازر بشعة اقترفها المستعمر في حق سكان ولاية قالمة خلال انتفاضة 8 ماي 1945، حيث أحصت قالمة وحدها أكثر من 18 ألف شهيد. كما أنجبت قالمة رجالا أفذاذا مثل سويداني بوجمعة عضو مجموعة 22 التاريخية ورجل الدولة الرئيس هواري بومدين',
                    textAlign: TextAlign.center,
                     style: TextStyle(
                      color: Colors.black, 
                       fontSize: 15,
                       fontWeight: FontWeight.w800,
                     ),
                  ),
            ),
                ],
              ),
              ),
             
           
            
           // SizedBox(height: 90),
           
           
          ],
        ),
      ),
    );
  }
}
