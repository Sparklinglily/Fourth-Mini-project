import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xFFFFEBEE),
        primarySwatch: Colors.purple,
      ),
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton:
      FloatingActionButton(onPressed: null,
      backgroundColor: Color(0xFFFF5252),
      child: Icon(Icons.add),
        tooltip: "Add more friends",
      ),
      appBar: AppBar(
        toolbarHeight: 100,
        elevation: 10,

        backgroundColor: Color(0xFFD32F2F),
        leading: Icon (Icons.child_friendly_outlined),
        leadingWidth: 75,
        title: Text("Mes Amis",
        style: TextStyle(
          fontSize:  31,
          fontWeight: FontWeight.w600
        ),
      ),
        centerTitle: true,
        actions: [
          Icon(Icons.search_outlined),
           Padding(padding:EdgeInsets.only(right: 20),
           ),
        ],
      ),


      body: ListView(
        children: [
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Text("Friends",
                      style: TextStyle(
                       fontSize: 32,
                       fontWeight: FontWeight.w500,
                       color: Colors.redAccent,
                      ),
                      ),
                    ),
                    Container(
                      color: Colors.redAccent,
                      child: Padding(
                        padding: const EdgeInsets.all(7.0),
                        child: Text("17",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w300,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                   Image(image: AssetImage("images/vicky.jpg"),
                     height: 50 ,
                     width:  50 ,
                   ),

                    Text("Vicky",
                    style: TextStyle(
                      fontWeight: FontWeight.w600
                    ),
                    ),

                    Text("vicky@gmail.com",
                      style: TextStyle(
                          fontWeight: FontWeight.w600
                      ),
                    ),
                  ],

                ),
                Divider(
                  endIndent: 10,
                  indent: 5,
                  thickness: 2,
                  color: Color(0xFFEF9A9A),
               ),
                SizedBox(height: 15),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image(image: AssetImage("images/mom.png"),
                      height: 50 ,
                      width:  50 ,
                    ),
                    Text("Mommy",
                      style: TextStyle(
                          fontWeight: FontWeight.w600
                      ),
                    ),

                    Text("mom@gmail.com",
                      style: TextStyle(
                          fontWeight: FontWeight.w600
                      ),
                    ),
                  ],

                ),
                Divider(
                  endIndent: 10,
                  indent: 5,
                  thickness: 2,
                  color: Color(0xFFEF9A9A),
                ),
                SizedBox(height: 15),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image(image: AssetImage("images/hubby.jpg"),
                      height: 50 ,
                      width:  50 ,
                    ),
                    Text("Hubby",
                      style: TextStyle(
                          fontWeight: FontWeight.w600
                      ),
                    ),

                    Text("jasp@gmail.com",
                      style: TextStyle(
                          fontWeight: FontWeight.w600
                      ),
                    ),
                  ],

                ),
                Divider(
                  endIndent: 10,
                  indent: 5,
                  thickness: 2,
                  color: Color(0xFFEF9A9A),
                ),
                SizedBox(height: 15),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image(image: AssetImage("images/vic.jpg"),
                      height: 50 ,
                      width:  50 ,
                    ),
                    Text("Vick",
                      style: TextStyle(
                          fontWeight: FontWeight.w600
                      ),
                    ),

                    Text("vick34@gmail.com",
                      style: TextStyle(
                          fontWeight: FontWeight.w600
                      ),
                    ),
                  ],

                ),
                Divider(
                  endIndent: 10,
                  indent: 5,
                  thickness: 2,
                  color: Color(0xFFEF9A9A),
                ),
                SizedBox(height: 15),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image(image: AssetImage("images/gracious.jpg"),
                      height: 50 ,
                      width:  50 ,
                    ),
                    Text("Gracious",
                      style: TextStyle(
                          fontWeight: FontWeight.w600
                      ),
                    ),

                    Text("gracious@gmail.com",
                      style: TextStyle(
                          fontWeight: FontWeight.w600
                      ),
                    ),
                  ],

                ),
                Divider(
                  endIndent: 10,
                  indent: 5,
                  thickness: 2,
                  color: Color(0xFFEF9A9A),
                ),
                SizedBox(height: 15),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image(image: AssetImage("images/evelyn.jpg"),
                      height: 50 ,
                      width:  50 ,
                    ),

                    Text("Evelyn",
                      style: TextStyle(
                          fontWeight: FontWeight.w600
                      ),
                    ),

                    Text("evelyn@gmail.com",
                      style: TextStyle(
                          fontWeight: FontWeight.w600
                      ),
                    ),
                  ],

                ),
                Divider(
                  endIndent: 10,
                  indent: 5,
                  thickness: 2,
                  color: Color(0xFFEF9A9A),
                ),
                SizedBox(height: 15),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image(image: AssetImage("images/ese.jpg"),
                      height: 50 ,
                      width:  50 ,
                    ),
                    Text("Ese",
                      style: TextStyle(
                          fontWeight: FontWeight.w600
                      ),
                    ),

                    Text("ese@gmail.com",
                      style: TextStyle(
                          fontWeight: FontWeight.w600
                      ),
                    ),
                  ],

                ),
                Divider(
                  endIndent: 10,
                  indent: 5,
                  thickness: 2,
                  color: Color(0xFFEF9A9A),
                ),
                SizedBox(height: 15),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image(image: AssetImage("images/carla.jpg"),
                      height: 50 ,
                      width:  50 ,
                    ),

                    Text("Carla",
                      style: TextStyle(
                          fontWeight: FontWeight.w600
                      ),
                    ),

                    Text("lily@gmail.com",
                      style: TextStyle(
                          fontWeight: FontWeight.w600
                      ),
                    ),
                  ],

                ),
                Divider(
                  endIndent: 10,
                  indent: 5,
                  thickness: 2,
                  color: Color(0xFFEF9A9A),
                ),
                SizedBox(height: 15),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image(image: AssetImage("images/lily.jpg"),
                      height: 50 ,
                      width:  50 ,
                    ),
                    Text("Lily",
                      style: TextStyle(
                          fontWeight: FontWeight.w600
                      ),
                    ),

                    Text("lily77@gmail.com",
                      style: TextStyle(
                          fontWeight: FontWeight.w600
                      ),
                    ),
                  ],

                ),
                Divider(
                  endIndent: 10,
                  indent: 5,
                  thickness: 2,
                  color: Color(0xFFEF9A9A),
                ),
                SizedBox(height: 15),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image(image: AssetImage("images/berry.jpg"),
                      height: 50 ,
                      width:  50 ,
                    ),
                    Text("Berry",
                      style: TextStyle(
                          fontWeight: FontWeight.w600
                      ),
                    ),

                    Text("berry@gmail.com",
                      style: TextStyle(
                          fontWeight: FontWeight.w600
                      ),
                    ),
                  ],

                ),
                Divider(
                  endIndent: 10,
                  indent: 5,
                  thickness: 2,
                  color: Color(0xFFEF9A9A),
                ),
                SizedBox(height: 15),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image(image: AssetImage("images/christy.jpg"),
                      height: 50 ,
                      width:  50 ,
                    ),
                    Text("Christy",
                      style: TextStyle(
                          fontWeight: FontWeight.w600
                      ),
                    ),

                    Text("christy@gmail.com",
                      style: TextStyle(
                          fontWeight: FontWeight.w600
                      ),
                    ),
                  ],

                ),
                Divider(
                  endIndent: 10,
                  indent: 5,
                  thickness: 2,
                  color: Color(0xFFEF9A9A),
                ),
                SizedBox(height: 15),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image(image: AssetImage("images/carla.jpg"),
                      height: 50 ,
                      width:  50 ,
                    ),
                    Text("Carla",
                      style: TextStyle(
                          fontWeight: FontWeight.w600
                      ),
                    ),

                    Text("carll@gmail.com",
                      style: TextStyle(
                          fontWeight: FontWeight.w600
                      ),
                    ),
                  ],

                ),
                Divider(
                  endIndent: 10,
                  indent: 5,
                  thickness: 2,
                  color: Color(0xFFEF9A9A),
                ),
                SizedBox(height: 15),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image(image: AssetImage("images/berry.jpg"),
                      height: 50 ,
                      width:  50 ,
                    ),
                    Text("Jane Doe",
                      style: TextStyle(
                          fontWeight: FontWeight.w600
                      ),
                    ),

                    Text("beryeast@gmail.com",
                      style: TextStyle(
                          fontWeight: FontWeight.w600
                      ),
                    ),
                  ],

                ),
                Divider(
                  endIndent: 10,
                  indent: 5,
                  thickness: 2,
                  color: Color(0xFFEF9A9A),
                ),
                SizedBox(height: 15),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image(image: AssetImage("images/ese.jpg"),
                      height: 50 ,
                      width:  50 ,
                    ),
                    Text("Ese",
                      style: TextStyle(
                          fontWeight: FontWeight.w600
                      ),
                    ),

                    Text("holla@gmail.com",
                      style: TextStyle(
                          fontWeight: FontWeight.w600
                      ),
                    ),
                  ],

                ),
                Divider(
                  endIndent: 10,
                  indent: 5,
                  thickness: 2,
                  color: Color(0xFFEF9A9A),
                ),
                SizedBox(height: 15),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image(image: AssetImage("images/nista.jpg"),
                      height: 50 ,
                      width:  50 ,
                    ),
                    Text("Fash",
                      style: TextStyle(
                          fontWeight: FontWeight.w600
                      ),
                    ),

                    Text("gypsy@gmail.com",
                      style: TextStyle(
                          fontWeight: FontWeight.w600
                      ),
                    ),
                  ],

                ),
                Divider(
                  endIndent: 10,
                  indent: 5,
                  thickness: 2,
                  color: Color(0xFFEF9A9A),
                ),
                SizedBox(height: 15),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image(image: AssetImage("images/vicky.jpg"),
                      height: 50 ,
                      width:  50 ,
                    ),
                    Text("Vicky yo",
                      style: TextStyle(
                          fontWeight: FontWeight.w600
                      ),
                    ),

                    Text("vacks@gmail.com",
                      style: TextStyle(
                          fontWeight: FontWeight.w600
                      ),
                    ),
                  ],

                ),
                Divider(
                  endIndent: 10,
                  indent: 5,
                  thickness: 2,
                  color: Color(0xFFEF9A9A),
                ),
                SizedBox(height: 15),


                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image(image: AssetImage("images/lily.jpg"),
                      height: 50 ,
                      width:  50 ,
                    ),
                    Text("LilyBear",
                      style: TextStyle(
                          fontWeight: FontWeight.w600
                      ),
                    ),

                    Text("lilybeer@gmail.com",
                      style: TextStyle(
                          fontWeight: FontWeight.w600
                      ),
                    ),
                  ],

                ),
                Divider(
                  endIndent: 10,
                  indent: 5,
                  thickness: 2,
                  color: Color(0xFFEF9A9A),
                ),
                SizedBox(height: 15),






















              ],
            ),



        ],

      ),

    );
  }
}


