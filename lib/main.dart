import 'package:flutter/material.dart';
import 'package:world_time/pages/choose_location.dart';
import 'pages/home.dart';
import 'pages/loading.dart';
void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/':(context)  {return Loading();},
      '/home':(context) =>Home(),
      '/location': (context) =>ChooseLocation()
    },
  ));
}

