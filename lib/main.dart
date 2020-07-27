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
                      backgroundImage: AssetImage("images/01pet.png"),
                      radius: 30,
                    ),
                    title: Text(
                      'PET или PETE',
                      style: TextStyle(fontWeight: FontWeight.w700),
                    ),
                    subtitle: Text(
                      'Полиэтилентерефталат. Используется для изготовления пластиковых емкостей '
                      '(чаще всего - пластиковых бутылок) и производства синтетических волокон.',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                    isThreeLine: true,
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.white,
                      backgroundImage: AssetImage("images/02hdpe.png"),
                      radius: 30,
                    ),
                    title: Text(
                      'HDPE или PE-HD',
                      style: TextStyle(fontWeight: FontWeight.w700),
                    ),
                    subtitle: Text(
                      'Полиэтилен высокой плотности. Используется для изготовления пластиковых емкостей, '
                      'контактирующих с пищевыми/непищевыми продуктами, для производства пластиковых труб, игрушек.',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                    isThreeLine: true,
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.white,
                      backgroundImage: AssetImage("images/03pvc.png"),
                      radius: 30,
                    ),
                    title: Text(
                      'PVC или V',
                      style: TextStyle(fontWeight: FontWeight.w700),
                    ),
                    subtitle: Text(
                      'Поливинилхлорид. Широко используется в производстве кабельной изоляции, уплотняющих материалов, '
                      'оконных рам, в медицине, при производстве труб, для изготовления игрушек. Из ПВХ производится обувь, '
                      'кредитные карты, спортивный инвентарь, одежда. В качестве упаковки: жесткая пленка, бутылки, гибкая пленка.',
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
