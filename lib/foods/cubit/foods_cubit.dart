import 'package:Dishi/foods/cubit/foods_state.dart';
import 'package:Dishi/foods/repository/foods_repository.dart';
import 'package:bloc/bloc.dart';

class FoodsCubit extends Cubit<FoodsState>{
  final FoodsRepository _repository;
  FoodsCubit(this._repository) : super(InitFoodsState());

  Future<void> fetchfoods() async {
    emit(LoadingFoodsState());
    try{
      final data = await _repository.get();
      emit(ResponseFoodsState(data));
    }catch (e){
      emit(ErrorFoodsState(e.toString()));
    }
  }
}