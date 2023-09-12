import 'package:flutter/material.dart';

class Book_Button extends StatelessWidget {
   Color themeColor;
   String buttonNumber;
   String buttonText;

  Book_Button({Key? key, required this.themeColor, required this.buttonNumber, required this.buttonText}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10), color: Colors.grey.shade600
      ),
      height: 65,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 65, width: 10,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10),topLeft: Radius.circular(10)), color: themeColor
                ),
              ),
              SizedBox(width: 10,),
              Container(
                height: 40, width: 40,
                child: Center(child: Text(buttonNumber as String,style: TextStyle(fontSize: 20,color: Colors.white, fontWeight: FontWeight.bold),)),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(90), color: themeColor
                ),
              ),
              SizedBox(width: 15,),
              Text(buttonText as String,style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 18),)
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: Icon(Icons.arrow_forward_ios,size: 20,color: Colors.white,),
          ),
        ],
      ),
    );
  }
}
