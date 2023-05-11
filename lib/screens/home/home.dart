import 'package:flutter/material.dart';
import 'package:flutter_test_app/widgets/text_section.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Test app'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: const [
            TextSection('One', Colors.red),
            TextSection('Two', Colors.green),
            TextSection('Three', Colors.blue),
          ],
        ));
  }
}
