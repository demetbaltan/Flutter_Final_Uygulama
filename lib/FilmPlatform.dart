import 'package:flutter/material.dart';
import 'filmler.dart';


class FilmPlatform extends StatefulWidget {
  @override
  _FilmPlatformState createState() => _FilmPlatformState();
}
class _FilmPlatformState extends State<FilmPlatform> {
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
                Text('Yüzlerce kattan oluşan bir hapishanede yemek dağıtımı en üst kattan alt kata doğru inen bir platformla sağlanmaktadır. En üstte güzel yemeklerle tıka basa dolu olan platform aşağı inmeye başladıkça boşalır. Belirli bir kattan sonra hiç yemek kalmaz.. Üst kattakilerin alttakilere göre daha iyi beslendiği bir hapishanede bir adam, herkese yeterince yemek ulaşması için sisteme karşı bir isyan başlatır.Mahkumlar ikişer kişilik gruplar halinde katlarda bulunmaktadırlar. Her ay bulundukları kat rastgele değişmektedir. Bir ay yüksek bir katta bulunan mahkumlar bir sonraki ay en alt katlarda olabilir ve aç kalabilirler. Platform filmi gerçekten harika bir sistem eleştirisi olmuş diyebiliriz. Daha ayrıntılı bir inceleme için okumaya devam ediniz.'),
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