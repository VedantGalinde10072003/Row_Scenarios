import "package:flutter/material.dart";

void main(){
  runApp(const MyApp());
}
 class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    print("Device width:${MediaQuery.of(context).size.width}");
    print("Device height:${MediaQuery.of(context).size.height}");
      return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Row Scenarios",
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.w600,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.amber,
        ),
        body: Container(
          height: MediaQuery.of(context).size.height,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                height: 200,
                width: 200,
                color: Colors.red,
              )

            ],
            ),

        ),
      ),
    );
  }
 }
