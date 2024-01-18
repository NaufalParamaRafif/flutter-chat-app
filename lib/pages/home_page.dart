import 'package:flutter/material.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
      body: ListView.builder(
          itemCount: 10,
          itemBuilder: (context, index) {
            return ListTile(
              leading: CircleAvatar(
                child: Text("T"),
              ),
              title: Text("Chat Room ${index}"),
              trailing: Icon(Icons.arrow_forward_ios),
            );
          }),
    );
  }
}
