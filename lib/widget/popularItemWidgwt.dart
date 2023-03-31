import 'package:flutter/material.dart';
import 'package:untitled17/widget/CartPage.dart';
import 'package:untitled17/widget/Categorywidget.dart';

class ProductOverview extends StatefulWidget {


  @override
  _ProductOverviewState createState() => _ProductOverviewState();
}

class _ProductOverviewState extends State<ProductOverview> {
  @override
  Widget build(BuildContext context) {
    return
      SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: EdgeInsets.symmetric(
            vertical: 15,
            horizontal: 5
        ),
        child: Row(
          children: [
            // for(int i=0; i<10; i++)
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7,),
              child: Container(
                width: 170,
                height: 225,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color:Colors.grey.withOpacity(0.5),
                        spreadRadius: 3,
                        blurRadius: 10,
                        offset: Offset(0, 3),
                      ),
                    ]
                ),

                child: Padding(padding: EdgeInsets.symmetric(horizontal: 10,),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        child: InkWell(
                          onTap: (){
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => const CartPage()));
                          },
                          child: Image.asset("lib/image/prodect/product/prodect1/mcd-HM_Cheeseburger-uae_product-header-desktop.jpg",
                            height: 130,
                          ),
                        ),
                      ),
                      Text("We will sing happiness",
                        style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                      SizedBox(height: 4,),
                      Text("2 single beef or chicken sandwiches+2medium fries+2 Pepsi cans",
                        style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                      SizedBox(height: 12,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("\175.00",style: TextStyle(
                            fontSize: 17,
                            color: Colors.red,
                            fontWeight: FontWeight.bold,
                          ),
                          ),
                          Icon(Icons.favorite_border,
                            color: Colors.red,
                            size: 20,
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),

            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7,),
              child: Container(
                width: 170,
                height: 225,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color:Colors.grey.withOpacity(0.5),
                        spreadRadius: 3,
                        blurRadius: 10,
                        offset: Offset(0, 3),
                      ),
                    ]
                ),
                child: Padding(padding: EdgeInsets.symmetric(horizontal: 10,),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        child: InkWell(
                          onTap: (){
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => const CartPage()));
                          },
                          child: Image.asset("lib/image/prodect/product/prodect1/s-166930706919642.jpg",
                            height: 130,
                          ),
                        ),
                      ),
                      Text("Crispy Box",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                      SizedBox(height: 4,),
                      Text("6pieces of chicken+6 pieces of strips+3bread+liter Pepsi+large coleslaw",
                        style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                      SizedBox(height: 12,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("\10",style: TextStyle(
                            fontSize: 17,
                            color: Colors.red,
                            fontWeight: FontWeight.bold,
                          ),
                          ),
                          Icon(Icons.favorite_border,
                            color: Colors.red,
                            size: 20,
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),

            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7,),
              child: Container(
                width: 170,
                height: 225,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color:Colors.grey.withOpacity(0.5),
                        spreadRadius: 3,
                        blurRadius: 10,
                        offset: Offset(0, 3),
                      ),
                    ]
                ),
                child: Padding(padding: EdgeInsets.symmetric(horizontal: 10,),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        child: InkWell(
                          onTap: (){
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => Categorywidget()));
                          },
                          child: Image.asset("lib/image/prodect/product/prodect1/s-166930706919642.jpg",
                            height: 130,
                          ),
                        ),
                      ),
                      Text("Rice with lotus milk",
                        style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                      SizedBox(height: 4,),
                      Text("Test",
                        style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                      SizedBox(height: 12,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("\25",style: TextStyle(
                            fontSize: 17,
                            color: Colors.red,
                            fontWeight: FontWeight.bold,
                          ),
                          ),
                          Icon(Icons.favorite_border,
                            color: Colors.red,
                            size: 20,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),

            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7,),
              child: Container(
                width: 170,
                height: 225,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color:Colors.grey.withOpacity(0.5),
                        spreadRadius: 3,
                        blurRadius: 10,
                        offset: Offset(0, 3),
                      ),
                    ]
                ),
                child: Padding(padding: EdgeInsets.symmetric(horizontal: 10,),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        child: InkWell(
                          onTap: (){
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => const CartPage()));
                          },
                          child: Image.asset("lib/image/prodect/product/3e732a48a046e77c8b815d083ad1f768650x300.jpg",
                            height: 130,
                          ),
                        ),
                      ),
                      Text("9 pieces fiesta bucket",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                      SizedBox(height: 4,),
                      Text("9 chicken pieces + 2 risotto + family fries + large coleslaw + drink + bun",
                        style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                      SizedBox(height: 12,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("\421.99",style: TextStyle(
                            fontSize: 17,
                            color: Colors.red,
                            fontWeight: FontWeight.bold,
                          ),
                          ),
                          Icon(Icons.favorite_border,
                            color: Colors.red,
                            size: 20,
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),

            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7,),
              child: Container(
                width: 170,
                height: 225,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color:Colors.grey.withOpacity(0.5),
                        spreadRadius: 3,
                        blurRadius: 10,
                        offset: Offset(0, 3),
                      ),
                    ]
                ),
                child: Padding(padding: EdgeInsets.symmetric(horizontal: 10,),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      InkWell(
                        onTap: (){
                          Navigator.pushNamed(context, "ItemPage");
                        },
                        child: Container(
                          alignment: Alignment.center,
                          child: InkWell(
                            onTap: (){
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) => const CartPage()));
                            },
                            child: Image.asset("lib/image/prodect/product/5dd2ceac3468f.jpg",
                              height: 130,
                            ),
                          ),
                        ),
                      ),
                      Text("Happy meal cheeseburger with a piece of pineapple",
                        style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                      SizedBox(height: 4,),
                      Text("Tender beef cheeseburger with a piece of pineapple and orange juice",
                        style: TextStyle(
                            fontSize: 8,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                      SizedBox(height: 12,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("\$10",style: TextStyle(
                            fontSize: 17,
                            color: Colors.red,
                            fontWeight: FontWeight.bold,
                          ),
                          ),
                          Icon(Icons.favorite_border,
                            color: Colors.red,
                            size: 20,
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),

            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7,),
              child: Container(
                width: 170,
                height: 225,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color:Colors.grey.withOpacity(0.5),
                        spreadRadius: 3,
                        blurRadius: 10,
                        offset: Offset(0, 3),
                      ),
                    ]
                ),
                child: Padding(padding: EdgeInsets.symmetric(horizontal: 10,),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        child: InkWell(
                          onTap: (){
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => const CartPage()));
                          },
                          child: Image.asset("lib/image/prodect/product/download.jpg",
                            height: 130,
                          ),
                        ),
                      ),
                      Text("Mozzarella fingers",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                      SizedBox(height: 4,),
                      Text("Sauce of your choice",
                        style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                      SizedBox(height: 12,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("\39",style: TextStyle(
                            fontSize: 17,
                            color: Colors.red,
                            fontWeight: FontWeight.bold,
                          ),
                          ),
                          Icon(Icons.favorite_border,
                            color: Colors.red,
                            size: 26,
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7,),
              child: Container(
                width: 170,
                height: 225,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color:Colors.grey.withOpacity(0.5),
                        spreadRadius: 3,
                        blurRadius: 10,
                        offset: Offset(0, 3),
                      ),
                    ]
                ),
                child: Padding(padding: EdgeInsets.symmetric(horizontal: 10,),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        child: InkWell(
                          onTap: (){
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => const CartPage()));
                          },
                          child: Image.asset("lib/image/prodect/product/132659a54db998ff1d9d141fd47eced6_w750_h750.jpg",
                            height: 130,
                          ),
                        ),
                      ),
                      Text("Volcano sandwich",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                      SizedBox(height: 4,),
                      Text("Spicy Crispy Chicken Strips With Jalapeno,Spicy Mayonnaise,Smoked Turkey,Lettuce",
                        style: TextStyle(
                            fontSize: 8,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                      SizedBox(height: 12,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("\28",style: TextStyle(
                            fontSize: 15,
                            color: Colors.red,
                            fontWeight: FontWeight.bold,
                          ),
                          ),
                          Icon(Icons.favorite_border,
                            color: Colors.red,
                            size: 20,
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],),
      ),
    );
  }
}

