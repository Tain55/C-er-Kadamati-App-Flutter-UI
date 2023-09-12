import 'package:flutter/material.dart';

class ProblemHomePage extends StatefulWidget {
  const ProblemHomePage({Key? key}) : super(key: key);

  @override
  State<ProblemHomePage> createState() => _ProblemHomePageState();
}

class _ProblemHomePageState extends State<ProblemHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        title: Text("প্রবলেম",style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.red,
      ),
    );
  }
}
