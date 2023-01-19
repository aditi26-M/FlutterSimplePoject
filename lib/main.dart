import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Welcome"),
        ),
        body: Column(
          children: [
            Expanded(
              flex: 1,
              child: Container(
                alignment: Alignment.center,
                margin: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                color: const Color.fromARGB(255, 251, 135, 206),
                child: Text("Container 1"),
              ),
            ),

//Section 2
            //Part 1
            Expanded(
                flex: 6,
                child: Row(
                  children: [
                    Expanded(
                        flex: 4,
                        child: Column(
                          children: [
                            Expanded(
                              flex: 4,
                              child: Container(
                                margin:
                                    const EdgeInsets.fromLTRB(10, 10, 10, 10),
                                color: const Color.fromARGB(255, 241, 250, 118),
                                child: Text("Container 2"),
                              ),
                            ),
                            Expanded(
                              flex: 4,
                              child: Container(
                                margin:
                                    const EdgeInsets.fromLTRB(10, 10, 10, 10),
                                color: const Color.fromARGB(255, 191, 170, 255),
                                child: Text("Container 3"),
                              ),
                            ),
                            Expanded(
                              flex: 4,
                              child: Container(
                                margin:
                                    const EdgeInsets.fromLTRB(10, 10, 10, 10),
                                color: const Color.fromARGB(255, 118, 250, 193),
                                child: Text("Container 4"),
                              ),
                            ),
                          ],
                        )),

                    //Part 2
                    Expanded(
                      flex: 5,
                      child: Container(
                        alignment: Alignment.center,
                        margin: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                        color: const Color.fromARGB(255, 210, 118, 250),
                        child: Text("Container 5"),
                      ),
                    ),

                    //Part 3
                    Expanded(
                        flex: 5,
                        child: Column(
                          children: [
                            Expanded(
                              flex: 5,
                              child: Container(
                                alignment: Alignment.center,
                                margin:
                                    const EdgeInsets.fromLTRB(10, 10, 10, 10),
                                color: const Color.fromARGB(255, 118, 246, 250),
                                child: Text("Container 6"),
                              ),
                            ),
                            Expanded(
                              flex: 5,
                              child: Container(
                                alignment: Alignment.center,
                                //height: 50,
                                // width: 10,
                                margin:
                                    const EdgeInsets.fromLTRB(10, 10, 10, 10),
                                color: const Color.fromARGB(255, 245, 188, 114),
                                child: Text("Container 7"),
                              ),
                            ),
                          ],
                        )),
                  ],
                )),

//Section 3
            Expanded(
              flex: 1,
              child: Container(
                alignment: Alignment.center,
                //height: 100,
                //width: 50,
                margin: const EdgeInsets.all(10),
                color: const Color.fromARGB(255, 255, 109, 109),
                child: Text("Container 8"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
