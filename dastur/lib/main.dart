import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: S(),
  ));
}

class S extends StatefulWidget {
  const S({super.key});

  @override
  State<S> createState() => _SState();
}

class _SState extends State<S> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(

        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                width: 400,
                height: 300,
                color: Colors.red,
              ),
                Container(
                width: 400,
                height: 300,
                color: Colors.yellow,
              ),
                Container(
                width: 400,
                height: 300,
                color: Colors.green,
              ),
              Container(
                width: 400,
                height: 300,
                color: Colors.grey,
              ),
            ],
          ),

       
      ),)
    );
  }
}
