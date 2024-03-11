import 'package:flutter/material.dart';

class FriendsList extends StatefulWidget {
  const FriendsList({super.key});

  @override
  State<FriendsList> createState() => _FriendsListState();

}
class _FriendsListState extends State<FriendsList> {
  List friends = ["sali","mimi","nisa","luli"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(


      body: Center(
        child: ListView.builder(itemCount: friends.length,itemBuilder: (context,index){
          return ListTile(
            leading: CircleAvatar(
              radius: 40,
              backgroundColor: Colors.blueGrey,
              child: const Icon(Icons.person),
            ),
            title: Text("${friends[index]}"),
            subtitle: const Text("Hi"),
            trailing: const Text("12:00"),
          );
        }


        )
      ),
    );
  }
}
