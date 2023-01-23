import 'package:flutter/material.dart';

void main() {
  runApp(const Viewlist());
}

class Viewlist extends StatefulWidget {
  const Viewlist({Key? key}) : super(key: key);

  @override
  State<Viewlist> createState() => _ViewlistState();
}

class _ViewlistState extends State<Viewlist> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          resizeToAvoidBottomInset: false,
          appBar: AppBar(
            backgroundColor: Colors.black12,
            title: Center(
              child: Text(
                'List view',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  color: Colors.deepPurple,
                ),
              ),
            ),
            leading: IconButton(
                onPressed: () {},
                icon: Icon(Icons.arrow_back, color: Colors.black)),
          ),
          body: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Text(
                    'List view search',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.w400),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                TextField(
                  decoration: InputDecoration(
                    suffixIcon: Icon(
                      Icons.close,
                      color: Colors.black,
                    ),
                    label: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.search,
                        color: Colors.black,
                      ),
                    ),
                    border: OutlineInputBorder(),
                  ),
                ),
                ListView(
                  shrinkWrap: true,
                  children: [
                    Container(
                      padding: EdgeInsets.all(10),
                      height: 80,
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Row(
                          children: [
                            CircleAvatar(
                              radius: 44,
                              backgroundColor: Colors.limeAccent,
                              child: Center(
                                child: Text(
                                  'R',
                                  style: TextStyle(
                                      fontSize: 35,
                                      fontWeight: FontWeight.w200,
                                      color: Colors.deepPurple),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Robin',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.black),
                                ),
                                Text(
                                  'City:bermigham',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.normal,
                                      color: Colors.black),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      height: 80,
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Row(
                          children: [
                            CircleAvatar(
                              radius: 44,
                              backgroundColor: Colors.limeAccent,
                              child: Center(
                                child: Text(
                                  'D',
                                  style: TextStyle(
                                      fontSize: 35,
                                      fontWeight: FontWeight.w200,
                                      color: Colors.deepPurple),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'David',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.black),
                                ),
                                Text(
                                  'City:chembrain',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.normal,
                                      color: Colors.black),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      height: 80,
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Row(
                          children: [
                            CircleAvatar(
                              radius: 44,
                              backgroundColor: Colors.limeAccent,
                              child: Center(
                                child: Text(
                                  'k',
                                  style: TextStyle(
                                      fontSize: 35,
                                      fontWeight: FontWeight.w200,
                                      color: Colors.deepPurple),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'kelwin',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.black),
                                ),
                                Text(
                                  'City:chicago',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.normal,
                                      color: Colors.black),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      height: 80,
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Row(
                          children: [
                            CircleAvatar(
                              radius: 44,
                              backgroundColor: Colors.limeAccent,
                              child: Center(
                                child: Text(
                                  'A',
                                  style: TextStyle(
                                      fontSize: 35,
                                      fontWeight: FontWeight.w200,
                                      color: Colors.deepPurple),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Aron',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.black),
                                ),
                                Text(
                                  'City:mexico',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.normal,
                                      color: Colors.black),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      height: 80,
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Row(
                          children: [
                            CircleAvatar(
                              radius: 44,
                              backgroundColor: Colors.limeAccent,
                              child: Center(
                                child: Text(
                                  'B',
                                  style: TextStyle(
                                      fontSize: 35,
                                      fontWeight: FontWeight.w200,
                                      color: Colors.deepPurple),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Bastin',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.black),
                                ),
                                Text(
                                  'City:miami',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.normal,
                                      color: Colors.black),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      height: 80,
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Row(
                          children: [
                            CircleAvatar(
                              radius: 44,
                              backgroundColor: Colors.limeAccent,
                              child: Center(
                                child: Text(
                                  'E',
                                  style: TextStyle(
                                      fontSize: 35,
                                      fontWeight: FontWeight.w200,
                                      color: Colors.deepPurple),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Elon',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.black),
                                ),
                                Text(
                                  'City:paris',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.normal,
                                      color: Colors.black),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          )
          // ListView(padding: EdgeInsets.symmetric(vertical: 10),
          ),
    );
  }
}
