import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Text('Contact card'),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            padding: const EdgeInsets.symmetric(
              horizontal: 30

            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: const [
                CircleAvatar(
                  backgroundImage: AssetImage(
                      "images/WhatsApp Image 2022-12-02 at 6.07.00 PM.jpg"),
                  backgroundColor: Colors.transparent,
                  radius: 75,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'shyam sunder mittapally',
                  style: TextStyle(
                      fontSize: 25,
                      color: Colors.black87,
                      fontWeight: FontWeight.bold),
                ),


                Text(
                  'Flutter Developer',
                  style: TextStyle(
                      fontSize: 18,
                      letterSpacing: 3,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 10,
                  width: 260,
                  child: Divider(
                    color: Colors.yellow,
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: Icon(Icons.person),
                    title: Text(
                      'Shyam sunder ',
                      style: TextStyle(color: Colors.blueGrey),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Card(
                  child: ListTile(
                    leading: Icon(Icons.mail),
                    title: Text(
                      'Shyamsunder.mittapally@gmail.com',
                      style: TextStyle(color: Colors.blueGrey),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Card(
                  child: ListTile(
                    leading: Icon(Icons.phone),
                    title: Text(
                      '+91 8121793024',
                      style: TextStyle(color: Colors.blueGrey),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
