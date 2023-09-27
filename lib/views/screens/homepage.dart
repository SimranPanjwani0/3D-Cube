import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    Size s = MediaQuery.of(context).size;

    double h = s.height;
    double w = s.width;
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "3D Cube",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 25,
          ),
        ),
        centerTitle: true,
        backgroundColor: Color(0xff009688),
      ),
      body: Center(
        child: Container(
          height: h * 0.35,
          width: w * 0.7,
          decoration: BoxDecoration(
            color: Color(0xff009688),
            border: Border(
              top: BorderSide(
                color: Color(0xff4db6ac),
                width: 50,
              ),
              bottom: BorderSide(
                color: Color(0xff4db6ac),
                width: 50,
              ),
              left: BorderSide(
                color: Color(0xff33aba0),
                width: 50,
              ),
              right: BorderSide(
                color: Color(0xff33aba0),
                width: 50,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
