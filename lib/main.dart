import 'package:flutter/material.dart';
import 'screens/lista_incidentes_screen.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Central de Incidentes',
      theme: ThemeData(
        colorSchemeSeed: const Color(0xFF0D9488),
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xFF0D9488),
          foregroundColor: Colors.white,
        ),
      ),
      home: const ListaIncidentesScreen(),
    ),
  );
}
