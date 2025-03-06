import 'package:flutter/material.dart';
import 'package:flutter_app1/styled_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GridientContainer extends StatelessWidget {
  const GridientContainer(this.color1, this.color2, {super.key});
  
  const GridientContainer.purple({super.key})
      : color1 = Colors.deepPurple,
        color2 = Colors.indigo;

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child:  Center(
        child : Column (children: [
   Image.asset('assets/images/dice-2.png' ,
    width: 200),
    TextButton(
      onPressed: (){
//,,,,

      },
         child:  const Text(' Roll raci '),
         ),

        ],
        ),
      
     
      ),
    );
  }
}
