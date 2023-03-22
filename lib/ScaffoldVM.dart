import 'package:flutter/material.dart';
import 'package:mobx/mobx.dart';
import 'ScaffoldModel.dart';
import 'dart:math';

class ScaffoldVM extends ScaffoldModel {
  differentScaffoldColor() {
    changeScaffoldColor(
        scaffoldColor:
            collectionOfcolors[Random().nextInt(collectionOfcolors.length)]);
            changeButtonColor(
        buttonColor:
            collectionOfcolors[Random().nextInt(collectionOfcolors.length)]);
  }
  
}
