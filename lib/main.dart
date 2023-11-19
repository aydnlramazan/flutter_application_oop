/*import 'package:flutter/material.dart';

void main() {
  runApp(const Anasayfa());
}

class Anasayfa extends StatelessWidget {
  const Anasayfa({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Stateless Sayfa Örneği"),
        ),
        body: const Center(
          child: Text(
            "Merhaba Dünya",
            style: TextStyle(fontSize: 45),
          ),
        ),
      ),
    );
  }
}
*/
/*

import 'package:flutter/material.dart';

//ilk yapılması gereken işlemler void main içinde işlemler yapılır
void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Örnek",
      theme: ThemeData(primarySwatch: Colors.red),
      home: MyHomePage(
        title: "FLUTTER ÖRNEK",
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  //const MyHomePage({super.key, required this.title});

  String title = "";

  MyHomePage({super.key, required this.title});

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  void initState() {
    print("ilgili class'ın init state metodudur");
    super.initState();
  }

  int _counter = 0;

  void _incrementCounter() {
    //koza container verileri burda saklıyoruz, değiştiryoruz.
    setState(() {
      _counter++;
    });
  }

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          children: [
            const Text("bu botana kaç kez tıklandı"),
            Text(
              "$_counter",
              style: Theme.of(context).textTheme.headlineLarge,
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        child: const Icon(Icons.add),
        tooltip: "sayıyı artırır",
      ),
    );
  }
}
*/
/*
import 'package:flutter/material.dart';

void main() {
  runApp(const TabBarApp());
}

class TabBarApp extends StatelessWidget {
  const TabBarApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: TabBarOrnek(),
    );
  }
}

class TabBarOrnek extends StatelessWidget {
  const TabBarOrnek({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 0,
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          
          title: const Text("----------- tapbar -------------"),
          bottom: const TabBar(tabs: <Widget>[
            Tab(
              icon: Icon(
                Icons.cloud_outlined,
              ),
            ),
            Tab(
              icon: Icon(
                Icons.padding,
              ),
            ),
            Tab(
              icon: Icon(
                Icons.do_disturb,
              ),
            ),
            Tab(
              icon: Icon(
                Icons.high_quality,
              ),
            ),
          ]),
        ),
        body: const TabBarView(children: <Widget>[
          Center(
            child: Text("bugün hava bulutlu"),
          ),
          Center(
            child: Text("bugün hava güneşli"),
          ),
          Center(
            child: Text("bugün hava karlı"),
          ),
          Center(
            child: Text("bugün hava fırtınalı"),
          ),
        ]),
      ),
    );
  }
}*/

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  //metodun geri dönüş tipi widget olduğu için return ile
  //dönmemmiz gereken widget ne ise onu bu metod ile döndermeliyiz.
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: NagigasyonOrnek(),
    );
  }
}

class NagigasyonOrnek extends StatelessWidget {
  const NagigasyonOrnek({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Navigasyonumuz <^>"),
      ),
      body: const Center(
        child: Text("burası ekranımızın body'si"),
      ),
      drawer: Drawer(
        child: ListView(children: const <Widget>[
          UserAccountsDrawerHeader(
            accountName: Text("ramazan aydınlı"),
            accountEmail: Text("dytramazanaydinli@gmail.com"),
            currentAccountPicture: CircleAvatar(
              backgroundImage: AssetImage("images/ra.jpg"),
            ),
          ),
          ListTile(
            title: Text("Anasayfa"),
            leading: Icon(Icons.home),
          ),
          ListTile(
            title: Text("Profil"),
            leading: Icon(Icons.person),
          ),
          ListTile(
            title: Text("Bilgi"),
            leading: Icon(Icons.info_sharp),
          ),
        ]),
      ),
    );
  }
}
