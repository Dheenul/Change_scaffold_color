import 'package:flutter/material.dart';
import 'package:mobx/mobx.dart';
//import 'package:scaffold_color/ScaffoldModel.dart';
part 'ScaffoldModel.g.dart';

class ScaffoldModel = _ScaffoldModellBase with _$ScaffoldModel;
abstract class _ScaffoldModellBase with Store {
  List<Color> collectionOfcolors = [
    Colors.blue,
    Colors.black,
    Colors.green,
    Colors.red,
    Colors.yellow,
    Colors.orange,
    Colors.indigo,
    Colors.pink,
    Colors.purple,
    Colors.grey,
    Colors.cyan,
    Colors.brown,
    Colors.lime,
  ];
  @observable
  Color scaffoldColor = Colors.white;
  @observable
  Color buttonColor = Colors.black;
  void changeScaffoldColor({required Color scaffoldColor}) =>
      this.scaffoldColor = scaffoldColor;
  void changeButtonColor({required Color buttonColor}) =>
      this.buttonColor = buttonColor;
}
