import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Info extends StatefulWidget {
  const Info({super.key});

  @override
  State<Info> createState() => _InfoState();
}
bool switchValue=true;
class _InfoState extends State<Info> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
         leading: Builder(
    builder: (BuildContext context) {
      return IconButton(
        icon: const Icon(Icons.arrow_back),
        onPressed: () {  (); },
      );
    },
  ),
      centerTitle: true,
      title: const Text("Additional Information"),
      ),
      

    body: Column(
      
      children: [
        const SizedBox(height: 20),
      const ListTile(title: Text("share dukaan App",
      style: TextStyle(fontSize:20)
        ,),
        leading: Icon(Icons.share),
        trailing: Icon(Icons.arrow_forward_ios),
        ),
        const SizedBox(width: 300,),


        const SizedBox(height: 20),
      const ListTile(title: Text("Change Language",
      style: TextStyle(fontSize:20)
        ,),
        leading: Icon(FontAwesomeIcons.language),
        trailing: Icon(Icons.arrow_forward_ios),
        ),
        const SizedBox(width: 300,),


        const SizedBox(height: 20),
      ListTile(title: const Text("WhatsApp Chat Support",
      style: TextStyle(fontSize:20)
        ,),
        leading: const Icon(FontAwesomeIcons.whatsapp),
        trailing:Switch(value: switchValue, onChanged: (value) {
 setState(() {
   switchValue=value;
 });
          
        },)
        ),
        const SizedBox(width: 300,),

        
        const SizedBox(height: 20),
      const ListTile(title: Text("Privacy Policy",
      style: TextStyle(fontSize:20)
        ,),
        leading: Icon(FontAwesomeIcons.lock),
        ),
        const SizedBox(width: 300,),
    

     const SizedBox(height: 20),
      const ListTile(title: Text("Rate us",
      style: TextStyle(fontSize:20)
        ,),
        leading: Icon(FontAwesomeIcons.star),
        ),
        const SizedBox(width: 300,),

          const SizedBox(height: 20),
      const ListTile(title: Text("Sign Out",
      style: TextStyle(fontSize:20)
        ,),
        // ignore: deprecated_member_use
        leading: Icon(FontAwesomeIcons.signOut),
        ),
        const SizedBox(width: 300,),
const SizedBox(height: 270,),
        const Text("version",style: TextStyle(color: Colors.blueGrey),),
        const Text("2.4.2")
      ],
    ),
    
    

    );
  }
}