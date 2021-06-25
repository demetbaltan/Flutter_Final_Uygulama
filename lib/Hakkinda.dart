import 'package:flutter/material.dart';
import 'Animation/FadeAnimation.dart';
import 'animasyon.dart';


class Hakkinda extends StatefulWidget {
  @override
  _HakkindaState createState() => _HakkindaState();
}
class _HakkindaState extends State<Hakkinda> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hakkında'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('Bu uygulama Dr. Öğretim Üyesi Ahmet Cevahir ÇINAR tarafından yürütülen 3301456 kodlu MOBİL PROGRAMLAMA dersi kapsamında 193301017 numaralı Demet Baltan tarafından 25 Haziran 2021 günü yapılmıştır.'),
              SizedBox(height: 30,),
              FadeAnimation(1.9, Container(
                height: 50,
                margin: EdgeInsets.symmetric(horizontal: 60),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Color.fromRGBO(49, 39, 79, 1),              //burayı silicem olmazsa
                ),
                child: Center(
                  child: GestureDetector(
                    onDoubleTap: () {
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
        ),
      ),
    );
  }
}
