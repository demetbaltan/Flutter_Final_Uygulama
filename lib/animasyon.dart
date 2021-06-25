import 'package:animasyon2/Animation/FadeAnimation.dart';
import 'package:animasyon2/pages/login.dart';
import 'package:flutter/material.dart';
import 'yonlendirme.dart';
import 'Hakkinda.dart';

class animasyon extends StatefulWidget {
  @override
  _animasyonState createState() => _animasyonState();
}
class _animasyonState extends State<animasyon> {
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              height: 400,
              child: Stack(
                children: <Widget>[
                  Positioned(
                    top: -40,
                    height: 400,
                    width: width,
                    child: FadeAnimation(1, Container(
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/background.png'),
                              fit: BoxFit.fill
                          )
                      ),
                    )),
                  ),
                  Positioned(
                    height: 400,
                    width: width+20,
                    child: FadeAnimation(1.3, Container(
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/background-2.png'),
                              fit: BoxFit.fill
                          )
                      ),
                    )),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 40),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  FadeAnimation(2.5, Text("MY  APPLICATION", style: TextStyle(color: Color.fromRGBO(49, 39, 79, 1), fontWeight: FontWeight.bold, fontSize: 30),)),
                  SizedBox(height: 30,),
                  FadeAnimation(1.7, Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromRGBO(196, 135, 198, .3),
                            blurRadius: 20,
                            offset: Offset(0, 10),
                          )
                        ]
                    ),

                  )),

                  SizedBox(height: 30,),
                  FadeAnimation(1.9, Container(
                    height: 50,
                    margin: EdgeInsets.symmetric(horizontal: 60),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Color.fromRGBO(49, 39, 79, 1),
                    ),
                    child: Center(
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => yonlendirme()),
                          );

                        },
                        child: Text("Başla", style: TextStyle(color: Colors.white),),
                      ),

                    ),
                  )


                  ),

                  SizedBox(height: 30,),
                  FadeAnimation(1.9, Container(
                    height: 50,
                    margin: EdgeInsets.symmetric(horizontal: 60),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Color.fromRGBO(49, 39, 79, 1),              
                    ),
                    child: Center(
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Hakkinda()),

                          );
                        },

                        child: Text("Hakkında", style: TextStyle(color: Colors.white),),

                      ),
                    ),
                  )

                  ),


                  SizedBox(height: 30,),
                  FadeAnimation(1.9, Container(
                    height: 50,
                    margin: EdgeInsets.symmetric(horizontal: 60),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Color.fromRGBO(49, 39, 79, 1),
                    ),
                    child: Center(
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => LoginPage()),
                          );

                        },
                        child: Text("Çıkış", style: TextStyle(color: Colors.white),),
                      ),

                    ),
                  )


                  ),

                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
