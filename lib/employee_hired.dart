import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'constants.dart';

class EmployeeHired extends StatelessWidget {
  const EmployeeHired({Key? key}) : super(key: key);

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
            // const SizedBox(
            //   height: defaultPadding,
            // ),
            // Row(
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
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: defaultPadding * 2),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text.rich(TextSpan(children: [
                          TextSpan(
                            text: 'Ongoing',
                            style: TextStyle(
                              color: Color(0xff41D9C6),
                              fontSize: 11,
                            ),
                          ),
                          TextSpan(
                            text: '  Ends within 4 days',
                            style: TextStyle(
                              color: Colors.black54,
                              fontSize: 11,
                            ),
                          ),
                        ])),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Design a school brochure',
                          style: TextStyle(fontSize: 20),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            'Lorem ipsum dolor sit amet, consectetur adipiscenelit\n, sed do eiusmodLorem ipsum dolor sit ametret\niconsectetur adipiscen elit, sed do eiusmod',
                            style:
                                TextStyle(fontSize: 13, color: Colors.black54)),
                      ]),
                ),
              ],
            ),
            const SizedBox(
              height: defaultPadding + 10,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: defaultPadding + 10),
              child: Row(
                children: [
                  const Image(
                    image: AssetImage('images/pdf.png'),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: const [
                      Text(
                        'Project File. pdf',
                        style: TextStyle(fontSize: 12),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        '14 April 2020',
                        style: TextStyle(color: Colors.black54, fontSize: 12),
                      )
                    ],
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: defaultPadding * 2),
                    child: Row(
                      children: [
                        const Image(image: AssetImage('images/person1.png')),
                        const SizedBox(
                          width: 10,
                        ),
                        Column(
                          children: [
                            const Text(
                              'Muhammed',
                              style: TextStyle(fontSize: 12),
                            ),
                            Row(
                              children: const [
                                Icon(
                                  Icons.star,
                                  color: Colors.orange,
                                  size: 15,
                                ),
                                Text(
                                  '4.5',
                                  style: TextStyle(
                                      color: Colors.black54, fontSize: 10),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: defaultPadding + 10,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: defaultPadding * 2),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Project Budget',
                    style: TextStyle(fontSize: 15),
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: const [
                      Text(
                        '  10,000',
                        style: TextStyle(
                          fontSize: 17,
                          color: Colors.black,
                        ),
                      ),
                      Text(
                        '  SAR',
                        style: TextStyle(
                          fontSize: 14,
                          color: Colors.black54,
                        ),
                      ),
                      Text(
                        '  ~  ',
                        style: TextStyle(
                          fontSize: 22,
                          color: Colors.orange,
                        ),
                      ),
                      Text(
                        ' 15,000',
                        style: TextStyle(
                          fontSize: 17,
                          color: Colors.black,
                        ),
                      ),
                      Text(
                        '  SAR',
                        style: TextStyle(
                          fontSize: 14,
                          color: Colors.black54,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: defaultPadding * 2,
            ),
            Container(
              height: _size.height / 2.6,
              width: _size.width / 1.08,
              decoration: BoxDecoration(
                color: const Color(0xff41D9C6),
                borderRadius: BorderRadius.circular(5),
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: defaultPadding, horizontal: defaultPadding),
                    child: Row(
                      children: [
                        Row(
                          children: [
                            const Image(
                                image: AssetImage('images/person2.png')),
                            const SizedBox(
                              width: 10,
                            ),
                            Column(
                              children: [
                                const Text(
                                  'Khalid Saied Morsy',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 12),
                                ),
                                Row(
                                  children: const [
                                    Icon(Icons.star,
                                        color: Colors.yellow, size: 15),
                                    Text(
                                      '4.5',
                                      style: TextStyle(
                                          color: Colors.white70, fontSize: 10),
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      '( 1200 Reviews )',
                                      style: TextStyle(
                                          color: Colors.white70, fontSize: 10),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 70,
                        ),
                        Column(
                          children: const [
                            Text.rich(
                              TextSpan(
                                children: [
                                  TextSpan(
                                      text: '11,240  ',
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 16)),
                                  TextSpan(
                                    text: 'SAR',
                                    style: TextStyle(
                                        color: Colors.white54, fontSize: 14),
                                  ),
                                ],
                              ),
                            ),
                            Text('4 Days',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 10))
                          ],
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 10),
                  Container(
                    height: 100,
                    width: _size.width / 1.20,
                    decoration: BoxDecoration(
                      color: const Color(0xff70DEDF),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Column(
                      children: const [
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          'Lorem ipsum dolor sit amet, consectetur adipisce',
                          style: TextStyle(color: Colors.white, fontSize: 13),
                        ),
                        Text(
                          'nw elit, sed do eiusmodLorem ipsum dolor sit ami',
                          style: TextStyle(color: Colors.white, fontSize: 13),
                        ),
                        Text(
                          'etretqr consectetur adipiscen',
                          style: TextStyle(color: Colors.white, fontSize: 13),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: defaultPadding),
                    child: Row(
                      children: [
                        Container(
                          height: 50,
                          width: 220,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(5)),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: const [
                              Image(
                                image: AssetImage('images/chat.png'),
                              ),
                              Text(
                                'Chat with Freelancer',
                                style: TextStyle(
                                    color: Color(0xff41D9C6), fontSize: 13),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 50,
                        ),
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: const Color(0xff41D9C6),
                              border:
                                  Border.all(color: Colors.white, width: 1)),
                          child: const Center(
                            child: Icon(Icons.keyboard_arrow_down,
                                color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: defaultPadding * 2,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: defaultPadding * 2),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'Project Management',
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      ),
                      Text(
                        'Payment details related to the project',
                        style: TextStyle(fontSize: 12, color: Colors.black54),
                      ),
                    ],
                  ),
                  const Icon(
                    Icons.settings,
                    color: Colors.black54,
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: defaultPadding * 2,
            ),
            Container(
              height: 50,
              width: _size.width / 1.20,
              decoration: BoxDecoration(
                color: const Color(0xff41D9C6),
                borderRadius: BorderRadius.circular(5),
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: defaultPadding * 5),
                child: Row(
                  children: const [
                    Text(
                      'Create Milestone',
                      style: TextStyle(fontSize: 13, color: Colors.white),
                    ),
                    SizedBox(
                      width: 80,
                    ),
                    Image(
                      image: AssetImage('images/dollar.png'),
                      height: 20,
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
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 10,
                            width: 10,
                            decoration: BoxDecoration(
                              color: const Color(0xff41D9C6),
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          const SizedBox(
                            width: 30,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text('Paid',
                                  style: TextStyle(
                                    fontSize: 10,
                                    color: Color(0xff41D9C6),
                                  )),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'First part of the project is done',
                                style: TextStyle(
                                  fontSize: 13,
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                '3 days ago',
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Colors.black54,
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                      const SizedBox(
                        height: defaultPadding,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Column(
                            children: [
                              Row(
                                children: [
                                  Container(
                                    height: 10,
                                    width: 10,
                                    decoration: BoxDecoration(
                                      color: const Color(0xff41D9C6),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 30,
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
                                      Text('Ongoing',
                                          style: TextStyle(
                                            fontSize: 10,
                                            color: Color(0xff41D9C6),
                                          )),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        'Final Delivery of the project     ',
                                        style: TextStyle(
                                          fontSize: 13,
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                              const SizedBox(
                                height: defaultPadding,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: defaultPadding * 2,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: defaultPadding * 2),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text('Project Completed', style: TextStyle(fontSize: 15)),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Would you hire that freelancer again?',
                        style: TextStyle(color: Colors.black54, fontSize: 11),
                      ),
                    ],
                  ),
                  const Image(
                      image: AssetImage('images/sign_blue.png'), height: 25),
                ],
              ),
            ),
            const SizedBox(
              height: defaultPadding + 10,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: defaultPadding * 1.5),
              child: Row(
                children: [
                  Column(
                    children: [
                      const Text('   Khalid Saied Morsy ',
                          style: TextStyle(fontSize: 12)),
                      Row(
                        children: const [
                          Image(image: AssetImage('images/person2.png')),
                          SizedBox(
                            width: 10,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.orange,
                            size: 15,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            '4.5',
                            style:
                                TextStyle(fontSize: 10, color: Colors.black54),
                          ),
                          Text(
                            ' ( 1200 Review ) ',
                            style:
                                TextStyle(fontSize: 10, color: Colors.black54),
                          ),
                        ],
                      )
                    ],
                  ),
                  const SizedBox(
                    width: 70,
                  ),
                  const Icon(
                    Icons.star,
                    color: Colors.orange,
                  ),
                  const Icon(
                    Icons.star,
                    color: Colors.orange,
                  ),
                  const Icon(
                    Icons.star,
                    color: Colors.orange,
                  ),
                  const Icon(
                    Icons.star,
                    color: Colors.orange,
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: defaultPadding,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: defaultPadding),
              child: Text(
                'Lorem ipsum dolor sit amet, consectetur adipisce\nnw elit, sed do eiusmodLorem ipsum dolor sit ami\nLorem ipsum dolor sit amet, consectetur adipisce\nnw elit, sed do eiusmodLorem ipsum dolor sit ami\netretqr consectetur adipiscen',
                style: TextStyle(
                  fontSize: 10,
                  color: Colors.black54,
                ),
                textAlign: TextAlign.start,
              ),
            ),
            const SizedBox(
              height: defaultPadding * 2,
            ),
            Container(
              height: 50,
              width: _size.width / 1.20,
              decoration: BoxDecoration(
                color: const Color(0xff41D9C6),
                borderRadius: BorderRadius.circular(5),
              ),
              child: const Center(
                child: Text(
                  'Provide Feedback',
                  style: TextStyle(fontSize: 13, color: Colors.white),
                ),
              ),
            ),
            const SizedBox(
              height: defaultPadding * 2,
            ),
          ],
        ),
      ),
    );
  }
}
