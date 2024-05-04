import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class GetStartedScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Container(
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                    Color.fromARGB(255, 188, 180, 250),
                    Color.fromARGB(255, 121, 103, 255),
                    Color(0xFF5945FB),
                  ],
                ),
                image: DecorationImage(
                  image: AssetImage(
                    "assets/images/getstarted_image.png",
                  ),
                ),
              ),
            ),
          ),
          Expanded(
            child: Container(
              height: 200,
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                  colors: [
                    Color.fromARGB(255, 121, 103, 255),
                    Color(0xFF5945FB),
                  ],
                ),
              ),
              child: Container(
                height: 200,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(15),
                    topRight: Radius.circular(15),
                  ),
                  color: Colors.white,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 25,
                          height: 5,
                          decoration: BoxDecoration(
                              color: Color.fromRGBO(84, 81, 214, 1),
                              borderRadius: BorderRadius.circular(10)),
                        ),
                        const SizedBox(
                          width: 4,
                        ),
                        Container(
                          width: 5,
                          height: 5,
                          decoration: const BoxDecoration(
                            color: Color.fromRGBO(139, 120, 255, 1),
                            shape: BoxShape.circle,
                          ),
                        ),
                        const SizedBox(
                          width: 4,
                        ),
                        Container(
                          width: 5,
                          height: 5,
                          decoration: const BoxDecoration(
                            color: Color.fromRGBO(139, 120, 255, 1),
                            shape: BoxShape.circle,
                          ),
                        )
                      ],
                    ),
                    const Column(
                      children: [
                        Row(
                          children: [
                            SizedBox(
                              width: 70,
                            ),
                            Text(
                              "Building Better\nWorkplaces",
                              style: TextStyle(
                                fontSize: 37,
                                color: Color.fromRGBO(47, 57, 75, 1),
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.center,
                            )
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 75,
                            ),
                            Text(
                              "Create a unique emotional story that\ndescribes better than words",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w700,
                                color: Color.fromRGBO(141, 141, 141, 1),
                              ),
                              textAlign: TextAlign.center,
                            )
                          ],
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        const SizedBox(
                          width: 50,
                        ),
                        SizedBox(
                          width: 295,
                          height: 60,
                          child: Container(
                            decoration: BoxDecoration(
                              gradient: const LinearGradient(
                                colors: [
                                  Color.fromRGBO(139, 120, 255, 1),
                                  Color.fromRGBO(84, 81, 214, 1),
                                ],
                              ),
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                backgroundColor: Colors.transparent,
                              ),
                              onPressed: () {},
                              child: const Text(
                                "Get Started",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
