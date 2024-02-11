import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class catalogue extends StatefulWidget {
  const catalogue({super.key});

  @override
  State<catalogue> createState() => _catalogueState();
}

class _catalogueState extends State<catalogue> {
  @override
  bool valueswitch = true;
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return DefaultTabController(
        length: 2,
        child: Scaffold(persistentFooterButtons: [],
          appBar: AppBar(
            centerTitle: true,
            title: const Text("Catalogue"),
            bottom: const TabBar(tabs: [
              Tab(
                text: "Product",
              ),
              Tab(
                text: "Catagories",
              ),
            ]),
          ),
          body: TabBarView(children: [
            Padding(
              padding: const EdgeInsets.all(10),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    ProductListWidget(
                      size: size,
                      valueswitch: valueswitch,
                      dressname: "Couch Potato |Women... ",
                      price: "₹599" ,
                      image: "assets/images/alex-haigh-fEt6Wd4t4j0-unsplash.jpg",
                    ),
                    const SizedBox(height: 20),
                    ProductListWidget(
                        size: size,
                        valueswitch: valueswitch,
                        dressname: "Couch Potato |Men| Bl... ",
                        price: "₹799",
                        image: "assets/images/artem-ivanchencko-86lSfahSFjA-unsplash.jpg"),
                    const SizedBox(height: 12),
                    ProductListWidget(
                      size: size,
                      valueswitch: valueswitch,
                      dressname: "Mug | Explore ",
                      price: "₹959",
                      image: "assets/images/bruno-j_3MiqU-Vgc-unsplash.jpg",
                    ),
                    const SizedBox(height: 18),
                    ProductListWidget(
                      size: size,
                      valueswitch: valueswitch,
                      dressname: "Combo Blashst 1| Pack ",
                      price: "₹299",
                      image: "assets/images/justin-buisson-JU5_bUxr5Rg-unsplash.jpg",
                    ),
                    const SizedBox(height: 18),
                    ProductListWidget(
                      size: size,
                      valueswitch: valueswitch,
                      dressname: "Mug|Orcard... ",
                      price: "₹499",
                      image: "assets/images/mediamodifier-t2JEL82VTe0-unsplash.jpg",
                    ),
                    const SizedBox(height: 18),
                    ProductListWidget(
                      size: size,
                      valueswitch: valueswitch,
                      dressname: "Combo Blashst 2| Pack ",
                      price: "₹799",
                      image: "assets/images/artem-ivanchencko-86lSfahSFjA-unsplash.jpg",
                    ),
                   
                    const SizedBox(height: 18),
                    ProductListWidget(
                      size: size,
                      valueswitch: valueswitch,
                      dressname: "Bottle | Explore",
                      price: "₹699",
                      image: "assets/images/marina-abrosimova-t78BZSmL4Gw-unsplash.jpg",
                    ),
                    const SizedBox(height: 18),
                    ProductListWidget(
                      size: size,
                      valueswitch: valueswitch,
                      dressname: "Sports Shoes|Addidas",
                      price: "₹599",
                      image: "assets/images/mediamodifier-t2JEL82VTe0-unsplash.jpg",
                    ),
                    const SizedBox(height: 18),
                    ProductListWidget(
                      size: size,
                      valueswitch: valueswitch,
                      dressname: "Gadget | Mens ",
                      price: "459",
                      image: "assets/images/taylor-dG4Eb_oC5iM-unsplash.jpg",
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.black38,
            )
          ]),
        ));
  }
}

class ProductListWidget extends StatelessWidget {
  const ProductListWidget({
    super.key,
    required this.size,
    required this.valueswitch,
    required this.dressname,
    required this.price,
    required this.image,
  });

  final Size size;
  final bool valueswitch;
  final String dressname;
  final String price;
  final String image;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: const [BoxShadow(blurRadius: 3, color: Colors.grey)],
          borderRadius: BorderRadius.circular(10)),
      padding: const EdgeInsets.only(top: 10, left: 10),
      width: size.width,
      height: 205,
      child: Column(children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(9),
              child: Flexible(
                child: Image.asset(
                  image,
                  width: 100,
                ),
              ),
            ),
            const SizedBox(width: 9),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text(
                      dressname,
                      style: GoogleFonts.poppins(fontSize: 17),
                    ),
                    const Icon(
                      Icons.more_vert,
                      color: Colors.black54,
                    )
                  ],
                ),
                const SizedBox(height: 5),
                const Text(
                  "1 piece ",
                  style: TextStyle(fontSize: 13),
                ),
                const SizedBox(height: 5),
                Text(
                  price,
                  style: const TextStyle(
                      fontSize: 19, fontWeight: FontWeight.w600),
                ),
                const SizedBox(height: 5),
                Row(
                  children: [
                    const Text(
                      "In Stock",
                      style: TextStyle(
                          color: Color.fromARGB(255, 3, 123, 7),
                          fontWeight: FontWeight.w500,
                          fontSize: 16),
                    ),
                    const SizedBox(width: 130),
                    Switch(value: valueswitch, onChanged: (s) {})
                  ],
                ),
              ],
            )
          ],
        ),
        const Divider(
          color: Colors.grey,
          thickness: 1,
          indent: 20,
          endIndent: 20,
        ),
        const Padding(
          padding: EdgeInsets.only(left:90 ,),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(Icons.share_outlined),
              Text("      Share Product "),
            ],
          ),
        ),
       
      ]),
);
}
}