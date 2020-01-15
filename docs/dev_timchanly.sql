-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jan 15, 2020 at 02:58 AM
-- Server version: 5.7.24
-- PHP Version: 7.2.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `timchanly`
--

-- --------------------------------------------------------

--
-- Table structure for table `caches`
--

DROP TABLE IF EXISTS `caches`;
CREATE TABLE IF NOT EXISTS `caches` (
  `name` varchar(250) NOT NULL,
  `data` mediumtext NOT NULL,
  `expires` datetime NOT NULL,
  PRIMARY KEY (`name`),
  KEY `expires` (`expires`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `caches`
--

INSERT INTO `caches` (`name`, `data`, `expires`) VALUES
('FileCompiler__2bdb4c834f4877f6cd21d084af962b03', '{\"source\":{\"file\":\"C:\\/wamp64\\/www\\/dev.timchanly.net\\/site\\/templates\\/contact.php\",\"hash\":\"4044bc95d7da577f805fe5e836a143a3\",\"size\":980,\"time\":1578265406,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"C:\\/wamp64\\/www\\/dev.timchanly.net\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/contact.php\",\"hash\":\"4044bc95d7da577f805fe5e836a143a3\",\"size\":980,\"time\":1578265406}}', '2010-04-08 03:10:10'),
('FileCompiler__2e1e8f9243357a8a932af9b8812fa6bf', '{\"source\":{\"file\":\"C:\\/wamp64\\/www\\/dev.timchanly.net\\/site\\/templates\\/home.php\",\"hash\":\"f1a5ddd89906a76050429737da701a09\",\"size\":3464,\"time\":1578957589,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"C:\\/wamp64\\/www\\/dev.timchanly.net\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/home.php\",\"hash\":\"f1a5ddd89906a76050429737da701a09\",\"size\":3464,\"time\":1578957589}}', '2010-04-08 03:10:10'),
('FileCompiler__306c491bbd487a99d8fb21d4949f3d48', '{\"source\":{\"file\":\"C:\\/wamp64\\/www\\/dev.timchanly.net\\/site\\/templates\\/_main.php\",\"hash\":\"9c86043146e5d22a74613acbea6ae81f\",\"size\":2183,\"time\":1578230111,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"C:\\/wamp64\\/www\\/dev.timchanly.net\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_main.php\",\"hash\":\"9c86043146e5d22a74613acbea6ae81f\",\"size\":2183,\"time\":1578230111}}', '2010-04-08 03:10:10'),
('FileCompiler__3da39c92ed9af97939d4d80bdb5f535d', '{\"source\":{\"file\":\"C:\\/wamp64\\/www\\/dev.timchanly.net\\/site\\/templates\\/_view-controller.php\",\"hash\":\"4b272e8e24695e91f3dc9ce2dbfd7ef6\",\"size\":218,\"time\":1571970660,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"C:\\/wamp64\\/www\\/dev.timchanly.net\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_view-controller.php\",\"hash\":\"4b272e8e24695e91f3dc9ce2dbfd7ef6\",\"size\":218,\"time\":1571970660}}', '2010-04-08 03:10:10'),
('FileCompiler__3dd14487450bd0546e638d5b3bccf41a', '{\"source\":{\"file\":\"C:\\/wamp64\\/www\\/dev.timchanly.net\\/site\\/templates\\/_init.php\",\"hash\":\"24109552407ffc5dc64effb29359bb92\",\"size\":5541,\"time\":1578219313,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"C:\\/wamp64\\/www\\/dev.timchanly.net\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_init.php\",\"hash\":\"24109552407ffc5dc64effb29359bb92\",\"size\":5541,\"time\":1578219313}}', '2010-04-08 03:10:10'),
('FileCompiler__623cd640b2b92d90c003894f10d118a5', '{\"source\":{\"file\":\"C:\\/wamp64\\/www\\/dev.timchanly.net\\/site\\/templates\\/faith.php\",\"hash\":\"b84d94096cf9ecafa9ff4838beeb84bb\",\"size\":1383,\"time\":1578875612,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"C:\\/wamp64\\/www\\/dev.timchanly.net\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/faith.php\",\"hash\":\"b84d94096cf9ecafa9ff4838beeb84bb\",\"size\":1383,\"time\":1578875612}}', '2010-04-08 03:10:10'),
('FileCompiler__62fc211371fa5ab344f2b292009d2713', '{\"source\":{\"file\":\"C:\\/wamp64\\/www\\/dev.timchanly.net\\/site\\/templates\\/fields\\/text-medium.php\",\"hash\":\"896c09b9061313782d56feeff11a5f45\",\"size\":389,\"time\":1571970660,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"C:\\/wamp64\\/www\\/dev.timchanly.net\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/fields\\/text-medium.php\",\"hash\":\"896c09b9061313782d56feeff11a5f45\",\"size\":389,\"time\":1571970660}}', '2010-04-08 03:10:10'),
('FileCompiler__66c7b08e64207daac354a2a1a18aa526', '{\"source\":{\"file\":\"C:\\/wamp64\\/www\\/dev.timchanly.net\\/site\\/templates\\/article-cate.php\",\"hash\":\"73234aef10ae4044fde675fdeea15503\",\"size\":3151,\"time\":1578229735,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"C:\\/wamp64\\/www\\/dev.timchanly.net\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/article-cate.php\",\"hash\":\"73234aef10ae4044fde675fdeea15503\",\"size\":3151,\"time\":1578229735}}', '2010-04-08 03:10:10'),
('FileCompiler__7a9c3ee8b1ab6f620036af71f3164bda', '{\"source\":{\"file\":\"C:\\/wamp64\\/www\\/dev.timchanly.net\\/site\\/templates\\/new-testament-cate.php\",\"hash\":\"75c95b893e3f42041436ca058fa873d2\",\"size\":3146,\"time\":1578417328,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"C:\\/wamp64\\/www\\/dev.timchanly.net\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/new-testament-cate.php\",\"hash\":\"75c95b893e3f42041436ca058fa873d2\",\"size\":3146,\"time\":1578417328}}', '2010-04-08 03:10:10'),
('FileCompiler__7e6d507a01f36de77c0d8e9e8be1388b', '{\"source\":{\"file\":\"C:\\/wamp64\\/www\\/dev.timchanly.net\\/site\\/ready.php\",\"hash\":\"f50c00cff9080c1b7e96621001f29447\",\"size\":2111,\"time\":1571970660,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"C:\\/wamp64\\/www\\/dev.timchanly.net\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/ready.php\",\"hash\":\"f50c00cff9080c1b7e96621001f29447\",\"size\":2111,\"time\":1571970660}}', '2010-04-08 03:10:10'),
('FileCompiler__85ded0b0429bcfa3b2cd6215e79cdca6', '{\"source\":{\"file\":\"C:\\/wamp64\\/www\\/dev.timchanly.net\\/site\\/templates\\/faq.php\",\"hash\":\"bc3272f1ddad03e2ed66236efed53bc8\",\"size\":2898,\"time\":1578402802,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"C:\\/wamp64\\/www\\/dev.timchanly.net\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/faq.php\",\"hash\":\"bc3272f1ddad03e2ed66236efed53bc8\",\"size\":2898,\"time\":1578402802}}', '2010-04-08 03:10:10'),
('FileCompiler__972f933c43db5b53960ff4079b45745b', '{\"source\":{\"file\":\"C:\\/wamp64\\/www\\/dev.timchanly.net\\/site\\/templates\\/article-page.php\",\"hash\":\"1c343f271a31eee935afb9e3d4debbcc\",\"size\":4001,\"time\":1578227682,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"C:\\/wamp64\\/www\\/dev.timchanly.net\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/article-page.php\",\"hash\":\"1c343f271a31eee935afb9e3d4debbcc\",\"size\":4001,\"time\":1578227682}}', '2010-04-08 03:10:10'),
('FileCompiler__a6b5ac8eb0ce039e4e90731334a90733', '{\"source\":{\"file\":\"C:\\/wamp64\\/www\\/dev.timchanly.net\\/site\\/templates\\/new-testament.php\",\"hash\":\"5e2b51ec6703670a56fee64650e843e2\",\"size\":1854,\"time\":1578416927,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"C:\\/wamp64\\/www\\/dev.timchanly.net\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/new-testament.php\",\"hash\":\"5e2b51ec6703670a56fee64650e843e2\",\"size\":1854,\"time\":1578416927}}', '2010-04-08 03:10:10'),
('FileCompiler__dee1cff0ccbe9d4feb04ea74f8901f7c', '{\"source\":{\"file\":\"C:\\/wamp64\\/www\\/dev.timchanly.net\\/site\\/templates\\/404.php\",\"hash\":\"2be167c07b94be52ed7fd70a99aed89b\",\"size\":28,\"time\":1571970660,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"C:\\/wamp64\\/www\\/dev.timchanly.net\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/404.php\",\"hash\":\"2be167c07b94be52ed7fd70a99aed89b\",\"size\":28,\"time\":1571970660}}', '2010-04-08 03:10:10'),
('FileCompiler__e1e85dc2ad02fad79f2b3a65419c76e5', '{\"source\":{\"file\":\"C:\\/wamp64\\/www\\/dev.timchanly.net\\/site\\/templates\\/privacy-policy.php\",\"hash\":\"e7c904798dbdc2fda27c25e6ab377963\",\"size\":29,\"time\":1571970660,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"C:\\/wamp64\\/www\\/dev.timchanly.net\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/privacy-policy.php\",\"hash\":\"e7c904798dbdc2fda27c25e6ab377963\",\"size\":29,\"time\":1571970660}}', '2010-04-08 03:10:10'),
('FileCompiler__e53ccefbf7e03cab1231d5a4f050447f', '{\"source\":{\"file\":\"C:\\/wamp64\\/www\\/dev.timchanly.net\\/site\\/templates\\/admin.php\",\"hash\":\"f0c85457e23250c7fdbc6451e2141464\",\"size\":711,\"time\":1571970660,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"C:\\/wamp64\\/www\\/dev.timchanly.net\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/admin.php\",\"hash\":\"f0c85457e23250c7fdbc6451e2141464\",\"size\":711,\"time\":1571970660}}', '2010-04-08 03:10:10'),
('FileCompiler__e7f28911b4ed772661e15278c3ca755b', '{\"source\":{\"file\":\"C:\\/wamp64\\/www\\/dev.timchanly.net\\/site\\/templates\\/search.php\",\"hash\":\"541bf6279c5fba6341b9a9cf866aa81e\",\"size\":1934,\"time\":1578233943,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"C:\\/wamp64\\/www\\/dev.timchanly.net\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/search.php\",\"hash\":\"541bf6279c5fba6341b9a9cf866aa81e\",\"size\":1934,\"time\":1578233943}}', '2010-04-08 03:10:10'),
('FileCompiler__e8d486682f86b93a21b5f69fbc6a3cfd', '{\"source\":{\"file\":\"C:\\/wamp64\\/www\\/dev.timchanly.net\\/site\\/templates\\/basic-page.php\",\"hash\":\"ef93f3380d693bd6fc0fd9e596038cc7\",\"size\":1745,\"time\":1578266900,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"C:\\/wamp64\\/www\\/dev.timchanly.net\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/basic-page.php\",\"hash\":\"ef93f3380d693bd6fc0fd9e596038cc7\",\"size\":1745,\"time\":1578266900}}', '2010-04-08 03:10:10'),
('Modules.info', '{\"148\":{\"name\":\"AdminThemeDefault\",\"title\":\"Default\",\"version\":14,\"autoload\":\"template=admin\",\"created\":1554015993,\"configurable\":19,\"namespace\":\"ProcessWire\\\\\"},\"160\":{\"name\":\"AdminThemeUikit\",\"title\":\"Uikit\",\"version\":30,\"requiresVersions\":{\"ProcessWire\":[\">=\",\"3.0.100\"]},\"autoload\":\"template=admin\",\"created\":1554016014,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\"},\"97\":{\"name\":\"FieldtypeCheckbox\",\"title\":\"Checkbox\",\"version\":101,\"singular\":1,\"created\":1554015993,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"168\":{\"name\":\"FieldtypeComments\",\"title\":\"Comments\",\"version\":107,\"installs\":[\"InputfieldCommentsAdmin\"],\"singular\":true,\"created\":1562834518,\"namespace\":\"ProcessWire\\\\\"},\"169\":{\"name\":\"InputfieldCommentsAdmin\",\"title\":\"Comments Admin\",\"version\":104,\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"created\":1562834518,\"namespace\":\"ProcessWire\\\\\"},\"28\":{\"name\":\"FieldtypeDatetime\",\"title\":\"Datetime\",\"version\":105,\"singular\":true,\"created\":1554015993,\"namespace\":\"ProcessWire\\\\\"},\"29\":{\"name\":\"FieldtypeEmail\",\"title\":\"E-Mail\",\"version\":100,\"singular\":true,\"created\":1554015993,\"namespace\":\"ProcessWire\\\\\"},\"106\":{\"name\":\"FieldtypeFieldsetClose\",\"title\":\"Fieldset (Close)\",\"version\":100,\"singular\":true,\"created\":1554015993,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"105\":{\"name\":\"FieldtypeFieldsetOpen\",\"title\":\"Fieldset (Open)\",\"version\":101,\"singular\":1,\"created\":1554015993,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"107\":{\"name\":\"FieldtypeFieldsetTabOpen\",\"title\":\"Fieldset in Tab (Open)\",\"version\":100,\"singular\":true,\"created\":1554015993,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"6\":{\"name\":\"FieldtypeFile\",\"title\":\"Files\",\"version\":106,\"created\":1554015993,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"89\":{\"name\":\"FieldtypeFloat\",\"title\":\"Float\",\"version\":105,\"singular\":1,\"created\":1554015993,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"57\":{\"name\":\"FieldtypeImage\",\"title\":\"Images\",\"version\":101,\"singular\":true,\"created\":1554015993,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"84\":{\"name\":\"FieldtypeInteger\",\"title\":\"Integer\",\"version\":101,\"created\":1554015993,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"27\":{\"name\":\"FieldtypeModule\",\"title\":\"Module Reference\",\"version\":101,\"singular\":true,\"created\":1554015993,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"4\":{\"name\":\"FieldtypePage\",\"title\":\"Page Reference\",\"version\":105,\"autoload\":true,\"singular\":true,\"created\":1554015993,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"111\":{\"name\":\"FieldtypePageTitle\",\"title\":\"Page Title\",\"version\":100,\"singular\":true,\"created\":1554015993,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"133\":{\"name\":\"FieldtypePassword\",\"title\":\"Password\",\"version\":101,\"singular\":true,\"created\":1554015993,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"172\":{\"name\":\"FieldtypeRepeater\",\"title\":\"Repeater\",\"version\":106,\"installs\":[\"InputfieldRepeater\"],\"autoload\":true,\"singular\":true,\"created\":1578215824,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\"},\"173\":{\"name\":\"InputfieldRepeater\",\"title\":\"Repeater\",\"version\":106,\"requiresVersions\":{\"FieldtypeRepeater\":[\">=\",0]},\"created\":1578215824,\"namespace\":\"ProcessWire\\\\\"},\"3\":{\"name\":\"FieldtypeText\",\"title\":\"Text\",\"version\":101,\"singular\":true,\"created\":1554015993,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"1\":{\"name\":\"FieldtypeTextarea\",\"title\":\"Textarea\",\"version\":107,\"singular\":true,\"created\":1554015993,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"135\":{\"name\":\"FieldtypeURL\",\"title\":\"URL\",\"version\":101,\"singular\":1,\"created\":1554015993,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"25\":{\"name\":\"InputfieldAsmSelect\",\"title\":\"asmSelect\",\"version\":202,\"created\":1554015993,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"131\":{\"name\":\"InputfieldButton\",\"title\":\"Button\",\"version\":100,\"created\":1554015993,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"37\":{\"name\":\"InputfieldCheckbox\",\"title\":\"Checkbox\",\"version\":106,\"created\":1554015993,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"38\":{\"name\":\"InputfieldCheckboxes\",\"title\":\"Checkboxes\",\"version\":107,\"created\":1554015993,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"155\":{\"name\":\"InputfieldCKEditor\",\"title\":\"CKEditor\",\"version\":162,\"installs\":[\"MarkupHTMLPurifier\"],\"created\":1554015993,\"namespace\":\"ProcessWire\\\\\"},\"94\":{\"name\":\"InputfieldDatetime\",\"title\":\"Datetime\",\"version\":106,\"created\":1554015993,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"80\":{\"name\":\"InputfieldEmail\",\"title\":\"Email\",\"version\":101,\"created\":1554015993,\"namespace\":\"ProcessWire\\\\\"},\"78\":{\"name\":\"InputfieldFieldset\",\"title\":\"Fieldset\",\"version\":101,\"created\":1554015993,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"55\":{\"name\":\"InputfieldFile\",\"title\":\"Files\",\"version\":126,\"created\":1554015993,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"90\":{\"name\":\"InputfieldFloat\",\"title\":\"Float\",\"version\":103,\"created\":1554015993,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"30\":{\"name\":\"InputfieldForm\",\"title\":\"Form\",\"version\":107,\"created\":1554015993,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"40\":{\"name\":\"InputfieldHidden\",\"title\":\"Hidden\",\"version\":101,\"created\":1554015993,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"162\":{\"name\":\"InputfieldIcon\",\"title\":\"Icon\",\"version\":2,\"created\":1554016019,\"namespace\":\"ProcessWire\\\\\"},\"56\":{\"name\":\"InputfieldImage\",\"title\":\"Images\",\"version\":123,\"created\":1554015993,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"85\":{\"name\":\"InputfieldInteger\",\"title\":\"Integer\",\"version\":104,\"created\":1554015993,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"79\":{\"name\":\"InputfieldMarkup\",\"title\":\"Markup\",\"version\":102,\"created\":1554015993,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"41\":{\"name\":\"InputfieldName\",\"title\":\"Name\",\"version\":100,\"created\":1554015993,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"60\":{\"name\":\"InputfieldPage\",\"title\":\"Page\",\"version\":107,\"created\":1554015993,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"163\":{\"name\":\"InputfieldPageAutocomplete\",\"title\":\"Page Auto Complete\",\"version\":112,\"created\":1554127662,\"namespace\":\"ProcessWire\\\\\"},\"15\":{\"name\":\"InputfieldPageListSelect\",\"title\":\"Page List Select\",\"version\":101,\"created\":1554015993,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"137\":{\"name\":\"InputfieldPageListSelectMultiple\",\"title\":\"Page List Select Multiple\",\"version\":102,\"created\":1554015993,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"86\":{\"name\":\"InputfieldPageName\",\"title\":\"Page Name\",\"version\":106,\"created\":1554015993,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"112\":{\"name\":\"InputfieldPageTitle\",\"title\":\"Page Title\",\"version\":102,\"created\":1554015993,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"122\":{\"name\":\"InputfieldPassword\",\"title\":\"Password\",\"version\":102,\"created\":1554015993,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"39\":{\"name\":\"InputfieldRadios\",\"title\":\"Radio Buttons\",\"version\":105,\"created\":1554015993,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"36\":{\"name\":\"InputfieldSelect\",\"title\":\"Select\",\"version\":102,\"created\":1554015993,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"43\":{\"name\":\"InputfieldSelectMultiple\",\"title\":\"Select Multiple\",\"version\":101,\"created\":1554015993,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"149\":{\"name\":\"InputfieldSelector\",\"title\":\"Selector\",\"version\":28,\"autoload\":\"template=admin\",\"created\":1554015993,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"addFlag\":32},\"32\":{\"name\":\"InputfieldSubmit\",\"title\":\"Submit\",\"version\":102,\"created\":1554015993,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"34\":{\"name\":\"InputfieldText\",\"title\":\"Text\",\"version\":106,\"created\":1554015993,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"35\":{\"name\":\"InputfieldTextarea\",\"title\":\"Textarea\",\"version\":103,\"created\":1554015993,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"108\":{\"name\":\"InputfieldURL\",\"title\":\"URL\",\"version\":102,\"created\":1554015993,\"namespace\":\"ProcessWire\\\\\"},\"116\":{\"name\":\"JqueryCore\",\"title\":\"jQuery Core\",\"version\":183,\"singular\":true,\"created\":1554015993,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"151\":{\"name\":\"JqueryMagnific\",\"title\":\"jQuery Magnific Popup\",\"version\":1,\"singular\":1,\"created\":1554015993,\"namespace\":\"ProcessWire\\\\\"},\"103\":{\"name\":\"JqueryTableSorter\",\"title\":\"jQuery Table Sorter Plugin\",\"version\":221,\"singular\":1,\"created\":1554015993,\"namespace\":\"ProcessWire\\\\\"},\"117\":{\"name\":\"JqueryUI\",\"title\":\"jQuery UI\",\"version\":196,\"singular\":true,\"created\":1554015993,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"45\":{\"name\":\"JqueryWireTabs\",\"title\":\"jQuery Wire Tabs Plugin\",\"version\":109,\"created\":1554015993,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"67\":{\"name\":\"MarkupAdminDataTable\",\"title\":\"Admin Data Table\",\"version\":107,\"created\":1554015993,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"156\":{\"name\":\"MarkupHTMLPurifier\",\"title\":\"HTML Purifier\",\"version\":495,\"created\":1554015993,\"namespace\":\"ProcessWire\\\\\"},\"113\":{\"name\":\"MarkupPageArray\",\"title\":\"PageArray Markup\",\"version\":100,\"autoload\":true,\"singular\":true,\"created\":1554015993,\"namespace\":\"ProcessWire\\\\\"},\"98\":{\"name\":\"MarkupPagerNav\",\"title\":\"Pager (Pagination) Navigation\",\"version\":105,\"created\":1554015993,\"namespace\":\"ProcessWire\\\\\"},\"165\":{\"name\":\"MarkupRSS\",\"title\":\"Markup RSS Feed\",\"version\":102,\"created\":1562771576,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\"},\"114\":{\"name\":\"PagePermissions\",\"title\":\"Page Permissions\",\"version\":105,\"autoload\":true,\"singular\":true,\"created\":1554015993,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"115\":{\"name\":\"PageRender\",\"title\":\"Page Render\",\"version\":105,\"autoload\":true,\"singular\":true,\"created\":1554015993,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"170\":{\"name\":\"ProcessCommentsManager\",\"title\":\"Comments\",\"version\":8,\"icon\":\"comments\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"permission\":\"comments-manager\",\"singular\":1,\"created\":1562834518,\"namespace\":\"ProcessWire\\\\\",\"nav\":[{\"url\":\"?go=approved\",\"label\":\"Approved\"},{\"url\":\"?go=pending\",\"label\":\"Pending\"},{\"url\":\"?go=spam\",\"label\":\"Spam\"},{\"url\":\"?go=all\",\"label\":\"All\"}]},\"48\":{\"name\":\"ProcessField\",\"title\":\"Fields\",\"version\":113,\"icon\":\"cube\",\"permission\":\"field-admin\",\"created\":1554015993,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"addFlag\":32},\"87\":{\"name\":\"ProcessHome\",\"title\":\"Admin Home\",\"version\":101,\"permission\":\"page-view\",\"created\":1554015993,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"76\":{\"name\":\"ProcessList\",\"title\":\"List\",\"version\":101,\"permission\":\"page-view\",\"created\":1554015993,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"161\":{\"name\":\"ProcessLogger\",\"title\":\"Logs\",\"version\":2,\"icon\":\"tree\",\"permission\":\"logs-view\",\"singular\":1,\"created\":1554016019,\"namespace\":\"ProcessWire\\\\\",\"useNavJSON\":true},\"10\":{\"name\":\"ProcessLogin\",\"title\":\"Login\",\"version\":107,\"permission\":\"page-view\",\"created\":1554015993,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"50\":{\"name\":\"ProcessModule\",\"title\":\"Modules\",\"version\":118,\"permission\":\"module-admin\",\"created\":1554015993,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"nav\":[{\"url\":\"?site#tab_site_modules\",\"label\":\"Site\",\"icon\":\"plug\",\"navJSON\":\"navJSON\\/?site=1\"},{\"url\":\"?core#tab_core_modules\",\"label\":\"Core\",\"icon\":\"plug\",\"navJSON\":\"navJSON\\/?core=1\"},{\"url\":\"?configurable#tab_configurable_modules\",\"label\":\"Configure\",\"icon\":\"gear\",\"navJSON\":\"navJSON\\/?configurable=1\"},{\"url\":\"?install#tab_install_modules\",\"label\":\"Install\",\"icon\":\"sign-in\",\"navJSON\":\"navJSON\\/?install=1\"},{\"url\":\"?new#tab_new_modules\",\"label\":\"New\",\"icon\":\"plus\"},{\"url\":\"?reset=1\",\"label\":\"Refresh\",\"icon\":\"refresh\"}]},\"17\":{\"name\":\"ProcessPageAdd\",\"title\":\"Page Add\",\"version\":108,\"icon\":\"plus-circle\",\"permission\":\"page-edit\",\"created\":1554015993,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"171\":{\"name\":\"ProcessPageClone\",\"title\":\"Page Clone\",\"version\":104,\"permission\":\"page-clone\",\"autoload\":\"template=admin\",\"singular\":true,\"created\":1562851442,\"namespace\":\"ProcessWire\\\\\"},\"7\":{\"name\":\"ProcessPageEdit\",\"title\":\"Page Edit\",\"version\":109,\"icon\":\"edit\",\"permission\":\"page-edit\",\"singular\":1,\"created\":1554015993,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"129\":{\"name\":\"ProcessPageEditImageSelect\",\"title\":\"Page Edit Image\",\"version\":120,\"permission\":\"page-edit\",\"singular\":1,\"created\":1554015993,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"121\":{\"name\":\"ProcessPageEditLink\",\"title\":\"Page Edit Link\",\"version\":108,\"icon\":\"link\",\"permission\":\"page-edit\",\"singular\":1,\"created\":1554015993,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"12\":{\"name\":\"ProcessPageList\",\"title\":\"Page List\",\"version\":122,\"icon\":\"sitemap\",\"permission\":\"page-edit\",\"created\":1554015993,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"150\":{\"name\":\"ProcessPageLister\",\"title\":\"Lister\",\"version\":26,\"icon\":\"search\",\"permission\":\"page-lister\",\"created\":1554015993,\"configurable\":true,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"addFlag\":32},\"104\":{\"name\":\"ProcessPageSearch\",\"title\":\"Page Search\",\"version\":106,\"permission\":\"page-edit\",\"singular\":1,\"created\":1554015993,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"14\":{\"name\":\"ProcessPageSort\",\"title\":\"Page Sort and Move\",\"version\":100,\"permission\":\"page-edit\",\"created\":1554015993,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"109\":{\"name\":\"ProcessPageTrash\",\"title\":\"Page Trash\",\"version\":103,\"singular\":1,\"created\":1554015993,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"134\":{\"name\":\"ProcessPageType\",\"title\":\"Page Type\",\"version\":101,\"singular\":1,\"created\":1554015993,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"addFlag\":32},\"83\":{\"name\":\"ProcessPageView\",\"title\":\"Page View\",\"version\":104,\"permission\":\"page-view\",\"created\":1554015993,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"136\":{\"name\":\"ProcessPermission\",\"title\":\"Permissions\",\"version\":101,\"icon\":\"gear\",\"permission\":\"permission-admin\",\"singular\":1,\"created\":1554015993,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"138\":{\"name\":\"ProcessProfile\",\"title\":\"User Profile\",\"version\":104,\"permission\":\"profile-edit\",\"singular\":1,\"created\":1554015993,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"159\":{\"name\":\"ProcessRecentPages\",\"title\":\"Recent Pages\",\"version\":2,\"icon\":\"clock-o\",\"permission\":\"page-edit-recent\",\"singular\":1,\"created\":1554016013,\"namespace\":\"ProcessWire\\\\\",\"useNavJSON\":true,\"nav\":[{\"url\":\"?edited=1\",\"label\":\"Edited\",\"icon\":\"users\",\"navJSON\":\"navJSON\\/?edited=1\"},{\"url\":\"?added=1\",\"label\":\"Created\",\"icon\":\"users\",\"navJSON\":\"navJSON\\/?added=1\"},{\"url\":\"?edited=1&me=1\",\"label\":\"Edited by me\",\"icon\":\"user\",\"navJSON\":\"navJSON\\/?edited=1&me=1\"},{\"url\":\"?added=1&me=1\",\"label\":\"Created by me\",\"icon\":\"user\",\"navJSON\":\"navJSON\\/?added=1&me=1\"},{\"url\":\"another\\/\",\"label\":\"Add another\",\"icon\":\"plus-circle\",\"navJSON\":\"anotherNavJSON\\/\"}]},\"68\":{\"name\":\"ProcessRole\",\"title\":\"Roles\",\"version\":104,\"icon\":\"gears\",\"permission\":\"role-admin\",\"created\":1554015993,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"47\":{\"name\":\"ProcessTemplate\",\"title\":\"Templates\",\"version\":114,\"icon\":\"cubes\",\"permission\":\"template-admin\",\"created\":1554015993,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"66\":{\"name\":\"ProcessUser\",\"title\":\"Users\",\"version\":107,\"icon\":\"group\",\"permission\":\"user-admin\",\"created\":1554015993,\"configurable\":\"ProcessUserConfig.php\",\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"125\":{\"name\":\"SessionLoginThrottle\",\"title\":\"Session Login Throttle\",\"version\":103,\"autoload\":\"function\",\"singular\":true,\"created\":1554015993,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\"},\"139\":{\"name\":\"SystemUpdater\",\"title\":\"System Updater\",\"version\":17,\"singular\":true,\"created\":1554015993,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"61\":{\"name\":\"TextformatterEntities\",\"title\":\"HTML Entity Encoder (htmlspecialchars)\",\"version\":100,\"created\":1554015993,\"namespace\":\"ProcessWire\\\\\"},\"174\":{\"name\":\"FieldtypeRepeaterMatrix\",\"title\":\"ProFields: Repeater Matrix\",\"version\":4,\"requiresVersions\":{\"ProcessWire\":[\">=\",\"3.0.5\"],\"FieldtypeRepeater\":[\">=\",104]},\"installs\":[\"InputfieldRepeaterMatrix\"],\"singular\":true,\"created\":1578215824,\"configurable\":3},\"175\":{\"name\":\"InputfieldRepeaterMatrix\",\"title\":\"ProFields: Repeater Matrix Inputfield\",\"version\":4,\"requiresVersions\":{\"FieldtypeRepeaterMatrix\":[\">=\",0]},\"created\":1578215824},\"176\":{\"name\":\"FieldtypeTable\",\"title\":\"ProFields: Table\",\"version\":19,\"requiresVersions\":{\"ProcessWire\":[\">=\",\"3.0.42\"]},\"installs\":[\"InputfieldTable\"],\"singular\":true,\"created\":1578399728},\"177\":{\"name\":\"InputfieldTable\",\"title\":\"ProFields: Table\",\"version\":19,\"requiresVersions\":{\"ProcessWire\":[\">=\",\"2.8.27\"]},\"created\":1578399728},\"178\":{\"name\":\"FieldtypeTextareas\",\"title\":\"ProFields: Textareas\",\"version\":8,\"installs\":[\"InputfieldTextareas\"],\"singular\":true,\"configurable\":3},\"179\":{\"name\":\"InputfieldTextareas\",\"title\":\"ProFields: Textareas\",\"version\":7,\"requiresVersions\":{\"FieldtypeTextareas\":[\">=\",0]}}}', '2010-04-08 03:10:01'),
('Modules.site/modules/', 'FieldtypeRepeaterMatrix/FieldtypeRepeaterMatrix.module\nFieldtypeRepeaterMatrix/InputfieldRepeaterMatrix.module\nFieldtypeTable/FieldtypeTable.module\nFieldtypeTable/InputfieldTable.module\nFieldtypeTextareas/FieldtypeTextareas.module\nFieldtypeTextareas/InputfieldTextareas.module\nHelloworld/Helloworld.module', '2010-04-08 03:10:01'),
('Modules.wire/modules/', 'AdminTheme/AdminThemeDefault/AdminThemeDefault.module\nAdminTheme/AdminThemeReno/AdminThemeReno.module\nAdminTheme/AdminThemeUikit/AdminThemeUikit.module\nFieldtype/FieldtypeCache.module\nFieldtype/FieldtypeCheckbox.module\nFieldtype/FieldtypeComments/CommentFilterAkismet.module\nFieldtype/FieldtypeComments/FieldtypeComments.module\nFieldtype/FieldtypeComments/InputfieldCommentsAdmin.module\nFieldtype/FieldtypeDatetime.module\nFieldtype/FieldtypeEmail.module\nFieldtype/FieldtypeFieldsetClose.module\nFieldtype/FieldtypeFieldsetOpen.module\nFieldtype/FieldtypeFieldsetTabOpen.module\nFieldtype/FieldtypeFile.module\nFieldtype/FieldtypeFloat.module\nFieldtype/FieldtypeImage.module\nFieldtype/FieldtypeInteger.module\nFieldtype/FieldtypeModule.module\nFieldtype/FieldtypeOptions/FieldtypeOptions.module\nFieldtype/FieldtypePage.module\nFieldtype/FieldtypePageTable.module\nFieldtype/FieldtypePageTitle.module\nFieldtype/FieldtypePassword.module\nFieldtype/FieldtypeRepeater/FieldtypeFieldsetPage.module\nFieldtype/FieldtypeRepeater/FieldtypeRepeater.module\nFieldtype/FieldtypeRepeater/InputfieldRepeater.module\nFieldtype/FieldtypeSelector.module\nFieldtype/FieldtypeText.module\nFieldtype/FieldtypeTextarea.module\nFieldtype/FieldtypeToggle.module\nFieldtype/FieldtypeURL.module\nFileCompilerTags.module\nImage/ImageSizerEngineAnimatedGif/ImageSizerEngineAnimatedGif.module\nImage/ImageSizerEngineIMagick/ImageSizerEngineIMagick.module\nInputfield/InputfieldAsmSelect/InputfieldAsmSelect.module\nInputfield/InputfieldButton.module\nInputfield/InputfieldCheckbox.module\nInputfield/InputfieldCheckboxes/InputfieldCheckboxes.module\nInputfield/InputfieldCKEditor/InputfieldCKEditor.module\nInputfield/InputfieldDatetime/InputfieldDatetime.module\nInputfield/InputfieldEmail.module\nInputfield/InputfieldFieldset.module\nInputfield/InputfieldFile/InputfieldFile.module\nInputfield/InputfieldFloat.module\nInputfield/InputfieldForm.module\nInputfield/InputfieldHidden.module\nInputfield/InputfieldIcon/InputfieldIcon.module\nInputfield/InputfieldImage/InputfieldImage.module\nInputfield/InputfieldInteger.module\nInputfield/InputfieldMarkup.module\nInputfield/InputfieldName.module\nInputfield/InputfieldPage/InputfieldPage.module\nInputfield/InputfieldPageAutocomplete/InputfieldPageAutocomplete.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelect.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelectMultiple.module\nInputfield/InputfieldPageName/InputfieldPageName.module\nInputfield/InputfieldPageTable/InputfieldPageTable.module\nInputfield/InputfieldPageTitle/InputfieldPageTitle.module\nInputfield/InputfieldPassword/InputfieldPassword.module\nInputfield/InputfieldRadios/InputfieldRadios.module\nInputfield/InputfieldSelect.module\nInputfield/InputfieldSelectMultiple.module\nInputfield/InputfieldSelector/InputfieldSelector.module\nInputfield/InputfieldSubmit/InputfieldSubmit.module\nInputfield/InputfieldText.module\nInputfield/InputfieldTextarea.module\nInputfield/InputfieldToggle/InputfieldToggle.module\nInputfield/InputfieldURL.module\nJquery/JqueryCore/JqueryCore.module\nJquery/JqueryMagnific/JqueryMagnific.module\nJquery/JqueryTableSorter/JqueryTableSorter.module\nJquery/JqueryUI/JqueryUI.module\nJquery/JqueryWireTabs/JqueryWireTabs.module\nLanguageSupport/FieldtypePageTitleLanguage.module\nLanguageSupport/FieldtypeTextareaLanguage.module\nLanguageSupport/FieldtypeTextLanguage.module\nLanguageSupport/LanguageSupport.module\nLanguageSupport/LanguageSupportFields.module\nLanguageSupport/LanguageSupportPageNames.module\nLanguageSupport/LanguageTabs.module\nLanguageSupport/ProcessLanguage.module\nLanguageSupport/ProcessLanguageTranslator.module\nLazyCron.module\nMarkup/MarkupAdminDataTable/MarkupAdminDataTable.module\nMarkup/MarkupCache.module\nMarkup/MarkupHTMLPurifier/MarkupHTMLPurifier.module\nMarkup/MarkupPageArray.module\nMarkup/MarkupPageFields.module\nMarkup/MarkupPagerNav/MarkupPagerNav.module\nMarkup/MarkupRSS.module\nPage/PageFrontEdit/PageFrontEdit.module\nPagePathHistory.module\nPagePaths.module\nPagePermissions.module\nPageRender.module\nProcess/ProcessCommentsManager/ProcessCommentsManager.module\nProcess/ProcessField/ProcessField.module\nProcess/ProcessForgotPassword.module\nProcess/ProcessHome.module\nProcess/ProcessList.module\nProcess/ProcessLogger/ProcessLogger.module\nProcess/ProcessLogin/ProcessLogin.module\nProcess/ProcessModule/ProcessModule.module\nProcess/ProcessPageAdd/ProcessPageAdd.module\nProcess/ProcessPageClone.module\nProcess/ProcessPageEdit/ProcessPageEdit.module\nProcess/ProcessPageEditImageSelect/ProcessPageEditImageSelect.module\nProcess/ProcessPageEditLink/ProcessPageEditLink.module\nProcess/ProcessPageList/ProcessPageList.module\nProcess/ProcessPageLister/ProcessPageLister.module\nProcess/ProcessPageSearch/ProcessPageSearch.module\nProcess/ProcessPagesExportImport/ProcessPagesExportImport.module\nProcess/ProcessPageSort.module\nProcess/ProcessPageTrash.module\nProcess/ProcessPageType/ProcessPageType.module\nProcess/ProcessPageView.module\nProcess/ProcessPermission/ProcessPermission.module\nProcess/ProcessProfile/ProcessProfile.module\nProcess/ProcessRecentPages/ProcessRecentPages.module\nProcess/ProcessRole/ProcessRole.module\nProcess/ProcessTemplate/ProcessTemplate.module\nProcess/ProcessUser/ProcessUser.module\nSession/SessionHandlerDB/ProcessSessionDB.module\nSession/SessionHandlerDB/SessionHandlerDB.module\nSession/SessionLoginThrottle/SessionLoginThrottle.module\nSystem/SystemNotifications/FieldtypeNotifications.module\nSystem/SystemNotifications/SystemNotifications.module\nSystem/SystemUpdater/SystemUpdater.module\nTextformatter/TextformatterEntities.module\nTextformatter/TextformatterMarkdownExtra/TextformatterMarkdownExtra.module\nTextformatter/TextformatterNewlineBR.module\nTextformatter/TextformatterNewlineUL.module\nTextformatter/TextformatterPstripper.module\nTextformatter/TextformatterSmartypants/TextformatterSmartypants.module\nTextformatter/TextformatterStripTags.module', '2010-04-08 03:10:01');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES
('ModulesUninstalled.info', '{\"AdminThemeReno\":{\"name\":\"AdminThemeReno\",\"title\":\"Reno\",\"version\":17,\"versionStr\":\"0.1.7\",\"author\":\"Tom Reno (Renobird)\",\"summary\":\"Admin theme for ProcessWire 2.5+ by Tom Reno (Renobird)\",\"requiresVersions\":{\"AdminThemeDefault\":[\">=\",0]},\"autoload\":\"template=admin\",\"created\":1577930776,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeCache\":{\"name\":\"FieldtypeCache\",\"title\":\"Cache\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Caches the values of other fields for fewer runtime queries. Can also be used to combine multiple text fields and have them all be searchable under the cached field name.\",\"created\":1577930776,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"CommentFilterAkismet\":{\"name\":\"CommentFilterAkismet\",\"title\":\"Comment Filter: Akismet\",\"version\":200,\"versionStr\":\"2.0.0\",\"summary\":\"Uses the Akismet service to identify comment spam. Module plugin for the Comments Fieldtype.\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"created\":1577930776,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeOptions\":{\"name\":\"FieldtypeOptions\",\"title\":\"Select Options\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Field that stores single and multi select options.\",\"created\":1577930776,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypePageTable\":{\"name\":\"FieldtypePageTable\",\"title\":\"ProFields: Page Table\",\"version\":8,\"versionStr\":\"0.0.8\",\"summary\":\"A fieldtype containing a group of editable pages.\",\"installs\":[\"InputfieldPageTable\"],\"autoload\":true,\"created\":1577930776,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeFieldsetPage\":{\"name\":\"FieldtypeFieldsetPage\",\"title\":\"Fieldset (Page)\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Fieldset with fields isolated to separate namespace (page), enabling re-use of fields.\",\"requiresVersions\":{\"FieldtypeRepeater\":[\">=\",0]},\"autoload\":true,\"created\":1577930776,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeSelector\":{\"name\":\"FieldtypeSelector\",\"title\":\"Selector\",\"version\":13,\"versionStr\":\"0.1.3\",\"author\":\"Avoine + ProcessWire\",\"summary\":\"Build a page finding selector visually.\",\"created\":1577930776,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeToggle\":{\"name\":\"FieldtypeToggle\",\"title\":\"Toggle (Yes\\/No)\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Configurable yes\\/no, on\\/off toggle alternative to a checkbox, plus optional \\u201cother\\u201d option.\",\"requiresVersions\":{\"InputfieldToggle\":[\">=\",0]},\"created\":1577930776,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FileCompilerTags\":{\"name\":\"FileCompilerTags\",\"title\":\"Tags File Compiler\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Enables {var} or {var.property} variables in markup sections of a file. Can be used with any API variable.\",\"created\":1577930776,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ImageSizerEngineAnimatedGif\":{\"name\":\"ImageSizerEngineAnimatedGif\",\"title\":\"Animated GIF Image Sizer\",\"version\":1,\"versionStr\":\"0.0.1\",\"author\":\"Horst Nogajski\",\"summary\":\"Upgrades image manipulations for animated GIFs.\",\"created\":1577930776,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ImageSizerEngineIMagick\":{\"name\":\"ImageSizerEngineIMagick\",\"title\":\"IMagick Image Sizer\",\"version\":3,\"versionStr\":\"0.0.3\",\"author\":\"Horst Nogajski\",\"summary\":\"Upgrades image manipulations to use PHP\'s ImageMagick library when possible.\",\"created\":1577930776,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"InputfieldPageTable\":{\"name\":\"InputfieldPageTable\",\"title\":\"ProFields: Page Table\",\"version\":13,\"versionStr\":\"0.1.3\",\"summary\":\"Inputfield to accompany FieldtypePageTable\",\"requiresVersions\":{\"FieldtypePageTable\":[\">=\",0]},\"created\":1577930776,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"InputfieldToggle\":{\"name\":\"InputfieldToggle\",\"title\":\"Toggle\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"A toggle providing similar input capability to a checkbox but much more configurable.\",\"created\":1577930776,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypePageTitleLanguage\":{\"name\":\"FieldtypePageTitleLanguage\",\"title\":\"Page Title (Multi-Language)\",\"version\":100,\"versionStr\":\"1.0.0\",\"author\":\"Ryan Cramer\",\"summary\":\"Field that stores a page title in multiple languages. Use this only if you want title inputs created for ALL languages on ALL pages. Otherwise create separate languaged-named title fields, i.e. title_fr, title_es, title_fi, etc. \",\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0],\"FieldtypeTextLanguage\":[\">=\",0]},\"created\":1577930776,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeTextareaLanguage\":{\"name\":\"FieldtypeTextareaLanguage\",\"title\":\"Textarea (Multi-language)\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Field that stores a multiple lines of text in multiple languages\",\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0]},\"created\":1577930776,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeTextLanguage\":{\"name\":\"FieldtypeTextLanguage\",\"title\":\"Text (Multi-language)\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Field that stores a single line of text in multiple languages\",\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0]},\"created\":1577930776,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LanguageSupport\":{\"name\":\"LanguageSupport\",\"title\":\"Languages Support\",\"version\":103,\"versionStr\":\"1.0.3\",\"author\":\"Ryan Cramer\",\"summary\":\"ProcessWire multi-language support.\",\"installs\":[\"ProcessLanguage\",\"ProcessLanguageTranslator\"],\"autoload\":true,\"singular\":true,\"created\":1577930776,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"addFlag\":32},\"LanguageSupportFields\":{\"name\":\"LanguageSupportFields\",\"title\":\"Languages Support - Fields\",\"version\":100,\"versionStr\":\"1.0.0\",\"author\":\"Ryan Cramer\",\"summary\":\"Required to use multi-language fields.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"installs\":[\"FieldtypePageTitleLanguage\",\"FieldtypeTextareaLanguage\",\"FieldtypeTextLanguage\"],\"autoload\":true,\"singular\":true,\"created\":1577930776,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LanguageSupportPageNames\":{\"name\":\"LanguageSupportPageNames\",\"title\":\"Languages Support - Page Names\",\"version\":10,\"versionStr\":\"0.1.0\",\"author\":\"Ryan Cramer\",\"summary\":\"Required to use multi-language page names.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0],\"LanguageSupportFields\":[\">=\",0]},\"autoload\":true,\"singular\":true,\"created\":1577930776,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LanguageTabs\":{\"name\":\"LanguageTabs\",\"title\":\"Languages Support - Tabs\",\"version\":114,\"versionStr\":\"1.1.4\",\"author\":\"adamspruijt, ryan\",\"summary\":\"Organizes multi-language fields into tabs for a cleaner easier to use interface.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"autoload\":\"template=admin\",\"singular\":true,\"created\":1577930776,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ProcessLanguage\":{\"name\":\"ProcessLanguage\",\"title\":\"Languages\",\"version\":103,\"versionStr\":\"1.0.3\",\"author\":\"Ryan Cramer\",\"summary\":\"Manage system languages\",\"icon\":\"language\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"permission\":\"lang-edit\",\"permissions\":{\"lang-edit\":\"Administer languages and static translation files\"},\"created\":1577930776,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"useNavJSON\":true},\"ProcessLanguageTranslator\":{\"name\":\"ProcessLanguageTranslator\",\"title\":\"Language Translator\",\"version\":101,\"versionStr\":\"1.0.1\",\"author\":\"Ryan Cramer\",\"summary\":\"Provides language translation capabilities for ProcessWire core and modules.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"permission\":\"lang-edit\",\"created\":1577930776,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LazyCron\":{\"name\":\"LazyCron\",\"title\":\"Lazy Cron\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Provides hooks that are automatically executed at various intervals. It is called \'lazy\' because it\'s triggered by a pageview, so the interval is guaranteed to be at least the time requested, rather than exactly the time requested. This is fine for most cases, but you can make it not lazy by connecting this to a real CRON job. See the module file for details. \",\"href\":\"https:\\/\\/processwire.com\\/api\\/modules\\/lazy-cron\\/\",\"autoload\":true,\"singular\":true,\"created\":1577930776,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"MarkupCache\":{\"name\":\"MarkupCache\",\"title\":\"Markup Cache\",\"version\":101,\"versionStr\":\"1.0.1\",\"summary\":\"A simple way to cache segments of markup in your templates. \",\"href\":\"https:\\/\\/processwire.com\\/api\\/modules\\/markupcache\\/\",\"autoload\":true,\"singular\":true,\"created\":1577930776,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"MarkupPageFields\":{\"name\":\"MarkupPageFields\",\"title\":\"Markup Page Fields\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Adds $page->renderFields() and $page->images->render() methods that return basic markup for output during development and debugging.\",\"autoload\":true,\"singular\":true,\"created\":1577930776,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"permanent\":true},\"PageFrontEdit\":{\"name\":\"PageFrontEdit\",\"title\":\"Front-End Page Editor\",\"version\":3,\"versionStr\":\"0.0.3\",\"author\":\"Ryan Cramer\",\"summary\":\"Enables front-end editing of page fields.\",\"icon\":\"cube\",\"permissions\":{\"page-edit-front\":\"Use the front-end page editor\"},\"autoload\":true,\"created\":1577930776,\"installed\":false,\"configurable\":\"PageFrontEditConfig.php\",\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"license\":\"MPL 2.0\"},\"PagePathHistory\":{\"name\":\"PagePathHistory\",\"title\":\"Page Path History\",\"version\":5,\"versionStr\":\"0.0.5\",\"summary\":\"Keeps track of past URLs where pages have lived and automatically redirects (301 permament) to the new location whenever the past URL is accessed.\",\"autoload\":true,\"singular\":true,\"created\":1577930776,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"PagePaths\":{\"name\":\"PagePaths\",\"title\":\"Page Paths\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Enables page paths\\/urls to be queryable by selectors. Also offers potential for improved load performance. Builds an index at install (may take time on a large site). Currently supports only single languages sites.\",\"autoload\":true,\"singular\":true,\"created\":1577930776,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ProcessForgotPassword\":{\"name\":\"ProcessForgotPassword\",\"title\":\"Forgot Password\",\"version\":103,\"versionStr\":\"1.0.3\",\"summary\":\"Provides password reset\\/email capability for the Login process.\",\"permission\":\"page-view\",\"created\":1577930776,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ProcessPagesExportImport\":{\"name\":\"ProcessPagesExportImport\",\"title\":\"Pages Export\\/Import\",\"version\":1,\"versionStr\":\"0.0.1\",\"author\":\"Ryan Cramer\",\"summary\":\"Enables exporting and importing of pages. Development version, not yet recommended for production use.\",\"icon\":\"paper-plane-o\",\"permission\":\"page-edit-export\",\"created\":1577930776,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"page\":{\"name\":\"export-import\",\"parent\":\"page\",\"title\":\"Export\\/Import\"}},\"ProcessSessionDB\":{\"name\":\"ProcessSessionDB\",\"title\":\"Sessions\",\"version\":3,\"versionStr\":\"0.0.3\",\"summary\":\"Enables you to browse active database sessions.\",\"icon\":\"dashboard\",\"requiresVersions\":{\"SessionHandlerDB\":[\">=\",0]},\"created\":1577930776,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"SessionHandlerDB\":{\"name\":\"SessionHandlerDB\",\"title\":\"Session Handler Database\",\"version\":5,\"versionStr\":\"0.0.5\",\"summary\":\"Installing this module makes ProcessWire store sessions in the database rather than the file system. Note that this module will log you out after install or uninstall.\",\"installs\":[\"ProcessSessionDB\"],\"created\":1577930776,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeNotifications\":{\"name\":\"FieldtypeNotifications\",\"title\":\"Notifications\",\"version\":4,\"versionStr\":\"0.0.4\",\"summary\":\"Field that stores user notifications.\",\"requiresVersions\":{\"SystemNotifications\":[\">=\",0]},\"created\":1577930776,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"SystemNotifications\":{\"name\":\"SystemNotifications\",\"title\":\"System Notifications\",\"version\":12,\"versionStr\":\"0.1.2\",\"summary\":\"Adds support for notifications in ProcessWire (currently in development)\",\"icon\":\"bell\",\"installs\":[\"FieldtypeNotifications\"],\"autoload\":true,\"created\":1577930776,\"installed\":false,\"configurable\":\"SystemNotificationsConfig.php\",\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterMarkdownExtra\":{\"name\":\"TextformatterMarkdownExtra\",\"title\":\"Markdown\\/Parsedown Extra\",\"version\":130,\"versionStr\":\"1.3.0\",\"summary\":\"Markdown\\/Parsedown extra lightweight markup language by Emanuil Rusev. Based on Markdown by John Gruber.\",\"created\":1577930776,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterNewlineBR\":{\"name\":\"TextformatterNewlineBR\",\"title\":\"Newlines to XHTML Line Breaks\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Converts newlines to XHTML line break <br \\/> tags. \",\"created\":1577930776,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterNewlineUL\":{\"name\":\"TextformatterNewlineUL\",\"title\":\"Newlines to Unordered List\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Converts newlines to <li> list items and surrounds in an <ul> unordered list. \",\"created\":1577930776,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterPstripper\":{\"name\":\"TextformatterPstripper\",\"title\":\"Paragraph Stripper\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Strips paragraph <p> tags that may have been applied by other text formatters before it. \",\"created\":1577930776,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterSmartypants\":{\"name\":\"TextformatterSmartypants\",\"title\":\"SmartyPants Typographer\",\"version\":171,\"versionStr\":\"1.7.1\",\"summary\":\"Smart typography for web sites, by Michel Fortin based on SmartyPants by John Gruber. If combined with Markdown, it should be applied AFTER Markdown.\",\"created\":1577930776,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"url\":\"https:\\/\\/github.com\\/michelf\\/php-smartypants\"},\"TextformatterStripTags\":{\"name\":\"TextformatterStripTags\",\"title\":\"Strip Markup Tags\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Strips HTML\\/XHTML Markup Tags\",\"created\":1577930776,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"Helloworld\":{\"name\":\"Helloworld\",\"title\":\"Hello World\",\"version\":3,\"versionStr\":\"0.0.3\",\"summary\":\"An example module used for demonstration purposes.\",\"href\":\"https:\\/\\/processwire.com\",\"icon\":\"smile-o\",\"autoload\":true,\"singular\":true,\"created\":1575558914,\"installed\":false}}', '2010-04-08 03:10:01'),
('ModulesVerbose.info', '{\"148\":{\"summary\":\"Minimal admin theme that supports all ProcessWire features.\",\"core\":true,\"versionStr\":\"0.1.4\"},\"160\":{\"summary\":\"Uikit v3 admin theme\",\"core\":true,\"versionStr\":\"0.3.0\"},\"97\":{\"summary\":\"This Fieldtype stores an ON\\/OFF toggle via a single checkbox. The ON value is 1 and OFF value is 0.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"168\":{\"summary\":\"Field that stores user posted comments for a single Page\",\"core\":true,\"versionStr\":\"1.0.7\"},\"169\":{\"summary\":\"Provides an administrative interface for working with comments\",\"core\":true,\"versionStr\":\"1.0.4\"},\"28\":{\"summary\":\"Field that stores a date and optionally time\",\"core\":true,\"versionStr\":\"1.0.5\"},\"29\":{\"summary\":\"Field that stores an e-mail address\",\"core\":true,\"versionStr\":\"1.0.0\"},\"106\":{\"summary\":\"Close a fieldset opened by FieldsetOpen. \",\"core\":true,\"versionStr\":\"1.0.0\"},\"105\":{\"summary\":\"Open a fieldset to group fields. Should be followed by a Fieldset (Close) after one or more fields.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"107\":{\"summary\":\"Open a fieldset to group fields. Same as Fieldset (Open) except that it displays in a tab instead.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"6\":{\"summary\":\"Field that stores one or more files\",\"core\":true,\"versionStr\":\"1.0.6\"},\"89\":{\"summary\":\"Field that stores a floating point (decimal) number\",\"core\":true,\"versionStr\":\"1.0.5\"},\"57\":{\"summary\":\"Field that stores one or more GIF, JPG, or PNG images\",\"core\":true,\"versionStr\":\"1.0.1\"},\"84\":{\"summary\":\"Field that stores an integer\",\"core\":true,\"versionStr\":\"1.0.1\"},\"27\":{\"summary\":\"Field that stores a reference to another module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"4\":{\"summary\":\"Field that stores one or more references to ProcessWire pages\",\"core\":true,\"versionStr\":\"1.0.5\"},\"111\":{\"summary\":\"Field that stores a page title\",\"core\":true,\"versionStr\":\"1.0.0\"},\"133\":{\"summary\":\"Field that stores a hashed and salted password\",\"core\":true,\"versionStr\":\"1.0.1\"},\"172\":{\"summary\":\"Maintains a collection of fields that are repeated for any number of times.\",\"core\":true,\"versionStr\":\"1.0.6\"},\"173\":{\"summary\":\"Repeats fields from another template. Provides the input for FieldtypeRepeater.\",\"core\":true,\"versionStr\":\"1.0.6\"},\"3\":{\"summary\":\"Field that stores a single line of text\",\"core\":true,\"versionStr\":\"1.0.1\"},\"1\":{\"summary\":\"Field that stores multiple lines of text\",\"core\":true,\"versionStr\":\"1.0.7\"},\"135\":{\"summary\":\"Field that stores a URL\",\"core\":true,\"versionStr\":\"1.0.1\"},\"25\":{\"summary\":\"Multiple selection, progressive enhancement to select multiple\",\"core\":true,\"versionStr\":\"2.0.2\"},\"131\":{\"summary\":\"Form button element that you can optionally pass an href attribute to.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"37\":{\"summary\":\"Single checkbox toggle\",\"core\":true,\"versionStr\":\"1.0.6\"},\"38\":{\"summary\":\"Multiple checkbox toggles\",\"core\":true,\"versionStr\":\"1.0.7\"},\"155\":{\"summary\":\"CKEditor textarea rich text editor.\",\"core\":true,\"versionStr\":\"1.6.2\"},\"94\":{\"summary\":\"Inputfield that accepts date and optionally time\",\"core\":true,\"versionStr\":\"1.0.6\"},\"80\":{\"summary\":\"E-Mail address in valid format\",\"core\":true,\"versionStr\":\"1.0.1\"},\"78\":{\"summary\":\"Groups one or more fields together in a container\",\"core\":true,\"versionStr\":\"1.0.1\"},\"55\":{\"summary\":\"One or more file uploads (sortable)\",\"core\":true,\"versionStr\":\"1.2.6\"},\"90\":{\"summary\":\"Floating point number with precision\",\"core\":true,\"versionStr\":\"1.0.3\"},\"30\":{\"summary\":\"Contains one or more fields in a form\",\"core\":true,\"versionStr\":\"1.0.7\"},\"40\":{\"summary\":\"Hidden value in a form\",\"core\":true,\"versionStr\":\"1.0.1\"},\"162\":{\"summary\":\"Select an icon\",\"core\":true,\"versionStr\":\"0.0.2\"},\"56\":{\"summary\":\"One or more image uploads (sortable)\",\"core\":true,\"versionStr\":\"1.2.3\"},\"85\":{\"summary\":\"Integer (positive or negative)\",\"core\":true,\"versionStr\":\"1.0.4\"},\"79\":{\"summary\":\"Contains any other markup and optionally child Inputfields\",\"core\":true,\"versionStr\":\"1.0.2\"},\"41\":{\"summary\":\"Text input validated as a ProcessWire name field\",\"core\":true,\"versionStr\":\"1.0.0\"},\"60\":{\"summary\":\"Select one or more pages\",\"core\":true,\"versionStr\":\"1.0.7\"},\"163\":{\"summary\":\"Multiple Page selection using auto completion and sorting capability. Intended for use as an input field for Page reference fields.\",\"core\":true,\"versionStr\":\"1.1.2\"},\"15\":{\"summary\":\"Selection of a single page from a ProcessWire page tree list\",\"core\":true,\"versionStr\":\"1.0.1\"},\"137\":{\"summary\":\"Selection of multiple pages from a ProcessWire page tree list\",\"core\":true,\"versionStr\":\"1.0.2\"},\"86\":{\"summary\":\"Text input validated as a ProcessWire Page name field\",\"core\":true,\"versionStr\":\"1.0.6\"},\"112\":{\"summary\":\"Handles input of Page Title and auto-generation of Page Name (when name is blank)\",\"core\":true,\"versionStr\":\"1.0.2\"},\"122\":{\"summary\":\"Password input with confirmation field that doesn&#039;t ever echo the input back.\",\"core\":true,\"versionStr\":\"1.0.2\"},\"39\":{\"summary\":\"Radio buttons for selection of a single item\",\"core\":true,\"versionStr\":\"1.0.5\"},\"36\":{\"summary\":\"Selection of a single value from a select pulldown\",\"core\":true,\"versionStr\":\"1.0.2\"},\"43\":{\"summary\":\"Select multiple items from a list\",\"core\":true,\"versionStr\":\"1.0.1\"},\"149\":{\"summary\":\"Build a page finding selector visually.\",\"author\":\"Avoine + ProcessWire\",\"core\":true,\"versionStr\":\"0.2.8\"},\"32\":{\"summary\":\"Form submit button\",\"core\":true,\"versionStr\":\"1.0.2\"},\"34\":{\"summary\":\"Single line of text\",\"core\":true,\"versionStr\":\"1.0.6\"},\"35\":{\"summary\":\"Multiple lines of text\",\"core\":true,\"versionStr\":\"1.0.3\"},\"108\":{\"summary\":\"URL in valid format\",\"core\":true,\"versionStr\":\"1.0.2\"},\"116\":{\"summary\":\"jQuery Core as required by ProcessWire Admin and plugins\",\"href\":\"http:\\/\\/jquery.com\",\"core\":true,\"versionStr\":\"1.8.3\"},\"151\":{\"summary\":\"Provides lightbox capability for image galleries. Replacement for FancyBox. Uses Magnific Popup by @dimsemenov.\",\"href\":\"http:\\/\\/dimsemenov.com\\/plugins\\/magnific-popup\\/\",\"core\":true,\"versionStr\":\"0.0.1\"},\"103\":{\"summary\":\"Provides a jQuery plugin for sorting tables.\",\"href\":\"http:\\/\\/mottie.github.io\\/tablesorter\\/\",\"core\":true,\"versionStr\":\"2.2.1\"},\"117\":{\"summary\":\"jQuery UI as required by ProcessWire and plugins\",\"href\":\"http:\\/\\/ui.jquery.com\",\"core\":true,\"versionStr\":\"1.9.6\"},\"45\":{\"summary\":\"Provides a jQuery plugin for generating tabs in ProcessWire.\",\"core\":true,\"versionStr\":\"1.0.9\"},\"67\":{\"summary\":\"Generates markup for data tables used by ProcessWire admin\",\"core\":true,\"versionStr\":\"1.0.7\"},\"156\":{\"summary\":\"Front-end to the HTML Purifier library.\",\"core\":true,\"versionStr\":\"4.9.5\"},\"113\":{\"summary\":\"Adds renderPager() method to all PaginatedArray types, for easy pagination output. Plus a render() method to PageArray instances.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"98\":{\"summary\":\"Generates markup for pagination navigation\",\"core\":true,\"versionStr\":\"1.0.5\"},\"165\":{\"summary\":\"Renders an RSS feed. Given a PageArray, renders an RSS feed of them.\",\"core\":true,\"versionStr\":\"1.0.2\"},\"114\":{\"summary\":\"Adds various permission methods to Page objects that are used by Process modules.\",\"core\":true,\"versionStr\":\"1.0.5\"},\"115\":{\"summary\":\"Adds a render method to Page and caches page output.\",\"core\":true,\"versionStr\":\"1.0.5\"},\"170\":{\"summary\":\"Manage comments in your site outside of the page editor.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.0.8\",\"permissions\":{\"comments-manager\":\"Use the comments manager\"},\"searchable\":\"comments\",\"page\":{\"name\":\"comments\",\"parent\":\"setup\",\"title\":\"Comments\"}},\"48\":{\"summary\":\"Edit individual fields that hold page data\",\"core\":true,\"versionStr\":\"1.1.3\",\"searchable\":\"fields\"},\"87\":{\"summary\":\"Acts as a placeholder Process for the admin root. Ensures proper flow control after login.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"76\":{\"summary\":\"Lists the Process assigned to each child page of the current\",\"core\":true,\"versionStr\":\"1.0.1\"},\"161\":{\"summary\":\"View and manage system logs.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.0.2\",\"permissions\":{\"logs-view\":\"Can view system logs\",\"logs-edit\":\"Can manage system logs\"},\"page\":{\"name\":\"logs\",\"parent\":\"setup\",\"title\":\"Logs\"}},\"10\":{\"summary\":\"Login to ProcessWire\",\"core\":true,\"versionStr\":\"1.0.7\"},\"50\":{\"summary\":\"List, edit or install\\/uninstall modules\",\"core\":true,\"versionStr\":\"1.1.8\"},\"17\":{\"summary\":\"Add a new page\",\"core\":true,\"versionStr\":\"1.0.8\"},\"171\":{\"summary\":\"Provides ability to clone\\/copy\\/duplicate pages in the admin. Adds a &quot;copy&quot; option to all applicable pages in the PageList.\",\"core\":true,\"versionStr\":\"1.0.4\",\"permissions\":{\"page-clone\":\"Clone a page\",\"page-clone-tree\":\"Clone a tree of pages\"},\"page\":{\"name\":\"clone\",\"title\":\"Clone\",\"parent\":\"page\",\"status\":1024}},\"7\":{\"summary\":\"Edit a Page\",\"core\":true,\"versionStr\":\"1.0.9\"},\"129\":{\"summary\":\"Provides image manipulation functions for image fields and rich text editors.\",\"core\":true,\"versionStr\":\"1.2.0\"},\"121\":{\"summary\":\"Provides a link capability as used by some Fieldtype modules (like rich text editors).\",\"core\":true,\"versionStr\":\"1.0.8\"},\"12\":{\"summary\":\"List pages in a hierarchical tree structure\",\"core\":true,\"versionStr\":\"1.2.2\"},\"150\":{\"summary\":\"Admin tool for finding and listing pages by any property.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.2.6\",\"permissions\":{\"page-lister\":\"Use Page Lister\"}},\"104\":{\"summary\":\"Provides a page search engine for admin use.\",\"core\":true,\"versionStr\":\"1.0.6\"},\"14\":{\"summary\":\"Handles page sorting and moving for PageList\",\"core\":true,\"versionStr\":\"1.0.0\"},\"109\":{\"summary\":\"Handles emptying of Page trash\",\"core\":true,\"versionStr\":\"1.0.3\"},\"134\":{\"summary\":\"List, Edit and Add pages of a specific type\",\"core\":true,\"versionStr\":\"1.0.1\"},\"83\":{\"summary\":\"All page views are routed through this Process\",\"core\":true,\"versionStr\":\"1.0.4\"},\"136\":{\"summary\":\"Manage system permissions\",\"core\":true,\"versionStr\":\"1.0.1\"},\"138\":{\"summary\":\"Enables user to change their password, email address and other settings that you define.\",\"core\":true,\"versionStr\":\"1.0.4\"},\"159\":{\"summary\":\"Shows a list of recently edited pages in your admin.\",\"author\":\"Ryan Cramer\",\"href\":\"http:\\/\\/modules.processwire.com\\/\",\"core\":true,\"versionStr\":\"0.0.2\",\"permissions\":{\"page-edit-recent\":\"Can see recently edited pages\"},\"page\":{\"name\":\"recent-pages\",\"parent\":\"page\",\"title\":\"Recent\"}},\"68\":{\"summary\":\"Manage user roles and what permissions are attached\",\"core\":true,\"versionStr\":\"1.0.4\"},\"47\":{\"summary\":\"List and edit the templates that control page output\",\"core\":true,\"versionStr\":\"1.1.4\",\"searchable\":\"templates\"},\"66\":{\"summary\":\"Manage system users\",\"core\":true,\"versionStr\":\"1.0.7\",\"searchable\":\"users\"},\"125\":{\"summary\":\"Throttles login attempts to help prevent dictionary attacks.\",\"core\":true,\"versionStr\":\"1.0.3\"},\"139\":{\"summary\":\"Manages system versions and upgrades.\",\"core\":true,\"versionStr\":\"0.1.7\"},\"61\":{\"summary\":\"Entity encode ampersands, quotes (single and double) and greater-than\\/less-than signs using htmlspecialchars(str, ENT_QUOTES). It is recommended that you use this on all text\\/textarea fields except those using a rich text editor or a markup language like Markdown.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"174\":{\"summary\":\"Commercial module (Fieldtype) providing multi-type repeaters.\",\"versionStr\":\"0.0.4\"},\"175\":{\"summary\":\"Commercial module (Inputfield) providing multi-type repeaters.\",\"versionStr\":\"0.0.4\"},\"176\":{\"summary\":\"Field that lets you define a database table of custom fields.\",\"versionStr\":\"0.1.9\"},\"177\":{\"summary\":\"Field that lets you define a database table of custom inputs.\",\"versionStr\":\"0.1.9\"},\"178\":{\"summary\":\"Multiple text\\/textarea fields combined into one field.\",\"versionStr\":\"0.0.8\"},\"179\":{\"summary\":\"Multiple text\\/textarea fields combined into one field.\",\"versionStr\":\"0.0.7\"}}', '2010-04-08 03:10:01'),
('Permissions.names', '{\"comments-manager\":1034,\"logs-edit\":1014,\"logs-view\":1013,\"page-clone\":1045,\"page-clone-tree\":1046,\"page-delete\":34,\"page-edit\":32,\"page-edit-recent\":1011,\"page-lister\":1006,\"page-lock\":54,\"page-move\":35,\"page-sort\":50,\"page-template\":51,\"page-view\":36,\"profile-edit\":53,\"user-admin\":52}', '2010-04-08 03:10:10');

-- --------------------------------------------------------

--
-- Table structure for table `fieldgroups`
--

DROP TABLE IF EXISTS `fieldgroups`;
CREATE TABLE IF NOT EXISTS `fieldgroups` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(250) CHARACTER SET ascii NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=121 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fieldgroups`
--

INSERT INTO `fieldgroups` (`id`, `name`) VALUES
(98, '404'),
(2, 'admin'),
(112, 'article-cate'),
(113, 'article-page'),
(117, 'article-recent-posts'),
(83, 'basic-page'),
(101, 'blog'),
(104, 'blog-categories'),
(105, 'blog-category'),
(103, 'blog-post'),
(102, 'blog-posts'),
(118, 'blog-recent-posts'),
(108, 'blog-rss'),
(107, 'blog-tag'),
(106, 'blog-tags'),
(100, 'contact'),
(111, 'faith'),
(115, 'faq'),
(1, 'home'),
(119, 'new-testament'),
(120, 'new-testament-cate'),
(97, 'options'),
(5, 'permission'),
(109, 'privacy-policy'),
(114, 'repeater_article_repeater_mat'),
(4, 'role'),
(99, 'search'),
(110, 'sitemap'),
(3, 'user'),
(116, 'widgets');

-- --------------------------------------------------------

--
-- Table structure for table `fieldgroups_fields`
--

DROP TABLE IF EXISTS `fieldgroups_fields`;
CREATE TABLE IF NOT EXISTS `fieldgroups_fields` (
  `fieldgroups_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `fields_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `sort` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `data` text,
  PRIMARY KEY (`fieldgroups_id`,`fields_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fieldgroups_fields`
--

INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES
(1, 1, 0, NULL),
(1, 101, 2, NULL),
(1, 102, 1, NULL),
(1, 103, 4, NULL),
(1, 104, 5, NULL),
(1, 105, 3, NULL),
(1, 106, 6, NULL),
(1, 122, 8, NULL),
(1, 128, 7, NULL),
(2, 1, 0, NULL),
(2, 2, 1, NULL),
(3, 3, 0, NULL),
(3, 4, 4, NULL),
(3, 92, 1, NULL),
(3, 97, 5, NULL),
(3, 113, 2, '{\"columnWidth\":50}'),
(3, 118, 3, '{\"columnWidth\":50}'),
(4, 5, 0, NULL),
(5, 1, 0, NULL),
(83, 1, 0, NULL),
(83, 101, 2, NULL),
(83, 102, 1, NULL),
(83, 103, 4, NULL),
(83, 104, 5, NULL),
(83, 105, 3, NULL),
(83, 106, 6, NULL),
(97, 1, 0, '{\"collapsed\":\"4\"}'),
(97, 98, 1, NULL),
(97, 99, 2, NULL),
(97, 100, 3, NULL),
(97, 107, 4, '{\"description\":\"Add social profiles separating them with a comma.\\nYou can add the following: facebook, twitter, youtube, instagram, github\",\"label\":\"Social Profiles\",\"placeholder\":\"https:\\/\\/facebook.com\\/, https:\\/\\/twitter.com\\/, https:\\/\\/youtube.com\\/, https:\\/\\/instagram.com\\/, https:\\/\\/github.com\\/processwire\\/processwire,\"}'),
(98, 1, 0, NULL),
(98, 101, 1, NULL),
(99, 1, 0, NULL),
(99, 101, 2, NULL),
(99, 102, 1, NULL),
(99, 103, 4, NULL),
(99, 104, 5, NULL),
(99, 105, 3, NULL),
(99, 106, 6, NULL),
(100, 1, 0, NULL),
(100, 101, 3, NULL),
(100, 102, 1, NULL),
(100, 103, 5, NULL),
(100, 104, 6, NULL),
(100, 105, 4, NULL),
(100, 106, 7, NULL),
(100, 108, 2, NULL),
(101, 1, 0, NULL),
(101, 101, 2, NULL),
(101, 102, 1, NULL),
(101, 103, 4, NULL),
(101, 104, 5, NULL),
(101, 105, 3, NULL),
(101, 106, 6, NULL),
(102, 1, 0, NULL),
(102, 101, 2, NULL),
(102, 102, 1, NULL),
(102, 103, 4, NULL),
(102, 104, 5, NULL),
(102, 105, 3, NULL),
(102, 106, 6, NULL),
(103, 1, 0, NULL),
(103, 101, 2, NULL),
(103, 102, 1, NULL),
(103, 103, 9, NULL),
(103, 104, 10, NULL),
(103, 105, 8, NULL),
(103, 106, 11, NULL),
(103, 109, 5, NULL),
(103, 110, 6, NULL),
(103, 111, 13, NULL),
(103, 112, 4, NULL),
(103, 114, 12, NULL),
(103, 115, 14, NULL),
(103, 116, 3, NULL),
(103, 117, 7, NULL),
(104, 1, 0, NULL),
(104, 101, 2, NULL),
(104, 102, 1, NULL),
(104, 103, 4, NULL),
(104, 104, 5, NULL),
(104, 105, 3, NULL),
(104, 106, 6, NULL),
(105, 1, 0, NULL),
(105, 101, 2, NULL),
(105, 102, 1, NULL),
(105, 103, 4, NULL),
(105, 104, 5, NULL),
(105, 105, 3, NULL),
(105, 106, 6, NULL),
(106, 1, 0, NULL),
(106, 101, 2, NULL),
(106, 102, 1, NULL),
(106, 103, 4, NULL),
(106, 104, 5, NULL),
(106, 105, 3, NULL),
(106, 106, 6, NULL),
(107, 1, 0, NULL),
(108, 1, 0, NULL),
(109, 1, 0, NULL),
(109, 101, 2, NULL),
(109, 102, 1, NULL),
(109, 103, 4, NULL),
(109, 104, 5, NULL),
(109, 105, 3, NULL),
(109, 106, 6, NULL),
(110, 1, 0, NULL),
(110, 101, 2, NULL),
(110, 102, 1, NULL),
(110, 103, 4, NULL),
(110, 104, 5, NULL),
(110, 105, 3, NULL),
(110, 106, 6, NULL),
(111, 1, 0, NULL),
(111, 101, 2, NULL),
(111, 102, 1, NULL),
(111, 103, 4, NULL),
(111, 104, 5, NULL),
(111, 105, 3, NULL),
(111, 106, 6, NULL),
(111, 128, 7, NULL),
(112, 1, 0, NULL),
(112, 101, 2, NULL),
(112, 102, 1, NULL),
(112, 103, 4, NULL),
(112, 104, 5, NULL),
(112, 105, 3, NULL),
(112, 106, 6, NULL),
(113, 1, 0, NULL),
(113, 102, 3, NULL),
(113, 103, 5, NULL),
(113, 104, 6, NULL),
(113, 105, 4, NULL),
(113, 106, 7, NULL),
(113, 112, 2, NULL),
(113, 122, 8, NULL),
(113, 124, 1, NULL),
(114, 119, 0, NULL),
(114, 120, 3, NULL),
(114, 121, 2, NULL),
(114, 123, 1, NULL),
(114, 124, 5, NULL),
(114, 125, 4, NULL),
(114, 129, 6, NULL),
(115, 1, 0, NULL),
(115, 103, 2, NULL),
(115, 104, 3, NULL),
(115, 105, 1, NULL),
(115, 106, 4, NULL),
(115, 122, 5, NULL),
(116, 1, 0, NULL),
(117, 1, 0, NULL),
(118, 1, 0, NULL),
(118, 127, 1, NULL),
(119, 1, 0, NULL),
(119, 101, 2, NULL),
(119, 102, 1, NULL),
(119, 103, 4, NULL),
(119, 104, 5, NULL),
(119, 105, 3, NULL),
(119, 106, 6, NULL),
(119, 128, 7, NULL),
(120, 1, 0, NULL),
(120, 101, 2, NULL),
(120, 102, 1, NULL),
(120, 103, 4, NULL),
(120, 104, 5, NULL),
(120, 105, 3, NULL),
(120, 106, 6, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `fields`
--

DROP TABLE IF EXISTS `fields`;
CREATE TABLE IF NOT EXISTS `fields` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `type` varchar(128) CHARACTER SET ascii NOT NULL,
  `name` varchar(250) CHARACTER SET ascii NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0',
  `label` varchar(250) NOT NULL DEFAULT '',
  `data` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `type` (`type`)
) ENGINE=InnoDB AUTO_INCREMENT=130 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fields`
--

INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES
(1, 'FieldtypePageTitle', 'title', 13, 'Title', '{\"required\":1,\"textformatters\":[\"TextformatterEntities\"],\"size\":0,\"maxlength\":255,\"collapsed\":0,\"minlength\":0,\"showCount\":0,\"icon\":\"bullhorn\"}'),
(2, 'FieldtypeModule', 'process', 25, 'Process', '{\"description\":\"The process that is executed on this page. Since this is mostly used by ProcessWire internally, it is recommended that you don\'t change the value of this unless adding your own pages in the admin.\",\"collapsed\":1,\"required\":1,\"moduleTypes\":[\"Process\"],\"permanent\":1}'),
(3, 'FieldtypePassword', 'pass', 24, 'Set Password', '{\"collapsed\":1,\"size\":50,\"maxlength\":128}'),
(4, 'FieldtypePage', 'roles', 24, 'Roles', '{\"derefAsPage\":0,\"parent_id\":30,\"labelFieldName\":\"name\",\"inputfield\":\"InputfieldCheckboxes\",\"description\":\"User will inherit the permissions assigned to each role. You may assign multiple roles to a user. When accessing a page, the user will only inherit permissions from the roles that are also assigned to the page\'s template.\"}'),
(5, 'FieldtypePage', 'permissions', 24, 'Permissions', '{\"derefAsPage\":0,\"parent_id\":31,\"labelFieldName\":\"title\",\"inputfield\":\"InputfieldCheckboxes\"}'),
(92, 'FieldtypeEmail', 'email', 9, 'E-Mail Address', '{\"size\":70,\"maxlength\":255}'),
(97, 'FieldtypeModule', 'admin_theme', 8, 'Admin Theme', '{\"moduleTypes\":[\"AdminTheme\"],\"labelField\":\"title\",\"inputfieldClass\":\"InputfieldRadios\"}'),
(98, 'FieldtypeText', 'site_name', 0, 'Site Name', '{\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0,\"icon\":\"terminal\"}'),
(99, 'FieldtypeImage', 'logo', 0, 'Logo', '{\"extensions\":\"gif jpg jpeg png svg\",\"maxFiles\":1,\"outputFormat\":0,\"defaultValuePage\":0,\"useTags\":0,\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"gridMode\":\"grid\",\"focusMode\":\"on\",\"resizeServer\":0,\"clientQuality\":90,\"maxReject\":0,\"dimensionsByAspectRatio\":0,\"fileSchema\":6,\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":0,\"icon\":\"envira\"}'),
(100, 'FieldtypeImage', 'favicon', 0, 'Favicon', '{\"textformatters\":[\"TextformatterEntities\"],\"extensions\":\"gif jpg jpeg png ico\",\"maxFiles\":1,\"outputFormat\":0,\"defaultValuePage\":0,\"useTags\":0,\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"gridMode\":\"grid\",\"focusMode\":\"on\",\"resizeServer\":0,\"clientQuality\":90,\"maxReject\":0,\"dimensionsByAspectRatio\":0,\"fileSchema\":6,\"collapsed\":0,\"icon\":\"fire\"}'),
(101, 'FieldtypeTextarea', 'body', 0, 'Body', '{\"inputfieldClass\":\"InputfieldCKEditor\",\"contentType\":1,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":15,\"toolbar\":\"Format, Styles, -, Bold, Italic, -, RemoveFormat\\nNumberedList, BulletedList, -, Blockquote\\nPWLink, Unlink, Anchor\\nPWImage, Table, HorizontalRule, SpecialChar\\nPasteText, PasteFromWord\\nScayt, -, Sourcedialog\",\"inlineMode\":0,\"useACF\":1,\"usePurifier\":1,\"formatTags\":\"p;h1;h2;h3;h4;h5;h6;pre;address\",\"extraPlugins\":[\"pwimage\",\"pwlink\",\"sourcedialog\"],\"removePlugins\":\"image,magicline\",\"htmlOptions\":[2],\"icon\":\"pencil-square-o\"}'),
(102, 'FieldtypeImage', 'images', 0, 'Images', '{\"fileSchema\":6,\"extensions\":\"gif jpg jpeg png svg\",\"maxFiles\":0,\"outputFormat\":0,\"defaultValuePage\":0,\"useTags\":0,\"inputfieldClass\":\"InputfieldImage\",\"collapsed\":0,\"descriptionRows\":1,\"gridMode\":\"grid\",\"focusMode\":\"on\",\"resizeServer\":0,\"clientQuality\":90,\"maxReject\":0,\"dimensionsByAspectRatio\":0,\"icon\":\"file-image-o\"}'),
(103, 'FieldtypeText', 'meta_title', 0, 'Meta Title', '{\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":1,\"size\":0,\"icon\":\"circle-thin\"}'),
(104, 'FieldtypeTextarea', 'meta_description', 0, 'Meta Description', '{\"textformatters\":[\"TextformatterEntities\"],\"inputfieldClass\":\"InputfieldTextarea\",\"contentType\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":1,\"rows\":3,\"icon\":\"circle-o\"}'),
(105, 'FieldtypeFieldsetTabOpen', 'fieldset_seo', 0, 'SEO', '{\"closeFieldID\":106,\"collapsed\":0}'),
(106, 'FieldtypeFieldsetClose', 'fieldset_seo_END', 0, 'Close an open fieldset', '{\"description\":\"This field was added automatically to accompany fieldset \'fieldset_seo\'.  It should be placed in your template\\/fieldgroup wherever you want the fieldset to end.\",\"openFieldID\":105}'),
(107, 'FieldtypeTextarea', 'textarea', 0, 'Textarea', '{\"textformatters\":[\"TextformatterEntities\"],\"inputfieldClass\":\"InputfieldTextarea\",\"contentType\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5,\"icon\":\"pencil-square\"}'),
(108, 'FieldtypeTextarea', 'google_map', 0, 'Google Map', '{\"inputfieldClass\":\"InputfieldTextarea\",\"contentType\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5,\"icon\":\"map-marker\"}'),
(109, 'FieldtypePage', 'categories', 0, 'Categories', '{\"derefAsPage\":0,\"inputfield\":\"InputfieldAsmSelect\",\"parent_id\":1028,\"template_id\":51,\"labelFieldName\":\"title\",\"collapsed\":0,\"usePageEdit\":0,\"addable\":1,\"icon\":\"plus-square\"}'),
(110, 'FieldtypePage', 'tags', 0, 'Tags', '{\"derefAsPage\":0,\"inputfield\":\"InputfieldPageAutocomplete\",\"parent_id\":1029,\"template_id\":53,\"labelFieldName\":\"title\",\"collapsed\":0,\"operator\":\"%=\",\"searchFields\":\"title\",\"addable\":1,\"icon\":\"plus-circle\"}'),
(111, 'FieldtypeComments', 'comments', 0, 'Comments', '{\"schemaVersion\":6,\"moderate\":1,\"useNotify\":0,\"deleteSpamDays\":3,\"depth\":2,\"dateFormat\":\"relative\",\"useVotes\":0,\"useStars\":0,\"useGravatar\":\"g\",\"collapsed\":0,\"icon\":\"comments\",\"redirectAfterPost\":1}'),
(112, 'FieldtypeDatetime', 'date', 0, 'Date', '{\"dateOutputFormat\":\"Y\\/m\\/d\",\"collapsed\":0,\"size\":25,\"datepicker\":3,\"timeInputSelect\":0,\"dateInputFormat\":\"Y\\/n\\/j\",\"defaultToday\":1,\"icon\":\"calendar\"}'),
(113, 'FieldtypeText', 'nick_name', 0, 'User Nickname', '{\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0,\"icon\":\"user-circle\",\"description\":\"If you are the author of blog entries, fill in this field if not, leave it blank !\"}'),
(114, 'FieldtypeFieldsetTabOpen', 'fieldset_comments', 0, 'Comments', '{\"closeFieldID\":115,\"collapsed\":0}'),
(115, 'FieldtypeFieldsetClose', 'fieldset_comments_END', 0, 'Close an open fieldset', '{\"description\":\"This field was added automatically to accompany fieldset \'fieldset_comments\'.  It should be placed in your template\\/fieldgroup wherever you want the fieldset to end.\",\"openFieldID\":114}'),
(116, 'FieldtypeFieldsetTabOpen', 'fieldset_info', 0, 'Document Info', '{\"closeFieldID\":117}'),
(117, 'FieldtypeFieldsetClose', 'fieldset_info_END', 0, 'Close an open fieldset', '{\"description\":\"This field was added automatically to accompany fieldset \'fieldset_info\'.  It should be placed in your template\\/fieldgroup wherever you want the fieldset to end.\",\"openFieldID\":116}'),
(118, 'FieldtypeText', 'nick_pagename', 0, 'Short URL Nickname', '{\"notes\":\"This field is needed for URL segments in search of the Blog author\'s entries. The `User Nickname ( nick_name )` field copies the name to this field `Short URL Nickname (nick_pagename)` , eliminating unwanted characters. See the hook in ready.php, which after saving the page ( user page ) and changing the field `User Nickname (nick_name)` inserts in this field `Short URL Nickname (nick_pagename)` a cleaned name that will serve as the URL of the given Author ( user ).\",\"collapsed\":8,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}'),
(119, 'FieldtypeInteger', 'repeater_matrix_type', 25, 'Repeater matrix type', ''),
(120, 'FieldtypeTextarea', 'textarea_ck', 0, '', '{\"inputfieldClass\":\"InputfieldCKEditor\",\"contentType\":1,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5}'),
(121, 'FieldtypeText', 'anchor_id', 0, 'Anchor Id', '{\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}'),
(122, 'FieldtypeRepeaterMatrix', 'article_repeater_mat', 0, 'Article Paragraph Matrix', '{\"template_id\":60,\"parent_id\":1066,\"matrix1_name\":\"article_body_para\",\"matrix1_head\":\"{matrix_label} [\\u2022 {matrix_summary}]\",\"matrix1_sort\":1,\"matrix1_fields\":[123,121,120],\"repeaterFields\":[119,123,121,120,125,124,129],\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0,\"matrix2_name\":\"question_n_answer_para\",\"matrix2_head\":\"{matrix_label} [\\u2022 {matrix_summary}]\",\"matrix2_sort\":2,\"matrix2_fields\":[123,121,125],\"matrix3_name\":\"home_leading_link\",\"matrix3_head\":\"{matrix_label} [\\u2022 {matrix_summary}]\",\"matrix3_sort\":3,\"matrix3_fields\":[123,124,129]}'),
(123, 'FieldtypeText', 'head_line', 0, 'Head Line (h1, h2,...h6)', '{\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}'),
(124, 'FieldtypeTextarea', 'summary', 0, '', '{\"textformatters\":[\"TextformatterEntities\"],\"inputfieldClass\":\"InputfieldTextarea\",\"contentType\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5}'),
(125, 'FieldtypeTable', 'question_n_answer', 0, 'Question And Answer', '{\"maxCols\":3,\"col1name\":\"question\",\"col1type\":\"text\",\"col1width\":30,\"col1sort\":1,\"col2name\":\"answer\",\"col2type\":\"textarea\",\"col2width\":60,\"col2sort\":2,\"col3sort\":3,\"paginationLimit\":0,\"collapsed\":0}'),
(126, 'FieldtypeInteger', 'article_quantity', 0, '', '{\"zeroNotEmpty\":0,\"defaultValue\":5,\"collapsed\":0,\"inputType\":\"text\",\"size\":10}'),
(127, 'FieldtypeInteger', 'blog_quantity', 0, '', '{\"zeroNotEmpty\":0,\"defaultValue\":5,\"inputType\":\"text\",\"size\":10}'),
(128, 'FieldtypeTextareas', 'faith_cta', 0, '', '{\"inputfieldClass\":\"InputfieldText\",\"valueType\":\"Text,InputfieldText,FieldtypeText\",\"definitions\":\"head_line = Head Line = 20%\\ncta_text = CTA Text = 45%\\nurl_link = Url Link = 20%\\nbutton_caption = Button Caption = 20%\",\"textformatters\":[\"TextformatterEntities\"],\"contentType\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5,\"inputWidth\":0,\"collapsed2\":0,\"collapsed\":0,\"size\":0}'),
(129, 'FieldtypeURL', 'url_link', 0, '', '{\"textformatters\":[\"TextformatterEntities\"],\"noRelative\":0,\"allowIDN\":0,\"allowQuotes\":0,\"addRoot\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":1024,\"showCount\":0,\"size\":0}');

-- --------------------------------------------------------

--
-- Table structure for table `field_admin_theme`
--

DROP TABLE IF EXISTS `field_admin_theme`;
CREATE TABLE IF NOT EXISTS `field_admin_theme` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_admin_theme`
--

INSERT INTO `field_admin_theme` (`pages_id`, `data`) VALUES
(41, 160);

-- --------------------------------------------------------

--
-- Table structure for table `field_anchor_id`
--

DROP TABLE IF EXISTS `field_anchor_id`;
CREATE TABLE IF NOT EXISTS `field_anchor_id` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250))
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_anchor_id`
--

INSERT INTO `field_anchor_id` (`pages_id`, `data`) VALUES
(1069, 'gio-thieu'),
(1072, 'target1'),
(1073, 'target2'),
(1099, 'muc-vu-cua-chua-jesus-tai-ga-le-va-giu-de'),
(1080, 'chua-jesus-nicodem'),
(1081, 'chua-jesus-va-nguoi-phu-nu-samari'),
(1082, 'chua-jesus-tai-jerusalem'),
(1095, 'loi-gioi-thieu'),
(1096, 'tieu-dan');

-- --------------------------------------------------------

--
-- Table structure for table `field_article_quantity`
--

DROP TABLE IF EXISTS `field_article_quantity`;
CREATE TABLE IF NOT EXISTS `field_article_quantity` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `field_article_repeater_mat`
--

DROP TABLE IF EXISTS `field_article_repeater_mat`;
CREATE TABLE IF NOT EXISTS `field_article_repeater_mat` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_article_repeater_mat`
--

INSERT INTO `field_article_repeater_mat` (`pages_id`, `data`, `count`, `parent_id`) VALUES
(1067, '1069', 1, 1068),
(1070, '1072,1073', 2, 1071),
(1075, '1080,1081,1082', 3, 1076),
(1097, '1099', 1, 1098),
(1085, '1095,1096', 2, 1086),
(1, '1092,1093,1094', 3, 1091);

-- --------------------------------------------------------

--
-- Table structure for table `field_blog_quantity`
--

DROP TABLE IF EXISTS `field_blog_quantity`;
CREATE TABLE IF NOT EXISTS `field_blog_quantity` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `field_body`
--

DROP TABLE IF EXISTS `field_body`;
CREATE TABLE IF NOT EXISTS `field_body` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_body`
--

INSERT INTO `field_body` (`pages_id`, `data`) VALUES
(1, '<h3>Theo đuổi đức tin</h3>\n\n<p>Body của trang</p>'),
(27, '<h1>404 Not Found</h1>'),
(1015, '<h2>What is Lorem Ipsum?</h2>\n\n<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\n\n<h2>Why do we use it?</h2>\n\n<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</p>'),
(1021, '<h3>Who we are</h3>\n\n<p>Our website address is: https://minimal-site.com</p>\n\n<h3>What personal data we collect and why we collect it</h3>\n\n<h4>Comments</h4>\n\n<p>When visitors leave comments on the site we collect the data shown in the comments form, and also the visitor’s IP address and browser user agent string to help spam detection.</p>\n\n<h4>Media</h4>\n\n<p>If you upload images to the website, you should avoid uploading images with embedded location data (EXIF GPS) included. Visitors to the website can download and extract any location data from images on the website.</p>\n\n<h4>Contact forms</h4>\n\n<h4>Cookies</h4>\n\n<p>If you leave a comment on our site you may opt-in to saving your name, email address and website in cookies. These are for your convenience so that you do not have to fill in your details again when you leave another comment. These cookies will last for one year.</p>\n\n<p>If you have an account and you log in to this site, we will set a temporary cookie to determine if your browser accepts cookies. This cookie contains no personal data and is discarded when you close your browser.</p>\n\n<p>When you log in, we will also set up several cookies to save your login information and your screen display choices. Login cookies last for two days, and screen options cookies last for a year. If you select \"Remember Me\", your login will persist for two weeks. If you log out of your account, the login cookies will be removed.</p>\n\n<p>If you edit or publish an article, an additional cookie will be saved in your browser. This cookie includes no personal data and simply indicates the post ID of the article you just edited. It expires after 1 day.</p>\n\n<h4>Embedded content from other websites</h4>\n\n<p>Articles on this site may include embedded content (e.g. videos, images, articles, etc.). Embedded content from other websites behaves in the exact same way as if the visitor has visited the other website.</p>\n\n<p>These websites may collect data about you, use cookies, embed additional third-party tracking, and monitor your interaction with that embedded content, including tracking your interaction with the embedded content if you have an account and are logged in to that website.</p>\n\n<h3>Analytics</h3>\n\n<h3>Who we share your data with</h3>\n\n<h3>How long we retain your data</h3>\n\n<p>If you leave a comment, the comment and its metadata are retained indefinitely. This is so we can recognize and approve any follow-up comments automatically instead of holding them in a moderation queue.</p>\n\n<p>For users that register on our website (if any), we also store the personal information they provide in their user profile. All users can see, edit, or delete their personal information at any time (except they cannot change their username). Website administrators can also see and edit that information.</p>\n\n<h3>What rights you have over your data</h3>\n\n<p>If you have an account on this site, or have left comments, you can request to receive an exported file of the personal data we hold about you, including any data you have provided to us. You can also request that we erase any personal data we hold about you. This does not include any data we are obliged to keep for administrative, legal, or security purposes.</p>\n\n<h3>Where we send your data</h3>\n\n<p>Visitor comments may be checked through an automated spam detection service.</p>\n\n<h3>Your contact information</h3>\n\n<h3>Additional information</h3>\n\n<h3>How we protect your data</h3>\n\n<h3>What data breach procedures we have in place</h3>\n\n<h3>What third parties we receive data from</h3>\n\n<h3>What automated decision making and/or profiling we do with user data</h3>\n\n<h3>Industry regulatory disclosure requirement</h3>'),
(1022, '<ul>\n	<li><strong>Phone:</strong> +1 (409) 987–5874</li>\n	<li><strong>E-Mail:</strong> <a href=\"mailto:admin@gmail.com\">admin@gmail.com</a></li>\n	<li><strong>Adress:</strong> Alexandria, VA USA 22303</li>\n</ul>\n\n<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.</p>'),
(1026, '<h2>What is Lorem Ipsum?</h2>\n\n<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\n\n<h2>Why do we use it?</h2>\n\n<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</p>'),
(1047, '<p>Think affordable artificial blast while choice. Appetizing available really thank-you out proven desire fresh rich. Natural and flash power effective grand premium. Secret lifetime grand quenches by ocean as comfort golden youthful fast. Disposable zesty dazzling open sure spacious multi-purpose the super market rare.</p>\n\n<p>Spring special bigger wherever only this comfort tummy extravaganza save. Very messy keen leading incredible.</p>\n\n<p>Hearty brand <a	data-pwid=1054	href=\"/blog/posts/phase-data-extended-transaction/\">chocolatey</a> comfort admire ultra. Want kids touch discount love appetizing talking inside buttery. For keeps admire youthful. Wherever super thirsty lasting limited discover picky can\'t.</p>\n\n<p>Good appreciate flexible product best. Full-bodied don\'t customer gigantic also.</p>'),
(1050, '<p>Board marquis estate career blissfull treasure saphire. Delegate cultered regal marquis cigar sterling penthouse.</p>\n\n<p>Sterling butler solid penthouse gilded gilded pedigree wine using investments cigar. Cultered doctoral symphony extra accredited. Private benefactor monogram high-rise a.</p>\n\n<blockquote>\n<p>Career gilded extra aristocratic cruise brilliant impresario. European ambassador acumen ambassador. Rare suite cruise club crafted butler grande.</p>\n</blockquote>\n\n<p>Distinctly rich auction penthouse travel.</p>'),
(1054, '<p>Fixed effect pulse current remote integer potentiometer anomoly. Gigabyte recognition deviation active sequential bypass echo distributed. Embedded encapsulated mainframe reducer logarithmic potentiometer duplex. Software metafile reducer deviation boolean overflow bridgeware.</p>\n\n<p>Patch internet nano. Converter a inversion recursive adaptive encapsulated transport floating-point transistorized plasma microscopic node. PC duplex partitioned. Network scalar dithering encapsulated generator normalizing. Remote interval fixed plasma normalizing microscopic procedural scalar dynamic read-only high boolean.</p>\n\n<h3>Reducer hybrid force key</h3>\n\n<p>Cascading wave network logarithmic digital powered scan. Frequency coordinated particle transmission supporting. Log distributed bus scan force particle computer inversion servicing reverberated device. In coordinated services backbone silicon hyperlinked. Scalar error fiber transponder digital.</p>\n\n<p>Vector developer connectivity connectivity modular supporting broadband solution. For modular vector timer indeterminate debugged optical kilohertz procedural procedural. Infrared fuzzy procedural capacitance fiber. Algorithm direct procedural echo. Digital bridgeware by timer fragmentation ethernet inducer phase network.</p>\n\n<p>Transaction active by. Effect partitioned by timer system services computer. Spawned coordinated developer fuzzy. Technician fuzzy supporting protocol coordinated ethernet. Bridgeware video remote prototype development.</p>'),
(1059, '<p>Iusto incassum appellatio cui macto genitus vel. Lobortis aliquam luctus, roto enim, imputo wisi tamen. Ratis odio, genitus acsi, neo illum consequat consectetuer ut.</p>\n\n<p>Patria iriure vel vel autem proprius indoles ille sit. Tation blandit refoveo, accumsan ut ulciscor lucidus inhibeo capto aptent opes, foras.</p>\n\n<h3>Dolore ea valde refero feugait utinam luctus</h3>\n\n<p>Usitas, nostrud transverbero, in, amet, nostrud ad. Ex feugiat opto diam os aliquam regula lobortis dolore ut ut quadrum. Esse eu quis nunc jugis iriure volutpat wisi, fere blandit inhibeo melior, hendrerit, saluto velit. Eu bene ideo dignissim delenit accumsan nunc.<img alt=\"\" class=\"align_right\"	src=\"/site/assets/files/1059/beverage.svg\" width=\"267\" /> Usitas ille autem camur consequat typicus feugait elit ex accumsan nutus accumsan nimis pagus, occuro. Immitto populus, qui feugiat opto pneum letalis paratus. Mara conventio torqueo nibh caecus abigo sit eum brevitas. Populus, duis ex quae exerci hendrerit, si antehabeo nobis, consequat ea praemitto zelus.</p>\n\n<p>Immitto os ratis euismod conventio erat jus caecus sudo. code test Appellatio consequat, et ibidem ludus nulla dolor augue abdo tego euismod plaga lenis. Sit at nimis venio venio tego os et pecus enim pneum magna nobis ad pneum. Saepius turpis probo refero molior nonummy aliquam neque appellatio jus luctus acsi. Ulciscor refero pagus imputo eu refoveo valetudo duis dolore usitas. Consequat suscipere quod torqueo ratis ullamcorper, dolore lenis, letalis quia quadrum plaga minim.</p>'),
(1060, '<p>Magna in gemino, gilvus iusto capto jugis abdo mos aptent acsi qui. Utrum inhibeo humo humo duis quae. Lucidus paulatim facilisi scisco quibus hendrerit conventio adsum.</p>\n\n<h2>Si lobortis singularis genitus ibidem saluto</h2>\n\n<ul>\n	<li>Feugiat eligo foras ex elit sed indoles hos elit ex antehabeo defui et nostrud.</li>\n	<li>Letatio valetudo multo consequat inhibeo ille dignissim pagus et in quadrum eum eu.</li>\n	<li>Aliquam si consequat, ut nulla amet et turpis exerci, adsum luctus ne decet, delenit.</li>\n	<li>Commoveo nunc diam valetudo cui, aptent commoveo at obruo uxor nulla aliquip augue.</li>\n</ul>\n\n<p><img alt=\"\" class=\"align_left\"	src=\"/site/assets/files/1060/robot.svg\" width=\"267\" /></p>\n\n<p>Iriure, ex velit, praesent vulpes delenit capio vero gilvus inhibeo letatio aliquip metuo qui eros. Transverbero demoveo euismod letatio torqueo melior. Ut odio in suscipit paulatim amet huic letalis suscipere eros causa, letalis magna.</p>\n\n<ol>\n	<li>Feugiat eligo foras ex elit sed indoles hos elit ex antehabeo defui et nostrud.</li>\n	<li>Letatio valetudo multo consequat inhibeo ille dignissim pagus et in quadrum eum eu.</li>\n	<li>Aliquam si consequat, ut nulla amet et turpis exerci, adsum luctus ne decet, delenit.</li>\n	<li>Commoveo nunc diam valetudo cui, aptent commoveo at obruo uxor nulla aliquip augue.</li>\n</ol>'),
(1062, '<p>Body Đức tin</p>'),
(1083, '<p>Giới thiệu</p>'),
(1084, '<p>Tóm tắt Giăng</p>');

-- --------------------------------------------------------

--
-- Table structure for table `field_categories`
--

DROP TABLE IF EXISTS `field_categories`;
CREATE TABLE IF NOT EXISTS `field_categories` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_categories`
--

INSERT INTO `field_categories` (`pages_id`, `data`, `sort`) VALUES
(1047, 1048, 0),
(1050, 1051, 0),
(1054, 1055, 0);

-- --------------------------------------------------------

--
-- Table structure for table `field_comments`
--

DROP TABLE IF EXISTS `field_comments`;
CREATE TABLE IF NOT EXISTS `field_comments` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL,
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `status` tinyint(3) NOT NULL DEFAULT '0',
  `cite` varchar(128) NOT NULL DEFAULT '',
  `email` varchar(128) NOT NULL DEFAULT '',
  `created` int(10) UNSIGNED NOT NULL,
  `created_users_id` int(10) UNSIGNED NOT NULL,
  `ip` varchar(15) NOT NULL DEFAULT '',
  `user_agent` varchar(250) NOT NULL DEFAULT '',
  `website` varchar(250) NOT NULL DEFAULT '',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `flags` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `code` varchar(128) DEFAULT NULL,
  `subcode` varchar(40) DEFAULT NULL,
  `upvotes` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `downvotes` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `stars` tinyint(3) UNSIGNED DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `pages_id_sort` (`pages_id`,`sort`),
  KEY `status` (`status`,`email`),
  KEY `pages_id` (`pages_id`,`status`,`created`),
  KEY `created` (`created`,`status`),
  KEY `code` (`code`),
  KEY `subcode` (`subcode`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_comments`
--

INSERT INTO `field_comments` (`pages_id`, `data`, `sort`, `id`, `status`, `cite`, `email`, `created`, `created_users_id`, `ip`, `user_agent`, `website`, `parent_id`, `flags`, `code`, `subcode`, `upvotes`, `downvotes`, `stars`) VALUES
(1050, 'Test Comment', 2, 1, 1, 'rafaoski', 'test@gmail.com', 1563137848, 40, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.100 Safari/537.36', '', 0, 0, 'yuypS6ndeHsWj3TnuOQk_a0XbD7vjKNj6R4rH_5fI40L6LSJviYTR0PAPMLzd2RHjpNAGhoBO9A3BxGwluxYHz4T_CRK86_13XkNYWxn6GMGxMDonJQ6G647BLNWsd_G', 'B0oe8sUBtG8oCUMNaiaGUVRe5DTdsDu3Dg9cmDM2', 0, 0, NULL),
(1050, 'Test Comment 2', 3, 2, 1, 'rafaoski', 'test@gmail.com', 1563137946, 41, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.100 Safari/537.36', '', 0, 0, '05pGd3WXTeEx88doFB3bdAoSAdCComeXk9H9rxTTrGG8i3E6u4Y26xdGnhEfxjKbVYBW2Q_jVC1iHDjBve137M0pqRjDjZG4xYxmexI422Uco1eCRm6IDde7wi9KoLec', 'vucBSTLFF4bW7LqI0gDaifjXH11PWqOyfrngAx2U', 0, 0, NULL),
(1050, 'Nested Comment 1', 4, 3, 1, 'rafaoski', 'test@gmail.com', 1571763592, 41, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/77.0.3865.120 Safari/537.36', '', 2, 0, 'RJgNve3YH8yfML8PJSuGUXRwaIJucBYV2DbFOgiThnwqWcZD3esgU6DcHlXWkHPst80kL8YlFIPA5_wUrf8kmTfO0x0I6NTg8vH3yK6dkQcMbxGQJXLfg_Kre18ryTmZ', 'wnGeUdgATvNMxb2_HVgPkXIN7Rvsa_FugItc4k_H', 0, 0, NULL),
(1050, 'Nested Comment 2', 5, 4, 1, 'rafaoski', 'test@gmail.com', 1571763649, 41, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/77.0.3865.120 Safari/537.36', '', 3, 0, 'K_2jGJFm_N_zOv_bHOSdX1yaWpV4sI7hR3UjSFg8kXXzJXM_auraj_z952LbvibVxajLtdFuv6rvEUafprcoOU45WeOIl_Qbh5W7JccbSBF7vLEuPtXOEkUCAay8C0IG', '8rjG84RdcuxeWD3m_FTGxvxzFRGS6ujm0jsO3k2e', 0, 0, NULL),
(1050, 'Test Dũng', 6, 5, 0, 'Dzung Hoang', 'dzung@caan.com.vn', 1575726233, 40, '0.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.108 Safari/537.36', '', 0, 0, 'VEakv711ttlRx7rmlnDW6_XeBcZpgtpjzTjRPjxJPur38wDJZlJsdc7VtDDXLXXCOxWOSRhv_ktx95dNpav_1_ltTt4U4SleHwft9X79xCndgsrEd5Hi3DU8FN9sb2Vj', 'pkqVBDaPJ6792v7B_76JL0_eVAvrpNFaEGL_2aUm', 0, 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `field_comments_votes`
--

DROP TABLE IF EXISTS `field_comments_votes`;
CREATE TABLE IF NOT EXISTS `field_comments_votes` (
  `comment_id` int(10) UNSIGNED NOT NULL,
  `vote` tinyint(4) NOT NULL,
  `created` timestamp NOT NULL,
  `ip` varchar(15) NOT NULL DEFAULT '',
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`comment_id`,`ip`,`vote`),
  KEY `created` (`created`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `field_date`
--

DROP TABLE IF EXISTS `field_date`;
CREATE TABLE IF NOT EXISTS `field_date` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` datetime NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_date`
--

INSERT INTO `field_date` (`pages_id`, `data`) VALUES
(1047, '2019-07-13 00:00:00'),
(1050, '2019-07-13 00:00:00'),
(1054, '2019-07-13 00:00:00'),
(1067, '2020-01-05 00:00:00'),
(1075, '2020-01-07 00:00:00'),
(1085, '2020-01-07 00:00:00'),
(1097, '2020-01-14 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `field_email`
--

DROP TABLE IF EXISTS `field_email`;
CREATE TABLE IF NOT EXISTS `field_email` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_email`
--

INSERT INTO `field_email` (`pages_id`, `data`) VALUES
(41, 'dzungh@outlook.com');

-- --------------------------------------------------------

--
-- Table structure for table `field_faith_cta`
--

DROP TABLE IF EXISTS `field_faith_cta`;
CREATE TABLE IF NOT EXISTS `field_faith_cta` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250))
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_faith_cta`
--

INSERT INTO `field_faith_cta` (`pages_id`, `data`) VALUES
(1062, 'head_line:Bạn thấy mình còn thiếu điều gì?\rcta_text:Bạn đừng ngại cứ liên hệ với chúng tôi.\rurl_link:/contact/'),
(1083, 'head_line:Có thể bạn có những điều chưa rõ?\rcta_text:Bạn vui lòng liên hệ cùng chúng tôi.\rurl_link:/contact/'),
(1, 'head_line:Bạn cần tìm hiểu thêm, hay góp ý.\rcta_text:Mời bạn liên hệ cùng chúng tôi.\rurl_link:/contact\rbutton_caption:Liên Hệ');

-- --------------------------------------------------------

--
-- Table structure for table `field_favicon`
--

DROP TABLE IF EXISTS `field_favicon`;
CREATE TABLE IF NOT EXISTS `field_favicon` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_favicon`
--

INSERT INTO `field_favicon` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES
(1016, 'favicon.png', 0, '', '2019-03-31 21:06:12', '2019-03-31 21:06:12', '');

-- --------------------------------------------------------

--
-- Table structure for table `field_fieldset_comments`
--

DROP TABLE IF EXISTS `field_fieldset_comments`;
CREATE TABLE IF NOT EXISTS `field_fieldset_comments` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `field_fieldset_comments_end`
--

DROP TABLE IF EXISTS `field_fieldset_comments_end`;
CREATE TABLE IF NOT EXISTS `field_fieldset_comments_end` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `field_fieldset_info`
--

DROP TABLE IF EXISTS `field_fieldset_info`;
CREATE TABLE IF NOT EXISTS `field_fieldset_info` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `field_fieldset_info_end`
--

DROP TABLE IF EXISTS `field_fieldset_info_end`;
CREATE TABLE IF NOT EXISTS `field_fieldset_info_end` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `field_fieldset_seo`
--

DROP TABLE IF EXISTS `field_fieldset_seo`;
CREATE TABLE IF NOT EXISTS `field_fieldset_seo` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `field_fieldset_seo_end`
--

DROP TABLE IF EXISTS `field_fieldset_seo_end`;
CREATE TABLE IF NOT EXISTS `field_fieldset_seo_end` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `field_google_map`
--

DROP TABLE IF EXISTS `field_google_map`;
CREATE TABLE IF NOT EXISTS `field_google_map` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_google_map`
--

INSERT INTO `field_google_map` (`pages_id`, `data`) VALUES
(1022, '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3109.8525758583332!2d-77.07878138479421!3d38.7900138795873!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89b7b1946ece9cfb%3A0xf0c633f010bf461d!2sAlexandria%2C+Wirginia+22303%2C+Stany+Zjednoczone!5e0!3m2!1spl!2spl!4v1554410894775!5m2!1spl!2spl\" width=\"600\" height=\"450\" style=\"border:0\" allowfullscreen></iframe>');

-- --------------------------------------------------------

--
-- Table structure for table `field_head_line`
--

DROP TABLE IF EXISTS `field_head_line`;
CREATE TABLE IF NOT EXISTS `field_head_line` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250))
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_head_line`
--

INSERT INTO `field_head_line` (`pages_id`, `data`) VALUES
(1069, 'Giới thiệu'),
(1072, 'General Options'),
(1073, 'User Account'),
(1080, 'Đức Chúa Jêsus và Ni-cô-đem'),
(1099, 'Mục vụ của Chúa Jêsus tại Ga-li-lê và Giu-đê'),
(1081, 'Đức Chúa Jêsus và người phụ nữ Sa-ma-ri'),
(1082, 'Đức Chúa Jêsus tại thành Giê-ru-sa-lem.'),
(1092, 'Con Đường Tìm Chân Lý'),
(1093, 'Tân Ước Những Điều Chưa Biết'),
(1094, 'Blog'),
(1095, 'Lời giới thiệu'),
(1096, 'Tiểu Dẫn');

-- --------------------------------------------------------

--
-- Table structure for table `field_images`
--

DROP TABLE IF EXISTS `field_images`;
CREATE TABLE IF NOT EXISTS `field_images` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_images`
--

INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES
(1, 'processwire.svg', 0, '', '2019-04-01 21:45:03', '2019-04-01 21:45:03', ''),
(1015, 'light-bulb.svg', 0, '', '2019-04-02 15:32:48', '2019-04-02 15:32:48', ''),
(1021, 'ssl-security.svg', 0, '', '2019-04-02 16:46:11', '2019-04-02 16:46:11', ''),
(1022, 'email.svg', 0, '', '2019-04-05 08:00:11', '2019-04-05 08:00:11', ''),
(1026, 'ionicons_svg_ios-bonfire.svg', 0, '', '2019-07-13 19:33:08', '2019-07-13 19:33:08', ''),
(1047, 'bomb.svg', 0, '', '2019-07-13 21:33:45', '2019-07-13 21:33:45', ''),
(1050, 'bell.svg', 0, '', '2019-07-13 21:38:57', '2019-07-13 21:38:57', ''),
(1054, 'lens.svg', 0, '', '2019-07-13 21:57:03', '2019-07-13 21:57:03', ''),
(1059, 'coffee-mug.svg', 0, '', '2019-07-14 19:45:14', '2019-07-14 19:45:14', ''),
(1059, 'beverage.svg', 1, '', '2019-07-14 19:50:21', '2019-07-14 19:50:21', ''),
(1060, 'leaf.svg', 0, '', '2019-07-14 19:46:42', '2019-07-14 19:46:42', ''),
(1060, 'robot.svg', 1, '', '2019-07-14 19:47:49', '2019-07-14 19:47:49', '');

-- --------------------------------------------------------

--
-- Table structure for table `field_logo`
--

DROP TABLE IF EXISTS `field_logo`;
CREATE TABLE IF NOT EXISTS `field_logo` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_logo`
--

INSERT INTO `field_logo` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES
(1016, 'adjust.svg', 0, '', '2019-04-02 15:26:42', '2019-04-02 15:26:42', '');

-- --------------------------------------------------------

--
-- Table structure for table `field_meta_description`
--

DROP TABLE IF EXISTS `field_meta_description`;
CREATE TABLE IF NOT EXISTS `field_meta_description` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_meta_description`
--

INSERT INTO `field_meta_description` (`pages_id`, `data`) VALUES
(1, 'All fields in ProcessWire are custom fields that you easily define and edit in the admin. You can create as many of them as you want, and of any type. You can even bundle them in repeatable groups called Repeater fields. ProcessWire is built to adapt to your content needs.'),
(1015, 'Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.'),
(1021, 'What personal data we collect and why we collect it'),
(1022, 'Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.'),
(1026, 'Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.'),
(1027, 'Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.'),
(1047, 'Grown plus industry open for when when sharpest ordinary offer by. Better huggable opportunity too. Rosy sleek while exclusive gentle not on. Offer colossal silky this sweet magically ...'),
(1050, 'Using gilded member silk dignified gilded panoramic art politically. Diamond upper brokerage pleasure society reserved. First-class topiary treasure travel is the best wishlist vacation solid penthouse world.'),
(1054, 'Patch internet nano. Converter a inversion recursive adaptive encapsulated transport floating-point transistorized plasma microscopic node. PC duplex partitioned. Network scalar dithering encapsulated generator normalizing. Remote interval fixed plasma normalizing microscopic procedural scalar dynamic read-only high boolean.'),
(1058, 'Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.'),
(1059, 'Usitas, nostrud transverbero, in, amet, nostrud ad. Ex feugiat opto diam os aliquam regula lobortis dolore ut ut quadrum.'),
(1060, 'Magna in gemino, gilvus iusto capto jugis abdo mos aptent acsi qui. Utrum inhibeo humo humo duis quae. Lucidus paulatim facilisi scisco quibus hendrerit conventio adsum.'),
(1062, 'Meta desc'),
(1067, 'Diễn giải'),
(1070, 'Diễn giải meta');

-- --------------------------------------------------------

--
-- Table structure for table `field_meta_title`
--

DROP TABLE IF EXISTS `field_meta_title`;
CREATE TABLE IF NOT EXISTS `field_meta_title` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_meta_title`
--

INSERT INTO `field_meta_title` (`pages_id`, `data`) VALUES
(1, 'A friendly and powerful ProcessWire CMS.'),
(1015, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.'),
(1021, 'By using this site, you accept our privacy policy'),
(1022, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.'),
(1026, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.'),
(1027, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.'),
(1047, 'Think affordable artificial blast'),
(1050, 'Genuine symphony solid educated de-jour regal gifted guests.'),
(1054, 'Fixed effect pulse current remote integer potentiometer anomoly.'),
(1058, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.'),
(1059, 'Iusto incassum appellatio cui macto genitus vel. Lobortis aliquam luctus, roto enim, imputo wisi tamen'),
(1060, 'Si lobortis singularis genitus ibidem saluto'),
(1062, 'Đức tin meta'),
(1070, 'Title Meta');

-- --------------------------------------------------------

--
-- Table structure for table `field_nick_name`
--

DROP TABLE IF EXISTS `field_nick_name`;
CREATE TABLE IF NOT EXISTS `field_nick_name` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_nick_name`
--

INSERT INTO `field_nick_name` (`pages_id`, `data`) VALUES
(41, 'Billy Kid');

-- --------------------------------------------------------

--
-- Table structure for table `field_nick_pagename`
--

DROP TABLE IF EXISTS `field_nick_pagename`;
CREATE TABLE IF NOT EXISTS `field_nick_pagename` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_nick_pagename`
--

INSERT INTO `field_nick_pagename` (`pages_id`, `data`) VALUES
(41, 'billy-kid');

-- --------------------------------------------------------

--
-- Table structure for table `field_pass`
--

DROP TABLE IF EXISTS `field_pass`;
CREATE TABLE IF NOT EXISTS `field_pass` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` char(40) NOT NULL,
  `salt` char(32) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=InnoDB DEFAULT CHARSET=ascii;

--
-- Dumping data for table `field_pass`
--

INSERT INTO `field_pass` (`pages_id`, `data`, `salt`) VALUES
(40, '', ''),
(41, 't/YWAJd7nzL9QcsM3.VtJe93x2nRD9K', '$2y$11$Pg.dLS4QyLddI884VFAhce');

-- --------------------------------------------------------

--
-- Table structure for table `field_permissions`
--

DROP TABLE IF EXISTS `field_permissions`;
CREATE TABLE IF NOT EXISTS `field_permissions` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_permissions`
--

INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES
(38, 32, 1),
(38, 34, 2),
(38, 35, 3),
(37, 36, 0),
(38, 36, 0),
(38, 50, 4),
(38, 51, 5),
(38, 52, 7),
(38, 53, 8),
(38, 54, 6);

-- --------------------------------------------------------

--
-- Table structure for table `field_process`
--

DROP TABLE IF EXISTS `field_process`;
CREATE TABLE IF NOT EXISTS `field_process` (
  `pages_id` int(11) NOT NULL DEFAULT '0',
  `data` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_process`
--

INSERT INTO `field_process` (`pages_id`, `data`) VALUES
(10, 7),
(1017, 7),
(23, 10),
(3, 12),
(8, 12),
(1061, 12),
(9, 14),
(6, 17),
(11, 47),
(16, 48),
(21, 50),
(29, 66),
(30, 68),
(22, 76),
(28, 76),
(2, 87),
(300, 104),
(301, 109),
(302, 121),
(303, 129),
(31, 136),
(304, 138),
(1007, 150),
(1010, 159),
(1012, 161),
(1023, 164),
(1033, 170),
(1044, 171),
(1062, 172),
(1063, 173);

-- --------------------------------------------------------

--
-- Table structure for table `field_question_n_answer`
--

DROP TABLE IF EXISTS `field_question_n_answer`;
CREATE TABLE IF NOT EXISTS `field_question_n_answer` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `sort` int(10) UNSIGNED NOT NULL,
  `question` text,
  `answer` text,
  PRIMARY KEY (`data`),
  UNIQUE KEY `pages_id` (`pages_id`,`sort`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_question_n_answer`
--

INSERT INTO `field_question_n_answer` (`pages_id`, `data`, `sort`, `question`, `answer`) VALUES
(1072, 1, 0, 'Câu hỏi 1', 'Trả lời 1'),
(1072, 2, 1, 'Câu hỏi 2', 'Trả lời 2'),
(1072, 3, 2, 'Câu hỏi 3', 'Trả lời 3'),
(1073, 4, 0, 'Câu hỏi 4', 'Trả lời 4'),
(1073, 5, 1, 'Câu hỏi 5', 'Trả lời 5'),
(1073, 6, 2, 'Câu hỏi 6', 'Trả lời 6');

-- --------------------------------------------------------

--
-- Table structure for table `field_repeater_matrix_type`
--

DROP TABLE IF EXISTS `field_repeater_matrix_type`;
CREATE TABLE IF NOT EXISTS `field_repeater_matrix_type` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_repeater_matrix_type`
--

INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES
(1069, 1),
(1072, 2),
(1073, 2),
(1099, 1),
(1080, 1),
(1081, 1),
(1082, 1),
(1092, 3),
(1093, 3),
(1094, 3),
(1095, 1),
(1096, 1);

-- --------------------------------------------------------

--
-- Table structure for table `field_roles`
--

DROP TABLE IF EXISTS `field_roles`;
CREATE TABLE IF NOT EXISTS `field_roles` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_roles`
--

INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES
(40, 37, 0),
(41, 37, 0),
(41, 38, 2);

-- --------------------------------------------------------

--
-- Table structure for table `field_site_name`
--

DROP TABLE IF EXISTS `field_site_name`;
CREATE TABLE IF NOT EXISTS `field_site_name` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_site_name`
--

INSERT INTO `field_site_name` (`pages_id`, `data`) VALUES
(1016, 'Tìm Chân Lý');

-- --------------------------------------------------------

--
-- Table structure for table `field_summary`
--

DROP TABLE IF EXISTS `field_summary`;
CREATE TABLE IF NOT EXISTS `field_summary` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250))
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_summary`
--

INSERT INTO `field_summary` (`pages_id`, `data`) VALUES
(1067, 'Tóm tắt giới thiệu'),
(1075, 'Tóm tắt'),
(1092, 'Dành cho những người mới'),
(1093, 'Dành cho những người còn trong tôn giáo.'),
(1094, 'Tất cả những bài viết'),
(1085, 'Lời giới thiệu');

-- --------------------------------------------------------

--
-- Table structure for table `field_tags`
--

DROP TABLE IF EXISTS `field_tags`;
CREATE TABLE IF NOT EXISTS `field_tags` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_tags`
--

INSERT INTO `field_tags` (`pages_id`, `data`, `sort`) VALUES
(1047, 1049, 0),
(1050, 1052, 0),
(1050, 1053, 1),
(1054, 1056, 0),
(1054, 1057, 1);

-- --------------------------------------------------------

--
-- Table structure for table `field_textarea`
--

DROP TABLE IF EXISTS `field_textarea`;
CREATE TABLE IF NOT EXISTS `field_textarea` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_textarea`
--

INSERT INTO `field_textarea` (`pages_id`, `data`) VALUES
(1016, 'https://facebook.com/,\nhttps://twitter.com/processwire,\nhttps://youtube.com/,\nhttps://instagram.com/,\nhttps://github.com/processwire/processwire,');

-- --------------------------------------------------------

--
-- Table structure for table `field_textarea_ck`
--

DROP TABLE IF EXISTS `field_textarea_ck`;
CREATE TABLE IF NOT EXISTS `field_textarea_ck` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250))
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_textarea_ck`
--

INSERT INTO `field_textarea_ck` (`pages_id`, `data`) VALUES
(1069, '<p>Gới thiệu </p>'),
(1080, '<p>1Trong số những người Pha-ri-si, có một người tên là Ni-cô-đem, một nhà lãnh đạo của dân Do Thái. 2Ban đêm, ông đến với Đức Chúa Jêsus và nói: “Thưa Thầy, chúng tôi biết Thầy là giáo sư từ Đức Chúa Trời đến. Nếu Đức Chúa Trời không ở cùng thì không ai làm được những dấu lạ mà Thầy đã làm.” 3Đức Chúa Jêsus đáp: “Thật, Ta bảo thật ngươi, nếu một người không được sinh lại, thì không thể thấy vương quốc Đức Chúa Trời.” 4Ni-cô-đem thưa rằng: “Người đã già thì sinh lại làm sao được? Có thể nào trở vào lòng mẹ và sinh ra lần thứ hai sao?” 5Đức Chúa Jêsus đáp: “Thật, Ta bảo thật ngươi: Nếu một người không nhờ nước và Thánh Linh mà sinh ra thì không thể vào vương quốc Đức Chúa Trời. 6Điều gì do xác thịt sinh ra là xác thịt, điều gì bởi Thánh Linh sinh ra là linh. 7Đừng ngạc nhiên về điều Ta đã nói với ngươi: ‘Các ngươi phải sinh lại.’ 8Gió muốn thổi đâu thì thổi, ngươi nghe tiếng gió, nhưng không biết gió đến từ đâu và đi đâu. Người nào sinh bởi Thánh Linh thì cũng như vậy.”</p>\n\n<p>9Ni-cô-đem lại nói: “Làm thế nào điều ấy có thể xảy ra được?” 10Đức Chúa Jêsus đáp: “Ngươi là giáo sư của dân Y-sơ-ra-ên mà không hiểu điều nầy sao? 11Thật, Ta bảo thật ngươi: Chúng ta nói điều mình biết, làm chứng điều mình đã thấy, nhưng các ngươi không chấp nhận lời chứng của chúng ta. 12Nếu Ta nói với các ngươi những điều thuộc về đất mà các ngươi còn không tin, huống chi Ta nói những điều thuộc về trời thì làm sao các ngươi tin được? 13Chưa từng có ai lên trời, trừ ra Đấng từ trời xuống, là Con Người. 14Như Môi-se treo con rắn lên trong hoang mạc thể nào thì Con Người cũng phải bị treo lên thể ấy, 15để ai tin đến Ngài đều được sự sống đời đời.</p>\n\n<p>16Vì Đức Chúa Trời yêu thương thế gian đến nỗi đã ban Con Một của Ngài, hầu cho hễ ai tin Con ấy không bị hư mất mà được sự sống đời đời. 17Vì Đức Chúa Trời đã sai Con Ngài đến thế gian không phải để kết án thế gian, nhưng để thế gian nhờ Con mà được cứu. 18Ai tin Con thì không bị kết án đâu, còn ai không tin thì đã bị kết án rồi, vì không tin đến danh Con Một của Đức Chúa Trời. 19Sự kết án đó là như thế nầy: Ánh sáng đã đến thế gian, nhưng loài người ưa thích bóng tối hơn ánh sáng, vì việc làm của họ là xấu xa. 20Vì ai làm ác thì ghét ánh sáng và không đến với ánh sáng, e rằng công việc của mình phải bị phơi bày. 21Nhưng ai làm theo chân lý thì đến với ánh sáng để các việc mình làm trong Đức Chúa Trời được thấy rõ.”</p>\n\n<p><strong>Lời chứng cuối của Giăng</strong></p>\n\n<p>22Sau đó, Đức Chúa Jêsus và các môn đồ đi đến miền Giu-đê. Ngài ở lại đó với họ và làm báp-têm. 23Giăng cũng làm báp-têm tại Ê-nôn, gần Sa-lim, vì ở nơi nầy có nhiều nước và người ta đến để chịu báp-têm. 24Lúc ấy Giăng chưa bị cầm tù.</p>\n\n<p>25Bấy giờ, có sự tranh luận về nghi lễ tẩy sạch giữa các môn đồ của Giăng và một người Do Thái. 26Họ đến với Giăng và nói: “Thưa thầy, người đã ở với thầy bên kia sông Giô-đanh, đã được thầy làm chứng tốt, bây giờ đang làm báp-têm và mọi người đều đến với ông ấy.” 27Giăng trả lời: “Nếu không phải từ trời ban cho thì không ai có thể nhận được điều gì. 28Chính anh em làm chứng cho tôi rằng tôi đã nói tôi không phải là Đấng Christ, nhưng tôi được sai đến trước Ngài. 29Ai cưới cô dâu, người ấy là chàng rể; còn bạn của chàng rể đứng lắng nghe và rất vui mừng khi nghe tiếng của chàng rể. Đó chính là niềm vui trọn vẹn của tôi vậy. 30Ngài phải được tôn cao, còn tôi phải hạ xuống.</p>\n\n<p>31Đấng đến từ trên cao thì trên tất cả. Người ra từ đất thì thuộc về đất, nói những việc thuộc về đất; nhưng Đấng đến từ trời thì trên tất cả. 32Ngài làm chứng những gì Ngài đã thấy và nghe, nhưng không ai tiếp nhận lời chứng của Ngài. 33Ai tiếp nhận lời chứng của Ngài thì xác nhận rằng Đức Chúa Trời là chân thật. 34Vì Đấng mà Đức Chúa Trời đã sai đến thì rao truyền lời của Đức Chúa Trời, vì Đức Chúa Trời ban Thánh Linh cho Ngài không giới hạn. 35Cha yêu thương Con và giao tất cả mọi sự trong tay Con. 36Ai tin Con thì được sự sống đời đời, ai không chịu tin Con thì chẳng kinh nghiệm được sự sống đâu, nhưng cơn thịnh nộ của Đức Chúa Trời vẫn ở trên người ấy.”</p>'),
(1099, '<p><strong>Tiệc cưới tại Ca-na</strong></p>\n\n<p>1Vào ngày thứ ba, có một tiệc cưới tại thành Ca-na trong miền Ga-li-lê; mẹ của Đức Chúa Jêsus có mặt tại đó. 2Đức Chúa Jêsus và các môn đồ Ngài cũng được mời dự tiệc. 3Khi rượu đã cạn, mẹ của Đức Chúa Jêsus nói với Ngài: “Người ta không còn rượu nữa.” 4Đức Chúa Jêsus trả lời: “Thưa bà, việc nầy có liên can gì đến bà và tôi? Giờ của tôi chưa đến.” 5Mẹ Ngài nói với những người phục vụ rằng: “Người bảo gì thì hãy làm y như vậy.” 6Tại đó có sáu cái chum bằng đá dùng vào việc tẩy sạch theo lễ nghi Do Thái, mỗi cái chứa được hai ba thùng nước. 7Đức Chúa Jêsus bảo họ: “Hãy đổ nước đầy những chum nầy.” Họ đổ đầy tới miệng. 8Rồi Ngài lại bảo: “Bây giờ hãy múc ra, đem đến cho người quản tiệc.” Vậy họ đem đến cho người ấy. 9Khi người quản tiệc nếm nước đã biến thành rượu (nhưng không biết rượu đến từ đâu, còn những người phục vụ đã múc nước thì biết), ông gọi chàng rể 10và nói: “Mọi người đều đãi rượu ngon trước, và khi người ta uống nhiều rồi mới đãi rượu kém hơn, nhưng anh thì giữ rượu ngon cho đến bây giờ.” 11Đây là dấu lạ thứ nhất Đức Chúa Jêsus đã làm tại thành Ca-na, trong miền Ga-li-lê, và bày tỏ vinh quang Ngài nên các môn đồ tin Ngài. 12Sau đó, Ngài cùng với mẹ, các em, và các môn đồ đi xuống thành Ca-bê-na-um và ở lại đó ít ngày.</p>\n\n<p><strong>Đức Chúa Jêsus vào đền thờ</strong></p>\n\n<p>13Lễ Vượt Qua của dân Do Thái gần đến, Đức Chúa Jêsus đi lên thành Giê-ru-sa-lem. 14Ngài thấy trong đền thờ có những kẻ bán bò, chiên, bồ câu, và những người đổi tiền đang ngồi. 15Ngài bện một cái roi bằng dây, đuổi tất cả ra khỏi đền thờ, luôn cả chiên, bò; đổ tiền của người đổi tiền và lật bàn của họ. 16Ngài bảo những người bán bồ câu rằng: “Hãy dẹp bỏ những thứ nầy khỏi đây, đừng làm cho nhà Cha Ta thành nhà buôn bán.” 17Các môn đồ Ngài nhớ lại lời đã chép: “Lòng nhiệt thành về nhà Chúa thiêu đốt tôi.” 18Người Do Thái hỏi Ngài: “Thầy có dấu lạ nào để chứng tỏ cho chúng tôi thấy Thầy có quyền làm điều nầy?” 19Đức Chúa Jêsus đáp: “Hãy phá đền thờ nầy đi, trong ba ngày Ta sẽ dựng lại.” 20Người Do Thái lại nói: “Người ta xây dựng đền thờ nầy mất bốn mươi sáu năm, mà Thầy thì sẽ dựng lại trong ba ngày sao?” 21Nhưng Ngài nói về đền thờ của thân thể Ngài. 22Vì vậy, khi Ngài từ cõi chết sống lại, các môn đồ nhớ Ngài đã nói điều nầy, thì tin Kinh Thánh và lời Đức Chúa Jêsus đã nói.</p>\n\n<p>23Đang lúc Đức Chúa Jêsus ở tại thành Giê-ru-sa-lem trong dịp lễ Vượt Qua, nhiều người thấy các dấu lạ Ngài làm thì tin danh Ngài. 24Nhưng Đức Chúa Jêsus không phó thác mình cho họ, vì Ngài biết rõ mọi người. 25Ngài không cần ai làm chứng về người nào cả, vì chính Ngài biết rõ mọi điều trong lòng người.</p>'),
(1081, '<p>1Khi Đức Chúa Jêsus biết được người Pha-ri-si có nghe nói Ngài thu nhận và làm báp-têm nhiều môn đồ hơn Giăng, 2(Thật ra không phải chính Đức Chúa Jêsus làm báp-têm, nhưng là các môn đồ của Ngài), 3thì Ngài rời miền Giu-đê trở về miền Ga-li-lê. 4Nhưng Ngài phải đi ngang qua vùng Sa-ma-ri. 5Vậy, Ngài đến một thành của vùng Sa-ma-ri, gọi là Si-kha, gần cánh đồng mà Gia-cốp đã cho con mình là Giô-sép. 6Tại đó có cái giếng Gia-cốp. Vì đi đường mệt mỏi, nên Đức Chúa Jêsus ngồi lại bên giếng. Lúc ấy vào khoảng mười hai giờ trưa.</p>\n\n<p>7Một phụ nữ Sa-ma-ri đến múc nước. Đức Chúa Jêsus nói với bà: “Cho Ta xin nước uống.” 8Lúc ấy, các môn đồ Ngài đã đi ra phố mua thức ăn. 9Người phụ nữ Sa-ma-ri nói: “Sao ông là một người Do Thái mà lại xin tôi, một phụ nữ Sa-ma-ri, cho uống nước?” (Vì người Do Thái vốn không giao tiếp với người Sa-ma-ri.) 10Đức Chúa Jêsus đáp: “Nếu chị biết quà tặng của Đức Chúa Trời, và Người đang nói với chị: ‘Cho Ta xin nước uống’ là ai thì chắc chắn chị sẽ nài xin Người, và Người sẽ cho chị nước sống.” 11Người phụ nữ nói: “Thưa ông, ông không có gầu múc, mà giếng thì sâu, vậy ông lấy đâu ra nước sống ấy? 12Tổ phụ chúng tôi là Gia-cốp đã cho chúng tôi giếng nầy; chính Gia-cốp, các con và bầy gia súc của người đều uống ở giếng nầy, vậy ông lớn hơn Gia-cốp sao?” 13Đức Chúa Jêsus đáp: “Ai uống nước nầy sẽ còn khát mãi, 14nhưng ai uống nước Ta sẽ cho thì không bao giờ khát nữa. Nước Ta cho sẽ trở thành một mạch nước trong người ấy, tuôn trào đến tận sự sống đời đời.” 15Người phụ nữ nói: “Thưa ông, xin cho tôi nước ấy, để tôi không còn khát và khỏi đến đây múc nước nữa.”</p>\n\n<p>16Ngài bảo: “Hãy đi gọi chồng chị, rồi trở lại đây.” 17Người phụ nữ thưa: “Tôi không có chồng.” Đức Chúa Jêsus nói: “Chị bảo rằng chị không có chồng là phải, 18vì chị đã có năm đời chồng, còn người mà chị hiện có không phải là chồng chị; điều nầy chị đã nói thật.” 19Người phụ nữ nói: “Thưa ông, tôi nhận biết ông là một nhà tiên tri. 20Tổ phụ chúng tôi thờ phượng trên núi nầy, còn các ông thì nói rằng thành Giê-ru-sa-lem mới là chỗ đáng thờ phượng.” 21Đức Chúa Jêsus đáp: “Nầy, người phụ nữ kia, hãy tin Ta, giờ sắp đến, các ngươi không còn thờ phượng Cha trên núi nầy hay tại thành Giê-ru-sa-lem nữa. 22Các ngươi thờ phượng Đấng các ngươi không biết, còn chúng ta thờ phượng Đấng chúng ta biết, vì sự cứu rỗi đến từ người Do Thái. 23Giờ sắp đến và đã đến rồi, khi những người thờ phượng chân thật sẽ thờ phượng Cha bằng tâm linh và chân lý; ấy là những người thờ phượng mà Cha tìm kiếm. 24Đức Chúa Trời là thần linh, nên những người thờ phượng Ngài phải thờ phượng bằng tâm linh và chân lý.” 25Người phụ nữ thưa: “Tôi biết rằng Đấng Mê-si-a (nghĩa là Đấng Christ) sẽ đến. Khi Ngài đến, Ngài sẽ công bố cho chúng tôi mọi điều.” 26Đức Chúa Jêsus phán: “Ta, người đang nói với chị đây, chính là Đấng đó.”</p>\n\n<p>27Lúc ấy, các môn đồ đến. Họ kinh ngạc khi thấy Ngài nói chuyện với một phụ nữ; nhưng không một ai hỏi: “Thầy cần gì?” hay là: “Sao Thầy nói chuyện với phụ nữ nầy?” 28Người phụ nữ bỏ vò nước của mình lại và đi vào thành, nói với mọi người rằng: 29“Hãy đến xem một người đã nói đúng hết tất cả những gì tôi đã làm. Đó không phải là Đấng Christ sao?” 30Họ ra khỏi thành và đến với Đức Chúa Jêsus.</p>\n\n<p>31Trong lúc đó, các môn đồ nài nỉ Ngài: “Thưa Thầy, xin hãy ăn.” 32Nhưng Ngài đáp: “Ta có lương thực để ăn mà các con không biết.” 33Vì vậy, các môn đồ nói với nhau: “Có ai đã đem gì cho Ngài ăn chăng?” 34Đức Chúa Jêsus nói với họ: “Lương thực của Ta là làm theo ý muốn của Đấng đã sai Ta, và hoàn tất công việc của Ngài. 35Chẳng phải các con nói: ‘Còn bốn tháng nữa là đến mùa gặt sao?’ Nhưng Ta nói với các con: ‘Hãy ngước mắt lên và xem những cánh đồng đã vàng sẵn sàng cho mùa gặt. 36Người gặt nhận tiền công và thu chứa hoa lợi cho sự sống đời đời, để cả người gieo lẫn người gặt đều vui mừng.’ 37Ở chỗ nầy, câu nói: ‘Người nầy gieo, kẻ kia gặt,’ là rất đúng. 38Ta đã sai các con gặt những gì mình không phải làm khó nhọc. Những người khác đã làm khó nhọc, còn các con thì vào chia sẻ công khó của họ.”</p>\n\n<p>39Nhiều người Sa-ma-ri ở thành đó tin Ngài, vì người phụ nữ đã làm chứng rằng: “Ngài đã nói ra hết mọi điều tôi đã làm.” 40Vì vậy, khi đến với Ngài, những người Sa-ma-ri xin Ngài ở lại với họ, và Ngài đã ở lại đó hai ngày. 41Qua lời của Ngài, số người tin càng đông hơn nữa. 42Họ nói với người phụ nữ rằng: “Bây giờ không còn phải nhờ những gì chị nói mà chúng tôi tin, vì chính chúng tôi đã nghe, và biết rằng Ngài thật là Cứu Chúa của thế gian.”</p>'),
(1082, '<p> <strong>Chúa chữa lành ở hồ Bê-tết-đa</strong></p>\n\n<p>1Sau đó, vào một ngày lễ của dân Do Thái, Đức Chúa Jêsus đi lên thành Giê-ru-sa-lem. 2Tại Giê-ru-sa-lem, gần cửa Chiên, có một hồ nước, tiếng Hê-bơ-rơ gọi là Bê-tết-đa. Hồ có năm vòm cửa. 3Rất nhiều người đau ốm, mù lòa, què quặt, bại liệt nằm tại đó. 5Có một người mắc bệnh đã ba mươi tám năm. 6Đức Chúa Jêsus thấy người nầy nằm đó và biết bị bệnh đã lâu nên hỏi: “Ngươi có muốn được lành không?” 7Người bệnh trả lời: “Thưa ông, không có ai giúp ném tôi xuống hồ lúc nước động, khi tôi đến thì người khác đã xuống trước tôi rồi.” 8Đức Chúa Jêsus bảo: “Hãy đứng dậy, vác giường ngươi và đi.” 9Người ấy liền được lành bệnh, vác giường và đi. Hôm ấy là ngày sa-bát.</p>\n\n<p><strong>Dân Do Thái tố cáo Chúa Jêsus vi phạm ngày sa-bát</strong></p>\n\n<p>10Những người Do Thái nói với người được chữa lành: “Hôm nay là ngày sa-bát, anh không được phép vác giường.” 11Nhưng anh ta đáp: “Người đã chữa lành cho tôi bảo tôi: ‘Hãy vác giường ngươi và đi.’ ” 12Họ hỏi: “Ai là người bảo anh: ‘Hãy vác giường và đi’?” 13Nhưng người được chữa lành không biết là ai, vì Đức Chúa Jêsus đã lẩn vào đám đông tại đó. 14Sau đó, Đức Chúa Jêsus gặp người nầy trong đền thờ thì nói với anh ta: “Nầy, ngươi đã được lành bệnh rồi, đừng phạm tội nữa, e có điều càng tệ hơn xảy đến cho ngươi chăng.” 15Người nầy đi nói với những người Do Thái rằng Đức Chúa Jêsus là người đã chữa bệnh cho mình. 16Do đó, người Do Thái bắt bớ Đức Chúa Jêsus, vì Ngài làm những việc nầy trong ngày sa-bát. 17Nhưng Ngài phán với họ: “Cha Ta vẫn đang làm việc cho đến bây giờ, Ta cũng làm việc như vậy.” 18Vì thế, người Do Thái càng tìm cách giết Ngài, vì Ngài không chỉ phá luật ngày sa-bát mà còn gọi Đức Chúa Trời là Cha, tự cho mình bình đẳng với Đức Chúa Trời.</p>\n\n<p>19Bởi vậy, Đức Chúa Jêsus nói với họ: “Thật, Ta bảo thật các ngươi, Con không thể tự mình làm điều gì, nhưng chỉ làm điều Con thấy Cha làm; vì bất cứ điều gì Cha làm, Con cũng làm như vậy. 20Vì Cha yêu thương Con và bày tỏ cho Con mọi điều Cha làm. Cha sẽ còn bày tỏ cho Con những việc vĩ đại hơn những việc nầy nữa để các ngươi phải kinh ngạc. 21Như Cha đã khiến những người chết sống lại thể nào thì Con cũng ban sự sống cho người nào Con muốn thể ấy. 22Cha cũng không phán xét ai hết, nhưng giao trọn quyền phán xét cho Con, 23để mọi người đều tôn kính Con cũng như tôn kính Cha vậy. Ai không tôn kính Con thì cũng không tôn kính Cha là Đấng đã sai Con đến. 24Thật, Ta bảo thật các ngươi, ai nghe lời Ta và tin Đấng đã sai Ta thì được sự sống đời đời và không bị phán xét, nhưng vượt khỏi sự chết mà vào sự sống. 25Thật, Ta bảo thật các ngươi, giờ sắp đến, và đã đến rồi, khi những người chết sẽ nghe tiếng Con Đức Chúa Trời, và những người nghe sẽ sống. 26Vì như Cha có sự sống trong chính mình thể nào thì Cha cũng ban cho Con sự sống trong chính mình thể ấy. 27Cha đã trao thẩm quyền thi hành sự phán xét cho Con, vì Con là Con Người. 28Đừng kinh ngạc về điều nầy, vì giờ sắp đến, khi tất cả những người ở trong mồ mả sẽ nghe tiếng Ngài và bước ra; 29ai đã làm điều lành thì sống lại để được sống, ai đã làm điều dữ thì sống lại để bị phán xét. 30Ta không thể tự mình làm điều gì; Ta phán xét theo điều Ta nghe, và sự phán xét của Ta là công minh, vì Ta không tìm ý riêng mình, nhưng tìm ý của Đấng đã sai Ta.</p>\n\n<p>31Nếu Ta tự làm chứng cho mình thì lời chứng của Ta không đáng tin. 32Có Đấng khác làm chứng cho Ta; Ta biết lời Đấng ấy làm chứng về Ta là thật. 33Các ngươi phái người đến với Giăng, và Giăng đã làm chứng cho chân lý. 34Không phải Ta cần nhờ vào lời chứng của loài người, nhưng Ta nói những điều nầy để các ngươi được cứu. 35Giăng là ngọn đèn thắp sáng, còn các ngươi thì muốn tạm vui hưởng trong ánh sáng của người. 36Nhưng Ta có một lời chứng vĩ đại hơn của Giăng; vì những công việc Cha giao cho Ta hoàn tất, chính những công việc Ta đang thực hiện đây, làm chứng rằng Cha đã sai Ta. 37Chính Cha, Đấng đã sai Ta, cũng làm chứng cho Ta. Các ngươi chưa hề nghe tiếng Ngài, hoặc thấy hình dạng Ngài, 38và lời Ngài cũng không ở trong các ngươi, vì các ngươi không tin Đấng Ngài đã sai đến. 39Các ngươi tra cứu Kinh Thánh, vì nghĩ rằng trong đó có sự sống đời đời. Chính Kinh Thánh làm chứng về Ta, 40vậy mà các ngươi không muốn đến với Ta để được sự sống đời đời.</p>\n\n<p>41Ta không cầu vinh quang nơi loài người, 42nhưng Ta biết các ngươi không có tình yêu thương của Đức Chúa Trời ở trong chính mình. 43Ta đã nhân danh Cha Ta mà đến, nhưng các ngươi không tiếp nhận Ta, nếu có ai khác nhân danh chính mình mà đến thì các ngươi sẽ tiếp nhận. 44Các ngươi vẫn nhận vinh quang của nhau, không tìm cầu vinh quang đến từ Đức Chúa Trời duy nhất thì làm sao các ngươi tin được? 45Đừng nghĩ rằng Ta sẽ tố cáo các ngươi trước mặt Cha. Người sẽ tố cáo các ngươi là Môi-se, người mà các ngươi đặt hi vọng. 46Nếu các ngươi tin Môi-se thì cũng tin Ta, vì Môi-se viết về Ta. 47Nhưng nếu các ngươi không tin những lời Môi-se viết thì làm thế nào các ngươi tin lời Ta được?”</p>\n\n<p> </p>'),
(1095, '<p>Tin Mừng theo Giăng trình bày Chúa Jêsus như là Lời Vĩnh Cửu của Đức Chúa Trời, là Đấng đã giáng thế làm người và cư ngụ giữa chúng ta (1:14). Tin Mừng Giăng nói rõ, sách này được viết ra để người đọc có thể tin rằng Chúa Jêsus chính là Chúa Cứu Thế theo lời hứa, Con của Đức Chúa Trời, và nhờ đức tin nơi Chúa Jêsus mà họ nhận được sự sống vĩnh cửu (20:31).<br />\nSau lời giới thiệu xác nhận Ngôi Lời chính là Chúa Jêsus, phần đầu của sách Tin Mừng Giăng trình bày những phép lạ chứng tỏ Chúa Jêsus là Chúa Cứu Thế theo lời hứa, Con của Đức Chúa Trời. Theo sau những điều này là các cuộc đàm luận giải thích những điều được mặc khải qua các phép lạ. Phần này của sách cũng trình bày thể nào một số người đã tin và trở nên môn đồ của Chúa Jêsus, trong khi đó một số khác đã chống đối và không tin Ngài. Các chương 13 đến 17 ghi lại khá nhiều chi tiết về mối liên hệ mật thiết giữa Chúa Jêsus với các môn đồ vào đêm Chúa bị bắt, và những lời dạy dỗ, khích lệ của Chúa cho họ trước khi Chúa chịu đóng đinh trên cây thập tự. Những chương cuối tường thuật rõ sự kiện Chúa Jêsus bị bắt, xử án, đóng đinh, sự phục sinh, và những lần hiện ra của Ngài sau khi sống lại.<br />\nCâu chuyện về người đàn bà tà dâm bị bắt quả tang (8:1-11) được đặt trong ngoặc bởi vì nhiều cổ bản và các bản dịch sớm bỏ sót câu chuyện này, trong khi nhiều thủ bản khác đặt nó ở nhiều chỗ khác nhau.<br />\nTin Mừng Giăng nhấn mạnh đến sự sống vĩnh cửu trong Đấng Christ, là một tặng phẩm hiện nay dành sẵn cho những ai đáp lại và tin nhận Chúa Jêsus là con đường, chân lý và sự sống. Một đặc điểm nổi bật trong sách Tin Mừng Giăng là việc sử dụng những hình ảnh thông thường mang tính biểu tượng trong cuộc sống để nói đến những hiện thực thuộc linh như nước, bánh, ánh sáng, người chăn và chiên, cây nho và trái của nó.</p>'),
(1096, '<p><strong>Ngôi Lời trở nên con người</strong></p>\n\n<p>1Ban đầu có Ngôi Lời, Ngôi Lời ở với Đức Chúa Trời, và Ngôi Lời là Đức Chúa Trời. 2Từ ban đầu, Ngài ở với Đức Chúa Trời. 3Muôn vật đều do Ngài tạo dựng, không một loài thọ tạo nào được tạo dựng mà không bởi Ngài. 4Trong Ngài có sự sống, sự sống là ánh sáng cho loài người. 5Ánh sáng soi trong bóng tối, nhưng bóng tối không tiếp nhận ánh sáng.</p>\n\n<p>6Có một người Đức Chúa Trời sai đến tên là Giăng. 7Ông đến với tư cách một nhân chứng để làm chứng về ánh sáng hầu cho nhờ ông mọi người đều tin. 8Chính ông không phải là ánh sáng, nhưng ông đến để làm chứng về ánh sáng. 9Đây là ánh sáng thật đã đến thế gian để soi sáng mọi người. 10Ngôi Lời ở trong thế gian và thế gian đã được tạo dựng bởi Ngài, nhưng thế gian không nhận biết Ngài. 11Ngài đến trong đất nước Ngài mà dân Ngài không tiếp nhận Ngài. 12Nhưng bất cứ ai tiếp nhận Ngài, tức là tin danh Ngài, thì Ngài ban cho họ quyền trở nên con của Đức Chúa Trời, 13là những người được sinh ra không phải bởi khí huyết, hoặc bởi ước muốn xác thịt, hoặc bởi ý người, nhưng bởi Đức Chúa Trời.</p>\n\n<p>14Ngôi Lời đã trở nên xác thể, sống giữa chúng ta, đầy ân điển và chân lý. Chúng ta đã chiêm ngưỡng vinh quang Ngài, thật là vinh quang của Con Một đến từ nơi Cha. 15Giăng làm chứng về Ngài và công bố rằng: “Đây là Đấng mà tôi đã nói: ‘Đấng đến sau tôi vượt trội hơn tôi vì Ngài vốn có trước tôi.’ ” 16Và từ nguồn sung mãn của Ngài, tất cả chúng ta đều nhận được ân điển càng thêm ân điển. 17Vì luật pháp đã được ban bố bởi Môi-se, còn ân điển và chân lý thì đến từ Đức Chúa Jêsus Christ. 18Chưa ai từng thấy Đức Chúa Trời, chỉ Con Một ở trong lòng Cha là Đấng đã bày tỏ Cha cho chúng ta biết.</p>\n\n<p><strong>Sự chuẩn bị chức vụ của Đức Chúa Jêsus</strong></p>\n\n<p>(1:19-51)</p>\n\n<p><strong>Sứ điệp của Giăng</strong></p>\n\n<p>19Đây là lời chứng của Giăng: Khi những người Do Thái phái các thầy tế lễ và người Lê-vi từ thành Giê-ru-sa-lem đến hỏi ông rằng: “Ông là ai?” 20thì ông thẳng thắn tuyên bố, không úp mở gì cả. Ông nói: “Tôi không phải là Đấng Christ.” 21Họ lại hỏi: “Vậy thì ông là ai? Có phải là Ê-li không?” Ông đáp: “Không phải.” “Thế ông có phải là nhà tiên tri không?” Ông trả lời: “Không phải.” 22Họ nói: “Thế thì ông là ai để chúng tôi trả lời cho những người đã sai phái chúng tôi? Ông tự xưng mình là ai?” 23Ông trả lời:</p>\n\n<p>“Tôi là tiếng của người kêu lên trong hoang mạc:</p>\n\n<p>‘Hãy làm cho thẳng con đường của Chúa’,</p>\n\n<p>như lời nhà tiên tri Ê-sai đã nói.” 24Những người được phái đến thuộc nhóm Pha-ri-si,  25hỏi ông rằng: “Nếu ông không phải là Đấng Christ, không phải là Ê-li, cũng không phải là nhà tiên tri, vậy thì tại sao ông lại làm báp-têm?” 26Giăng đáp: “Tôi làm báp-têm bằng nước, nhưng có một Đấng đang ở giữa các ông mà các ông không nhận biết; 27Đấng ấy đến sau tôi, mà tôi không xứng đáng mở quai dép Ngài.” 28Những việc nầy xảy ra tại Bê-tha-ni bên kia sông Giô-đanh, nơi Giăng làm báp-têm.</p>\n\n<p>29Hôm sau, Giăng thấy Đức Chúa Jêsus đến với mình, thì nói rằng: “Kìa Chiên Con của Đức Chúa Trời, là Đấng cất tội lỗi của thế gian đi! 30Đây là Đấng mà tôi đã nói: ‘Đấng đến sau tôi vượt trội hơn tôi, vì Ngài vốn trước tôi.’ 31Chính tôi vốn không biết Ngài, nhưng tôi đến làm báp-têm bằng nước để Ngài được bày tỏ cho dân Y-sơ-ra-ên.” 32Giăng cũng làm chứng rằng: “Tôi đã thấy Thánh Linh từ trời giáng xuống như chim bồ câu đậu trên Ngài. 33Chính tôi vốn không biết Ngài, nhưng Đấng đã sai tôi làm báp-têm bằng nước có phán với tôi: ‘Đấng mà ngươi sẽ thấy Thánh Linh giáng xuống, ngự lên trên, ấy là Đấng làm báp-têm bằng Đức Thánh Linh.’ 34Tôi đã thấy và làm chứng rằng, đây chính là Con Đức Chúa Trời.”</p>\n\n<p>35Hôm sau, Giăng lại đứng tại đó với hai trong số các môn đồ của mình. 36Khi nhìn thấy Đức Chúa Jêsus đi ngang qua, ông nói: “Kìa, Chiên Con của Đức Chúa Trời!” 37Hai môn đồ nghe ông nói, liền đi theo Đức Chúa Jêsus. 38Đức Chúa Jêsus quay lại, thấy họ đi theo thì hỏi: “Các ngươi tìm ai?” Họ thưa: “Ra-bi (nghĩa là Thầy), Thầy đang trọ ở đâu?” 39Ngài phán: “Hãy đến xem.” Họ đến xem chỗ Ngài trọ, và ở lại với Ngài trong ngày đó. Lúc ấy vào khoảng bốn giờ chiều. 40Một trong hai người đã nghe Giăng nói và đi theo Đức Chúa Jêsus, đó là Anh-rê, em của Si-môn Phi-e-rơ. 41Trước tiên, ông tìm anh mình là Si-môn Phi-e-rơ và nói: “Chúng tôi đã gặp Đấng Mê-si-a” (nghĩa là Đấng Christ). 42Ông đưa anh mình đến với Đức Chúa Jêsus. Đức Chúa Jêsus nhìn Si-môn và phán: “Ngươi là Si-môn, con của Giăng, ngươi sẽ được gọi là Sê-pha”, nghĩa là Phi-e-rơ.</p>\n\n<p>43Hôm sau, Đức Chúa Jêsus muốn đi qua miền Ga-li-lê. Ngài tìm Phi-líp và phán rằng: “Hãy theo Ta.” 44Phi-líp là người Bết-sai-đa, cùng thành phố với Anh-rê và Phi-e-rơ. 45Phi-líp tìm Na-tha-na-ên và nói: “Chúng tôi đã gặp Đấng mà Môi-se đã chép trong luật pháp, và các nhà tiên tri cũng có ghi lại; ấy là Đức Chúa Jêsus, con của Giô-sép, ở thành Na-xa-rét.” 46Na-tha-na-ên nói: “Có điều gì tốt ra từ Na-xa-rét được sao?” Phi-líp nói: “Hãy đến xem!” 47Đức Chúa Jêsus thấy Na-tha-na-ên đến với Ngài thì nói về ông rằng: “Đây là một người Y-sơ-ra-ên thật, trong người không có điều dối trá.” 48Na-tha-na-ên thưa: “Làm thế nào Thầy biết tôi?” Đức Chúa Jêsus đáp: “Trước khi Phi-líp gọi ngươi, Ta đã thấy ngươi ở dưới cây vả.” 49Na-tha-na-ên thưa: “Thưa Thầy, Thầy là Con Đức Chúa Trời! Thầy là vua Y-sơ-ra-ên!” 50Đức Chúa Jêsus đáp: “Có phải vì Ta nói Ta thấy ngươi ở dưới cây vả nên ngươi mới tin? Ngươi sẽ thấy những việc vĩ đại hơn nữa.” 51Rồi Ngài phán: “Thật, Ta bảo thật với các ngươi: Các ngươi sẽ thấy trời mở ra và thiên sứ của Đức Chúa Trời lên xuống trên Con Người.”</p>');

-- --------------------------------------------------------

--
-- Table structure for table `field_title`
--

DROP TABLE IF EXISTS `field_title`;
CREATE TABLE IF NOT EXISTS `field_title` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_title`
--

INSERT INTO `field_title` (`pages_id`, `data`) VALUES
(1, 'Trang Chủ'),
(2, 'Admin'),
(3, 'Pages'),
(6, 'Add Page'),
(7, 'Trash'),
(8, 'Tree'),
(9, 'Save Sort'),
(10, 'Edit'),
(11, 'Templates'),
(16, 'Fields'),
(21, 'Modules'),
(22, 'Setup'),
(23, 'Login'),
(27, '404 Not Found'),
(28, 'Access'),
(29, 'Users'),
(30, 'Roles'),
(31, 'Permissions'),
(32, 'Edit pages'),
(34, 'Delete pages'),
(35, 'Move pages (change parent)'),
(36, 'View pages'),
(50, 'Sort child pages'),
(51, 'Change templates on pages'),
(52, 'Administer users'),
(53, 'User can update profile/password'),
(54, 'Lock or unlock a page'),
(300, 'Search'),
(301, 'Empty Trash'),
(302, 'Insert Link'),
(303, 'Insert Image'),
(304, 'Profile'),
(1006, 'Use Page Lister'),
(1007, 'Find'),
(1010, 'Recent'),
(1011, 'Can see recently edited pages'),
(1012, 'Logs'),
(1013, 'Can view system logs'),
(1014, 'Can manage system logs'),
(1015, 'About'),
(1016, 'Options'),
(1017, 'Options'),
(1018, 'Search'),
(1021, 'Privacy Policy'),
(1022, 'Contact'),
(1023, 'Export Site Profile'),
(1026, 'Blog'),
(1027, 'Posts'),
(1028, 'Categories'),
(1029, 'Tags'),
(1030, 'RSS Feed'),
(1033, 'Comments'),
(1034, 'Use the comments manager'),
(1044, 'Clone'),
(1045, 'Clone a page'),
(1046, 'Clone a tree of pages'),
(1047, 'Think affordable artificial blast'),
(1048, 'Explosion'),
(1049, 'bomb'),
(1050, 'Genuine symphony'),
(1051, 'Symphony'),
(1052, 'Geniue'),
(1053, 'Instruments'),
(1054, 'Phase data extended transaction'),
(1055, 'Data'),
(1056, 'Pulse'),
(1057, 'Converter'),
(1058, 'Sitemap'),
(1059, 'Child page example 1'),
(1060, 'Child page example 2'),
(1061, 'Blog Posts'),
(1062, 'Đức Tin'),
(1063, 'Tân Ước Điều Chưa Nói'),
(1064, 'Tân Ước Theo Thời Gian'),
(1065, 'Repeaters'),
(1066, 'article_repeater_mat'),
(1067, 'Gới thiệu'),
(1068, 'tan-uoc-gioi-thieu'),
(1070, 'Hỏi & Đáp'),
(1071, 'hoi-va-dap'),
(1074, 'widgets'),
(1075, 'Giăng'),
(1076, 'tan-uoc-giang'),
(1083, 'Tân Ước'),
(1084, 'Sách Giăng'),
(1085, 'Giới Thiệu - Tiểu Dẫn'),
(1086, 'sach-giang-gioi-thieu'),
(1087, 'Công Vụ Các Sứ Đồ'),
(1088, 'Rô-ma'),
(1089, 'Cô Rin Tô 1'),
(1090, 'Cô Rinh Tô 2'),
(1091, 'home'),
(1097, 'Đoạn 2'),
(1098, 'sach-giang-2');

-- --------------------------------------------------------

--
-- Table structure for table `field_url_link`
--

DROP TABLE IF EXISTS `field_url_link`;
CREATE TABLE IF NOT EXISTS `field_url_link` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250))
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_url_link`
--

INSERT INTO `field_url_link` (`pages_id`, `data`) VALUES
(1092, '#'),
(1093, '/duc-tin/tan-uoc-dieu-chua-noi/'),
(1094, '/blog/');

-- --------------------------------------------------------

--
-- Table structure for table `modules`
--

DROP TABLE IF EXISTS `modules`;
CREATE TABLE IF NOT EXISTS `modules` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `class` varchar(128) CHARACTER SET ascii NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `class` (`class`)
) ENGINE=InnoDB AUTO_INCREMENT=180 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `modules`
--

INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES
(1, 'FieldtypeTextarea', 1, '', '2019-03-31 07:06:33'),
(2, 'FieldtypeNumber', 0, '', '2019-03-31 07:06:33'),
(3, 'FieldtypeText', 1, '', '2019-03-31 07:06:33'),
(4, 'FieldtypePage', 3, '', '2019-03-31 07:06:33'),
(6, 'FieldtypeFile', 0, '', '2019-03-31 07:06:33'),
(7, 'ProcessPageEdit', 1, '', '2019-03-31 07:06:33'),
(10, 'ProcessLogin', 0, '', '2019-03-31 07:06:33'),
(12, 'ProcessPageList', 0, '{\"pageLabelField\":\"title\",\"paginationLimit\":25,\"limit\":50,\"useTrash\":\"\",\"speed\":200,\"qtyType\":\"\",\"uninstall\":\"\",\"submit_save_module\":\"Submit\"}', '2019-03-31 07:06:33'),
(14, 'ProcessPageSort', 0, '', '2019-03-31 07:06:33'),
(15, 'InputfieldPageListSelect', 0, '', '2019-03-31 07:06:33'),
(17, 'ProcessPageAdd', 0, '{\"shortcutSort\":[49,51,53],\"bookmarks\":{\"_0\":[]}}', '2019-03-31 07:06:33'),
(25, 'InputfieldAsmSelect', 0, '', '2019-03-31 07:06:33'),
(27, 'FieldtypeModule', 1, '', '2019-03-31 07:06:33'),
(28, 'FieldtypeDatetime', 1, '', '2019-03-31 07:06:33'),
(29, 'FieldtypeEmail', 1, '', '2019-03-31 07:06:33'),
(30, 'InputfieldForm', 0, '', '2019-03-31 07:06:33'),
(32, 'InputfieldSubmit', 0, '', '2019-03-31 07:06:33'),
(33, 'InputfieldWrapper', 0, '', '2019-03-31 07:06:33'),
(34, 'InputfieldText', 0, '', '2019-03-31 07:06:33'),
(35, 'InputfieldTextarea', 0, '', '2019-03-31 07:06:33'),
(36, 'InputfieldSelect', 0, '', '2019-03-31 07:06:33'),
(37, 'InputfieldCheckbox', 0, '', '2019-03-31 07:06:33'),
(38, 'InputfieldCheckboxes', 0, '', '2019-03-31 07:06:33'),
(39, 'InputfieldRadios', 0, '', '2019-03-31 07:06:33'),
(40, 'InputfieldHidden', 0, '', '2019-03-31 07:06:33'),
(41, 'InputfieldName', 0, '', '2019-03-31 07:06:33'),
(43, 'InputfieldSelectMultiple', 0, '', '2019-03-31 07:06:33'),
(45, 'JqueryWireTabs', 0, '', '2019-03-31 07:06:33'),
(46, 'ProcessPage', 0, '', '2019-03-31 07:06:33'),
(47, 'ProcessTemplate', 0, '', '2019-03-31 07:06:33'),
(48, 'ProcessField', 32, '', '2019-03-31 07:06:33'),
(50, 'ProcessModule', 0, '', '2019-03-31 07:06:33'),
(55, 'InputfieldFile', 0, '', '2019-03-31 07:06:33'),
(56, 'InputfieldImage', 0, '', '2019-03-31 07:06:33'),
(57, 'FieldtypeImage', 1, '', '2019-03-31 07:06:33'),
(60, 'InputfieldPage', 0, '{\"inputfieldClasses\":[\"InputfieldSelect\",\"InputfieldSelectMultiple\",\"InputfieldCheckboxes\",\"InputfieldRadios\",\"InputfieldAsmSelect\",\"InputfieldPageListSelect\",\"InputfieldPageListSelectMultiple\",\"InputfieldPageAutocomplete\"]}', '2019-03-31 07:06:33'),
(61, 'TextformatterEntities', 0, '', '2019-03-31 07:06:33'),
(66, 'ProcessUser', 0, '{\"showFields\":[\"name\",\"email\",\"roles\"]}', '2019-03-31 07:06:33'),
(67, 'MarkupAdminDataTable', 0, '', '2019-03-31 07:06:33'),
(68, 'ProcessRole', 0, '{\"showFields\":[\"name\"]}', '2019-03-31 07:06:33'),
(76, 'ProcessList', 0, '', '2019-03-31 07:06:33'),
(78, 'InputfieldFieldset', 0, '', '2019-03-31 07:06:33'),
(79, 'InputfieldMarkup', 0, '', '2019-03-31 07:06:33'),
(80, 'InputfieldEmail', 0, '', '2019-03-31 07:06:33'),
(83, 'ProcessPageView', 0, '', '2019-03-31 07:06:33'),
(84, 'FieldtypeInteger', 0, '', '2019-03-31 07:06:33'),
(85, 'InputfieldInteger', 0, '', '2019-03-31 07:06:33'),
(86, 'InputfieldPageName', 0, '', '2019-03-31 07:06:33'),
(87, 'ProcessHome', 0, '', '2019-03-31 07:06:33'),
(89, 'FieldtypeFloat', 1, '', '2019-03-31 07:06:33'),
(90, 'InputfieldFloat', 0, '', '2019-03-31 07:06:33'),
(94, 'InputfieldDatetime', 0, '', '2019-03-31 07:06:33'),
(97, 'FieldtypeCheckbox', 1, '', '2019-03-31 07:06:33'),
(98, 'MarkupPagerNav', 0, '', '2019-03-31 07:06:33'),
(103, 'JqueryTableSorter', 1, '', '2019-03-31 07:06:33'),
(104, 'ProcessPageSearch', 1, '{\"searchFields\":\"title\",\"displayField\":\"title path\"}', '2019-03-31 07:06:33'),
(105, 'FieldtypeFieldsetOpen', 1, '', '2019-03-31 07:06:33'),
(106, 'FieldtypeFieldsetClose', 1, '', '2019-03-31 07:06:33'),
(107, 'FieldtypeFieldsetTabOpen', 1, '', '2019-03-31 07:06:33'),
(108, 'InputfieldURL', 0, '', '2019-03-31 07:06:33'),
(109, 'ProcessPageTrash', 1, '', '2019-03-31 07:06:33'),
(111, 'FieldtypePageTitle', 1, '', '2019-03-31 07:06:33'),
(112, 'InputfieldPageTitle', 0, '', '2019-03-31 07:06:33'),
(113, 'MarkupPageArray', 3, '', '2019-03-31 07:06:33'),
(114, 'PagePermissions', 3, '', '2019-03-31 07:06:33'),
(115, 'PageRender', 3, '{\"clearCache\":1}', '2019-03-31 07:06:33'),
(116, 'JqueryCore', 1, '', '2019-03-31 07:06:33'),
(117, 'JqueryUI', 1, '', '2019-03-31 07:06:33'),
(121, 'ProcessPageEditLink', 1, '', '2019-03-31 07:06:33'),
(122, 'InputfieldPassword', 0, '', '2019-03-31 07:06:33'),
(125, 'SessionLoginThrottle', 11, '', '2019-03-31 07:06:33'),
(129, 'ProcessPageEditImageSelect', 1, '', '2019-03-31 07:06:33'),
(131, 'InputfieldButton', 0, '', '2019-03-31 07:06:33'),
(133, 'FieldtypePassword', 1, '', '2019-03-31 07:06:33'),
(134, 'ProcessPageType', 33, '{\"showFields\":[]}', '2019-03-31 07:06:33'),
(135, 'FieldtypeURL', 1, '', '2019-03-31 07:06:33'),
(136, 'ProcessPermission', 1, '{\"showFields\":[\"name\",\"title\"]}', '2019-03-31 07:06:33'),
(137, 'InputfieldPageListSelectMultiple', 0, '', '2019-03-31 07:06:33'),
(138, 'ProcessProfile', 1, '{\"profileFields\":[\"admin_theme\",\"email\",\"nick_name\",\"nick_pagename\",\"pass\"]}', '2019-03-31 07:06:33'),
(139, 'SystemUpdater', 1, '{\"systemVersion\":17,\"coreVersion\":\"3.0.148\"}', '2019-03-31 07:06:33'),
(148, 'AdminThemeDefault', 10, '{\"colors\":\"classic\"}', '2019-03-31 07:06:33'),
(149, 'InputfieldSelector', 42, '', '2019-03-31 07:06:33'),
(150, 'ProcessPageLister', 32, '', '2019-03-31 07:06:33'),
(151, 'JqueryMagnific', 1, '', '2019-03-31 07:06:33'),
(155, 'InputfieldCKEditor', 0, '', '2019-03-31 07:06:33'),
(156, 'MarkupHTMLPurifier', 0, '', '2019-03-31 07:06:33'),
(159, 'ProcessRecentPages', 1, '', '2019-03-31 07:06:53'),
(160, 'AdminThemeUikit', 10, '', '2019-03-31 07:06:54'),
(161, 'ProcessLogger', 1, '', '2019-03-31 07:06:59'),
(162, 'InputfieldIcon', 0, '', '2019-03-31 07:06:59'),
(163, 'InputfieldPageAutocomplete', 0, '', '2019-04-01 14:07:42'),
(165, 'MarkupRSS', 0, '', '2019-07-10 15:12:56'),
(168, 'FieldtypeComments', 1, '', '2019-07-11 08:41:58'),
(169, 'InputfieldCommentsAdmin', 0, '', '2019-07-11 08:41:58'),
(170, 'ProcessCommentsManager', 1, '', '2019-07-11 08:41:58'),
(171, 'ProcessPageClone', 11, '', '2019-07-11 13:24:02'),
(172, 'FieldtypeRepeater', 3, '{\"repeatersRootPageID\":1065}', '2020-01-05 09:17:04'),
(173, 'InputfieldRepeater', 0, '', '2020-01-05 09:17:04'),
(174, 'FieldtypeRepeaterMatrix', 33, '{\"uninstall\":\"\",\"submit_save_module\":\"Submit\"}', '2020-01-05 09:17:04'),
(175, 'InputfieldRepeaterMatrix', 0, '', '2020-01-05 09:17:04'),
(176, 'FieldtypeTable', 1, '', '2020-01-07 12:22:08'),
(177, 'InputfieldTable', 0, '', '2020-01-07 12:22:08'),
(178, 'FieldtypeTextareas', 1, '', '2020-01-07 13:35:45'),
(179, 'InputfieldTextareas', 0, '', '2020-01-07 13:35:45');

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

DROP TABLE IF EXISTS `pages`;
CREATE TABLE IF NOT EXISTS `pages` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `templates_id` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `name` varchar(128) CHARACTER SET ascii NOT NULL,
  `status` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified_users_id` int(10) UNSIGNED NOT NULL DEFAULT '2',
  `created` timestamp NOT NULL DEFAULT '2015-12-17 23:09:00',
  `created_users_id` int(10) UNSIGNED NOT NULL DEFAULT '2',
  `published` datetime DEFAULT NULL,
  `sort` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name_parent_id` (`name`,`parent_id`),
  KEY `parent_id` (`parent_id`),
  KEY `templates_id` (`templates_id`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  KEY `status` (`status`),
  KEY `published` (`published`)
) ENGINE=InnoDB AUTO_INCREMENT=1100 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES
(1, 0, 1, 'home', 9, '2020-01-13 23:04:01', 41, '2019-03-31 07:06:33', 2, '2019-03-31 14:06:33', 0),
(2, 1, 2, 'cp', 1035, '2019-12-05 15:15:53', 40, '2019-03-31 07:06:33', 2, '2019-03-31 14:06:33', 15),
(3, 2, 2, 'page', 21, '2019-03-31 07:06:33', 41, '2019-03-31 07:06:33', 2, '2019-03-31 14:06:33', 0),
(6, 3, 2, 'add', 21, '2019-03-31 07:07:10', 40, '2019-03-31 07:06:33', 2, '2019-03-31 14:06:33', 1),
(7, 1, 2, 'trash', 1039, '2019-03-31 07:06:33', 41, '2019-03-31 07:06:33', 2, '2019-03-31 14:06:33', 16),
(8, 3, 2, 'list', 21, '2019-03-31 07:07:14', 41, '2019-03-31 07:06:33', 2, '2019-03-31 14:06:33', 0),
(9, 3, 2, 'sort', 1047, '2019-03-31 07:06:33', 41, '2019-03-31 07:06:33', 2, '2019-03-31 14:06:33', 3),
(10, 3, 2, 'edit', 1045, '2019-03-31 07:07:12', 41, '2019-03-31 07:06:33', 2, '2019-03-31 14:06:33', 4),
(11, 22, 2, 'template', 21, '2019-03-31 07:06:33', 41, '2019-03-31 07:06:33', 2, '2019-03-31 14:06:33', 0),
(16, 22, 2, 'field', 21, '2019-03-31 07:06:33', 41, '2019-03-31 07:06:33', 2, '2019-03-31 14:06:33', 2),
(21, 2, 2, 'module', 21, '2019-03-31 07:06:33', 41, '2019-03-31 07:06:33', 2, '2019-03-31 14:06:33', 2),
(22, 2, 2, 'setup', 21, '2019-03-31 07:06:33', 41, '2019-03-31 07:06:33', 2, '2019-03-31 14:06:33', 1),
(23, 2, 2, 'login', 1035, '2019-03-31 07:06:33', 41, '2019-03-31 07:06:33', 2, '2019-03-31 14:06:33', 7),
(27, 1, 44, 'http404', 1071, '2019-04-01 14:42:24', 41, '2019-03-31 07:06:33', 3, '2019-03-31 14:06:33', 14),
(28, 2, 2, 'access', 13, '2019-03-31 07:06:33', 41, '2019-03-31 07:06:33', 2, '2019-03-31 14:06:33', 3),
(29, 28, 2, 'users', 29, '2019-03-31 07:06:33', 41, '2019-03-31 07:06:33', 2, '2019-03-31 14:06:33', 0),
(30, 28, 2, 'roles', 29, '2019-03-31 07:06:33', 41, '2019-03-31 07:06:33', 2, '2019-03-31 14:06:33', 1),
(31, 28, 2, 'permissions', 29, '2019-03-31 07:06:33', 41, '2019-03-31 07:06:33', 2, '2019-03-31 14:06:33', 2),
(32, 31, 5, 'page-edit', 25, '2019-03-31 07:06:33', 41, '2019-03-31 07:06:33', 2, '2019-03-31 14:06:33', 2),
(34, 31, 5, 'page-delete', 25, '2019-03-31 07:06:33', 41, '2019-03-31 07:06:33', 2, '2019-03-31 14:06:33', 3),
(35, 31, 5, 'page-move', 25, '2019-03-31 07:06:33', 41, '2019-03-31 07:06:33', 2, '2019-03-31 14:06:33', 4),
(36, 31, 5, 'page-view', 25, '2019-03-31 07:06:33', 41, '2019-03-31 07:06:33', 2, '2019-03-31 14:06:33', 0),
(37, 30, 4, 'guest', 25, '2019-03-31 07:06:33', 41, '2019-03-31 07:06:33', 2, '2019-03-31 14:06:33', 0),
(38, 30, 4, 'superuser', 25, '2019-03-31 07:06:33', 41, '2019-03-31 07:06:33', 2, '2019-03-31 14:06:33', 1),
(40, 29, 3, 'guest', 25, '2019-03-31 07:06:33', 41, '2019-03-31 07:06:33', 2, '2019-03-31 14:06:33', 1),
(41, 29, 3, 'admin', 1, '2019-12-05 15:15:53', 40, '2019-03-31 07:06:33', 2, '2019-03-31 14:06:33', 0),
(50, 31, 5, 'page-sort', 25, '2019-03-31 07:06:33', 41, '2019-03-31 07:06:33', 41, '2019-03-31 14:06:33', 5),
(51, 31, 5, 'page-template', 25, '2019-03-31 07:06:33', 41, '2019-03-31 07:06:33', 41, '2019-03-31 14:06:33', 6),
(52, 31, 5, 'user-admin', 25, '2019-03-31 07:06:33', 41, '2019-03-31 07:06:33', 41, '2019-03-31 14:06:33', 10),
(53, 31, 5, 'profile-edit', 1, '2019-03-31 07:06:33', 41, '2019-03-31 07:06:33', 41, '2019-03-31 14:06:33', 13),
(54, 31, 5, 'page-lock', 1, '2019-03-31 07:06:33', 41, '2019-03-31 07:06:33', 41, '2019-03-31 14:06:33', 8),
(300, 3, 2, 'search', 1045, '2019-03-31 07:06:33', 41, '2019-03-31 07:06:33', 2, '2019-03-31 14:06:33', 6),
(301, 3, 2, 'trash', 1047, '2019-03-31 07:06:33', 41, '2019-03-31 07:06:33', 2, '2019-03-31 14:06:33', 6),
(302, 3, 2, 'link', 1041, '2019-03-31 07:06:33', 41, '2019-03-31 07:06:33', 2, '2019-03-31 14:06:33', 7),
(303, 3, 2, 'image', 1041, '2019-03-31 07:06:33', 41, '2019-03-31 07:06:33', 2, '2019-03-31 14:06:33', 8),
(304, 2, 2, 'profile', 1025, '2019-03-31 07:06:33', 41, '2019-03-31 07:06:33', 41, '2019-03-31 14:06:33', 4),
(1006, 31, 5, 'page-lister', 1, '2019-03-31 07:06:33', 40, '2019-03-31 07:06:33', 40, '2019-03-31 14:06:33', 9),
(1007, 3, 2, 'lister', 1, '2019-03-31 07:06:33', 40, '2019-03-31 07:06:33', 40, '2019-03-31 14:06:33', 9),
(1010, 3, 2, 'recent-pages', 1, '2019-03-31 07:06:53', 40, '2019-03-31 07:06:53', 40, '2019-03-31 14:06:53', 10),
(1011, 31, 5, 'page-edit-recent', 1, '2019-03-31 07:06:53', 40, '2019-03-31 07:06:53', 40, '2019-03-31 14:06:53', 10),
(1012, 22, 2, 'logs', 1, '2019-03-31 07:06:59', 40, '2019-03-31 07:06:59', 40, '2019-03-31 14:06:59', 2),
(1013, 31, 5, 'logs-view', 1, '2019-03-31 07:06:59', 40, '2019-03-31 07:06:59', 40, '2019-03-31 14:06:59', 11),
(1014, 31, 5, 'logs-edit', 1, '2019-03-31 07:06:59', 40, '2019-03-31 07:06:59', 40, '2019-03-31 14:06:59', 12),
(1015, 1, 29, 'about', 1, '2019-07-14 05:30:16', 41, '2019-03-31 07:52:17', 41, '2019-03-31 14:52:19', 5),
(1016, 1, 43, 'options', 1057, '2020-01-05 10:53:20', 41, '2019-03-31 08:26:47', 41, '2019-03-31 20:53:04', 11),
(1017, 2, 2, 'admin_options', 1, '2019-03-31 08:28:24', 41, '2019-03-31 08:28:14', 41, '2019-03-31 15:28:24', 6),
(1018, 1, 45, 'search', 1029, '2019-07-14 16:16:43', 41, '2019-04-02 03:04:30', 41, '2019-04-02 10:04:55', 12),
(1021, 1, 55, 'privacy-policy', 1025, '2019-07-14 16:16:24', 41, '2019-04-02 09:27:13', 41, '2019-04-02 16:27:18', 10),
(1022, 1, 46, 'contact', 1, '2019-07-12 13:41:52', 41, '2019-04-05 00:59:24', 41, '2019-04-05 07:59:26', 6),
(1026, 1, 47, 'blog', 1, '2019-07-13 12:43:49', 41, '2019-07-10 14:46:41', 41, '2019-07-10 21:46:45', 8),
(1027, 1026, 48, 'posts', 1, '2019-07-14 15:43:29', 41, '2019-07-10 14:50:50', 41, '2019-07-10 21:50:53', 0),
(1028, 1026, 50, 'categories', 1, '2019-07-10 14:53:05', 41, '2019-07-10 14:53:01', 41, '2019-07-10 21:53:05', 1),
(1029, 1026, 52, 'tags', 1, '2019-07-10 14:53:24', 41, '2019-07-10 14:53:21', 41, '2019-07-10 21:53:24', 2),
(1030, 1026, 54, 'rss', 1029, '2019-07-11 08:41:33', 41, '2019-07-10 14:55:38', 41, '2019-07-11 15:39:59', 3),
(1033, 22, 2, 'comments', 1, '2019-07-11 08:41:58', 41, '2019-07-11 08:41:58', 41, '2019-07-11 15:41:58', 5),
(1034, 31, 5, 'comments-manager', 1, '2019-07-11 08:41:58', 41, '2019-07-11 08:41:58', 41, '2019-07-11 15:41:58', 13),
(1044, 3, 2, 'clone', 1024, '2019-07-11 13:24:02', 41, '2019-07-11 13:24:02', 41, '2019-07-11 20:24:02', 10),
(1045, 31, 5, 'page-clone', 1, '2019-07-11 13:24:02', 41, '2019-07-11 13:24:02', 41, '2019-07-11 20:24:02', 14),
(1046, 31, 5, 'page-clone-tree', 1, '2019-07-11 13:24:02', 41, '2019-07-11 13:24:02', 41, '2019-07-11 20:24:02', 15),
(1047, 1027, 49, 'think-affordable-artificial-blast', 1, '2019-07-14 13:28:55', 41, '2019-07-13 14:21:57', 41, '2019-07-13 21:24:05', 0),
(1048, 1028, 51, 'explosion', 1, '2019-07-13 14:34:38', 41, '2019-07-13 14:34:38', 41, '2019-07-13 21:34:38', 0),
(1049, 1029, 53, 'bomb', 1, '2019-07-13 15:37:27', 41, '2019-07-13 14:34:38', 41, '2019-07-13 21:34:38', 0),
(1050, 1027, 49, 'genuine-symphony', 1, '2019-12-07 13:43:53', 40, '2019-07-13 14:36:05', 41, '2019-07-13 21:38:57', 1),
(1051, 1028, 51, 'symphony', 1, '2019-07-13 14:38:57', 41, '2019-07-13 14:38:57', 41, '2019-07-13 21:38:57', 1),
(1052, 1029, 53, 'geniue', 1, '2019-07-13 15:37:29', 41, '2019-07-13 14:38:57', 41, '2019-07-13 21:38:57', 1),
(1053, 1029, 53, 'instruments', 1, '2019-07-13 15:37:33', 41, '2019-07-13 14:38:57', 41, '2019-07-13 21:38:57', 2),
(1054, 1027, 49, 'phase-data-extended-transaction', 1, '2019-07-13 14:59:50', 41, '2019-07-13 14:55:35', 41, '2019-07-13 21:57:03', 2),
(1055, 1028, 51, 'data', 1, '2019-07-13 14:59:50', 41, '2019-07-13 14:59:50', 41, '2019-07-13 21:59:50', 2),
(1056, 1029, 53, 'pulse', 1, '2019-07-13 15:37:36', 41, '2019-07-13 14:59:50', 41, '2019-07-13 21:59:50', 3),
(1057, 1029, 53, 'converter', 1, '2019-07-13 15:37:39', 41, '2019-07-13 14:59:50', 41, '2019-07-13 21:59:50', 4),
(1058, 1, 56, 'sitemap', 5, '2019-07-17 08:41:39', 41, '2019-07-14 05:32:27', 41, '2019-07-14 12:32:54', 9),
(1059, 1015, 29, 'child-page-example-1', 1, '2019-07-14 12:50:21', 41, '2019-07-14 12:44:03', 41, '2019-07-14 19:45:14', 0),
(1060, 1015, 29, 'child-page-example-2', 1, '2019-07-14 12:49:01', 41, '2019-07-14 12:45:59', 41, '2019-07-14 19:46:42', 1),
(1061, 2, 2, 'admin_blog', 1, '2019-07-14 16:12:14', 41, '2019-07-14 16:08:28', 41, '2019-07-14 23:08:50', 5),
(1062, 1, 57, 'duc-tin', 1, '2020-01-07 13:42:21', 41, '2020-01-05 08:34:28', 41, '2020-01-05 15:34:56', 3),
(1063, 1062, 58, 'tan-uoc-dieu-chua-noi', 1, '2020-01-07 17:02:58', 41, '2020-01-05 08:57:25', 41, '2020-01-05 15:58:22', 0),
(1064, 1062, 58, 'tan-uoc-theo-thoi-gian', 1, '2020-01-05 08:58:15', 41, '2020-01-05 08:58:08', 41, '2020-01-05 15:58:15', 1),
(1065, 2, 2, 'repeaters', 1036, '2020-01-05 09:17:04', 41, '2020-01-05 09:17:04', 41, '2020-01-05 16:17:04', 8),
(1066, 1065, 2, 'for-field-122', 17, '2020-01-05 09:20:10', 41, '2020-01-05 09:20:10', 41, '2020-01-05 16:20:10', 0),
(1067, 1064, 59, 'tan-uoc-gioi-thieu', 1, '2020-01-05 12:35:09', 41, '2020-01-05 11:36:01', 41, '2020-01-05 18:37:49', 0),
(1068, 1066, 2, 'for-page-1067', 17, '2020-01-05 11:36:01', 41, '2020-01-05 11:36:01', 41, '2020-01-05 18:36:01', 0),
(1069, 1068, 60, '1578224242-9706-1', 1, '2020-01-05 11:45:33', 41, '2020-01-05 11:37:22', 41, '2020-01-05 18:37:49', 0),
(1070, 1, 61, 'hoi-va-dap', 1, '2020-01-07 12:33:30', 41, '2020-01-07 12:05:17', 41, '2020-01-07 19:06:44', 7),
(1071, 1066, 2, 'for-page-1070', 17, '2020-01-07 12:28:43', 41, '2020-01-07 12:28:43', 41, '2020-01-07 19:28:43', 1),
(1072, 1071, 60, '1578400199-9062-1', 1, '2020-01-07 12:33:30', 41, '2020-01-07 12:29:59', 41, '2020-01-07 19:33:30', 2),
(1073, 1071, 60, '1578400354-1856-1', 1, '2020-01-07 12:33:30', 41, '2020-01-07 12:32:34', 41, '2020-01-07 19:33:30', 3),
(1074, 1, 29, 'widgets', 2049, '2020-01-07 13:23:30', 41, '2020-01-07 13:23:30', 41, NULL, 13),
(1075, 1084, 59, 'tan-uoc-giang', 1, '2020-01-13 23:34:16', 41, '2020-01-07 16:02:37', 41, '2020-01-07 23:10:16', 2),
(1076, 1066, 2, 'for-page-1075', 17, '2020-01-07 16:02:37', 41, '2020-01-07 16:02:37', 41, '2020-01-07 23:02:37', 2),
(1080, 1076, 60, '1578413845-9068-1', 1, '2020-01-13 23:34:16', 41, '2020-01-07 16:17:25', 41, '2020-01-07 23:19:56', 1),
(1081, 1076, 60, '1578414440-9383-1', 1, '2020-01-13 23:34:16', 41, '2020-01-07 16:27:20', 41, '2020-01-07 23:28:02', 2),
(1082, 1076, 60, '1578414566-4768-1', 1, '2020-01-13 23:34:16', 41, '2020-01-07 16:29:26', 41, '2020-01-07 23:31:34', 3),
(1083, 1, 65, 'tan-uoc', 1, '2020-01-07 17:07:05', 41, '2020-01-07 16:55:02', 41, '2020-01-07 23:55:38', 4),
(1084, 1083, 66, 'sach-giang', 1, '2020-01-13 23:34:00', 41, '2020-01-07 16:57:54', 41, '2020-01-07 23:58:32', 0),
(1085, 1084, 59, 'sach-giang-gioi-thieu', 1, '2020-01-13 23:27:22', 41, '2020-01-07 16:59:44', 41, '2020-01-08 00:04:48', 0),
(1086, 1066, 2, 'for-page-1085', 17, '2020-01-07 16:59:44', 41, '2020-01-07 16:59:44', 41, '2020-01-07 23:59:44', 3),
(1087, 1083, 66, 'sach-cong-vu-cac-su-do', 1, '2020-01-07 17:21:48', 41, '2020-01-07 17:21:36', 41, '2020-01-08 00:21:48', 1),
(1088, 1083, 66, 'thu-tin-roma', 1, '2020-01-07 17:22:43', 41, '2020-01-07 17:22:30', 41, '2020-01-08 00:22:43', 2),
(1089, 1083, 66, 'thu-tin-co-rin-to-1', 1, '2020-01-07 17:24:03', 41, '2020-01-07 17:23:30', 41, '2020-01-08 00:24:03', 3),
(1090, 1083, 66, 'thu-tin-co-rinh-to-2', 1, '2020-01-07 17:25:38', 41, '2020-01-07 17:24:37', 41, '2020-01-08 00:25:38', 4),
(1091, 1066, 2, 'for-page-1', 17, '2020-01-13 22:58:55', 41, '2020-01-13 22:58:55', 41, '2020-01-14 05:58:55', 4),
(1092, 1091, 60, '1578956379-8365-1', 1, '2020-01-13 23:04:01', 41, '2020-01-13 22:59:39', 41, '2020-01-14 06:04:01', 2),
(1093, 1091, 60, '1578956507-7194-1', 1, '2020-01-13 23:04:01', 41, '2020-01-13 23:01:47', 41, '2020-01-14 06:04:01', 3),
(1094, 1091, 60, '1578956574-0632-1', 1, '2020-01-13 23:04:01', 41, '2020-01-13 23:02:54', 41, '2020-01-14 06:04:01', 4),
(1095, 1086, 60, '1578957837-5334-1', 1, '2020-01-13 23:27:10', 41, '2020-01-13 23:23:57', 41, '2020-01-14 06:24:27', 0),
(1096, 1086, 60, '1578958019-0902-1', 1, '2020-01-13 23:27:22', 41, '2020-01-13 23:26:59', 41, '2020-01-14 06:27:10', 1),
(1097, 1084, 59, 'sach-giang-2', 1, '2020-01-13 23:34:00', 41, '2020-01-13 23:31:55', 41, '2020-01-14 06:33:47', 1),
(1098, 1066, 2, 'for-page-1097', 17, '2020-01-13 23:31:55', 41, '2020-01-13 23:31:55', 41, '2020-01-14 06:31:55', 5),
(1099, 1098, 60, '1578958325-5512-1', 1, '2020-01-13 23:33:17', 41, '2020-01-13 23:32:05', 41, '2020-01-14 06:33:17', 2);

-- --------------------------------------------------------

--
-- Table structure for table `pages_access`
--

DROP TABLE IF EXISTS `pages_access`;
CREATE TABLE IF NOT EXISTS `pages_access` (
  `pages_id` int(11) NOT NULL,
  `templates_id` int(11) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`pages_id`),
  KEY `templates_id` (`templates_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pages_access`
--

INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES
(27, 1, '2019-03-31 08:31:12'),
(32, 2, '2019-03-31 07:06:33'),
(34, 2, '2019-03-31 07:06:33'),
(35, 2, '2019-03-31 07:06:33'),
(36, 2, '2019-03-31 07:06:33'),
(37, 2, '2019-03-31 07:06:33'),
(38, 2, '2019-03-31 07:06:33'),
(50, 2, '2019-03-31 07:06:33'),
(51, 2, '2019-03-31 07:06:33'),
(52, 2, '2019-03-31 07:06:33'),
(53, 2, '2019-03-31 07:06:33'),
(54, 2, '2019-03-31 07:06:33'),
(1006, 2, '2019-03-31 07:06:33'),
(1011, 2, '2019-03-31 07:06:53'),
(1013, 2, '2019-03-31 07:06:59'),
(1014, 2, '2019-03-31 07:06:59'),
(1015, 1, '2019-03-31 07:52:17'),
(1016, 1, '2019-03-31 08:26:47'),
(1018, 1, '2019-04-02 03:04:30'),
(1021, 1, '2019-04-02 09:27:13'),
(1022, 1, '2019-04-05 00:59:24'),
(1026, 1, '2019-07-10 14:46:41'),
(1027, 1, '2019-07-10 14:50:50'),
(1028, 1, '2019-07-10 14:53:01'),
(1029, 1, '2019-07-10 14:53:21'),
(1030, 1, '2019-07-10 14:55:38'),
(1034, 2, '2019-07-11 08:41:58'),
(1045, 2, '2019-07-11 13:24:02'),
(1046, 2, '2019-07-11 13:24:02'),
(1047, 1, '2019-07-13 14:21:57'),
(1048, 1, '2019-07-13 14:34:38'),
(1049, 1, '2019-07-13 14:34:38'),
(1050, 1, '2019-07-13 14:36:06'),
(1051, 1, '2019-07-13 14:38:57'),
(1052, 1, '2019-07-13 14:38:57'),
(1053, 1, '2019-07-13 14:38:57'),
(1054, 1, '2019-07-13 14:55:35'),
(1055, 1, '2019-07-13 14:59:50'),
(1056, 1, '2019-07-13 14:59:50'),
(1057, 1, '2019-07-13 14:59:50'),
(1058, 1, '2019-07-14 05:32:27'),
(1059, 1, '2019-07-14 12:44:03'),
(1060, 1, '2019-07-14 12:45:59'),
(1062, 1, '2020-01-05 08:34:28'),
(1063, 1, '2020-01-05 08:57:25'),
(1064, 1, '2020-01-05 08:58:08'),
(1067, 1, '2020-01-05 11:36:01'),
(1069, 2, '2020-01-05 11:37:22'),
(1070, 1, '2020-01-07 12:05:17'),
(1072, 2, '2020-01-07 12:29:59'),
(1073, 2, '2020-01-07 12:32:34'),
(1074, 1, '2020-01-07 13:23:30'),
(1080, 2, '2020-01-07 16:17:25'),
(1081, 2, '2020-01-07 16:27:20'),
(1082, 2, '2020-01-07 16:29:26'),
(1083, 1, '2020-01-07 16:55:02'),
(1084, 1, '2020-01-07 16:57:54'),
(1087, 1, '2020-01-07 17:21:36'),
(1088, 1, '2020-01-07 17:22:30'),
(1089, 1, '2020-01-07 17:23:30'),
(1090, 1, '2020-01-07 17:24:37'),
(1092, 2, '2020-01-13 22:59:39'),
(1093, 2, '2020-01-13 23:01:47'),
(1094, 2, '2020-01-13 23:02:54'),
(1095, 2, '2020-01-13 23:23:57'),
(1096, 2, '2020-01-13 23:26:59'),
(1097, 1, '2020-01-13 23:31:55'),
(1099, 2, '2020-01-13 23:32:05');

-- --------------------------------------------------------

--
-- Table structure for table `pages_parents`
--

DROP TABLE IF EXISTS `pages_parents`;
CREATE TABLE IF NOT EXISTS `pages_parents` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `parents_id` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`pages_id`,`parents_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pages_parents`
--

INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES
(2, 1),
(3, 1),
(3, 2),
(7, 1),
(22, 1),
(22, 2),
(28, 1),
(28, 2),
(29, 1),
(29, 2),
(29, 28),
(30, 1),
(30, 2),
(30, 28),
(31, 1),
(31, 2),
(31, 28),
(1027, 1026),
(1028, 1026),
(1029, 1026),
(1065, 2),
(1066, 2),
(1066, 1065),
(1068, 2),
(1068, 1065),
(1068, 1066),
(1071, 2),
(1071, 1065),
(1071, 1066),
(1076, 2),
(1076, 1065),
(1076, 1066),
(1084, 1083),
(1086, 2),
(1086, 1065),
(1086, 1066),
(1091, 2),
(1091, 1065),
(1091, 1066),
(1098, 2),
(1098, 1065),
(1098, 1066);

-- --------------------------------------------------------

--
-- Table structure for table `pages_sortfields`
--

DROP TABLE IF EXISTS `pages_sortfields`;
CREATE TABLE IF NOT EXISTS `pages_sortfields` (
  `pages_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `sortfield` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pages_sortfields`
--

INSERT INTO `pages_sortfields` (`pages_id`, `sortfield`) VALUES
(1027, '-112');

-- --------------------------------------------------------

--
-- Table structure for table `session_login_throttle`
--

DROP TABLE IF EXISTS `session_login_throttle`;
CREATE TABLE IF NOT EXISTS `session_login_throttle` (
  `name` varchar(128) NOT NULL,
  `attempts` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `last_attempt` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `session_login_throttle`
--

INSERT INTO `session_login_throttle` (`name`, `attempts`, `last_attempt`) VALUES
('admin', 1, 1578957752);

-- --------------------------------------------------------

--
-- Table structure for table `templates`
--

DROP TABLE IF EXISTS `templates`;
CREATE TABLE IF NOT EXISTS `templates` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(250) CHARACTER SET ascii NOT NULL,
  `fieldgroups_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `flags` int(11) NOT NULL DEFAULT '0',
  `cache_time` mediumint(9) NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `fieldgroups_id` (`fieldgroups_id`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `templates`
--

INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES
(1, 'home', 1, 0, 0, '{\"useRoles\":1,\"noParents\":1,\"slashUrls\":1,\"pageLabelField\":\"fa-home title\",\"compile\":3,\"cacheExpire\":1,\"tags\":\"-basic\",\"modified\":1578957589,\"ns\":\"ProcessWire\",\"roles\":[37]}'),
(2, 'admin', 2, 8, 0, '{\"useRoles\":1,\"parentTemplates\":[2],\"allowPageNum\":1,\"redirectLogin\":23,\"slashUrls\":1,\"noGlobal\":1,\"compile\":3,\"modified\":1571970660,\"ns\":\"ProcessWire\"}'),
(3, 'user', 3, 8, 0, '{\"useRoles\":1,\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"User\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"compile\":3,\"nameContentTab\":1,\"modified\":1563222483}'),
(4, 'role', 4, 8, 0, '{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"Role\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}'),
(5, 'permission', 5, 8, 0, '{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"guestSearchable\":1,\"pageClass\":\"Permission\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}'),
(29, 'basic-page', 83, 0, 0, '{\"slashUrls\":1,\"pageLabelField\":\"fa-book title\",\"compile\":3,\"tags\":\"-basic\",\"modified\":1578266900,\"ns\":\"ProcessWire\"}'),
(43, 'options', 97, 0, 0, '{\"noChildren\":1,\"noParents\":-1,\"slashUrls\":1,\"pageLabelField\":\"fa-cogs title\",\"compile\":3,\"tags\":\"-options\",\"modified\":1554219666}'),
(44, '404', 98, 0, 0, '{\"noChildren\":1,\"noParents\":-1,\"slashUrls\":1,\"pageLabelField\":\"fa-exclamation-circle title\",\"compile\":3,\"tags\":\"-basic\",\"modified\":1571970660,\"ns\":\"ProcessWire\"}'),
(45, 'search', 99, 0, 0, '{\"noChildren\":1,\"noParents\":-1,\"slashUrls\":1,\"pageLabelField\":\"fa-search title\",\"compile\":3,\"tags\":\"-basic\",\"modified\":1578233943,\"ns\":\"ProcessWire\"}'),
(46, 'contact', 100, 0, 0, '{\"noParents\":-1,\"slashUrls\":1,\"pageLabelField\":\"fa-envelope-o title\",\"compile\":3,\"tags\":\"-basic\",\"modified\":1578265406,\"ns\":\"ProcessWire\"}'),
(47, 'blog', 101, 0, 0, '{\"noChildren\":1,\"noParents\":-1,\"allowPageNum\":1,\"urlSegments\":1,\"slashUrls\":1,\"altFilename\":\"_view-controller\",\"pageLabelField\":\"fa-paw title\",\"compile\":3,\"label\":\"Blog\",\"tags\":\"-blog\",\"modified\":1571970660,\"ns\":\"ProcessWire\"}'),
(48, 'blog-posts', 102, 0, 0, '{\"noParents\":-1,\"childTemplates\":[49],\"allowPageNum\":1,\"slashUrls\":1,\"altFilename\":\"_view-controller\",\"pageLabelField\":\"fa-hashtag title\",\"compile\":3,\"label\":\"Posts\",\"tags\":\"-blog\",\"modified\":1571970660,\"ns\":\"ProcessWire\"}'),
(49, 'blog-post', 103, 0, 0, '{\"parentTemplates\":[48],\"allowPageNum\":1,\"slashUrls\":1,\"altFilename\":\"_view-controller\",\"pageLabelField\":\"fa-quote-left {title} - {createdUser.nick_name} - {date}\",\"compile\":3,\"label\":\"Post\",\"tags\":\"-blog\",\"modified\":1571970660,\"ns\":\"ProcessWire\"}'),
(50, 'blog-categories', 104, 0, 0, '{\"noParents\":-1,\"childTemplates\":[51],\"allowPageNum\":1,\"slashUrls\":1,\"altFilename\":\"_view-controller\",\"pageLabelField\":\"fa-sitemap title\",\"compile\":3,\"label\":\"Categories\",\"tags\":\"-blog\",\"modified\":1571970660,\"ns\":\"ProcessWire\"}'),
(51, 'blog-category', 105, 0, 0, '{\"noChildren\":1,\"parentTemplates\":[50],\"allowPageNum\":1,\"slashUrls\":1,\"altFilename\":\"_view-controller\",\"pageLabelField\":\"fa-plus-square title\",\"compile\":3,\"label\":\"Category\",\"tags\":\"-blog\",\"modified\":1571970660,\"ns\":\"ProcessWire\"}'),
(52, 'blog-tags', 106, 0, 0, '{\"noParents\":-1,\"childTemplates\":[53],\"allowPageNum\":1,\"slashUrls\":1,\"altFilename\":\"_view-controller\",\"pageLabelField\":\"fa-tags title\",\"compile\":3,\"label\":\"Tags\",\"tags\":\"-blog\",\"modified\":1571970660,\"ns\":\"ProcessWire\"}'),
(53, 'blog-tag', 107, 0, 0, '{\"noChildren\":1,\"parentTemplates\":[52],\"allowPageNum\":1,\"slashUrls\":1,\"altFilename\":\"_view-controller\",\"pageLabelField\":\"fa-plus-circle title\",\"compile\":3,\"label\":\"Tag\",\"tags\":\"-blog\",\"modified\":1571970660,\"ns\":\"ProcessWire\"}'),
(54, 'blog-rss', 108, 0, 0, '{\"noChildren\":1,\"noParents\":-1,\"slashUrls\":1,\"altFilename\":\"_view-controller\",\"pageLabelField\":\"fa-rss title\",\"compile\":3,\"label\":\"RSS\",\"tags\":\"-blog\",\"modified\":1571970660,\"noAppendTemplateFile\":1,\"contentType\":\"xml\",\"ns\":\"ProcessWire\"}'),
(55, 'privacy-policy', 109, 0, 0, '{\"noChildren\":1,\"noParents\":-1,\"slashUrls\":1,\"pageLabelField\":\"fa-lock title\",\"compile\":3,\"tags\":\"-basic\",\"modified\":1571970660,\"ns\":\"ProcessWire\"}'),
(56, 'sitemap', 110, 0, 0, '{\"noChildren\":1,\"noParents\":-1,\"slashUrls\":1,\"pageLabelField\":\"fa-globe title\",\"compile\":3,\"tags\":\"-basic\",\"modified\":1571970660,\"ns\":\"ProcessWire\"}'),
(57, 'faith', 111, 0, 0, '{\"slashUrls\":1,\"pageLabelField\":\"fa-book title\",\"compile\":3,\"tags\":\"-article\",\"modified\":1578875612,\"ns\":\"ProcessWire\"}'),
(58, 'article-cate', 112, 0, 0, '{\"slashUrls\":1,\"compile\":3,\"tags\":\"-article\",\"modified\":1578229735,\"ns\":\"ProcessWire\"}'),
(59, 'article-page', 113, 0, 0, '{\"slashUrls\":1,\"compile\":3,\"tags\":\"-article\",\"modified\":1578227682,\"ns\":\"ProcessWire\"}'),
(60, 'repeater_article_repeater_mat', 114, 8, 0, '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterMatrixPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1578216010}'),
(61, 'faq', 115, 0, 0, '{\"slashUrls\":1,\"pageLabelField\":\"fa-question title\",\"compile\":3,\"tags\":\"-basic\",\"modified\":1578402802,\"ns\":\"ProcessWire\"}'),
(62, 'widgets', 116, 0, 0, '{\"slashUrls\":1,\"compile\":3,\"modified\":1578403476}'),
(63, 'article-recent-posts', 117, 0, 0, '{\"slashUrls\":1,\"compile\":3,\"label\":\"Widget Article: Recent Posts\",\"modified\":1578404022,\"ns\":\"\\\\\"}'),
(64, 'blog-recent-posts', 118, 0, 0, '{\"slashUrls\":1,\"compile\":3,\"label\":\"Widget Blog: Recent Posts\",\"modified\":1578404033,\"ns\":\"\\\\\"}'),
(65, 'new-testament', 119, 0, 0, '{\"slashUrls\":1,\"pageLabelField\":\"fa-briefcase title\",\"compile\":3,\"tags\":\"-article\",\"modified\":1578416927,\"ns\":\"ProcessWire\"}'),
(66, 'new-testament-cate', 120, 0, 0, '{\"slashUrls\":1,\"compile\":3,\"tags\":\"-article\",\"modified\":1578417328,\"ns\":\"ProcessWire\"}');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `field_anchor_id`
--
ALTER TABLE `field_anchor_id` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_article_repeater_mat`
--
ALTER TABLE `field_article_repeater_mat` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_body`
--
ALTER TABLE `field_body` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_comments`
--
ALTER TABLE `field_comments` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_email`
--
ALTER TABLE `field_email` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_faith_cta`
--
ALTER TABLE `field_faith_cta` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_favicon`
--
ALTER TABLE `field_favicon` ADD FULLTEXT KEY `description` (`description`);
ALTER TABLE `field_favicon` ADD FULLTEXT KEY `filedata` (`filedata`);

--
-- Indexes for table `field_google_map`
--
ALTER TABLE `field_google_map` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_head_line`
--
ALTER TABLE `field_head_line` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_images`
--
ALTER TABLE `field_images` ADD FULLTEXT KEY `description` (`description`);
ALTER TABLE `field_images` ADD FULLTEXT KEY `filedata` (`filedata`);

--
-- Indexes for table `field_logo`
--
ALTER TABLE `field_logo` ADD FULLTEXT KEY `description` (`description`);
ALTER TABLE `field_logo` ADD FULLTEXT KEY `filedata` (`filedata`);

--
-- Indexes for table `field_meta_description`
--
ALTER TABLE `field_meta_description` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_meta_title`
--
ALTER TABLE `field_meta_title` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_nick_name`
--
ALTER TABLE `field_nick_name` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_nick_pagename`
--
ALTER TABLE `field_nick_pagename` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_question_n_answer`
--
ALTER TABLE `field_question_n_answer` ADD FULLTEXT KEY `question` (`question`);
ALTER TABLE `field_question_n_answer` ADD FULLTEXT KEY `answer` (`answer`);

--
-- Indexes for table `field_site_name`
--
ALTER TABLE `field_site_name` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_summary`
--
ALTER TABLE `field_summary` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_textarea`
--
ALTER TABLE `field_textarea` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_textarea_ck`
--
ALTER TABLE `field_textarea_ck` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_title`
--
ALTER TABLE `field_title` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_url_link`
--
ALTER TABLE `field_url_link` ADD FULLTEXT KEY `data` (`data`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
