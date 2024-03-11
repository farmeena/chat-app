import 'package:flutter/material.dart';

import 'ibad.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length:3,child:Scaffold(
      appBar: AppBar(
        title: Text("tap tab"),
        bottom: TabBar(tabs: [
          Tab(text: "tab 1",),
          Tab(text: "tab 2",),
          Tab(text: "tab 3",)
        ],)
      ),
      body: TabBarView(children: [
        Top1(),
        Column(
          children: [
            Text("hi")
          ],
        ),
        Column(
          children: [
            Text("hello")
          ],
        )
      ],),
    ));
  }
}
