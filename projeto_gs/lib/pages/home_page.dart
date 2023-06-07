import 'package:flutter/material.dart';
import 'package:projeto_gs/pages/historic.dart';
import 'package:projeto_gs/pages/view_images.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
            leading: Container(
                width: 50,
                height: 50,
                child: Image.asset('images/F4AA.png',
                width: 90,
                height: 90,),
              ),
        title: Text('Tela Inicial',
                    style: TextStyle(color: Colors.black, fontSize: 30),),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Sistema de Monitoramento de Plantações.',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 100),
            Text(
              'OPÇÕES DO APP:',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 30),             
            ),
            SizedBox(height: 20),
            SizedBox(
              width: 200,
              height: 60,
              child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: ElevatedButton(
                child: Text('Imagens', style: TextStyle(fontSize: 30),),
                onPressed: () {
                  Navigator.push(
                    context,
                      MaterialPageRoute(builder: (context) => ViewImages()),
                  );
                },
              ),
            ),
          ),
          //   SizedBox(height: 10),
          //   SizedBox(
          //     width: 200,
          //     height: 40,
          //     child: Padding(
          //     padding: EdgeInsets.symmetric(horizontal: 16),
          //     child: ElevatedButton(
          //       child: Text('Análise'),
          //       onPressed: () {   
          //         Navigator.push(
          //           context,
          //             MaterialPageRoute(builder: (context) => Analysis()),
          //         );              
          //       },
          //     ),
          //   ),
          // ),
            SizedBox(height: 10),
            SizedBox(
              width: 200,
              height: 60,
              child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: ElevatedButton(
                child: Text('Histórico', style: TextStyle(fontSize: 30),),
                onPressed: () {
                  Navigator.push(
                    context,
                      MaterialPageRoute(builder: (context) => Historic()),
                  );
                },
              ),
            ),
          ),
          ],
        ),
      ),
    );
  }
}
