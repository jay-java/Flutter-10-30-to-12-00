import 'package:flutter/material.dart';

class MyScrollView extends StatelessWidget {
  const MyScrollView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('FirstProject'),
          backgroundColor: Colors.green.shade700,
        ),
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 50,
                          width: 80,
                          color: Colors.grey.shade300,
                          alignment: Alignment.center,
                          child: Text(
                            'User',
                            style: TextStyle(
                              backgroundColor: Colors.blue,
                              color: Colors.white,
                              fontSize: 35,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 50,
                          width: 80,
                          color: Colors.grey.shade300,
                          alignment: Alignment.center,
                          child: Text(
                            'User',
                            style: TextStyle(
                              backgroundColor: Colors.blue,
                              color: Colors.white,
                              fontSize: 35,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 50,
                          width: 80,
                          color: Colors.grey.shade300,
                          alignment: Alignment.center,
                          child: Text(
                            'User',
                            style: TextStyle(
                              backgroundColor: Colors.blue,
                              color: Colors.white,
                              fontSize: 35,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 50,
                          width: 80,
                          color: Colors.grey.shade300,
                          alignment: Alignment.center,
                          child: Text(
                            'User',
                            style: TextStyle(
                              backgroundColor: Colors.blue,
                              color: Colors.white,
                              fontSize: 35,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 50,
                          width: 80,
                          color: Colors.grey.shade300,
                          alignment: Alignment.center,
                          child: Text(
                            'User',
                            style: TextStyle(
                              backgroundColor: Colors.blue,
                              color: Colors.white,
                              fontSize: 35,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 50,
                          width: 80,
                          color: Colors.grey.shade300,
                          alignment: Alignment.center,
                          child: Text(
                            'User',
                            style: TextStyle(
                              backgroundColor: Colors.blue,
                              color: Colors.white,
                              fontSize: 35,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 50,
                          width: 80,
                          color: Colors.grey.shade300,
                          alignment: Alignment.center,
                          child: Text(
                            'User',
                            style: TextStyle(
                              backgroundColor: Colors.blue,
                              color: Colors.white,
                              fontSize: 35,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 50,
                          width: 80,
                          color: Colors.grey.shade300,
                          alignment: Alignment.center,
                          child: Text(
                            'User',
                            style: TextStyle(
                              backgroundColor: Colors.blue,
                              color: Colors.white,
                              fontSize: 35,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 50,
                          width: 80,
                          color: Colors.grey.shade300,
                          alignment: Alignment.center,
                          child: Text(
                            'User',
                            style: TextStyle(
                              backgroundColor: Colors.blue,
                              color: Colors.white,
                              fontSize: 35,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 50,
                          width: 80,
                          color: Colors.grey.shade300,
                          alignment: Alignment.center,
                          child: Text(
                            'User',
                            style: TextStyle(
                              backgroundColor: Colors.blue,
                              color: Colors.white,
                              fontSize: 35,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 150,
                    width: 250,
                    color: Colors.grey.shade300,
                    alignment: Alignment.center,
                    child: Text(
                      'Hello User',
                      style: TextStyle(
                        backgroundColor: Colors.blue,
                        color: Colors.white,
                        fontSize: 35,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 150,
                    width: 250,
                    color: Colors.grey.shade300,
                    alignment: Alignment.center,
                    child: Text(
                      'Hello User',
                      style: TextStyle(
                        backgroundColor: Colors.blue,
                        color: Colors.white,
                        fontSize: 35,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 150,
                    width: 250,
                    color: Colors.grey.shade300,
                    alignment: Alignment.center,
                    child: Text(
                      'Hello User',
                      style: TextStyle(
                        backgroundColor: Colors.blue,
                        color: Colors.white,
                        fontSize: 35,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 150,
                    width: 250,
                    color: Colors.grey.shade300,
                    alignment: Alignment.center,
                    child: Text(
                      'Hello User',
                      style: TextStyle(
                        backgroundColor: Colors.blue,
                        color: Colors.white,
                        fontSize: 35,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
