// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables
import 'package:flutter/material.dart';
import 'package:payday_app/create_account/create_acct.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

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

                SizedBox(height: 10),

                Row(
                  children: [
                    Icon(Icons.arrow_back),
                    SizedBox(width: 40),
                    Text(
                      'Login',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),

                // login Text of PayDay

                SizedBox(height: 20),

                Row(
                  children: [
                    Text(
                      'Login to your\nPayday account',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),

                // Don't have an account? create an account

                Row(
                  children: [
                    Text(
                      'Don\'t have an account?',
                      style: TextStyle(
                        color: Colors.grey[700],
                        fontSize: 11,
                      ),
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => CreateAccount(),
                          ),
                        );
                      },
                      child: Text(
                        'create an account',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 11,
                        ),
                      ),
                    ),
                  ],
                ),

                // email address textfield

                SizedBox(
                  height: 50,
                  width: 350,
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                      labelText: 'Email Address',
                    ),
                  ),
                ),

                // password textfield

                SizedBox(height: 15),

                SizedBox(
                  height: 50,
                  width: 350,
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                      labelText: 'Password',
                    ),
                  ),
                ),

                // forgot password? reset

                Row(
                  children: [
                    Text(
                      'Forgot Password?',
                      style: TextStyle(
                        color: Colors.grey[700],
                        fontSize: 13,
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'Reset',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 13,
                        ),
                      ),
                    ),
                  ],
                ),

                // login Button

                SizedBox(height: 100),

                SizedBox(
                  height: 50,
                  width: 350,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black,
                    ),
                    onPressed: () {},
                    child: Text('Login'),
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
