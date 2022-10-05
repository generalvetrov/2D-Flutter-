import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: UserPanel(),
));

class UserPanel extends StatelessWidget {
  const UserPanel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white10,
      appBar: AppBar(
        title: Text('2D.moto'),
        centerTitle: true,
        backgroundColor: Color(0x6f2c0264),
      ),
      body: SafeArea(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              children: [
                Padding(padding: EdgeInsets.only(top: 30)),
                Text('Bajaj Boxer 150', style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontFamily: 'SanFrancisco',
                ),),

                Padding(padding: EdgeInsets.only(top: 20)),
                Image(
                    image: AssetImage('assets/bajaj.png'),
                    width: 150,
              ),
                Row(
                  children: [
                    Icon(Icons.)
                  ],
                )
            ],
          ),
          ]
        ),
      ),

    );
  }
}


/*
class MyApp extends StatelessWidget {
  @override
  var txt = 'Welcome';
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          color: Colors.black26,
        ),
        // primaryTextTheme: TextTheme(
        //   title: TextStyle(
        //     color: Colors.red
        //   )
        // ),
        scaffoldBackgroundColor: Colors.white10
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('2D'),
          // centerTitle: true,
          // tit
          // leTextStyle: ,
        ),
        body: Container(
          child: Image(
            image: AssetImage('assets/bajaj.png'),
          ),
          margin: EdgeInsets.fromLTRB(0.0, 80.0, 0.0, 0.0),
          padding: EdgeInsets.all(75.0),
          // child: TextButton(
          //   style: TextButton.styleFrom(
          //     primary: Color(0xff2c0264),
          //
          //   ),
          //   onPressed: () => print('hello'),
          //   child: Text("You're welcome"),
          // ),
          // child: Icon(Icons.done_all, color: Colors.green, size: 80,)
          // child: Text(txt, style: TextStyle(
          //   fontFamily: 'SanFrancisco',
          //   fontSize: 35,
          //   // fontWeight: FontWeight.bold,
          //   color: Color(0xef2c0264),
          // ),),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home_filled),
              label: 'Home',
              // backgroundColor: Colors.green,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.motorcycle),
              label: 'Moto',
              // backgroundColor: Colors.green,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.price_check),
              label: 'Price',
              // backgroundColor: Colors.green,
            ),
          ],
          // currentIndex: 0,
          selectedItemColor: Colors.white, backgroundColor: Color(0x6f2c0264)
          // onTap: _onItemTapped,
        )

      ),
    );
  }
}



//     MaterialApp(
//   home: Text('2D moto')
// ));
*/