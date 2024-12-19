import 'package:flutter/material.dart';
import 'package:testing_1/class_ii.dart';
//function main
void main () => runApp(SRL());

//instancia SRL
class SRL extends StatelessWidget {
  const SRL({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'New App',
      home: Inicio(),
    );
  }
}

//instancia Inicio
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
          child: Text("Bienvenido!"),
        ),
        backgroundColor: Colors.blueAccent,
      ),

      body: ListView(
        children: [
          Container(
            child: Image.network("https://images.unsplash.com/photo-1507608869274-d3177c8bb4c7?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D") ,
            padding: EdgeInsets.all(20.0),
          ),

          /*Container 02*/
          Container(
            child: Image.network("https://images.unsplash.com/photo-1507608869274-d3177c8bb4c7?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"),
            padding: EdgeInsets.all(20.0),
          ),

          Container(
            child: Image.network("https://images.unsplash.com/photo-1507608869274-d3177c8bb4c7?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"),
            padding: EdgeInsets.all(20.0),
          )
        ],
      ),
    );
  }
}
