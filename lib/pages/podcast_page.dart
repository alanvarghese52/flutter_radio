import 'package:flutter/material.dart';

class PodcastScreen extends StatelessWidget {
  const PodcastScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Sandeep Sulhan',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 18.0),
                  child: Container(
                    width: 250,
                    height: 250,
                    color: Colors.grey[300],
                    child: Image.asset("assets/logos/logo.jpg"),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 10),
            const Center(
              child: Text(
                'Sandeep Salhan',
                style: TextStyle(fontSize: 15),
              ),
            ),
            const SizedBox(height: 10),
            const Padding(
              padding: EdgeInsets.only(left: 8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 10),
                  Text(
                    'Podcast of Sandeep Salhan',
                    style: TextStyle(fontSize: 17),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Episodes (99)',
                    style: TextStyle(fontSize: 17),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Container(width: double.infinity, height: 1, color: Colors.black),

            Row(
              children: [
                Container(
                  height: 130,
                  width: 130,
                  color: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Container(
                      width: 100,
                      height: 150,
                      child: Image.asset("assets/logos/a.jpeg"),
                    ),
                  ),
                ),
                Container(
                  width: 200,
                  height: 130,
                  color: Colors.white,
                  child:  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 25.0),
                        child: Center(
                            child: Text(
                          'Hollywood Bass hits 2024',
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                        )),
                      ),
                      SizedBox(height: 5),
                      Text('27 Feb . 2 Mins',textAlign: TextAlign.left,),
                    ],
                  ),
                ),
                Container(
                  width: 80,
                  height: 130,
                  color: Colors.white,
                  child: const Icon(
                    Icons.download_outlined,
                    size: 40,
                  ),
                ),
              ],
            ),

            Row(
              children: [
                Container(
                  height: 130,
                  width: 130,
                  color: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Container(
                      width: 100,
                      height: 150,
                      child: Image.asset("assets/logos/b.jpeg"),
                    ),
                  ),
                ),
                Container(
                  width: 200,
                  height: 130,
                  color: Colors.white,
                  child:  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 25.0),
                        child: Center(
                            child: Text(
                              'Bollywood Mashup - New 2024',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                            )),
                      ),
                      SizedBox(height: 5),
                      Text('27 Feb . 2 Mins',textAlign: TextAlign.left,),
                    ],
                  ),
                ),
                Container(
                  width: 80,
                  height: 130,
                  color: Colors.white,
                  child: const Icon(
                    Icons.download_outlined,
                    size: 40,
                  ),
                ),
              ],
            ),

            Row(
              children: [
                Container(
                  height: 130,
                  width: 130,
                  color: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Container(
                      width: 100,
                      height: 150,
                      child: Image.asset("assets/logos/c.jpeg"),
                    ),
                  ),
                ),
                Container(
                  width: 200,
                  height: 130,
                  color: Colors.white,
                  child:  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 25.0),
                        child: Center(
                            child: Text(
                              'Holi Mashup - New 2024',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                            )),
                      ),
                      SizedBox(height: 5),
                      Text('27 Feb . 2 Mins',textAlign: TextAlign.left,),
                    ],
                  ),
                ),
                Container(
                  width: 80,
                  height: 130,
                  color: Colors.white,
                  child: const Icon(
                    Icons.download_outlined,
                    size: 40,
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
