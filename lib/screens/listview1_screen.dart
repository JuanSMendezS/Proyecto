import 'package:flutter/material.dart';

class ListviewScreen extends StatelessWidget {
  final options = const [
    'Megaman',
    'Super Smash',
    'Metal Gear',
    'Final Fantasy'
  ];
  const ListviewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Listview Type 1"),
          elevation: 0,
          backgroundColor: Colors.indigo,
        ),
        body: ListView.separated(
          // children: [
          // ...options
          //     .map((game) => ListTile(
          //           title: Text(game),
          //           trailing: const Icon(Icons.arrow_right),
          //         ))
          //     .toList()
          // ListTile(
          //   leading: Icon(Icons.wifi_channel_sharp),
          //   title: Text("Hola mundo"),
          // )]
          itemBuilder: (context, index) => ListTile(
            title: Text(options[index]),
            trailing: const Icon(
              Icons.arrow_right,
              color: Colors.deepPurple,
            ),
            onTap: () {
              final game = options[index];
              print(game);
            },
          ),
          separatorBuilder: (_, __) => const Divider(),
          itemCount: options.length,
        ));
  }
}
