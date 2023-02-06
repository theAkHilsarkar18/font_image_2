import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ImgFont extends StatefulWidget {
  const ImgFont({Key? key}) : super(key: key);

  @override
  State<ImgFont> createState() => _ImgFontState();
}

class _ImgFontState extends State<ImgFont> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            Container(
              height: double.infinity,
              width: double.infinity,
              child: Image.asset("assets/images/fontimg2.jpeg",fit: BoxFit.cover,),
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Designer's Collections                2023",style: GoogleFonts.rubik(color: Colors.white54,letterSpacing: 2)),
                  Text("Hand-made",style: GoogleFonts.artifika(color: Colors.white,letterSpacing: 1,fontSize: 25)),
                  Text("Pottery",style: GoogleFonts.rubik(color: Colors.white,letterSpacing: 1,fontSize: 25)),
                  SizedBox(height: 20,),
                  Text("Luthar Van Hussain",style: GoogleFonts.rubik(color: Colors.white54,letterSpacing: 1,fontSize: 12)),
                ],
              ),
            ),

            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                height: 80,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  color: Color.fromARGB(250, 207,201,187),
                ),
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.all(10),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Product Information",style: TextStyle(letterSpacing: 2)),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
