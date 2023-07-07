import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_application_1/fifth_page.dart';
import 'package:flutter_application_1/fourth_page.dart';
import 'package:flutter_application_1/second_page.dart';
import 'package:flutter_application_1/third_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

TextEditingController _email = TextEditingController(),
    _senha = TextEditingController();
var imput = _email.text;
var String = _email.text;

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 300,
        title: Center(
            child: Image.asset(
          'assets/images/NeedFood-logo.png',
          height: 400,
        )),
        backgroundColor: Colors.deepOrange.shade900,
      ),
      body: Container(
        padding: EdgeInsets.all(30),
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: _email,
              obscureText: false,
              decoration: InputDecoration(
                  label: Text('Digite seu e-mail'),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10))),
            ),
            SizedBox(height: 30),
            TextField(
              controller: _senha,
              obscureText: true,
              decoration: InputDecoration(
                  label: Text('Digite a sua senha'),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10))),
            ),
            SizedBox(height: 10),
            ElevatedButton(
                onPressed: () {
                  ;
                  print(_email.text);
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => SecondPage()));
                },
                child: Text('Entrar')),
          ],
        ),
      ),
    );
  }
}
