import 'package:flutter/material.dart';

class Beranda extends StatefulWidget {
  const Beranda({super.key});

  @override
  State<Beranda> createState() => _BerandaState();
}

class _BerandaState extends State<Beranda> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(children: [Text("Halo"), Text("saya"), Text("sedang"), Text("belajar"), Text("flutter")],)
    );
  }
}