import 'package:flutter/material.dart';

void main() {
  runApp(const HairStylist());
}

class HairStylist extends StatelessWidget {
  const HairStylist({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 248, 243, 225),
        body: SingleChildScrollView(
          padding: const EdgeInsets.only(bottom: 20, top: 10),
          child: SafeArea(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // Header icons
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      InkWell(
                        onTap: () {},
                        child: const Icon(Icons.arrow_back_ios),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.search_rounded, size: 30),
                      ),
                    ],
                  ),

                  // Main text
                  const Text(
                    "Hair Stylist",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                  ),
                  const SizedBox(
                    height: 20,
                  ),

                  // Carts
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      // Cart container
                      Container(
                        width: 150,
                        height: 220,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.white,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const SizedBox(height: 5),
                            // Icon avatar
                            const Icon(
                              Icons.face_retouching_natural,
                              size: 100,
                            ),
                            // Text name
                            const Text(
                              "Anna Ray",
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.bold),
                            ),
                            // Stars
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                Icon(
                                  Icons.star_rate_rounded,
                                  color: Colors.yellow,
                                  size: 18,
                                ),
                                Icon(
                                  Icons.star_rate_rounded,
                                  color: Colors.yellow,
                                  size: 18,
                                ),
                                Icon(
                                  Icons.star_rate_rounded,
                                  color: Colors.yellow,
                                  size: 18,
                                ),
                                Icon(
                                  Icons.star_rate_rounded,
                                  color: Colors.yellow,
                                  size: 18,
                                ),
                                Icon(
                                  Icons.star_rate_rounded,
                                  color: Colors.yellow,
                                  size: 18,
                                ),
                              ],
                            ),
                            // Description
                            const Text(
                              "5 years experience",
                              style: TextStyle(fontSize: 15),
                            ),
                            // Phone and email
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.phone,
                                    size: 20,
                                    color: Colors.brown,
                                  ),
                                ),
                                IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.email,
                                    size: 20,
                                    color: Colors.brown,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      // Cart container
                      Container(
                        width: 150,
                        height: 220,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.white,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const SizedBox(height: 5),
                            // Icon avatar
                            const Icon(
                              Icons.face_outlined,
                              size: 100,
                            ),
                            // Text name
                            const Text(
                              "Anna Ray",
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.bold),
                            ),
                            // Stars
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                Icon(
                                  Icons.star_rate_rounded,
                                  color: Colors.yellow,
                                  size: 18,
                                ),
                                Icon(
                                  Icons.star_rate_rounded,
                                  color: Colors.yellow,
                                  size: 18,
                                ),
                                Icon(
                                  Icons.star_rate_rounded,
                                  color: Colors.yellow,
                                  size: 18,
                                ),
                                Icon(
                                  Icons.star_rate_rounded,
                                  color: Colors.yellow,
                                  size: 18,
                                ),
                                Icon(
                                  Icons.star_rate_rounded,
                                  color: Colors.black26,
                                  size: 18,
                                ),
                              ],
                            ),
                            // Description
                            const Text(
                              "4 years experience",
                              style: TextStyle(fontSize: 15),
                            ),
                            // Phone and email
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.phone,
                                    size: 20,
                                    color: Colors.brown,
                                  ),
                                ),
                                IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.email,
                                    size: 20,
                                    color: Colors.brown,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),

                  // Schedule
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text(
                        "Schedule",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "Sept, 2022",
                        style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),

                  // Calendar
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // Calendar item - 1
                      Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: const Color.fromARGB(255, 218, 210, 210),
                          ),
                          padding: const EdgeInsets.symmetric(
                              vertical: 14, horizontal: 10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text(
                                "10",
                                style: TextStyle(
                                    fontSize: 22, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "s",
                                style: TextStyle(fontSize: 18),
                              ),
                            ],
                          ),
                        ),
                      ),
                      // Calendar item - 2
                      Stack(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(3.0),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: const Color.fromARGB(255, 160, 125, 100),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.6),
                                    spreadRadius: 3,
                                    blurRadius: 7,
                                    offset: const Offset(
                                        1, 6), // changes position of shadow
                                  ),
                                ],
                              ),
                              padding: const EdgeInsets.symmetric(
                                  vertical: 14, horizontal: 10),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: const [
                                  Text(
                                    "10",
                                    style: TextStyle(
                                        fontSize: 22,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white),
                                  ),
                                  Text(
                                    "s",
                                    style: TextStyle(
                                        fontSize: 18, color: Colors.white),
                                  ),
                                  Icon(Icons.add_alert, color: Colors.white),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            right: 0,
                            top: 0,
                            child: Container(
                              width: 15,
                              height: 15,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                color: Colors.red,
                                border: Border.all(color: Colors.white),
                              ),
                            ),
                          ),
                        ],
                      ),
                      // Calendar item - 3
                      Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: const Color.fromARGB(255, 218, 210, 210),
                          ),
                          padding: const EdgeInsets.symmetric(
                              vertical: 14, horizontal: 10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text(
                                "10",
                                style: TextStyle(
                                    fontSize: 22, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "s",
                                style: TextStyle(fontSize: 18),
                              ),
                            ],
                          ),
                        ),
                      ),
                      // Calendar item - 4
                      Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: const Color.fromARGB(255, 218, 210, 210),
                          ),
                          padding: const EdgeInsets.symmetric(
                              vertical: 14, horizontal: 10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text(
                                "10",
                                style: TextStyle(
                                    fontSize: 22, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "s",
                                style: TextStyle(fontSize: 18),
                              ),
                            ],
                          ),
                        ),
                      ),
                      // Calendar item - 5
                      Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: const Color.fromARGB(255, 218, 210, 210),
                          ),
                          padding: const EdgeInsets.symmetric(
                              vertical: 14, horizontal: 10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text(
                                "10",
                                style: TextStyle(
                                    fontSize: 22, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "s",
                                style: TextStyle(fontSize: 18),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),

                  // Available slots text
                  const Text(
                    "Available slots",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    height: 20,
                  ),

                  // Available blocks
                  Wrap(
                    runSpacing: 20,
                    spacing: 30,
                    children: [
                      Container(
                        width: 160,
                        height: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: const Color.fromARGB(255, 160, 125, 100),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text(
                              "9am - 10am",
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 160,
                        height: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: const Color.fromARGB(255, 218, 210, 210),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text(
                              "9am - 10am",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w600),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 160,
                        height: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: const Color.fromARGB(255, 218, 210, 210),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text(
                              "9am - 10am",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w600),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 160,
                        height: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: const Color.fromARGB(255, 218, 210, 210),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text(
                              "9am - 10am",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w600),
                            ),
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

