import 'package:flutter/material.dart';

class CarbonPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              color: Color(0xFFAEC6A5), // Set background color to light green
              padding: EdgeInsets.symmetric(vertical: 50.0),
              child: Center(
                child: Text(
                  ''
                      'Carbon Footprint',
                  style: TextStyle(
                    fontSize: 24.0,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF3A4F3B), // Set dark green color
                  ),
                ),
              ),
            ),

            SizedBox(height: 0.0),

            // Placeholder for Logo (Replace with your logo widget)
            Image.asset(
              'assets/images/carbon.png',
              height: 300, // Set height
              width: 350, // Set width
              fit: BoxFit.contain, // Adjust the fit according to your needs
            ),


            SizedBox(height: 20.0),

            // Text: Description
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Text(
                'A carbon footprint is a simple way to express that impact. The “size” of your carbon footprint depends on multiple factors. The primary one is the amount of greenhouse gas emissions released into the atmosphere by a given activity. People, products, and entire industries have carbon footprints.\n Your personal footprint includes emissions from a variety of sources — your daily commute, the food you eat, the clothes you buy, everything you throw away... and more. The larger your footprint, the heavier the strain on the environment.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.black,
                ),
              ),
            ),
          ],
        ),
      ),
      backgroundColor: Colors.white, // Set background color of the bottom portion to white
    );
  }
}
