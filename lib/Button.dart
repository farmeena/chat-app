import 'package:flutter/material.dart';

class Button extends StatefulWidget {
  const Button({super.key});

  @override
  State<Button> createState() => _ButtonState();
}

class _ButtonState extends State<Button> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            ElevatedButton(onPressed: (){}, child: const Text("Elevated button")),
            IconButton(onPressed: (){}, icon: const Icon(Icons.access_time_sharp),color: Colors.purple,),
            OutlinedButton(onPressed: (){}, child: const Text("Outline button"))
          ],
        ),
      ),
    );
  }
}
