import 'package:flutter/material.dart';
import 'package:miscles1264/mi_widget/dialogo_acerca_de.dart';
//import 'package:miscles1264/mi_widget/mi_tarjeta.dart';

const Color darkBlue = Color(0xFF12202F);

void main() => runApp(MiTarjeta());

class MiTarjeta extends StatelessWidget {
  const MiTarjeta({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: darkBlue),
      debugShowCheckedModeBanner: false,
      title: "Flutter Widget Tarjeta Card",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter Ailin"),
          centerTitle: true,
        ),
        body: const DialogoAcercaDe(),
      ),
    );
  }
}
