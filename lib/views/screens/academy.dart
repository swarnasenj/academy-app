import 'package:flutter/material.dart';

import '../../style/color.dart';
import 'auth/component/appbar.dart';

class Academy extends StatefulWidget {
  const Academy({Key? key}) : super(key: key);

  @override
  _AcademyState createState() => _AcademyState();
}

class _AcademyState extends State<Academy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: bg,
        appBar: AppBar(
          backgroundColor: appbarcolor,
          title: Appbar('Academy'),
        ),
        body: SingleChildScrollView(
          child: Container(
            height: 250,
            margin: const EdgeInsets.only(top: 24, left: 20, right: 20),
            child: Container(
              color: textform,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: double.infinity,
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Image.asset(
                      'assets/images/rec.png',
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(left: 20, top: 16),                   
                    width: double.infinity,
                    child: const Text(
                      'BCC',
                      style: TextStyle(
                        color: Color(0xffFFFEFD),
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Container(
                    padding: const EdgeInsets.only(
                      left: 20,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Bagharkhala, Bangladesh',
                          style: TextStyle(
                            color: Color(0xffFFFEFD),
                            fontSize: 12,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        const Text(
                          '\$1500/1m',
                          style: TextStyle(
                            color: Color(0xffFEDA14),
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: textform,
          items: const <BottomNavigationBarItem>[                       
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.camera),
            label: 'Camera',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.chat),
            label: 'Chats',
          ),
          
        ]),
        );
  }
}
