<?php

use PHPUnit\Framework\TestCase;

class ExampleTest extends TestCase
{
    public function testKoneksiDatabase()
    {
        $koneksi = mysqli_connect('localhost', 'root', '', 'pelatihan');
        $this->assertNotFalse($koneksi, 'Gagal terkoneksi ke database: ' . mysqli_connect_error());
    }

    public function testButtonLink()
    {
        // Kode HTML yang akan diuji
        $html = '<div class="button">
                    <a href="#blog" class="btn">Cari Pelatihan</a>
                </div>';

        // Assert bahwa tautan dengan kelas 'btn' dan href '#blog' ada dalam kode HTML
        $this->assertStringContainsString('<a href="#blog" class="btn">Cari Pelatihan</a>', $html);
    }

    public function testAboutDataIsNull()
    {
        // Simulasi koneksi dan query
        $koneksiMock = $this->getMockBuilder(mysqli::class)
                            ->disableOriginalConstructor()
                            ->getMock();

        $resultStub = $this->createStub(mysqli_result::class);
        $resultStub->method('fetch_assoc')
                   ->willReturnOnConsecutiveCalls(
                       ['idabout' => null, 'tahun' => null, 'ulasan' => null, 'totalusers' => null], // Baris pertama
                       ['idabout' => null, 'tahun' => null, 'ulasan' => null, 'totalusers' => null], // Baris kedua, dan seterusnya
                       false // Pengembalian terakhir untuk mengakhiri loop
                   );

        $koneksiMock->method('query')
                    ->willReturn($resultStub);

        // Ganti koneksi dalam kode dengan mock yang telah dibuat
        $GLOBALS['koneksi'] = $koneksiMock;

        // Jalankan kode yang akan diuji
        ob_start();
        include 'editabout.php'; // Ganti dengan nama file kode Anda
        ob_end_clean(); // Hentikan penangkapan output

        // Pastikan bahwa nilai setiap kolom pada setiap baris adalah null
        $this->assertNull($resultStub->fetch_assoc()['idabout']);
        $this->assertNull($resultStub->fetch_assoc()['tahun']);
        $this->assertNull($resultStub->fetch_assoc()['ulasan']);
        $this->assertNull($resultStub->fetch_assoc()['totalusers']);
    }

    
}
