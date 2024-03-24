import 'package:flutter/material.dart';

class ScheduleScreen extends StatelessWidget {
  const ScheduleScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Schedule',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(5),
                    child: Container(
                      width: 70,
                      height: 50,
                      color: Colors.black12,
                      child: const Text('Sat 23 Mar'),
                    ),
                  ),
                  const SizedBox(width: 10),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(5),
                    child: Container(
                      width: 70,
                      height: 50,
                      color: Colors.black12,
                      child: const Text('Sat 24 Mar'),
                    ),
                  ),
                  const SizedBox(width: 10),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(5),
                    child: Container(
                      width: 70,
                      height: 50,
                      color: Colors.blue,
                      child: const Text('Sat 25 Mar'),
                    ),
                  ),
                  const SizedBox(width: 10),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(5),
                    child: Container(
                      width: 70,
                      height: 50,
                      color: Colors.black12,
                      child: const Text('Sat 26 Mar'),
                    ),
                  ),
                  const SizedBox(width: 10),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(5),
                    child: Container(
                      width: 70,
                      height: 50,
                      color: Colors.black12,
                      child: const Text('Sat 27 Mar'),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            width: 500,
            height: 120,
            color: Colors.black12,
            child: const Padding(
              padding: EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text("10:30am"),
                  Text(
                    "WeekendParty Hits - Nonstop",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  Text("Sandeep Sulhan Radio")
                ],
              ),
            ),
          ),
          const SizedBox(height: 18),
          Container(
            width: 500,
            height: 120,
            color: Colors.black12,
            child: const Padding(
              padding: EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text("12:30pm"),
                  Text(
                    "Live From Club Z Houston ",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  Text("Sandeep Sulhan Radio")
                ],
              ),
            ),
          ),
          const SizedBox(height: 18),
          Container(
            width: 500,
            height: 120,
            color: Colors.black12,
            child: const Padding(
              padding: EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text("2:30pm"),
                  Text(
                    "Club Fridays - TGIF - Party Hits ",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  Text("Sandeep Sulhan Radio")
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
