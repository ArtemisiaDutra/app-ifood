import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class FavoritoPage extends StatefulWidget {
  const FavoritoPage({super.key});

  @override
  State<FavoritoPage> createState() => _FavoritoPageState();
}

class _FavoritoPageState extends State<FavoritoPage> {
  List adicionar = ['burguer', 'drink', 'pizza'];
  TextEditingController _nomeAdd = TextEditingController();
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
      body: Container(
        padding: EdgeInsets.all(10),
        child: ListView.builder(
          itemCount: adicionar.length,
          itemBuilder: (context, index) {
            return ListTile(
                title: Text(adicionar[index]),
                trailing: IconButton(
                 
                    icon: Icon(Icons.delete),
                    onPressed: () {
                      setState(() {
                        adicionar.removeAt(index);
                      });

                      ScaffoldMessenger.of(context).showSnackBar(
                        SnackBar(
                          content: Text('Tarefa Deletada!!!'),
                          duration: Duration(seconds: 2),
                        ),
                      );
                    }));
          },
        ),
      ),
            bottomNavigationBar: BottomAppBar(
        color: Colors.purpleAccent,
        height: 80,
        shape: CircularNotchedRectangle(),
      ),
floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        mini: true,
        onPressed: () {
          showDialog(
              context: context,
              builder: (context) {
                return AlertDialog(
                  title: Text('Adicionar lanche'),
                  content: TextField(
                    controller: _nomeAdd,
                  ),
                  actions: [
                    ElevatedButton(
                      onPressed: () {
                        _nomeAdd.clear();
                        Navigator.pop(context);
                      },
                      child: Text('Cancelar'),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          adicionar.add(_nomeAdd.text);
                          _nomeAdd.clear();
                        });
                        Navigator.pop(context);
                      },
                      child: Text('Adicionar'),
                    ),
                  ],
                );
              });
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
