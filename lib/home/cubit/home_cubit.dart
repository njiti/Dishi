import 'package:dishi/home/views/home_page.dart';
import 'package:dishi/settings/cubit/settings_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeCubit extends StatelessWidget {
  const HomeCubit({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => SettingsCubit()),
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
