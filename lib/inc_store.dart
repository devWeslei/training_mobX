import 'package:mobx/mobx.dart';
part 'inc_store.g.dart';

class IncStore = _IncStoreBase with _$IncStore;

abstract class _IncStoreBase with Store {

  @observable
  int number = 0;

  @action
  incNumber(){
    number = number + 1;
  }
}