import 'package:flutter/material.dart';

void main() {
  runApp(const ExampleState());
}

class ExampleState extends StatelessWidget {
  const ExampleState({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Latihan Flutter", 
      home: FirstScreen());
  }
}

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      title: const Text("Layar Pertama"),
      backgroundColor: Colors.blueAccent,
      actions: const <Widget>[]
        IconButton(
          onPressed: () {},
          icon: const Icon(Icons.menu),
        ),
    ),
    );
  }
}
class BiggerText extends StatefulWidget{
  final String text;

  const BiggerText({super.key, required this.text});

  @override
  State<BiggerText> createState() => _BiggerTextState();
}
class _BiggerTextState extends State<Biggertext>{
  final double _textsize = 16.0;
  final bool _box = false;

  @override 
  Widget build(BuildContext context) {
    return column(
      MainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>,[
      _box ? Container




      
          ],
          borderRadius: BorderRadius.circular(8.0),
        ),
        child: Text(
          widget.text,
          style: TextStyle(fontSize: _textsize),
        )
        color: Text(
          widget.text,
          style: TextStyle(fontSize: _textsize),
        ),

      )
    ) ElevatedButton(
      child: text('Perbesar'),
      onPressed: () {
      setState(() {
        _textsize = 35.0;
        _box = true;
      });
      },),;
  },
  
}