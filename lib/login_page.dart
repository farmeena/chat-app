import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Sign In Your Account",
           style:TextStyle(
             fontSize: 35,
             fontWeight: FontWeight.bold,
           ),
            ),
            Padding(
                padding: const EdgeInsets.only(left: 40,right: 40,top: 20),
                child: SizedBox(
                height: 50,
                  width: MediaQuery.sizeOf(context).width*.80,
                  child: TextField(
                  decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide.none
                  ),
                     labelText: "Email",
                  hintText: "mimi@gmail.com"
                  ),
              ),
            ),
        ),
            Padding(
              padding: const EdgeInsets.only(left: 40,right: 40,top: 20),
              child: SizedBox(
                height: 50,
                width: MediaQuery.sizeOf(context).width*.80,
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: BorderSide.none
                      ),
                      labelText: "Password",
                      hintText: "*******"
                  ),
                ),
              ),
            ),
            SizedBox(height: 50,),
            Container(
              alignment: Alignment.center,
              height: 60,
              width: MediaQuery.sizeOf(context).width*.78,
              decoration: BoxDecoration(
                color: Colors.blueGrey.shade400,
              ),
              child: Text("Sign in",style: TextStyle(color: Colors.white,
              fontSize: 22,
              fontWeight: FontWeight.bold),
            ),
            ),
            const SizedBox(height: 50,),
            const Text("or sign in with",style: TextStyle(
              fontSize: 18,
            ),),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(height:60, width: 60,child: Card(color: Colors.grey,),)
                
              ],
            )

          ],
    ),
      ),
    );
  }
}
