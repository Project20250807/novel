import 'package:flutter/material.dart';

class PremiumPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Berlangganan Premium"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "Nikmati Akses Premium!",
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 16.0),
            Text(
              "Dapatkan akses tanpa batas ke semua novel eksklusif dengan berlangganan premium.",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16, color: Colors.grey[600]),
            ),
            SizedBox(height: 24.0),
            Expanded(
              child: ListView(
                children: [
                  _buildSubscriptionOption("Paket Bulanan", "Rp 50.000/bulan"),
                  _buildSubscriptionOption("Paket 3 Bulan", "Rp 140.000/3 bulan"),
                  _buildSubscriptionOption("Paket Tahunan", "Rp 500.000/tahun"),
                ],
              ),
            ),
            SizedBox(height: 16.0),
            ElevatedButton(
              onPressed: () {
                // Tambahkan logika pembayaran
              },
              child: Text("Berlangganan Sekarang"),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildSubscriptionOption(String title, String price) {
    return Card(
      margin: EdgeInsets.symmetric(vertical: 8.0),
      elevation: 4,
      child: ListTile(
        contentPadding: EdgeInsets.all(16.0),
        title: Text(
          title,
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        ),
        subtitle: Text(
          price,
          style: TextStyle(fontSize: 16, color: Colors.grey[600]),
        ),
        trailing: Icon(Icons.arrow_forward_ios),
        onTap: () {
          // Tambahkan navigasi ke halaman pembayaran
        },
      ),
    );
  }
}
