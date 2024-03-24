import 'package:flutter/material.dart';

class UpdatesScreen extends StatelessWidget {
  const UpdatesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Featured Movie News | Featured Bollywood News',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: const Center(
        child: Text('News Screen'),
      ),
    );
  }
}
