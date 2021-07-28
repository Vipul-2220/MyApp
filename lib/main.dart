import 'package:flutter/material.dart';
import 'package:my_app/Screens/FirstScreen.dart';

void main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: FirstScreen.id,
        routes: {
          FirstScreen.id : (context)=> FirstScreen(),
        },
        // home: FirstScreen(),
      ),
    );

