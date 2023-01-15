-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 14, 2023 at 04:04 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kelompok3`
--

-- --------------------------------------------------------

--
-- Table structure for table `gunung`
--

CREATE TABLE `gunung` (
  `id` int(11) NOT NULL,
  `gunung_api` varchar(50) DEFAULT NULL,
  `latitude` varchar(250) DEFAULT NULL,
  `longitude` varchar(250) DEFAULT NULL,
  `daerah` varchar(20) DEFAULT NULL,
  `tinggi_meter_dpl` double DEFAULT NULL,
  `tahun_terakhir_Aktif` double DEFAULT NULL,
  `status_golongan` varchar(10) DEFAULT NULL,
  `gambar` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `gunung`
--

INSERT INTO `gunung` (`id`, `gunung_api`, `latitude`, `longitude`, `daerah`, `tinggi_meter_dpl`, `tahun_terakhir_Aktif`, `status_golongan`, `gambar`) VALUES
(1, 'Seulawah Agam', '5.44702799423', '95.6566635751', 'Sumatera', 1726, 1975, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696749/GIS/Seulawah_Agam_jmxfyj.jpg'),
(2, 'Peut Sagoe', '4.90260907364', '96.2888626227', 'Sumatera', 2780, 2000, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696749/GIS/Peut_Sague_ofo9zt.png'),
(3, 'Burni Telong', '4.76699474587', '96.8242266875', 'Sumatera', 2624, 1924, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696735/GIS/Burni_Telong_eypycm.jpg'),
(4, 'Sinabung', '3.16990478798', '98.3910407935', 'Sumatera', 2460, 2010, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696749/GIS/Sinabung_pfoaho.jpg'),
(5, 'Sorik Marapi', '0.68578083721', '99.5363263202', 'Sumatera', 2145, 1987, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696750/GIS/Sorik_Marapi_niynmo.jpg'),
(6, 'Marapi', '-0.39106938431', '100.457097834', 'Sumatera', 2891.3, 2005, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696744/GIS/Marapi_iccfp3.jpg'),
(7, 'Tandikat', '-0.43149002318', '100.319300433', 'Sumatera', 2438, 1914, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696751/GIS/Tandikat_j9ujsy.jpg'),
(8, 'Talang', '-0.98009431698', '100.680455925', 'Sumatera', 2597, 2007, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696752/GIS/Talang_fjuuti.jpg'),
(9, 'Kerinci', '-1.69600133075', '101.267190986', 'Sumatera', 3805, 2008, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696743/GIS/Kerinci_en79sv.jpg'),
(10, 'Dempo', '-4.01589423144', '103.121473395', 'Sumatera', 3137, 2009, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696760/GIS/Dempo_qwo1zm.jpg'),
(11, 'Kaba', '-3.51553828928', '102.626556862', 'Sumatera', 1952, 2009, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696742/GIS/Kaba_ntcifj.jpg'),
(12, 'Anak Krakatau', '-6.1028141118', '105.422793494', 'Sumatera', 305, 2011, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696742/GIS/Kaba_ntcifj.jpg'),
(13, 'Sumbing', '-7.38332572046', '110.073623471', 'Jawa', 3371, 1730, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696779/GIS/sumbing_lxnchs.jpg'),
(14, 'Salak', '-6.71808392296', '106.713328891', 'Jawa', 2211, 1938, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696749/GIS/Salak_sxyilt.jpg'),
(15, 'Gede', '-6.78780520782', '106.982276353', 'Jawa', 2211, 1972, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696735/GIS/Gede_ncwauk.jpg'),
(16, 'Tangkuban Perahu', '-6.75989611757', '107.615229227', 'Jawa', 2087, 2004, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696752/GIS/Tangkuban_Parahu_qtfgoj.jpg'),
(17, 'Guntur', '-7.15559026474', '107.851282538', 'Jawa', 2249, 1887, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696742/GIS/Guntur_en9owo.jpg'),
(18, 'Papandayan', '-7.31692882707', '107.731637176', 'Jawa', 2665, 2002, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696745/GIS/Papandayan_ntmped.jpg'),
(19, 'Galunggung', '-7.25761749787', '108.077490477', 'Jawa', 2168, 1983, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696739/GIS/Galunggung_xp0xrd.jpg'),
(20, 'Ciremai', '-6.89549040517', '108.407726354', 'Jawa', 3078, 1937, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696735/GIS/Ciremai_rbipyk.jpg'),
(21, 'Slamet', '-7.24179442577', '109.214924225', 'Jawa', 3432, 2009, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696751/GIS/Slamet_cj99ie.jpg'),
(22, 'Dieng', '-7.21834490284', '109.906572462', 'Jawa', 2565, 2009, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696734/GIS/Dieng_injezf.jpg'),
(23, 'Sindoro', '-7.30152746249', '109.996989889', 'Jawa', 3153, 2011, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696751/GIS/Sindoro_zdp9z4.jpg'),
(24, 'Merapi', '-7.54130669258', '110.446270867', 'Jawa', 2986, 2006, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696750/GIS/Merapi_ynfto1.jpg'),
(25, 'Kelud', '-7.93758770809', '112.304160308', 'Jawa', 1731, 2007, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696742/GIS/Kelud_pl58ef.jpg'),
(26, 'Arjuno Welirang', '-7.73356906885', '112.574709438', 'Jawa', 3339, 1952, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696748/GIS/Arjuno_Welirang_tzg1iq.png'),
(27, 'Bromo', '-7.94286107829', '112.952965731', 'Jawa', 2329, 2010, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696734/GIS/Bromo_ktjb07.jpg'),
(28, 'Semeru', '-8.11284536216', '112.924762701', 'Jawa', 3676, 2008, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696748/GIS/Semeru_hejmmh.jpg'),
(29, 'Lamongan', '-7.98168729768', '113.340462102', 'Jawa', 1671, 2005, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696744/GIS/Lamongan_ylwjnv.jpg'),
(30, 'Raung', '-8.12016250449', '114.056032942', 'Jawa', 3332, 1989, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696745/GIS/Raung_fshgf3.jpg'),
(31, 'Ijen', '-8.05856205262', '114.242573884', 'Jawa', 2145, 2005, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696737/GIS/Ijen_k3zbl6.jpg'),
(32, 'Batur', '-8.24040140101', '115.377905099', 'Bali - Nusa Tenggara', 1717, 2000, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696741/GIS/Batur_ihymud.png'),
(33, 'Agung', '-8.34397911664', '115.507481726', 'Bali - Nusa Tenggara', 3014, 1963, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696733/GIS/Agung_dmzhxf.jpg'),
(34, 'Rinjani', '-8.41111052321', '116.423158701', 'Bali - Nusa Tenggara', 3726, 2009, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696746/GIS/Rinjani_Barujari_iu6itx.jpg'),
(35, 'Tambora', '-8.24697274644', '117.993204529', 'Bali - Nusa Tenggara', 2851, 1967, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696751/GIS/Tambora_snivgz.jpg'),
(36, 'Sangeang Api', '-8.19782498118', '119.069354081', 'Bali - Nusa Tenggara', 1795, 2009, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696747/GIS/Sangeangapi_s9mz2o.jpg'),
(37, 'Inielika', '-8.7405906198', '120.976482977', 'Bali - Nusa Tenggara', 1559, 2001, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696744/GIS/Inielika_vleywl.jpg'),
(38, 'Inerie', '-8.87822584587', '120.956038077', 'Bali - Nusa Tenggara', 2245, 0, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696740/GIS/Inerie_fqu9j2.jpg'),
(39, 'Ebulobo', '-8.81614007774', '121.191324827', 'Bali - Nusa Tenggara', 2123, 1947, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696735/GIS/Ebulobo_bzzxw2.jpg'),
(40, 'Kelimutu', '-8.76596982677', '121.814898245', 'Bali - Nusa Tenggara', 1384.5, 1968, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696766/GIS/Kelimutu_w8n3dw.jpg'),
(41, 'Iya', '-8.89476772331', '121.638719074', 'Bali - Nusa Tenggara', 637, 1969, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696816/GIS/99.Iyang_Argopuro_ccmjhp.jpg'),
(42, 'Rokatenda', '-8.33308635188', '121.706765325', 'Bali - Nusa Tenggara', 875, 2009, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696774/GIS/rokatenda_ocd5rh.jpg'),
(43, 'Egon', '-8.67836769967', '122.453905109', 'Bali - Nusa Tenggara', 1703, 2008, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696799/GIS/egon_jpazhq.jpg'),
(44, 'Lewotobi Laki-laki', '-8.53809642487', '122.767356017', 'Bali - Nusa Tenggara', 1584, 2003, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696775/GIS/lewotobiLakilaki_m9rdgs.jpg'),
(45, 'Lewotobi Perempuan', '-8.55199369915', '122.780171645', 'Bali - Nusa Tenggara', 1703, 1935, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696774/GIS/lewotobiPerempuan_mwy6rh.jpg'),
(46, 'Lereboleng', '-8.36834213189', '122.835774801', 'Bali - Nusa Tenggara', 1117, 1881, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696774/GIS/Lereboleng_fhyr8w.jpg'),
(47, 'Iliboleng', '-8.34340364512', '123.252370057', 'Bali - Nusa Tenggara', 1659, 1987, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696773/GIS/Ili_boleng_v1bea4.jpg'),
(48, 'Ili Lewotolok', '-8.27365858894', '123.508398242', 'Bali - Nusa Tenggara', 1319, 1951, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696774/GIS/Ili_Lewotolok_jq5tar.jpg'),
(49, 'Ili Werung', '-8.53177212482', '123.573591214', 'Bali - Nusa Tenggara', 1486, 1951, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696773/GIS/Ili_Werung_uadpv2.jpg'),
(50, 'Batutara', '-7.78981002007', '123.587491761', 'Bali - Nusa Tenggara', 470, 2007, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696796/GIS/Batutara_nww3zn.jpg'),
(51, 'Sirung', '-8.49808398629', '124.131089163', 'Bali - Nusa Tenggara', 862, 2004, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696775/GIS/sirung_jvnkrn.jpg'),
(52, 'Hobal (BL)', '-8.55441771413', '123.639348203', 'Bali - Nusa Tenggara', 0, 1999, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696773/GIS/hobal_zjszis.jpg'),
(53, 'Anak Ranakah', '-8.6337791232', '120.533080951', 'Bali - Nusa Tenggara', 2247.5, 1988, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696772/GIS/Anak_Ranakah_s0a9hz.jpg'),
(54, 'Wetar', '-6.63649643341', '126.658950752', 'Maluku', 282, 1699, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696785/GIS/wetar_jkpbk1.jpg'),
(55, 'Nieuwerker', '-6.43341659386', '125.242421414', 'Maluku', 1900, 1926, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696775/GIS/Nieuwerkerk_sjzt0w.jpg'),
(56, 'Wurlali', '-7.12114375943', '128.683869352', 'Maluku', 868, 1985, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696788/GIS/Wurlali_v9yx28.jpg'),
(57, 'Nila', '-6.75094593406', '129.51673556', 'Maluku', 781, 1968, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696775/GIS/nila_ga3bpe.jpg'),
(58, 'Banda api', '-4.52305613948', '129.879648538', 'Maluku', 641, 1988, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696771/GIS/Banda_api_htdf3v.jpg'),
(59, 'Dukono', '1.69867327144', '127.878016652', 'Maluku', 1087, 2008, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696772/GIS/Dukono_xfhrg6.jpg'),
(60, 'Ibu', '1.49240853814', '127.633670324', 'Maluku', 1340, 0, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696773/GIS/ibu_bzrgkt.jpg'),
(61, 'Gamkonora', '1.37722274125', '127.532528547', 'Maluku', 1635, 2012, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696772/GIS/Gamkonora_mpgct4.jpg'),
(62, 'Gamalama', '0.80968953907', '127.332358038', 'Maluku', 1715, 2003, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696772/GIS/Gamalama_pvixvi.jpg'),
(63, 'Kie Besi', '0.32282408388', '127.398041017', 'Maluku', 1357, 2009, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696779/GIS/Kie_Besi_petaab.png'),
(64, 'Colo', '-0.17045578507', '121.602491889', 'Sulawesi', 486.9, 1983, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696772/GIS/Colo_r7e25j.jpg'),
(65, 'Ambang', '0.74896086924', '124.422015256', 'Sulawesi', 1795, 2005, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696771/GIS/Ambang_wvnirx.jpg'),
(66, 'Soputan', '1.11450902998', '124.737789969', 'Sulawesi', 1783.7, 2008, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696776/GIS/Soputan_zddkhs.jpg'),
(67, 'Lokon', '1.3638514909000001', '124.799217919', 'Sulawesi', 1579.5, 2007, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696773/GIS/Lokon_tu1xvo.jpg'),
(68, 'Mahawu', '1.35276358069', '124.86265913', 'Sulawesi', 1331, 1990, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696784/GIS/Mahawu_huzkic.jpg'),
(69, 'Tangkoko', '1.51479631622', '125.185356316', 'Sulawesi', 1149, 1952, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696791/GIS/Tangkoko_ze9i5j.png'),
(70, 'Ruang', '2.30390854986', '125.36703101', 'Sulawesi', 725, 2002, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696776/GIS/Ruang_dkkffk.jpg'),
(71, 'Karangetan', '2.77702218568', '125.406095117', 'Sulawesi', 1784, 2010, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696774/GIS/Karangetang_zhhq8u.jpg'),
(72, 'Awu', '3.6815534575999997', '125.454053959', 'Sulawesi', 1320, 2004, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696771/GIS/Awu_zmxabo.jpg'),
(73, 'Banua Wuhu', '3.04934859187', '125.670691247', 'Sulawesi', -5, 1919, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696772/GIS/Banua_Wuhu_rjkz10.jpg'),
(74, 'Sangir', '3.61809900354', '124.599817578', 'Sulawesi', 0, 0, 'A', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696776/GIS/Sangir_lm2ewb.jpg'),
(75, 'Burni Geureudong', '4.79325406997', '96.8204602478', 'Sumatera', 2885, 1924, 'B', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696772/GIS/Burni_Geureudong_htfmel.jpg'),
(76, 'Sibayak', '3.2396582645', '98.5045067284', 'Sumatera', 2172, 1881, 'B', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696811/GIS/Sibayak_yllsd2.jpg'),
(77, 'Pusuk Bukit', '2.61433296194', '98.6681120661', 'Sumatera', 1972, 0, 'B', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696776/GIS/pusuk_bukit_l5wgkl.jpg'),
(78, 'Talamau', '0.07393294702', '99.9802020646', 'Sumatera', 2982, 1869, 'B', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696781/GIS/talamau_lyewkl.jpg'),
(79, 'Sibual-buali', '1.55411558773', '99.2559152029', 'Sumatera', 1819, 0, 'B', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696775/GIS/Sibual-buali_ngimco.jpg'),
(80, 'Sumbing', '-2.41153128229', '101.725321823', 'Sumatera', 3371, 1730, 'B', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696779/GIS/sumbing_lxnchs.jpg'),
(81, 'Kunyit', '-2.2786452174', '101.482607428', 'Sumatera', 2151, 0, 'B', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696788/GIS/kunyit_gze8yw.jpg'),
(82, 'Belirang Beriti', '-2.82682862652', '102.164461614', 'Sumatera', 1958, 0, 'B', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696813/GIS/85.Belirang-Beriti_mlszx5.jpg'),
(83, 'Bukit Daun', '-3.38335491998', '102.372886868', 'Sumatera', 2467, 0, 'B', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696813/GIS/86.Bukit_Daun_o3uw3r.jpg'),
(84, 'Lumut Balai', '-4.22359765749', '103.623192388', 'Sumatera', 1140, 0, 'B', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696813/GIS/87.Lumut_Balai_duycor.jpg'),
(85, 'Sekincau Belirang', '-5.09901333734', '104.345009136', 'Sumatera', 1718, 0, 'B', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696814/GIS/88.Sekincau_Belirang_bxs3hu.jpg'),
(86, 'Rajabasa', '-5.78091676175', '105.631589347', 'Sumatera', 1281, 1892, 'B', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696827/GIS/89.Rajabasa_tmilb4.jpg'),
(87, 'Pulosari', '-6.33953778034', '105.9750272', 'Jawa', 1346, 0, 'B', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696815/GIS/90.Pulosari_sy6aqy.jpg'),
(88, 'Karang', '-6.26860623181', '106.04971873', 'Jawa', 1778, 0, 'B', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696815/GIS/91.Karang_fe1ojb.jpg'),
(89, 'Patuha', '-7.16637656972', '107.402126248', 'Jawa', 2434, 0, 'B', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696813/GIS/92.Patuha_pvpxv2.jpg'),
(90, 'Wayang Windu', '-7.20697305508', '107.637711949', 'Jawa', 2182, 0, 'B', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696814/GIS/93.Wayang_Windu_xijdyw.jpg'),
(91, 'Talaga Bodas', '-7.21096284884', '108.0652008', 'Jawa', 2201, 0, 'B', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696814/GIS/94.Talaga_Bodas_k9x8o1.jpg'),
(92, 'Ungaran', '-7.20270943084', '110.339357388', 'Jawa', 2050, 0, 'B', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696813/GIS/95.Ungaran_gt5qhl.jpg'),
(93, 'Merbabu', '-7.44747624415', '110.438681244', 'Jawa', 3145, 1560, 'B', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696845/GIS/96.Merbabu_wpwmi7.jpg'),
(94, 'Lawu', '-7.63760694142', '111.190245852', 'Jawa', 3265, 1885, 'B', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696814/GIS/97.Lawu_bdvwmp.jpg'),
(95, 'Wilis', '-7.7902626588', '111.632595704', 'Jawa', 2563, 1641, 'B', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696816/GIS/98.Wilis_jbxmrs.jpg'),
(96, 'Iyang Argo', '-7.96497795687', '113.57303323', 'Jawa', 3088, 0, 'B', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696816/GIS/99.Iyang_Argopuro_ccmjhp.jpg'),
(97, 'Ilimuda', '-8.4769148572', '122.761436146', 'Bali - Nus', 1100, 0, 'B', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696816/GIS/100.Ilimuda_rnvuyv.jpg'),
(98, 'Ili labale', '-8.5419493757', '123.381805498', 'Bali - Nus', 1018, 0, 'B', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696816/GIS/101.Ili_labalekan_fyypot.jpg'),
(99, 'Emperor of China', '-6.80439524053', '124.540490304', 'Maluku', 2850, 1927, 'B', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696817/GIS/103.Emperor_of_China_BL_omgzy4.jpg'),
(100, 'Manuk', '-5.54294652983', '130.303877546', 'Maluku', 3001, 0, 'B', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696817/GIS/104.Manuk_wmmmhc.jpg'),
(101, 'Todoko', '1.2627772956', '127.482255082', 'Maluku', 979, 0, 'B', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696817/GIS/105.Todoko_ryrjwm.jpg'),
(102, 'Sempu', '1.13541978818', '124.75145963', 'Sulawesi', 1549, 0, 'B', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696818/GIS/106.Sempu_vuakbi.jpg'),
(103, 'Klabat', '1.4534087482', '125.030103771', 'Sulawesi', 1995, 0, 'B', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696818/GIS/107.Klabat_jx5zyc.jpg'),
(104, 'Jaboi', '5.80343459575', '95.3240228606', 'Sumatera', 200, 0, 'C', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696611/GIS/108.Jaboi_yox0sk.jpg'),
(105, 'Gayo Lesten', '3.85710999689', '97.6636904331', 'Sumatera', 2000, 0, 'C', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696820/GIS/109.Kembar_kfwyel.jpg'),
(106, 'Helatoba', '2.07452606764', '98.9451742051', 'Sumatera', 1100, 0, 'C', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696819/GIS/110.Helatoba_hu3kfb.jpg'),
(107, 'Marga Bayu', '-4.43269007243', '103.685604275', 'Sumatera', 1899, 1940, 'C', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696826/GIS/111.Marga_Bayur_gvagno.jpg'),
(108, 'Pematang Bata', '-5.23059185335', '104.26165705', 'Sumatera', 1000, 1933, 'C', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696851/GIS/112.Pematang_Bata_okgdod.jpg'),
(109, 'Kiaraberes', '-6.73019966726', '106.649539132', 'Jawa', 1511, 0, 'C', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696820/GIS/114.Kiaraberes_Gagak_f6rtdf.jpg'),
(110, 'Perbakti', '-6.75717683222', '106.6865177', 'Jawa', 1699, 0, 'C', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696822/GIS/115.Perbakti_uv35hp.jpg'),
(111, 'Kawah Kamo', '-7.13797985283', '107.800727307', 'Jawa', 1730, 0, 'C', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696823/GIS/116.Kawah_Kamojang_ivxjs8.jpg'),
(112, 'Waesano', '-8.71068517122', '119.988717175', 'Bali - Nusa Tenggara', 903, 0, 'C', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696824/GIS/119.Waesano_cmjgl2.jpg'),
(113, 'Poco Leok', '-8.723700', '120.439562', 'Bali - Nusa Tenggara', 1675, 0, 'C', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696829/GIS/120.Poco_Leok_vwtwjv.jpg'),
(114, 'Riang Kotang', '-8.28421190433', '122.911492626', 'Bali - Nusa Tenggara', 200, 0, 'C', 'https://res.cloudinary.com/dagg6peuf/image/upload/v1673696837/GIS/123.Riang_Kotang_tegjmb.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gunung`
--
ALTER TABLE `gunung`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gunung`
--
ALTER TABLE `gunung`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=115;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
