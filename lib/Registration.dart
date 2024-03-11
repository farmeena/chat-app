import 'package:flutter/material.dart';

class registration extends StatelessWidget {
  const registration({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Registration Page"),),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(width: 300,child: TextField(decoration: InputDecoration(
                hintText: "Name",prefixIcon: Icon(Icons.lock),
                        border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(30)
                        ),
                      ),
                      ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(width: 300,child: TextField(decoration: InputDecoration(
                hintText: "Address",prefixIcon: Icon(Icons.lock),
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30)
                ),
              ),
              ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(width: 300,child: TextField(decoration: InputDecoration(
                hintText: "Email",prefixIcon: Icon(Icons.lock),
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30)
                ),
              ),
              ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(width: 300,child: TextField(decoration: InputDecoration(
                hintText: "password",prefixIcon: Icon(Icons.lock),
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30)
                ),
              ),
              ),
              ),
            ),
          ],

          
        ),
      ),

    );
  }
}
