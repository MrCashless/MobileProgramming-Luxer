import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class Course {
  String courseName;
  String day;
  String startTime;
  String lecturer;

  Course({
    required this.courseName,
    required this.day,
    required this.startTime,
    required this.lecturer,
  });
}

class MyApp extends StatelessWidget {
  final List<Course> courses = [
    Course(
      courseName: "2109106013",
      day: "Wednesday",
      startTime: "09:10 AM",
      lecturer: "Dr. John Doe",
    ),
    Course(
      courseName: "Bramantyo",
      day: "Wednesday",
      startTime: "10:30 AM",
      lecturer: "Prof. Jane Smith",
    ),
    Course(
      courseName: "Course 3",
      day: "Wednesday",
      startTime: "01:45 PM",
      lecturer: "Dr. Michael Johnson",
    ),
    Course(
      courseName: "Course 4",
      day: "Wednesday",
      startTime: "03:20 PM",
      lecturer: "Dr. Emily Brown",
    ),
    Course(
      courseName: "Course 5",
      day: "Wednesday",
      startTime: "08:00 AM",
      lecturer: "Dr. Sarah White",
    ),
    Course(
      courseName: "Course 6",
      day: "Wednesday",
      startTime: "09:10 AM",
      lecturer: "Dr. John Doe",
    ),
    Course(
      courseName: "Course 7",
      day: "Wednesday",
      startTime: "10:30 AM",
      lecturer: "Prof. Jane Smith",
    ),
    Course(
      courseName: "Course 8",
      day: "Wednesday",
      startTime: "01:45 PM",
      lecturer: "Dr. Michael Johnson",
    ),
    Course(
      courseName: "Course 9",
      day: "Wednesday",
      startTime: "03:20 PM",
      lecturer: "Dr. Emily Brown",
    ),
    Course(
      courseName: "Course 10",
      day: "Wednesday",
      startTime: "08:00 AM",
      lecturer: "Dr. Sarah White",
    ),
    // Add more courses here
  ];

  MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Course Schedule App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(courses: courses),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final List<Course> courses;

  MyHomePage({required this.courses});

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
          child: ListView(
        children: [
          Container(
            // width: 360,
            // height: 660,
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
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Positioned(
                      left: 0,
                      right: 0,
                      child: Container(
                        clipBehavior: Clip.none,
                        padding: EdgeInsets.symmetric(vertical: 17),
                        width: 70,
                        height: 90,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          border:
                              Border.all(color: Colors.grey.withOpacity(0.13)),
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
                              "Monday",
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
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Stack(children: [
                      Container(
                        // clipBehavior: Clip.none,
                        child: Row(
                          children: [
                            Positioned(
                              right: 100,
                              child: Container(
                                padding: EdgeInsets.symmetric(vertical: 17),
                                width: 70,
                                height: 90,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12),
                                  border: Border.all(
                                      width: 2,
                                      color: Colors.brown.withOpacity(0.93)),
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
                                          fontSize: 25,
                                          fontWeight: FontWeight.w600),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              child: Container(
                                padding: EdgeInsets.symmetric(vertical: 17),
                                width: 80,
                                height: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12),
                                  image: DecorationImage(
                                      image: AssetImage("image/img.jpg")),
                                  border: Border.all(
                                      width: 2,
                                      color: Colors.brown.withOpacity(0.93)),
                                ),
                                child: Column(
                                  children: [
                                    Text(
                                      "Wednesday",
                                      style: TextStyle(
                                          fontSize: 11,
                                          color:
                                              Colors.white.withOpacity(0.53)),
                                    ),
                                    Text(
                                      "10",
                                      style: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.w600,
                                          color:
                                              Colors.white.withOpacity(0.53)),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              child: Container(
                                padding: EdgeInsets.symmetric(vertical: 17),
                                width: 70,
                                height: 90,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12),
                                  border: Border.all(
                                      width: 2,
                                      color: Colors.brown.withOpacity(0.93)),
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
                                          fontSize: 25,
                                          fontWeight: FontWeight.w600),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ]),
                    SizedBox(
                      width: 5,
                    ),
                    Positioned(
                      child: Container(
                        padding: EdgeInsets.symmetric(vertical: 17),
                        width: 70,
                        height: 90,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          border:
                              Border.all(color: Colors.grey.withOpacity(0.13)),
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
                    ),
                  ],
                ),
                SizedBox(height: 15),
                Container(
                  width: 550,
                  height: 490,
                  child: ListView.builder(
                    itemBuilder: (_, i) {
                      return CourseTile(course: courses[i]);
                    },
                    itemCount: courses.length,
                  ),
                ),
                SizedBox(height: 25),
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
        ],
      )),
    );
  }
}

class CourseTile extends StatelessWidget {
  final Course course;

  CourseTile({required this.course});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      // title: Text(course.courseName),

      subtitle: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            course.day + ", " + course.startTime,
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400),
          ),
          SizedBox(height: 4),
          Text(
            course.courseName,
            style: TextStyle(fontSize: 17, fontWeight: FontWeight.w600),
          ),
          SizedBox(height: 4),
          Text(
            course.lecturer,
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400),
          ),
          SizedBox(height: 12),
        ],
      ),
    );
  }
}
