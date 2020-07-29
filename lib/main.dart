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
                      'PET, PETE, ПЭТ, ПЭТФ',
                      style: TextStyle(fontWeight: FontWeight.w700),
                    ),
                    subtitle: Text(
                      'Полиэтилентерефталат. Бутылки, мешки, пакеты, детали приборов и машин, медицинские изделия.',
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
                      'HDPE, PE-HD, ПЭВП, ПЭНД',
                      style: TextStyle(fontWeight: FontWeight.w700),
                    ),
                    subtitle: Text(
                      'Полиэтилен высокой плотности. Контейнеры и емкости, в том числе для пищевых продуктов. Бутылки, флаконы, крышки, '
                      'ящики для бутылок, трубы, одноразовая посуда, игрушки.',
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
                      'PVC или V, ПВХ',
                      style: TextStyle(fontWeight: FontWeight.w700),
                    ),
                    subtitle: Text(
                      'Поливинилхлорид. Упаковка, емкости и контейнеры, кабельная изоляция, трубы, профили для окон и дверей, '
                      'напольные покрытия, одежда, уплотнители, детали обуви, медицинские изделия.',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                    isThreeLine: true,
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.white,
                      backgroundImage: AssetImage("images/04ldpe.png"),
                      radius: 30,
                    ),
                    title: Text(
                      'LDPE, PE-LD, ПЭНП, ПЭВД',
                      style: TextStyle(fontWeight: FontWeight.w700),
                    ),
                    subtitle: Text(
                      'Полиэтилен низкой плотности. Пакеты, пленка, мешки, контейнеры, крышки, игрушки.',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                    isThreeLine: true,
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.white,
                      backgroundImage: AssetImage("images/05pp.png"),
                      radius: 30,
                    ),
                    title: Text(
                      'PP, ПП',
                      style: TextStyle(fontWeight: FontWeight.w700),
                    ),
                    subtitle: Text(
                      'Полипропилен. Упаковочная пленка, пластиковые стаканчики и контейнеры, мешки, трубы, '
                      'детали приборов, нити и волокна, электроизоляционные материалы.',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                    isThreeLine: true,
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.white,
                      backgroundImage: AssetImage("images/06ps.png"),
                      radius: 30,
                    ),
                    title: Text(
                      'PS, ПС',
                      style: TextStyle(fontWeight: FontWeight.w700),
                    ),
                    subtitle: Text(
                      'Полистирол. Одноразовая посуда, контейнеры и емкости, прозрачные и непрозрачные футляры, игрушки, '
                      'медицинские изделия.',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                    isThreeLine: true,
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.white,
                      backgroundImage: AssetImage("images/07other.png"),
                      radius: 30,
                    ),
                    title: Text(
                      'OTHER или O',
                      style: TextStyle(fontWeight: FontWeight.w700),
                    ),
                    subtitle: Text(
                      'Другие виды пластмасс или их смесь.',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                    isThreeLine: true,
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.white,
                      backgroundImage: AssetImage("images/09abs.png"),
                      radius: 30,
                    ),
                    title: Text(
                      'ABS, АБС',
                      style: TextStyle(fontWeight: FontWeight.w700),
                    ),
                    subtitle: Text(
                      'АБС-пластик. Корпуса бытовых электроприборов, компоненты автомобилей, чемоданы, контейнеры, '
                      'корпуса электроинструмента, канцелярские изделия, детали медицинского оборудования.',
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
                Card(
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.white,
                      backgroundImage: AssetImage("images/20pap.png"),
                      radius: 30,
                    ),
                    title: Text(
                      'PAP',
                      style: TextStyle(fontWeight: FontWeight.w700),
                    ),
                    subtitle: Text(
                      'Гофрированный картон. .',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                    isThreeLine: true,
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.white,
                      backgroundImage: AssetImage("images/21pap.png"),
                      radius: 30,
                    ),
                    title: Text(
                      'PAP',
                      style: TextStyle(fontWeight: FontWeight.w700),
                    ),
                    subtitle: Text(
                      'Другие виды картона. .',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                    isThreeLine: true,
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.white,
                      backgroundImage: AssetImage("images/22pap.png"),
                      radius: 30,
                    ),
                    title: Text(
                      'PAP',
                      style: TextStyle(fontWeight: FontWeight.w700),
                    ),
                    subtitle: Text(
                      'Бумага. .',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                    isThreeLine: true,
                  ),
                ),
                Card(
                    child: ListTile(
                        title: Text(
                  'Металлы',
                  style: TextStyle(fontWeight: FontWeight.w800, fontSize: 20.0),
                ))),
                Card(
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.white,
                      backgroundImage: AssetImage("images/40fe.png"),
                      radius: 30,
                    ),
                    title: Text(
                      'FE',
                      style: TextStyle(fontWeight: FontWeight.w700),
                    ),
                    subtitle: Text(
                      'Сталь. .',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                    isThreeLine: true,
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.white,
                      backgroundImage: AssetImage("images/41alu.png"),
                      radius: 30,
                    ),
                    title: Text(
                      'ALU',
                      style: TextStyle(fontWeight: FontWeight.w700),
                    ),
                    subtitle: Text(
                      'Алюминий. .',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                    isThreeLine: true,
                  ),
                ),
                Card(
                    child: ListTile(
                        title: Text(
                  'Древесина и древесные материалы',
                  style: TextStyle(fontWeight: FontWeight.w800, fontSize: 20.0),
                ))),
                Card(
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.white,
                      backgroundImage: AssetImage("images/50for.png"),
                      radius: 30,
                    ),
                    title: Text(
                      'FOR',
                      style: TextStyle(fontWeight: FontWeight.w700),
                    ),
                    subtitle: Text(
                      'Дерево. .',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                    isThreeLine: true,
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.white,
                      backgroundImage: AssetImage("images/51for.png"),
                      radius: 30,
                    ),
                    title: Text(
                      'FOR',
                      style: TextStyle(fontWeight: FontWeight.w700),
                    ),
                    subtitle: Text(
                      'Пробка. .',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                    isThreeLine: true,
                  ),
                ),
                Card(
                    child: ListTile(
                        title: Text(
                  'Текстиль',
                  style: TextStyle(fontWeight: FontWeight.w800, fontSize: 20.0),
                ))),
                Card(
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.white,
                      backgroundImage: AssetImage("images/60tex.png"),
                      radius: 30,
                    ),
                    title: Text(
                      'TEX',
                      style: TextStyle(fontWeight: FontWeight.w700),
                    ),
                    subtitle: Text(
                      'Хлопок. .',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                    isThreeLine: true,
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.white,
                      backgroundImage: AssetImage("images/61tex.png"),
                      radius: 30,
                    ),
                    title: Text(
                      'TEX',
                      style: TextStyle(fontWeight: FontWeight.w700),
                    ),
                    subtitle: Text(
                      'Джут. .',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                    isThreeLine: true,
                  ),
                ),
                Card(
                    child: ListTile(
                        title: Text(
                  'Стекло',
                  style: TextStyle(fontWeight: FontWeight.w800, fontSize: 20.0),
                ))),
                Card(
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.white,
                      backgroundImage: AssetImage("images/70gl.png"),
                      radius: 30,
                    ),
                    title: Text(
                      'GL',
                      style: TextStyle(fontWeight: FontWeight.w700),
                    ),
                    subtitle: Text(
                      'Бесцветное стекло. .',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                    isThreeLine: true,
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.white,
                      backgroundImage: AssetImage("images/71gl.png"),
                      radius: 30,
                    ),
                    title: Text(
                      'GL',
                      style: TextStyle(fontWeight: FontWeight.w700),
                    ),
                    subtitle: Text(
                      'Зеленое стекло. .',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                    isThreeLine: true,
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.white,
                      backgroundImage: AssetImage("images/72gl.png"),
                      radius: 30,
                    ),
                    title: Text(
                      'GL',
                      style: TextStyle(fontWeight: FontWeight.w700),
                    ),
                    subtitle: Text(
                      'Коричневое стекло. .',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                    isThreeLine: true,
                  ),
                ),
                Card(
                    child: ListTile(
                        title: Text(
                  'Комбинированные материалы',
                  style: TextStyle(fontWeight: FontWeight.w800, fontSize: 20.0),
                ))),
                Card(
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.white,
                      backgroundImage: AssetImage("images/80.png"),
                      radius: 30,
                    ),
                    title: Text(
                      'Бумага (картон) / различные материалы',
                      style: TextStyle(fontWeight: FontWeight.w700),
                    ),
                    subtitle: Text(
                      '. .',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                    isThreeLine: true,
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.white,
                      backgroundImage: AssetImage("images/81.png"),
                      radius: 30,
                    ),
                    title: Text(
                      'Бумага (картон) / пластмасса',
                      style: TextStyle(fontWeight: FontWeight.w700),
                    ),
                    subtitle: Text(
                      '. .',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                    isThreeLine: true,
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.white,
                      backgroundImage: AssetImage("images/82.png"),
                      radius: 30,
                    ),
                    title: Text(
                      'Бумага (картон) / алюминий',
                      style: TextStyle(fontWeight: FontWeight.w700),
                    ),
                    subtitle: Text(
                      '. .',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                    isThreeLine: true,
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.white,
                      backgroundImage: AssetImage("images/83.png"),
                      radius: 30,
                    ),
                    title: Text(
                      'Бумага (картон) / белая жесть',
                      style: TextStyle(fontWeight: FontWeight.w700),
                    ),
                    subtitle: Text(
                      '. .',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                    isThreeLine: true,
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.white,
                      backgroundImage: AssetImage("images/84.png"),
                      radius: 30,
                    ),
                    title: Text(
                      'Бумага (картон) / пластмасса / алюминий',
                      style: TextStyle(fontWeight: FontWeight.w700),
                    ),
                    subtitle: Text(
                      '. .',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                    isThreeLine: true,
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.white,
                      backgroundImage: AssetImage("images/85.png"),
                      radius: 30,
                    ),
                    title: Text(
                      'Бумага (картон) / пластмасса / алюминий / белая жесть',
                      style: TextStyle(fontWeight: FontWeight.w700),
                    ),
                    subtitle: Text(
                      '. .',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                    isThreeLine: true,
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.white,
                      backgroundImage: AssetImage("images/90.png"),
                      radius: 30,
                    ),
                    title: Text(
                      'Пластмасса / алюминий',
                      style: TextStyle(fontWeight: FontWeight.w700),
                    ),
                    subtitle: Text(
                      '. .',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                    isThreeLine: true,
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.white,
                      backgroundImage: AssetImage("images/91.png"),
                      radius: 30,
                    ),
                    title: Text(
                      'Пластмасса / белая жесть',
                      style: TextStyle(fontWeight: FontWeight.w700),
                    ),
                    subtitle: Text(
                      '. .',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                    isThreeLine: true,
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.white,
                      backgroundImage: AssetImage("images/92.png"),
                      radius: 30,
                    ),
                    title: Text(
                      'Пластмасса / различные металлы',
                      style: TextStyle(fontWeight: FontWeight.w700),
                    ),
                    subtitle: Text(
                      '. .',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                    isThreeLine: true,
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.white,
                      backgroundImage: AssetImage("images/95.png"),
                      radius: 30,
                    ),
                    title: Text(
                      'Стекло / пластмасса',
                      style: TextStyle(fontWeight: FontWeight.w700),
                    ),
                    subtitle: Text(
                      '. .',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                    isThreeLine: true,
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.white,
                      backgroundImage: AssetImage("images/96.png"),
                      radius: 30,
                    ),
                    title: Text(
                      'Стекло / алюминий',
                      style: TextStyle(fontWeight: FontWeight.w700),
                    ),
                    subtitle: Text(
                      '. .',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                    isThreeLine: true,
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.white,
                      backgroundImage: AssetImage("images/97.png"),
                      radius: 30,
                    ),
                    title: Text(
                      'Стекло / белая жесть',
                      style: TextStyle(fontWeight: FontWeight.w700),
                    ),
                    subtitle: Text(
                      '. .',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                    isThreeLine: true,
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.white,
                      backgroundImage: AssetImage("images/98.png"),
                      radius: 30,
                    ),
                    title: Text(
                      'Стекло / различные металлы',
                      style: TextStyle(fontWeight: FontWeight.w700),
                    ),
                    subtitle: Text(
                      '. .',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                    isThreeLine: true,
                  ),
                ),
              ],
            )));
  }
}
