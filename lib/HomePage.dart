import 'package:flutter/material.dart';
import 'package:foyzur_protfolio/constant/Color.dart';
import 'package:foyzur_protfolio/Drawer/drawer_widget.dart';
import 'package:foyzur_protfolio/slider1/HomePage.dart';
import 'package:foyzur_protfolio/slider2/HomePage.dart';
import 'package:foyzur_protfolio/slider3/HomePage.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "<Foyzur/>",
              style: TextStyle(fontFamily: "Comforter", fontSize: 18),
            ),
          )
        ],
        backgroundColor: Colors.black,
      ),
      drawer: MyDrawer(context),
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 10),
        child: ListView(
          children: [
            SizedBox(
              height: 160,
            ),
            Text(
              "HEY THERE!👋",
              style: TextStyle(color: Colors.grey, fontSize: 20),
            ),
            SizedBox(
              height: 3,
            ),
            Text(
              "MD: FOYZUR",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 3,
                  wordSpacing: 3),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              "RAHAMAN",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 3),
            ),
            SizedBox(
              height: 3,
            ),
            Row(
              children: [
                Icon(
                  Icons.arrow_right,
                  color: iconColor,
                  size: 35,
                ),
                Text(
                  "Flutter Developer",
                  style: TextStyle(color: Colors.grey, fontSize: 20),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Stack(
              alignment: Alignment.topCenter,
              children: [
                Image.asset(
                  "assets/first.png",
                  height: 430,
                ),
                Positioned(
                  top: 10,
                  left: 10,
                  child: Row(
                    children: [
                      Image.asset(
                        "assets/facebook.png",
                        height: 40,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Image.asset(
                        "assets/instagram.png",
                        height: 40,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Image.asset(
                        "assets/twitter.png",
                        height: 40,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Image.asset(
                        "assets/linkedin.png",
                        height: 40,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Image.asset(
                        "assets/github.png",
                        height: 40,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Image.asset(
                        "assets/mail.png",
                        height: 40,
                      ),
                    ],
                  ),
                )
              ],
            ),
            SizedBox(height: 30,),




            Center(
              child: Text(
                "About Me",
                style: TextStyle(
                    color: Colors.white, fontSize: 40, letterSpacing: 8, fontWeight: FontWeight.w100),
              ),
            ),

            Center(
              child: Text(
                "Get to know Me :)",
                style: TextStyle(
                    color: Colors.white, fontSize: 12,   fontWeight: FontWeight.w100),
              ),
            ),
            SizedBox(height: 5,),

            Container(
              child: CircleAvatar(

                radius: 90,
                child: ClipRRect(

                   borderRadius: BorderRadius.circular(100),
                    child: Image.asset("assets/pro.jpg")),
              ),
              decoration: BoxDecoration(
                border: Border.all(color: iconColor, width: 2,),
                shape: BoxShape.circle

              ),
            ),
            SizedBox(height: 25,),
            Text(
              "Who am I?",
              style: TextStyle(
                  color: iconColor, fontSize: 18, letterSpacing: 2, fontWeight: FontWeight.bold),
            ),

            SizedBox(height: 25,),
            Text(
              "I am MD: Foyzur Rahaman. I am a flutter developer. I am currently an intern at Mamurjor IT",
              style: TextStyle(
                  color: Colors.white, fontSize: 18, fontWeight: FontWeight.w400),
            ),

            SizedBox(height: 25,),
            Text(
              "Well-versed in software tools including HTML, JavaScript, CSS, BackBone and JQuery, among others. -Skilled at reading and writing code using viable inputs and outputs after accurate assessment of pre- and post-conditions. -Experienced at designing unit tests to measure the effectiveness of software programs, backend services, and user interfaces. -Confident problem-solving abilities to overcome glitches with creative solutions that are strategically designed to last long-term. -Strong communication skills and the ability to listen carefully to user feedback to determine modifications for optimal user-function.",
              style: TextStyle(
                  color: Colors.grey, fontSize: 15, fontWeight: FontWeight.w400),
            ),

            SizedBox(height: 10,),
            Divider(color: Colors.grey,),
            SizedBox(height: 10,),


            Text(
              "Technologies i have worked with",
              style: TextStyle(
                  color: iconColor, fontSize: 13,   fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 15,),


            Row(
              children: [
                Icon(Icons.arrow_right, size: 30, color: iconColor,),
                Text("Flutter", style: TextStyle(),),

                Icon(Icons.arrow_right, size: 30, color: iconColor,),
                Text("Dart", style: TextStyle(),),

                Icon(Icons.arrow_right, size: 30, color: iconColor,),
                Text("Python", style: TextStyle(),),

                Icon(Icons.arrow_right, size: 30, color: iconColor,),
                Text("Java", style: TextStyle(),),
              ],
            ),
            Row(
              children: [
                Icon(Icons.arrow_right, size: 30, color: iconColor,),
                Text("C", style: TextStyle(),),

                Icon(Icons.arrow_right, size: 30, color: iconColor,),
                Text("C++", style: TextStyle(),),

                Icon(Icons.arrow_right, size: 30, color: iconColor,),
                Text("HTML", style: TextStyle(),),

                Icon(Icons.arrow_right, size: 30, color: iconColor,),
                Text("CSS", style: TextStyle(),),
              ],
            ),
            SizedBox(height: 10,),

            Divider(color: Colors.grey,),
            SizedBox(height: 10,),

            RichText(text: TextSpan(
            //  text: "Name: ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
              children: [
                TextSpan(
                  text: "Name: ", style: TextStyle(fontWeight: FontWeight.bold)
                ) ,
                TextSpan(
                  text: " MD: Foyzur Rahaman", style: TextStyle(fontWeight: FontWeight.normal)
                )
              ]
            )),

            SizedBox(height: 10,),

            RichText(text: TextSpan(
              //  text: "Name: ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                children: [
                  TextSpan(
                      text: "Email: ", style: TextStyle(fontWeight: FontWeight.bold)
                  ) ,
                  TextSpan(
                      text: " foyzur17@gmail.com", style: TextStyle(fontWeight: FontWeight.normal)
                  )
                ]
            )),

            SizedBox(height: 20,),

            Row(
              children: [
                Container(
                  alignment: Alignment.centerLeft,

                  child: TextButton(
                      onPressed: (){},
                      style: TextButton.styleFrom(
                        side: BorderSide(color: iconColor,width: 2),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10))
                        )
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8),
                        child: Text("Resume", style: TextStyle(color: Colors.white),),
                      ))

                ),
                 SizedBox(width: 10,),

                 Container(
                   height: 1,
                   width: 80,
                   color: Colors.grey,
                 )
              ],
            ),
            SizedBox(height: 20,),


            Row(
              children: [


                SizedBox(
                  width: 10,
                ),
                Image.asset(
                  "assets/icon1.png",
                  height: 40,
                ),
                SizedBox(
                  width: 10,
                ),
                Image.asset(
                  "assets/icon2.png",
                  height: 40,
                ),
                SizedBox(
                  width: 10,
                ),
                Image.asset(
                  "assets/icon3.png",
                  height: 40,
                ),
                SizedBox(
                  width: 10,
                ),
                Image.asset(
                  "assets/icon4.png",
                  height: 40,
                ),
                SizedBox(
                  width: 10,
                ),
                Image.asset(
                  "assets/icon5.png",
                  height: 25,
                ),
              ],
            ),

            SizedBox(height: 35,),
            Center(
              child: Text(
                "What I D0",
                style: TextStyle(
                    color: Colors.white, fontSize: 40, letterSpacing: 7, fontWeight: FontWeight.w300),
              ),
            ),
            SizedBox(height: 5,),

            Center(
              child: Text(
                "I may not be perfect. but I'am surely of some help :)",
                style: TextStyle(
                    color: Colors.white, fontSize: 12,   fontWeight: FontWeight.w100),
              ),
            ),

            SizedBox(height: 35,),


            FirstSlider(),

            SizedBox(height: 40,),

            Center(
              child: Text(
                "Portfolio",
                style: TextStyle(
                    color: Colors.white, fontSize: 40, letterSpacing: 7, fontWeight: FontWeight.w300),
              ),
            ),
            SizedBox(height: 5,),

            Center(
              child: Text(
                "Here are few samples of my previous work :)",
                style: TextStyle(
                    color: Colors.white, fontSize: 12,   fontWeight: FontWeight.w100),
              ),
            ),

            SizedBox(height: 35,),

            SecondSlider(),
            SizedBox(height: 30,),

            Container(
              alignment: Alignment.center,
              child: TextButton(
                  onPressed: (){},
                  style: TextButton.styleFrom(
                      side: BorderSide(color: iconColor,width: 1),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      )
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8),
                    child: Text("See More", style: TextStyle(color: Colors.white),),
                  )),
            ),

            SizedBox(height: 35,),

            Center(
              child: Text(
                "Get in Touch",
                style: TextStyle(
                    color: Colors.white, fontSize: 40, letterSpacing: 7, fontWeight: FontWeight.w300),
              ),
            ),
            SizedBox(height: 5,),

            Center(
              child: Text(
                "Let's build something together :)",
                style: TextStyle(
                    color: Colors.white, fontSize: 12,   fontWeight: FontWeight.w100),
              ),
            ),
            SizedBox(height: 35,),
            ThirdSlider(),
            SizedBox(height:35,),

            Container(
              alignment: Alignment.center,
              width: MediaQuery.of(context).size.width,
              height: 50,
              color: Color(0xff595959),
              child: Text("Developed by Foyzur Rahaman ❤", style: TextStyle(letterSpacing: 2),),
            )

          ],
        ),
      ),
    );
  }
}

