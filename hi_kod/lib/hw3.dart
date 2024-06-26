import 'package:flutter/material.dart';

class Homework extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Text(
          "Hi-Kod",
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        leading: Icon(Icons.menu, color: Color(0xFFBDF5F2)),
        actions: [
          IconButton(
            onPressed: null,
            icon: Icon(Icons.person, color: Color(0xFFBDF5F2)),
          ),
        ],
      ),
      backgroundColor: Color(0xFFBDF5F2),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () => {},
              child: Text(
                "Hello World",
                style: TextStyle(
                  color: Color(0xFFBDF5F2),
                ),
              ),
              style: ElevatedButton.styleFrom(
                primary: Colors.indigo,
                padding: EdgeInsets.symmetric(horizontal: 30, vertical: 15),
              ),
            )
          ],
        ),
      ),
    );
  }
}
