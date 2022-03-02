import 'package:flutter/material.dart';
import 'package:clinica_odontologica/views/listview2_view.dart';

class ListView6 extends StatefulWidget {
  @override
  _ListView6State createState() => _ListView6State();
}

class _ListView6State extends State<ListView6> {
  final num1 = 1;
  final num2 = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pagos realizados'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            Text('\n'),
            Text('PRIMER PAGO', style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)),
            Text('Tratamiento:', style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)),
            Text('Limpieza dental', style: const TextStyle(fontSize: 20.0)),
            Text('Fecha pago:', style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)),
            Text('01/03/2022', style: const TextStyle(fontSize: 20.0)),
            Text('Medio de pago:', style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)),
            Text('Efectivo', style: const TextStyle(fontSize: 20.0)),
            Text('Valor:', style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)),
            Text('30.000', style: const TextStyle(fontSize: 20.0)),
            Text('\n'),

            Text('SEGUNDO PAGO', style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)),
            Text('Tratamiento:', style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)),
            Text('Diseño de sonrisa', style: const TextStyle(fontSize: 20.0)),
            Text('Fecha pago:', style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)),
            Text('15/03/2022', style: const TextStyle(fontSize: 20.0)),
            Text('Medio de pago:', style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)),
            Text('Efectivo', style: const TextStyle(fontSize: 20.0)),
            Text('Valor:', style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)),
            Text('700.000', style: const TextStyle(fontSize: 20.0)),
            Text('\n'),

            Text('TERCER PAGO', style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)),
            Text('Tratamiento:', style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)),
            Text('Blanqueamineto dental', style: const TextStyle(fontSize: 20.0)),
            Text('Fecha pago:', style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)),
            Text('05/04/2022', style: const TextStyle(fontSize: 20.0)),
            Text('Medio de pago:', style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)),
            Text('Tarjeta de credito', style: const TextStyle(fontSize: 20.0)),
            Text('Valor:', style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)),
            Text('1.000.000', style: const TextStyle(fontSize: 20.0)),
            Text('\n'),
          
            Expanded(
              child: FittedBox(
                fit: BoxFit.contain, // otherwise the logo will be tiny
                child: FlutterLogo(),
              ),
            ),
          ],
        ),
      )
    );
  }
}