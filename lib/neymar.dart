import 'package:flutter/material.dart';
class Neymar extends StatefulWidget {
  const Neymar({super.key});

  @override
  State<Neymar> createState() => _NeymarState();
}

class _NeymarState extends State<Neymar> {

  int count =0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Neymar'),),
      body: Center(
        child: Text('$count',style: TextStyle(
          fontSize: 48
        ),),
      ),
      floatingActionButton: FloatingActionButton(child:Icon(Icons.add),onPressed: (){
        count++;
        setState(() {
        print(MediaQuery.of(context));
        });
      }),


    );
  }
}
