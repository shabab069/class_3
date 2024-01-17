// ignore_for_file: avoid_unnecessary_containers

import "package:flutter/material.dart";

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    int days = 1;
    String name = "Durrani";

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: const Text("1st App"),
      ),
      body: Center(
        child: Container(
          child: Text("$days Shabab $name"),
        ),
      ),
      drawer: const Drawer(),
    );
  }
}
