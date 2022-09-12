import 'package:flutter/material.dart';
import 'package:grocery_design/constants.dart';
import 'package:grocery_design/my_text.dart';

class CartCard extends StatelessWidget {
  const CartCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children:[
        Padding(padding: EdgeInsets.only(bottom: 0)),
        Expanded(
        child:
        Image.asset('assets/images/1.png', height: 100,),),
        SizedBox(width: 10,),
        Expanded(
          flex: 3,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              MyText(
                  title:'Bell Pepper Red',
                color: kBlackColor,
                fontWeight: FontWeight.bold,
              ),
              MyText(
                  title: '1Kg,Price',
                  color: kGrayColor,
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  Container(
                  width: 20,
                  height: 20,
                  decoration:BoxDecoration (
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.white,
                  ),
                    child: Icon(Icons.remove_circle_outline , color: Colors.grey),

                  ),
                  SizedBox(width: 5,),
                  Text('1'),
                  SizedBox(width: 5,),

                  Container(
                    width: 20,
                    height: 20,
                    decoration:BoxDecoration (
                      borderRadius: BorderRadius.circular(25),
                      color: Colors.white,
                    ),
                    child: Icon(Icons.add_circle_outline , color: Colors.green),
                  ),
                ],
              ),
            ],
          ),
        ),
        Icon(Icons.close , color: Colors.grey,)
      ],
    );
  }
}
