import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:health_checker/notesPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Home()
    );
  }
}
class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {

  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title:const Text("Hi User_1654,",
          style: TextStyle(
            fontSize: 18.0,
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),  
        ),
      ),
      body: SafeArea(
        child: ListView(
          scrollDirection: Axis.vertical,
          children: [
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 10.0),
                  child: Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                       
                       GestureDetector(
                        onTap: (){
                          Navigator.push(context, CupertinoPageRoute(builder: (context) => NotesArea()));
                        },
                        child:  Container(
                          decoration: const BoxDecoration(
                            //border: BorderRadius.circular(radius),
                          ),
                          height: 150,
                          width: 200,
                          child: Card(
                            elevation: 5,
                            color:  Color.fromARGB(255, 2, 51, 114),
                            child:
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: const [
                                    Text("How are you feeling today?",
                                    style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      color: Colors.white,
                                      ),
                                    ),
                                    Text("Document experiences, share and get help",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w400,
                                        fontSize: 13.0,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                       ),
                       
                        Container(
                          decoration: const BoxDecoration(
                            //border: BorderRadius.circular(radius),
                          ),
                          height: 150,
                          width: 200,
                          child: Card(
                            elevation: 5,
                            color:  Colors.white,
                            child:
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: const [
                                    Text('My Medication',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    Text("Document experiences, share and get help",
                                      style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 13.0,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const Divider(
                  height: 2,
                  thickness: 2,
                  color: Color.fromARGB(255, 233, 229, 229)
                ),
                const SizedBox(height: 15),
                Container(
                  height: 50,
                  width: 450,
                  child: const Card(
                    elevation: 5,
                    color:  Color.fromARGB(255, 227, 255, 255),
                    child: Padding(
                      padding: EdgeInsets.all(12.0),
                      child:  Text("Recent CDSM Forum Posts"),
                    ),
                  )
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 12.0, bottom: 20.0),
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Colors.white,
                  ),
                    height: 100,
                    width: 400,
                    child: Padding(
                      padding: const EdgeInsets.all(30.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children:  [
                          // Container(
                          //   child: Image(image: AssetImage('images/6.jpeg',),
                          //   ),
                          // ),
                          
                          Text('You are not subscribed to any topic.\nTap to view all topics'),
                        ]
                      ),
                    ),
                  ),
                ),
                const Divider(
                  height: 2,
                  thickness: 2,
                  color: Color.fromARGB(255, 233, 229, 229)
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8.0, bottom: 14.0),
                  child: Container(
                    height: 50,
                    width: 450,
                    child: const Card(
                      elevation: 5,
                      color:  Color.fromARGB(255, 227, 255, 255),
                      child: Padding(
                      padding: EdgeInsets.all(12.0),
                        child:  Text("Chronic Disease Self Management (CDSM) Tips"),
                      ),
                    )
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Card(
                          elevation: 3,
                          child: Container(
                            height: 210,
                            width: 150, 
                            child:
                            Column(children: [
                              Container(
                                height: 100,
                                width: 180,
                                color: Colors.grey,),
                                //child: Image(image: image),
                              const SizedBox(height: 10),
                              Padding(
                                padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 5.0, top: 5.0),
                                child: Container(
                                  child: Column( 
                                    children: [
                                      const Text("5 tips to manage hypertension"),
                                      const SizedBox(height: 10.0),
                                      Row(children: [
                                        Row(children: [
                                          Text('$_counter'),
                                          //const SizedBox(width: 3.0),
                                          IconButton(
                                            onPressed: _incrementCounter,
                                            icon: const Icon(
                                              Icons.thumb_up,
                                              size: 15.0,
                                              color: Colors.grey,
                                            ),
                                          ),
                                        ]),
                                        //const SizedBox(width: 20),
                                        Row(children: [
                                          Text('$_counter'),
                                          //const SizedBox(width: 3.0),
                                          IconButton(
                                            onPressed: _incrementCounter,
                                            icon: const Icon(
                                              Icons.comment,
                                              size: 15.0,
                                              color: Colors.grey,
                                            ),
                                          ),
                                        ]),
                                      ]), 
                                    ],
                                  ),
                                ),
                              ),  
                            ]),
                          ),
                        ),
                        Card(
                          elevation: 3,
                          child: Container(
                            height: 210,
                            width: 150, 
                            child:
                            Column(children: [
                              Container(
                                height: 100,
                                width: 180,
                                color: Colors.grey,),
                                //child: Image(image: image),
                              const SizedBox(height: 10),
                              Padding(
                                padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 5.0, top: 5.0),
                                child: Container(
                                  child: Column( 
                                    children: [
                                      const Text( "Management of arthritis"),
                                      const SizedBox(height: 10.0),
                                      Container(
                                        child: Row(children: [
                                          Row(children: [
                                            Text('$_counter'),
                                            const SizedBox(width: 3.0),
                                            IconButton(
                                              onPressed: _incrementCounter,
                                              icon: const Icon(
                                                Icons.thumb_up,
                                                size: 15.0,
                                                color: Colors.grey,
                                              ),
                                            ),
                                          ]),
                                          //const SizedBox(width: 20),
                                          Row(children: [
                                            Text('$_counter'),
                                            //const SizedBox(width: 3.0),
                                            IconButton(
                                              onPressed: _incrementCounter,
                                              icon: const Icon(
                                                Icons.comment,
                                                size: 15.0,
                                                color: Colors.grey,
                                              ),
                                            ),
                                          ]),
                                        ]),
                                      ), 
                                    ],
                                  ),
                                ),
                              ),  
                            ]),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 17.0),
                const ElevatedButton(
                  onPressed: null,
                  child: Text("View more", 
                    style: TextStyle(
                      color: Colors.white
                    ),
                  ),
                ),
                const SizedBox(height: 8.0),
                const Divider(
                  height: 2,
                  thickness: 2,
                  color: Color.fromARGB(255, 233, 229, 229)
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8.0, bottom: 3.0),
                  child: Container(
                    height: 50,
                    width: 450,
                    child: const Card(
                      elevation: 5,
                      color: Color.fromARGB(255, 227, 255, 255),
                      child: Padding(
                      padding: EdgeInsets.all(13.0),
                        child: Text("Get Care"),
                      ),
                    )
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only( bottom: 20.0),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5)
                    ),
                    elevation: 5.0,
                    //decoration: BoxDecoration(
                      //orderRadius: BorderRadius.circular(5.0),),
                    child: Container(
                      decoration: const BoxDecoration(
                        color: Colors.white,
                      ),
                      height: 140,
                      width: 400,
                      child: Row(
                        children:  [
                          Padding(
                            padding: const EdgeInsets.all(6.0),
                            child: Container(
                              height: 130,
                              width: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5.0),
                                color: Colors.grey
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 7.0, bottom: 22.0),
                            child: Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  const Text('Feeling Unwell?',
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w600
                                    ),
                                  ),
                                  const Text('Speak to licensed Healthcare Providers now'),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10.0),
                                    child: Container(
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                        Row(children: [
                                          Container(
                                            height: 5,
                                            width: 5,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(50.0),
                                              color: Colors.black,
                                            ),
                                          ),
                                          const SizedBox(
                                            width: 3.0,
                                          ),
                                          const Text('Privacy of Consultation',
                                            style: TextStyle(
                                              fontSize: 13,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                        ]),
                                        Row(children: [
                                          Container(
                                            height: 5,
                                            width: 5,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(50.0),
                                              color: Colors.black,
                                            ),
                                          ),
                                          const SizedBox(
                                            width: 3.0,
                                          ),
                                          const Text('Get an online prescription/referral letter',
                                            style: TextStyle(
                                              fontSize: 13,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                        ]),
                                        Row(children: [
                                          Container(
                                            height: 5,
                                            width: 5,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(50.0),
                                              color: Colors.black,
                                            ),
                                          ),
                                          const SizedBox(
                                            width: 3.0,
                                          ),
                                          const Text('No hospital wait time or risk of infection',
                                          style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                        ]),
                                      ]),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ]
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        color: const Color.fromARGB(255, 214, 214, 214),
        child: Padding(
          padding: const EdgeInsets.only(left: 30 , right: 30),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children:  [
              Container(
                //clipBehavior: ,
                height: 25,
                width: 25,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: const Color.fromARGB(255, 2, 51, 114),
                ),
                child: const IconButton(
                  onPressed: null,
                  icon: Icon(
                    Icons.home_rounded,
                    size: 22.0,
                    color: Colors.white,
                  ),
                ),
              ),
              const Text('Home',
                style: TextStyle(
                  fontSize: 10,
                  color: Color.fromARGB(255, 2, 51, 114),
                ),
              ),
              const IconButton(
                onPressed: null,
                icon: Icon(
                  Icons.messenger_outlined,
                  size: 22.0,
                  color: Colors.grey,
                ),
              ),
              const IconButton(
                onPressed: null,
                icon: Icon(
                  Icons.person,
                  size: 22.0,
                  color: Colors.grey,
                )
              )
            ],
          ),
        ),
        //child: bottom,
      ),
    );
  }
}
