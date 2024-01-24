import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(
              width: 10,
            ),
            Text(
              'Portfolio',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
            ),
            Icon(Icons.search),
          ],
        ),
        backgroundColor: Colors.transparent,
      ),
      drawer: const Drawer(),
      backgroundColor: Colors.amberAccent,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(
            height: 20,
          ),
          const Center(
            child: CircleAvatar(
              backgroundImage: NetworkImage('url'),
              maxRadius: 70,
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            height: 400,
            width: 300,
            decoration: BoxDecoration(
              color: Colors.lightGreen,
              borderRadius: BorderRadius.circular(25),
            ),
            child: const Column(
              children: [
                Text('Name:Sadiq Awan',
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
                Text('Father Name:M Waseem Awan',
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
                const SizedBox(
                  height: 20,
                ),
                Text(
                  'I am a student of BS-IT and i start flutter application in NIC peshawer.',
                  maxLines: 3,
                  textAlign: TextAlign.center,
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
