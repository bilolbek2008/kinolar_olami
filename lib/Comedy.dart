import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class Comedy extends StatefulWidget {
  const Comedy({super.key});

  @override
  State<Comedy> createState() => _ComedyState();
}

class _ComedyState extends State<Comedy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo,
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        unselectedItemColor: Colors.grey,
        selectedItemColor: Colors.deepPurple,
        showUnselectedLabels: false,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home_rounded),
            label: "chat",
          ),
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.chat_bubble),
            activeIcon: Icon(
              CupertinoIcons.search,
            ),
            label: "chat",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.save_alt_outlined),
            label: "chat",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.save_alt_outlined),
            label: "chat",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: "chat",
          ),
        ],
      ),

      appBar: AppBar(
        backgroundColor: Colors.indigo,
        centerTitle: true,
        title: Text("Download",style: TextStyle(
          color: Colors.white,
        ),),
      ),


      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(

          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text("List Movie",style: TextStyle(
                    color: Colors.white,
                  ),),
                  Text("Downloading",style: TextStyle(
                    color: Colors.white,
                  ),),
                ],
              ),
              SizedBox(height: 15,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 3,
                    width: 100,
                    color: Colors.grey,
                  ),
                  Container(
                    height: 3,
                    width: 100,
                    color: Colors.blue,
                  ),
                ],
              ),
              SizedBox(height: 30,),
              Container(
                padding: EdgeInsets.all(10),
                height: 170,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.black12,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                        width: 140,
                        height: 150,
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),

                          child: Image.asset(
                            'assets/images/img.png',
                            fit: BoxFit.cover,
                          ),
                        )
                    ),
                    SizedBox(width: 10,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Caaptain america : the First\nAvenger \(20011\)",style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                        ),),
                        SizedBox(height: 8,),
                        Text("Avenger \(20011\)",style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                        ),),
                        SizedBox(height: 8,),
                        Row(
                          children: [
                            Column(
                              children: [
                                Container(
                                  height: 2,
                                  width: 100,
                                  color: Colors.blue,
                                ),
                                Text("923k\/s",style: TextStyle(
                                  color: Colors.blue,
                                ),)
                              ],
                            ),
                            Column(
                              children: [
                                Column(
                                  children: [
                                    Container(
                                      height: 2,
                                      width: 100,
                                      color: Colors.grey,
                                    ),
                                    Text("435MB\/1,2Gb",style: TextStyle(
                                      color: Colors.grey,
                                    ),)
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(width: 20,),
                            Icon(Icons.stop_circle_rounded,color: Colors.deepPurple,),
                            SizedBox(width: 20,),
                            PopupMenuButton<String>(
                              itemBuilder: (BuildContext context) => <PopupMenuEntry<String>>[
                                PopupMenuItem<String>(
                                  value: '1',
                                  child: Text("Re-Download"),
                                ),
                                PopupMenuItem<String>(
                                  value: '2',
                                  child: Text("Detals"),
                                ),
                                PopupMenuItem<String>(
                                  value: '3',
                                  child: Text("Delete"),
                                ),
                              ],
                              child: Icon(Icons.more_horiz_rounded),






                          ],
                        )

                      ],
                    ),

                  ],
                ),
              ),
              SizedBox(height: 30,),
              Container(
                padding: EdgeInsets.all(10),
                height: 170,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.black12,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                        width: 140,
                        height: 150,
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),

                          child: Image.asset(
                            'assets/images/img.png',
                            fit: BoxFit.cover,
                          ),
                        )
                    ),
                    SizedBox(width: 10,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Caaptain america : the First\nAvenger \(20011\)",style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                        ),),
                        SizedBox(height: 8,),
                        Text("Avenger \(20011\)",style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                        ),),
                        SizedBox(height: 8,),
                        Row(
                          children: [
                            Column(
                              children: [
                                Container(
                                  height: 2,
                                  width: 100,
                                  color: Colors.blue,
                                ),
                                Text("923k\/s",style: TextStyle(
                                  color: Colors.blue,
                                ),)
                              ],
                            ),
                            Column(
                              children: [
                                Column(
                                  children: [
                                    Container(
                                      height: 2,
                                      width: 100,
                                      color: Colors.grey,
                                    ),
                                    Text("435MB\/1,2Gb",style: TextStyle(
                                      color: Colors.grey,
                                    ),)
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(width: 20,),
                            Icon(Icons.stop_circle_rounded,color: Colors.deepPurple,),
                            SizedBox(width: 20,),
                            PopupMenuButton<String>(
                              itemBuilder: (BuildContext context) => <PopupMenuEntry<String>>[
                                PopupMenuItem<String>(
                                  value: '1',
                                  child: Text("Re-Download"),
                                ),
                                PopupMenuItem<String>(
                                  value: '2',
                                  child: Text("Detals"),
                                ),
                                PopupMenuItem<String>(
                                  value: '3',
                                  child: Text("Delete"),
                                ),
                              ],
                              child: Icon(Icons.more_horiz_rounded),
                            )






                          ],
                        )

                      ],
                    ),

                  ],
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
