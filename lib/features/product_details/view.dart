import 'package:flutter/material.dart';
import 'package:grocery_design/my_text.dart';
import 'package:grocery_design/widgets/app_bar.dart';
import 'package:grocery_design/widgets/cart_card.dart';
import 'package:grocery_design/widgets/custom_button.dart';

class ProductDetailsView extends StatelessWidget {
  const ProductDetailsView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(
          title: 'My Cart',
      ),
      body:

      Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 25),
          Expanded(child: ListView.builder(
            scrollDirection: Axis.vertical,
            itemCount: 4,
            itemBuilder: (context, int index) => CartCard(),
          ),
          ),
          CustomButton(title: "Go To Checkout"),
        ],
      ),
    );
  }
}
