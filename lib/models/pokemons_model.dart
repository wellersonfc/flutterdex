import 'dart:ffi';

class PokemonsModel {
  String id;
  String name;
  String UrlImagem;
  Array Type;

  PokemonsModel({
    required this.id,
    required this.name,
    required this.UrlImagem,
    required this.Type
  });

  PokemonsModel.fromMap(Map<String, dynamic> map) : id = map["id"], name=map["name"], UrlImagem = map["UrlImagem"];

  
}