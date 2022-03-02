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
        title: Text('Menú prinicipal'),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text('Mis datos personales'),
            trailing: Icon(Icons.assignment_ind),
            onTap: () {
              Navigator.push(context, 
              
              MaterialPageRoute(builder: (context) => ListView3()
              ));
            },
          ),
          Divider(),
          ListTile(
            title: Text('Mis tratamientos'),
            trailing: Icon(Icons.subject),
            onTap: () {
              Navigator.push(context, 
              
              MaterialPageRoute(builder: (context) => ListView4()
              ));
            },
          ),
          Divider(),
          ListTile(
            title: Text('Citas y agendamientos'),
            trailing: Icon(Icons.calendar_today),
            onTap: () {
              Navigator.push(context, 
                MaterialPageRoute(builder: (context) => ListView5()
              ));
            }
          ),
          Divider(),
          ListTile(
            title: Text('Pagos realizados'),
            trailing: Icon(Icons.payment),
            onTap: () {
              Navigator.push(context, 
                MaterialPageRoute(builder: (context) => ListView6()
              ));
            }
          ),
        ],
      ),
    );
  }
}