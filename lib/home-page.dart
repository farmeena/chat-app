import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        backgroundColor: Colors.white,
     appBar: AppBar(

       leading: const Icon(Icons.ac_unit_sharp,),
     ),
      body: Center(
       child: Column(
         crossAxisAlignment: CrossAxisAlignment.center,
       mainAxisAlignment: MainAxisAlignment.end,
       children: [

       Container(height: 200,width: 200,color:Colors.pink,),
        Container(height: 100,width: 100,color:Colors.green,),
        Container(height: 50,width: 50,color:Colors.blue,),
        Container(height: 40,width: 40,color:Colors.grey,)
  ],
       )






      )
    );




  }
}
