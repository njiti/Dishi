import 'package:Dishi/foods/cubit/foods_cubit.dart';
import 'package:Dishi/foods/repository/foods_repository.dart';
import 'package:Dishi/home/views/home_page.dart';
import 'package:Dishi/settings/cubit/settings_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeCubit extends StatelessWidget {
  const HomeCubit({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => SettingsCubit()),
        BlocProvider(create: (context) => FoodsCubit(FoodsRepository())),
      ],
      child: BlocBuilder<SettingsCubit, ThemeData>(
        builder: (context, state) {
          return MaterialApp(
            theme: state,
            home: const HomePage(),
          );
        },
      ),
    );
  }
}
