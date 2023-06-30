import 'package:flutter/material.dart';

class Row6 extends StatelessWidget {
  const Row6({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          flex: 1,
          child: Row(
            children: [
              Container(
                color: Colors.red,
                height: 5,
              ),
              const Row(
                children: [
                  Text('    Name                 '),
                ],
              ),
              const Row(
                children: [
                  Text('    ext                 '),
                ],
              ),
              const Row(
                children: [
                  Text('    Size                 '),
                ],
              ),
              const Row(
                children: [
                  Text('    Modified                 '),
                ],
              ),
              const Row(
                children: [
                  Text('                         Kind                 '),
                ],
              ),
            ],
          ),
        ),
        Expanded(
          flex: 1,
          child: Row(
            children: [
              Container(
                color: Colors.red,
                height: 5,
              ),
              const Row(
                children: [
                  Text('    Name                 '),
                ],
              ),
              const Row(
                children: [
                  Text('    ext                 '),
                ],
              ),
              const Row(
                children: [
                  Text('    Size                 '),
                ],
              ),
              const Row(
                children: [
                  Text('    Modified                 '),
                ],
              ),
              const Row(
                children: [
                  Text('    Kind                 '),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
