import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Image.asset('images/Senjoyo.jpg'),
              Container(
                margin: const EdgeInsets.only(top: 16.0),
                child: const Text(
                  'Pemandian Alam Senjoyo',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 30.0,
                      fontFamily: 'Staatliches',
                      fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Icon(Icons.calendar_today),
                        SizedBox(height: 8.0),
                        Text('Open Everyday'),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.access_time),
                        SizedBox(height: 8.0),
                        Text('06:00 - 18:00'),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.monetization_on),
                        SizedBox(height: 8.0),
                        Text('Rp 5.000'),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(16.0),
                child: const Text(
                  'Alamat Senjoyo Salatiga terletak di Desa Tegalwaton, Kec. Tengaran, Kab. Semarang, Provinsi Jawa Tengah. Dari Alun-Alun Pancasila maka untuk bisa sampai di Mata Air Sendang Senjoyo jaraknya kurang lebih sejauh 6,7 km. Dengan waktu tempuh yang diperlukan untuk perjalanan selama sekitar 15 menit berkendara. Akses jalan utama yang musti dilalui untuk sampai ke Umbul Senjoyo ini sudah cukup baik dan mudah dilintasi',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Oxygen',
                  ),
                ),
              ),
              SizedBox(
                height: 150,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset('images/sjy3.jpg'),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset('images/sjy1.jpg'),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset('images/sjy2.jpg'),
                      ),
                    ),
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