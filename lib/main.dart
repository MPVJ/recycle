import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const String _title = 'Вторсырьё';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: _title,
        home: Scaffold(
            appBar: AppBar(
              title: const Text(_title),
              backgroundColor: Colors.green,
            ),
            backgroundColor: Colors.white,
            body: ListView(
              children: const <Widget>[
                Card(
                    child: ListTile(
                        title: Text(
                  'Пластмасса',
                  style: TextStyle(fontWeight: FontWeight.w800, fontSize: 20.0),
                ))),
                Card(
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.white,
                      backgroundImage: AssetImage("images/sign.png"),
                      radius: 28,
                    ),
                    title: Text(
                      'PET или PETE',
                      style: TextStyle(fontWeight: FontWeight.w700),
                    ),
                    subtitle: Text(
                      'Полиэтилентерефталат - термопластик. Используется для изготовления пластиковых ёмкостей '
                      '(чаще всего - пластиковых бутылок) и производства синтетических волокон.',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                    isThreeLine: true,
                  ),
                ),
                Card(
                    child: ListTile(
                        title: Text(
                  'Бумага и картон',
                  style: TextStyle(fontWeight: FontWeight.w800, fontSize: 20.0),
                ))),
              ],
            )));
  }
}
