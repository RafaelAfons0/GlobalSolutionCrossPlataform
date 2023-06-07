import 'package:flutter/material.dart';

class Alface extends StatefulWidget {
  const Alface({super.key});

  @override
  State<Alface> createState() => _AlfaceState();
}

class _AlfaceState extends State<Alface> {
  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      appBar: AppBar(
                title: Text('Plantação de Alface'),
                actions: [],
              ),  
      body: Center(
       child: Container(
          child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(height: 10),
                      Text(
                        'Dia do sobrevoo/análise do drone: 21/05/2023',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 14),
                        ),
                        SizedBox(height: 10),
                        Text(
                        '19º55’15’’ S e 43º56’16’’ W -> ID195515435616',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 14),
                        ),
                      SizedBox(height: 10),
                      Image.asset('images/alface.jpeg',
                      width: 350,
                      height: 250,
                       ),
                      Text(
                        'Detecção de Pragas e Doenças:',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 30),
                        ),
                        Text(
                        'Durante o sobrevoo da área de plantação de alface, identificamos a presença de algumas pragas comuns, como pulgões e tripes. Observamos também sinais de doenças, como manchas foliares e sintomas de oídio.',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 18),
                        ),
                        SizedBox(height: 10),
                        Text(
                        'Deficiência de Nutrientes:',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 30),
                        ),
                        Text(
                        'Durante a análise, observamos sinais de deficiência de nutrientes nas plantas de alface, especialmente de nitrogênio e potássio. Essas deficiências podem comprometer o crescimento saudável e a produtividade da cultura.',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 18),
                        ),
                         SizedBox(height: 10),
                        Text(
                        'Necessidade de Irrigação:',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 30),
                        ),
                        Text(
                        'Durante a análise, observamos variações na umidade do solo na plantação de alface. A irrigação inadequada pode levar a problemas como murcha e queima das folhas. ',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 18),
                        ),

        ]
      ),
    ),
   )
  );
}
}