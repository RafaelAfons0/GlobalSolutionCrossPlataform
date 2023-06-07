import 'package:flutter/material.dart';

class Analysis extends StatefulWidget {
  @override
  _TelaAnalysisoState createState() => _TelaAnalysisoState();
}

class _TelaAnalysisoState extends State<Analysis> {
  List<ImagemItem> imagens = [
    ImagemItem(
      imagem: 'images/alface.jpeg',
      descricao: 'Descrição da imagem 1',
    ),
    ImagemItem(
      imagem: 'images/cana.jpeg',
      descricao: 'Descrição da imagem 2',
    ),
    ImagemItem(
      imagem: 'images/sust.jpeg',
      descricao: 'Descrição da imagem 3',
    ),
    // Adicione mais imagens e descrições aqui...
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Análise de Imagem'),
        actions: [],
      ),
      body: ListView.builder(
        itemCount: imagens.length,
        itemBuilder: (context, index) {
          ImagemItem imagem = imagens[index];
          return ListTile(
            leading: Image.asset(imagem.imagem),
            title: Text(imagem.descricao),
          );
        },
      ),
    );
  }
}

class ImagemItem {
  final String imagem;
  final String descricao;

  ImagemItem({
    required this.imagem,
    required this.descricao,
  });
}