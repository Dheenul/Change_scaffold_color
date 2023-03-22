// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ScaffoldModel.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$ScaffoldModel on _ScaffoldModellBase, Store {
  late final _$scaffoldColorAtom =
      Atom(name: '_ScaffoldModellBase.scaffoldColor', context: context);

  @override
  Color get scaffoldColor {
    _$scaffoldColorAtom.reportRead();
    return super.scaffoldColor;
  }

  @override
  set scaffoldColor(Color value) {
    _$scaffoldColorAtom.reportWrite(value, super.scaffoldColor, () {
      super.scaffoldColor = value;
    });
  }

  late final _$buttonColorAtom =
      Atom(name: '_ScaffoldModellBase.buttonColor', context: context);

  @override
  Color get buttonColor {
    _$buttonColorAtom.reportRead();
    return super.buttonColor;
  }

  @override
  set buttonColor(Color value) {
    _$buttonColorAtom.reportWrite(value, super.buttonColor, () {
      super.buttonColor = value;
    });
  }

  @override
  String toString() {
    return '''
scaffoldColor: ${scaffoldColor},
buttonColor: ${buttonColor}
    ''';
  }
}
