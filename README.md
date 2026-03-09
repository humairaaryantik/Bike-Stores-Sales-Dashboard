</p><h1 align="center" = >DASHBOARD ANALISIS PENJUALAN TOKO SEPEDA </h1>

<p align="center">
  <img src="https://github.com/humairaaryantik/Bike-Stores-Sales-Dashboard/blob/220f7e87fe0b25713a6654c0fac0734ad5333f44/Bike%20Stores%20Sales%20Analysis/Dashboard%20Images.jpg" alt="image" width="800"/>

Dashboard ini merupakan proyek analisis data penjualan toko sepeda yang bertujuan untuk mengeksplorasi performa penjualan perusahaan melalui visualisasi data yang interaktif.

Proyek ini menganalisis data penjualan berdasarkan beberapa dimensi bisnis seperti tahun, bulan, wilayah penjualan, kategori produk, toko, produk terlaris, serta performa sales representative untuk menghasilkan insight yang dapat mendukung pengambilan keputusan berbasis data (*data-driven decision making*).

### GAMBARAN UMUM PROYEK
---
Tujuan utama dari proyek ini adalah mengubah data penjualan mentah menjadi informasi bisnis yang mudah dipahami melalui dashboard visual.

Melalui dashboard ini, perusahaan dapat memantau:
- Tren penjualan tahunan dan bulanan
- Distribusi revenue berdasarkan wilayah (state)
- Performa kategori produk
- Kontribusi setiap toko
- Produk dengan penjualan tertinggi
- Performa sales representative

Dashboard ini membantu perusahaan dalam mengidentifikasi peluang pertumbuhan, memahami pola penjualan, serta mengevaluasi performa bisnis secara keseluruhan.

### Tools
---
- MySQL : Penyusunan database serta melakukan analisis data menggunakan query SQL.
- Microsoft Excel : Proses data cleaning, analisis menggunakan Pivot Table, serta pembuatan dashboard dan visualisasi data.

### INFORMASI DATASET
---
Dataset mencakup informasi terkait:
1. Orders Date
2. Customers
3. Products
4. Stores
5. Sales
6. State
7. Revenue

Dataset digunakan untuk menganalisis performa penjualan dan tren pelanggan.

### PERTANYAAN BISNIS
---
Analisis dalam proyek ini bertujuan untuk menjawab beberapa pertanyaan bisnis berikut:
1. Bagaimana tren penjualan tahunan perusahaan?
2. Bagaimana tren penjualan setiap bulan?
3. State mana yang menghasilkan pendapatan tertinggi?
4. Kategori produk apa yang memiliki penjualan tertinggi?
5. Toko mana yang memberikan kontribusi revenue terbesar?
6. Produk apa saja yang termasuk top selling products?
7. Bagaimana performa masing-masing sales representative?

