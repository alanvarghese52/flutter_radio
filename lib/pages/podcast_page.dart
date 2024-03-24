import 'package:flutter/material.dart';

class PodcastScreen extends StatelessWidget {
  const PodcastScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Sandeep Sulhan',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: const Center(
        child: Text('Podcast Screen'),
      ),
    );
  }
}
