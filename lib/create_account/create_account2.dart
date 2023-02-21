// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:payday_app/home_page.dart';

class CreateAccount2 extends StatelessWidget {
  const CreateAccount2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                // Heading of Application

                SizedBox(
                  height: 10,
                ),

                Row(
                  children: [
                    Icon(Icons.arrow_back),
                    SizedBox(width: 40),
                    Text('Create an account'),
                  ],
                ),

                // Set email & password text

                SizedBox(
                  height: 20,
                ),

                Row(
                  children: [
                    Text(
                      'Set email & password',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),

                // Please use your personal email address text

                SizedBox(
                  height: 10,
                ),

                Row(
                  children: [
                    Text(
                      'Please use your personal email address',
                      style: TextStyle(
                        fontSize: 10,
                      ),
                    ),
                  ],
                ),

                // Email address textfield

                SizedBox(
                  height: 15,
                ),

                Container(
                  height: 50,
                  width: 350,
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: 'Email Address',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12.0),
                      ),
                    ),
                  ),
                ),

                // password textfield

                SizedBox(
                  height: 15,
                ),

                Container(
                  height: 50,
                  width: 350,
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: 'Password',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12.0),
                      ),
                    ),
                  ),
                ),

                // Referral Code (optional) text

                SizedBox(
                  height: 15,
                ),

                Container(
                  height: 50,
                  width: 350,
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: 'Referral Code (optional)',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12.0),
                      ),
                    ),
                  ),
                ),

                // Continue Button

                SizedBox(
                  height: 140,
                ),

                Container(
                  height: 50,
                  width: 350,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black,
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => HomePage(),
                        ),
                      );
                    },
                    child: Text('Continue'),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
