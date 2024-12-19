import 'package:flutter/material.dart';

//Function class 05
void main() => runApp(class_5());

//Instancia class_5
class class_5 extends StatelessWidget {
  const class_5({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Clase 05',
      home: InicioC5(),
    );
  }
}

//Instancia InicioC5
class InicioC5 extends StatefulWidget {
  const InicioC5({super.key});

  @override
  State<InicioC5> createState() => _InicioC5State();
}

class _InicioC5State extends State<InicioC5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue, foregroundColor: Colors.white,
        title: Center(
          child:  Text('Clase 05 '),
        )
      ),
      body:  cuerpo(),
    );
  }
}

Widget cuerpo(){
  return Container(
    child: Text('hellos'),
  );
}

