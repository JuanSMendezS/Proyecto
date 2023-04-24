import 'package:flutter/material.dart';

class CustomCard2 extends StatelessWidget {
  const CustomCard2({super.key});

  @override
  Widget build(BuildContext context) {
    return const Card(
      elevation: 10,
      child: Column(
        children: [
          FadeInImage(
            image: NetworkImage(
                'https://w7.pngwing.com/pngs/958/551/png-transparent-kingdom-hearts-ii-kingdom-hearts-final-mix-kingdom-hearts-hd-1-5-remix-kingdom-hearts-hd-2-5-remix-kingdom-of-matamba-emblem-heart-logo.png'),
            placeholder: AssetImage('asset/images/jar-loading.gif'),
            width: double.infinity,
          )
        ],
      ),
    );
  }
}
