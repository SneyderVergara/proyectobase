import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  static const String title = 'Home';
  @override

  Widget build(BuildContext context) {
    return  Scaffold(
      appBar:  AppBar(
        title: const Text('Home View'),
        actions: [
          IconButton(onPressed: (){}, icon: const Icon(Icons.settings,color: Colors.white,))
        ],
      ),
      body: Column(
        children: [
          Center(
            child: ElevatedButton(onPressed: (){},
              child: const Text('home view'),
            ),
          ),
           Text('Hola', style: Theme.of(context).textTheme.titleSmall),
          Text('Hola', style: Theme.of(context).textTheme.bodyMedium),
          Text('Hola', style: Theme.of(context).textTheme.bodyLarge),
        ],
      ),
    );
  }
}