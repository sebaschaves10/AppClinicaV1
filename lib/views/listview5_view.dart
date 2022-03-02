import 'package:flutter/material.dart';
import 'package:clinica_odontologica/views/listview2_view.dart';

class ListView5 extends StatefulWidget {
  @override
  _ListView5State createState() => _ListView5State();
}

class _ListView5State extends State<ListView5> {
  final num1 = 1;
  final num2 = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Citas y agendamientos'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:  const <Widget>[
            Text('\n'),
            Text('PRIMERA CITA', style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)),
            Text('Fecha:', style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)),
            Text('10/04/2022', style: const TextStyle(fontSize: 20.0)),
            Text('Hora:', style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)),
            Text('10:00 a. m.', style: const TextStyle(fontSize: 20.0)),
            Text('Tratamiento:', style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)),
            Text('Limpieza dental', style: const TextStyle(fontSize: 20.0)),
            Text('Doctor:', style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)),
            Text('Luis Perez', style: const TextStyle(fontSize: 20.0)),
            Text('\n'),

            Text('SEGUNDA CITA', style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)),
            Text('Fecha:', style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)),
            Text('15/04/2022', style: const TextStyle(fontSize: 20.0)),
            Text('Hora:', style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)),
            Text('09:00 a. m.', style: const TextStyle(fontSize: 20.0)),
            Text('Tratamiento:', style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)),
            Text('Tratamiento de conducto 1', style: const TextStyle(fontSize: 20.0)),
            Text('Doctor:', style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)),
            Text('Cesar Chaves', style: const TextStyle(fontSize: 20.0)),
            Text('\n'),

            Text('TERCERA CITA', style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)),
            Text('Fecha:', style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)),
            Text('20/04/2022', style: const TextStyle(fontSize: 20.0)),
            Text('Hora:', style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)),
            Text('02:00 p. m.', style: const TextStyle(fontSize: 20.0)),
            Text('Tratamiento:', style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)),
            Text('Tratamiento de conduto 2', style: const TextStyle(fontSize: 20.0)),
            Text('Doctor:', style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)),
            Text('Cesar Chaves', style: const TextStyle(fontSize: 20.0)),

            Expanded(
              child: FittedBox(
                fit: BoxFit.contain, // otherwise the logo will be tiny
                child: FlutterLogo(),
              ),
            ),
          ],
        )
      )
    );
  }
}