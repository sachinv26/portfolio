import 'package:flutter/material.dart';
import 'hello.dart';
void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 60.0,
                  backgroundImage: AssetImage('images/profile.jpg'),
                ),
                Text(
                  'Sachin Verma',
                  style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 40.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'Flutter Developer',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 20.0,
                    color: Colors.teal.shade100,
                    letterSpacing: 4.0,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 15.0,
                  child: Divider(
                    color: Colors.teal.shade900,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.red,
                    ),
                    title: Text(
                      '9026634459',style:
                      TextStyle(
                        color: Colors.teal.shade900,
                        fontSize: 20.0,
                        fontFamily: 'Pacifico'
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.red,
                    ),
                    title: Text(
                      'vermas7008@gmail.com',style:
                      TextStyle(
                        color: Colors.teal.shade900,
                        fontSize: 20.0,
                        fontFamily: 'Pacifico'
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
