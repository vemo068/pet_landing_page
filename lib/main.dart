import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class PetLandingPage extends StatelessWidget {
  const PetLandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          child: ListView(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  TextButton.icon(
                    onPressed: () {},
                    icon: const Icon(Icons.pets),
                    label: const Text('data'),
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("data"),
                      Text("data"),
                      Text("data"),
                      Text("data"),
                    ],
                  ),
                  MaterialButton(
                    onPressed: () {},
                    child: const Text("data"),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
