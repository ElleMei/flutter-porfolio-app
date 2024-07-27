import 'package:flutter/material.dart';
import 'dialog.dart';
import 'franz.dart';
import 'home.dart';

class secondary extends StatelessWidget{
  const secondary({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 5,
        child: Scaffold(
          appBar: AppBar(
            title: const Text("Personal Portfolio",
            style: TextStyle(color: Colors.white,
            fontWeight: FontWeight.bold,
            fontFamily: 'SF Pro'),),
            backgroundColor: Colors.blue[300],
            iconTheme: const IconThemeData(color: Colors.white),
            bottom: TabBar(
              indicatorColor: Colors.white,
              labelColor: Colors.purple[300],
              unselectedLabelColor: Colors.white,
              tabs: const [
                Tab(icon: Icon(Icons.person),),
                Tab(icon: Icon(Icons.library_books)),
                Tab(icon: Icon(Icons.lightbulb)),
                Tab(icon: Icon(Icons.favorite)),
                Tab(icon: Icon(Icons.phone)),
              ],
            ),
          ),
        body: const TabBarView(
            children: [
              Center(child: personalDetails(),
              ),
              Center(child: educationalBG(),
              ),
              Center(child: skills(),
              ),
             Center(child: interests(),
              ),
              Center(child: contactDetails(),
              ),
            ],
          ),
        drawer: Drawer(
      child: ListView(
        padding: const EdgeInsets.all(0),
        children: [
          DrawerHeader(
            padding: const EdgeInsets.all(0),
            decoration: BoxDecoration(
              color: Colors.blue[300],
            ),
            child: UserAccountsDrawerHeader(
              decoration: BoxDecoration(color: Colors.blue[300]),
              accountName: const Text(
                'Franz Marlo Andal',
                style: TextStyle(fontSize: 18, color: Colors.white,
                fontWeight: FontWeight.bold,
                fontFamily: 'SF Pro'),
              ),accountEmail: const Text("21-04340@g.batstate-u.edu.ph",style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontFamily: 'SF Pro'),),
              currentAccountPictureSize: const Size.square(50),
              currentAccountPicture: CircleAvatar(
                backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                backgroundImage: AssetImage('assets/images/icon2.jpg'),
              ),
            ),
          ),
          ListTile(
            leading: const Icon(Icons.person_2, color: Colors.pink,),
            title: const Text(' Ella Mae Besa ',
            style: TextStyle(fontFamily: 'SF Pro'),),
            onTap: () {
              Navigator.of(context).push(_createRoute());
            },
          ),
          ListTile(
            leading: const Icon(Icons.person, color: Colors.blue,),
            title: const Text(' Franz Marlo Andal ',
            style: TextStyle(fontFamily: 'SF Pro'),),
            onTap: () {
              Navigator.of(context).push(_createSecondaryRoute());
            },
          ),
          ListTile(
            leading: const Icon(Icons.logout, color: Colors.red,),
            title: const Text(' Close App ',
            style: TextStyle(fontFamily: 'SF Pro'),),
            onTap: () {
              showDialog(
                context: context,
                barrierDismissible: true,
                builder: (BuildContext context) {
                  return const closeDialog();
                }
              );
            },
          ),
        ],
      ),
  ),
        )
      )
    );
  }
}

Route _createRoute(){
  return PageRouteBuilder(
    pageBuilder: (context, animation, secondaryAnimation) => const home(),
    transitionsBuilder: (context, animation, secondaryAnimation, child) {
      var begin = const Offset(0.0, 1.0);
      var end = Offset.zero;
      var curve = Curves.ease;

      var tween = Tween(begin: begin, end: end).chain(CurveTween(curve: curve));

      return SlideTransition(
        position: animation.drive(tween),
        child: child,
        );
    }
  );
}
Route _createSecondaryRoute(){
  return PageRouteBuilder(
    pageBuilder: (context, animation, secondaryAnimation) => const secondary(),
    transitionsBuilder: (context, animation, secondaryAnimation, child) {
      var begin = const Offset(0.0, 1.0);
      var end = Offset.zero;
      var curve = Curves.ease;

      var tween = Tween(begin: begin, end: end).chain(CurveTween(curve: curve));

      return SlideTransition(
        position: animation.drive(tween),
        child: child,
        );
    }
  );
}