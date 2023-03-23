import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const ContainerWidgetDD(),
    );
  }
}

class ContainerWidgetDD extends StatelessWidget {
  const ContainerWidgetDD({super.key});

  @override
  Widget build(BuildContext context) { 
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Container_Widget_Practice"),
        ),
        body: Center(
          child: Container(

            // padding: EdgeInsets.all(10),    // the spacing you want to give inside the container

            color: Colors.red,    // the colour of your container

            width: 100,         // discribe the width of the container

            height: 100,        // discribe the height of the container

            // constraints: const BoxConstraints(    // the limited expandable container
            //   maxHeight: 100,                   // how maximum the conatiner can expand from height
            //   maxWidth: 100,                    // how maximum the conatiner can expand from widht
            //   minHeight: 50,                    // how minimum the conatiner can height is
            //   minWidth: 50,                     // how minimum the container can width  is
            // ),

            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(
                  color: Colors.red, // color of the border
                  style: BorderStyle.solid,  // style of border line
                  width: 1    // how thick the border line has to be
                ),
                color: Colors.brown,
                gradient: LinearGradient(colors: colors)   // for the changing of the color of whole container
              ),



            

          ),
        ),
      ),
    );
  }
}
