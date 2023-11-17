import 'package:flutter/material.dart';

class AlsWennPraktikHomeScreen extends StatefulWidget {
  const AlsWennPraktikHomeScreen({super.key});

  @override
  State<AlsWennPraktikHomeScreen> createState() => _AlsWennPraktikHomeScreenState();
}

class _AlsWennPraktikHomeScreenState extends State<AlsWennPraktikHomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              Text(
                'Als Und Wenn Übung!',
                style: Theme.of(context).textTheme.titleMedium,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
