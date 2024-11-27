import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Rows And Columns In Flutter",
      home: SafeArea(
        child: Scaffold(
          body:
          Column(// How To Use Columns ??
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                height: 50,
                // margin: const EdgeInsets.only(top: 10,bottom: 10),
                decoration: const BoxDecoration(
                  color: Colors.red
                ),
                child: const Center(child: Text("Coll Box 1")),
              ),
              Container(
                height: 50,
                // margin: const EdgeInsets.only(top: 10,bottom: 10),
                decoration: const BoxDecoration(
                    color: Colors.yellow
                ),
                child: const Center(child: Text("Coll Box 2")),
              ),
              Container(
                height: 50,
                // margin: const EdgeInsets.only(top: 10,bottom: 10),
                decoration: const BoxDecoration(
                    color: Colors.green
                ),
                child: const Center(child: Text("Coll Box 3")),
              ),
              Row(
                children: [
                  Container(
                    width: 100,
                    height: 50,
                    // margin: const EdgeInsets.only(left: 10,right: 10),
                    decoration: const BoxDecoration(
                      color: Colors.blue
                    ),
                    child: const Center(child: Text("Row Box 1")),
                  ),
                  Container(
                    width: 100,
                    height: 50,
                    // margin: const EdgeInsets.only(left: 10,right: 10),
                    decoration: const BoxDecoration(
                        color: Colors.black
                    ),
                    child: const Center(
                        child: Text(
                          "Row Box 2",
                          style: TextStyle(color: Colors.white),
                        )),
                  ),
                  Container(
                    width: 100,
                    height: 50,
                    // margin: const EdgeInsets.only(left: 10,right: 10),
                    decoration: const BoxDecoration(
                        color: Colors.purpleAccent
                    ),
                    child: const Center(child: Text("Row Box 3")),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
