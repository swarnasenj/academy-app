import 'package:flutter/material.dart';

import '../../../style/color.dart';
import 'component/navbar.dart';

class AddBatch extends StatefulWidget {
  const AddBatch({Key? key}) : super(key: key);

  @override
  _AddBatchState createState() => _AddBatchState();
}

class _AddBatchState extends State<AddBatch> {
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
              'Add Batch',
              style: TextStyle(
                fontSize: 20,
                color: Color(0xffFFFEFD),
                fontWeight: FontWeight.w600,
              ),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          margin: const EdgeInsets.only(top: 24),
          child: Column(
            children: [
              Container(
                alignment: Alignment.centerLeft,
                margin: const EdgeInsets.only(left: 15),
                child: Column(
                  children: [
                    const Text(
                      'Batch Name',
                      style: TextStyle(
                          color: Color(0xffD2D3D4),
                          fontSize: 14,
                          fontWeight: FontWeight.w500),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 5, left: 15, right: 15),
                child: Column(
                  children: [
                    Container(
                      padding: const EdgeInsets.only(left: 15),
                      decoration: BoxDecoration(
                        color: const Color(0xff1F212A).withOpacity(0.5),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: TextFormField(
                        style: const TextStyle(
                            color: Color(0xffFFFFFF), fontSize: 12),
                        decoration: const InputDecoration(
                            hintText: 'Enter batch name',
                            border: InputBorder.none,
                            hintStyle: TextStyle(
                                color: Color(0xffD2D3D4),
                                fontSize: 14,
                                fontWeight: FontWeight.w400)),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 24,
              ),
              Container(
                alignment: Alignment.centerLeft,
                margin: const EdgeInsets.only(left: 15),
                child: Column(
                  children: [
                    const Text(
                      'Coach Name',
                      style: TextStyle(
                          color: Color(0xffD2D3D4),
                          fontSize: 14,
                          fontWeight: FontWeight.w500),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 5, left: 15, right: 15),
                child: Column(
                  children: [
                    Container(
                      padding: const EdgeInsets.only(left: 15),
                      decoration: BoxDecoration(
                        color: const Color(0xff1F212A).withOpacity(0.5),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: TextFormField(
                        style: const TextStyle(
                            color: Color(0xffFFFFFF), fontSize: 12),
                        decoration: const InputDecoration(
                            hintText: 'Type coach name',
                            border: InputBorder.none,
                            hintStyle: TextStyle(
                                color: Color(0xffD2D3D4),
                                fontSize: 14,
                                fontWeight: FontWeight.w400)),
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    padding: const EdgeInsets.only(
                      top: 11,
                    ),
                    child: Column(
                      children: [
                        Container(
                          alignment: Alignment.centerLeft,
                          padding: const EdgeInsets.only(right: 80),
                          child: const Text(
                            'Start Time',
                            style: TextStyle(
                                color: Color(0xffD2D3D4),
                                fontSize: 14,
                                fontWeight: FontWeight.w500),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.only(
                              top: 8, left: 16, bottom: 9),
                          width: 150,
                          height: 50,
                          decoration: BoxDecoration(
                            color: const Color(0xff1F212A).withOpacity(0.5),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: TextFormField(
                            style: const TextStyle(
                                color: Color(0xffFFFFFF), fontSize: 12),
                            decoration: const InputDecoration(
                                labelText: '07.00 AM',
                                border: InputBorder.none,
                                labelStyle: TextStyle(
                                    color: Color(0xffD2D3D4),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400)),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(
                      top: 11,
                    ),
                    child: Column(
                      children: [
                        Container(
                          alignment: Alignment.centerLeft,
                          padding: const EdgeInsets.only(right: 80),
                          child: const Text(
                            'End Time',
                            style: TextStyle(
                                color: Color(0xffD2D3D4),
                                fontSize: 14,
                                fontWeight: FontWeight.w500),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.only(
                              top: 8, left: 16, bottom: 9),
                          width: 150,
                          height: 50,
                          decoration: BoxDecoration(
                            color: const Color(0xff1F212A).withOpacity(0.5),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: TextFormField(
                            style: const TextStyle(
                                color: Color(0xffFFFFFF), fontSize: 12),
                            decoration: const InputDecoration(
                                labelText: '09.00 AM',
                                border: InputBorder.none,
                                labelStyle: TextStyle(
                                    color: Color(0xffD2D3D4),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400)),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 175,
              ),
              Container(
                padding: const EdgeInsets.only(top: 30, left: 15, right: 15),
                child: MaterialButton(
                  minWidth: double.infinity,
                  height: 60,
                  onPressed: () {},
                  color: const Color(0xffFEDA14),
                  elevation: 0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(2),
                  ),
                  child: const Text(
                    'SUBMIT',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 12,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: Navbar(''),
    );
  }
}
