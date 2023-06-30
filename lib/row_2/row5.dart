import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Row5 extends StatelessWidget {
  const Row5({super.key});

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
                  Text('Macintosh HD  '),
                  FaIcon(
                    FontAwesomeIcons.chevronRight,
                    size: 8,
                  ),
                ],
              ),
              const Row(
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  FaIcon(
                    FontAwesomeIcons.file,
                    color: Colors.blue,
                    size: 15,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text('User  '),
                  FaIcon(
                    FontAwesomeIcons.chevronRight,
                    size: 8,
                  ),
                ],
              ),
              const Row(
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  FaIcon(
                    FontAwesomeIcons.file,
                    color: Colors.blue,
                    size: 15,
                  ),
                  SizedBox(
                    width: 5,
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
            ],
          ),
        ),
      ],
    );
  }
}
