import 'package:flutter/material.dart';

class Messi extends StatelessWidget {
  const Messi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Messi', style: TextStyle(color: Colors.pink)),
      ),
      body: Column(
        children: [
          Container(
            width: double.infinity,
            height: 200,
            color: Colors.red,
            child: Image.network(
              'https://imgs.search.brave.com/WzFL1_0srHbN3K6WhZqaP_kfaaOCdY1VZ8xTQSHS41I/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9zdGF0/aWMwMS5ueXQuY29t/L2F0aGxldGljL3Vw/bG9hZHMvd3AvMjAy/My8wOC8xNzA1NTcx/MS8wNzIwX01lc3Np/X0FyZ2VudGluYV8y/LXNjYWxlZC5qcGc',
              fit: BoxFit.cover,
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.all(20),
            child: Text(
              "Lionel Messi is an Argentine professional footballer and widely regarded as one of the greatest players in football history. He is known for his incredible dribbling, goal-scoring ability, vision, passing, and creativity. He has won eight Ballon d'Or awards and achieved numerous records throughout his legendary career.",
              style: TextStyle(
                fontSize: 24,
                fontStyle: FontStyle.italic,
                letterSpacing: 0.5,
              ),
              textAlign: TextAlign.justify,
            ),
          ),
        ],
      ),
    );
  }
}
