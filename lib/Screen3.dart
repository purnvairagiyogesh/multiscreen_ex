
import 'package:flutter/material.dart';

class C3 extends StatefulWidget
{
  @override
  topsState2 createState() =>topsState2();

}

class topsState2 extends State<C3> {
  int count = 0;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red.shade100,
      child: Center
        (
        child: Column
          (
          children:
          [
            Text("Likes : $count"),
            ElevatedButton(onPressed: () {
              setState(() {
                count++;
              });

            }, child: Text("Like"))
          ],
        ),
      ),
    );
  }
}
