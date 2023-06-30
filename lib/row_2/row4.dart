import 'package:flutter/material.dart';

class Row4 extends StatelessWidget {
  const Row4({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          flex: 1,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                color: Colors.red,
              ),
              const Row(
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  Text('AHalder'),
                ],
              ),
            ],
          ),
        ),
        Expanded(
          flex: 1,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                color: Colors.red,
              ),
              const Row(
                children: [
                  Text('Network'),
                ],
              ),
              const Row(
                children: [
                  Text('AHalder'),
                ],
              )
            ],
          ),
        ),
      ],
    );
  }
}
