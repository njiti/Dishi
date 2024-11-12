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
            final foods = state.foods;
            return GestureDetector(
              onTap: (){},
              child: GridView.count(
                  crossAxisCount: 2,
                mainAxisSpacing: 10,
                shrinkWrap: true,
                children:List.generate(foods.length, (index){
                  return Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.white24,
                          borderRadius: BorderRadius.circular(40),
                        ),
                        child: Column(
                          children: [
                            const SizedBox(height: 2),
                            Container(
                              width: 70,
                              height: 70,
                              decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(100),
                                image: new DecorationImage(
                                    image: new NetworkImage(foods[index].image),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Padding(
                                padding: const EdgeInsets.only(left: 10, right: 10),
                                child: Text(
                                  foods[index].title,
                                  textAlign: TextAlign.center,
                                  style: const TextStyle(
                                    fontWeight: FontWeight.w400,
                                    color: Colors.white,
                                    fontSize: 14,
                                  ),
                                ),
                            )
                          ],
                        ),
                      ),
                  );
                }),
              ),
            );
          }
          return Center(child: Text(state.toString()));
        },
      ),
    );
  }
}
