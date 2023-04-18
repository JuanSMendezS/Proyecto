import 'package:flutter/material.dart';

class ListviewScreen extends StatelessWidget {
  const ListviewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Crear Cuenta"),
          elevation: 1,
          backgroundColor: Colors.indigo,
        ),
        body: Stack(
          children: <Widget>[
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
            ),
            const SizedBox(height: 10),
            Container(
              width: 90,
              height: 90,
              color: Colors.green,
            ),
            const SizedBox(height: 10),
            Container(
              width: 80,
              height: 80,
              color: Colors.blue,
            ),
            const SizedBox(height: 10),
            const TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Digita tu nombre',
              ),
            ),
          ],
        ));
  }
}
