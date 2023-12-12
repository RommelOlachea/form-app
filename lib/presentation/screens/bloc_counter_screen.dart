import 'package:flutter/material.dart';

class BlocCounterScreen extends StatelessWidget {
  const BlocCounterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bloc Counter'),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.refresh_outlined)),
        ],
      ),
      body: const Center(
        child: Text('Counter value: xxx'),
      ),
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            heroTag:
                1, //cuando tenemos mas de un FLoatinActionButton, necesitamos indicarle a flutter cual es el que se anima entre scaffolds
            child: const Text('+3'),
            onPressed: () => {},
          ),
          const SizedBox(
            height: 15,
          ),
          FloatingActionButton(
            heroTag: 2,
            child: const Text('+2'),
            onPressed: () => {},
          ),
          const SizedBox(
            height: 15,
          ),
          FloatingActionButton(
            heroTag: 3,
            child: const Text('+1'),
            onPressed: () => {},
          )
        ],
      ),
    );
  }
}
