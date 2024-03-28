import 'package:flutter/material.dart';

void main() {
  runApp(const HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    border: Border.all(),
                  ),
                ),
                SizedBox(width: 3),
                Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    border: Border.all(),
                  ),
                ),
                SizedBox(width: 3),
                Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    border: Border.all(),
                  ),
                )
              ]),
              SizedBox(height: 10),
              Stack(
                alignment: Alignment.center,
                children: [
                  Container(
                    width: 160,
                    height: 60,
                    decoration: BoxDecoration(
                      border: Border.all(),
                    ),
                  ),
                  SizedBox(width: 2),
                  Container(
                    width: 140,
                    height: 50,
                    decoration: BoxDecoration(
                      border: Border.all(),
                    ),
                  ),
                  SizedBox(width: 2),
                  Container(
                    width: 120,
                    height: 40,
                    decoration: BoxDecoration(
                      border: Border.all(),
                    ),
                  ),
                  SizedBox(width: 2),
                  Container(
                    width: 100,
                    height: 20,
                    decoration: BoxDecoration(
                      border: Border.all(),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
