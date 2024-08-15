import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Meu Cartão de Visitas',
      home: Scaffold(
	appBar: AppBar(
	  title: const Text('Meu Cartão'),
	),
	body: Center(
	  child: Column(
	    mainAxisAlignment: MainAxisAlignment.center,
	    children: const [
	      Text('Walter Junio Guimarães Granel', style: TextStyle(fontSize: 24)),
	      Text('BA3136728'),
	      Text('IFSP Barretos'),
	      Text('waltergranel@hotmail.com'),
	    ],
	  ),
	),
      ),
    );
  }
}