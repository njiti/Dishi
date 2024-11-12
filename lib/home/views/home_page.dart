import 'package:Dishi/foods/cubit/foods_cubit.dart';
import 'package:Dishi/foods/cubit/foods_state.dart';
import 'package:Dishi/settings/view/setting_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      final cubit = context.read<FoodsCubit>();
      cubit.fetchfoods();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cubit Example'),
        centerTitle: true,
        actions: [
          ElevatedButton(
            onPressed: () {
              final route = MaterialPageRoute(
                builder: (context) => const SettingPage(),
              );
              Navigator.push(context, route);
            },
            child: const Text('Setting'),
          ),
        ],
      ),
      body: BlocBuilder<FoodsCubit, FoodsState>(
        builder: (context, state) {
          if (state is InitFoodsState || state is LoadingFoodsState) {
            return const Center(child: CircularProgressIndicator());
          } else if (state is ResponseFoodsState) {
            final todos = state.foods;
            return ListView.builder(
                itemCount: todos.length,
                itemBuilder: (context, index) {
                  final foods = todos[index];
                  return ListTile(
                    title: Text(foods.title),
                  );
                });
          }
          return Center(child: Text(state.toString()));
        },
      ),
    );
  }
}
