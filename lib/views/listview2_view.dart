import 'package:clinica_odontologica/views/cardViews/cardviewsCitas.dart';
import 'package:clinica_odontologica/views/card_view_citas.dart';
import 'package:clinica_odontologica/views/card_view_pagos.dart';
import 'package:flutter/material.dart';
import 'package:clinica_odontologica/views/listview3_view.dart';
import 'package:clinica_odontologica/views/listview4_view.dart';
import 'package:clinica_odontologica/views/listview5_view.dart';
import 'package:clinica_odontologica/views/listview6_view.dart';


class ListView1 extends StatelessWidget {
  final num1 = 1;
  final num2 = 2;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Menú Prinicipal'),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text('Mis Datos Personales'),
            trailing: Icon(Icons.assignment_ind),
            onTap: () {
              Navigator.push(context, 
              
              MaterialPageRoute(builder: (context) => ListView3()
              ));
            },
          ),
          Divider(),
          ListTile(
            title: Text('Mis Tratamientos'),
            trailing: Icon(Icons.subject),
            onTap: () {
              Navigator.push(context, 
              
              MaterialPageRoute(builder: (context) => ListView4()
              ));
            },
          ),
          Divider(),
          ListTile(
            title: Text('Citas y Agendamientos'),
            trailing: Icon(Icons.calendar_today),
            onTap: () {
              Navigator.push(context, 
                MaterialPageRoute(builder: (context) => CardViewCitas()
              ));
            }
          ),
          Divider(),
          ListTile(
            title: Text('Pagos Realizados'),
            trailing: Icon(Icons.payment),
            onTap: () {
              Navigator.push(context, 
                MaterialPageRoute(builder: (context) => CardViewPagos()
              ));
            }
          ),
        ],
      ),
    );
  }
}