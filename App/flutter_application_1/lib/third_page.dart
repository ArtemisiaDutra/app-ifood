import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_application_1/favorito_page.dart';

class ThirdPage extends StatefulWidget {
  const ThirdPage({super.key});

  @override
  State<ThirdPage> createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("NeedFood"),
        backgroundColor: Color.fromARGB(255, 233, 83, 45),
      ),
      body: Container(
        padding: EdgeInsets.all(30),
        child: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            Container(
              padding: EdgeInsets.all(20),
              child: Column(children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image.asset('assets/images/food-2 1.png'),
                    Text(
                      'Beef Burguer 1',
                      style: TextStyle(fontSize: 20),
                    ),
                    IconButton(
                      onPressed: () {},
                      //
                      icon: Icon(Icons.favorite_border),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image.asset('assets/images/food-2 1.png'),
                    Text(
                      'Beef Burguer 2',
                      style: TextStyle(fontSize: 20),
                    ),
                    IconButton(
                      onPressed: () {},
                      //
                      icon: Icon(Icons.favorite_border),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image.asset('assets/images/food-2 1.png'),
                    Text(
                      'Beef Burguer 3',
                      style: TextStyle(fontSize: 20),
                    ),
                    IconButton(
                      onPressed: () {},
                      //
                      icon: Icon(Icons.favorite_border),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image.asset('assets/images/food-2 1.png'),
                    Text(
                      'Beef Burguer 4',
                      style: TextStyle(fontSize: 20),
                    ),
                    IconButton(
                      onPressed: () {},
                      //
                      icon: Icon(Icons.favorite_border),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image.asset('assets/images/food-2 1.png'),
                    Text(
                      'Beef Burguer 5',
                      style: TextStyle(fontSize: 20),
                    ),
                    IconButton(
                      onPressed: () {},
                      //
                      icon: Icon(Icons.favorite_border),
                    ),
                  ],
                ),
              ]),
            ),
            SizedBox(
              height: 10,
            ),
            // ElevatedButton(
            //     onPressed: () {
            //       // icon: Icon(Icons.favorite_border),
            //       // print(_email.text);
            //       Navigator.push(context,
            //           MaterialPageRoute(builder: (context) => FavoritoPage()));
            //     },
            //     child: Text('Entrar')),
          ],
        ),
      ),
    );
  }
}
