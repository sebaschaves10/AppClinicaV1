import 'package:flutter/material.dart';
import 'package:clinica_odontologica/views/listview2_view.dart';

class ListView4 extends StatefulWidget {
  @override
  _ListView4State createState() => _ListView4State();
}

class _ListView4State extends State<ListView4> {
  final num1 = 1;
  final num2 = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Mis Tratamientos'),
        ),
        body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            Text('\n'),
            Text('Primer tratamiento:', style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)),
            Text('Limpieza dental', style: const TextStyle(fontSize: 20.0)),
            Text('Fecha:', style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)),
            Text('01/03/2022', style: const TextStyle(fontSize: 20.0)),
            Text('Observaciones:', style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)),
            Text('Lavarse los dientes despues de cada comida', style: const TextStyle(fontSize: 20.0)),
            Text('\n'),

            Text('Segundo tratamiento:', style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)),
            Text('Diseño de sonrisa', style: const TextStyle(fontSize: 20.0)),
            Text('Fecha:', style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)),
            Text('15/03/2022', style: const TextStyle(fontSize: 20.0)),
            Text('Observaciones:', style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)),
            Text('No comer alimentos duros por 3 horas', style: const TextStyle(fontSize: 20.0)),
            Text('\n'),
            
            Text('Primer tratamiento:', style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)),
            Text('Blanqueamiento dental', style: const TextStyle(fontSize: 20.0)),
            Text('Fecha:', style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)),
            Text('05/04/2022', style: const TextStyle(fontSize: 20.0)),
            Text('Observaciones:', style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)),
            Text('No consumir bebidas con colorantes', style: const TextStyle(fontSize: 20.0)),
            Expanded(
              child: FittedBox(
                fit: BoxFit.contain, // otherwise the logo will be tiny
                child: FlutterLogo(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
