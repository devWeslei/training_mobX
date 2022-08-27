// ignore_for_file: prefer_final_fields

import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:training_mobx/inc_store.dart';

class HomePage extends StatelessWidget {
   IncStore _incStore = IncStore();

   HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('MobX'),),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          _incStore.incNumber();
        },
        child: const Icon(Icons.plus_one)
      ),
      body: Center(
          child: Observer(
            builder: (context) {
              return Text(_incStore.number.toString(),
                style: const TextStyle(fontSize: 60),);
            }
          ),
      ),
    );
  }
}
