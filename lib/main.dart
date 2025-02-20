import 'package:flutter/material.dart';

void main() => runApp(const MiWidgets());

class MiWidgets extends StatelessWidget {
  const MiWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "De Leon",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.deepPurple,
          centerTitle: true,
        ),
        body: const Column(
          children: <Widget>[
            Text("Angel Tadeo",
                style: TextStyle(color: Colors.purpleAccent, fontSize: 35)),
            Text(
              "Mat: 22308051281165 Gpo 6-J",
              style: TextStyle(color: Colors.indigo, fontSize: 25),
            ),
            Expanded(
              child: FittedBox(
                child: FlutterLogo(),
              ),
            ),
          ],
        ),
      ),
    ); //Fin del Material
  } //Build
} //Mi Widgets
