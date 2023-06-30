import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:temp/row_2/row2.dart';
import 'package:temp/row_2/row3.dart';
import 'package:temp/row_2/row4.dart';
import 'package:temp/row_2/row5.dart';
import 'package:temp/row_2/row6.dart';
import 'package:temp/row_2/row7.dart';
import 'package:temp/row_2/row8.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        title: const Row(
          children: [
            Icon(
              Icons.circle,
              color: Colors.red,
            ),
            Icon(
              Icons.circle,
              color: Colors.yellow,
            ),
            Icon(
              Icons.circle,
              color: Colors.green,
            ),
            SizedBox(width: 25.0),
            Icon(
              Icons.chevron_left,
              size: 48.0,
              color: Color.fromARGB(255, 72, 66, 66),
            ),
            Icon(
              Icons.chevron_right,
              size: 48.0,
              color: Color.fromARGB(255, 72, 66, 66),
            ),
            SizedBox(width: 15.0),
            Text(
              'Network',
              style: TextStyle(
                color: Colors.grey,
              ),
            ),
            SizedBox(width: 500.0),
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
              Icon(
                Icons.menu,
                color: Color.fromARGB(255, 90, 90, 90),
              ),
              SizedBox(width: 50),
              FaIcon(
                FontAwesomeIcons.toggleOff,
                size: 25,
                color: Color.fromARGB(255, 90, 90, 90),
              ),
              SizedBox(width: 50),
              Icon(
                Icons.info,
                size: 25,
                color: Color.fromARGB(255, 90, 90, 90),
              ),
              SizedBox(width: 50),
              Icon(
                Icons.visibility,
                size: 25,
                color: Color.fromARGB(255, 90, 90, 90),
              ),
              SizedBox(width: 50),
              FaIcon(
                FontAwesomeIcons.binoculars,
                size: 25,
                color: Color.fromARGB(255, 90, 90, 90),
              ),
              SizedBox(width: 50),
              FaIcon(
                FontAwesomeIcons.fileZipper,
                size: 25,
                color: Color.fromARGB(255, 90, 90, 90),
              ),
              SizedBox(width: 50),
              Icon(
                Icons.desktop_mac_outlined,
                size: 25,
                color: Color.fromARGB(255, 90, 90, 90),
              ),
              SizedBox(width: 50),
              Icon(
                Icons.download,
                size: 25,
                color: Color.fromARGB(255, 90, 90, 90),
              ),
              SizedBox(width: 50),
              Icon(
                Icons.arrow_downward,
                color: Color.fromARGB(255, 90, 90, 90),
                size: 25,
              ),
            ]),
          ],
        ),
      ),
      body: const Column(
        children: [
          Row2(),
          Divider(
            color: Color.fromARGB(255, 161, 160, 160), //color of divider
            height: 10, //height spacing of divider
            thickness: 0.5, //thickness of divier line
            indent: 5, //spacing at the start of divider
            endIndent: 5, //spacing at the end of divider
          ),
          Row3(),
          Divider(
            color: Color.fromARGB(255, 161, 160, 160), //color of divider
            height: 10, //height spacing of divider
            thickness: 0.5, //thickness of divier line
            indent: 5, //spacing at the start of divider
            endIndent: 5, //spacing at the end of divider
          ),
          Row4(),
          Divider(
            color: Color.fromARGB(255, 161, 160, 160), //color of divider
            height: 10, //height spacing of divider
            thickness: 0.5, //thickness of divier line
            indent: 5, //spacing at the start of divider
            endIndent: 5, //spacing at the end of divider
          ),
          Row5(),
          Divider(
            color: Color.fromARGB(255, 161, 160, 160), //color of divider
            height: 10, //height spacing of divider
            thickness: 0.5, //thickness of divier line
            indent: 5, //spacing at the start of divider
            endIndent: 5, //spacing at the end of divider
          ),
          Row6(),
          Divider(
            color: Color.fromARGB(255, 161, 160, 160), //color of divider
            height: 10, //height spacing of divider
            thickness: 0.5, //thickness of divier line
            indent: 5, //spacing at the start of divider
            endIndent: 5, //spacing at the end of divider
          ),
          Row7(),
          Divider(
            color: Color.fromARGB(255, 161, 160, 160), //color of divider
            height: 10, //height spacing of divider
            thickness: 0.5, //thickness of divier line
            indent: 5, //spacing at the start of divider
            endIndent: 5, //spacing at the end of divider
          ),
          Row8(),
          Divider(
            color: Color.fromARGB(255, 161, 160, 160), //color of divider
            height: 10, //height spacing of divider
            thickness: 0.5, //thickness of divier line
            indent: 5, //spacing at the start of divider
            endIndent: 5, //spacing at the end of divider
          ),
        ],
      ),
    );
  }
}
