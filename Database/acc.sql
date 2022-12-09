-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1:3306
-- Thời gian đã tạo: Th12 09, 2022 lúc 09:28 AM
-- Phiên bản máy phục vụ: 5.7.31
-- Phiên bản PHP: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `acc`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `character`
--

DROP TABLE IF EXISTS `character`;
CREATE TABLE IF NOT EXISTS `character` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `Name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `Skills` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `ItemBody` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `ItemBag` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `ItemBox` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `InfoChar` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `BoughtSkill` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `PlusBag` int(11) DEFAULT '0',
  `PlusBox` int(11) DEFAULT '0',
  `Friends` longtext COLLATE utf8mb4_unicode_ci,
  `Enemies` longtext COLLATE utf8mb4_unicode_ci,
  `Me` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT '[]',
  `ClanId` int(11) DEFAULT '-1',
  `LuckyBox` longtext COLLATE utf8mb4_unicode_ci,
  `LastLogin` datetime DEFAULT '2022-03-05 18:25:21',
  `CreateDate` datetime DEFAULT '2022-03-05 18:25:21',
  `SpecialSkill` longtext COLLATE utf8mb4_unicode_ci,
  `InfoBuff` longtext COLLATE utf8mb4_unicode_ci,
  `diemsukien` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=10005 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Đang đổ dữ liệu cho bảng `character`
--

INSERT INTO `character` (`id`, `Name`, `Skills`, `ItemBody`, `ItemBag`, `ItemBox`, `InfoChar`, `BoughtSkill`, `PlusBag`, `PlusBox`, `Friends`, `Enemies`, `Me`, `ClanId`, `LuckyBox`, `LastLogin`, `CreateDate`, `SpecialSkill`, `InfoBuff`, `diemsukien`) VALUES
(10002, 'admin', '[{\"Id\":0,\"SkillId\":6,\"CoolDown\":1670345592271,\"Point\":7},{\"Id\":10,\"SkillId\":76,\"CoolDown\":1670345780050,\"Point\":7},{\"Id\":1,\"SkillId\":13,\"CoolDown\":1670345770420,\"Point\":7}]', '[{\"IndexUI\":0,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":650,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":1,\"Reason\":\"\",\"Options\":[{\"Id\":47,\"Param\":1600},{\"Id\":21,\"Param\":42},{\"Id\":30,\"Param\":0},{\"Id\":107,\"Param\":8}]},{\"IndexUI\":1,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":651,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":1,\"Reason\":\"\",\"Options\":[{\"Id\":22,\"Param\":104},{\"Id\":27,\"Param\":16000},{\"Id\":21,\"Param\":46},{\"Id\":30,\"Param\":0},{\"Id\":107,\"Param\":8}]},{\"IndexUI\":2,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":657,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":1,\"Reason\":\"\",\"Options\":[{\"Id\":0,\"Param\":8800},{\"Id\":21,\"Param\":50},{\"Id\":30,\"Param\":0}],{\"Id\":107,\"Param\":8}]},{\"IndexUI\":3,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":658,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":1,\"Reason\":\"\",\"Options\":[{\"Id\":23,\"Param\":96},{\"Id\":28,\"Param\":12000},{\"Id\":21,\"Param\":44},{\"Id\":30,\"Param\":0},{\"Id\":107,\"Param\":8}]},{\"IndexUI\":4,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":656,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":1,\"Reason\":\"\",\"Options\":[{\"Id\":14,\"Param\":16},{\"Id\":21,\"Param\":48},{\"Id\":30,\"Param\":0},{\"Id\":107,\"Param\":8}]},null,null]', '[{\"IndexUI\":0,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":457,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":4794,\"Reason\":\"\",\"Options\":[{\"Id\":73,\"Param\":0}]},{\"IndexUI\":1,\"SaleCoin\":1,\"BuyPotential\":0,\"Id\":194,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":1,\"Reason\":\"\",\"Options\":[{\"Id\":73,\"Param\":0}]},{\"IndexUI\":2,\"SaleCoin\":1,\"BuyPotential\":0,\"Id\":744,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":1,\"Reason\":\"\",\"Options\":[{\"Id\":166,\"Param\":20},{\"Id\":84,\"Param\":0},{\"Id\":148,\"Param\":25}]},{\"IndexUI\":3,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":457,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":99,\"Reason\":\"\",\"Options\":[{\"Id\":73,\"Param\":0}]},{\"IndexUI\":4,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":449,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":1,\"Reason\":\"\",\"Options\":[{\"Id\":105,\"Param\":0}]},{\"IndexUI\":5,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":760,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":1,\"Reason\":\"\",\"Options\":[{\"Id\":50,\"Param\":24},{\"Id\":77,\"Param\":20},{\"Id\":103,\"Param\":20}]},{\"IndexUI\":6,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":457,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":99,\"Reason\":\"\",\"Options\":[{\"Id\":73,\"Param\":0}]},{\"IndexUI\":7,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":0,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":1,\"Reason\":\"\",\"Options\":[{\"Id\":47,\"Param\":2},{\"Id\":107,\"Param\":8}]},{\"IndexUI\":8,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":6,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":1,\"Reason\":\"\",\"Options\":[{\"Id\":6,\"Param\":30}]},\r\n{\"IndexUI\":9,\"SaleCoin\":1,\"BuyPotential\":0,\"Id\":1001,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":1,\"Reason\":\"\",\"Options\":[{\"Id\":50,\"Param\":12},{\"Id\":77,\"Param\":20},{\"Id\":103,\"Param\":20},{\"Id\":14,\"Param\":10}]},{\"IndexUI\":10,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":656,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":1,\"Reason\":\"\",\"Options\":[{\"Id\":14,\"Param\":16},{\"Id\":21,\"Param\":48},{\"Id\":30,\"Param\":0}]},{\"IndexUI\":11,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":17,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":1,\"Reason\":\"\",\"Options\":[{\"Id\":73,\"Param\":0}]}]', '[{\"IndexUI\":0,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":12,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":1,\"Reason\":\"\",\"Options\":[{\"Id\":14,\"Param\":1}]},{\"IndexUI\":1,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":937,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":1,\"Reason\":\"\",\"Options\":[{\"Id\":50,\"Param\":24},{\"Id\":77,\"Param\":20},{\"Id\":103,\"Param\":20},{\"Id\":94,\"Param\":10},{\"Id\":108,\"Param\":6},{\"Id\":80,\"Param\":15},{\"Id\":106,\"Param\":1},{\"Id\":186,\"Param\":1}]},{\"IndexUI\":2,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":1001,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":1,\"Reason\":\"\",\"Options\":[{\"Id\":50,\"Param\":12},{\"Id\":77,\"Param\":20},{\"Id\":103,\"Param\":20},{\"Id\":14,\"Param\":10}]},{\"IndexUI\":3,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":806,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":1,\"Reason\":\"\",\"Options\":[{\"Id\":94,\"Param\":20},{\"Id\":108,\"Param\":10},{\"Id\":176,\"Param\":0}]},{\"IndexUI\":4,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":344,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":8,\"Reason\":\"\",\"Options\":[{\"Id\":82,\"Param\":20}]},{\"IndexUI\":5,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":20,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":6,\"Reason\":\"\",\"Options\":[{\"Id\":73,\"Param\":0}]},{\"IndexUI\":6,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":16,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":90,\"Reason\":\"\",\"Options\":[{\"Id\":73,\"Param\":0}]},{\"IndexUI\":7,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":441,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":2,\"Reason\":\"\",\"Options\":[{\"Id\":95,\"Param\":5}]},{\"IndexUI\":8,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":446,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":3,\"Reason\":\"\",\"Options\":[{\"Id\":100,\"Param\":3}]},{\"IndexUI\":9,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":443,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":4,\"Reason\":\"\",\"Options\":[{\"Id\":97,\"Param\":5}]},{\"IndexUI\":10,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":445,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":5,\"Reason\":\"\",\"Options\":[{\"Id\":99,\"Param\":3}]}]', '{\"NClass\":0,\"Gender\":0,\"MapId\":45,\"MapCustomId\":-1,\"ZoneId\":0,\"Hair\":64,\"Bag\":-1,\"Level\":24,\"Speed\":6,\"Pk\":0,\"TypePk\":0,\"Potential\":232659900,\"TotalPotential\":1100,\"Power\":160022383463,\"IsDie\":false,\"IsPower\":true,\"LitmitPower\":16,\"KSkill\":[-1,-1,-1,-1,-1],\"OSkill\":[-1,1,10,-1,-1],\"CSkill\":0,\"CSkillDelay\":500,\"X\":427,\"Y\":408,\"HpFrom1000\":20,\"MpFrom1000\":20,\"DamageFrom1000\":1,\"Exp\":100,\"OriginalHp\":120000000,\"OriginalMp\":100000000,\"OriginalDamage\":1000000,\"OriginalDefence\":0,\"OriginalCrit\":0,\"Hp\":144124800,\"Mp\":120115200,\"Stamina\":10000,\"MaxStamina\":10000,\"NangDong\":0,\"MountId\":30005,\"Teleport\":3,\"Gold\":1306041236,\"Diamond\":142945,\"DiamondLock\":0,\"LimitGold\":3000000000,\"LimitDiamond\":2000000000,\"LimitDiamondLock\":2000000000,\"IsNewMember\":true,\"IsNhanBua\":true,\"PhukienPart\":67,\"IsHavePet\":true,\"IsPremium\":true,\"ThoiGianTrungMaBu\":0,\"TimeAutoPlay\":0,\"CountGoiRong\":0,\"Fusion\":{\"IsFusion\":false,\"IsPorata\":false,\"IsPorata2\":false,\"TimeStart\":-1,\"DelayFusion\":-1,\"TimeUse\":0},\"LockInventory\":{\"IsLock\":false,\"Pass\":-1,\"PassTemp\":-1},\"Task\":{\"Id\":24,\"Index\":0,\"Count\":0},\"LearnSkill\":null,\"LearnSkillTemp\":null,\"ItemAmulet\":{\"217\":1672964747516,\"218\":1672964748617,\"219\":1672964749620,\"671\":1672964753869,\"672\":1672964757050,\"522\":1672964750584,\"213\":1672964740874,\"214\":1672964742101,\"215\":1672964745449,\"216\":1672964746432},\"Cards\":{},\"TrainManhVo\":0,\"TrainManhHon\":0,\"SoLanGiaoDich\":0,\"ThoiGianGiaoDich\":0,\"ThoiGianChatTheGioi\":0,\"ThoiGianDoiMayChu\":1670410346535,\"HieuUngDonDanh\":true,\"EffectAuraId\":-1,\"PetId\":-1,\"PetImei\":-1}', '[66,67,68,69,70,71,72,307,308,309,310,311,312,313,94,95,96,97,98,99,100]', 1, 0, '[]', '[]', '{\"Id\":10002,\"Head\":64,\"Body\":674,\"Leg\":675,\"Bag\":-1,\"Name\":\"admin\",\"IsOnline\":false,\"Power\":160022383463}', -1, '[{\"IndexUI\":0,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":190,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":1,\"Reason\":\"LUCKY ITEM\",\"Options\":[{\"Id\":73,\"Param\":0},{\"Id\":171,\"Param\":20}]},{\"IndexUI\":1,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":441,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":1,\"Reason\":\"LUCKY ITEM\",\"Options\":[{\"Id\":95,\"Param\":5}]},{\"IndexUI\":2,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":441,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":1,\"Reason\":\"LUCKY ITEM\",\"Options\":[{\"Id\":95,\"Param\":5}]},{\"IndexUI\":3,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":190,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":1,\"Reason\":\"LUCKY ITEM\",\"Options\":[{\"Id\":73,\"Param\":0},{\"Id\":171,\"Param\":20}]},{\"IndexUI\":4,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":190,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":1,\"Reason\":\"LUCKY ITEM\",\"Options\":[{\"Id\":73,\"Param\":0},{\"Id\":171,\"Param\":20}]},{\"IndexUI\":5,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":190,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":1,\"Reason\":\"LUCKY ITEM\",\"Options\":[{\"Id\":73,\"Param\":0},{\"Id\":171,\"Param\":20}]},{\"IndexUI\":6,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":190,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":1,\"Reason\":\"LUCKY ITEM\",\"Options\":[{\"Id\":73,\"Param\":0},{\"Id\":171,\"Param\":20}]},{\"IndexUI\":7,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":190,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":1,\"Reason\":\"LUCKY ITEM\",\"Options\":[{\"Id\":73,\"Param\":0},{\"Id\":171,\"Param\":20}]},{\"IndexUI\":8,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":444,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":1,\"Reason\":\"LUCKY ITEM\",\"Options\":[{\"Id\":98,\"Param\":3}]},{\"IndexUI\":9,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":444,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":1,\"Reason\":\"LUCKY ITEM\",\"Options\":[{\"Id\":98,\"Param\":3}]},{\"IndexUI\":10,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":447,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":1,\"Reason\":\"LUCKY ITEM\",\"Options\":[{\"Id\":101,\"Param\":5}]},{\"IndexUI\":11,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":190,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":1,\"Reason\":\"LUCKY ITEM\",\"Options\":[{\"Id\":73,\"Param\":0},{\"Id\":171,\"Param\":20}]},{\"IndexUI\":12,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":190,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":1,\"Reason\":\"LUCKY ITEM\",\"Options\":[{\"Id\":73,\"Param\":0},{\"Id\":171,\"Param\":20}]}]', '2022-12-07 10:43:31', '2022-09-27 19:31:55', '{\"Id\":7,\"Info\":\"Vàng rơi từ quái +288% [25 đến 300]\",\"Img\":930,\"SkillId\":-1,\"Value\":288,\"nextAttackDmgPercent\":0,\"isCrit\":false}', '{\"ThucAnId\":-1,\"ThucAnTime\":0,\"CuongNo\":false,\"CuongNoTime\":0,\"BoHuyet\":false,\"BoHuyetTime\":0,\"BoKhi\":false,\"BoKhiTime\":0,\"GiapXen\":false,\"GiapXenTime\":0,\"AnDanh\":false,\"AnDanhTime\":0,\"MayDoCSKB\":false,\"MayDoCSKBTime\":1670337216882,\"CuCarot\":false,\"CuCarotTime\":0,\"BanhTrungThuId\":-1,\"BanhTrungThuTime\":0}', 0),
(10003, 'pocollo', '[{\"Id\":2,\"SkillId\":14,\"CoolDown\":0,\"Point\":1}]', '[{\"IndexUI\":0,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":1,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":1,\"Reason\":\"\",\"Options\":[{\"Id\":47,\"Param\":2}]},{\"IndexUI\":1,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":7,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":1,\"Reason\":\"\",\"Options\":[{\"Id\":6,\"Param\":20}]},null,null,null,null,null]', '[{\"IndexUI\":0,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":652,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":1,\"Reason\":\"\",\"Options\":[{\"Id\":47,\"Param\":1700},{\"Id\":21,\"Param\":42},{\"Id\":30,\"Param\":0},{\"Id\":107,\"Param\":9}]},{\"IndexUI\":1,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":653,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":1,\"Reason\":\"\",\"Options\":[{\"Id\":22,\"Param\":100},{\"Id\":27,\"Param\":14000},{\"Id\":21,\"Param\":46},{\"Id\":30,\"Param\":0}]},{\"IndexUI\":2,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":656,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":1,\"Reason\":\"\",\"Options\":[{\"Id\":14,\"Param\":16},{\"Id\":21,\"Param\":48},{\"Id\":30,\"Param\":0}]},{\"IndexUI\":3,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":658,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":1,\"Reason\":\"\",\"Options\":[{\"Id\":23,\"Param\":96},{\"Id\":28,\"Param\":12000},{\"Id\":21,\"Param\":44},{\"Id\":30,\"Param\":0}]},{\"IndexUI\":4,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":659,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":1,\"Reason\":\"\",\"Options\":[{\"Id\":0,\"Param\":8600},{\"Id\":21,\"Param\":50},{\"Id\":30,\"Param\":0}]},{\"IndexUI\":5,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":660,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":1,\"Reason\":\"\",\"Options\":[{\"Id\":23,\"Param\":100},{\"Id\":28,\"Param\":12800},{\"Id\":21,\"Param\":44},{\"Id\":30,\"Param\":0}]},{\"IndexUI\":6,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":652,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":1,\"Reason\":\"\",\"Options\":[{\"Id\":47,\"Param\":1700},{\"Id\":21,\"Param\":42},{\"Id\":30,\"Param\":0},{\"Id\":107,\"Param\":9}]},{\"IndexUI\":7,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":653,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":1,\"Reason\":\"\",\"Options\":[{\"Id\":22,\"Param\":100},{\"Id\":27,\"Param\":14000},{\"Id\":21,\"Param\":46},{\"Id\":30,\"Param\":0},{\"Id\":107,\"Param\":9}]},{\"IndexUI\":8,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":656,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":1,\"Reason\":\"\",\"Options\":[{\"Id\":14,\"Param\":16},{\"Id\":21,\"Param\":48},{\"Id\":30,\"Param\":0},{\"Id\":107,\"Param\":9}]},{\"IndexUI\":9,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":658,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":1,\"Reason\":\"\",\"Options\":[{\"Id\":23,\"Param\":96},{\"Id\":28,\"Param\":12000},{\"Id\":21,\"Param\":44},{\"Id\":30,\"Param\":0},{\"Id\":107,\"Param\":9}]},{\"IndexUI\":10,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":659,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":1,\"Reason\":\"\",\"Options\":[{\"Id\":0,\"Param\":8600},{\"Id\":21,\"Param\":50},{\"Id\":30,\"Param\":0},{\"Id\":107,\"Param\":9}]},{\"IndexUI\":11,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":660,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":1,\"Reason\":\"\",\"Options\":[{\"Id\":23,\"Param\":100},{\"Id\":28,\"Param\":12800},{\"Id\":21,\"Param\":44},{\"Id\":30,\"Param\":0},{\"Id\":107,\"Param\":9}]},{\"IndexUI\":12,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":457,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":15,\"Reason\":\"\",\"Options\":[{\"Id\":73,\"Param\":0}]}]', '[{\"IndexUI\":0,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":12,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":1,\"Reason\":\"\",\"Options\":[{\"Id\":14,\"Param\":1}]}]', '{\"NClass\":1,\"Gender\":1,\"MapId\":22,\"MapCustomId\":-1,\"ZoneId\":0,\"Hair\":29,\"Bag\":-1,\"Level\":0,\"Speed\":6,\"Pk\":0,\"TypePk\":0,\"Potential\":0,\"TotalPotential\":0,\"Power\":1200,\"IsDie\":false,\"IsPower\":true,\"LitmitPower\":16,\"KSkill\":[-1,-1,-1,-1,-1],\"OSkill\":[2,-1,-1,-1,-1],\"CSkill\":2,\"CSkillDelay\":500,\"X\":403,\"Y\":336,\"HpFrom1000\":20,\"MpFrom1000\":20,\"DamageFrom1000\":1,\"Exp\":100,\"OriginalHp\":100,\"OriginalMp\":100,\"OriginalDamage\":15,\"OriginalDefence\":0,\"OriginalCrit\":0,\"Hp\":1,\"Mp\":80,\"Stamina\":10000,\"MaxStamina\":10000,\"NangDong\":0,\"MountId\":-1,\"Teleport\":1,\"Gold\":2000000000,\"Diamond\":50000,\"DiamondLock\":0,\"LimitGold\":2000000000,\"LimitDiamond\":2000000000,\"LimitDiamondLock\":2000000000,\"IsNewMember\":true,\"IsNhanBua\":true,\"PhukienPart\":-1,\"IsHavePet\":true,\"IsPremium\":false,\"ThoiGianTrungMaBu\":0,\"TimeAutoPlay\":0,\"CountGoiRong\":0,\"Fusion\":{\"IsFusion\":false,\"IsPorata\":false,\"IsPorata2\":false,\"TimeStart\":-1,\"DelayFusion\":-1,\"TimeUse\":0},\"LockInventory\":{\"IsLock\":false,\"Pass\":-1,\"PassTemp\":-1},\"Task\":{\"Id\":24,\"Index\":0,\"Count\":0},\"LearnSkill\":null,\"LearnSkillTemp\":null,\"ItemAmulet\":{},\"Cards\":{},\"TrainManhVo\":0,\"TrainManhHon\":0,\"SoLanGiaoDich\":0,\"ThoiGianGiaoDich\":0,\"ThoiGianChatTheGioi\":0,\"ThoiGianDoiMayChu\":1670412123457,\"HieuUngDonDanh\":true,\"EffectAuraId\":-1,\"PetId\":-1,\"PetImei\":-1}', '[79]', 0, 0, '[]', '[]', '{\"Id\":10003,\"Head\":29,\"Body\":10,\"Leg\":11,\"Bag\":-1,\"Name\":\"pocollo\",\"IsOnline\":false,\"Power\":1200}', -1, '[]', '2022-12-07 11:01:06', '2022-10-04 21:29:57', '{\"Id\":-1,\"Info\":\"Chưa có Nội Tại\nBấm vào để xem chi tiết\",\"Img\":5223,\"SkillId\":-1,\"Value\":0,\"nextAttackDmgPercent\":0,\"isCrit\":false}', '{\"ThucAnId\":-1,\"ThucAnTime\":0,\"CuongNo\":false,\"CuongNoTime\":0,\"BoHuyet\":false,\"BoHuyetTime\":0,\"BoKhi\":false,\"BoKhiTime\":0,\"GiapXen\":false,\"GiapXenTime\":0,\"AnDanh\":false,\"AnDanhTime\":0,\"MayDoCSKB\":false,\"MayDoCSKBTime\":0,\"CuCarot\":false,\"CuCarotTime\":0,\"BanhTrungThuId\":-1,\"BanhTrungThuTime\":0}', 0),
(10004, 'cadic', '[{\"Id\":4,\"SkillId\":30,\"CoolDown\":1670522092669,\"Point\":3}]', '[{\"IndexUI\":0,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":654,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":1,\"Reason\":\"\",\"Options\":[{\"Id\":47,\"Param\":1800},{\"Id\":21,\"Param\":42},{\"Id\":30,\"Param\":0},{\"Id\":107,\"Param\":9},{\"Id\":129,\"Param\":0},{\"Id\":133,\"Param\":0}]},{\"IndexUI\":1,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":655,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":1,\"Reason\":\"\",\"Options\":[{\"Id\":22,\"Param\":96},{\"Id\":27,\"Param\":12000},{\"Id\":21,\"Param\":46},{\"Id\":30,\"Param\":0},{\"Id\":107,\"Param\":9},{\"Id\":129,\"Param\":0},{\"Id\":133,\"Param\":0}]},{\"IndexUI\":2,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":661,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":1,\"Reason\":\"\",\"Options\":[{\"Id\":0,\"Param\":9000},{\"Id\":21,\"Param\":50},{\"Id\":30,\"Param\":0},{\"Id\":107,\"Param\":9},{\"Id\":129,\"Param\":0},{\"Id\":133,\"Param\":0}]},{\"IndexUI\":3,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":662,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":1,\"Reason\":\"\",\"Options\":[{\"Id\":23,\"Param\":92},{\"Id\":28,\"Param\":11200},{\"Id\":21,\"Param\":44},{\"Id\":30,\"Param\":0},{\"Id\":107,\"Param\":9},{\"Id\":129,\"Param\":0},{\"Id\":133,\"Param\":0}]},{\"IndexUI\":4,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":656,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":1,\"Reason\":\"\",\"Options\":[{\"Id\":14,\"Param\":16},{\"Id\":21,\"Param\":48},{\"Id\":30,\"Param\":0},{\"Id\":107,\"Param\":10},{\"Id\":129,\"Param\":0},{\"Id\":133,\"Param\":0},{\"Id\":102,\"Param\":3},{\"Id\":50,\"Param\":9}]},{\"IndexUI\":5,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":1041,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":1,\"Reason\":\"\",\"Options\":[{\"Id\":14,\"Param\":100},{\"Id\":114,\"Param\":50},{\"Id\":50,\"Param\":190},{\"Id\":77,\"Param\":100},{\"Id\":103,\"Param\":100},{\"Id\":101,\"Param\":12000},{\"Id\":5,\"Param\":1200},{\"Id\":106,\"Param\":0},{\"Id\":95,\"Param\":100},{\"Id\":96,\"Param\":100},{\"Id\":117,\"Param\":100},{\"Id\":0,\"Param\":100000},{\"Id\":107,\"Param\":10}]},null]', '[{\"IndexUI\":0,\"SaleCoin\":1,\"BuyPotential\":0,\"Id\":194,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":1,\"Reason\":\"\",\"Options\":[{\"Id\":73,\"Param\":0}]},{\"IndexUI\":1,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":1041,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":1,\"Reason\":\"\",\"Options\":[{\"Id\":14,\"Param\":100},{\"Id\":114,\"Param\":50},{\"Id\":50,\"Param\":190},{\"Id\":77,\"Param\":100},{\"Id\":103,\"Param\":100},{\"Id\":101,\"Param\":1200},{\"Id\":4,\"Param\":1200},{\"Id\":106,\"Param\":0},{\"Id\":95,\"Param\":100},{\"Id\":96,\"Param\":100},{\"Id\":117,\"Param\":100},{\"Id\":107,\"Param\":10}]},{\"IndexUI\":2,\"SaleCoin\":1,\"BuyPotential\":0,\"Id\":532,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":1,\"Reason\":\"\",\"Options\":[{\"Id\":89,\"Param\":0}]},{\"IndexUI\":3,\"SaleCoin\":1,\"BuyPotential\":0,\"Id\":521,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":1,\"Reason\":\"\",\"Options\":[{\"Id\":1,\"Param\":86}]},{\"IndexUI\":4,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":1041,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":1,\"Reason\":\"\",\"Options\":[{\"Id\":14,\"Param\":100},{\"Id\":114,\"Param\":50},{\"Id\":50,\"Param\":190},{\"Id\":77,\"Param\":100},{\"Id\":103,\"Param\":100},{\"Id\":101,\"Param\":500},{\"Id\":5,\"Param\":1200},{\"Id\":106,\"Param\":0},{\"Id\":95,\"Param\":100},{\"Id\":96,\"Param\":100},{\"Id\":117,\"Param\":100},{\"Id\":0,\"Param\":10000},{\"Id\":107,\"Param\":10}]},{\"IndexUI\":5,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":457,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":15,\"Reason\":\"\",\"Options\":[{\"Id\":73,\"Param\":0}]},{\"IndexUI\":6,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":14,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":10,\"Reason\":\"\",\"Options\":[{\"Id\":73,\"Param\":0}]},{\"IndexUI\":7,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":15,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":10,\"Reason\":\"\",\"Options\":[{\"Id\":73,\"Param\":0}]},{\"IndexUI\":8,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":16,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":7,\"Reason\":\"\",\"Options\":[{\"Id\":73,\"Param\":0}]},{\"IndexUI\":9,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":17,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":17,\"Reason\":\"\",\"Options\":[{\"Id\":73,\"Param\":0}]},{\"IndexUI\":10,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":595,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":3,\"Reason\":\"\",\"Options\":[{\"Id\":2,\"Param\":256}]},{\"IndexUI\":11,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":222,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":16,\"Reason\":\"\",\"Options\":[{\"Id\":69,\"Param\":1}]},{\"IndexUI\":12,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":224,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":34,\"Reason\":\"\",\"Options\":[{\"Id\":67,\"Param\":1}]},{\"IndexUI\":13,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":18,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":13,\"Reason\":\"\",\"Options\":[{\"Id\":73,\"Param\":0}]},{\"IndexUI\":14,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":20,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":16,\"Reason\":\"\",\"Options\":[{\"Id\":73,\"Param\":0}]},{\"IndexUI\":15,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":19,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":8,\"Reason\":\"\",\"Options\":[{\"Id\":73,\"Param\":0}]},{\"IndexUI\":16,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":223,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":3,\"Reason\":\"\",\"Options\":[{\"Id\":68,\"Param\":1}]},{\"IndexUI\":17,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":221,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":3,\"Reason\":\"\",\"Options\":[{\"Id\":70,\"Param\":1}]},{\"IndexUI\":18,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":220,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":2,\"Reason\":\"\",\"Options\":[{\"Id\":71,\"Param\":1}]}]', '[{\"IndexUI\":0,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":12,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":1,\"Reason\":\"\",\"Options\":[{\"Id\":14,\"Param\":1}]},{\"IndexUI\":1,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":595,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":13,\"Reason\":\"\",\"Options\":[{\"Id\":2,\"Param\":256}]},{\"IndexUI\":2,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":223,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":17,\"Reason\":\"\",\"Options\":[{\"Id\":68,\"Param\":1}]},{\"IndexUI\":3,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":220,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":28,\"Reason\":\"\",\"Options\":[{\"Id\":71,\"Param\":1}]},{\"IndexUI\":4,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":221,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":18,\"Reason\":\"\",\"Options\":[{\"Id\":70,\"Param\":1}]}]', '{\"NClass\":2,\"Gender\":2,\"MapId\":109,\"MapCustomId\":-1,\"ZoneId\":0,\"Hair\":6,\"Bag\":-1,\"Level\":25,\"Speed\":7,\"Pk\":0,\"TypePk\":0,\"Potential\":244144153466,\"TotalPotential\":170023686260,\"Power\":180009999999,\"IsDie\":false,\"IsPower\":false,\"LitmitPower\":16,\"KSkill\":[-1,-1,-1,-1,-1],\"OSkill\":[-1,4,-1,-1,-1],\"CSkill\":4,\"CSkillDelay\":500,\"X\":891,\"Y\":144,\"HpFrom1000\":20,\"MpFrom1000\":20,\"DamageFrom1000\":1,\"Exp\":100,\"OriginalHp\":750000,\"OriginalMp\":10760,\"OriginalDamage\":10827,\"OriginalDefence\":0,\"OriginalCrit\":1,\"Hp\":1680790,\"Mp\":205517,\"Stamina\":9930,\"MaxStamina\":10000,\"NangDong\":0,\"MountId\":532,\"Teleport\":1,\"Gold\":1348048085,\"Diamond\":509697,\"DiamondLock\":0,\"LimitGold\":2000000000,\"LimitDiamond\":2000000000,\"LimitDiamondLock\":2000000000,\"IsNewMember\":true,\"IsNhanBua\":true,\"PhukienPart\":-1,\"IsHavePet\":true,\"IsPremium\":false,\"ThoiGianTrungMaBu\":0,\"TimeAutoPlay\":0,\"CountGoiRong\":0,\"Fusion\":{\"IsFusion\":false,\"IsPorata\":false,\"IsPorata2\":false,\"TimeStart\":-1,\"DelayFusion\":-1,\"TimeUse\":0},\"LockInventory\":{\"IsLock\":false,\"Pass\":-1,\"PassTemp\":-1},\"Task\":{\"Id\":24,\"Index\":0,\"Count\":0},\"LearnSkill\":null,\"LearnSkillTemp\":null,\"ItemAmulet\":{\"217\":1673143598371,\"218\":1673143600035,\"219\":1673143601188,\"671\":1673143604369,\"672\":1673143607638,\"522\":1673143602254,\"213\":1673143593790,\"214\":1673143594785,\"215\":1673143595979,\"216\":1673143597039},\"Cards\":{},\"TrainManhVo\":0,\"TrainManhHon\":0,\"SoLanGiaoDich\":0,\"ThoiGianGiaoDich\":0,\"ThoiGianChatTheGioi\":0,\"ThoiGianDoiMayChu\":1670522277022,\"HieuUngDonDanh\":true,\"EffectAuraId\":-1,\"PetId\":-1,\"PetImei\":-1}', '[87,88,89]', 4, 0, '[]', '[]', '{\"Id\":10004,\"Head\":1095,\"Body\":1096,\"Leg\":1097,\"Bag\":-1,\"Name\":\"cadic\",\"IsOnline\":false,\"Power\":180009999999}', -1, '[]', '2022-12-08 09:42:24', '2022-10-04 21:31:02', '{\"Id\":27,\"Info\":\"Trói +71% sát thương đòn kế [50 đến 150]\",\"Img\":568,\"SkillId\":23,\"Value\":71,\"nextAttackDmgPercent\":0,\"isCrit\":false}', '{\"ThucAnId\":-1,\"ThucAnTime\":0,\"CuongNo\":false,\"CuongNoTime\":0,\"BoHuyet\":false,\"BoHuyetTime\":0,\"BoKhi\":false,\"BoKhiTime\":0,\"GiapXen\":false,\"GiapXenTime\":0,\"AnDanh\":false,\"AnDanhTime\":0,\"MayDoCSKB\":false,\"MayDoCSKBTime\":0,\"CuCarot\":false,\"CuCarotTime\":0,\"BanhTrungThuId\":-1,\"BanhTrungThuTime\":0}', 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `clan`
--

DROP TABLE IF EXISTS `clan`;
CREATE TABLE IF NOT EXISTS `clan` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `Slogan` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `ImgId` int(11) DEFAULT '0',
  `Power` bigint(20) DEFAULT '0',
  `LeaderName` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `CurrMember` int(11) DEFAULT '0',
  `MaxMember` int(11) DEFAULT '10',
  `Date` bigint(20) DEFAULT '0',
  `Level` int(11) DEFAULT '1',
  `Point` int(11) DEFAULT '0',
  `Members` longtext COLLATE utf8mb4_unicode_ci,
  `Messages` longtext COLLATE utf8mb4_unicode_ci,
  `CharacterPeas` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `disciple`
--

DROP TABLE IF EXISTS `disciple`;
CREATE TABLE IF NOT EXISTS `disciple` (
  `id` int(11) NOT NULL,
  `Name` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `Status` int(11) NOT NULL DEFAULT '0',
  `Skills` longtext COLLATE utf8mb4_unicode_ci,
  `ItemBody` longtext COLLATE utf8mb4_unicode_ci,
  `InfoChar` longtext COLLATE utf8mb4_unicode_ci,
  `CreateDate` datetime DEFAULT NULL,
  `Type` int(11) DEFAULT '1',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Đang đổ dữ liệu cho bảng `disciple`
--

INSERT INTO `disciple` (`id`, `Name`, `Status`, `Skills`, `ItemBody`, `InfoChar`, `CreateDate`, `Type`) VALUES
(-10004, 'Đệ tử', 2, '[{\"Id\":0,\"SkillId\":0,\"CoolDown\":1000,\"Point\":1},{\"Id\":3,\"SkillId\":27,\"CoolDown\":1000,\"Point\":7},{\"Id\":9,\"SkillId\":69,\"CoolDown\":1670522088277,\"Point\":7},{\"Id\":13,\"SkillId\":97,\"CoolDown\":1670522189304,\"Point\":7}]', '[{\"IndexUI\":0,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":654,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":1,\"Reason\":\"\",\"Options\":[{\"Id\":47,\"Param\":1800},{\"Id\":21,\"Param\":42},{\"Id\":30,\"Param\":0},{\"Id\":107,\"Param\":9},{\"Id\":129,\"Param\":0},{\"Id\":141,\"Param\":0},{\"Id\":135,\"Param\":0},{\"Id\":138,\"Param\":0},{\"Id\":134,\"Param\":0},{\"Id\":137,\"Param\":0}]},{\"IndexUI\":1,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":655,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":1,\"Reason\":\"\",\"Options\":[{\"Id\":22,\"Param\":96},{\"Id\":27,\"Param\":12000},{\"Id\":21,\"Param\":46},{\"Id\":30,\"Param\":0},{\"Id\":107,\"Param\":9},{\"Id\":129,\"Param\":0},{\"Id\":141,\"Param\":0},{\"Id\":135,\"Param\":0},{\"Id\":138,\"Param\":0},{\"Id\":134,\"Param\":0},{\"Id\":137,\"Param\":0}]},{\"IndexUI\":2,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":661,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":1,\"Reason\":\"\",\"Options\":[{\"Id\":0,\"Param\":9000},{\"Id\":21,\"Param\":50},{\"Id\":30,\"Param\":0},{\"Id\":107,\"Param\":9},{\"Id\":129,\"Param\":0},{\"Id\":141,\"Param\":0},{\"Id\":135,\"Param\":0},{\"Id\":138,\"Param\":0},{\"Id\":134,\"Param\":0},{\"Id\":137,\"Param\":0}]},{\"IndexUI\":3,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":662,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":1,\"Reason\":\"\",\"Options\":[{\"Id\":23,\"Param\":92},{\"Id\":28,\"Param\":11200},{\"Id\":21,\"Param\":44},{\"Id\":30,\"Param\":0},{\"Id\":107,\"Param\":9},{\"Id\":129,\"Param\":0},{\"Id\":141,\"Param\":0},{\"Id\":135,\"Param\":0},{\"Id\":138,\"Param\":0},{\"Id\":134,\"Param\":0},{\"Id\":137,\"Param\":0}]},{\"IndexUI\":4,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":656,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":1,\"Reason\":\"\",\"Options\":[{\"Id\":14,\"Param\":16},{\"Id\":21,\"Param\":48},{\"Id\":30,\"Param\":0},{\"Id\":107,\"Param\":9},{\"Id\":129,\"Param\":0},{\"Id\":141,\"Param\":0},{\"Id\":135,\"Param\":0},{\"Id\":138,\"Param\":0},{\"Id\":134,\"Param\":0},{\"Id\":137,\"Param\":0}]},{\"IndexUI\":5,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":1041,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":1,\"Reason\":\"\",\"Options\":[{\"Id\":14,\"Param\":100},{\"Id\":114,\"Param\":50},{\"Id\":50,\"Param\":190},{\"Id\":77,\"Param\":100},{\"Id\":103,\"Param\":100},{\"Id\":101,\"Param\":12000},{\"Id\":5,\"Param\":1200},{\"Id\":106,\"Param\":0},{\"Id\":95,\"Param\":100},{\"Id\":96,\"Param\":100},{\"Id\":117,\"Param\":100},{\"Id\":0,\"Param\":100000},{\"Id\":107,\"Param\":10}]},null]', '{\"NClass\":0,\"Gender\":2,\"MapId\":0,\"MapCustomId\":-1,\"ZoneId\":0,\"Hair\":0,\"Bag\":-1,\"Level\":20,\"Speed\":10,\"Pk\":0,\"TypePk\":0,\"Potential\":94993407588,\"TotalPotential\":0,\"Power\":122761580248,\"IsDie\":false,\"IsPower\":true,\"LitmitPower\":24,\"KSkill\":[],\"OSkill\":[],\"CSkill\":0,\"CSkillDelay\":500,\"X\":822,\"Y\":144,\"HpFrom1000\":20,\"MpFrom1000\":20,\"DamageFrom1000\":1,\"Exp\":100,\"OriginalHp\":466977,\"OriginalMp\":348158,\"OriginalDamage\":19620,\"OriginalDefence\":38,\"OriginalCrit\":1,\"Hp\":2026717,\"Mp\":879516,\"Stamina\":949,\"MaxStamina\":1250,\"NangDong\":0,\"MountId\":-1,\"Teleport\":1,\"Gold\":0,\"Diamond\":0,\"DiamondLock\":0,\"LimitGold\":2000000000,\"LimitDiamond\":2000000000,\"LimitDiamondLock\":2000000000,\"IsNewMember\":true,\"IsNhanBua\":false,\"PhukienPart\":-1,\"IsHavePet\":false,\"IsPremium\":false,\"ThoiGianTrungMaBu\":0,\"TimeAutoPlay\":0,\"CountGoiRong\":0,\"Fusion\":{\"IsFusion\":false,\"IsPorata\":false,\"IsPorata2\":false,\"TimeStart\":-1,\"DelayFusion\":-1,\"TimeUse\":0},\"LockInventory\":{\"IsLock\":false,\"Pass\":-1,\"PassTemp\":-1},\"Task\":{\"Id\":24,\"Index\":0,\"Count\":0},\"LearnSkill\":null,\"LearnSkillTemp\":null,\"ItemAmulet\":{},\"Cards\":{},\"TrainManhVo\":0,\"TrainManhHon\":0,\"SoLanGiaoDich\":0,\"ThoiGianGiaoDich\":0,\"ThoiGianChatTheGioi\":0,\"ThoiGianDoiMayChu\":0,\"HieuUngDonDanh\":true,\"EffectAuraId\":-1,\"PetId\":-1,\"PetImei\":-1}', '2022-10-04 21:31:02', 1),
(-10003, 'Đệ tử', 0, '[{\"Id\":2,\"SkillId\":14,\"CoolDown\":0,\"Point\":1}]', '[null,null,null,null,null,null,null]', '{\"NClass\":0,\"Gender\":1,\"MapId\":0,\"MapCustomId\":-1,\"ZoneId\":0,\"Hair\":0,\"Bag\":-1,\"Level\":0,\"Speed\":6,\"Pk\":0,\"TypePk\":0,\"Potential\":0,\"TotalPotential\":0,\"Power\":2000,\"IsDie\":false,\"IsPower\":true,\"LitmitPower\":16,\"KSkill\":[],\"OSkill\":[],\"CSkill\":0,\"CSkillDelay\":500,\"X\":418,\"Y\":336,\"HpFrom1000\":20,\"MpFrom1000\":20,\"DamageFrom1000\":1,\"Exp\":100,\"OriginalHp\":2162,\"OriginalMp\":1977,\"OriginalDamage\":45,\"OriginalDefence\":37,\"OriginalCrit\":1,\"Hp\":2162,\"Mp\":1977,\"Stamina\":1250,\"MaxStamina\":1250,\"NangDong\":0,\"MountId\":-1,\"Teleport\":1,\"Gold\":0,\"Diamond\":0,\"DiamondLock\":0,\"LimitGold\":2000000000,\"LimitDiamond\":2000000000,\"LimitDiamondLock\":2000000000,\"IsNewMember\":true,\"IsNhanBua\":false,\"PhukienPart\":-1,\"IsHavePet\":false,\"IsPremium\":false,\"ThoiGianTrungMaBu\":0,\"TimeAutoPlay\":0,\"CountGoiRong\":0,\"Fusion\":{\"IsFusion\":false,\"IsPorata\":false,\"IsPorata2\":false,\"TimeStart\":-1,\"DelayFusion\":-1,\"TimeUse\":0},\"LockInventory\":{\"IsLock\":false,\"Pass\":-1,\"PassTemp\":-1},\"Task\":{\"Id\":24,\"Index\":0,\"Count\":0},\"LearnSkill\":null,\"LearnSkillTemp\":null,\"ItemAmulet\":{},\"Cards\":{},\"TrainManhVo\":0,\"TrainManhHon\":0,\"SoLanGiaoDich\":0,\"ThoiGianGiaoDich\":0,\"ThoiGianChatTheGioi\":0,\"ThoiGianDoiMayChu\":0,\"HieuUngDonDanh\":true,\"EffectAuraId\":-1,\"PetId\":-1,\"PetImei\":-1}', '2022-10-04 21:29:57', 1),
(-10002, 'Đệ tử', 2, '[{\"Id\":4,\"SkillId\":28,\"CoolDown\":1000,\"Point\":1}]', '[null,null,null,null,null,{\"IndexUI\":5,\"SaleCoin\":0,\"BuyPotential\":0,\"Id\":937,\"BuyCoin\":0,\"BuyGold\":0,\"Quantity\":1,\"Reason\":\"\",\"Options\":[{\"Id\":50,\"Param\":24},{\"Id\":77,\"Param\":20},{\"Id\":103,\"Param\":20},{\"Id\":94,\"Param\":10},{\"Id\":108,\"Param\":6},{\"Id\":80,\"Param\":15},{\"Id\":106,\"Param\":1},{\"Id\":186,\"Param\":1}]},null]', '{\"NClass\":0,\"Gender\":2,\"MapId\":0,\"MapCustomId\":-1,\"ZoneId\":0,\"Hair\":0,\"Bag\":-1,\"Level\":7,\"Speed\":6,\"Pk\":0,\"TypePk\":0,\"Potential\":3526,\"TotalPotential\":0,\"Power\":1149380,\"IsDie\":false,\"IsPower\":true,\"LitmitPower\":16,\"KSkill\":[],\"OSkill\":[],\"CSkill\":0,\"CSkillDelay\":500,\"X\":422,\"Y\":477,\"HpFrom1000\":20,\"MpFrom1000\":20,\"DamageFrom1000\":1,\"Exp\":100,\"OriginalHp\":4167,\"OriginalMp\":2592,\"OriginalDamage\":112,\"OriginalDefence\":28,\"OriginalCrit\":1,\"Hp\":606,\"Mp\":1665,\"Stamina\":17,\"MaxStamina\":1250,\"NangDong\":0,\"MountId\":-1,\"Teleport\":1,\"Gold\":0,\"Diamond\":0,\"DiamondLock\":0,\"LimitGold\":2000000000,\"LimitDiamond\":2000000000,\"LimitDiamondLock\":2000000000,\"IsNewMember\":true,\"IsNhanBua\":false,\"PhukienPart\":-1,\"IsHavePet\":false,\"IsPremium\":false,\"ThoiGianTrungMaBu\":0,\"TimeAutoPlay\":0,\"CountGoiRong\":0,\"Fusion\":{\"IsFusion\":false,\"IsPorata\":false,\"IsPorata2\":false,\"TimeStart\":-1,\"DelayFusion\":-1,\"TimeUse\":0},\"LockInventory\":{\"IsLock\":false,\"Pass\":-1,\"PassTemp\":-1},\"Task\":{\"Id\":24,\"Index\":0,\"Count\":0},\"LearnSkill\":null,\"LearnSkillTemp\":null,\"ItemAmulet\":{},\"Cards\":{},\"TrainManhVo\":0,\"TrainManhHon\":0,\"SoLanGiaoDich\":0,\"ThoiGianGiaoDich\":0,\"ThoiGianChatTheGioi\":0,\"ThoiGianDoiMayChu\":0,\"HieuUngDonDanh\":true,\"EffectAuraId\":-1,\"PetId\":-1,\"PetImei\":-1}', '2022-09-27 19:31:55', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `gameinfo`
--

DROP TABLE IF EXISTS `gameinfo`;
CREATE TABLE IF NOT EXISTS `gameinfo` (
  `id` int(11) DEFAULT NULL,
  `main` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Đang đổ dữ liệu cho bảng `gameinfo`
--

INSERT INTO `gameinfo` (`id`, `main`, `content`) VALUES
(0, 'SUPER HERO', 'Chào mừng bạn đến với máy chủ test Ngọc Rồng SUPER HERO'),
(1, 'Máy chủ NRO SUPER HERO đang trong quá trình thử nghiệm', 'Máy chủ NRO SUPER HERO đang trong quá trình thử nghiệm');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `giftcode`
--

DROP TABLE IF EXISTS `giftcode`;
CREATE TABLE IF NOT EXISTS `giftcode` (
  `code` varchar(255) NOT NULL,
  `count` int(11) DEFAULT '1',
  `time_expire` datetime DEFAULT NULL,
  `type` int(11) DEFAULT '0',
  PRIMARY KEY (`code`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

--
-- Đang đổ dữ liệu cho bảng `giftcode`
--

INSERT INTO `giftcode` (`code`, `count`, `time_expire`, `type`) VALUES
('kyuctanthu', 998, '2022-12-17 20:56:37', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `giftcode_used`
--

DROP TABLE IF EXISTS `giftcode_used`;
CREATE TABLE IF NOT EXISTS `giftcode_used` (
  `code` varchar(255) NOT NULL,
  `character` varchar(255) NOT NULL,
  `time_used` datetime DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  PRIMARY KEY (`code`,`character`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

--
-- Đang đổ dữ liệu cho bảng `giftcode_used`
--

INSERT INTO `giftcode_used` (`code`, `character`, `time_used`, `type`) VALUES
('kyuctanthu', 'admin', '2022-12-06 13:53:24', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `magictree`
--

DROP TABLE IF EXISTS `magictree`;
CREATE TABLE IF NOT EXISTS `magictree` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `idNpc` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `x` int(11) DEFAULT '0',
  `y` int(11) DEFAULT '0',
  `level` int(11) DEFAULT '1',
  `peas` int(11) DEFAULT '5',
  `maxPea` int(11) DEFAULT '5',
  `seconds` bigint(20) DEFAULT '0',
  `isUpdating` int(11) DEFAULT '0',
  `Diamond` int(11) DEFAULT '0',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=10005 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Đang đổ dữ liệu cho bảng `magictree`
--

INSERT INTO `magictree` (`id`, `idNpc`, `x`, `y`, `level`, `peas`, `maxPea`, `seconds`, `isUpdating`, `Diamond`) VALUES
(10002, 84, 348, 336, 1, 5, 5, 0, 0, 0),
(10003, 371, 372, 336, 1, 5, 5, 0, 0, 0),
(10004, 384, 372, 336, 10, 23, 23, 0, 0, 11);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `napthe`
--

DROP TABLE IF EXISTS `napthe`;
CREATE TABLE IF NOT EXISTS `napthe` (
  `callback_sign` varchar(255) NOT NULL,
  `status` int(11) DEFAULT NULL COMMENT '0 đang chờ, 1 thành công, 2 lỗi',
  `request_id` varchar(255) DEFAULT NULL,
  `telco` varchar(255) DEFAULT NULL,
  `serial` varchar(255) DEFAULT NULL,
  `code` varchar(255) DEFAULT NULL,
  `trans_id` bigint(20) DEFAULT NULL,
  `value` int(11) DEFAULT NULL COMMENT 'Giá trị thực của thẻ',
  `message` varchar(255) DEFAULT NULL,
  `declared_value` int(11) DEFAULT NULL COMMENT 'Số tiền gửi lên',
  `amount` int(11) DEFAULT NULL COMMENT 'Giá trị thực nhận',
  `response_code` int(11) DEFAULT NULL COMMENT 'Giá trị trả về khi gửi thẻ',
  `created_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_time` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`callback_sign`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `regexchat`
--

DROP TABLE IF EXISTS `regexchat`;
CREATE TABLE IF NOT EXISTS `regexchat` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `text` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `id` (`id`) USING BTREE,
  KEY `id_2` (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Đang đổ dữ liệu cho bảng `regexchat`
--

INSERT INTO `regexchat` (`id`, `text`) VALUES
(1, 'địt'),
(2, 'đm'),
(3, 'dm'),
(4, 'lồn'),
(5, 'dmm'),
(6, 'dcmm'),
(7, 'djt'),
(8, 'dit'),
(15, 'dell'),
(16, 'deo'),
(19, 'admin'),
(20, 'assmin'),
(21, 'clmm'),
(22, 'cltx'),
(23, 'cl');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE IF NOT EXISTS `user` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `username` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `password` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `character` bigint(20) DEFAULT '0',
  `lock` tinyint(4) DEFAULT '0',
  `role` int(11) DEFAULT '0',
  `ban` tinyint(4) DEFAULT '0',
  `online` tinyint(4) DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `sdt` text COLLATE utf8mb4_unicode_ci,
  `vnd` int(11) NOT NULL DEFAULT '0',
  `tongnap` int(11) NOT NULL DEFAULT '0',
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `diemtichnap` int(11) NOT NULL DEFAULT '0',
  `sv_port` int(11) NOT NULL DEFAULT '14445',
  `logout_time` bigint(20) NOT NULL DEFAULT '0',
  `last_ip` varchar(24) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_login` tinyint(4) DEFAULT '0',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `character` (`character`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=25096 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Đang đổ dữ liệu cho bảng `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `character`, `lock`, `role`, `ban`, `online`, `created_at`, `updated_at`, `sdt`, `vnd`, `tongnap`, `email`, `diemtichnap`, `sv_port`, `logout_time`, `last_ip`, `is_login`) VALUES
(25089, 'admin1', 'xaxaxa', 10002, 0, 1, 0, 0, NULL, NULL, NULL, 0, 20000, NULL, 0, 14445, 1670411690, '127.0.0.1', 0),
(25094, 'admin2', 'xaxaxa', 10003, 0, 1, 0, 0, NULL, NULL, NULL, 5000000, 5000000, NULL, 0, 14445, 1670412537, '127.0.0.1', 0),
(25095, '1', '1', 10004, 0, 1, 0, 0, NULL, NULL, NULL, 5000000, 5000000, NULL, 0, 14445, 1670522123, '127.0.0.1', 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
