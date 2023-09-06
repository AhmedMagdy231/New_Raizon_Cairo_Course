import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstScreen(),
    );
  }
}

class FirstScreen extends StatefulWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  int scoreTeamA = 0;
  int scoreTeamB = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              color: Colors.red,
              image: DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage(
                  'images/basketball.jpg',
                ),
              ),
            ),
          ),
          Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.bottomCenter,
                end: Alignment.topCenter,
                colors: [
                  Colors.black,
                  Colors.black12,
                ],
              ),
            ),
            child: Column(
              children: [
                const Spacer(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                      height: 400,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          const Text(
                            'Team A',
                            style: TextStyle(fontSize: 32, color: Colors.white),
                          ),
                          Text(
                            '$scoreTeamA',
                            style:
                                TextStyle(fontSize: 100, color: Colors.white),
                          ),
                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: Colors.orange,
                              minimumSize: Size(120, 40),
                            ),
                            onPressed: () {
                              setState(() {
                                scoreTeamA++;
                              });
                            },
                            child: const Text('Add 1 Point'),
                          ),
                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: Colors.orange,
                              minimumSize: Size(120, 40),
                            ),
                            onPressed: () {
                              setState(() {
                                scoreTeamA += 2;
                              });
                            },
                            child: const Text('Add 2 Point'),
                          ),
                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: Colors.orange,
                              minimumSize: Size(120, 40),
                            ),
                            onPressed: () {
                              setState(() {
                                scoreTeamA += 3;
                              });
                            },
                            child: const Text('Add 3 Point'),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 350,
                      child: VerticalDivider(
                        color: Colors.grey,
                        thickness: 5,
                      ),
                    ),
                    SizedBox(
                      height: 400,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          const Text(
                            'Team B',
                            style: TextStyle(fontSize: 32, color: Colors.white),
                          ),
                          Text(
                            '$scoreTeamB',
                            style:
                                TextStyle(fontSize: 100, color: Colors.white),
                          ),
                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: Colors.orange,
                              minimumSize: Size(120, 40),
                            ),
                            onPressed: () {
                              setState(() {
                                scoreTeamB++;
                              });
                            },
                            child: const Text('Add 1 Point'),
                          ),
                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: Colors.orange,
                              minimumSize: Size(120, 40),
                            ),
                            onPressed: () {
                              setState(() {
                                scoreTeamB += 2;
                              });
                            },
                            child: const Text('Add 2 Point'),
                          ),
                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: Colors.orange,
                              minimumSize: Size(120, 40),
                            ),
                            onPressed: () {
                              setState(() {
                                scoreTeamB += 3;
                              });
                            },
                            child: const Text('Add 3 Point'),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Spacer(),
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      scoreTeamA = scoreTeamB = 0;
                    });
                  },
                  child: Text('Rest'),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.orange,
                    minimumSize: Size(120, 40),
                  ),
                ),
                Spacer(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
