import 'package:course/widgets/widgets.dart';
import 'package:flutter/material.dart';

class ListScreen extends StatelessWidget {
  const ListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('TEMÁTICAS'),
        ),
        body: ListView(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          children: const [
            CustomCard(),
            SizedBox(
              height: 10,
            ),
            CustomCard2(
              name: 'Logo de Flutter',
              imageUrl:
                  'https://static.wikia.nocookie.net/logo-timeline/images/c/cf/4B4A9751-D2BF-4A93-BDCC-CDCA5326B65F.png/revision/latest?cb=20210426191500',
            ),
            SizedBox(
              height: 10,
            ),
            CustomCard2(
                imageUrl:
                    'https://upload.wikimedia.org/wikipedia/commons/thumb/4/44/Google-flutter-logo.svg/2560px-Google-flutter-logo.svg.png'),
            SizedBox(height: 10),
            CustomCard2(
                name: 'Logo del juego Kingdom Hearts 2',
                imageUrl:
                    'https://w7.pngwing.com/pngs/958/551/png-transparent-kingdom-hearts-ii-kingdom-hearts-final-mix-kingdom-hearts-hd-1-5-remix-kingdom-hearts-hd-2-5-remix-kingdom-of-matamba-emblem-heart-logo.png')
          ],
        ));
  }
}
