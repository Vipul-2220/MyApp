import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: FirstScreen(),
      ),
    );

class FirstScreen extends StatefulWidget {
  const FirstScreen({Key key}) : super(key: key);

  @override
  _FirstScreenState createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
           Container(
            decoration: BoxDecoration(
              color: Color.fromRGBO(255, 255, 255, 0.19),
              image: DecorationImage(
                image: AssetImage('images/bg 2.jpg'),
                fit: BoxFit.cover,
                colorFilter: ColorFilter.mode(
                    Colors.black.withOpacity(0.4), BlendMode.dstATop),
              ),
            ),
          ),
          Positioned(
            top: 70,
            left: MediaQuery.of(context).size.width / 4.0,
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              elevation: 20,
              color: Colors.white54,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "BeSibblings",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 35
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
