// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:payday_app/pages/utili/card_of_user.dart';

class CardPage extends StatelessWidget {
  const CardPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0),
          child: Column(
            children: [
              SizedBox(height: 10),

              // Heading of the app ui

              Row(
                children: [
                  Text('Cards'),
                ],
              ),

              // Card design using Container

              SizedBox(height: 40),

              CardUser(),

              // Spend freeely with your Payday card text

              SizedBox(height: 15),

              Text(
                'Spend freely with your\nPayday card',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                ),
                textAlign: TextAlign.center,
              ),

              // Create a virtual card

              SizedBox(height: 15),
              Text(
                'Create a virtual card for all your\nonline spending and subscriptions',
                style: TextStyle(
                  fontSize: 12,
                  color: Colors.grey[700],
                ),
                textAlign: TextAlign.center,
              ),

              // Create a virtual card button

              SizedBox(height: 30),

              Container(
                height: 50,
                width: 350,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                  ),
                  onPressed: () {},
                  child: Text('Create a Virtual Card'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
