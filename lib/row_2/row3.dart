import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Row3 extends StatelessWidget {
  const Row3({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          flex: 1,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                color: Colors.red,
                height: 5,
              ),
              const Row(
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  FaIcon(
                    FontAwesomeIcons.solidHardDrive,
                    color: Color.fromARGB(255, 133, 133, 133),
                    size: 15,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text('Macintosh'),
                ],
              ),
              const Row(
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  FaIcon(
                    FontAwesomeIcons.floppyDisk,
                    color: Colors.blue,
                    size: 15,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text('444.95 GB of 1 TB free'),
                ],
              )
            ],
          ),
        ),
        Expanded(
          flex: 1,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                color: Colors.red,
                height: 5,
              ),
              const Row(
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  FaIcon(
                    FontAwesomeIcons.globe,
                    color: Colors.blue,
                    size: 15,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text('Network'),
                ],
              ),
              const Row(
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text('Zero KB of Zero KB free'),
                ],
              )
            ],
          ),
        ),
      ],
    );
  }
}
