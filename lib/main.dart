import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData.dark(),
    home: HomePage(),
  ));
}

class HomePage extends StatefulWidget {

  static final String _HOME_PAGE_TITLE = "My First Flutter App";
  static final String _SHADOWS_INTO_LIGHT = "ShadowsIntoLight-Regular";
  static final String _FLOATING_BUTTON_TEXT = "Click Me";

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "GVC",
          style: TextStyle(
            fontSize: 30,
            fontFamily: HomePage._SHADOWS_INTO_LIGHT,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            wordSpacing: 2.0
          ),
        ),
        centerTitle: true,
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            ListTile(
              title: Text(
                "Home",
                style: TextStyle(
                  fontSize: 30.0,
                  fontFamily: HomePage._SHADOWS_INTO_LIGHT,
                  letterSpacing: 2.0,
                ),
              ),
              subtitle: Text(
                "Click Here To Go Home",
                style: TextStyle(
                  fontFamily: HomePage._SHADOWS_INTO_LIGHT,
                  fontSize: 20.0,
                  color: Colors.amber[900],
                ),
              ),
            ),
            ListTile(
              title: Text(
                "Translation",
                style: TextStyle(
                  fontSize: 30.0,
                  fontFamily: HomePage._SHADOWS_INTO_LIGHT,
                  letterSpacing: 2.0,
                ),
              ),
              subtitle: Text(
                "Click Here To Go Translation",
                style: TextStyle(
                  fontFamily: HomePage._SHADOWS_INTO_LIGHT,
                  fontSize: 20.0,
                  color: Colors.amber[900],
                ),
              ),
            ),
            ListTile(
              title: Text(
                "About",
                style: TextStyle(
                  fontSize: 30.0,
                  fontFamily: HomePage._SHADOWS_INTO_LIGHT,
                  letterSpacing: 2.0,
                ),
              ),
              subtitle: Text(
                "Click Here To Go About",
                style: TextStyle(
                  fontFamily: HomePage._SHADOWS_INTO_LIGHT,
                  fontSize: 20.0,
                  color: Colors.amber[900],
                ),
              ),
            ),
            ListTile(
              title: Text(
                "Contact us",
                style: TextStyle(
                  fontSize: 30.0,
                  fontFamily: HomePage._SHADOWS_INTO_LIGHT,
                  letterSpacing: 2.0,
                ),
              ),
              subtitle: Text(
                "Click Here To Contact us",
                style: TextStyle(
                  fontFamily: HomePage._SHADOWS_INTO_LIGHT,
                  fontSize: 20.0,
                  color: Colors.amber[900],
                ),
              ),
            )
          ],
        ),
      ),
      body: Center(
        child: Image(
          image: NetworkImage('https://i.pinimg.com/originals/be/1d/df/be1ddf36827e01a6810b0f4f7ac31bb4.jpg'),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text(
          HomePage._FLOATING_BUTTON_TEXT,
          style: getTextStyle_1()
        ),
      ),
    );
  }

  TextStyle getTextStyle_1(){
    return TextStyle(
      fontFamily: HomePage._SHADOWS_INTO_LIGHT,
      fontWeight: FontWeight.bold,
    );
  }
}


