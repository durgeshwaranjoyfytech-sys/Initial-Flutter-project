import 'package:flutter/material.dart';
//Widget  material cupertino
void main() {
  runApp( MaterialApp(
    home: Mywidgets(//(need many child use row / column{container has only one chid})

    ),
  ));
}
class Mywidgets extends StatelessWidget {
  const Mywidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text('Durges Gaming'),
      ),
      body: Container(
        color: Colors.red,
        child: Text("free fire") ,
        height: 100,
      ),
    );
  }
}

