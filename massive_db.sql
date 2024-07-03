-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 03, 2024 at 06:52 PM
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
-- Database: `massive_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `biotalaut`
--

CREATE TABLE `biotalaut` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `weight` varchar(255) NOT NULL,
  `food` varchar(255) NOT NULL,
  `size` varchar(255) NOT NULL,
  `depth` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `fun_fact` text NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `biotalaut`
--

INSERT INTO `biotalaut` (`id`, `name`, `image`, `weight`, `food`, `size`, `depth`, `description`, `fun_fact`, `createdAt`, `updatedAt`) VALUES
(1, 'IKAN NEMO', '1716943072410-nemo.jpg', '5kg', 'ikan-ikan kecil', '10cm', '20m', 'The tiger shark mendapatkan namanya dari ciri khas batang vertikal yang menutupi sisi tubuhnya. Meskipun garis-garis ini sedikit memudar ketika individu mencapai usia dewasa, garis-garis ini sangat terlihat pada remaja dan setidaknya terlihat sepanjang hidup. Dengan panjang setidaknya 18 kaki (5,5 m) dan 2000 pon (hampir satu metrik ton), hiu macan adalah hiu terbesar keempat dan hiu predator terbesar kedua, setelah hiu putih besar.\r\n\r\nHiu macan adalah predator agresif, terkenal karena memakan apa saja yang mereka temukan atau mampu tangkap. Mereka diketahui memakan banyak ikan dan invertebrata yang berbeda, antara lain burung laut, penyu, beberapa mamalia laut, ikan pari dan pari lainnya, hiu kecil, ular laut, dan hewan pemakan bangkai. Beberapa hiu macan diketahui memakan sampah, antara lain logam, plastik, kayu, alat tangkap, dan sampah lainnya. Meskipun mereka adalah predator umum, di beberapa wilayah, hiu macan cenderung mengkhususkan diri pada mangsa tertentu yang banyak tersedia. Misalnya, di Hawaii, hiu macan diketahui sering menyerang dan memakan penyu hijau dan anjing laut biksu Hawaii di dekat pantai tempat kedua spesies tersebut bersarang. Para ilmuwan sering mengamati individu yang siripnya hilang setelah digigit harimau. Di kelompok pulau lain, hiu macan diketahui berkumpul di dekat tempat penangkaran burung laut pada saat burung muda sedang belajar terbang (dan sering kali berakhir di permukaan laut).\r\n\r\nHiu macan kawin melalui pembuahan internal dan melahirkan hidup sebanyak 80 anak kecil atau lebih. Meskipun mereka melahirkan hidup, hiu macan tidak terhubung dengan anak-anaknya melalui plasenta, seperti pada kebanyakan mamalia. Sebaliknya, embrio berkembang di dalam telur hingga menetas. Baru setelah itu induknya melahirkan anak-anaknya yang masih hidup. Setelah lahir, hiu macan muda sudah menjadi predator alami dan memakan ikan pesisir serta invertebrata. Hiu macan dewasa tidak memiliki predator alami, meskipun hiu macan muda dapat dimakan oleh hiu lain, termasuk hiu macan dewasa. Karena alasan ini dan alasan lainnya, remaja dan dewasa hidup di habitat yang sedikit berbeda. Ikan dewasa lebih menyukai pantai terbuka dan terumbu karang berenergi tinggi, sedangkan ikan muda biasanya ditemukan di muara dan teluk yang dilindungi. Pembagian penggunaan habitat ini mungkin memberikan perlindungan bagi remaja dari orang dewasa yang kanibal.\r\n\r\nMeskipun hiu macan dianggap sebagai spesies yang sebagian besar berada di pesisir, sebaran geografisnya mencakup seluruh perairan tropis dan beriklim sedang di seluruh dunia, sehingga beberapa individu harus bermigrasi antar kelompok pulau. Para ahli menganggap hiu macan ‘hampir terancam’ dengan kepunahan, mengingat berkurangnya jumlah mereka akibat penangkapan ikan yang ditargetkan dan tidak disengaja. Reputasi mereka sebagai spesies yang menggigit manusia (meskipun sangat jarang) membuat mereka menjadi target upaya pengendalian populasi di beberapa tempat, sebuah praktik yang tidak didukung oleh para ilmuwan di mana pun hal tersebut terjadi.', 'FAKTA MENARIK TENTANG HIU HARIMAU\r\nHiu macan dapat tumbuh hingga panjang 18 kaki (5,5 m) dan berat 2.000 pon (900 kg), menjadikannya salah satu spesies hiu terbesar.\r\nHiu macan diberi nama berdasarkan garis atau bintik vertikal abu-abu khas yang menutupi sisi tubuhnya.', '2024-05-29 00:37:52', '2024-06-05 07:01:27'),
(4, 'PENYU LAUT', '1716945751397-turtle.jpg', '5kg', 'ikan-ikan kecil', '40cm', '5 meter', 'The tiger shark mendapatkan namanya dari ciri khas batang vertikal yang menutupi sisi tubuhnya. Meskipun garis-garis ini sedikit memudar ketika individu mencapai usia dewasa, garis-garis ini sangat terlihat pada remaja dan setidaknya terlihat sepanjang hidup. Dengan panjang setidaknya 18 kaki (5,5 m) dan 2000 pon (hampir satu metrik ton), hiu macan adalah hiu terbesar keempat dan hiu predator terbesar kedua, setelah hiu putih besar.\r\n\r\nHiu macan adalah predator agresif, terkenal karena memakan apa saja yang mereka temukan atau mampu tangkap. Mereka diketahui memakan banyak ikan dan invertebrata yang berbeda, antara lain burung laut, penyu, beberapa mamalia laut, ikan pari dan pari lainnya, hiu kecil, ular laut, dan hewan pemakan bangkai. Beberapa hiu macan diketahui memakan sampah, antara lain logam, plastik, kayu, alat tangkap, dan sampah lainnya. Meskipun mereka adalah predator umum, di beberapa wilayah, hiu macan cenderung mengkhususkan diri pada mangsa tertentu yang banyak tersedia. Misalnya, di Hawaii, hiu macan diketahui sering menyerang dan memakan penyu hijau dan anjing laut biksu Hawaii di dekat pantai tempat kedua spesies tersebut bersarang. Para ilmuwan sering mengamati individu yang siripnya hilang setelah digigit harimau. Di kelompok pulau lain, hiu macan diketahui berkumpul di dekat tempat penangkaran burung laut pada saat burung muda sedang belajar terbang (dan sering kali berakhir di permukaan laut).\r\n\r\nHiu macan kawin melalui pembuahan internal dan melahirkan hidup sebanyak 80 anak kecil atau lebih. Meskipun mereka melahirkan hidup, hiu macan tidak terhubung dengan anak-anaknya melalui plasenta, seperti pada kebanyakan mamalia. Sebaliknya, embrio berkembang di dalam telur hingga menetas. Baru setelah itu induknya melahirkan anak-anaknya yang masih hidup. Setelah lahir, hiu macan muda sudah menjadi predator alami dan memakan ikan pesisir serta invertebrata. Hiu macan dewasa tidak memiliki predator alami, meskipun hiu macan muda dapat dimakan oleh hiu lain, termasuk hiu macan dewasa. Karena alasan ini dan alasan lainnya, remaja dan dewasa hidup di habitat yang sedikit berbeda. Ikan dewasa lebih menyukai pantai terbuka dan terumbu karang berenergi tinggi, sedangkan ikan muda biasanya ditemukan di muara dan teluk yang dilindungi. Pembagian penggunaan habitat ini mungkin memberikan perlindungan bagi remaja dari orang dewasa yang kanibal.\r\n\r\nMeskipun hiu macan dianggap sebagai spesies yang sebagian besar berada di pesisir, sebaran geografisnya mencakup seluruh perairan tropis dan beriklim sedang di seluruh dunia, sehingga beberapa individu harus bermigrasi antar kelompok pulau. Para ahli menganggap hiu macan ‘hampir terancam’ dengan kepunahan, mengingat berkurangnya jumlah mereka akibat penangkapan ikan yang ditargetkan dan tidak disengaja. Reputasi mereka sebagai spesies yang menggigit manusia (meskipun sangat jarang) membuat mereka menjadi target upaya pengendalian populasi di beberapa tempat, sebuah praktik yang tidak didukung oleh para ilmuwan di mana pun hal tersebut terjadi.', 'FAKTA MENARIK TENTANG HIU HARIMAU\r\nHiu macan dapat tumbuh hingga panjang 18 kaki (5,5 m) dan berat 2.000 pon (900 kg), menjadikannya salah satu spesies hiu terbesar.\r\nHiu macan diberi nama berdasarkan garis atau bintik vertikal abu-abu khas yang menutupi sisi tubuhnya.', '2024-05-29 01:22:31', '2024-06-05 07:03:54'),
(5, 'PENGUIN', '1717082263079-penguin.jpg', '10kg', 'ikan-ikan kecil', '30cm', '5 meter', 'The tiger shark mendapatkan namanya dari ciri khas batang vertikal yang menutupi sisi tubuhnya. Meskipun garis-garis ini sedikit memudar ketika individu mencapai usia dewasa, garis-garis ini sangat terlihat pada remaja dan setidaknya terlihat sepanjang hidup. Dengan panjang setidaknya 18 kaki (5,5 m) dan 2000 pon (hampir satu metrik ton), hiu macan adalah hiu terbesar keempat dan hiu predator terbesar kedua, setelah hiu putih besar.\r\n\r\nHiu macan adalah predator agresif, terkenal karena memakan apa saja yang mereka temukan atau mampu tangkap. Mereka diketahui memakan banyak ikan dan invertebrata yang berbeda, antara lain burung laut, penyu, beberapa mamalia laut, ikan pari dan pari lainnya, hiu kecil, ular laut, dan hewan pemakan bangkai. Beberapa hiu macan diketahui memakan sampah, antara lain logam, plastik, kayu, alat tangkap, dan sampah lainnya. Meskipun mereka adalah predator umum, di beberapa wilayah, hiu macan cenderung mengkhususkan diri pada mangsa tertentu yang banyak tersedia. Misalnya, di Hawaii, hiu macan diketahui sering menyerang dan memakan penyu hijau dan anjing laut biksu Hawaii di dekat pantai tempat kedua spesies tersebut bersarang. Para ilmuwan sering mengamati individu yang siripnya hilang setelah digigit harimau. Di kelompok pulau lain, hiu macan diketahui berkumpul di dekat tempat penangkaran burung laut pada saat burung muda sedang belajar terbang (dan sering kali berakhir di permukaan laut).\r\n\r\nHiu macan kawin melalui pembuahan internal dan melahirkan hidup sebanyak 80 anak kecil atau lebih. Meskipun mereka melahirkan hidup, hiu macan tidak terhubung dengan anak-anaknya melalui plasenta, seperti pada kebanyakan mamalia. Sebaliknya, embrio berkembang di dalam telur hingga menetas. Baru setelah itu induknya melahirkan anak-anaknya yang masih hidup. Setelah lahir, hiu macan muda sudah menjadi predator alami dan memakan ikan pesisir serta invertebrata. Hiu macan dewasa tidak memiliki predator alami, meskipun hiu macan muda dapat dimakan oleh hiu lain, termasuk hiu macan dewasa. Karena alasan ini dan alasan lainnya, remaja dan dewasa hidup di habitat yang sedikit berbeda. Ikan dewasa lebih menyukai pantai terbuka dan terumbu karang berenergi tinggi, sedangkan ikan muda biasanya ditemukan di muara dan teluk yang dilindungi. Pembagian penggunaan habitat ini mungkin memberikan perlindungan bagi remaja dari orang dewasa yang kanibal.\r\n\r\nMeskipun hiu macan dianggap sebagai spesies yang sebagian besar berada di pesisir, sebaran geografisnya mencakup seluruh perairan tropis dan beriklim sedang di seluruh dunia, sehingga beberapa individu harus bermigrasi antar kelompok pulau. Para ahli menganggap hiu macan ‘hampir terancam’ dengan kepunahan, mengingat berkurangnya jumlah mereka akibat penangkapan ikan yang ditargetkan dan tidak disengaja. Reputasi mereka sebagai spesies yang menggigit manusia (meskipun sangat jarang) membuat mereka menjadi target upaya pengendalian populasi di beberapa tempat, sebuah praktik yang tidak didukung oleh para ilmuwan di mana pun hal tersebut terjadi.', 'FAKTA MENARIK TENTANG HIU HARIMAU\r\nHiu macan dapat tumbuh hingga panjang 18 kaki (5,5 m) dan berat 2.000 pon (900 kg), menjadikannya salah satu spesies hiu terbesar.\r\nHiu macan diberi nama berdasarkan garis atau bintik vertikal abu-abu khas yang menutupi sisi tubuhnya.\r\nHiu macan dikenal suka memakan apa saja, termasuk hiu lain, ikan, burung laut, lumba-lumba, penyu, pari, dan krustasea.1 Hiu macan juga ditemukan membawa banyak benda bukan makanan di dalam perutnya, termasuk benda logam, plastik, karung goni. dan penolakan lainnya.\r\nHiu macan betina memiliki 10 hingga 82 embrio dan melahirkan rata-rata 30 hingga 35 anak per kelahiran.\r\nHiu macan hidup di perairan pantai yang dangkal, namun dapat terlihat di kedalaman 1.150 kaki (350 m).2', '2024-05-30 15:17:13', '2024-06-05 07:03:26'),
(6, 'PAUS BIRU', '1717570957499-paus2.jpg', '500kg', 'plankton', '2 meter', '500m', 'The tiger shark mendapatkan namanya dari ciri khas batang vertikal yang menutupi sisi tubuhnya. Meskipun garis-garis ini sedikit memudar ketika individu mencapai usia dewasa, garis-garis ini sangat terlihat pada remaja dan setidaknya terlihat sepanjang hidup. Dengan panjang setidaknya 18 kaki (5,5 m) dan 2000 pon (hampir satu metrik ton), hiu macan adalah hiu terbesar keempat dan hiu predator terbesar kedua, setelah hiu putih besar.\r\n\r\nHiu macan adalah predator agresif, terkenal karena memakan apa saja yang mereka temukan atau mampu tangkap. Mereka diketahui memakan banyak ikan dan invertebrata yang berbeda, antara lain burung laut, penyu, beberapa mamalia laut, ikan pari dan pari lainnya, hiu kecil, ular laut, dan hewan pemakan bangkai. Beberapa hiu macan diketahui memakan sampah, antara lain logam, plastik, kayu, alat tangkap, dan sampah lainnya. Meskipun mereka adalah predator umum, di beberapa wilayah, hiu macan cenderung mengkhususkan diri pada mangsa tertentu yang banyak tersedia. Misalnya, di Hawaii, hiu macan diketahui sering menyerang dan memakan penyu hijau dan anjing laut biksu Hawaii di dekat pantai tempat kedua spesies tersebut bersarang. Para ilmuwan sering mengamati individu yang siripnya hilang setelah digigit harimau. Di kelompok pulau lain, hiu macan diketahui berkumpul di dekat tempat penangkaran burung laut pada saat burung muda sedang belajar terbang (dan sering kali berakhir di permukaan laut).\r\n\r\nHiu macan kawin melalui pembuahan internal dan melahirkan hidup sebanyak 80 anak kecil atau lebih. Meskipun mereka melahirkan hidup, hiu macan tidak terhubung dengan anak-anaknya melalui plasenta, seperti pada kebanyakan mamalia. Sebaliknya, embrio berkembang di dalam telur hingga menetas. Baru setelah itu induknya melahirkan anak-anaknya yang masih hidup. Setelah lahir, hiu macan muda sudah menjadi predator alami dan memakan ikan pesisir serta invertebrata. Hiu macan dewasa tidak memiliki predator alami, meskipun hiu macan muda dapat dimakan oleh hiu lain, termasuk hiu macan dewasa. Karena alasan ini dan alasan lainnya, remaja dan dewasa hidup di habitat yang sedikit berbeda. Ikan dewasa lebih menyukai pantai terbuka dan terumbu karang berenergi tinggi, sedangkan ikan muda biasanya ditemukan di muara dan teluk yang dilindungi. Pembagian penggunaan habitat ini mungkin memberikan perlindungan bagi remaja dari orang dewasa yang kanibal.\r\n\r\nMeskipun hiu macan dianggap sebagai spesies yang sebagian besar berada di pesisir, sebaran geografisnya mencakup seluruh perairan tropis dan beriklim sedang di seluruh dunia, sehingga beberapa individu harus bermigrasi antar kelompok pulau. Para ahli menganggap hiu macan ‘hampir terancam’ dengan kepunahan, mengingat berkurangnya jumlah mereka akibat penangkapan ikan yang ditargetkan dan tidak disengaja. Reputasi mereka sebagai spesies yang menggigit manusia (meskipun sangat jarang) membuat mereka menjadi target upaya pengendalian populasi di beberapa tempat, sebuah praktik yang tidak didukung oleh para ilmuwan di mana pun hal tersebut terjadi.', 'FAKTA MENARIK TENTANG HIU HARIMAU\r\nHiu macan dapat tumbuh hingga panjang 18 kaki (5,5 m) dan berat 2.000 pon (900 kg), menjadikannya salah satu spesies hiu terbesar.\r\nHiu macan diberi nama berdasarkan garis atau bintik vertikal abu-abu khas yang menutupi sisi tubuhnya.\r\nHiu macan dikenal suka memakan apa saja, termasuk hiu lain, ikan, burung laut, lumba-lumba, penyu, pari, dan krustasea.1 Hiu macan juga ditemukan membawa banyak benda bukan makanan di dalam perutnya, termasuk benda logam, plastik, karung goni. dan penolakan lainnya.\r\nHiu macan betina memiliki 10 hingga 82 embrio dan melahirkan rata-rata 30 hingga 35 anak per kelahiran.\r\nHiu macan hidup di perairan pantai yang dangkal, namun dapat terlihat di kedalaman 1.150 kaki (350 m).2', '2024-06-05 04:29:33', '2024-06-05 07:02:51'),
(10, 'IKAN PARI', '1717567561028-pari.jpg', '100kg', 'ikan-ikan kecil', '90', 'kedalaman 100m', 'The tiger shark mendapatkan namanya dari ciri khas batang vertikal yang menutupi sisi tubuhnya. Meskipun garis-garis ini sedikit memudar ketika individu mencapai usia dewasa, garis-garis ini sangat terlihat pada remaja dan setidaknya terlihat sepanjang hidup. Dengan panjang setidaknya 18 kaki (5,5 m) dan 2000 pon (hampir satu metrik ton), hiu macan adalah hiu terbesar keempat dan hiu predator terbesar kedua, setelah hiu putih besar.\r\n\r\nHiu macan adalah predator agresif, terkenal karena memakan apa saja yang mereka temukan atau mampu tangkap. Mereka diketahui memakan banyak ikan dan invertebrata yang berbeda, antara lain burung laut, penyu, beberapa mamalia laut, ikan pari dan pari lainnya, hiu kecil, ular laut, dan hewan pemakan bangkai. Beberapa hiu macan diketahui memakan sampah, antara lain logam, plastik, kayu, alat tangkap, dan sampah lainnya. Meskipun mereka adalah predator umum, di beberapa wilayah, hiu macan cenderung mengkhususkan diri pada mangsa tertentu yang banyak tersedia. Misalnya, di Hawaii, hiu macan diketahui sering menyerang dan memakan penyu hijau dan anjing laut biksu Hawaii di dekat pantai tempat kedua spesies tersebut bersarang. Para ilmuwan sering mengamati individu yang siripnya hilang setelah digigit harimau. Di kelompok pulau lain, hiu macan diketahui berkumpul di dekat tempat penangkaran burung laut pada saat burung muda sedang belajar terbang (dan sering kali berakhir di permukaan laut).\r\n\r\nHiu macan kawin melalui pembuahan internal dan melahirkan hidup sebanyak 80 anak kecil atau lebih. Meskipun mereka melahirkan hidup, hiu macan tidak terhubung dengan anak-anaknya melalui plasenta, seperti pada kebanyakan mamalia. Sebaliknya, embrio berkembang di dalam telur hingga menetas. Baru setelah itu induknya melahirkan anak-anaknya yang masih hidup. Setelah lahir, hiu macan muda sudah menjadi predator alami dan memakan ikan pesisir serta invertebrata. Hiu macan dewasa tidak memiliki predator alami, meskipun hiu macan muda dapat dimakan oleh hiu lain, termasuk hiu macan dewasa. Karena alasan ini dan alasan lainnya, remaja dan dewasa hidup di habitat yang sedikit berbeda. Ikan dewasa lebih menyukai pantai terbuka dan terumbu karang berenergi tinggi, sedangkan ikan muda biasanya ditemukan di muara dan teluk yang dilindungi. Pembagian penggunaan habitat ini mungkin memberikan perlindungan bagi remaja dari orang dewasa yang kanibal.\r\n\r\nMeskipun hiu macan dianggap sebagai spesies yang sebagian besar berada di pesisir, sebaran geografisnya mencakup seluruh perairan tropis dan beriklim sedang di seluruh dunia, sehingga beberapa individu harus bermigrasi antar kelompok pulau. Para ahli menganggap hiu macan ‘hampir terancam’ dengan kepunahan, mengingat berkurangnya jumlah mereka akibat penangkapan ikan yang ditargetkan dan tidak disengaja. Reputasi mereka sebagai spesies yang menggigit manusia (meskipun sangat jarang) membuat mereka menjadi target upaya pengendalian populasi di beberapa tempat, sebuah praktik yang tidak didukung oleh para ilmuwan di mana pun hal tersebut terjadi.', 'FAKTA MENARIK TENTANG HIU HARIMAU\r\nHiu macan dapat tumbuh hingga panjang 18 kaki (5,5 m) dan berat 2.000 pon (900 kg), menjadikannya salah satu spesies hiu terbesar.\r\nHiu macan diberi nama berdasarkan garis atau bintik vertikal abu-abu khas yang menutupi sisi tubuhnya.\r\nHiu macan dikenal suka memakan apa saja, termasuk hiu lain, ikan, burung laut, lumba-lumba, penyu, pari, dan krustasea.1 Hiu macan juga ditemukan membawa banyak benda bukan makanan di dalam perutnya, termasuk benda logam, plastik, karung goni. dan penolakan lainnya.\r\nHiu macan betina memiliki 10 hingga 82 embrio dan melahirkan rata-rata 30 hingga 35 anak per kelahiran.\r\nHiu macan hidup di perairan pantai yang dangkal, namun dapat terlihat di kedalaman 1.150 kaki (350 m).2', '2024-06-05 06:06:01', '2024-06-05 07:04:04');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `text` text NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`id`, `name`, `email`, `phone`, `text`, `createdAt`, `updatedAt`) VALUES
(1, 'izumi', 'izumi@email.com', '91279137', 'berhasil ga yaaa', '2024-05-27 16:22:09', '2024-05-27 16:22:09'),
(2, 'hitori', 'hitori@email.com', '347284729', 'berhasil dongg', '2024-05-27 16:24:51', '2024-05-27 16:24:51'),
(3, 'bocchi', 'bocchi@email.com', '342424', 'fsfsr', '2024-05-27 18:27:55', '2024-05-27 18:27:55'),
(4, 'fikri', 'fikri@email.com', '23947237428374', 'wah bagus sekaliiii', '2024-05-30 15:03:35', '2024-05-30 15:03:35'),
(5, 'naufal', 'naufal@email.com', '3918371', 'wah bagus banget', '2024-06-05 04:46:27', '2024-06-05 04:46:27'),
(6, 'fikri', 'fikriii@email.com', '78998', 'bebas dehhh', '2024-06-05 05:22:08', '2024-06-05 05:22:08'),
(7, 'junaa', 'junaa@email.com', '3198301', 'websitenya bagus banget!!!', '2024-06-05 06:01:26', '2024-06-05 06:01:26'),
(8, 'naufalll', 'naufal@gmail.com', '3131231', 'wahh bagus banget', '2024-06-05 07:45:40', '2024-06-05 07:45:40'),
(9, 'tara', 'tara@email.com', '321837183', 'yah bagus banget', '2024-06-10 06:30:22', '2024-06-10 06:30:22'),
(10, 'yulia', 'yulia@email.com', '312313', 'wahhh bagus sekaliii', '2024-06-10 08:54:06', '2024-06-10 08:54:06'),
(11, 'feby', 'feby@email.com', '08312418', 'wah seru sekalii', '2024-06-12 15:39:57', '2024-06-12 15:39:57'),
(12, 'dimas', 'dimas@email.com', '081232793', 'bagus bangett', '2024-06-12 16:00:59', '2024-06-12 16:00:59'),
(13, 'apadeh', 'apadeh@email.com', '7426482143', 'hehe', '2024-06-13 05:14:43', '2024-06-13 05:14:43'),
(14, 'kak elsi', 'elsi@email.com', '08172373123', 'bagus banget kak', '2024-06-13 06:44:41', '2024-06-13 06:44:41'),
(15, 'kek septi', 'septi@email.com', '081376371', 'bagus banget lagii', '2024-06-13 07:00:58', '2024-06-13 07:00:58'),
(16, 'annisa', 'annisa@email.com', '08122642', 'bagus banget websitenya', '2024-06-13 09:06:31', '2024-06-13 09:06:31');

-- --------------------------------------------------------

--
-- Table structure for table `majalah`
--

CREATE TABLE `majalah` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `majalah`
--

INSERT INTO `majalah` (`id`, `title`, `image`, `description`, `createdAt`, `updatedAt`) VALUES
(1, 'tes', '1716867935786-paus.jpg', 'Antartika - Di tengah meningkatnya suhu global, penguin Antartika menghadapi tantangan yang semakin berat untuk bertahan hidup. Perubahan iklim yang drastis di kutub selatan telah mempengaruhi ketersediaan makanan dan habitat es, yang krusial bagi kehidupan penguin.\r\n\r\nMenurut penelitian terbaru dari Pusat Studi Antartika, populasi penguin di beberapa koloni telah menunjukkan penurunan yang signifikan dalam dekade terakhir. \"Pemanasan global telah mengurangi lapisan es, yang tidak hanya penting sebagai tempat beristirahat dan berkembang biak bagi penguin, tetapi juga mempengaruhi siklus kehidupan spesies mangsa mereka,\" ujar Dr. Helena Agustsson, kepala penelitian.\r\n\r\nPencairan es juga memaksa penguin untuk berjalan lebih jauh dalam mencari makanan, meningkatkan risiko terhadap pemangsa dan mengurangi waktu yang dapat mereka habiskan untuk mengasuh anak-anak mereka. Lebih lanjut, perubahan suhu laut telah mengubah distribusi krill dan ikan kecil, sumber makanan utama bagi penguin.\r\n\r\nDalam menghadapi krisis ini, konservasionis mendesak tindakan global yang lebih tegas untuk membatasi emisi dan mengurangi pemanasan global. \"Kita perlu bertindak sekarang untuk menyelamatkan penguin Antartika dan ekosistem unik yang mereka huni,\" tegas Dr. Agustsson.\r\n\r\nPemerintah dan organisasi non-profit dunia kini berlomba-lomba mengembangkan strategi konservasi yang efektif, termasuk menciptakan area perlindungan laut yang lebih luas dan melakukan penelitian lebih lanjut mengenai adaptasi spesies terhadap perubahan iklim.\r\n\r\nSaat bumi terus menghangat, masa depan penguin Antartika dan banyak spesies lain di kutub tergantung pada tindakan kita hari ini.', '2024-05-28 02:42:30', '2024-05-28 13:59:15'),
(3, 'nemo', '1716867701354-nemo.jpg', 'Antartika - Di tengah meningkatnya suhu global, penguin Antartika menghadapi tantangan yang semakin berat untuk bertahan hidup. Perubahan iklim yang drastis di kutub selatan telah mempengaruhi ketersediaan makanan dan habitat es, yang krusial bagi kehidupan penguin.\r\n\r\nMenurut penelitian terbaru dari Pusat Studi Antartika, populasi penguin di beberapa koloni telah menunjukkan penurunan yang signifikan dalam dekade terakhir. \"Pemanasan global telah mengurangi lapisan es, yang tidak hanya penting sebagai tempat beristirahat dan berkembang biak bagi penguin, tetapi juga mempengaruhi siklus kehidupan spesies mangsa mereka,\" ujar Dr. Helena Agustsson, kepala penelitian.\r\n\r\nPencairan es juga memaksa penguin untuk berjalan lebih jauh dalam mencari makanan, meningkatkan risiko terhadap pemangsa dan mengurangi waktu yang dapat mereka habiskan untuk mengasuh anak-anak mereka. Lebih lanjut, perubahan suhu laut telah mengubah distribusi krill dan ikan kecil, sumber makanan utama bagi penguin.\r\n\r\nDalam menghadapi krisis ini, konservasionis mendesak tindakan global yang lebih tegas untuk membatasi emisi dan mengurangi pemanasan global. \"Kita perlu bertindak sekarang untuk menyelamatkan penguin Antartika dan ekosistem unik yang mereka huni,\" tegas Dr. Agustsson.\r\n\r\nPemerintah dan organisasi non-profit dunia kini berlomba-lomba mengembangkan strategi konservasi yang efektif, termasuk menciptakan area perlindungan laut yang lebih luas dan melakukan penelitian lebih lanjut mengenai adaptasi spesies terhadap perubahan iklim.\r\n\r\nSaat bumi terus menghangat, masa depan penguin Antartika dan banyak spesies lain di kutub tergantung pada tindakan kita hari ini.', '2024-05-28 03:41:41', '2024-05-28 14:03:18'),
(4, 'pari', '1716867711664-pari.jpg', 'Antartika - Di tengah meningkatnya suhu global, penguin Antartika menghadapi tantangan yang semakin berat untuk bertahan hidup. Perubahan iklim yang drastis di kutub selatan telah mempengaruhi ketersediaan makanan dan habitat es, yang krusial bagi kehidupan penguin.\r\n\r\nMenurut penelitian terbaru dari Pusat Studi Antartika, populasi penguin di beberapa koloni telah menunjukkan penurunan yang signifikan dalam dekade terakhir. \"Pemanasan global telah mengurangi lapisan es, yang tidak hanya penting sebagai tempat beristirahat dan berkembang biak bagi penguin, tetapi juga mempengaruhi siklus kehidupan spesies mangsa mereka,\" ujar Dr. Helena Agustsson, kepala penelitian.\r\n\r\nPencairan es juga memaksa penguin untuk berjalan lebih jauh dalam mencari makanan, meningkatkan risiko terhadap pemangsa dan mengurangi waktu yang dapat mereka habiskan untuk mengasuh anak-anak mereka. Lebih lanjut, perubahan suhu laut telah mengubah distribusi krill dan ikan kecil, sumber makanan utama bagi penguin.\r\n\r\nDalam menghadapi krisis ini, konservasionis mendesak tindakan global yang lebih tegas untuk membatasi emisi dan mengurangi pemanasan global. \"Kita perlu bertindak sekarang untuk menyelamatkan penguin Antartika dan ekosistem unik yang mereka huni,\" tegas Dr. Agustsson.\r\n\r\nPemerintah dan organisasi non-profit dunia kini berlomba-lomba mengembangkan strategi konservasi yang efektif, termasuk menciptakan area perlindungan laut yang lebih luas dan melakukan penelitian lebih lanjut mengenai adaptasi spesies terhadap perubahan iklim.\r\n\r\nSaat bumi terus menghangat, masa depan penguin Antartika dan banyak spesies lain di kutub tergantung pada tindakan kita hari ini.', '2024-05-28 03:41:51', '2024-06-05 06:57:46'),
(5, 'paus', '1716867722613-paus2.jpg', 'Antartika - Di tengah meningkatnya suhu global, penguin Antartika menghadapi tantangan yang semakin berat untuk bertahan hidup. Perubahan iklim yang drastis di kutub selatan telah mempengaruhi ketersediaan makanan dan habitat es, yang krusial bagi kehidupan penguin.\r\n\r\nMenurut penelitian terbaru dari Pusat Studi Antartika, populasi penguin di beberapa koloni telah menunjukkan penurunan yang signifikan dalam dekade terakhir. \"Pemanasan global telah mengurangi lapisan es, yang tidak hanya penting sebagai tempat beristirahat dan berkembang biak bagi penguin, tetapi juga mempengaruhi siklus kehidupan spesies mangsa mereka,\" ujar Dr. Helena Agustsson, kepala penelitian.\r\n\r\nPencairan es juga memaksa penguin untuk berjalan lebih jauh dalam mencari makanan, meningkatkan risiko terhadap pemangsa dan mengurangi waktu yang dapat mereka habiskan untuk mengasuh anak-anak mereka. Lebih lanjut, perubahan suhu laut telah mengubah distribusi krill dan ikan kecil, sumber makanan utama bagi penguin.\r\n\r\nDalam menghadapi krisis ini, konservasionis mendesak tindakan global yang lebih tegas untuk membatasi emisi dan mengurangi pemanasan global. \"Kita perlu bertindak sekarang untuk menyelamatkan penguin Antartika dan ekosistem unik yang mereka huni,\" tegas Dr. Agustsson.\r\n\r\nPemerintah dan organisasi non-profit dunia kini berlomba-lomba mengembangkan strategi konservasi yang efektif, termasuk menciptakan area perlindungan laut yang lebih luas dan melakukan penelitian lebih lanjut mengenai adaptasi spesies terhadap perubahan iklim.\r\n\r\nSaat bumi terus menghangat, masa depan penguin Antartika dan banyak spesies lain di kutub tergantung pada tindakan kita hari ini.', '2024-05-28 03:42:02', '2024-06-05 06:57:52'),
(6, 'penguin', '1716867731503-penguin.jpg', 'Antartika - Di tengah meningkatnya suhu global, penguin Antartika menghadapi tantangan yang semakin berat untuk bertahan hidup. Perubahan iklim yang drastis di kutub selatan telah mempengaruhi ketersediaan makanan dan habitat es, yang krusial bagi kehidupan penguin.\r\n\r\nMenurut penelitian terbaru dari Pusat Studi Antartika, populasi penguin di beberapa koloni telah menunjukkan penurunan yang signifikan dalam dekade terakhir. \"Pemanasan global telah mengurangi lapisan es, yang tidak hanya penting sebagai tempat beristirahat dan berkembang biak bagi penguin, tetapi juga mempengaruhi siklus kehidupan spesies mangsa mereka,\" ujar Dr. Helena Agustsson, kepala penelitian.\r\n\r\nPencairan es juga memaksa penguin untuk berjalan lebih jauh dalam mencari makanan, meningkatkan risiko terhadap pemangsa dan mengurangi waktu yang dapat mereka habiskan untuk mengasuh anak-anak mereka. Lebih lanjut, perubahan suhu laut telah mengubah distribusi krill dan ikan kecil, sumber makanan utama bagi penguin.\r\n\r\nDalam menghadapi krisis ini, konservasionis mendesak tindakan global yang lebih tegas untuk membatasi emisi dan mengurangi pemanasan global. \"Kita perlu bertindak sekarang untuk menyelamatkan penguin Antartika dan ekosistem unik yang mereka huni,\" tegas Dr. Agustsson.\r\n\r\nPemerintah dan organisasi non-profit dunia kini berlomba-lomba mengembangkan strategi konservasi yang efektif, termasuk menciptakan area perlindungan laut yang lebih luas dan melakukan penelitian lebih lanjut mengenai adaptasi spesies terhadap perubahan iklim.\r\n\r\nSaat bumi terus menghangat, masa depan penguin Antartika dan banyak spesies lain di kutub tergantung pada tindakan kita hari ini.', '2024-05-28 03:42:11', '2024-06-05 06:58:32'),
(7, 'penguin lagi', '1716867741618-penguin2.jpg', 'Antartika - Di tengah meningkatnya suhu global, penguin Antartika menghadapi tantangan yang semakin berat untuk bertahan hidup. Perubahan iklim yang drastis di kutub selatan telah mempengaruhi ketersediaan makanan dan habitat es, yang krusial bagi kehidupan penguin.\r\n\r\nMenurut penelitian terbaru dari Pusat Studi Antartika, populasi penguin di beberapa koloni telah menunjukkan penurunan yang signifikan dalam dekade terakhir. \"Pemanasan global telah mengurangi lapisan es, yang tidak hanya penting sebagai tempat beristirahat dan berkembang biak bagi penguin, tetapi juga mempengaruhi siklus kehidupan spesies mangsa mereka,\" ujar Dr. Helena Agustsson, kepala penelitian.\r\n\r\nPencairan es juga memaksa penguin untuk berjalan lebih jauh dalam mencari makanan, meningkatkan risiko terhadap pemangsa dan mengurangi waktu yang dapat mereka habiskan untuk mengasuh anak-anak mereka. Lebih lanjut, perubahan suhu laut telah mengubah distribusi krill dan ikan kecil, sumber makanan utama bagi penguin.\r\n\r\nDalam menghadapi krisis ini, konservasionis mendesak tindakan global yang lebih tegas untuk membatasi emisi dan mengurangi pemanasan global. \"Kita perlu bertindak sekarang untuk menyelamatkan penguin Antartika dan ekosistem unik yang mereka huni,\" tegas Dr. Agustsson.\r\n\r\nPemerintah dan organisasi non-profit dunia kini berlomba-lomba mengembangkan strategi konservasi yang efektif, termasuk menciptakan area perlindungan laut yang lebih luas dan melakukan penelitian lebih lanjut mengenai adaptasi spesies terhadap perubahan iklim.\r\n\r\nSaat bumi terus menghangat, masa depan penguin Antartika dan banyak spesies lain di kutub tergantung pada tindakan kita hari ini.', '2024-05-28 03:42:21', '2024-06-05 06:58:38'),
(14, 'halaman junaaaaaaa', '1717567444040-nemo.jpg', 'Antartika - Di tengah meningkatnya suhu global, penguin Antartika menghadapi tantangan yang semakin berat untuk bertahan hidup. Perubahan iklim yang drastis di kutub selatan telah mempengaruhi ketersediaan makanan dan habitat es, yang krusial bagi kehidupan penguin.\r\n\r\nMenurut penelitian terbaru dari Pusat Studi Antartika, populasi penguin di beberapa koloni telah menunjukkan penurunan yang signifikan dalam dekade terakhir. \"Pemanasan global telah mengurangi lapisan es, yang tidak hanya penting sebagai tempat beristirahat dan berkembang biak bagi penguin, tetapi juga mempengaruhi siklus kehidupan spesies mangsa mereka,\" ujar Dr. Helena Agustsson, kepala penelitian.\r\n\r\nPencairan es juga memaksa penguin untuk berjalan lebih jauh dalam mencari makanan, meningkatkan risiko terhadap pemangsa dan mengurangi waktu yang dapat mereka habiskan untuk mengasuh anak-anak mereka. Lebih lanjut, perubahan suhu laut telah mengubah distribusi krill dan ikan kecil, sumber makanan utama bagi penguin.\r\n\r\nDalam menghadapi krisis ini, konservasionis mendesak tindakan global yang lebih tegas untuk membatasi emisi dan mengurangi pemanasan global. \"Kita perlu bertindak sekarang untuk menyelamatkan penguin Antartika dan ekosistem unik yang mereka huni,\" tegas Dr. Agustsson.\r\n\r\nPemerintah dan organisasi non-profit dunia kini berlomba-lomba mengembangkan strategi konservasi yang efektif, termasuk menciptakan area perlindungan laut yang lebih luas dan melakukan penelitian lebih lanjut mengenai adaptasi spesies terhadap perubahan iklim.\r\n\r\nSaat bumi terus menghangat, masa depan penguin Antartika dan banyak spesies lain di kutub tergantung pada tindakan kita hari ini.', '2024-06-05 06:04:04', '2024-06-05 06:04:38'),
(15, 'PAUS BIRU', '1717570649155-paus2.jpg', 'Antartika - Di tengah meningkatnya suhu global, penguin Antartika menghadapi tantangan yang semakin berat untuk bertahan hidup. Perubahan iklim yang drastis di kutub selatan telah mempengaruhi ketersediaan makanan dan habitat es, yang krusial bagi kehidupan penguin.\r\n\r\nMenurut penelitian terbaru dari Pusat Studi Antartika, populasi penguin di beberapa koloni telah menunjukkan penurunan yang signifikan dalam dekade terakhir. \"Pemanasan global telah mengurangi lapisan es, yang tidak hanya penting sebagai tempat beristirahat dan berkembang biak bagi penguin, tetapi juga mempengaruhi siklus kehidupan spesies mangsa mereka,\" ujar Dr. Helena Agustsson, kepala penelitian.\r\n\r\nPencairan es juga memaksa penguin untuk berjalan lebih jauh dalam mencari makanan, meningkatkan risiko terhadap pemangsa dan mengurangi waktu yang dapat mereka habiskan untuk mengasuh anak-anak mereka. Lebih lanjut, perubahan suhu laut telah mengubah distribusi krill dan ikan kecil, sumber makanan utama bagi penguin.\r\n\r\nDalam menghadapi krisis ini, konservasionis mendesak tindakan global yang lebih tegas untuk membatasi emisi dan mengurangi pemanasan global. \"Kita perlu bertindak sekarang untuk menyelamatkan penguin Antartika dan ekosistem unik yang mereka huni,\" tegas Dr. Agustsson.\r\n\r\nPemerintah dan organisasi non-profit dunia kini berlomba-lomba mengembangkan strategi konservasi yang efektif, termasuk menciptakan area perlindungan laut yang lebih luas dan melakukan penelitian lebih lanjut mengenai adaptasi spesies terhadap perubahan iklim.\r\n\r\nSaat bumi terus menghangat, masa depan penguin Antartika dan banyak spesies lain di kutub tergantung pada tindakan kita hari ini.', '2024-06-05 06:57:29', '2024-06-05 06:57:29');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `role` varchar(255) DEFAULT 'user',
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `role`, `createdAt`, `updatedAt`) VALUES
(1, 'izu', 'izu@email.com', '$2b$08$fHmZncM4bEHUbWOG7V1Ar.EB6GfqONXxdqfRSpdFne2A22bWUX5EK', 'user', '2024-05-27 00:53:36', '2024-05-27 00:53:36'),
(2, 'bocchi', 'bocchi@email.com', '$2b$08$SankB/MZpQdC5GdoLJ3g8.wHY9eaiyOGWrfumotlzGShSCGAsM3nW', 'admin', '2024-05-27 11:10:47', '2024-05-27 11:10:47'),
(3, 'fikri', 'fikri@email.com', '$2b$08$DhEI/LTsDrug7MQhiglqKOD3c.DeMI/Bh2IkWQ5k3Gw8Rf.uFBn/i', 'admin', '2024-05-30 15:04:11', '2024-05-30 15:04:11'),
(4, '', '', '$2b$08$kdS4UkgnfQV02Uk/lM56GOdmdn6LZFA20Xi4IGymZNJcv8h60Fx5q', 'admin', '2024-05-30 15:30:28', '2024-05-30 15:30:28'),
(5, 'arjuna', 'arjuna@email.com', '$2b$08$Vt9.5OBYaEBsQSv45t/DPuvaml6A3Zlj8wFHRfJRQRSmrVW37jQEm', 'admin', '2024-06-05 03:55:11', '2024-06-05 03:55:11'),
(6, 'naufal', 'naufal@email.com', '$2b$08$qjgn09ZTUbFDfxZwi41cgO4wVxy9W5ITnva1ejixNvt6RBCwnUerK', 'admin', '2024-06-05 04:48:03', '2024-06-05 04:48:03'),
(7, 'tara', 'tara@email.com', '$2b$08$KhYaZ.gULos2g0RxobsoKeY/AtaxdhsEV1Y39w4TFOUvum2zA0vq2', 'admin', '2024-06-05 05:23:16', '2024-06-05 05:23:16'),
(8, 'junaa', 'junaa@email.com', '$2b$08$t0M6OhiCpZUL7h48HY40.us/lAhuOiM5MmzPA8V/3V7eQc17l2gta', 'admin', '2024-06-05 06:02:24', '2024-06-05 06:02:24'),
(9, 'emilia', 'emilia@email.com', '$2b$08$fTM9HIOja9N5S3vTquV9Kust9MRUzn9SxyRjtl/ZPG6Dzu9vHPTfq', 'admin', '2024-06-05 07:46:28', '2024-06-05 07:46:28'),
(10, 'shark', 'shark@email.com', '$2b$08$Se1ruCy4QPD1UxXObeCd8OUFseeBQlMskjuZRt6qZDC9eaK76QDUm', 'admin', '2024-06-10 06:31:27', '2024-06-10 06:31:27'),
(11, 'yulia', 'yulia@email.com', '$2b$08$7DelyaP/SRDsAN7JwLjMXuwM5J3NpWJUc9wpWTh1dAkFxQIkvpFsu', 'admin', '2024-06-10 08:54:52', '2024-06-10 08:54:52'),
(12, 'feby', 'feby@email.com', '$2b$08$TceV8RL8ouLmykpRlJhdK.Z6TT1s3ZGCTzYUAShjuRd4uH3Y2gIEa', 'admin', '2024-06-12 15:40:32', '2024-06-12 15:40:32'),
(13, 'dimas', 'dimas@email.com', '$2b$08$o2S4WqJTgxw/H3XSIlE0e.T.Dr7X1nRvd//Ny8omXrx63DG38BTVG', 'admin', '2024-06-12 16:01:34', '2024-06-12 16:01:34'),
(14, 'kak elsi', 'elsi@email.com', '$2b$08$rHopDvkeoXIE51SUjS732uQterV.NInbB5MM4Hrl1wTq3x1XMDA0i', 'admin', '2024-06-13 06:45:39', '2024-06-13 06:45:39'),
(15, 'kak septi', 'septi@email.com', '$2b$08$2ZmupN4Ow3QESD.IlCUHVusDpHXWs2OdwYmpfVOAOxD/fsHUb72Um', 'admin', '2024-06-13 07:01:43', '2024-06-13 07:01:43'),
(16, 'annisa', 'annisa@email.com', '$2b$08$/XTumoFM7fgkBm2y29.GdO8POQTDdsf4vc0YPbBZTZZIYyo3Zmp0G', 'admin', '2024-06-13 09:07:03', '2024-06-13 09:07:03');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `biotalaut`
--
ALTER TABLE `biotalaut`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `majalah`
--
ALTER TABLE `majalah`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `biotalaut`
--
ALTER TABLE `biotalaut`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `majalah`
--
ALTER TABLE `majalah`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
