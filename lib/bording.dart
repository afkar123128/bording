import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class bord extends StatelessWidget {
  const bord({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(fit: BoxFit.fill,image: NetworkImage("https://www.rovert.com.au/wp-content/uploads/2024/01/Top-5-Lighting-Trends-for-2024-1-768x768.jpg"))
        ),
        child: Padding(
          padding: const EdgeInsets.all(28),
          child: Column(mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
            children: [Text("make your",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w400,fontSize: 30),
            ),
            Text("Home Beautiful",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 35)),
  Padding(
  padding: const EdgeInsets.only(left: 39),
  child: Text("A home is a place that gives comfort to everyone. It is because a home is filled with love and life. Much like every lucky person, I also have a home and a loving family. Through My Home Essay, I will take you through what my home is like and how much it means to me.",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w300,fontSize: 15)),
)
            ],
            ),
        ),
      )
      
    );
  }
}