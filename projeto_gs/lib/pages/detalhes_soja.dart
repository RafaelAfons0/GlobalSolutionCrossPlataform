import 'package:flutter/material.dart';

class Soja extends StatefulWidget {
  const Soja({super.key});

  @override
  State<Soja> createState() => _SojaState();
}

class _SojaState extends State<Soja> {
  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      appBar: AppBar(
                title: Text('Plantação de Soja'),
                actions: [],
              ),  
      body: Center(
       child: Container(
          child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Dia do sobrevoo/análise do drone: 01/06/2023',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 14),
                        ),
                        SizedBox(height: 10),
                        Text(
                        '24º68’12’’ S e 14º16’69’’ W -> ID198475435646',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 14),
                        ),
                      SizedBox(height: 10),
                      Image.asset('images/sust.jpeg',
                      width: 350,
                      height: 250,
                       ),
                      Text(
                        'Detecção de Pragas e Doenças:',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 30),
                        ),
                        Text(
                        'Durante o sobrevoo da área de plantação de soja, identificamos a presença de pragas comuns, como a lagarta da soja e a mosca-branca.',
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
                        'Durante a análise, constatamos sinais de deficiência de nutrientes na plantação de soja, principalmente de nitrogênio, fósforo e potássio.',
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
                        'Durante a análise, verificamos que a plantação de soja apresentava variações na umidade do solo. ',
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