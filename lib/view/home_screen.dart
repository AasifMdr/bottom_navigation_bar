import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Home'),
          centerTitle: true,
        ),
        body: SafeArea(
          child: Stack(
            clipBehavior: Clip.none,
            children: [
              Container(
                height: 400,
                width: double.infinity,
                color: Colors.amber,
                child: const Text("I am first container"),
              ),
              Positioned(
                top: 1,
                right: 1,
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.green,
                  child: const Text("I am second container"),
                ),
              ),
              Positioned(
                bottom: -20,
                right: 400 / 2 - 50,
                child: Container(
                  color: Colors.red,
                  height: 100,
                  width: 100,
                  child: const Text("I am third container"),
                ),
              )
            ],
          ),
        ));
  }
}
