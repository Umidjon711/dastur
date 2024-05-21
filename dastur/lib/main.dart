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
<<<<<<< HEAD
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
            ],
          ),
=======
        child: Column(
          children: [
            Container(
              width: 400,
              height: 300,
              color: Colors.black,
            ),
            Container(
          width: 400,
          height: 300,
          color: Colors.
          blue,
        ),
          ],
>>>>>>> 85fac5a0ddf2664e16b4d72825018bcbd6fe3910
        ),
      ),
    );
  }
}
