// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      body: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
        Padding(
          padding: const EdgeInsets.only(left: 300, top: 40, bottom: 5),
          child: Icon(Icons.arrow_forward),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              width: 50,
              height: 50,
              color: Color.fromARGB(255, 243, 237, 237),
              child: Icon(
                Icons.tune_outlined,
                color: Color.fromARGB(255, 61, 59, 59),
              ),
            ),
            Container(
              height: 50,
              width: 250,
              color: Color.fromARGB(255, 243, 237, 237),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    "بحث بالطبيب ",
                    style: TextStyle(
                        color: Color.fromARGB(255, 128, 126, 126),
                        fontWeight: FontWeight.bold),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(
                      Icons.search,
                      color: Color.fromARGB(255, 61, 59, 59),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              width: 100,
              height: 30,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Color.fromRGBO(176, 221, 255, 1),
              ),
              child: Text(
                "مدينة المنيا ",
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(
              width: 20,
            ),
            Container(
              width: 60,
              height: 30,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Color.fromARGB(255, 194, 228, 254),
              ),
              child: Text(
                "المنيا",
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(
              width: 10,
            ),
            Container(
              margin: EdgeInsets.all(10),
              width: 150,
              height: 30,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 194, 228, 254),
                  borderRadius: BorderRadius.circular(30)),
              child: Text(
                "جميع التخصصات ",
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
        Card(
          elevation: 3,
          child: Container(
            width: 370,
            height: 290,
            decoration: BoxDecoration(color: Colors.white),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Column(
                      children: [
                        Text(
                          "دكتور ياسر الحسيني فتحي ",
                          style: TextStyle(
                              color: Colors.blue,
                              fontWeight: FontWeight.bold,
                              fontSize: 15),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 5),
                          child: Text(
                            "اخصائي تخصص اطفال وحديثى الولادة ",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 10),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: CircleAvatar(
                        backgroundImage: AssetImage("images/doctor.png"),
                        radius: 25,
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Row(
                      children: [
                        Text("5996"),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.timelapse_rounded,
                          size: 10,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text("5.0"),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.star,
                          size: 20,
                          color: Colors.yellow[600],
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "الكشف بأسبقية الحضور للعياده ",
                        style: TextStyle(
                            color: Color.fromARGB(255, 126, 124, 124),
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.all(4),
                  child: Text(
                    "مدينه المنيا , شارع محمود فهمي النقراشي  عمارة (الهلال الاحمر ) ",
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 50, top: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Column(
                        children: [
                          Text(
                            "سعر الكشف",
                            style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.bold),
                          ),
                          Row(
                            children: [
                              Text(
                                "جنيها ",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15),
                              ),
                              Text("100",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17)),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "\$ ",
                        style: TextStyle(
                            color: Colors.blue,
                            fontWeight: FontWeight.bold,
                            fontSize: 25),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Column(
                        children: [
                          Text(
                            " مدة الانتظار ",
                            style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.bold),
                          ),
                          Row(
                            children: [
                              Text(
                                "دقائق",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                "15",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.timer,
                        color: Colors.blue,
                        size: 30,
                      ),
                    ],
                  ),
                ),
                MaterialButton(
                  minWidth: 350,
                  color: Colors.green,
                  onPressed: () {},
                  child: Text(
                    "   احجز بكرة (02:00 م - 04:00 م)",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  width: 5,
                  height: 5,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 219, 218, 218),
                          borderRadius: BorderRadius.circular(10)),
                      child: Icon(
                        Icons.favorite,
                        color: Colors.grey,
                        size: 20,
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 219, 218, 218),
                          borderRadius: BorderRadius.circular(10)),
                      child: Icon(
                        Icons.share_rounded,
                        size: 15,
                        color: Colors.grey,
                      ),
                    ),
                    SizedBox(
                      width: 170,
                    ),
                    Text(
                      "اختر ميعاد تاني ",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Icon(
                      Icons.keyboard_arrow_down,
                      color: Colors.grey,
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
        Card(
          elevation: 5,
          child: Container(
            width: 370,
            height: 280,
            decoration: BoxDecoration(color: Colors.white),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Column(
                      children: [
                        Text(
                          "دكتور جهاد عماد الدين ",
                          style: TextStyle(
                              color: Colors.blue,
                              fontWeight: FontWeight.bold,
                              fontSize: 15),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 5),
                          child: Text(
                            "اخصائي تخصص اطفال وحديثى الولادة ",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 10),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: CircleAvatar(
                        backgroundImage: AssetImage("images/icon.png"),
                        radius: 25,
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Row(
                      children: [
                        Text("1305"),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.timelapse_rounded,
                          size: 10,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text("5.0"),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.star,
                          size: 20,
                          color: Colors.yellow[600],
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "الكشف بأسبقية الحضور للعياده ",
                        style: TextStyle(
                            color: Color.fromARGB(255, 126, 124, 124),
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(left: 80),
                  child: Text(
                    "مدينه المنيا  برج ماجستيك شارع المحطه الدور الرابع ",
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 50, top: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Column(
                        children: [
                          Text(
                            "سعر الكشف",
                            style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.bold),
                          ),
                          Row(
                            children: [
                              Text(
                                "جنيها ",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15),
                              ),
                              Text("100",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17)),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "\$ ",
                        style: TextStyle(
                            color: Colors.blue,
                            fontWeight: FontWeight.bold,
                            fontSize: 25),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Column(
                        children: [
                          Text(
                            " مدة الانتظار ",
                            style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.bold),
                          ),
                          Row(
                            children: [
                              Text(
                                "دقائق",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                "10",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.timer,
                        color: Colors.blue,
                        size: 30,
                      ),
                    ],
                  ),
                ),
                MaterialButton(
                  minWidth: 350,
                  color: Colors.green,
                  onPressed: () {},
                  child: Text(
                    "   احجز بكرة (12:00 م - 05:00 م)",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  width: 5,
                  height: 5,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 219, 218, 218),
                          borderRadius: BorderRadius.circular(10)),
                      child: Icon(
                        Icons.favorite,
                        color: Colors.grey,
                        size: 20,
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 219, 218, 218),
                          borderRadius: BorderRadius.circular(10)),
                      child: Icon(
                        Icons.share_rounded,
                        size: 15,
                        color: Colors.grey,
                      ),
                    ),
                    SizedBox(
                      width: 170,
                    ),
                    Text(
                      "اختر ميعاد تاني ",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Icon(
                      Icons.keyboard_arrow_down,
                      color: Colors.grey,
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ]),
    );
  }
}
