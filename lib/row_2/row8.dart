import 'package:flutter/material.dart';

class Row8 extends StatelessWidget {
  const Row8({super.key});

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
                  Text('0 bytes / 605.5 MB in 0 / 4 file(s) . 0 / 15 dir(s)'),
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
                  Text('0 bytes / 605.5 MB in 0 / 4 file(s) . 0 / 15 dir(s)'),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
