</p><h1 align="center" = >DASHBOARD ANALISIS PENJUALAN TOKO SEPEDA </h1>

### GAMBARAN UMUM PROYEK
---
Proyek ini merupakan dashboard analisis penjualan toko sepeda yang dibuat untuk memvisualisasikan dan menganalisis performa penjualan berdasarkan berbagai dimensi bisnis seperti waktu, wilayah, kategori produk, toko, produk terlaris, dan performa sales representative.

Tujuan dari proyek ini adalah mengubah data penjualan menjadi informasi dan insight bisnis yang dapat membantu perusahaan memahami pola penjualan serta mendukung pengambilan keputusan yang lebih efektif.

### Tools
---
- MySQL : Penyusunan database serta melakukan analisis data menggunakan query SQL.
- Microsoft Excel : Proses data cleaning, analisis menggunakan Pivot Table, serta pembuatan dashboard dan visualisasi data.

### ALUR PROYEK
---
1. Pengumpulan dan Pemahaman Data
   Menggunakan dataset penjualan Bike Stores yang berisi berbagai informasi penjualan toko
2. Penyusunan Database
   Data diimpor dan disusun ke dalam database menggunakan MySQL dengan membangun relasi antar tabel 
3. Analisis Data dengan SQL – Melakukan pengolahan dan agregasi data menggunakan query SQL untuk menghitung metrik penting seperti total revenue dan jumlah produk terjual
4. Data Cleaning
   Dataset dibersihkan menggunakan Microsoft Excel untuk memastikan konsistensi format data dan kesiapan data untuk analisis lanjutan
5. Analisis Pivot Table
   Menggunakan Pivot Table untuk merangkum data dan menganalisis pola penjualan berdasarkan waktu, wilayah, kategori produk, toko, dan sales representative
6. Pembuatan Dashboard
   Hasil analisis divisualisasikan dalam bentuk dashboard interaktif di Microsoft Excel untuk menampilkan insight bisnis dan mendukung pengambilan keputusan berbasis data.1. Data Cleaning dengan Excel

### PERTANYAAN BISNIS
---
Dashboard ini dibuat untuk menjawab beberapa pertanyaan bisnis berikut:
1. Bagaimana tren penjualan tahunan perusahaan?
2. Bagaimana tren penjualan setiap bulan?
3. State mana yang menghasilkan pendapatan tertinggi?
4. Kategori produk apa yang memiliki penjualan tertinggi?
5. Toko mana yang memberikan kontribusi revenue terbesar?
6. Produk apa saja yang termasuk top selling products?
7. Bagaimana performa masing-masing sales representative?

### DASHBOARD
---
Berikut merupakan tampilan dashboard yang dibuat menggunakan Microsoft Excel untuk memvisualisasikan hasil analisis data penjualan di toko sepeda.

<p align="center">
  <img src="https://github.com/humairaaryantik/Bike-Stores-Sales-Dashboard/blob/220f7e87fe0b25713a6654c0fac0734ad5333f44/Bike%20Stores%20Sales%20Analysis/Dashboard%20Images.jpg" alt="image" width="800"/>

### KEY INSIGHT
---

#### 1️⃣ Annual Sales Trend

Total revenue tahunan menunjukkan pola **fluktuatif dengan pertumbuhan kuat di 2017 lalu penurunan di 2018**.

* **2016:** $270.9M
* **2017:** $384.5M (**+41.9% YoY growth**)
* **2018:** $202.4M (**-47.4% YoY decline**)

**Insight**
* Tahun **2017 merupakan peak performance** perusahaan.
* Penurunan tajam di **2018** mengindikasikan kemungkinan:
   - penurunan demand
   - gangguan supply chain
   - strategi penjualan/marketing yang berubah

**Business Recommendation**
- Analisis faktor yang menyebabkan **growth 2017** untuk direplikasi.
- Investigasi penyebab **drop 2018** terutama pada periode setelah Q1.

---

#### 2️⃣ Monthly Sales Trend

Penjualan bulanan menunjukkan **pola musiman (seasonality)**.

**Insight**
- Penjualan meningkat bertahap sepanjang **2016–2017**.
- **Peak tertinggi terjadi sekitar awal 2018 (~$90M)**.
- Setelah puncak tersebut terjadi **penurunan drastis hingga hampir nol pada bulan berikutnya**.

**Business Recommendation**
- Fokuskan **campaign marketing menjelang peak season**.
- Perbaiki **inventory planning** untuk mengantisipasi lonjakan permintaan.

---

3️⃣ **Revenue by State**

Distribusi revenue menunjukkan **ketergantungan pada beberapa state utama**.

State dengan revenue tertinggi:

1. New York
2. California
3. Texas

**Insight**

**New York merupakan kontributor terbesar** terhadap total revenue.

**Business Recommendation**
- Perkuat **market penetration di state dengan demand tinggi**.
- Ekspansi distribusi ke **state dengan performa rendah tetapi potensi pasar besar**.

---

4️⃣ **Revenue by Product Category**

10 Kategori produk dengan performa terbaik:

| Category            | Revenue |
| ------------------- | ------- |
| Mountain Bikes      | $303M   |
| Road Bikes          | $185M   |
| Cruisers Bicycles   | $111M   |
| Electric Bikes      | $102M   |
| Cyclocross Bicycles | $80M    |

**Insight**

**Mountain Bikes mendominasi penjualan** dan menjadi core product.

**Business Recommendation**

* Prioritaskan **marketing & inventory untuk 10 produk sepeda terlaris**, khususnya Mountain Bikes
* Evaluasi potensi growth pada **Electric Bikes** (tren pasar global meningkat), karna eco-friendly transportation. Jika perlu adakan campaign.

---

5️⃣ **Revenue Contribution by Store**

Distribusi revenue antar toko:

| Store            | Revenue             |
| ---------------- | ------------------- |
| Baldwin Bikes    | $582.6M             |
| Santa Cruz Bikes | $179.0M   |
| Rowlett Bikes    | $96.3M              |

**Insight**

* **Baldwin Bikes menyumbang mayoritas revenue perusahaan**.
* Ketergantungan pada satu store cukup tinggi.

**Business Recommendation**

* Replikasi **strategi operasional atau merketing dari store Baldwin Bikes** ke store lain.
* Tingkatkan performa **Rowlett Bikes** melalui promosi atau optimalisasi lokasi.

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

**Insight**

* Produk **brand Trek mendominasi top selling products**.
* Segmen **mountain dan road bike premium** memiliki demand tinggi.

**Business Recommendation**

* Tingkatkan **partnership dengan brand Trek**.
* Fokus pada **high-margin premium bikes**.

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

**Insight**

* Terdapat **gap performa cukup besar antar sales rep**.
* Dua sales rep teratas menyumbang sebagian besar penjualan.

**Business Recommendation**

* Gunakan **top performer sebagai benchmark**.
* Terapkan **sales training dan incentive program** untuk meningkatkan performa tim.

### OVERAL KEY
---
1. **2017 adalah tahun terbaik**, namun terjadi **penurunan signifikan di 2018**.
2. Penjualan memiliki **pola musiman dengan peak demand tertentu**.
3. **New York menjadi kontributor revenue terbesar**.
4. **Mountain Bikes dan Road Bikes mendominasi kategori penjualan**.
5. **Baldwin Bikes merupakan store paling profitable**.
6. Produk dari **brand Trek mendominasi top selling products**.
7. Terdapat **kesenjangan performa pada sales representatives** yang perlu dioptimalkan.

---
