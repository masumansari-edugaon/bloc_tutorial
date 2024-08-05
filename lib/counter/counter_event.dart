import 'package:equatable/equatable.dart';

class CounterEvent extends Equatable{
  @override
  List<Object> get props =>[];

}

class CounterEncrementEvent extends CounterEvent{
  int incCount;
  CounterEncrementEvent({required this.incCount});

  @override

  List<Object> get props =>[incCount];
}

class CounterecrementEvent extends CounterEvent{
  int decCounter;

  CounterecrementEvent({required this.decCounter});

  @override

  List<Object> get props =>[decCounter];
}