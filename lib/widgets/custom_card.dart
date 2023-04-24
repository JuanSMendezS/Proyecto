import 'package:course/themes/app_theme.dart';
import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  const CustomCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Card(
      child: Column(
        children: [
          ListTile(
            leading: Icon(Icons.abc, color: AppTheme.primary),
            title: Text('Temas - Corte 1'),
            subtitle: Text('1.1 Introducción a la computación'),
          ),
          ListTile(
            leading: Icon(Icons.abc, color: AppTheme.primary),
            subtitle: Text('1.2 Introducción a Android'),
          ),
          ListTile(
            leading: Icon(Icons.abc, color: AppTheme.primary),
            subtitle: Text('1.3 Comparativa con otras plataformas'),
          ),
          ListTile(
            leading: Icon(Icons.abc, color: AppTheme.primary),
            subtitle: Text('1.4 Arquitectura a Android'),
          ),
          ListTile(
            leading: Icon(Icons.abc, color: AppTheme.primary),
            subtitle: Text('1.5 Veriones'),
          )
        ],
      ),
    );
  }
}
