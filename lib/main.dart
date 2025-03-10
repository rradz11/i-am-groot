import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp()); // Menjalankan aplikasi Flutter
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Menyembunyikan banner debug
      home: Scaffold(
        appBar: AppBar(
          title: const Text("I Am Blue"),
          backgroundColor: Colors.blue, // Warna AppBar biru
          centerTitle: true, // Membuat judul berada di tengah
        ),
       body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center, // Pusatkan elemen secara vertikal
            children: [
              Image.asset('assets/im_blue.png', width: 500), // Menampilkan gambar
              const SizedBox(height: 30), // Jarak antar elemen
              Container(
                padding: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Colors.blue, // Warna latar belakang kontainer biru
                  borderRadius: BorderRadius.circular(20), // Membuat sudut melengkung
                ),
                child: const Column(
                  children: [
                    // Informasi tentang lagu "Blue" oleh Eiffel 65
                    Text("🎶 Lagu ikonik milik Eiffel 65",
                        style: TextStyle(fontSize: 20)),
                    Text("▶️ Musiknya catchy dan ikonik",
                        style: TextStyle(fontSize: 20)),
                    Text("😆 Keseringan jadi meme internet",
                        style: TextStyle(fontSize: 20)),
                    Text("🐂 Lembu dah beli dah belah",
                        style: TextStyle(fontSize: 20)),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
