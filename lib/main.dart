import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffbadc58),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundImage:AssetImage('image/nnn.jpg'),
              radius: 40,
            ),
            Text(
              'Jesmin Akter',
              style: TextStyle(
                  fontSize: 40,
                  color: Colors.pink,
                  fontFamily: 'AbrilFatface'
              ),

            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Flutter Android Developer',
              style: TextStyle(
                fontSize: 30,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontFamily: 'pacifico',
                letterSpacing: 3,

              ),
            ),
            SizedBox(
              child: Divider(
                thickness: 8,
                color: Colors.pinkAccent,
              ),

            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.all(22),
              //margin: EdgeInsets.symmetric(vertical: 20,horizontal: 30,),
              //margin: EdgeInsets.only(right: ,top: ,bottom: ,),
              child: ListTile(
                onTap: (){},
                title: Text('jesmin143215@gmail.com'),
                leading: Icon(Icons.email),
              ),
            ),
            Card(
              margin: EdgeInsets.all(22),
              child: ListTile(
                onTap: (){},
                title: Text('01843235692'),
                leading: Icon(Icons.phone_android_outlined),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

