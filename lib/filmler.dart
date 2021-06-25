import 'package:flutter/material.dart';
import 'package:animasyon2/FilmMarsli.dart';
import 'FilmBirdBox.dart';
import 'FilmNobody.dart';
import 'FilmOlumcul.dart';
import 'FilmPlatform.dart';

class filmler extends StatefulWidget {
  @override
  _filmlerState createState() => _filmlerState();
}
class _filmlerState extends State<filmler> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(

        title: Text('Filmlerim'),
    centerTitle: true,
    ),

    body: Center(
    child: ListView.builder(
    itemCount: 1,
    itemBuilder: (context, index) {
    return Card(
    child: Column(
    children: [
    Image.network(
    'https://upload.wikimedia.org/wikipedia/tr/7/7d/Marsl%C4%B1_-_afi%C5%9F.jpg'),
    ListTile(
    leading: Icon(Icons.arrow_drop_down_circle),
    title: Text('Marslı'),
    subtitle: Text('Ridley Scott'),
    ),

    Padding(
    padding: const EdgeInsets.all(16.0),
    child: Text(
    'Marsta geçen filmde yalnızlık ve hayatta kalma mücadelesi dikkat çekiyor. Mars gezegenine astronotların gönderildiği bir görevde, Mark Watney isimli astronot şiddetli bir fırtına sonrası öldü sanılarak ekibi tarafından terk edilir. Fakat Watney hayattadır ve kendisini Marsta yapayalnız bulur'),
    ),
    ButtonBar(
    alignment: MainAxisAlignment.start,
    children: [
    ElevatedButton(
    child: Text('Özete Git'),
    onPressed: () {
    Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => FilmMarsli()),
    );
    },
    ),
    ],
    ),



    Image.network(
    'https://img-s2.onedio.com/id-5c23d9620fa1accc107b28a3/rev-0/w-635/listing/f-jpg-webp/s-342f9bb54672ccacf220116333732328ec56e34a.webp'),
    ListTile(
    leading: Icon(Icons.arrow_drop_down_circle),
    title: Text('Bird Box'),
    subtitle: Text('Sandra Bullock'),
    ),

    Padding(
    padding: const EdgeInsets.all(16.0),
    child: Text(
    'Bird Box, peşlerinde olanlardan kurtulmak için gözleri bağlı bir şekilde yola koyulan bir kadın ve çocuklarının hikayesini konu ediyor. Her şey tam beş yıl öncesinde başlar. Başlangıçtan bu zamana kadar hayatta kalmayı başaran Malorie ve iki çocuğu için hayat bu süreçte hiç de kolay olmaz.'),
    ),
    ButtonBar(
    alignment: MainAxisAlignment.start,
    children: [
    ElevatedButton(
    child: Text('Özete Git'),
    onPressed: () {
    Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => FilmBirdBox()),
    );
    },
    ),
    ],
    ),


      Image.network(
        'https://3.bp.blogspot.com/-jDmWVO2cnfY/XK9tOitFN_I/AAAAAAAABDs/xlnU4f6HmQMKAxjHqD71xb3NXeK_MgxjACLcBGAs/s1600/MV5BOGIyM2IzMjUtNTcxMy00OWQxLTk2ZGItYmMwN2YzMmJkZTlkXkEyXkFqcGdeQXVyODQxMTI4MjM%2540._V1_SY1000_CR0%252C0%252C675%252C1000_AL_.jpg'),
      ListTile(
        leading: Icon(Icons.arrow_drop_down_circle),
        title: Text('Ölümcül Labirent'),
        subtitle: Text('Wes Ball'),
      ),

      Padding(
        padding: const EdgeInsets.all(16.0),
        child: Text(
            'Ölümcül Labirent, kaçış odasından kurtulmaya çalışan altı yabancının hikayesini konu ediyor. 6 kişinin hayatı, kendilerine gönderilen bir postadan sonra bambaşka bir hal alır. Birbirini tanımayan altı yabancıya, bir kaçış odasının giriş biletleri gelir. Üstelik büyük bir ödül de vardır'),
      ),
      ButtonBar(
        alignment: MainAxisAlignment.start,
        children: [
          ElevatedButton(
            child: Text('Özete Git'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => FilmOlumcul()),
              );
            },
          ),
        ],
      ),

      Image.network(
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRkuHPIwf3y4kW0WxmV7Y3IevjPTvlM1MDvKg&usqp=CAU'),
      ListTile(
        leading: Icon(Icons.arrow_drop_down_circle),
        title: Text('Platform'),
        subtitle: Text('Galder Gaztelu-Urrutia'),
      ),

      Padding(
        padding: const EdgeInsets.all(16.0),
        child: Text(
            'The Platform filmi, Her katında sadece iki kişinin bulunduğu ve çok katlı olan bir hapishanede yaşanılan sınıfsal ayrımları ve haksızlıkları anlatıyor. Hapishanede dağıtılan yemekler ilk başta en üst katta olanlara veriliyor, artan yemekler ise bir alt kattakine gidiyor.'),
      ),
      ButtonBar(
        alignment: MainAxisAlignment.start,
        children: [
          ElevatedButton(
            child: Text('Özete Git'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => FilmPlatform()),
              );
            },
          ),
        ],
      ),


      Image.network(
        'https://pbs.twimg.com/media/ECyxjbmXkAA8p8k.jpg'),
      ListTile(
        leading: Icon(Icons.arrow_drop_down_circle),
        title: Text('Mr. Nobody "Bay Hiçkimse'),
        subtitle: Text('Jaco Van Dormael'),
      ),

      Padding(
        padding: const EdgeInsets.all(16.0),
        child: Text(
            'Başlıkta bahsi geçen Bay Hiçkimse, 2092 yılında dünyada kalmış son ölümlü olan 117 yaşındaki Némo adlı bir adam. Ölüm döşeğindeki Némo genç bir çocukken bir peronda durduğunu hatırlar. Tren kalkmak üzeredir. ... Ve pek çok gezegen, iki ölüm ve sevilecek kadınlar....'),
      ),
      ButtonBar(
        alignment: MainAxisAlignment.start,
        children: [
          ElevatedButton(
            child: Text('Özete Git'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => FilmNobody()),
              );
            },
          ),
        ],
      ),



    ],
    ),
    );
    }
    ),
    ),
    );
  }


}




