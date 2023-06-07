import 'package:ejemplos/HomeScreen.dart';
import 'package:ejemplos/home_page.dart';
import 'package:ejemplos/listile.dart';
import 'package:ejemplos/listview.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

void main() => 
runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: GoRouter(routes: [
        GoRoute(path: '/listview' , builder: (context, state) => MyListView(),), //lista del 1 al 10 
        //http://localhost:62884/#/listview
        GoRoute(path: '/listile' , builder: (context, state) => MyListTile(),), // lista de dilan y brandon
        //http://localhost:62884/#/listile
        GoRoute(path: '/homescreen', builder: (context, state) => HomeScreen(),), // mensaje de bienvenida a la pagina de home 
        //http://localhost:62884/#/homescreen
        GoRoute(path: '/', builder: (context, state) => HomePage(),), // pagina principal
        //http://localhost:62884/#/
       
      ]),
    );
  }
}
 