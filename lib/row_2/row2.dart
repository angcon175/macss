import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Row2 extends StatelessWidget {
  const Row2({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Expanded(
            child: Container(
                height: 20,
                width: 300,
                alignment: Alignment.center,
                padding: const EdgeInsets.only(left: 15, top: 4.5),
                child: const Row(
                  children: [
                    FaIcon(
                      FontAwesomeIcons.solidHardDrive,
                      color: Color.fromARGB(255, 133, 133, 133),
                      size: 15,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text('Macintosh'),
                    SizedBox(
                      width: 10,
                    ),
                    FaIcon(
                      FontAwesomeIcons.book,
                      color: Color.fromARGB(255, 133, 133, 133),
                      size: 15,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text('Commander One'),
                    SizedBox(
                      width: 50,
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
                    SizedBox(
                      width: 400,
                    ),
                    FaIcon(
                      FontAwesomeIcons.chevronRight,
                      size: 15,
                    ),
                    FaIcon(
                      FontAwesomeIcons.chevronRight,
                      size: 15,
                    ),
                    SizedBox(
                      width: 22,
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
                    SizedBox(
                      width: 50,
                    ),
                    FaIcon(
                      FontAwesomeIcons.book,
                      color: Color.fromARGB(255, 133, 133, 133),
                      size: 15,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text('Commander One'),
                    SizedBox(
                      width: 50,
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
                    SizedBox(
                      width: 50,
                    ),
                    FaIcon(
                      FontAwesomeIcons.laptop,
                      color: Colors.blue,
                      size: 15,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text('Process Viewer'),
                    SizedBox(
                      width: 100,
                    ),
                    FaIcon(
                      FontAwesomeIcons.chevronRight,
                      size: 15,
                    ),
                    FaIcon(
                      FontAwesomeIcons.chevronRight,
                      size: 15,
                    ),
                  ],
                ))),
      ],
    );
  }
}
