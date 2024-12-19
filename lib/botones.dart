import 'package:flutter/material.dart';
import 'package:testing_1/class_ii.dart';

//Function main
void main() => runApp(btn());

//Intancia btn
class btn extends StatelessWidget {
  const btn({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Funcion BTN',
      home: Inicio(),
    );
  }
}

//Instancia Inicio Home
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
          child: Text('botones'),
        ),
        backgroundColor: Colors.amberAccent,
        foregroundColor: Colors.white,
      ),
      body: ListView(
        children: [
          Container(
            child: Image.network("https://images.unsplash.com/photo-1475598322381-f1b499717dda?q=80&w=1776&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"),
          ),
          Container(
            height: 70,
            child: ElevatedButton(
              onPressed: (){},
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Hora ') ,
                  Icon(Icons.timer),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
