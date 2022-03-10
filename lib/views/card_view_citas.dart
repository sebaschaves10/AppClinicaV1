import 'package:flutter/material.dart';
import 'cardViews/cardviewsCitas.dart';

void main() => runApp(CardViewCitas());

class CardViewCitas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Citas y Agendamientos'),
        ),
        body: Mycard(),
        /*body: Card(
          elevation: 10,
          child: Column(
            children: [
              Image(image: NetworkImage('https://www.teeth22.com/wp-content/uploads/2020/03/absceso-dental-800x399.png'))
            ]
          )
        ),*/
      );
  }
}

