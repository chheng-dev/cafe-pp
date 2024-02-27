import 'package:cafe_app/screens/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class WelcomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        padding: EdgeInsets.only(top: 100, bottom: 40),
        decoration: BoxDecoration(
          color: Colors.black,
          image: DecorationImage(
            image: AssetImage("images/bg.png"),
            fit: BoxFit.cover,
            opacity: 0.6,
          )
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Coffee Shop", 
              style: GoogleFonts.pacifico(
                color: Colors.white,
                fontSize: 50,
              ),
            ),
            Column(
              children: [
                Text(
                  "Felling Low? Take a Sip of Coffee.",
                  style: TextStyle(
                    color: Colors.white.withOpacity(0.8),
                    fontSize: 18,
                    letterSpacing: 1,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              SizedBox(height: 50),
              Material(
                color: Color(0xFFE57734),
                borderRadius: BorderRadius.circular(20),
                child: InkWell(
                  onTap: (){
                    Navigator.push(
                      context, 
                      MaterialPageRoute(builder: (context) => HomeScreen())
                    );
                  },
                  child: Container(
                    padding: EdgeInsets.symmetric(
                      vertical: 15, 
                      horizontal: 50
                    ),
                    child: Text(
                    'Get Start',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 22,
                      letterSpacing: 1
                    ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          
        ],
      ),
      ),
    );
  }
}