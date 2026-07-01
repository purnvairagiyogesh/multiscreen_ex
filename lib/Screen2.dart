
import 'package:flutter/material.dart';

class C2 extends StatefulWidget
{
  @override
  topsState createState() => topsState();


}

class topsState extends State<C2>
{
  bool value = true;
  @override
  Widget build(BuildContext context) {
    return Container
      (
      color: Colors.yellow.shade100,
      child: Center
        (
        child: Column
          (
          children:
          [
            Text("Change Mood : "),
            Text(
              value ? " 😄_Happy" : "😔_Sad", style: TextStyle(color: Colors.blue),
            ),
            TextButton(onPressed: change, child: Text("Change Mood")),

          ],
        ),
      ),
    );
  }

  void change()
  {
    setState(() {
      value = !value;
    });
  }

}
