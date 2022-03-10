import 'package:flutter/material.dart';

class Mycard extends StatelessWidget {
  const Mycard({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
      children: [
        Card(
            child: Column(
            children: [
              ListTile(
                leading: Icon(Icons.payment),
                title: Text('Primer pago', style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 18.0)),
                subtitle: Text("\nTratamiento: Limpieza dental \nFecha pago: 01/03/2022 \nMedio de pago: Efectivo \nValor: 30.000", style: const TextStyle(fontSize: 18.0)),
              ),
              
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  FlatButton(
                  onPressed: null,
                  child: Text("Aceptar"),
                  ),
                ],
              )
            ],
          )
        ),

        Card(
          child: Column(
            children: [
              ListTile(
                leading: Icon(Icons.payment),
                title: Text('Segunda pago', style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 18.0)),
                subtitle: Text("\nTratamiento: Diseño de sonrisa \nFecha pago: 15/03/2022 \nMedio de pago: Efectivo \nValor: 700.000", style: const TextStyle(fontSize: 18.0)),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  FlatButton(
                  onPressed: null,
                  child: Text("Aceptar"),
                  ),
                ],
              )
            ],
          ),
        ),
        
        Card(
          child: Column(
            children: [
              ListTile(
                leading: Icon(Icons.payment),
                title: Text('Tercer pago', style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 18.0)),
                subtitle: Text("\nTratamiento: Blanqueamineto dental \nFecha pago: 05/04/2022 \nMedio de pago: Tarjeta de credito' \nValor: 1.000.000", style: const TextStyle(fontSize: 18.0)),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  FlatButton(
                  onPressed: null,
                  child: Text("Aceptar"),
                  ),
                ],
              )
            ],
          )
        ),
      ]
    );
  }
}