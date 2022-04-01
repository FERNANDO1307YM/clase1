import 'package:clase1/pages/pages.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {

  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
        home: const HomePage(title: 'Curso Básico Flutter',),
      // home: LoginPage()
    );
  }
}

class Home extends StatelessWidget {

  final name;
  final city;

  const Home({Key? key, this.name, this.city}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.indigo,
      child: Center(
        child: Text('$name $city'),
      ),
    );
  }

}