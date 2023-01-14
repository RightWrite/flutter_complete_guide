import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  void answerQuestion() {
    print("Answer chosen");
  }

  @override
  Widget build(BuildContext context) {
    var questions = [
      "What's your favorite colour?",
      "What's your favorite animal?"
    ];
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(title: const Text("My First App")),
            body: Column(
              children: [
                const Text("Questions:"),
                ElevatedButton(
                  onPressed: answerQuestion,
                  child: const Text(" Answer 1"),
                ),
                ElevatedButton(
                  onPressed: answerQuestion,
                  child: const Text(" Answer 2"),
                ),
                ElevatedButton(
                  onPressed: answerQuestion,
                  child: const Text(" Answer 3"),
                ),
              ],
            )));
  }
}
