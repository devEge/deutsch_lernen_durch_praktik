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
      appBar: AppBar(),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Als Und Wenn Übung!',
                style: Theme.of(context).textTheme.titleMedium,
              ),
              const SizedBox(
                height: 50.0,
              ),
              InkWell(
                onTap: () {},
                borderRadius: const BorderRadius.all(
                  Radius.circular(10.0),
                ),
                child: Container(
                  width: MediaQuery.of(context).size.width * 0.6,
                  padding: const EdgeInsets.symmetric(vertical: 10.0),
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(10.0),
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset('assets/images/satellite_dish.png', height: 50),
                      const SizedBox(
                        width: 10.0,
                      ),
                      const Text('Wie kann ich spielen?'),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
