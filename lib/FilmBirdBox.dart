import 'package:flutter/material.dart';
import 'filmler.dart';


class FilmBirdBox extends StatefulWidget {
  @override
  _FilmBirdBoxState createState() => _FilmBirdBoxState();
}
class _FilmBirdBoxState extends State<FilmBirdBox> {
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
                Text('Görmenin ölmekle eşdeğer olduğu bir dünyanın nasıl olacağını merak ediyorsanız Birdbox sizi tam iki saat boyunca böyle bir atmosferin içerisine davet ediyor. Dünyanın sonu teorilerine farklı bir alternatif sunarak katkıda bulunan bu yapım, dünya üzerindeki tüm insanların tam olarak ne olduğu anlaşılmayan bir güç tarafından intihar etmeye yönlendirilmesini konu almakta.Bird Box, genel olarak başarılı bir yapım olsa da neredeyse Sandra Bullock’in oyunculuğunun gölgesinde kalmış diyebilirim. Onun yerine bir başka oyuncu olsaydı eminim film bu etkiyi veremez ve bu kadar başarılı olamazdı ya da filme haksızlık etmemeye çalışarak şöyle söylemek daha doğru olabilir: Sandra Bullock’in performansı filmin kalitesini artırmış.'),
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