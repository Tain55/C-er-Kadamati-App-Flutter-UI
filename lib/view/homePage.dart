import 'package:c_er_kadamati/view/c_book/algorithm_book.dart';
import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';

import 'c_book/c_programming_book.dart';
import 'c_book/datastructure_book.dart';
import 'mcq/mcqhomepage.dart';
import 'problem/problemhomepage.dart';
import 'projects/projecthomepage.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    var _mediaQuery = MediaQuery.of(context);
    Color _mcqbtnclr = Colors.green.shade400;
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(4.0),
            child: Column(
              children: [
                const SizedBox(height: 32,),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => CProgrammingBook()));
                  },
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.lightBlue.shade400,
                        borderRadius: BorderRadius.circular(10)
                    ),
                    height: 300,
                    width: double.infinity,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('কোড ক্যান্ডি',style: TextStyle(fontWeight: FontWeight.bold, color: Colors.yellow,fontSize: 30),textAlign: TextAlign.start,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: 200,
                              width: _mediaQuery.size.width/3-7,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    height: 70,
                                    width: 70,
                                    child: Image.asset('image/book/c_book_icon.png'),
                                  ),
                                  Text('সি প্রোগ্রামিং বই',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white),),
                                  Container(
                                      height: 70,
                                      width: 70,
                                      child: CircularPercentIndicator(
                                        radius: 30,
                                        lineWidth: 5,
                                        percent: 0.4,
                                        animation: true,
                                        animationDuration: 4000,
                                        curve: Curves.linear,
                                        progressColor: Colors.orangeAccent,
                                        backgroundColor: Colors.orangeAccent.shade100,
                                        center: Text('৪০%',style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,fontSize: 15),),
                                      )
                                  ),
                                  Container(
                                    height: 25,
                                    width: 50,
                                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.green),
                                    child: Center(child: Text('পড়ো', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15),textAlign: TextAlign.center,)),
                                  )
                                ],
                              ),
                            ),
                            GestureDetector(
                              onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context) => DataStructureBook()));
                              },
                              child: Container(
                                height: 200,
                                width: _mediaQuery.size.width/3-7,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      height: 70,
                                      width: 70,
                                      child: Image.asset('image/book/data_structure_icon.png'),
                                    ),
                                    Text('ডাটাস্ট্রাকচার',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white),),
                                    Container(
                                      height: 70,
                                      width: 70,
                                        child: CircularPercentIndicator(
                                        radius: 30,
                                        lineWidth: 5,
                                        percent: 0.4,
                                        animation: true,
                                        animationDuration: 4000,
                                        curve: Curves.linear,
                                        progressColor: Colors.orangeAccent,
                                        backgroundColor: Colors.orangeAccent.shade100,
                                        center: Text('৪০%',style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,fontSize: 15),),
                                      )
                                    ),
                                    Container(
                                      height: 25,
                                      width: 50,
                                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.green),
                                      child: Center(child: Text('পড়ো', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15),textAlign: TextAlign.center,)),
                                    )
                                  ],
                                ),
                              ),
                            ),

                            GestureDetector(
                              onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context) => AlgorithmBook()));
                              },
                              child: Container(
                                height: 200,
                                width: _mediaQuery.size.width/3-7,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      height: 70,
                                      width: 70,
                                      child: Image.asset('image/book/algorithm_icon.png'),
                                    ),
                                    Text('অ্যালগরিদম',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white),),
                                    Container(
                                        height: 70,
                                        width: 70,
                                        child: CircularPercentIndicator(
                                          radius: 30,
                                          lineWidth: 5,
                                          percent: 0.4,
                                          animation: true,
                                          animationDuration: 4000,
                                          curve: Curves.linear,
                                          progressColor: Colors.orangeAccent,
                                          backgroundColor: Colors.orangeAccent.shade100,
                                          center: Text('৪০%',style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,fontSize: 15),),
                                        )
                                    ),
                                    Container(
                                      height: 25,
                                      width: 50,
                                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.green),
                                      child: Center(child: Text('পড়ো', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15),textAlign: TextAlign.center,)),
                                    )
                                  ],
                                ),
                              ),
                            ),

                          ],
                        )
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 5,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => McqHomePage() ,));
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.orange.shade300,
                        ),
                        width: _mediaQuery.size.width/2-3.5,
                        height: 300,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              height: 70,
                              width: 70,
                              child: Image.asset('image/mcq/mcq_icon.png'),
                            ),
                            Text('এম সি কিউ',style: TextStyle(fontSize: 30,color: Colors.white,fontWeight: FontWeight.bold),),
                            Center(child: Text('তোমার জ্ঞান পরীক্ষা করো',style: TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold),)),



                            // SizedBox(height: 25),
                            // Text('সঠিক হয়েছে',style: TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold),),
                            //
                            // LinearPercentIndicator(
                            //   lineHeight: 7,
                            //
                            //   //width: _mediaQuery.size.width/2-3.5,
                            //   backgroundColor: Colors.green.shade300,
                            //   progressColor: Colors.green,
                            //   percent: 0.5,
                            //   animation: true,
                            //   animationDuration: 5000,
                            //   barRadius: const Radius.circular(5.0),
                            //   linearStrokeCap: LinearStrokeCap.round,
                            // ),
                            // Text('৫০%',style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold),)


                          ],
                        ),
                      ),
                    ),
                    Column(
                      children: [
                        GestureDetector(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => ProblemHomePage(),));
                          },
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.redAccent.shade100,
                            ),
                            height: 147.5,
                            width: _mediaQuery.size.width/2-9.5,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(
                                  height: 70,
                                  width: 70,
                                  child: Image.asset('image/problems/problem2_icon.png'),
                                ),
                                Text('প্রব্লেম',style: TextStyle(fontSize: 30,color: Colors.white,fontWeight: FontWeight.bold),),
                                Text('সমস্যাগুলো দেখো',style: TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold),)
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(height: 5,),

                        GestureDetector(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => ProjectHomePage(),));
                          },
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.blueGrey.shade200,
                            ),
                            height: 147.5,
                            width: _mediaQuery.size.width/2-9.5,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(
                                  height: 70,
                                  width: 70,
                                  child: Image.asset('image/project/project.png'),
                                ),
                                Text('প্রজেক্ট',style: TextStyle(fontSize: 30,color: Colors.white,fontWeight: FontWeight.bold),),
                                Text('সি দিয়ে প্রজেক্ট বানাও',style: TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold),)
                              ],
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
                const SizedBox(height: 5,),
                GestureDetector(
                  child: Container(
                    height: 100,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade500,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          height: 70,
                          width: 70,
                          child: Image.asset('image/compiler/compiler_icon.png'),
                        ),
                        SizedBox(width: 10,),
                        const Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('কম্পাইলার',style: TextStyle(fontSize: 30,color: Colors.white,fontWeight: FontWeight.bold),),
                            Text('সি - প্রোগ্রামিং প্র্যাক্টিস করো',style: TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold),)
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 5,),
                Container(
                  height: 100,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.green.shade300,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child:  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: 70,
                        width: 70,
                        child: Image.asset('image/game/games_icon.png'),
                      ),
                      SizedBox(width: 10,),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('গেমস',style: TextStyle(fontSize: 30,color: Colors.white,fontWeight: FontWeight.bold),),
                          Text('গেম খেলে প্রোগ্রামিং শেখো',style: TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold),)
                        ],
                      )
                    ],
                  ),
                ),
                const SizedBox(height: 5,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: _mediaQuery.size.width/3-6,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Colors.lightBlue.shade700,
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    Container(
                      width: _mediaQuery.size.width/3-6,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Colors.indigoAccent.shade100,
                        borderRadius: BorderRadius.circular(10),
                      ),

                    ),
                    Container(
                      width: _mediaQuery.size.width/3-6,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Colors.teal.shade100,
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ],
                )
              ],//---main column---
            ),
          ),
        ),
      ),
    );
  }
}
