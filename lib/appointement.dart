import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Appointement extends StatefulWidget {
  const Appointement({super.key});

  @override
  State<Appointement> createState() => _AppointementState();
}

class _AppointementState extends State<Appointement> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Schedule an Appointment"),
        ),
        body: ListView(
          children: [
            Container(
              padding: EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  SizedBox(height: 16.0),
                  Text(
                    "Choose a date and time",
                    style:
                        TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 16.0),
                  TextField(
                    decoration: InputDecoration(
                      hintText: "Select a date",
                      suffixIcon: Icon(Icons.calendar_today),
                    ),
                  ),
                  SizedBox(height: 16.0),
                  TextField(
                    decoration: InputDecoration(
                      hintText: "Select a time",
                      suffixIcon: Icon(Icons.access_time),
                    ),
                  ),
                  SizedBox(height: 32.0),
                  Text(
                    "Add details",
                    style:
                        TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 16.0),
                  TextField(
                    decoration: InputDecoration(
                      hintText: "Enter your name",
                      suffixIcon: Icon(Icons.person),
                    ),
                  ),
                  SizedBox(height: 16.0),
                  TextField(
                    decoration: InputDecoration(
                      hintText: "Enter your email",
                      suffixIcon: Icon(Icons.email),
                    ),
                  ),
                  SizedBox(height: 16.0),
                  TextField(
                    decoration: InputDecoration(
                      hintText: "Enter your phone number",
                      suffixIcon: Icon(Icons.phone),
                    ),
                  ),
                  SizedBox(height: 32.0),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text("Schedule Appointment"),
                  ),
                ],
              ),
            ),
          ],
        ));
  }
}
