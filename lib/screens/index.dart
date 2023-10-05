import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'package:url_launcher/url_launcher.dart';

class indexScreen extends StatelessWidget {
  final double coverHeight = 200;
  final double profileHeight = 144;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[buildTop(), buildContent()],
      ),
    );
  }

  Widget buildContent() => Column(
        children: [
          const SizedBox(
            height: 8,
          ),
          Text(
            'Shane Enriquez',
            style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 6),
          Text(
            'Flutter Developer',
            style: TextStyle(fontSize: 20, color: Colors.grey),
          ),
          const SizedBox(height: 16),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              buildSocialIcon(FontAwesomeIcons.github),
              const SizedBox(width: 12),
              buildSocialIconLinkedIn(FontAwesomeIcons.linkedin)
            ],
          ),
          const SizedBox(height: 16),
          Divider(),
          const SizedBox(height: 16),
          buildAboutWidget(),
        ],
      );

  Widget buildTop() {
    final top = coverHeight - profileHeight / 2;
    final bottom = profileHeight / 2;
    return Stack(
      clipBehavior: Clip.none,
      alignment: Alignment.center,
      children: [
        Container(
          margin: EdgeInsets.only(bottom: bottom),
          child: buildCoverImage(),
        ),
        Positioned(
          top: top,
          child: Container(
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.all(
                color: Colors.white, // Set the border color to white
                width: 7.0, // Set the border width
              ),
            ),
            child: buildProfileImage(),
          ),
        )
      ],
    );
  }

  Widget buildCoverImage() => Container(
        color: Colors.grey,
        child: Image.asset('assets/images/flutter.jpg',
            height: 220, width: 630, fit: BoxFit.cover),
      );

  Widget buildProfileImage() => CircleAvatar(
      radius: profileHeight / 2,
      backgroundColor: Colors.grey.shade800,
      backgroundImage: const AssetImage('assets/images/profile.jpg'));

  Widget buildAboutWidget() {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 48),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            'About',
            style: TextStyle(
              fontSize: 24.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 16.0),
          Text(
            'An enthusiastic novice in the world of software development. I\'m on a journey to learn and grow as a developer, and I\'m passionate about creating meaningful applications that can make a positive impact on the world.',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 16.0),
          ),
          SizedBox(height: 16.0),
          Text(
            'My Journey So Far',
            style: TextStyle(
              fontSize: 24.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 16.0),
          Text(
            'I embarked on this exciting journey not too long ago, driven by a curiosity to understand how technology works and a desire to build things from scratch. Since then,I\'ve been immersing myself in various programming languages and frameworks, eager to grasp the fundamentals of web and mobile development.',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 16.0),
          ),
        ],
      ),
    );
  }

  Widget buildSocialIcon(IconData icon) => CircleAvatar(
      radius: 25,
      child: Material(
        shape: CircleBorder(),
        clipBehavior: Clip.hardEdge,
        color: Colors.transparent,
        child: InkWell(
          onTap: () {
            final Uri url = Uri.parse(
                'https://github.com/shanepai-14'); // Replace with your URL

            launchUrl(url);
          },
          child: Center(child: Icon(icon, size: 32)),
        ),
      ));

  Widget buildSocialIconLinkedIn(IconData icon) => CircleAvatar(
      radius: 25,
      child: Material(
        shape: CircleBorder(),
        clipBehavior: Clip.hardEdge,
        color: Colors.transparent,
        child: InkWell(
          onTap: () {
            // const url =
            //     'https://www.facebook.com/shaneraij'; // Replace with your URL
            // launch(url);

            final Uri url = Uri.parse(
                'https://www.facebook.com/shaneraij'); // Replace with your URL

            launchUrl(url);
          },
          child: Center(child: Icon(icon, size: 32)),
        ),
      ));
}
