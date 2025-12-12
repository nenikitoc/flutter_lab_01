import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 20, 27, 45),
      body: Column(
        children: [
          SizedBox(height: 40),
          Container(
            margin: EdgeInsets.all(12),
            padding: EdgeInsets.all(12),
            decoration: BoxDecoration(),
            child: Row(
              children: [
                Text(
                  "Your dream travels\nin one place",
                  style: TextStyle(color: Colors.white, fontSize: 32),
                ),
                SizedBox(width: 12),
                Image.asset("assets/black_box.png", width: 80, height: 80),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(12),
            padding: EdgeInsets.all(2),
            decoration: BoxDecoration(
              color: Colors.grey,
              borderRadius: BorderRadius.circular(12),
            ),
            height: 48,
            child: Row(
              children: [
                Expanded(
                  child: FilledButton(
                    style: FilledButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                      backgroundColor: Colors.grey,
                      foregroundColor: Colors.black,
                    ),
                    onPressed: () {},
                    child: Text("Trips", style: TextStyle(fontSize: 16)),
                  ),
                ),
                SizedBox(width: 8),
                Expanded(
                  child: FilledButton(
                    style: FilledButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                      backgroundColor: Colors.white,
                      foregroundColor: Colors.black,
                    ),
                    onPressed: () {},
                    child: Text("Memories", style: TextStyle(fontSize: 16)),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(12),
            padding: EdgeInsets.all(8),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(12),
            ),
            child: Row(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(12),
                  child: Image.asset(
                    'assets/black_box.png',
                    width: 86,
                    height: 86,
                  ),
                ),
                SizedBox(width: 10),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "My first travel with my\nwife and kids",
                      style: TextStyle(color: Colors.black, fontSize: 24),
                    ),
                    Text(
                      "08.08.2023 - 30.08.2023",
                      style: TextStyle(color: Colors.grey, fontSize: 12),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(12),
            padding: EdgeInsets.all(8),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(12),
            ),
            child: Row(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(12),
                  child: Image.asset(
                    'assets/black_box.png',
                    width: 86,
                    height: 86,
                  ),
                ),
                SizedBox(width: 10),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "My second travel with\nmy wife and kids",
                      style: TextStyle(color: Colors.black, fontSize: 24),
                    ),
                    Text(
                      "08.08.2023 - 30.08.2023",
                      style: TextStyle(color: Colors.grey, fontSize: 12),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 220),
          Container(
            margin: EdgeInsets.all(8),
            padding: EdgeInsets.all(8),
            width: double.infinity,
            height: 60,
            child: FilledButton(
              style: FilledButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
                backgroundColor: const Color.fromARGB(255, 45, 149, 247),
                foregroundColor: Colors.white,
              ),
              onPressed: () {},
              child: Text("Add memories", style: TextStyle(fontSize: 18)),
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Image.asset("assets/black_box.png", width: 30, height: 30),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Image.asset("assets/black_box.png", width: 30, height: 30),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Image.asset("assets/black_box.png", width: 30, height: 30),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Image.asset("assets/black_box.png", width: 30, height: 30),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Image.asset("assets/black_box.png", width: 30, height: 30),
            label: 'Home',
          ),
        ],
        currentIndex: 0,
        onTap: (index) {},
        selectedItemColor: Colors.grey,
        unselectedItemColor: Colors.grey,
        showSelectedLabels: true,
        showUnselectedLabels: true,
      ),
    );
  }
}
