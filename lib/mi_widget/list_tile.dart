import 'package:flutter/material.dart';

//! AboutListTile
class listTile extends StatelessWidget {
  const listTile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: AboutListTile(
        icon: Icon(Icons.info),
        applicationIcon: FlutterLogo(),
        applicationLegalese: 'Legal',
        applicationName: 'Flutter App 1264',
        applicationVersion: 'version 1.0.0',
        aboutBoxChildren: [
          Text('Este es un texto creado por Flutter Mapp'),
        ],
      ),
    );
  }
}
