// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:payday_app/create_account/create_account2.dart';

class CreateAccount extends StatelessWidget {
  const CreateAccount({Key? key}) : super(key: key);

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
                    Text(
                      'Create an account',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    )
                  ],
                ),

                // Create account text of Payday

                SizedBox(
                  height: 20,
                ),

                Row(
                  children: [
                    Text(
                      'Start sending and\nreceiving cash globally',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),

                // Already have an account? Login

                Row(
                  children: [
                    Text(
                      'Already have an account?',
                      style: TextStyle(
                        color: Colors.grey[700],
                        fontSize: 13,
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'Login',
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ],
                ),

                // first & last name textfield

                Container(
                  height: 50,
                  width: 350,
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: 'First & Last name',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12.0),
                      ),
                    ),
                  ),
                ),

                // Terms of service and privacy text

                SizedBox(
                  height: 15,
                ),

                Row(
                  children: [
                    Text(
                      'By proceeding, you agree to our\nTerms of Service and Privacy Policy',
                      style: TextStyle(
                        fontSize: 13,
                      ),
                    ),
                  ],
                ),

                // Continue Button for the next stage

                SizedBox(
                  height: 160,
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
                          builder: (context) => CreateAccount2(),
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
