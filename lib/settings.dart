import 'package:flutter/material.dart';
import 'package:test_ui/constants.dart';

class SettingsPage extends StatefulWidget {
  const SettingsPage({Key? key}) : super(key: key);

  @override
  State<SettingsPage> createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  bool toggle = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Settings'),
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
        body: Column(children: [
          const SizedBox(
            height: defaultPadding,
          ),
          Padding(
              padding: const EdgeInsets.symmetric(horizontal: defaultPadding),
              child: Container(
                  color: const Color(0xff707070).withOpacity(0.05),
                  child: ExpansionTile(
                      textColor: Colors.black,
                      backgroundColor: Colors.white,
                      title: const Text('Jobs'),
                      leading:
                          const Image(image: AssetImage('images/file.png')),
                      trailing: const Icon(Icons.expand_more),
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: defaultPadding,
                                  vertical: defaultPadding),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  const Text(
                                    'Hide Notifications',
                                    style: TextStyle(color: Colors.black54),
                                  ),
                                  AnimatedContainer(
                                    duration:
                                        const Duration(milliseconds: 1000),
                                    height: 30,
                                    width: 70,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(30),
                                      color:
                                          toggle ? Colors.white : Colors.white,
                                    ),
                                    child: Stack(
                                      children: [
                                        AnimatedPositioned(
                                          duration: const Duration(
                                            milliseconds: 500,
                                          ),
                                          curve: Curves.easeIn,
                                          top: 5,
                                          left: toggle ? 30.0 : 0.0,
                                          right: toggle ? 0.0 : 30.0,
                                          child: InkWell(
                                            onTap: toggleButton,
                                            child: AnimatedSwitcher(
                                                duration: const Duration(
                                                    milliseconds: 1000),
                                                transitionBuilder:
                                                    (Widget child,
                                                        Animation<double>
                                                            animation) {
                                                  return ScaleTransition(
                                                    scale: animation,
                                                    child: child,
                                                  );
                                                },
                                                child: toggle
                                                    ? Container(
                                                        height: 20,
                                                        width: 20,
                                                        decoration: BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        50),
                                                            color: const Color(
                                                                0xffF7D107)),
                                                      )
                                                    : Container(
                                                        height: 20,
                                                        width: 20,
                                                        decoration: BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        50),
                                                            color: Colors
                                                                .redAccent),
                                                      )),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: defaultPadding,
                                  vertical: defaultPadding),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  const Text(
                                    'Available Jobs',
                                    style: TextStyle(color: Colors.black54),
                                  ),
                                  AnimatedContainer(
                                    duration:
                                        const Duration(milliseconds: 1000),
                                    height: 30,
                                    width: 70,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(30),
                                      color:
                                          toggle ? Colors.white : Colors.white,
                                    ),
                                    child: Stack(
                                      children: [
                                        AnimatedPositioned(
                                          duration: const Duration(
                                            milliseconds: 500,
                                          ),
                                          curve: Curves.easeIn,
                                          top: 5,
                                          left: toggle ? 30.0 : 0.0,
                                          right: toggle ? 0.0 : 30.0,
                                          child: InkWell(
                                            onTap: toggleButton,
                                            child: AnimatedSwitcher(
                                                duration: const Duration(
                                                    milliseconds: 1000),
                                                transitionBuilder:
                                                    (Widget child,
                                                        Animation<double>
                                                            animation) {
                                                  return ScaleTransition(
                                                    scale: animation,
                                                    child: child,
                                                  );
                                                },
                                                child: toggle
                                                    ? Container(
                                                        height: 20,
                                                        width: 20,
                                                        decoration: BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        50),
                                                            color: const Color(
                                                                0xffF7D107)),
                                                      )
                                                    : Container(
                                                        height: 20,
                                                        width: 20,
                                                        decoration: BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        50),
                                                            color: Colors.red),
                                                      )),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            //             Padding(
                            //               padding: const EdgeInsets.symmetric(
                            //                   horizontal: defaultPadding),
                            //               child: Row(
                            //                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            //                 children: [
                            //                   const Text(
                            //                     'Available Jobs',
                            //                     style: TextStyle(color: Colors.black54),
                            //                   ),
                            //                   Switch(
                            //                       activeColor: const Color(0xffF7D107),
                            //                       value: _value,
                            //                       onChanged: (val) {
                            //                         setState(() {
                            //                           _value = val;
                            //                         });
                            //                       }),
                            //                 ],
                            //               ),
                            //             ),
                          ],
                        ),
                      ])))
        ]));
  }

  toggleButton() {
    setState(() {
      toggle = !toggle;
    });
  }
}
