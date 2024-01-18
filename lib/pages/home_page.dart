// ignore_for_file: avoid_unnecessary_containers

import "package:flutter/material.dart";

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        foregroundColor: Colors.white,
        title: const Text("Practice"),
      ),
      body: Center(
        child: Container(
          child: const Text(
            "Home Page",
            style: TextStyle(
              fontSize: 30,
            ),
          ),
        ),
      ),
      drawer: const Drawer(),
    );
  }
}
