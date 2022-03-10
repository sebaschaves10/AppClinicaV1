import 'package:flutter/material.dart';
import 'cardViews/cardviewsPagos.dart';

void main() => runApp(CardViewPagos());

class CardViewPagos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Pagos Realizados'),
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