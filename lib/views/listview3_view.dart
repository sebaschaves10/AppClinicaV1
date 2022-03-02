import 'package:flutter/material.dart';
import 'package:clinica_odontologica/views/listview2_view.dart';

class ListView3 extends StatefulWidget {
  @override
  _ListView3State createState() => _ListView3State();
}

class _ListView3State extends State<ListView3> {
  final num1 = 1;
  final num2 = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mis datos personales'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            Text('\n'),
            Text('Nombre:', style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)),
            Text('Sebastian Chaves', style: const TextStyle(fontSize: 20.0)),
            Text('\n'),

            Text('Código Estudiantil:', style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)),
            Text('215036016', style: const TextStyle(fontSize: 20.0)),
            Text('\n'),

            Text('Dirección:', style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)),
            Text('Calle 17 # 1 A 17', style: const TextStyle(fontSize: 20.0)),
            Text('\n'),

            Text('Teléfono:', style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)),
            Text('3156366069', style: const TextStyle(fontSize: 20.0)),
            Text('\n'),
            
            Text('Correo:', style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)),
            Text('sebaxtian.chaves@gmail.com', style: const TextStyle(fontSize: 20.0)),
            
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
