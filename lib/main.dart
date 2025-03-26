import 'package:flutter/material.dart';
//import 'package:balderramacurso/Mis_widgets/mi_tarjeta.dart';
import 'package:balderramacurso/Mis_widgets/dialogo_acerca_de.dart';

const Color darkBlue = Color(0xFF12202F);
void main() => runApp(const MiTarjeta());

class MiTarjeta extends StatelessWidget {
  const MiTarjeta({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: darkBlue),
      debugShowCheckedModeBanner: false,
      title: 'Flutter Widget Trajeta Crad',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Balderrama'),
          centerTitle: true,
        ),

        // body: const LaTarjeta(),
        body: const DialogoAcercaDe(),
      ),
    );
  }
}
