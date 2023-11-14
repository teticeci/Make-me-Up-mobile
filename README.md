# Note

Tugas 7 saya letakkan di repositori bernama "Funky-Groove", tetapi saya membuat repositori ini "Make-me-Up-mobile" untuk menyamakan dengan konsep proyek Django di setengah semester yang lalu.

![Screenshot]("C:\Users\tetib\OneDrive\Pictures\Screenshots\Screenshot 2023-11-14 204547.png")
![Screenshot]("C:\Users\tetib\OneDrive\Pictures\Screenshots\Screenshot 2023-11-14 204617.png")
![Screenshot]("C:\Users\tetib\OneDrive\Pictures\Screenshots\Screenshot 2023-11-14 205709.png")

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