import 'package:flutter/material.dart';

class MyListTile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ejemplo de ListTile'),
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Color(0xFFD4AF37), Color(0xFFC0C0C0)],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: ListView(
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Dilan Haro'),
              subtitle: Text('dilan.haro@gmail.com'),
              trailing: Icon(Icons.arrow_forward),
              onTap: () {
                print('Dilan Haro seleccionado');
              },
            ),
            ListTile(
            leading: Icon(Icons.person),
            title: Text('Dilan Haro'),
            subtitle: Text('dilan.haro@gmail.com'),
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              print('Dilan Haro seleccionado');
            },
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text('Dilan Haro'),
            subtitle: Text('dilan.haro@gmail.com'),
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              print('Dilan Haro seleccionado');
            },
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text('Dilan Haro'),
            subtitle: Text('dilan.haro@gmail.com'),
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              print('Dilan Haro seleccionado');
            },
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text('Dilan Haro'),
            subtitle: Text('dilan.haro@gmail.com'),
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              print('Dilan Haro seleccionado');
            },
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text('Dilan Haro'),
            subtitle: Text('dilan.haro@gmail.com'),
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              print('Dilan Haro seleccionado');
            },
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text('Brandon Bustamante'),
            subtitle: Text('brandon.bustamante@gmail.com'),
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              print('Brandon Bustamante seleccionado');
            }
          ),
            // ... Los demás ListTile ...
          ],
        ),
      ),
    );
  }
}

