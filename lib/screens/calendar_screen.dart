import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CalendarScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leadingWidth: 85,
        leading: IconButton(
          padding: const EdgeInsets.all(12),
          style: IconButton.styleFrom(
              side: const BorderSide(
            color: Color.fromARGB(54, 4, 4, 21),
            width: 1,
          )),
          onPressed: () {},
          icon: const Icon(
            Icons.arrow_back_ios_rounded,
            size: 25,
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: Container(
              width: 50,
              height: 50,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/profile.png"),
                ),
                shape: BoxShape.circle,
              ),
            ),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                TextButton(
                  style: TextButton.styleFrom(iconColor: Colors.black),
                  onPressed: () {},
                  child: const Row(
                    children: [
                      Icon(
                        Icons.arrow_back,
                        size: 18,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "Mar",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                ),
                const Text(
                  "April",
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    iconColor: Colors.black,
                  ),
                  onPressed: () {},
                  child: const Row(
                    children: [
                      Text(
                        "Mar",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Icon(
                        Icons.arrow_forward,
                        size: 18,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 70,
                  height: 120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(43),
                    color: Colors.white,
                    boxShadow: const [
                      BoxShadow(
                        color: Color.fromRGBO(141, 141, 141, 0.1),
                        spreadRadius: 0,
                        blurRadius: 25,
                        offset: Offset(0, 4),
                      ),
                    ],
                  ),
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "4",
                        style: TextStyle(
                          fontSize: 36,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      Text(
                        "Sat",
                        style: TextStyle(
                          fontSize: 14,
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  width: 70,
                  height: 120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(43),
                    color: Colors.white,
                    gradient: const LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [
                        Color.fromRGBO(139, 120, 255, 1),
                        Color.fromRGBO(84, 81, 214, 1),
                      ],
                    ),
                    boxShadow: const [
                      BoxShadow(
                        color: Color.fromRGBO(0, 0, 0, 0.15),
                        spreadRadius: 0,
                        blurRadius: 20,
                        offset: Offset(0, -9),
                      ),
                    ],
                  ),
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "5",
                        style: TextStyle(
                          fontSize: 36,
                          color: Colors.white,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      Text(
                        "Sun",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  width: 70,
                  height: 120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(43),
                    color: Colors.white,
                    boxShadow: const [
                      BoxShadow(
                        color: Color.fromRGBO(141, 141, 141, 0.1),
                        spreadRadius: 0,
                        blurRadius: 25,
                        offset: Offset(0, 4),
                      ),
                    ],
                  ),
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "6",
                        style: TextStyle(
                          fontSize: 36,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      Text(
                        "Mon",
                        style: TextStyle(
                          fontSize: 14,
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  width: 70,
                  height: 120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(43),
                    color: Colors.white,
                    boxShadow: const [
                      BoxShadow(
                        color: Color.fromRGBO(141, 141, 141, 0.1),
                        spreadRadius: 0,
                        blurRadius: 25,
                        offset: Offset(0, 4),
                      ),
                    ],
                  ),
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "7",
                        style: TextStyle(
                          fontSize: 36,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      Text(
                        "Tue",
                        style: TextStyle(
                          fontSize: 14,
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
            const Row(
              children: [
                Text(
                  "Ongoing",
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w700,
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "9AM",
                      style: TextStyle(
                        color: Color.fromRGBO(141, 141, 141, 1),
                        fontSize: 14,
                      ),
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Text(
                      "10AM",
                      style: TextStyle(
                        color: Color.fromRGBO(141, 141, 141, 1),
                        fontSize: 14,
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 93,
                      decoration: BoxDecoration(
                        gradient: const LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: [
                            Color.fromRGBO(255, 210, 157, 1),
                            Color.fromRGBO(255, 158, 45, 1),
                          ],
                        ),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 15,
                          vertical: 10,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Information Architecture",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                                color: Colors.white,
                              ),
                            ),
                            const Text(
                              "Saber & Oro",
                              style: TextStyle(
                                fontSize: 10,
                                color: Colors.white,
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Container(
                                      width: 24,
                                      height: 24,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                          width: 1,
                                          color: Colors.white,
                                        ),
                                        image: const DecorationImage(
                                            image: AssetImage(
                                                "assets/images/person1.jpg"),
                                            fit: BoxFit.cover),
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 4,
                                    ),
                                    Container(
                                      width: 24,
                                      height: 24,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                          width: 1,
                                          color: Colors.white,
                                        ),
                                        image: const DecorationImage(
                                          image: AssetImage(
                                              "assets/images/person2.jpg"),
                                          fit: BoxFit.cover,
                                        ),
                                        shape: BoxShape.circle,
                                      ),
                                    )
                                  ],
                                ),
                                const Text(
                                  "9.00 AM - 10.00 AM",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 10,
                                    fontWeight: FontWeight.w400,
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
            Row(
              children: [
                const Text(
                  "10AM",
                  style: TextStyle(
                    color: Color.fromRGBO(141, 141, 141, 1),
                    fontSize: 14,
                  ),
                ),
                const SizedBox(
                  width: 47,
                ),
                Container(
                  width: 10,
                  height: 10,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [
                        Color.fromRGBO(139, 120, 255, 1),
                        Color.fromRGBO(84, 81, 214, 1),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  width: 5,
                ),
                Container(
                  width: 250,
                  height: 4,
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [
                        Color.fromRGBO(139, 120, 255, 1),
                        Color.fromRGBO(84, 81, 214, 1),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "11AM",
                      style: TextStyle(
                        color: Color.fromRGBO(141, 141, 141, 1),
                        fontSize: 14,
                      ),
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Text(
                      "12:00PM",
                      style: TextStyle(
                        color: Color.fromRGBO(141, 141, 141, 1),
                        fontSize: 14,
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 93,
                      decoration: BoxDecoration(
                        gradient: const LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: [
                            Color.fromRGBO(177, 238, 255, 1),
                            Color.fromRGBO(41, 186, 226, 1),
                          ],
                        ),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 15,
                          vertical: 10,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Information Architecture",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                                color: Colors.white,
                              ),
                            ),
                            const Text(
                              "Saber & Oro",
                              style: TextStyle(
                                fontSize: 10,
                                color: Colors.white,
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Container(
                                      width: 24,
                                      height: 24,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                          width: 1,
                                          color: Colors.white,
                                        ),
                                        image: const DecorationImage(
                                            image: AssetImage(
                                                "assets/images/person1.jpg"),
                                            fit: BoxFit.cover),
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 4,
                                    ),
                                    Container(
                                      width: 24,
                                      height: 24,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                          width: 1,
                                          color: Colors.white,
                                        ),
                                        image: const DecorationImage(
                                          image: AssetImage(
                                              "assets/images/person2.jpg"),
                                          fit: BoxFit.cover,
                                        ),
                                        shape: BoxShape.circle,
                                      ),
                                    )
                                  ],
                                ),
                                const Text(
                                  "9.00 AM - 10.00 AM",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 10,
                                    fontWeight: FontWeight.w400,
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.white,
        height: 88,
        padding: const EdgeInsets.all(0),
        child: Container(
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(24),
              topRight: Radius.circular(24),
            ),
            color: Colors.white,
          ),
          child: const Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Icon(
                CupertinoIcons.house_fill,
                color: Color.fromRGBO(84, 81, 214, 1),
                size: 25,
              ),
              Icon(
                CupertinoIcons.calendar_today,
                color: Color.fromRGBO(212, 225, 245, 1),
                size: 25,
              ),
              Icon(
                CupertinoIcons.chat_bubble_fill,
                color: Color.fromRGBO(212, 225, 245, 1),
                size: 25,
              ),
              Icon(
                CupertinoIcons.person_alt,
                color: Color.fromRGBO(212, 225, 245, 1),
                size: 25,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
