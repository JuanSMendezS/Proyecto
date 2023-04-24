import 'package:flutter/material.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Crear Cuenta"),
      ),
      body: Column(
        children: [
          const SizedBox(height: 10),
          const Icon(
            Icons.account_circle,
            size: 80,
          ),
          const SizedBox(height: 10),
          const TextField(
            decoration: InputDecoration(
              border:
                  OutlineInputBorder(gapPadding: BorderSide.strokeAlignCenter),
              labelText: 'Digita tu nombre',
            ),
          ),
          const SizedBox(height: 10),
          const TextField(
            decoration: InputDecoration(
              border:
                  OutlineInputBorder(gapPadding: BorderSide.strokeAlignCenter),
              labelText: 'Digita tu correo',
            ),
          ),
          const SizedBox(height: 10),
          const TextField(
            decoration: InputDecoration(
              border:
                  OutlineInputBorder(gapPadding: BorderSide.strokeAlignCenter),
              labelText: 'Digita tu contraseña',
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          TextButton(
            onPressed: () {},
            style: TextButton.styleFrom(primary: Colors.indigo),
            child: const Text('Registrar'),
          )
        ],
      ),
    );
  }
}
