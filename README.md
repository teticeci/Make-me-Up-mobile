# Note

Tugas 7 saya letakkan di repositori bernama "Funky-Groove", tetapi saya membuat lagi repositori baru "Make-me-Up-mobile" untuk menyamakan dengan konsep proyek Django pada setengah semester yang lalu. Pengerjaan tugas berikutnya akan saya submit ke repo ini. Berikut ini bukti pengerjaan Tugas 7 telah terselesaikan tepat waktu.
<img width="936" alt="Screenshot 2023-11-14 204547" src="https://github.com/teticeci/Make-me-Up-mobile/assets/143377299/31996c3b-403e-4a6d-86af-208499c45768">
<img width="932" alt="Screenshot 2023-11-14 204617" src="https://github.com/teticeci/Make-me-Up-mobile/assets/143377299/34005d49-1840-4564-85ad-f1f6d2c5c3ce">
<img width="952" alt="Screenshot 2023-11-14 205709" src="https://github.com/teticeci/Make-me-Up-mobile/assets/143377299/3cd37a39-6edc-4612-a163-b4714a074904">

# Tugas 7 | Elemen Dasar Flutter

Apa perbedaan utama antara stateless dan stateful widget dalam konteks pengembangan aplikasi Flutter?

Jawab:

Perbedaan utama antara stateless dan stateful widget:
- Pengelolaan State
<br>Stateless Widget: Tidak menyimpan status internal. Ini berarti bahwa mereka tidak mengubah status (state) berdasarkan interaksi pengguna atau perubahan data internal.
<br>Stateful Widget: Memiliki kemampuan untuk menyimpan status dan bereaksi terhadap perubahan data atau interaksi pengguna. Ini memungkinkan mereka untuk memperbarui tampilan ketika data yang terkait berubah.
- Rebuilding
<br>Stateless Widget: Dibuat ulang setiap kali input konstruktornya berubah. Mereka biasanya lebih ringan dan cepat.
<br>Stateful Widget: Dapat mempertahankan statusnya bahkan saat dibuat ulang. Proses pembuatan ulang tidak selalu melibatkan pembuatan ulang state internal widget.
- Use Case
<br>Stateless Widget: Cocok untuk bagian antarmuka pengguna yang tetap sama sepanjang waktu penggunaan aplikasi. Misalnya, teks dan ikon.
<br>Stateful Widget: Cocok untuk bagian antarmuka pengguna yang perlu berubah berdasarkan interaksi pengguna atau perubahan data. Misalnya, checkbox dan slider.

Sebutkan seluruh widget yang kamu gunakan untuk menyelesaikan tugas ini dan jelaskan fungsinya masing-masing.

Jawab:

- Homepage -> Halaman awal dari aplikasi, menjadi titik masuk pertama yang dilihat pengguna ketika mereka membuka aplikasi. 
- App Bar -> Biasanya berisi judul aplikasi, tombol navigasi, dan aksi-aksi lain.
- Text -> Menampilkan informasi dalam bentuk tulisan. Gaya, ukuran, warna, dan berbagai atribut lain dari teks dapat disesuaikan.
- Button -> Elemen interaktif di mana pengguna dapat melakukan tindakan dengan menekannya.
- Styling -> Personalisasi dan desain visual dari elemen UI. Ini meliputi aspek seperti warna, ukuran, font, padding, margin, dan lain-lain. 

Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas secara step-by-step (bukan hanya sekadar mengikuti tutorial)

Jawab:

Melakukan instalasi Flutter, lalu membuat proyek baru. Melakukan pengeditan kode di main.dart, serta membuat file baru bernama menu.dart yang berisi potongan kode dari main.dart. Membuat widget sederhana yang terdiri dari AppBar, Homapage, Button, Text, dan Styling. Melakukan git add, commit, dan push.

# Tugas 8 | Flutter Navigation, Layouts, Forms, and Input Elements

Jelaskan perbedaan antara Navigator.push() dan Navigator.pushReplacement(), disertai dengan contoh mengenai penggunaan kedua metode tersebut yang tepat!

Jawab:

