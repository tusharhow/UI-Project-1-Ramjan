import 'package:flutter/material.dart';
import 'constants.dart';

class EmployerProject extends StatelessWidget {
  const EmployerProject({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _size = MediaQuery.of(context).size;
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        children: [
          const SizedBox(
            height: defaultPadding,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const Padding(
                padding: EdgeInsets.symmetric(
                    horizontal: defaultPadding * 2,
                    vertical: defaultPadding + 15),
                child: Icon(
                  Icons.keyboard_arrow_right,
                  size: 30,
                ),
              ),
              const SizedBox(
                width: 160,
              ),
              Container(
                height: 30,
                width: 80,
                decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    ),
                    borderRadius: BorderRadius.circular(10)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                    Text('Edit'),
                    Icon(Icons.edit, size: 15),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: defaultPadding * 2),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text.rich(TextSpan(children: [
                      TextSpan(
                        text: 'Open',
                        style: TextStyle(
                          color: Color(0xffF7D107),
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
                    Text('Design a school brochure',
                        style: TextStyle(
                          fontSize: 18,
                        )),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                        'Lorem ipsum dolor sit amet, consectetur adipiscen\nelit, sed do eiusmodLorem ipsum dolor sit ametreti\nconsectetur adipiscen elit, sed do eiusmod',
                        style: TextStyle(fontSize: 13, color: Colors.black54)),
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(
            height: defaultPadding * 2,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: defaultPadding * 2),
            child: Row(
              children: [
                const Image(
                  image: AssetImage('images/pdf.png'),
                ),
                const SizedBox(
                  width: 10,
                ),
                Row(
                  children: [
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
                  ],
                ),
                const SizedBox(
                  width: 60,
                ),
                Row(
                  children: [
                    const Image(image: AssetImage('images/person1.png')),
                    const SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        const Text(
                          'Mohammad',
                          style: TextStyle(fontSize: 12),
                        ),
                        const SizedBox(
                          width: 15,
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
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(
            height: defaultPadding + 10,
          ),
          const Divider(
            color: Colors.black12,
            indent: 30,
            endIndent: 30,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: defaultPadding * 2),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Project Budget',
                  style: TextStyle(fontSize: 15),
                ),
                const SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Text(
                      '  10,000',
                      style: TextStyle(
                        fontSize: 17,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'SAR',
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
                      '15,000',
                      style: TextStyle(
                        fontSize: 17,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'SAR',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black54,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: defaultPadding + 10,
                ),
                const Text('Avg. Bid',
                    style: TextStyle(
                      fontSize: 15,
                    )),
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
                      width: 10,
                    ),
                    const Text(
                      'SAR',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black54,
                      ),
                    ),
                    const SizedBox(
                      width: defaultPadding * 5,
                    ),
                    Row(
                      children: [
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
                        const Text('60 Bids'),
                      ],
                    ),
                  ],
                )
              ],
            ),
          ),
          const SizedBox(
            height: defaultPadding,
          ),
          const Divider(
            color: Colors.black12,
            indent: 30,
            endIndent: 30,
          ),
          const SizedBox(
            height: defaultPadding,
          ),
          Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: defaultPadding * 1.5),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: defaultPadding - 5),
                  child: Row(
                    children: const [
                      Text('( 39 )',
                          style:
                              TextStyle(fontSize: 15, color: Colors.black54)),
                      SizedBox(
                        width: 10,
                      ),
                      Text('Bids',
                          style: TextStyle(
                            fontSize: 15,
                          ))
                    ],
                  ),
                ),
                const SizedBox(width: defaultPadding * 7),
                const Icon(Icons.keyboard_arrow_left,
                    color: Colors.orangeAccent),
                const Text('View All',
                    style: TextStyle(fontSize: 14, color: Colors.orange)),
              ],
            ),
          ),
          const SizedBox(
            height: defaultPadding + 10,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: defaultPadding * 2),
            child: Row(
              children: [
                const Image(
                  image: AssetImage('images/person1.png'),
                ),
                const SizedBox(
                  width: 10,
                ),
                Row(
                  children: [
                    Column(
                      children: [
                        const Text(
                          'Khalid Saied Morsy',
                          style: TextStyle(fontSize: 12),
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        Row(
                          children: const [
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Text(
                              '( 1200 Review )',
                              style: TextStyle(
                                  fontSize: 10, color: Colors.black54),
                            )
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  width: 60,
                ),
                Column(
                  children: [
                    Row(
                      children: const [
                        Text(
                          '11,240',
                          style: TextStyle(fontSize: 15),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          'SAR',
                          style: TextStyle(fontSize: 14, color: Colors.black54),
                        ),
                      ],
                    ),
                    const Text(
                      '4 Days',
                      style: TextStyle(fontSize: 10),
                    ),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(
            height: defaultPadding,
          ),
          const Text(
            'Lorem ipsum dolor sit amet, consectetur adipisce\nnw elit, sed do eiusmodLorem ipsum dolor jfjyhfgddsit ami\netretqr consectetur adipiscen',
            style: TextStyle(color: Colors.black54, fontSize: 11),
          ),
          const SizedBox(
            height: defaultPadding + 10,
          ),
          Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: defaultPadding * 1.5),
            child: Row(
              children: [
                Container(
                  height: 50,
                  width: _size.width / 1.55,
                  decoration: BoxDecoration(
                      color: const Color(0xffF7D107),
                      borderRadius: BorderRadius.circular(5)),
                  child: Row(
                    children: const [
                      SizedBox(
                        width: 20,
                      ),
                      Icon(
                        Icons.check,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      Text(
                        'Accept Bid',
                        style: TextStyle(color: Colors.white, fontSize: 13),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  width: 20,
                ),
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                      border:
                          Border.all(color: const Color(0xffF7D107), width: 1)),
                  child: const Center(
                    child: Image(
                        image: AssetImage('images/chat.png'),
                        color: Color(0xffF7D107)),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: defaultPadding * 2,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: defaultPadding * 2),
            child: Row(
              children: [
                const Image(
                  image: AssetImage('images/person1.png'),
                ),
                const SizedBox(
                  width: 10,
                ),
                Row(
                  children: [
                    Column(
                      children: [
                        const Text(
                          'Khalid Saied Morsy',
                          style: TextStyle(fontSize: 12),
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        Row(
                          children: const [
                            Icon(Icons.star, color: Colors.yellow, size: 15),
                            Text(
                              '( 1200 Review )',
                              style: TextStyle(
                                  fontSize: 10, color: Colors.black54),
                            )
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  width: 60,
                ),
                Column(
                  children: [
                    Row(
                      children: const [
                        Text(
                          '11,240',
                          style: TextStyle(fontSize: 15),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          'SAR',
                          style: TextStyle(fontSize: 14, color: Colors.black54),
                        ),
                      ],
                    ),
                    const Text(
                      '4 Days',
                      style: TextStyle(fontSize: 10),
                    ),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(
            height: defaultPadding,
          ),
          const Text(
            'Lorem ipsum dolor sit amet, consectetur adipisce\nnw elit, sed do eiusmodLorem ipsum dolor jfjyhfgddsit ami\netretqr consectetur adipiscen',
            style: TextStyle(color: Colors.black54, fontSize: 11),
          ),
          const SizedBox(
            height: defaultPadding + 10,
          ),
          Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: defaultPadding * 1.5),
            child: Row(
              children: [
                Container(
                  height: 50,
                  width: _size.width / 1.55,
                  decoration: BoxDecoration(
                      color: const Color(0xffF7D107),
                      borderRadius: BorderRadius.circular(5)),
                  child: Row(
                    children: const [
                      SizedBox(
                        width: 20,
                      ),
                      Icon(
                        Icons.check,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      Text(
                        'Accept Bid',
                        style: TextStyle(color: Colors.white, fontSize: 13),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  width: 20,
                ),
                InkWell(
                  child: Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white,
                        border: Border.all(
                            color: const Color(0xffF7D107), width: 1)),
                    child: const Center(
                      child: Image(
                          image: AssetImage('images/chat.png'),
                          color: Color(0xffF7D107)),
                    ),
                  ),
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
            child: Row(
              children: const [
                Text(
                  'Required Skills',
                  style: TextStyle(fontSize: 15),
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
            child: Row(
              children: const [
                Text(
                  'Photoshop',
                  style: TextStyle(fontSize: 14, color: Colors.black54),
                ),
                SizedBox(
                  width: defaultPadding,
                ),
                Text(
                  'Design',
                  style: TextStyle(fontSize: 14, color: Colors.black54),
                ),
                SizedBox(
                  width: defaultPadding,
                ),
                Text(
                  'Social Media',
                  style: TextStyle(fontSize: 14, color: Colors.black54),
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
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: const [
                Text(
                  'Project Code',
                  style: TextStyle(fontSize: 15),
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
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: const [
                Text(
                  '30446337',
                  style: TextStyle(fontSize: 13, color: Colors.black54),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: defaultPadding,
          ),
        ],
      ),
    ));
  }
}
