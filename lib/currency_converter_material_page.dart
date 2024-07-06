import 'package:flutter/material.dart';

class CurrencyConverterMaterialPage extends StatelessWidget {
  const CurrencyConverterMaterialPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color.fromRGBO(255, 255, 255, 1),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "0",
              style: TextStyle(
                fontSize: 45,
                fontWeight: FontWeight.bold,
                color: Color.fromRGBO(24, 119, 242, 1),
              ),
            ),
            TextField(
              style: TextStyle(
                fontSize: 20,
              ),
              decoration: InputDecoration(
                hintText: "Please enter the amount in USD",
                hintStyle: TextStyle(
                  fontSize: 20,
                  color: Color.fromRGBO(112, 112, 112, 1),
                ),
                suffixIcon: Icon(Icons.monetization_on_rounded),
                suffixIconColor: Color.fromRGBO(112, 112, 112, 1),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
