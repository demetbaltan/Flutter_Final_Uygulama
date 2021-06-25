import 'package:flutter/material.dart';
import 'filmler.dart';

class FilmNobody extends StatefulWidget {
  @override
  _FilmNobodyState createState() => _FilmNobodyState();
}
class _FilmNobodyState extends State<FilmNobody> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ayrıntılı özet'),
      ),
      body: SingleChildScrollView(
        child: Center(


          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text('Mr Nobody Bay Hiç Kimse Filmi: Başlangıçta Nemo 2092 yılında  dünyada yaşayan son ölümlü bir insandır. Doktor artık Nemonun ölüm döşeğinde olduğunu söyler ve Nemo da çocukluğunda bir anıyı hatırlar. Bir tren peronunda durmaktadır. İki ihtimali vardır ya trene binip annesiyle birlikte gidecektir yada babasıyla burada kalacaktır. Kararsızlık içindedir aslında ikisini de bırakmak istemez ama birini seçmek zorundadır ve bu seçeceği kararda milyonlarca farklı olasılıklara sahip olacaktır. Seveceği kadın,yaşayacağı zorluklar,hayalleri yani her şeyi değişecektir.Filmde değişik olasılıklar bir arada işlenmiş olması nedeniyle karışık gibi dursa da film sizi kendine bağlayarak dakikaların nasıl geçtiğini anlamıyorsunuz. Bilim kurgu tarzında film sevenlerin kesinlikle izlemesi gereken bir film.'),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 16.0),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) =>filmler()),
                      );                  },
                    child: Text('Anasayfaya Dön'),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}