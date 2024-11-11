import 'package:dishi/settings/view/setting_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cubit Example'),
        centerTitle: true,
        actions: [
          ElevatedButton(
              onPressed: (){
                final route = MaterialPageRoute(
                    builder: (context) => const SettingPage(),
                );
                Navigator.push(context, route);
              },
              child: const Text('Setting'),
          ),
        ],
      ),

      body: GridView.count(
        crossAxisCount: 2,
        mainAxisSpacing: 10,
        shrinkWrap: true,
        children: List.generate(20, (index) {
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
                      image: const DecorationImage(
                        image: NetworkImage('https://www.pexels.com/photo/top-view-of-food-1640772/'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    // child: Image.network(todos[index].image),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 10, right: 10),
                    child: Text(
                      'Java Fries',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        color: Colors.white,
                        fontSize: 16,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          );
        }),
      ),
    );
  }
}
