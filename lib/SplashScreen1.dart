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
            const SizedBox(height: 30),

            const Text(
              "Halloween Treats",
              style: TextStyle(
                fontSize: 24.0, // Ukuran besar
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height: 10),

            const Text(
              "Delicious Halloween-themed snacks \n and treats for everyone!",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 14.0, // Ukuran lebih kecil
                color: Color.fromARGB(255, 122, 15, 15), // Warna teks
              ),
            ),
            const SizedBox(height: 5),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 10,
                  height: 10,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color.fromARGB(255, 155, 75, 75), // Warna aktif
                  ),
                ),
                const SizedBox(width: 10),
                Container(
                  width: 10,
                  height: 10,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color(0xFFedede9), // Warna non-aktif
                  ),
                ),
                const SizedBox(width: 10),
                Container(
                  width: 10,
                  height: 10,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color(0xFFedede9), // Warna non-aktif
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
