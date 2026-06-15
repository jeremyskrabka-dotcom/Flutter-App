import 'package:flutter/material.dart';

void main() {
  runApp(const JardinIQApp());
}

class JardinIQApp extends StatelessWidget {
  const JardinIQApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'JardinIQ',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF117A3D),
        ),
      ),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF7FBF4),
      appBar: AppBar(
        title: const Text('JardinIQ'),
        backgroundColor: const Color(0xFF117A3D),
        foregroundColor: Colors.white,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text(
              'Cultivez plus intelligemment 🌱',
              style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Card(child: ListTile(title: Text('🌱 Trouver les bonnes plantes'))),
            Card(child: ListTile(title: Text('🤖 Conseiller IA JardinIQ'))),
            Card(child: ListTile(title: Text('📷 Diagnostic photo'))),
            Card(child: ListTile(title: Text('📐 Créer mon jardin'))),
            Card(child: ListTile(title: Text('👤 Mon profil'))),import 'package:flutter/material.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter_native',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      //home: MyHomePage(title: 'Flutter Demo Home Page'),
      home: RaisedButtonExample(),
    );
  }
}


class RaisedButtonExample extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter_Native'),
      ),
      body: Center(
        //Fairly easy, just create a RaisedButton, which has been provided by flutter already. Use style options to customize other properties.
        child: RaisedButton(
          color: Colors.blue,
          child: Text('Press Me'),
          onPressed: (){
              print('button clicked');
          }
        ),
      ),
    );
  }
}
