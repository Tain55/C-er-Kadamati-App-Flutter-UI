import 'package:flutter/material.dart';

class ProjectHomePage extends StatefulWidget {
  const ProjectHomePage({Key? key}) : super(key: key);

  @override
  State<ProjectHomePage> createState() => _ProjectHomePageState();
}

class _ProjectHomePageState extends State<ProjectHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        backgroundColor: Colors.blueGrey.shade700,
        title: Text("প্রজেক্ট",style: TextStyle(color: Colors.white),),
      ),
    );
  }
}
