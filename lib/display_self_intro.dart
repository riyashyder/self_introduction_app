import 'package:flutter/material.dart';

class DisplaySelfIntroScreen extends StatefulWidget {
  const DisplaySelfIntroScreen({super.key});

  @override
  State<DisplaySelfIntroScreen> createState() => _DisplaySelfIntroScreenState();
}

class _DisplaySelfIntroScreenState extends State<DisplaySelfIntroScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Self Introduction',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.blue,
      ),
      body: SafeArea(
        child:SizedBox(
          height: 800,
          child:SingleChildScrollView(
            child: Center(
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 50,vertical: 60),
                      child: Text('Firstly, I would like to express my gratitude for giving me this wonderful opportunity, and it\'s my pleasure to introduce myself. I am Sheik Riyas, hailing from Thanjavur. I completed my schooling at the Best Matriculation Higher Secondary School.Subsequently,I earned my B.Tech degree from Anjalai Ammal Mahalingam Engineering College with a CGPA of 8.2.My key skills include Java, HTML, CSS, mobile app development, and MySQL. I have successfully undertaken a mini-project using Java and Firebase called "Chatify".This mobile application utilizes email for contacting others and offers a range of features such as video and audio calls, text messages, etc. Think of it as WhatsApp without requiring a phone number. Additionally, I developed another application named the "Fuel Delivery Mobile App," providing a convenient solution for customers in need of fuel delivery directly to their location, whether for personal vehicles or fleets.My short-term goal is to secure a position in a reputed company. Outside of my professional pursuits, I enjoy video editing and drawing as hobbies. One of my strengths is a consistent commitment to tasks at hand. On the flip side, a weakness I am working on is managing the urge to complete tasks within tight timeframes.I hope this helps! If you have any specific questions or further adjustments, feel free to let me know.',
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 23,
                          wordSpacing:0.5,
                          letterSpacing:2,
                        ),
                      ),
                    ),
                  ]),
            ),
          ),

        ),
      ),
    );
  }
}