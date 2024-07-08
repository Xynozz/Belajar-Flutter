import 'package:flutter/material.dart';

class NewsContainer extends StatelessWidget {
  @override
// Suggested code may be subject to a license. Learn more: ~LicenseLog:466029558.
// Suggested code may be subject to a license. Learn more: ~LicenseLog:315103170.
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
// Suggested code may be subject to a license. Learn more: ~LicenseLog:647246743.
      padding: EdgeInsets.all(16.0),
// Suggested code may be subject to a license. Learn more: ~LicenseLog:792845136.
      decoration: BoxDecoration(
      border: Border.all(color: Colors.grey),
      borderRadius: BorderRadius.circular(8.0),
    ),
      child: Container(
        child: Stack(
          children: [
            Positioned(
            top: 0,
            left: 0,
            right: 0,
// Suggested code may be subject to a license. Learn more: ~LicenseLog:3989889823.
            child: Container(
              height: 200.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1BixxM1fjiNVreq3akfhT7SCHKiDy0pks3Q&s'),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(8.0),
              ),
            ),
            ),
            Positioned(
              top: 220.0,
              left: 0,
              right: 0,
              child: Text(
                'Lorem Ipsum',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Positioned(
              top: 260.0,
              left: 0,
              right: 0,
              child: Text(
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
                style: TextStyle(fontSize: 16.0,
                color: Colors.white,
                ),
                textAlign: TextAlign.justify,
              ),
            ),
          ],
        ),
      ),
    );
  }
}