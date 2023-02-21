import 'package:flutter/material.dart';

class CardUser extends StatelessWidget {
  const CardUser({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(12.0),
      child: Container(
        height: 150,
        width: 220,
        color: Colors.black,
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 10.0,
            vertical: 10.0,
          ),
          child: Column(
            children: [
              Row(
                children: [
                  Icon(Icons.abc, color: Colors.white),
                  SizedBox(width: 85),
                  Card(
                    child: Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Text(
                        'virtual card',
                        style: TextStyle(fontSize: 11),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
