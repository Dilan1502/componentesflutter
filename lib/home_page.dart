import 'package:flutter/material.dart';




class HomePage extends StatefulWidget {
  const HomePage({super.key});

     @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Color(0xFFD4AF37), Color(0xFFC0C0C0)],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          child: Center(
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    color: Colors.greenAccent.withOpacity(0.2),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    '¡Hola, ahora te mostraré los ejemplos consultados.',
                    style: TextStyle(
                      fontSize: 24,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 16),
                  Text(
                    'Para visualizar los ejemplos realizados, pon los siguientes enlaces...',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(height: 16),
                  Text(
                    'Para ver el ejemplo de ListView.Builder y Separated, pon el siguiente enlace "http://localhost:62884/#/listview"',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                      
                    ),
                  ),
                  SizedBox(height: 8),
                  Text(
                    'Para ver el ejemplo de ListTitles, pon el siguiente enlace "http://localhost:62884/#/listile"',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(height: 8),
                  Text(
                    'Para ver el ejemplo de HomeScreen, pon el siguiente enlace "http://localhost:62884/#/homescreen"',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(height: 8),
                  Text(
                    'AppRouter, Funciona poniendo los enlaces. ¡Muchas gracias!!',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
