import 'package:flutter/material.dart';

void main() {
  runApp(ToDoList());
}

class ToDoList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.home),
          title: const Text('To-do list'),
          actions: const [Icon(Icons.more_vert)],
        ),
        body: Container(
          child: const Column(
            children: [
              Row(
                children: [
                  SizedBox(
                    width: 250,
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Nom de la tâche',
                      ),
                    ),
                  ),
                  TextButton(onPressed: () {}, child: Text("Ajouter"))
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
