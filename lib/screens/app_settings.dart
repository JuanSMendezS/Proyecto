import 'package:flutter/material.dart';

class AppSettingsScreen extends StatefulWidget {
  const AppSettingsScreen({super.key});

  @override
  State<AppSettingsScreen> createState() => _AppSettingsScreenState();
}

class _AppSettingsScreenState extends State<AppSettingsScreen> {
  bool isChecked = false;
  bool isChecked1 = false;
  bool isChecked2 = false;
  bool isChecked3 = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('CONFIGURACIÓN'),
      ),
      body: Column(
        children: [
          const Icon(
            Icons.settings,
            size: 100,
          ),
          CheckboxListTile(
            title: const Text('Notificación'),
            value: isChecked,
            onChanged: (value) => setState(() {
              isChecked = value ?? false;
            }),
            activeColor: Colors.amber,
          ),
          CheckboxListTile(
            title: const Text('Vibración'),
            value: isChecked1,
            onChanged: (value) => setState(() {
              isChecked1 = value ?? false;
            }),
            activeColor: Colors.amber,
          ),
          CheckboxListTile(
            title: const Text('Sonido'),
            value: isChecked2,
            onChanged: (value) => setState(() {
              isChecked2 = value ?? false;
            }),
            activeColor: Colors.amber,
          ),
          CheckboxListTile(
            title: const Text('Cambiar apariencia'),
            value: isChecked3,
            onChanged: (value) => setState(() {
              isChecked3 = value ?? false;
            }),
            activeColor: Colors.amber,
          )
        ],
      ),
    );
  }
}
