import 'package:flutter/material.dart';

class Cana extends StatefulWidget {
  const Cana({super.key});

  @override
  State<Cana> createState() => _CanaState();
}

class _CanaState extends State<Cana> {
  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      appBar: AppBar(
                title: Text('Plantação de Cana'),
                actions: [],
              ),  
      body: Center(
       child: Container(
          child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Dia do sobrevoo/análise do drone: 15/05/2023',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 14),
                        ),
                        SizedBox(height: 10),
                        Text(
                        '3º29’17’’ S e 40º16’86’’ W -> ID193515435428',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 14),
                        ),
                      SizedBox(height: 10),
                      Image.asset('images/cana.jpeg',
                      width: 350,
                      height: 250,
                       ),                    
                      Text(
                        'Detecção de Pragas e Doenças:',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 30),
                        ),
                        Text(
                        'Durante o sobrevoo da área de plantação de cana-de-açúcar, identificamos a presença de algumas pragas comuns, como a broca-da-cana e a cigarrinha. Também observamos sintomas de doenças, como a mela e a ferrugem alaranjada. ',
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
                        'Durante a análise, identificamos sinais de deficiências de nutrientes na plantação de cana-de-açúcar, especialmente de nitrogênio e potássio.',
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
                        'Durante a análise, observamos variações na umidade do solo na plantação de cana-de-açúcar.',
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