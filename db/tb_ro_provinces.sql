/*
BISMILLAAHIRRAHMAANIRRAHIIM - In the Name of Allah, Most Gracious, Most Merciful
================================================================================
filename : db/tb_ro_provinces.sql
purpose  :
create   : 2024-07-25 17:07:42
last edit: 2024-07-25 17:08:05
author   : cahya dsn
================================================================================
This program is free software; you can redistribute it and/or modify it under the
terms of the MIT License.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

See the MIT License for more details

copyright (c) 2024 by cahya dsn; cahyadsn@gmail.com
================================================================================*/
DROP TABLE IF EXISTS `tb_ro_provinces`;
CREATE TABLE `tb_ro_provinces` (
  `province_id` int(11) NOT NULL,
  `province_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`province_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `tb_ro_provinces` (`province_id`, `province_name`)
VALUES
(1,'Bali'),
(2,'Bangka Belitung'),
(3,'Banten'),
(4,'Bengkulu'),
(5,'DI Yogyakarta'),
(6,'DKI Jakarta'),
(7,'Gorontalo'),
(8,'Jambi'),
(9,'Jawa Barat'),
(10,'Jawa Tengah'),
(11,'Jawa Timur'),
(12,'Kalimantan Barat'),
(13,'Kalimantan Selatan'),
(14,'Kalimantan Tengah'),
(15,'Kalimantan Timur'),
(16,'Kalimantan Utara'),
(17,'Kepulauan Riau'),
(18,'Lampung'),
(19,'Maluku'),
(20,'Maluku Utara'),
(21,'Nanggroe Aceh Darussalam (NAD)'),
(22,'Nusa Tenggara Barat (NTB)'),
(23,'Nusa Tenggara Timur (NTT)'),
(24,'Papua'),
(25,'Papua Barat'),
(26,'Riau'),
(27,'Sulawesi Barat'),
(28,'Sulawesi Selatan'),
(29,'Sulawesi Tengah'),
(30,'Sulawesi Tenggara'),
(31,'Sulawesi Utara'),
(32,'Sumatera Barat'),
(33,'Sumatera Selatan'),
(34,'Sumatera Utara');
