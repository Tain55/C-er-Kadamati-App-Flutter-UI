import 'package:c_er_kadamati/view/c_book/widgets/Book_Buttons.dart';
import 'package:flutter/material.dart';

class CProgrammingBook extends StatefulWidget {
  const CProgrammingBook({Key? key}) : super(key: key);

  @override
  State<CProgrammingBook> createState() => _CProgrammingBookState();
}

class _CProgrammingBookState extends State<CProgrammingBook> {
  Color _color = Colors.lightBlue.shade500;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        title: Text("সি প্রোগ্রামিং বই",style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.lightBlue.shade600,
      ),

      body: Padding(
        padding: const EdgeInsets.all(5.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              //single button
              GestureDetector(
                onTap: (){},
                  child: Book_Button(themeColor: _color, buttonNumber: "১", buttonText: "প্রোগ্রামিং কি?")
              ),
              const SizedBox(height: 5,),

              //single button
              Book_Button(themeColor: _color, buttonNumber: "২", buttonText: "Hello World"),
              const SizedBox(height: 5,),

              //single button
              Book_Button(themeColor: _color, buttonNumber: "৩", buttonText: "ডাটা টাইপ"),
              const SizedBox(height: 5,),

              //single button
              Book_Button(themeColor: _color, buttonNumber: "৪", buttonText: "ইনপুট আউটপুট"),
              const SizedBox(height: 5,),

              //single button
              Book_Button(themeColor: _color, buttonNumber: "৫", buttonText: "অপারেটর"),
              const SizedBox(height: 5,),

              //single button
              Book_Button(themeColor: _color, buttonNumber: "৬", buttonText: "কন্ডিশনাল লজিক"),
              const SizedBox(height: 5,),

              //single button
              Book_Button(themeColor: _color, buttonNumber: "৭", buttonText: "সুইচ স্টেটমেন্ট"),
              const SizedBox(height: 5,),

              //single button
              Book_Button(themeColor: _color, buttonNumber: "৮", buttonText: "ইনক্রিমেন্ট ডিক্রিমেন্ট"),
              const SizedBox(height: 5,),

              //single button
              Book_Button(themeColor: _color, buttonNumber: "৯", buttonText: "লুপ"),
              const SizedBox(height: 5,),

              //single button
              Book_Button(themeColor: _color, buttonNumber: "১০", buttonText: "অ্যারে"),
              const SizedBox(height: 5,),

              //single button
              Book_Button(themeColor: _color, buttonNumber: "১১", buttonText: "ফাংশন"),
              const SizedBox(height: 5,),

              //single button
              Book_Button(themeColor: _color, buttonNumber: "১২", buttonText: "রিকার্শন"),
              const SizedBox(height: 5,),

              //single button
              Book_Button(themeColor: _color, buttonNumber: "১২", buttonText: "স্ট্রিং"),
              const SizedBox(height: 5,),

              //single button
              Book_Button(themeColor: _color, buttonNumber: "১৩", buttonText: "পয়েন্টার"),

            ],
          ),
        ),
      ),

    );
  }
}
