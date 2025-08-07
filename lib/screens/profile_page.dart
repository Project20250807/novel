import 'package:flutter/material.dart';
import 'home_screen.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile"),
        backgroundColor: Colors.blueAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              elevation: 5,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  children: [
                    CircleAvatar(
                      radius: 50,
                      backgroundImage: AssetImage('assets/profile.jpg'),
                    ),
                    SizedBox(height: 16.0),
                    Text(
                      "Nama Pengguna",
                      style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 8.0),
                    Text(
                      "user@example.com",
                      style: TextStyle(fontSize: 16, color: Colors.grey[600]),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 24.0),
            Expanded(
              child: ListView(
                children: [
                  _buildListTile(context, Icons.settings, "Pengaturan", SettingsPage()),
                  _buildListTile(context, Icons.history, "Riwayat Pembelian", TransactionHistoryPage()),
                  _buildListTile(context, Icons.logout, "Keluar", null, isLogout: true),
                  SizedBox(height: 16.0),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blueAccent,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => LoginPage()),
                      );
                    },
                    child: Text("Login", style: TextStyle(fontSize: 16, color: Colors.white)),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildListTile(BuildContext context, IconData icon, String title, Widget? page, {bool isLogout = false}) {
    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      child: ListTile(
        leading: Icon(icon, color: Colors.blueAccent),
        title: Text(title, style: TextStyle(fontSize: 18)),
        onTap: isLogout
            ? () {
                Navigator.pushAndRemoveUntil(
                  context,
                  MaterialPageRoute(builder: (context) => HomeScreen()),
                  (route) => false,
                );
              }
            : page != null
                ? () => Navigator.push(context, MaterialPageRoute(builder: (context) => page))
                : null,
      ),
    );
  }
}

class TransactionHistoryPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Riwayat Transaksi")),
      body: ListView.builder(
        padding: EdgeInsets.all(16.0),
        itemCount: 5,
        itemBuilder: (context, index) {
          return Card(
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            elevation: 4,
            margin: EdgeInsets.symmetric(vertical: 8.0),
            child: ListTile(
              contentPadding: EdgeInsets.all(16.0),
              title: Text("Transaksi #$index"),
              subtitle: Text("Detail transaksi untuk item #$index"),
              trailing: Text("Rp ${10000 + (index * 5000)}"),
            ),
          );
        },
      ),
    );
  }
}

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Login")),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            TextField(
              decoration: InputDecoration(labelText: "Email", border: OutlineInputBorder()),
            ),
            SizedBox(height: 10),
            TextField(
              decoration: InputDecoration(labelText: "Password", border: OutlineInputBorder()),
              obscureText: true,
            ),
            SizedBox(height: 16.0),
            ElevatedButton(
              onPressed: () {},
              child: Text("Login"),
            ),
          ],
        ),
      ),
    );
  }
}

class SettingsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Pengaturan")),
      body: ListView(
        padding: EdgeInsets.all(16.0),
        children: [
          _buildSettingTile(Icons.account_circle, "Akun", "Kelola informasi akun Anda"),
          _buildSettingTile(Icons.notifications, "Notifikasi", "Kelola preferensi notifikasi"),
          _buildSettingTile(Icons.lock, "Keamanan", "Ubah kata sandi dan pengaturan keamanan"),
          _buildSettingTile(Icons.help, "Bantuan", "Pusat bantuan dan FAQ"),
        ],
      ),
    );
  }

  Widget _buildSettingTile(IconData icon, String title, String subtitle) {
    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      elevation: 4,
      child: ListTile(
        leading: Icon(icon, color: Colors.blueAccent),
        title: Text(title, style: TextStyle(fontSize: 18)),
        subtitle: Text(subtitle),
        onTap: () {},
      ),
    );
  }
}
