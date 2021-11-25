import 'package:flutter/material.dart';

import '../../Style/color.dart';
import 'auth/component/navbar.dart';

class BccList extends StatefulWidget {
  const BccList({Key? key}) : super(key: key);

  @override
  _BccListState createState() => _BccListState();
}

class _BccListState extends State<BccList> {
   
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bg,
      appBar: AppBar(
        backgroundColor: appbarcolor,
        title: Row(
          children: [
            Container(
              height: 37,
              width: 37,
              decoration: BoxDecoration(
                color: button1,
                borderRadius: BorderRadius.circular(6),
              ),
              child: const Icon(
                Icons.arrow_back,
                size: 25,
              ),
            ),
            const SizedBox(
              width: 10,
            ),
            const Text(
              'BCC',
              style: TextStyle(
                fontSize: 20,
                color: Color(0xffFFFEFD),
                fontWeight: FontWeight.w600,
              ),
            ),
          ],
        ),
      ),
      body: Container(
        margin: const EdgeInsets.only(top: 30),
        child: ListView(
          padding: const EdgeInsets.all(8),
          children: <Widget>[
            Container(
              height: 60,
              decoration: BoxDecoration(
                color: appbarcolor,
                borderRadius: BorderRadius.circular(6),
              ),
              child: const ListTile(
                  title: Text(
                    'Batches',
                    style: TextStyle(
                      color: Color(0xffFFFEFD),
                    ),
                  ),
                  trailing:
                      Icon(Icons.arrow_forward, color: Color(0xffFFFEFD))),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              height: 60,
              decoration: BoxDecoration(
                color: appbarcolor,
                borderRadius: BorderRadius.circular(6),
              ),
              child: const ListTile(
                  title: Text(
                    'Students',
                    style: TextStyle(
                      color: Color(0xffFFFEFD),
                    ),
                  ),
                  trailing:
                      Icon(Icons.arrow_forward, color: Color(0xffFFFEFD))),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              height: 60,
              decoration: BoxDecoration(
                color: appbarcolor,
                borderRadius: BorderRadius.circular(6),
              ),
              child: const ListTile(
                  title: Text(
                    'Attendance',
                    style: TextStyle(
                      color: Color(0xffFFFEFD),
                    ),
                  ),
                  trailing:
                      Icon(Icons.arrow_forward, color: Color(0xffFFFEFD))),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              height: 60,
              decoration: BoxDecoration(
                color: appbarcolor,
                borderRadius: BorderRadius.circular(6),
              ),
              child: const ListTile(
                  title: Text(
                    'Admin',
                    style: TextStyle(
                      color: Color(0xffFFFEFD),
                    ),
                  ),
                  trailing:
                      Icon(Icons.arrow_forward, color: Color(0xffFFFEFD))),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              height: 60,
              decoration: BoxDecoration(
                color: appbarcolor,
                borderRadius: BorderRadius.circular(6),
              ),
              child: const ListTile(
                  title: Text(
                    'Coaches',
                    style: TextStyle(
                      color: Color(0xffFFFEFD),
                    ),
                  ),
                  trailing:
                      Icon(Icons.arrow_forward, color: Color(0xffFFFEFD))),
            ),
            
          ],
        ),
      ),
      bottomNavigationBar: Navbar(''),

    );
  }
}
