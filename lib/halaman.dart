import 'package:flutter/material.dart';

class Halaman extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('halaman'),
      ),
      body: Center(
        child: Text(
          'Selamat datang di halaman utama!',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}