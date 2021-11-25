import 'package:flutter/material.dart';

import '../../style/color.dart';
import 'auth/component/navbar.dart';

class AddCoach extends StatefulWidget {
  const AddCoach({Key? key}) : super(key: key);

  @override
  _AddCoachState createState() => _AddCoachState();
}

class _AddCoachState extends State<AddCoach> {
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
              'Add Coaches',
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
        margin: const EdgeInsets.only(top: 0),
        child: ListView(
          padding: const EdgeInsets.all(8),
          children: [
            Column(
              children: [
                const TextField(
                  decoration: InputDecoration(
                      suffixIcon: Icon(
                        Icons.search,
                        size: 18,
                        color: Colors.white,
                      ),
                      hintText: 'Search by name,user name,phone,Email.',
                      hintStyle: TextStyle(
                          color: Color(0xffB9B9BB),
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal),
                      contentPadding: EdgeInsets.all(15),
                      border: InputBorder.none),
                ),
                const Divider(
                  color: Color(0xffE5E5E9),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 70,
              decoration: BoxDecoration(
                color: appbarcolor,
                borderRadius: BorderRadius.circular(6),
              ),
              child: ListTile(
                title: const Text(
                  'Students',
                  style: TextStyle(
                    color: Color(0xffFFFEFD),
                    fontSize: 16,
                  ),
                ),
                subtitle: Row(
                  children: [
                    const Icon(
                      Icons.add,
                      color: Color(0xffB9B9BB),
                    ),
                    const Text(
                      'Sylhet',
                      style: TextStyle(
                        color: Color(0xffB9B9BB),
                        fontSize: 14,
                      ),
                    ),
                  ],
                ),
                leading: SizedBox(
                  height: 50,
                  width: 50,
                  child: Image.asset(
                    'assets/images/cricket.png',
                    fit: BoxFit.cover,
                  ),
                ),
               trailing: TextButton(
                    onPressed: () {},
                    style: ButtonStyle(
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                                const RoundedRectangleBorder(
                                    borderRadius: BorderRadius.zero,
                                    side: BorderSide(color: Colors.green)
                                    ),
                                    ),),
                    child: const Text(
                      'Sent',
                      style: TextStyle(color: Color(0xffFFFFFF)),
                    )),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 70,
              decoration: BoxDecoration(
                color: appbarcolor,
                borderRadius: BorderRadius.circular(6),
              ),
              child: ListTile(
                title: const Text(
                  'Students',
                  style: TextStyle(
                    color: Color(0xffFFFEFD),
                    fontSize: 16,
                  ),
                ),
                subtitle: Row(
                  children: [
                    const Icon(
                      Icons.add,
                      color: Color(0xffB9B9BB),
                    ),
                    const Text(
                      'Sylhet',
                      style: TextStyle(
                        color: Color(0xffB9B9BB),
                        fontSize: 14,
                      ),
                    ),
                  ],
                ),
                leading: SizedBox(
                  height: 50,
                  width: 50,
                  child: Image.asset(
                    'assets/images/cricket.png',
                    fit: BoxFit.cover,
                  ),
                ),
                trailing: TextButton(
                    onPressed: () {},
                    style: ButtonStyle(
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                                const RoundedRectangleBorder(
                                    borderRadius: BorderRadius.zero,
                                    side: BorderSide(color: Colors.yellow)
                                    ),
                                    ),),
                    child: const Text(
                      'Add',
                      style: TextStyle(color: Color(0xffFFFFFF)),
                    )),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: Navbar(''),
    );
  }
}
