// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inc_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$IncStore on _IncStoreBase, Store {
  late final _$numberAtom =
      Atom(name: '_IncStoreBase.number', context: context);

  @override
  int get number {
    _$numberAtom.reportRead();
    return super.number;
  }

  @override
  set number(int value) {
    _$numberAtom.reportWrite(value, super.number, () {
      super.number = value;
    });
  }

  late final _$_IncStoreBaseActionController =
      ActionController(name: '_IncStoreBase', context: context);

  @override
  dynamic incNumber() {
    final _$actionInfo = _$_IncStoreBaseActionController.startAction(
        name: '_IncStoreBase.incNumber');
    try {
      return super.incNumber();
    } finally {
      _$_IncStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
number: ${number}
    ''';
  }
}
