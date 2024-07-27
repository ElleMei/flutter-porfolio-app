import 'package:flutter/material.dart';
import 'dialog.dart';
import 'ella.dart';
import 'secondary.dart';

class home extends StatelessWidget{
  const home({super.key});

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
            backgroundColor: Colors.pink[200],
            iconTheme: const IconThemeData(color: Colors.white),
            bottom: TabBar(
              indicatorColor: Colors.white,
              labelColor: Colors.purple[300],
              unselectedLabelColor: Colors.white,
              tabs: const [
                Tab(icon: Icon(Icons.person_2),),
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
              color: Colors.pink[200],
            ),
            child: UserAccountsDrawerHeader(
              decoration: BoxDecoration(color: Colors.pink[200]),
              accountName: const Text(
                'Ella Mae Besa',
                style: TextStyle(fontSize: 18, color: Colors.white, fontWeight: FontWeight.bold,fontFamily: 'SF Pro'),
              ),accountEmail: const Text("21-09916@g.batstate-u.edu.ph",style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,fontFamily: 'SF Pro'),),
              currentAccountPictureSize: const Size.square(50),
              currentAccountPicture: CircleAvatar(
                backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                backgroundImage: AssetImage('assets/images/icon1.jpg'),
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
