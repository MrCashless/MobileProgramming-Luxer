import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text(
          "Course Schedule",
          style: TextStyle(
              color: Colors.white, fontSize: 20, fontWeight: FontWeight.normal),
        ),
      ),
      body: Center(
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 10),
          decoration: BoxDecoration(
            image: DecorationImage(
              opacity: 0.4,
              image: NetworkImage(
                  'https://images.unsplash.com/photo-1553877522-43269d4ea984?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1770&q=80'),
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            children: [
              Padding(padding: EdgeInsets.symmetric(vertical: 10)),
              Text("Schedule on this week"),
              Padding(padding: EdgeInsets.symmetric(vertical: 10)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 17),
                    width: 70,
                    height: 90,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(color: Colors.grey.withOpacity(0.13)),
                      gradient: LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: [
                            //begin color
                            Colors.blueGrey.withOpacity(0.9),
                            //end color
                            Colors.grey.withOpacity(0.05),
                          ]),
                    ),
                    child: Column(
                      children: [
                        Text(
                          "Monday",
                          style: TextStyle(fontSize: 11),
                        ),
                        //SizedBox(height: 1),
                        Text(
                          "2",
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.w600),
                        )
                      ],
                    ),
                  ),

                  Container(
                    padding: EdgeInsets.symmetric(vertical: 17),
                    width: 70,
                    height: 90,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(color: Colors.grey.withOpacity(0.13)),
                      gradient: LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: [
                            //begin color
                            Colors.grey.withOpacity(0.5),
                            //end color
                            Colors.grey.withOpacity(0.05),
                          ]),
                    ),
                    child: Column(
                      children: [
                        Text(
                          "Tuesday",
                          style: TextStyle(fontSize: 11),
                        ),
                        //SizedBox(height: 1),
                        Text(
                          "0",
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.w600),
                        )
                      ],
                    ),
                  ),
                  // SizedBox(width: 5),

                  Container(
                    padding: EdgeInsets.symmetric(vertical: 17),
                    width: 70,
                    height: 90,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(color: Colors.grey.withOpacity(0.13)),
                      gradient: LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: [
                            //begin color
                            Colors.grey.withOpacity(0.5),
                            //end color
                            Colors.grey.withOpacity(0.05),
                          ]),
                    ),
                    child: Column(
                      children: [
                        Text(
                          "Wednesday",
                          style: TextStyle(fontSize: 11),
                        ),
                        //SizedBox(height: 1),
                        Text(
                          "0",
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.w600),
                        )
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 17),
                    width: 70,
                    height: 90,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(color: Colors.grey.withOpacity(0.13)),
                      gradient: LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: [
                            //begin color
                            Colors.grey.withOpacity(0.5),
                            //end color
                            Colors.grey.withOpacity(0.05),
                          ]),
                    ),
                    child: Column(
                      children: [
                        Text(
                          "Thursday",
                          style: TextStyle(fontSize: 11),
                        ),
                        //SizedBox(height: 1),
                        Text(
                          "0",
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.w600),
                        )
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 17),
                    width: 70,
                    height: 90,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(color: Colors.grey.withOpacity(0.13)),
                      gradient: LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: [
                            //begin color
                            Colors.grey.withOpacity(0.5),
                            //end color
                            Colors.grey.withOpacity(0.05),
                          ]),
                    ),
                    child: Column(
                      children: [
                        Text(
                          "Friday",
                          style: TextStyle(fontSize: 11),
                        ),
                        //SizedBox(height: 1),
                        Text(
                          "0",
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.w600),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 15),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text(
                        "Senin, 09.10 - 10.40",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        "Blockchain Fundamentals",
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text("Dr. Ir. Bramantyo Wibisono. M.Cs"),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 15),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text(
                        "Senin, 10.50 - 12.20",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        "Crypto Analysist Algorithm",
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text("Dr. Ir. Bramantyo Wibisono. M.Cs"),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 350),
              Container(
                height: 40,
                width: 120,
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.blueGrey,
                    borderRadius: BorderRadius.circular(10)),
                child: Column(children: [
                  Text("New Schedule", style: TextStyle(color: Colors.white)),
                ]),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
