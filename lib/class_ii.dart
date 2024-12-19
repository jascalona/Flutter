import 'package:flutter/material.dart';

//Function general
void main () => runApp(classii());

//Instancia classii
class classii extends StatelessWidget {
  const classii({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Clase 02 Filas y columnas',
      home: Inicio(),
    );
  }
}

//Instancia Inicio
class Inicio extends StatefulWidget {
  const Inicio({super.key});

  @override
  State<Inicio> createState() => _InicioState();
}

class _InicioState extends State<Inicio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('Columnas y Filas'),
        ),
        backgroundColor: Colors.amber,
      ),
      body: Column(
        children: [
          Image.network('https://plus.unsplash.com/premium_photo-1685793804465-b12bbd8b7281?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),

          Container(
            width: MediaQuery.of(context).size.width,
          ),

          Text('01'),
          Text('01'),
          Text('01'),
          Text('01'),
        ],
      ),
    );
  }
}


