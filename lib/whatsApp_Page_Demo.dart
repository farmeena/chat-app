import 'package:flutter/material.dart';

class WhatsAppPageDemo extends StatelessWidget {
  const WhatsAppPageDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("WhatsApp"),backgroundColor: Colors.teal,
      ),
      body: ListView(
        children: [
          ListTile(leading:CircleAvatar(backgroundImage: AssetImage("assets/image/img.png"),
            radius: 40,
            backgroundColor: Colors.pink.shade400,
          child: const Icon(Icons.person),
      ),
      title: const Text("mimi"),
      subtitle: const Text("Hi"),
      trailing: const Text("12:00"),

    )
  ]
      )
    );
  }
}
