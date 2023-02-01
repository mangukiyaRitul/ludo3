import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body:SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Row(
                children: [
                  Container(
                    child: Container(
                      height: 165,
                      width: 165,
                      color: Colors.red,
                      margin: EdgeInsets.fromLTRB(1, 1, 0, 0),
                      child: UnconstrainedBox(
                        child: Container(
                            height: 115,
                            width: 115,
                            color: Colors.white,
                            // decoration: BoxDecoration(
                            // borderRadius: BorderRadius.circular
                            // ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.,

                              children: [
                                Container(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                                    children: [
                                      Container(

                                        child: UnconstrainedBox(
                                          child: Container(

                                            // margin: EdgeInsets.fromLTRB(15, 15, 0, 0),
                                            width: 30,
                                            height:30,
                                            // color: Colors.red,
                                            decoration: BoxDecoration(
                                              // borderRadius: BorderRadius.circular(50),
                                                shape: BoxShape.circle,
                                                color: Colors.red
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        child: UnconstrainedBox(
                                          child: Container(

                                            // margin: EdgeInsets.fromLTRB(30, 15, 0, 0),
                                            width: 30,
                                            height:30,
                                            // color: Colors.red,
                                            decoration: BoxDecoration(
                                              // borderRadius: BorderRadius.circular(50),
                                                shape: BoxShape.circle,
                                                color: Colors.red
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceAround,


                                    children: [
                                      Container(
                                        child: UnconstrainedBox(
                                          child: Container(
                                            // margin: EdgeInsets.fromLTRB(15, 25, 0, 0),
                                            width: 30,
                                            height:30,
                                            // color: Colors.red,
                                            decoration: BoxDecoration(
                                              // borderRadius: BorderRadius.circular(50),
                                                shape: BoxShape.circle,
                                                color: Colors.red
                                            ),

                                          ),
                                        ),
                                      ),

                                      Container(

                                        child: UnconstrainedBox(

                                          child: Container(


                                            // margin: EdgeInsets.fromLTRB(30, 20, 0, 0),
                                            width: 30,
                                            height:30,
                                            // color: Colors.red,
                                            decoration: BoxDecoration(
                                              // borderRadius: BorderRadius.circular(50),
                                                shape: BoxShape.circle,
                                                color: Colors.red
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],

                            )



                        ),
                      ),
                    ),
                  ),
                  Container(
                    child: Container(
                      height: 18,
                      width: 20,
                      color: Colors.red,
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 100),
                    ),
                  ),
                  Container(
                    child: Container(
                      height: 140,
                      margin: EdgeInsets.fromLTRB(0, 21, 0, 0),
                      width: 20,
                      color: Colors.red ,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(
                      left: 20  ,
                      top: 1,
                    ),
                    child: Container(
                      height: 165,
                      width: 165,
                      color: Colors.yellow,
                      margin: EdgeInsets.fromLTRB(1, 1, 0, 0),
                      child: UnconstrainedBox(
                        child: Container(
                            height: 115,
                            width: 115,
                            color: Colors.white,
                            // decoration: BoxDecoration(
                            // borderRadius: BorderRadius.circular
                            // ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,

                              children: [
                                Container(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceAround,

                                    children: [
                                      Container(
                                        child: UnconstrainedBox(
                                          child: Container(

                                            width: 30,
                                            height:30,
                                            // color: Colors.red,
                                            decoration: BoxDecoration(
                                              // borderRadius: BorderRadius.circular(50),
                                              shape: BoxShape.circle,
                                              color: Colors. yellow,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        child: UnconstrainedBox(
                                          child: Container(

                                            width: 30,
                                            height:30,
                                            // color: Colors.red,
                                            decoration: BoxDecoration(
                                              // borderRadius: BorderRadius.circular(50),
                                                shape: BoxShape.circle,
                                                color: Colors.yellow
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                                    children: [
                                      Container(
                                        child: UnconstrainedBox(
                                          child: Container(
                                            width: 30,
                                            height:30,
                                            // color: Colors.red,
                                            decoration: BoxDecoration(
                                              // borderRadius: BorderRadius.circular(50),
                                                shape: BoxShape.circle,
                                                color: Colors.yellow
                                            ),

                                          ),
                                        ),
                                      ),

                                      Container(
                                        child: UnconstrainedBox(
                                          child: Container(

                                            width: 30,
                                            height:30,
                                            // color: Colors.red,
                                            decoration: BoxDecoration(
                                              // borderRadius: BorderRadius.circular(50),
                                                shape: BoxShape.circle,
                                                color: Colors. yellow
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],

                            )



                        ),
                      ),
                    ),
                  ),
                ],

              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(1,20 , 0, 1),
              child: Row(
                // mainAxisAlignment: MainAxisAlignment.center,

                children: [
                  Container(
                    child: Container(
                      height: 165,
                      width: 165,
                      color: Colors.blue,
                      margin: EdgeInsets.fromLTRB(1, 1, 0, 0),
                      child: UnconstrainedBox(
                        child: Container(
                            height: 115,
                            width: 115,
                            color: Colors.white,
                            // decoration: BoxDecoration(
                            // borderRadius: BorderRadius.circular
                            // ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,

                              children: [
                                Container(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceAround,

                                    children: [
                                      Container(
                                        child: UnconstrainedBox(
                                          child: Container(

                                            // margin: EdgeInsets.fromLTRB(15, 15, 0, 0),
                                            width: 30,
                                            height:30,
                                            // color: Colors.red,
                                            decoration: BoxDecoration(
                                              // borderRadius: BorderRadius.circular(50),
                                                shape: BoxShape.circle,
                                                color: Colors.blue
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        child: UnconstrainedBox(
                                          child: Container(
                                            // margin: EdgeInsets.fromLTRB(30, 15, 0, 0),
                                            width: 30,
                                            height:30,
                                            // color: Colors.red,
                                            decoration: BoxDecoration(
                                              // borderRadius: BorderRadius.circular(50),
                                                shape: BoxShape.circle,
                                                color: Colors.blue
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  child: Row(
                                    // crossAxisAlignment: CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                                    children: [
                                      Container(
                                        child: UnconstrainedBox(
                                          child: Container(
                                            // margin: EdgeInsets.fromLTRB(15, 25, 0, 0),
                                            width: 30,
                                            height:30,
                                            // color: Colors.red,
                                            decoration: BoxDecoration(
                                              // borderRadius: BorderRadius.circular(50),
                                                shape: BoxShape.circle,
                                                color: Colors.blue
                                            ),

                                          ),
                                        ),
                                      ),

                                      Container(
                                        child: UnconstrainedBox(
                                          child: Container(

                                            // margin: EdgeInsets.fromLTRB(30, 20, 0, 0),
                                            width: 30,
                                            height:30,
                                            // color: Colors.red,
                                            decoration: BoxDecoration(
                                              // borderRadius: BorderRadius.circular(50),
                                                shape: BoxShape.circle,
                                                color: Colors.blue
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],

                            )



                        ),
                      ),
                    ),
                  ),
                  Container(
                    child: Container(
                      height: 15,
                      width: 20,
                      color: Colors.blueAccent,
                      margin: EdgeInsets.fromLTRB(0, 130, 0, 0),
                    ),
                  ),
                  Container(
                    child: Container(
                      height: 155,
                      margin: EdgeInsets.fromLTRB(0, 25, 0, 40),
                      width: 20,
                      color: Colors.blueAccent,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(
                      left: 20  ,
                      top: 1,
                    ),
                    child: Container(
                      height: 165,
                      width: 165,
                      color: Colors.green,
                      margin: EdgeInsets.fromLTRB(1, 1, 0, 0),
                      child: UnconstrainedBox(
                        child: Container(
                            height: 115,
                            width: 115,
                            color: Colors.white,
                            // decoration: BoxDecoration(
                            // borderRadius: BorderRadius.circular
                            // ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,

                              children: [
                                Container(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceAround,

                                    children: [
                                      Container(
                                        child: UnconstrainedBox(
                                          child: Container(

                                            // margin: EdgeInsets.fromLTRB(15, 15, 0, 0),
                                            width: 30,
                                            height:30,
                                            // color: Colors.red,
                                            decoration: BoxDecoration(
                                              // borderRadius: BorderRadius.circular(50),
                                                shape: BoxShape.circle,
                                                color: Colors.green
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        child: UnconstrainedBox(
                                          child: Container(
                                            // margin: EdgeInsets.fromLTRB(30, 15, 0, 0),
                                            width: 30,
                                            height:30,
                                            // color: Colors.red,
                                            decoration: BoxDecoration(
                                              // borderRadius: BorderRadius.circular(50),
                                                shape: BoxShape.circle,
                                                color: Colors.blue
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  child: Row(
                                    // crossAxisAlignment: CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                                    children: [
                                      Container(
                                        child: UnconstrainedBox(
                                          child: Container(
                                            // margin: EdgeInsets.fromLTRB(15, 25, 0, 0),
                                            width: 30,
                                            height:30,
                                            // color: Colors.red,
                                            decoration: BoxDecoration(
                                              // borderRadius: BorderRadius.circular(50),
                                                shape: BoxShape.circle,
                                                color: Colors.blue
                                            ),

                                          ),
                                        ),
                                      ),

                                      Container(
                                        child: UnconstrainedBox(
                                          child: Container(

                                            // margin: EdgeInsets.fromLTRB(30, 20, 0, 0),
                                            width: 30,
                                            height:30,
                                            // color: Colors.red,
                                            decoration: BoxDecoration(
                                              // borderRadius: BorderRadius.circular(50),
                                                shape: BoxShape.circle,
                                                color: Colors.blue
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],

                            )



                        ),
                      ),
                    ),
                  ),

                ],

              ),
            ),
          ],

        ),
      ),

    ),

  ));
}