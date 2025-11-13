import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget{
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();

}
class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // TODO: 1 Buat appbar dengan judul Wisata Candi
      appBar: AppBar(title: Text('Wisata Candi'),),
      // TODO: 2 Buat body dengan GridView.builder
      body: GridView.builder(
        gridDelegate: gridDelegate,
        itemBuilder: itemBuilder, //GridView.builder
      ),
      // TODO: 3 Buat ItemCard sebagai return value dari GridView.builder
    );
  }
}
