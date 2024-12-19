import 'package:flutter/material.dart';
import 'package:testing_1/class_ii.dart';

//Function botones
void main() => runApp(btn());

//Instancia btn
class btn extends StatelessWidget {
  const btn({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Class 03 Botones',
      home: Botones(),
    );
  }
}

class Botones extends StatefulWidget {
  const Botones({super.key});

  @override
  State<Botones> createState() => _BotonesState();
}

class _BotonesState extends State<Botones> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('Clase 03'),
        ),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: Column(
        children: [
          Container(
            child: Image.network('https://plus.unsplash.com/premium_photo-1685793804465-b12bbd8b7281?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
          ),

          //BTN
          Container(
            child: ElevatedButton(
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(Icons.timer),
                  SizedBox(width: 7,),
                  Text('Hora')
                ],
              ),
              onPressed: (){
                var time = DateTime.now();
                print(time);
              },
            ),
            width: 150,
            height: 80,
          ),

        ],
      ),
    );
  }
}

