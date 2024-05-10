import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled3/download2.dart';

import 'Comedy.dart';

class Salomlar extends StatefulWidget {
  const Salomlar({super.key});

  @override
  State<Salomlar> createState() => _SalomlarState();
}

class _SalomlarState extends State<Salomlar> {
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

      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(

          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: EdgeInsets.all(10),
                height: 60,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.grey,
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(Icons.search,color: Colors.white,),
                    ),
                    Text("Search by title, gentre, actor",style: TextStyle(
                      fontSize: 23,
                      color: Colors.white,
                    ),)
                  ],
                ),
              ),
              SizedBox(height: 30,),
              Text("Recent Searches",style: TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 25,
                color: Colors.white,
              ),),
              SizedBox(height: 30,),
              Wrap(
                spacing: 30,
                runSpacing: 20,
                children: [
                  Chip(
                    backgroundColor: Colors.deepPurple,
                    avatar: Icon(Icons.access_time_rounded,color: Colors.blue,),
                    label:
                    Text("Marvel",style: TextStyle(
                      color: Colors.blue,
                    ),),

                  ),
                  Chip(
                    backgroundColor: Colors.deepPurple,
                    avatar: Icon(Icons.access_time_rounded,color: Colors.blue,),
                    label:
                    Text("Captain America",style: TextStyle(
                      color: Colors.blue,
                    ),),

                  ),
                  Chip(
                    backgroundColor: Colors.deepPurple,
                    avatar: Icon(Icons.access_time_rounded,color: Colors.blue,),
                    label:
                    Text("Capitan Marvel",style: TextStyle(
                      color: Colors.blue,
                    ),),

                  ),
                  Chip(
                    backgroundColor: Colors.deepPurple,
                    avatar: Icon(Icons.access_time_rounded,color: Colors.blue,),
                    label:
                    Text("Thor",style: TextStyle(
                      color: Colors.blue,
                    ),),

                  ),
                ],
              ),
              SizedBox(height: 30,),
              Text("Popular",style: TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 25,
                color: Colors.white,
              ),),
              SizedBox(height: 30,),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    TextButton(onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => download2()),
                      );
                    }, child: Container(
                        width: 150,
                        height: 250,
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
                    ),),
                    SizedBox(width: 10,),
                    TextButton(onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => download2()),
                      );
                    }, child: Container(
                        width: 150,
                        height: 250,
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
                    ),),
                    SizedBox(width: 10,),
                    TextButton(onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => download2()),
                      );
                    }, child: Container(
                        width: 150,
                        height: 250,
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
                    ),),
                    SizedBox(width: 10,),
                    TextButton(onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => download2()),
                      );
                    }, child: Container(
                        width: 150,
                        height: 250,
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
                    ),),
                    SizedBox(width: 10,),
                    TextButton(onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => download2()),
                      );
                    }, child: Container(
                        width: 150,
                        height: 250,
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
                    ),),
                  ],
                ),
              ),
              SizedBox(height: 30,),
              Text("Recommenndations for you",style: TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 25,
                color: Colors.white,
              ),),
              SizedBox(height: 30,),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    TextButton(onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => download2()),
                      );
                    }, child: Container(
                        width: 150,
                        height: 250,
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
                    ),),
                    SizedBox(width: 10,),
                    TextButton(onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => download2()),
                      );
                    }, child: Container(
                        width: 150,
                        height: 250,
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
                    ),),
                    SizedBox(width: 10,),
                    TextButton(onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => download2()),
                      );
                    }, child: Container(
                        width: 150,
                        height: 250,
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
                    ),),
                    SizedBox(width: 10,),
                    TextButton(onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => download2()),
                      );
                    }, child: Container(
                        width: 150,
                        height: 250,
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
                    ),),
                    SizedBox(width: 10,),
                    TextButton(onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => download2()),
                      );
                    }, child: Container(
                        width: 150,
                        height: 250,
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
                    ),),
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
