import 'package:flutter/material.dart';

class PatientWaitingPage extends StatefulWidget {
  const PatientWaitingPage({super.key});

  @override
  State<PatientWaitingPage> createState() => _PatientWaitingPageState();
}

class _PatientWaitingPageState extends State<PatientWaitingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 14, 98, 161),
        title: const Text(
          "Patient Waiting List - Ready for test",
          style: TextStyle(fontSize: 14, color: Colors.white),
        ),
        actions: const [
          Icon(
            Icons.search,
            color: Colors.white,
            size: 25,
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(60),
        child: Column(
          children: [
            Row(
              children: [
                Card(
                  elevation: 6,
                  shadowColor: Colors.black,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(10),
                        child: CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRSg1Zf3kAoGO-nuXvuKB_PntnvwMU7lDRFrA&usqp=CAU"),
                          // backgroundColor: Colors.transparent,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Column(
                          children: const [
                            Text(
                              "Ronald Richards",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 13, 46, 66),
                                  fontSize: 16),
                            ),
                            Text(
                              "Female | 1990-09-15",
                              style:
                                  TextStyle(fontSize: 12, color: Colors.grey),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      TextButton(
                          onPressed: () {},
                          child: const Text(
                            "view",
                            style: TextStyle(fontSize: 12),
                          ))
                    ],
                  ),
                ),
                Card(
                  elevation: 6,
                  shadowColor: Colors.black,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(10),
                        child: CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSZSdGD1DfXYN6Jm47GAA3w6ip2QgYb9wh8xQ&usqp=CAU"),
                          // backgroundColor: Colors.transparent,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Column(
                          children: const [
                            Text(
                              "Ronald Richards",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 13, 46, 66),
                                  fontSize: 16),
                            ),
                            Text(
                              "Female | 1990-09-15",
                              style:
                                  TextStyle(fontSize: 12, color: Colors.grey),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      TextButton(
                          onPressed: () {},
                          child: const Text(
                            "view",
                            style: TextStyle(fontSize: 12),
                          ))
                    ],
                  ),
                ),
                Card(
                  elevation: 6,
                  shadowColor: Colors.black,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(10),
                        child: CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQZKSz8NCMsP96ntchBw5lB9bv21m3zGAbrPA&usqp=CAU"),
                          // backgroundColor: Colors.transparent,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Column(
                          children: const [
                            Text(
                              "Ronald Richards",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 13, 46, 66),
                                  fontSize: 16),
                            ),
                            Text(
                              "Female | 1990-09-15",
                              style:
                                  TextStyle(fontSize: 12, color: Colors.grey),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      TextButton(
                          onPressed: () {},
                          child: const Text(
                            "view",
                            style: TextStyle(fontSize: 12),
                          ))
                    ],
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Card(
                  elevation: 6,
                  shadowColor: Colors.black,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(10),
                        child: CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcReyiAMZZk9lMV1SpLj-vg8eTyT-596kBPaTg&usqp=CAU"),
                          // backgroundColor: Colors.transparent,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Column(
                          children: const [
                            Text(
                              "Ronald Richards",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 13, 46, 66),
                                  fontSize: 16),
                            ),
                            Text(
                              "Female | 1990-09-15",
                              style:
                                  TextStyle(fontSize: 12, color: Colors.grey),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      TextButton(
                          onPressed: () {},
                          child: const Text(
                            "view",
                            style: TextStyle(fontSize: 12),
                          ))
                    ],
                  ),
                ),
                Card(
                  elevation: 6,
                  shadowColor: Colors.black,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(10),
                        child: CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQhnMbwj3tHjvHRoBDo2tVbl9bzracGlx_ypNJR8YuAsdtDtjuzkGEgF_bRO-Kk32N9EDo&usqp=CAU"),
                          // backgroundColor: Colors.transparent,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Column(
                          children: const [
                            Text(
                              "Ronald Richards",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 13, 46, 66),
                                  fontSize: 16),
                            ),
                            Text(
                              "Female | 1990-09-15",
                              style:
                                  TextStyle(fontSize: 12, color: Colors.grey),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      TextButton(
                          onPressed: () {},
                          child: const Text(
                            "view",
                            style: TextStyle(fontSize: 12),
                          ))
                    ],
                  ),
                ),
                Card(
                  elevation: 6,
                  shadowColor: Colors.black,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(10),
                        child: CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRjVNj5ebmgfwKz-yM02CyDldVcgU1OKtfRiQ&usqp=CAU"),
                          // backgroundColor: Colors.transparent,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Column(
                          children: const [
                            Text(
                              "Ronald Richards",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 13, 46, 66),
                                  fontSize: 16),
                            ),
                            Text(
                              "Female | 1990-09-15",
                              style:
                                  TextStyle(fontSize: 12, color: Colors.grey),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      TextButton(
                          onPressed: () {},
                          child: const Text(
                            "view",
                            style: TextStyle(fontSize: 12),
                          ))
                    ],
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Card(
                  elevation: 6,
                  shadowColor: Colors.black,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(10),
                        child: CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSXnwd-NKc8IQXiJoIL1YbdqY6vGrKIzqdshA&usqp=CAU"),
                          // backgroundColor: Colors.transparent,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Column(
                          children: const [
                            Text(
                              "Ronald Richards",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 13, 46, 66),
                                  fontSize: 16),
                            ),
                            Text(
                              "Female | 1990-09-15",
                              style:
                                  TextStyle(fontSize: 12, color: Colors.grey),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      TextButton(
                          onPressed: () {},
                          child: const Text(
                            "view",
                            style: TextStyle(fontSize: 12),
                          ))
                    ],
                  ),
                ),
                Card(
                  elevation: 6,
                  shadowColor: Colors.black,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(10),
                        child: CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT1A2yygXFgG54u5sf6ekueA_6BESy0e-SVVQ&usqp=CAU"),
                          // backgroundColor: Colors.transparent,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Column(
                          children: const [
                            Text(
                              "Ronald Richards",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 13, 46, 66),
                                  fontSize: 16),
                            ),
                            Text(
                              "Female | 1990-09-15",
                              style:
                                  TextStyle(fontSize: 12, color: Colors.grey),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      TextButton(
                          onPressed: () {},
                          child: const Text(
                            "view",
                            style: TextStyle(fontSize: 12),
                          ))
                    ],
                  ),
                ),
                Card(
                  elevation: 6,
                  shadowColor: Colors.black,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(10),
                        child: CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9KzqZs91IvJVP_jGgH_1EVnZPfWO0z_N_5w&usqp=CAU"),
                          // backgroundColor: Colors.transparent,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Column(
                          children: const [
                            Text(
                              "Ronald Richards",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 13, 46, 66),
                                  fontSize: 16),
                            ),
                            Text(
                              "Female | 1990-09-15",
                              style:
                                  TextStyle(fontSize: 12, color: Colors.grey),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      TextButton(
                          onPressed: () {},
                          child: const Text(
                            "view",
                            style: TextStyle(fontSize: 12),
                          ))
                    ],
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Card(
                  elevation: 6,
                  shadowColor: Colors.black,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(10),
                        child: CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQReTYZbdnK0LRRglHIN7cVN88XHKFi0acBRQ&usqp=CAU"),
                          // backgroundColor: Colors.transparent,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Column(
                          children: const [
                            Text(
                              "Ronald Richards",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 13, 46, 66),
                                  fontSize: 16),
                            ),
                            Text(
                              "Female | 1990-09-15",
                              style:
                                  TextStyle(fontSize: 12, color: Colors.grey),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      TextButton(
                          onPressed: () {},
                          child: const Text(
                            "view",
                            style: TextStyle(fontSize: 12),
                          ))
                    ],
                  ),
                ),
                Card(
                  elevation: 6,
                  shadowColor: Colors.black,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(10),
                        child: CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT2JiZSEU9_PtfpgbuKokJqKBCHuKvfAf_nJCzz7dhJ6HFW1iT8YH57yClZvyJUp5GBCgU&usqp=CAU"),
                          // backgroundColor: Colors.transparent,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Column(
                          children: const [
                            Text(
                              "Ronald Richards",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 13, 46, 66),
                                  fontSize: 16),
                            ),
                            Text(
                              "Female | 1990-09-15",
                              style:
                                  TextStyle(fontSize: 12, color: Colors.grey),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      TextButton(
                          onPressed: () {},
                          child: const Text(
                            "view",
                            style: TextStyle(fontSize: 12),
                          ))
                    ],
                  ),
                ),
                Card(
                  elevation: 6,
                  shadowColor: Colors.black,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(10),
                        child: CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRNFkTWjUNa6DbpQwukOWbvZw3JfaPfBpuPasZ0OyZdkgyZHV3L7fSQCp5q8FTkHFEUI3Y&usqp=CAU"),
                          // backgroundColor: Colors.transparent,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Column(
                          children: const [
                            Text(
                              "Ronald Richards",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 13, 46, 66),
                                  fontSize: 16),
                            ),
                            Text(
                              "Female | 1990-09-15",
                              style:
                                  TextStyle(fontSize: 12, color: Colors.grey),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      TextButton(
                          onPressed: () {},
                          child: const Text(
                            "view",
                            style: TextStyle(fontSize: 12),
                          ))
                    ],
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Card(
                  elevation: 6,
                  shadowColor: Colors.black,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(10),
                        child: CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1WdBS_wb7_HDrz34bNzW220YrsppKyWbb6Q&usqp=CAU"),
                          // backgroundColor: Colors.transparent,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Column(
                          children: const [
                            Text(
                              "Ronald Richards",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 13, 46, 66),
                                  fontSize: 16),
                            ),
                            Text(
                              "Female | 1990-09-15",
                              style:
                                  TextStyle(fontSize: 12, color: Colors.grey),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      TextButton(
                          onPressed: () {},
                          child: const Text(
                            "view",
                            style: TextStyle(fontSize: 12),
                          ))
                    ],
                  ),
                ),
                Card(
                  elevation: 6,
                  shadowColor: Colors.black,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(10),
                        child: CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS8NNOQ--j6LboHgJodp0VVB0MEZkHyCuvLgg&usqp=CAU"),
                          // backgroundColor: Colors.transparent,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Column(
                          children: const [
                            Text(
                              "Ronald Richards",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 13, 46, 66),
                                  fontSize: 16),
                            ),
                            Text(
                              "Female | 1990-09-15",
                              style:
                                  TextStyle(fontSize: 12, color: Colors.grey),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      TextButton(
                          onPressed: () {},
                          child: const Text(
                            "view",
                            style: TextStyle(fontSize: 12),
                          ))
                    ],
                  ),
                ),
                Card(
                  elevation: 6,
                  shadowColor: Colors.black,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(10),
                        child: CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTVQ2wfw7qWqBit5ULtjCz8tFzeNKdsafQVdw&usqp=CAU"),
                          // backgroundColor: Colors.transparent,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Column(
                          children: const [
                            Text(
                              "Ronald Richards",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 13, 46, 66),
                                  fontSize: 16),
                            ),
                            Text(
                              "Female | 1990-09-15",
                              style:
                                  TextStyle(fontSize: 12, color: Colors.grey),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      TextButton(
                          onPressed: () {},
                          child: const Text(
                            "view",
                            style: TextStyle(fontSize: 12),
                          ))
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
