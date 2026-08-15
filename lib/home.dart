import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int count = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(title: Text('Home')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {},
              child: Text('C. RONALDO'),
              style: ElevatedButton.styleFrom(minimumSize: Size(200, 50)),
            ),
            SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {},
              child: Text('L. Messi'),
              style: ElevatedButton.styleFrom(minimumSize: Size(200, 50)),
            ),
            SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {},
              child: Text('Neymar jr.'),
              style: ElevatedButton.styleFrom(minimumSize: Size(200, 50)),
            ),
          ],
        ),
      ),
    );
  }
}