Navigator.push() berfungsi ketika ingin masuk ke new page tetapi mendukung untuk kembali lagi ke page sebelumnya. Contoh penggunaannya dari Homepage ke ShopFormPage. Navigator.pushReplacement() berfungsi ketika intin masuk ke new page tetapi tidak mendukung untuk kembali lagi ke page sebelumnya. Contoh penggunaannya di login page dan logout page.

Jelaskan masing-masing layout widget pada Flutter dan konteks penggunaannya masing-masing!

Jawab:

- Single-Child Layout Widgets
<br>Widget ini digunakan untuk layout yang hanya memiliki satu child. Contoh penggunaannya
<br>Container: Membuat kotak dengan ukuran, warna, border, dan margin tertentu.
<br>Padding: Memberikan padding di sekitar child widget.
<br>Center: Menempatkan child widget di tengah.
- Multi-Child Layout Widgets
Widget ini digunakan untuk mengatur lebih dari satu child. Contoh penggunaannya
<br>Row dan Column: Mengatur child widget secara horizontal (Row) atau vertikal (Column).
<br>GridView: Menampilkan child widget dalam grid dua dimensi.
<br>ListView: Menampilkan daftar scrollable dari child widget.
- Sliver Widgets
Sliver widgets adalah bagian integral dari CustomScrollView, yang memungkinkan efek scroll yang lebih canggih dan custom. Contoh penggunaannya
<br>SliverList dan SliverGrid: Versi sliver dari ListView dan GridView. Memungkinkan daftar atau grid untuk berinteraksi dengan efek scroll lain dalam CustomScrollView.
<br>SliverAppBar: AppBar yang bisa berubah ukuran dan tampilannya saat di-scroll. 

Sebutkan apa saja elemen input pada form yang kamu pakai pada tugas kali ini dan jelaskan mengapa kamu menggunakan elemen input tersebut!

Jawab:

FormField dan TextFormField terintegrasi dengan Form widget di Flutter, berperan dalam membantu mengelola state dari setiap field dalam form. TextFormField menyediakan mekanisme validasi otomatis, jika input pengguna tidak memenuhi aturan tersebut maka Flutter akan menampilkan pesan kesalahan secara otomatis.

Bagaimana penerapan clean architecture pada aplikasi Flutter?

Jawab:

Dalam pengembangan aplikasi Flutter, clean architecture melibatkan pemisahan kode ke dalam lapisan yang berbeda dengan tugas yang berbeda, yang membantu menghasilkan kode yang lebih modular, mudah diuji, dan mudah dipelihara.

Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas secara step-by-step! (bukan hanya sekadar mengikuti tutorial)

Jawab:

Menambahkan drawer menu untuk navigasi ke halaman homepage dan tambah item. Menambahkan fitur berupa form untuk mengaktifkan route fitur tambah item. Data yang diinput terdiri dari nama item, jumlah, dan deskripsi. Terakhir, menambahkan fitur navigasi pada button widget tambah item di homepage, ketika diklik maka mengarahkan ke form tambah item. Peletakan file dikelompokkan ke dalam dua folder, yaitu folder widgets dan folder screens. Melakukan git add, commit, dan push ke repositori.

# Tugas 9 | Integrasi Layanan Web Django dengan Aplikasi Flutter

Apakah bisa kita melakukan pengambilan data JSON tanpa membuat model terlebih dahulu? Jika iya, apakah hal tersebut lebih baik daripada membuat model sebelum melakukan pengambilan data JSON?

Jawab:

Iya, mengambil data JSON tanpa membuat model data terlebih dahulu dapat dilakukan, langsung mengurai (parse) data JSON dan mengakses informasi yang dibutuhkan tanpa membuat model data terstruktur. Namun, membuat model sebelum melakukan pengambilan data JSON lebih baik dilakukan karena terdapat banyak keuntungan, seperti membantu dalam memastikan konsistensi tipe data dan menyediakan lapisan keamanan tambahan terhadap data yang tidak valid atau berbahaya, memudahkan pemeliharaan dan pembacaan kode, dan memudahkan integrasi dengan sistem lain dan memudahkan dokumentasi API.

Jelaskan fungsi dari CookieRequest dan jelaskan mengapa instance CookieRequest perlu untuk dibagikan ke semua komponen di aplikasi Flutter.

