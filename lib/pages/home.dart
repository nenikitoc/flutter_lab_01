import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 20, 27, 45),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 20, 27, 45),
        title: Text(
          'Wheel of Fortune',
          style: TextStyle(color: Colors.white, fontSize: 22),
        ),
        centerTitle: true,
        leading: IconButton(
          onPressed: () {},
          icon: Image.asset('assets/crown_icon.png', width: 28, height: 28),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Image.asset('assets/gear_icon.png', width: 28, height: 28),
          ),
        ],
      ),
      body: Column(
        children: [
          Center(
            child: Text(
              "Congratz!",
              style: TextStyle(color: Colors.white, fontSize: 24),
            ),
          ),
          Center(
            child: Text(
              "You were got new date idea!",
              style: TextStyle(color: Colors.blueGrey, fontSize: 16),
            ),
          ),
          SizedBox(height: 160),
          Center(
            child: ClipRRect(
              borderRadius: BorderRadius.circular(14),
              child: Image.asset(
                'assets/main_image.png',
                fit: BoxFit.fitWidth,
                width: 360,
                height: 140,
              ),
            ),
          ),
          SizedBox(height: 20),
          Center(
            child: Container(
              width: 360,
              height: 140,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 33, 30, 75),
                borderRadius: BorderRadius.circular(14),
              ),
              padding: EdgeInsets.all(24),
              child: Column(
                children: [
                  Text(
                    "A meeting on the hill",
                    style: TextStyle(
                      fontSize: 22,
                      color: const Color.fromARGB(255, 130, 76, 251),
                    ),
                  ),
                  Text(
                    textAlign: TextAlign.center,
                    "Under the stars, with herbal tea\nand the songs of the wind",
                    style: TextStyle(
                      fontSize: 14,
                      color: const Color.fromARGB(255, 130, 76, 251),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 40),
          SizedBox(
            width: 360,
            height: 48,
            child: FilledButton(
              style: FilledButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 45, 149, 247),
              ),
              onPressed: () {},
              child: Text(
                "Add to plan",
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
            ),
          ),
          SizedBox(height: 12),
          SizedBox(
            width: 360,
            height: 48,
            child: FilledButton(
              style: FilledButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 76, 131, 231),
              ),
              onPressed: () {},
              child: Text(
                "Generate more",
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
            ),
          ),
        ],
      ),
      bottomNavigationBar: ClipRRect(
        borderRadius: BorderRadius.vertical(top: Radius.circular(60)),
        child: BottomAppBar(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              IconButton(icon: Icon(Icons.home), onPressed: () {}),
              IconButton(icon: Icon(Icons.search), onPressed: () {}),
              IconButton(icon: Icon(Icons.person), onPressed: () {}),
              IconButton(icon: Icon(Icons.search), onPressed: () {}),
              IconButton(icon: Icon(Icons.person), onPressed: () {}),
            ],
          ),
        ),
      ),
    );
  }
}
