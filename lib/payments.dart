import 'package:flutter/material.dart';

class Payment extends StatelessWidget {
  const Payment({super.key});

  @override
  Widget build(BuildContext context) {
    final Size = MediaQuery.of(context).size;
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          leading: const Icon(Icons.arrow_back),
          actions: const [
            Icon(Icons.info),
            SizedBox(
              width: 10,
            )
          ],
          title: const Text("Payments"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(12),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                    height: 200,
                    width: 400,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(9),
                      border: Border.all(
                          color: const Color.fromARGB(255, 146, 142, 142)),
                    ),
                    child: Padding(
                        padding: const EdgeInsets.all(16),
                        child: Column(children: [
                          const Padding(
                            padding: EdgeInsets.only(right: 130),
                            child: Text(
                              "Transaction Limit",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 28),
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text(
                              "A free limit up to which you will recieve the online payment directly in your bank."),
                          const SizedBox(
                            height: 12,
                          ),
                          const LinearProgressIndicator(
                            value: .25,
                            minHeight: 7,
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          const Padding(
                            padding: EdgeInsets.only(right: 200),
                            child: Text("36,668 left out of 50,000"),
                          ),
                          const SizedBox(
                            height: 18,
                          ),
                          Expanded(
                            child: Align(
                              alignment: Alignment.bottomCenter,
                              child: Padding(
                                padding: const EdgeInsets.only(right: 230),
                                child: TextButton(
                                  onPressed: () {},
                                  style: ButtonStyle(
                                      backgroundColor:
                                          MaterialStateProperty.all<Color>(
                                              Colors.blue)),
                                  child: const Text(
                                    "Increase Limit",
                                    style: TextStyle(
                                        color:
                                            Color.fromARGB(255, 255, 255, 255)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ]))),
                const SizedBox(height: 20),
                const Row(children: [
                  Text(
                    "Additional Information",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  Text("Online Payment"),
                  SizedBox(
                    width: 15,
                  ),
                  Icon(
                    Icons.arrow_forward_ios,
                    size: 23,
                  )
                ]),
                const SizedBox(height: 20),
                const Row(children: [
                  Text(
                    "Payment Profile",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                  SizedBox(
                    width: 110,
                  ),
                  Text("Bank Account "),
                  SizedBox(
                    width: 15,
                  ),
                  Icon(
                    Icons.arrow_forward_ios,
                    size: 23,
                  )
                ]),
                const SizedBox(
                  height: 20,
                ),
                const Divider(
                  height: 2,
                  thickness: 3,
                ),
                const SizedBox(height: 12),
                const Row(
                  children: [
                    Text(
                      "Payment Overview",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                    SizedBox(
                      width: 110,
                    ),
                    Text("Life Time"),
                    SizedBox(
                      width: 15,
                    ),
                    Icon(
                      Icons.expand_more,
                      size: 32,
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 45),
                      child: Container(
                        height: 100,
                        width: 170,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 25, 217, 31),
                          borderRadius: BorderRadius.circular(9),
                          border: Border.all(
                              color: const Color.fromARGB(255, 146, 142, 142)),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Text("Amount onhold ",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18)),
                              Padding(
                                padding: EdgeInsets.only(right: 110, top: 15),
                                child: Text(
                                  "₹0",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 25),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 100,
                      width: 170,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 248, 137, 19),
                        borderRadius: BorderRadius.circular(9),
                        border: Border.all(
                            color: const Color.fromARGB(255, 146, 142, 142)),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Text("Amount Recieved",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18)),
                            Padding(
                              padding: EdgeInsets.only(right: 38, top: 15),
                              child: Text(
                                "₹13,335",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 25),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.only(right: 270, top: 8),
                  child: Text(
                    "Transaction",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  ),
                ),
                Row(
                  children: [
                    const ChoiceChip(label: Text("On Hold"), selected: true),
                    const SizedBox(
                      width: 55,
                    ),
                    ChoiceChip(
                      label: const Text(
                        "    Payouts (15)  ",
                        style: TextStyle(color: Colors.white),
                      ),
                      selectedColor: const Color.fromARGB(255, 13, 64, 219),
                      selected: true,
                      onSelected: (value) {},
                    ),
                    const SizedBox(
                      width: 55,
                    ),
                    const ChoiceChip(label: Text("Refunds"), selected: true),
                  ],
                ),
                Containers(
                    size: Size,
                    rupees: "₹1799 deposited to 588602000138",
                    oder: "Oder #1688068",
                    month: "Jan 12, 02:06 AM",
                    pics: "assets/images/alex-haigh-fEt6Wd4t4j0-unsplash.jpg",
                    money: '₹1799'),
                const SizedBox(
                  height: 10,
                ),
                Containers(
                    size: Size,
                    rupees: "₹999 deposited  to 588602000138",
                    oder: "Oder #1098068",
                    month: "Jan 12, 02:06 AM",
                    pics:
                        "assets/images/artem-ivanchencko-86lSfahSFjA-unsplash.jpg",
                    money: '₹999'),
                const SizedBox(
                  height: 10,
                ),
                Containers(
                    size: Size,
                    rupees: "₹799 deposited  to  588602000138",
                    oder: "Oder #1688068",
                    month: "Jan 12, 02:06 AM",
                    pics: "assets/images/bruno-j_3MiqU-Vgc-unsplash.jpg",
                    money: '₹1799'),
                const SizedBox(
                  height: 10,
                ),
                Containers(
                    size: Size,
                    rupees: "₹2099 deposited  to  588602000138",
                    oder: "Oder #14567068",
                    month: "Jan 12, 02:06 AM",
                    pics:
                        "assets/images/justin-buisson-JU5_bUxr5Rg-unsplash.jpg",
                    money: '₹2099'),
                const SizedBox(
                  height: 10,
                ),
                Containers(
                    size: Size,
                    rupees: "₹2499 deposited  to  588602000138",
                    oder: "Oder #17908068",
                    month: "Jan 12, 02:06 AM",
                    pics:
                        "assets/images/marina-abrosimova-t78BZSmL4Gw-unsplash.jpg",
                    money: '₹2499'),
                const SizedBox(
                  height: 10,
                ),
                Containers(
                    size: Size,
                    rupees: "₹1999 deposited  to  58860200000138",
                    oder: "Oder #19908060",
                    month: "Jan 12, 02:06 AM",
                    pics:
                        "assets/images/mediamodifier-t2JEL82VTe0-unsplash.jpg",
                    money: '₹1999'),
                const SizedBox(
                  height: 10,
                ),
                Containers(
                    size: Size,
                    rupees: "₹1899 deposited to 58860200000138",
                    oder: "Oder #19908060",
                    month: "Jan 12, 02:06 AM",
                    pics: "assets/images/taylor-dG4Eb_oC5iM-unsplash.jpg",
                    money: '₹1899')
              ],
            ),
          ),
        ));
  }
}

class Containers extends StatelessWidget {
  const Containers({
    super.key,
    required this.size,
    required this.rupees,
    required this.oder,
    required this.month,
    required this.pics,
    required this.money,
  });
  final Size size;
  final String rupees;
  final String oder;
  final String month;
  final String pics;
  final dynamic money;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(9),
      width: size.width,
      height: 100,
      color: const Color.fromARGB(255, 226, 221, 223),
      child: Stack(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset(
                      pics,
                      width: 40,
                    ),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Expanded(
                      child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        oder,
                        style: const TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w300),
                      )
                    ],
                  )),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        money,
                        style: const TextStyle(
                            fontSize: 19, fontWeight: FontWeight.w600),
                      ),
                      const Text(
                        "Successful",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w300),
                      )
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 5,
              ),
              Text(rupees),
            ],
          )
        ],
      ),
    );
  }
}
