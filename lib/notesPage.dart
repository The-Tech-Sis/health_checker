import 'package:flutter/material.dart';

 

class NotesArea extends StatefulWidget {
  const NotesArea({Key? key}) : super(key: key);

  @override
  State<NotesArea> createState() => _NotesAreaState();
}

class _NotesAreaState extends State<NotesArea> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 1,
        backgroundColor: Colors.white,
        leading:  IconButton(
          onPressed: (){
            Navigator.pop(context);
            },
            icon: const Icon(
              Icons.arrow_back_ios,
              size: 22.0,
              color: Colors.black,
            ),
          ),
        title:const Text("How are you feeling today?",
          style: TextStyle(
            fontSize: 16.0,
            color: Colors.black,
          ),  
        ),
      ),
      body: SafeArea(
        child: ListView(
          scrollDirection: Axis.vertical,
          children: [
            Column(
              children: [
                Container(
                  height: 50,
                  width: 395,
                  child: const Padding(
                    padding: EdgeInsets.only(left: 15.0, top: 14.0, bottom: 14.0),
                    child: Text("MOOD"),
                  )
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0, right: 8.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: const Color.fromARGB(255, 233, 233, 233),
                    ),
                    height: 150,
                    width: 460,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              child: Stack(
                                children: const [
                                  Icon(
                                    Icons.check_circle_outline_outlined,
                                    size: 22.0,
                                    color: Color.fromARGB(255, 1, 59, 159),
                                  ),
                                  Text('Happy',
                                    style: TextStyle(
                                      fontSize: 12.0,
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                ],
                              ),
                              height: 75,
                              width: 79,
                              color: Colors.amber,
                            ),
                            Container(
                              child: Stack(
                                children: const [

                                ],
                              ),
                              height: 75,
                              width: 79,
                              color: Colors.grey,
                            ),
                            Container(
                              child: Stack(
                                children: const [

                                ],
                              ),
                              height: 75,
                              width: 79,
                              color: Colors.black,
                            ),
                            Container(
                              child: Stack(
                                children: const [

                                ],
                              ),
                              height: 75,
                              width: 79,
                              color: Colors.blue,
                            ),
                            Container(
                              child: Stack(
                                children: const [

                                ],
                              ),
                              height: 75,
                              width: 79,
                              color: Colors.pink,
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              child: Stack(
                                children: const [

                                ],
                              ),
                              height: 75,
                              width: 79,
                              color: Colors.green,
                            ),
                            Container(
                              child: Stack(
                                children: const [

                                ],
                              ),
                              height: 75,
                              width: 79,
                              color: Colors.red,
                            ),
                            Container(
                              child: Stack(
                                children: const [

                                ],
                              ),
                              height: 75,
                              width: 79,
                              color: Colors.brown,
                            ),
                            Container(
                              child: Stack(
                                children: const [

                                ],
                              ),
                              height: 75,
                              width: 79,
                              color: Colors.orange,
                            ),
                            Container(
                              child: Stack(
                                children: const [

                                ]
                              ),
                              height: 75,
                              width: 79,
                              color: Colors.purple,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 18.0,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 12.0),
                  child: Container(
                    height: 30,
                    width: 450,
                    child: const Padding(
                    padding: EdgeInsets.only(left: 8.0, top: 14.0),
                      child:  Text("SYMPTOMS"),
                    )
                  ),
                ),
                const SizedBox(
                  height: 5.0,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                  child: Container(
                    height: 160,
                    width: 450,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: 
                        Row(
                          children: [
                            Container(
                              child: Row(
                                children: [
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                        children: const [
                                          Icon(
                                            Icons.check_box_outline_blank,
                                            size: 22.0,
                                            color: Color.fromARGB(255, 110, 108, 108),
                                          ),
                                          SizedBox(width: 12.0),
                                          Text('Headache',
                                            style: TextStyle(
                                              fontSize: 12.0,
                                              fontWeight: FontWeight.w300,
                                            ),
                                          ),
                                        ],
                                      ),
                                      const SizedBox(height: 8.0),
                                      Row(
                                        children: const [
                                          Icon(
                                            Icons.check_box_outline_blank,
                                            size: 22.0,
                                            color: Color.fromARGB(255, 110, 108, 108),
                                          ),
                                          SizedBox(width: 12.0),
                                          Text('Fever',
                                            style: TextStyle(
                                              fontSize: 12.0,
                                              fontWeight: FontWeight.w300,
                                            ),
                                          ),
                                        ],
                                      ),
                                      const SizedBox(height: 8.0),
                                      Row(
                                        children: const [
                                          Icon(
                                            Icons.check_box_outline_blank,
                                            size: 22.0,
                                            color: Color.fromARGB(255, 110, 108, 108),
                                          ),
                                          SizedBox(width: 12.0),
                                          Text('Body Pain',
                                            style: TextStyle(
                                              fontSize: 12.0,
                                              fontWeight: FontWeight.w300,
                                            ),
                                          ),
                                        ],
                                      ),
                                      const SizedBox(height: 8.0),
                                      Row(
                                        children: const [
                                          Icon(
                                            Icons.check_box_outline_blank,
                                            size: 22.0,
                                            color: Color.fromARGB(255, 110, 108, 108),
                                          ),
                                          SizedBox(width: 12.0),
                                          Text('Itchness',
                                            style: TextStyle(
                                                fontSize: 12.0,
                                                fontWeight: FontWeight.w300,
                                              ),
                                            ),
                                          ],
                                        ),
                                        const SizedBox(height: 8.0),
                                      Row(
                                        children: const [
                                          Icon(
                                            Icons.check_box_outline_blank,
                                            size: 22.0,
                                            color: Color.fromARGB(255, 110, 108, 108),
                                          ),
                                          SizedBox(width: 12.0),
                                          Text('Rashes',
                                            style: TextStyle(
                                              fontSize: 12.0,
                                              fontWeight: FontWeight.w300,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(width: 100.0),
                            Container(
                              child: Row(
                                children: [
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: const [
                                          Icon(
                                            Icons.check_box_outline_blank,
                                            size: 22.0,
                                            color: Color.fromARGB(255, 110, 108, 108),
                                          ),
                                          SizedBox(width: 12.0),
                                          Text('Nausea/Vomiting',
                                            style: TextStyle(
                                              fontSize: 12.0,
                                              fontWeight: FontWeight.w300,
                                            ),
                                          ),
                                        ],
                                      ),
                                      const SizedBox(height: 8.0),
                                      Row(
                                        children: const [
                                          Icon(
                                            Icons.check_box_outline_blank,
                                            size: 22.0,
                                            color: Color.fromARGB(255, 110, 108, 108),
                                          ),
                                          SizedBox(width: 12.0),
                                          Text('Constipation',
                                            style: TextStyle(
                                              fontSize: 12.0,
                                              fontWeight: FontWeight.w300,
                                            ),
                                          ),
                                        ],
                                      ),
                                      const SizedBox(height: 8.0),
                                      Row(
                                        children: const [
                                          Icon(
                                            Icons.check_box_outline_blank,
                                            size: 22.0,
                                            color: Color.fromARGB(255, 110, 108, 108),
                                          ),
                                          SizedBox(width: 12.0),
                                          Text('Diarrhoea',
                                            style: TextStyle(
                                              fontSize: 12.0,
                                              fontWeight: FontWeight.w300,
                                            ),
                                          ),
                                        ],
                                      ),
                                      const SizedBox(height: 8.0),
                                      Row(
                                        children: const [
                                          Icon(
                                            Icons.check_box_outline_blank,
                                            size: 22.0,
                                            color: Color.fromARGB(255, 110, 108, 108),
                                          ),
                                          SizedBox(width: 12.0),
                                          Text('Abdominal Pain',
                                            style: TextStyle(
                                              fontSize: 12.0,
                                              fontWeight: FontWeight.w300,
                                            ),
                                          ),
                                        ],
                                      ),
                                      const SizedBox(height: 8.0),
                                      Row(
                                        children: const [
                                          Icon(
                                            Icons.check_box_outline_blank,
                                            size: 22.0,
                                            color: Color.fromARGB(255, 110, 108, 108),
                                          ),
                                          SizedBox(width: 12.0),
                                          Text('Bleeding',
                                            style: TextStyle(
                                              fontSize: 12.0,
                                              fontWeight: FontWeight.w300,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 18.0,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 12.0),
                  child: Container(
                    height: 40,
                    width: 450,
                    child: const Padding(
                    padding: EdgeInsets.only(left: 8.0, top: 14.0, bottom: 10.0),
                      child:  Text("ADDITIONAL NOTES"),
                    )
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0, right: 10.0, top: 5.0, bottom: 10.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5.0),
                          color: const Color.fromARGB(255, 233, 233, 233),
                        ),
                        height: 100,
                        width: 450,
                        child: const TextField(
                          decoration: InputDecoration(
                            hoverColor: Colors.brown
                          ),
                          showCursor: false,

                          autocorrect: true,
                          maxLength: 100,
                        ),
                      ),
                    ],
                  ),
                ),  
                Padding(
                  padding:  EdgeInsets.all(10.0),
                  child: Container(child:
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        ElevatedButton(
                          onPressed: null,
                          child: Text("Save to diary", 
                            style: TextStyle(
                              color: Colors.white
                            ),
                          ),
                        ),
                        ElevatedButton(
                          onPressed: null,
                          child: Text("Go to diary", 
                            style: TextStyle(
                              color: Colors.white
                            ),
                          ),
                        ),
                    ]),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 12.0),
                  child: Container(
                    height: 40,
                    width: 450,
                    child: const Padding(
                    padding: EdgeInsets.only(left: 8.0, top: 14.0, bottom: 10.0),
                      child:  Text("Would you like to share how you feel with;"),
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
                            height: 260,
                            width: 170, 
                            child:
                            Column(children: [
                              Container(
                                height: 100,
                                width: 180,
                                decoration: BoxDecoration(
                                  color: Colors.grey,
                                  borderRadius: BorderRadius.circular(3.0)
                                ),
                                //child: const Image(
                                  //image: AssetImage('images/4.jpg'),
                                //), 
                              ),
                              const SizedBox(height: 10),
                              Padding(
                                padding: const EdgeInsets.only(top: 13.0, left: 10.0, right: 10.0, bottom: 2.0),
                                child: Container(
                                  
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: const [
                                      Text('A Medical Doctor',
                                        style: TextStyle( 
                                        ),
                                      ),
                                      SizedBox(height: 10.0,),
                                      Text('Get one-on-one professional counsel',
                                        style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w300
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(right:8.0, left: 42, top: 15, bottom: 10.0),
                                child: ElevatedButton(
                                  onPressed: null,
                                  child: Text('Coming soon', 
                                    style: TextStyle(
                                      color: Colors.white
                                    ),
                                  ),
                                ),
                              )  
                            ]),
                          ),
                        ),
                         Card(
                          elevation: 3,
                          child: Container(
                            height: 260,
                            width: 170, 
                            child:
                            Column(children: [
                              Container(
                                height: 100,
                                width: 180,
                                decoration: BoxDecoration(
                                  color: Colors.grey,
                                  borderRadius: BorderRadius.circular(3.0)
                                ),
                              ),
                                //child: Image(image: image),
                              const SizedBox(height: 10),
                              Padding(
                                padding: const EdgeInsets.only(top: 13.0, left: 10.0, right: 10.0, bottom: 2.0),
                                child: Container(
                                  
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: const [
                                      Text('On the CDSM Forum',
                                        style: TextStyle( 
                                        ),
                                      ),
                                      SizedBox(height: 10.0,),
                                      Text('Get hlep from members of the Forum',
                                        style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w300
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(right:8.0, left: 42, top: 15, bottom: 10.0),
                                child: ElevatedButton(
                                  onPressed: null,
                                  child: Text('Coming soon', 
                                    style: TextStyle(
                                      color: Colors.white
                                    ),
                                  ),
                                ),
                              )  
                            ]),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 12.0),
                  child: Container(
                    height: 50,
                    width: 450,
                    child: const Padding(
                    padding: EdgeInsets.only(left: 8.0, top: 20.0, bottom: 10.0),
                      child:  Text("You may also be interested in;"),
                    )
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
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
                              padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 2.0),
                              child: Container(
                                child: Column( 
                                  children: [
                                    const Text( "5 tips to manage hypertension",
                                      style: TextStyle(
                                        fontSize: 12.0,
                                      ),
                                    ),
                                    const SizedBox(height: 35.0),
                                    Row(children: [
                                      Row(children: const [
                                        Text("1",
                                          style: TextStyle(
                                            fontSize: 12.0,
                                          ),
                                        ),
                                        SizedBox(width: 3.0),
                                        Icon(Icons.thumb_up,
                                          size: 15.0,
                                          color: Colors.grey,
                                        ),
                                      ]),
                                      const SizedBox(width: 20),
                                      Row(children: const [
                                        Text("1",
                                          style: TextStyle(
                                            fontSize: 12.0,
                                          ),
                                        ),
                                        SizedBox(width: 3.0),
                                        Icon(Icons.comment,
                                          size: 15.0,
                                          color: Colors.grey,
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
                              padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 2.0),
                              child: Container(
                                child: Column( 
                                  children: [
                                    const Text( "Management of arthritis",
                                      style: TextStyle(
                                        fontSize: 12.0,
                                      ),
                                    ),
                                    const SizedBox(height: 35.0),
                                    Row(children: [
                                      Row(children: const [
                                        Text("1",
                                          style: TextStyle(
                                            fontSize: 12.0,
                                          ),
                                        ),
                                        SizedBox(width: 3.0),
                                        Icon(Icons.thumb_up,
                                          size: 15.0,
                                          color: Colors.grey,
                                        ),
                                      ]),
                                      const SizedBox(width: 20),
                                      Row(children: const [
                                        Text("1",
                                          style: TextStyle(
                                            fontSize: 12.0,
                                          ),
                                        ),
                                        SizedBox(width: 3.0),
                                        Icon(Icons.comment,
                                          size: 15.0,
                                          color: Colors.grey,
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
                    ],
                  ),
                ),
                
                const Padding(
                  padding:  EdgeInsets.only(top: 25.0, bottom: 60),
                  child:  ElevatedButton(
                    onPressed: null,
                    child: Text('View more', 
                      style: TextStyle(
                        color: Colors.white
                      ),
                    ),
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
