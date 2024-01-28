import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
            child: Text(
          'Baber Azam',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
        )),
        backgroundColor: Colors.transparent,
      ),
      backgroundColor: Colors.green,
      body: Column(
        children: [
          const Center(
            child: CircleAvatar(
              maxRadius: 70,
              backgroundImage: AssetImage('images/baber.PNG'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
              height: 500,
              decoration: const BoxDecoration(color: Colors.grey),
              child: ListView(
                children:  [
                  const    SizedBox(
                    height: 80,
                    child: Card(
                      child: Center(
                          child: Text('Baber King',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 30))),
                    ),
                  ),
                  const  SizedBox(

                    child: Card(
                      child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(


                            ''' Mohammad Babar Azam, \n is a Pakistani international cricketer and the former captain of the Pakistan national cricket team in all formats. He is widely regarded as one of the finest batters in contemporary world cricket. Wikipedia
                                Born: October 15, 1994 (age 29 years), Walled City of Lahore, Lahore
                                Dates joined: 2023 (Peshawar Zalmi, Peshawar Zalmi), MORE
                                 Height: 1.8 m
                                  Parents: Azam Siddique
                                  Siblings: Safeer Azam, Faisal Azam
                                  Batting: Right-handed
                                  Bowling: Right-arm off break ''',
                          style: TextStyle( fontSize: 15),  ),
                      ),
                    ),
                  ),
                  IconButton(
                      color: Colors.white,
                      iconSize: 60,
                      onPressed:(){}, icon: const Icon(Icons.thumb_up_alt_outlined))
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
