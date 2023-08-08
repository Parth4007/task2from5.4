import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
            leading: Icon(
              Icons.menu,
              color: Colors.white,
            ),
            centerTitle: true,
            title: Text("TASK 2 FROM 5.4",
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.bold))),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                  height: 85,
                  width: double.infinity,
                  color: Colors.white,
                  margin: EdgeInsets.only(top: 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(30.0),
                        child: Text(
                          "Exit",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 25,
                              color: Colors.black),
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.all(30.0),
                        child: Icon(Icons.exit_to_app,size: 40),
                      )
                    ],
                  )),
              Container(
                  height: 85,
                  width: double.infinity,
                  color: Colors.white,
                  margin: EdgeInsets.only(top: 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(30.0),
                        child: Text(
                          "Play",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 25,
                              color: Colors.black),
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.all(30.0),
                        child: Icon(Icons.play_arrow,size: 40),
                      )
                    ],
                  )),
              Container(
                  height: 85,
                  width: double.infinity,
                  color: Colors.white,
                  margin: EdgeInsets.only(top: 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(30.0),
                        child: Text(
                          "Pause",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 25,
                              color: Colors.black),
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.all(30.0),
                        child: Icon(Icons.pause,size: 40),
                      )
                    ],
                  )),
              Container(
                  height: 85,
                  width: double.infinity,
                  color: Colors.white,
                  margin: EdgeInsets.only(top: 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(30.0),
                        child: Text(
                          "Stop",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 23,
                              color: Colors.black),
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.all(30.0),
                        child: Icon(Icons.stop,size: 40),
                      )
                    ],
                  )),
              Container(
                  height: 85,
                  width: double.infinity,
                  color: Colors.white,
                  margin: EdgeInsets.only(top: 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(30.0),
                        child: Text(
                          "Close",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 25,
                              color: Colors.black),
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.all(30.0),
                        child: Icon(Icons.close,size: 40),
                      )
                    ],
                  )),
              Container(
                  height: 85,
                  width: double.infinity,
                  color: Colors.white,
                  margin: EdgeInsets.only(top: 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(30.0),
                        child: Text(
                          "Delete",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 25,
                              color: Colors.black),
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.all(30.0),
                        child: Icon(Icons.delete,size: 40),
                      )
                    ],
                  )),
              Container(
                  height: 85,
                  width: double.infinity,
                  color: Colors.white,
                  margin: EdgeInsets.only(top: 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(30.0),
                        child: Text(
                          "Email",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 25,
                              color: Colors.black),
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.all(30.0),
                        child: Icon(Icons.email,size: 40),
                      )
                    ],
                  ))

            ],
          ),
        ),
      ),
    );
  }
}
