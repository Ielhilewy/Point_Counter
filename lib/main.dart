
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:point_counter/point_counter.dart';

void main()async
{

  runApp(myapp());
}
class myapp extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Point_counter ()  ,
    );
  }
}

