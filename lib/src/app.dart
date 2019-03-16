import 'package:flutter/material.dart';
import 'routes.dart';
class CinemaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      routes: routes,
    );
  }
}