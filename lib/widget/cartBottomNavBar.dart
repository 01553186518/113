import 'package:flutter/material.dart';
import 'package:untitled17/widget/cradet.dart';
// import 'package:cloud_firestore/cloud_firestore.dart';
// import 'package:firebase_auth/firebase_auth.dart';
class cartBottomNavBar extends StatelessWidget {
   cartBottomNavBar({Key? key}) : super(key: key);
  // final _firestore= FirebaseFirestore.instance;
  // final _auth = FirebaseAuth.instance;
  // TextEditingController TotalCtrl = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      child: Container(padding: EdgeInsets.symmetric(horizontal: 20),
      height: 70,
        child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
          Row(
            children: [
              Text("Total",
                style: TextStyle(
                    fontSize: 19,
                    fontWeight: FontWeight.bold,
              color: Colors.red
          ),
          ),
              SizedBox(

                width: 15,
              ),
              Text("\$100",
                style: TextStyle(
                    fontSize: 19,
                    fontWeight: FontWeight.bold,
                    color: Colors.red
                ),
              ),
          ],
          ),
          ElevatedButton(

            /////save data/////


            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Colors.red),
              padding: MaterialStateProperty.all(
                EdgeInsets.symmetric(
                  vertical: 15,
                  horizontal: 20
              ),
              ),
              shape: MaterialStateProperty.all(
                RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                ),

              ),
            ),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => CradetCard()));
            },
            child: Text(
              "Order Now",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold
            ),
            ),

          ),
        ],
        ),
      ),
    );
  }
}
