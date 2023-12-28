import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text(
          'Heisenberg',
          style: TextStyle(
            fontSize: 40,
            fontWeight: FontWeight.bold,
            height: 20,
          ),
          ),
          centerTitle: true,
          shadowColor: Colors.grey,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Container(
                height: 400,
                width: 400,
                padding: EdgeInsets.all(30),
                margin: EdgeInsets.all(30),
                color: Colors.amber,
                child: Text(
                  'Hello',
                  style: TextStyle(
                    color: Colors.indigo,
                    fontSize: 30,
                  ),
                ),
              
              
              ),
              Container(
                 height: 400,
                width: 400,
                padding: EdgeInsets.all(30),
                margin: EdgeInsets.all(30),
                color: Color.fromARGB(255, 221, 18, 45),
                child: Text(
                  'Ambrish!',
                  style: TextStyle(
                    color: Colors.indigo,
                    fontSize: 30,
                  ),
                ),
                ),
                Container(
                margin: EdgeInsets.all(30),
                   height: 400,
                width: 400,
                padding: EdgeInsets.all(30),
                color: Color.fromARGB(255, 221, 18, 45),
                child: Text(
                  'Ambrish!',
                  style: TextStyle(
                    color: Colors.indigo,
                    fontSize: 30,
                  ),
                ),
                ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){},
      backgroundColor: Colors.pink,
      child: Icon(Icons.add),
      ),
      
    );
  }
}
