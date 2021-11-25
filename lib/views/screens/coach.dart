import 'package:flutter/material.dart';

import '../../Style/color.dart';
import 'auth/Component/appbar.dart';
import 'auth/component/navbar.dart';

class Coach extends StatefulWidget {
  const Coach({Key? key}) : super(key: key);

  @override
  _CoachState createState() => _CoachState();
}

class _CoachState extends State<Coach> {
 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      backgroundColor: bg,
      appBar: AppBar(
          backgroundColor: appbarcolor,
          title: Appbar('Coach'),
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
                      fontSize: 14,
                    ),
                  ),
                  leading: CircleAvatar(
                    radius: 20,
                    backgroundImage: AssetImage('assets/images/men.jpg'),
                  ),
                  trailing: Icon(Icons.delete_outline_outlined,
                      color: Color(0xffE84855))),
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
                      fontSize: 14,
                    ),
                  ),
                  leading: CircleAvatar(
                      radius: 20,
                      backgroundImage: AssetImage('assets/images/men.jpg')),
                  trailing: Icon(Icons.delete_outline_outlined,
                      color: Color(0xffE84855))),
            ),
          ],
        ),
      ),
      bottomNavigationBar: Navbar(''),
    );
  }
}
