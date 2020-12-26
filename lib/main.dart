import 'package:flutter/material.dart';

void main() {
  runApp(Mycard());
}

class Mycard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      color: Colors.teal,
      title: ' Business Card',
      home: Scaffold(
        backgroundColor: Colors.teal[100],
        appBar: AppBar(
          title: Center(
              child: Text(
            'Business Card',
            style: TextStyle(
                fontFamily: 'Redressed', fontSize: 28, color: Colors.black),
          )),
          backgroundColor: Colors.teal[100],
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                  child: CircleAvatar(
                    radius: 100,
                    backgroundImage: NetworkImage(
                        "https://www.imagesource.com/wp-content/uploads/2019/06/Rio.jpg"),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                  child: Text(
                    'Yayehyrad Haile',
                    style: TextStyle(
                        fontFamily: 'Redressed',
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                  child: Text(
                    'Software Developer | App Developer | Data Science',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                  child: Text(
                    'LinkedIn: www.LinkedIn.com/yayehyrad-haile',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                  child: Text(
                    'Email: aryamhaile@outlook.com',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                  child: Text(
                    'Github: www.github.com/haile2020',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
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
