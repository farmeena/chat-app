import 'package:curved_labeled_navigation_bar/curved_navigation_bar.dart';
import 'package:curved_labeled_navigation_bar/curved_navigation_bar_item.dart';
import 'package:flutter/material.dart';
import 'package:lak/List%20view%20builder%20page.dart';
import 'package:lak/login_page.dart';


class MyAppHomePage extends StatefulWidget {
  const MyAppHomePage({super.key});

  @override
  State<MyAppHomePage> createState() => _MyAppHomePageState();
}

class _MyAppHomePageState extends State<MyAppHomePage> {
  int pageIndex = 0;

  List Pages=[FriendsList(),LoginPage()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          children: [
            SizedBox(height: 80,child: DrawerHeader(child: Text("MyApp"),
        ),
        ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text("Home"),
              ),
        ListTile(
          leading: Icon(Icons.settings),
          title: Text("Settings"),
        ),
        ListTile(
          leading: Icon(Icons.chat),
          title: Text("Chat"),
        )
          ],
            ),
        ),

      bottomNavigationBar: CurvedNavigationBar(
        index: pageIndex,
        onTap: (index){
          pageIndex = index;
          setState(() {

          });
        },
        items: const  [
             
            ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.arrow_forward),
      ),
      appBar: AppBar(
        title: const Text(
          "My App Home,",
          style:
              TextStyle(color: Colors.lightGreen, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.grey,
      ),
      body: Center(
        child: Pages.elementAt(pageIndex),

      ),
    );
  }
}
