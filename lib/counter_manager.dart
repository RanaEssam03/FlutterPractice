import 'package:flutter/widgets.dart';

class CounterManager{
  ValueNotifier<int> counter = ValueNotifier(0);
  void increment(){
    counter.value++;
  }
}