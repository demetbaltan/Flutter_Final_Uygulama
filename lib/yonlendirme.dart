import 'package:flutter/material.dart';
import 'Animation/FadeAnimation.dart';
import 'anasayfa.dart';
import 'animasyon.dart';
import 'filmler.dart';


class yonlendirme extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(fontFamily: 'PermanentMarker'),
        home: Scaffold(
          backgroundColor: Colors.deepPurple[300],
          body: SafeArea(
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    CircleAvatar(
                      radius: 70.0,
                      backgroundColor: Colors.deepPurple,
                      backgroundImage: AssetImage('assets/images/amblem.png'),
                    ),
                    Text(
                      'Hoş Geldiniz',
                      style: TextStyle(
                        fontFamily: 'PermanentMarker',
                        fontSize: 45,color: Colors.deepPurple[900],
                      ),
                    ),
                    Text(
                      'Ne Yapmak İstersiniz',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                    Container(
                      width: 200,
                      child: Divider(
                        height: 30,
                        color: Colors.deepPurple[900],
                      ),
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
                          onDoubleTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => anasayfa()),

                            );
                          },

                          child: Text("Kitap Özetleri", style: TextStyle(color: Colors.white),),

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
                          onLongPress: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => filmler()),

                            );
                          },

                          child: Text("Film Özetleri", style: TextStyle(color: Colors.white),),

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
                          onLongPress: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => animasyon()),

                            );
                          },

                          child: Text("Geri Dön", style: TextStyle(color: Colors.white),),

                        ),
                      ),
                    )

                    ),

                  ],
                ),
              )
          ),
        )
    );
  }
}


