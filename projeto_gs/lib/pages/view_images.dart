import 'package:flutter/material.dart';
import 'package:projeto_gs/pages/detalhes_alface.dart';
import 'package:projeto_gs/pages/detalhes_cana.dart';
import 'package:projeto_gs/pages/detalhes_soja.dart';

class ViewImages extends StatefulWidget {
  @override
  _TelaViewImagesoState createState() => _TelaViewImagesoState();
}

class _TelaViewImagesoState extends State<ViewImages> {
  List<ImagemItem> imagens = [
    ImagemItem(
      imagem: 'images/alface.jpeg',
      descricao: 'VER ANÁLISE PLANTAÇÃO DE ALFACE',
    ),
    
    ImagemItem(
      imagem: 'images/cana.jpeg',
      descricao: 'VER ANÁLISE PLANTAÇÃO DE CANA',
    ),
    ImagemItem(
      imagem: 'images/sust.jpeg',
      descricao: 'VER ANÁLISE PLANTAÇÃO DE SOJA',
    ),
  ];
  
        @override
          Widget build(BuildContext context) {
            return Scaffold(
              appBar: AppBar(
                title: Text('Imagens da galeria'),
                actions: [],
              ),
              body: Center(
                child: Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Plantação de Alface',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 20),
                        ),
                      SizedBox(height: 10),
                      Image.asset('images/alface.jpeg',
                      width: 300,
                      height: 80,
                       ),
                      Text(
                        'toque no botão para ver análise detalhada:',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 15),
                        ),
                         SizedBox(height: 10),
                          SizedBox(
                          width: 200,
                          height: 20,
                          child: Padding(
                          padding: EdgeInsets.symmetric(horizontal: 16),
                          child: ElevatedButton(
                            child: Text('Análise'),
                            onPressed: () {   
                              Navigator.push(
                                context,
                                  MaterialPageRoute(builder: (context) => Alface()),
                              );              
                            },
                          ),
                        ),
                      ),
                      SizedBox(height: 30),
                      Text(
                        'Plantação de Cana',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 20),
                        ),
                      SizedBox(height: 10),
                      Image.asset('images/cana.jpeg',
                      width: 300,
                      height: 80,
                      ),
                      Text(
                        'toque no botão para ver análise detalhada:',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 15),
                        ),
                         SizedBox(height: 10),
                          SizedBox(
                          width: 200,
                          height: 20,
                          child: Padding(
                          padding: EdgeInsets.symmetric(horizontal: 16),
                          child: ElevatedButton(
                            child: Text('Análise'),
                            onPressed: () {   
                              Navigator.push(
                                context,
                                  MaterialPageRoute(builder: (context) => Cana()),
                              );              
                            },
                          ),
                        ),
                      ),
                      SizedBox(height: 30),
                      Text(
                        'Plantação de Soja',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 20),
                        ),
                      SizedBox(height: 10),
                      Image.asset('images/sust.jpeg',
                      width: 300,
                      height: 80,
                      ),
                      Text(
                        'toque no botão para ver análise detalhada:',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 15),
                        ),
                         SizedBox(height: 10),
                          SizedBox(
                          width: 200,
                          height: 20,
                          child: Padding(
                          padding: EdgeInsets.symmetric(horizontal: 16),
                          child: ElevatedButton(
                            child: Text('Análise'),                            
                            onPressed: () {   
                              Navigator.push(
                                context,
                                  MaterialPageRoute(builder: (context) => Soja()),
                              );              
                            },
                          ),
                        ),
                      ),
                      ]
                    
                   ),
                ),
            ),
            );
  // @override
  // Widget build(BuildContext context) {
  //   return Scaffold(
  //     appBar: AppBar(
  //       title: Text('Imagens da galeria'),
  //       actions: [],
  //     ),
  //     body: ListView.builder(
  //       itemCount: imagens.length,
  //       itemBuilder: (context, index) {
  //         ImagemItem imagem = imagens[index];
  //         return ListTile(
  //           leading: Image.asset(imagem.imagem),
  //           title: Text(imagem.descricao),
  //         );
  //       },
  //     ),
      
  //   );
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