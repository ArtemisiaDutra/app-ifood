import 'dart:html';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_application_1/favorito_page.dart';
import 'package:flutter_application_1/home_page.dart';
import 'package:flutter_application_1/third_page.dart';

import 'fifth_page.dart';
import 'fourth_page.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({super.key});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  List compras = ['Hamburgue', 'Drincks', 'Pizza'];
  TextEditingController _nomeCompra = TextEditingController();
  int _selectedIndex = 0;
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static const List<Widget> _widgetOptions = <Widget>[
    Text(
      'Index 0: Home',
      style: optionStyle,
    ),
    Text(
      'Index 1: Business',
      style: optionStyle,
    ),
    Text(
      'Index 2: School',
      style: optionStyle,
    ),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("NeedFood"),
        backgroundColor: Color.fromARGB(255, 233, 83, 45),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            tooltip: 'Pesquisar',
            onPressed: () {},
          ), //IconButton
        ],
      ),
      body: Center(
        
        child: Container(
          width: double.infinity,
          margin: const EdgeInsets.all(12),
          padding: EdgeInsets.all(15),
          // width: double.infinity,
          // height: 1000,
      
          child: SingleChildScrollView(
            
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ClipRRect(
                  child: Image.asset("assets/images/anuncio.png"),
                  borderRadius: const BorderRadius.all(Radius.circular(5)),
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    Text('Categorias'),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                
                Column(
                  children: [
                    
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      
                      children: [
                        
                        GestureDetector(
                          onTap: () {
                            print('Página de Hamburguer');
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => ThirdPage(),
                                ));
                          },
                          child: Card(
                            elevation: 20,
                            color: Colors.white,
                            child: SizedBox(
                              width: 100,
                              height: 120,
                              child: Container(
                                padding: EdgeInsets.all(10.0),
                                child: Column(
                                  children: [
                                    Image.asset('assets/images/burguer.png'),
                                    Text('Burger'),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        GestureDetector(
                          
                          onTap: () {
                            print('Página de Drinks');
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => FourthPage(),
                                ));
                          },
                          child: Card(
                            elevation: 20,
                            color: Colors.white,
                            child: SizedBox(
                              width: 100,
                              height: 120,
                              child: Container(
                                padding: EdgeInsets.all(10.0),
                                child: Column(
                                  children: [
                                    Image.asset('assets/images/drink.png'),
                                    Text('Drink'),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            print('Página de Drinks');
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => FifthPage(),
                                ));
                          },
                          child: Card(
                            elevation: 20,
                            color: Colors.white,
                            child: SizedBox(
                              width: 100,
                              height: 120,
                              child: Container(
                                padding: EdgeInsets.all(10.0),
                                child: Column(
                                  children: [
                                    Image.asset('assets/images/pizza2.png'),
                                    Text('Pizza'),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: [
                        Text('Popular'),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          GestureDetector(
                            onTap: () {
                              print('Página de Drinks');
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => FavoritoPage(),
                                  ));
                            },
                            child: Container(
                              child: Image.asset(
                                'assets/images/popular1.png',
                                width: 150,
                                height: 150,
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              print('Página de Drinks');
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => FavoritoPage(),
                                  ));
                            },
                            child: Container(
                              child: Image.asset(
                                'assets/images/popular1.png',
                                width: 150,
                                height: 150,
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              print('Página de Drinks');
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => FavoritoPage(),
                                  ));
                            },
                            child: Container(
                              child: Image.asset(
                                'assets/images/popular1.png',
                                width: 150,
                                height: 150,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: [
                        Text('Recomendados'),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    SingleChildScrollView(
                      child: Container(
                        height: 200,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Column(
                                  children: [
                                    ClipRRect(
                                      child: Image.asset(
                                          "assets/images/recomendado1.png"),
                                      borderRadius: const BorderRadius.all(
                                          Radius.circular(10)),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Column(
                                  children: [
                                    ClipRRect(
                                      child: Image.asset(
                                          "assets/images/recomendado2.png"),
                                      borderRadius: const BorderRadius.all(
                                          Radius.circular(5)),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
              label: 'Home',
              icon: Icon(Icons.home),
              // backgroundColor: Color.fromARGB(255, 224, 62, 22)),
              backgroundColor: Colors.white38),
          BottomNavigationBarItem(
              label: 'Favorito',
              icon: Icon(
                Icons.favorite,
                
              )),
          BottomNavigationBarItem(
              label: 'Carrinho',
              icon: Icon(
                Icons.add_shopping_cart,
                
              )),
          BottomNavigationBarItem(label: 'Usuário', icon: Icon(Icons.person)),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Color.fromARGB(255, 233, 83, 45),
        onTap: _onItemTapped,
        // ),
      ),
    );
  }
}
