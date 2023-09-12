import 'package:c_er_kadamati/view/c_book/widgets/Book_Buttons.dart';
import 'package:flutter/material.dart';

class McqHomePage extends StatefulWidget {
  const McqHomePage({Key? key}) : super(key: key);

  @override
  State<McqHomePage> createState() => _McqHomePageState();
}

class _McqHomePageState extends State<McqHomePage> {
  final Color _color = Colors.orange.shade300;
  final Color _btncolor = Colors.blueGrey;
  @override

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white70),
        backgroundColor: _color,
        title: const Text("এম সি কিউ",style: TextStyle(color: Colors.white),),
      ),
      body: Container(
        color: Colors.white70,
        child: Padding(
          padding: const EdgeInsets.only(left: 20,right: 20,top: 20, bottom: 20),
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black,width: 2),
                    color: _btncolor,
                    borderRadius: BorderRadius.circular(20)),
                  height: 120, width: (double.infinity),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: 100, width: 100,
                        child: Image.asset("image/book/c_book_icon.png"),
                      ),
                      const SizedBox(width: 20,),
                      const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("সি প্রোগ্রামিং",style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 25),),
                          Text("২০০ এম সি কিউ", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 15))
                        ],
                      )
                    ],
                  ),
                ),

                const SizedBox(height: 20,),

                Container(
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black,width: 2),
                      color: _btncolor,
                      borderRadius: BorderRadius.circular(20)),
                  height: 120, width: (double.infinity),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: 100, width: 100,
                        child: Image.asset("image/book/data_structure_icon.png"),
                      ),
                      const SizedBox(width: 20,),
                      const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("ডাটা স্ট্রাকচার",style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 25),),
                          Text("২০০ এম সি কিউ", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 15))
                        ],
                      )
                    ],
                  ),
                ),

                const SizedBox(height: 20,),

                Container(
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black,width: 2),
                      color: _btncolor,
                      borderRadius: BorderRadius.circular(20)),
                  height: 120, width: (double.infinity),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: 100, width: 100,
                        child: Image.asset("image/book/algorithm_icon.png"),
                      ),
                      const SizedBox(width: 20,),
                      const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("অ্যালগরিদম",style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 25),),
                          Text("২০০ এম সি কিউ", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 15))
                        ],
                      )
                    ],
                  ),
                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
