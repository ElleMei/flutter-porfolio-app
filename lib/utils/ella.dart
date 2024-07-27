import 'package:flutter/material.dart';

class personalDetails extends StatelessWidget {
  const personalDetails({super.key});

  @override

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: Container(
            child: Column(
              children: [
                  const Center(
                    child: Padding(
                      padding: EdgeInsets.all(10.0),
                      child: CircleAvatar(
                          backgroundImage: AssetImage('assets/images/ella.jpg'),
                          radius: 100,
                      ),
                    ),
                  ),
                  const Center(
                    child: Padding(
                      padding: EdgeInsets.all(5.0),
                      child: Text('Ella Mae A. Besa',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'SF Pro'
                        ),
                      ),
                    ),
                  ),
                  Card(
                    child: ListTile(
                      leading: const Icon(Icons.female),
                      title: const Text('Female ',
                      style: TextStyle(fontFamily: 'SF Pro'),),
                      iconColor: Colors.pink,
                      shape: RoundedRectangleBorder(
                        side: const BorderSide(color: Colors.black26, width: 1),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                  Card(
                    child: ListTile(
                      leading: const Icon(Icons.arrow_upward_rounded),
                      title: const Text('21 years old',
                      style: TextStyle(fontFamily: 'SF Pro'),),
                      iconColor: Colors.green,
                      shape: RoundedRectangleBorder(
                        side: const BorderSide(color: Colors.black26, width: 1),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                  Card(
                    child: ListTile(
                      leading: const Icon(Icons.calendar_month),
                      title: const Text('May 29, 2003 ',
                      style: TextStyle(fontFamily: 'SF Pro'),),
                      iconColor: Colors.blue,
                      shape: RoundedRectangleBorder(
                        side: const BorderSide(color: Colors.black26, width: 1),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                  Card(
                    child: ListTile(
                      leading: const Icon(Icons.book),
                      title: const Text('Bachelor of Science in Information Technology ',
                      style: TextStyle(fontFamily: 'SF Pro'),),
                      iconColor: Colors.yellow[600],
                      shape: RoundedRectangleBorder(
                        side: const BorderSide(color: Colors.black26, width: 1),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                  Card(
                    child: ListTile(
                      leading: const Icon(Icons.location_on_sharp),
                      title: const Text('Banaba South, Batangas City ',
                      style: TextStyle(fontFamily: 'SF Pro'),),
                      iconColor: Colors.red,
                      shape: RoundedRectangleBorder(
                        side: const BorderSide(color: Colors.black26, width: 1),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                  Card(
                    child: ListTile(
                      leading: const Icon(Icons.location_city),
                      title: const Text('Batangas State University - Alangilan TNEU',
                      style: TextStyle(fontFamily: 'SF Pro'),),
                      iconColor: Colors.orange,
                      shape: RoundedRectangleBorder(
                        side: const BorderSide(color: Colors.black26, width: 1),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                  const SizedBox(height: 5),
                  
              ],
            )
          ),
      ),
    );
  }
}
class educationalBG extends StatelessWidget {
  const educationalBG({super.key});

  @override

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
            child: Column(
              children: [
                const SizedBox(height: 10,),
                const Center(
                    child: SizedBox(
                      height: 30,
                      child: Text('Educational Background',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'SF Pro'),)
                      )
                  ),
                  const SizedBox(height: 30,),
                  Card(
                    child: Center(
                      child: SizedBox(
                        height: 130,
                        child: DecoratedBox(
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(10, 0, 0, 0),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.all(20.0),
                            child: Row(
                              children: [
                                CircleAvatar(
                                  backgroundImage: AssetImage('assets/images/bsu.jpg'),
                                  radius: 50,
                                ),
                                SizedBox(width: 20),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('Tertiary Education',
                                    style: (TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'SF Pro'
                                    )
                                    ),
                                    ),
                                    Text('BSU - Alangilan TNEU',
                                    style: (TextStyle(
                                      fontSize: 15,
                                      fontFamily: 'SF Pro'
                                    )
                                    ),
                                    ),
                                    Text('Present',
                                    style: (TextStyle(
                                      fontSize: 15,
                                      fontFamily: 'SF Pro'
                                    )
                                    ),
                                    ),
                                    Text('Dean\'s Lister',
                                    style: (TextStyle(
                                      fontSize: 15,
                                      fontFamily: 'SF Pro'
                                    )
                                    ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 10,),
                  Card(
                    child: Center(
                      child: SizedBox(
                        height: 130,
                        child: DecoratedBox(
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(10, 0, 0, 0),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.all(20.0),
                            child: Row(
                              children: [
                                CircleAvatar(
                                  backgroundImage: AssetImage('assets/images/aics.jpg'),
                                  radius: 50,
                                ),
                                SizedBox(width: 20),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('Secondary Education',
                                    style: (TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'SF Pro'
                                    )
                                    ),
                                    ),
                                    Text('AICS Batangas',
                                    style: (TextStyle(
                                      fontSize: 15,
                                      fontFamily: 'SF Pro'
                                    )
                                    ),
                                    ),
                                    Text('Year Graduated: 2021',
                                    style: (TextStyle(
                                      fontSize: 15,
                                      fontFamily: 'SF Pro'
                                    )
                                    ),
                                    ),
                                    Text('With Honors',
                                    style: (TextStyle(
                                      fontSize: 15,
                                      fontFamily: 'SF Pro'
                                    )
                                    ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 10,),
                  Card(
                    child: Center(
                      child: SizedBox(
                        height: 130,
                        child: DecoratedBox(
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(10, 0, 0, 0),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.all(20.0),
                            child: Row(
                              children: [
                                CircleAvatar(
                                  backgroundImage: AssetImage('assets/images/bwis.png'),
                                  radius: 50,
                                ),
                                SizedBox(width: 20),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('Secondary Education',
                                    style: (TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'SF Pro'
                                    )
                                    ),
                                    ),
                                    Text('Banaba West Integrated School',
                                    style: (TextStyle(
                                      fontSize: 15,
                                      fontFamily: 'SF Pro'
                                    )
                                    ),
                                    ),
                                    Text('Year Graduated: 2019',
                                    style: (TextStyle(
                                      fontSize: 15,
                                      fontFamily: 'SF Pro'
                                    )
                                    ),
                                    ),
                                    Text('Achiever',
                                    style: (TextStyle(
                                      fontSize: 15,
                                      fontFamily: 'SF Pro'
                                    )
                                    ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 10,),
                  Card(
                    child: Center(
                      child: SizedBox(
                        height: 130,
                        child: DecoratedBox(
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(10, 0, 0, 0),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.all(20.0),
                            child: Row(
                              children: [
                                CircleAvatar(
                                  backgroundImage: AssetImage('assets/images/bses.jpg'),
                                  radius: 50,
                                ),
                                SizedBox(width: 20),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('Primary Education',
                                    style: (TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'SF Pro'
                                    )
                                    ),
                                    ),
                                    Text('Banaba South Elementary School',
                                    style: (TextStyle(
                                      fontSize: 15,
                                      fontFamily: 'SF Pro'
                                    )
                                    ),
                                    ),
                                    Text('Year Graduated: 2015',
                                    style: (TextStyle(
                                      fontSize: 15,
                                      fontFamily: 'SF Pro'
                                    )
                                    ),
                                    ),
                                    Text('Achiever',
                                    style: (TextStyle(
                                      fontSize: 15,
                                      fontFamily: 'SF Pro'
                                    )
                                    ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
              ],
            )
          ),
      ),
    );
  }
}
class skills extends StatelessWidget {
  const skills({super.key});

  @override

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
            title: const Center(
              child: Text("Skills",
              style: TextStyle(
              fontWeight: FontWeight.bold,
              fontFamily: 'SF Pro'),),
            ),
            ),
            body: GridView.count(
              mainAxisSpacing: 10,
              crossAxisSpacing: 10,
              crossAxisCount: 2,
              padding: const EdgeInsets.all(10.0),
              children: <Widget>[
                  Container(
                    color: Theme.of(context).scaffoldBackgroundColor,
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      children: [
                        Image.asset('assets/images/essay.png', scale: 6.0,),
                        const SizedBox(height: 10,),
                        Container(
                          padding: const EdgeInsets.all(8),
                          child: const Text('Essay Writing',
                          style: TextStyle(fontFamily: 'SF Pro'),),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    color: Theme.of(context).scaffoldBackgroundColor,
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      children: [
                        Image.asset('assets/images/research.png', scale: 6.0,),
                        const SizedBox(height: 10,),
                        Container(
                          padding: const EdgeInsets.all(8),
                          child: const Text('Research Writing',
                          style: TextStyle(fontFamily: 'SF Pro'),),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    color: Theme.of(context).scaffoldBackgroundColor,
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      children: [
                        Image.asset('assets/images/illustration.png', scale: 6.0,),
                        const SizedBox(height: 10,),
                        Container(
                          padding: const EdgeInsets.all(8),
                          child: const Text('Graphic Designing',
                          style: TextStyle(fontFamily: 'SF Pro'),),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    color: Theme.of(context).scaffoldBackgroundColor,
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      children: [
                        Image.asset('assets/images/mysql.png', scale: 2.0,),
                        const SizedBox(height: 22,),
                        Container(
                          padding: const EdgeInsets.all(8),
                          child: const Text('MySQL',
                          style: TextStyle(fontFamily: 'SF Pro'),),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    color: Theme.of(context).scaffoldBackgroundColor,
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      children: [
                        Image.asset('assets/images/excel.png', scale: 6.0,),
                        const SizedBox(height: 10,),
                        Container(
                          padding: const EdgeInsets.all(8),
                          child: const Text('Microsoft Excel',
                          style: TextStyle(fontFamily: 'SF Pro'),),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    color: Theme.of(context).scaffoldBackgroundColor,
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      children: [
                        Image.asset('assets/images/html-5.png', scale: 6.0,),
                        const SizedBox(height: 10,),
                        Container(
                          padding: const EdgeInsets.all(8),
                          child: const Text('HTML',
                          style: TextStyle(fontFamily: 'SF Pro'),),
                        ),
                      ],
                    ),
                  ),
              
            ],
        ),
    );
  }
}
class interests extends StatelessWidget {
  const interests({super.key});

  @override

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
            title: const Center(
              child: Text("Interests",
              style: TextStyle(
              fontWeight: FontWeight.bold,
              fontFamily: 'SF Pro'),),
            ),
      ),
      body: GridView.count(
        mainAxisSpacing: 10,
        crossAxisSpacing: 10,
        crossAxisCount: 2,
        padding: const EdgeInsets.all(10.0),
        children: <Widget>[
              Container(
                color: Theme.of(context).scaffoldBackgroundColor,
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    Image.asset('assets/images/photography.png', scale: 6.0,),
                    const SizedBox(height: 10,),
                    Container(
                      padding: const EdgeInsets.all(8),
                      child: const Text('Photography',
                          style: TextStyle(fontFamily: 'SF Pro'),),
                    ),
                  ],
                ),
              ),
              Container(
                color: Theme.of(context).scaffoldBackgroundColor,
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    Image.asset('assets/images/writing.png', scale: 6.0,),
                    const SizedBox(height: 10,),
                    Container(
                      padding: const EdgeInsets.all(8),
                      child: const Text('Writing',
                          style: TextStyle(fontFamily: 'SF Pro'),),
                    ),
                  ],
                ),
              ),
              Container(
                color: Theme.of(context).scaffoldBackgroundColor,
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    Image.asset('assets/images/makeup.png', scale: 6.0,),
                    const SizedBox(height: 10,),
                    Container(
                      padding: const EdgeInsets.all(8),
                      child: const Text('Beauty',
                          style: TextStyle(fontFamily: 'SF Pro'),),
                    ),
                  ],
                ),
              ),
              Container(
                color: Theme.of(context).scaffoldBackgroundColor,
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    Image.asset('assets/images/palette.png', scale: 6.0,),
                    const SizedBox(height: 10,),
                    Container(
                      padding: const EdgeInsets.all(8),
                      child: const Text('Arts',
                          style: TextStyle(fontFamily: 'SF Pro'),),
                    ),
                  ],
                ),
              ),
              Container(
                color: Theme.of(context).scaffoldBackgroundColor,
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    Image.asset('assets/images/dress.png', scale: 6.0,),
                    const SizedBox(height: 10,),
                    Container(
                      padding: const EdgeInsets.all(8),
                      child: const Text('Fashion',
                          style: TextStyle(fontFamily: 'SF Pro'),),
                    ),
                  ],
                ),
              ),
              Container(
                color: Theme.of(context).scaffoldBackgroundColor,
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    Image.asset('assets/images/technology.png', scale: 6.0,),
                    const SizedBox(height: 10,),
                    Container(
                      padding: const EdgeInsets.all(8),
                      child: const Text('Technology',
                          style: TextStyle(fontFamily: 'SF Pro'),),
                    ),
                  ],
                ),
              ),
              
            ],
        ),
    );
  }
}
class contactDetails extends StatelessWidget {
  const contactDetails({super.key});

  @override

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
            title: const Center(
              child: Text("Contact Details",
              style: TextStyle(
              fontWeight: FontWeight.bold,
              fontFamily: 'SF Pro'),),
            ),
      ),
      body: Container(
            child: Column(
              children: [
                  SizedBox(
                    child: Card(
                      shape: RoundedRectangleBorder(
                          side: const BorderSide(color: Colors.black26, width: 1),
                          borderRadius: BorderRadius.circular(20),
                        ),
                      child: const Column(
                        children: [
                          ListTile(
                            leading: Icon(Icons.phone_iphone_outlined),
                            title: Text('+63 993-423-2124',
                            style: TextStyle(fontFamily: 'SF Pro'),),
                            iconColor: Colors.pink,
                          ),
                          ListTile(
                            leading: Icon(Icons.phone),
                            title: Text('(888) 555-4800',
                            style: TextStyle(fontFamily: 'SF Pro'),),
                            iconColor: Colors.pink,
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    child: Card(
                      shape: RoundedRectangleBorder(
                          side: const BorderSide(color: Colors.black26, width: 1),
                          borderRadius: BorderRadius.circular(20),
                        ),
                      child: const Column(
                        children: [
                          ListTile(
                            leading: Icon(Icons.email),
                            title: Text('nabishk8@gmail.com',
                            style: TextStyle(fontFamily: 'SF Pro'),),
                            iconColor: Colors.pink,
                          ),
                          ListTile(
                            leading: Icon(Icons.location_city),
                            title: Text('21-09916@g.batstate-u.edu.ph',
                            style: TextStyle(fontFamily: 'SF Pro'),),
                            iconColor: Colors.pink,
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    child: Card(
                      shape: RoundedRectangleBorder(
                          side: const BorderSide(color: Colors.black26, width: 1),
                          borderRadius: BorderRadius.circular(20),
                        ),
                      child: const Column(
                        children: [
                          ListTile(
                            leading: Icon(Icons.facebook),
                            title: Text('Ella Abaya',
                            style: TextStyle(fontFamily: 'SF Pro'),),
                            iconColor: Colors.pink,
                          ),
                          ListTile(
                            leading: Icon(Icons.telegram),
                            title: Text('@euphooo',
                            style: TextStyle(fontFamily: 'SF Pro'),),
                            iconColor: Colors.pink,
                          ),
                        ],
                      ),
                    ),
                  ),
              ]
              ),
          ),
      ),
    );
  }
}
