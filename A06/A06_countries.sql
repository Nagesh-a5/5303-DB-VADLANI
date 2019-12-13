-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 13, 2019 at 12:28 PM
-- Server version: 5.7.28-0ubuntu0.18.04.4
-- PHP Version: 7.2.24-0ubuntu0.18.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vadlani`
--

-- --------------------------------------------------------

--
-- Table structure for table `A06_countries`
--

CREATE TABLE `A06_countries` (
  `name` varchar(64) NOT NULL,
  `code` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `A06_countries`
--

INSERT INTO `A06_countries` (`name`, `code`) VALUES
('AndorrA', 'AD'),
('United Arab Emirates', 'AE'),
('Afghanistan', 'AF'),
('Antigua and Barbuda', 'AG'),
('Anguilla', 'AI'),
('Albania', 'AL'),
('Armenia', 'AM'),
('Netherlands Antilles', 'AN'),
('Angola', 'AO'),
('Antarctica', 'AQ'),
('Argentina', 'AR'),
('American Samoa', 'AS'),
('Austria', 'AT'),
('Australia', 'AU'),
('Aruba', 'AW'),
('land Islands', 'AX'),
('Azerbaijan', 'AZ'),
('Bosnia and Herzegovina', 'BA'),
('Barbados', 'BB'),
('Bangladesh', 'BD'),
('Belgium', 'BE'),
('Burkina Faso', 'BF'),
('Bulgaria', 'BG'),
('Bahrain', 'BH'),
('Burundi', 'BI'),
('Benin', 'BJ'),
('Bermuda', 'BM'),
('Brunei Darussalam', 'BN'),
('Bolivia', 'BO'),
('Brazil', 'BR'),
('Bahamas', 'BS'),
('Bhutan', 'BT'),
('Bouvet Island', 'BV'),
('Botswana', 'BW'),
('Belarus', 'BY'),
('Belize', 'BZ'),
('Canada', 'CA'),
('Cocos (Keeling) Islands', 'CC'),
('Congo, The Democratic Republic of the', 'CD'),
('Central African Republic', 'CF'),
('Congo', 'CG'),
('Switzerland', 'CH'),
('Cote D\"Ivoire', 'CI'),
('Cook Islands', 'CK'),
('Chile', 'CL'),
('Cameroon', 'CM'),
('China', 'CN'),
('Colombia', 'CO'),
('Costa Rica', 'CR'),
('Cuba', 'CU'),
('Cape Verde', 'CV'),
('Christmas Island', 'CX'),
('Cyprus', 'CY'),
('Czech Republic', 'CZ'),
('Germany', 'DE'),
('Djibouti', 'DJ'),
('Denmark', 'DK'),
('Dominica', 'DM'),
('Dominican Republic', 'DO'),
('Algeria', 'DZ'),
('Ecuador', 'EC'),
('Estonia', 'EE'),
('Egypt', 'EG'),
('Western Sahara', 'EH'),
('Eritrea', 'ER'),
('Spain', 'ES'),
('Ethiopia', 'ET'),
('Finland', 'FI'),
('Fiji', 'FJ'),
('Falkland Islands (Malvinas)', 'FK'),
('Micronesia, Federated States of', 'FM'),
('Faroe Islands', 'FO'),
('France', 'FR'),
('Gabon', 'GA'),
('United Kingdom', 'GB'),
('Grenada', 'GD'),
('Georgia', 'GE'),
('French Guiana', 'GF'),
('Guernsey', 'GG'),
('Ghana', 'GH'),
('Gibraltar', 'GI'),
('Greenland', 'GL'),
('Gambia', 'GM'),
('Guinea', 'GN'),
('Guadeloupe', 'GP'),
('Equatorial Guinea', 'GQ'),
('Greece', 'GR'),
('South Georgia and the South Sandwich Islands', 'GS'),
('Guatemala', 'GT'),
('Guam', 'GU'),
('Guinea-Bissau', 'GW'),
('Guyana', 'GY'),
('Hong Kong', 'HK'),
('Heard Island and Mcdonald Islands', 'HM'),
('Honduras', 'HN'),
('Croatia', 'HR'),
('Haiti', 'HT'),
('Hungary', 'HU'),
('Indonesia', 'ID'),
('Ireland', 'IE'),
('Israel', 'IL'),
('Isle of Man', 'IM'),
('India', 'IN'),
('British Indian Ocean Territory', 'IO'),
('Iraq', 'IQ'),
('Iran, Islamic Republic Of', 'IR'),
('Iceland', 'IS'),
('Italy', 'IT'),
('Jersey', 'JE'),
('Jamaica', 'JM'),
('Jordan', 'JO'),
('Japan', 'JP'),
('Kenya', 'KE'),
('Kyrgyzstan', 'KG'),
('Cambodia', 'KH'),
('Kiribati', 'KI'),
('Comoros', 'KM'),
('Saint Kitts and Nevis', 'KN'),
('Korea, Democratic People\"S Republic of', 'KP'),
('Korea, Republic of', 'KR'),
('Kuwait', 'KW'),
('Cayman Islands', 'KY'),
('Kazakhstan', 'KZ'),
('Lao People\"S Democratic Republic', 'LA'),
('Lebanon', 'LB'),
('Saint Lucia', 'LC'),
('Liechtenstein', 'LI'),
('Sri Lanka', 'LK'),
('Liberia', 'LR'),
('Lesotho', 'LS'),
('Lithuania', 'LT'),
('Luxembourg', 'LU'),
('Latvia', 'LV'),
('Libyan Arab Jamahiriya', 'LY'),
('Morocco', 'MA'),
('Monaco', 'MC'),
('Moldova, Republic of', 'MD'),
('Montenegro', 'ME'),
('Madagascar', 'MG'),
('Marshall Islands', 'MH'),
('Macedonia, The Former Yugoslav Republic of', 'MK'),
('Mali', 'ML'),
('Myanmar', 'MM'),
('Mongolia', 'MN'),
('Macao', 'MO'),
('Northern Mariana Islands', 'MP'),
('Martinique', 'MQ'),
('Mauritania', 'MR'),
('Montserrat', 'MS'),
('Malta', 'MT'),
('Mauritius', 'MU'),
('Maldives', 'MV'),
('Malawi', 'MW'),
('Mexico', 'MX'),
('Malaysia', 'MY'),
('Mozambique', 'MZ'),
('Namibia', 'NA'),
('New Caledonia', 'NC'),
('Niger', 'NE'),
('Norfolk Island', 'NF'),
('Nigeria', 'NG'),
('Nicaragua', 'NI'),
('Netherlands', 'NL'),
('Norway', 'NO'),
('Nepal', 'NP'),
('Nauru', 'NR'),
('Niue', 'NU'),
('New Zealand', 'NZ'),
('Oman', 'OM'),
('Panama', 'PA'),
('Peru', 'PE'),
('French Polynesia', 'PF'),
('Papua New Guinea', 'PG'),
('Philippines', 'PH'),
('Pakistan', 'PK'),
('Poland', 'PL'),
('Saint Pierre and Miquelon', 'PM'),
('Pitcairn', 'PN'),
('Puerto Rico', 'PR'),
('Palestinian Territory, Occupied', 'PS'),
('Portugal', 'PT'),
('Palau', 'PW'),
('Paraguay', 'PY'),
('Qatar', 'QA'),
('Reunion', 'RE'),
('Romania', 'RO'),
('Serbia', 'RS'),
('Russian Federation', 'RU'),
('RWANDA', 'RW'),
('Saudi Arabia', 'SA'),
('Solomon Islands', 'SB'),
('Seychelles', 'SC'),
('Sudan', 'SD'),
('Sweden', 'SE'),
('Singapore', 'SG'),
('Saint Helena', 'SH'),
('Slovenia', 'SI'),
('Svalbard and Jan Mayen', 'SJ'),
('Slovakia', 'SK'),
('Sierra Leone', 'SL'),
('San Marino', 'SM'),
('Senegal', 'SN'),
('Somalia', 'SO'),
('Suriname', 'SR'),
('Sao Tome and Principe', 'ST'),
('El Salvador', 'SV'),
('Syrian Arab Republic', 'SY'),
('Swaziland', 'SZ'),
('Turks and Caicos Islands', 'TC'),
('Chad', 'TD'),
('French Southern Territories', 'TF'),
('Togo', 'TG'),
('Thailand', 'TH'),
('Tajikistan', 'TJ'),
('Tokelau', 'TK'),
('Timor-Leste', 'TL'),
('Turkmenistan', 'TM'),
('Tunisia', 'TN'),
('Tonga', 'TO'),
('Turkey', 'TR'),
('Trinidad and Tobago', 'TT'),
('Tuvalu', 'TV'),
('Taiwan, Province of China', 'TW'),
('Tanzania, United Republic of', 'TZ'),
('Ukraine', 'UA'),
('Uganda', 'UG'),
('United States Minor Outlying Islands', 'UM'),
('United States', 'US'),
('Uruguay', 'UY'),
('Uzbekistan', 'UZ'),
('Holy See (Vatican City State)', 'VA'),
('Saint Vincent and the Grenadines', 'VC'),
('Venezuela', 'VE'),
('Virgin Islands, British', 'VG'),
('Virgin Islands, U.S.', 'VI'),
('Viet Nam', 'VN'),
('Vanuatu', 'VU'),
('Wallis and Futuna', 'WF'),
('Samoa', 'WS'),
('Yemen', 'YE'),
('Mayotte', 'YT'),
('South Africa', 'ZA'),
('Zambia', 'ZM'),
('Zimbabwe', 'ZW');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `A06_countries`
--
ALTER TABLE `A06_countries`
  ADD PRIMARY KEY (`code`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
