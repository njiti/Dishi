import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';

class SettingsCubit extends Cubit<ThemeData> {
  SettingsCubit(): super(ThemeData.dark());

  void toggleTheme(){
    if(state == ThemeData.dark()){
      emit(ThemeData.dark());
    }else{
      emit(ThemeData.dark());
    }
  }
}
