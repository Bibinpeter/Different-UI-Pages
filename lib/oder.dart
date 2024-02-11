import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class Oder extends StatelessWidget {
  const Oder({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.arrow_back, size: 25),
        title: Center(
            child: Text("oder#1688068 ",
                style: GoogleFonts.poppins(fontSize: 25))),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 20, right: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("May 31, 5:15 pm ",
                      style: GoogleFonts.poppins(fontSize: 17)),
                  const SizedBox(width: 150),
                  const CircleAvatar(radius: 5),
                  const SizedBox(width: 8),
                  Text("Delivered",
                      style: GoogleFonts.poppins(
                          color: const Color.fromARGB(255, 91, 90, 90))),
                ],
              ),
            ),
            const Divider(color: Colors.grey, thickness: 2),
            Row(
              children: [
                Text(
                  " 1 ITEM",
                  style: GoogleFonts.poppins(
                      color: const Color.fromARGB(255, 10, 78, 64)),
                ),
                const SizedBox(
                  width: 220,
                ),
                const Icon(
                  Icons.receipt,
                  color: Color.fromARGB(255, 6, 141, 144),
                ),
                Text(
                  'RECIPT',
                  style: GoogleFonts.poppins(
                      color: const Color.fromARGB(255, 12, 154, 106),
                      fontSize: 16),
                )
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: const Color.fromARGB(31, 255, 255, 255),
                  child: Image.asset(
                      "assets/images/taylor-dG4Eb_oC5iM-unsplash.jpg"),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Explore| Men |Navy Blue ",
                        style: GoogleFonts.poppins(fontSize: 18)),
                    Text(
                      '1 piece',
                      style: GoogleFonts.poppins(fontSize: 13),
                    ),
                    Text(
                      'Size XL',
                      style: GoogleFonts.poppins(fontSize: 16),
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              height: 15,
                              width: 15,
                              color: Color.fromARGB(255, 42, 128, 198),
                              child: const Text(" 1",style: TextStyle(color: Colors.white),),
                            ),
                            Text(
                              "  x  ₹799",
                              style: GoogleFonts.poppins(
                                  fontSize: 15, fontWeight: FontWeight.w600),
                            ),
                            const SizedBox(
                              width: 160,
                            ),
                            Text(
                              "₹799",
                              style: GoogleFonts.poppins(
                                  fontSize: 15, fontWeight: FontWeight.w600),
                            )
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            const Divider(
              color: Color.fromARGB(255, 161, 159, 159),
              thickness: 2,
            ),
            const SizedBox(height: 15,),
            Row(
              children: [
                Text(
                  "Item Total",
                  style: GoogleFonts.poppins(fontSize: 16),
                ),
                const SizedBox(
                  width: 250,
                ),
                Text(
                  "₹799",
                  style: GoogleFonts.poppins(
                      fontSize: 16, fontWeight: FontWeight.w600),
                )
              ],
            ),
            const SizedBox(height: 10,),
            Row(
              children: [
                Text(
                  "Delivery ",
                  style: GoogleFonts.poppins(fontSize: 16),
                ),
                const SizedBox(
                  width: 260,
                ),
                Text(
                  "FREE",
                  style: GoogleFonts.poppins(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: const Color.fromARGB(255, 19, 209, 25)),
                )
              ],
            ),
             const SizedBox(height: 10,),
            Row(
              children: [
                Text(
                  "Grand Total",
                  style: GoogleFonts.poppins(
                      fontSize: 17, fontWeight: FontWeight.w600),
                ),
                const SizedBox(
                  width: 230,
                ),
                Text(
                  "₹799",
                  style: GoogleFonts.poppins(
                      fontSize: 16, fontWeight: FontWeight.w600),
                )
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            const Divider(
              color: Color.fromARGB(255, 161, 159, 159),
              thickness: 2,
            ),
            const SizedBox(height: 15,),
            Row(
              children: [
                Text(
                  "CUSTOMER DETAILS ",
                  style: GoogleFonts.poppins(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      color: const Color.fromARGB(255, 125, 124, 124)),
                ),
                const SizedBox(
                  width: 129,
                ),
                const Icon(
                  Icons.share,
                  color: Color.fromARGB(255, 27, 157, 109),
                ),
                const SizedBox(
                  width: 5,
                ),
                Text(
                  "SHARE ",
                  style: GoogleFonts.poppins(
                      fontSize: 17,
                      fontWeight: FontWeight.w600,
                      color: const Color.fromARGB(255, 20, 204, 143)),
                ),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            Row(
              children: [
                Text(
                  "Deepa",
                  style: GoogleFonts.poppins(
                      fontSize: 17, fontWeight: FontWeight.w600),
                ),
                const SizedBox(
                  width: 230,
                ),
                const Icon(
                  Icons.call,
                  color: Color.fromARGB(255, 65, 172, 225),
                ),
                const SizedBox(
                  width: 22,
                ),
                const Icon(
                  Icons.perm_phone_msg,
                  color: Color.fromARGB(255, 36, 213, 51),
                ),
              ],
            ),
            const SizedBox(height: 10,),
            Text(
              "+91-6282469798",
              style: GoogleFonts.poppins(fontSize: 16, color: Colors.blueGrey),
            ),
            const SizedBox(
              height: 15,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Address",
                  style: GoogleFonts.poppins(
                      fontSize: 17, fontWeight: FontWeight.w600),
                ),
                const SizedBox(height: 10,),
                Text(
                  "D 1101 Charted Beverly",
                  style:
                      GoogleFonts.poppins(fontSize: 16, color: Colors.blueGrey),
                ),
                Text(
                  "Hills, Subramanyapura P.O",
                  style:
                      GoogleFonts.poppins(fontSize: 16, color: Colors.blueGrey),
                ),
              ],
            ),
            const SizedBox(
              height: 50,
            ),
            Row(
              children: [
                Column(
                  children: [
                    Text(
                      "City",
                      style: GoogleFonts.poppins(
                          fontSize: 17, fontWeight: FontWeight.w600),
                    ),
                    Text(
                      "Banglore",
                      style: GoogleFonts.poppins(
                          color: Colors.blueGrey, fontSize: 14),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 150,
                ),
                Column(
                  children: [
                    Text(
                      "Pincode",
                      style: GoogleFonts.poppins(
                          fontSize: 17, fontWeight: FontWeight.w600),
                    ),
                    Text(
                      "560061",
                      style: GoogleFonts.poppins(color: Colors.blueGrey),
                    )
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
