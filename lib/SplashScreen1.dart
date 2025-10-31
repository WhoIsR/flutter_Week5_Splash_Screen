import 'package:flutter/material.dart';

class SplashScreen1 extends StatelessWidget {
  const SplashScreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 160,
              height: 160,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.deepOrange,
                image: DecorationImage(
                  image: AssetImage('assets/images/photo1.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(height: 30),

            Text(
              "Halloween Treats",
              style: TextStyle(
                fontSize: 24.0, // Ukuran besar
                fontWeight: FontWeight.bold,
              ),
            ),

            SizedBox(height: 10),

            Text(
              "Delicious Halloween-themed snacks \n and treats for everyone!",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 14.0, // Ukuran lebih kecil
                color: const Color.fromARGB(255, 122, 15, 15), // Warna hijau
              ),
            ),
          ],
        ),
      ),
    );
  }
}
