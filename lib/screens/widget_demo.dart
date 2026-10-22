import 'package:flutter/material.dart';

class WidgetDemo extends StatelessWidget {
  const WidgetDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Widget Demo')),
      body: Column(
        children: [
          Container(
            height: 200,
            margin: const EdgeInsets.all(16),
            padding: const EdgeInsets.all(16),
            color: Colors.blue,
            child: const Text(
              'Ini adalah contoh penggunaan Container',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
          ),
          ElevatedButton(
            onPressed: () {},
            child: const Text('Tombol Elevated'),
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.star, color: Colors.amber),
              Text(' Rating: 4.5'),
            ],
          ),
          const SizedBox(height: 10),
          Image.network(
            'https://picsum.photos/id/7/300/200',
            width: 200,
            height: 150,
          ),
        ],
      ),
    );
  }
}