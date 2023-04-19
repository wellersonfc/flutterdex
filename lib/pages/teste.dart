import 'package:flutter/material.dart';

class TesteFluttertela extends StatelessWidget{
  const TesteFluttertela({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Bosta de cavalo"),
        backgroundColor: Colors.black,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children:[
              ElevatedButton( 
                onPressed: () => print("Bananas de pijama"), 
                child: Text("enviar foto")
              ),
          ]
        ),
      )
    );
  }
}