import 'package:c_er_kadamati/view/c_book/widgets/Book_Buttons.dart';
import 'package:flutter/material.dart';

class AlgorithmBook extends StatefulWidget {
  const AlgorithmBook({Key? key}) : super(key: key);

  @override
  State<AlgorithmBook> createState() => _AlgorithmBookState();
}

class _AlgorithmBookState extends State<AlgorithmBook> {
  Color _color = Colors.purple;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        title: Text("অ্যাালগরিদম",style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.purple,
      ),
      body: Padding(
        padding: const EdgeInsets.all(5.0),
        child: Column(
          children: [
            Book_Button(themeColor: _color, buttonNumber: '১', buttonText: "অ্যালগরিদম পরিচিতি")
          ],
        ),
      ),
    );
  }
}
