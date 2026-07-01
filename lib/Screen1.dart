import 'package:flutter/material.dart';

class c1 extends StatelessWidget {


  @override
  Widget build(BuildContext context) {

    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container
        (
        color: Colors.blue.shade100,
        height: 100,
        padding: EdgeInsets.all(20.00),
        child: Row
          (

          children: [

            CircleAvatar(backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQAyXVMYDLK-R7L_i3wq-aVEBnNUCt3PScTwA&s"), radius: 50.00,),
            SizedBox( height: 25,),

            Column
              (
                crossAxisAlignment: CrossAxisAlignment.start,
                children:
                [
                  Text("Yogesh Purnvairagi", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  Text("Flutter Developer", style: TextStyle(fontSize: 10, color: Colors.black),),
                ]
            )
          ],
        ),

      ),
    );
  }

}
