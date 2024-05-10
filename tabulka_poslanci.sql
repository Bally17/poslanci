-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hostiteľ: 127.0.0.1
-- Čas generovania: So 11.Máj 2024, 00:42
-- Verzia serveru: 10.4.32-MariaDB
-- Verzia PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Databáza: `data`
--

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `tabulka_poslanci`
--

CREATE TABLE `tabulka_poslanci` (
  `email` varchar(255) DEFAULT NULL,
  `web_source` varchar(255) DEFAULT NULL,
  `meno` varchar(255) DEFAULT NULL,
  `priezvisko` varchar(255) DEFAULT NULL,
  `titul` varchar(255) DEFAULT NULL,
  `strana` varchar(255) DEFAULT NULL,
  `datum_narodenia` varchar(255) DEFAULT NULL,
  `narodnost` varchar(255) DEFAULT NULL,
  `bydlisko` varchar(255) DEFAULT NULL,
  `kraj` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Sťahujem dáta pre tabuľku `tabulka_poslanci`
--

INSERT INTO `tabulka_poslanci` (`email`, `web_source`, `meno`, `priezvisko`, `titul`, `strana`, `datum_narodenia`, `narodnost`, `bydlisko`, `kraj`) VALUES
('vladimir.balaz@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=871&CisObdobia=9', 'Vladimír', 'Baláž', 'MUDr., PhD.', 'SMER – sociálna demokracia', '14.08.1958', 'slovenská', 'Banská Bystrica', 'Banskobystrický'),
('michal.bartek@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1207&CisObdobia=9', 'Michal', 'Bartek', '', 'HLAS – sociálna demokracia', '16.08.1999', 'slovenská', 'Nové Mesto nad Váhom', 'Trenčiansky'),
('jaroslav.baska@nrsr.sk, predseda@tsk.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=233&CisObdobia=9', 'Jaroslav', 'Baška', 'Ing.', 'SMER – sociálna demokracia', '05.04.1975', 'slovenská', 'Dohňany', 'Trenčiansky'),
('branislav.becik@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1187&CisObdobia=9', 'Branislav', 'Becík', 'Ing., PhD.', 'HLAS – sociálna demokracia', '24.02.1978', 'slovenská', '', ''),
('irena.bihariova@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1119&CisObdobia=9', 'Irena', 'Bihariová', 'Mgr.', 'Progresívne Slovensko', '15.09.1980', 'slovenská', 'Trnava', 'Trnavský'),
('jana.ciganikova@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=976&CisObdobia=9', 'Jana', 'Bittó Cigániková', 'Mgr., MBA', 'Sloboda a Solidarita', '15.09.1983', 'slovenská', 'Bratislava', 'Bratislavský'),
('lubos.blaha@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=885&CisObdobia=9', 'Ľuboš', 'Blaha', 'Mgr. PhDr., PhD.', 'SMER – sociálna demokracia', '07.12.1979', 'slovenská', 'Bratislava', 'Bratislavský'),
('jan.blchac@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=997&CisObdobia=9', 'Ján', 'Blcháč', 'Ing., PhD.', 'HLAS – sociálna demokracia', '15.03.1959', 'slovenská', 'Liptovský Mikuláš', 'Žilinský'),
('lukas.buzo@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1144&CisObdobia=9', 'Lukáš', 'Bužo', 'Mgr.', 'OĽANO A PRIATELIA: OBYČAJNÍ ĽUDIA (OĽANO), NEZÁVISLÍ KANDIDÁTI (NEKA), NOVA, SLOBODNÍ A ZODPOVEDNÍ, PAČIVALE ROMA, MAGYAR SZÍVEK a Kresťanská únia a ZA ĽUDÍ', '14.04.1991', 'slovenská', 'Jastrabie nad Topľou', 'Prešovský'),
('jozef.cech@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1195&CisObdobia=9', 'Jozef', 'Cech', 'PaedDr.', 'HLAS – sociálna demokracia', '31.10.1981', 'slovenská', 'Skalité', 'Žilinský'),
('marian.caucik@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1179&CisObdobia=9', 'Marián', 'Čaučík', 'Ing.', 'Kresťanskodemokratické hnutie', '22.09.1965', 'slovenská', 'Bratislava', 'Bratislavský'),
('marcela.cavojova@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1160&CisObdobia=9', 'Marcela', 'Čavojová', 'Mgr.', 'SMER – sociálna demokracia', '11.03.1973', 'slovenská', 'Nitra', 'Nitriansky'),
('miroslav.cellar@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1203&CisObdobia=9', 'Miroslav', 'Čellár', 'Mgr. et Mgr., PhD.', 'HLAS – sociálna demokracia', '20.04.1983', 'slovenská', 'Banská Bystrica', 'Banskobystrický'),
('andrej.danko@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=929&CisObdobia=9', 'Andrej', 'Danko', 'JUDr.', 'Slovenská národná strana', '12.08.1974', 'slovenská', 'Miloslavov', 'Bratislavský'),
('david.dej@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1140&CisObdobia=9', 'Dávid', 'Dej', '', 'Progresívne Slovensko', '14.09.1996', 'slovenská', 'Bratislava', 'Bratislavský'),
('david.demecko@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1216&CisObdobia=9', 'Dávid', 'Demečko', 'PaedDr., PhD.', 'HLAS – sociálna demokracia', '07.11.1981', 'slovenská', 'Spišská Nová Ves', 'Košický'),
('ondrej.dostal@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=779&CisObdobia=9', 'Ondrej', 'Dostál', 'Mgr.', 'Sloboda a Solidarita', '05.04.1971', 'ukrajinská', 'Bratislava', 'Bratislavský'),
('martin.dubeci@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1133&CisObdobia=9', 'Martin', 'Dubéci', 'MSc', 'Progresívne Slovensko', '26.08.1986', 'slovenská', 'Košice', 'Košický'),
('richard.dubovicky@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1213&CisObdobia=9', 'Richard', 'Dubovický', 'MBA', 'Progresívne Slovensko', '05.07.1985', 'slovenská', 'Prešov', 'Prešovský'),
('oskar.dvorak@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1123&CisObdobia=9', 'Oskar', 'Dvořák', 'Mgr.', 'Progresívne Slovensko', '15.07.1991', 'slovenská', 'Bratislava', 'Bratislavský'),
('richard.elias@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1172&CisObdobia=9', 'Richard', 'Eliáš', 'JUDr.', 'HLAS – sociálna demokracia', '14.02.1987', 'slovenská', 'Prešov', 'Prešovský'),
('vladimir.faic@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=36&CisObdobia=9', 'Vladimír', 'Faič', 'RSDr.', 'SMER – sociálna demokracia', '15.07.1948', 'slovenská', 'Prašice', 'Nitriansky'),
('karol.farkasovsky@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=931&CisObdobia=9', 'Karol', 'Farkašovský', 'PhD.', 'Slovenská národná strana', '17.08.1955', 'slovenská', 'Bratislava', 'Bratislavský'),
('jan.ferencak@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1008&CisObdobia=9', 'Ján', 'Ferenčák', 'PhDr. Mgr., MBA', 'HLAS – sociálna demokracia', '30.06.1974', 'slovenská', 'Kežmarok', 'Prešovský'),
('dusan.galis@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=656&CisObdobia=9', 'Dušan', 'Galis', 'Mgr.', 'SMER – sociálna demokracia', '24.11.1949', 'slovenská', 'Bratislava', 'Bratislavský'),
('lubomir.galko@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=785&CisObdobia=9', 'Ľubomír', 'Galko', 'Mgr.', 'OĽANO A PRIATELIA: OBYČAJNÍ ĽUDIA (OĽANO), NEZÁVISLÍ KANDIDÁTI (NEKA), NOVA, SLOBODNÍ A ZODPOVEDNÍ, PAČIVALE ROMA, MAGYAR SZÍVEK a Kresťanská únia a ZA ĽUDÍ', '14.02.1968', 'slovenská', 'Stupava', 'Bratislavský'),
('milan.garaj@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1198&CisObdobia=9', 'Milan', 'Garaj', 'Ing., PhD.', 'Slovenská národná strana', '09.09.1979', 'slovenská', 'Obyce', 'Nitriansky'),
('tibor.gaspar@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1154&CisObdobia=9', 'Tibor', 'Gašpar', 'gen. v. v. PaedDr.', 'SMER – sociálna demokracia', '23.04.1962', 'slovenská', 'Nitra', 'Nitriansky'),
('stefan.gasparovic@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=892&CisObdobia=9', 'Štefan', 'Gašparovič', 'JUDr.', 'HLAS – sociálna demokracia', '26.01.1974', 'slovenská', 'Slovenský Grob', 'Bratislavský kraj'),
('tina.gazovicova@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1126&CisObdobia=9', 'Tina', 'Gažovičová', 'Mgr., PhD.', 'Progresívne Slovensko', '22.12.1986', 'slovenská', 'Bratislava', 'Bratislavský'),
('richard.gluck@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1214&CisObdobia=9', 'Richard', 'Glück', 'JUDr.', 'SMER – sociálna demokracia', '08.11.1992', 'slovenská', 'Košice', 'Košický'),
('pavol.goga@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=738&CisObdobia=9', 'Pavol', 'Goga', 'PaedDr.', 'SMER – sociálna demokracia', '24.06.1963', 'slovenská', 'Topoľčany', 'Nitriansky'),
('gabor.grendel@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=910&CisObdobia=9', 'Gábor', 'Grendel', 'Mgr.', 'OĽANO A PRIATELIA: OBYČAJNÍ ĽUDIA (OĽANO), NEZÁVISLÍ KANDIDÁTI (NEKA), NOVA, SLOBODNÍ A ZODPOVEDNÍ, PAČIVALE ROMA, MAGYAR SZÍVEK a Kresťanská únia a ZA ĽUDÍ', '15.07.1980', 'maďarská', 'Bratislava', 'Bratislavský'),
('branislav.grohling@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=971&CisObdobia=9', 'Branislav', 'Gröhling', 'Mgr.', 'Sloboda a Solidarita', '06.04.1974', 'slovenská', 'Bratislava', 'Bratislavský'),
('jozef.habanik@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1009&CisObdobia=9', 'Jozef', 'Habánik', 'doc. Ing., PhD.', 'SMER – sociálna demokracia', '07.03.1976', 'slovenská', 'Trenčín', 'Trenčiansky'),
('jozef.hajko@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1181&CisObdobia=9', 'Jozef', 'Hajko', 'Ing.', 'Kresťanskodemokratické hnutie', '14.12.1962', 'slovenská', 'Bratislava', 'Bratislavský'),
('augustin.hambalek@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=874&CisObdobia=9', 'Augustín', 'Hambálek', 'Ing.', 'SMER – sociálna demokracia', '16.07.1957', 'slovenská', 'Trnava', 'Trnavský'),
('jana.hanuliakova@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1129&CisObdobia=9', 'Jana', 'Hanuliaková', 'Mgr.', 'Progresívne Slovensko', '15.12.1980', 'slovenská', 'Abrahám', 'Trnavský'),
('jan.hargas@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1142&CisObdobia=9', 'Ján', 'Hargaš', 'Ing.', 'Progresívne Slovensko', '01.03.1984', 'slovenská', 'Nová Dedinka', 'Bratislavský'),
('ivan.hazucha@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1192&CisObdobia=9', 'Ivan', 'Hazucha', 'Ing.', 'SMER – sociálna demokracia', '10.07.1970', 'slovenská', 'Rimavská Sobota', 'Banskobystrický'),
('alojz.hlina@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=859&CisObdobia=9', 'Alojz', 'Hlina', '', 'Sloboda a Solidarita', '22.10.1970', 'slovenská', 'Bratislava', 'Bratislavský kraj'),
('martina.holeckova@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1180&CisObdobia=9', 'Martina', 'Holečková', 'Mgr.', 'Kresťanskodemokratické hnutie', '06.02.1984', 'slovenská', 'Kozárovce', 'Nitriansky'),
('jan.horecky@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1183&CisObdobia=9', 'Ján', 'Horecký', 'Mgr.', 'Kresťanskodemokratické hnutie', '23.06.1968', 'slovenská', 'Bratislava', 'Bratislavský'),
('rudolf.huliak@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1148&CisObdobia=9', 'Rudolf', 'Huliak', 'Ing.', 'Slovenská národná strana', '05.05.1975', 'slovenská', 'Očová', 'Banskobystrický'),
('julius.jakab@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1188&CisObdobia=9', 'Július', 'Jakab', 'Ing.', '', '29.05.1989', 'slovenská', 'Žilina', 'Žilinský'),
('karol.janas@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1169&CisObdobia=9', 'Karol', 'Janas', 'doc. PhDr. PaedDr., PhD.', 'HLAS – sociálna demokracia', '07.10.1970', 'slovenská', 'Považská Bystrica', 'Trenčiansky'),
('igor.janckulik@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=961&CisObdobia=9', 'Igor', 'Janckulík', 'Bc.', 'Kresťanskodemokratické hnutie', '07.08.1968', 'slovenská', 'Krušetnica', 'Žilinský'),
('dusan.jarjabek@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=61&CisObdobia=9', 'Dušan', 'Jarjabek', 'doc. Mgr. art.', 'SMER – sociálna demokracia', '04.03.1953', 'slovenská', 'Bratislava', 'Bratislavský'),
('zora.jaurova@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1121&CisObdobia=9', 'Zora', 'Jaurová', 'Mgr. art.', 'Progresívne Slovensko', '20.01.1973', 'slovenská', 'Bratislava', 'Bratislavský'),
('jozef.jezik@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=891&CisObdobia=9', 'Jozef', 'Ježík', 'MUDr.', 'SMER – sociálna demokracia', '21.06.1967', 'slovenská', 'Zvolen', 'Banskobystrický'),
('beata.jurik@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1128&CisObdobia=9', 'Beáta', 'Jurík', 'Mgr. et Mgr.', 'Progresívne Slovensko', '09.10.1989', 'slovenská', 'Zvolen', 'Banskobystrický'),
('erik.kalinak@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1153&CisObdobia=9', 'Erik', 'Kaliňák', 'Mgr.', 'SMER – sociálna demokracia', '09.09.1991', 'slovenská', 'Bratislava', 'Bratislavský'),
('peter.kalivoda@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1170&CisObdobia=9', 'Peter', 'Kalivoda', 'Mgr.', 'HLAS – sociálna demokracia', '30.06.1977', 'slovenská', 'Bratislava', 'Bratislavský'),
('viera.kalmarova@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1137&CisObdobia=9', 'Viera', 'Kalmárová', 'PaedDr.', 'Progresívne Slovensko', '21.04.1959', 'slovenská', 'Trnava', 'Trnavský'),
('michal.kapus@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1205&CisObdobia=9', 'Michal', 'Kapuš', 'Ing., MBA', 'SMER – sociálna demokracia', '13.09.1980', 'slovenská', 'Bánovce nad Bebravou', 'Trenčiansky'),
('daniel.karas@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1158&CisObdobia=9', 'Daniel', 'Karas', 'Mgr.', 'SMER – sociálna demokracia', '10.12.1974', 'slovenská', 'Badín', 'Banskobystrický'),
('marian.kery@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=873&CisObdobia=9', 'Marián', 'Kéry', 'Mgr.', 'SMER – sociálna demokracia', '06.02.1978', 'slovenská', 'Zlaté Moravce', 'Nitriansky kraj'),
('stefan.kiss@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1125&CisObdobia=9', 'Štefan', 'Kišš', 'Ing., MSc.', 'Progresívne Slovensko', '23.07.1982', 'slovenská', 'Bratislava', 'Bratislavský'),
('dana.kleinert@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1139&CisObdobia=9', 'Dana', 'Kleinert', 'Mgr. art.', 'Progresívne Slovensko', '01.10.1974', 'slovenská', 'Bratislava', 'Bratislavský'),
('maria.kolikova@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1025&CisObdobia=9', 'Mária', 'Kolíková', 'Mgr.', 'Sloboda a Solidarita', '01.04.2021', 'slovenská', 'Bratislava', 'Bratislavský'),
('ingrid.kosova@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1124&CisObdobia=9', 'Ingrid', 'Kosová', 'Ing. Bc. , PhD.', 'Progresívne Slovensko', '31.03.1975', 'rómska', 'Sielnica', 'Banskobystrický'),
('peter.kotlar@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1151&CisObdobia=9', 'Peter', 'Kotlár', 'MUDr.', 'Slovenská národná strana', '10.07.1978', 'slovenská', 'Martin', 'Žilinský'),
('marek.krajci@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=907&CisObdobia=9', 'Marek', 'Krajčí', 'MUDr.', 'OĽANO A PRIATELIA: OBYČAJNÍ ĽUDIA (OĽANO), NEZÁVISLÍ KANDIDÁTI (NEKA), NOVA, SLOBODNÍ A ZODPOVEDNÍ, PAČIVALE ROMA, MAGYAR SZÍVEK a Kresťanská únia a ZA ĽUDÍ', '24.03.1974', 'slovenská', 'Bratislava', 'Bratislavský'),
('dagmar.kramplova@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1210&CisObdobia=9', 'Dagmar', 'Kramplová', 'Mgr., Mgr.', 'Slovenská národná strana', '16.08.1958', 'slovenská', 'Bratislava', 'Bratislavský'),
('rastislav.kratky@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1190&CisObdobia=9', 'Rastislav', 'Krátky', 'Mgr.', '', '01.01.1990', 'slovenská', 'Nová Baňa', 'Banskobystrický'),
('juraj.krupa@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1032&CisObdobia=9', 'Juraj', 'Krúpa', 'PhDr.', '', '28.12.1976', 'slovenská', 'Bratislava', 'Bratislavský'),
('stanislav.kubanek@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=668&CisObdobia=9', 'Stanislav', 'Kubánek', '', 'SMER – sociálna demokracia', '13.09.1951', 'slovenská', 'Veľký Šariš', 'Prešovský'),
('jan.kvorka@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=671&CisObdobia=9', 'Ján', 'Kvorka', '', 'SMER – sociálna demokracia', '28.01.1955', 'slovenská', 'Blatnica', 'Žilinský'),
('marek.lackovic@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1189&CisObdobia=9', 'Marek', 'Lackovič', 'MBA', '', '16.12.1988', 'slovenská', 'Hviezdoslavov', 'Trnavský'),
('lubica.lassakova@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1081&CisObdobia=9', 'Ľubica', 'Laššáková', 'PhDr.', 'HLAS – sociálna demokracia', '18.08.1960', 'slovenská', 'Banská Bystrica', 'Banskobystrický'),
('vladimir.ledecky@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1037&CisObdobia=9', 'Vladimír', 'Ledecký', 'PhDr.', 'Sloboda a Solidarita', '14.02.1966', 'slovenská', 'Spišský Hrhov', 'Prešovský'),
('boleslav.leso@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1200&CisObdobia=9', 'Boleslav', 'Lešo', 'MVDr., Ph.D.', 'SMER – sociálna demokracia', '19.08.1966', 'poľská', 'Sobrance', 'Košický'),
('adam.lucansky@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1199&CisObdobia=9', 'Adam', 'Lučanský', 'Ing.', 'Slovenská národná strana', '24.11.1993', 'slovenská', 'Bystrička', 'Žilinský'),
('michal.luksa@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=733&CisObdobia=9', 'Michal', 'Lukša', 'Mgr., MBA', 'SMER – sociálna demokracia', '20.03.1962', 'slovenská', 'Snina', 'Prešovský'),
('darina.luscikova@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1134&CisObdobia=9', 'Darina', 'Luščíková', 'Ing., PhD.', 'Progresívne Slovensko', '04.09.1974', 'slovenská', 'Hôrka', 'Prešovský'),
('pavel.luptak@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1152&CisObdobia=9', 'Pavel', 'Ľupták', 'Ing.', 'Slovenská národná strana', '07.06.1959', 'slovenská', 'Turčianske Teplice', 'Žilinský'),
('zdenka.macicova@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1211&CisObdobia=9', 'Zdenka', 'Mačicová', 'Mgr.', 'HLAS – sociálna demokracia', '14.09.1968', 'slovenská', 'Košúty', 'Trnavský'),
('frantisek.majersky@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1184&CisObdobia=9', 'František', 'Majerský', 'Mgr.', 'Kresťanskodemokratické hnutie', '31.08.1984', 'slovenská', 'Levoča', 'Prešovský'),
('milan.majersky@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1178&CisObdobia=9', 'Milan', 'Majerský', 'PaedDr., PhD.', 'Kresťanskodemokratické hnutie', '12.05.1971', 'slovenská', 'Poprad', 'Prešovský'),
('roman.malatinec@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1173&CisObdobia=9', 'Roman', 'Malatinec', 'Mgr. art.', 'HLAS – sociálna demokracia', '22.07.1981', 'slovenská', 'Korytárky', 'Banskobystrický'),
('vladimira.marcinkova@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1042&CisObdobia=9', 'Vladimíra', 'Marcinková', 'Mgr.', 'Sloboda a Solidarita', '17.08.1991', 'slovenská', 'Spišský Hrhov', 'Prešovský'),
('zuzana.matejickova@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1159&CisObdobia=9', 'Zuzana', 'Matejičková', 'Ing.', 'SMER – sociálna demokracia', '19.04.1996', 'slovenská', 'Patince', 'Nitriansky'),
('igor.matovic@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=808&CisObdobia=9', 'Igor', 'Matovič', 'Mgr.', 'OĽANO A PRIATELIA: OBYČAJNÍ ĽUDIA (OĽANO), NEZÁVISLÍ KANDIDÁTI (NEKA), NOVA, SLOBODNÍ A ZODPOVEDNÍ, PAČIVALE ROMA, MAGYAR SZÍVEK a Kresťanská únia a ZA ĽUDÍ', '11.05.1973', 'slovenská', 'Trnava', 'Trnavský'),
('jan.mazgut@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1156&CisObdobia=9', 'Ján', 'Mažgút', 'Mgr.', 'SMER – sociálna demokracia', '07.01.1982', 'slovenská', 'Bratislava', 'Bratislavský'),
('jaroslav.mego@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1204&CisObdobia=9', 'Jaroslav', 'Mego', '', 'SMER – sociálna demokracia', '03.08.1964', 'slovenská', 'Drietoma', 'Trenčiansky'),
('zuzana.mesterova@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1130&CisObdobia=9', 'Zuzana', 'Mesterová', 'JUDr.', 'Progresívne Slovensko', '05.10.1989', 'slovenská', 'Košice', 'Košický'),
('samuel.migal@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1201&CisObdobia=9', 'Samuel', 'Migaľ', 'Mgr.', 'HLAS – sociálna demokracia', '30.06.1982', 'slovenská', 'Čaklov', 'Prešovský'),
('roman.michelko@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1149&CisObdobia=9', 'Roman', 'Michelko', 'Mgr.', 'Slovenská národná strana', '29.04.1971', 'slovenská', 'Bratislava', 'Bratislavský'),
('frantisek.miklosko@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=92&CisObdobia=9', 'František', 'Mikloško', 'RNDr.', 'Kresťanskodemokratické hnutie', '02.06.1947', 'slovenská', 'Bratislava', 'Bratislavský'),
('roman.mikulec@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1046&CisObdobia=9', 'Roman', 'Mikulec', 'Ing.', 'OĽANO A PRIATELIA: OBYČAJNÍ ĽUDIA (OĽANO), NEZÁVISLÍ KANDIDÁTI (NEKA), NOVA, SLOBODNÍ A ZODPOVEDNÍ, PAČIVALE ROMA, MAGYAR SZÍVEK a Kresťanská únia a ZA ĽUDÍ', '18.03.1972', 'slovenská', 'Bratislava', 'Bratislavský'),
('dusan.munko@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=322&CisObdobia=9', 'Dušan', 'Muňko', 'Ing.', 'SMER – sociálna demokracia', '24.09.1944', 'slovenská', 'Bratislava', 'Bratislavský'),
('peter.nahlik@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=899&CisObdobia=9', 'Peter', 'Náhlik', 'PhDr., PhD.', 'HLAS – sociálna demokracia', '18.08.1981', 'slovenská', 'Trnava', 'Trnavský'),
('natalia.nash@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1212&CisObdobia=9', 'Natália', 'Nash', 'PaedDr.', 'Progresívne Slovensko', '30.04.1973', 'nemecká', 'Bratislava', 'Bratislavský'),
('alena.novakova@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1196&CisObdobia=9', 'Alena', 'Nováková', 'PhDr., MBA', 'HLAS – sociálna demokracia', '05.04.1978', 'slovenská', 'Hrabovčík', 'Prešovský'),
('simona.petrik@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=962&CisObdobia=9', 'Simona', 'Petrík', 'Mgr.', 'Progresívne Slovensko', '10.11.1982', 'slovenská', 'Bratislava', 'Bratislavský'),
('frantisek.petro@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=900&CisObdobia=9', 'František', 'Petro', 'Ing.', 'SMER – sociálna demokracia', '23.05.1961', 'slovenská', 'Ploské', 'Košický'),
('lucia.plavakova@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1116&CisObdobia=9', 'Lucia', 'Plaváková', 'JUDr., PhD.', 'Progresívne Slovensko', '09.03.1984', 'slovenská', 'Bratislava', 'Bratislavský'),
('zuzana.plevikova@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1194&CisObdobia=9', 'Zuzana', 'Plevíková', 'Mgr.', 'SMER – sociálna demokracia', '18.11.1990', 'slovenská', 'Hôrka nad Váhom', 'Trenčiansky'),
('jan.podmanicky@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=685&CisObdobia=9', 'Ján', 'Podmanický', 'JUDr. PhDr., PhD.', 'SMER – sociálna demokracia', '17.05.1977', 'slovenská', 'Stará Bystrica', 'Žilinský'),
('peter.pollak@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1088&CisObdobia=9', 'Peter', 'Pollák', 'Mgr.', 'OĽANO A PRIATELIA: OBYČAJNÍ ĽUDIA (OĽANO), NEZÁVISLÍ KANDIDÁTI (NEKA), NOVA, SLOBODNÍ A ZODPOVEDNÍ, PAČIVALE ROMA, MAGYAR SZÍVEK a Kresťanská únia a ZA ĽUDÍ', '25.06.1991', 'rómska', 'Levoča', 'Prešovský'),
('jozef.procko@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1054&CisObdobia=9', 'Jozef', 'Pročko', 'Mgr.', 'OĽANO A PRIATELIA: OBYČAJNÍ ĽUDIA (OĽANO), NEZÁVISLÍ KANDIDÁTI (NEKA), NOVA, SLOBODNÍ A ZODPOVEDNÍ, PAČIVALE ROMA, MAGYAR SZÍVEK a Kresťanská únia a ZA ĽUDÍ', '13.03.1965', 'slovenská', 'Halič', 'Banskobystrický'),
('ondrej.prostrednik@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1131&CisObdobia=9', 'Ondrej', 'Prostredník', 'doc. Mgr., PhD.', 'Progresívne Slovensko', '11.05.1963', 'slovenská', 'Pezinok', 'Bratislavský'),
('robert.puci@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=879&CisObdobia=9', 'Róbert', 'Puci', 'Ing.', 'HLAS – sociálna demokracia', '13.06.1973', 'slovenská', 'Trebišov', 'Košický kraj'),
('paula.puskarova@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1208&CisObdobia=9', 'Paula', 'Puškárová', 'doc. Ing. Dis. art., PhD.', 'HLAS – sociálna demokracia', '06.03.1985', 'slovenská', 'Bratislava', 'Bratislavský'),
('veronika.remisova@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=905&CisObdobia=9', 'Veronika', 'Remišová', 'Mgr. art., M.A., ArtD.', 'OĽANO A PRIATELIA: OBYČAJNÍ ĽUDIA (OĽANO), NEZÁVISLÍ KANDIDÁTI (NEKA), NOVA, SLOBODNÍ A ZODPOVEDNÍ, PAČIVALE ROMA, MAGYAR SZÍVEK a Kresťanská únia a ZA ĽUDÍ', '31.05.1976', 'slovenská', 'Bratislava', 'Bratislavský'),
('jan.richter@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=689&CisObdobia=9', 'Ján', 'Richter', 'JUDr.', 'SMER – sociálna demokracia', '05.10.1956', 'slovenská', 'Nitra', 'Nitriansky'),
('michal.sabo@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1120&CisObdobia=9', 'Michal', 'Sabo', 'Mgr.', 'Progresívne Slovensko', '10.09.1982', 'slovenská', 'Bratislava', 'Bratislavský'),
('marian.salon@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=762&CisObdobia=9', 'Marián', 'Saloň', 'Ing., PhD.', 'SMER – sociálna demokracia', '09.06.1977', 'slovenská', 'Stará Ľubovňa', 'Prešovský'),
('justin.sedlak@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1163&CisObdobia=9', 'Justín', 'Sedlák', 'JUDr.', 'SMER – sociálna demokracia', '14.01.1955', 'slovenská', 'Pezinok', 'Bratislavský'),
('andrej.sitkar@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1191&CisObdobia=9', 'Andrej', 'Sitkár', 'Ing.', 'SMER – sociálna demokracia', '17.06.1970', 'slovenská', 'Košice', 'Košický'),
('peter.slysko@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1197&CisObdobia=9', 'Peter', 'Slyško', '', 'HLAS – sociálna demokracia', '01.10.1983', 'slovenská', 'Rajecké Teplice', 'Žilinský'),
('peter.sokol@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1206&CisObdobia=9', 'Peter', 'Sokol', 'Ing.', 'SMER – sociálna demokracia', '27.04.1959', 'slovenská', 'Stará Ľubovňa', 'Prešovský'),
('jaroslav.spisiak@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1117&CisObdobia=9', 'Jaroslav', 'Spišiak', 'JUDr.', 'Progresívne Slovensko', '04.10.1964', 'slovenská', 'Veľké Dvorníky', 'Trnavský'),
('peter.stachura@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1182&CisObdobia=9', 'Peter', 'Stachura', 'MUDr, Dr. med., MBA', 'Kresťanskodemokratické hnutie', '06.01.1979', 'slovenská', 'Miloslavov', 'Bratislavský'),
('tamara.stohlova@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1118&CisObdobia=9', 'Tamara', 'Stohlová', 'MSc', 'Progresívne Slovensko', '10.06.1989', 'slovenská', 'Bratislava', 'Bratislavský'),
('anton.stredak@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1058&CisObdobia=9', 'Anton', 'Stredák', 'PaedDr.', 'SMER – sociálna demokracia', '24.07.1963', 'slovenská', 'Nitra', 'Nitriansky'),
('michal.stuska@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1161&CisObdobia=9', 'Michal', 'Stuška', 'Mgr.', 'SMER – sociálna demokracia', '10.06.1976', 'slovenská', 'Bratislava', 'Bratislavský'),
('richard.sulik@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=767&CisObdobia=9', 'Richard', 'Sulík', 'Ing.', 'Sloboda a Solidarita', '12.01.1968', 'slovenská', 'Bratislava', 'Bratislavský'),
('zdenko.svoboda@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1087&CisObdobia=9', 'Zdenko', 'Svoboda', 'Mgr., MBA', 'HLAS – sociálna demokracia', '23.06.1982', 'slovenská', 'Nitra', 'Nitriansky'),
('andrea.szaboova@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1217&CisObdobia=9', 'Andrea', 'Szabóová', 'PhDr.', 'HLAS – sociálna demokracia', '04.12.1982', 'slovenská', 'Bratislava', 'Bratislavský'),
('tomas.szalay@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1147&CisObdobia=9', 'Tomáš', 'Szalay', 'MUDr., PhD.', 'Sloboda a Solidarita', '08.12.1971', 'slovenská', 'Bratislava', 'Bratislavský'),
('radomir.salitros@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1175&CisObdobia=9', 'Radomír', 'Šalitroš', 'Ing., MIM', 'HLAS – sociálna demokracia', '07.08.1981', 'slovenská', 'Košice', 'Košický'),
('ivan.sevcik@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1150&CisObdobia=9', 'Ivan', 'Ševčík', 'Ing.', 'Slovenská národná strana', '03.10.1963', 'slovenská', 'Poluvsie', 'Trenčiansky'),
('michal.simecka@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1114&CisObdobia=9', 'Michal', 'Šimečka', 'D.Phil.', 'Progresívne Slovensko', '10.05.1984', 'slovenská', 'Bratislava', 'Bratislavský'),
('igor.simko@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1177&CisObdobia=9', 'Igor', 'Šimko', 'Ing., PhD. MBA', 'HLAS – sociálna demokracia', '08.07.1988', 'slovenská', 'Košice', 'Košický'),
('michal.sipos@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1065&CisObdobia=9', 'Michal', 'Šipoš', 'Mgr.', 'OĽANO A PRIATELIA: OBYČAJNÍ ĽUDIA (OĽANO), NEZÁVISLÍ KANDIDÁTI (NEKA), NOVA, SLOBODNÍ A ZODPOVEDNÍ, PAČIVALE ROMA, MAGYAR SZÍVEK a Kresťanská únia a ZA ĽUDÍ', '10.01.1982', 'slovenská', 'Stará Ľubovňa', 'Prešovský'),
('anezka.skopova@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1146&CisObdobia=9', 'Anežka', 'Škopová', 'Mgr.', 'OĽANO A PRIATELIA: OBYČAJNÍ ĽUDIA (OĽANO), NEZÁVISLÍ KANDIDÁTI (NEKA), NOVA, SLOBODNÍ A ZODPOVEDNÍ, PAČIVALE ROMA, MAGYAR SZÍVEK a Kresťanská únia a ZA ĽUDÍ', '14.01.1979', 'slovenská', 'Levoča', 'Prešovský'),
('branislav.skripek@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=862&CisObdobia=9', 'Branislav', 'Škripek', 'Mgr.', 'Kresťanskodemokratické hnutie', '30.08.1970', 'slovenská', 'Štúrovo', 'Nitriansky'),
('martin.smilnak@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1185&CisObdobia=9', 'Martin', 'Šmilňák', 'Mgr.', 'Kresťanskodemokratické hnutie', '13.10.1973', 'slovenská', 'Bardejov', 'Prešovský'),
('veronika.srobova@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1143&CisObdobia=9', 'Veronika', 'Šrobová', 'Ing.', 'Progresívne Slovensko', '28.09.1989', 'slovenská', 'Zuberec', 'Žilinský'),
('ivan.stefunko@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1127&CisObdobia=9', 'Ivan', 'Štefunko', 'Mgr.', 'Progresívne Slovensko', '04.03.1977', 'slovenská', 'Bratislava', 'Bratislavský'),
('zuzana.stevulova@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1132&CisObdobia=9', 'Zuzana', 'Števulová', 'JUDr.', 'Progresívne Slovensko', '24.07.1983', 'slovenská', 'Bratislava', 'Bratislavský'),
('peter.suca@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=769&CisObdobia=9', 'Peter', 'Šuca', 'PaedDr.', 'SMER – sociálna demokracia', '08.09.1968', 'slovenská', 'Nová Lesná', 'Prešovský'),
('viliam.tanko@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1145&CisObdobia=9', 'Viliam', 'Tankó', '', 'OĽANO A PRIATELIA: OBYČAJNÍ ĽUDIA (OĽANO), NEZÁVISLÍ KANDIDÁTI (NEKA), NOVA, SLOBODNÍ A ZODPOVEDNÍ, PAČIVALE ROMA, MAGYAR SZÍVEK a Kresťanská únia a ZA ĽUDÍ', '17.05.1995', 'rómska', 'Váhovce', 'Trnavský'),
('dusan.tittel@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=930&CisObdobia=9', 'Dušan', 'Tittel', 'Ing.', 'HLAS – sociálna demokracia', '27.12.1966', 'slovenská', 'Bratislava', 'Bratislavský'),
('michal.truban@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1115&CisObdobia=9', 'Michal', 'Truban', 'Ing.', 'Progresívne Slovensko', '22.10.1983', 'slovenská', 'Bratislava', 'Bratislavský'),
('andrea.turcanova@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1186&CisObdobia=9', 'Andrea', 'Turčanová', 'Ing.', 'Kresťanskodemokratické hnutie', '26.12.1966', 'slovenská', 'Prešov', 'Prešovský'),
('tomas.valasek@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1075&CisObdobia=9', 'Tomáš', 'Valášek', 'M. A.', 'Progresívne Slovensko', '21.06.1972', 'slovenská', 'Bratislava', 'Bratislavský'),
('igor.valek@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1193&CisObdobia=9', 'Igor', 'Válek', 'Ing.', 'SMER – sociálna demokracia', '05.04.1978', 'slovenská', 'Trnava', 'Trnavský'),
('jozef.valocky@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=705&CisObdobia=9', 'Jozef', 'Valocký', 'MUDr.', 'SMER – sociálna demokracia', '26.11.1956', 'slovenská', 'Galanta', 'Trnavský'),
('jana.valova@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=732&CisObdobia=9', 'Jana', 'Vaľová', 'PhDr.', 'SMER – sociálna demokracia', '08.07.1965', 'slovenská', 'Humenné', 'Prešovský'),
('branislav.vanco@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1135&CisObdobia=9', 'Branislav', 'Vančo', 'JUDr.', 'Progresívne Slovensko', '01.02.1983', 'slovenská', 'Bratislava', 'Bratislavský'),
('richard.vasecka@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=861&CisObdobia=9', 'Richard', 'Vašečka', 'Mgr.', 'OĽANO A PRIATELIA: OBYČAJNÍ ĽUDIA (OĽANO), NEZÁVISLÍ KANDIDÁTI (NEKA), NOVA, SLOBODNÍ A ZODPOVEDNÍ, PAČIVALE ROMA, MAGYAR SZÍVEK a Kresťanská únia a ZA ĽUDÍ', '03.11.1973', 'slovenská', 'Svederník', 'Žilinský'),
('lubomir.vazny@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=293&CisObdobia=9', 'Ľubomír', 'Vážny', 'Ing.', 'SMER – sociálna demokracia', '15.07.1957', 'slovenská', 'Banská Bystrica', 'Banskobystrický'),
('veronika.veslarova@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1141&CisObdobia=9', 'Veronika', 'Veslárová', 'Mgr.', 'Progresívne Slovensko', '23.04.1988', 'slovenská', 'Bratislava', 'Bratislavský'),
('marian.viskupic@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=991&CisObdobia=9', 'Marián', 'Viskupič', 'RNDr. Ing.', 'Sloboda a Solidarita', '18.10.1977', 'slovenská', 'Šúrovce', 'Trnavský'),
('erik.vlcek@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1176&CisObdobia=9', 'Erik', 'Vlček', '', 'HLAS – sociálna demokracia', '29.12.1981', 'slovenská', 'Komárno', 'Nitriansky'),
('anna.zaborska@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=147&CisObdobia=9', 'Anna', 'Záborská', 'MUDr.', 'OĽANO A PRIATELIA: OBYČAJNÍ ĽUDIA (OĽANO), NEZÁVISLÍ KANDIDÁTI (NEKA), NOVA, SLOBODNÍ A ZODPOVEDNÍ, PAČIVALE ROMA, MAGYAR SZÍVEK a Kresťanská únia a ZA ĽUDÍ', '07.06.1948', 'slovenská', 'Bojnice', 'Trenčiansky'),
('viliam.zahorcak@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=1019&CisObdobia=9', 'Viliam', 'Zahorčák', '', 'SMER – sociálna demokracia', '21.07.1959', 'slovenská', 'Michalovce', 'Košický'),
('peter.ziga@nrsr.sk', 'https://www.nrsr.sk/web/Default.aspx?sid=poslanci/poslanec&PoslanecID=691&CisObdobia=9', 'Peter', 'Žiga', 'Ing., PhD.', 'HLAS – sociálna demokracia', '27.07.1972', 'slovenská', 'Košice', 'Košický');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
