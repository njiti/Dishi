import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';

class SettingsCubit extends Cubit<ThemeData> {
  SettingsCubit(): super(ThemeData.light());

  void toggleTheme(){
    if(state == ThemeData.light()){
      emit(ThemeData.dark());
    }else{
      emit(ThemeData.dark());
    }
  }
}
