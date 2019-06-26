-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 26, 2019 at 09:17 AM
-- Server version: 5.7.26
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `k0108918_klinikgigi`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_detail_gigi`
--

CREATE TABLE `tb_detail_gigi` (
  `idg` int(11) NOT NULL,
  `nama_gd` varchar(20) DEFAULT NULL,
  `id_parent` int(11) DEFAULT NULL,
  `id_kondisi` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_detail_gigi`
--

INSERT INTO `tb_detail_gigi` (`idg`, `nama_gd`, `id_parent`, `id_kondisi`) VALUES
(1364, 'P18T', 1, NULL),
(1365, 'P18L', 1, NULL),
(1366, 'P18R', 1, 1),
(1367, 'P18B', 1, NULL),
(1368, 'P18M', 1, NULL),
(1369, 'P17T', 2, NULL),
(1370, 'P17L', 2, NULL),
(1371, 'P17R', 2, NULL),
(1372, 'P17B', 2, NULL),
(1373, 'P17M', 2, NULL),
(1374, 'P16T', 3, NULL),
(1375, 'P16L', 3, NULL),
(1376, 'P16R', 3, NULL),
(1377, 'P16B', 3, NULL),
(1378, 'P16M', 3, NULL),
(1379, 'P15T', 4, NULL),
(1380, 'P15L', 4, NULL),
(1381, 'P15R', 4, NULL),
(1382, 'P15B', 4, NULL),
(1383, 'P15M', 4, NULL),
(1384, 'P14T', 5, NULL),
(1385, 'P14L', 5, NULL),
(1386, 'P14R', 5, NULL),
(1387, 'P14B', 5, NULL),
(1388, 'P14M', 5, NULL),
(1389, 'P13T', 6, NULL),
(1390, 'P13L', 6, NULL),
(1391, 'P13R', 6, NULL),
(1392, 'P13B', 6, NULL),
(1393, 'P13M', 6, NULL),
(1394, 'P12T', 7, NULL),
(1395, 'P12L', 7, NULL),
(1396, 'P12R', 7, NULL),
(1397, 'P12B', 7, NULL),
(1398, 'P12M', 7, NULL),
(1399, 'P11T', 8, NULL),
(1400, 'P11L', 8, NULL),
(1401, 'P11R', 8, NULL),
(1402, 'P11B', 8, NULL),
(1403, 'P11M', 8, NULL),
(1404, 'P21T', 9, NULL),
(1405, 'P21L', 9, NULL),
(1406, 'P21R', 9, NULL),
(1407, 'P21B', 9, NULL),
(1408, 'P21M', 9, NULL),
(1409, 'P22T', 10, NULL),
(1410, 'P22L', 10, NULL),
(1411, 'P22R', 10, NULL),
(1412, 'P22B', 10, NULL),
(1413, 'P22M', 10, NULL),
(1414, 'P23T', 11, NULL),
(1415, 'P23L', 11, NULL),
(1416, 'P23R', 11, NULL),
(1417, 'P23B', 11, NULL),
(1418, 'P23M', 11, NULL),
(1419, 'P24T', 12, NULL),
(1420, 'P24L', 12, NULL),
(1421, 'P24R', 12, NULL),
(1422, 'P24B', 12, NULL),
(1423, 'P24M', 12, NULL),
(1424, 'P25T', 13, NULL),
(1425, 'P25L', 13, NULL),
(1426, 'P25R', 13, NULL),
(1427, 'P25B', 13, NULL),
(1428, 'P25M', 13, NULL),
(1429, 'P26T', 14, NULL),
(1430, 'P26L', 14, NULL),
(1431, 'P26R', 14, NULL),
(1432, 'P26B', 14, NULL),
(1433, 'P26M', 14, NULL),
(1434, 'P27T', 15, NULL),
(1435, 'P27L', 15, NULL),
(1436, 'P27R', 15, NULL),
(1437, 'P27B', 15, NULL),
(1438, 'P27M', 15, NULL),
(1439, 'P28T', 16, NULL),
(1440, 'P28L', 16, NULL),
(1441, 'P28R', 16, NULL),
(1442, 'P28B', 16, NULL),
(1443, 'P28M', 16, NULL),
(1444, 'P55T', 17, NULL),
(1445, 'P55L', 17, NULL),
(1446, 'P55R', 17, NULL),
(1447, 'P55B', 17, NULL),
(1448, 'P55M', 17, NULL),
(1449, 'P54T', 18, NULL),
(1450, 'P54L', 18, NULL),
(1451, 'P54R', 18, NULL),
(1452, 'P54B', 18, NULL),
(1453, 'P54M', 18, NULL),
(1454, 'P53T', 19, NULL),
(1455, 'P53L', 19, NULL),
(1456, 'P53R', 19, NULL),
(1457, 'P53B', 19, NULL),
(1458, 'P53M', 19, NULL),
(1459, 'P52T', 20, NULL),
(1460, 'P52L', 20, NULL),
(1461, 'P52R', 20, NULL),
(1462, 'P52B', 20, NULL),
(1463, 'P52M', 20, NULL),
(1464, 'P51T', 21, NULL),
(1465, 'P51L', 21, NULL),
(1466, 'P51R', 21, NULL),
(1467, 'P51B', 21, NULL),
(1468, 'P51M', 21, NULL),
(1469, 'P61T', 22, NULL),
(1470, 'P61L', 22, NULL),
(1471, 'P61R', 22, NULL),
(1472, 'P61B', 22, NULL),
(1473, 'P61M', 22, NULL),
(1474, 'P62T', 23, NULL),
(1475, 'P62L', 23, NULL),
(1476, 'P62R', 23, NULL),
(1477, 'P62B', 23, NULL),
(1478, 'P62M', 23, NULL),
(1479, 'P63T', 24, NULL),
(1480, 'P63L', 24, NULL),
(1481, 'P63R', 24, NULL),
(1482, 'P63B', 24, NULL),
(1483, 'P63M', 24, NULL),
(1484, 'P64T', 25, NULL),
(1485, 'P64L', 25, NULL),
(1486, 'P64R', 25, NULL),
(1487, 'P64B', 25, NULL),
(1488, 'P64M', 25, NULL),
(1489, 'P65T', 26, NULL),
(1490, 'P65L', 26, NULL),
(1491, 'P65R', 26, NULL),
(1492, 'P65B', 26, NULL),
(1493, 'P65M', 26, NULL),
(1494, 'P85T', 27, NULL),
(1495, 'P85L', 27, NULL),
(1496, 'P85R', 27, NULL),
(1497, 'P85B', 27, NULL),
(1498, 'P85M', 27, NULL),
(1499, 'P84T', 28, NULL),
(1500, 'P84L', 28, NULL),
(1501, 'P84R', 28, NULL),
(1502, 'P84B', 28, NULL),
(1503, 'P84M', 28, NULL),
(1504, 'P83T', 29, NULL),
(1505, 'P83L', 29, NULL),
(1506, 'P83R', 29, NULL),
(1507, 'P83B', 29, NULL),
(1508, 'P83M', 29, NULL),
(1509, 'P82T', 30, NULL),
(1510, 'P82L', 30, NULL),
(1511, 'P82R', 30, NULL),
(1512, 'P82B', 30, NULL),
(1513, 'P82M', 30, NULL),
(1514, 'P81T', 31, NULL),
(1515, 'P81L', 31, NULL),
(1516, 'P81R', 31, NULL),
(1517, 'P81B', 31, NULL),
(1518, 'P81M', 31, NULL),
(1519, 'P71T', 32, NULL),
(1520, 'P71L', 32, NULL),
(1521, 'P71R', 32, NULL),
(1522, 'P71B', 32, NULL),
(1523, 'P71M', 32, NULL),
(1524, 'P72T', 33, NULL),
(1525, 'P72L', 33, NULL),
(1526, 'P72R', 33, NULL),
(1527, 'P72B', 33, NULL),
(1528, 'P72M', 33, NULL),
(1529, 'P73T', 34, NULL),
(1530, 'P73L', 34, NULL),
(1531, 'P73R', 34, NULL),
(1532, 'P73B', 34, NULL),
(1533, 'P73M', 34, NULL),
(1534, 'P74T', 35, NULL),
(1535, 'P74L', 35, NULL),
(1536, 'P74R', 35, NULL),
(1537, 'P74B', 35, NULL),
(1538, 'P74M', 35, NULL),
(1539, 'P75T', 36, NULL),
(1540, 'P75L', 36, NULL),
(1541, 'P75R', 36, NULL),
(1542, 'P75B', 36, NULL),
(1543, 'P75M', 36, NULL),
(1544, 'P48T', 37, NULL),
(1545, 'P48L', 37, NULL),
(1546, 'P48R', 37, NULL),
(1547, 'P48B', 37, NULL),
(1548, 'P48M', 37, NULL),
(1549, 'P47T', 38, NULL),
(1550, 'P47L', 38, NULL),
(1551, 'P47R', 38, NULL),
(1552, 'P47B', 38, NULL),
(1553, 'P47M', 38, NULL),
(1554, 'P46T', 39, NULL),
(1555, 'P46L', 39, NULL),
(1556, 'P46R', 39, NULL),
(1557, 'P46B', 39, NULL),
(1558, 'P46M', 39, NULL),
(1559, 'P45T', 40, NULL),
(1560, 'P45L', 40, NULL),
(1561, 'P45R', 40, NULL),
(1562, 'P45B', 40, NULL),
(1563, 'P45M', 40, NULL),
(1564, 'P44T', 41, NULL),
(1565, 'P44L', 41, NULL),
(1566, 'P44R', 41, NULL),
(1567, 'P44B', 41, NULL),
(1568, 'P44M', 41, NULL),
(1569, 'P43T', 42, NULL),
(1570, 'P43L', 42, NULL),
(1571, 'P43R', 42, NULL),
(1572, 'P43B', 42, NULL),
(1573, 'P43M', 42, NULL),
(1574, 'P42T', 43, NULL),
(1575, 'P42L', 43, NULL),
(1576, 'P42R', 43, NULL),
(1577, 'P42B', 43, NULL),
(1578, 'P42M', 43, NULL),
(1579, 'P41T', 44, NULL),
(1580, 'P41L', 44, NULL),
(1581, 'P41R', 44, NULL),
(1582, 'P41B', 44, NULL),
(1583, 'P41M', 44, NULL),
(1584, 'P31T', 45, NULL),
(1585, 'P31L', 45, NULL),
(1586, 'P31R', 45, NULL),
(1587, 'P31B', 45, NULL),
(1588, 'P31M', 45, NULL),
(1589, 'P32T', 46, NULL),
(1590, 'P32L', 46, NULL),
(1591, 'P32R', 46, NULL),
(1592, 'P32B', 46, NULL),
(1593, 'P32M', 46, NULL),
(1594, 'P33T', 47, NULL),
(1595, 'P33L', 47, NULL),
(1596, 'P33R', 47, NULL),
(1597, 'P33B', 47, NULL),
(1598, 'P33M', 47, NULL),
(1599, 'P34T', 48, NULL),
(1600, 'P34L', 48, NULL),
(1601, 'P34R', 48, NULL),
(1602, 'P34B', 48, NULL),
(1603, 'P34M', 48, NULL),
(1604, 'P35T', 49, NULL),
(1605, 'P35L', 49, NULL),
(1606, 'P35R', 49, NULL),
(1607, 'P35B', 49, NULL),
(1608, 'P35M', 49, NULL),
(1609, 'P36T', 50, NULL),
(1610, 'P36L', 50, NULL),
(1611, 'P36R', 50, NULL),
(1612, 'P36B', 50, NULL),
(1613, 'P36M', 50, NULL),
(1614, 'P37T', 51, NULL),
(1615, 'P37L', 51, NULL),
(1616, 'P37R', 51, NULL),
(1617, 'P37B', 51, NULL),
(1618, 'P37M', 51, NULL),
(1619, 'P38T', 52, NULL),
(1620, 'P38L', 52, NULL),
(1621, 'P38R', 52, NULL),
(1622, 'P38B', 52, NULL),
(1623, 'P38M', 52, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tb_detail_pasien`
--

CREATE TABLE `tb_detail_pasien` (
  `id_detail` int(11) NOT NULL,
  `id_pasien` varchar(15) NOT NULL,
  `waktu_berobat` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `tekanan_darah` varchar(20) DEFAULT NULL,
  `penyakit_jantung` enum('Ada','Tidak ada') DEFAULT NULL,
  `diabetes` enum('Ada','Tidak ada') DEFAULT NULL,
  `heemopilia` enum('Ada','Tidak ada') DEFAULT NULL,
  `hepatitis` enum('Ada','Tidak ada') DEFAULT NULL,
  `gastritis` enum('Ada','Tidak ada') DEFAULT NULL,
  `penyakit_lainya` varchar(30) DEFAULT NULL,
  `alergi_terhadap_obat` varchar(30) DEFAULT NULL,
  `alergi_terhadap_makanan` varchar(30) DEFAULT NULL,
  `status_pelayanan` enum('Terlayani','Belum dilayani','Di batalkan') DEFAULT NULL,
  `kategori_pasien` int(11) DEFAULT NULL,
  `operator` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_detail_pasien`
--

INSERT INTO `tb_detail_pasien` (`id_detail`, `id_pasien`, `waktu_berobat`, `tekanan_darah`, `penyakit_jantung`, `diabetes`, `heemopilia`, `hepatitis`, `gastritis`, `penyakit_lainya`, `alergi_terhadap_obat`, `alergi_terhadap_makanan`, `status_pelayanan`, `kategori_pasien`, `operator`) VALUES
(1, 'P181119124246', '2018-11-19 11:42:46', 'Normal', 'Tidak ada', 'Tidak ada', 'Tidak ada', 'Tidak ada', 'Tidak ada', '', '', '', 'Terlayani', 1, 'admin'),
(2, 'P181119010033', '2018-11-19 12:00:33', 'Hypertensi', 'Tidak ada', 'Tidak ada', 'Tidak ada', 'Tidak ada', 'Tidak ada', 'Osteoporosis', 'Oskadon', 'Kacang panjang', 'Terlayani', 1, 'admin'),
(3, 'P181120052859', '2018-11-20 04:28:59', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Terlayani', NULL, NULL),
(4, 'P181120052859', '2018-11-20 12:02:37', 'Hypertensi', 'Tidak ada', 'Tidak ada', 'Tidak ada', 'Tidak ada', 'Tidak ada', '', '', '', 'Terlayani', 1, 'admin'),
(5, 'P181119124246', '2018-12-17 17:47:02', 'Normal', 'Tidak ada', 'Tidak ada', 'Tidak ada', 'Tidak ada', 'Tidak ada', '', '', '', 'Di batalkan', 1, NULL),
(6, 'P181119010033', '2018-12-17 23:43:30', 'Hypertensi', 'Tidak ada', 'Tidak ada', 'Tidak ada', 'Tidak ada', 'Tidak ada', 'Osteoporosis', 'Oskadon', 'Kacang panjang', 'Belum dilayani', 1, NULL),
(7, 'P181218121151', '2018-12-18 00:11:51', 'Normal', 'Tidak ada', 'Tidak ada', 'Tidak ada', 'Tidak ada', 'Tidak ada', '', '', '', 'Di batalkan', 1, 'dokter'),
(8, 'P181218121151', '2018-12-18 01:42:58', 'Normal', 'Tidak ada', 'Tidak ada', 'Tidak ada', 'Tidak ada', 'Tidak ada', '', '', '', 'Terlayani', 1, 'admin'),
(9, 'P181218121151', '2018-12-19 00:08:22', 'Normal', 'Tidak ada', 'Tidak ada', 'Tidak ada', 'Tidak ada', 'Tidak ada', '', '', '', 'Terlayani', 1, 'admin'),
(10, 'P181218121151', '2018-12-19 22:18:13', 'Normal', 'Tidak ada', 'Tidak ada', 'Tidak ada', 'Tidak ada', 'Tidak ada', '', '', '', 'Di batalkan', 1, NULL),
(11, 'P181218121151', '2019-01-05 15:45:42', 'Normal', 'Tidak ada', 'Tidak ada', 'Tidak ada', 'Tidak ada', 'Tidak ada', '', '', '', 'Terlayani', 1, 'admin'),
(12, 'P181218121151', '2019-01-13 13:42:24', 'Normal', 'Tidak ada', 'Tidak ada', 'Tidak ada', 'Tidak ada', 'Tidak ada', 'fdass', 'reasah', 'fgdsafd', 'Terlayani', 1, 'dokter'),
(13, 'P190115022940', '2019-01-15 07:29:41', 'Normal', 'Tidak ada', 'Tidak ada', 'Tidak ada', 'Tidak ada', 'Tidak ada', '', '', '', 'Terlayani', 1, 'admin'),
(14, 'P190115023940', '2019-01-15 07:39:42', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Di batalkan', NULL, NULL),
(15, 'P190201043822', '2019-02-01 09:38:22', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Di batalkan', NULL, NULL),
(16, 'P190201043915', '2019-02-01 09:39:15', '', 'Tidak ada', 'Tidak ada', 'Tidak ada', 'Tidak ada', 'Tidak ada', '', '', '', 'Terlayani', 1, 'dokter'),
(17, 'P190211073453', '2019-02-11 00:34:53', 'Hypertensi', 'Tidak ada', 'Tidak ada', 'Tidak ada', 'Tidak ada', 'Tidak ada', '', '', '', 'Terlayani', 1, 'dokter'),
(18, 'P190211073453', '2019-02-11 01:02:53', 'Hypertensi', 'Tidak ada', 'Tidak ada', 'Tidak ada', 'Tidak ada', 'Tidak ada', '', '', '', 'Di batalkan', 1, NULL),
(19, 'P190215124520', '2019-02-15 05:45:20', 'Hypertensi', 'Tidak ada', 'Tidak ada', 'Tidak ada', 'Tidak ada', 'Tidak ada', '', '', '', 'Terlayani', 1, 'dokter'),
(20, 'P190219092426', '2019-02-19 02:24:26', 'Normal', 'Tidak ada', 'Tidak ada', 'Tidak ada', 'Tidak ada', 'Tidak ada', '', '', '', 'Terlayani', 1, 'dokter'),
(21, 'P190224083633', '2019-02-24 01:36:33', 'Normal', 'Tidak ada', 'Tidak ada', 'Tidak ada', 'Tidak ada', 'Tidak ada', '', '', '', 'Terlayani', 1, 'dokter'),
(22, 'P190430115538', '2019-04-30 04:55:38', 'Normal', 'Tidak ada', 'Tidak ada', 'Tidak ada', 'Tidak ada', 'Tidak ada', '', '', '', 'Terlayani', 1, 'admin'),
(23, 'P190508045024', '2019-05-08 09:50:24', 'Hipotensi', 'Tidak ada', 'Tidak ada', 'Tidak ada', 'Tidak ada', 'Tidak ada', '', '', '', 'Terlayani', 1, 'admin'),
(24, 'P190508045024', '2019-05-08 10:13:07', 'Hipotensi', 'Tidak ada', 'Tidak ada', 'Tidak ada', 'Tidak ada', 'Tidak ada', '', '', '', 'Terlayani', 1, 'admin'),
(25, 'P190508051430', '2019-05-08 10:14:30', 'Normal', 'Tidak ada', 'Tidak ada', 'Tidak ada', 'Tidak ada', 'Tidak ada', '', '', '', 'Terlayani', 1, 'admin'),
(26, 'P190508073739', '2019-05-08 11:37:39', 'Hipotensi', 'Tidak ada', 'Tidak ada', 'Tidak ada', 'Tidak ada', 'Tidak ada', '', '', '', 'Terlayani', 1, 'dokter'),
(27, 'P190508073739', '2019-05-08 11:41:25', 'Hipotensi', 'Tidak ada', 'Tidak ada', 'Tidak ada', 'Tidak ada', 'Tidak ada', '', '', '', 'Terlayani', 1, 'dokter'),
(28, 'P190509113040', '2019-05-09 15:30:41', 'Normal', 'Tidak ada', 'Tidak ada', 'Tidak ada', 'Tidak ada', 'Tidak ada', '', '', '', 'Terlayani', 1, 'dokter'),
(29, 'P190509113040', '2019-05-09 15:47:21', 'Normal', 'Tidak ada', 'Tidak ada', 'Tidak ada', 'Tidak ada', 'Tidak ada', '', '', '', 'Belum dilayani', 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tb_diagnosa`
--

CREATE TABLE `tb_diagnosa` (
  `id_diagnosa` int(11) NOT NULL,
  `id_pasien_diagnosa` int(11) DEFAULT NULL,
  `tgl_perawatan` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `anamnesa` varchar(500) DEFAULT NULL,
  `pemeriksaan` varchar(500) DEFAULT NULL,
  `diagnosis` varchar(500) DEFAULT NULL,
  `obat` varchar(500) DEFAULT NULL,
  `tindakan` varchar(500) DEFAULT NULL,
  `biaya` varchar(100) DEFAULT NULL,
  `catatan` varchar(500) DEFAULT NULL,
  `dokter_gigi` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_diagnosa`
--

INSERT INTO `tb_diagnosa` (`id_diagnosa`, `id_pasien_diagnosa`, `tgl_perawatan`, `anamnesa`, `pemeriksaan`, `diagnosis`, `obat`, `tindakan`, `biaya`, `catatan`, `dokter_gigi`) VALUES
(8, 3, '2018-11-20 04:30:45', 'test', 'test', 'test', 'test', 'test', '100000', 'test', 'Dr. Umbayati'),
(9, 2, '2018-11-19 12:09:56', 'test', 'test', 'test', 'test', 'test', '100000', 'test', 'Dr . Recky'),
(10, 7, '2018-12-18 00:16:40', 'Sakit gigi 3 hr', '34 p/ d-/-v+', 'Pulpitis kronis', 'Itamol3x1', 'Devitex sf', '80 k', 'Kontrol 1 minggu', 'Dr . Recky'),
(11, 8, '2018-12-18 01:44:16', 'test', 'test', 'tes', 'test', 'tes', '800k', 'test', 'Dr. Umbayati'),
(12, 9, '2018-12-19 03:02:46', 'test', 'test', 'test', 'test', 'tes', '10000', 'test', 'Dr. Umbayati'),
(13, 9, '2018-12-19 03:03:18', 'test', 'test', 'test', 'test', 'tes', '10000', 'test', 'Dr. Umbayati'),
(14, 11, '2019-01-05 15:47:50', 'test', 'test', 'test', 'test', 'test', '100000', 'test', 'Dr. Umbayati'),
(15, 11, '2019-01-05 15:48:11', 'test', 'test', 'test', 'test', 'test', '100000', 'test', 'Dr. Umbayati'),
(16, 13, '2019-01-15 07:32:02', 'test', 'test', 'test', 'test', 'test', '10000', 'test', 'Dr. Umbayati'),
(17, 13, '2019-01-15 07:32:03', 'test', 'test', 'test', 'test', 'test', '10000', 'test', 'Dr. Umbayati'),
(18, 13, '2019-01-15 07:34:11', 'test', 'test', 'test', 'test', 'test', '10000', 'test', 'Dr. Umbayati'),
(19, 12, '2019-02-01 07:04:03', '', '', '', '', '', '137', '', ''),
(20, 12, '2019-02-01 08:57:20', 'test', 'test', 'test', 'test', 'test', '100000', 'test', 'Dr. Umbayati'),
(21, 12, '2019-02-01 09:32:31', '', '', '', '', '', '', '', ''),
(22, 16, '2019-02-01 09:40:43', 'test', 'test', 'test', 'tests', 'test', '100000', 'test', 'Dr. Umbayati'),
(23, 17, '2019-02-11 00:37:47', 'gigi berlubang', 'gigi berlubang', 'gigi berlubang', 'Tetris', 'Pencabutan gigi', '150000', 'Sikat gigi setiap hari', 'Dr. Umbayati'),
(24, 19, '2019-02-15 06:30:35', 'test', 'test', 'test', 'test', 'test', '100000', 'test', 'Dr. Umbayati'),
(25, 20, '2019-02-19 02:28:58', 'Gigi berlubang', 'Gigi berlubang', 'Gigi berlubang', 'Test', 'Test', '100000', 'Test', 'Dr . Recky'),
(26, 20, '2019-02-19 02:29:00', 'Gigi berlubang', 'Gigi berlubang', 'Gigi berlubang', 'Test', 'Test', '100000', 'Test', 'Dr . Recky'),
(27, 21, '2019-02-24 01:45:01', '', '', '', '', '', '', '', ''),
(28, 22, '2019-04-30 04:57:15', 'test', 'test', 'test', 'test', 'test', '10000', 'test', 'Dr. Umbayati'),
(29, 23, '2019-05-08 09:52:06', 'test', 'test', 'test', 'test', 'test', '100000', 'test', 'Dr . Recky'),
(30, 24, '2019-05-08 10:13:40', 'korsa', 'korsa', 'korsa', 'korsa', 'korsa', '10000', 'korsa', 'Dr. Umbayati'),
(31, 25, '2019-05-08 10:15:10', 'test', 'test', 'test', 'test', 'test', '100000', 'test', 'Dr. Umbayati'),
(32, 26, '2019-05-08 12:38:16', '', '', '', '', '', '', '', 'Dr . Recky'),
(33, 26, '2019-05-08 12:38:30', '', '', '', '', '', '', '', 'Dr . Recky'),
(34, 27, '2019-05-09 02:34:03', 'test', 'test', 'test', 'test', 'test', '1000000', 'test', 'Dr. Umbayati'),
(35, 28, '2019-05-09 04:32:56', 'test', 'test', 'test', 'test', 'test', '100000', 'test', 'Dr. Umbayati'),
(36, 28, '2019-05-09 04:33:03', 'test', 'test', 'test', 'test', 'test', '100000', 'test', 'Dr. Umbayati');

-- --------------------------------------------------------

--
-- Table structure for table `tb_dokter`
--

CREATE TABLE `tb_dokter` (
  `id_dokter` int(11) NOT NULL,
  `nama` varchar(80) NOT NULL,
  `jenis_kelamin` enum('Laki-laki','Perempuan') DEFAULT NULL,
  `tempat_lahir` varchar(40) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `nik` varchar(16) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `kategori_dokter` int(11) NOT NULL,
  `nama_dengan_gelar` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_dokter`
--

INSERT INTO `tb_dokter` (`id_dokter`, `nama`, `jenis_kelamin`, `tempat_lahir`, `tanggal_lahir`, `nik`, `alamat`, `kategori_dokter`, `nama_dengan_gelar`) VALUES
(2, 'Umbayati', 'Perempuan', 'Ponorogo', '1980-04-11', '340676689988676', 'semanding', 1, 'Dr. Umbayati');

-- --------------------------------------------------------

--
-- Table structure for table `tb_gigi`
--

CREATE TABLE `tb_gigi` (
  `id_gigi` int(11) NOT NULL,
  `nama_gigi` varchar(20) DEFAULT NULL,
  `id_odontogram` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_gigi`
--

INSERT INTO `tb_gigi` (`id_gigi`, `nama_gigi`, `id_odontogram`) VALUES
(1, '18', NULL),
(2, '17', NULL),
(3, '16', NULL),
(4, '15', NULL),
(5, '14', NULL),
(6, '13', NULL),
(7, '12', NULL),
(8, '11', NULL),
(9, '21', NULL),
(10, '22', NULL),
(11, '23', NULL),
(12, '24', NULL),
(13, '25', NULL),
(14, '26', NULL),
(15, '27', NULL),
(16, '28', NULL),
(17, '55', NULL),
(18, '54', NULL),
(19, '53', NULL),
(20, '52', NULL),
(21, '51', NULL),
(22, '61', NULL),
(23, '62', NULL),
(24, '63', NULL),
(25, '64', NULL),
(26, '65', NULL),
(27, '85', NULL),
(28, '84', NULL),
(29, '83', NULL),
(30, '82', NULL),
(31, '81', NULL),
(32, '71', NULL),
(33, '72', NULL),
(34, '73', NULL),
(35, '74', NULL),
(36, '75', NULL),
(37, '48', NULL),
(38, '47', NULL),
(39, '46', NULL),
(40, '45', NULL),
(41, '44', NULL),
(42, '43', NULL),
(43, '42', NULL),
(44, '41', NULL),
(45, '31', NULL),
(46, '32', NULL),
(47, '33', NULL),
(48, '34', NULL),
(49, '35', NULL),
(50, '36', NULL),
(51, '37', NULL),
(52, '38', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tb_kategori_dokter`
--

CREATE TABLE `tb_kategori_dokter` (
  `id_katdok` int(11) NOT NULL,
  `nama_kategori` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_kategori_dokter`
--

INSERT INTO `tb_kategori_dokter` (`id_katdok`, `nama_kategori`) VALUES
(1, 'Dokter Spesialis'),
(2, 'Dokter Gigi');

-- --------------------------------------------------------

--
-- Table structure for table `tb_kategori_pasien`
--

CREATE TABLE `tb_kategori_pasien` (
  `id_katpas` int(11) NOT NULL,
  `nama_kategori_pasien` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_kategori_pasien`
--

INSERT INTO `tb_kategori_pasien` (`id_katpas`, `nama_kategori_pasien`) VALUES
(1, 'Rawat jalan'),
(2, 'Rawat inap'),
(3, 'Gawat darurat');

-- --------------------------------------------------------

--
-- Table structure for table `tb_kondisi_gigi`
--

CREATE TABLE `tb_kondisi_gigi` (
  `id_kg` int(11) NOT NULL,
  `nama_kondisi` varchar(30) DEFAULT NULL,
  `kode_warna` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_kondisi_gigi`
--

INSERT INTO `tb_kondisi_gigi` (`id_kg`, `nama_kondisi`, `kode_warna`) VALUES
(1, 'Belum erupsi', '#ff9800'),
(2, 'Sudah dicabut', '#647c2e'),
(3, 'Goyah', '#ffeb3b'),
(4, 'Tambalan', '#9c27b0'),
(5, 'Karies', '#02736c'),
(6, 'Gigi tiruan', '#4caf50'),
(8, 'Gigi Sehat', '#38d5e7');

-- --------------------------------------------------------

--
-- Table structure for table `tb_odontogram`
--

CREATE TABLE `tb_odontogram` (
  `id_odo` int(11) NOT NULL,
  `id_pasien` varchar(15) DEFAULT NULL,
  `p_gigi` varchar(10) DEFAULT NULL,
  `p_kondisi` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_odontogram`
--

INSERT INTO `tb_odontogram` (`id_odo`, `id_pasien`, `p_gigi`, `p_kondisi`) VALUES
(14, 'P181119124246', 'P83M', 6),
(15, 'P181119124246', 'P34B', 5),
(16, 'P181119124246', 'P17R', 3),
(17, 'P181119124246', 'P17M', 2),
(18, 'P181119124246', 'P18L', 4),
(19, 'P181119124246', 'P18B', 1),
(20, 'P181119124246', 'P44B', 3),
(21, 'P181119124246', 'P63M', 4),
(22, 'P181119124246', 'P53R', 6),
(23, 'P181119124246', 'P75M', 5),
(24, 'P181119010033', 'P52M', 1),
(25, 'P181119010033', 'P31R', 2),
(26, 'P181119010033', 'P18L', 3),
(27, 'P181119010033', 'P21B', 4),
(28, 'P181119010033', 'P63R', 5),
(29, 'P181119010033', 'P85T', 6),
(30, 'P181119010033', 'P73M', 7),
(31, 'P181119010033', 'P44M', 1),
(32, 'P181120052859', 'P17M', 2),
(33, 'P181120052859', 'P15B', 5),
(34, 'P181120052859', 'P35M', 4),
(35, 'P181218121151', 'P41M', 4),
(36, 'P181218121151', 'P38M', 5),
(37, 'P181218121151', 'P43M', 4),
(38, 'P181218121151', 'P71M', 2),
(39, 'P181218121151', 'P55M', 5),
(40, 'P181218121151', 'P51R', 6),
(41, 'P190115022940', 'P55M', 4),
(42, 'P190115022940', 'P33B', 5),
(43, 'P190115022940', 'P33M', 5),
(44, 'P181218121151', 'P72M', 5),
(45, 'P181218121151', 'P65R', 3),
(46, 'P181218121151', 'P45M', 3),
(47, 'P181218121151', 'P35M', 2),
(48, 'P181218121151', 'P31M', 4),
(49, 'P181218121151', 'P44M', 3),
(50, 'P181218121151', 'P18T', 1),
(51, 'P181218121151', NULL, 1),
(52, 'P190201043915', 'P71M', 6),
(53, 'P190201043915', 'P38M', 4),
(54, 'P190201043915', 'P18B', 4),
(55, 'P190211073453', 'P64M', 3),
(56, 'P190211073453', 'P18L', 5),
(57, 'P190211073453', 'P35M', 6),
(58, 'P190211073453', 'P42M', 7),
(59, 'P190215124520', 'P52B', 1),
(60, 'P190215124520', 'P38R', 6),
(61, 'P190215124520', 'P48M', 7),
(62, 'P190215124520', 'P18M', 3),
(63, 'P190219092426', 'P38B', 5),
(64, 'P190219092426', 'P21B', 2),
(65, 'P190224083633', 'P38M', 4),
(66, 'P190430115538', 'P32M', 2),
(67, 'P190430115538', 'P52M', 6),
(68, 'P190430115538', 'P38L', 6),
(69, 'P190508045024', 'P71M', 3),
(70, 'P190508045024', 'P34B', 5),
(71, 'P190508045024', NULL, 1),
(72, 'P190508051430', 'P31M', 2),
(73, 'P190508073739', 'P33M', 2),
(74, 'P190508073739', 'P81M', 4),
(75, 'P190508073739', 'P41M', 6),
(76, 'P190509113040', 'P51R', 3),
(77, 'P190509113040', 'P85M', 2),
(78, 'P190509113040', 'P41M', 5),
(79, 'P190509113040', 'P41R', 4),
(80, 'P190509113040', 'P37M', 4),
(81, 'P190509113040', 'P61M', 2),
(82, 'P190509113040', 'P55T', 3),
(83, 'P190509113040', 'P36M', 3);

-- --------------------------------------------------------

--
-- Table structure for table `tb_pasien`
--

CREATE TABLE `tb_pasien` (
  `id` varchar(15) NOT NULL,
  `nama` varchar(80) DEFAULT NULL,
  `ttl` varchar(80) DEFAULT NULL,
  `nik` varchar(30) DEFAULT NULL,
  `jenis_kelamin` varchar(20) DEFAULT NULL,
  `pekerjaan` varchar(30) DEFAULT NULL,
  `ibu_kandung` varchar(60) DEFAULT NULL,
  `alamat` varchar(50) DEFAULT NULL,
  `tlp` varchar(15) DEFAULT NULL,
  `golongan_darah` varchar(2) DEFAULT NULL,
  `tanggal_daftar` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `tempat_lahir` varchar(100) NOT NULL,
  `tanggal_lahir` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_pasien`
--

INSERT INTO `tb_pasien` (`id`, `nama`, `ttl`, `nik`, `jenis_kelamin`, `pekerjaan`, `ibu_kandung`, `alamat`, `tlp`, `golongan_darah`, `tanggal_daftar`, `tempat_lahir`, `tanggal_lahir`) VALUES
('P181218121151', 'Robin Abrar Zaidan', 'Wonogiri, 19 November 2005', '', 'Laki-laki', 'Pelajar', 'Henny', 'Jatisrono Rt 01 rw 01 jatisrono Wonogiri', '08133510434', 'A', '2018-12-18 00:11:51', '', '0000-00-00'),
('P190430115538', 'Recky Anggun Saputra', NULL, '3502121812000001', 'Laki-laki', 'pelajar', 'tumini', 'Semanding', '087758188712', 'AB', '2019-04-30 04:55:38', 'Ponorogo', '2000-12-18'),
('P190508045024', 'Handoko', NULL, '3502121812000001', 'Laki-laki', 'Petani', 'Situk', 'Semanding', '087758188712', 'B', '2019-05-08 09:50:24', 'Ponorogo', '1999-06-09'),
('P190508051430', 'karni', NULL, '3502121812000001', 'Laki-laki', 'pelajar', 'tumini', 'Semanding', '087758188712', 'A', '2019-05-08 09:14:30', 'Ponorogo', '2019-05-01'),
('P190508073739', 'Kuhaku', NULL, '3502121812000001', 'Perempuan', 'Petani', 'tumini', 'Lambong', '087758188712', 'B', '2019-05-08 12:37:39', 'Ponorogo', '2019-05-01'),
('P190509113040', 'Recky', NULL, '4654764654476', 'Laki-laki', 'test', 'Test', 'Semanding', '2443', 'AB', '2019-05-09 04:30:40', 'Ponorogo', '2009-02-10');

-- --------------------------------------------------------

--
-- Table structure for table `tb_permissions`
--

CREATE TABLE `tb_permissions` (
  `perm_id` int(10) UNSIGNED NOT NULL,
  `perm_desc` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_permissions`
--

INSERT INTO `tb_permissions` (`perm_id`, `perm_desc`) VALUES
(1, 'Administrator'),
(2, 'Karyawan'),
(3, 'Dokter');

-- --------------------------------------------------------

--
-- Table structure for table `tb_users`
--

CREATE TABLE `tb_users` (
  `id_user` int(11) NOT NULL,
  `username` varchar(40) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `fullname` varchar(100) DEFAULT NULL,
  `gender` varchar(2) DEFAULT NULL,
  `level` int(2) DEFAULT NULL,
  `token` varchar(255) DEFAULT NULL,
  `photo` varchar(150) DEFAULT NULL,
  `status` int(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_users`
--

INSERT INTO `tb_users` (`id_user`, `username`, `password`, `fullname`, `gender`, `level`, `token`, `photo`, `status`) VALUES
(1, 'admin', '$2y$10$cGlq52HVoq.jdNK3Syh0wuonbQrkrUJN3ThW6vLVDi9Wn5GB4Co8O', 'admin', 'L', 1, NULL, 'male.png', 0),
(7, 'dokter', '$2y$10$zRnRTIxQiIc9WreQcOC1G.8WZDA9uWE1Q30hMFmfdxjqIc2UAM782', 'dokter', 'P', 1, NULL, 'female.png', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_detail_gigi`
--
ALTER TABLE `tb_detail_gigi`
  ADD PRIMARY KEY (`idg`);

--
-- Indexes for table `tb_detail_pasien`
--
ALTER TABLE `tb_detail_pasien`
  ADD PRIMARY KEY (`id_detail`);

--
-- Indexes for table `tb_diagnosa`
--
ALTER TABLE `tb_diagnosa`
  ADD PRIMARY KEY (`id_diagnosa`);

--
-- Indexes for table `tb_dokter`
--
ALTER TABLE `tb_dokter`
  ADD PRIMARY KEY (`id_dokter`);

--
-- Indexes for table `tb_gigi`
--
ALTER TABLE `tb_gigi`
  ADD PRIMARY KEY (`id_gigi`);

--
-- Indexes for table `tb_kategori_dokter`
--
ALTER TABLE `tb_kategori_dokter`
  ADD PRIMARY KEY (`id_katdok`);

--
-- Indexes for table `tb_kategori_pasien`
--
ALTER TABLE `tb_kategori_pasien`
  ADD PRIMARY KEY (`id_katpas`);

--
-- Indexes for table `tb_kondisi_gigi`
--
ALTER TABLE `tb_kondisi_gigi`
  ADD PRIMARY KEY (`id_kg`);

--
-- Indexes for table `tb_odontogram`
--
ALTER TABLE `tb_odontogram`
  ADD PRIMARY KEY (`id_odo`);

--
-- Indexes for table `tb_pasien`
--
ALTER TABLE `tb_pasien`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_permissions`
--
ALTER TABLE `tb_permissions`
  ADD PRIMARY KEY (`perm_id`);

--
-- Indexes for table `tb_users`
--
ALTER TABLE `tb_users`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_detail_gigi`
--
ALTER TABLE `tb_detail_gigi`
  MODIFY `idg` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1624;

--
-- AUTO_INCREMENT for table `tb_detail_pasien`
--
ALTER TABLE `tb_detail_pasien`
  MODIFY `id_detail` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `tb_diagnosa`
--
ALTER TABLE `tb_diagnosa`
  MODIFY `id_diagnosa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `tb_dokter`
--
ALTER TABLE `tb_dokter`
  MODIFY `id_dokter` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tb_gigi`
--
ALTER TABLE `tb_gigi`
  MODIFY `id_gigi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `tb_kategori_dokter`
--
ALTER TABLE `tb_kategori_dokter`
  MODIFY `id_katdok` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tb_kategori_pasien`
--
ALTER TABLE `tb_kategori_pasien`
  MODIFY `id_katpas` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tb_kondisi_gigi`
--
ALTER TABLE `tb_kondisi_gigi`
  MODIFY `id_kg` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tb_odontogram`
--
ALTER TABLE `tb_odontogram`
  MODIFY `id_odo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=84;

--
-- AUTO_INCREMENT for table `tb_permissions`
--
ALTER TABLE `tb_permissions`
  MODIFY `perm_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tb_users`
--
ALTER TABLE `tb_users`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
