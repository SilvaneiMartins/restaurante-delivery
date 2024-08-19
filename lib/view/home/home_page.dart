import 'package:flutter/material.dart';
import 'package:restaurant_food/common/background_container.dart';
import 'package:restaurant_food/common/custom_appbar.dart';
import 'package:restaurant_food/constants/constants.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kSecondary,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: kSecondary,
        flexibleSpace: const CustomAppBar(),
      ),
      body: const BackgroundContainer(
        child: Center(
          child: Text('Home Page'),
        ),
      ),
    );
  }
}