### ALUR PROYEK
---
1. Pengumpulan dan Pemahaman Data
   Menggunakan dataset penjualan Bike Stores yang berisi berbagai informasi penjualan toko [(Lihat)](https://github.com/humairaaryantik/Bike-Stores-Sales-Dashboard/blob/0ebff7a7161ed17460e867752f6702f6c597b176/Bike%20Stores%20Sales%20Analysis/Sales%20Analysis%20SQL%20Databases.sql)
2. Penyusunan Database
   Data diimpor dan disusun ke dalam database menggunakan MySQL dengan membangun relasi antar tabel 
3. Analisis Data dengan SQL
   Melakukan pengolahan dan agregasi data menggunakan query SQL untuk menghitung metrik penting seperti total revenue dan jumlah produk terjual [(Lihat)](https://github.com/humairaaryantik/Bike-Stores-Sales-Dashboard/blob/8969e49c7c9019fdb5fc4fc0f0676d603dd0b56d/Bike%20Stores%20Sales%20Analysis/Sales%20Analysis%20SQL%20Databases.sql)
5. Data Cleaning
   Dataset dibersihkan menggunakan Microsoft Excel untuk memastikan konsistensi format data dan kesiapan data untuk analisis lanjutan
6. Analisis Pivot Table
   Menggunakan Pivot Table untuk merangkum data dan menganalisis pola penjualan berdasarkan waktu, wilayah, kategori produk, toko, dan sales representative
7. Pembuatan Dashboard
   Hasil analisis divisualisasikan dalam bentuk dashboard interaktif di Microsoft Excel untuk menampilkan insight bisnis dan mendukung pengambilan keputusan berbasis data [(Lihat)](https://github.com/humairaaryantik/Bike-Stores-Sales-Dashboard/blob/0ebff7a7161ed17460e867752f6702f6c597b176/Bike%20Stores%20Sales%20Analysis/Excel%20Dashboard.xlsx)

### INSIGHT UTAMA
---

#### 1️⃣ Tren Penjualan Tahunan

Penjualan perusahaan mengalami pertumbuhan dari tahun 2016 ke 2017, namun mengalami penurunan pada tahun 2018.

* **2016:** $270.9M
* **2017:** $384.5M (+41.9% YoY growth)
* **2018:** $202.4M (-47.4% YoY decline)

💡 Insight:
Tahun 2017 merupakan periode dengan performa penjualan terbaik.

📌 Keputusan Bisnis:
Perusahaan perlu menganalisis strategi pemasaran atau faktor pasar yang menyebabkan peningkatan penjualan pada tahun 2017 untuk dapat replikasi pada periode berikutnya.

---

#### 2️⃣ Monthly Sales Trend

Penjualan bulanan menunjukkan pola fluktuasi dengan lonjakan pada periode tertentu, yang mengindikasikan adanya faktor musiman dalam permintaan produk.

💡 Insight :
Permintaan produk cenderung meningkat pada periode tertentu.

📌 Keputusan Bisnis :
Perusahaan dapat meningkatkan aktivitas promosi dan memastikan ketersediaan stok produk menjelang periode dengan potensi penjualan tinggi.

---

3️⃣ **Revenue by State**

Distribusi revenue menunjukkan **ketergantungan pada beberapa state utama**.

State dengan revenue tertinggi:

1. New York
2. California
3. Texas

💡 Insight : New York merupakan kontributor terbesar terhadap total revenue.

📌 Keputusan Bisnis : Perusahaan perlu memaksimalkan penjualan di wilayah dengan demand tinggi serta mengembangkan pasar di wilayah yang masih rendah penjualannya, tetapi memiliki potensi besar untuk meningkatkan revenue secara keseluruhan.

---

4️⃣ **Revenue by Product Category**

Kategori produk dengan performa terbaik:

| Category            | Revenue |
| ------------------- | ------- |
| Mountain Bikes      | $303M   |
| Road Bikes          | $185M   |
| Cruisers Bicycles   | $111M   |
| Electric Bikes      | $102M   |
| Cyclocross Bicycles | $80M    |

💡 Insight : Kategori Mountain Bikes merupakan kontributor utama terhadap revenue perusahaan.

📌 Keputusan Bisnis : Perusahaan dapat memprioritaskan produksi, distribusi, serta promosi pada kategori produk dengan performa terbaik. Serta, Evaluasi potensi growth pada Electric Bikes (tren pasar global meningkat), karna eco-friendly transportation, jika perlu adakan campaign.

---

5️⃣ **Revenue Contribution by Store**

Distribusi revenue antar toko:

| Store            | Revenue             |
| ---------------- | ------------------- |
| Baldwin Bikes    | $582.6M             |
| Santa Cruz Bikes | $179.0M   |
| Rowlett Bikes    | $96.3M              |

💡 Insight : Baldwin Bikes menyumbang mayoritas revenue perusahaan

📌 Keputusan Bisnis: Perusahaan dapat mereplikasi strategi operasional atau merketing dari store Baldwin Bikes ke store lain.

---

6️⃣ **Top Selling Products**

Produk dengan penjualan tertinggi:

| Product                  | Revenue |
| ------------------------ | ------- |
| Trek Slash 8 27.5 (2016) | $62M    |
| Trek Conduit+            | $43M    |
| Trek Fuel EX 29 (2016)   | $41M    |
| Surly Straggler 650b     | $25M    |
| Trek Domane SLR 6        | $24M    |

💡 Insight :
Beberapa produk memberikan kontribusi besar terhadap total penjualan, terutama produk dari brand Trek.

📌 Keputusan Bisnis :
Perusahaan dapat memfokuskan strategi pemasaran pada produk best seller dan menerapkan strategi bundling atau cross-selling.

---

7️⃣ **Sales Representative Performance**

Top sales representatives:

| Sales Rep       | Performance     |
| --------------- | --------------- |
| Marcelene Boyer | Top performer   |
| Venita Daniel   | High performer  |
| Genna Serrano   | Mid performer   |
| Mireya Copeland | Mid performer   |
| Kali Vargas     | Lower performer |

💡 Insight : Terdapat gap performa cukup besar antar sales rep
📌 Keputusan Bisnis: Perusahaan dapat mengunakan top performer sebagai benchmark dan menerapkan sales training dan incentive program untuk meningkatkan performa tim.

### REKOMENDASI STRATEGIS
---
- Berdasarkan analisis dashboard, beberapa langkah strategis yang dapat dilakukan perusahaan antara lain:
- Memaksimalkan strategi pemasaran pada periode dengan potensi penjualan tinggi
- Memprioritaskan kategori produk dengan performa terbaik seperti Mountain Bikes
- Memperkuat pemasaran pada wilayah dengan kontribusi revenue terbesar
- Mengoptimalkan strategi penjualan produk best seller

</p><h2 align="center" = > CREDIT </h2>

Dataset yang digunakan dalam proyek ini berasal dari materi pembelajaran yang disediakan oleh Sokara Jaya. Dataset tersebut digunakan sebagai sumber data untuk melakukan analisis serta membangun dashboard dalam proyek ini. Saya mengucapkan terima kasih atas materi dan dataset yang telah disediakan sehingga proyek ini dapat dikembangkan sebagai bagian dari portfolio analisis data.

