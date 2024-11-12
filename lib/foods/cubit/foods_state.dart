import 'package:Dishi/foods/models/foods.dart';

abstract class FoodsState {}

class InitFoodsState extends FoodsState {}

class LoadingFoodsState extends FoodsState {}

class ErrorFoodsState extends FoodsState {
  final String message;
  ErrorFoodsState(this.message);
}

class ResponseFoodsState extends FoodsState {
  List<Result> foods;
  ResponseFoodsState(this.foods);
}