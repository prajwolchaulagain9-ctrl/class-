import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,


      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16),

            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [

                // ---------------- TOP ----------------

                Row(
                  children: [
                    const Expanded(
                      child: Text(
                        "Recently played",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),

                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.notifications_none,
                        color: Colors.white,
                      ),
                    ),

                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.history,
                        color: Colors.white,
                      ),
                    ),

                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.settings_outlined,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),

                const SizedBox(height: 15),

                // ---------------- RECENTLY PLAYED ----------------

                Row(
                  children: [

                    Column(
                      children: [
                        CircleAvatar(
                          radius: 38,
                          backgroundImage:
                          AssetImage("assets/images/.jpg"),
                        ),

                        const SizedBox(height: 6),

                        const Text(
                          "Lana Del Rey",
                          style: TextStyle(fontSize: 12),
                        ),
                      ],
                    ),

                    const SizedBox(width: 20),

                    Column(
                      children: [
                        CircleAvatar(
                          radius: 38,
                          backgroundImage:
                          AssetImage("assets/images/.jpg"),
                        ),

                        const SizedBox(height: 6),

                        const Text(
                          "Marvin Gaye",
                          style: TextStyle(fontSize: 12),
                        ),
                      ],
                    ),
                  ],
                ),

                const SizedBox(height: 25),

                // ---------------- WRAPPED ----------------

                Container(
                  width: double.infinity,
                  height: 75,
                  color: Colors.black,
                  child: Row(
                    children: [

                      // Image
                      Image.asset(
                        "assets/images/.jpg",
                        width: 60,
                        height: 60,
                        fit: BoxFit.cover,
                      ),

                      const SizedBox(width: 12),

                      // Text
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [

                          Text(
                            "#SPOTIFYWRAPPED",
                            style: TextStyle(
                              color: Color(0xFFB3B3B3),
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                            ),
                          ),

                          SizedBox(height: 2),

                          Text(
                            "Your 2021 in review",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),

                const SizedBox(height: 25),                // ---------------- EDITOR'S PICKS ----------------

                const Text(
                  "Editor's picks",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),

                const SizedBox(height: 12),

                Row(
                  children: [

                    Expanded(
                      child: Column(
                        crossAxisAlignment:
                        CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            "assets/images/.jpg",
                          ),

                          const SizedBox(height: 5),

                          const Text(
                            "Ed Sheeran, Big Sean,\n"
                            "Juice WRLD, Post Malone",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 10,
                            ),
                          ),
                        ],
                      ),
                    ),

                    const SizedBox(width: 14),

                    Expanded(
                      child: Column(
                        crossAxisAlignment:
                        CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            "assets/images/.jpg",
                          ),

                          const SizedBox(height: 5),

                          const Text(
                            "Mitski, Tempa, Glass Animals,\n"
                            "Charli XCX",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 10,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
