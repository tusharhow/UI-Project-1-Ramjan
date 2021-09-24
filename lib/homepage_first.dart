import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:test_ui/constants.dart';

class HomePageFirst extends StatelessWidget {
  const HomePageFirst({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _size = MediaQuery.of(context).size;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(children: [
          Stack(
            clipBehavior: Clip.none,
            children: [
              Container(
                height: _size.height / 2.5,
                width: _size.width,
                decoration: const BoxDecoration(
                    color: Color(0xff43D1D1),
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(40),
                        bottomRight: Radius.circular(40))),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 80,
                    ),
                    const Center(
                      child: Text(
                        'Home',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                            color: Colors.white),
                      ),
                    ),
                    const SizedBox(
                      height: defaultPadding * 1.5,
                    ),
                    Container(
                      height: 50,
                      width: _size.width / 1.25,
                      decoration: BoxDecoration(
                        color: const Color(0xffFFFFFF).withOpacity(0.44),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Container(
                              height: 35,
                              width: _size.width / 2.40,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: const Center(
                                child: Text(
                                  'Freelancer',
                                  style: TextStyle(
                                    color: Color(0xff43D1D1),
                                    fontSize: 12,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 40,
                          ),
                          const Text('Employer',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 12))
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: defaultPadding * 1.5,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: const [
                        Text('All\n_',
                            style:
                                TextStyle(color: Colors.white, fontSize: 13)),
                        Text('Open',
                            style:
                                TextStyle(color: Colors.white, fontSize: 13)),
                        Text('Ongoing',
                            style:
                                TextStyle(color: Colors.white, fontSize: 13)),
                        Text('Done',
                            style:
                                TextStyle(color: Colors.white, fontSize: 13)),
                      ],
                    )
                  ],
                ),
              ),
              Positioned(
                top: 260,
                left: 35,
                child: Container(
                  height: _size.height,
                  width: _size.width / 1.22,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: defaultPadding + 10,
                        vertical: defaultPadding),
                    child: Column(
                      children: [
                        Row(
                          children: const [
                            Text('Ongoing',
                                style: TextStyle(
                                    color: Color(0xff43D1D1), fontSize: 13)),
                          ],
                        ),
                        const SizedBox(
                          height: defaultPadding,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: const [
                            Text(
                              'Design a WordPress website for fast',
                              style: TextStyle(
                                fontSize: 14,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: const [
                            Text(
                              '2 Milestones Created',
                              style: TextStyle(
                                  fontSize: 11, color: Colors.black54),
                            ),
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
                            Text(
                              '4,000',
                              style: TextStyle(
                                  fontSize: 11, color: Colors.black54),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              'SAR',
                              style: TextStyle(
                                  fontSize: 11, color: Colors.black54),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            const Image(
                              image: AssetImage('images/person1.png'),
                              height: 35,
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  'Mohammad Zakaria',
                                  style: TextStyle(
                                    fontSize: 12,
                                  ),
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: const [
                                    Icon(Icons.star,
                                        size: 20, color: Colors.orange),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text(
                                      '4.5',
                                      style: TextStyle(
                                        fontSize: 12,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 120,
                                    ),
                                    Icon(Icons.star,
                                        size: 7, color: Colors.orange),
                                    Icon(Icons.star,
                                        size: 7, color: Colors.orange),
                                    Icon(Icons.star,
                                        size: 7, color: Colors.orange),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: defaultPadding,
                        ),
                        Column(
                          children: [
                            Row(
                              children: const [
                                Text('Open',
                                    style: TextStyle(
                                        color: Color(0xff43D1D1),
                                        fontSize: 13)),
                              ],
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: const [
                                Text(
                                  'Design a WordPress website for fast',
                                  style: TextStyle(
                                    fontSize: 14,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            Row(
                              children: const [
                                Text(
                                  '2 Milestones Created',
                                  style: TextStyle(
                                      fontSize: 11, color: Colors.black54),
                                ),
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
                                Text(
                                  '4,000',
                                  style: TextStyle(
                                      fontSize: 11, color: Colors.black54),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  'SAR',
                                  style: TextStyle(
                                      fontSize: 11, color: Colors.black54),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: defaultPadding - 10,
                            ),
                            Row(
                              children: [
                                Container(
                                  height: 25,
                                  width: 25,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                        color: Colors.white, width: 1),
                                    image: DecorationImage(
                                      colorFilter: ColorFilter.mode(
                                          Colors.white54.withOpacity(0.44),
                                          BlendMode.dstATop),
                                      image: const AssetImage(
                                          'images/person1.png'),
                                    ),
                                  ),
                                ),
                                Container(
                                  height: 25,
                                  width: 25,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                        color: Colors.white, width: 1),
                                    image: DecorationImage(
                                      colorFilter: ColorFilter.mode(
                                          Colors.white54.withOpacity(0.44),
                                          BlendMode.dstATop),
                                      image: const AssetImage(
                                          'images/person2.png'),
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text(
                                      '60 Bids',
                                      style: TextStyle(
                                        fontSize: 12,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 120,
                                    ),
                                    Icon(Icons.star,
                                        size: 7, color: Colors.orange),
                                    Icon(Icons.star,
                                        size: 7, color: Colors.orange),
                                    Icon(Icons.star,
                                        size: 7, color: Colors.orange),
                                  ],
                                ),
                              ],
                            )
                          ],
                        ),
                        const SizedBox(
                          height: defaultPadding,
                        ),
                        Column(
                          children: [
                            Row(
                              children: const [
                                Text('Done',
                                    style: TextStyle(
                                        color: Color(0xff43D1D1),
                                        fontSize: 13)),
                              ],
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: const [
                                Text(
                                  'Design a WordPress website for fast',
                                  style: TextStyle(
                                    fontSize: 14,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: const [
                                Text(
                                  '4,000 SAR paid',
                                  style: TextStyle(
                                      fontSize: 11, color: Colors.black54),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                Container(
                                  height: 25,
                                  width: 25,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                        color: Colors.white, width: 1),
                                    image: DecorationImage(
                                      colorFilter: ColorFilter.mode(
                                          Colors.white54.withOpacity(0.44),
                                          BlendMode.dstATop),
                                      image: const AssetImage(
                                          'images/person1.png'),
                                    ),
                                  ),
                                ),
                                Container(
                                  height: 25,
                                  width: 25,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                        color: Colors.white, width: 1),
                                    image: DecorationImage(
                                      colorFilter: ColorFilter.mode(
                                          Colors.white54.withOpacity(0.44),
                                          BlendMode.dstATop),
                                      image: const AssetImage(
                                          'images/person2.png'),
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text(
                                      '60 Bids',
                                      style: TextStyle(
                                        fontSize: 12,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 120,
                                    ),
                                    Icon(Icons.star,
                                        size: 7, color: Colors.orange),
                                    Icon(Icons.star,
                                        size: 7, color: Colors.orange),
                                    Icon(Icons.star,
                                        size: 7, color: Colors.orange),
                                  ],
                                ),
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ]),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.call),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.camera),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.chat),
            label: '',
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
