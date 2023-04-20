import 'package:flutter/material.dart';

class AppSettingsScreen extends StatefulWidget {
  const AppSettingsScreen({super.key});

  @override
  State<AppSettingsScreen> createState() => _AppSettingsScreenState();
}

class _AppSettingsScreenState extends State<AppSettingsScreen> {
  @override
  Widget build(BuildContext context) {
    bool isChecked = false;
    bool isChecked1 = false;
    bool isChecked2 = false;
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
          ),
          CheckboxListTile(
            title: const Text('Vibración'),
            value: isChecked1,
            onChanged: (value) {
              isChecked1 = value ?? true;
              setState(() {});
            },
          ),
          CheckboxListTile(
            title: const Text('Sonido'),
            value: isChecked2,
            onChanged: (value) {
              isChecked2 = value ?? true;
              setState(() {});
            },
          ),
          CheckboxListTile(
            title: const Text('Cambiar apariencia'),
            value: isChecked2,
            onChanged: (value) {
              isChecked2 = value ?? false;
              setState(() {});
            },
          )
        ],
      ),
    );
  }
}
