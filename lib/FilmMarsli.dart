import 'package:flutter/material.dart';
import 'filmler.dart';


class FilmMarsli extends StatefulWidget {
  @override
  _FilmMarsliState createState() => _FilmMarsliState();
}
class _FilmMarsliState extends State<FilmMarsli> {
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
                Text('Andy Weir, Marslı romanında Mars’da mahsur kalan Mark Watney adındaki bir astronotun kurtulma hikayesini anlatıyor. NASA amacında başarılı olmuş ve Mars’a insan göndermeye başlamıştır. Mars’a son gönderilen 6 kişilik ekip bir fırtınanın ortasında kalması ile Mars’ı terk etmek zorunda kalır. Fakat bu sırada Mark Watney’e anten çarpar ve ortadan yok olur. Bunun üzerine ekibi onu ölü varsayarak Mars’ı onsun terk eder.Mark Watney uzun bir süre sonra kendini Mars’da yalnız olarak bulur. Yarasının üzerine düşmesi ve kanın pıhtılaşması sonrası bir bandaj görevi görerek hayatta kalmasını sağlamıştır. Fakat onun için tehlike asıl yeni başlıyordur çünkü Mars’da yalnızdır ve sınırlı sayıda yiyeceği vardır. Dahası NASA ile iletişim şansı yoktur ve bir sonraki Mars görevi yaklaşık 4 yıl sonra Mars’a varacaktır. Mark, bir şekilde hayatta kalabilmek için hiç bir şeyin yaşamadığı gezegende tarım yapmak zorundadır.Mark, tüm imkanlarını kullanıp yaşama alanını mümkün olduğu kadar küçülterek Mars’da tarım yapmaya başlar. Yine de hesaplamalarına göre 4 yılı tamamlaması pek mümkün değildir. Bir yolunu bulup NASA ile iletişime geçmesi gerekir ve bunun içinde eskiden gönderilen fakat şuan hurdaya çıkmış olan kendisine yakın bir noktadaki cihazı alması gerekir. Fakat bilmediği NASA’nın Mars’daki uydular sayesinde onun yaşadığını zaten öğrenmiş ve kurtarma operasyonuna başlamış olmasıdır. Mark, cihazı bulur ve bir şekilde NASA ile iletişime geçer. NASA’da ona kurtarma planından bahseder.İki tarafta operasyon için harekete geçer. Mark, bir sonraki Mars ekibinin iniş yapacağı yere gitmesi gerekir ve bu çok uzun ve tehlikeli bir yoldur. NASA planı uygulamaya koyar fakat hızlı bir çözüm üretebilmek için güvenlik kontrollerini fazla yapmadan bunu yaparlar ve sonuç fiyasko olur. Artık Mark’a zamanında ulaşmak pek mümkün değildir.NASA’da biri farklı bir çözüm sunar fakat bu çok daha tehlikelidir. Dünyaya doğru yolda olan Mark’ın ekibi dünya yörüngesine girmeden dünyadan gelecek yiyecekleri alıp, Dünya’yı kullanarak Mars’a geri döneceklerdir. Fakat Mars’a inmeleri söz konusu değildir ve bu yüzden Mark’ın da aynı anda Mars yörüngesini çıkıp uzay mekiğine aynı anda ulaşması gerekir. NASA ya bir kişiyi ölüme bırakacaktır ya da 6 kişinin hayatını riske atacaktır. NASA risk almak istemez fakat Mark’ın eski ekibi kararını çoktan vermiştir. Şimdi her şey yaptığı hata nedeni ile Dünya ile iletişimi tamamen kopan Mark’ın Mars’ın tehlikeli yüzeyinde o kadar uzun yolu nasıl aşacağıdır.Bilim kurgu romanlarını seviyorsanız ve özellikle uzaya karşı özel bir ilginiz varsa Marslı kitabı gerçekten mükemmel bir eser. İçerdiği teknik terimler nedeni ile bazen okuması ve anlaşılması oldukça zorlaşıyor fakat gerçeklik hissini çok fazla vermesi nedeni ile Mark Mars’da çabalarken siz de aynı zamanda onunla oradaymışsınız gibi hissediyorsunuz. Mark’ın başına gelenler ve onların üstesinden gelip hayatta kalma mücadelesi gerçekten okumaya değer. Kitabın oldukça da komik kısımları olduğunu söylemem gerek.'),
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