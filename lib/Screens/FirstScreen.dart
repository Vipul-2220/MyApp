import 'package:flutter/material.dart';

class FirstScreen extends StatefulWidget {

  static String id = 'FirstScreen';

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
              image: DecorationImage(
                image: AssetImage('images/bg 2.jpg'),
                fit: BoxFit.cover,
                colorFilter: ColorFilter.mode(
                    Colors.black.withOpacity(0.2), BlendMode.dstATop),
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
