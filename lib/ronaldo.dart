import 'package:flutter/material.dart';

class ronaldo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ronaldo', style: TextStyle(color: Colors.pink)),
      ),
      body: Column(
        children: [
          Container(
            width: double.infinity,
            height: 200,
            color: Colors.red,
            child: Image.network(
              'https://media.gettyimages.com/id/2240657943/photo/lisbon-portugal-cristiano-ronaldo-of-portugal-celebrates-after-scoring-his-teams-first-goal.jpg?s=612x612&w=0&k=20&c=1uo_I9TjBCeCkNTWlUlwp0uwyGIFffRUc_-ZxCsYRgk=',
              fit: BoxFit.cover,
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.all(20),
            child: Text(
              'Cristiano Ronaldo is a Portuguese professional footballer and one of the greatest players in football history. He is known for his incredible goal-scoring ability, speed, skill, and dedication. He has won five Ballon d\'Or awards and achieved numerous records throughout his career.',
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
