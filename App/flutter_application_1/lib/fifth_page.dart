

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class FifthPage extends StatefulWidget {
  const FifthPage({super.key});

  @override
  State<FifthPage> createState() => _FifthPageState();
}

class _FifthPageState extends State<FifthPage> {
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
                    Image.asset('assets/images/pizza2.png',width: 50, height: 50,),
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
                    Image.asset('assets/images/pizza2.png', width: 50, height: 50,),
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
                    Image.asset('assets/images/pizza2.png', width: 50, height: 50,),
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
                    Image.asset('assets/images/pizza2.png', width: 50, height: 50,),
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
                    Image.asset('assets/images/pizza2.png', width: 50, height: 50,),
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
          ],
        ),
        
      ),
    );
  }
}






// import 'package:flutter/material.dart';
// import 'package:flutter/src/widgets/framework.dart';
// import 'package:flutter/src/widgets/placeholder.dart';

// class FifthPage extends StatefulWidget {
//   const FifthPage({super.key});

//   @override
//   State<FifthPage> createState() => _FifthPageState();
// }

// class _FifthPageState extends State<FifthPage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("NeedFood"),
//         backgroundColor: Color.fromARGB(255, 233, 83, 45),
//         actions: <Widget>[
//           IconButton(
//             icon: Icon(Icons.search),
//             tooltip: 'Pesquisar',
//             onPressed: () {},
//           ), //IconButton
//         ],
//       ),
//       body: Container(
//         padding: EdgeInsets.all(30),
//         child: Column(
//           children: [
//             SizedBox(
//               height: 30,
//             ),
//             Container(
//               padding: EdgeInsets.all(20),
//               child: Column(children: [
//             Row(
//               mainAxisAlignment: MainAxisAlignment.start,
//               children: [
//                 Image.asset('assets/images/pizza.png', width: 50, height: 50,),
//                 Text(
//                   'Pizza',
//                   style: TextStyle(fontSize: 20),
//                 ),
//               ],
//             ),
//               ]),
//             ),
//              SizedBox(height: 10,),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.start,
              
//               children: [
//                 Text("carne, tomate, molho..."),
//               ],
//             ),
//              SizedBox(height: 10,),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.start,
//               children: [
//                 Text("Telefone: (48)3341-5606"),
//               ],
//             ),
//              SizedBox(height: 10,),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.start,
//               children: [
//                 Text("Celular: (48)98562-5655"),
//               ],
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
