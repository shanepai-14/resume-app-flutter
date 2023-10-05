import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class Screen2 extends StatelessWidget {
  Screen2({Key? key}) : super(key: key);

  List<String> skills = [
    "FLUTTER",
    "LARAVEL",
    "PHP",
    "SQL",
    "JAVA",
    "HTML",
    "CSS"
  ];
  List<String> skillsDetails = [
    "Novice",
    "Novice",
    "Intermediate",
    "Intermediate",
    "Intermediate",
    "Intermediate",
    "Intermediate"
  ];
  List<String> icons = [
    "flutter",
    "laravel",
    "php",
    "sql",
    "java",
    "html",
    "css"
  ];
  List<String> percentage = ["10%", "10%", "60%", "50%", "40%", "75%", "65%"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
              padding: const EdgeInsets.fromLTRB(12, 12, 12, 0),
              child: Card(
                // Set the shape of the card using a rounded rectangle border with a 8 pixel radius
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
                // Set the clip behavior of the card
                clipBehavior: Clip.antiAliasWithSaveLayer,
                // Define the child widgets of the card
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    // Display an image at the top of the card that fills the width of the card and has a height of 160 pixels

                    // Image.network(
                    //   'https://picsum.photos/500/500?grayscale',
                    //   width: double.infinity,
                    //   height: 120,
                    //   fit: BoxFit.cover,
                    // ),
                    Center(
                      child: SvgPicture.asset(
                        'assets/images/skills.svg',
                        width: double.infinity,
                        height: 120,
                        fit: BoxFit.cover,
                      ),
                    ),

                    // Add a container with padding that contains the card's title, text, and buttons
                    Container(
                      padding: const EdgeInsets.fromLTRB(15, 20, 15, 0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          // Display the card's title using a font size of 24 and a dark grey color
                          Text(
                            "SKILLS",
                            style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey[800],
                            ),
                          ),
                          // Add a space between the title and the text
                          Container(height: 10),
                          // Display the card's text using a font size of 15 and a light grey color
                          Text(
                            "Programmming Languages",
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.grey[700],
                            ),
                          ),
                          // Add a row with two buttons spaced apart and aligned to the right side of the card
                          Row(
                            children: <Widget>[
                              // Add a spacer to push the buttons to the right side of the card
                              const Spacer(),
                              // Add a text button labeled "SHARE" with transparent foreground color and an accent color for the text
                            ],
                          ),
                        ],
                      ),
                    ),
                    // Add a small space between the card and the next widget
                    Container(height: 5),
                  ],
                ),
              )),
          Expanded(
            child: ListView.builder(
              itemCount: skills.length,
              itemBuilder: (context, index) {
                return Padding(
                  padding: const EdgeInsets.symmetric(
                      vertical: 7, horizontal: 12), // Increase padding here
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child: ListTile(
                      leading: Container(
                        width: 50,
                        height: 50,
                        child: SvgPicture.asset(
                          'assets/images/${icons[index]}.svg',
                          semanticsLabel: 'Icon',
                          // Set your desired icon color here
                        ),
                      ),
                      title: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            skills[index],
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 5),
                          Text(
                            skillsDetails[index],
                            style: TextStyle(color: Colors.grey[500]),
                          ),
                          SizedBox(height: 10),
                        ],
                      ),
                      trailing: Text(
                        percentage[index].toString(),
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                          color: Colors.grey[700],
                        ),
                      ),
                    ),
                  ),
                );
              },
            ),
          )
        ],
      ),
    );
  }
}
