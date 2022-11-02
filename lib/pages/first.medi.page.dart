import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:medic_cube/router/router.gr.dart';

class FirstMediPage extends StatefulWidget {
  const FirstMediPage({super.key});

  @override
  State<FirstMediPage> createState() => _FirstMediPageState();
}

class _FirstMediPageState extends State<FirstMediPage> {
  final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // SizedBox(
            //   height: MediaQuery.of(context).size.height,
            //   width: 150,
            //   child: Image.network(
            //     "data:image/jpeg;base64,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",
            //     fit: BoxFit.cover,
            //   ),
            // ),

            Container(
              height: 100,
              width: 170,
              child: Image.network(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTC3kQ1xhobQDe96KmrRxLqS2mxKjoVrj-15Q&usqp=CAU",
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "(This app is only for authorised staff)",
              style: TextStyle(
                  //fontStyle: FontStyle.italic,
                  color: Colors.blueGrey,
                  fontSize: 14),
            ),
            const SizedBox(
              height: 15,
            ),
            SizedBox(
              height: 400,
              width: 400,
              child: Card(
                color: Colors.white,
                shadowColor: Colors.black,
                elevation: 6,
                child: Container(
                  child: Form(
                      key: _formKey,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 16),
                        child: Column(
                          children: [
                            const Padding(
                              padding: EdgeInsets.only(top: 10),
                              child: Text(
                                "Enter your crudential",
                                style: TextStyle(
                                    fontSize: 14, color: Colors.blueGrey),
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            TextFormField(
                              decoration: InputDecoration(
                                suffixIcon: const Icon(
                                  Icons.person,
                                  size: 18,
                                  color: Colors.grey,
                                ),
                                hintText: "  username",
                                labelStyle: const TextStyle(
                                  fontSize: 14,
                                  color: Colors.grey,
                                ),
                                focusedBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(5),
                                    borderSide:
                                        const BorderSide(color: Colors.blue)),
                                enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(10),
                                    borderSide:
                                        const BorderSide(color: Colors.blue)),
                                contentPadding: const EdgeInsets.symmetric(
                                    vertical: 1.0, horizontal: 1.0),
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            TextFormField(
                              decoration: InputDecoration(
                                suffixIcon: const Icon(
                                  Icons.lock,
                                  size: 18,
                                  color: Colors.grey,
                                ),
                                hintText: "  password",
                                labelStyle: const TextStyle(
                                  fontSize: 14,
                                  color: Colors.grey,
                                ),
                                focusedBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(5),
                                    borderSide:
                                        const BorderSide(color: Colors.blue)),
                                enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(10),
                                    borderSide:
                                        const BorderSide(color: Colors.blue)),
                                contentPadding: const EdgeInsets.symmetric(
                                    vertical: 1.0, horizontal: 1.0),
                              ),
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            SizedBox(
                              height: 30,
                              width: 200,
                              child: ElevatedButton(
                                  onPressed: () {
                                    context.router.push(const DashboardRoute());
                                  },
                                  child: const Text("Login")),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                const Text(
                                  "Forgot password?",
                                  style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.blueGrey,
                                  ),
                                ),
                                TextButton(
                                    onPressed: () {},
                                    child: const Text("reset")),
                              ],
                            ),
                            const SizedBox(
                              height: 60,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  const Text(
                                    "Login issue?",
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.blueGrey,
                                    ),
                                  ),
                                  TextButton(
                                      onPressed: () {},
                                      child: const Text("Contact Support")),
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                "Version 1.12.0",
                                style: TextStyle(
                                    fontSize: 14, color: Colors.black45
                                    // fontStyle: FontStyle.italic,
                                    ),
                              ),
                            ),
                          ],
                        ),
                      )),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
