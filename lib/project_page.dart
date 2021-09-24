import 'package:flutter/material.dart';

import 'constants.dart';

class ProjectPage extends StatelessWidget {
  const ProjectPage({Key? key}) : super(key: key);

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
              height: 10,
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
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: defaultPadding * 1.5,
              ),
              child: Row(
                children: const [
                  Text('Open', style: TextStyle(color: Color(0xffF7D107))),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.donut_small,
                    size: 10,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text('Ends within 4 days',
                      style: TextStyle(color: Colors.black54, fontSize: 11))
                ],
              ),
            ),
            const SizedBox(
              height: defaultPadding,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: defaultPadding * 1.5),
              child: Container(
                alignment: Alignment.bottomLeft,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text('Design a school brochure',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18)),
                    SizedBox(
                      height: defaultPadding,
                    ),
                    Text(
                        'Lorem ipsum dolor sit amet, consectetur adipiscen\nelit, sed do eiusmodLorem ipsum dolor sit ametreti\nconsectetur adipiscen elit, sed do eiusmod',
                        style: TextStyle(color: Colors.black54, fontSize: 10))
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: defaultPadding + 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: defaultPadding),
              child: Row(
                // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Image(
                    image: AssetImage('images/pdf.png'),
                    height: 30,
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
                        style: TextStyle(fontSize: 9, color: Colors.black54),
                      )
                    ],
                  ),
                  const SizedBox(
                    width: defaultPadding * 4,
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  const Image(
                    image: AssetImage('images/person2.png'),
                    height: 35,
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      const SizedBox(
                        width: 20,
                      ),
                      const Text('Mohammad', style: TextStyle(fontSize: 12)),
                      Row(
                        children: const [
                          Icon(
                            Icons.star,
                            color: Colors.orange,
                            size: 15,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text('4.5')
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
                  const EdgeInsets.symmetric(horizontal: defaultPadding * 1.5),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Project Budget',
                    style: TextStyle(fontSize: 15),
                  ),
                  const SizedBox(
                    height: defaultPadding,
                  ),
                  Row(children: const [
                    Text(
                      '10,000',
                      style: TextStyle(fontSize: 17),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'SAR',
                      style: TextStyle(fontSize: 17, color: Colors.black45),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      '~',
                      style: TextStyle(fontSize: 17, color: Colors.orange),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      '15,000',
                      style: TextStyle(fontSize: 17),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'SAR',
                      style: TextStyle(fontSize: 17, color: Colors.black45),
                    ),
                  ]),
                ],
              ),
            ),
            const SizedBox(
              height: defaultPadding + 10,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: defaultPadding * 1.5),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Avg. Bid',
                    style: TextStyle(fontSize: 15),
                  ),
                  const SizedBox(
                    height: defaultPadding,
                  ),
                  Row(
                    children: [
                      const Text(
                        '11,240',
                        style: TextStyle(fontSize: 17),
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      const Text(
                        'SAR',
                        style: TextStyle(fontSize: 17, color: Colors.black45),
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      const Text(
                        '~',
                        style: TextStyle(fontSize: 17, color: Colors.orange),
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      const Text(
                        '15,000',
                        style: TextStyle(fontSize: 17),
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      const Text(
                        'SAR',
                        style: TextStyle(fontSize: 17, color: Colors.black45),
                      ),
                      const SizedBox(
                        width: defaultPadding + 10,
                      ),
                      Container(
                        height: 25,
                        width: 25,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white, width: 1),
                          image: DecorationImage(
                            colorFilter: ColorFilter.mode(
                                Colors.white54.withOpacity(0.44),
                                BlendMode.dstATop),
                            image: const AssetImage('images/person1.png'),
                          ),
                        ),
                      ),
                      Container(
                        height: 25,
                        width: 25,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white, width: 1),
                          image: DecorationImage(
                            colorFilter: ColorFilter.mode(
                                Colors.white54.withOpacity(0.44),
                                BlendMode.dstATop),
                            image: const AssetImage('images/person2.png'),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const Text(
                        '60 Bids',
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
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
                children: const [
                  Text(
                    'Bids (39)',
                    style: TextStyle(fontSize: 15),
                  ),
                  SizedBox(
                    width: defaultPadding * 10,
                  ),
                  Text(
                    'View all',
                    style: TextStyle(fontSize: 13, color: Colors.orange),
                  ),
                  Icon(Icons.keyboard_arrow_right, color: Colors.orange),
                ],
              ),
            ),
            const SizedBox(height: defaultPadding + 10),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: defaultPadding),
              child: Row(
                children: [
                  const Image(
                    image: AssetImage('images/person1.png'),
                    height: 30,
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      const Text(
                        'Khalid Saied Morsy ',
                        style: TextStyle(fontSize: 12),
                      ),
                      Row(
                        children: const [
                          Icon(
                            Icons.star,
                            color: Colors.orange,
                            size: 15,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text('4.5'),
                          Text(' (1200 Review) ',
                              style: TextStyle(
                                  fontSize: 10, color: Colors.black45))
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: defaultPadding * 4,
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      const SizedBox(
                        width: 20,
                      ),
                      Row(
                        children: const [
                          Text(
                            '11,240 ',
                            style: TextStyle(fontSize: 17),
                          ),
                          Text(
                            'SAR',
                            style:
                                TextStyle(fontSize: 17, color: Colors.black45),
                          ),
                        ],
                      ),
                      const Text('4 days', style: TextStyle(fontSize: 10)),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: defaultPadding,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: defaultPadding * 1.5),
              child: Container(
                alignment: Alignment.bottomLeft,
                child: const Text(
                  'Lorem ipsum dolor sit amet, consectetur adipisce\nnw elit, sed do eiusmodLorem ipsum dolor sit ami\netretqr consectetur adipiscen',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 11, color: Colors.black45),
                ),
              ),
            ),
            const SizedBox(height: defaultPadding + 10),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: defaultPadding),
              child: Row(
                children: [
                  const Image(
                    image: AssetImage('images/person1.png'),
                    height: 30,
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      const Text(
                        'Khalid Saied Morsy ',
                        style: TextStyle(fontSize: 12),
                      ),
                      Row(
                        children: const [
                          Icon(
                            Icons.star,
                            color: Colors.orange,
                            size: 15,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text('4.5'),
                          Text(' (1200 Review) ',
                              style: TextStyle(
                                  fontSize: 10, color: Colors.black45))
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: defaultPadding * 4,
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      const SizedBox(
                        width: 20,
                      ),
                      Row(
                        children: const [
                          Text(
                            '11,240 ',
                            style: TextStyle(fontSize: 17),
                          ),
                          Text(
                            'SAR',
                            style:
                                TextStyle(fontSize: 17, color: Colors.black45),
                          ),
                        ],
                      ),
                      const Text('4 days', style: TextStyle(fontSize: 10)),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: defaultPadding,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: defaultPadding * 1.5),
              child: Container(
                alignment: Alignment.bottomLeft,
                child: const Text(
                  'Lorem ipsum dolor sit amet, consectetur adipisce\nnw elit, sed do eiusmodLorem ipsum dolor sit ami\netretqr consectetur adipiscen',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 11, color: Colors.black45),
                ),
              ),
            ),
            const SizedBox(height: defaultPadding + 10),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: defaultPadding),
              child: Row(
                children: [
                  const Image(
                    image: AssetImage('images/person1.png'),
                    height: 30,
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      const Text(
                        'Khalid Saied Morsy ',
                        style: TextStyle(fontSize: 12),
                      ),
                      Row(
                        children: const [
                          Icon(
                            Icons.star,
                            color: Colors.orange,
                            size: 15,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text('4.5'),
                          Text(' (1200 Review) ',
                              style: TextStyle(
                                  fontSize: 10, color: Colors.black45))
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: defaultPadding * 4,
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      const SizedBox(
                        width: 20,
                      ),
                      Row(
                        children: const [
                          Text(
                            '11,240 ',
                            style: TextStyle(fontSize: 17),
                          ),
                          Text(
                            'SAR',
                            style:
                                TextStyle(fontSize: 17, color: Colors.black45),
                          ),
                        ],
                      ),
                      const Text('4 days', style: TextStyle(fontSize: 10)),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: defaultPadding,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: defaultPadding * 1.5),
              child: Container(
                alignment: Alignment.bottomLeft,
                child: const Text(
                  'Lorem ipsum dolor sit amet, consectetur adipisce\nnw elit, sed do eiusmodLorem ipsum dolor sit ami\netretqr consectetur adipiscen',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 11, color: Colors.black45),
                ),
              ),
            ),
            const SizedBox(
              height: defaultPadding * 2,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: defaultPadding * 1.5),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Required Skills',
                    style: TextStyle(fontSize: 15),
                  ),
                  const SizedBox(
                    height: defaultPadding * 2,
                  ),
                  Row(children: const [
                    Text(
                      'Photoshop',
                      style: TextStyle(fontSize: 14, color: Colors.black45),
                    ),
                    SizedBox(
                      width: defaultPadding * 2,
                    ),
                    Text(
                      'Design',
                      style: TextStyle(fontSize: 14, color: Colors.black45),
                    ),
                    SizedBox(
                      width: defaultPadding * 2,
                    ),
                    Text(
                      'Social Media',
                      style: TextStyle(fontSize: 14, color: Colors.black45),
                    ),
                  ]),
                ],
              ),
            ),
            const SizedBox(
              height: defaultPadding,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: defaultPadding * 1.5),
              child: Container(
                alignment: Alignment.bottomLeft,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(
                      height: defaultPadding * 2,
                    ),
                    const Text(
                      'Project Code',
                      style: TextStyle(fontSize: 15),
                    ),
                    const SizedBox(
                      height: defaultPadding,
                    ),
                    const Text(
                      '30446337',
                      style: TextStyle(color: Colors.black45),
                    ),
                    const SizedBox(
                      height: defaultPadding * 2,
                    ),
                    Container(
                      height: 50,
                      width: _size.width / 1.22,
                      decoration: BoxDecoration(
                          color: const Color(0xFF41D9C6),
                          borderRadius: BorderRadius.circular(15)),
                      child: const Center(
                        child: Text(
                          'Make a Bid',
                          style: TextStyle(color: Colors.white, fontSize: 14),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: defaultPadding * 2,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
