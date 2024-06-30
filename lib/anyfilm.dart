import 'package:flutter/material.dart';
import 'package:tugas_uas/home_anyfilm.dart';

class AnyFilmApp extends StatelessWidget {
  const AnyFilmApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFABDDF1),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'images/logo.png',
                width: 250,
                height: 250,
              ),
              const SizedBox(height: 20),
              const Padding(
                padding: EdgeInsets.all(50.0),
                child: Text(
                  'Selamat datang di Any Film yang akan membawa pengalaman menonton film ke level berikutnya. Jelajahi dan nikmati film dari berbagai genre dengan kualitas tinggi dan informasi lengkap, semuanya dalam satu aplikasi.',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16),
                ),
              ),
              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const HomeAnyFilm()),
                  );
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.orange,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  padding:
                      const EdgeInsets.symmetric(horizontal: 30, vertical: 15),
                ),
                child: const Text(
                  'START NOW',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
