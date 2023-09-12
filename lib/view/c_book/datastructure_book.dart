import 'package:c_er_kadamati/view/c_book/widgets/Book_Buttons.dart';
import 'package:flutter/material.dart';

class DataStructureBook extends StatefulWidget {
  const DataStructureBook({Key? key}) : super(key: key);

  @override
  State<DataStructureBook> createState() => _DataStructureBookState();
}

class _DataStructureBookState extends State<DataStructureBook> {
  Color _color = Colors.yellow.shade900;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        title: const Text("ডেটা স্ট্রাকচার",style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.orange.shade700,
      ),
      body: Padding(
        padding: const EdgeInsets.all(5.0),
        child: Column(
          children: [
            Book_Button(themeColor: _color, buttonNumber: '১', buttonText: "ডেটা স্ট্রাকচার পরিচিতি")
          ],
        ),
      ),
    );
  }
}
