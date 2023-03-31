import 'package:flutter/material.dart';
import 'package:untitled17/widget/AppBarWidget.dart';
import 'package:untitled17/widget/Drawerwidet.dart';
import 'package:untitled17/widget/cartBottomNavBar.dart';

class CartPage5 extends StatelessWidget {
  const CartPage5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SingleChildScrollView(
            child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  AppBarWidget(),
                  Divider(
                    color: Colors.black,
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      top: 20,
                      left: 10,
                      bottom: 10,
                    ),
                    child:
                    Text(
                      "Oerder Lest",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  //item
                  Divider(
                    color: Colors.black,
                  ),
                  Padding(padding: EdgeInsets.symmetric(vertical: 9),
                    child: Container(width: 380,height: 100,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: Offset(0, 3),
                          ),
                        ],
                      ),

                      //////ordr1//item1/
                      child: Row(
                        children: [
                          Container(
                            alignment: Alignment.center,
                            child: Image.asset("lib/assets/prodect/product/pro1.jpg"
                              ,height: 80,
                              width: 150,
                            ),
                          ),
                          Container(
                            width: 190,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Text("Hot Talpat",style:
                                TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold
                                ),
                                ),

                                Text(
                                  "\$30"
                                  ,style:
                                TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red,

                                ),
                                ),
                              ],
                            ),
                          ),
                          Padding(padding: EdgeInsets.symmetric(vertical: 10,),
                            child: Container(
                              padding: EdgeInsets.all(2),
                              decoration: BoxDecoration(
                                color: Colors.red,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Column(
                                // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Icon(Icons.exposure_minus_1,color: Colors.white,),
                                  Text(
                                    "0",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white
                                    ),
                                  ),
                                  Icon(Icons.exposure_minus_1,color: Colors.white,),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Divider(
                    color: Colors.black,
                  ),
                  Padding(padding: EdgeInsets.symmetric(vertical: 9),
                    child: Container(width: 380,height: 100,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: Offset(0, 3),
                          ),
                        ],
                      ),
                      /////order2//////
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
      drawer: Drawerwidet(),
      bottomNavigationBar: cartBottomNavBar(),

    );
  }
}
