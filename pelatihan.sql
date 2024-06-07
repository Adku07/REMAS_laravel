-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 29, 2024 at 01:00 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pelatihan`
--

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE `about` (
  `idabout` int(10) NOT NULL,
  `totalusers` int(10) NOT NULL,
  `tahun` int(10) NOT NULL,
  `ulasan` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `about`
--

INSERT INTO `about` (`idabout`, `totalusers`, `tahun`, `ulasan`) VALUES
(1, 500, 1, 450);

-- --------------------------------------------------------

--
-- Table structure for table `course`
--

CREATE TABLE `course` (
  `idcourse` int(10) NOT NULL,
  `judul` varchar(100) NOT NULL,
  `isi` varchar(300) NOT NULL,
  `artikel` text NOT NULL,
  `artikel2` text NOT NULL,
  `artikel3` text NOT NULL,
  `link` varchar(250) NOT NULL,
  `foto` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `course`
--

INSERT INTO `course` (`idcourse`, `judul`, `isi`, `artikel`, `artikel2`, `artikel3`, `link`, `foto`) VALUES
(28, 'Kursus Software Engineering', 'Sekarang adalah waktu terbaik untuk belajar\r\nSoftware Engineering', 'Apa yang kamu pelajari di program Software Engineering', 'Kurikulum kami berpusat pada proyek dan berorientasi pada komunikasi, mempersiapkan kamu menjadi seorang Engineer yang tekun dan ber-value.', 'Kamu akan mempelajari semua materi berikut hanya dalam 6 bulan, dimana biasanya butuh waktu tahunan. Setelah selesai, kamu akan siap, baik dengan hard skill maupun soft skill yang relevan, untuk menjawab semua kebutuhan industri.', 'https://fsse-apply-indo.paperform.co/?prog=SWE&utm_medium=cpc&utm_source=sem&utm_campaign=direct&utm_content=id_fp_swe_low_conversion_generic--kursus%20coding_p_m&eid=171697104355&targeting=1&wa=H&cat=H&x6=M', 'RevoU.svg'),
(29, 'Bootcamp Coding Full Stack JavaScript', '#YukISAYuk ikut Bootcamp Full Stack JavaScript, bayar setelah selesai belajar hingga dapat kerja!', 'Tentang Hacktiv8\r\nHacktiv8 adalah pendidikan intensif atau disebut bootcamp yang mentransformasi pemula menjadi talenta digital siap kerja.\r\n\r\nSejak 2016, kami telah berdedikasi dalam mengurangi kesenjangan talenta digital di Indonesia dengan memberikan kurikulum komprehensif yang dibutuhkan dunia kerja untuk membantu para siswa kami memiliki karir yang sukses dan mampu mendorong pertumbuhan ekonomi digital.\r\n\r\nDengan pengalaman melatih lebih dari 7.200 siswa, kami yakin dapat menghasilkan lulusan yang terus berkembang di industri teknologi dan mewujudkan transformasi digital di Indonesia.', 'Percepat dan tingkatkan efektivitas transformasi digital Anda bersama kami.\r\nSaatnya kembangkan bisnis Anda bersama Hacktiv8. Dengan pengalaman kami, kami yakin dapat membantu mencapai tujuan perusahaan Anda sekarang dan mendatang.', 'Kenapa berkolaborasi dengan Hacktiv8 ?\r\nRiwayat prestasi kami melibatkan kolaborasi dengan beragam organisasi, termasuk sektor ritel, pemerintah, dan korporasi, dengan audiens yang beragam.', 'https://www.hacktiv8.com/full-stack-javascript-immersive#register', 'image.webp'),
(30, 'Pemrograman Python untuk Pemula', 'Pengenalan bahasa pemrograman Python untuk Pemula dan Orang Awam', 'Siswa yang ingin mulai belajar pemrograman seharusnya mulai belajar Python terlebih dulu. Cara penulisan kode-kode program yang ringkas dan mudah dimengerti, merupakan salah satu kelebihan Python. Melalui video course ini, diharapkan para siswa bisa menjadi seorang programmer handal yang dapat membuat aplikasi top-notch di masa mendatang.', 'Apa yang dipelajari di dalam video course ini?\r\n\r\nPengenalan Python termasuk instalasi.\r\n\r\nInstalasi PyCharm dan bagaimana menggunakan editor ini.\r\n\r\nDasar-dasar pemrograman Python.\r\n\r\nPengenalan Operator-Operator Python.\r\n\r\nMengenal Fungsi dan bagaimana membuatnya.\r\n\r\nPerulangan pada Python.\r\n\r\nPenggunaan struktur If pada Python.\r\n\r\nSequence, List, Tuple, dan Dictionary pada Python.\r\n\r\nGraphical User Interface (GUI) pada Python.\r\n\r\nBekerja dengan File.\r\n', 'Selain itu, video course ini juga mengupas contoh-contoh kasus pemrograman Python. Jadi, silakan beli video course ini dan jadilah seorang programmer Python yang handal!\r\n\r\nAyo jangan tunda-tunda lagi ... Video course ini dilengkapi garansi uang kembali selama 30 hari! Jika tidak puas, uang Anda kembali 100%.\r\n\r\nAnda akan mendapatkan akses seumur hidup ke seluruh materi di dalam video course ini dari awal hingga tuntas!\r\n\r\n', 'https://www.udemy.com/course/pemrograman-python-untuk-pemula/', 'logo-udemy.svg'),
(31, 'Pemrograman Full Stack untuk Pemula Lengkap dengan Python', 'Pemrograman untuk pemula lengkap dengan python, bersama dengan pyqt5, mongoDB dan dasar-dasar rekayasa perangkat lunak', 'Dalam kursus ini Anda akan belajar pemrograman dari perspektif pemula yang lengkap dengan python. Tidak hanya itu, Anda akan belajar pengembangan frontend dengan python dengan pyqt5 dan pemrograman database dengan mongoDB dengan python. Sebagai bonus, Anda akan mengetahui dasar-dasar rekayasa perangkat lunak.', 'Apa yang akan Anda Pelajari\r\n\r\nPemrograman dengan Python, \r\n\r\nAntarmuka Pengguna Frontend/Grafis dengan Python, \r\n\r\nDatabase dengan MongoDB, \r\n\r\nMengapa Python?\r\n\r\nPython adalah bahasa pemrograman multiguna yang dapat digunakan untuk hampir semua tugas, banyak digunakan dalam pengembangan web dan pembelajaran mesin dan harus dimiliki dalam toolkit programmer modern\r\n\r\nSelain pemrograman dengan python, pyqt5 juga diajarkan yang merupakan perpustakaan frontend untuk mengembangkan antarmuka pengguna berkualitas tinggi menggunakan python. Ini juga memiliki antarmuka drag and drop yang akan kita gunakan untuk membuat program yang ramah pengguna dalam kursus ini.\r\n\r\nMongoDB juga diajarkan yang merupakan solusi database noSql yang sangat serbaguna.\r\n\r\nDasar-dasar rekayasa perangkat lunak yang diajarkan sangat penting bagi setiap pengembang, kami melihat sedikit ke dalamnya sehingga siswa tahu tentang rekayasa perangkat lunak dan apa modul utamanya.\r\n\r\nBagaimana Kursus diajarkan\r\n\r\nVideo Ceramah Berkualitas Tinggi dengan praktik langsung.\r\n\r\nKode diberikan bersama\r\n\r\nBonus:\r\n\r\nDasar-dasar Rekayasa Perangkat Lunak\r\n\r\nAkses ke server perselisihan kami untuk mengajukan pertanyaan dan mendiskusikan masalah dengan sesama siswa\r\n\r\n', 'Untuk siapa kursus ini:\r\nPemula dalam pemrograman, \r\nPemula untuk pengembangan perangkat lunak dan rekayasa perangkat lunak, \r\nPemula yang ingin tahu tentang Pemrograman.', 'https://www.udemy.com/course/full-stack-programming-for-complete-beginners-in-python/?persist_locale=&locale=id_ID', 'logo-udemy.svg'),
(38, 'Python OOP : Empat Pilar OOP di Python 3 untuk Pemula\r\n', 'Python OOP Simplified: Pelajari Pemrograman Berorientasi Objek menggunakan Python dengan cara yang benar-benar Anda pahami\r\n', 'Python adalah salah satu bahasa pemrograman yang paling dicari. Kursus ini akan mengajarkan Anda Pemrograman Berorientasi Objek, menggunakan Python sebagai bahasa pemrograman. Anda harus terbiasa dengan dasar-dasar Python seperti Variabel, Tipe Data, dll\r\n\r\nDengan belajar OOP menggunakan Python , Anda membawa keterampilan Python Anda ke tingkat menengah dari mana Anda dapat mengejar modul Python tingkat lanjut lainnya.\r\n\r\nDengan lonjakan pertumbuhan Ilmu Data, pengembang Python banyak diminati. Dengan meningkatnya jumlah pengembang Python, sangat penting untuk membiarkan calon pemberi kerja melihat Anda dari kerumunan Python biasa lainnya. Di sinilah memiliki pengetahuan tentang OOP menjadi sangat penting. Dengan mampu menulis kode yang dirancang dengan baik dengan Python, Anda memberi diri Anda dorongan untuk menaiki tangga perjalanan Python Anda.\r\n\r\n', 'Kursus ini akan membantu Anda memahami bagaimana Abstraksi, Enkapsulasi, Pewarisan dan Polimorfisme - empat pilar, menyatukan dunia Pemrograman Berorientasi Objek dengan Python\r\n\r\nPernahkah Anda menemukan kode Python orang lain dan bertanya-tanya bagaimana cara membuat Kelas dan Objek serta desain OOP lainnya? Nah, kursus ini akan mengajarkan Anda cara mulai membuat desain OOP Anda sendiri dengan Python\r\n\r\nSaya telah menghubungkan semua konsep dengan contoh dunia nyata untuk membantu Anda memahaminya dengan lebih baik. Dan dengan Python sebagai bahasa pemrograman, itu tidak bisa menjadi lebih sederhana!\r\n\r\nDaftar hari ini dan tingkatkan keterampilan Python kamu ke level berikutnya!\r\n\r\n', 'Untuk siapa kursus ini:\r\nAnda ingin meningkatkan keterampilan Python Anda dengan mempelajari dasar-dasar Pemrograman Berorientasi Objek\r\nAnda mencoba kursus Python OOP lainnya, tetapi merasa sulit untuk memahami cara kerja OOP\r\nSintaks bahasa pemrograman lain menyulitkan Anda untuk memahami konsep OOP. (Percayalah, Python membuatnya mudah)\r\nTanpa menggunakan contoh yang tepat, bahasa OOP selalu sulit untuk Anda pahami\r\n', 'https://www.udemy.com/course/python-oops-beginners/', 'logo-udemy.svg'),
(39, 'Pelajari LIMA (5) Bahasa Pemrograman Komputer dalam SATU KURSUS\r\n', 'Pelajari Semua Bahasa Pemrograman Komputer dengan Contoh, Latihan, Tugas dll. (Python, JS, C #, PHP, C ++)\r\n', 'Pengantar \"Pelajari LIMA (5) Bahasa Pemrograman Komputer dalam SATU KURSUS\"\r\n\r\nIni adalah Kursus Gaya UNIK di mana Anda akan mempelajari LIMA Bahasa Pemrograman Komputer yang penting dan banyak digunakan dengan Contoh Pemrograman, Tugas, Kuis, Catatan, Kode sumber, dll.\r\n\r\n', 'Pentingnya Bahasa Pemrograman Komputer\r\n\r\nBahasa pemrograman adalah alat penting untuk membuat perangkat lunak dan program komputer yang memungkinkan kita untuk memecahkan masalah kompleks dan mengotomatiskan tugas. Mereka menyediakan seperangkat aturan dan instruksi yang dapat dipahami dan diikuti komputer untuk melakukan tugas-tugas tertentu.\r\n\r\nSetiap bahasa pemrograman memiliki seperangkat aturan dan sintaksnya sendiri, sehingga cocok untuk tugas dan aplikasi tertentu. Pilihan bahasa pemrograman dapat memiliki dampak signifikan pada efisiensi, keandalan, dan fungsionalitas aplikasi atau program perangkat lunak.\r\n\r\nPemrogram perlu mempertimbangkan dengan cermat persyaratan proyek sebelum memilih bahasa pemrograman untuk memastikan bahwa bahasa yang mereka pilih dapat memenuhi kebutuhan spesifik proyek. Di dunia sekarang ini, di mana teknologi berkembang pesat, pentingnya bahasa pemrograman tidak dapat dilebih-lebihkan.\r\n\r\nMereka adalah alat penting untuk mengembangkan perangkat lunak, aplikasi, dan teknologi mutakhir yang memiliki potensi untuk mengubah dunia. Apakah Anda seorang pemula yang belajar kode atau programmer berpengalaman, memahami bahasa pemrograman sangat penting untuk kesuksesan Anda di bidang teknologi.\r\n', 'Tujuan Bahasa Pemrograman\r\n\r\nTujuan dari kursus ini adalah untuk mengajarkan pemrograman komputer dengan cara termudah. Setelah pendaftaran pemula dalam kursus ini, akan bermanfaat dan menjadi mudah untuk mempelajari bahasa pemrograman lainnya.\r\n\r\n', 'https://www.udemy.com/course/learn-five-5-computer-programming-languages-in-one-course/', 'logo-udemy.svg'),
(40, 'Sertifikat Profesional Google Data Analytics', 'Dapatkan jalur cepat menuju karier di Analisis Data. Dalam program sertifikat ini, Anda akan mempelajari keterampilan yang dibutuhkan dengan kecepatan Anda sendiri, tidak diperlukan gelar atau pengalaman.', 'Apa yang akan Anda pelajari\r\nDapatkan pemahaman mendalam tentang praktik dan proses yang digunakan oleh analis data junior atau associate dalam pekerjaan sehari-hari mereka\r\n\r\nPelajari keterampilan analitis utama (pembersihan data, analisis, & visualisasi) dan alat (spreadsheet, SQL, pemrograman R, Tableau) \r\n\r\nMemahami cara membersihkan dan mengatur data untuk analisis, dan menyelesaikan analisis dan perhitungan menggunakan spreadsheet, pemrograman SQL dan R\r\n\r\nPelajari cara memvisualisasikan dan menyajikan temuan data di dasbor, presentasi, dan platform visualisasi yang umum digunakan\r\n\r\n', 'Bersiaplah untuk berkarir di bidang Analisis Data\r\nMendapatkan pelatihan tingkat profesional dari Google\r\nTunjukkan kemahiran Anda dalam proyek siap portofolio\r\nMendapatkan sertifikat yang diakui perusahaan dari Google\r\nMemenuhi syarat untuk jabatan sesuai permintaan: Analis Data, Analis Data Junior, Analis Data Rekanan\r\n', 'Dapatkan akses eksklusif ke sumber daya karir setelah selesai\r\nLanjutkan peninjauan\r\nTingkatkan resume dan LinkedIn Anda dengan umpan balik yang dipersonalisasi\r\n\r\nPersiapan wawancara\r\nLatih keterampilan Anda dengan alat interaktif dan wawancara tiruan\r\n\r\nDukungan karir\r\nRencanakan langkah karir Anda dengan panduan pencarian kerja Coursera\r\n\r\n', 'https://www.coursera.org/professional-certificates/google-data-analytics#courses', 'download.svg'),
(41, 'Belajar Fullstack Web Developer jadi Mudah bareng Praktisi Ahli!\r\n', 'Belajar dari basic sampai tingkat advanced\r\nsecara fleksibel dimana aja dan kapan aja!', 'Saatnya Kamu Temukan Solusi Susahnya Belajar Fullstack Web Developer\r\nInilah saatnya KAMU SUKSES jadi ahli Web Developer\r\n\r\nDengan bimbingan dari Coach yang memberikan pengalman\r\ndan tips yang hanya Diketahui expertist di bidangnya\r\n\r\nKursus online IT dengan budget terjangkau, bersertifikat\r\nkredibel, menyediakan forum untuk sharing dan coach\r\nexpert terbaik di Fullstack Web Developer\r\n\r\n', 'Jika 3 hal dibawah ini sedang kamu rasakan sekarang. Maka kamu adalah orang yang saya sarankan untuk membaca halaman ini sampai habis.\r\n\r\nLulus kuliah non IT tapi lowongan kerja banyaknya cyber security. Mau belajar cyber security di youtube tapi nggak terstruktur dan sulit. Kalo belajar kursus online dengan materi terstruktur ada nggak ya?\r\n\r\n\r\nBelum lulus sekolah tapi pengen upgrade skil untuk tambah portofolio dengan sertifikasi kredibel. Kalo bisa dengan harga pelajar tapi dapet materi berkualitas. Belajar dimana ya?\r\n\r\n\r\nMau switch karir di bidang cyber security karena prospek karir yang lebih bagus. Bisa nggak yaa.. belajar bareng mentor dan teman yang satu minat?\r\n\r\n', 'Apa Kamu Sudah Siap Untuk : \r\n\r\n1. Dapat karir impian kamu jadi Web Developer.\r\n2. Switching career Web Developer yang sukses.\r\n3. Meningkatkan skill dan mempertajam skill.\r\n4. Punya forum dengan orang- orang yang memiliki goal seperti kamu.', 'https://itbox.id/belajar-webdeveloper/?utm_source=google&utm_medium=gsn&gad_source=1&gclid=CjwKCAjwgdayBhBQEiwAXhMxtqCwOa5Dx95kIvr9y_odD-8fX8Aq3Ghjl4pFOy-Bq2FUznBQ9aQcfRoCqYIQAvD_BwE', 'ITbox-Logo.webp'),
(42, 'Pengembang Web Front End\r\n', 'Jadilah Pengembang Web Front-End dengan menyelesaikan berbagai proyek untuk portofolio Anda - jadilah HTML, CSS, dan JavaScript profesional!', 'Selamat datang di Program!\r\nSelamat datang di program Nanodegree Pengembang Web Front-End. Ini adalah langkah pertama Anda dalam perjalanan Anda untuk menjadi programmer Front-End. Pelajari tentang apa program ini serta bagaimana menemukan dukungan di sepanjang perjalanan belajar Anda.\r\n\r\n', 'CSS, Tata Letak Situs Web, Komponen Situs Web\r\nDi bagian ini, Anda akan membuat situs web blog multi-halaman, menggunakan praktik terbaik untuk konten dan gaya halaman dengan HTML dan CSS. Berlatih menggunakan tata letak responsif, Flexbox, dan CSS Grid untuk membuat struktur dan desain untuk blog Anda sendiri.\r\n\r\n', 'JavaScript & the DOM\r\nPerluas pemahaman Anda tentang sintaks JavaScript dan pelajari tentang bagaimana kita dapat berinteraksi secara terprogram dengan DOM. Pada akhir kursus ini, Anda akan dapat membuat atau merevisi konten dan berinteraksi dengan acara browser. Dalam proyek ini, Anda akan membangun halaman arahan yang menggabungkan keahlian Anda dengan JavaScript, HTML, dan CSS untuk memperbarui dan mengontrol halaman dan menciptakan pengalaman pengguna yang dinamis.\r\n\r\n', 'https://www.udacity.com/course/front-end-web-developer-nanodegree--nd0011', 'download (1).svg'),
(43, 'Kelas Online Gratis\r\nBlade Templating Laravel 8', 'Build better your project template with Blade Laravel & Elements BWA', 'Develop Your Skills\r\nPada materi kali ini, kita akan mempelajari tentang blade templating pada laravel 8\r\n\r\nBlade adalah fitur yang disediakan Laravel untuk proses templating sederhana namun sangat bermanfaat dalam proses pengembangan tampilan halaman web.\r\n\r\nTidak seperti fitur templating PHP populer lainnya, Blade tidak membatasi pemrogram untuk menggunakan kode PHP biasa dalam membuat kode untuk tampilan.', 'Key Points\r\n\r\nBelajar membuat design landing page menggunakan Elements BWA\r\n\r\n\r\nMelakukan improve design dari Elements dengan menambahkan Illustration dari Pixels BWA\r\n\r\nMempelajari basic blade templating pada laravel 8\r\n\r\nMempelajari bagaimana membuat sebuah struktur folder yang baik dalam memisahkan tiap component html\r\n\r\nMempelajari hal baru pada route di laravel 8\r\n\r\nMempelajari tentang penggunaan asset yang baik dan benar pada blade laravel 8', 'Designed For\r\nBangun Template project terbaik kamu dengan menggunakan Blade Laravel & Elements BWA', 'https://buildwithangga.com/kelas/blade-templating-laravel-8?main_leads=topic', 'logo_bwa_text.svg'),
(44, 'Kelas Online\r\nWebsite Deployment dan CI/CD (DevOps)', 'Learn how to build a real project from scratch', 'Develop Your Skills\r\nSebagai seorang Website Developer selain menulis code dan membangun sebuah website maka penting bagi kita untuk bisa melakukan deployment pada aplikasi kita ke server agar aplikasi tersebut bisa digunakan oleh masyarakat yang membutuhkan. DevOps adalah sebuah kultur yang mempromosikan kolaborasi antara development tim dan operations tim untuk deploy code ke production secara cepat, otomatis dan dilakukan secara berkelanjutan.\r\n\r\nKelas Website Deployment & CI/CD (DevOps) sangat cocok bagi kalian yang ingin men-deploy aplikasi di server dan menerapkan CI/CD sederhana. Kita akan mulai dari bagaimana men-deploy aplikasi NodeJS dan Laravel di VPS. Kemudian kamu juga akan belajar bagaimana menggunakan GitHub action untuk keperluan CI/CD. Ok people with spirit of learning silakan bergabung dan kami akan tunggu di kelas', 'Key Points\r\n\r\ndevops\r\n\r\n\r\nDeploy Aplikasi Ke VPS\r\n\r\n\r\nBelajar Menggunakan GitHub Action\r\n\r\n\r\nMengenal Apa itu Continuous Delivery\r\n\r\n\r\nMengenal Apa itu Continuous Integration\r\n\r\n\r\nMengenal Apa itu DevOps', 'Designed For\r\n\r\nCocok untuk yang ingin belajar cara mendeploy aplikasi ke server\r\n\r\n\r\nCocok untuk yang ingin belajar DevOps', 'https://buildwithangga.com/kelas/website-deployment-dan-cicd-devops?main_leads=topic', 'logo_bwa_text.svg'),
(45, 'Kelas Online\r\nMastering UI Design to Flutter: Jobs App', 'Mastering your skills in design and code', 'Develop Your Skills\r\nMenurut laporan di Stack Overflow, Flutter memiliki potensi untuk menjadi salah satu pilihan terbaik untuk mobile app development. Sejak awal kemunculannya di 2018, trend Flutter bahkan mampu menyaingi tool development lain seperti Angular dan Xamarin. Flutter memiliki keunikan dalam pemrogramannya dengan menggunakan sekali coding saja yang bisa diimplementasikan pada beberapa platform yang biasa digunakan sehari-hari. Hal ini memudahkan para pengembang aplikasi untuk membangun aplikasi yang berfungsi pada berbagai jenis platform, mulai dari iOS hingga Android.\r\n', 'Selain itu, Flutter juga menyediakan berbagai fitur dan widget yang memungkinkan para pengembang untuk membuat aplikasi dengan desain yang menarik dan responsif. Dengan menggunakan Flutter, para pengembang dapat mengoptimalkan UX dengan mudah, seperti animasi yang mulus, navigasi yang mudah, dan desain yang konsisten pada berbagai platform. Hal ini membuat Flutter semakin populer dan menjadi pilihan utama para pengembang dalam pengembangan aplikasi mobile. Selain itu, Flutter juga memiliki komunitas yang besar dan aktif, sehingga para pengembang dapat dengan mudah menemukan dukungan dan berbagi pengalaman dalam mengembangkan aplikasi.', 'Pada case study ini, kita akan fokus pada teknik Slicing UI menggunakan Flutter SDK. Dalam tahapan ini, kita akan mempelajari bagaimana merubah desain menjadi sebuah kode yang dapat diimplementasikan ke dalam aplikasi. Selain itu, kita juga akan mempelajari berbagai aspek penting dalam pembuatan aplikasi seperti penggunaan ikon, font, dan navigasi yang tepat. Dengan menguasai teknik ini, seorang developer dapat membangun aplikasi secara efisien dan hemat budget serta waktu, sehingga dapat menghasilkan aplikasi berkualitas tinggi dalam waktu yang lebih singkat.\r\n', 'https://buildwithangga.com/kelas/mastering-ui-design-to-flutter-jobs-app?main_leads=topic', 'logo_bwa_text.svg');

-- --------------------------------------------------------

--
-- Table structure for table `goodrate`
--

CREATE TABLE `goodrate` (
  `idrate` int(100) NOT NULL,
  `comment` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `goodrate`
--

INSERT INTO `goodrate` (`idrate`, `comment`) VALUES
(1, ''),
(2, ''),
(3, 'hashakja'),
(4, 'ajksjkjkasd');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`idabout`);

--
-- Indexes for table `course`
--
ALTER TABLE `course`
  ADD PRIMARY KEY (`idcourse`);

--
-- Indexes for table `goodrate`
--
ALTER TABLE `goodrate`
  ADD PRIMARY KEY (`idrate`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about`
--
ALTER TABLE `about`
  MODIFY `idabout` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `course`
--
ALTER TABLE `course`
  MODIFY `idcourse` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `goodrate`
--
ALTER TABLE `goodrate`
  MODIFY `idrate` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
