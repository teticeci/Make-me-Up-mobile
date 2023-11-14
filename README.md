# Note

Tugas 7 saya letakkan di repositori bernama "Funky-Groove", tetapi saya membuat repositori ini "Make-me-Up-mobile" untuk menyamakan dengan konsep proyek Django pada setengah semester yang lalu.
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