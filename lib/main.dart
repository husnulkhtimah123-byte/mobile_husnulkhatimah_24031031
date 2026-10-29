import 'package:flutter/material.dart'; // Mengambil komponen Flutter

void main() {
  runApp(const MyApp());
}

// Widget utama aplikasi
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp( 
      debugShowCheckedModeBanner: true, 
      home: HomePage(), // Menentukan halaman awal
    ); 
  }
}

// Halaman yang tampilannya bisa berubah
class HomePage extends StatefulWidget {
  const HomePage({super.key}); 

  @override
  State<HomePage> createState() => _HomePageState();
}

// Menyimpan data dan mengatur tampilan halaman
class _HomePageState extends State<HomePage> {
  int count = 0; // Menyimpan jumlah tekanan tombol +
  int selectedIndex = 0; // 0 = Beranda, 1 = Profil

  @override
  Widget build(BuildContext context) {
    return Scaffold( // Kerangka halaman

      // JUDUL APLIKASI DAN GARIS TIGA DI KIRI
      appBar: AppBar(
        title: const Align(
          alignment: Alignment.centerLeft,
          child: Text('Counter App'),
),
      ),

      
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero, // Menghilangkan padding daftar
          children: [

            // KEPALA MENU SAMPING
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.indigo, // Warna latar kepala menu
              ),
              child: Text(
                'Menu', // Tulisan kepala menu
                style: TextStyle(
                  color: Colors.white, // Warna tulisan
                  fontSize: 24, // Ukuran tulisan
                ),
              ),
            ),

            // MENU BERANDA DI DRAWER
            ListTile(
              leading: const Icon(Icons.home), // Ikon rumah
              title: const Text('Beranda'), // Tulisan menu Beranda
              onTap: () {
                setState(() {
                  selectedIndex = 0; // Memilih halaman Beranda
                });
                Navigator.pop(context); // Menutup Drawer
              },
            ),

            // MENU PROFIL DI DRAWER
            ListTile(
              leading: const Icon(Icons.person), // Ikon orang
              title: const Text('Profil'), // Tulisan menu Profil
              onTap: () {
                setState(() {
                  selectedIndex = 1; 
                });
                Navigator.pop(context); 
              },
            ),
          ],
        ),
      ),

      // ISI HALAMAN BERANDA DAN PROFIL
      body: Center(
        child: selectedIndex == 0 // Apakah Beranda dipilih?
            ? Column(
                mainAxisAlignment: MainAxisAlignment.centerleft,
                children: [

                  // TULISAN DI HALAMAN BERANDA
                  const Text(
                    'Jumlah tekanan:', // Mengubah tulisan ini
                    style: TextStyle(
                      fontSize: 24, // Ukuran tulisan
                    ),
                  ),

                  // ANGKA PENGHITUNG
                  Text(
                    '$count', // Menampilkan nilai count
                    style: const TextStyle(
                      fontSize: 60, // Ukuran angka
                    ),
                  ),
                ],
              )

            // TAMPILAN HALAMAN PROFIL
            : const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  // IKON DI HALAMAN PROFIL
                  Icon(
                    Icons.person, // Mengubah ikon Profil
                    size: 80, // Ukuran ikon
                    color: Colors.indigo, // Warna ikon
                  ),

                  // TULISAN DI HALAMAN PROFIL
                  Text(
                    'Profil', // Mengubah tulisan Profil
                    style: TextStyle(
                      fontSize: 24, // Ukuran tulisan
                    ),
                  ),
                ],
              ),
      ),

      // TOMBOL TAMBAH (+), HANYA DI BERANDA
      floatingActionButton: selectedIndex == 0
          ? FloatingActionButton(
              onPressed: () {
                setState(() {
                  count++; // Menambah angka sebanyak 1
                });
              },
              child: const Icon(Icons.add), // Ikon tombol +
            )
          : null, // Menyembunyikan tombol saat di Profil

      // NAVIGASI BAWAH: BERANDA DAN PROFIL
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: selectedIndex, // Menandai menu yang aktif

        // AKSI SAAT MENU BAWAH DITEKAN
        onTap: (index) {
          setState(() {
            selectedIndex = index; // Mengganti halaman
          });
        },

        // DAFTAR MENU NAVIGASI BAWAH
        items: const [

          // TOMBOL BERANDA DI BAGIAN BAWAH
          BottomNavigationBarItem(
            icon: Icon(Icons.home), // Ikon Beranda
            label: 'Beranda', // Tulisan Beranda
          ),

          // TOMBOL PROFIL DI BAGIAN BAWAH
          BottomNavigationBarItem(
            icon: Icon(Icons.person), // Ikon Profil
            label: 'Profil', // Tulisan Profil
          ),
        ],
      ),
    );
  }
}