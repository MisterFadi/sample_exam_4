import 'package:flutter/material.dart';

class SampleExamScreen extends StatelessWidget {
  const SampleExamScreen({super.key});

  get onPressed => null;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          SizedBox(
            width: 20,
          ),
          Text(
            "Probe-Wissenschecks 4",
            style: TextStyle(
                fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),
          ),
          Expanded(child: SizedBox())
        ],
        title: Text(""),
        backgroundColor: Colors.amber,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(32),
          child: Column(
            children: [
              Center(
                child: Image.asset(
                  "assets/moon.png",
                  width: 220,
                ),
              ),
              SizedBox(height: 30),
              ListView(
                shrinkWrap: true,
                children: [
                  ListTile(
                    title: Text("Vorbereitung"),
                    subtitle: Text("Auf den Wissenscheck 4"),
                    leading: Icon(Icons.check_box),
                  ),
                  ListTile(
                    title: Text("Durchführung"),
                    subtitle: Text("Des Wissenschecks 4"),
                    leading: Icon(Icons.check_box),
                  ),
                  Icon(
                    Icons.favorite,
                    color: Colors.red,
                    size: 70,
                  ),
                  Icon(
                    Icons.circle,
                    color: Colors.green,
                    size: 70,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.blue,
                    size: 70,
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
