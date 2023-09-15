import 'package:flutter/material.dart';

import 'global.dart';
class Point_counter extends StatefulWidget {
  const Point_counter({Key? key}) : super(key: key);

  @override
  State<Point_counter> createState() => _Point_counterState();
}

class _Point_counterState extends State<Point_counter> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text(
          "Point Counter",
        ),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 32,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Text(
                      "Team A",
                    style: TextStyle(
                      fontSize:40,
                    ),
                  ),
                  Text(
                    "$teamAPoints",
                    style: TextStyle(
                      fontSize:200,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Colors.orange,
                      minimumSize: Size(150, 50)
                    ),
                      onPressed: (){
                      teamAPoints++;
                      setState(() {

                      });
                      },

                      child: Text(
                        "Add 1 point",
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                        ),
                      ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        primary: Colors.orange,
                        minimumSize: Size(150, 50)
                    ),
                    onPressed: (){
                     teamAPoints=teamAPoints+2;
                      setState(() {

                      });
                    },
                    child: Text(
                      "Add 2 point",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        primary: Colors.orange,
                        minimumSize: Size(150, 50)
                    ),
                    onPressed: (){
                      teamAPoints=teamAPoints+3;
                      setState(() {

                      });
                    },
                    child: Text(
                      "Add 3 point",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                  ),

                ],
              ),
              SizedBox(
                height: 350,
                child: VerticalDivider(
                  color: Colors.grey,
                  thickness: 2,
                ),
              ),
              Column(
                children: [
                  Text(
                    "Team B",
                    style: TextStyle(
                      fontSize:40,
                    ),
                  ),
                  Text(
                    "$teamBPoints",
                    style: TextStyle(
                      fontSize:200,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        primary: Colors.orange,
                        minimumSize: Size(150, 50)
                    ),
                    onPressed: (){
                      teamBPoints++;
                      setState(() {

                      });
                    },
                    child: Text(
                      "Add 1 point",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        primary: Colors.orange,
                        minimumSize: Size(150, 50)
                    ),
                    onPressed: (){
                      teamBPoints=teamBPoints+2;
                      setState(() {

                      });
                    },
                    child: Text(
                      "Add 2 point",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        primary: Colors.orange,
                        minimumSize: Size(150, 50)
                    ),
                    onPressed: (){
                      teamBPoints=teamBPoints+3;
                      setState(() {

                      });
                    },
                    child: Text(
                      "Add 3 point",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                  ),


                ],
              ),

            ],
          ),
          Spacer(),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
                primary: Colors.orange,
                minimumSize: Size(150, 50)
            ),
            onPressed: (){
              setState(() {
                teamAPoints=0;
                teamBPoints=0;
              });
            },
            child: Text(
              "Reset",
              style: TextStyle(
                fontSize: 18,
                color: Colors.black,
              ),
            ),
          ),
          Spacer(),
        ],
      ),
    );
  }
}
