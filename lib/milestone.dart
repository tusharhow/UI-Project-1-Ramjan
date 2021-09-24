import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:test_ui/constants.dart';

class MileStone extends StatelessWidget {
  const MileStone({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        leading: const Icon(
          Icons.keyboard_arrow_right,
          color: Colors.black,
          size: 30,
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: defaultPadding,
            ),
            // Row(
            //   mainAxisAlignment: MainAxisAlignment.start,
            //   children: const [
            //     Padding(
            //       padding: EdgeInsets.symmetric(
            //           horizontal: defaultPadding * 2,
            //           vertical: defaultPadding + 15),
            //       child: Icon(
            //         Icons.keyboard_arrow_right,
            //         size: 30,
            //       ),
            //     ),
            //   ],
            // ),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: defaultPadding * 2),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text('Create Milestones',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold)),
                        SizedBox(
                          height: 10,
                        ),
                        Text('Start creating milestones for your project to be',
                            style:
                                TextStyle(fontSize: 13, color: Colors.black54)),
                        Text('able to work with suitable freelancer ',
                            style:
                                TextStyle(fontSize: 13, color: Colors.black54)),
                      ]),
                ),
              ],
            ),
            const SizedBox(
              height: defaultPadding,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                  horizontal: defaultPadding * 2, vertical: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Text(
                    'Project Budget',
                    style: TextStyle(fontSize: 14),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: defaultPadding * 2),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: '10,000  ',
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                        TextSpan(
                          text: 'SAR  ',
                          style: TextStyle(fontSize: 10, color: Colors.black54),
                        ),
                        TextSpan(
                          text: '~ ',
                          style: TextStyle(fontSize: 20, color: Colors.yellow),
                        ),
                        TextSpan(
                          text: '15,000   ',
                          style: TextStyle(fontSize: 15),
                        ),
                        TextSpan(
                          text: 'SAR',
                          style: TextStyle(fontSize: 10, color: Colors.black54),
                        ),
                      ],
                    ),
                  ),
                  Icon(Icons.keyboard_arrow_down, size: 20),
                ],
              ),
            ),
            const SizedBox(
              height: defaultPadding,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                  horizontal: defaultPadding * 2, vertical: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Text(
                    'Pay using',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: defaultPadding),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: defaultPadding * 2),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Image(
                    image: AssetImage('images/card.png'),
                    height: 23,
                  ),
                  Text(
                    'Online Payment',
                    style: TextStyle(fontSize: 15),
                  ),
                  SizedBox(width: defaultPadding * 2),
                  Image(
                    image: AssetImage('images/sign.png'),
                    height: 22,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                  horizontal: defaultPadding * 2, vertical: defaultPadding * 2),
              child: Row(
                children: const [
                  Icon(Icons.add, color: Colors.black54),
                  SizedBox(width: defaultPadding * 5),
                  Text(
                    'Add New Card',
                    style: TextStyle(fontSize: 12, color: Colors.black54),
                  ),
                ],
              ),
            ),
            Container(
              height: 50,
              width: _size.width / 1.20,
              decoration: BoxDecoration(
                color: const Color(0xffF7D107),
                borderRadius: BorderRadius.circular(5),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: defaultPadding),
                child: Row(
                  children: [
                    Row(
                      children: const [
                        Image(
                          image: AssetImage('images/visa.png'),
                          height: 25,
                        ),
                        SizedBox(width: defaultPadding),
                        SizedBox(width: defaultPadding),
                        Text(
                          '.... ',
                          style: TextStyle(fontSize: 30, color: Colors.white),
                        ),
                        Text(
                          '.... ',
                          style: TextStyle(fontSize: 30, color: Colors.white),
                        ),
                        Text(
                          '.... ',
                          style: TextStyle(fontSize: 30, color: Colors.white),
                        ),
                        Text(
                          '123 ',
                          style: TextStyle(fontSize: 15, color: Colors.white),
                        ),
                        SizedBox(width: defaultPadding),
                        Image(
                          image: AssetImage('images/sign_white.png'),
                          height: 25,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: defaultPadding,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: defaultPadding * 2),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Image(
                    image: AssetImage('images/cash.png'),
                    height: 25,
                  ),
                  Text(
                    'Pay using wallet',
                    style: TextStyle(fontSize: 13, color: Colors.black),
                  ),
                  SizedBox(width: defaultPadding * 2),
                  Text(
                    '10,000',
                    style: TextStyle(fontSize: 13, color: Colors.black),
                  ),
                  Text(
                    'SAR',
                    style: TextStyle(fontSize: 10, color: Colors.black54),
                  ),
                ],
              ),
            ),
            const SizedBox(height: defaultPadding * 2),
            Container(
              height: 50,
              width: _size.width / 1.20,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: const Color(
                  0xff41D9C6,
                ),
              ),
              child: const Center(
                child: Text(
                  'Top Up Balance',
                  style: TextStyle(fontSize: 14, color: Colors.white),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
