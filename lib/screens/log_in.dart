import 'package:flutter/material.dart';

class LogInScreen extends StatelessWidget {
  const LogInScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('INICIO DE SESIÓN'),
      ),
      body: Stack(
        children: [
          Center(
            child: Image.asset(
              'asset/images/clear2.png',
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(50.0),
            child: Text('Todos los datos fueron verificados'),
          ),
          const Padding(
            padding: EdgeInsets.all(80.0),
            child:
                Text('Puede ver todo el contenido disponible de la aplicación'),
          ),
        ],
      ),
    );
  }
}
