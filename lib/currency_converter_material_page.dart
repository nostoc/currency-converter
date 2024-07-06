import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CurrencyConverterMaterialPage extends StatelessWidget {
  const CurrencyConverterMaterialPage({super.key});

  @override
  Widget build(BuildContext context) {
    final border = OutlineInputBorder(
      borderSide: const BorderSide(
        color: Color.fromRGBO(24, 119, 242, 1),
        width: 1.5,
        style: BorderStyle.solid,
      ),
      borderRadius: BorderRadius.circular(60),
    );

    return Scaffold(
      backgroundColor: const Color.fromRGBO(255, 255, 255, 1),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "0",
              style: TextStyle(
                fontSize: 45,
                fontWeight: FontWeight.bold,
                color: Color.fromRGBO(24, 119, 242, 1),
              ),
            ),
            TextField(
              style: const TextStyle(
                fontSize: 20,
              ),
              decoration: InputDecoration(
                hintText: "Please enter the amount in USD",
                hintStyle: const TextStyle(
                  fontSize: 20,
                  color: Color.fromRGBO(112, 112, 112, 1),
                ),
                prefixIcon: const Icon(Icons.monetization_on_rounded),
                prefixIconColor: const Color.fromRGBO(112, 112, 112, 1),
                filled: true,
                fillColor: const Color.fromRGBO(240, 240, 240, 1),
                focusedBorder: border,
                enabledBorder: border,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
