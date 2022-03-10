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
                leading: Icon(Icons.calendar_today),
                title: Text('Primera cita', style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 18.0)),
                subtitle: Text("\nFecha: 10/04/2022 \nHora: 10:00 a. m. \nTratamiento: Limpieza dental \nDoctor: Luis Perez", style: const TextStyle(fontSize: 18.0)),
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
                leading: Icon(Icons.calendar_today),
                title: Text('Segunda cita', style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 18.0)),
                subtitle: Text("\nFecha: 15/04/2022 \nHora: 09:00 a. m. \nTratamiento: Tratamiento de conducto 1 \nDoctor: Cesar Chaves", style: const TextStyle(fontSize: 18.0)),
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
                leading: Icon(Icons.calendar_today),
                title: Text('Tercera cita', style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 18.0)),
                subtitle: Text("\nFecha: 20/04/2022 \nHora: 02:00 p. m. \nTratamiento: Tratamiento de conduto 2 \nDoctor: Cesar Chaves", style: const TextStyle(fontSize: 18.0)),
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