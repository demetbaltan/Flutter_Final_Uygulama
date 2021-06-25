import 'package:flutter/material.dart';
import 'filmler.dart';


class FilmOlumcul extends StatefulWidget {
  @override
  _FilmOlumculState createState() => _FilmOlumculState();
}
class _FilmOlumculState extends State<FilmOlumcul> {
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
                Text('Ölümcül Labirent, kaçış odasından kurtulmaya çalışan altı yabancının hikayesini konu ediyor. 6 kişinin hayatı, kendilerine gönderilen bir postadan sonra bambaşka bir hal alır. Birbirini tanımayan altı yabancıya, bir kaçış odasının giriş biletleri gelir. Üstelik büyük bir ödül de vardır. Eğer içlerinden kaçış odasından çıkmayı başaranlar olursa, bir milyon dolar ödülün sahibi olacaktır. Kimsenin, kendilerine sunulan bu fırsatı kaçırmaya niyeti yoktur. 6 kişinin kaçış odasında bir araya gelmesi ile büyük oyun başlar. Grubun ilk işi, odadan kaçmalarını sağlayacak olan ipuçlarını aramak olur. Onlar odanın içerisinde araştırma yapmaya devam ederken, odanın içerisi yavaş yavaş ısınmaya başlar. Onları kavurmak üzere olan sıcaktan kurtulmayı başaran ekip, kendilerini başka bir etapta bulur. Her başarının ardından başka bir etap onları beklemektedir ve etaplar giderek daha zor bir hale gelir. Hayatta kalabilmek için akıllarını kullanmak zorunda olan grup, kaçış odasından kurtulmanın yolunu bulabilecek midir? Adam Robitel’ın yönetmen koltuğunda oturduğu korku, gerilim türündeki filmin oyuncu kadrosunda Tyler Labine, Logan Miller, Deborah Ann Woll, Taylor Russell McKenzie, Jay Ellis, Nik Dodani gibi isimler yer alıyor.'),
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