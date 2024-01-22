import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("First App"),
        ),
        body: Column(children: <Widget>[
          
          const Row(children: [
             Text("First Row")
          ],),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
          Container(
            // margin: const EdgeInsets.all(10),
            width: 50,
            height: 50,
            decoration: BoxDecoration(
              color: Colors.greenAccent,
              border: Border.all(color: Colors.black, width: 5),
            ),
            child: const Center(
                child: Text(
              "A",
              style: TextStyle(color: Colors.white, fontSize: 25),
            )),
          ),
          Container(
            // margin: const EdgeInsets.all(10),
            width: 50,
            height: 50,
            decoration: BoxDecoration(
              color: Colors.greenAccent,
              border: Border.all(color: Colors.black, width: 5),
            ),
            child: const Center(
                child: Text(
              "B",
              style: TextStyle(color: Colors.white, fontSize: 25),
            )),
          ),
           Container(
            // margin: const EdgeInsets.all(10),
            width: 50,
            height: 50,
            decoration: BoxDecoration(
              color: Colors.greenAccent,
              border: Border.all(color: Colors.black, width: 5),
            ),
            child: const Center(
                child: Text(
              "C",
              style: TextStyle(color: Colors.white, fontSize: 25),
            )),
          ), Container(
            // margin: const EdgeInsets.all(10),
            width: 50,
            height: 50,
            decoration: BoxDecoration(
              color: Colors.greenAccent,
              border: Border.all(color: Colors.black, width: 5),
            ),
            child: const Center(
                child: Text(
              "D",
              style: TextStyle(color: Colors.white, fontSize: 25),
            )),
          )
        ]
          ),
          const Row(children: [
             Text("Second Row")
          ],),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
          Container(
            // margin: const EdgeInsets.all(10),
            width: 50,
            height: 50,
            decoration: BoxDecoration(
              color: Colors.greenAccent,
              border: Border.all(color: Colors.black, width: 5),
            ),
            child: const Center(
                child: Text(
              "A",
              style: TextStyle(color: Colors.white, fontSize: 25),
            )),
          ),

          Container(
            // margin: const EdgeInsets.all(10),
            width: 50,
            height: 50,
            decoration: BoxDecoration(
              color: Colors.greenAccent,
              border: Border.all(color: Colors.black, width: 5),
            ),
            child: const Center(
                child: Text(
              "B",
              style: TextStyle(color: Colors.white, fontSize: 25),
            )),
          ),
           Container(
            // margin: const EdgeInsets.all(10),
            width: 50,
            height: 50,
            decoration: BoxDecoration(
              color: Colors.greenAccent,
              border: Border.all(color: Colors.black, width: 5),
            ),
            child: const Center(
                child: Text(
              "C",
              style: TextStyle(color: Colors.white, fontSize: 25),
            )),
          ), Container(
            // margin: const EdgeInsets.all(10),
            width: 50,
            height: 50,
            decoration: BoxDecoration(
              color: Colors.greenAccent,
              border: Border.all(color: Colors.black, width: 5),
            ),
            child: const Center(
                child: Text(
              "D",
              style: TextStyle(color: Colors.white, fontSize: 25),
            )),
          )
        ]
          )
        ]),
      )));
}