Jawab:

CookieRequest dalam konteks aplikasi Flutter merujuk pada mekanisme untuk menangani cookie dalam permintaan jaringan. Sebuah CookieRequest dapat membantu memastikan bahwa cookie sesi yang tepat dikirim dengan setiap permintaan HTTP, memungkinkan pengguna tetap masuk ke aplikasi. Berbagi instance yang sama dari CookieRequest di seluruh aplikasi memastikan bahwa semua komponen berinteraksi dengan server menggunakan informasi sesi yang sama, penting untuk konsistensi pengalaman pengguna. Tak hanya itu, hal ini mampu menghindari kebutuhan untuk membuat ulang cookie di berbagai komponen, serta memiliki kontrol terpusat atas cookie dan permintaan yang terkait memungkinkan keamanan yang lebih konsisten.

Jelaskan mekanisme pengambilan data dari JSON hingga dapat ditampilkan pada Flutter.

Jawab:

1. Pengambilan data JSON, dilakukan melalui HTTP request ke API yang menyediakan data dalam format JSON.<br>
2. Parsing JSON, Flutter menyediakan metode json.decode untuk mengonversi string JSON menjadi map Dart yang dapat digunakan dalam aplikasi.<br>
3. Membuat model, membuat kelas model dengan field yang sesuai dengan struktur data JSON, lalu membuat sebuah konstruktor yang mengambil map dan menginisialisasi objek dengan data dari map tersebut.<br>
4. Menggunakan data di Flutter Widgets, dapat menggunakan FutureBuilder atau StreamBuilder untuk menampilkan data yang diambil dari internet dan mengelola state loading atau error.<br>
5. Menampilkan data pada user interface, berupa list, kartu, atau bentuk tampilan lainnya, tergantung pada kebutuhan aplikasi.

Jelaskan mekanisme autentikasi dari input data akun pada Flutter ke Django hingga selesainya proses autentikasi oleh Django dan tampilnya menu pada Flutter.

Jawab:

1. Input data akun di Flutter, melakukan validasi data input sebelum mengirimkan ke server.<br>
2. Pengiriman data ke Django, Flutter mengirimkan data yang telah divalidasi ke server Django menggunakan permintaan HTTP POST request.<br>
3. Pemrosesan autentikasi di Django, Django memeriksa kredensial yang dikirimkan terhadap database pengguna, jika kredensial benar maka Django mengirimkan respon kembali ke aplikasi Flutter berupa token autentikasi, informasi pengguna, atau pesan kesalahan jika autentikasi gagal.<br>
4. Respon ke Flutter dan tampilan menu, Flutter menggunakan token tersebut untuk meminta akses ke area terotentikasi dari aplikasi, memungkinkan navigasi ke fitur selanjutnya.

Sebutkan seluruh widget yang kamu pakai pada tugas ini dan jelaskan fungsinya masing-masing.

Jawab:

Title pada MaterialApp() ->  menentukan judul untuk aplikasi atau halaman tertentu<br>
Theme pada MaterialApp() -> menentukan tema global atau lokal untuk bagian dari aplikasi<br>
Drawer -> panel geser yang biasanya berisi menu navigasi atau konten lainnya menyediakan akses cepat ke berbagai bagian aplikasi<br>
Card -> menampilkan informasi terkait dalam bentuk blok yang rapi dan terorganisir<br>
Inkwell -> menambahkan efek visual pada interaksi pengguna

Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas secara step-by-step! (bukan hanya sekadar mengikuti tutorial).

Jawab:

Setup autentikasi pada Django untuk Flutter dengan membuat aplikasi baru bernama authentication pada proyek sebelumnya, serta menambahkan beberapa potongan kode di settings.py. Mengintegrasikan sistem autentikasi pada Flutter dengan package yang telah disesiakan. Mengimplementasikan fitur login dan logout, serta membuat model kustom untuk pengambilan data JSON. Menerapan fetch data dari Django ke Flutter dengan menambahkan dependensi HTTP. Mengintegrasikan form Flutter ke Django dengan membuat fungsi baru create_product_flutter di main/views.py.