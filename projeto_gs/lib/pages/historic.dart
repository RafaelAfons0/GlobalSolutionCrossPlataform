import 'package:flutter/material.dart';

class Historic extends StatefulWidget {
  @override
  _TelaHistoricoState createState() => _TelaHistoricoState();
}

class _TelaHistoricoState extends State<Historic> {
  List<ImagemItem> imagens = [
    ImagemItem(       
      imagem: 'images/alface.jpeg',
      descricao: 'Busca mais recente',
    ),
    ImagemItem(
      imagem: 'images/cana.jpeg',
      descricao: 'Busca feita há 2hrs atrás',
    ),
    ImagemItem(
      imagem: 'images/sust.jpeg',
      descricao: 'Busca feita há 3hrs',
    ),
    ImagemItem(
      imagem: 'images/alface.jpeg',
      descricao: 'Busca feita há 3:10hrs atrás',
    ),
    ImagemItem(
      imagem: 'images/cana.jpeg',
      descricao: 'Busca feita há 5hrs atrás',
    ),
    ImagemItem(
      imagem: 'images/rural.jpeg',
      descricao: 'Busca feita há 6hrs atrás',
    ),
    ImagemItem(
      imagem: 'images/alface.jpeg',
      descricao: 'Busca feita há 8hrs atrás',
    ),
    ImagemItem(
      imagem: 'images/rural.jpeg',
      descricao: 'Busca feita há 12hrs atrás',
    ),
    ImagemItem(
      imagem: 'images/sust.jpeg',
      descricao: 'Busca feita há 15hrs atrás',
    ),
    ImagemItem(
      imagem: 'images/alface.jpeg',
      descricao: 'Busca feita há 17hrs atrás',
    ),
    ImagemItem(
      imagem: 'images/cana.jpeg',
      descricao: 'Busca feita há 18hrs atrás',
    ),
    ImagemItem(
      imagem: 'images/rural.jpeg',
      descricao: 'Busca feita há 38hrs atrás',
    ),
    ImagemItem(
      imagem: 'images/alface.jpeg',
      descricao: 'Busca feita há 64hrs atrás',
    ),
    ImagemItem(
      imagem: 'images/cana.jpeg',
      descricao: 'Busca feita há 72hrs atrás',
    ),
    ImagemItem(
      imagem: 'images/sust.jpeg',
      descricao: 'Busca feita há mais de uma semana atrás',
    ),
    ImagemItem(
      imagem: 'images/alface.jpeg',
      descricao: 'Busca feita há mais de uma semana atrás',
    ),
    ImagemItem(
      imagem: 'images/cana.jpeg',
      descricao: 'Busca feita há mais de uma semana atrás',
    ),
    ImagemItem(
      imagem: 'images/sust.jpeg',
      descricao: 'Busca feita há mais de uma semana atrás',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Histórico'),
        actions: [
          IconButton(
            icon: Icon(Icons.filter_list),
            onPressed: () {
              // Lógica para abrir o menu de filtro
              // Implemente aqui a ação desejada quando o botão de filtrar for pressionado
            },
          ),
        ],
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