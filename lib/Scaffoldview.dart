import 'package:flutter/material.dart';
import 'scaffoldVM.dart';
import 'package:mobx/mobx.dart';
import 'package:flutter_mobx/flutter_mobx.dart';

class ScaffoldView extends StatelessWidget {
  ScaffoldView({super.key});
  final ScaffoldVM _scaffoldVM = ScaffoldVM();
  @override
  Widget build(BuildContext context) {
    return (Observer(builder: (context) {
      return Scaffold(
        //appBar: AppBar(title: Text("Changing scaffold and button color...")),
        backgroundColor: _scaffoldVM.scaffoldColor,
        body: SafeArea(
          child:Center(
            child: Observer(builder: (context){
              return ElevatedButton(onPressed: _scaffoldVM.differentScaffoldColor, child: Icon(Icons.color_lens_outlined),
            style: ButtonStyle(
              backgroundColor: MaterialStatePropertyAll(_scaffoldVM.buttonColor) 
            ),
            ); 
            }) 
          ) 
          ),
      );
    }));
  }
}
