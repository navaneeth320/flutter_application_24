import 'package:flutter/material.dart';

class deatiles extends StatefulWidget {
  const deatiles({super.key});

  @override
  State<deatiles> createState() => _deatilesState();
}

class _deatilesState extends State<deatiles> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: Text(
          "facebook",
          style: TextStyle(color: Colors.blue),
        ),actions: [InkWell(onTap: () {
          
        },child: Icon(Icons.message),),Container(
          decoration: BoxDecoration(color: Colors.grey),child: IconButton(onPressed: () {
            
          }, icon: Icon(Icons.search)),
        )],
      ),body: DefaultTabController(length: 5, child: Scaffold(
        appBar: AppBar(
          bottom: TabBar(tabs: [
            Tab(
              icon: Icon(Icons.home
              ),
            )
          ,Tab(
            icon: Icon(Icons.tv),
          ),Tab(
            icon: Icon(Icons.abc),
          ),Tab(
            icon: Icon(Icons.notification_add),
          ),Tab(
            icon: Icon(Icons.logout),
          )]),
        ),
        body: Container(
          height: 50,
          width: 50,
          color: 
          Colors.grey,
        ),
      )),
    );
  }
}