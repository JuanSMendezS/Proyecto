import 'package:course/screens/screens.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Componentes en Flutter'),
        elevation: 0,
      ),
      body: ListView.separated(
          itemBuilder: (context, index) => ListTile(
                leading: const Icon(Icons.access_time_outlined),
                title: const Text('Nombre ruta'),
                onTap: () {
                  // final route = MaterialPageRoute(
                  //   builder: (context) => const ListviewScreen(),
                  // );
                  // Navigator.push(context, route);
                  Navigator.pushNamed(context, 'card');
                },
              ),
          separatorBuilder: (_, __) => const Divider(),
          itemCount: 10),
    );
  }
}
