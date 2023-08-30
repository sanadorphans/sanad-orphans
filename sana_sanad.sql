-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: 27 أغسطس 2023 الساعة 06:55
-- إصدار الخادم: 10.6.12-MariaDB-0ubuntu0.22.04.1
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sana_sanad`
--

-- --------------------------------------------------------

--
-- بنية الجدول `alliances`
--

CREATE TABLE `alliances` (
  `id` int(10) UNSIGNED NOT NULL,
  `image` text DEFAULT NULL,
  `description` text DEFAULT NULL,
  `description_en` text DEFAULT NULL,
  `order` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- إرجاع أو استيراد بيانات الجدول `alliances`
--

INSERT INTO `alliances` (`id`, `image`, `description`, `description_en`, `order`, `created_at`, `updated_at`) VALUES
(1, 'تحالفات\\June2023\\0JN7q8zzXFxcMjJH4S6I.png', 'انضمت وطنية للتحالف الذي يضم مجموعة من المنظمات الدولية والمحلية من دول مختلفة ويقوم بقيادته حاليا UNICEF و Plan International .يعمل على تعزيز حماية الطفل من خلال وضع معايير وتوفير الدعم التقني .وقد عرضت تجربتها في \"تعزيز قدرات مقدمي الرعاية في وقت عدم الاستقرار لتعزيز حماية الطفل\" في الاجتماع السنوي للتحالف في ٢٠٢٠ عن بعد.', 'Wataneya joined the coalition, which includes a group of international and local organizations from different countries and is currently led by UNICEF and Plan International, working to enhance child protection by setting standards and providing technical support.Wataneya shared its experience in“Strengthening the Capacity of Caregivers in a Time of Instability to Enhance Child Protection” at the Coalition’s Annual Meeting 2020 remotely.', '1', '2023-06-03 14:03:49', '2023-08-15 13:12:57'),
(2, 'تحالفات/August2023/oPZdRnRdHlSmZ5pAw3CW.png', 'انضمت وطنية للمنظمة بتجربتها في التصدي لجائحة كورونا عن طريق نشر blog post على موقعها، وتم مشاركته مع شركاء آخرين عبر النشرة الإخبارية الخاصة بهم', 'Wataneya joined the organization with its experience in dealing with the Corona pandemic, by publishing a blog post on its website, andit was shared with other partners through their newsletter.', '2', '2023-08-15 13:07:27', '2023-08-15 13:12:57'),
(3, 'تحالفات/August2023/1uS94z6A3qkGOFLj40rl.jpg', 'انضمت وطنية إلى شبكة المصريين المهنيين وهي شبكة دولية من المحترفين والخبراء من شتى المجالات.', 'Wataneya joined the organization with its experience in dealing with the Corona pandemic, by publishing a blog post on its website, andit was shared with other partners through their newsletter.', '3', '2023-08-15 13:08:31', '2023-08-15 13:12:55'),
(4, 'تحالفات/August2023/o3GAnyb5CQmyhbRX9f5d.png', 'انضمت وطنية إلى شبكة leep التي تعمل على تسهيل الوصول إلى المعرفة والموارد المهمة، ليتمكن صانعي التغيير من توسيع نطاق تأثيرهم، لتحسين نوعية الحياة للأفراد والمجتمعات في جميع أنحاء مصر.', 'Wataneya has joined the Leep network that works to facilitate access to important knowledge and resources, so that change makers can expand their impact,to improve the quality of life for individuals and communities across Egypt.', '4', '2023-08-15 13:09:04', '2023-08-15 13:12:55'),
(5, 'تحالفات/August2023/swTby2AfRg1G0Suwr23O.jpg', 'انضمت جمعية وطنية للجنة العليا للأسر البديلة بوزارة التضامن الاجتماعي في عام 2016 وقامت بالتعاون مع مؤسسة فيس للأطفال في احتياج وتحت إشراف اللجنة بتطوير الدليل الإجرائي لنظام الأسر البديلة الجديد والذي تم اعتماده في 2019 من قبل الوزارة.', 'Wataneya has joined the Leep network that works to facilitate access to important knowledge and resources, so that change makers can expand their impact,to improve the quality of life for individuals and communities across Egypt.', '5', '2023-08-15 13:09:33', '2023-08-15 13:12:55'),
(6, 'تحالفات/August2023/oYw0ok8Wl1WNgNqr1nKu.png', 'شبكة معنية بالقضايا الاجتماعية وتعقد بشكل سنوي مؤتمر حول الأيتام في شهر إبريل، وأيضاً تقوم بعقد الكثير من الفعاليات والبرامج التدريبية. عضوية جمعية وطنية في الشبكة الإقليمية تساعد وطنية من أجل التعارف والوصول لمؤسسات عربية لتبادل المعرفة من أجل حياة كريمة لكل يتيم', 'A network on social issues that holds an annual conference on orphans in April, and also conducts numerous events and training programs. The membership in the Regional Network helps Wataneya in networking with Arab institutions for exchanging knowledge towards a quality of Life for every Orphan.', '6', '2023-08-15 13:09:57', '2023-08-15 13:12:55'),
(7, 'تحالفات/August2023/mnRbgGV4IdbrK2V824LC.jpeg', NULL, NULL, '7', '2023-08-15 13:10:21', '2023-08-15 13:12:55');

-- --------------------------------------------------------

--
-- بنية الجدول `board`
--

CREATE TABLE `board` (
  `id` int(10) UNSIGNED NOT NULL,
  `image` text DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `position` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `name_en` text DEFAULT NULL,
  `position_en` text DEFAULT NULL,
  `details` text DEFAULT NULL,
  `details_en` text DEFAULT NULL,
  `order` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- إرجاع أو استيراد بيانات الجدول `board`
--

INSERT INTO `board` (`id`, `image`, `name`, `position`, `created_at`, `updated_at`, `name_en`, `position_en`, `details`, `details_en`, `order`) VALUES
(3, 'board/August2023/pYT1ehY1LjHErD7cjoJx.jpg', 'عزة عبد الحميد', 'مؤسس ورئيس مجلس الإدارة', '2023-08-15 12:39:36', '2023-08-15 12:41:04', 'Azza Abdel Hamid', 'Founder and Chairperson', '<p>أسست في عام 1997 ،جمعية &ldquo;نداء&ldquo; لأعادة تأهيل الأطفال ضعاف السمع ودمجهم في المدارس النظامية وشغلت منصب رئيس مجلس الإدارة كمتطوعة لأكثر من عقد. وفي عام 2008 أسست جمعية وطنية لتنمية وتطوير دور الأيتام والتي تقوم بإدارتها حالياً. وفازت بجائزة &ldquo;تكريم&ldquo; لعام 2016 كأفضل شخصية عربية لها أثر في مجال القضايا الإنسانية</p>', '<p>She founded &ldquo;Nida Society&rdquo; in 1997 for the rehabilitation and inclusion of children with hearing impairment; she was a volunteer CEO for more than a decade. In 2008 she founded Wataneya Society for the development of orphanages. She was awarded the Takreem Award for 2016 as the best Arab persona in humanitarian work</p>', NULL),
(4, 'board/August2023/OHa37KmU9jwZLuMugk9R.jpg', 'عمرو شاكر', 'مؤسس ونائب رئيس مجلس إدارة', '2023-08-15 12:44:30', '2023-08-15 12:44:30', 'Amr Shaker', 'Founder and Vice-Chair', '<p>مؤسس ورئيس تنفيذي لستة شركات تابعة لشركة \"EG Medical\" وهي إحدى الشركات الرائدة فى مجال الرعاية الصحية والطبية، مؤسس ورئيس مجلس إدارة مؤسسة\" صحتنا\". كما أنه عضو مجلس إدارة \"بنك الشفاء\"</p>', '<p>Founder and Executive director of six subsidiaries of &ldquo;EG Medical&rdquo; which is a prominent company in medical care. He is also the founder and chairperson of &ldquo;Sehetna&rdquo; foundation, and a board member of &ldquo;The Egyptian Cure Bank</p>', NULL),
(5, 'board/August2023/4HItZ0ZljvoKtohwcMT0.jpg', 'م.توفيق الرشيدي', 'مؤسس وأمين عام', '2023-08-15 12:49:40', '2023-08-15 12:49:40', 'Eng. Tawfik Al Rashidy', 'Founder & Secretary-General', '<p>مهندس معماري ومدير تنفيذي لشركة \"Kemet \" للبرمجيات الهندسية، مؤسس لدار أيتام، وعضو مجلس إدارة في جمعية &laquo;نداء&raquo; لتأهيل الاطفال ضعاف السمع</p>', '<p>An architect and executive director of Kemet Cooperation for architectural software programs, founder of an orphanage, and a member of the board of directors of Nida Society for the rehabilitation of children with communication disorders</p>', NULL),
(6, 'board/August2023/zO95Ow63LnrtvhsHxjmT.jpg', 'منى الشبيني', 'مؤسس وأمين صندوق', '2023-08-15 12:51:36', '2023-08-15 12:51:36', 'Mona Al Shibeny', 'Founder and Treasurer', '<p>استشاري مالي لشركات عالمية ومصرية، عضو مجلس إدارة في جمعية \"نداء\" لتأهيل ضعاف السمع، رئيس مجلس إدارة \"Association CISV International Alumni\" ،عضو مجلس الأمناء لمؤسسة CISV Peace Fund وعضو مجلس إدارة في مؤسسة \"صحتنا\"</p>', '<p>Financial consultant for several international and Egyptian companies. Board member at &ldquo;Nidaa&rsquo;&rdquo; society, Chairperson of &ldquo;CISV International Alumni Association&rdquo;, member of the Board of trustees of &ldquo;CISV Peace Fund&rdquo;, and board member at &ldquo;Sehetna&rdquo; Foundation</p>', NULL),
(7, 'board/August2023/UjzzgNG0Pcc4Fy8SeMB5.jpg', 'شريف منصور', 'عضو مؤسس', '2023-08-15 12:53:22', '2023-08-15 12:53:22', 'Sherif Mansour', 'Founder', '<p>أحد الشركاء الثلاث المؤسسين لمكتب \"PricewaterhouseCoopers\" في مصر سابقاً وهو عضو مؤسس وعضو مجلس إدارة في جمعية \"نداء\" لتأهيل الاطفال ضعاف السمع</p>', '<p>One of the three founding partners of the &ldquo;PricewaterhouseCoopers&rsquo;&rsquo; in Egypt previously and both a founding partner and board member of Nida Society for the rehabilitation of children with communication disorders.</p>', NULL),
(8, 'board/August2023/GbJCbMXqfWRvgDu8kq4B.jpg', 'م.شهاب النواوي', 'عضو مجلس إدارة', '2023-08-15 12:56:05', '2023-08-15 12:56:05', 'Eng. Shehab Al Nawawi', 'Board Member', '<p>رئيس مجلس الإدارة والعضو المنتدب لشركة \"Giza Systems\" لتكامل النظم، الرائدة في مصر والشرق الأوسط وشرق أفريقيا. كما يرأس مجلس أمناء مؤسسة جيزة للأنظمة التعليمية، وعضو مجلس الأمناء بجمعية \"علمني\" \"Educate me\"، وعضو بمجلس إدارة \"إنجاز مصر\" للارتقاء بالشباب المصري.</p>', '<p>Chairperson and Managing Director of &ldquo;Giza Systems&rdquo; a leading company in computer systems integration and solutions in Egypt, the Middle East, and East Africa. He is also the chairperson of the Giza Systems educational foundation. Board member of \"Educate Me&rdquo; foundation, and board member of &ldquo;Injaz Egypt&rdquo; which aims at the development of Egyptian Youth.</p>', NULL),
(9, 'board/August2023/P42iluTP61teu5d08CUk.jpg', 'أحمد موسى', 'عضو مجلس إدارة', '2023-08-15 12:57:36', '2023-08-15 12:57:36', 'Ahmed Moussa', 'Board Member', '<p>محاسب قانوني عمل لعدة سنوات بمؤسسة \"KPMG \"حازم حسن. عضو جمعية المحاسبين والمراجعين المصرية وجمعية الضرائب المصرية. نائب رئيس جمعية تنمية المشروعات الصغيرة والنهوض بالمجتمع (SECDA).</p>', '<p>A legal Accountant worked for Hazem Hassan &ldquo;KPMG&rdquo; for several years. Member of the Association of Egyptian Accountants and Auditors and the Egyptian Tax Association. Vice President of the Small Enterprise Development and Community Development Association (SECDA).</p>', NULL),
(10, 'board/August2023/SWN9CEzNBTlqruUFXiwU.jpg', 'د. داليا إبراهيم', 'عضو مجلس إدارة', '2023-08-15 12:59:08', '2023-08-15 12:59:08', 'Dr. Dalia Ibrahim', 'Board Member', '<p>تترأس داليا إبراهيم دار نهضة مصر للنشر، إحدى شركات مجموعة نهضة مصر، والتي تعد من كبرى الشركات العاملة في: قطاع التعليم، تكنولوجيا التعليم، النشر، وريادة الأعمال في عالمنا العربي. وهي مؤسس شركة EdVentures، أول شركة رأس مال مخاطر في الشرق الأوسط تحتضن وتستثمر في الشركات الناشئة المتخصصة في مجال تكنولوجيا التعليم. وهي المؤسس أيضاً أي لشركة \"تأهيل إلجادة مهارات التعليم والتدريب المهني\"، التي تقدم خدمات وحلول متكاملة في التعليم الفني والتأهيل المهني. وتتقلد داليا إبراهيم منصب عضو مجلس أمناء في عدد من المؤسسات منها: \"اندفور ايجيبت\" المتخصصة في مجال ريادة الأعمال، وشركة \"إنجاز مصر\" المتخصصة في مجال دعم وتأهيل الشباب وريادة الأعمال، وحاضنة الأعمال الخاصة بكلية الاقتصاد والعلوم السياسية، ورابطة رائدات األعمال WEN ، وأول رابطة للسيدات المستثمرات المالئكيات في مصرAngels TIYE ، ومؤسسة التعليم من أجل التشغيل.</p>', '<p>Dalia Ibrahim is the CEO of Nahdet Misr Publishing House, an affiliate of Nahdet Misr Group, which over the course of the past 80+ years has evolved into a regional icon of knowledge; becoming a globally-recognized provider of integrated and innovative educational, digital learning and publishing solutions. Dalia is also the Founder of EdVentures; MENA&rsquo;s first corporate VC specializing in Edtech, and the founder of Ta&rsquo;heal for VET Skills Excellence, that offers demand-driven vocational education solutions. Dalia also serves on the Board of Directors at Endeavor Egypt, Education for Employment , Women Entrepreneurs Network , Tiye Angels and Injaz Egypt</p>', NULL),
(11, 'board/August2023/T2LHUuXWUh2uhKZdSr81.jpg', 'محمد القاضي', 'عضو مجلس إدارة', '2023-08-15 13:03:18', '2023-08-15 13:03:18', 'Mohamed Elkady', 'Board Member', '<p>محمد القاضي حاصل على درجة البكالوريوس في الاقتصاد ، إلى جانب تخصص فرعي في إدارة الأعمال من الجامعة الأمريكية بالقاهرة. يتولى محمد حاليًا منصب مدير التطوير التجاري لمنطقة شمال إفريقيا في شركة نستله. قبل انضمامه إلى شركة نستله ، عمل في شركة جلاكسو سميث كلاين (GSK).​​لا يركز دافع محمد للنجاح والنمو على حياته المهنية فقط ، ولكنه أيضاً موجه للمساهمة في غد أفضل للمجتمع المدني. وهدفه هو مساعدة جميع الأيتام في مصر ، ونأمل في العالم بأسره ، أن يحصلوا على جميع أشكال الدعم المطلوبة لهم ليعيشوا حياة صحية مليئة بالنمو والنجاح والسعادة .</p>', '<p>Mohamed holds a bachelors degree in economics, along with a business administration minor from the American University in Cairo. Mohamed currently assumes the role of Commercial Development Manager for North Africa Region at Nestle. Prior to Nestle, Mohamed worked at GlaxoSmithKline (GSK).​ Mohamed&rsquo;s drive to succeed and grow is not only focused on his career, but its more directed towards playing an integral role in contributing to a better tomorrow for the civil society. By the grace of God, Mohamed has figured out his life mission, which is to assist all orphans in Egypt and hopefully in the whole world, to have all forms of support required for them to live a healthy life full of growth, success &amp; happiness.</p>', NULL);

-- --------------------------------------------------------

--
-- بنية الجدول `campaigns`
--

CREATE TABLE `campaigns` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` text DEFAULT NULL,
  `title_en` text DEFAULT NULL,
  `description` text DEFAULT NULL,
  `description_en` text DEFAULT NULL,
  `image` text DEFAULT NULL,
  `link` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- إرجاع أو استيراد بيانات الجدول `campaigns`
--

INSERT INTO `campaigns` (`id`, `title`, `title_en`, `description`, `description_en`, `image`, `link`, `created_at`, `updated_at`) VALUES
(1, 'ابني_إنسان', '#Ebny_Ensan', 'هــي إمتداد لحملــة عالمهــم ســندهم لدعــم تعليــم وتأهيــل الاطفــال والشـباب فاقـدي الرعايـة الوالديـة والعمـل علـى جاهزيتهـم للتخـرج مـن بيـوت الرعايـة بآمـان.', 'An extension of their education is their support campaign working on the youth’s readiness to graduate from care homes in safety.', 'campaigns/August2023/J66fQ2p6fF7KKzFZvxhj.png', 'https://www.facebook.com/wataneya/photos/a.131466236930155/3494666423943436/', '2023-07-24 08:09:03', '2023-08-15 14:06:45'),
(2, 'علامهم _سندهم', 'Alamhom_Sanadhom', 'تهدف الحملة إلـى رفـع وعـي المجتمـع بمساندة الأطفـال والشـباب فــي الحصــول علــى التعليــم الجيــد واكتساب مهــارات الحيــاة التــي تساعدهم علـى الأسـتقرار والأعتمـاد علـى النفـس بعـد خروجهـم مـن بيـوت الرعايـة لمواجهة الحيــاة. قامـت دار نهضة مصر للنشر توقيــع بروتوكـول تعــاون مــع وطنيــة، لدعــم الحملــة لتمكين الشــباب فاقــدي الرعايــة الوالديــة، اجتماعيــاً واقتصاديــاً مــن خــلال التعليــم.', 'The campaign aims to raise community awareness by supporting children and youth in obtaining quality education and acquiring life skills that help them to settle and self-reliance after leaving care homes to face life. Nahdet Misr Publishing House signed a cooperation protocol with Wataneya, to support the campaign to empower youth without parental care, socially and economically, through education.', 'campaigns/August2023/WRhgAyfsywbaxsHiPq5b.png', 'https://www.facebook.com/wataneya/photos/a.267187540024690/3264134100330004/', '2023-08-15 14:08:16', '2023-08-15 14:08:16'),
(3, 'أمانهم_أولووية', 'Amanhom_Awlawya', 'تزامنـت الحملـة مـع أزمـة كوفيـد 19 التـي اجتاحـت العالـم فـي أوائـل عـام 2020 فانطلقــت الحلمــة لطمأنــة العامليــن والمديريــن فــي بيــوت الرعايــة ومســاندتهم علــى مواجهــة الأزمــة وتشــجيعهم علــى المواقــف الجــادة والمسـؤولة التـي اتخذوهـا الحتـواء قلـق الأطفـال والشـباب خـلال الأزمة.', 'The campaign coincided with the covid 19 pandemic that swept the world in early 2020, and was launched to reassure workers and managers in care homes and support them in facing the crisis and encourage them to take the serious and responsible positions they took to contain the anxiety of children and youth during the crisis.', 'campaigns/August2023/KQgJVJjTtGfqhMBIOk3n.png', 'https://www.facebook.com/wataneya/photos/a.131466236930155/3199867356756679/', '2023-08-15 14:47:06', '2023-08-15 14:47:06');

-- --------------------------------------------------------

--
-- بنية الجدول `certificates`
--

CREATE TABLE `certificates` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` text DEFAULT NULL,
  `title_en` text DEFAULT NULL,
  `content` text DEFAULT NULL,
  `content_en` text DEFAULT NULL,
  `image` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- إرجاع أو استيراد بيانات الجدول `certificates`
--

INSERT INTO `certificates` (`id`, `title`, `title_en`, `content`, `content_en`, `image`, `created_at`, `updated_at`) VALUES
(1, 'الشريك المجتمعي الموثوق للشبكة الإقليمية للمسؤولية المجتمعية 2023', 'The Trusted Community Partner of the Regional Network for Social Responsibility 2023', 'تكريم جهود وخدمات وطنية في مجال الخدمات والتنمية المجتمعية', 'For Wataneya’s efforts and services in social development', 'certificates\\April2023\\BjJgYypDmoFIJ7SJ1drX.png', '2023-04-27 22:06:18', '2023-04-27 22:06:18'),
(2, 'تكريم جهود وطنية لتعزيز الصحة النفسية لفاقدي الرعاية الوالدية والقائمين على رعايتهم 2023', 'Honoring Wataneya efforts to promote mental health for children and youth without parental care and caregivers 2023', 'كرمت مؤسسة الرخاوي جهود جمعية وطنية لتعزيز الصحة النفسية للأطفال والشباب فاقدي الرعاية الوالدية والقائمين على رعايتهم. تم التكريم خلال المؤتمر الخامس للجمعية المصرية للعلاجات الجماعية والعمل الجماعي والمؤتمر السادس للجمعية العالمية للعلاجات النفسية', 'Al-Rakhawi Foundation honored the efforts of Wataneya to promote the mental health of children and youth without parental care and their caregivers. It took place during the international conference of the Egyptian association for group psychotherapy and group work.', 'certificates/August2023/61CAKsjRX9dy78pfLuk9.jpg', '2023-08-15 13:17:12', '2023-08-15 13:17:12'),
(3, 'تكريم أ.عزة عبد الحميد في احتفالية \"المرأة المصرية أيقونة النجاح\" 2022', '\"Egyptian Woman, the Icon of Success\" 2022', 'في يوم المرأة العالمي قامت السيدة السيدة انتصار السيسي حرم رئيس الجمهورية، بتكريم للأستاذة عزة عبد الحميد على مشوارها الرائد في تنمية الإنسان والمجتمع الذي وذلك خلال احتفالية \"المرأة المصرية أيقونة النجاح\" 2022، وسط نخبة مميزة من نماذج مشرفة وملهمة لنساء مصر العظيمات.', 'On International Women’s Day, FIrst Lady.Intisar Al-Sisi, honored Mrs.Azza Abdel Hamid for her pioneering journey in developmental work during the celebration of \"Egyptian Woman, the Icon of Success\' \', among a distinguished elite of inspiring women.', 'certificates/August2023/TVg5XK8hsIGYtP0wND5e.png', '2023-08-15 13:18:18', '2023-08-15 13:18:18'),
(4, 'جائزة عينية من جمعية التطوير والتنمية PDF ٢٠٢٠', 'NGOs Award of Excellence by PDF 2020', 'فازت وطنية بجائزة عينية خلال مسابقة جائزة التميز لمنظمات المجتمع المدني من جمعية التطوير والتنمية PDF. تم اختيار وطنية من ضمن ١٠١٢ مؤسسة في مجال العمل المدني، و من ضمن ١٤ مؤسسة وصلت للتصفيات النهائية.', 'Wataneya won an in-kind award during the NGOs Award of Excellence by Professional Development Foundation (PDF). Wataneya was selected among 1012 organizations in the field of civil work, and among 14 organizations that reached the finals.', 'certificates/August2023/sgrwmMI6oPWAPnaOInqN.png', '2023-08-15 13:18:57', '2023-08-15 13:18:57'),
(5, 'جائزة مصر الخير لريادة العطاء الخيري والتنموي ٢٠١٩', 'Masr ELKhair Award for Charitable and Development Leadership 2019', 'حصلت وطنية على المركز الأول في “جودة التعليم” ضمن الجائزة التي أطلقتها مؤسسة مصر الخير لريادة العطاء الخيري والتنموي في دورتها الأولى ٢٠١٩.', 'Wataneya won first place in ” Education of Quality “ as part of the award launched by Misr ElKheir Foundation for Pioneering Charitable and Development in its round first in 2019.', 'certificates/August2023/EOoC4m42qwVBBT5Ya0Wy.png', '2023-08-15 13:19:28', '2023-08-15 13:19:28'),
(6, 'جائزة الأمير محمد بن فهد لأفضل أداء خيري في الوطن العربي ٢٠١٧', 'Prince Mohammed bin Fahad Award - 2017', 'حصلت جمعية وطنية لتنمية وتطوير دور الأيتام من بين 156 مؤســسة وجمعية خيرية، من أنحاء الدول العربية على المركز الأول بجائزة مؤسسة الأمير محمد بن فهد للتنمية الإنسانية في دورتها الأولى، لأفضل أداء خيري في الوطن العربي لهذا العام فرع المؤسسات المتوسطة.', 'Wataneya Society was chosen out of 156 NGOs from across the region to receive the Prince Mohammed bin Fahad Award in 2017 for best charitable performance in the Arab world, ranking in first place in its category.', 'certificates/August2023/a2KKa4k4KCaudTGkTLU2.jpg', '2023-08-15 13:20:01', '2023-08-15 13:20:01'),
(7, 'جائزة تكريم لأفضل شخصية عربية لها أثر في مجال الخدمات الإنسانية والمدنية عام ٢٠١٦', 'TAKREEM award for Humanitarian and Civic Services in 2016', 'حازت الأستاذة عزة عبد الحميد مؤسس ورئيس مجلس إدارة جمعية وطنية لتنميةِ وتطويرِ دورَ الأيتامِ ومؤسس جمعية نداء لتأهيل ضعاف السمع على جائزة تكريم في مجال الخِدمات الإنسانية والمدنية لعام ٢٠١٦ تكريما لجهودها التى ساعدت فى نمو العمل الإنسانى فى مصر.', 'Mrs. Azza Abd El Hamidthe founder and CEO of Wataneya Society for the development of orphanages and founder of Nida Society for the rehabilitation of children with sensory communication disorders was awarded the TAKREEM award for Humanitarian and Civic Services in 2016.', 'certificates/August2023/4Gig3VnZVUnFdBwS861q.png', '2023-08-15 13:20:36', '2023-08-15 13:20:36'),
(8, 'جائزة الجامعة الأمريكية للشراكة مع المنظمات الغير هادفة للربح لعام ٢٠١٥ وعام ٢٠١٦', 'The American University in Cairo’s NGO Partnership Award - 2015 & 2016', 'تم اختيار جمعية وطنية في عام 2015 من قبل الجامعة الأمريكية، كونها أكثر الجمعيات تفاعلا ونشاطا مع طلبة وطالبات الجامعة في مساندتهم على العلم من خلال التعلم المجتمعي (Community Based Learning) منذ عام 2009. وتم تنفيذ عدة برامج موجهة لرعاية وحماية الطفل في المؤسسات الإيوائية بالتعاون مع طلبة وطالبات ا. هالة عبد الحق، أستاذ علم النفس بالجامعة الأمريكية، منها «يلا نذاكر » و”بلدنا ” و«إزاي أحمي نفسي».  كما حصلت جمعية وطنية على جائزة التعاون بين عضو هيئة تدريس ومؤسسة أهلية لعام ٢٠١٦ وذلك للتعاون مع د. كارى فوردن على عدة محاور فى الأعوام الأربعة الماضية بعد قيامهم بعرض تجربة وطنية فى تطبيق معايير جودة على طلبة د. كارى ، مما ساعد على تنفيذ الجانب العملي لهم', 'Wataneya Society received the NGO Partnership Award in 2015 from the American University in Cairo in recognition of its years of active engagement with students and faculty on community-based learning projects and initiatives. Wataneya’s collaborative efforts with the university were also recognized in 2016.', 'certificates/August2023/nrNj4xvGnv1Qq6Wx1I3n.png', '2023-08-15 13:22:58', '2023-08-15 13:22:58'),
(9, 'جائزة القس صموئيل حبيب للعمل التطوعي CEOSS – لعام ٢٠١٦', 'CEOSS Award - 2016', 'فازت جمعية وطنية بجائزة القس صموئيل حبيب للعمل التطوعي لعام 2016 والتي تمنحها الهيئة القبطية الإنجيلية للخدمات وهي إحدى مؤسسات المجتمع المدني التي تعمل في مجال العمل التنموي. تمنح الجائزة لجمعية أهلية أو شخصية عامة قام بدور بارز لخدمة المجتمع بغض النظر عن الجنس أو العقيدة', 'Wataneya Society received the Samuel Habib Award for Excellence in Volunteer Work in 2016 from the CEOSS foundation, which recognized its unbiased and all-embracing efforts to serve the community.', 'certificates/August2023/A3sHtRUIzxolz24cZCdr.png', '2023-08-15 13:23:40', '2023-08-15 13:23:40'),
(10, 'فازت جمعية وطنية بجائزة القس صموئيل حبيب للعمل التطوعي لعام 2016 والتي تمنحها الهيئة القبطية الإنجيلية للخدمات وهي إحدى مؤسسات المجتمع المدني التي تعمل في مجال العمل التنموي. تمنح الجائزة لجمعية أهلية أو شخصية عامة قام بدور بارز لخدمة المجتمع بغض النظر عن الجنس أو العقيدة', 'Nominated for Dubai International Award for Best Practices to Improve the Living Environment - 2014', 'تم اختيار جمعية وطنية عام 2014 ضمن أفضل ستة تجارب تنموية ذات إسهامات مميزة على مستوى العالم من بين ٤٠٠ تجربة من ٩٥ دولة في الدورة العاشرة لجائزة دبي الدولية لأفضل الممارسات والتي تنظمها حكومة دبي.  بناء على هيئة التحكيم من أهم الأسباب الرئيسية لاختيار جمعية وطنية تطوير معايير قومية بالتعاون مع وزارة التضامن الاجتماعي ومؤسسات دولية والذي نتج عنه اعتماد المعايير وإلزام العمل بها على جميع دور الأيتام ، قدرة الجمعية في التغلب على التحديات من خلال مزيج من الحلول السريعة قصيرة المدى والحلول الجذرية طويلة المدى، كما أن تعدد شراكات الجمعية وتنوعها ساهم في تطوير الجمعية واستدامتها', 'Wataneya was one of six NGOs nominated for the Dubai International Award for Best Practices to Improve the Living Environment in 2014, out of 400 other organizations from 95 countries. Wataneya was nominated after working successfully with state institutions to create a set of standards for Egyptian orphanages to abide by.', 'certificates/August2023/0vzdtSyjTdVc8PTgKkTm.jpg', '2023-08-15 13:24:15', '2023-08-15 13:24:15'),
(11, 'جائزة MBC الأمل أنت الخير – ٢٠١٤', 'MBC Al Amal Award - 2014', 'فازت جمعية وطنية في فئة القضايا الإنسانية في مبادرة أنت الخير من MBC الأمل.', 'In 2014, Wataneya received MBC Al Amal’s Award in the humanitarian relief category.', 'certificates/August2023/QSrURkLdDtjW65Qff1gG.png', '2023-08-15 13:25:30', '2023-08-15 13:25:30');

-- --------------------------------------------------------

--
-- بنية الجدول `cms_donations`
--

CREATE TABLE `cms_donations` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` text DEFAULT NULL,
  `content` text DEFAULT NULL,
  `image` text DEFAULT NULL,
  `link` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `title_en` text DEFAULT NULL,
  `content_en` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- إرجاع أو استيراد بيانات الجدول `cms_donations`
--

INSERT INTO `cms_donations` (`id`, `title`, `content`, `image`, `link`, `created_at`, `updated_at`, `title_en`, `content_en`) VALUES
(1, 'ازاي تبرعك هيساعدنا', 'بتبرعك لجمعية وطنية فأنت تدعم برامجنا لتنمية وتأهيل الأطفال والشباب فاقدي الرعاية الوالدية من أجل حياة امنة وكريمة بعد الخروج من الدار، كما تدعم برامج تأهيل مقدمي الرعاية والأمهات البديلات لضمان جودة الرعاية المقدمة لهم', NULL, NULL, '2023-05-26 13:41:25', '2023-05-26 13:41:25', 'How can you help', 'Every contribution matters, no matter how small it may seem. With each and every donation, Wataneya is able to invest more into its development programs, catering to the orphans, caregivers and alternative mothers. It is our duty to ensure a quality of life for every orphan inside and outside of their care homes, and we can\'t do it without you!'),
(2, 'ازاي تبرعك هيساعدنا', NULL, 'cms-donations\\May2023\\xups9xZdSaFx1QuVEtxY.jpeg', NULL, '2023-05-26 13:43:37', '2023-05-26 13:43:37', 'How can you help', NULL),
(3, 'ازاي تبرعك هيساعدنا', NULL, 'cms-donations\\May2023\\YgYh9svX1K4zLdCCGiHL.jpeg', NULL, '2023-05-26 13:44:00', '2023-05-26 13:44:00', 'How can you help', NULL),
(4, 'فتوي مال الزكاة والصدقات', 'استناداً لدار الإفتاء المصرية يجوز صرف مال الزكاة لتعليم الأطفال والشباب فاقدي الرعاية الوالدية، كما يمكن عمل صدقة جارية لتعليمهم وتعليم القائمين على رعايتهم', 'cms-donations\\May2023\\uvgMlfx6yI6jEUflNa2x.png', NULL, '2023-05-26 13:45:18', '2023-05-26 13:45:18', 'Fatwa on Zakat Funds', 'According to Egypt\'s Dar al-Ifta, Zakat money may be spent on the education of children and youth without parental care, and a continuous charity”Sadaqah Jariyah,” can also be spent on their education as well as on the education of their caregivers.'),
(5, 'الزكاة', 'فتوى صرف مال الزكاة لتعليم الأطفال والشباب فاقدي الرعاية الوالدية', NULL, 'https://wataneya.org/storage/media/files/shares/Fatwa/622f3beee85ca.pdf', '2023-05-26 13:47:56', '2023-05-26 13:47:56', 'Zakat', 'Fatwa on paying zakat funds on the education of children and youth without parental care.'),
(6, 'الصدقات', 'فتاوى الصدقات لتأهيل الأيتام والقائمين على رعايتهم', NULL, 'https://wataneya.org/storage/media/files/shares/Fatwa/62247ef63790e.pdf', '2023-05-26 13:48:57', '2023-05-26 13:48:57', 'Sadaqah', 'Fatwa on paying sadaqah on the education of children and youth without parental care and caregivers'),
(7, 'طرق اخري للتبرع', '١٠٠٠٣٥٧٦٤٤٢٣', 'cms-donations\\May2023\\ajFmY3JsfmnNBWKZt9jp.png', NULL, '2023-05-27 14:59:49', '2023-05-27 14:59:49', 'Other ways of donation', '100035764423'),
(8, 'طرق اخري للتبرع', '٢٠٣-٩٦١-٦٠٥', 'cms-donations\\May2023\\eF1yRtCW7bIkwiOe6bJJ.png', NULL, '2023-05-27 15:00:38', '2023-05-27 15:00:38', 'Other ways of donation', '605-961-203'),
(9, 'طرق اخري للتبرع', '١٣٢٣٠٧٠٧١٧٥٩٦٦٠١٠١٨', 'cms-donations\\May2023\\R5DaqFxnPYPlEwMUjXN5.png', NULL, '2023-05-27 15:04:04', '2023-05-27 15:04:04', 'Other ways of donation', '1323070717596601018'),
(10, 'طرق اخري للتبرع', '٩٠٤٠٦', 'cms-donations\\May2023\\i0Kaf00fQ8O6Rm9UGG2z.png', NULL, '2023-05-27 15:05:12', '2023-05-27 15:05:12', 'Other ways of donation', '90406'),
(11, 'سياسة الاسترجاع', 'نحن ممتنون لتبرعك ودعمك لجمعية وطنية. تبرعك يدعم المشروعات والأنشطة المجتمعية التي تقدمها وطنية. نظرًا لأن تبرعك يتم عبر الإنترنت دون تدخل منا، برجاء مراعاة ومراجعة التفاصيل الخاصة بك وبمبلغ تبرعك بعناية لأنه قد يتم الاحتياج لقدر كبير من الوقت الإداري للتعامل مع أي خطأ وتصحيحه.', NULL, NULL, '2023-05-27 15:06:08', '2023-05-27 15:06:08', 'Return policy', 'Your donation towards Wataneya Society\'s projects and programs is highly appreciated. Please note that a great deal of administrative work is required to correct any error, therefore, we kindly request that you carefully review your donation details to avoid complications. Should you wish to refund your donation, please contact us on: into@wataneya.org'),
(12, 'نوع التبرع', 'تأهيل طفل', NULL, NULL, '2023-05-27 15:09:58', '2023-05-27 15:09:58', 'type of donation', 'developing children'),
(13, 'نوع التبرع', 'تأهيل شاب', NULL, NULL, '2023-05-27 15:10:53', '2023-05-27 15:10:53', 'type of donation', 'developing youth'),
(14, 'نوع التبرع', 'تأهيل مقدم رعاية', NULL, NULL, '2023-05-27 15:11:44', '2023-05-27 15:11:44', 'type of donation', 'developing caregivers'),
(15, 'نوع التبرع', 'تبرع عام', NULL, NULL, '2023-05-27 15:12:25', '2023-05-27 15:12:25', 'type of donation', 'general donation');

-- --------------------------------------------------------

--
-- بنية الجدول `cms_events`
--

CREATE TABLE `cms_events` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` text DEFAULT NULL,
  `title_en` text DEFAULT NULL,
  `status` text DEFAULT NULL,
  `start_at` text DEFAULT NULL,
  `end_at` text DEFAULT NULL,
  `image` text DEFAULT NULL,
  `cover_image` text DEFAULT NULL,
  `page` text DEFAULT NULL,
  `order` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `page_en` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- إرجاع أو استيراد بيانات الجدول `cms_events`
--

INSERT INTO `cms_events` (`id`, `title`, `title_en`, `status`, `start_at`, `end_at`, `image`, `cover_image`, `page`, `order`, `created_at`, `updated_at`, `page_en`) VALUES
(1, 'صوت الصورة', 'photo voice', 'ended', '2022-12-20 00:00:00', '2022-12-26 00:00:00', 'الفعاليات\\June2023\\dc7jedSqJYfqfORPww16.jpg', 'الفعاليات\\June2023\\NZKGerYB1QsczKgP7ct5.jpg', '<div class=\"container-fluid remove-padding cont-main\">\r\n        <style>\r\n            *::-webkit-scrollbar {\r\n                width: 10px;\r\n                z-index: 20;\r\n            }\r\n\r\n            *::-webkit-scrollbar-thumb {\r\n                background: #57585b8d;\r\n                border-radius: 40px;\r\n                /* cursor: url(\'/img/dashboard/hand-pointer-event-line-svgrepo-com.svg\'), pointer; */\r\n            }\r\n\r\n            *::-webkit-scrollbar-track {\r\n                background: #F0F0F0;\r\n                border-radius: 40px;\r\n            }\r\n\r\n            button {\r\n                border: none;\r\n                outline: none;\r\n                cursor: pointer;\r\n            }\r\n\r\n            .cover {\r\n                content: \"\";\r\n                width: 100%;\r\n                height: 100%;\r\n                position: fixed;\r\n                top: 0;\r\n                left: 0;\r\n                background-color: rgba(0, 0, 0, 0.296);\r\n                z-index: 9;\r\n                display: none;\r\n            }\r\n\r\n            .cover.popup {\r\n                display: block;\r\n\r\n            }\r\n\r\n            @media only screen and (max-width: 991px) {\r\n                body {\r\n                    /* padding-bottom: 39px !important; */\r\n                    padding-top: 0px !important;\r\n                }\r\n            }\r\n\r\n            .site-map {\r\n                position: absolute;\r\n                z-index: 6;\r\n            }\r\n\r\n            .site-map li p {\r\n                color: #fdde00 !important;\r\n            }\r\n\r\n            .site-map li a {\r\n                color: #fff !important;\r\n            }\r\n\r\n            /* give all links (a element) this properties */\r\n            .call-to-job {\r\n                font-size: 18px;\r\n                justify-self: center;\r\n                box-shadow: 2px 2px 5px 2px rgba(0, 0, 0, 0.179);\r\n                transition: 0.5s ease-in-out;\r\n                border-radius: 85px 63px 158px 196px;\r\n                cursor: pointer;\r\n                background-color: #3ec1ce !important;\r\n                color: white !important;\r\n                font-weight: 600;\r\n                text-decoration: none !important;\r\n            }\r\n\r\n            section .title {\r\n                font-size: 25px !important;\r\n                position: relative;\r\n            }\r\n\r\n            section .title h1 {\r\n                font-size: 25px !important;\r\n                margin: .67em 0 !important;\r\n            }\r\n\r\n            #header {\r\n                display: grid;\r\n                background-image: url(\'https://wataneya.org/storage/media/photos/shares/photo-voice/63a823c2a59b9.png\');\r\n                background-size: cover;\r\n                width: 100%;\r\n                height: 70vh;\r\n                background-position: center;\r\n                position: relative;\r\n                z-index: 4;\r\n            }\r\n\r\n            section {\r\n                margin: 20px 0;\r\n            }\r\n\r\n            #header::after {\r\n                content: \"\";\r\n                width: 100%;\r\n                height: 100%;\r\n                position: absolute;\r\n                top: 0;\r\n                left: 0;\r\n                background-color: rgba(0, 0, 0, 0.182);\r\n                z-index: 5;\r\n            }\r\n\r\n            #header img {\r\n                justify-self: center;\r\n            }\r\n\r\n            #photo-voice {\r\n                display: flex;\r\n                flex-flow: row wrap;\r\n                justify-content: space-evenly;\r\n                align-items: center;\r\n            }\r\n\r\n            #photo-voice .slogan {\r\n                margin-top: 40px;\r\n            }\r\n\r\n            .frame {\r\n                border: 20px solid #fff;\r\n                box-shadow: 4px 4px 4px 4px rgba(0, 0, 0, 0.142);\r\n                width: 200px;\r\n                height: 260px;\r\n                border-radius: 5px;\r\n                position: relative;\r\n                z-index: 3;\r\n                margin: 70px 20px 10px 20px;\r\n            }\r\n\r\n            .frame::after {\r\n                content: \"\";\r\n                position: absolute;\r\n                top: -150px;\r\n                left: 50%;\r\n                width: 4px;\r\n                height: 130px;\r\n                background-color: #57585b;\r\n                z-index: 1;\r\n            }\r\n\r\n            @media (max-width: 900px) {\r\n                .frame {\r\n                    margin: 50px 20px 10px 20px;\r\n                }\r\n\r\n                .frame::after {\r\n                    width: 0;\r\n                    height: 0;\r\n                }\r\n\r\n                #photo-voice {\r\n                    flex-flow: row wrap;\r\n                }\r\n            }\r\n\r\n            @media (max-width: 500px) {\r\n                #header img {\r\n                    justify-self: center;\r\n                    width: 270px;\r\n                }\r\n\r\n                #photo-voice .slogan img {\r\n                    width: 250px;\r\n                }\r\n            }\r\n\r\n            #aboutEvent {\r\n                display: grid;\r\n                justify-items: center;\r\n                align-items: center;\r\n            }\r\n\r\n            section .title {\r\n                font-size: 25px;\r\n                position: relative;\r\n            }\r\n\r\n            section .title::before {\r\n                content: \"\";\r\n                position: absolute;\r\n                top: 20px;\r\n                left: -40px;\r\n                width: 20px;\r\n                height: 20px;\r\n                border-top: 8px solid #3ec1ce;\r\n                border-left: 8px solid #3ec1ce;\r\n                z-index: 1;\r\n            }\r\n\r\n            section .title::after {\r\n                content: \"\";\r\n                position: absolute;\r\n                top: 20px;\r\n                right: -40px;\r\n                width: 20px;\r\n                height: 20px;\r\n                border-top: 8px solid #3ec1ce;\r\n                border-right: 8px solid #3ec1ce;\r\n                z-index: 1;\r\n            }\r\n\r\n            section .title h1::after {\r\n                content: \"\";\r\n                position: absolute;\r\n                bottom: -10px;\r\n                right: 0px;\r\n                width: 100%;\r\n                height: 20px;\r\n                border-top: 8px solid #fdde00;\r\n                z-index: 1;\r\n            }\r\n\r\n            section .content {\r\n                margin: 50px 0;\r\n            }\r\n\r\n\r\n            #aboutEvent .content {\r\n                display: grid;\r\n                justify-items: center;\r\n                align-items: center;\r\n                grid-template-columns: 50% 50%;\r\n                grid-template-areas: \"text video\";\r\n            }\r\n\r\n            #aboutEvent .video {\r\n                grid-area: video;\r\n                margin: 0px 20px 10px 20px;\r\n                width: 80%;\r\n            }\r\n\r\n            #aboutEvent .text {\r\n                grid-area: text;\r\n                margin: 0px 20px 0px 20px;\r\n            }\r\n\r\n            section p {\r\n                font-size: 18px;\r\n                text-align: justify;\r\n                width: 100%;\r\n            }\r\n\r\n            @media (max-width: 800px) {\r\n                #aboutEvent .content {\r\n                    display: grid;\r\n                    justify-items: center;\r\n                    align-items: center;\r\n                    grid-template-columns: 100%;\r\n                    grid-template-areas: \"video\"\r\n                        \"text\";\r\n                }\r\n            }\r\n\r\n            @media (max-width: 500px) {\r\n                #aboutEvent div {\r\n                    margin: 0 10px;\r\n                }\r\n\r\n                #aboutEvent .video {\r\n                    margin: 50px 20px 0px 20px;\r\n                    width: 90%;\r\n                }\r\n\r\n                section .title {\r\n                    font-size: 20px;\r\n                }\r\n\r\n                section .title::before {\r\n                    border-top: 6px solid #3ec1ce;\r\n                    border-top: 6px solid #3ec1ce;\r\n                }\r\n\r\n                section .title::after {\r\n                    border-top: 6px solid #3ec1ce;\r\n                    border-top: 6px solid #3ec1ce;\r\n                }\r\n\r\n                section .title h1::after {\r\n                    bottom: -10px;\r\n                    border-top: 6px solid #fdde00;\r\n                }\r\n            }\r\n\r\n\r\n            #agenda,\r\n            #speakers,\r\n            #videos {\r\n                display: grid;\r\n                justify-items: center;\r\n                align-items: center;\r\n            }\r\n\r\n            #agenda .content {\r\n                width: 68.5%;\r\n                display: grid;\r\n                justify-items: center;\r\n            }\r\n\r\n            #agenda .content button {\r\n                background-color: #3ec1ce;\r\n                color: #fff;\r\n                padding: 5px 20px 10px 20px;\r\n                font-size: 20px;\r\n                font-weight: 600;\r\n                border-radius: 85px 63px 157px 196px;\r\n                margin-top: 50px;\r\n            }\r\n\r\n            #agenda .content iframe body {\r\n                display: grid;\r\n                justify-items: center;\r\n            }\r\n\r\n            @media (max-width: 500px) {\r\n                #agenda .content {\r\n                    width: 90%;\r\n                }\r\n            }\r\n\r\n            #speakers .content,\r\n            #videos .content {\r\n                display: flex;\r\n                flex-flow: row wrap;\r\n                justify-content: space-evenly;\r\n                align-items: center;\r\n            }\r\n\r\n            #speakers .content .speaker .image,\r\n            #videos .content .video .vid {\r\n                border: 25px solid #fff;\r\n                box-shadow: 4px 4px 10px 10px rgba(0, 0, 0, 0.074);\r\n                border-radius: 5px;\r\n                margin: 5px;\r\n                cursor: pointer;\r\n            }\r\n\r\n            #speakers .content .speaker .description {\r\n                background-color: #fff;\r\n                box-shadow: 4px 4px 10px 10px rgba(0, 0, 0, 0.074);\r\n                border-radius: 5px;\r\n                margin: 5px;\r\n            }\r\n\r\n            #speakers .content .speaker,\r\n            #videos .content .video {\r\n                width: 300px;\r\n                height: 300px;\r\n                margin: 0 20px 150px 20px;\r\n            }\r\n\r\n            #speakers .content .speaker .Bio,\r\n            #videos .content .video .Bio {\r\n                text-align: center;\r\n                padding: 0px 10px;\r\n            }\r\n\r\n            #speakers .content .speaker .Bio h1 {\r\n                font-size: 25px !important;\r\n                font-weight: 600;\r\n                margin: 20px 0;\r\n            }\r\n\r\n            #speakers .content .speaker .Bio h2 {\r\n                font-size: 18px;\r\n                font-weight: 600;\r\n            }\r\n\r\n            #videos .content .video .Bio h1 {\r\n                font-size: 18px;\r\n                font-weight: 600;\r\n                margin: 20px 0;\r\n            }\r\n\r\n            #speakers .content .speaker .popupInfo,\r\n            #videos .content .video .popupInfo {\r\n                display: none;\r\n            }\r\n\r\n            #speakers .content .speaker .popupInfo.popup,\r\n            #videos .content .video .popupInfo.popup {\r\n                display: grid;\r\n                position: fixed;\r\n                top: 0;\r\n                left: 50%;\r\n                transform: translate(-50%, 0);\r\n                z-index: 10;\r\n                width: 500px;\r\n                max-height: 100%;\r\n                overflow-y: auto;\r\n            }\r\n\r\n            #speakers .content .speaker .popupInfo .removeSpeaker,\r\n            #videos .content .video .popupInfo .removeVideo {\r\n                width: 20px;\r\n                height: 20px;\r\n                position: absolute;\r\n                top: 6%;\r\n                right: 40px;\r\n                border-radius: 40px;\r\n                padding: 10px;\r\n                background-color: rgba(0, 0, 0, 0.342);\r\n                z-index: 5;\r\n                cursor: pointer;\r\n            }\r\n\r\n            #speakers .content .speaker .popupInfo .description h1 {\r\n                text-align: center;\r\n                font-size: 25px !important;\r\n                font-weight: 600;\r\n                margin: 20px 0;\r\n            }\r\n\r\n            #speakers .content .speaker .popupInfo .description h2 {\r\n                font-size: 18px !important;\r\n                font-weight: 600;\r\n                text-align: center;\r\n                margin: 20px 0;\r\n            }\r\n\r\n            #speakers .content .speaker .popupInfo .description p {\r\n                width: 90%;\r\n                margin: 0 auto 20px auto;\r\n                text-align: justify;\r\n                font-size: 18px !important;\r\n            }\r\n\r\n\r\n            @media (max-width: 500px) {\r\n                #speakers .content .speakerو #speakers .content .video {\r\n                    margin: 0 0 150px 0;\r\n                    width: 250px;\r\n                    height: 250px;\r\n                }\r\n\r\n                #speakers .content .speaker .popupInfo.popup,\r\n                #videos .content .video .popupInfo.popup {\r\n                    width: 100%;\r\n                }\r\n            }\r\n\r\n            #speakers .discoverBook {\r\n                text-decoration: none;\r\n                color: #fff;\r\n                background: #3ec1ce;\r\n                padding: 5px 20px 15px 20px;\r\n                border-radius: 85px 63px 157px 196px;\r\n                font-size: 20px;\r\n                font-weight: 600;\r\n            }\r\n\r\n            #speakers .content {\r\n                margin: 10px;\r\n            }\r\n        </style>\r\n\r\n        <header id=\"header\"></header>\r\n\r\n        <section id=\"photo-voice\">\r\n            <div class=\"frame\">\r\n                <img src=\"https://wataneya.org/storage/media/photos/shares/photo-voice/63a9502be2752.png\"\r\n                    alt=\"photo-voice2\" width=\"100%\">\r\n            </div>\r\n            <div class=\"slogan\">\r\n                <img src=\"https://wataneya.org/storage/media/photos/shares/photo-voice/s5.svg\" alt=\"photo-voice3\"\r\n                    width=\"300px\">\r\n            </div>\r\n            <div class=\"frame\">\r\n                <img src=\"https://wataneya.org/storage/media/photos/shares/photo-voice/63a9502bc40c2.png\"\r\n                    alt=\"photo-voice1\" width=\"100%\">\r\n            </div>\r\n        </section>\r\n\r\n        <section id=\"aboutEvent\">\r\n            <div class=\"title\">\r\n                <h1>عن الفعالية</h1>\r\n            </div>\r\n            <div class=\"content\">\r\n                <div class=\"text\">\r\n                    <p>بالشراكة مع وزارة التضامن الاجتماعي وتحت رعايتها وبحضور معالي وزيرة التضامن الاجتماعي د. نيفين\r\n                        القباج أقامت جمعية وطنية معرض صوت الصورة للتعرف على تحديات الشباب الأيتام داخل دور الرعاية وبعد\r\n                        تخرجهم من الدار وانتقالهم لمرحلة الاستقلالية. ضم اليوم معرض لصور الشباب والفتيات الأيتام مع\r\n                        رسائل لكل صورة تناقش تحدياتهم وأحلامهم وقصصهم داخل وخارج دور الرعاية، كما ضم أيضا جلستين\r\n                        نقاشيتين مع الشباب وصناع القرار من مختلف المجالات حول دور الشباب في تنمية المجتمع ودور الجهات\r\n                        الفاعلة في دمج الشباب ودعمهم خلال رحلتهم للاستقلالية. الفعالية بالشراكة مع مؤسسة دروسوس، مؤسسة\r\n                        ساويرس للتنمية الاجتماعية، وبنك الإسكندريةـ ومع The Community Hub الشريك المنفذ خلال رحلة تجربة\r\n                        صوت الصورة مع الشباب. </p>\r\n                </div>\r\n                <div class=\"video\">\r\n                    <iframe width=\"100%\" height=\"260\" src=\"https://www.youtube.com/embed/kfs0pV5_S2Y\"\r\n                        title=\"photo voice\" frameborder=\"0\"\r\n                        allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\"\r\n                        allowfullscreen></iframe>\r\n                </div>\r\n            </div>\r\n        </section>\r\n\r\n        <section id=\"agenda\">\r\n            <div class=\"title\">\r\n                <h1>الاجندة</h1>\r\n            </div>\r\n            <div class=\"content\">\r\n                <img src=\"https://wataneya.org/storage/media/photos/shares/photo-voice/63a823b9df2f0.png\"\r\n                    width=\"100%\" height=\"auto\" title=\"Aganda\" loading=\"lazy\">\r\n                <button class=\"downloadAganda\">تحميل الاجندة</button>\r\n            </div>\r\n        </section>\r\n\r\n        <div class=\"cover\"></div>\r\n\r\n        <section id=\"speakers\">\r\n            <div class=\"title\">\r\n                <h1>المتحدثين</h1>\r\n            </div>\r\n            <div class=\"content\">\r\n                <div class=\"speaker\">\r\n                    <div class=\"image\">\r\n                        <img src=\"https://wataneya.org/storage/media/photos/shares/photo-voice/639ed723c00f9.png\"\r\n                            alt=\"neven\" width=\"100%\" height=\"100%\" loading=\"lazy\">\r\n                    </div>\r\n                    <div class=\"Bio\">\r\n                        <h1 class=\"name\">د.نيفين القباج</h1>\r\n                        <h2 class=\"job\">وزيرة التضامن الاجتماعي</h2>\r\n                    </div>\r\n                    <div class=\"popupInfo\">\r\n                        <div class=\"removeSpeaker\">\r\n                            <img src=\"https://wataneya.org/storage/media/photos/shares/photo-voice/63a960b4c5d9b.svg\"\r\n                                alt=\"removeSpeaker\" width=\"20px\" height=\"20px\" loading=\"lazy\">\r\n                        </div>\r\n                        <div class=\"image\">\r\n                            <img src=\"https://wataneya.org/storage/media/photos/shares/photo-voice/639ed723c00f9.png\"\r\n                                alt=\"neven\" width=\"100%\" height=\"100%\" loading=\"lazy\">\r\n                        </div>\r\n                        <div class=\"description\">\r\n                            <h1 class=\"name\">د.نيفين القباج</h1>\r\n                            <h2 class=\"job\">وزيرة التضامن الاجتماعي</h2>\r\n                            <p>معالي الدكتورة نيفين رياض القباج - وزيرة التضامن الاجتماعي، لديها خبرة أكثر من ٢٨ عاماً\r\n                                في مجال سياسات التنمية والحماية الاجتماعية.في يونيو عام ٢٠١٨، تولت د. نيفين القباج منصب\r\n                                نائب وزير التضامن الاجتماعي للحماية الاجتماعية . تولت خلال هذه الفترة تصميم رؤية وخطة\r\n                                استراتيجية شاملة للحماية الاجتماعية إلى أن تولت منصب وزير التضامن الاجتماعي خلال ديسمبر\r\n                                ٢٠١٩. قبل انضمامها لوزارة التضامن الاجتماعي، تولت الدكتورة نيفين القباج منصب مدير برنامج\r\n                                حماية الأطفال بمنظمة اليونيسف - مكتب مصر، ثم تم ترقيتها إلى منصب مدير برامج التخطيط\r\n                                والمتابعة والتقييم -السياسات العامة بمنظمة اليونيسف مكتب مصر حيث ساهمت في وضع خطط\r\n                                اليونيسف الخمسية في القطر المصري بما يتوازى مع الأولويات الوطنية والخطط الاستراتيجية\r\n                                .بالإضافة إلى ما سبق، وتولت د. نيفين نائب مدير المؤسسة الأمريكية للتنمية إلى أن انتقلت\r\n                                في عام ٢٠٠٣ للعمل استشاري التخطيط الاستراتيجي بالمجلس القومي للطفولة والأمومة.</p>\r\n                        </div>\r\n                    </div>\r\n                </div>\r\n                <div class=\"speaker\">\r\n                    <div class=\"image\">\r\n                        <img src=\"https://wataneya.org/storage/media/photos/shares/photo-voice/639ed721ebe4f.jpg\"\r\n                            alt=\"omar\" width=\"100%\" height=\"100%\" loading=\"lazy\">\r\n                    </div>\r\n                    <div class=\"Bio\">\r\n                        <h1 class=\"name\">المستشار محمد القماري</h1>\r\n                        <h2 class=\"job\">المستشار القانوني لوزارة التضامن الاجتماعي</h2>\r\n                    </div>\r\n                    <div class=\"popupInfo\">\r\n                        <div class=\"removeSpeaker\">\r\n                            <img src=\"https://wataneya.org/storage/media/photos/shares/photo-voice/63a960b4c5d9b.svg\"\r\n                                alt=\"removeSpeaker\" width=\"20px\" height=\"20px\" loading=\"lazy\">\r\n                        </div>\r\n                        <div class=\"image\">\r\n                            <img src=\"https://wataneya.org/storage/media/photos/shares/photo-voice/639ed721ebe4f.jpg\"\r\n                                alt=\"omar\" width=\"100%\" height=\"100%\" loading=\"lazy\">\r\n                        </div>\r\n                        <div class=\"description\">\r\n                            <h1 class=\"name\">المستشار محمد القماري</h1>\r\n                            <h2 class=\"job\">المستشار القانوني لوزارة التضامن الاجتماعي</h2>\r\n                            <p>وكيل مجلس الدولة المستشار القانوني لوزارة التضامن الاجتماعي رئيس اللجنة العليا للأسر\r\n                                البديلة</p>\r\n                        </div>\r\n                    </div>\r\n                </div>\r\n                <div class=\"speaker\">\r\n                    <div class=\"image\">\r\n                        <img src=\"https://wataneya.org/storage/media/photos/shares/photo-voice/63a96b7853851.jpg\"\r\n                            alt=\"Akbal\" width=\"100%\" height=\"100%\" loading=\"lazy\">\r\n                    </div>\r\n                    <div class=\"Bio\">\r\n                        <h1 class=\"name\">أ.د إقبال السمالوطي</h1>\r\n                        <h2 class=\"job\">عميد المعهد العالي للخدمة الاجتماعية سابقا</h2>\r\n                    </div>\r\n                    <div class=\"popupInfo\">\r\n                        <div class=\"removeSpeaker\">\r\n                            <img src=\"https://wataneya.org/storage/media/photos/shares/photo-voice/63a960b4c5d9b.svg\"\r\n                                alt=\"removeSpeaker\" width=\"20px\" height=\"20px\" loading=\"lazy\">\r\n                        </div>\r\n                        <div class=\"image\">\r\n                            <img src=\"https://wataneya.org/storage/media/photos/shares/photo-voice/63a96b7853851.jpg\"\r\n                                alt=\"Akbal\" width=\"100%\" height=\"100%\" loading=\"lazy\">\r\n                        </div>\r\n                        <div class=\"description\">\r\n                            <h1 class=\"name\">أ.د إقبال السمالوطي</h1>\r\n                            <h2 class=\"job\">عميد المعهد العالي للخدمة الاجتماعية سابقا</h2>\r\n                            <p></p>\r\n                        </div>\r\n                    </div>\r\n                </div>\r\n            </div>\r\n            <a class=\"discoverBook\" href=\"/pv-speakers\">المزيد</a>\r\n        </section>\r\n\r\n        <section id=\"videos\">\r\n            <div class=\"title\">\r\n                <h1>احداث المؤتمر</h1>\r\n            </div>\r\n            <div class=\"content\">\r\n                <div class=\"video\">\r\n                    <div class=\"vid\">\r\n                        <iframe width=\"100%\" height=\"200px\" loading=\"lazy\"\r\n                            src=\"https://www.youtube.com/embed/ni7DdyDPRqc\" title=\"photo voice\" frameborder=\"0\"\r\n                            allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\"\r\n                            allowfullscreen></iframe>\r\n                    </div>\r\n                    <div class=\"Bio\">\r\n                        <h1 class=\"name\">كلمة وزيرة التضامن في احتفالية صوت الصورة</h1>\r\n                    </div>\r\n                    <div class=\"popupInfo\">\r\n                        <div class=\"removeVideo\">\r\n                            <img src=\"https://wataneya.org/storage/media/photos/shares/photo-voice/63a960b4c5d9b.svg\"\r\n                                alt=\"removeSpeaker\" width=\"20px\" height=\"20px\" loading=\"lazy\">\r\n                        </div>\r\n                        <div class=\"vid\">\r\n                            <iframe width=\"100%\" height=\"400px\" loading=\"lazy\"\r\n                                src=\"https://www.youtube.com/embed/ni7DdyDPRqc\" title=\"photo voice\" frameborder=\"0\"\r\n                                allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\"\r\n                                allowfullscreen></iframe>\r\n                        </div>\r\n                    </div>\r\n                </div>\r\n                <div class=\"video\">\r\n                    <div class=\"vid\">\r\n                        <iframe width=\"100%\" height=\"200px\" loading=\"lazy\"\r\n                            src=\"https://www.youtube.com/embed/C-Sj5REun-g\" title=\"photo voice\" frameborder=\"0\"\r\n                            allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\"\r\n                            allowfullscreen></iframe>\r\n                    </div>\r\n                    <div class=\"Bio\">\r\n                        <h1 class=\"name\">احتفالية صوت الصورة</h1>\r\n                    </div>\r\n                    <div class=\"popupInfo\">\r\n                        <div class=\"removeVideo\">\r\n                            <img src=\"https://wataneya.org/storage/media/photos/shares/photo-voice/63a960b4c5d9b.svg\"\r\n                                alt=\"removeSpeaker\" width=\"20px\" height=\"20px\" loading=\"lazy\">\r\n                        </div>\r\n                        <div class=\"vid\">\r\n                            <iframe width=\"100%\" height=\"400px\" loading=\"lazy\"\r\n                                src=\"https://www.youtube.com/embed/C-Sj5REun-g\" title=\"photo voice\" frameborder=\"0\"\r\n                                allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\"\r\n                                allowfullscreen></iframe>\r\n                        </div>\r\n                    </div>\r\n                </div>\r\n                <div class=\"video\">\r\n                    <div class=\"vid\">\r\n                        <iframe width=\"100%\" height=\"200px\" loading=\"lazy\"\r\n                            src=\"https://www.youtube.com/embed/NKdN0nMyJ8s\" title=\"photo voice\" frameborder=\"0\"\r\n                            allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\"\r\n                            allowfullscreen></iframe>\r\n                    </div>\r\n                    <div class=\"Bio\">\r\n                        <h1 class=\"name\">الجلسة النقاشية \"من نفسي للعالم... لقطات من الرحلة\"</h1>\r\n                    </div>\r\n                    <div class=\"popupInfo\">\r\n                        <div class=\"removeVideo\">\r\n                            <img src=\"https://wataneya.org/storage/media/photos/shares/photo-voice/63a960b4c5d9b.svg\"\r\n                                alt=\"removeSpeaker\" width=\"20px\" height=\"20px\" loading=\"lazy\">\r\n                        </div>\r\n                        <div class=\"vid\">\r\n                            <iframe width=\"100%\" height=\"400px\" loading=\"lazy\"\r\n                                src=\"https://www.youtube.com/embed/NKdN0nMyJ8s\" title=\"photo voice\" frameborder=\"0\"\r\n                                allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\"\r\n                                allowfullscreen></iframe>\r\n                        </div>\r\n                    </div>\r\n                </div>\r\n                <div class=\"video\">\r\n                    <div class=\"vid\">\r\n                        <iframe width=\"100%\" height=\"200px\" loading=\"lazy\"\r\n                            src=\"https://www.youtube.com/embed/uxqYUPN74As\" title=\"photo voice\" frameborder=\"0\"\r\n                            allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\"\r\n                            allowfullscreen></iframe>\r\n                    </div>\r\n                    <div class=\"Bio\">\r\n                        <h1 class=\"name\">جلسة حول دور المجتمع المدني والشركات والاعلام في دعم الشباب الأيتام\r\n                            للاستقلالية ودمجهم في المجتمع</h1>\r\n                    </div>\r\n                    <div class=\"popupInfo\">\r\n                        <div class=\"removeVideo\">\r\n                            <img src=\"https://wataneya.org/storage/media/photos/shares/photo-voice/63a960b4c5d9b.svg\"\r\n                                alt=\"removeSpeaker\" width=\"20px\" height=\"20px\" loading=\"lazy\">\r\n                        </div>\r\n                        <div class=\"vid\">\r\n                            <iframe width=\"100%\" height=\"400px\" loading=\"lazy\"\r\n                                src=\"https://www.youtube.com/embed/uxqYUPN74As\" title=\"photo voice\" frameborder=\"0\"\r\n                                allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\"\r\n                                allowfullscreen></iframe>\r\n                        </div>\r\n                    </div>\r\n                </div>\r\n\r\n            </div>\r\n        </section>\r\n\r\n\r\n\r\n        <script>\r\n            document.querySelectorAll(\'.speaker\').forEach(popup => {\r\n                popup.querySelector(\'.image\').addEventListener(\'click\', function() {\r\n                    this.parentElement.querySelector(\'.popupInfo\').classList.toggle(\'popup\')\r\n                    document.querySelector(\'.cover\').classList.toggle(\'popup\');\r\n                    this.parentElement.querySelector(\'.popupInfo .removeSpeaker\').addEventListener(\'click\',\r\n                        function() {\r\n                            this.parentElement.classList.remove(\'popup\')\r\n                            document.querySelector(\'.cover\').classList.remove(\'popup\');\r\n                        })\r\n                })\r\n            });\r\n\r\n            document.querySelectorAll(\'#videos .video\').forEach(popup => {\r\n                popup.querySelector(\'.vid\').addEventListener(\'click\', function() {\r\n                    this.parentElement.querySelector(\'.popupInfo\').classList.toggle(\'popup\')\r\n                    document.querySelector(\'.cover\').classList.toggle(\'popup\');\r\n                    this.parentElement.querySelector(\'.popupInfo .removeVideo\').addEventListener(\'click\',\r\n                        function() {\r\n                            this.parentElement.classList.remove(\'popup\')\r\n                            document.querySelector(\'.cover\').classList.remove(\'popup\');\r\n                        })\r\n                })\r\n            });\r\n        </script>\r\n\r\n\r\n        <style>\r\n            .helper_text {\r\n                color: #fff !important;\r\n                font-weight: bold;\r\n                direction: ltr;\r\n            }\r\n\r\n            #mce-success-response {\r\n                color: #fff !important;\r\n                font-weight: bold;\r\n                direction: ltr;\r\n            }\r\n\r\n            #mce-error-response {\r\n                color: #fff !important;\r\n                font-weight: bold;\r\n                direction: ltr;\r\n            }\r\n\r\n            .mce_inline_error {\r\n                direction: ltr;\r\n            }\r\n\r\n            .bottom-list-img {\r\n                display: grid;\r\n            }\r\n\r\n            .bottom-list-img h3 {\r\n                margin-bottom: 0px !important;\r\n                font-size: 18px !important;\r\n            }\r\n\r\n            .achieve-goals-imgs {\r\n                margin-top: 20px;\r\n            }\r\n\r\n            .achieve-goals-imgs li {\r\n                margin: 0px 2.5px !important;\r\n            }\r\n\r\n            .achieve-goals-imgs li img {\r\n                height: 61px !important;\r\n            }\r\n        </style>\r\n\r\n        <style>\r\n            #mc_embed_signup {\r\n                margin-top: 20px;\r\n                font-family: \"wataneya-r\" !important;\r\n            }\r\n\r\n            #mc_embed_signup .mc-field-group label {\r\n                float: right !important;\r\n            }\r\n\r\n\r\n            }\r\n        </style>\r\n\r\n\r\n\r\n        <style>\r\n            #mc_embed_signup #mc-embedded-subscribe-form div.mce_inline_error {\r\n                /*display : none !important;*/\r\n                background: none;\r\n            }\r\n\r\n            .slick-prev {\r\n                left: 25px !important;\r\n            }\r\n\r\n            #mc_embed_signup h2 {\r\n                margin: 20px 10px 20px 10px !important;\r\n                float: inherit;\r\n                text-align: center;\r\n                font-size: 20px;\r\n                color: #fff;\r\n            }\r\n\r\n            .mc-field-group {\r\n                direction: rtl !important;\r\n                float: left !important;\r\n            }\r\n\r\n            #mc_embed_signup .brandingLogo {\r\n                justify-self: left;\r\n                grid-row: 2;\r\n                grid-column: 1/3;\r\n                margin-left: 15px;\r\n            }\r\n\r\n            #mc_embed_signup .mc-field-group input {\r\n                border: 2px solid #FFF;\r\n                border-radius: 85px 63px 158px 196px;\r\n            }\r\n\r\n            #mc_embed_signup .asterisk,\r\n            #mc_embed_signup .mc-field-group label {\r\n                color: #fff !important;\r\n            }\r\n\r\n            #mc_embed_signup .button {\r\n                background: #fff;\r\n                color: #58585b !important;\r\n                width: 100px;\r\n                height: 40px;\r\n                font-size: 16px;\r\n                font-weight: bold;\r\n                padding: 0px 1px 2px 2px;\r\n                border-radius: 85px 63px 158px 196px;\r\n                margin-top: 10px;\r\n            }\r\n\r\n            .container-fluid {\r\n                padding-right: 0px !important;\r\n                padding-left: 0px !important;\r\n            }\r\n\r\n            #mc_embed_signup_scroll {\r\n                display: grid;\r\n                position: relative;\r\n            }\r\n\r\n            .optionalParent .foot {\r\n                display: grid;\r\n                justify-items: center;\r\n                grid-template-columns: 100% !important;\r\n\r\n            }\r\n\r\n            @media (max-width:350px) {\r\n                .map {\r\n                    width: 250px;\r\n                }\r\n            }\r\n        </style>\r\n\r\n\r\n        <style type=\"text/css\">\r\n            #mc_embed_signup {\r\n                clear: left;\r\n                font: 14px Helvetica, Arial, sans-serif;\r\n            }\r\n\r\n            /* Add your own Mailchimp form style overrides in your site stylesheet or in this style block.\r\n                       We recommend moving this block and the preceding CSS link to the HEAD of your HTML file. */\r\n            .brandingLogo a img {\r\n                width: 100px;\r\n            }\r\n\r\n            @media (max-width:991px) {\r\n                .footer-main .container .col-md-4 {\r\n                    width: 100%;\r\n                }\r\n\r\n                .footer-main .container .list-footer li {\r\n                    display: grid;\r\n                    justify-items: center;\r\n                }\r\n\r\n                .footer-main .container .list-footer {\r\n                    margin-bottom: 20px;\r\n                }\r\n\r\n            }\r\n        </style>\r\n</di>', '1', '2023-06-03 10:16:10', '2023-06-03 10:33:34', '<div class=\"container-fluid remove-padding cont-main\">\r\n        <style>\r\n            *::-webkit-scrollbar {\r\n                width: 10px;\r\n                z-index: 20;\r\n            }\r\n\r\n            *::-webkit-scrollbar-thumb {\r\n                background: #57585b8d;\r\n                border-radius: 40px;\r\n                /* cursor: url(\'/img/dashboard/hand-pointer-event-line-svgrepo-com.svg\'), pointer; */\r\n            }\r\n\r\n            *::-webkit-scrollbar-track {\r\n                background: #F0F0F0;\r\n                border-radius: 40px;\r\n            }\r\n\r\n            button {\r\n                border: none;\r\n                outline: none;\r\n                cursor: pointer;\r\n            }\r\n\r\n            .cover {\r\n                content: \"\";\r\n                width: 100%;\r\n                height: 100%;\r\n                position: fixed;\r\n                top: 0;\r\n                left: 0;\r\n                background-color: rgba(0, 0, 0, 0.296);\r\n                z-index: 9;\r\n                display: none;\r\n            }\r\n\r\n            .cover.popup {\r\n                display: block;\r\n\r\n            }\r\n\r\n            @media only screen and (max-width: 991px) {\r\n                body {\r\n                    /* padding-bottom: 39px !important; */\r\n                    padding-top: 0px !important;\r\n                }\r\n            }\r\n\r\n            .site-map {\r\n                position: absolute;\r\n                z-index: 6;\r\n            }\r\n\r\n            .site-map li p {\r\n                color: #fdde00 !important;\r\n            }\r\n\r\n            .site-map li a {\r\n                color: #fff !important;\r\n            }\r\n\r\n            /* give all links (a element) this properties */\r\n            .call-to-job {\r\n                font-size: 18px;\r\n                justify-self: center;\r\n                box-shadow: 2px 2px 5px 2px rgba(0, 0, 0, 0.179);\r\n                transition: 0.5s ease-in-out;\r\n                border-radius: 85px 63px 158px 196px;\r\n                cursor: pointer;\r\n                background-color: #3ec1ce !important;\r\n                color: white !important;\r\n                font-weight: 600;\r\n                text-decoration: none !important;\r\n            }\r\n\r\n            section .title {\r\n                font-size: 25px !important;\r\n                position: relative;\r\n            }\r\n\r\n            section .title h1 {\r\n                font-size: 25px !important;\r\n                margin: .67em 0 !important;\r\n            }\r\n\r\n            #header {\r\n                display: grid;\r\n                background-image: url(\'https://wataneya.org/storage/media/photos/shares/photo-voice/63a823c2a59b9.png\');\r\n                background-size: cover;\r\n                width: 100%;\r\n                height: 70vh;\r\n                background-position: center;\r\n                position: relative;\r\n                z-index: 4;\r\n            }\r\n\r\n            section {\r\n                margin: 20px 0;\r\n            }\r\n\r\n            #header::after {\r\n                content: \"\";\r\n                width: 100%;\r\n                height: 100%;\r\n                position: absolute;\r\n                top: 0;\r\n                left: 0;\r\n                background-color: rgba(0, 0, 0, 0.182);\r\n                z-index: 5;\r\n            }\r\n\r\n            #header img {\r\n                justify-self: center;\r\n            }\r\n\r\n            #photo-voice {\r\n                display: flex;\r\n                flex-flow: row wrap;\r\n                justify-content: space-evenly;\r\n                align-items: center;\r\n            }\r\n\r\n            #photo-voice .slogan {\r\n                margin-top: 40px;\r\n            }\r\n\r\n            .frame {\r\n                border: 20px solid #fff;\r\n                box-shadow: 4px 4px 4px 4px rgba(0, 0, 0, 0.142);\r\n                width: 200px;\r\n                height: 260px;\r\n                border-radius: 5px;\r\n                position: relative;\r\n                z-index: 3;\r\n                margin: 70px 20px 10px 20px;\r\n            }\r\n\r\n            .frame::after {\r\n                content: \"\";\r\n                position: absolute;\r\n                top: -150px;\r\n                left: 50%;\r\n                width: 4px;\r\n                height: 130px;\r\n                background-color: #57585b;\r\n                z-index: 1;\r\n            }\r\n\r\n            @media (max-width: 900px) {\r\n                .frame {\r\n                    margin: 50px 20px 10px 20px;\r\n                }\r\n\r\n                .frame::after {\r\n                    width: 0;\r\n                    height: 0;\r\n                }\r\n\r\n                #photo-voice {\r\n                    flex-flow: row wrap;\r\n                }\r\n            }\r\n\r\n            @media (max-width: 500px) {\r\n                #header img {\r\n                    justify-self: center;\r\n                    width: 270px;\r\n                }\r\n\r\n                #photo-voice .slogan img {\r\n                    width: 250px;\r\n                }\r\n            }\r\n\r\n            #aboutEvent {\r\n                display: grid;\r\n                justify-items: center;\r\n                align-items: center;\r\n            }\r\n\r\n            section .title {\r\n                font-size: 25px;\r\n                position: relative;\r\n            }\r\n\r\n            section .title::before {\r\n                content: \"\";\r\n                position: absolute;\r\n                top: 20px;\r\n                left: -40px;\r\n                width: 20px;\r\n                height: 20px;\r\n                border-top: 8px solid #3ec1ce;\r\n                border-left: 8px solid #3ec1ce;\r\n                z-index: 1;\r\n            }\r\n\r\n            section .title::after {\r\n                content: \"\";\r\n                position: absolute;\r\n                top: 20px;\r\n                right: -40px;\r\n                width: 20px;\r\n                height: 20px;\r\n                border-top: 8px solid #3ec1ce;\r\n                border-right: 8px solid #3ec1ce;\r\n                z-index: 1;\r\n            }\r\n\r\n            section .title h1::after {\r\n                content: \"\";\r\n                position: absolute;\r\n                bottom: -10px;\r\n                right: 0px;\r\n                width: 100%;\r\n                height: 20px;\r\n                border-top: 8px solid #fdde00;\r\n                z-index: 1;\r\n            }\r\n\r\n            section .content {\r\n                margin: 50px 0;\r\n            }\r\n\r\n\r\n            #aboutEvent .content {\r\n                display: grid;\r\n                justify-items: center;\r\n                align-items: center;\r\n                grid-template-columns: 50% 50%;\r\n                grid-template-areas: \"text video\";\r\n            }\r\n\r\n            #aboutEvent .video {\r\n                grid-area: video;\r\n                margin: 0px 20px 10px 20px;\r\n                width: 80%;\r\n            }\r\n\r\n            #aboutEvent .text {\r\n                grid-area: text;\r\n                margin: 0px 20px 0px 20px;\r\n            }\r\n\r\n            section p {\r\n                font-size: 18px;\r\n                text-align: justify;\r\n                width: 100%;\r\n            }\r\n\r\n            @media (max-width: 800px) {\r\n                #aboutEvent .content {\r\n                    display: grid;\r\n                    justify-items: center;\r\n                    align-items: center;\r\n                    grid-template-columns: 100%;\r\n                    grid-template-areas: \"video\"\r\n                        \"text\";\r\n                }\r\n            }\r\n\r\n            @media (max-width: 500px) {\r\n                #aboutEvent div {\r\n                    margin: 0 10px;\r\n                }\r\n\r\n                #aboutEvent .video {\r\n                    margin: 50px 20px 0px 20px;\r\n                    width: 90%;\r\n                }\r\n\r\n                section .title {\r\n                    font-size: 20px;\r\n                }\r\n\r\n                section .title::before {\r\n                    border-top: 6px solid #3ec1ce;\r\n                    border-top: 6px solid #3ec1ce;\r\n                }\r\n\r\n                section .title::after {\r\n                    border-top: 6px solid #3ec1ce;\r\n                    border-top: 6px solid #3ec1ce;\r\n                }\r\n\r\n                section .title h1::after {\r\n                    bottom: -10px;\r\n                    border-top: 6px solid #fdde00;\r\n                }\r\n            }\r\n\r\n\r\n            #agenda,\r\n            #speakers,\r\n            #videos {\r\n                display: grid;\r\n                justify-items: center;\r\n                align-items: center;\r\n            }\r\n\r\n            #agenda .content {\r\n                width: 68.5%;\r\n                display: grid;\r\n                justify-items: center;\r\n            }\r\n\r\n            #agenda .content button {\r\n                background-color: #3ec1ce;\r\n                color: #fff;\r\n                padding: 5px 20px 10px 20px;\r\n                font-size: 20px;\r\n                font-weight: 600;\r\n                border-radius: 85px 63px 157px 196px;\r\n                margin-top: 50px;\r\n            }\r\n\r\n            #agenda .content iframe body {\r\n                display: grid;\r\n                justify-items: center;\r\n            }\r\n\r\n            @media (max-width: 500px) {\r\n                #agenda .content {\r\n                    width: 90%;\r\n                }\r\n            }\r\n\r\n            #speakers .content,\r\n            #videos .content {\r\n                display: flex;\r\n                flex-flow: row wrap;\r\n                justify-content: space-evenly;\r\n                align-items: center;\r\n            }\r\n\r\n            #speakers .content .speaker .image,\r\n            #videos .content .video .vid {\r\n                border: 25px solid #fff;\r\n                box-shadow: 4px 4px 10px 10px rgba(0, 0, 0, 0.074);\r\n                border-radius: 5px;\r\n                margin: 5px;\r\n                cursor: pointer;\r\n            }\r\n\r\n            #speakers .content .speaker .description {\r\n                background-color: #fff;\r\n                box-shadow: 4px 4px 10px 10px rgba(0, 0, 0, 0.074);\r\n                border-radius: 5px;\r\n                margin: 5px;\r\n            }\r\n\r\n            #speakers .content .speaker,\r\n            #videos .content .video {\r\n                width: 300px;\r\n                height: 300px;\r\n                margin: 0 20px 150px 20px;\r\n            }\r\n\r\n            #speakers .content .speaker .Bio,\r\n            #videos .content .video .Bio {\r\n                text-align: center;\r\n                padding: 0px 10px;\r\n            }\r\n\r\n            #speakers .content .speaker .Bio h1 {\r\n                font-size: 25px !important;\r\n                font-weight: 600;\r\n                margin: 20px 0;\r\n            }\r\n\r\n            #speakers .content .speaker .Bio h2 {\r\n                font-size: 18px;\r\n                font-weight: 600;\r\n            }\r\n\r\n            #videos .content .video .Bio h1 {\r\n                font-size: 18px;\r\n                font-weight: 600;\r\n                margin: 20px 0;\r\n            }\r\n\r\n            #speakers .content .speaker .popupInfo,\r\n            #videos .content .video .popupInfo {\r\n                display: none;\r\n            }\r\n\r\n            #speakers .content .speaker .popupInfo.popup,\r\n            #videos .content .video .popupInfo.popup {\r\n                display: grid;\r\n                position: fixed;\r\n                top: 0;\r\n                left: 50%;\r\n                transform: translate(-50%, 0);\r\n                z-index: 10;\r\n                width: 500px;\r\n                max-height: 100%;\r\n                overflow-y: auto;\r\n            }\r\n\r\n            #speakers .content .speaker .popupInfo .removeSpeaker,\r\n            #videos .content .video .popupInfo .removeVideo {\r\n                width: 20px;\r\n                height: 20px;\r\n                position: absolute;\r\n                top: 6%;\r\n                right: 40px;\r\n                border-radius: 40px;\r\n                padding: 10px;\r\n                background-color: rgba(0, 0, 0, 0.342);\r\n                z-index: 5;\r\n                cursor: pointer;\r\n            }\r\n\r\n            #speakers .content .speaker .popupInfo .description h1 {\r\n                text-align: center;\r\n                font-size: 25px !important;\r\n                font-weight: 600;\r\n                margin: 20px 0;\r\n            }\r\n\r\n            #speakers .content .speaker .popupInfo .description h2 {\r\n                font-size: 18px !important;\r\n                font-weight: 600;\r\n                text-align: center;\r\n                margin: 20px 0;\r\n            }\r\n\r\n            #speakers .content .speaker .popupInfo .description p {\r\n                width: 90%;\r\n                margin: 0 auto 20px auto;\r\n                text-align: justify;\r\n                font-size: 18px !important;\r\n            }\r\n\r\n\r\n            @media (max-width: 500px) {\r\n                #speakers .content .speakerو #speakers .content .video {\r\n                    margin: 0 0 150px 0;\r\n                    width: 250px;\r\n                    height: 250px;\r\n                }\r\n\r\n                #speakers .content .speaker .popupInfo.popup,\r\n                #videos .content .video .popupInfo.popup {\r\n                    width: 100%;\r\n                }\r\n            }\r\n\r\n            #speakers .discoverBook {\r\n                text-decoration: none;\r\n                color: #fff;\r\n                background: #3ec1ce;\r\n                padding: 5px 20px 15px 20px;\r\n                border-radius: 85px 63px 157px 196px;\r\n                font-size: 20px;\r\n                font-weight: 600;\r\n            }\r\n\r\n            #speakers .content {\r\n                margin: 10px;\r\n            }\r\n        </style>\r\n\r\n        <header id=\"header\"></header>\r\n\r\n        <section id=\"photo-voice\">\r\n            <div class=\"frame\">\r\n                <img src=\"https://wataneya.org/storage/media/photos/shares/photo-voice/63a9502be2752.png\"\r\n                    alt=\"photo-voice2\" width=\"100%\">\r\n            </div>\r\n            <div class=\"slogan\">\r\n                <img src=\"https://wataneya.org/storage/media/photos/shares/photo-voice/s5.svg\" alt=\"photo-voice3\"\r\n                    width=\"300px\">\r\n            </div>\r\n            <div class=\"frame\">\r\n                <img src=\"https://wataneya.org/storage/media/photos/shares/photo-voice/63a9502bc40c2.png\"\r\n                    alt=\"photo-voice1\" width=\"100%\">\r\n            </div>\r\n        </section>\r\n\r\n        <section id=\"aboutEvent\">\r\n            <div class=\"title\">\r\n                <h1>عن الفعالية</h1>\r\n            </div>\r\n            <div class=\"content\">\r\n                <div class=\"text\">\r\n                    <p>بالشراكة مع وزارة التضامن الاجتماعي وتحت رعايتها وبحضور معالي وزيرة التضامن الاجتماعي د. نيفين\r\n                        القباج أقامت جمعية وطنية معرض صوت الصورة للتعرف على تحديات الشباب الأيتام داخل دور الرعاية وبعد\r\n                        تخرجهم من الدار وانتقالهم لمرحلة الاستقلالية. ضم اليوم معرض لصور الشباب والفتيات الأيتام مع\r\n                        رسائل لكل صورة تناقش تحدياتهم وأحلامهم وقصصهم داخل وخارج دور الرعاية، كما ضم أيضا جلستين\r\n                        نقاشيتين مع الشباب وصناع القرار من مختلف المجالات حول دور الشباب في تنمية المجتمع ودور الجهات\r\n                        الفاعلة في دمج الشباب ودعمهم خلال رحلتهم للاستقلالية. الفعالية بالشراكة مع مؤسسة دروسوس، مؤسسة\r\n                        ساويرس للتنمية الاجتماعية، وبنك الإسكندريةـ ومع The Community Hub الشريك المنفذ خلال رحلة تجربة\r\n                        صوت الصورة مع الشباب. </p>\r\n                </div>\r\n                <div class=\"video\">\r\n                    <iframe width=\"100%\" height=\"260\" src=\"https://www.youtube.com/embed/kfs0pV5_S2Y\"\r\n                        title=\"photo voice\" frameborder=\"0\"\r\n                        allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\"\r\n                        allowfullscreen></iframe>\r\n                </div>\r\n            </div>\r\n        </section>\r\n\r\n        <section id=\"agenda\">\r\n            <div class=\"title\">\r\n                <h1>الاجندة</h1>\r\n            </div>\r\n            <div class=\"content\">\r\n                <img src=\"https://wataneya.org/storage/media/photos/shares/photo-voice/63a823b9df2f0.png\"\r\n                    width=\"100%\" height=\"auto\" title=\"Aganda\" loading=\"lazy\">\r\n                <button class=\"downloadAganda\">تحميل الاجندة</button>\r\n            </div>\r\n        </section>\r\n\r\n        <div class=\"cover\"></div>\r\n\r\n        <section id=\"speakers\">\r\n            <div class=\"title\">\r\n                <h1>المتحدثين</h1>\r\n            </div>\r\n            <div class=\"content\">\r\n                <div class=\"speaker\">\r\n                    <div class=\"image\">\r\n                        <img src=\"https://wataneya.org/storage/media/photos/shares/photo-voice/639ed723c00f9.png\"\r\n                            alt=\"neven\" width=\"100%\" height=\"100%\" loading=\"lazy\">\r\n                    </div>\r\n                    <div class=\"Bio\">\r\n                        <h1 class=\"name\">د.نيفين القباج</h1>\r\n                        <h2 class=\"job\">وزيرة التضامن الاجتماعي</h2>\r\n                    </div>\r\n                    <div class=\"popupInfo\">\r\n                        <div class=\"removeSpeaker\">\r\n                            <img src=\"https://wataneya.org/storage/media/photos/shares/photo-voice/63a960b4c5d9b.svg\"\r\n                                alt=\"removeSpeaker\" width=\"20px\" height=\"20px\" loading=\"lazy\">\r\n                        </div>\r\n                        <div class=\"image\">\r\n                            <img src=\"https://wataneya.org/storage/media/photos/shares/photo-voice/639ed723c00f9.png\"\r\n                                alt=\"neven\" width=\"100%\" height=\"100%\" loading=\"lazy\">\r\n                        </div>\r\n                        <div class=\"description\">\r\n                            <h1 class=\"name\">د.نيفين القباج</h1>\r\n                            <h2 class=\"job\">وزيرة التضامن الاجتماعي</h2>\r\n                            <p>معالي الدكتورة نيفين رياض القباج - وزيرة التضامن الاجتماعي، لديها خبرة أكثر من ٢٨ عاماً\r\n                                في مجال سياسات التنمية والحماية الاجتماعية.في يونيو عام ٢٠١٨، تولت د. نيفين القباج منصب\r\n                                نائب وزير التضامن الاجتماعي للحماية الاجتماعية . تولت خلال هذه الفترة تصميم رؤية وخطة\r\n                                استراتيجية شاملة للحماية الاجتماعية إلى أن تولت منصب وزير التضامن الاجتماعي خلال ديسمبر\r\n                                ٢٠١٩. قبل انضمامها لوزارة التضامن الاجتماعي، تولت الدكتورة نيفين القباج منصب مدير برنامج\r\n                                حماية الأطفال بمنظمة اليونيسف - مكتب مصر، ثم تم ترقيتها إلى منصب مدير برامج التخطيط\r\n                                والمتابعة والتقييم -السياسات العامة بمنظمة اليونيسف مكتب مصر حيث ساهمت في وضع خطط\r\n                                اليونيسف الخمسية في القطر المصري بما يتوازى مع الأولويات الوطنية والخطط الاستراتيجية\r\n                                .بالإضافة إلى ما سبق، وتولت د. نيفين نائب مدير المؤسسة الأمريكية للتنمية إلى أن انتقلت\r\n                                في عام ٢٠٠٣ للعمل استشاري التخطيط الاستراتيجي بالمجلس القومي للطفولة والأمومة.</p>\r\n                        </div>\r\n                    </div>\r\n                </div>\r\n                <div class=\"speaker\">\r\n                    <div class=\"image\">\r\n                        <img src=\"https://wataneya.org/storage/media/photos/shares/photo-voice/639ed721ebe4f.jpg\"\r\n                            alt=\"omar\" width=\"100%\" height=\"100%\" loading=\"lazy\">\r\n                    </div>\r\n                    <div class=\"Bio\">\r\n                        <h1 class=\"name\">المستشار محمد القماري</h1>\r\n                        <h2 class=\"job\">المستشار القانوني لوزارة التضامن الاجتماعي</h2>\r\n                    </div>\r\n                    <div class=\"popupInfo\">\r\n                        <div class=\"removeSpeaker\">\r\n                            <img src=\"https://wataneya.org/storage/media/photos/shares/photo-voice/63a960b4c5d9b.svg\"\r\n                                alt=\"removeSpeaker\" width=\"20px\" height=\"20px\" loading=\"lazy\">\r\n                        </div>\r\n                        <div class=\"image\">\r\n                            <img src=\"https://wataneya.org/storage/media/photos/shares/photo-voice/639ed721ebe4f.jpg\"\r\n                                alt=\"omar\" width=\"100%\" height=\"100%\" loading=\"lazy\">\r\n                        </div>\r\n                        <div class=\"description\">\r\n                            <h1 class=\"name\">المستشار محمد القماري</h1>\r\n                            <h2 class=\"job\">المستشار القانوني لوزارة التضامن الاجتماعي</h2>\r\n                            <p>وكيل مجلس الدولة المستشار القانوني لوزارة التضامن الاجتماعي رئيس اللجنة العليا للأسر\r\n                                البديلة</p>\r\n                        </div>\r\n                    </div>\r\n                </div>\r\n                <div class=\"speaker\">\r\n                    <div class=\"image\">\r\n                        <img src=\"https://wataneya.org/storage/media/photos/shares/photo-voice/63a96b7853851.jpg\"\r\n                            alt=\"Akbal\" width=\"100%\" height=\"100%\" loading=\"lazy\">\r\n                    </div>\r\n                    <div class=\"Bio\">\r\n                        <h1 class=\"name\">أ.د إقبال السمالوطي</h1>\r\n                        <h2 class=\"job\">عميد المعهد العالي للخدمة الاجتماعية سابقا</h2>\r\n                    </div>\r\n                    <div class=\"popupInfo\">\r\n                        <div class=\"removeSpeaker\">\r\n                            <img src=\"https://wataneya.org/storage/media/photos/shares/photo-voice/63a960b4c5d9b.svg\"\r\n                                alt=\"removeSpeaker\" width=\"20px\" height=\"20px\" loading=\"lazy\">\r\n                        </div>\r\n                        <div class=\"image\">\r\n                            <img src=\"https://wataneya.org/storage/media/photos/shares/photo-voice/63a96b7853851.jpg\"\r\n                                alt=\"Akbal\" width=\"100%\" height=\"100%\" loading=\"lazy\">\r\n                        </div>\r\n                        <div class=\"description\">\r\n                            <h1 class=\"name\">أ.د إقبال السمالوطي</h1>\r\n                            <h2 class=\"job\">عميد المعهد العالي للخدمة الاجتماعية سابقا</h2>\r\n                            <p></p>\r\n                        </div>\r\n                    </div>\r\n                </div>\r\n            </div>\r\n            <a class=\"discoverBook\" href=\"/pv-speakers\">المزيد</a>\r\n        </section>\r\n\r\n        <section id=\"videos\">\r\n            <div class=\"title\">\r\n                <h1>احداث المؤتمر</h1>\r\n            </div>\r\n            <div class=\"content\">\r\n                <div class=\"video\">\r\n                    <div class=\"vid\">\r\n                        <iframe width=\"100%\" height=\"200px\" loading=\"lazy\"\r\n                            src=\"https://www.youtube.com/embed/ni7DdyDPRqc\" title=\"photo voice\" frameborder=\"0\"\r\n                            allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\"\r\n                            allowfullscreen></iframe>\r\n                    </div>\r\n                    <div class=\"Bio\">\r\n                        <h1 class=\"name\">كلمة وزيرة التضامن في احتفالية صوت الصورة</h1>\r\n                    </div>\r\n                    <div class=\"popupInfo\">\r\n                        <div class=\"removeVideo\">\r\n                            <img src=\"https://wataneya.org/storage/media/photos/shares/photo-voice/63a960b4c5d9b.svg\"\r\n                                alt=\"removeSpeaker\" width=\"20px\" height=\"20px\" loading=\"lazy\">\r\n                        </div>\r\n                        <div class=\"vid\">\r\n                            <iframe width=\"100%\" height=\"400px\" loading=\"lazy\"\r\n                                src=\"https://www.youtube.com/embed/ni7DdyDPRqc\" title=\"photo voice\" frameborder=\"0\"\r\n                                allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\"\r\n                                allowfullscreen></iframe>\r\n                        </div>\r\n                    </div>\r\n                </div>\r\n                <div class=\"video\">\r\n                    <div class=\"vid\">\r\n                        <iframe width=\"100%\" height=\"200px\" loading=\"lazy\"\r\n                            src=\"https://www.youtube.com/embed/C-Sj5REun-g\" title=\"photo voice\" frameborder=\"0\"\r\n                            allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\"\r\n                            allowfullscreen></iframe>\r\n                    </div>\r\n                    <div class=\"Bio\">\r\n                        <h1 class=\"name\">احتفالية صوت الصورة</h1>\r\n                    </div>\r\n                    <div class=\"popupInfo\">\r\n                        <div class=\"removeVideo\">\r\n                            <img src=\"https://wataneya.org/storage/media/photos/shares/photo-voice/63a960b4c5d9b.svg\"\r\n                                alt=\"removeSpeaker\" width=\"20px\" height=\"20px\" loading=\"lazy\">\r\n                        </div>\r\n                        <div class=\"vid\">\r\n                            <iframe width=\"100%\" height=\"400px\" loading=\"lazy\"\r\n                                src=\"https://www.youtube.com/embed/C-Sj5REun-g\" title=\"photo voice\" frameborder=\"0\"\r\n                                allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\"\r\n                                allowfullscreen></iframe>\r\n                        </div>\r\n                    </div>\r\n                </div>\r\n                <div class=\"video\">\r\n                    <div class=\"vid\">\r\n                        <iframe width=\"100%\" height=\"200px\" loading=\"lazy\"\r\n                            src=\"https://www.youtube.com/embed/NKdN0nMyJ8s\" title=\"photo voice\" frameborder=\"0\"\r\n                            allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\"\r\n                            allowfullscreen></iframe>\r\n                    </div>\r\n                    <div class=\"Bio\">\r\n                        <h1 class=\"name\">الجلسة النقاشية \"من نفسي للعالم... لقطات من الرحلة\"</h1>\r\n                    </div>\r\n                    <div class=\"popupInfo\">\r\n                        <div class=\"removeVideo\">\r\n                            <img src=\"https://wataneya.org/storage/media/photos/shares/photo-voice/63a960b4c5d9b.svg\"\r\n                                alt=\"removeSpeaker\" width=\"20px\" height=\"20px\" loading=\"lazy\">\r\n                        </div>\r\n                        <div class=\"vid\">\r\n                            <iframe width=\"100%\" height=\"400px\" loading=\"lazy\"\r\n                                src=\"https://www.youtube.com/embed/NKdN0nMyJ8s\" title=\"photo voice\" frameborder=\"0\"\r\n                                allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\"\r\n                                allowfullscreen></iframe>\r\n                        </div>\r\n                    </div>\r\n                </div>\r\n                <div class=\"video\">\r\n                    <div class=\"vid\">\r\n                        <iframe width=\"100%\" height=\"200px\" loading=\"lazy\"\r\n                            src=\"https://www.youtube.com/embed/uxqYUPN74As\" title=\"photo voice\" frameborder=\"0\"\r\n                            allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\"\r\n                            allowfullscreen></iframe>\r\n                    </div>\r\n                    <div class=\"Bio\">\r\n                        <h1 class=\"name\">جلسة حول دور المجتمع المدني والشركات والاعلام في دعم الشباب الأيتام\r\n                            للاستقلالية ودمجهم في المجتمع</h1>\r\n                    </div>\r\n                    <div class=\"popupInfo\">\r\n                        <div class=\"removeVideo\">\r\n                            <img src=\"https://wataneya.org/storage/media/photos/shares/photo-voice/63a960b4c5d9b.svg\"\r\n                                alt=\"removeSpeaker\" width=\"20px\" height=\"20px\" loading=\"lazy\">\r\n                        </div>\r\n                        <div class=\"vid\">\r\n                            <iframe width=\"100%\" height=\"400px\" loading=\"lazy\"\r\n                                src=\"https://www.youtube.com/embed/uxqYUPN74As\" title=\"photo voice\" frameborder=\"0\"\r\n                                allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\"\r\n                                allowfullscreen></iframe>\r\n                        </div>\r\n                    </div>\r\n                </div>\r\n\r\n            </div>\r\n        </section>\r\n\r\n\r\n\r\n        <script>\r\n            document.querySelectorAll(\'.speaker\').forEach(popup => {\r\n                popup.querySelector(\'.image\').addEventListener(\'click\', function() {\r\n                    this.parentElement.querySelector(\'.popupInfo\').classList.toggle(\'popup\')\r\n                    document.querySelector(\'.cover\').classList.toggle(\'popup\');\r\n                    this.parentElement.querySelector(\'.popupInfo .removeSpeaker\').addEventListener(\'click\',\r\n                        function() {\r\n                            this.parentElement.classList.remove(\'popup\')\r\n                            document.querySelector(\'.cover\').classList.remove(\'popup\');\r\n                        })\r\n                })\r\n            });\r\n\r\n            document.querySelectorAll(\'#videos .video\').forEach(popup => {\r\n                popup.querySelector(\'.vid\').addEventListener(\'click\', function() {\r\n                    this.parentElement.querySelector(\'.popupInfo\').classList.toggle(\'popup\')\r\n                    document.querySelector(\'.cover\').classList.toggle(\'popup\');\r\n                    this.parentElement.querySelector(\'.popupInfo .removeVideo\').addEventListener(\'click\',\r\n                        function() {\r\n                            this.parentElement.classList.remove(\'popup\')\r\n                            document.querySelector(\'.cover\').classList.remove(\'popup\');\r\n                        })\r\n                })\r\n            });\r\n        </script>\r\n\r\n\r\n        <style>\r\n            .helper_text {\r\n                color: #fff !important;\r\n                font-weight: bold;\r\n                direction: ltr;\r\n            }\r\n\r\n            #mce-success-response {\r\n                color: #fff !important;\r\n                font-weight: bold;\r\n                direction: ltr;\r\n            }\r\n\r\n            #mce-error-response {\r\n                color: #fff !important;\r\n                font-weight: bold;\r\n                direction: ltr;\r\n            }\r\n\r\n            .mce_inline_error {\r\n                direction: ltr;\r\n            }\r\n\r\n            .bottom-list-img {\r\n                display: grid;\r\n            }\r\n\r\n            .bottom-list-img h3 {\r\n                margin-bottom: 0px !important;\r\n                font-size: 18px !important;\r\n            }\r\n\r\n            .achieve-goals-imgs {\r\n                margin-top: 20px;\r\n            }\r\n\r\n            .achieve-goals-imgs li {\r\n                margin: 0px 2.5px !important;\r\n            }\r\n\r\n            .achieve-goals-imgs li img {\r\n                height: 61px !important;\r\n            }\r\n        </style>\r\n\r\n\r\n        <style>\r\n            #mc_embed_signup {\r\n                margin-top: 20px;\r\n                font-family: \"wataneya\" !important;\r\n            }\r\n\r\n            #mc_embed_signup .mc-field-group label {\r\n                float: left !important;\r\n                direction: ltr;\r\n            }\r\n\r\n            .achieve-goals-imgs li img {\r\n                height: 70px !important;\r\n            }\r\n\r\n            .bottom-list-img h3 {\r\n                margin-bottom: 0px !important;\r\n                font-size: 16px !important;\r\n            }\r\n        </style>\r\n\r\n\r\n        <style>\r\n            #mc_embed_signup #mc-embedded-subscribe-form div.mce_inline_error {\r\n                /*display : none !important;*/\r\n                background: none;\r\n            }\r\n\r\n            .slick-prev {\r\n                left: 25px !important;\r\n            }\r\n\r\n            #mc_embed_signup h2 {\r\n                margin: 20px 10px 20px 10px !important;\r\n                float: inherit;\r\n                text-align: center;\r\n                font-size: 20px;\r\n                color: #fff;\r\n            }\r\n\r\n            .mc-field-group {\r\n                direction: rtl !important;\r\n                float: left !important;\r\n            }\r\n\r\n            #mc_embed_signup .brandingLogo {\r\n                justify-self: left;\r\n                grid-row: 2;\r\n                grid-column: 1/3;\r\n                margin-left: 15px;\r\n            }\r\n\r\n            #mc_embed_signup .mc-field-group input {\r\n                border: 2px solid #FFF;\r\n                border-radius: 85px 63px 158px 196px;\r\n            }\r\n\r\n            #mc_embed_signup .asterisk,\r\n            #mc_embed_signup .mc-field-group label {\r\n                color: #fff !important;\r\n            }\r\n\r\n            #mc_embed_signup .button {\r\n                background: #fff;\r\n                color: #58585b !important;\r\n                width: 100px;\r\n                height: 40px;\r\n                font-size: 16px;\r\n                font-weight: bold;\r\n                padding: 0px 1px 2px 2px;\r\n                border-radius: 85px 63px 158px 196px;\r\n                margin-top: 10px;\r\n            }\r\n\r\n            .container-fluid {\r\n                padding-right: 0px !important;\r\n                padding-left: 0px !important;\r\n            }\r\n\r\n            #mc_embed_signup_scroll {\r\n                display: grid;\r\n                position: relative;\r\n            }\r\n\r\n            .optionalParent .foot {\r\n                display: grid;\r\n                justify-items: center;\r\n                grid-template-columns: 100% !important;\r\n\r\n            }\r\n\r\n            @media (max-width:350px) {\r\n                .map {\r\n                    width: 250px;\r\n                }\r\n            }\r\n        </style>\r\n\r\n\r\n        <style type=\"text/css\">\r\n            #mc_embed_signup {\r\n                clear: left;\r\n                font: 14px Helvetica, Arial, sans-serif;\r\n            }\r\n\r\n            /* Add your own Mailchimp form style overrides in your site stylesheet or in this style block.\r\n                       We recommend moving this block and the preceding CSS link to the HEAD of your HTML file. */\r\n            .brandingLogo a img {\r\n                width: 100px;\r\n            }\r\n\r\n            @media (max-width:991px) {\r\n                .footer-main .container .col-md-4 {\r\n                    width: 100%;\r\n                }\r\n\r\n                .footer-main .container .list-footer li {\r\n                    display: grid;\r\n                    justify-items: center;\r\n                }\r\n\r\n                .footer-main .container .list-footer {\r\n                    margin-bottom: 20px;\r\n                }\r\n\r\n            }\r\n        </style>\r\n</div>');

-- --------------------------------------------------------

--
-- بنية الجدول `common_questions`
--

CREATE TABLE `common_questions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` text NOT NULL,
  `content` longtext NOT NULL,
  `attachment` text DEFAULT NULL,
  `status` tinyint(1) NOT NULL COMMENT '0=>inactive,1=>active',
  `category_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `order` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- إرجاع أو استيراد بيانات الجدول `common_questions`
--

INSERT INTO `common_questions` (`id`, `title`, `content`, `attachment`, `status`, `category_id`, `created_at`, `updated_at`, `order`) VALUES
(1, 'تغير المناخ 2', '<h4 style=\"box-sizing: border-box; outline: none; font-family: dli; font-weight: 500; color: #76838f; margin-top: 10px; margin-bottom: 10px; font-size: 18px; text-shadow: rgba(0, 0, 0, 0.15) 0px 0px 1px; line-height: 2.1 !important; text-align: right;\">يقصد بتغير المناخ التحولات طويلة الأجل في درجات الحرارة وأنماط الطقس. قد تكون هذه التحولات طبيعية فتحدث، على سبيل المثال، من خلال التغيرات في الدورة الشمسية. ولكن، منذ القرن التاسع عشر، أصبحت الأنشطة البشرية المسبب الرئيسي لتغير المناخ، ويرجع ذلك أساسًا إلى حرق الوقود الأحفوري، مثل الفحم والنفط والغاز. ينتج عن حرق الوقود الأحفوري انبعاثات غازات الدفيئة التي تعمل مثل غطاء يلتف حول الكرة الأرضية، مما يؤدي إلى حبس حرارة الشمس ورفع درجات الحرارة. تشمل أمثلة انبعاثات غازات الدفيئة التي تسبب تغير المناخ ثاني أكسيد الكربون والميثان. تنتج هذه الغازات،</h4>\r\n<h4 style=\"box-sizing: border-box; outline: none; font-family: dli; font-weight: 500; color: #76838f; margin-top: 10px; margin-bottom: 10px; font-size: 18px; text-shadow: rgba(0, 0, 0, 0.15) 0px 0px 1px; line-height: 2.1 !important; text-align: right;\">&nbsp;</h4>\r\n<h4 style=\"box-sizing: border-box; outline: none; font-family: dli; font-weight: 500; color: #76838f; margin-top: 10px; margin-bottom: 10px; font-size: 18px; text-shadow: rgba(0, 0, 0, 0.15) 0px 0px 1px; line-height: 2.1 !important; text-align: right;\">على سبيل المثال، عن استخدام البنزين لقيادة السيارات أو الفحم لتدفئة المباني. يمكن أيضا أن يؤدي تطهير الأراضي من الأعشاب والشجيرات وقطع الغابات إلى إطلاق ثاني أكسيد الكربون. وتعتبر مدافن القمامة مصدرًا رئيسيًا لانبعاثات غاز الميثان.</h4>\r\n<h4 style=\"box-sizing: border-box; outline: none; font-family: dli; font-weight: 500; color: #76838f; margin-top: 10px; margin-bottom: 10px; font-size: 18px; text-shadow: rgba(0, 0, 0, 0.15) 0px 0px 1px; line-height: 2.1 !important; text-align: right;\">&nbsp;</h4>\r\n<h4 style=\"box-sizing: border-box; outline: none; font-family: dli; font-weight: 500; color: #76838f; margin-top: 10px; margin-bottom: 10px; font-size: 18px; text-shadow: rgba(0, 0, 0, 0.15) 0px 0px 1px; line-height: 2.1 !important; text-align: right;\">ويعد إنتاج واستهلاك الطاقة والصناعة والنقل والمباني والزراعة واستخدام الأراضي من بين مصادر الانبعاث الرئيسية.</h4>', '[{\"download_link\":\"common-questions\\\\November2022\\\\GIWyKa6nHtIlwCkuNwfr.csv\",\"original_name\":\"Invoice_File.csv\"}]', 1, 1, '2022-11-23 08:33:00', '2023-03-23 11:09:40', 2),
(2, 'عنوان', '<p style=\"text-align: right;\">يببالتنا</p>', '[{\"download_link\":\"common-questions\\\\November2022\\\\tYbuJmNSY21E2PbSa8Ar.csv\",\"original_name\":\"Invoice_File.csv\"}]', 1, 1, '2022-11-24 16:15:07', '2023-03-23 11:10:24', 5),
(3, 'تغير المناخ1', '<h4 style=\"box-sizing: border-box; outline: none; font-family: dli; font-weight: 500; color: #76838f; margin-top: 10px; margin-bottom: 10px; font-size: 18px; text-shadow: rgba(0, 0, 0, 0.15) 0px 0px 1px; line-height: 2.1 !important; text-align: right;\">يقصد بتغير المناخ التحولات طويلة الأجل في درجات الحرارة وأنماط الطقس. قد تكون هذه التحولات طبيعية فتحدث، على سبيل المثال، من خلال التغيرات في الدورة الشمسية. ولكن، منذ القرن التاسع عشر، أصبحت الأنشطة البشرية المسبب الرئيسي لتغير المناخ، ويرجع ذلك أساسًا إلى حرق الوقود الأحفوري، مثل الفحم والنفط والغاز. ينتج عن حرق الوقود الأحفوري انبعاثات غازات الدفيئة التي تعمل مثل غطاء يلتف حول الكرة الأرضية، مما يؤدي إلى حبس حرارة الشمس ورفع درجات الحرارة. تشمل أمثلة انبعاثات غازات الدفيئة التي تسبب تغير المناخ ثاني أكسيد الكربون والميثان. تنتج هذه الغازات،</h4>\r\n<h4 style=\"box-sizing: border-box; outline: none; font-family: dli; font-weight: 500; color: #76838f; margin-top: 10px; margin-bottom: 10px; font-size: 18px; text-shadow: rgba(0, 0, 0, 0.15) 0px 0px 1px; line-height: 2.1 !important; text-align: right;\">&nbsp;</h4>\r\n<h4 style=\"box-sizing: border-box; outline: none; font-family: dli; font-weight: 500; color: #76838f; margin-top: 10px; margin-bottom: 10px; font-size: 18px; text-shadow: rgba(0, 0, 0, 0.15) 0px 0px 1px; line-height: 2.1 !important; text-align: right;\">على سبيل المثال، عن استخدام البنزين لقيادة السيارات أو الفحم لتدفئة المباني. يمكن أيضا أن يؤدي تطهير الأراضي من الأعشاب والشجيرات وقطع الغابات إلى إطلاق ثاني أكسيد الكربون. وتعتبر مدافن القمامة مصدرًا رئيسيًا لانبعاثات غاز الميثان.</h4>\r\n<h4 style=\"box-sizing: border-box; outline: none; font-family: dli; font-weight: 500; color: #76838f; margin-top: 10px; margin-bottom: 10px; font-size: 18px; text-shadow: rgba(0, 0, 0, 0.15) 0px 0px 1px; line-height: 2.1 !important; text-align: right;\">&nbsp;</h4>\r\n<h4 style=\"box-sizing: border-box; outline: none; font-family: dli; font-weight: 500; color: #76838f; margin-top: 10px; margin-bottom: 10px; font-size: 18px; text-shadow: rgba(0, 0, 0, 0.15) 0px 0px 1px; line-height: 2.1 !important; text-align: right;\">ويعد إنتاج واستهلاك الطاقة والصناعة والنقل والمباني والزراعة واستخدام الأراضي من بين مصادر الانبعاث الرئيسية.</h4>', '[{\"download_link\":\"common-questions\\\\November2022\\\\GIWyKa6nHtIlwCkuNwfr.csv\",\"original_name\":\"Invoice_File.csv\"}]', 1, 1, '2022-11-23 08:33:00', '2023-03-23 11:09:40', 1),
(4, 'تغير المناخ', '<h4 style=\"box-sizing: border-box; outline: none; font-family: dli; font-weight: 500; color: #76838f; margin-top: 10px; margin-bottom: 10px; font-size: 18px; text-shadow: rgba(0, 0, 0, 0.15) 0px 0px 1px; line-height: 2.1 !important; text-align: right;\">يقصد بتغير المناخ التحولات طويلة الأجل في درجات الحرارة وأنماط الطقس. قد تكون هذه التحولات طبيعية فتحدث، على سبيل المثال، من خلال التغيرات في الدورة الشمسية. ولكن، منذ القرن التاسع عشر، أصبحت الأنشطة البشرية المسبب الرئيسي لتغير المناخ، ويرجع ذلك أساسًا إلى حرق الوقود الأحفوري، مثل الفحم والنفط والغاز. ينتج عن حرق الوقود الأحفوري انبعاثات غازات الدفيئة التي تعمل مثل غطاء يلتف حول الكرة الأرضية، مما يؤدي إلى حبس حرارة الشمس ورفع درجات الحرارة. تشمل أمثلة انبعاثات غازات الدفيئة التي تسبب تغير المناخ ثاني أكسيد الكربون والميثان. تنتج هذه الغازات،</h4>\r\n<h4 style=\"box-sizing: border-box; outline: none; font-family: dli; font-weight: 500; color: #76838f; margin-top: 10px; margin-bottom: 10px; font-size: 18px; text-shadow: rgba(0, 0, 0, 0.15) 0px 0px 1px; line-height: 2.1 !important; text-align: right;\">&nbsp;</h4>\r\n<h4 style=\"box-sizing: border-box; outline: none; font-family: dli; font-weight: 500; color: #76838f; margin-top: 10px; margin-bottom: 10px; font-size: 18px; text-shadow: rgba(0, 0, 0, 0.15) 0px 0px 1px; line-height: 2.1 !important; text-align: right;\">على سبيل المثال، عن استخدام البنزين لقيادة السيارات أو الفحم لتدفئة المباني. يمكن أيضا أن يؤدي تطهير الأراضي من الأعشاب والشجيرات وقطع الغابات إلى إطلاق ثاني أكسيد الكربون. وتعتبر مدافن القمامة مصدرًا رئيسيًا لانبعاثات غاز الميثان.</h4>\r\n<h4 style=\"box-sizing: border-box; outline: none; font-family: dli; font-weight: 500; color: #76838f; margin-top: 10px; margin-bottom: 10px; font-size: 18px; text-shadow: rgba(0, 0, 0, 0.15) 0px 0px 1px; line-height: 2.1 !important; text-align: right;\">&nbsp;</h4>\r\n<h4 style=\"box-sizing: border-box; outline: none; font-family: dli; font-weight: 500; color: #76838f; margin-top: 10px; margin-bottom: 10px; font-size: 18px; text-shadow: rgba(0, 0, 0, 0.15) 0px 0px 1px; line-height: 2.1 !important; text-align: right;\">ويعد إنتاج واستهلاك الطاقة والصناعة والنقل والمباني والزراعة واستخدام الأراضي من بين مصادر الانبعاث الرئيسية.</h4>', '[{\"download_link\":\"common-questions\\\\November2022\\\\GIWyKa6nHtIlwCkuNwfr.csv\",\"original_name\":\"Invoice_File.csv\"}]', 1, 1, '2022-11-23 08:33:11', '2023-03-23 11:10:18', 3),
(5, 'عنوان', '<p style=\"text-align: right;\">يببالتنا</p>', '[{\"download_link\":\"common-questions\\\\November2022\\\\tYbuJmNSY21E2PbSa8Ar.csv\",\"original_name\":\"Invoice_File.csv\"}]', 1, 1, '2022-11-24 16:15:07', '2023-03-23 11:10:24', 6),
(6, 'تغير المناخ', '<h4 style=\"box-sizing: border-box; outline: none; font-family: dli; font-weight: 500; color: #76838f; margin-top: 10px; margin-bottom: 10px; font-size: 18px; text-shadow: rgba(0, 0, 0, 0.15) 0px 0px 1px; line-height: 2.1 !important; text-align: right;\">يقصد بتغير المناخ التحولات طويلة الأجل في درجات الحرارة وأنماط الطقس. قد تكون هذه التحولات طبيعية فتحدث، على سبيل المثال، من خلال التغيرات في الدورة الشمسية. ولكن، منذ القرن التاسع عشر، أصبحت الأنشطة البشرية المسبب الرئيسي لتغير المناخ، ويرجع ذلك أساسًا إلى حرق الوقود الأحفوري، مثل الفحم والنفط والغاز. ينتج عن حرق الوقود الأحفوري انبعاثات غازات الدفيئة التي تعمل مثل غطاء يلتف حول الكرة الأرضية، مما يؤدي إلى حبس حرارة الشمس ورفع درجات الحرارة. تشمل أمثلة انبعاثات غازات الدفيئة التي تسبب تغير المناخ ثاني أكسيد الكربون والميثان. تنتج هذه الغازات،</h4>\r\n<h4 style=\"box-sizing: border-box; outline: none; font-family: dli; font-weight: 500; color: #76838f; margin-top: 10px; margin-bottom: 10px; font-size: 18px; text-shadow: rgba(0, 0, 0, 0.15) 0px 0px 1px; line-height: 2.1 !important; text-align: right;\">&nbsp;</h4>\r\n<h4 style=\"box-sizing: border-box; outline: none; font-family: dli; font-weight: 500; color: #76838f; margin-top: 10px; margin-bottom: 10px; font-size: 18px; text-shadow: rgba(0, 0, 0, 0.15) 0px 0px 1px; line-height: 2.1 !important; text-align: right;\">على سبيل المثال، عن استخدام البنزين لقيادة السيارات أو الفحم لتدفئة المباني. يمكن أيضا أن يؤدي تطهير الأراضي من الأعشاب والشجيرات وقطع الغابات إلى إطلاق ثاني أكسيد الكربون. وتعتبر مدافن القمامة مصدرًا رئيسيًا لانبعاثات غاز الميثان.</h4>\r\n<h4 style=\"box-sizing: border-box; outline: none; font-family: dli; font-weight: 500; color: #76838f; margin-top: 10px; margin-bottom: 10px; font-size: 18px; text-shadow: rgba(0, 0, 0, 0.15) 0px 0px 1px; line-height: 2.1 !important; text-align: right;\">&nbsp;</h4>\r\n<h4 style=\"box-sizing: border-box; outline: none; font-family: dli; font-weight: 500; color: #76838f; margin-top: 10px; margin-bottom: 10px; font-size: 18px; text-shadow: rgba(0, 0, 0, 0.15) 0px 0px 1px; line-height: 2.1 !important; text-align: right;\">ويعد إنتاج واستهلاك الطاقة والصناعة والنقل والمباني والزراعة واستخدام الأراضي من بين مصادر الانبعاث الرئيسية.</h4>', '[{\"download_link\":\"common-questions\\\\November2022\\\\GIWyKa6nHtIlwCkuNwfr.csv\",\"original_name\":\"Invoice_File.csv\"}]', 1, 1, '2022-11-23 08:33:11', '2023-03-23 11:10:24', 4),
(7, 'تغير المناخ', '<h4 style=\"box-sizing: border-box; outline: none; font-family: dli; font-weight: 500; color: #76838f; margin-top: 10px; margin-bottom: 10px; font-size: 18px; text-shadow: rgba(0, 0, 0, 0.15) 0px 0px 1px; line-height: 2.1 !important; text-align: right;\">يقصد بتغير المناخ التحولات طويلة الأجل في درجات الحرارة وأنماط الطقس. قد تكون هذه التحولات طبيعية فتحدث، على سبيل المثال، من خلال التغيرات في الدورة الشمسية. ولكن، منذ القرن التاسع عشر، أصبحت الأنشطة البشرية المسبب الرئيسي لتغير المناخ، ويرجع ذلك أساسًا إلى حرق الوقود الأحفوري، مثل الفحم والنفط والغاز. ينتج عن حرق الوقود الأحفوري انبعاثات غازات الدفيئة التي تعمل مثل غطاء يلتف حول الكرة الأرضية، مما يؤدي إلى حبس حرارة الشمس ورفع درجات الحرارة. تشمل أمثلة انبعاثات غازات الدفيئة التي تسبب تغير المناخ ثاني أكسيد الكربون والميثان. تنتج هذه الغازات،</h4>\r\n<h4 style=\"box-sizing: border-box; outline: none; font-family: dli; font-weight: 500; color: #76838f; margin-top: 10px; margin-bottom: 10px; font-size: 18px; text-shadow: rgba(0, 0, 0, 0.15) 0px 0px 1px; line-height: 2.1 !important; text-align: right;\">&nbsp;</h4>\r\n<h4 style=\"box-sizing: border-box; outline: none; font-family: dli; font-weight: 500; color: #76838f; margin-top: 10px; margin-bottom: 10px; font-size: 18px; text-shadow: rgba(0, 0, 0, 0.15) 0px 0px 1px; line-height: 2.1 !important; text-align: right;\">على سبيل المثال، عن استخدام البنزين لقيادة السيارات أو الفحم لتدفئة المباني. يمكن أيضا أن يؤدي تطهير الأراضي من الأعشاب والشجيرات وقطع الغابات إلى إطلاق ثاني أكسيد الكربون. وتعتبر مدافن القمامة مصدرًا رئيسيًا لانبعاثات غاز الميثان.</h4>\r\n<h4 style=\"box-sizing: border-box; outline: none; font-family: dli; font-weight: 500; color: #76838f; margin-top: 10px; margin-bottom: 10px; font-size: 18px; text-shadow: rgba(0, 0, 0, 0.15) 0px 0px 1px; line-height: 2.1 !important; text-align: right;\">&nbsp;</h4>\r\n<h4 style=\"box-sizing: border-box; outline: none; font-family: dli; font-weight: 500; color: #76838f; margin-top: 10px; margin-bottom: 10px; font-size: 18px; text-shadow: rgba(0, 0, 0, 0.15) 0px 0px 1px; line-height: 2.1 !important; text-align: right;\">ويعد إنتاج واستهلاك الطاقة والصناعة والنقل والمباني والزراعة واستخدام الأراضي من بين مصادر الانبعاث الرئيسية.</h4>', '[{\"download_link\":\"common-questions\\\\November2022\\\\GIWyKa6nHtIlwCkuNwfr.csv\",\"original_name\":\"Invoice_File.csv\"}]', 1, 1, '2022-11-23 08:33:11', '2023-03-23 11:09:40', 7),
(8, 'عنوان', '<p style=\"text-align: right;\">يببالتنا</p>', '[{\"download_link\":\"common-questions\\\\November2022\\\\tYbuJmNSY21E2PbSa8Ar.csv\",\"original_name\":\"Invoice_File.csv\"}]', 1, 1, '2022-11-24 16:15:07', '2023-03-23 11:09:40', 8),
(9, 'تغير المناخ', '<h4 style=\"box-sizing: border-box; outline: none; font-family: dli; font-weight: 500; color: #76838f; margin-top: 10px; margin-bottom: 10px; font-size: 18px; text-shadow: rgba(0, 0, 0, 0.15) 0px 0px 1px; line-height: 2.1 !important; text-align: right;\">يقصد بتغير المناخ التحولات طويلة الأجل في درجات الحرارة وأنماط الطقس. قد تكون هذه التحولات طبيعية فتحدث، على سبيل المثال، من خلال التغيرات في الدورة الشمسية. ولكن، منذ القرن التاسع عشر، أصبحت الأنشطة البشرية المسبب الرئيسي لتغير المناخ، ويرجع ذلك أساسًا إلى حرق الوقود الأحفوري، مثل الفحم والنفط والغاز. ينتج عن حرق الوقود الأحفوري انبعاثات غازات الدفيئة التي تعمل مثل غطاء يلتف حول الكرة الأرضية، مما يؤدي إلى حبس حرارة الشمس ورفع درجات الحرارة. تشمل أمثلة انبعاثات غازات الدفيئة التي تسبب تغير المناخ ثاني أكسيد الكربون والميثان. تنتج هذه الغازات،</h4>\r\n<h4 style=\"box-sizing: border-box; outline: none; font-family: dli; font-weight: 500; color: #76838f; margin-top: 10px; margin-bottom: 10px; font-size: 18px; text-shadow: rgba(0, 0, 0, 0.15) 0px 0px 1px; line-height: 2.1 !important; text-align: right;\">&nbsp;</h4>\r\n<h4 style=\"box-sizing: border-box; outline: none; font-family: dli; font-weight: 500; color: #76838f; margin-top: 10px; margin-bottom: 10px; font-size: 18px; text-shadow: rgba(0, 0, 0, 0.15) 0px 0px 1px; line-height: 2.1 !important; text-align: right;\">على سبيل المثال، عن استخدام البنزين لقيادة السيارات أو الفحم لتدفئة المباني. يمكن أيضا أن يؤدي تطهير الأراضي من الأعشاب والشجيرات وقطع الغابات إلى إطلاق ثاني أكسيد الكربون. وتعتبر مدافن القمامة مصدرًا رئيسيًا لانبعاثات غاز الميثان.</h4>\r\n<h4 style=\"box-sizing: border-box; outline: none; font-family: dli; font-weight: 500; color: #76838f; margin-top: 10px; margin-bottom: 10px; font-size: 18px; text-shadow: rgba(0, 0, 0, 0.15) 0px 0px 1px; line-height: 2.1 !important; text-align: right;\">&nbsp;</h4>\r\n<h4 style=\"box-sizing: border-box; outline: none; font-family: dli; font-weight: 500; color: #76838f; margin-top: 10px; margin-bottom: 10px; font-size: 18px; text-shadow: rgba(0, 0, 0, 0.15) 0px 0px 1px; line-height: 2.1 !important; text-align: right;\">ويعد إنتاج واستهلاك الطاقة والصناعة والنقل والمباني والزراعة واستخدام الأراضي من بين مصادر الانبعاث الرئيسية.</h4>', '[{\"download_link\":\"common-questions\\\\November2022\\\\GIWyKa6nHtIlwCkuNwfr.csv\",\"original_name\":\"Invoice_File.csv\"}]', 1, 1, '2022-11-23 08:33:11', '2023-03-23 11:09:40', 9),
(10, 'تغير المناخ', '<h4 style=\"box-sizing: border-box; outline: none; font-family: dli; font-weight: 500; color: #76838f; margin-top: 10px; margin-bottom: 10px; font-size: 18px; text-shadow: rgba(0, 0, 0, 0.15) 0px 0px 1px; line-height: 2.1 !important; text-align: right;\">يقصد بتغير المناخ التحولات طويلة الأجل في درجات الحرارة وأنماط الطقس. قد تكون هذه التحولات طبيعية فتحدث، على سبيل المثال، من خلال التغيرات في الدورة الشمسية. ولكن، منذ القرن التاسع عشر، أصبحت الأنشطة البشرية المسبب الرئيسي لتغير المناخ، ويرجع ذلك أساسًا إلى حرق الوقود الأحفوري، مثل الفحم والنفط والغاز. ينتج عن حرق الوقود الأحفوري انبعاثات غازات الدفيئة التي تعمل مثل غطاء يلتف حول الكرة الأرضية، مما يؤدي إلى حبس حرارة الشمس ورفع درجات الحرارة. تشمل أمثلة انبعاثات غازات الدفيئة التي تسبب تغير المناخ ثاني أكسيد الكربون والميثان. تنتج هذه الغازات،</h4>\r\n<h4 style=\"box-sizing: border-box; outline: none; font-family: dli; font-weight: 500; color: #76838f; margin-top: 10px; margin-bottom: 10px; font-size: 18px; text-shadow: rgba(0, 0, 0, 0.15) 0px 0px 1px; line-height: 2.1 !important; text-align: right;\">&nbsp;</h4>\r\n<h4 style=\"box-sizing: border-box; outline: none; font-family: dli; font-weight: 500; color: #76838f; margin-top: 10px; margin-bottom: 10px; font-size: 18px; text-shadow: rgba(0, 0, 0, 0.15) 0px 0px 1px; line-height: 2.1 !important; text-align: right;\">على سبيل المثال، عن استخدام البنزين لقيادة السيارات أو الفحم لتدفئة المباني. يمكن أيضا أن يؤدي تطهير الأراضي من الأعشاب والشجيرات وقطع الغابات إلى إطلاق ثاني أكسيد الكربون. وتعتبر مدافن القمامة مصدرًا رئيسيًا لانبعاثات غاز الميثان.</h4>\r\n<h4 style=\"box-sizing: border-box; outline: none; font-family: dli; font-weight: 500; color: #76838f; margin-top: 10px; margin-bottom: 10px; font-size: 18px; text-shadow: rgba(0, 0, 0, 0.15) 0px 0px 1px; line-height: 2.1 !important; text-align: right;\">&nbsp;</h4>\r\n<h4 style=\"box-sizing: border-box; outline: none; font-family: dli; font-weight: 500; color: #76838f; margin-top: 10px; margin-bottom: 10px; font-size: 18px; text-shadow: rgba(0, 0, 0, 0.15) 0px 0px 1px; line-height: 2.1 !important; text-align: right;\">ويعد إنتاج واستهلاك الطاقة والصناعة والنقل والمباني والزراعة واستخدام الأراضي من بين مصادر الانبعاث الرئيسية.</h4>', '[{\"download_link\":\"common-questions\\\\November2022\\\\GIWyKa6nHtIlwCkuNwfr.csv\",\"original_name\":\"Invoice_File.csv\"}]', 1, 1, '2022-11-23 08:33:00', '2023-03-23 11:09:40', 10),
(11, 'عنوان', '<p style=\"text-align: right;\">يببالتنا</p>', '[{\"download_link\":\"common-questions\\\\November2022\\\\tYbuJmNSY21E2PbSa8Ar.csv\",\"original_name\":\"Invoice_File.csv\"}]', 1, 1, '2022-11-24 16:15:07', '2023-03-23 11:09:40', 11),
(12, 'تغير المناخ', '<h4 style=\"box-sizing: border-box; outline: none; font-family: dli; font-weight: 500; color: #76838f; margin-top: 10px; margin-bottom: 10px; font-size: 18px; text-shadow: rgba(0, 0, 0, 0.15) 0px 0px 1px; line-height: 2.1 !important; text-align: right;\">يقصد بتغير المناخ التحولات طويلة الأجل في درجات الحرارة وأنماط الطقس. قد تكون هذه التحولات طبيعية فتحدث، على سبيل المثال، من خلال التغيرات في الدورة الشمسية. ولكن، منذ القرن التاسع عشر، أصبحت الأنشطة البشرية المسبب الرئيسي لتغير المناخ، ويرجع ذلك أساسًا إلى حرق الوقود الأحفوري، مثل الفحم والنفط والغاز. ينتج عن حرق الوقود الأحفوري انبعاثات غازات الدفيئة التي تعمل مثل غطاء يلتف حول الكرة الأرضية، مما يؤدي إلى حبس حرارة الشمس ورفع درجات الحرارة. تشمل أمثلة انبعاثات غازات الدفيئة التي تسبب تغير المناخ ثاني أكسيد الكربون والميثان. تنتج هذه الغازات،</h4>\r\n<h4 style=\"box-sizing: border-box; outline: none; font-family: dli; font-weight: 500; color: #76838f; margin-top: 10px; margin-bottom: 10px; font-size: 18px; text-shadow: rgba(0, 0, 0, 0.15) 0px 0px 1px; line-height: 2.1 !important; text-align: right;\">&nbsp;</h4>\r\n<h4 style=\"box-sizing: border-box; outline: none; font-family: dli; font-weight: 500; color: #76838f; margin-top: 10px; margin-bottom: 10px; font-size: 18px; text-shadow: rgba(0, 0, 0, 0.15) 0px 0px 1px; line-height: 2.1 !important; text-align: right;\">على سبيل المثال، عن استخدام البنزين لقيادة السيارات أو الفحم لتدفئة المباني. يمكن أيضا أن يؤدي تطهير الأراضي من الأعشاب والشجيرات وقطع الغابات إلى إطلاق ثاني أكسيد الكربون. وتعتبر مدافن القمامة مصدرًا رئيسيًا لانبعاثات غاز الميثان.</h4>\r\n<h4 style=\"box-sizing: border-box; outline: none; font-family: dli; font-weight: 500; color: #76838f; margin-top: 10px; margin-bottom: 10px; font-size: 18px; text-shadow: rgba(0, 0, 0, 0.15) 0px 0px 1px; line-height: 2.1 !important; text-align: right;\">&nbsp;</h4>\r\n<h4 style=\"box-sizing: border-box; outline: none; font-family: dli; font-weight: 500; color: #76838f; margin-top: 10px; margin-bottom: 10px; font-size: 18px; text-shadow: rgba(0, 0, 0, 0.15) 0px 0px 1px; line-height: 2.1 !important; text-align: right;\">ويعد إنتاج واستهلاك الطاقة والصناعة والنقل والمباني والزراعة واستخدام الأراضي من بين مصادر الانبعاث الرئيسية.</h4>', '[{\"download_link\":\"common-questions\\\\November2022\\\\GIWyKa6nHtIlwCkuNwfr.csv\",\"original_name\":\"Invoice_File.csv\"}]', 1, 1, '2022-11-23 08:33:11', '2023-03-23 11:09:40', 12);

-- --------------------------------------------------------

--
-- بنية الجدول `consultants`
--

CREATE TABLE `consultants` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `consultations_no` int(11) NOT NULL DEFAULT 0,
  `category_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- إرجاع أو استيراد بيانات الجدول `consultants`
--

INSERT INTO `consultants` (`id`, `user_id`, `consultations_no`, `category_id`, `created_at`, `updated_at`) VALUES
(5, 1, 6, 2, '2022-11-12 11:01:00', '2023-03-20 13:46:05'),
(6, 4, 15, 1, '2022-11-12 11:03:40', '2023-03-20 13:44:19'),
(7, 5, 2, 2, '2022-11-24 16:16:40', '2023-03-20 13:33:57'),
(10, 47, 5, 1, '2023-07-24 11:56:01', '2023-07-24 11:57:58');

-- --------------------------------------------------------

--
-- بنية الجدول `consultations`
--

CREATE TABLE `consultations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `consultant_id` bigint(20) UNSIGNED DEFAULT NULL,
  `title` text NOT NULL,
  `content` longtext NOT NULL,
  `attachment` text DEFAULT NULL,
  `status` varchar(255) NOT NULL COMMENT '0=>closed,1=>submitted,2=>assigned to consultant,2=>waiting for reply,3=>replied',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `category_id` bigint(20) UNSIGNED DEFAULT NULL,
  `admin_approved_at` timestamp NULL DEFAULT NULL,
  `admin_rejected_at` timestamp NULL DEFAULT NULL,
  `admin_rejection_comment` text DEFAULT NULL,
  `consultant_approved_at` timestamp NULL DEFAULT NULL,
  `consultant_rejected_at` timestamp NULL DEFAULT NULL,
  `consultant_rejection_comment` text DEFAULT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- إرجاع أو استيراد بيانات الجدول `consultations`
--

INSERT INTO `consultations` (`id`, `consultant_id`, `title`, `content`, `attachment`, `status`, `created_at`, `updated_at`, `category_id`, `admin_approved_at`, `admin_rejected_at`, `admin_rejection_comment`, `consultant_approved_at`, `consultant_rejected_at`, `consultant_rejection_comment`, `user_id`) VALUES
(1, 6, '1title', 'tile', 'file', 'assigned', '2022-11-10 12:30:31', '2022-11-12 12:07:13', 1, '2022-11-12 12:07:13', NULL, NULL, NULL, NULL, NULL, NULL),
(7, 6, 'title', 'tile', 'file', 'assigned', '2022-11-10 12:30:31', '2022-11-24 16:19:25', 1, '2022-11-24 16:19:25', NULL, NULL, NULL, NULL, NULL, NULL),
(8, 1, 'title', 'tile', 'file', 'approved', '2022-11-10 12:30:31', '2022-11-10 12:30:31', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(9, 1, 'title', 'tile', 'file', 'approved', '2022-11-10 12:30:31', '2022-11-10 12:30:31', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10, 1, 'title', 'tile', 'file', 'approved', '2022-11-10 12:30:31', '2022-11-10 12:30:31', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(15, 1, 'title', 'tile', 'file', 'approved', '2022-11-10 12:30:31', '2022-11-10 12:30:31', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(16, 1, '1title', 'tile', 'file', 'approved', '2022-11-10 12:30:31', '2022-11-10 12:30:31', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18, 1, 'title', 'tile', 'file', 'approved', '2022-11-10 12:30:31', '2022-11-10 12:30:31', 2, NULL, NULL, NULL, NULL, '2022-11-03 18:33:10', NULL, NULL),
(19, 6, 'تغير المناخ', 'يقصد بتغير المناخ التحولات طويلة الأجل في درجات الحرارة وأنماط الطقس. قد تكون هذه التحولات طبيعية فتحدث، على سبيل المثال، من خلال التغيرات في الدورة الشمسية. ولكن، منذ القرن التاسع عشر، أصبحت الأنشطة البشرية المسبب الرئيسي لتغير المناخ، ويرجع ذلك أساسًا إلى حرق الوقود الأحفوري، مثل الفحم والنفط والغاز.\r\n\r\nينتج عن حرق الوقود الأحفوري انبعاثات غازات الدفيئة التي تعمل مثل غطاء يلتف حول الكرة الأرضية، مما يؤدي إلى حبس حرارة الشمس ورفع درجات الحرارة.\r\n\r\nتشمل أمثلة انبعاثات غازات الدفيئة التي تسبب تغير المناخ ثاني أكسيد الكربون والميثان. تنتج هذه الغازات، على سبيل المثال، عن استخدام البنزين لقيادة السيارات أو الفحم لتدفئة المباني. يمكن أيضا أن يؤدي تطهير الأراضي من الأعشاب والشجيرات وقطع الغابات إلى إطلاق ثاني أكسيد الكربون. وتعتبر مدافن القمامة مصدرًا رئيسيًا لانبعاثات غاز الميثان. ويعد إنتاج واستهلاك الطاقة والصناعة والنقل والمباني والزراعة واستخدام الأراضي من بين مصادر الانبعاث الرئيسية.', '[{\"download_link\":\"consultations\\\\November2022\\\\Oc0YWr9mSRtpiNtPd5pa.xlsx\",\"original_name\":\"\\u0645\\u0639\\u0627\\u064a\\u0646\\u0629 \\u0627\\u0644\\u0627\\u0633\\u062a\\u0634\\u0627\\u0631\\u0627\\u062a.xlsx\"}]', 'assigned', '2022-11-10 12:30:00', '2022-11-25 07:25:46', 1, '2022-11-12 16:39:59', NULL, NULL, NULL, NULL, NULL, 4),
(20, 5, 'استشارة جديدة', 'استشارة جديدة', '3.png', 'assigned', '2023-01-08 08:00:02', '2023-03-20 13:33:57', 2, '2023-03-20 13:33:57', NULL, NULL, NULL, NULL, NULL, 1),
(21, 4, 'الابيتنابتي', 'منذ نشأتها في 2008، نجحت جمعية وطنية في أن تصبح بيت خبرة في مجال الرعاية البديلة، وأن تكون نقطة مرجعية من قبل أصحاب المصلحة لما لها من خبرات عملية وعلمية، كانت وطنية أول من يتعاون مع وزارة التضامن الاجتماعي لاعتماد معايير جودة الرعاية البديلة في مصر لتطبيقها في بيوت الرعاية وامتدت أنشطتها لتشمل تنمية محاور الرعاية البديلة الرئيسية:\n\nمنذ نشأتها في 2008، نجحت جمعية وطنية في أن تصبح بيت خبرة في مجال الرعاية البديلة، وأن تكون نقطة مرجعية من قبل أصحاب المصلحة لما لها من خبرات عملية وعلمية، كانت وطنية أول من يتعاون مع وزارة التضامن الاجتماعي لاعتماد معايير جودة الرعاية البديلة في مصر لتطبيقها في بيوت الرعاية وامتدت أنشطتها لتشمل تنمية محاور الرعاية البديلة الرئيسية:', NULL, 'assigned', '2023-01-08 18:17:34', '2023-03-20 13:44:19', 1, '2023-03-20 13:44:19', NULL, NULL, NULL, NULL, NULL, 1),
(22, 4, 'jhjdgsfj', 'djkshfkjdsf', '/storage/logos/09-01-2023/Eslam_Mohammed_Saeed.png', 'assigned', '2023-01-09 12:09:58', '2023-03-20 13:33:43', 1, '2023-03-20 13:33:43', NULL, NULL, NULL, NULL, NULL, 1),
(23, 4, 'kjgdfsdf', 'dsihfsdjkfh', 'http://localhost:8000/storage/consultations/09-01-2023/Eslam_Mohammed_Saeed.png', 'assigned', '2023-01-09 12:24:35', '2023-03-20 13:11:59', 1, '2023-03-20 13:11:59', NULL, NULL, NULL, NULL, NULL, 1),
(24, 4, 'تيلبساتيبgjdsjhfgsdjh', 'gdhajdgja', '', 'assigned', '2023-01-09 12:26:04', '2023-02-09 15:53:51', 1, '2023-02-09 15:53:51', NULL, NULL, NULL, NULL, NULL, 1),
(25, 6, 'gjhdgjhs', 'hkjdhajdg', 'http://localhost:8000/storage/consultations/09-01-2023/Eslam_Mohammed_Saeed.png', 'assigned', '2023-01-09 12:26:28', '2023-01-23 16:39:42', 1, '2023-01-23 16:39:42', NULL, NULL, NULL, NULL, NULL, 1),
(26, 1, 'ينتج عن حرق الوقود الأحفوري انبعاثات غازات الدفيئة التي تعمل مثل غطاء يلتف حول الكرة الأرضية، مما يؤدي إلى حبس حرارة الشمس ورفع درجات الحرارة.', 'منذ نشأتها في 2008، نجحت جمعية وطنية في أن تصبح بيت خبرة في مجال الرعاية البديلة، وأن تكون نقطة مرجعية من قبل أصحاب المصلحة لما لها من خبرات عملية وعلمية، كانت وطنية أول من يتعاون مع وزارة التضامن الاجتماعي لاعتماد معايير جودة الرعاية البديلة في مصر لتطبيقها في بيوت الرعاية وامتدت أنشطتها لتشمل تنمية محاور الرعاية البديلة الرئيسية:\n\nمنذ نشأتها في 2008، نجحت جمعية وطنية في أن تصبح بيت خبرة في مجال الرعاية البديلة، وأن تكون نقطة مرجعية من قبل أصحاب المصلحة لما لها من خبرات عملية وعلمية، كانت وطنية أول من يتعاون مع وزارة التضامن الاجتماعي لاعتماد معايير جودة الرعاية البديلة في مصر لتطبيقها في بيوت الرعاية وامتدت أنشطتها لتشمل تنمية محاور الرعاية البديلة الرئيسية:', 'http://localhost:8000/storage/consultations/09-01-2023/Eslam_Mohammed_Saeed.png', 'assigned', '2023-01-09 12:27:51', '2023-01-21 10:02:57', 1, '2023-01-23 22:19:46', NULL, NULL, NULL, NULL, NULL, 1),
(27, 1, 'fghfghdfgd', 'hjghfgfhf\r\nvfbxcvx', 'http://localhost:8000/storage/consultations/23-01-2023/Eslam.png', 'closed', '2023-01-23 17:05:56', '2023-01-23 17:41:51', 2, '2023-01-23 17:11:49', NULL, NULL, NULL, NULL, NULL, 14),
(28, 1, 'hjkafffffffffffffffffff', 'يقصد بتغير المناخ التحولات طويلة الأجل في درجات الحرارة وأنماط الطقس. قد تكون هذه التحولات طبيعية فتحدث، على سبيل المثال، من خلال التغيرات في الدورة الشمسية. ولكن، منذ القرن التاسع عشر، أصبحت الأنشطة البشرية المسبب الرئيسي لتغير المناخ، ويرجع ذلك أساسًا إلى حرق الوقود الأحفوري، مثل الفحم والنفط والغاز.\r\n\r\nيقصد بتغير المناخ التحولات طويلة الأجل في درجات الحرارة وأنماط الطقس. قد تكون هذه التحولات طبيعية فتحدث، على سبيل المثال، من خلال التغيرات في الدورة الشمسية. ولكن، منذ القرن التاسع عشر، أصبحت الأنشطة البشرية المسبب الرئيسي لتغير المناخ، ويرجع ذلك أساسًا إلى حرق الوقود الأحفوري، مثل الفحم والنفط والغاز.', 'http://localhost:8000/storage/consultations/24-01-2023/Eslam.png', 'assigned', '2023-01-24 17:12:53', '2023-01-24 18:53:04', 2, '2023-01-24 18:53:04', NULL, NULL, NULL, NULL, NULL, 4),
(29, 1, 'عنوان', 'محتوي', 'http://localhost:8000/storage/consultations/09-02-2023/Eslam.png', 'closed', '2023-02-09 15:52:14', '2023-03-05 18:38:38', 1, '2023-02-09 15:52:54', NULL, NULL, NULL, NULL, NULL, 13),
(30, NULL, 'عنوان', 'نتبسيابتنسيا', 'http://localhost:8000/storage/consultations/09-02-2023/Eslam.png', 'submitted', '2023-02-09 16:31:57', '2023-03-25 19:54:42', 2, NULL, NULL, 'gjhsagdj', NULL, NULL, NULL, 13),
(31, NULL, 'hkjahddasjjjjjjjjjjjjjjjjjj', 'jjjjjjjjjjjjjjjjjjjjjjjjjjjj', 'http://localhost:8000/storage/consultations/03-04-2023/Eslam_Mohammed_Saeed.png', 'rejected', '2023-04-03 19:07:33', '2023-04-03 19:08:23', 1, NULL, '2023-04-03 19:08:23', 'sddss', NULL, NULL, NULL, 1),
(32, NULL, 'استشارة بخصوص اللائحة الداخلية', 'دار رعاية التابعه لجمعية صناع الحياة فى الشرقية   تتضمن ( البنين  -البنات - حضانه ايوائية ) \r\nتسعيى ادارة الجمعية لتحسين بيئة العمل داخل بيت الرعاية وان يكون قائم على نظم ولوائح تنظم العمل \r\nومن هذا المنطلق فى حاجة الى نموذج  ل لائحة داخلية لبيت الرعاية  \r\nاهم النقط المطلوبة  \r\n- النظام العام لتسير الابناء فى الدخول والخروج  ونظام الرؤية \r\n- قواعد استلام  وتسليم الابناء وكافة الاوراق  والطلبات المتعلقة بذات الامر \r\n- نظم التغذية للابناء   \r\n-نظم  الحفاظ على سلامة الغذاء فى المخازن  واليات التخزين \r\n- الوصف الوظيفي للعاملين ببيت الرعاية \r\n- قواعد  وشروط االتعيين للعاملين بدار الرعاية \r\n- نظام الرقابة الداخلي ببيت الرعاية .  \r\n------اى اضافات  من حضراتكو من واقع الخبرة  العمليات يمكن ان تضاف فى اللائحة . \r\nمع خالص الشكر والتقدير', '', 'submitted', '2023-06-26 11:10:42', '2023-06-26 11:10:42', 1, NULL, NULL, NULL, NULL, NULL, NULL, 34),
(33, NULL, 'حماية', 'استشارة في الحماية للاطفال', 'https://sanadorphans.org/storage/consultations/27-06-2023/Salma.pdf', 'submitted', '2023-06-27 02:51:32', '2023-06-27 02:51:32', 1, NULL, NULL, NULL, NULL, NULL, NULL, 37),
(34, NULL, 'سياسات', 'معايير جودة الرعاية', 'https://sanadorphans.org/storage/consultations/03-07-2023/Salma.JPG', 'submitted', '2023-07-03 09:11:45', '2023-07-03 09:11:45', 1, NULL, NULL, NULL, NULL, NULL, NULL, 37),
(37, NULL, '0101001', '10010101', '', 'submitted', '2023-07-13 14:46:57', '2023-07-13 14:46:57', 1, NULL, NULL, NULL, NULL, NULL, NULL, 45),
(38, 46, 'ا', 'ا', 'https://sanadorphans.org/storage/consultations/24-07-2023/ahmed_essam.jpg', 'closed', '2023-07-24 09:41:36', '2023-07-24 11:50:43', 1, '2023-07-24 11:48:58', NULL, NULL, NULL, NULL, NULL, 46),
(39, 47, '1', '1', 'https://sanadorphans.org/storage/consultations/24-07-2023/ahmed_essam.jpg', 'closed', '2023-07-24 11:51:43', '2023-07-24 12:04:14', 1, '2023-07-24 11:57:58', NULL, NULL, NULL, NULL, NULL, 46),
(40, NULL, 'e', 'e', 'https://sanadorphans.org/storage/consultations/24-07-2023/ahmed_essam.jpg', 'rejected', '2023-07-24 12:05:32', '2023-07-24 12:06:02', 1, NULL, '2023-07-24 12:06:02', 'ليست من اختصاصتنا', NULL, NULL, NULL, 46),
(41, NULL, 'h', 'h', 'https://sanadorphans.org/storage/consultations/26-07-2023/ahmed_essam.jpg', 'submitted', '2023-07-26 09:36:49', '2023-07-26 09:36:49', 1, NULL, NULL, NULL, NULL, NULL, NULL, 46),
(42, NULL, 'w', 'wqwe', 'https://sanadorphans.org/storage/consultations/09-08-2023/ahmed.png', 'submitted', '2023-08-09 14:02:47', '2023-08-09 14:02:47', 2, NULL, NULL, NULL, NULL, NULL, NULL, 48);

-- --------------------------------------------------------

--
-- بنية الجدول `consultation_categories`
--

CREATE TABLE `consultation_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- إرجاع أو استيراد بيانات الجدول `consultation_categories`
--

INSERT INTO `consultation_categories` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'تصنيف 1', '2022-11-11 14:45:15', '2022-11-11 14:45:15'),
(2, 'تصنيف 2', '2022-11-12 11:20:54', '2022-11-12 11:20:54'),
(3, 'تصنيف 3', '2023-02-09 16:34:02', '2023-02-09 16:34:02');

-- --------------------------------------------------------

--
-- بنية الجدول `consultation_replies`
--

CREATE TABLE `consultation_replies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `checker_id` bigint(20) UNSIGNED DEFAULT NULL,
  `content` text NOT NULL,
  `meeting_url` text DEFAULT NULL,
  `attachment` text DEFAULT NULL,
  `status` varchar(255) NOT NULL COMMENT '0=>rejected,1=>submitted,2=>approved',
  `comment` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `consultation_id` bigint(20) UNSIGNED DEFAULT NULL,
  `consultant_id` bigint(20) UNSIGNED DEFAULT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `owner` tinyint(1) DEFAULT NULL COMMENT '0=>consultant,1=>user',
  `meeting_time` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- إرجاع أو استيراد بيانات الجدول `consultation_replies`
--

INSERT INTO `consultation_replies` (`id`, `checker_id`, `content`, `meeting_url`, `attachment`, `status`, `comment`, `created_at`, `updated_at`, `consultation_id`, `consultant_id`, `user_id`, `owner`, `meeting_time`) VALUES
(1, 4, 'يقصد بتغير المناخ التحولات طويلة الأجل في درجات الحرارة وأنماط الطقس. قد تكون هذه التحولات طبيعية فتحدث، على سبيل المثال، من خلال التغيرات في الدورة الشمسية. ولكن، منذ القرن التاسع عشر، أصبحت الأنشطة البشرية المسبب الرئيسي لتغير المناخ، ويرجع ذلك أساسًا إلى حرق الوقود الأحفوري، مثل الفحم والنفط والغاز.\r\n\r\nينتج عن حرق الوقود الأحفوري انبعاثات غازات الدفيئة التي تعمل مثل غطاء يلتف حول الكرة الأرضية، مما يؤدي إلى حبس حرارة الشمس ورفع درجات الحرارة.تشمل أمثلة انبعاثات غازات الدفيئة التي تسبب تغير المناخ ثاني أكسيد الكربون والميثان. تنتج هذه الغازات، على سبيل المثال، عن استخدام البنزين لقيادة السيارات أو الفحم لتدفئة المباني. يمكن أيضا أن يؤدي تطهير الأراضي من الأعشاب والشجيرات وقطع الغابات إلى إطلاق ثاني أكسيد الكربون. وتعتبر مدافن القمامة مصدرًا رئيسيًا لانبعاثات غاز الميثان. ويعد إنتاج واستهلاك الطاقة والصناعة والنقل والمباني والزراعة واستخدام الأراضي من بين مصادر الانبعاث الرئيسية.', 'url', '[{\"download_link\":\"consultations\\\\November2022\\\\Oc0YWr9mSRtpiNtPd5pa.xlsx\",\"original_name\":\"\\u0645\\u0639\\u0627\\u064a\\u0646\\u0629 \\u0627\\u0644\\u0627\\u0633\\u062a\\u0634\\u0627\\u0631\\u0627\\u062a.xlsx\"}]', 'rejected', 'comment', '2022-11-15 18:51:44', '2022-11-30 08:48:00', 26, 5, NULL, 0, NULL),
(2, 4, '<p style=\"box-sizing: border-box; margin: 0px 0px 0.714286rem; color: #454545; letter-spacing: -0.35px; font-family: \'Noto Naskh Arabic\', Roboto, serif; font-size: 1.5rem; line-height: 1.5; text-align: right;\">يقصد بتغير المناخ التحولات طويلة الأجل في درجات الحرارة وأنماط الطقس. قد تكون هذه التحولات طبيعية فتحدث، على سبيل المثال، من خلال التغيرات في الدورة الشمسية. ولكن، منذ القرن التاسع عشر، أصبحت الأنشطة البشرية المسبب الرئيسي لتغير المناخ، ويرجع ذلك أساسًا إلى حرق الوقود الأحفوري، مثل الفحم والنفط والغاز.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 0.714286rem; color: #454545; letter-spacing: -0.35px; font-family: \'Noto Naskh Arabic\', Roboto, serif; font-size: 1.5rem; line-height: 1.5; text-align: right;\">ينتج عن حرق الوقود الأحفوري انبعاثات غازات الدفيئة التي تعمل مثل غطاء يلتف حول الكرة الأرضية، مما يؤدي إلى حبس حرارة الشمس ورفع درجات الحرارة.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 0.714286rem; color: #454545; letter-spacing: -0.35px; font-family: \'Noto Naskh Arabic\', Roboto, serif; font-size: 1.5rem; line-height: 1.5; text-align: right;\">تشمل أمثلة انبعاثات غازات الدفيئة التي تسبب تغير المناخ ثاني أكسيد الكربون والميثان. تنتج هذه الغازات، على سبيل المثال، عن استخدام البنزين لقيادة السيارات أو الفحم لتدفئة المباني. يمكن أيضا أن يؤدي تطهير الأراضي من الأعشاب والشجيرات وقطع الغابات إلى إطلاق ثاني أكسيد الكربون. وتعتبر مدافن القمامة مصدرًا رئيسيًا لانبعاثات غاز الميثان. ويعد إنتاج واستهلاك الطاقة والصناعة والنقل والمباني والزراعة واستخدام الأراضي من بين مصادر الانبعاث الرئيسية.</p>', 'url', '[{\"download_link\":\"consultations\\\\November2022\\\\Oc0YWr9mSRtpiNtPd5pa.xlsx\",\"original_name\":\"\\u0645\\u0639\\u0627\\u064a\\u0646\\u0629 \\u0627\\u0644\\u0627\\u0633\\u062a\\u0634\\u0627\\u0631\\u0627\\u062a.xlsx\"}]', 'rejected', 'comment', '2022-11-15 18:51:44', '2022-11-30 09:01:21', 19, 5, NULL, 1, NULL),
(3, NULL, 'dadsad', NULL, NULL, 'submitted', NULL, '2023-01-10 17:03:12', '2023-01-10 17:03:12', NULL, NULL, 1, 1, NULL),
(4, 4, 'يقصد بتغير المناخ التحولات طويلة الأجل في درجات الحرارة وأنماط الطقس. قد تكون هذه التحولات طبيعية فتحدث، على سبيل المثال، من خلال التغيرات في الدورة الشمسية. ولكن، منذ القرن التاسع عشر، أصبحت الأنشطة البشرية المسبب الرئيسي لتغير المناخ، ويرجع ذلك أساسًا إلى حرق الوقود الأحفوري، مثل الفحم والنفط والغاز.\r\n\r\nينتج عن حرق الوقود الأحفوري انبعاثات غازات الدفيئة التي تعمل مثل غطاء يلتف حول الكرة الأرضية، مما يؤدي إلى حبس حرارة الشمس ورفع درجات الحرارة.تشمل أمثلة انبعاثات غازات الدفيئة التي تسبب تغير المناخ ثاني أكسيد الكربون والميثان. تنتج هذه الغازات، على سبيل المثال، عن استخدام البنزين لقيادة السيارات أو الفحم لتدفئة المباني. يمكن أيضا أن يؤدي تطهير الأراضي من الأعشاب والشجيرات وقطع الغابات إلى إطلاق ثاني أكسيد الكربون. وتعتبر مدافن القمامة مصدرًا رئيسيًا لانبعاثات غاز الميثان. ويعد إنتاج واستهلاك الطاقة والصناعة والنقل والمباني والزراعة واستخدام الأراضي من بين مصادر الانبعاث الرئيسية.', 'url', '[{\"download_link\":\"consultations\\\\November2022\\\\Oc0YWr9mSRtpiNtPd5pa.xlsx\",\"original_name\":\"\\u0645\\u0639\\u0627\\u064a\\u0646\\u0629 \\u0627\\u0644\\u0627\\u0633\\u062a\\u0634\\u0627\\u0631\\u0627\\u062a.xlsx\"}]', 'approved', NULL, '2022-11-15 18:51:44', '2022-11-30 08:48:00', NULL, 5, 1, 1, NULL),
(5, NULL, 'hjdkfhskjf', NULL, '2.png', 'submitted', NULL, '2023-01-20 09:55:04', '2023-01-20 09:55:04', NULL, NULL, 1, 1, NULL),
(6, NULL, 'gdjhgfjsf', NULL, 'http://localhost:8000/storage/replies/20-01-2023/Eslam_Mohammed_Saeed_reply.png', 'approved', NULL, '2023-01-20 10:21:59', '2023-01-20 10:21:59', NULL, NULL, 1, 1, NULL),
(7, NULL, 'fghfjhhghj', NULL, '', 'approved', NULL, '2023-01-22 18:07:53', '2023-01-22 18:07:53', 26, 5, 1, 1, NULL),
(8, NULL, 'hdjkhfds', NULL, '', 'approved', NULL, '2023-01-22 18:09:23', '2023-01-22 18:09:23', 26, 5, 1, 1, NULL),
(10, NULL, 'hjkdhfkjshfk', 'https://us04web.zoom.us/s/75726924784?zak=eyJ0eXAiOiJKV1QiLCJzdiI6IjAwMDAwMSIsInptX3NrbSI6InptX28ybSIsImFsZyI6IkhTMjU2In0.eyJhdWQiOiJjbGllbnRzbSIsInVpZCI6ImJfd05ubkp0VHRtVkN0Q1RHM1pYcUEiLCJpc3MiOiJ3ZWIiLCJzayI6IjAiLCJzdHkiOjEsIndjZCI6InVzMDQiLCJjbHQiOjAsIm1udW0iOiI3NTcyNjkyNDc4NCIsImV4cCI6MTY3NDQyNTQ5OCwiaWF0IjoxNjc0NDE4Mjk4LCJhaWQiOiJWM3VuVzJwblEzdWo1T09HVl84Z05nIiwiY2lkIjoiIn0.M-dUZAnYbbDHU1r28XDAggRTP16gJQPc5acCwGpUffQ', '', 'approved', NULL, '2023-01-22 18:11:37', '2023-01-22 20:43:23', 26, 5, NULL, 0, NULL),
(11, NULL, 'gjhhjghj', NULL, '', 'approved', '', '2023-01-22 18:48:13', '2023-01-23 17:32:55', 27, 5, NULL, 0, NULL),
(12, NULL, 'ghdgsffhsdgjfjg', 'https://us04web.zoom.us/s/79967701958?zak=eyJ0eXAiOiJKV1QiLCJzdiI6IjAwMDAwMSIsInptX3NrbSI6InptX28ybSIsImFsZyI6IkhTMjU2In0.eyJhdWQiOiJjbGllbnRzbSIsInVpZCI6ImJfd05ubkp0VHRtVkN0Q1RHM1pYcUEiLCJpc3MiOiJ3ZWIiLCJzayI6IjAiLCJzdHkiOjEsIndjZCI6InVzMDQiLCJjbHQiOjAsIm1udW0iOiI3OTk2NzcwMTk1OCIsImV4cCI6MTY3NDUwODg3NywiaWF0IjoxNjc0NTAxNjc3LCJhaWQiOiJWM3VuVzJwblEzdWo1T09HVl84Z05nIiwiY2lkIjoiIn0.P61hrdVK_8K0UbG6gz21tHTMFRbhLjUWtozFfEgK_-A', 'http://localhost:8000/storage/replies/23-01-2023/Eslam_Mohammed_Saeed_reply.png', 'rejected', 'comment', '2023-01-23 17:21:17', '2023-01-23 17:33:06', 27, 5, NULL, 0, '2023-01-25 19:21:00'),
(13, NULL, 'fghfgdfdsdffjhkjh', NULL, 'http://localhost:8000/storage/replies/23-01-2023/Eslam_reply.png', 'approved', NULL, '2023-01-23 17:35:01', '2023-01-23 17:35:01', 27, NULL, 14, 1, NULL),
(14, NULL, 'dfsdfagdfgdghfhg', 'https://us04web.zoom.us/s/72146685099?zak=eyJ0eXAiOiJKV1QiLCJzdiI6IjAwMDAwMSIsInptX3NrbSI6InptX28ybSIsImFsZyI6IkhTMjU2In0.eyJhdWQiOiJjbGllbnRzbSIsInVpZCI6ImJfd05ubkp0VHRtVkN0Q1RHM1pYcUEiLCJpc3MiOiJ3ZWIiLCJzayI6IjAiLCJzdHkiOjEsIndjZCI6InVzMDQiLCJjbHQiOjAsIm1udW0iOiI3MjE0NjY4NTA5OSIsImV4cCI6MTY3NDUwOTc3OSwiaWF0IjoxNjc0NTAyNTc5LCJhaWQiOiJWM3VuVzJwblEzdWo1T09HVl84Z05nIiwiY2lkIjoiIn0.8EkXOPSNDitNGKTYZW2ALg1NA_Oja6TpXAsjkjyuum8', 'http://localhost:8000/storage/replies/23-01-2023/Eslam_Mohammed_Saeed_reply.png', 'submitted', NULL, '2023-01-23 17:36:19', '2023-01-23 17:36:19', 27, 5, NULL, 0, '2023-01-01 19:35:00'),
(15, NULL, 'يقصد بتغير المناخ التحولات طويلة الأجل في درجات الحرارة وأنماط الطقس. قد تكون هذه التحولات طبيعية فتحدث، على سبيل المثال، من خلال التغيرات في الدورة الشمسية. ولكن، منذ القرن التاسع عشر، أصبحت الأنشطة البشرية المسبب الرئيسي لتغير المناخ، ويرجع ذلك أساسًا إلى حرق الوقود الأحفوري، مثل الفحم والنفط والغاز. يقصد بتغير المناخ التحولات طويلة الأجل في درجات الحرارة وأنماط الطقس. قد تكون هذه التحولات طبيعية فتحدث، على سبيل المثال، من خلال التغيرات في الدورة الشمسية. ولكن، منذ القرن التاسع عشر، أصبحت الأنشطة البشرية المسبب الرئيسي لتغير المناخ، ويرجع ذلك أساسًا إلى حرق الوقود الأحفوري، مثل الفحم والنفط والغاز.', NULL, '', 'approved', NULL, '2023-01-24 19:23:27', '2023-01-24 19:23:27', 28, NULL, 14, 1, NULL),
(16, NULL, 'يقصد بتغير المناخ التحولات طويلة الأجل في درجات الحرارة وأنماط الطقس. قد تكون هذه التحولات طبيعية فتحدث، على سبيل المثال، من خلال التغيرات في الدورة الشمسية. ولكن، منذ القرن التاسع عشر، أصبحت الأنشطة البشرية المسبب الرئيسي لتغير المناخ، ويرجع ذلك أساسًا إلى حرق الوقود الأحفوري، مثل الفحم والنفط والغاز. يقصد بتغير المناخ التحولات طويلة الأجل في درجات الحرارة وأنماط الطقس. قد تكون هذه التحولات طبيعية فتحدث، على سبيل المثال، من خلال التغيرات في الدورة الشمسية. ولكن، منذ القرن التاسع عشر، أصبحت الأنشطة البشرية المسبب الرئيسي لتغير المناخ، ويرجع ذلك أساسًا إلى حرق الوقود الأحفوري، مثل الفحم والنفط والغاز.\r\n\r\n\r\nيقصد بتغير المناخ التحولات طويلة الأجل في درجات الحرارة وأنماط الطقس. قد تكون هذه التحولات طبيعية فتحدث، على سبيل المثال، من خلال التغيرات في الدورة الشمسية. ولكن، منذ القرن التاسع عشر، أصبحت الأنشطة البشرية المسبب الرئيسي لتغير المناخ، ويرجع ذلك أساسًا إلى حرق الوقود الأحفوري، مثل الفحم والنفط والغاز. يقصد بتغير المناخ التحولات طويلة الأجل في درجات الحرارة وأنماط الطقس. قد تكون هذه التحولات طبيعية فتحدث، على سبيل المثال، من خلال التغيرات في الدورة الشمسية. ولكن، منذ القرن التاسع عشر، أصبحت الأنشطة البشرية المسبب الرئيسي لتغير المناخ، ويرجع ذلك أساسًا إلى حرق الوقود الأحفوري، مثل الفحم والنفط والغاز.', NULL, 'http://localhost:8000/storage/replies/24-01-2023/Eslam_Mohammed_Saeed_reply.png', 'rejected', 'ابيتنسابستيابنيست', '2023-01-24 19:42:37', '2023-01-24 20:02:47', 28, 5, NULL, 0, NULL),
(17, NULL, 'يقصد بتغير المناخ التحولات طويلة الأجل في درجات الحرارة وأنماط الطقس. قد تكون هذه التحولات طبيعية فتحدث، على سبيل المثال، من خلال التغيرات في الدورة الشمسية. ولكن، منذ القرن التاسع عشر، أصبحت الأنشطة البشرية المسبب الرئيسي لتغير المناخ، ويرجع ذلك أساسًا إلى حرق الوقود الأحفوري، مثل الفحم والنفط والغاز. يقصد بتغير المناخ التحولات طويلة الأجل في درجات الحرارة وأنماط الطقس. قد تكون هذه التحولات طبيعية فتحدث، على سبيل المثال، من خلال التغيرات في الدورة الشمسية. ولكن، منذ القرن التاسع عشر، أصبحت الأنشطة البشرية المسبب الرئيسي لتغير المناخ، ويرجع ذلك أساسًا إلى حرق الوقود الأحفوري، مثل الفحم والنفط والغاز.', 'https://us04web.zoom.us/s/76609086984?zak=eyJ0eXAiOiJKV1QiLCJzdiI6IjAwMDAwMSIsInptX3NrbSI6InptX28ybSIsImFsZyI6IkhTMjU2In0.eyJhdWQiOiJjbGllbnRzbSIsInVpZCI6ImJfd05ubkp0VHRtVkN0Q1RHM1pYcUEiLCJpc3MiOiJ3ZWIiLCJzayI6IjAiLCJzdHkiOjEsIndjZCI6InVzMDQiLCJjbHQiOjAsIm1udW0iOiI3NjYwOTA4Njk4NCIsImV4cCI6MTY3NDYwNTA2NCwiaWF0IjoxNjc0NTk3ODY0LCJhaWQiOiJWM3VuVzJwblEzdWo1T09HVl84Z05nIiwiY2lkIjoiIn0.Y7SwBPxs27DTSf17x_zFy2rAWowW-JPVdOOLb9xVA9c', '', 'approved', 'approved', '2023-01-24 20:04:24', '2023-03-12 09:43:44', 28, 5, NULL, 0, '2023-02-09 10:00:00'),
(18, NULL, 'رد', NULL, '', 'approved', NULL, '2023-02-09 16:02:11', '2023-02-09 16:02:51', 29, 5, NULL, 0, NULL),
(19, NULL, 'رد 2', 'https://us04web.zoom.us/s/72569145454?zak=eyJ0eXAiOiJKV1QiLCJzdiI6IjAwMDAwMSIsInptX3NrbSI6InptX28ybSIsImFsZyI6IkhTMjU2In0.eyJhdWQiOiJjbGllbnRzbSIsInVpZCI6ImJfd05ubkp0VHRtVkN0Q1RHM1pYcUEiLCJpc3MiOiJ3ZWIiLCJzayI6IjAiLCJzdHkiOjEsIndjZCI6InVzMDQiLCJjbHQiOjAsIm1udW0iOiI3MjU2OTE0NTQ1NCIsImV4cCI6MTY3NTk2NTkxMywiaWF0IjoxNjc1OTU4NzEzLCJhaWQiOiJWM3VuVzJwblEzdWo1T09HVl84Z05nIiwiY2lkIjoiIn0.q-nmSuuVBqb57R0lTKwliF1MY1ez6Iy7PCZz9QgqpIw', 'http://localhost:8000/storage/replies/09-02-2023/Eslam_Mohammed_Saeed_reply.png', 'rejected', 'comment', '2023-02-09 16:05:14', '2023-02-09 16:05:47', 29, 5, NULL, 0, '2023-02-10 16:08:00'),
(20, NULL, 'رد', NULL, '', 'approved', NULL, '2023-02-09 16:08:21', '2023-02-09 16:08:21', 29, NULL, 13, 1, NULL),
(21, NULL, 'رد 1', 'https://us04web.zoom.us/s/78907030210?zak=eyJ0eXAiOiJKV1QiLCJzdiI6IjAwMDAwMSIsInptX3NrbSI6InptX28ybSIsImFsZyI6IkhTMjU2In0.eyJhdWQiOiJjbGllbnRzbSIsInVpZCI6ImJfd05ubkp0VHRtVkN0Q1RHM1pYcUEiLCJpc3MiOiJ3ZWIiLCJzayI6IjAiLCJzdHkiOjEsIndjZCI6InVzMDQiLCJjbHQiOjAsIm1udW0iOiI3ODkwNzAzMDIxMCIsImV4cCI6MTY3NTk2ODQxNCwiaWF0IjoxNjc1OTYxMjE0LCJhaWQiOiJWM3VuVzJwblEzdWo1T09HVl84Z05nIiwiY2lkIjoiIn0.QfeL6_d8B5CAR-mtXJoNv8ewJJMxpHlf_ZPPE4DmMuk', 'http://localhost:8000/storage/replies/09-02-2023/Eslam_Mohammed_Saeed_reply.png', 'rejected', 'رد', '2023-02-09 16:46:54', '2023-02-09 16:49:12', 30, 5, NULL, 0, '2023-02-10 20:59:00'),
(22, NULL, 'رد 2', 'https://us04web.zoom.us/s/79759376990?zak=eyJ0eXAiOiJKV1QiLCJzdiI6IjAwMDAwMSIsInptX3NrbSI6InptX28ybSIsImFsZyI6IkhTMjU2In0.eyJhdWQiOiJjbGllbnRzbSIsInVpZCI6ImJfd05ubkp0VHRtVkN0Q1RHM1pYcUEiLCJpc3MiOiJ3ZWIiLCJzayI6IjAiLCJzdHkiOjEsIndjZCI6InVzMDQiLCJjbHQiOjAsIm1udW0iOiI3OTc1OTM3Njk5MCIsImV4cCI6MTY3NTk2ODYwNSwiaWF0IjoxNjc1OTYxNDA1LCJhaWQiOiJWM3VuVzJwblEzdWo1T09HVl84Z05nIiwiY2lkIjoiIn0.z1kbtkFDx_FJeicIov0-Z78x6VP1CJORTF7pT7LCLAg', '', 'approved', NULL, '2023-02-09 16:50:06', '2023-02-09 16:50:23', 30, 5, NULL, 0, '2023-02-10 16:49:00'),
(23, NULL, 'رد 3', NULL, '', 'approved', NULL, '2023-02-09 16:51:55', '2023-02-09 16:51:55', 30, NULL, 13, 1, NULL),
(24, NULL, 'fjgjhgkhjhklkljhk', NULL, '', 'submitted', NULL, '2023-03-05 18:31:22', '2023-03-05 18:31:22', 29, 5, NULL, 0, NULL),
(25, NULL, 'اتنساشتنيشستن', NULL, '', 'submitted', NULL, '2023-03-23 11:53:03', '2023-03-23 11:53:03', 30, 5, NULL, 0, NULL),
(26, NULL, 'تانسلشيت', NULL, 'http://localhost:8000/storage/replies/23-03-2023/Eslam_Mohammed_Saeed_reply.png', 'submitted', NULL, '2023-03-23 11:57:25', '2023-03-23 11:57:25', 30, 5, NULL, 0, NULL),
(27, NULL, 'hksfkdshfkjsdh', NULL, '', 'submitted', NULL, '2023-03-23 12:49:35', '2023-03-23 12:49:35', 30, 5, NULL, 0, NULL),
(29, NULL, 'we', NULL, '', 'approved', NULL, '2023-07-24 11:50:11', '2023-07-24 11:50:11', 38, NULL, 46, 1, NULL),
(30, NULL, '13f', NULL, 'https://sanadorphans.org/storage/replies/24-07-2023/ahmed_essam_reply.jpg', 'approved', NULL, '2023-07-24 11:58:51', '2023-07-24 12:02:19', 39, 10, NULL, 0, NULL);

-- --------------------------------------------------------

--
-- بنية الجدول `data_rows`
--

CREATE TABLE `data_rows` (
  `id` int(10) UNSIGNED NOT NULL,
  `data_type_id` int(10) UNSIGNED NOT NULL,
  `field` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `display_name` varchar(255) NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT 0,
  `browse` tinyint(1) NOT NULL DEFAULT 1,
  `read` tinyint(1) NOT NULL DEFAULT 1,
  `edit` tinyint(1) NOT NULL DEFAULT 1,
  `add` tinyint(1) NOT NULL DEFAULT 1,
  `delete` tinyint(1) NOT NULL DEFAULT 1,
  `details` text DEFAULT NULL,
  `order` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- إرجاع أو استيراد بيانات الجدول `data_rows`
--

INSERT INTO `data_rows` (`id`, `data_type_id`, `field`, `type`, `display_name`, `required`, `browse`, `read`, `edit`, `add`, `delete`, `details`, `order`) VALUES
(1, 1, 'id', 'number', 'الرقم التعريفى', 1, 0, 0, 0, 0, 0, '{}', 1),
(2, 1, 'name', 'text', 'الاسم', 1, 1, 1, 1, 1, 1, '{}', 2),
(3, 1, 'email', 'text', 'البريد الإلكترونى', 1, 1, 1, 1, 1, 1, '{}', 3),
(4, 1, 'password', 'password', 'رمز المرور', 1, 0, 0, 0, 1, 0, '{}', 4),
(5, 1, 'remember_token', 'text', 'رمز التحقق', 0, 0, 0, 0, 0, 0, '{}', 5),
(6, 1, 'created_at', 'timestamp', 'أنشئ فى', 0, 1, 1, 0, 0, 0, '{}', 6),
(7, 1, 'updated_at', 'timestamp', 'تاريخ التعديل', 0, 0, 0, 0, 0, 0, '{}', 7),
(8, 1, 'avatar', 'image', 'الصورة الشخصية', 0, 1, 1, 1, 1, 1, '{}', 8),
(9, 1, 'user_belongsto_role_relationship', 'relationship', 'الوظيفة', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsTo\",\"column\":\"role_id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"roles\",\"pivot\":\"0\",\"taggable\":\"0\"}', 10),
(10, 1, 'user_belongstomany_role_relationship', 'relationship', 'الأدوار', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"user_roles\",\"pivot\":\"1\",\"taggable\":\"0\"}', 11),
(11, 1, 'settings', 'hidden', 'Settings', 0, 0, 0, 0, 0, 0, '{}', 12),
(12, 2, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(13, 2, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(14, 2, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, NULL, 3),
(15, 2, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(16, 3, 'id', 'number', 'الرقم التعريفى', 1, 0, 0, 0, 0, 0, '{}', 1),
(17, 3, 'name', 'text', 'الاسم', 1, 1, 1, 1, 1, 1, '{}', 2),
(18, 3, 'created_at', 'timestamp', 'أنشئت فى', 0, 0, 0, 0, 0, 0, '{}', 3),
(19, 3, 'updated_at', 'timestamp', 'آخر تحديث', 0, 0, 0, 0, 0, 0, '{}', 4),
(20, 3, 'display_name', 'text', 'اسم العرض', 1, 1, 1, 1, 1, 1, '{}', 5),
(21, 1, 'role_id', 'text', 'Role', 0, 1, 1, 1, 1, 0, '{}', 9),
(44, 6, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(45, 6, 'author_id', 'text', 'Author', 1, 0, 0, 0, 0, 0, NULL, 2),
(46, 6, 'title', 'text', 'Title', 1, 1, 1, 1, 1, 1, NULL, 3),
(47, 6, 'excerpt', 'text_area', 'Excerpt', 1, 0, 1, 1, 1, 1, NULL, 4),
(48, 6, 'body', 'rich_text_box', 'Body', 1, 0, 1, 1, 1, 1, NULL, 5),
(49, 6, 'slug', 'text', 'Slug', 1, 0, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"title\"},\"validation\":{\"rule\":\"unique:pages,slug\"}}', 6),
(50, 6, 'meta_description', 'text', 'Meta Description', 1, 0, 1, 1, 1, 1, NULL, 7),
(51, 6, 'meta_keywords', 'text', 'Meta Keywords', 1, 0, 1, 1, 1, 1, NULL, 8),
(52, 6, 'status', 'select_dropdown', 'Status', 1, 1, 1, 1, 1, 1, '{\"default\":\"INACTIVE\",\"options\":{\"INACTIVE\":\"INACTIVE\",\"ACTIVE\":\"ACTIVE\"}}', 9),
(53, 6, 'created_at', 'timestamp', 'Created At', 1, 1, 1, 0, 0, 0, NULL, 10),
(54, 6, 'updated_at', 'timestamp', 'Updated At', 1, 0, 0, 0, 0, 0, NULL, 11),
(55, 6, 'image', 'image', 'Page Image', 0, 1, 1, 1, 1, 1, NULL, 12),
(56, 1, 'email_verified_at', 'timestamp', 'تاريخ التفعيل', 0, 0, 0, 0, 0, 0, '{}', 6),
(57, 1, 'two_factor_secret', 'text', 'Two Factor Secret', 0, 0, 0, 0, 0, 0, '{}', 8),
(58, 1, 'two_factor_recovery_codes', 'text', 'Two Factor Recovery Codes', 0, 0, 0, 0, 0, 0, '{}', 9),
(59, 1, 'current_team_id', 'text', 'Current Team Id', 0, 0, 0, 0, 0, 0, '{}', 12),
(60, 1, 'profile_photo_path', 'text', 'Profile Photo Path', 0, 0, 0, 0, 0, 0, '{}', 13),
(61, 7, 'id', 'text', 'الرقم التعريفى', 1, 0, 0, 0, 0, 0, '{}', 1),
(62, 7, 'first_name', 'text', 'الاسم الأول', 1, 1, 1, 1, 1, 1, '{\"validation\":{\"rule\":[\"required\",\"max:12\"]}}', 2),
(63, 7, 'last_name', 'text', 'اسم العائلة', 1, 1, 1, 1, 1, 1, '{}', 3),
(64, 7, 'email', 'text', 'البريد الإلكترونى', 1, 1, 1, 0, 1, 1, '{}', 4),
(65, 7, 'created_at', 'timestamp', 'تاريخ الإنشاء', 0, 1, 1, 0, 0, 1, '{}', 5),
(66, 7, 'updated_at', 'timestamp', 'تاريخ التعديل', 0, 0, 0, 0, 0, 0, '{}', 6),
(67, 8, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(68, 8, 'name', 'text', 'الاسم', 1, 1, 1, 1, 1, 1, '{}', 3),
(69, 8, 'category', 'text', 'النوع', 0, 1, 1, 1, 1, 1, '{}', 4),
(70, 8, 'field', 'text', 'مجال العمل', 1, 1, 1, 1, 1, 1, '{}', 5),
(71, 8, 'year', 'text', 'سنة الإشهار', 1, 1, 1, 1, 1, 1, '{}', 6),
(72, 8, 'website', 'text', 'الموقع الإلكترونى', 0, 1, 1, 1, 1, 1, '{}', 7),
(73, 8, 'facebook', 'text', 'صفحة الفيس بوك', 0, 1, 1, 1, 1, 1, '{}', 8),
(74, 8, 'phone', 'text', 'رقم الهاتف', 1, 1, 1, 1, 1, 1, '{}', 9),
(75, 8, 'email', 'text', 'البريد الإلكترونى', 1, 1, 1, 1, 1, 1, '{}', 10),
(76, 8, 'address', 'text', 'العنوان', 0, 1, 1, 1, 1, 1, '{}', 11),
(77, 8, 'governorate', 'text', 'المحافظة', 1, 1, 1, 1, 1, 1, '{}', 13),
(78, 8, 'country', 'text', 'الدولة', 1, 1, 1, 1, 1, 1, '{}', 12),
(79, 8, 'communication_way', 'text', 'طريقة التواصل', 0, 1, 1, 1, 1, 1, '{}', 14),
(80, 8, 'employees_no', 'text', 'عدد العاملين', 1, 1, 1, 1, 1, 1, '{}', 15),
(81, 8, 'geo', 'text', 'النطاق الجغرافي', 1, 1, 1, 1, 1, 1, '{}', 16),
(82, 8, 'point_of_contact_name', 'text', 'اسم مسئول التواصل', 1, 1, 1, 1, 1, 1, '{}', 17),
(83, 8, 'point_of_contact_position', 'text', 'المسمى الوظيفى لمسئول التواصل', 1, 1, 1, 1, 1, 1, '{}', 18),
(84, 8, 'point_of_contact_email', 'text', 'البريد الإلكترونى لمسئول التواصل', 0, 1, 1, 1, 1, 1, '{}', 19),
(85, 8, 'point_of_contact_phone', 'text', 'هاتف مسئول التواصل', 0, 1, 1, 1, 1, 1, '{}', 20),
(86, 8, 'about_wataneya', 'text', 'كيف عرف عن وطنية ؟', 0, 1, 1, 1, 1, 1, '{}', 21),
(87, 8, 'user_id', 'text', 'User Id', 1, 0, 0, 0, 0, 1, '{}', 2),
(88, 8, 'created_at', 'timestamp', 'أنشئ فى', 0, 1, 1, 1, 0, 1, '{}', 22),
(89, 8, 'updated_at', 'timestamp', 'تم تعديله فى', 0, 0, 0, 0, 0, 0, '{}', 23),
(96, 13, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(97, 13, 'title', 'text', 'العنوان', 1, 1, 1, 1, 1, 1, '{}', 2),
(98, 13, 'start', 'date', 'تاريخ البداية', 0, 1, 1, 1, 1, 1, '{}', 3),
(99, 13, 'end', 'date', 'تاريخ النهاية', 0, 1, 1, 1, 1, 1, '{}', 4),
(100, 13, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 5),
(101, 13, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 6),
(102, 14, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(103, 14, 'name', 'text', 'Name', 0, 1, 1, 1, 1, 1, '{}', 2),
(104, 14, 'phone', 'text', 'Phone', 0, 1, 1, 1, 1, 1, '{}', 3),
(105, 14, 'job', 'text', 'Job', 0, 1, 1, 1, 1, 1, '{}', 4),
(106, 14, 'employer', 'text', 'Employer', 0, 1, 1, 1, 1, 1, '{}', 5),
(107, 14, 'country', 'text', 'Country', 0, 1, 1, 1, 1, 1, '{}', 6),
(108, 14, 'about_wataneya', 'text', 'About Wataneya', 0, 1, 1, 1, 1, 1, '{}', 7),
(109, 1, 'documented_at', 'timestamp', 'تاريخ التسجيل', 0, 1, 1, 1, 1, 1, '{}', 16),
(203, 17, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(204, 17, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, '{}', 3),
(205, 17, 'role', 'text', 'Role', 0, 1, 1, 1, 1, 1, '{}', 4),
(206, 17, 'license_number', 'text', 'License Number', 1, 1, 1, 1, 1, 1, '{}', 5),
(207, 17, 'mobile', 'text', 'Mobile', 1, 1, 1, 1, 1, 1, '{}', 6),
(208, 17, 'phone', 'text', 'Phone', 1, 1, 1, 1, 1, 1, '{}', 7),
(209, 17, 'country', 'text', 'Country', 1, 1, 1, 1, 1, 1, '{}', 8),
(210, 17, 'governorate', 'text', 'Governorate', 1, 1, 1, 1, 1, 1, '{}', 9),
(211, 17, 'email', 'text', 'Email', 1, 1, 1, 1, 1, 1, '{}', 10),
(212, 17, 'children_no', 'text', 'Children No', 0, 1, 1, 1, 1, 1, '{}', 11),
(213, 17, 'schools_type', 'text', 'Schools Type', 0, 1, 1, 1, 1, 1, '{}', 12),
(214, 17, 'Universities_names_with_colleges', 'text', 'Universities Names With Colleges', 0, 1, 1, 1, 1, 1, '{}', 13),
(215, 17, 'first_aid_kit', 'text', 'First Aid Kit', 0, 1, 1, 1, 1, 1, '{}', 14),
(216, 17, 'medical_drugs', 'text', 'Medical Drugs', 0, 1, 1, 1, 1, 1, '{}', 15),
(217, 17, 'medical_drugs_clarifications', 'text', 'Medical Drugs Clarifications', 0, 1, 1, 1, 1, 1, '{}', 16),
(218, 17, 'medical_operations', 'text', 'Medical Operations', 0, 1, 1, 1, 1, 1, '{}', 17),
(219, 17, 'medical_operations_clarifications', 'text', 'Medical Operations Clarifications', 0, 1, 1, 1, 1, 1, '{}', 18),
(220, 17, 'medical_tests', 'text', 'Medical Tests', 0, 1, 1, 1, 1, 1, '{}', 19),
(221, 17, 'medical_tests_clarifications', 'text', 'Medical Tests Clarifications', 0, 1, 1, 1, 1, 1, '{}', 20),
(222, 17, 'marriage_needs', 'text', 'Marriage Needs', 0, 1, 1, 1, 1, 1, '{}', 21),
(223, 17, 'marriage_needs_clarifications', 'text', 'Marriage Needs Clarifications', 0, 1, 1, 1, 1, 1, '{}', 22),
(224, 17, 'job_needs', 'text', 'Job Needs', 0, 1, 1, 1, 1, 1, '{}', 23),
(225, 17, 'job_needs_clarifications', 'text', 'Job Needs Clarifications', 0, 1, 1, 1, 1, 1, '{}', 24),
(226, 17, 'construction_needs', 'text', 'Construction Needs', 0, 1, 1, 1, 1, 1, '{}', 25),
(227, 17, 'construction_needs_clarifications', 'text', 'Construction Needs Clarifications', 0, 1, 1, 1, 1, 1, '{}', 26),
(228, 17, 'library', 'text', 'Library', 0, 1, 1, 1, 1, 1, '{}', 27),
(229, 17, 'name_orphanage', 'text', 'Name Orphanage', 0, 1, 1, 1, 1, 1, '{}', 28),
(230, 17, 'intro_no', 'text', 'Intro No', 0, 1, 1, 1, 1, 1, '{}', 29),
(231, 17, 'followed_management', 'text', 'Followed Management', 0, 1, 1, 1, 1, 1, '{}', 30),
(232, 17, 'orphanage_type', 'text', 'Orphanage Type', 0, 1, 1, 1, 1, 1, '{}', 31),
(233, 17, 'ceo_name', 'text', 'Ceo Name', 0, 1, 1, 1, 1, 1, '{}', 32),
(234, 17, 'ceo_job', 'text', 'Ceo Job', 0, 1, 1, 1, 1, 1, '{}', 33),
(235, 17, 'manager_name', 'text', 'Manager Name', 0, 1, 1, 1, 1, 1, '{}', 34),
(236, 17, 'phone_orphanage', 'text', 'Phone Orphanage', 0, 1, 1, 1, 1, 1, '{}', 35),
(237, 17, 'prev_coop', 'text', 'Prev Coop', 0, 1, 1, 1, 1, 1, '{}', 36),
(238, 17, 'coop_type', 'text', 'Coop Type', 0, 1, 1, 1, 1, 1, '{}', 37),
(239, 17, 'buildings_no', 'text', 'Buildings No', 0, 1, 1, 1, 1, 1, '{}', 38),
(240, 17, 'bedrooms_no', 'text', 'Bedrooms No', 0, 1, 1, 1, 1, 1, '{}', 39),
(241, 17, 'activity_rooms_no', 'text', 'Activity Rooms No', 0, 1, 1, 1, 1, 1, '{}', 40),
(242, 17, 'management_rooms_no', 'text', 'Management Rooms No', 0, 1, 1, 1, 1, 1, '{}', 41),
(243, 17, 'storage_room', 'text', 'Storage Room', 0, 1, 1, 1, 1, 1, '{}', 42),
(244, 17, 'food_room', 'text', 'Food Room', 0, 1, 1, 1, 1, 1, '{}', 43),
(245, 17, 'girls_no_2', 'text', 'Girls No 2', 0, 1, 1, 1, 1, 1, '{}', 44),
(246, 17, 'girls_no_2_5', 'text', 'Girls No 2 5', 0, 1, 1, 1, 1, 1, '{}', 45),
(247, 17, 'girls_no_6_9', 'text', 'Girls No 6 9', 0, 1, 1, 1, 1, 1, '{}', 46),
(248, 17, 'girls_no_10_13', 'text', 'Girls No 10 13', 0, 1, 1, 1, 1, 1, '{}', 47),
(249, 17, 'girls_no_14_18', 'text', 'Girls No 14 18', 0, 1, 1, 1, 1, 1, '{}', 48),
(250, 17, 'girls_no_19_24', 'text', 'Girls No 19 24', 0, 1, 1, 1, 1, 1, '{}', 49),
(251, 17, 'boys_no_2', 'text', 'Boys No 2', 0, 1, 1, 1, 1, 1, '{}', 50),
(252, 17, 'boys_no_2_5', 'text', 'Boys No 2 5', 0, 1, 1, 1, 1, 1, '{}', 51),
(253, 17, 'boys_no_6_9', 'text', 'Boys No 6 9', 0, 1, 1, 1, 1, 1, '{}', 52),
(254, 17, 'boys_no_10_13', 'text', 'Boys No 10 13', 0, 1, 1, 1, 1, 1, '{}', 53),
(255, 17, 'boys_no_14_18', 'text', 'Boys No 14 18', 0, 1, 1, 1, 1, 1, '{}', 54),
(256, 17, 'boys_no_19_24', 'text', 'Boys No 19 24', 0, 1, 1, 1, 1, 1, '{}', 55),
(257, 17, 'millitary_service', 'text', 'Millitary Service', 0, 1, 1, 1, 1, 1, '{}', 56),
(258, 17, 'divorce_no', 'text', 'Divorce No', 0, 1, 1, 1, 1, 1, '{}', 57),
(259, 17, 'divorce_treatment', 'text', 'Divorce Treatment', 0, 1, 1, 1, 1, 1, '{}', 58),
(260, 17, 'post_care_specialists_no', 'text', 'Post Care Specialists No', 0, 1, 1, 1, 1, 1, '{}', 59),
(261, 17, 'protection_specialists_no', 'text', 'Protection Specialists No', 0, 1, 1, 1, 1, 1, '{}', 60),
(262, 17, 'night_supervisors_no', 'text', 'Night Supervisors No', 0, 1, 1, 1, 1, 1, '{}', 61),
(263, 17, 'male_supervisors_no', 'text', 'Male Supervisors No', 0, 1, 1, 1, 1, 1, '{}', 62),
(264, 17, 'female_supervisors_no', 'text', 'Female Supervisors No', 0, 1, 1, 1, 1, 1, '{}', 63),
(265, 17, 'surrogate_mothers_no', 'text', 'Surrogate Mothers No', 0, 1, 1, 1, 1, 1, '{}', 64),
(266, 17, 'social_workers_no', 'text', 'Social Workers No', 0, 1, 1, 1, 1, 1, '{}', 65),
(267, 17, 'psychologists_no', 'text', 'Psychologists No', 0, 1, 1, 1, 1, 1, '{}', 66),
(268, 17, 'education_specialists_no', 'text', 'Education Specialists No', 0, 1, 1, 1, 1, 1, '{}', 67),
(269, 17, 'activity_specialists_no', 'text', 'Activity Specialists No', 0, 1, 1, 1, 1, 1, '{}', 68),
(270, 17, 'nutrition_specialists_no', 'text', 'Nutrition Specialists No', 0, 1, 1, 1, 1, 1, '{}', 69),
(271, 17, 'doctors_no', 'text', 'Doctors No', 0, 1, 1, 1, 1, 1, '{}', 70),
(272, 17, 'nurses_no', 'text', 'Nurses No', 0, 1, 1, 1, 1, 1, '{}', 71),
(273, 17, 'workers_no', 'text', 'Workers No', 0, 1, 1, 1, 1, 1, '{}', 72),
(274, 17, 'cooks_no', 'text', 'Cooks No', 0, 1, 1, 1, 1, 1, '{}', 73),
(275, 17, 'accountants_no', 'text', 'Accountants No', 0, 1, 1, 1, 1, 1, '{}', 74),
(276, 17, 'hygiene_officers_no', 'text', 'Hygiene Officers No', 0, 1, 1, 1, 1, 1, '{}', 75),
(277, 17, 'security_no', 'text', 'Security No', 0, 1, 1, 1, 1, 1, '{}', 76),
(278, 17, 'total_employees_no', 'text', 'Total Employees No', 0, 1, 1, 1, 1, 1, '{}', 77),
(279, 17, 'children_equal_beds_no', 'text', 'Children Equal Beds No', 0, 1, 1, 1, 1, 1, '{}', 78),
(280, 17, 'youth_rooms_no', 'text', 'Youth Rooms No', 0, 1, 1, 1, 1, 1, '{}', 79),
(281, 17, 'youth_no_per_room', 'text', 'Youth No Per Room', 0, 1, 1, 1, 1, 1, '{}', 80),
(282, 17, 'doors_for_rooms', 'text', 'Doors For Rooms', 0, 1, 1, 1, 1, 1, '{}', 81),
(283, 17, 'ventilation_source_for_rooms', 'text', 'Ventilation Source For Rooms', 0, 1, 1, 1, 1, 1, '{}', 82),
(284, 17, 'care_givers_rooms', 'text', 'Care Givers Rooms', 0, 1, 1, 1, 1, 1, '{}', 83),
(285, 17, 'visitors_rooms', 'text', 'Visitors Rooms', 0, 1, 1, 1, 1, 1, '{}', 84),
(286, 17, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 85),
(287, 17, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 86),
(288, 17, 'user_id', 'text', 'User Id', 1, 1, 1, 1, 1, 1, '{}', 2),
(289, 17, 'orphanage_belongsto_user_relationship', 'relationship', 'users', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\User\",\"table\":\"users\",\"type\":\"belongsTo\",\"column\":\"user_id\",\"key\":\"id\",\"label\":\"email\",\"pivot_table\":\"data_rows\",\"pivot\":\"0\",\"taggable\":null}', 87),
(290, 1, 'category', 'text', 'Category', 0, 1, 1, 1, 1, 1, '{}', 17),
(291, 18, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(292, 18, 'consultant_id', 'text', 'كود المستشار', 0, 0, 0, 0, 0, 1, '{}', 2),
(293, 18, 'title', 'text', 'العنوان', 1, 1, 1, 0, 1, 1, '{}', 3),
(294, 18, 'content', 'text', 'المحتوى', 1, 1, 1, 0, 1, 1, '{}', 4),
(295, 18, 'attachment', 'file', 'الملف', 0, 1, 1, 1, 1, 1, '{}', 5),
(296, 18, 'status', 'text', 'الحالة', 1, 1, 1, 1, 1, 1, '{}', 6),
(297, 18, 'created_at', 'timestamp', 'تاريخ الإنشاء', 0, 1, 1, 1, 0, 1, '{}', 7),
(298, 18, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 8),
(299, 18, 'consultation_hasone_user_relationship', 'relationship', 'المستشار', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\User\",\"table\":\"users\",\"type\":\"belongsTo\",\"column\":\"consultant_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"consultation_replies\",\"pivot\":\"0\",\"taggable\":\"0\"}', 9),
(300, 18, 'category_id', 'text', 'Category Id', 0, 0, 0, 1, 1, 1, '{}', 3),
(301, 18, 'admin_approved_at', 'timestamp', 'Admin Approved At', 0, 0, 0, 0, 0, 1, '{}', 10),
(302, 18, 'admin_rejected_at', 'timestamp', 'Admin Rejected At', 0, 0, 0, 0, 0, 1, '{}', 11),
(303, 18, 'admin_rejection_comment', 'text', 'تعليق المشرف', 0, 1, 1, 0, 0, 1, '{}', 12),
(304, 18, 'consultant_approved_at', 'timestamp', 'Consultant Approved At', 0, 0, 0, 0, 0, 1, '{}', 13),
(305, 18, 'consultant_rejected_at', 'timestamp', 'Consultant Rejected At', 0, 0, 0, 0, 0, 1, '{}', 14),
(306, 18, 'consultant_rejection_comment', 'timestamp', 'تعليق المستشار', 0, 1, 1, 0, 0, 1, '{}', 15),
(307, 20, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(308, 20, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, '{}', 2),
(309, 20, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 3),
(310, 20, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 4),
(311, 18, 'consultation_belongsto_consultation_category_relationship', 'relationship', 'التصنيف', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\ConsultationCategory\",\"table\":\"consultation_categories\",\"type\":\"belongsTo\",\"column\":\"category_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"consultants\",\"pivot\":\"0\",\"taggable\":\"0\"}', 16),
(312, 22, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(313, 22, 'user_id', 'text', 'User Id', 0, 1, 1, 1, 1, 1, '{}', 4),
(314, 22, 'consultations_no', 'text', 'عدد الاستشارات', 1, 1, 1, 1, 1, 1, '{}', 6),
(315, 22, 'category_id', 'text', 'Category Id', 0, 1, 1, 1, 1, 1, '{}', 5),
(316, 22, 'created_at', 'timestamp', 'أنشئ فى', 0, 1, 1, 1, 0, 1, '{}', 7),
(317, 22, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 8),
(318, 22, 'consultant_belongsto_user_relationship', 'relationship', 'المستخدم', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\User\",\"table\":\"users\",\"type\":\"belongsTo\",\"column\":\"user_id\",\"key\":\"id\",\"label\":\"email\",\"pivot_table\":\"consultants\",\"pivot\":\"0\",\"taggable\":\"0\"}', 2),
(321, 22, 'consultant_belongsto_consultation_category_relationship', 'relationship', 'التصنيف', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\ConsultationCategory\",\"table\":\"consultation_categories\",\"type\":\"belongsTo\",\"column\":\"category_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"consultants\",\"pivot\":\"0\",\"taggable\":\"0\"}', 3),
(322, 23, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(323, 23, 'checker_id', 'text', 'Checker Id', 0, 1, 1, 1, 1, 1, '{}', 2),
(324, 23, 'content', 'rich_text_box', 'Content', 1, 1, 1, 1, 1, 1, '{}', 3),
(325, 23, 'meeting_url', 'text', 'Meeting Url', 0, 1, 1, 1, 1, 1, '{}', 4),
(326, 23, 'attachment', 'text', 'Attachment', 0, 1, 1, 1, 1, 1, '{}', 5),
(327, 23, 'status', 'text', 'Status', 1, 1, 1, 1, 1, 1, '{}', 6),
(328, 23, 'comment', 'text', 'Comment', 0, 1, 1, 1, 1, 1, '{}', 7),
(329, 23, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 8),
(330, 23, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 9),
(331, 23, 'consultation_reply_belongsto_consultation_relationship', 'relationship', 'consultations', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Consultation\",\"table\":\"consultations\",\"type\":\"belongsTo\",\"column\":\"consultation_id\",\"key\":\"id\",\"label\":\"title\",\"pivot_table\":\"consultants\",\"pivot\":\"0\",\"taggable\":\"0\"}', 10),
(332, 23, 'consultation_reply_belongsto_user_relationship', 'relationship', 'users', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\User\",\"table\":\"users\",\"type\":\"belongsTo\",\"column\":\"checker_id\",\"key\":\"id\",\"label\":\"email\",\"pivot_table\":\"consultants\",\"pivot\":\"0\",\"taggable\":\"0\"}', 11),
(334, 23, 'consultation_reply_belongsto_consultant_relationship', 'relationship', 'consultants', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Consultant\",\"table\":\"consultants\",\"type\":\"belongsTo\",\"column\":\"consultant_id\",\"key\":\"id\",\"label\":\"user_id\",\"pivot_table\":\"consultants\",\"pivot\":\"0\",\"taggable\":\"0\"}', 12),
(335, 23, 'consultation_id', 'text', 'Consultation Id', 0, 1, 1, 1, 1, 1, '{}', 3),
(336, 23, 'consultant_id', 'text', 'Consultant Id', 0, 1, 1, 1, 1, 1, '{}', 4),
(337, 25, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(338, 25, 'title', 'text', 'العنوان', 1, 1, 1, 1, 1, 1, '{}', 3),
(339, 25, 'content', 'rich_text_box', 'المحتوى', 1, 1, 1, 1, 1, 1, '{}', 4),
(340, 25, 'attachment', 'file', 'المرفقات', 0, 1, 1, 1, 1, 1, '{}', 5),
(341, 25, 'status', 'checkbox', 'مفعل', 1, 1, 1, 1, 1, 1, '{}', 6),
(342, 25, 'category_id', 'text', 'Category Id', 0, 1, 1, 1, 1, 1, '{}', 2),
(343, 25, 'created_at', 'timestamp', 'أنشئ فى', 0, 1, 1, 1, 0, 1, '{}', 8),
(344, 25, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 9),
(345, 25, 'common_question_belongsto_consultation_category_relationship', 'relationship', 'التصنيف', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\ConsultationCategory\",\"table\":\"consultation_categories\",\"type\":\"belongsTo\",\"column\":\"category_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"common_questions\",\"pivot\":\"0\",\"taggable\":\"0\"}', 7),
(346, 18, 'user_id', 'text', 'المستخدم', 0, 1, 1, 1, 1, 1, '{}', 4),
(347, 18, 'consultation_belongsto_user_relationship', 'relationship', 'المستخدم', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\User\",\"table\":\"users\",\"type\":\"belongsTo\",\"column\":\"user_id\",\"key\":\"id\",\"label\":\"email\",\"pivot_table\":\"common_questions\",\"pivot\":\"0\",\"taggable\":\"0\"}', 17),
(348, 23, 'user_id', 'text', 'User Id', 0, 1, 1, 1, 1, 1, '{}', 5),
(349, 23, 'owner', 'text', 'Owner', 0, 1, 1, 1, 1, 1, '{}', 13),
(350, 25, 'order', 'text', 'الترتيب', 1, 1, 0, 0, 0, 0, '{}', 9),
(351, 28, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(352, 28, 'image', 'image', 'الخلفية', 0, 1, 1, 1, 1, 1, '{}', 2),
(353, 28, 'mobile_image', 'image', 'الخلفية للهاتف', 0, 1, 1, 1, 1, 1, '{}', 3),
(354, 28, 'action', 'checkbox', 'اللإجراء', 0, 1, 1, 1, 1, 1, '{}', 4),
(355, 28, 'route', 'text', 'الرابط', 0, 1, 1, 1, 1, 1, '{}', 5),
(356, 28, 'order', 'number', 'الترتيب', 0, 1, 1, 1, 1, 1, '{}', 6),
(357, 28, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 1, '{}', 7),
(358, 28, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 8),
(359, 30, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(360, 30, 'image', 'image', 'الصورة', 0, 1, 1, 1, 1, 1, '{}', 2),
(361, 30, 'name', 'text', 'الاسم', 0, 1, 1, 1, 1, 1, '{}', 3),
(362, 30, 'position', 'text', 'المسمى الوظيفى', 0, 1, 1, 1, 1, 1, '{}', 4),
(363, 30, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '{}', 5),
(364, 30, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 6),
(365, 30, 'name_en', 'text', 'الاسم بالانجليزية', 0, 1, 1, 1, 1, 1, '{}', 7),
(366, 30, 'position_en', 'text', 'المسمى الوطيفى بالانجليزية', 0, 1, 1, 1, 1, 1, '{}', 8),
(367, 31, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(368, 31, 'name', 'text', 'الاسم', 0, 1, 1, 1, 1, 1, '{}', 3),
(369, 31, 'name_en', 'text', 'الاسم بالإنجليزية', 0, 1, 1, 1, 1, 1, '{}', 4),
(370, 31, 'position', 'text', 'المسمى الوظيفى', 0, 1, 1, 1, 1, 1, '{}', 5),
(371, 31, 'position_en', 'text', 'المسمى الوظيفى بالإنجليزية', 0, 1, 1, 1, 1, 1, '{}', 6),
(372, 31, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '{}', 7),
(373, 31, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 8),
(374, 31, 'image', 'image', 'Image', 0, 1, 1, 1, 1, 1, '{}', 2),
(375, 30, 'details', 'rich_text_box', 'التفاصيل', 0, 1, 1, 1, 1, 1, '{}', 9),
(376, 30, 'details_en', 'rich_text_box', 'التفاصيل بالانجليزية', 0, 1, 1, 1, 1, 1, '{}', 10),
(377, 30, 'order', 'text', 'Order', 0, 0, 0, 0, 0, 0, '{}', 11),
(378, 31, 'details', 'text_area', 'التفاصيل', 0, 1, 1, 1, 1, 1, '{}', 9),
(379, 31, 'details_en', 'text_area', 'التفاصيل بالإنجليزية', 0, 1, 1, 1, 1, 1, '{}', 10),
(380, 31, 'order', 'text', 'Order', 0, 0, 0, 0, 0, 0, '{}', 11),
(381, 32, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(382, 32, 'title', 'text', 'العنوان', 0, 1, 1, 1, 1, 1, '{}', 3),
(383, 32, 'image', 'multiple_images', 'الصور', 0, 1, 1, 1, 1, 1, '{}', 2),
(384, 32, 'details', 'text_area', 'التفاصيل ', 0, 1, 1, 1, 1, 1, '{}', 5),
(385, 32, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '{}', 7),
(386, 32, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 8),
(387, 32, 'title_en', 'text', 'العنوان بالإنجليزية', 0, 1, 1, 1, 1, 1, '{}', 4),
(388, 32, 'details_en', 'text_area', 'التفاصيل بالإنجليزية', 0, 1, 1, 1, 1, 1, '{}', 6),
(389, 33, 'id', 'text', 'الرقم التعريفي', 1, 1, 1, 0, 0, 0, '{}', 1),
(390, 33, 'title', 'text', 'العنوان', 0, 1, 1, 1, 1, 1, '{}', 2),
(391, 33, 'title_en', 'text', 'العنوان بالإنجليزية', 0, 1, 1, 1, 1, 1, '{}', 3),
(392, 33, 'content', 'text_area', 'المحتوى', 0, 1, 1, 1, 1, 1, '{}', 4),
(393, 33, 'content_en', 'text_area', 'المحتوى بالإنجليزية', 0, 1, 1, 1, 1, 1, '{}', 5),
(394, 33, 'image', 'image', 'الصورة ', 0, 1, 1, 1, 1, 1, '{}', 6),
(395, 33, 'link_image', 'image', 'صورة الرابط', 0, 1, 1, 1, 1, 1, '{}', 10),
(396, 33, 'link_url', 'text', 'الرابط', 0, 1, 1, 1, 1, 1, '{}', 11),
(397, 33, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '{}', 13),
(398, 33, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 14),
(399, 33, 'images', 'multiple_images', 'الصور', 0, 1, 1, 1, 1, 1, '{}', 8),
(400, 33, 'images_en', 'multiple_images', 'الصور بالإنجليزية', 0, 1, 1, 1, 1, 1, '{}', 9),
(401, 33, 'image_en', 'image', 'الصورة بالإنجليزية', 0, 1, 1, 1, 1, 1, '{}', 7),
(402, 33, 'file', 'text', 'الملف', 0, 1, 1, 1, 1, 1, '{}', 12),
(403, 34, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(404, 34, 'title', 'text', 'العنوان', 0, 1, 1, 1, 1, 1, '{}', 2),
(405, 34, 'title_en', 'text', 'العنوان بالإنجليزية', 0, 1, 1, 1, 1, 1, '{}', 3),
(406, 34, 'file', 'file', 'الملف', 0, 1, 1, 1, 1, 1, '{}', 4),
(407, 34, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '{}', 5),
(408, 34, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 6),
(409, 35, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(410, 35, 'title', 'text', 'العنوان', 0, 1, 1, 1, 1, 1, '{}', 2),
(411, 35, 'title_en', 'text', 'العنوان بالإنجليزية', 0, 1, 1, 1, 1, 1, '{}', 3),
(412, 35, 'content', 'text', 'المحتوى', 0, 1, 1, 1, 1, 1, '{}', 4),
(413, 35, 'content_en', 'text', 'المحتوى بالإنجليزية', 0, 1, 1, 1, 1, 1, '{}', 5),
(414, 35, 'image', 'image', 'الصورة', 0, 1, 1, 1, 1, 1, '{}', 6),
(415, 35, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '{}', 7),
(416, 35, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 8),
(417, 36, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(418, 36, 'title', 'text', 'العنوان', 0, 1, 1, 1, 1, 1, '{}', 3),
(419, 36, 'title_en', 'text', 'العنوان بالإنجليزية', 0, 1, 1, 1, 1, 1, '{}', 4),
(420, 36, 'content', 'text', 'المحتوى', 0, 1, 1, 1, 1, 1, '{}', 5),
(421, 36, 'content_en', 'text', 'المحتوى بالإنجليزية', 0, 1, 1, 1, 1, 1, '{}', 6),
(422, 36, 'image', 'image', 'الصورة', 0, 1, 1, 1, 1, 1, '{}', 7),
(423, 36, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '{}', 8),
(424, 36, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 9),
(425, 36, 'section', 'text', 'القسم', 0, 1, 1, 1, 1, 1, '{}', 2),
(426, 37, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(427, 37, 'title', 'text', 'العنوان', 0, 1, 1, 1, 1, 1, '{}', 2),
(428, 37, 'title_en', 'text', 'العنوان بالإنجليزية', 0, 1, 1, 1, 1, 1, '{}', 3),
(429, 37, 'number', 'number', 'الرقم', 0, 1, 1, 1, 1, 1, '{}', 4),
(430, 37, 'image', 'image', 'الصورة', 0, 1, 1, 1, 1, 1, '{}', 5),
(431, 37, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '{}', 6),
(432, 37, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 7),
(433, 38, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(434, 38, 'title', 'text', 'العنوان', 0, 1, 1, 1, 1, 1, '{}', 2),
(435, 38, 'title_en', 'text', 'العنوان بالإنجليزية', 0, 1, 1, 1, 1, 1, '{}', 3),
(436, 38, 'link', 'text', 'الرابط', 0, 1, 1, 1, 1, 1, '{}', 4),
(437, 38, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '{}', 6),
(438, 38, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 7),
(439, 39, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(440, 39, 'title', 'text', 'العنوان', 0, 1, 1, 1, 1, 1, '{}', 2),
(441, 39, 'title_en', 'text', 'العنوان بالإنجليزية', 0, 1, 1, 1, 1, 1, '{}', 3),
(442, 39, 'description', 'text_area', 'التفاصيل', 0, 1, 1, 1, 1, 1, '{}', 4),
(443, 39, 'description_en', 'text_area', 'التفاصيل بالإنجليزية', 0, 1, 1, 1, 1, 1, '{}', 5),
(444, 39, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 7),
(445, 39, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 8),
(446, 40, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(447, 40, 'name', 'text', 'الاسم', 0, 1, 1, 1, 1, 1, '{}', 2),
(448, 40, 'name_en', 'text', 'الاسم بالإنجليزية', 0, 1, 1, 1, 1, 1, '{}', 3),
(449, 40, 'position', 'text', 'المسمى الوظيفى', 0, 1, 1, 1, 1, 1, '{}', 4),
(450, 40, 'position_en', 'text', 'المسمى الوظيفى بالإنجليزية', 0, 1, 1, 1, 1, 1, '{}', 5),
(451, 40, 'description', 'rich_text_box', 'التفاصيل', 0, 1, 1, 1, 1, 1, '{}', 6),
(452, 40, 'description_en', 'rich_text_box', 'التفاصيل بالإنجليزية', 0, 1, 1, 1, 1, 1, '{}', 7),
(453, 40, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 9),
(454, 40, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 10),
(455, 40, 'image', 'image', 'الصورة', 0, 1, 1, 1, 1, 1, '{}', 8),
(456, 39, 'image', 'image', 'الصورة', 0, 1, 1, 1, 1, 1, '{}', 6),
(457, 38, 'image', 'image', 'الصورة', 0, 1, 1, 1, 1, 1, '{}', 5),
(458, 42, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(459, 42, 'title', 'text', 'العنوان', 0, 1, 1, 1, 1, 1, '{}', 2),
(460, 42, 'content', 'text_area', 'المحتوى', 0, 1, 1, 1, 1, 1, '{}', 4),
(461, 42, 'image', 'image', 'الصورة', 0, 1, 1, 1, 1, 1, '{}', 6),
(462, 42, 'link', 'text', 'الرابط', 0, 1, 1, 1, 1, 1, '{}', 7),
(463, 42, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '{}', 8),
(464, 42, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 9),
(465, 42, 'title_en', 'text', 'العنوان بالإنجليزية', 0, 1, 1, 1, 1, 1, '{}', 3),
(466, 42, 'content_en', 'text_area', 'المحتوى بالإنجليزية', 0, 1, 1, 1, 1, 1, '{}', 5),
(467, 43, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(468, 43, 'title', 'text', 'العنوان', 0, 1, 1, 1, 1, 1, '{}', 2),
(469, 43, 'title_en', 'text', 'العنوان بالإنجليزية', 0, 1, 1, 1, 1, 1, '{}', 3),
(470, 43, 'image', 'image', 'الصورة', 0, 1, 1, 1, 1, 1, '{}', 4),
(471, 43, 'link', 'text', 'الرابط', 0, 1, 1, 1, 1, 1, '{}', 5),
(472, 43, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '{}', 6),
(473, 43, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 7),
(474, 44, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(475, 44, 'title', 'text', 'العنوان', 0, 1, 1, 1, 1, 1, '{}', 2),
(476, 44, 'title_en', 'text', 'العنوان بالإنجليزية', 0, 1, 1, 1, 1, 1, '{}', 3),
(477, 44, 'image', 'image', 'الصورة', 0, 1, 1, 1, 1, 1, '{}', 4),
(478, 44, 'link', 'file', 'الرابط', 0, 1, 1, 1, 1, 1, '{}', 5),
(479, 44, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '{}', 6),
(480, 44, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 7),
(481, 46, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(482, 46, 'title', 'text', 'العنوان', 0, 1, 1, 1, 1, 1, '{}', 2),
(483, 46, 'title_en', 'text', 'العنوان بالإنجليزية', 0, 1, 1, 1, 1, 1, '{}', 3),
(484, 46, 'image', 'image', 'الصورة', 0, 1, 1, 1, 1, 1, '{}', 4),
(485, 46, 'link', 'text', 'الرابط', 0, 1, 1, 1, 1, 1, '{}', 5),
(486, 46, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '{}', 6),
(487, 46, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 7),
(488, 47, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(489, 47, 'title', 'text', 'العنوان', 0, 1, 1, 1, 1, 1, '{}', 2),
(490, 47, 'title_en', 'text', 'العنوان بالإنجليزية', 0, 1, 1, 1, 1, 1, '{}', 3),
(491, 47, 'status', 'select_dropdown', 'الحالة', 0, 1, 1, 1, 1, 1, '{\"default\":\"upcoming\",\"options\":{\"upcoming\":\"upcoming\",\"ongoing\":\"ongoing\",\"ended\":\"ended\"}}', 4),
(492, 47, 'start_at', 'date', 'يبدأ فى', 0, 1, 1, 1, 1, 1, '{}', 5),
(493, 47, 'end_at', 'date', 'ينتهى فى', 0, 1, 1, 1, 1, 1, '{}', 6),
(494, 47, 'image', 'image', 'الصورة', 0, 1, 1, 1, 1, 1, '{}', 7),
(495, 47, 'cover_image', 'image', 'الخلفية', 0, 1, 1, 1, 1, 1, '{}', 8),
(496, 47, 'page', 'code_editor', 'الصفحة', 0, 0, 1, 1, 1, 1, '{}', 9),
(497, 47, 'order', 'text', 'الترتيب', 0, 0, 0, 0, 0, 1, '{}', 11),
(498, 47, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '{}', 12),
(499, 47, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 13),
(500, 47, 'page_en', 'code_editor', 'الصفحة بالإنجليزية', 0, 0, 1, 1, 1, 1, '{}', 10),
(501, 48, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(502, 48, 'image', 'image', 'الصورة', 0, 1, 1, 1, 1, 1, '{}', 2),
(503, 48, 'description', 'text_area', 'التفاصيل', 0, 1, 1, 1, 1, 1, '{}', 3),
(504, 48, 'description_en', 'text_area', 'التفاصيل بالإنجليزية', 0, 1, 1, 1, 1, 1, '{}', 4),
(505, 48, 'order', 'text', 'الترتيب', 0, 0, 0, 0, 0, 1, '{}', 5),
(506, 48, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 1, '{}', 6),
(507, 48, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 7),
(508, 50, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(509, 50, 'title', 'text', 'العنوان', 0, 1, 1, 1, 1, 1, '{}', 2),
(510, 50, 'title_en', 'text', 'العنوان بالإنجليزية', 0, 1, 1, 1, 1, 1, '{}', 3),
(511, 50, 'page', 'code_editor', 'الصفحة', 0, 1, 1, 1, 1, 1, '{}', 4),
(512, 50, 'page_en', 'code_editor', 'الصفحة بالإنجليزية', 0, 1, 1, 1, 1, 1, '{}', 5),
(513, 50, 'order', 'text', 'الترتيب', 0, 1, 1, 1, 1, 1, '{}', 6),
(514, 50, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 7),
(515, 50, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 8),
(516, 50, 'slug', 'text', 'Slug', 0, 1, 1, 1, 1, 1, '{}', 9),
(517, 51, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(518, 51, 'title', 'text', 'العنوان', 0, 1, 1, 1, 1, 1, '{}', 2),
(519, 51, 'title_en', 'text', 'العنوان بالإنجليزية', 0, 1, 1, 1, 1, 1, '{}', 3),
(520, 51, 'description', 'text_area', 'التفاصيل', 0, 1, 1, 1, 1, 1, '{}', 4),
(521, 51, 'description_en', 'text_area', 'التفاصيل بالإنجليزية', 0, 1, 1, 1, 1, 1, '{}', 5),
(522, 51, 'order', 'text', 'الترتيب', 0, 0, 0, 0, 0, 1, '{}', 6),
(523, 51, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '{}', 7),
(524, 51, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 8),
(525, 51, 'link', 'text', 'الرابط', 0, 1, 1, 1, 1, 1, '{}', 9),
(526, 51, 'image', 'image', 'الصورة', 0, 1, 1, 1, 1, 1, '{}', 10),
(527, 39, 'order', 'text', 'Order', 0, 0, 0, 0, 0, 1, '{}', 9),
(528, 52, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(529, 52, 'title', 'text', 'العنوان', 0, 1, 1, 1, 1, 1, '{}', 2),
(530, 52, 'title_en', 'text', 'العنوان بالإنجليزية', 0, 1, 1, 1, 1, 1, '{}', 3),
(531, 52, 'image', 'image', 'الصورة', 0, 1, 1, 1, 1, 1, '{}', 4),
(532, 52, 'description', 'rich_text_box', 'التفاصيل', 0, 1, 1, 1, 1, 1, '{}', 5),
(533, 52, 'description_en', 'rich_text_box', 'التفاصيل بالإنجليزية', 0, 1, 1, 1, 1, 1, '{}', 6),
(534, 52, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 1, '{}', 7),
(535, 52, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 8),
(536, 52, 'service_id', 'text', 'Service Id', 0, 1, 1, 1, 1, 1, '{}', 9),
(537, 52, 'sub_service_belongsto_service_relationship', 'relationship', 'services', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Service\",\"table\":\"services\",\"type\":\"belongsTo\",\"column\":\"service_id\",\"key\":\"id\",\"label\":\"title\",\"pivot_table\":\"alliances\",\"pivot\":\"0\",\"taggable\":\"0\"}', 10),
(538, 52, 'order', 'text', 'Order', 0, 0, 0, 0, 0, 1, '{}', 10),
(539, 53, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(540, 53, 'title', 'text', 'العنوان', 0, 1, 1, 1, 1, 1, '{}', 2),
(541, 53, 'title_en', 'text', 'العنوان بالإنجليزية', 0, 1, 1, 1, 1, 1, '{}', 3),
(542, 53, 'description', 'rich_text_box', 'التفاصيل', 0, 1, 1, 1, 1, 1, '{}', 4),
(543, 53, 'description_en', 'rich_text_box', 'التفاصيل بالإنجليزية', 0, 1, 1, 1, 1, 1, '{}', 5),
(544, 53, 'image', 'image', 'الصورة', 0, 1, 1, 1, 1, 1, '{}', 6),
(545, 53, 'file', 'text', 'الملف', 0, 1, 1, 1, 1, 1, '{}', 7),
(546, 53, 'order', 'text', 'الترتيب', 0, 0, 0, 0, 0, 1, '{}', 8),
(547, 53, 'sub_service_id', 'text', 'Sub Service Id', 0, 1, 1, 1, 1, 1, '{}', 9),
(548, 53, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 1, '{}', 10),
(549, 53, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 11),
(550, 53, 'subservice_item_belongsto_sub_service_relationship', 'relationship', 'الخدمة المتفرعة', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\SubService\",\"table\":\"sub_services\",\"type\":\"belongsTo\",\"column\":\"sub_service_id\",\"key\":\"id\",\"label\":\"title\",\"pivot_table\":\"alliances\",\"pivot\":\"0\",\"taggable\":\"0\"}', 12),
(551, 52, 'page', 'code_editor', 'الصفحة', 0, 1, 1, 1, 1, 1, '{}', 11),
(552, 52, 'page_en', 'text', 'الصفحة بالإنجليزية', 0, 1, 1, 1, 1, 1, '{}', 12),
(553, 56, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(554, 56, 'title', 'text', 'العنوان', 0, 1, 1, 1, 1, 1, '{}', 2),
(555, 56, 'title_en', 'text', 'العنوان بالإنجليزية', 0, 1, 1, 1, 1, 1, '{}', 3),
(556, 56, 'description', 'text', 'التفاصيل', 0, 1, 1, 1, 1, 1, '{}', 4),
(557, 56, 'description_en', 'text', 'التفاصيل بالإنجليزية', 0, 1, 1, 1, 1, 1, '{}', 5),
(558, 56, 'image', 'image', 'الصورة', 0, 1, 1, 1, 1, 1, '{}', 6),
(559, 56, 'link', 'text', 'الرابط', 0, 1, 1, 1, 1, 1, '{}', 7),
(560, 56, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 1, '{}', 8),
(561, 56, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 9),
(562, 50, 'description', 'text_area', 'التفاصيل', 0, 1, 1, 1, 1, 1, '{}', 10),
(563, 50, 'description_en', 'text_area', 'التفاصيل بالإنجليزية', 0, 1, 1, 1, 1, 1, '{}', 11),
(564, 50, 'images', 'multiple_images', 'الصور', 0, 1, 1, 1, 1, 1, '{}', 12),
(565, 57, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(566, 57, 'social_key', 'text', 'Social Key', 1, 1, 1, 1, 1, 1, '{}', 2),
(567, 57, 'social_icon', 'image', 'Social Icon', 1, 1, 1, 1, 1, 1, '{}', 3),
(568, 57, 'social_link', 'text', 'Social Link', 0, 1, 1, 1, 1, 1, '{}', 4),
(569, 57, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 5),
(570, 57, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 6);

-- --------------------------------------------------------

--
-- بنية الجدول `data_types`
--

CREATE TABLE `data_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `display_name_singular` varchar(255) NOT NULL,
  `display_name_plural` varchar(255) NOT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `model_name` varchar(255) DEFAULT NULL,
  `policy_name` varchar(255) DEFAULT NULL,
  `controller` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `generate_permissions` tinyint(1) NOT NULL DEFAULT 0,
  `server_side` tinyint(4) NOT NULL DEFAULT 0,
  `details` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- إرجاع أو استيراد بيانات الجدول `data_types`
--

INSERT INTO `data_types` (`id`, `name`, `slug`, `display_name_singular`, `display_name_plural`, `icon`, `model_name`, `policy_name`, `controller`, `description`, `generate_permissions`, `server_side`, `details`, `created_at`, `updated_at`) VALUES
(1, 'users', 'users', 'مستخدم', 'المستخدمين', 'voyager-person', 'TCG\\Voyager\\Models\\User', 'TCG\\Voyager\\Policies\\UserPolicy', 'TCG\\Voyager\\Http\\Controllers\\VoyagerUserController', NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"desc\",\"default_search_key\":null,\"scope\":null}', '2022-01-17 08:42:11', '2022-06-14 18:58:24'),
(2, 'menus', 'menus', 'Menu', 'Menus', 'voyager-list', 'TCG\\Voyager\\Models\\Menu', NULL, '', '', 1, 0, NULL, '2022-01-17 08:42:12', '2022-01-17 08:42:12'),
(3, 'roles', 'roles', 'دور', 'الأدوار', 'voyager-lock', 'TCG\\Voyager\\Models\\Role', NULL, 'TCG\\Voyager\\Http\\Controllers\\VoyagerRoleController', NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"desc\",\"default_search_key\":null,\"scope\":null}', '2022-01-17 08:42:12', '2022-01-28 16:49:42'),
(6, 'pages', 'pages', 'Page', 'Pages', 'voyager-file-text', 'TCG\\Voyager\\Models\\Page', NULL, '', '', 1, 0, NULL, '2022-01-17 08:42:33', '2022-01-17 08:42:33'),
(7, 'newsletters', 'newsletters', 'النشرة الإخبارية', 'المشتركين بالنشرة الإخبارية', 'voyager-documentation', 'App\\Models\\Newsletter', NULL, 'App\\Http\\Controllers\\NewsletterController', NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-01-29 08:41:57', '2022-07-06 09:55:24'),
(8, 'organisations', 'organisations', 'Organisation', 'Organisations', 'voyager-company', 'App\\Models\\Organisation', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-04-05 09:34:34', '2022-05-31 19:04:52'),
(13, 'events', 'events', 'Event', 'الفعاليات', 'voyager-video', 'App\\Models\\Event', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-04-05 22:01:49', '2022-06-07 10:58:36'),
(14, 'individuals', 'individuals', 'Individual', 'Individuals', NULL, 'App\\Models\\Individual', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2022-04-19 11:52:57', '2022-04-19 11:52:57'),
(17, 'orphanages', 'orphanages', 'Orphanage', 'Orphanages', NULL, 'App\\Models\\Orphanage', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2022-05-31 12:05:42', '2022-05-31 12:05:42'),
(18, 'consultations', 'consultations', 'استشارة', 'الاستشارات', NULL, 'App\\Models\\Consultation', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":\"category_id\",\"scope\":null}', '2022-11-10 12:17:24', '2023-01-24 17:20:07'),
(20, 'consultation_categories', 'consultation-categories', 'التصنيف', 'التصنيفات', NULL, 'App\\Models\\ConsultationCategory', NULL, NULL, NULL, 1, 1, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":\"name\"}', '2022-11-11 14:10:40', '2022-11-11 14:10:40'),
(22, 'consultants', 'consultants', 'مستشار', 'المستشارين', NULL, 'App\\Models\\Consultant', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-11-12 10:47:58', '2022-11-12 11:03:15'),
(23, 'consultation_replies', 'consultation-replies', 'Consultation Reply', 'Consultation Replies', NULL, 'App\\Models\\ConsultationReply', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-11-15 18:38:30', '2022-11-23 08:38:26'),
(25, 'common_questions', 'common-questions', 'سؤال', 'الأسئلة الأكثر شيوعا', NULL, 'App\\Models\\CommonQuestion', NULL, NULL, NULL, 1, 0, '{\"order_column\":\"order\",\"order_display_column\":\"title\",\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-11-23 08:20:26', '2023-03-23 11:12:08'),
(28, 'slides', 'slides', 'Slide', 'Slides', NULL, 'App\\Models\\Slide', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2023-04-11 17:34:58', '2023-04-11 17:40:53'),
(30, 'board', 'board', 'مجلس الإدارة', 'مجلس الإدارة', NULL, 'App\\Models\\Board', NULL, NULL, NULL, 1, 0, '{\"order_column\":\"order\",\"order_display_column\":\"name\",\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2023-04-15 11:26:21', '2023-04-16 16:04:53'),
(31, 'team_members', 'team-members', 'فريق العمل', 'فريق العمل', NULL, 'App\\Models\\TeamMember', NULL, NULL, NULL, 1, 0, '{\"order_column\":\"order\",\"order_display_column\":\"name\",\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2023-04-16 15:34:21', '2023-06-10 17:00:56'),
(32, 'news', 'news', 'الأخبار', 'الأخبار', NULL, 'App\\Models\\News', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2023-04-18 17:08:41', '2023-08-24 09:25:20'),
(33, 'who_we_are_page', 'who-we-are-page', 'من نحن', 'من نحن', NULL, 'App\\Models\\WhoWeArePage', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2023-04-25 12:44:52', '2023-06-10 17:02:20'),
(34, 'vacancies', 'vacancies', 'وظيفة', 'الوظائف', NULL, 'App\\Models\\Vacancy', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2023-04-27 16:07:51', '2023-04-27 22:18:21'),
(35, 'certificates', 'certificates', 'تكريم جهود وطنية', 'تكريم جهود وطنية', NULL, 'App\\Models\\Certificate', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2023-04-27 22:04:15', '2023-04-27 22:04:15'),
(36, 'impact', 'impact', 'أثر وطنية', 'أثر وطنية', NULL, 'App\\Models\\Impact', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2023-04-28 12:21:21', '2023-04-28 12:37:21'),
(37, 'impact_numbers', 'impact-numbers', 'أرقام أثر وطنية', 'أرقام أثر وطنية', NULL, 'App\\Models\\ImpactNumber', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2023-04-29 19:00:53', '2023-04-29 20:08:09'),
(38, 'videos', 'videos', 'فيديو', 'فيديو', NULL, 'App\\Models\\Video', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2023-05-01 17:19:46', '2023-05-01 17:27:16'),
(39, 'services', 'services', 'الخدمات', 'الخدمات', NULL, 'App\\Models\\Service', NULL, NULL, NULL, 1, 0, '{\"order_column\":\"order\",\"order_display_column\":\"title\",\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2023-05-01 17:21:57', '2023-06-10 09:02:48'),
(40, 'stories', 'stories', 'القصص', 'القصص', NULL, 'App\\Models\\Story', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2023-05-01 17:23:53', '2023-05-01 17:26:09'),
(42, 'cms_donations', 'cms-donations', 'التبرع', 'التبرع', NULL, 'App\\Models\\CmsDonation', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2023-05-26 13:35:05', '2023-05-26 13:37:05'),
(43, 'technical_reports', 'technical-reports', 'التقارير الفنية', 'التقارير الفنية', NULL, 'App\\Models\\TechnicalReport', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2023-06-02 12:16:56', '2023-06-02 12:17:14'),
(44, 'periodical_newsletters', 'periodical-newsletters', 'النشرة الدورية', 'النشرة الدورية', NULL, 'App\\Models\\PeriodicalNewsletter', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"desc\",\"default_search_key\":null,\"scope\":null}', '2023-06-02 12:47:47', '2023-08-24 08:45:41'),
(46, 'media_bags', 'الحقيبة الإعلامية', 'Media Bag', 'الحقيبة الإعلامية', NULL, 'App\\Models\\MediaBag', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2023-06-02 17:29:12', '2023-06-02 17:29:12'),
(47, 'cms_events', 'الفعاليات', 'Cms Event', 'الفعاليات', NULL, 'App\\Models\\CmsEvent', NULL, NULL, NULL, 1, 0, '{\"order_column\":\"order\",\"order_display_column\":\"title\",\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2023-06-03 10:02:42', '2023-06-03 10:30:18'),
(48, 'alliances', 'تحالفات', 'Alliance', 'تحالفات', NULL, 'App\\Models\\Alliance', NULL, NULL, NULL, 1, 0, '{\"order_column\":\"order\",\"order_display_column\":\"image\",\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2023-06-03 14:02:29', '2023-06-03 14:03:11'),
(50, 'partners', 'الشركاء', 'Partner', 'الشركاء', NULL, 'App\\Models\\Partner', NULL, NULL, NULL, 1, 0, '{\"order_column\":\"order\",\"order_display_column\":\"title\",\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2023-06-03 16:05:05', '2023-07-02 22:28:32'),
(51, 'sanad_items', 'sanad-items', 'سند للرعاية البديلة', 'سند للرعاية البديلة', NULL, 'App\\Models\\SanadItem', NULL, NULL, NULL, 1, 0, '{\"order_column\":\"order\",\"order_display_column\":\"title\",\"order_direction\":\"asc\",\"default_search_key\":null}', '2023-06-04 18:10:10', '2023-06-04 18:10:10'),
(52, 'sub_services', 'sub-services', 'الخدمات المتفرعة', 'الخدمات المتفرعة', NULL, 'App\\Models\\SubService', NULL, NULL, NULL, 1, 0, '{\"order_column\":\"order\",\"order_display_column\":\"title\",\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2023-06-10 09:06:08', '2023-06-10 16:54:55'),
(53, 'subservice_items', 'subservice-items', 'عناصر الخدمات المتفرعة', 'عناصر الخدمات المتفرعة', NULL, 'App\\Models\\SubserviceItem', NULL, NULL, NULL, 1, 0, '{\"order_column\":\"order\",\"order_display_column\":\"title\",\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2023-06-10 16:14:17', '2023-06-10 16:17:11'),
(56, 'campaigns', 'campaigns', 'حملات التوعية', 'حملات التوعية', NULL, 'App\\Models\\Campaign', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2023-07-02 22:25:16', '2023-08-15 14:05:08'),
(57, 'social_media', 'social-media', 'Social Media', 'Social Media', NULL, 'App\\Models\\SocialMedia', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2023-08-16 07:16:11', '2023-08-16 07:16:11');

-- --------------------------------------------------------

--
-- بنية الجدول `donations`
--

CREATE TABLE `donations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) DEFAULT NULL,
  `phone` varchar(191) DEFAULT NULL,
  `phone_country` varchar(191) DEFAULT NULL,
  `phone_number` varchar(191) DEFAULT NULL,
  `email` varchar(191) DEFAULT NULL,
  `bank_name` varchar(191) DEFAULT NULL,
  `amount` double(8,2) NOT NULL,
  `transaction_number` varchar(191) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `type` varchar(191) DEFAULT NULL,
  `paid` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- إرجاع أو استيراد بيانات الجدول `donations`
--

INSERT INTO `donations` (`id`, `name`, `phone`, `phone_country`, `phone_number`, `email`, `bank_name`, `amount`, `transaction_number`, `created_at`, `updated_at`, `type`, `paid`) VALUES
(1, 'Gemma Knowles', '+1 (987) 426-8153', NULL, '+1 (987) 426-8153', 'vuhyn@mailinator.com', NULL, 100.00, '6eb0388e0d8c4cf1', '2021-11-11 14:32:54', '2021-11-11 14:32:56', 'تأهيل طفل', 0),
(2, 'Gemma Knowles', '+1 (987) 426-8153', NULL, '+1 (987) 426-8153', 'vuhyn@mailinator.com', NULL, 100.00, '87f18f7bc7c74521', '2021-11-11 14:40:08', '2021-11-11 14:40:33', 'تأهيل طفل', 1),
(3, 'Salma Khalil', '01021144481', NULL, '01021144481', 'Salma.khalil@wataneya.org', NULL, 100.00, 'f7971cfd21c040c4', '2021-11-14 08:32:46', '2021-11-14 08:32:48', NULL, 0),
(4, 'Salma Khalil', '01021144481', NULL, '01021144481', 'Salma.khalil@wataneya.org', NULL, 100.00, 'da4401fbd58f4dbc', '2021-11-14 08:32:50', '2021-11-14 08:32:52', NULL, 0),
(5, 'Salma Khalil', '01021144481', NULL, '01021144481', 'Salma.khalil@wataneya.org', NULL, 50.00, 'eb3c69d616b14994', '2021-11-14 08:52:14', '2021-11-14 08:52:16', NULL, 0),
(6, 'Salma Khalil', '01021144481', NULL, '01021144481', 'Salma.khalil@wataneya.org', NULL, 500.00, 'd6485459b3164224', '2021-11-16 11:08:10', '2021-11-16 11:08:12', NULL, 0),
(7, 'Salma Khalil', '01021144481', NULL, '01021144481', 'Salma.khalil@wataneya.org', NULL, 500.00, '471204bb2a234dfe', '2021-11-16 11:08:12', '2021-11-16 11:08:13', NULL, 0),
(8, 'Salma Khalil', '01021144481', NULL, '01021144481', 'Salma.khalil@wataneya.org', NULL, 50.00, 'd4e3745a06a342a2', '2021-11-16 11:08:31', '2021-11-16 11:08:32', NULL, 0),
(9, 'Salma Khalil', '01021144481', NULL, '01021144481', 'Salma.khalil@wataneya.org', NULL, 50.00, '44f3f3b8f5124b91', '2021-11-16 11:08:34', '2021-11-16 11:08:35', NULL, 0),
(10, 'Salma Khalil', '01021144481', NULL, '01021144481', 'Salma.khalil@wataneya.org', NULL, 50.00, '8d501a6d0abe43cb', '2021-11-16 17:31:22', '2021-11-16 17:31:23', NULL, 0),
(11, 'Madeline Christian', '+13318312281', NULL, '+1 (331) 831-2281', 'sukare@mailinator.com', NULL, 86.00, '06670622d5f44850', '2021-11-18 14:27:51', '2021-11-18 14:27:53', 'تبرع عام', 0),
(12, 'ahmed', '01017213866', NULL, '01017213866', 'ahmedaminrashad@gmail.com', NULL, 1.00, 'fe6451bdea2a4f56', '2021-11-18 14:29:29', '2021-11-18 14:31:58', NULL, 1),
(13, 'Salma', '01021144481', NULL, '01021144481', 'Salma.khalil@wataneya.org', NULL, 50.00, '954a987e0b934313', '2021-11-18 14:47:31', '2021-11-18 14:47:32', NULL, 0),
(14, '‪Reda Ali‬‏', '01007549812', NULL, '01007549812', 'reda.ali@amaanegypt.org', NULL, 5.00, 'f9fc8d96879d403f', '2021-11-18 15:37:23', '2021-11-18 15:39:53', NULL, 1),
(15, 'يسر قطب', '01223626324', NULL, '01223626324', 'yosr.kotb@amaanegypt.org', NULL, 100.00, '447d1965e4974603', '2021-11-18 18:14:12', '2021-11-18 18:16:14', NULL, 1),
(16, 'اسي إيهاب جيره', '٠١٢٢٢١٤٤٣٥٤', NULL, '٠١٢٢٢١٤٤٣٥٤', 'assy@wataneya.org', NULL, 100.00, '1394921a314148aa', '2021-11-18 19:07:49', '2021-11-18 19:07:51', NULL, 0),
(17, '‪Reda Ali‬‏', '01007549812', NULL, '01007549812', 'reda.ali@amaanegypt.org', NULL, 50.00, '56e1c595735e4148', '2021-12-19 11:29:28', '2021-12-19 11:29:30', 'تأهيل طفل', 0),
(18, 'محمد', '011154326678', NULL, '011154326678', 'mohamed@gmail.com', NULL, 5.00, 'b6ba65258e30451a', '2021-12-20 13:06:41', '2021-12-20 13:06:45', NULL, 0),
(19, 'محمد', '011154326678', NULL, '011154326678', 'mohamed@gmail.com', NULL, 5.00, 'fb982ad344e34298', '2021-12-20 13:06:45', '2021-12-20 13:06:46', NULL, 0),
(20, 'محمد', '011154326678', NULL, '011154326678', 'mohamed@gmail.com', NULL, 5.00, '1ebe2990b13641cd', '2021-12-20 13:06:46', '2021-12-20 13:06:47', NULL, 0),
(21, NULL, '', NULL, NULL, NULL, NULL, 0.00, 'f76edaa4c9e54bbf', '2022-01-09 19:57:17', '2022-01-09 19:57:18', 'تبرع عام', 0),
(22, NULL, '', NULL, NULL, NULL, NULL, 0.00, '023c73ef6cf3414f', '2022-01-09 19:57:20', '2022-01-09 19:57:22', 'تبرع عام', 0),
(23, NULL, '', NULL, NULL, NULL, NULL, 500.00, '82fb5c5c9fc04a1c', '2022-01-09 19:57:40', '2022-01-09 19:57:42', 'تأهيل شاب', 0),
(24, NULL, '', NULL, NULL, NULL, NULL, 500.00, '481e6490abd646f2', '2022-01-09 19:59:37', '2022-01-09 19:59:38', NULL, 0),
(25, NULL, '', NULL, NULL, NULL, NULL, 500.00, '1958789dbcfc44cc', '2022-01-09 19:59:38', '2022-01-09 19:59:39', NULL, 0),
(26, 'Yasmin El Hagry', '0100180925', NULL, '0100180925', 'y.elhagry@wataneya.org', NULL, 1000.00, '0e237d088d614428', '2022-01-13 09:29:51', '2022-01-13 09:29:53', NULL, 0),
(27, 'Neveen Gad', '01001597589', NULL, '01001597589', 'neveengad@gmail.com', NULL, 4500.00, '510cd3584f374cc8', '2022-01-17 23:11:04', '2022-01-17 23:13:04', 'تأهيل طفل', 1),
(28, 'احمد حسين محمد زيدان', '٠١١٤٦٥٩٧١٢٤', NULL, '٠١١٤٦٥٩٧١٢٤', 'ahmedhusseincu@gmail.com', NULL, 200.00, 'd938ac45fc9e4457', '2022-01-22 13:43:24', '2022-01-22 13:45:55', 'تبرع عام', 1),
(29, 'eslam', '01559044556', NULL, '01559044556', 'eslam.muhammed.saeed@gmail.com', NULL, 5.00, '97c61ab09f22410b', '2022-02-01 12:33:00', '2022-02-01 12:33:02', NULL, 0),
(30, 'eslam', '01559044556', NULL, '01559044556', 'eslam.muhammed.saeed@gmail.com', NULL, 5.00, 'fb5ad4fd02264114', '2022-02-01 19:30:20', '2022-02-01 19:30:21', NULL, 0),
(31, 'Ian Bani', '+971569778416', NULL, '+971 56 977 8416', 'ianbani@outlook.com', NULL, 1000.00, '78fc666d40e44e2a', '2022-02-04 06:21:35', '2022-02-04 06:21:37', NULL, 0),
(32, 'Ian Bani', '+971569778416', NULL, '+971 569778416', 'ianbani@outlook.com', NULL, 1000.00, 'd07b37b0eb334fa0', '2022-02-04 06:24:26', '2022-02-04 06:26:22', NULL, 1),
(33, NULL, '', NULL, NULL, NULL, NULL, 0.00, 'd09cc14237b74e32', '2022-02-06 10:52:31', '2022-02-06 10:52:33', NULL, 0),
(34, 'ماجدة محمد عبدالمعبود', '01019267540', NULL, '01019267540', 'Mm1428397@gm, 50ail.com', NULL, 50.00, '98de73351a6c4539', '2022-02-06 22:26:19', '2022-02-06 22:28:01', NULL, 1),
(35, 'ahmed', '22222', NULL, '22222', 'ex@gamil.com', NULL, 10.00, '799e0854e6124acf', '2022-02-07 11:13:04', '2022-02-07 11:13:05', NULL, 0),
(36, 'ahmed', '', NULL, NULL, 'ex@gamil.com', NULL, 10.00, '292cb3c23b894478', '2022-02-07 11:14:32', '2022-02-07 11:14:33', 'تبرع عام', 0),
(37, 'ahmed', '', NULL, NULL, 'ex@gamil.com', NULL, 10.00, '9076eaff489f4118', '2022-02-07 11:14:40', '2022-02-07 11:14:42', 'تبرع عام', 0),
(38, 'Eyad Amir', '72625', NULL, '72625', 'eyadamir8008@gmail.com', NULL, 100.00, 'b5304d8a4f0242df', '2022-02-11 20:29:04', '2022-02-11 20:29:06', NULL, 0),
(39, NULL, '', NULL, NULL, NULL, NULL, 1.00, 'c0e487c695984d77', '2022-02-13 16:23:45', '2022-02-13 16:23:47', NULL, 0),
(40, NULL, '', NULL, NULL, NULL, NULL, 2.00, 'aa5b799021f945ab', '2022-02-13 16:24:40', '2022-02-13 16:24:41', NULL, 0),
(41, 'Neveen Gad', '01001597589', NULL, '01001597589', 'neveengad@gmail.com', NULL, 5000.00, 'e9f058f33dfa4d65', '2022-02-13 23:56:35', '2022-02-13 23:58:29', 'تأهيل مقدم رعاية', 1),
(42, 'محم', '', NULL, NULL, 'mohamed_attia71@hotmail.com', NULL, 1000.00, 'a5a460e0e81d4d86', '2022-02-20 07:01:25', '2022-02-20 07:03:42', NULL, 1),
(43, 'ttt', '', NULL, NULL, NULL, NULL, 100.00, '0795dc7c339f4752', '2022-02-24 07:04:07', '2022-02-24 07:04:08', NULL, 0),
(44, NULL, '', NULL, NULL, NULL, NULL, 2.00, 'cc0a53f46ae946e6', '2022-02-27 13:48:34', '2022-02-27 13:48:36', NULL, 0),
(45, NULL, '', NULL, NULL, NULL, NULL, 1.00, '92aa0990ea1d41c4', '2022-03-14 14:55:09', '2022-03-14 14:55:11', NULL, 0),
(46, NULL, '', NULL, NULL, NULL, NULL, 11.00, 'c04d9daccbad44e4', '2022-03-15 08:12:50', '2022-03-15 08:12:52', NULL, 0),
(47, NULL, '', NULL, NULL, NULL, NULL, 11.00, 'e7bbb77e731249be', '2022-03-15 09:30:18', '2022-03-15 09:30:20', NULL, 0),
(48, 'Neveen Gad', '01001597589', NULL, '01001597589', 'neveengad@gmail.com', NULL, 5000.00, '4b703d7acc324609', '2022-03-21 21:49:31', '2022-03-21 21:51:53', 'تأهيل مقدم رعاية', 1),
(49, 'سعود عثمان ابراهيم', '+966593005000', NULL, '+966593005000', 'salrashudi@gmail.com', NULL, 2000.00, '90080349b3d24eea', '2022-04-03 22:51:46', '2022-04-03 22:51:47', NULL, 0),
(50, 'سعود عثمان', '00966552828795', NULL, '00966552828795', 'anasaudr@gmail.com', NULL, 1000.00, 'ee909a9791a54577', '2022-04-08 09:29:45', '2022-04-08 09:29:47', NULL, 0),
(51, 'ماجدة محمد عبدالمعبود', '01019267540', NULL, '01019267540', 'mm1428397@gmail.com', NULL, 50.00, '76a2f4d74a284bbc', '2022-04-10 02:26:21', '2022-04-10 02:26:22', 'تبرع عام', 0),
(52, 'ماجدة محمد عبدالمعبود', '01019267540', NULL, '01019267540', 'mm1428397@gmail.com', NULL, 50.00, 'd13b87666f2e4fa9', '2022-04-13 01:27:12', '2022-04-13 01:28:22', NULL, 1),
(53, NULL, '', NULL, NULL, NULL, NULL, 110.00, '56bf17b8cd8f4955', '2022-04-13 03:18:51', '2022-04-13 03:18:52', 'تأهيل طفل', 0),
(54, 'احمد ممدوح منصور', '01001401019', NULL, '01001401019', 'a.mamdouh10@gmail.com', NULL, 3250.00, '1076586573a94f97', '2022-04-14 12:57:34', '2022-04-14 13:01:00', NULL, 1),
(55, NULL, '', NULL, NULL, NULL, NULL, 50.00, 'b40410b0a84647c4', '2022-04-15 06:25:12', '2022-04-15 06:25:13', NULL, 0),
(56, 'Mona Maged', '201062566966', NULL, '201062566966', 'monaamer75@hotmail.com', NULL, 5000.00, 'f4c75d28212948f1', '2022-04-15 18:01:48', '2022-04-15 18:01:50', NULL, 0),
(57, '.', '.', NULL, '.', '.', NULL, 200.00, '0a77b5f6b555432d', '2022-04-16 17:49:04', '2022-04-16 17:49:05', NULL, 0),
(59, 'Passant Sameh', '01100767506', NULL, '01100767506', 'passantsameh@hotmail.com', NULL, 100.00, 'f1529747814b463f', '2022-04-21 14:21:12', '2022-04-21 14:23:26', NULL, 1),
(60, 'Shehab ElNawawi', '01001234135', NULL, '01001234135', 'shehab.nawawi@gmail.com', NULL, 10000.00, '8e2f423ec01f4f91', '2022-04-22 12:52:38', '2022-04-22 12:55:12', 'تأهيل شاب', 1),
(61, 'Ahmed Adel', '01008000159', NULL, '01008000159', 'egyptanalyst@gmail.com', NULL, 10.00, '31997f08580247d3', '2022-04-24 13:15:27', '2022-04-24 13:15:28', NULL, 0),
(62, 'Maha Emera', '01063844440', NULL, '01063844440', 'mahaemera@gmail.com', NULL, 10.00, 'a8620c9f89c4415b', '2022-04-25 17:42:47', '2022-04-25 17:42:48', 'developing children', 0),
(64, 'ماجدة محمد عبدالمعبود', '', NULL, NULL, 'Mm1428397@gmail.com', NULL, 28.00, 'b6287f3701884257', '2022-05-11 02:35:10', '2022-05-11 02:35:12', 'تبرع عام', 0),
(65, 'ماجدة محمد عبدالمعبود', '01019267540', NULL, '01019267540', 'Mm1428397@gmail.com', NULL, 25.00, '2c0ffd4d069045ec', '2022-05-11 02:36:29', '2022-05-11 02:37:41', 'تبرع عام', 1),
(66, 'Anas Mourad', '8166633563', NULL, '8166633563', 'anasmouradb2a@gmail.com', NULL, 200.00, '81b606ac8aba456e', '2022-05-14 05:07:51', '2022-05-14 05:07:53', NULL, 0),
(67, 'آلاء سامي عبد الحميد', '01117647116', NULL, '01117647116', 'mahmoud55551226@yahoo.com', NULL, 7.00, '8ccd7e6127f34611', '2022-05-16 07:15:54', '2022-05-16 07:15:55', NULL, 0),
(68, 'آلاء سامي عبد الحميد', '01117647116', NULL, '01117647116', 'mahmoud55551226@yahoo.com', NULL, 5.00, 'a1e1dffc03c44540', '2022-05-16 07:17:14', '2022-05-16 07:17:15', NULL, 0),
(69, 'Bzz uxx', '', NULL, NULL, 'bruno828@gmail.com', NULL, 1.00, '87458a7af0054529', '2022-05-22 03:43:19', '2022-05-22 03:43:21', NULL, 0),
(70, 'Carloa fias', '3232424233', NULL, '3232424233', 'brunso82ss8@gmail.com', NULL, 20.00, '0c50b5d5ef24477a', '2022-05-22 14:55:14', '2022-05-22 14:55:16', NULL, 0),
(71, 'Carloa fias', '3232424233', NULL, '3232424233', 'brunso82ss8@gmail.com', NULL, 20.00, '256fee8ab56243f7', '2022-05-22 15:03:30', '2022-05-22 15:03:31', NULL, 0),
(72, 'Carloa fias', '3232424233', NULL, '3232424233', 'brunso82ss8@gmail.com', NULL, 20.00, 'b6ed1b9bc99843df', '2022-05-22 15:03:55', '2022-05-22 15:03:56', NULL, 0),
(73, 'Carloa fias', '3232424233', NULL, '3232424233', 'brunso82ss8@gmail.com', NULL, 20.00, '3f31c0b12c114684', '2022-05-22 15:05:43', '2022-05-22 15:05:44', NULL, 0),
(74, 'Magda mohamed', '01019267540', NULL, '01019267540', 'Mm1428397@gmail.com', NULL, 50.00, 'c210dbe9a35b4032', '2022-05-26 06:14:07', '2022-05-26 06:15:33', NULL, 1),
(75, 'Nivin sharawy', '01122433182', NULL, '01122433182', 'nivinsharawi@gmail.com', NULL, 500.00, '9045951251424f82', '2022-05-26 22:44:00', '2022-05-26 22:45:34', 'تأهيل طفل', 1),
(76, 'جورج ميشيل عبد المسيح شحاته', '01281045257', NULL, '01281045257', 'george.m.abdelmessih@gmail.com', NULL, 10000.00, 'c5cfeaa45c7f45e5', '2022-06-14 11:19:44', '2022-06-14 11:23:42', NULL, 1),
(77, 'ماجدة محمد عبدالمعبود', '01019267540', NULL, '01019267540', 'Mm1428397@gmail.com', NULL, 25.00, '6f49e20620134a44', '2022-06-24 19:35:19', '2022-06-24 19:36:42', NULL, 1),
(78, 'جورج ميشيل عبد المسيح شحاته', '01281045257', NULL, '01281045257', 'george.m.abdelmessih@gmail.com', NULL, 10000.00, '631cc12034d84c29', '2022-06-28 06:50:43', '2022-06-28 06:56:17', 'تبرع عام', 1),
(79, 'Mostafa', '01001773040', NULL, '01001773040', 'mmetwly555@hotmail.com', NULL, 2000.00, 'a07bc064ca1346a6', '2022-07-21 20:04:04', '2022-07-21 20:18:51', 'تبرع عام', 1),
(80, 'Mostafa', '01001773040', NULL, '01001773040', 'mmetwly555@hotmail.com', NULL, 2000.00, 'ed744cee33dc469b', '2022-07-21 20:21:46', '2022-07-21 20:27:16', 'تبرع عام', 1),
(81, 'mazin ahmed', '2125648955', NULL, '2125648955', 'alifadi00003@gmail.com', NULL, 10.00, 'ff583492396a42c6', '2022-07-23 23:11:25', '2022-07-23 23:11:27', NULL, 0),
(82, 'mazin ahmed', '2125648955', NULL, '2125648955', 'alifadi00003@gmail.com', NULL, 10.00, '02250c21bd98418a', '2022-07-23 23:11:27', '2022-07-23 23:11:28', NULL, 0),
(83, 'جورج ميشيل عبد المسيح شحاته', '01281045257', NULL, '01281045257', 'george.m.abdelmessih@gmail.com', NULL, 10000.00, '53c7f4efbd494d94', '2022-07-31 12:57:28', '2022-07-31 13:06:43', 'تبرع عام', 1),
(84, 'fewf', 'fwef', NULL, 'fwef', 'few', NULL, 32.00, '5935a559d71a4180', '2022-08-14 14:11:39', '2022-08-14 14:11:41', NULL, 0),
(85, 'احمد', '01212687712', NULL, '01212687712', 'ahmed.essam@wataneya.org', NULL, 1.00, '9a84c62b74e94aa5', '2022-09-13 13:25:39', '2022-09-13 13:25:40', 'تأهيل مقدم رعاية', 0),
(86, 'karim matar', '01000879740', NULL, '01000879740', 'karem_maher2002@yahoo.com', NULL, 50.00, '5f661f484ad94416', '2022-09-25 14:43:43', '2022-09-25 14:43:45', NULL, 0),
(87, 'NA', 'NA', NULL, 'NA', 'yousefhesham.1997@gmail.com', NULL, 500.00, '8160f34907f34538', '2022-10-09 16:08:15', '2022-10-09 16:08:16', NULL, 0),
(88, 'آلاء سامي - سميحة علي - خالد أشرف - أشرف يحيي', '01117647116', NULL, '01117647116', 'mahmoud55551226@yahoo.com', NULL, 5.00, '20b9296ba3ae4a15', '2022-10-17 19:44:36', '2022-10-17 19:44:38', NULL, 0),
(89, 'آلاء سامي - خالد أشرف - سميحة علي - أشرف يحيي', '01117647116', NULL, '01117647116', 'mahmoud55551226@yahoo.com', NULL, 5.00, '305833c2b8c14176', '2022-10-17 21:18:54', '2022-10-17 21:18:56', NULL, 0),
(90, 'Anonymous', '+000000000000', NULL, '+000000000000', 'renandeluci@gmail.com', NULL, 150.00, '21e41c3ea2dc43c3', '2022-10-18 20:19:08', '2022-10-18 20:19:10', 'developing children', 0),
(91, 'Anonymous', '+000000000000', NULL, '+000000000000', 'renandeluci@gmail.com', NULL, 150.00, '9ceb4439073d4485', '2022-10-18 20:19:31', '2022-10-18 20:21:41', 'developing children', 1),
(92, 'احمد شوقي محم', '01282360129', NULL, '01282360129', 'ahmedshwkei@gmail.com', NULL, 100.00, '95033f5d762748c1', '2022-10-20 07:28:23', '2022-10-20 07:28:24', NULL, 0),
(93, 'karim matar', '01000879740', NULL, '01000879740', 'karem_maher2002@yahoo.com', NULL, 10.00, '750632ac1bf44adb', '2022-10-23 10:08:09', '2022-10-23 10:08:10', NULL, 0),
(94, 'efdrd edrfsredfsewdfs', '2546230568', NULL, '2546230568', 'mofko@fernet89.com', NULL, 2000.00, 'e9918c3814724928', '2022-10-30 10:35:34', '2022-10-30 10:35:36', NULL, 0),
(95, 'efdrd edrfsredfsewdfs', '2546230568', NULL, '2546230568', 'mofko@fernet89.com', NULL, 2000.00, '77d17e00381b454c', '2022-10-30 10:35:38', '2022-10-30 10:35:40', NULL, 0),
(96, 'ويوي', '٠١١٢٨٩٩١٨١٥', NULL, '٠١١٢٨٩٩١٨١٥', 'Hananjja@gmail.com', NULL, 10000.00, '8e2817a2253e4892', '2022-11-14 00:09:08', '2022-11-14 00:09:09', NULL, 0),
(97, 'ويوي', '٠١١٢٨٩٩١٨١٥', NULL, '٠١١٢٨٩٩١٨١٥', 'Hananjja@gmail.com', NULL, 10000.00, '35685b66056840d3', '2022-11-14 00:09:09', '2022-11-14 00:09:10', NULL, 0),
(98, 'ويوي', '٠١١٢٨٩٩١٨١٥', NULL, '٠١١٢٨٩٩١٨١٥', 'Hananjja@gmail.com', NULL, 10000.00, 'e49f2ca5b96b49a9', '2022-11-14 00:09:11', '2022-11-14 00:09:13', NULL, 0),
(99, 'نادر إبراهيم إسحاق داود', '٠٩٠٠٥٦١٥٩٢', NULL, '٠٩٠٠٥٦١٥٩٢', '١٢٣٤', NULL, 100.00, '0541d060d816413d', '2022-11-14 21:28:22', '2022-11-14 21:28:23', NULL, 0),
(100, 'نادر إبراهيم إسحاق داود', '٠٩٠٠٥٦١٥٩٢', NULL, '٠٩٠٠٥٦١٥٩٢', '١٢٣٤', NULL, 100.00, 'e84f5c0b9b02440f', '2022-11-14 21:28:22', '2022-11-14 21:28:23', NULL, 0),
(101, 'Beverly Halvorson', '4466191510', NULL, '4466191510', 'jarvis.gusikowski@gmail.com', NULL, 1.00, '02888101a89b4813', '2022-11-15 05:57:59', '2022-11-15 05:58:01', NULL, 0),
(102, 'Jala', '01003411133', NULL, '01003411133', 'jala@fahdz.com', NULL, 10.00, '1aee9b072d794e86', '2022-12-21 20:13:51', '2022-12-21 20:13:53', NULL, 0),
(103, 'Nivin sharawy', '01122433182', NULL, '01122433182', 'nivinsharawi@gmail.com', NULL, 500.00, 'a132c3f0f9a94966', '2022-12-29 13:21:06', '2022-12-29 13:27:35', NULL, 1),
(104, 'Nivin sharawy', '01122433182', NULL, '01122433182', 'nivinsharawi@gmail.com', NULL, 500.00, '2b8fbd752f6a487a', '2022-12-29 13:28:50', '2022-12-29 13:28:52', NULL, 0),
(105, 'Jordon Aufderhar', '7652399487', NULL, '7652399487', 'lisohe7635@migonom.com', NULL, 1.00, 'dccec389fc6e4aa5', '2023-01-17 09:13:03', '2023-01-17 09:13:05', NULL, 0),
(106, 'Jordon Aufderhar', '7652399487', NULL, '7652399487', 'lisohe7635@migonom.com', NULL, 1.00, 'e47f471c4a4d4c82', '2023-01-17 09:13:05', '2023-01-17 09:13:06', NULL, 0),
(107, 'Jordon Aufderhar', '7652399487', NULL, '7652399487', 'lisohe7635@migonom.com', NULL, 1.00, '822eba3fa4c64535', '2023-01-17 09:13:05', '2023-01-17 09:13:06', NULL, 0),
(108, 'Jordon Aufderhar', '7652399487', NULL, '7652399487', 'lisohe7635@migonom.com', NULL, 1.00, '2aa7a3155d3241d7', '2023-01-17 09:13:05', '2023-01-17 09:13:06', NULL, 0),
(109, 'YY', '971566017911', NULL, '971566017911', 'yumna.yousry@gmail.com', NULL, 20000.00, '5abfaf03f86a42ae', '2023-02-05 12:35:39', '2023-02-05 12:37:00', NULL, 1),
(110, NULL, '', NULL, NULL, NULL, NULL, 2.00, '52d7d77e91574041', '2023-02-23 18:34:28', '2023-02-23 18:34:30', NULL, 0),
(111, NULL, '', NULL, NULL, NULL, NULL, 2.00, '83f5b4d08870460e', '2023-02-23 18:34:30', '2023-02-23 18:34:31', NULL, 0),
(112, 'Jhon', '055934672', NULL, '055934672', 'alisliman550@gmail.com', NULL, 2.00, 'f1599990a1764655', '2023-02-24 02:07:08', '2023-02-24 02:07:09', NULL, 0),
(113, 'Oran Marquardt', '8332631063', NULL, '8332631063', 'atzynyzukfvfm@triots.com', NULL, 10.00, 'ffa5433fe0c54cda', '2023-03-06 01:17:14', '2023-03-06 01:17:16', NULL, 0),
(114, 'Oran Marquardt', '8332631063', NULL, '8332631063', 'atzynyzukfvfm@triots.com', NULL, 10.00, 'e8da5cb7b75643c0', '2023-03-06 01:17:16', '2023-03-06 01:17:17', NULL, 0),
(115, 'Beverly Halvorson', '01559115948', NULL, '01559115948', 'jarvis.gusikowski@gmail.com', NULL, 5.00, '49fe7082436d42d0', '2023-03-28 14:13:35', '2023-03-28 14:13:36', NULL, 0),
(116, 'AhOs', '010275363320', NULL, '010275363320', 'Ahsash4@gmail.com', NULL, 500.00, '396926893c044be6', '2023-03-30 15:24:30', '2023-03-30 15:26:53', NULL, 1),
(117, 'لارا', 'ما ينبنبنيني', NULL, 'ما ينبنبنيني', 'زفامويب', NULL, 900.00, '8216990f4f7045fc', '2023-04-06 22:04:28', '2023-04-06 22:04:30', 'تأهيل طفل', 0),
(118, 'لارا', 'ما ينبنبنيني', NULL, 'ما ينبنبنيني', 'زفامويب', NULL, 900.00, 'c134dee1c7de485f', '2023-04-06 22:04:30', '2023-04-06 22:04:32', 'تأهيل طفل', 0),
(119, 'لارا', 'ما ينبنبنيني', NULL, 'ما ينبنبنيني', 'زفامويب', NULL, 900.00, '0bd8d70096e94621', '2023-04-06 22:04:31', '2023-04-06 22:04:32', 'تأهيل طفل', 0),
(120, 'Esmat Hassanein', '01222138818', NULL, '01222138818', 'ehassanein@icloud.com', NULL, 10000.00, 'f9fb61f2895f4dbe', '2023-04-07 21:14:26', '2023-04-07 21:15:37', NULL, 1),
(121, 'How d', 'Free', NULL, 'Free', 'Bwmsx', NULL, 56.00, 'ca35ebf48df749c0', '2023-04-08 13:42:29', '2023-04-08 13:42:31', NULL, 0),
(122, 'How d', 'Free', NULL, 'Free', 'Bwmsx', NULL, 56.00, 'b3fde00d65a2412e', '2023-04-08 13:42:29', '2023-04-08 13:42:31', NULL, 0),
(123, 'How d', 'Free', NULL, 'Free', 'Bwmsx', NULL, 56.00, 'e34553058ab2424d', '2023-04-08 13:42:29', '2023-04-08 13:42:31', NULL, 0),
(124, 'How d', 'Free', NULL, 'Free', 'Bwmsx', NULL, 569.00, '324715382f464731', '2023-04-08 13:42:30', '2023-04-08 13:42:31', NULL, 0),
(125, 'Sara Badr', '01001000112', NULL, '01001000112', 'sarabadr@gmail.com', NULL, 500.00, 'e23f2f5bbb2342b9', '2023-04-13 20:08:50', '2023-04-13 20:09:53', NULL, 1),
(126, 'آسي جيرة', '01222144354', NULL, '01222144354', 'assy@wataneya.org', NULL, 100.00, 'bee9b870634346b5', '2023-04-16 07:53:06', '2023-04-16 07:53:07', 'تأهيل شاب', 0),
(127, 'Ibrahim', '01234567890', NULL, '01234567890', 'ibrahimmohy100@gmail.com', NULL, 10000.00, '2989bd65d8cb4004', '2023-04-16 12:03:32', '2023-04-16 12:03:33', 'developing children', 0),
(128, 'Ramy', '01008187874', NULL, '01008187874', 'ramyelkhaligy@gmail.com', NULL, 1000.00, 'f0643a78244e46b4', '2023-04-20 16:25:16', '2023-04-20 16:26:48', NULL, 1),
(129, 'ARMX STAR', '3303359098', NULL, '3303359098', 'awewrr243t@gmail.com', NULL, 1.00, '426e7d0e26704ccc', '2023-05-04 04:54:14', '2023-05-04 04:55:11', NULL, 1),
(130, 'SAIKO WOLF', '1011010101', NULL, '1011010101', 'cracker.saiko@Gmail.com', NULL, 1.00, '19be58f057a349f8', '2023-05-12 10:43:29', '2023-05-12 10:43:30', NULL, 0),
(131, 'eslam', NULL, NULL, '873489279823', 'eslamsaeed4444@gmail.com', NULL, 30.00, NULL, '2023-05-12 14:29:59', '2023-05-12 14:29:59', NULL, 0),
(132, 'eslam', NULL, NULL, '873489279823', 'eslamsaeed4444@gmail.com', NULL, 30.00, NULL, '2023-05-12 14:30:18', '2023-05-12 14:30:18', NULL, 0),
(133, 'eslam', NULL, NULL, '873489279823', 'eslamsaeed4444@gmail.com', NULL, 30.00, NULL, '2023-05-12 14:30:20', '2023-05-12 14:30:20', NULL, 0),
(134, 'eslam', NULL, NULL, '873489279823', 'eslamsaeed4444@gmail.com', NULL, 30.00, NULL, '2023-05-12 14:30:21', '2023-05-12 14:30:21', NULL, 0),
(135, 'eslam', NULL, NULL, '873489279823', 'eslamsaeed4444@gmail.com', NULL, 300.00, NULL, '2023-05-12 14:34:06', '2023-05-12 14:34:06', NULL, 0),
(136, 'eslam', NULL, NULL, '873489279823', 'eslamsaeed4444@gmail.com', NULL, 300.00, NULL, '2023-05-12 14:34:08', '2023-05-12 14:34:08', NULL, 0),
(137, 'eslam', NULL, NULL, '873489279823', 'eslamsaeed4444@gmail.com', NULL, 300.00, NULL, '2023-05-12 14:34:09', '2023-05-12 14:34:09', NULL, 0),
(138, 'eslam', NULL, NULL, '873489279823', 'eslamsaeed4444@gmail.com', NULL, 300.00, NULL, '2023-05-12 14:34:20', '2023-05-12 14:34:20', NULL, 0),
(139, 'eslam', NULL, NULL, '873489279823', 'eslamsaeed4444@gmail.com', NULL, 300.00, NULL, '2023-05-12 14:34:21', '2023-05-12 14:34:21', NULL, 0),
(140, 'eslam', NULL, NULL, '873489279823', 'eslamsaeed4444@gmail.com', NULL, 300.00, NULL, '2023-05-12 14:34:22', '2023-05-12 14:34:22', NULL, 0),
(141, 'eslam', NULL, NULL, '873489279823', 'eslamsaeed4444@gmail.com', NULL, 300.00, NULL, '2023-05-12 14:34:23', '2023-05-12 14:34:23', NULL, 0),
(142, 'eslam', NULL, NULL, '873489279823', 'eslamsaeed4444@gmail.com', NULL, 300.00, NULL, '2023-05-12 14:34:24', '2023-05-12 14:34:24', NULL, 0),
(143, 'eslam', NULL, NULL, '873489279823', 'eslamsaeed4444@gmail.com', NULL, 300.00, NULL, '2023-05-12 14:34:25', '2023-05-12 14:34:25', NULL, 0),
(144, 'eslam', NULL, NULL, '873489279823', 'eslamsaeed4444@gmail.com', NULL, 300.00, NULL, '2023-05-12 14:34:26', '2023-05-12 14:34:26', NULL, 0),
(145, 'eslam', NULL, NULL, '873489279823', 'eslamsaeed4444@gmail.com', NULL, 300.00, NULL, '2023-05-12 14:34:27', '2023-05-12 14:34:27', NULL, 0),
(146, 'eslam', NULL, NULL, '873489279823', 'eslamsaeed4444@gmail.com', NULL, 300.00, NULL, '2023-05-12 14:34:28', '2023-05-12 14:34:28', NULL, 0),
(147, 'eslam', NULL, NULL, '873489279823', 'eslamsaeed4444@gmail.com', NULL, 30.00, NULL, '2023-05-12 15:44:33', '2023-05-12 15:44:33', NULL, 0),
(148, 'eslam', NULL, NULL, '873489279823', 'eslam.muhammed.saeed@gmail.com', NULL, 298.00, NULL, '2023-05-12 15:49:21', '2023-05-12 15:49:21', NULL, 0),
(149, 'eslam', NULL, NULL, '873489279823', 'eslam.muhammed.saeed@gmail.com', NULL, 298.00, NULL, '2023-05-12 15:52:27', '2023-05-12 15:52:27', NULL, 0),
(150, 'eslam', NULL, NULL, '873489279823', 'eslam.muhammed.saeed@gmail.com', NULL, 298.00, NULL, '2023-05-12 15:54:39', '2023-05-12 15:54:39', NULL, 0),
(151, 'eslam', NULL, NULL, '873489279823', 'eslam.muhammed.saeed@gmail.com', NULL, 298.00, NULL, '2023-05-12 15:55:25', '2023-05-12 15:55:25', NULL, 0),
(152, 'eslam', NULL, NULL, '873489279823', 'eslam.muhammed.saeed@gmail.com', NULL, 5.00, NULL, '2023-06-10 20:59:10', '2023-06-10 20:59:10', NULL, 0),
(153, 'eslam', NULL, NULL, '873489279823', 'eslam.muhammed.saeed@gmail.com', NULL, 5.00, NULL, '2023-06-10 20:59:15', '2023-06-10 20:59:15', NULL, 0),
(154, 'eslam', NULL, NULL, '873489279823', 'eslam.muhammed.saeed@gmail.com', NULL, 5.00, NULL, '2023-06-10 20:59:28', '2023-06-10 20:59:28', NULL, 0),
(155, 'eslam', NULL, NULL, '873489279823', 'eslam.muhammed.saeed@gmail.com', NULL, 5.00, NULL, '2023-06-10 21:56:25', '2023-06-10 21:56:25', NULL, 0),
(156, 'eslam', NULL, NULL, '873489279823', 'eslam.muhammed.saeed@gmail.com', NULL, 5.00, NULL, '2023-06-10 22:06:20', '2023-06-10 22:06:20', NULL, 0),
(157, 'aa', NULL, NULL, NULL, NULL, NULL, 2.00, NULL, '2023-06-12 07:50:07', '2023-06-12 07:50:07', NULL, 0),
(158, 'aa', NULL, NULL, NULL, NULL, NULL, 2.00, NULL, '2023-06-12 07:50:09', '2023-06-12 07:50:09', NULL, 0),
(159, 'aa', NULL, NULL, NULL, NULL, NULL, 2.00, NULL, '2023-06-12 07:50:12', '2023-06-12 07:50:12', NULL, 0),
(160, 'aa', NULL, NULL, NULL, NULL, NULL, 2.00, NULL, '2023-06-12 07:50:17', '2023-06-12 07:50:17', NULL, 0),
(161, 'aa', NULL, NULL, NULL, NULL, NULL, 2.00, NULL, '2023-06-12 07:52:56', '2023-06-12 07:52:56', NULL, 0),
(162, 'aa', NULL, NULL, 'de', 'wdewf', NULL, 2.00, NULL, '2023-06-12 07:53:01', '2023-06-12 07:53:01', NULL, 0),
(163, 'aa', NULL, NULL, 'de', 'wdewf', NULL, 2.00, NULL, '2023-06-12 07:53:02', '2023-06-12 07:53:02', NULL, 0),
(164, 'aa', NULL, NULL, 'de', 'wdewf', NULL, 2.00, NULL, '2023-06-12 07:53:02', '2023-06-12 07:53:02', NULL, 0),
(165, 'aa', NULL, NULL, 'de', 'wdewf', NULL, 2.00, NULL, '2023-06-12 07:53:05', '2023-06-12 07:53:05', 'تبرع عام', 0),
(166, 'aa', NULL, NULL, 'de', 'wdewf', NULL, 2.00, NULL, '2023-06-12 07:53:06', '2023-06-12 07:53:06', 'تبرع عام', 0),
(167, 'aa', NULL, NULL, 'de', 'wdewf', NULL, 2.00, NULL, '2023-06-12 07:53:06', '2023-06-12 07:53:06', 'تبرع عام', 0),
(168, 'aa', NULL, NULL, 'de', 'wdewf', NULL, 2.00, NULL, '2023-06-12 07:53:13', '2023-06-12 07:53:13', 'تبرع عام', 0),
(169, 'aa', NULL, NULL, 'de', 'wdewf', NULL, 2.00, NULL, '2023-06-12 08:18:47', '2023-06-12 08:18:47', 'تبرع عام', 0),
(170, 'aa', NULL, NULL, 'de', 'wdewf', NULL, 2.00, NULL, '2023-06-12 08:18:47', '2023-06-12 08:18:47', 'تبرع عام', 0),
(171, 'aa', NULL, NULL, 'de', 'wdewf', NULL, 2.00, NULL, '2023-06-12 08:18:47', '2023-06-12 08:18:47', 'تبرع عام', 0),
(172, 'aa', NULL, NULL, 'de', 'wdewf', NULL, 2.00, NULL, '2023-06-12 08:18:47', '2023-06-12 08:18:47', 'تبرع عام', 0),
(173, 'ahmed', NULL, NULL, NULL, NULL, NULL, 4.00, 'f67f971de7044eca', '2023-06-12 08:23:39', '2023-06-12 08:23:41', NULL, 0),
(174, 'ahmed', NULL, NULL, NULL, NULL, NULL, 4.00, 'bf2b0a668e4b4894', '2023-06-12 08:23:41', '2023-06-12 08:23:42', NULL, 0),
(175, 'ahmed', NULL, NULL, NULL, NULL, NULL, 4.00, '9e143fb92a304105', '2023-06-12 08:23:41', '2023-06-12 08:23:43', NULL, 0),
(176, 'ahmed', NULL, NULL, NULL, NULL, NULL, 4.00, '2fc8339db6da437e', '2023-06-12 08:23:41', '2023-06-12 08:23:43', NULL, 0),
(177, 'ahmed', NULL, NULL, NULL, NULL, NULL, 4.00, '15296ff1b67e4b4b', '2023-06-12 08:26:01', '2023-06-12 08:27:50', NULL, 1),
(178, 'test', NULL, NULL, NULL, NULL, NULL, 1.00, 'bb4a289862434a80', '2023-07-30 10:09:18', '2023-07-30 10:09:21', 'تبرع عام', 0),
(179, 'test', NULL, NULL, NULL, NULL, NULL, 1.00, '3c3e94b3ba4c414c', '2023-07-30 10:09:20', '2023-07-30 10:09:21', 'تبرع عام', 0);

-- --------------------------------------------------------

--
-- بنية الجدول `events`
--

CREATE TABLE `events` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `start` date DEFAULT NULL,
  `end` date DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- إرجاع أو استيراد بيانات الجدول `events`
--

INSERT INTO `events` (`id`, `title`, `start`, `end`, `created_at`, `updated_at`) VALUES
(1, 'حدث 1', '2022-06-13', '2022-06-16', '2022-06-07 10:56:56', '2022-06-07 10:56:56'),
(2, 'حدث 2', '2022-06-16', NULL, '2022-06-07 11:33:57', '2022-06-07 11:33:57');

-- --------------------------------------------------------

--
-- بنية الجدول `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- بنية الجدول `impact`
--

CREATE TABLE `impact` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` text DEFAULT NULL,
  `title_en` text DEFAULT NULL,
  `content` text DEFAULT NULL,
  `content_en` text DEFAULT NULL,
  `image` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `section` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- إرجاع أو استيراد بيانات الجدول `impact`
--

INSERT INTO `impact` (`id`, `title`, `title_en`, `content`, `content_en`, `image`, `created_at`, `updated_at`, `section`) VALUES
(1, 'تطوير منظومة المتابعة والتقييم', 'Developing a monitoring and evaluation system', 'تطوير معايير جودة الرعاية الخاصة بدور الأيتام لتكون المرجعية لتقييم بيوت رعاية الأيتام في مصر و تم اعتمادها من وزارة التضامن الاجتماعى عام ٢٠١٤، كما تم تطوير منهجية لتطبيق معايير الجودة و أداة لتقييم المعايير بالتعاون مع برايس ووتر هاوس كوبرز PwC', 'Accredited by the Ministry of Social Solidarity in 2014, Wataneya takes pride in its development of the quality standards for care homes, as a point of reference for evaluating care homes in Egypt, as well as the application of quality standards methodology and assessment tool in collaboration with Pricewaterhousecoopers (PwC).', NULL, '2023-04-28 12:28:06', '2023-04-28 12:38:16', 'main'),
(2, 'تطوير منظومة المتابعة والتقييم', 'Developing a monitoring and evaluation system', 'تطوير برنامج تدريبي عام ٢٠١٧ لإعداد مقيمين مهنيين لتقييم جودة الرعاية داخل بيوت الرعاية', 'In 2017, Wataneya developed a training program designed to equip professional evaluators to assess the quality standards inside care homes.', NULL, '2023-04-28 12:28:45', '2023-04-28 12:38:29', 'main'),
(3, 'تطوير منظومة المتابعة والتقييم', 'Developing a monitoring and evaluation system', 'تطوير \"الدليل الاجرائي لنظام الأسر البديلة\" بالتعاون مع مؤسسة Face و تحت إشراف اللجنة العليا للأسر البديلة بوزارة التضامن الاجتماعي تم اعتماد٥ عام ٢٠١٩', 'Accredited in 2019, Wataneya developed the “Procedural Guide to the Alternative Families’ System” in cooperation with the FACE organization and under the supervision of the Higher Committee for Alternative Families of the Ministry of Social Solidarity.', NULL, '2023-04-28 12:29:34', '2023-04-28 12:39:25', 'main'),
(4, 'تمكين بيوت الرعاية لتطبيق معايير الجودة', 'Empowering care homes to apply Quality Standards', 'إطلاق مشروع \"سند\" في عام ٢٠١٤ بالتعاون مع دروسوس لتطوير نماذج نجاح من بيوت الرعاية مطبقة لمعايير الجودة', 'In 2014, Wataneya launched “Sanad” project in collaboration with Drosos, in order to highlight the success stories of care homes that apply Quality Standards.', NULL, '2023-04-28 12:31:11', '2023-04-28 12:39:51', 'main'),
(5, 'تمكين بيوت الرعاية لتطبيق معايير الجودة', 'Empowering care homes to apply Quality Standards', 'إطلاق \"جائزة بيت الحلم\" في عام ٢٠١٥ لبيوت رعاية الأيتام المتميزة بالتعاون مع الأمل MBC و Drosos', 'In recognition of outstanding care homes, Wataneya launched Beit El Helm in 2015, in cooperation with Drosos and MBC-HOPE.', NULL, '2023-04-28 12:33:30', '2023-04-28 12:39:38', 'main'),
(6, 'تمكين بيوت الرعاية لتطبيق معايير الجودة', 'Empowering care homes to apply Quality Standards', 'تطوير حقيبة تدريبية لحماية الطفل بناء على معايير الجودة داخل بيوت الرعاية عام ٢٠١٧', 'In 2017, Wataneya developed the children protection toolkit with reference to Quality Standards inside care homes.', NULL, '2023-04-28 12:34:06', '2023-04-28 12:38:41', 'main'),
(7, 'إعداد ودمج الشباب الأيتام', 'Integrating youth without parental care into the community', 'تقديم برنامج \"فرصة\" في عام ٢٠١١ كأول برنامج في مصر موجه لتنمية الشباب الأيتام وتعزيز ثقتهم بأنفسهم', 'In 2011, \"FORSA\" program was introduced in 2011, as the first program in Egypt that develops and boosts the confidence of youth without parental care', NULL, '2023-04-28 12:41:16', '2023-04-28 12:41:16', 'main'),
(8, 'إعداد ودمج الشباب الأيتام', 'Integrating youth without parental care into the community', 'إطلاق ملتقى شهري للشباب الأيتام في عام ،٢٠١٨ لتبادل الخبرات بينهم', 'In 2018, Wataneya launched “Youth Forum”, a monthly forum where youth without parental care exchange experiences and sentiments.', NULL, '2023-04-28 12:43:30', '2023-04-28 12:43:30', 'main'),
(9, 'إعداد ودمج الشباب الأيتام', 'Integrating youth without parental care into the community', 'إطلاق \"برنامج تأهيل الشباب للأ ستقلالية والاعتماد على النفس\" في عام ٢٠١٩ بالتعاون مع وزارة التضامن الاجتماعي و دروسوس بهدف تطوير منظومة الرعاية اللاحقة', 'Launch of the \'Care leavers\' Independence Program to develop the after care system, in cooperation with the Ministry of Social Solidarity and Drosos Foundation in 2019.', NULL, '2023-04-28 12:44:04', '2023-04-28 12:44:04', 'main'),
(10, 'تطوير مهنة مقدم الرعاية', 'Developing the caregivers’ profession', 'إنشاء وحدة متخصصة للتعلم والتطوير عام ٢٠٠٩ لتدريب العاملين في مجال الرعاية البديلة', 'In 2009, Wataneya established a learning and development unit to train workers in the field of alternative care', NULL, '2023-04-28 12:45:32', '2023-04-28 12:45:32', 'main'),
(11, 'تطوير مهنة مقدم الرعاية', 'Developing the caregivers’ profession', 'اعتماد وطنية دوليا عام ٢٠١٢ من هيئة بيرسون لتقديم شهادة مهنية متخصصة فى مجال تعزيز نمو الطفل', 'Internationally accredited by Pearson in 2012, to provide a specialized professional certificate that promotes child and youth development.', NULL, '2023-04-28 12:46:08', '2023-04-28 12:46:08', 'main'),
(12, 'تطوير مهنة مقدم الرعاية', 'Developing the caregivers’ profession', 'الحصول على ضمان جودة بيرسون عام ٢٠١٦ لتشمل جميع العمليات التعليمية في وطنية', 'In 2016, Wataneya\'s educational training process was quality assured and approved by Pearson.', NULL, '2023-04-28 12:46:49', '2023-04-28 12:46:49', 'main'),
(13, 'كسب التأييد ورفع وعي المجتمع', 'Advocacy and raising awareness', 'إطلاق \"ملتقى سند\" عام ٢٠١٥ كأول ملتقى يهدف لخلق مساحة لبيوت الرعاية لتبادل الخبرات فيما بينهم، وفي عام ٢٠٢١ تم توسيع نطاق \"ملتقى سند\" ليكون منصة للحوار ورفع وعي المجتمع بقضية الأطفال والشباب الأيتام', 'In 2015, Wataneya launched \"Sanad Forum\" as the first forum that creates a safe space for care homes to exchange experiences. The forum has expanded to serve as a platform for dialogue and community awareness of the cause of children and youth without parental care.', NULL, '2023-04-28 12:48:19', '2023-04-28 12:48:19', 'main'),
(14, 'كسب التأييد ورفع وعي المجتمع', 'Advocacy and raising awareness', 'عقد مؤتمر سند الاقليمي عام ،٢٠١٩ كأول مؤتمر للرعاية البديلة يضم تجارب على المستوى العربي ناقش فى دورته الأولى موضوع الرعاية اللاحقة للشباب الأيتام بعد أن يستقلوا بحياتهم', 'Wataneya held the Sanad Regional Conference in 2019, the first conference in the field of alternative care that shed light on \"after care and youth independence\" as its first theme, with reference to experiments in the Arab region.', NULL, '2023-04-28 12:48:58', '2023-04-28 12:48:58', 'main'),
(15, 'كسب التأييد ورفع وعي المجتمع', 'Advocacy and raising awareness', 'المشاركة فى تطوير مقترح قانون موحد للرعاية البديلة فى عام ٢٠٢١ تحت إشراف وزارة التضامن الاجتماعي.', 'In 2021, Wataneya participated in developing a proposal for a unified alternative care law under the Ministry of Social Solidarity.', NULL, '2023-04-28 12:49:26', '2023-04-28 12:49:26', 'main');

-- --------------------------------------------------------

--
-- بنية الجدول `impact_numbers`
--

CREATE TABLE `impact_numbers` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` text DEFAULT NULL,
  `title_en` text DEFAULT NULL,
  `number` text DEFAULT NULL,
  `image` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- إرجاع أو استيراد بيانات الجدول `impact_numbers`
--

INSERT INTO `impact_numbers` (`id`, `title`, `title_en`, `number`, `image`, `created_at`, `updated_at`) VALUES
(1, 'بيت رعاية', 'Alternative care homes supported', '220', 'impact-numbers\\April2023\\f4CM06UwUKJ7F7DiL4XM.png', '2023-04-29 20:10:05', '2023-04-29 20:10:05'),
(2, 'مدير ومقدم رعاية', 'Care home managers and caregivers trained', '2000', 'impact-numbers\\April2023\\DgmvgtkOcF6Okxaz7G1W.png', '2023-04-29 20:10:58', '2023-04-29 20:10:58'),
(3, 'طفل وشاب', 'Children and youth reached', '3644', 'impact-numbers\\April2023\\vhZCBkVz1Dsd6tpEkJcU.png', '2023-04-29 20:11:48', '2023-04-29 20:11:48'),
(4, 'فرد في المجتمع تم رفع وعيهم', 'Individuals reached', '2330000', 'impact-numbers\\April2023\\V8UWM9FYGsmKNo5DAg0B.png', '2023-04-29 20:12:19', '2023-04-29 20:12:19'),
(5, 'كادر بوزارة التضامن الاجتماعي', 'MoSS staff trained', '500', 'impact-numbers\\April2023\\AvTXJ69xLicEPjZgJPAC.png', '2023-04-29 20:13:17', '2023-04-29 20:13:17');

-- --------------------------------------------------------

--
-- بنية الجدول `individuals`
--

CREATE TABLE `individuals` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` text DEFAULT NULL,
  `phone` text DEFAULT NULL,
  `job` text DEFAULT NULL,
  `employer` text DEFAULT NULL,
  `country` text DEFAULT NULL,
  `about_wataneya` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- إرجاع أو استيراد بيانات الجدول `individuals`
--

INSERT INTO `individuals` (`id`, `name`, `phone`, `job`, `employer`, `country`, `about_wataneya`, `created_at`, `updated_at`, `deleted_at`, `user_id`) VALUES
(3, 'Eslam Mohammed Saeed', '+15183229', 'مهندس', 'جيزة للأنظمة', 'Egypt', 'واتساب', '2022-04-19 13:37:35', '2022-04-19 13:37:35', NULL, 4),
(4, 'Eslam Mohammed Saeed', '+15183229', 'مهندس', 'جيزة للأنظمة', 'Egypt', 'واتساب', '2022-04-19 13:41:21', '2022-04-19 13:41:21', NULL, 4),
(6, 'Eslam', '+2001115183229', 'manager', 'dfsfds', 'مصر', 'sdasd', '2022-06-14 18:58:59', '2022-06-14 18:58:59', NULL, 1),
(7, 'Eslam', '0123456789', 'manager', 'giza systems', 'مصر', 'sdasd', '2023-01-23 16:52:08', '2023-01-23 16:52:08', NULL, 14),
(8, 'New User', '01115183229', 'manager', 'dfsfds', 'Egypt', 'test', '2023-02-09 15:51:06', '2023-02-09 15:51:06', NULL, 13),
(9, 'آسي جيرة', '0122214454', 'مستشار ضمان جودة', 'جمعية وطنية لتنمية وتطوير دور الايتام', 'مصر', 'موظفة في وطنية', '2023-07-03 09:55:35', '2023-07-03 09:55:35', NULL, 38),
(10, 'aa', '01212687712', 'aa', 'aa', 'aa', 'aa', '2023-07-11 11:03:33', '2023-07-11 11:03:33', NULL, 42);

-- --------------------------------------------------------

--
-- بنية الجدول `media_bags`
--

CREATE TABLE `media_bags` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` text DEFAULT NULL,
  `title_en` text DEFAULT NULL,
  `image` text DEFAULT NULL,
  `link` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- إرجاع أو استيراد بيانات الجدول `media_bags`
--

INSERT INTO `media_bags` (`id`, `title`, `title_en`, `image`, `link`, `created_at`, `updated_at`) VALUES
(1, 'كتيب استخدام العلامة التجارية', 'BRAND MANUAL', 'الحقيبة الإعلامية\\June2023\\o3aXAyLFJW6rIHmhdFr6.jpg', 'https://wataneya.org/storage/510/Brand-Manual-.pdf', '2023-06-02 17:33:06', '2023-06-02 17:33:06');

-- --------------------------------------------------------

--
-- بنية الجدول `menus`
--

CREATE TABLE `menus` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- إرجاع أو استيراد بيانات الجدول `menus`
--

INSERT INTO `menus` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'admin', '2022-01-17 08:42:14', '2022-01-17 08:42:14');

-- --------------------------------------------------------

--
-- بنية الجدول `menu_items`
--

CREATE TABLE `menu_items` (
  `id` int(10) UNSIGNED NOT NULL,
  `menu_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `target` varchar(255) NOT NULL DEFAULT '_self',
  `icon_class` varchar(255) DEFAULT NULL,
  `color` varchar(255) DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `order` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `route` varchar(255) DEFAULT NULL,
  `parameters` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- إرجاع أو استيراد بيانات الجدول `menu_items`
--

INSERT INTO `menu_items` (`id`, `menu_id`, `title`, `url`, `target`, `icon_class`, `color`, `parent_id`, `order`, `created_at`, `updated_at`, `route`, `parameters`) VALUES
(1, 1, 'الصفحة الرئيسية', '', '_self', 'voyager-boat', '#000000', NULL, 1, '2022-01-17 08:42:14', '2022-01-17 10:38:34', 'voyager.dashboard', 'null'),
(2, 1, 'الوسائط', '', '_self', 'voyager-images', '#000000', NULL, 9, '2022-01-17 08:42:14', '2023-06-10 17:24:10', 'voyager.media.index', 'null'),
(3, 1, 'المستخدمين', '', '_self', 'voyager-person', '#000000', NULL, 3, '2022-01-17 08:42:14', '2022-01-17 10:38:05', 'voyager.users.index', 'null'),
(4, 1, 'الأدوار', '', '_self', 'voyager-lock', '#000000', NULL, 2, '2022-01-17 08:42:14', '2022-01-17 10:41:10', 'voyager.roles.index', 'null'),
(5, 1, 'الأدوات', '', '_self', 'voyager-tools', '#000000', NULL, 12, '2022-01-17 08:42:14', '2023-07-02 22:29:04', NULL, ''),
(6, 1, 'Menu Builder', '', '_self', 'voyager-list', NULL, 5, 1, '2022-01-17 08:42:14', '2022-01-29 09:24:01', 'voyager.menus.index', NULL),
(7, 1, 'Database', '', '_self', 'voyager-data', NULL, 5, 2, '2022-01-17 08:42:14', '2022-01-29 09:24:01', 'voyager.database.index', NULL),
(8, 1, 'Compass', '', '_self', 'voyager-compass', NULL, 5, 3, '2022-01-17 08:42:14', '2022-01-29 09:24:01', 'voyager.compass.index', NULL),
(9, 1, 'BREAD', '', '_self', 'voyager-bread', NULL, 5, 4, '2022-01-17 08:42:14', '2022-01-29 09:24:01', 'voyager.bread.index', NULL),
(10, 1, 'الإعدادات', '', '_self', 'voyager-settings', '#000000', NULL, 13, '2022-01-17 08:42:15', '2023-07-02 22:29:04', 'voyager.settings.index', 'null'),
(14, 1, 'نشرة الأخبار', '', '_self', 'voyager-documentation', '#000000', NULL, 11, '2022-01-29 08:41:58', '2023-06-10 17:26:25', 'voyager.newsletters.index', 'null'),
(15, 1, 'المؤسسات', '', '_self', 'voyager-company', '#000000', NULL, 5, '2022-04-05 09:34:36', '2022-11-24 14:02:03', 'voyager.organisations.index', 'null'),
(19, 1, 'الأحداث', '', '_self', NULL, '#000000', NULL, 10, '2022-04-05 22:01:50', '2023-06-10 17:24:10', 'voyager.events.index', 'null'),
(20, 1, 'الأفراد', '', '_self', 'voyager-people', '#000000', NULL, 7, '2022-04-19 11:52:58', '2023-05-02 10:38:28', 'voyager.individuals.index', 'null'),
(21, 1, 'دور الأيتام', '', '_self', 'voyager-home', '#000000', NULL, 6, '2022-05-31 12:05:42', '2023-05-02 10:38:28', 'voyager.orphanages.index', 'null'),
(23, 1, 'التصنيفات', '', '_self', NULL, NULL, 27, 3, '2022-11-11 14:10:40', '2022-11-24 13:39:28', 'voyager.consultation-categories.index', NULL),
(24, 1, 'المستشارين', '', '_self', NULL, NULL, 27, 2, '2022-11-12 10:47:59', '2022-11-24 13:39:24', 'voyager.consultants.index', NULL),
(26, 1, 'الأسئلة الأكثر شيوعا', '', '_self', NULL, NULL, 27, 1, '2022-11-23 08:20:26', '2022-11-24 13:39:19', 'voyager.common-questions.index', NULL),
(27, 1, 'الاستشارات', '', '_self', 'voyager-documentation', '#000000', NULL, 4, '2022-11-24 13:39:07', '2022-11-24 14:02:03', NULL, ''),
(28, 1, 'الاستشارات الجديدة', '', '_self', NULL, '#000000', 27, 4, '2022-11-24 13:59:38', '2022-11-24 14:08:13', 'admin.consultations.new', 'null'),
(29, 1, 'الاستشارات الجارية', '', '_self', NULL, '#000000', 27, 5, '2022-11-24 14:07:38', '2022-11-24 14:08:13', 'admin.consultations.assigned', NULL),
(30, 1, 'الاستشارات المرفوضة', '', '_self', NULL, '#000000', 27, 7, '2022-11-24 14:09:15', '2023-03-25 19:22:25', 'admin.consultations.rejected', 'null'),
(31, 1, 'الاستشارات المغلقة', '', '_self', NULL, '#000000', 27, 6, '2023-03-25 19:22:12', '2023-03-25 19:22:25', 'admin.consultations.closed', NULL),
(32, 1, 'الإعلانات', '', '_self', NULL, '#000000', 34, 1, '2023-04-11 17:34:58', '2023-05-02 10:32:14', 'voyager.slides.index', 'null'),
(33, 1, 'مجلس الإدارة', '', '_self', NULL, '#000000', 34, 2, '2023-04-15 11:26:21', '2023-05-02 10:39:35', 'voyager.board.index', 'null'),
(34, 1, 'إدارة المحتوي', '', '_self', 'voyager-list-add', '#000000', NULL, 8, '2023-04-15 11:36:59', '2023-05-02 10:38:47', NULL, ''),
(35, 1, 'فريق العمل', '', '_self', NULL, '#000000', 34, 3, '2023-04-16 15:34:21', '2023-05-02 10:39:45', 'voyager.team-members.index', 'null'),
(36, 1, 'الأخبار', '', '_self', NULL, NULL, 34, 5, '2023-04-18 17:08:41', '2023-05-02 10:31:49', 'voyager.news.index', NULL),
(37, 1, 'من نحن', '', '_self', NULL, NULL, 34, 4, '2023-04-25 12:44:52', '2023-05-02 10:31:49', 'voyager.who-we-are-page.index', NULL),
(38, 1, 'الوظائف', '', '_self', NULL, NULL, 34, 6, '2023-04-27 16:07:52', '2023-05-02 10:32:31', 'voyager.vacancies.index', NULL),
(39, 1, 'تكريم جهود وطنية', '', '_self', NULL, NULL, 34, 7, '2023-04-27 22:04:15', '2023-05-02 10:32:43', 'voyager.certificates.index', NULL),
(40, 1, 'أثر وطنية', '', '_self', NULL, NULL, 34, 8, '2023-04-28 12:21:21', '2023-05-02 10:32:48', 'voyager.impact.index', NULL),
(41, 1, 'أرقام أثر وطنية', '', '_self', NULL, NULL, 34, 9, '2023-04-29 19:00:53', '2023-05-02 10:32:52', 'voyager.impact-numbers.index', NULL),
(42, 1, 'فيديو', '', '_self', NULL, NULL, 34, 10, '2023-05-01 17:19:47', '2023-05-02 10:32:58', 'voyager.videos.index', NULL),
(43, 1, 'الخدمات', '', '_self', NULL, NULL, 34, 21, '2023-05-01 17:21:57', '2023-07-02 22:29:04', 'voyager.services.index', NULL),
(44, 1, 'القصص', '', '_self', NULL, NULL, 34, 12, '2023-05-01 17:23:53', '2023-06-10 17:23:07', 'voyager.stories.index', NULL),
(45, 1, 'التبرع', '', '_self', NULL, NULL, 34, 11, '2023-05-26 13:35:05', '2023-06-10 17:22:31', 'voyager.cms-donations.index', NULL),
(46, 1, 'التقارير الفنية', '', '_self', NULL, NULL, 34, 13, '2023-06-02 12:16:56', '2023-06-10 17:23:07', 'voyager.technical-reports.index', NULL),
(47, 1, 'النشرة الدورية', '', '_self', NULL, NULL, 34, 16, '2023-06-02 12:47:47', '2023-06-10 17:26:30', 'voyager.periodical-newsletters.index', NULL),
(48, 1, 'الحقيبة الإعلامية', '', '_self', NULL, NULL, 34, 14, '2023-06-02 17:29:12', '2023-06-10 17:23:33', 'voyager.الحقيبة الإعلامية.index', NULL),
(49, 1, 'الفعاليات', '', '_self', NULL, NULL, 34, 17, '2023-06-03 10:02:42', '2023-06-10 17:26:30', 'voyager.الفعاليات.index', NULL),
(50, 1, 'تحالفات', '', '_self', NULL, NULL, 34, 15, '2023-06-03 14:02:29', '2023-06-10 17:24:15', 'voyager.تحالفات.index', NULL),
(51, 1, 'الشركاء', '', '_self', NULL, NULL, 34, 19, '2023-06-03 16:05:05', '2023-07-02 22:29:04', 'voyager.الشركاء.index', NULL),
(52, 1, 'سند للرعاية البديلة', '', '_self', NULL, NULL, 34, 20, '2023-06-04 18:10:10', '2023-07-02 22:29:04', 'voyager.sanad-items.index', NULL),
(53, 1, 'الخدمات المتفرعة', '', '_self', NULL, NULL, 34, 22, '2023-06-10 09:06:08', '2023-07-02 22:29:04', 'voyager.sub-services.index', NULL),
(54, 1, 'عناصر الخدمات المتفرعة', '', '_self', NULL, NULL, 34, 23, '2023-06-10 16:14:17', '2023-07-02 22:29:04', 'voyager.subservice-items.index', NULL),
(55, 1, 'حملات التوعية', '', '_self', NULL, NULL, 34, 18, '2023-07-02 22:25:16', '2023-07-02 22:29:04', 'voyager.campaigns.index', NULL),
(56, 1, 'Social Media', '', '_self', NULL, NULL, NULL, 14, '2023-08-16 07:16:11', '2023-08-16 07:16:11', 'voyager.social-media.index', NULL);

-- --------------------------------------------------------

--
-- بنية الجدول `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- إرجاع أو استيراد بيانات الجدول `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2014_10_12_200000_add_two_factor_columns_to_users_table', 1),
(4, '2019_08_19_000000_create_failed_jobs_table', 1),
(5, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(6, '2020_05_21_100000_create_teams_table', 1),
(7, '2020_05_21_200000_create_team_user_table', 1),
(8, '2020_05_21_300000_create_team_invitations_table', 1),
(9, '2021_12_24_151901_create_sessions_table', 1),
(10, '2016_01_01_000000_add_voyager_user_fields', 2),
(11, '2016_01_01_000000_create_data_types_table', 2),
(12, '2016_05_19_173453_create_menu_table', 2),
(13, '2016_10_21_190000_create_roles_table', 2),
(14, '2016_10_21_190000_create_settings_table', 2),
(15, '2016_11_30_135954_create_permission_table', 2),
(16, '2016_11_30_141208_create_permission_role_table', 2),
(17, '2016_12_26_201236_data_types__add__server_side', 2),
(18, '2017_01_13_000000_add_route_to_menu_items_table', 2),
(19, '2017_01_14_005015_create_translations_table', 2),
(20, '2017_01_15_000000_make_table_name_nullable_in_permissions_table', 2),
(21, '2017_03_06_000000_add_controller_to_data_types_table', 2),
(22, '2017_04_21_000000_add_order_to_data_rows_table', 2),
(23, '2017_07_05_210000_add_policyname_to_data_types_table', 2),
(24, '2017_08_05_000000_add_group_to_settings_table', 2),
(25, '2017_11_26_013050_add_user_role_relationship', 2),
(26, '2017_11_26_015000_create_user_roles_table', 2),
(27, '2018_03_11_000000_add_user_settings', 2),
(28, '2018_03_14_000000_add_details_to_data_types_table', 2),
(29, '2018_03_16_000000_make_settings_value_nullable', 2),
(30, '2016_01_01_000000_create_pages_table', 3),
(31, '2016_01_01_000000_create_posts_table', 3),
(32, '2016_02_15_204651_create_categories_table', 3),
(33, '2017_04_11_000000_alter_post_nullable_fields_table', 3),
(34, '2022_01_29_103600_create_newsletters_table', 4),
(35, '2022_03_28_130825_create_organisations_table', 5),
(36, '2022_03_28_134443_create_orphanages_table', 6),
(37, '2022_04_05_101121_add_user_id_column_to_orphanages_table', 7),
(38, '2022_04_05_235802_create_events_table', 8),
(39, '2022_11_06_143432_create_consultations_table', 9),
(40, '2022_11_06_144040_create_consultation_replies_table', 10),
(41, '2022_11_10_154505_create_consultation_categories_table', 11),
(42, '2022_11_10_155050_create_consultants_table', 12),
(43, '2022_11_11_142831_add_category_id_to_consultations_table', 12),
(44, '2022_11_15_204007_add_consultation_id_to_consultations_replies_table', 13),
(45, '2022_11_15_204530_add_consultant_id_to_consultation_replies_table', 14),
(46, '2022_11_23_100552_create_common_questions_table', 15),
(47, '2022_11_23_100850_add_user_id_to_consultations_table', 16),
(48, '2022_11_23_101051_add_user_id_to_consultation_replies_table', 16),
(49, '2022_12_04_212451_add_phone_to_users', 17),
(50, '2023_01_22_201457_add_meeting_time_to_consultation_replies_table', 18),
(51, '2023_03_23_130657_add_order_column_to_common_questions_table', 19);

-- --------------------------------------------------------

--
-- بنية الجدول `news`
--

CREATE TABLE `news` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` text DEFAULT NULL,
  `image` text DEFAULT NULL,
  `details` longtext DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `title_en` text DEFAULT NULL,
  `details_en` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- إرجاع أو استيراد بيانات الجدول `news`
--

INSERT INTO `news` (`id`, `title`, `image`, `details`, `created_at`, `updated_at`, `title_en`, `details_en`) VALUES
(1, 'وطنية تحتفل مع الشباب بختام برنامج مبادر', '[\"news\\\\April2023\\\\3i3boy92JbKyH0oixJNi.png\",\"news\\\\April2023\\\\YMhduC5xa9pGcslj32kp.png\",\"news\\\\April2023\\\\wsIPbzaw1Nm1noMeZbCU.png\"]', '<p style=\"text-align: right;\">أقامت جمعية وطنية حفل تخريج 21 شاب وشابة من الشباب الأيتام من برنامج مبادر للقيادة المجتمعية المدعوم من مؤسسة دروسوس ومؤسسة ساويرس وبنك إسكندرية، حيث أتم الشباب من خلاله إطلاق مبادراتهم المجتمعية، بعد تلقيهم رحلة تعلم تصل لعام ونصف العام.&nbsp;</p>\r\n<p style=\"text-align: right;\">تأتي المبادرات الست لتقديم حلول عملية لقضايا تخص منظومة الرعاية البديلة ورعاية الأطفال والشباب في دور الأيتام.&nbsp;</p>\r\n<p style=\"text-align: right;\">ناقشت المبادرات الصحة النفسية والغذاء السليم، الارتقاء بجودة التعليم، مهارات الاعتماد على &nbsp;النفس . من خلال تعلم الشباب كيفية وضع استراتيجية الحملة والدعوة لها وتشجيع أقرانهم من الشباب للمشاركة وإطلاق الحملة وتنفيذها على أرض الواقع. &nbsp;</p>\r\n<p style=\"text-align: right;\">أثر المبادرات وصل إلى 22 دار و168 من الشباب والأطفال وأظهر نتائج ملموسة وتغيرات جزرية على مستوى دور الرعاية من تعديل لأنظمة ووضع لوائح جديدة والإلتزام ببروتوكولات، وعلى مستوى الشباب أنفسهم من تطور في الشخصية والمشاركة بفاعلية وتقبل الهوية.&nbsp;</p>\r\n<p style=\"text-align: right;\">برنامج مبادر واحد من برامج الرعاية اللاحقة التي تقدمها وطنية للشباب فوق 18 عام، بهدف تمكين وتطوير وإعداد خريجي دور الرعاية بغرض تطوير حياة الشباب وخلق قيادات مجتمعية يحملون على عاتقهم المسؤولية والقضايا والتحديات التي هم أدرى الناس بها والأقدر على مجابهتها وخلق حلول مبتكرة للتعامل معها وتمكين أهل قضيتهم من شباب الأيتام من التعاون في التفكير في هذه التحديات والتنفيذ التعاوني لحلها كي يكونوا منارة لهؤلاء الشباب وقادة حقيقيين&nbsp;للمستقبل.</p>', '2023-04-18 17:20:48', '2023-04-18 18:15:39', NULL, NULL),
(2, 'وطنية تحتفل مع الشباب بختام برنامج مبادر', '[\"news\\\\April2023\\\\ytNDlw9HE2cthSi38CBm.png\",\"news\\\\April2023\\\\UZmCxZtFXIsV5o2sl27r.png\",\"news\\\\April2023\\\\QE0a9FTfTB3EGXs2r8iX.png\"]', '<p style=\"text-align: right;\">إطلاق مبادراتهم المجتمعية، بعد تلقيهم رحلة تعلم تصل لعام ونصف العام.&nbsp;</p>\r\n<p style=\"text-align: right;\">تأتي المبادرات الست لتقديم حلول عملية لقضايا تخص منظومة الرعاية البديلة ورعاية الأطفال والشباب في دور الأيتام.&nbsp;</p>\r\n<p style=\"text-align: right;\">ناقشت المبادرات الصحة النفسية والغذاء السليم، الارتقاء بجودة التعليم، مهارات الاعتماد على &nbsp;النفس . من خلال تعلم الشباب كيفية وضع استراتيجية الحملة والدعوة لها وتشجيع أقرانهم من الشباب للمشاركة وإطلاق الحملة وتنفيذها على أرض الواقع. &nbsp;</p>\r\n<p style=\"text-align: right;\">أثر المبادرات وصل إلى 22 دار و168 من الشباب والأطفال وأظهر نتائج ملموسة وتغيرات جزرية على مستوى دور الرعاية من تعديل لأنظمة ووضع لوائح جديدة والإلتزام ببروتوكولات، وعلى مستوى الشباب أنفسهم من تطور في الشخصية والمشاركة بفاعلية وتقبل الهوية.&nbsp;</p>\r\n<p style=\"text-align: right;\">برنامج مبادر واحد من برامج الرعاية اللاحقة التي تقدمها وطنية للشباب فوق 18 عام، بهدف تمكين وتطوير وإعداد خريجي دور الرعاية بغرض تطوير حياة الشباب وخلق قيادات مجتمعية يحملون على عاتقهم المسؤولية والقضايا والتحديات التي هم أدرى الناس بها والأقدر على مجابهتها وخلق حلول مبتكرة للتعامل معها وتمكين أهل قضيتهم من شباب الأيتام من التعاون في التفكير في هذه التحديات</p>', '2023-04-18 18:14:48', '2023-04-18 20:11:00', 'Cooperation Protocol with the Ministry of Social Solidarity for Quality of Life for Every Orphan', '<p>We are delighted to sign an MOU with the Ministry of Social Solidarity Sawiris Foundation and Alex Bank to launch a project to activate the new system of alternative families. The project covers several axes, including raising the capabilities of the Ministry of Social Solidarity cadres on how to use the alternative families guide, building the capacity of foster families, and raising awareness of care homes and civil society organizations on new alternative care system.&nbsp;</p>'),
(3, 'وطنية تشارك مع منصة \"What to\" في يوم تعارف منظمات المجتمع المدني', '[\"news\\/August2023\\/t5v0oUsHJ0QyVPZTk6E3.jpg\"]', '<p>شاركت وطنية في يوم الإفطار والسحور الجماعي الذي تم تنظيمه من قبل منصة \'What to\" بدعم من منظمة الهجرة الدولية \"IOM\" للتعارف بين منظمات المجتمع المدني بغرض توسيع دائرة العلاقات والمساعدة في الأعمال الخيرية والتنموية بأشكال مختلفة، اليوم أقيم في في سنتر Ahimsa Egypt في الجيزة.&nbsp;</p>', '2023-08-24 09:23:29', '2023-08-24 09:23:29', 'Wataneya collaborates with \"what to\" community', '<p>During the holy month of Ramadan, Wataneya Society participated in an Iftar and Suhoor day organized by the \"What to\" platform with the support of the International Organization for Migration (IOM) to get acquainted with civil society organizations for the purpose of expanding the circle of relations and assistance in charitable and development work in various forms. The day was held at the Ahimsa Egypt in Giza.&nbsp;</p>'),
(4, 'وطنية تحتفل مع الشباب بختام برنامج مبادر', '[\"news\\/August2023\\/GsC9PMpyr3hzIlrvbEU7.jpg\"]', 'أقامت جمعية وطنية حفل تخريج 21 شاب وشابة من الشباب الأيتام من برنامج مبادر للقيادة المجتمعية المدعوم من مؤسسة دروسوس ومؤسسة ساويرس وبنك إسكندرية، حيث أتم الشباب من خلاله إطلاق مبادراتهم المجتمعية، بعد تلقيهم رحلة تعلم تصل لعام ونصف العام. \r\n\r\nتأتي المبادرات الست لتقديم حلول عملية لقضايا تخص منظومة الرعاية البديلة ورعاية الأطفال والشباب في دور الأيتام. \r\n\r\nناقشت المبادرات الصحة النفسية والغذاء السليم، الارتقاء بجودة التعليم، مهارات الاعتماد على  النفس . من خلال تعلم الشباب كيفية وضع استراتيجية الحملة والدعوة لها وتشجيع أقرانهم من الشباب للمشاركة وإطلاق الحملة وتنفيذها على أرض الواقع.  \r\n\r\nأثر المبادرات وصل إلى 22 دار و168 من الشباب والأطفال وأظهر نتائج ملموسة وتغيرات جزرية على مستوى دور الرعاية من تعديل لأنظمة ووضع لوائح جديدة والإلتزام ببروتوكولات، وعلى مستوى الشباب أنفسهم من تطور في الشخصية والمشاركة بفاعلية وتقبل الهوية. \r\n\r\nبرنامج مبادر واحد من برامج الرعاية اللاحقة التي تقدمها وطنية للشباب فوق 18 عام، بهدف تمكين وتطوير وإعداد خريجي دور الرعاية بغرض تطوير حياة الشباب وخلق قيادات مجتمعية يحملون على عاتقهم المسؤولية والقضايا والتحديات التي هم أدرى الناس بها والأقدر على مجابهتها وخلق حلول مبتكرة للتعامل معها وتمكين أهل قضيتهم من شباب الأيتام من التعاون في التفكير في هذه التحديات والتنفيذ التعاوني لحلها كي يكونوا منارة لهؤلاء الشباب وقادة حقيقيين للمستقبل.', '2023-08-24 09:27:54', '2023-08-24 09:27:54', 'Wataneya celebrates closure of Mobader leadership program with 21 youths', 'Wataneya celebrated the completion of \"Mobader\" leadership program and the graduation of 21 youths and launching six initiatives that provide practical solutions to issues related to the alternative care system and children and youth without parental care.\r\n\r\nThe program is a journey of learning for youth how to develop a campaign strategy, advocate for it and encourage their peers to participate, launch the campaign, and implement it on the ground.\r\nThe program is in collaboration with Drosos Foundation, Sawiris Foundation, and AlexBank and with implementing partners Leadership Hub. \r\n\r\nThe initiatives discussed mental health and proper food, improving the quality of education, and self-reliance skills and the impact reached 22 care homes and 168 children and youth, and showed tangible results and significant changes at the level of care homes, from amending regulations, setting new regulations and adhering to protocols, and at the level of young people themselves, from the development of personality, active participation and acceptance of identity.\r\n\r\nMobader is one of the after-care programs offered by Wataniya for youth over 18 years old, with the aim of empowering, developing, and preparing graduates of care homes for the purpose of developing the lives of young people and creating community leaders who take responsibility for issues and challenges that people know best about and are able to confront and create innovative solutions to deal with and empower their peers.'),
(5, 'منح وطنية الصفة المهنية الدولية', '[\"news\\/August2023\\/TLaqpAEUxqjRav7FyySd.jpg\"]', 'قامت الشبكة الاقليمية للمسؤولية المجتمعية منح جمعية وطنية الصفة المهنية الدولية لمجهوداتها في مجال الخدمات  وتنمية المجتمع. \r\n\r\nوطنية عضو في الشبكة الاقليمية منذ 2019، لها تاريخ في مجال الرعاية البديلة منذ نشأتها في 2008، تسعى لتوفير الفرص المتكافئة للأطفال والشباب فاقدي الرعاية الوالدية، ليتمتعوا بالحياة الكريمة ووتوفر طرق تمكينهم من الاندماج في المجتمع بشكل آمن من خلال برامجها ومشاريعها التي تعمل على تنمية مجال الرعاية البديلة على يد متخصصين .', '2023-08-24 09:31:05', '2023-08-24 09:31:05', 'Wataneya is now a trusted community partner of the Regional Network for Social Responsibility', 'The regional network for social responsibility granted Wataneya Society the international professional status and is now a trusted community partner for its efforts in the field of services and community development. \r\n\r\nWataneya has been a member of the regional network since 2019. It has a history in the field of alternative care since its establishment in 2008. Wataneya mission is to provide equal opportunities for children and youth without parental care to enjoy a decent life and provides ways to enable them to safely integrate into society through its programs and projects that work to develop the field of Alternative care.'),
(6, 'المسؤولية المجتمعية وأثرها في تأهيل الأيتام للاستقلال وتحقيق التنمية المستدامة', '[\"news\\/August2023\\/rfpNhDz98ucyTTJP7zKU.jpg\"]', 'نظمت وطنية بالشراكة مع “الشبكة الإقليمية للمسؤولية الاجتماعية” و”المركز العالمي للتنمية المستدامة”،فعالية البرنامج التدريبي الدولي” المسؤولية المجتمعية وأثرها في تأهيل الأيتام للاستقلال وتحقيق التنمية المستدامة ” ، والذي أقيم برعاية ودعم من ” كرسي صاحبة السمو الملكي الأميرة الجوهرة بنت إبراهيم البراهيم لبناء القدرات البشرية في مؤسسات رعاية الأيتام بالدول العربية “ بمشاركة العديد من المشاركين من الجهات المعنية برعاية الأيتام سواء الحكومية أو الخاصة أو منظمات المجتمع المدني. قدم هذه التدريب خبراء متخصصين، أ. ياسمين الحاجري المدير التنفيذي لجمعية وطنية ، وكذلك د.مصطفى حنفي أخصائي أول أكاديمي بجمعية وطنية ، أ. نهلة النمر سفيرة وزارة التضامن الاجتماعي المصرية للرقابة على دور الأيتام . استعرضت الورشة مفهوم الرعاية البديلة واحتياات الأطفال والشباب فاقدي الرعاية البديلة ودور المسؤولية المجتمعية تجاههم سواء كان من الأفراد أو الشركات الخاصة والمجتمع المدني.', '2023-08-24 09:34:09', '2023-08-24 09:34:09', 'Social responsibility and its impact on qualifying orphans for independence and achieving sustainable development', 'Wataneya, in partnership with the “Regional Network for Social Responsibility” and the “Global Center for Sustainable Development,” organized “Social Responsibility and its Impact on Qualifying Orphans for Independence and Achieving Sustainable Development,”. \r\n\r\nThe workshop was held under the auspices and support of “The Chair of Her Royal Highness Princess Al-Jawhara Bint Ibrahim Al-Brahim to build human capacities in institutions caring for orphans in the Arab countries”. The workshop attended by workers from several stakeholders in alternative care, such as care homes, civil society organizations, volunteers, and CSR of private sector.  \r\n\r\nThis training was provided by, Yasmine Al-Hajri, Executive Director Wataneya, Dr. Mustafa Hanafi, Senior Academic Specialist at Wataneya Society, and Nahla El-Nemr, Ambassador of the Egyptian Ministry of Social Solidarity to supervise orphanages.  \r\n\r\nThe workshop reviewed the concept of alternative care, the needs of children and youth without alternative care, and the role of social responsibility towards them, whether from individuals, private companies, or civil society'),
(7, 'بناء قدرات كوادر وزارة التضامن الاجتماعي', '[\"news\\/August2023\\/JcaQwWGXruJ7FogK0PdU.jpg\"]', 'بالتعاون مع مديرية التضامن الاجتماعي بالقاهرة قامت وطنية بتسليم شهادات برنامج المقيم المهني إلى 50 من كوادر وزارة التضامن الاجتماعي. خلال عام قدمت وطنية برنامج المقيم المهني المعتمد دولياً من هيئة بيرسون البريطانية على ثلاث دفعات وذلك في إطار تنفيذ استراتيجية الدولة للنهوض بمنظومة الرعاية البديلة لحرصها على تأهيل الشباب والبنات المقبلين على التخرج من بيوت الرعاية.  \r\n\r\nحضر تسليم الشهادات معالي المستشار محمد عمر القماري مستشار معالي وزيرة التضامن الاجتماعي ورئيس اللجنة العليا للأسر البديلة، أ. علاء عبد العاطي مدير الرعاية المؤسسية بوزارة التضامن الاجتماعي، ودكتور أحمد عبد الرحمن وكيل الوزارة ومدير مديرية القاهرة. والجدير بالذكر أن البرنامج معتمد من الجامعة البريطانية بدبي وهيئة بيرسون الإنجليزية. للتقدم للدفعة الجديدة تواصل معنا عبر البريد الإلكتروني لجمعية وطنية info@wataneya.org', '2023-08-24 10:18:21', '2023-08-24 10:18:21', 'Building the capacity of Ministry of Social Responsibility', NULL),
(8, 'فريق\"كيان\" يفوز بمسابقة نيتروس للحلول المجتمعية', '[\"news\\/August2023\\/bARm9nopipATPXlgnkzd.jpg\"]', 'فاز فريق \"كيان\" بالمركز الأول ضمن أفضل افكار مشاركة في مسابقة نايتروس السنوية التي تنظمها مؤسسة جيزة بدعم من دروسوس. هذا العام شاركت وطنية في مسابقة نيتروس السنوية لإيجاد حلول لتمكين الشباب الأيتام اقتصادياً واجتماعياً. استمرت المسابقة على مدار شهر حصل فيها الفرق المشاركة على تدريبات في التفكير التصميمي، نموذج العمل التجاري، وغيرها من التدريبات التي تؤهلهم لتحويل فكرتهم لمشروعات مجتمعية ملموسة وشارك في مسار تمكين الشباب الأيتام 14 متسابق.  \r\n\r\nفريق كيان مكون من 4 من الشباب \"نجلاء فتحي، وجيه جمال، مروة أسامة، وفاتن وليد\" وهو تطبيق اليكتروني يستهدف بناء شبكة دعم للشباب والعاملين في دور الرعاية.', '2023-08-24 11:03:51', '2023-08-24 11:03:51', 'Innovative solutions by orphans to orphans', '\"Kayan\" team won the first place among the best ideas for participation in the annual Nitros competition organized by the Giza Foundation with the support of Drosos foundation. This year, Wataniya participated in the annual Nitros competition in order to find solutions to empower orphaned youth economically and socially. The competition lasted for a month, during which the participating teams received training in design thinking, business model, and other trainings that qualify them to transform their idea into sustainable projects. 14 contestants participated in the track of “orphan youth empowerment” \r\n\r\nKayan team consists of 4 young orphans \"Naglaa Fathi, Wajih Jamal, Marwa Osama, and Faten Walid\". The idea is a mobile application that aims to build a support network for youth and workers in care homes.'),
(9, 'تكريم جهود جمعية وطنية لتعزيز الصحة النفسية للأطفال والشباب', '[\"news\\/August2023\\/Z5qgfn0jdC78Y7BNGEdb.jpg\"]', 'كرمت أ.عزة عبد الحميد مؤسس ورئيس جمعية وطنية اثناء المؤتمر الخامس للجمعية المصرية للعلاجات الجماعية والعمل الجماعى\" التمكين والابداع المشترك\" والمؤتمر الاقليمى السادس للجمعية العالمية للعلاجات النفسية الجماعية والعمل الجماعى. يأتي التكريم لجهود جمعية وطنية لتعزيز الصحة النفسية للأطفال والشباب فاقدي الرعاية الوالدية والقائمين على رعايتهم.', '2023-08-24 11:06:51', '2023-08-24 11:06:51', 'Honoring Wataneya efforts to promote mental health for children and youth without parental care and caregivers 2023', 'Al-Rakhawi Foundation honored the efforts of Wataneya to promote the mental health of children and youth without parental care and their caregivers. It took place during the international conference of the Egyptian association for group psychotherapy and group work.'),
(10, 'معرض صوت الصورة \"فاعل مش مفعول به\"', '[\"news\\/August2023\\/UVz2JMpdor0JQVSTqjDH.jpg\"]', 'أقامت جمعية وطنية بالشراكة مع وزارة التضامن الاجتماعي وتحت رعاية معالي وزيرة التضامن د. نيفين القباج  احتفالية \" صوت الصورة\" لأبناء مصر من بيوت الرعاية تحت شعار \"فاعل مش مفعول به\"  \r\nحيث شهدت د.نيفين القباج وزيرة التضامن الاجتماعي الاحتفالية بحضور المستشار محمد عمر القماري وكيل مجلس الدولة والمستشار القانوني للوزارة، والدكتور حسن خليل نيابة عن فضيلة شيخ الأزهر، والأستاذ خالد شرف مساعد وزير التموين، والدكتورة إقبال السمالوطي وعدد واسع من خبراء العمل الاجتماعي ومؤسسات المجتمع المدني، وذلك في إطار توفير الدعم المطلوب للرعاية اللاحقة وقضية الرعاية البديلة. \r\n\r\nيأتي المعرض كأحد فاعليات برنامج تأهيل الشباب للاستقلالية والاعتماد على النفس الذي تم اطلاقه منذ 3 سنوات بالتعاون مع مؤسسة دروسوس الشريك الاستراتيجي لجمعية وطنية والشركاء بنك اسكندرية ومؤسسة ساويرس للتنمية والذي يهدف إلى تأهيل 500 من الشباب الأيتام قادرين على تحمل المسؤولية بعد تخرجهم من بيوت الرعاية عن طريق تحقيق عدة محاور.  \r\n\r\nشهد الاحتفال افتتاح معرض صور الشباب الأيتام والذي ضم لوحات فنية وعبارات تعكس نظرتهم لأنفسهم وللمجتمع الخارجي، معبرة عن مشاعرهم وتحدياتهم وقصصهم داخل وخارج دور الرعاية، واستشرافهم للمستقبل بعد تخرجهم وانتقالهم للاستقلالية والدمج في المجتمع.  \r\n\r\nوفى كلمتها أمام المشاركين في الفعالية، أكدت وزيرة التضامن الاجتماعي أن تنمية أبناء مصر والاستثمار فى طاقاتهم يحمل معاني الإنسانية والانتماء للوطن والرغبة الصادقة فى منحهم كافة الحقوق، متعهدة على الوفاء بذلك في ظل قيادة سياسية حاسمة وواعية أولت اهتماما واسعا لقضايا الأطفال والشباب. \r\n\r\nومن جانبها، صرحت الأستاذة عزة عبد الحميد مؤسس ورئيس مجلس إدارة جمعية وطنية بأن \"وطنية تعتز بالشراكة الدائمة مع وزارة التضامن الاجتماعي على عدة مستويات لتطوير منظومة الرعاية البديلة بداية من تطوير بيوت الرعاية، تطوير منظومة الأسر البديلة، وتأهيل الشباب الأيتام وتمكينهم\". \r\n\r\nوتضيف: \"اليوم هو يوم فارق في حياة الأيتام، فمن خلال هذا الحدث نعيد تعريف الشباب الأيتام كأشخاص فاعلين ومؤثرين لديهم المساحة لرفع الوعي وكسب التأييد لقضيتهم وإيصال صوتهم لصناع القرار والمؤثرين في القطاعات المختلفة، وهو ما يثبت أن كل ما يحتاجه الشباب هو دعمهم وإشراكهم وتفعيل دورهم تجاه قضيتهم وتجاه مجتمعهم\" \r\n\r\nهذا وقد تضمن الاحتفال عقد جلستين نقاشيتين تناولت الجلسة الأولي تأهيل الشباب للاستقلالية ودور الشباب في تنمية المجتمع من خلال برامج القيادة المجتمعية، وتناولت الجلسة الثانية دور الجهات الفاعلة في دمج الشباب فاقدي الرعاية الوالدية ودعمهم خلال رحلتهم للاستقلالية، بالإضافة إلى الخروج ببعض التوصيات على مستوى السياسات العامة لتفعيل دور الإعلام والقطاع الخاص والمؤسسات التعليمية وغيرها لسد الفجوة بين الواقع الحالي والمأمول من قانون الرعاية البديلة.', '2023-08-24 11:12:17', '2023-08-24 11:12:17', 'Photovoice Event \"Fa\'el Mesh Maf\'oul Be\"', NULL),
(11, 'نحو رعاية أفضل للأطفال والشباب بدور الرعاية', '[\"news\\/August2023\\/juBIyWWzDawlLJhllIeT.jpg\"]', 'في إطار تنفيذ الاستراتيجية الوطنية للرعاية البديلة للأطفال والشباب فاقدي الرعاية الوالدية، تم توقيع بروتوكول تعاون بين وزارة التضامن الاجتماعي وجمعية وطنية لتحويل الرعاية في دور الأيتام من رعاية مؤسسية إلى رعاية شبه أسرية، لضمان تنشئة سليمة للأطفال والشباب بها.', '2023-08-24 11:19:47', '2023-08-24 11:19:47', 'Towards Better Care for Children and Youth in Care-homes', NULL),
(12, 'تعاون وتبادل خبرات بين وطنية والجامعة البريطانية في دبي', '[\"news\\/August2023\\/jfmyrffaswqsINkNaY4K.jpg\"]', 'وقعت جمعية وطنية بروتوكول تعاون مع الجامعة البريطانية بدبي The British University in Dubai ووقع عن الجامعة سعادة الدكتور عبد الله الشامسي مدير الجامعة البريطانية في دبي، وعن وطنية ا. عزة عبد الحميد رئيس مجلس إدارة جمعية وطنية، وكان ذلك في حضور الدكتورة إيمان جاد عميد كلية التربية وأستاذة التربية الخاصة والشاملة في الجامعة البريطانية في دبي.  \r\n\r\nيهدف البروتوكول إلى تبادل المعارف والخبرات في مجال التدريبات المهنية والفنية والدراسات العلمية، والاستفادة من خبرات الجامعة البريطانية في دبي في في تطوير رقمنة برامج التعلم والتطوير في وطنية لتعظيم أثرها في تطوير الكادر المهني في منظومة الرعاية البديلة في مصر والوطن العربي.', '2023-08-24 11:23:41', '2023-08-24 11:23:41', 'Cooperation and Exchange of Experience between Wataneya Society and The British University in Dubai', NULL),
(13, 'دفعة جديدة من برنامج مبادر للشباب الأيتام', '[\"news\\/August2023\\/tI9tSgTjrabCowhU0sni.jpg\"]', 'احتفلت وطنية بانتهاء رحلة الدفعة الأولى من برنامج مبادر الذين انتهوا من تطبيق حملاتهم للفرق \"سفراء التغيير، ناجى، تفاريح\" ، وتبادلوا الخبرات والتجارب مع الدفعة الثانية من الشباب لفرق \" ابدأ، كن إيجابي، واستراحة نفسية\". \r\n\r\nاستطاعت الدفعتان الوصول إلى 22 بيت رعاية وتعاونوا مع 154 من المعنيين وأصبح لديهم 70قصة مكتوبة من شباب وأطفال من فاقدي الرعاية الوالدية يستطيعون مشاركتها مع المجتمع.  \r\n\r\nبرنامج مبادر صمم من أجل تمكين وتطوير مهارات الشباب فاقدي الرعاية الوالدية، بهدف الوصول لخلق كوادر مستقبلية وقيادات مجتمعية قادرين على تحمل مسؤولية القضايا والتحديات التي تواجه فاقدي الرعاية الوالدية وهم أكثر فهما لها وأقدر لخلق حلول مبتكرة للتعامل معها. \r\n\r\nبرنامج مبادر منحة تقدمها جمعية وطنية، بالتعاون مع مؤسسة دروسوس وبنك الإسكندرية ALEXBANK ومؤسسة ساويرس Sawiris Foundation for Social Development، وبتنفيذ الشريك المنفذ Leadership Hub', '2023-08-24 11:28:19', '2023-08-24 11:28:19', 'Graduation of the Second Cohort of \"Mobader\" Project', NULL),
(14, 'تأهيل الكفلاء والمتطوعين لرعاية الأيتام', '[\"news\\/August2023\\/nOFDZbD9LWk31d9MJyk3.jpg\"]', 'قامت جمعية وطنية بتنفيذ ورشة ل 22 متطوع من المتطوعين متطوعين والكفلاء من فريق بصمتنا - Basmtna جمعية آمنة بنت وهب النسائية لرعاية الأسرة ايماناً بدورهم تجاه الأطفال والشباب فاقدي الرعاية الوالدية لتأهيليهم للاستقلال، ورفع وعيهم بأدوارهم تجاه الأطفال والشباب فاقدي الرعاية الوالدية.', '2023-08-24 11:31:21', '2023-08-24 11:31:21', 'Volunteers and \'Kofala\' Training', NULL),
(15, 'نعاون جديد مع مديرية التضامن الاجتماعي بالقاهرة', '[\"news\\/August2023\\/DRCiAc8i4lxUX8zecFuW.jpg\"]', 'في إطار حرص الدولة ممثلة في وزارة التضامن الاجتماعي على تأهيل الشباب والبنات المقبلين على التخرج من بيوت الرعاية، تعاونت مديرية التضامن بالقاهرة مع وطنية لرفع قدرات مديري مديرية القاهرة للنهوض بمنظومة الرعاية البديلة، قدمت وطنية تدريب مهارات الإدارة إلى 27 مدير من مديري مديريية القاهرة.', '2023-08-24 11:33:54', '2023-08-24 11:33:54', 'New Cooperation with the Directorate of Social Solidarity in Cairo', NULL),
(16, 'بروتوكول تعاون جديد لحياة كريمة لكل يتيم', '[\"news\\/August2023\\/NGOpDySVYinNO6NAk0zv.jpg\"]', 'سعداء بتوقيع بروتوكول تعاون مع وزارة التضامن الاجتماعي ومؤسسة ساويرس للتنمية وبنك إسكندرية  لتفعيل نظام الأسر البديلة الجديد من خلال مشروع يمتد إلى 3 سنوات. \r\n\r\nيغطي المشروع عدة محاور منها رفع قدرات كوادر وزارة التضامن الاجتماعي على كيفية استخدام دليل الأسر البديلة، وتأهيل الأسر الكافلة، ورفع وعي دور الأيتام ومؤسسات المجتمع المدني، من أجل حياة كريمة لكل طفل من فاقدي الرعاية الوالدية', '2023-08-24 11:38:12', '2023-08-24 11:38:12', 'Cooperation Protocol with the Ministry of Social Solidarity for Quality of Life for Every Orphan', 'We are delighted to sign an MOU with the Ministry of Social Solidarity Sawiris Foundation and Alex Bank to launch a project to activate the new system of alternative families. The project covers several axes, including raising the capabilities of the Ministry of Social Solidarity cadres on how to use the alternative families guide, building the capacity of foster families, and raising awareness of care homes and civil society organizations on new alternative care system.'),
(17, 'تخرج دفعة جديدة من مقدمي رعاية مؤهليين', '[\"news\\/August2023\\/V4ZNdDCb8yyZGfi7zfdp.jpg\"]', 'احتفلت وطنية بتخرج الدفعة الثامنة من البرنامج المتقدم لمقدمي الرعاية. \r\n\r\nتميزت هذة الدفعة بتنوع المتدربين من مختلف المحافظات والمجالات من المجتمع المدنى ووزارة التضامن الاجتماعي وبيوت الرعاية، مما سيساهم فى تنشئة وتأهيل أطفال وشباب لحياة مستقلة آمنة. \r\n\r\nالجدير بالذكر أنه تم تقديم البرنامج بدعم من بنك التعمير والإسكان HD Bank وقدم لأول مرة عن بعد \"أونلاين\". \r\n\r\n\"البرنامج المتقدم لمقدمي الرعاية\" هو أول شهادة معتمدة دوليًا من هيئة بيرسون متخصصة فى مجال تعزيز نمو الطفل مقدمة من جمعية وطنية.', '2023-08-24 11:42:28', '2023-08-24 11:42:28', 'Graduation of the Eighth Cohort of The Advanced Caregivers Program', NULL),
(18, 'كان وكان الدفعة الثانية قريبا', '[\"news\\/August2023\\/3ancb5PjeeDFnH0rJYRg.jpg\"]', 'تم فتح باب التقدم للدفعة الثانية من برنامج الحكي، حيث قدمت وطنية لأول مرة برنامج الحكي الذي امتدت ل 5 أشهر مع الدفعة الأولى، وهو أحد برامج الرعاية اللاحقة التي تقدمها وطنية للشباب فوق 18 عاما وخريجي بيوت رعاية . يستخدم فن الحكي وأساليبه بهدف إحداث تغييرات إيجابية على المستوى العملي والنفسي والاجتماعي للشباب في حياتهم اليومية. وتعلم كيفية رصد المشاعر والتعبير عنها، التعبير عن الأزمات ومواجهتها بطرق مختلفة، تمكينهم من الخروج من الانحصار في الذات ومساعدة الآخرين في مشاكلهم وإيجاد طرق وحلول للتعامل مع المواقف والصراعات . لو كنت أحد شباب دور الرعاية وترغب في الانضمام اضغط هنا https://rb.gy/lgt4ib', '2023-08-24 11:47:00', '2023-08-24 11:47:00', '\"kan w kan\" second batch soon', NULL),
(19, 'وطنية تشارك في الحوار المجتمعي الثاني نحو تطوير قانون رعاية بديلة', '[\"news\\/August2023\\/PfXXpBlzHhrFaZwOqk8o.jpg\"]', 'شاركت جمعية وطنية بالحوار المجتمعي الثاني لمناقشة مقترح قانون الرعاية البديلة التي شاركت وطنية في تطويره مع وزارة التضامن الاجتماعي في مصر. كما شاركت سفيرة الأيتام في مصر ا. نهلة النمر عضو بجمعية وطنية ومسؤول أول الرعاية اللاحقة. والجدير بالذكر مشاركة مجموعة من الشباب الأيتام من برنامج مبادر التابع لوطنية بمداخلاتهم ومقترحاتهم القيمة، جاء ذلك من خلال حرص الدكتورة نيفين القباچ وزيرة التضامن الاجتماعي على إتاحة الفرصة للشباب الأيتام والمجتمع المدني لمشاركة حقيقية لتقديم مستقبل أفضل لجميع الأطفال والشباب فاقدي الرعاية الوالدية . ونتطلع لتنفيذ توجيهات معالي الوزيرة بتنظيم لقاء دوري مع الشباب الأيتام بالتعاون مع جمعية وطنية للاستماع لمقترحاتهم. يأتي الحوار المجتمعي الذي أطلقته وزارة التضامن الاجتماعي ضمن استراتيجية الدولة للرعاية البديلة، بحضور كافة الأطراف المعنية الحكومية والجمعيات الأهلية والهيئات الدولية لمناقشة أهم محاور القانون.', '2023-08-24 11:50:39', '2023-08-24 11:50:39', 'Wataneya participates in the second societal dialogue for the development of alternative care law', NULL),
(20, 'وطنية تؤهل الشباب الأيتام للتوظيف ضمن برامج الرعاية اللاحقة', '[\"news\\/August2023\\/6WgzmMDza8qKC17lZG3x.jpg\"]', 'التأهيل للتوظيف أحد أهم برامج الرعاية اللاحقة التي تقدمها وطنية للشباب فوق ١٨ سنة.  \r\n\r\nلذا تم تصميم برنامج متخصص ليساعد الشباب على الإكتشاف والتخطيط لحياتهم المهنية، من خلال العديد من ورش العمل والخدمات الفردية وفرص التشبيك. تم تمكين أكثر من 33 من الشباب من 3 بيوت رعاية عن طريق 8 جلسات تدريبية لمساعدتهم في إكتشاف ذاتهم و إكتساب المهارات التي تمكنهم من تحقيق أحلامهم الوظيفية. من خلال عدة تدخلات منها ورش عن كتابة السير الذاتية والتعامل مع منصات التوظيف  لتكون خطوة في طريق مشوارهم العملي بشكل مهني متخصص.', '2023-08-24 11:54:45', '2023-08-24 11:54:45', 'Wataneya habilitates the care leavers for employment as a part of its aftercare programs', NULL),
(21, 'وطنية تشارك في مبادرة فتيات في أدوار قيادية', '[\"news\\/August2023\\/1B2wxRA5iCOaGbvqybEN.jpg\"]', 'شاركت جمعية وطنية في مبادرة الدكتورة نيفين القباج وزيرة التضامن الاجتماعي \"فتيات في أدوار قيادية\" التي أطلقتها للاحتفال باليوم العالمي للفتاة لعام 2022 تحت شعار \"تعليمك مفتاح قرارك\" بالشراكة مع هيئة بلان الدولية وبدعم من السفارة الكندية في القاهرة للسنة الرابعة، حيث قامت الشابة رشا إبراهيم من الشباب الأيتام بتقلد منصب المدير التنفيذي لجمعية وطنية لمدة يوم.  \r\n\r\nتعمل المبادرة على تعزيز ثقة الفتيات المشاركات في أنفسهن من خلال التعبير عن أفكار ومقترحات من واقع حياتهن والتحديات التي تواجههن في شتى المجالات تقوم المبادرة على اختيار فتايات وتدريبهن للقيام بمقابلة مسئول في إحدى المجالات محل اهتماهن من المؤسسات الحكومية وغير الحكومية والدولية والمحلية، وتولي مناصبهم لمدة يوم واحد.', '2023-08-24 11:58:09', '2023-08-24 11:58:09', 'wataneya participate in \"Girls in leadership roles\" initiative', NULL),
(22, 'إحياء القلوب التي ولدت للدفاع عن قضية الأطفال والشباب المحرومين من رعاية الوالدين', '[\"news\\/August2023\\/Qu3LxYy4HRAaPvzsEuAX.jpg\"]', 'سعداء بمشاركة جمعية وطنية في أحد أهم المجلات العلمية ICB Journal، وهي مجلة بالاشتراك بين جمعية Udayan Care و Sage Journal المهتمة بمجال الرعاية البديلة للأطفال خارج الرعاية الوالدية والأطفال في خطر.\r\n\r\nالمقالة تمت صياغتها بواسطة أ. ياسمين الحاجري المدير التنفيذي لجمعية وطنية و أ. منار ندا أخصائي أول البحوث والمعرفة بجمعية وطنية.\r\n\r\nالمقالة عن قصة فتاتين ملهمتين، نشأتا في إحدى دور الأيتام بمصر، وبرغم التحديات التي واجهتهما في نشأتهما، عاد إليهم الأمل في مستقبل أفضل لهما وللأيتام، وذلك من خلال برامج جمعية وطنية وبالأخص \"ملتقى الشباب\"، وأصبحا الآن قادة لقضيتهما، قضية الأيتام في مصر.', '2023-08-24 12:01:18', '2023-08-24 12:01:18', 'Reviving Hearts Born to Defend the Cause of Children and Youth Deprived of Parental Care', 'We are thrilled to announce Wataneya participation with an article in \"ICB Journal\" an international academic journal under Udayan Care and Sage Journal, to discuss the state of care of children in institutional and alternative care.\r\n\r\nThe article is written by Yasmine Elhagry- Wataneya Executive Director & Manar Nada- Sr. Specialist Scientific Research Unit at Wataneya, and it highlights the story of two inspiring young ladies who were raised in care-homes in Cairo  ,and that despite the difficulties they faced as they grew up, they came across Wataneya Society and its program: \"The Youth Forum\", which revived hope in their hearts to advocate for the cause of children and youth without parental care in Egypt'),
(23, 'رفعنا وعي 91 بيت رعاية باحتياجات الشباب من أجل الاعتماد على النفس', '[\"news\\/August2023\\/vOReZJBKkDRbBVtHkS3R.jpg\"]', 'في إطار حرص الدولة ممثلة في وزارة التضامن الاجتماعي على تأهيل الشباب والبنات المقبلين على التخرج من بيوت الرعاية، تعاونت مديرية التضامن بالقاهرة مع وطنية لعمل مجموعة جلسات تعريفية قُدمت إلى 91 بيت رعاية عن برنامج تأهيل الشباب للاستقلال والاعتماد والنفس، الذي تقدمه وطنية بدعم من مؤسسة دروسوس ومؤسسة ساويرس للتنمية وبنك الاسكندرية . تم عرض المكونات التي سوف يتلقاها الشباب خلال البرنامج حال الالتحاق به، مثل ( المهارات الحياتية - مهارات العيش المستقل - الثقافة المالية - التعلم الذاتي - التصرف في المواقف الصعبة ) وغيرها من المكونات التي يحتاجها الشباب قبيل تخرجه من بيت الرعاية. \r\n\r\nبرنامج تأهيل الشباب للاستقلال والاعتماد على النفس يهدف إلى اكساب الشباب المهارات والخبرات اللازمة لتمكينهم من الاستقلال خارج بيت الرعاية والاندماج في المجتمع بشكل آمن .', '2023-08-24 12:03:47', '2023-08-24 12:03:47', '“care leavers independency project” that were presented to 91 care homes', 'Wataneya Society in cooperation with the Social Solidarity Directorate in Cairo, under the Ministery of Social Solidarity, conducted a series of introductory sessions on “care leavers independency project” that were presented to 91 care homes about the program which Wataneya provides to develop the whole aftercare ecosystem in egypt in collaboration with Drosos Foundation, Sawiris Foundation for Development, and the Alex Bank.'),
(24, 'التعاون مع جامعة حلوان', '[\"news\\/August2023\\/YGTV9VSCOWJyl5KDaTaZ.jpg\"]', 'احتفلت وطنية بانتهاء 45 طالب من طلاب جامعة حلوان من برنامج الممارس المهني، وذلك في تعاون مشترك بين جمعية وطنية وجامعة حلوان في الاستفادة بطاقات الشباب وخلق كادر الممارس المهني في مجال الرعاية البديلة.', '2023-08-24 12:21:37', '2023-08-24 12:21:37', 'Cooperation with Helwan University', 'With the aim of creating a cadre of professional practitioners in thepresent the “Professional Practitioner Program” for 45 students. The photos are from the celebration of the program completion field of alternative care, Wataneya collaborated with Helwan University to'),
(25, 'من التمييز إلى التميز -قصة نهلة النمر تحصد الجائزة الذهبية \"Telly Awards\" الأمريكية', '[\"news\\/August2023\\/6Tlotw7Aw5nNtjXyDXEf.jpg\"]', 'حققت قصة أ.نهلة النمر أخصائي أول رعاية لاحقة بجمعية وطنية وسفيرة وزارة التضامن الاجتماعي، من خلال مشاركتها عبر منصة \"الساحة\" إنجازا كبيرا بفوزها بالجائزة الذهبية في منافسات \"Telly Awards 2022\" الأمريكية، التي تكرم التميز في إنتاج الفيديو عبر المنصات التليفزيونية والرقمية، وتنافس على جوائزها هذا العام اثنتي عشرة ألف مشاركة، بينما ضمت لجنة التحكيم أكثر من مئتي خبير إعلامي بارز، يعملون في وكالات إعلانية وشركات إنتاج وشبكات التلفزيون الرئيسية.\r\n\r\nحازت  \"الساحة \" على الجائزة الذهبية عن وثائقي \"اليتم واللون والمجتمع.. حكاية نهلة النمر\" ضمن فئة \"وثائقي عبر الإنترنت\"، والذي يروي حكاية نهلة التي تعرضت للتنمر في طفولتها بسبب لون بشرتها وكونها يتيمة، وكيف حولت ما اعتبرته نقاط ضعف إلى قوة فصارت مناصرة لحقوق الأيتام في مصر.', '2023-08-24 12:24:57', '2023-08-24 12:24:57', 'Nahla El-Nimer\'s story wins the American \"Telly Awards\" gold award', 'The story of Nahla Al-Nimr, Aftercare specialist at Wataneya Society and the ambassador of the Ministry of Social Solidarity, through her participation on the \"Al-Saha\" platform, won the gold prize in the American \"Telly Awards 2022\" competitions, which honor excellence in video production across television and digital platforms. This year, twelve thousand entries were competed for its awards, while the jury included more than two hundred prominent media experts, working in advertising agencies, production companies and major television networks.\r\n\r\n\"Al Saha\" won the Gold Award for the documentary \"Orphanhood, Color and Society... The Story of Nahla El-Nimr\" in \"Online Documentary\" category, which tells the story of Nahla, who was bullied in her childhood because of the color of her skin and being an orphan, and how she turned what she considered weaknesses into strength. She became an advocate for the rights of orphans in Egypt.'),
(26, 'نعمل على تنمية مهارات الشباب لسوق العمل', '[\"news\\/August2023\\/ULER0PVuNr2uNbJH0Tfd.jpg\"]', 'في إطار تنمية مهارات الشباب والفتيات في بيوت الرعاية لسوق العمل، وفتح مجالات مختلفة، تم  استضافةZ Beauty Academy لتقديم جلسة تعريفية لعدد من الفتيات عن البرامج التدريبية التي تقدمها الأكاديمية والمعتمدة من شركة لوريال، بهدف تنمية الفتيات والشباب في مجال تصفيف الشعر والمستحضرات التجميلية.', '2023-08-24 13:35:53', '2023-08-24 13:35:53', 'Wataneya qualifies orphan youth for employment', 'In the context of developing the qualification skills for employment among youth in care homes, and opening different fields to the labor market, Z Beauty Academy was hosted to present an introductory session for a number of girls about the training programs offered by the Academy in collaboration with L’Oreal, with the aim of developing girls and boys in the field of hairdressing and cosmetics .'),
(27, 'رفع قدرات فريق عمل وطنية', '[\"news\\/August2023\\/j59ojEGQpE0QItHy1aL2.jpg\"]', 'في إطار العمل بمنهج وطنية في الاعتماد على الأسلوب العلمي في التعامل مع الشباب والأطفال فاقدي الرعاية الوالدية، تم التعاون مع مؤسسة الرخاوي للتدريب والأبحاث العلمية،من أجل رفع قدرات فريق العمل في وطنية بمجموعة من ورش عمل عن المفاهيم والأساسيات التي تتعلق بالمخاطر النفسية والسلوكية الخاصة بالأطفال والشباب فاقدي الرعاية الوالدية.', '2023-08-24 13:37:59', '2023-08-24 13:37:59', 'Building the capacity of Wataneya team', 'Within the framework of Wataneya methodology to rely on the scientific method when dealing with youth and children without parental care, a cooperation has been made with the Rakhawi Foundation for Training and Scientific Research, in order to raise the capabilities of Wataneya team with a set of workshops on concepts and basics related to psychological and behavioral risks when dealing with children and youth without parental care.'),
(28, 'تكريم أ. عزة عبد الحميد من السيدة الأولى في مصر', '[\"news\\/August2023\\/XfRlKFYNG7RPurmCMhNM.jpg\"]', 'في يوم المرأة العالمي قامت السيدة السيدة انتصار السيسي حرم رئيس الجمهورية، بتكريم للأستاذة عزة عبد الحميد رئيس ومؤسس جمعية وطنية على مشوارها الرائد في تنمية الإنسان والمجتمع الذي ضم أول جمعية لتأهيل المكفوفين وضعاف السمع\"نداء\" وأول جمعية في مصر وضعت معايير لجودة الرعاية في بيوت الرعاية \"وطنية\"، وذلك خلال احتفالية \"المرأة المصرية أيقونة النجاح\"، وسط نخبة مميزة من نماذج مشرفة وملهمة لنساء مصر العظيمات.', '2023-08-24 13:40:26', '2023-08-24 13:40:26', 'First Lady honors Mrs. Azza Abdel Hamid', 'On International Women’s Day, FIrst Lady.Intisar El-Sisi, honored Mrs.Azza Abdel Hamid, CEO and founder of a Wataneya Society for her pioneering journey in developmental work, which included the first association to rehabilitate the blind and the hard of hearing “Nidaa” and the first society in Egypt to work on quality standards for care homes. This was during the celebration of \"Egyptian Woman, the Icon of Success\", among a distinguished elite of inspiring women.'),
(29, 'الاحتفال بختام برنامج \"مبادر\" للدفعة الأولى', '[\"news\\/August2023\\/lctmDw3MKnL06IuhBrt3.jpg\"]', 'لأنهم أقدر الناس على فهم احتياجاتهم وتحدياتهم، فهم أقدر الناس أن يكونوا دعاة لقضيتهم. ومن أجل تمكين الشباب الأيتام ليكونوا قادة ودعاة لقضيتهم، أطلقت وطنية برنامج \"مبادر\". البرنامج هو منحة تقدمها وطنية مع الشركاء الداعمين لها، مؤسسة دروسوس وبنك الاسكندرية ومؤسسة ساويرس، بالتعاون مع الشريك المنفذ LEADERSHIP HUB لخلق كوادر مستقبلية وقيادات مجتمعية لخدمة قضية الأطفال والشباب الأيتام. استمرت الرحلة مع الدفعة الأولى من البرنامج لمدة 10 أشهر، تعمقنا فيها مع الشباب أكثر لتطوير ودعم مهاراتهم القيادية بشكل عملي، تم تدريب كل مشترك على كيفية القيام بحملة خاصة به تمس قضية فاقدي الرعاية الوالدية، ثم تلخيص التعلم والخروج بالدروس المستفادة.', '2023-08-24 13:47:35', '2023-08-24 13:47:35', 'Mobader wraps up its first round', 'Because they are the best to understand their needs and challenges, they are the best to advocate for their cause. With the aim to empower young orphans to become leaders and advocates for their cause, Wataneya launched “Mobader” a grant program by Wataneya in cooperation with supporting partners DROSOS FOUNDATION, ALEXBANK and Sawiris Foundation for Social Development and implementing partner Leadership Hub to create future empowered community leaders to serve the cause. The first batch of the 10-month program was to develop and support their leadership skills in a practical way. Each participant was trained on leading their own campaign on the cause of alternative care and summarizing the lessons learned.'),
(30, 'مشاركة وطنية في ملتقى التوظيف المصري 2022', '[\"news\\/August2023\\/CmepfvFVvHwWqyfyANBu.jpg\"]', 'شاركت وطنية هذا العام كراعي فضي لملتقى التوظيف المصري Egypt career summit بالتعاون مع The Community Hub، لتقديم وطنية كبيت خبرة في مجال الرعاية البديلة، وإتاحة فرص جادة للشباب الأيتام لتوصيل صوتهم والإعلان عن قصص نجاحهم من أجل تغيير الصورة النمطية عن الشباب الأيتام. شاركت أميرة غنيم مدير التعلم والتطوير في جمعية وطنية ، بإلقاء كلمة عن وطنية وخدماتها في مجال الرعاية البديلة واحتوائها للشباب الأيتام وتقديم لهم الدعم من خلال برامج متخصصة تؤهلهم بعد التخرج من بيت الرعاية والاستقلال بآمان . كما شاركت نجلاء فتحي ، شابة من الشباب الأيتام وعضو ملتقى الشباب في وطنية كمتحدث في جلسة حوارية عن القيادة النسائية وكيفية تخطي التحديات. وشاركت أيضا فاتن وليد،شابة من الشباب الأيتام وعضو ملتقى الشباب، في جلسة حكي مع الشباب لتقص عليهم قصة نجاحها في أن تصبح رائدة أعمال بأبسط الطرق بعد أن تخطي العقبات لتصبح دافع ومحرك لتكملة الرحلة .', '2023-08-24 13:49:57', '2023-08-24 13:49:57', 'Wataneya participates at Egypt Career Summit 2022', 'In collaboration with The Community Hub, Wataneya participated as a silver sponsor at Egypt Career Summit – March 2022. The participation was a great opportunity for orphan youth to amplify their voices and to tell their inspiring success stories. Amira Ghoneim, Learning and Development Sr. Manager at Wataneya gave a talk about Wataneya, its story and its services in the field of alternative care and its role in orphan youth inclusion after leaving care home. The participation of youth was represented by Naglaa Fathy and Faten Waleed, members of the Wataneya’s youth forum, as speakers in a panel discussion on women\'s leadership and how to overcome challenges, and a round discussion for young entrepreneurs.'),
(31, 'وطنية تحتفل ب حياة_بعد_ال_18', '[\"news\\/August2023\\/qSIW9Cf2HwfSVSfZagBi.jpg\"]', 'يوم جديد مهم في رحلة وطنية، يوم دايما كنا منتظرينه، يوم بنحتفل فيه ب ٣٦ شاب من ٤ بيوت رعاية، أتموا رحلتهم من \"برنامج تأهيل الشباب للاستقلالية والاعتماد على النفس\"\r\n\r\nبالتعاون مع مؤسسة دروسوس تم تخريج أول دفعة من البرنامج المقدم لشباب مقبلين على التخرج من بيوتهم ليواجهوا الحياة وهم مطمئنين.\r\n\r\nأتم الشباب رحلة عشر أشهر من برامج في مهارات العيش المستقل، مهارات التوظيف، والمهارات الحياتية.\r\n\r\nوالرحلة مازالت مستمرة مع الدفعة الثانية التي تضم 80 فتاة من بيوت الرعاية.', '2023-08-24 13:52:56', '2023-08-24 13:52:56', 'Wataneya Celebrates Life_After_18', 'In collaboration with Drosos Foundation, Wataneya society celebrated the completion of the first batch of “Care leavers independence program”\r\n\r\nWe celebrated with 36 youth who completed a 10 month program of life skills, independence skills, and employability skills with the aim of safe independence and integration into society after leaving care homes .\r\n\r\nThe journey continues with 80 girls who shall complete the current program by July 2022.'),
(32, '\"جايلك_من_هناك\" من الشباب إلى الشباب', '[\"news\\/August2023\\/WtzS3JwE4rDrqH374akp.jpg\"]', 'مع بداية العام الجديد أطلقت وطنية قناة \"جايلك من هناك\" على منصة اليوتيوب، قناة من الشباب الأيتام إلى الشباب الأيتام \r\n\r\nتحمل موضوعات وتجارب وخبرات الشباب الذين تخرجوا من بيوت الرعاية وبدأوا حياة الاستقلال معتمدين على أنفسهم. بهدف نقل الخبرات والتجارب للشباب الأصغر سنا الذين هم على أعتاب التخرج. تأتي هذه القناة كوسيلة دعم للشباب فاقدي الرعاية الوالدية لإتاحة فرصة أفضل نحو خوض تجربة الاستقلال بأمان . تابعوا القناة', '2023-08-24 13:55:34', '2023-08-24 13:55:34', 'Wataneya Launchs “Gaylak Men Henak”', 'One of Wataneya’s core values is to lead by empowering youth to voice and share their own experience. This is why Wataneya launched “Gaylak Men Hnak”, a YouTube channel to broadcast and share the lived experiences and challenges of care leavers. Click hereto subscribe.'),
(33, 'تكريم أ.عزة عبد الحميد ضمن فعاليات مؤتمر مبادرون', '[\"news\\/August2023\\/X8Jx0c3GTj5rO6xlZdzf.jpg\"]', 'كرمت وزيرة التضامن الاجتماعي د.نيفين القباج أ. عزة عبد الحميد ضمن فعاليات مؤتمر مبادرون لتيسير سبل الإتاحة والدمج للأشخاص ذوي الإعاقة والذي نظمته وزارة التضامن الاجتماعي تحت رعاية رئيس مجلس الوزراء د.مصطفى مدبولي.\r\n\r\nيأتي التكريم لدورها التطوعي الرائد كمؤسس ورئيس مجلس إدارة جمعية نداء لتأهيل الأطفال ضعاف السمع لأكثر من ١٣ عام.\r\n\r\nكل الشكر لمعالي وزيرة التضامن د. نيفين القباج وأ. مها الهلالي عضو اللجنة الوطنية التنسيقية العليا لحقوق الأشخاص ذوي الإعاقة بوزارة التضامن على مجهوداتهن وتسليط الضوء على المبادرات المعنية بتمكين ذوي الإعاقة.', '2023-08-24 13:58:01', '2023-08-24 13:58:01', 'Mrs.Azza Abdel Hamed Honored as part of Mobaderoon Conference', 'The Minister of Social Solidarity, Dr. Nevin Al-Kabbag, honored Mrs. Azza Abdel Hamid as part of Mobaderoon Conference to  Facilitate Access and Inclusion for Persons with Disabilities, which was organized by the Ministry of Social Solidarity under the patronage of Prime Minister Dr. Mustafa Madbouly.\r\n\r\n \r\n\r\nThis comes for her pioneering voluntary role as founder and chairman of Nidaa Association for the Rehabilitation of Hearing Impaired Children for more than 13 years.\r\n\r\nAll thanks to Her Excellency the Minister of Solidarity Dr. Nevin Al-Kabbaj and Mrs. Maha Al-Hilali, the member of the Higher National Coordinating Committee for the Rights of Persons with Disabilities, at the Ministry of Solidarity, for their efforts and for highlighting initiatives concerned with empowering people with disabilities.'),
(34, 'تكريم عزة عبد الحميد ضمن قائمة خمسين فوق الخمسين من مبادرة سيدات مصر', '[\"news\\/August2023\\/7ZxlL29U6DIKljvNOq8y.jpg\"]', 'اختارت مبادرة سيدات مصر Women of Egypt أ.عزة عبد الحميد ضمن قائمة خمسين فوق الخمسين والتي تسلط فيها الضوء على نساء متميزات ورائدات كلهم يؤمن أن التقدم في السن لا يرتبط فقط بكونهن أكثر حكمة، بل بكونهن أكثر قوة وأكثر جرأة وإلهامًا، والأهم من ذلك أنهم ما زالوا يحققون النجاح بعد سن الخمسين في حياتهم المهنية أو الشخصية.\r\n\r\n تأتي قصة أ.عزة كونها أحد الرائدات في العمل التطوعي من خلال إنشائها لجمعية نداء لتأهيل ضعاف السمع وجمعية وطنية كأول جمعية رائدة في تطبيق معايير جودة الرعاية داخل بيوت الرعاية البديلة. هذه الحملة برعاية لوريال - باريس', '2023-08-24 14:00:19', '2023-08-24 14:00:19', 'Azza Abd El Hamid among the list of WoEgypt 50 Going on 30', 'Women of Egypt chose Mrs. Azza Abd El Hamid, founder and CEO of Wataneya Society to be among the honored list of WoEgypt 50 Going on 30. The list includes 50 dynamic, trailblazer women, who believe that growing older is not just about getting wiser—but also getting stronger, bolder and more inspirational. And, importantly, they’re still accomplishing success after-50 in their professional or personal lives. The story of each is worth-applauding! \r\n\r\nThe story of Mrs. Azza comes for being one of the pioneers in volunteering through her establishment of the Nidaa Association for the Rehabilitation of the Hearing Impaired and Wataneya Society, the first association pioneered in the applying of quality standards of care within alternative care homes inside Egypt. This campaign is sponsored by L\'Oreal - Paris.'),
(35, 'فتح باب التقدم للدفعة الثانية من \"مبادر\"', '[\"news\\/August2023\\/HJ4RhQJIEm12rNZxr4ed.jpg\"]', 'من أجل تعزيز مهارات شبابنا فاقدي الرعاية الوالدية، يسعد جمعية وطنية الإعلان عن فتح باب التقدم للدفعة الثانية لمنحة برنامج \"مبادر\" الذي يستهدف الشباب من عمر 18 سنه فيما فوق من خلال رحلة تطوير قدراتهم وخلق مبادرات مجتمعية و حلول مبتكرة للتعامل مع تحدياتهم وتفعيل دورهم في بناء المجتمع . من المخطط أن تبدأ هذه الرحلة خلال شهر مارس وتستمر لمدة 10 أشهر نتعمق فيها مع الشباب لتطوير ودعم مهاراتهم بشكل عملي عن طريق برنامج تدريبي مبني على منهجية القيادة المجتمعية التي طورها البروفيسور مارشال جنز من جامعة هارفارد. بادر واحجز مكانك في الدفعة الجديدة من البرنامج', '2023-08-24 14:03:08', '2023-08-24 14:03:08', 'A New Call for “Mubader”', 'Wataneya Society opens a call for applications for the second batch of “Mubader” program. “Mubader” targets youth “18- above” to develop their capabilities to lead the change in their societies, and create innovative solutions to deal with their challenges. \r\n\r\nThis journey is scheduled to begin in March and will last for 10 months, in which they go in depth to develop their skills through a training program based on the community leadership methodology developed by Professor Marshall Ganz of Harvard University.'),
(36, 'اطلاق سند تحت عنوان\" من الرعاية…للاعتماد على النفس\"', '[\"news\\/August2023\\/cL4OJMnY1Iqxi4Ow1qhJ.jpg\"]', 'تحت عنوان \"من الرعاية…للاعتماد على النفس\" أطلقت جمعية وطنية ملتقى سند الثالث لعام 2021 بحضور مجموعة مميزة من المتحدثين من شركاء المجتمع المدني والقطاع الخاص وبيوت رعاية قدمت أنماط مختلفة من المساندة. استضاف الملتقى أيضاً شباب وفتيات من فاقدي الرعاية الوالدية قرروا مشاركة تجاربهم الملهمة. ناقش ملتقى سند تحديات مرحلة الانتقال للاستقلال بالنسبة للشباب والفتيات فاقدي الرعاية الوالدية، وأهمية دعمهم للدمج في المجتمع بشكل آمن، كما سلط الضوء على أهمية دور مسؤولي الشباب في تلك المرحلة', '2023-08-24 14:05:27', '2023-08-24 14:05:27', 'Wataneya Launching Sanad Forum “From Care to Independence”', 'Under the title “From care… to independence” Wataneya launched the third Sanad Forum for 2021, in the presence of a distinguished group of speakers from civil society partners, private sector, and care homes that provided different types of support to youth transitioning from care. The forum also hosted young men and women without parental care who decided to share their inspiring experiences. The Forum discussed the challenges of the transition to independence for young men and girls without parental care, and the importance of supporting them to integrate safely into society, and also highlighted the importance of the role of caregivers at that stage.'),
(37, 'تدريب الممارس المهني بالتعاون مع جامعة حلوان', '[\"news\\/August2023\\/g1Bz65M3nTsvZUWjFQBU.jpg\"]', 'بالتعاون مع جامعة حلوان، قدمت وطنية تدريب ميداني داخل بيوت الرعاية لما يقرب من 40 من طلاب الفرقة الثالثة وطلاب الفرقة الرابعة من كلية الخدمة الاجتماعية على فنيات الممارسة المهنية مع الأطفال فاقدي الرعاية الوالدية.', '2023-08-24 14:08:13', '2023-08-24 14:08:13', 'Professional Practitioner Training with Helwan University', 'In collaboration with Helwan University, Wataneya provided field training inside care homes for 40 students from the Faculty of Social Work on the techniques of professional practice with children without parental care.'),
(38, 'وطنية تشارك في اليوم العالمي للتطوع', '[\"news\\/August2023\\/Zp4I5D3wrc3rumFn80JX.jpg\"]', 'تحت رعاية وزارة التضامن الاجتماعي شاركت جمعية وطنية للمرة الثالثة في اليوم العالمي للتطوع بالتعاون مع UNV Egypt. قدمت وطنية ورشة عن \"ثقافة العمل التطوعي بدور الرعاية\" والتي تهدف الى تسليط الضوء على دور المتطوع في بيوت الرعاية ومسؤوليته تجاه الأطفال والشباب وآداب زيارة دور الرعاية. قدم الورشة أ.ياسمين الحاجري المدير التنفيذي لجمعية وطنية وأ. نهلة النمر مسؤول أول تقييم مؤسسي بجمعية وطنية', '2023-08-24 14:10:17', '2023-08-24 14:10:17', 'Wataneya participates in the International Volunteer Day', 'Under the auspices of the Ministry of Social Solidarity, Wataneya participated for the third time in the International Volunteer Day in cooperation with UNV Egy. Wataniya presented a workshop on \"Culture of Volunteer Work in Care Homes\", which aims to shed light on the role of the volunteer in care homes, his responsibility towards children and youth, and the etiquette of visiting care homes. The workshop was presented by Mrs. Yasmine El-Hagry, Executive Director of Wataneya, and Ms. Nahla Al-Nimr, senior officer of institutional evaluation at Wataneya.');
INSERT INTO `news` (`id`, `title`, `image`, `details`, `created_at`, `updated_at`, `title_en`, `details_en`) VALUES
(39, 'ملتقى سند \"في الكفالة حياة\"', '[\"news\\/August2023\\/x1txE33HpQ993NEfWwP0.jpg\"]', 'تحت رعاية وبحضور وزيرة التضامن الاجتماعي د.نيفين القباج،  أقامت جمعية وطنية الجلسة الأولى من  \"ملتقى سند\" لعام 2021 تحت عنوان \"تمكين الفتاة فاقدة الرعاية الوالدية\"، واختارت شهر مارس الذي ارتبط بالاحتفال بدور المرأة البارز في إزدهار المجتمع.\r\n\r\nيهدف الملتقى لتوفير منصة للحوار بين الأطراف المعنية المختلفة المهتمة بالرعاية البديلة بقيادة الفتيات والشباب فاقدي الرعاية الوالدية/ الأيتام، لمناقشة كيفية تمكين الفتيات فاقدي الرعاية الوالدية للانتقال من بيوت الرعاية/دور الأيتام والاندماج في المجتمع واعتمادهم على أنفسهم، وتسليط الضوء على نماذج نجاح لفتايات استطاعوا أن يتخلصوا من الصورة النمطية وانطلقوا بأحلامهن، بالإضافة إلى رفع الوعي و المناصرة وكسب التأييد لحقوق الفتيات فاقدي الرعاية الوالدية.\r\n\r\n#في_الكفالة_حياة #حياة_كريمة_لكل_يتيم', '2023-08-24 14:12:28', '2023-08-24 14:12:28', 'Sanad Forum\"Kafala\"', 'Wataneya is preparing to launch the second forum for alternative care, entitled “In the life of sponsorship”, which is expected to be at the end of next June, which will highlight the importance of sponsoring children without parental care in alternative families from more than one psychological, religious, social and legal aspect.\r\n\r\nThe forum presents experiences in sponsorship for alternative families, as well as experiences that young people lived with incubation, and this also takes time to answer the questions of those interested in the issue of sponsorship on the part of families wishing to sponsor and from the side of care homes and the challenges they face.\r\n\r\nIt is worth mentioning that Watania launched its first forum for the year 2021, Sanad for Alternative Care, last March, entitled “Empowering the Girl without Parental Care,” which brought together a group of interested and specialists in the field of alternative care, addressing the issue of the girl without parental care and her right to an equal opportunity and a positive view of those responsible for her care. And also the community around it.'),
(40, 'بدء برنامج تأهيل الشباب للاستقلال والاعتماد على النفس', '[\"news\\/August2023\\/YH6yoJsAvCgQvquImAD3.jpg\"]', 'بدأت وطنية بتأهيل 39 شاب من 4 بيوت رعاية، من خلال برنامـــج تأهيل الشـــباب للاستقلالية والاعتماد على النـــفس بالتعاون مع مؤسسة دروسوس ومـــؤسسة ســـاويرس وبنك الإسكندرية، الذي بدأ أولــى تدريباته للدفعة الأولى من الشــــباب و الأطـــفال ومقدمي الرعاية ومديرين الدور.\r\n\r\nتم أيضا تـــقديم تدريبـــات تخص حـــماية الأطفال، كما تم تـــقديم برنامج للدعم النــــفسي للـــعاملين بالـــتعاون مع مـــؤسسة الرخاوي للطب النفسي.\r\n\r\n الــــبرنامج مصمم ليـــعطي المـــهارات و المعـــارف الـــلازمة للشباب والفتيات وأيضا للقائـــمين على بـــيوت الـرعـــاية لتـــجهيزهم لهذه المـــرحلة، فهو يتـــضمن مجـــموعة من التـــدريبات تشـــمل المـــهارات الحــــياتية، مـــهارات الاســـتقلال، ومهـــارات الـــتوظيف.', '2023-08-24 14:15:26', '2023-08-24 14:15:26', 'the completion of the first stage of the Care leavers independence program', 'Wataneya started with developing 39 youth from 4 care homes through the care leavers independence program in collaboration with Drosos Foundation, Sawiris Foundation For Social Development and AlEXBANK. The first phase is completed as well as the child protection training programs, staff psychological support program in collaboration with Rakhaway organization for mental health.'),
(41, 'توقيع بروتوكول تعاون مع وزارة التضامن الاجتماعي لخدمة الشباب الأيتام وتفعيل نظام الأسر البديلة', '[\"news\\/August2023\\/yjLzWScOae4AuafOBedg.jpg\"]', 'وقعت د.نيڤين القباج وزيرة التضامن الاجتماعي بروتوكول تعاون مع وطنية، بهدف العمل على الإرتقاء بجودة الرعاية للأطفال والشباب فاقدي الرعاية الوالدية، وذلك لتطوير منظومة الرعاية اللاحقة من خلال مشروع \" تأهيل الشباب الأيتام للاستقلالية والرعاية اللاحقة \" المنفذ من قبل جمعية وطنية في ثلاث محافظات القاهرة والجيزة والدقهلية، لتمكين فاقدي الرعاية الوالدية من خريجي دور رعاية الأيتام اجتماعياً واقتصادياً. كذلك لتفعيل نظام الأسر البديلة من خلال المساهمة في تطوير خطة تنفيذية لتطبيق وتقييم المرحلة التجريبية وتفعيل الدليل الإجرائي في مصر.', '2023-08-24 14:17:28', '2023-08-24 14:17:28', 'Signing a cooperation protocol with the Ministry of Social Solidarity to serve orphaned youth', 'Dr. Nevin El-kabbaj, Minister of Social Solidarity, signed a cooperation protocol with Wataneya, with the aim of working to improve the quality of care for children and youth without parental care. The aim is to develop the aftercare system through the project (Care leavers independency) implemented by Wataneya in three governorates of Cairo, Giza and Dakahlia, to socially and economically enable the graduates of orphan care homes, lacking parental care. In addition to activating the alternative families system, by Developing an operational plan for implementing and evaluating the pilot phase and activating the procedural guide in Egypt'),
(42, 'ملتقى سند -مارس 2021 نحو تمكين الفتاة فاقدة الرعاية الوالدية', '[\"news\\/August2023\\/ujdN5zVmga1Buq95fYfH.jpg\"]', 'تحت رعاية وبحضور وزيرة التضامن الاجتماعي د.نيفين القباج،  أقامت جمعية وطنية الجلسة الأولى من  \"ملتقى سند\" لعام 2021 تحت عنوان \"تمكين الفتاة فاقدة الرعاية الوالدية\"، واختارت شهر مارس الذي ارتبط بالاحتفال بدور المرأة البارز في إزدهار المجتمع.\r\n\r\nيهدف الملتقى لتوفير منصة للحوار بين الأطراف المعنية المختلفة المهتمة بالرعاية البديلة بقيادة الفتيات والشباب فاقدي الرعاية الوالدية/ الأيتام، لمناقشة كيفية تمكين الفتيات فاقدي الرعاية الوالدية للانتقال من بيوت الرعاية/دور الأيتام والاندماج في المجتمع واعتمادهم على أنفسهم، وتسليط الضوء على نماذج نجاح لفتايات استطاعوا أن يتخلصوا من الصورة النمطية وانطلقوا بأحلامهن، بالإضافة إلى رفع الوعي و المناصرة وكسب التأييد لحقوق الفتيات فاقدي الرعاية الوالدية.', '2023-08-24 14:19:30', '2023-08-24 14:19:30', 'Sanad Forum- March 2021 “Empowering girls without parental care”', 'Under the auspices and in the presence of the minister of social solidarity Dr. Nivine El-Kabbag, Wataneya held the first “Sanad Forum” in 2021 on “Empowering girls without parental care.” The forum took place in March, the month where women are being celebrated for their prominent role in society.  \r\n\r\nThe forum’s objective is to create a dialogue between different stakeholders interested in alternative care. Leading the discussion are youth without parental care.');

-- --------------------------------------------------------

--
-- بنية الجدول `newsletters`
--

CREATE TABLE `newsletters` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- إرجاع أو استيراد بيانات الجدول `newsletters`
--

INSERT INTO `newsletters` (`id`, `first_name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES
(4, 'eslam', 'Saeed', 'anchor1@yopmail.com', '2023-05-02 14:28:37', '2023-05-02 14:28:37');

-- --------------------------------------------------------

--
-- بنية الجدول `organisations`
--

CREATE TABLE `organisations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `category` varchar(255) DEFAULT NULL,
  `field` text NOT NULL,
  `year` year(4) NOT NULL,
  `website` varchar(255) DEFAULT NULL,
  `facebook` varchar(255) DEFAULT NULL,
  `phone` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `address` text DEFAULT NULL,
  `governorate` varchar(255) NOT NULL,
  `country` varchar(255) NOT NULL,
  `communication_way` varchar(255) DEFAULT NULL,
  `employees_no` int(11) NOT NULL,
  `geo` text NOT NULL,
  `point_of_contact_name` varchar(255) NOT NULL,
  `point_of_contact_position` varchar(255) NOT NULL,
  `point_of_contact_email` varchar(255) DEFAULT NULL,
  `point_of_contact_phone` varchar(255) DEFAULT NULL,
  `about_wataneya` text DEFAULT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- إرجاع أو استيراد بيانات الجدول `organisations`
--

INSERT INTO `organisations` (`id`, `name`, `category`, `field`, `year`, `website`, `facebook`, `phone`, `email`, `address`, `governorate`, `country`, `communication_way`, `employees_no`, `geo`, `point_of_contact_name`, `point_of_contact_position`, `point_of_contact_email`, `point_of_contact_phone`, `about_wataneya`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'Eslam Mohammed Saeed', NULL, 'عمل خيرى', 1995, 'website', 'facebook', '+15183229', 'eslamsaeed4444@gmail.com', 'Nasr City', 'القاهرة', 'Egypt', 'واتساب', 10, 'القاهرة', 'Eslam Mohammed Saeed', 'مقدم رعاية', 'eslam.muhamed.saeed@gmail.com', '+15183229', 'واتساب', 4, '2022-04-18 10:51:52', '2022-04-18 10:51:52'),
(2, 'Eslam', 'جمعية', 'adsad', 2020, 'asdas', 'sdasd', '+2001115183229', 'eslam.muhammed.saeed@gmail.com', 'address', 'القاهرة', 'مصر', 'sdas', 5, 'adsa', 'sdaasd', 'sadsa', 'eslam.muhammed.saeed@gmail.com', 'asdas', 'sdasd', 1, '2022-06-01 20:18:29', '2022-06-01 20:18:29'),
(7, 'ا', 'جمعية', 'ا', 2008, 'wataneya.org', NULL, '01212687712', 'ahmed.essam@wataneya.org', '11 شارع', 'القاهرة', 'مصر', 'ا', 20, 'ا', 'ا', 'ا', 'ahmed.essam@wataneya.org', '01212687712', 'ا', 46, '2023-07-24 09:39:48', '2023-07-24 09:39:48'),
(8, 'f', 'جمعية', 'f', 2000, 'w', 'w', '01212687712', 'ahmed.essam@wataneya.org', 'd', 'd', 'd', 'd2', 22, '2d', 'dd', 'dd', 'ahmed.essam@wataneya.org', '01212687712', '3', 48, '2023-08-09 14:01:49', '2023-08-09 14:01:49');

-- --------------------------------------------------------

--
-- بنية الجدول `orphanages`
--

CREATE TABLE `orphanages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `role` varchar(255) DEFAULT NULL,
  `license_number` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `country` varchar(255) NOT NULL,
  `governorate` varchar(255) NOT NULL,
  `children_no` text DEFAULT NULL,
  `schools_type` text DEFAULT NULL,
  `Universities_names_with_colleges` text DEFAULT NULL,
  `first_aid_kit` tinyint(1) DEFAULT NULL,
  `medical_drugs_clarifications` text DEFAULT NULL,
  `medical_operations_clarifications` text DEFAULT NULL,
  `medical_tests_clarifications` text DEFAULT NULL,
  `marriage_needs_clarifications` text DEFAULT NULL,
  `job_needs_clarifications` text DEFAULT NULL,
  `construction_needs_clarifications` text DEFAULT NULL,
  `library` text DEFAULT NULL,
  `name_orphanage` varchar(255) DEFAULT NULL,
  `intro_no` varchar(255) DEFAULT NULL,
  `followed_management` varchar(255) DEFAULT NULL,
  `orphanage_type` varchar(255) DEFAULT NULL,
  `ceo_name` varchar(255) DEFAULT NULL,
  `ceo_job` varchar(255) DEFAULT NULL,
  `manager_name` varchar(255) DEFAULT NULL,
  `prev_coop` tinyint(1) DEFAULT NULL,
  `coop_type` varchar(255) DEFAULT NULL,
  `buildings_no` int(11) DEFAULT NULL,
  `bedrooms_no` int(11) DEFAULT NULL,
  `activity_rooms_no` int(11) DEFAULT NULL,
  `management_rooms_no` int(11) DEFAULT NULL,
  `storage_room` tinyint(1) DEFAULT NULL,
  `food_room` tinyint(1) DEFAULT NULL,
  `girls_no_2` int(11) DEFAULT NULL,
  `girls_no_2_5` int(11) DEFAULT NULL,
  `girls_no_6_9` int(11) DEFAULT NULL,
  `girls_no_10_13` int(11) DEFAULT NULL,
  `girls_no_14_18` int(11) DEFAULT NULL,
  `girls_no_19_24` int(11) DEFAULT NULL,
  `boys_no_2` int(11) DEFAULT NULL,
  `boys_no_2_5` int(11) DEFAULT NULL,
  `boys_no_6_9` int(11) DEFAULT NULL,
  `boys_no_10_13` int(11) DEFAULT NULL,
  `boys_no_14_18` int(11) DEFAULT NULL,
  `boys_no_19_24` int(11) DEFAULT NULL,
  `millitary_service` int(11) DEFAULT NULL,
  `divorce_no` int(11) DEFAULT NULL,
  `divorce_treatment` text DEFAULT NULL,
  `post_care_specialists_no` int(11) DEFAULT NULL,
  `protection_specialists_no` int(11) DEFAULT NULL,
  `night_supervisors_no` int(11) DEFAULT NULL,
  `male_supervisors_no` int(11) DEFAULT NULL,
  `female_supervisors_no` int(11) DEFAULT NULL,
  `surrogate_mothers_no` int(11) DEFAULT NULL,
  `social_workers_no` int(11) DEFAULT NULL,
  `psychologists_no` int(11) DEFAULT NULL,
  `education_specialists_no` int(11) DEFAULT NULL,
  `activity_specialists_no` int(11) DEFAULT NULL,
  `nutrition_specialists_no` int(11) DEFAULT NULL,
  `doctors_no` int(11) DEFAULT NULL,
  `nurses_no` int(11) DEFAULT NULL,
  `workers_no` int(11) DEFAULT NULL,
  `cooks_no` int(11) DEFAULT NULL,
  `accountants_no` int(11) DEFAULT NULL,
  `hygiene_officers_no` int(11) DEFAULT NULL,
  `security_no` int(11) DEFAULT NULL,
  `total_employees_no` int(11) DEFAULT NULL,
  `children_equal_beds_no` tinyint(1) DEFAULT NULL,
  `youth_rooms_no` int(11) DEFAULT NULL,
  `youth_no_per_room` int(11) DEFAULT NULL,
  `doors_for_rooms` tinyint(1) DEFAULT NULL,
  `ventilation_source_for_rooms` tinyint(1) DEFAULT NULL,
  `care_givers_rooms` tinyint(1) DEFAULT NULL,
  `visitors_rooms` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `carpets` text DEFAULT NULL,
  `curtains` text DEFAULT NULL,
  `toys` text DEFAULT NULL,
  `utensils` text DEFAULT NULL,
  `computers` text DEFAULT NULL,
  `clothes` text DEFAULT NULL,
  `other_needs` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- إرجاع أو استيراد بيانات الجدول `orphanages`
--

INSERT INTO `orphanages` (`id`, `name`, `role`, `license_number`, `mobile`, `country`, `governorate`, `children_no`, `schools_type`, `Universities_names_with_colleges`, `first_aid_kit`, `medical_drugs_clarifications`, `medical_operations_clarifications`, `medical_tests_clarifications`, `marriage_needs_clarifications`, `job_needs_clarifications`, `construction_needs_clarifications`, `library`, `name_orphanage`, `intro_no`, `followed_management`, `orphanage_type`, `ceo_name`, `ceo_job`, `manager_name`, `prev_coop`, `coop_type`, `buildings_no`, `bedrooms_no`, `activity_rooms_no`, `management_rooms_no`, `storage_room`, `food_room`, `girls_no_2`, `girls_no_2_5`, `girls_no_6_9`, `girls_no_10_13`, `girls_no_14_18`, `girls_no_19_24`, `boys_no_2`, `boys_no_2_5`, `boys_no_6_9`, `boys_no_10_13`, `boys_no_14_18`, `boys_no_19_24`, `millitary_service`, `divorce_no`, `divorce_treatment`, `post_care_specialists_no`, `protection_specialists_no`, `night_supervisors_no`, `male_supervisors_no`, `female_supervisors_no`, `surrogate_mothers_no`, `social_workers_no`, `psychologists_no`, `education_specialists_no`, `activity_specialists_no`, `nutrition_specialists_no`, `doctors_no`, `nurses_no`, `workers_no`, `cooks_no`, `accountants_no`, `hygiene_officers_no`, `security_no`, `total_employees_no`, `children_equal_beds_no`, `youth_rooms_no`, `youth_no_per_room`, `doors_for_rooms`, `ventilation_source_for_rooms`, `care_givers_rooms`, `visitors_rooms`, `created_at`, `updated_at`, `user_id`, `carpets`, `curtains`, `toys`, `utensils`, `computers`, `clothes`, `other_needs`) VALUES
(9, 'Eslam', NULL, '12345', '12345678', 'مصر', 'القاهرة', 'نعم', 'خاصة', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 'kjllk', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-01 20:39:59', '2022-06-01 20:39:59', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10, 'اختبار', NULL, '0101010', '01021144481', 'مصر', 'القاهرة', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-27 02:31:48', '2023-06-27 02:31:48', 37, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14, 'Salma', NULL, '00000', '00000000', '0000000', '0000000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-13 14:46:03', '2023-07-13 14:46:03', 45, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- بنية الجدول `pages`
--

CREATE TABLE `pages` (
  `id` int(10) UNSIGNED NOT NULL,
  `author_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `excerpt` text DEFAULT NULL,
  `body` text DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `slug` varchar(255) NOT NULL,
  `meta_description` text DEFAULT NULL,
  `meta_keywords` text DEFAULT NULL,
  `status` enum('ACTIVE','INACTIVE') NOT NULL DEFAULT 'INACTIVE',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- إرجاع أو استيراد بيانات الجدول `pages`
--

INSERT INTO `pages` (`id`, `author_id`, `title`, `excerpt`, `body`, `image`, `slug`, `meta_description`, `meta_keywords`, `status`, `created_at`, `updated_at`) VALUES
(1, 0, 'Hello World', 'Hang the jib grog grog blossom grapple dance the hempen jig gangway pressgang bilge rat to go on account lugger. Nelsons folly gabion line draught scallywag fire ship gaff fluke fathom case shot. Sea Legs bilge rat sloop matey gabion long clothes run a shot across the bow Gold Road cog league.', '<p>Hello World. Scallywag grog swab Cat o\'nine tails scuttle rigging hardtack cable nipper Yellow Jack. Handsomely spirits knave lad killick landlubber or just lubber deadlights chantey pinnace crack Jennys tea cup. Provost long clothes black spot Yellow Jack bilged on her anchor league lateen sail case shot lee tackle.</p>\n<p>Ballast spirits fluke topmast me quarterdeck schooner landlubber or just lubber gabion belaying pin. Pinnace stern galleon starboard warp carouser to go on account dance the hempen jig jolly boat measured fer yer chains. Man-of-war fire in the hole nipperkin handsomely doubloon barkadeer Brethren of the Coast gibbet driver squiffy.</p>', 'pages/page1.jpg', 'hello-world', 'Yar Meta Description', 'Keyword1, Keyword2', 'ACTIVE', '2022-01-17 08:42:35', '2022-01-17 08:42:35');

-- --------------------------------------------------------

--
-- بنية الجدول `partners`
--

CREATE TABLE `partners` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` text DEFAULT NULL,
  `title_en` text DEFAULT NULL,
  `page` text DEFAULT NULL,
  `page_en` text DEFAULT NULL,
  `order` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `slug` text DEFAULT NULL,
  `description` text DEFAULT NULL,
  `description_en` text DEFAULT NULL,
  `images` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- إرجاع أو استيراد بيانات الجدول `partners`
--

INSERT INTO `partners` (`id`, `title`, `title_en`, `page`, `page_en`, `order`, `created_at`, `updated_at`, `slug`, `description`, `description_en`, `images`) VALUES
(1, 'جهات حكومية', 'Government Sector', '<div class=\"project-main\" style=\"margin-top:0 !important\">\r\n\r\n\r\n\r\n                <style>\r\n                    .Government-Agencies .container {\r\n                        margin: auto;\r\n                    }\r\n\r\n                    .img {\r\n                        width: 30%;\r\n                        margin: 50px;\r\n                    }\r\n\r\n                    .partners {\r\n                        display: flex;\r\n                        flex-flow: row;\r\n                        justify-content: center;\r\n                        align-items: center;\r\n                    }\r\n\r\n                    .text p {\r\n                        font-size: 18px;\r\n                        text-align: justify;\r\n                        margin: 0 20px 50px 20px !important;\r\n                    }\r\n\r\n                    .partners p {\r\n                        font-size: 18px;\r\n                        text-align: justify;\r\n                        margin: 0 20px 50px 20px !important;\r\n                    }\r\n\r\n                    @media (max-width: 800px) {\r\n                        .partners {\r\n                            flex-flow: wrap;\r\n                        }\r\n\r\n                        .img {\r\n                            width: 50%;\r\n                        }\r\n                    }\r\n                </style>\r\n\r\n                <section class=\"Government-Agencies\">\r\n                    <div class=\"container\">\r\n                        <p style=\"text-align: center; margin: 0px 0 50px 0; font-size: 18px;\">يأتي التعاون مع الجهات\r\n                            الحكومية من أجل ضمان استدامة الأثر لتحقيق المصلحة الفضلى للأطفال والشباب، وتحقيق رؤية مصر\r\n                            2030 </p>\r\n\r\n                        <div class=\"partners\">\r\n                            <img class=\"img img1\" src=\"/storage/media/photos/shares/61b877ad3470e.png\"\r\n                                alt=\"Ministry of Social Solidarity\">\r\n                            <p>يأتي التعاون مع وزارة التضامن الاجتماعي في إطار عدة بروتوكولات تعاون لضمان حياة أفضل\r\n                                للأطفال والشباب فاقدي الرعاية الوالدية، عن طريق : <br> <br>\r\n                                كانت وطنية أول من تعاون مع وزارة التضامن الاجتماعي لتطوير وتطبيق معايير جودة رعاية\r\n                                الأطفال داخل بيوت الرعاية لتوحيد أساليب رعاية الأطفال فاقدي الرعاية الوالدية، والتي قامت\r\n                                بالعمل على تطويرها منذ 2008 وفقا لظروف المجتمع المصري بناء على الخبرات والممارسات\r\n                                العملية، ثم تعاونت مع وزارة التضامن الاجتماعي وشركاء من المجتمع المدني حتى تم إصدار قرار\r\n                                وزاري بإلزام المؤسسات بتطبيق معايير الجودة لرعاية الأطفال بها عام 2014.<br>\r\n                                تطوير منظومة الرعاية البديلة والتي تشمل أيضا نظام الأسر البديلة من خلال الانضمام إلى\r\n                                اللجنة العليا للأسر البديلة وإصدار دليل إرشادي للخطوات الإجرائية لنظام الأسر البديلة\r\n                                بالتعاون مع منظمة فيس، وتدريب كوادر الوزارة على الدليل كخطوة هامة لتفعيل نظام الأسر\r\n                                البديلة الجديد .<br>\r\n                                تطوير منظومة الرعاية اللاحقة من خلال مشروع \" تأهيل الشباب الأيتام للاستقلالية والرعاية\r\n                                اللاحقة \".<br>\r\n                                بناء قدرات العاملين بوزارة التضامن من خلال برنامج المتابع المهني\"تدريب المدربين\". <br>\r\n                                التعاون مع الوزارة لتمكين 60 مؤسسة إيوائية من وضع وتفعيل نظام داخلي لحماية أبنائها من\r\n                                جميع أنواع الإساءات لضمان صحة الطفل النفسية والبدنية من خلال مشروع \"حمايتهم\r\n                                مسؤوليتنا\".<br>\r\n                            </p>\r\n                        </div>\r\n                    </div>\r\n                </section>\r\n\r\n            </div>', '<div class=\"project-main\" style=\"margin-top:0 !important\">\r\n\r\n\r\n\r\n                <style>\r\n                    .Government-Agencies .container {\r\n                        margin: auto;\r\n                    }\r\n\r\n                    .img {\r\n                        width: 30%;\r\n                        margin: 50px;\r\n                    }\r\n\r\n                    .partners {\r\n                        display: flex;\r\n                        flex-flow: row;\r\n                        justify-content: center;\r\n                        align-items: center;\r\n                    }\r\n\r\n                    .partners p {\r\n                        font-size: 18px;\r\n                        text-align: justify;\r\n                        margin: 0 20px 50px 20px !important;\r\n                    }\r\n\r\n                    .text p {\r\n                        font-size: 18px;\r\n                        text-align: justify;\r\n                        margin: 0 20px 50px 20px !important;\r\n                    }\r\n\r\n                    @media (max-width: 800px) {\r\n                        .partners {\r\n                            flex-flow: wrap;\r\n                        }\r\n\r\n                        .img {\r\n                            width: 50%;\r\n                        }\r\n                    }\r\n                </style>\r\n\r\n                <section class=\"Government-Agencies\">\r\n                    <div class=\"container\">\r\n                        <p style=\"text-align: center; margin: 0px 0 50px 0; font-size: 18px;\">Wataneya collaborates\r\n                            with government entities to maximize sustainable impact in the best interest of children and\r\n                            youth without parental care, and to achieve Egypt Vision 2030.</p>\r\n\r\n                        <div class=\"partners\">\r\n                            <img class=\"img img1\" src=\"/storage/media/photos/shares/61b877ad3470e.png\"\r\n                                alt=\"Ministry of Social Solidarity\">\r\n                            <p>The collaboration with the Ministry of Social Solidarity plays an integral role in the\r\n                                development of Wataneya\'s framework and protocol development to ensure a better life for\r\n                                children and youth without parental care.<br> <br>\r\n                                Through this partnership, not only was Wataneya Society the first to develop quality\r\n                                standards for care homes but it also has a proven and ongoing track record of applying\r\n                                and unifying the care standards for children without parental care.\r\n                                <br>\r\n                                In 2008, Wataneya developed the quality standards based on intensive research. After\r\n                                rigorous testing in cooperation with the Ministry of Social Solidarity and Civil\r\n                                Society, a ministerial decree was issued to oblige the care homes to apply quality\r\n                                standards for child care in 2014\r\n                                <br>\r\n                                Since, Wataneya has joined the Higher Committee of Alternative Families and issued a\r\n                                manual guide on the procedural steps for the alternative families system in cooperation\r\n                                with FACE foundation. Wataneya also trained the Ministry\'s staff on the manual, which\r\n                                was a crucial step in activating the new alternative family system.\r\n                                <br>\r\n                                In 2019, in collaboration with MoSS and Drosos foundation, Wataneya launched the \"Care\r\n                                Leavers Independence\" project, with a focus on developing the after care system in\r\n                                Egypt. To ensure best practices and quality care, Wataneya also launched the \"TOT\"\r\n                                Parasocial worker training program to build the MoSS staff capacities\r\n                                <br>\r\n                                Furthermore, With a focus on mental well-being like never before, Wataneya launched the\r\n                                \"Their safety is our responsibility\" project, which protects children from any kind of\r\n                                abuse and ensures their mental and physical well-being are catered to. Wataneya has been\r\n                                able to empower 60 care homes through the project.\r\n                            </p>\r\n                        </div>\r\n                    </div>\r\n                </section>\r\n\r\n            </div>', '1', '2023-06-03 16:17:58', '2023-06-03 16:17:58', 'government-agencies', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- بنية الجدول `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- بنية الجدول `periodical_newsletters`
--

CREATE TABLE `periodical_newsletters` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` text DEFAULT NULL,
  `title_en` text DEFAULT NULL,
  `image` text DEFAULT NULL,
  `link` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- إرجاع أو استيراد بيانات الجدول `periodical_newsletters`
--

INSERT INTO `periodical_newsletters` (`id`, `title`, `title_en`, `image`, `link`, `created_at`, `updated_at`) VALUES
(1, 'نشرة الربع الثاني 2021', 'News Later Q2 2021', 'periodical-newsletters\\June2023\\asH0XkUhoaBqkH0I8IQK.jpg', 'https://wataneya.org/storage/207/Wataneya-NGO-Mail---%D8%B9%D9%8A%D8%AF-%D8%A3%D8%B6%D8%AD%D9%89-%D8%B3%D8%B9%D9%8A%D8%AF---%D9%88%D8%B7%D9%86%D9%8A%D8%A9-%D9%85%D8%B3%D8%AA%D9%85%D8%B1%D8%A9-%D9%86%D8%AD%D9%88-%D8%AD%D9%8A%D8%A7%D8%A9-%D9%83%D8%B1%D9%8A%D9%85%D8%A9-%D9%84%D9%83%D9%84-%D9%8A%D8%AA%D9%8A%D9%85.pdf', '2023-06-02 13:05:44', '2023-06-02 13:05:44'),
(3, 'النشرة الربع الثاني2023', 'News Letter Q2 2023', 'periodical-newsletters/August2023/LwqyiTCT9W7Bs4mcrsFh.jpg', '[{\"download_link\":\"periodical-newsletters\\/August2023\\/8vrcxA0v9VfJxahla9pO.pdf\",\"original_name\":\"\\u0628\\u062f\\u0639\\u0645\\u0643-\\u062a\\u0643\\u062a\\u0645\\u0644-\\u0631\\u062d\\u0644\\u0629-\\u062d\\u064a\\u0627\\u0629-\\u0643\\u0631\\u064a\\u0645\\u0629-\\u0644\\u0643\\u0644-\\u064a\\u062a\\u064a\\u0645.pdf\"}]', '2023-08-24 08:55:16', '2023-08-24 08:55:16'),
(4, 'النشرة الربع الاول 2023', 'News Letter Q12023', 'periodical-newsletters/August2023/f9rjTKeDXqoKlKGeyJcJ.jpg', '[{\"download_link\":\"periodical-newsletters\\/August2023\\/H8PO7gZiTlKRhQh2p07P.pdf\",\"original_name\":\"Gmail---\\u062a\\u0633\\u062a\\u0645\\u0631-\\u0648\\u0637\\u0646\\u064a\\u0629-\\u0641\\u064a-\\u062a\\u0646\\u0645\\u064a\\u0629-\\u0642\\u0637\\u0627\\u0639-\\u0627\\u0644\\u0631\\u0639\\u0627\\u064a\\u0629-\\u0627\\u0644\\u0628\\u062f\\u064a\\u0644\\u0629.pdf\"}]', '2023-08-24 09:01:55', '2023-08-24 09:01:55'),
(5, 'النشرة الربع الرابع 2022', 'News Letter Q4 2022', 'periodical-newsletters/August2023/D3XFCJnSaJZ2GFWlZivq.jpg', '[{\"download_link\":\"periodical-newsletters\\/August2023\\/2qFDjXGYDfLHBNucD7Yq.pdf\",\"original_name\":\"\\u062a\\u0633\\u062a\\u0645\\u0631-\\u0631\\u062d\\u0644\\u0629-\\u062a\\u0645\\u0643\\u064a\\u0646-\\u0627\\u0644\\u0634\\u0628\\u0627\\u0628---\\u062a\\u0639\\u0631\\u0641-\\u0639\\u0644\\u0649-\\u0623\\u0646\\u0634\\u0637\\u0629-\\u0648\\u0637\\u0646\\u064a\\u0629-\\u0644\\u062a\\u0645\\u0643\\u064a\\u0646-\\u0627\\u0644\\u0634\\u0628\\u0627\\u0628-\\u0627\\u0644\\u0623\\u064a\\u062a\\u0627\\u0645_compressed.pdf\"}]', '2023-08-24 09:03:34', '2023-08-24 09:03:34'),
(6, 'النشرة الربع الثالث 2022', 'News Letter Q3 2022', 'periodical-newsletters/August2023/AA5AHJxCMxHNZZeiq4rS.jpg', '[{\"download_link\":\"periodical-newsletters\\/August2023\\/ZaNmjI5wx42Lj7SARBNn.pdf\",\"original_name\":\"\\u0637\\u0627\\u0642\\u0627\\u062a-\\u0627\\u0644\\u0634\\u0628\\u0627\\u0628-\\u062b\\u0631\\u0648\\u0629---\\u062a\\u0639\\u0631\\u0641-\\u0639\\u0644\\u0649-\\u0623\\u0646\\u0634\\u0637\\u0629-\\u0648\\u0637\\u0646\\u064a\\u0629-\\u0644\\u062a\\u0645\\u0643\\u064a\\u0646-\\u0627\\u0644\\u0634\\u0628\\u0627\\u0628-\\u0627\\u0644\\u0623\\u064a\\u062a\\u0627\\u0645_compressed.pdf\"}]', '2023-08-24 09:05:29', '2023-08-24 09:05:29'),
(7, 'النشرة الربع الثاني2022', 'News Letter Q2 2022', 'periodical-newsletters/August2023/r5XTWEp0xpsY7Wzc4Pw0.jpg', '[{\"download_link\":\"periodical-newsletters\\/August2023\\/5VFUmDE9vzk2WQY4lcWL.pdf\",\"original_name\":\"\\u0646\\u0634\\u0631\\u0629-\\u0627\\u0644\\u0631\\u0628\\u0639-\\u0627\\u0644\\u062b\\u0627\\u0646\\u064a-2022.pdf\"}]', '2023-08-24 09:08:50', '2023-08-24 09:08:50'),
(8, 'النشرة الربع الاول 2022', 'News Letter Q1 2022', 'periodical-newsletters/August2023/fMxBQRk1WDJUCoWNg7OP.jpg', '[{\"download_link\":\"periodical-newsletters\\/August2023\\/SSRDiZXyI4m5nHR7h9Tl.pdf\",\"original_name\":\"Gmail---\\u062a\\u0633\\u062a\\u0645\\u0631-\\u0648\\u0637\\u0646\\u064a\\u0629-\\u0641\\u064a-\\u062a\\u0646\\u0645\\u064a\\u0629-\\u0642\\u0637\\u0627\\u0639-\\u0627\\u0644\\u0631\\u0639\\u0627\\u064a\\u0629-\\u0627\\u0644\\u0628\\u062f\\u064a\\u0644\\u0629 (2).pdf\"}]', '2023-08-24 09:12:38', '2023-08-24 09:12:38'),
(9, 'النشرة الربع الثالث 2021', 'News Letter Q3 2021', 'periodical-newsletters/August2023/p9IEhUYmxk92ARUr45Ex.jpg', '[{\"download_link\":\"periodical-newsletters\\/August2023\\/tFEmRs4V24i4pHuG5fLa.pdf\",\"original_name\":\"Wataneya-NGO-Mail---\\ud83d\\ude80!\\u0631\\u062d\\u0644\\u062a\\u0646\\u0627-\\u0645\\u0643\\u0645\\u0644\\u0629-\\u0645\\u0646-\\u0623\\u062c\\u0644-\\u062d\\u064a\\u0627\\u0629-\\u0643\\u0631\\u064a\\u0645\\u0629-\\u0644\\u0643\\u0644-\\u064a\\u062a\\u064a\\u0645.pdf\"}]', '2023-08-24 09:15:22', '2023-08-24 09:15:22'),
(10, 'النشرة الربع الثاني 2021', 'News Letter Q2 2021', 'periodical-newsletters/August2023/kunPdITOw18dJYVbhUKo.jpg', '[{\"download_link\":\"periodical-newsletters\\/August2023\\/ERtcVRRg8ZJQtb79s6kZ.pdf\",\"original_name\":\"Wataneya-NGO-Mail---\\u0639\\u064a\\u062f-\\u0623\\u0636\\u062d\\u0649-\\u0633\\u0639\\u064a\\u062f---\\u0648\\u0637\\u0646\\u064a\\u0629-\\u0645\\u0633\\u062a\\u0645\\u0631\\u0629-\\u0646\\u062d\\u0648-\\u062d\\u064a\\u0627\\u0629-\\u0643\\u0631\\u064a\\u0645\\u0629-\\u0644\\u0643\\u0644-\\u064a\\u062a\\u064a\\u0645.pdf\"}]', '2023-08-24 09:17:14', '2023-08-24 09:17:14');

-- --------------------------------------------------------

--
-- بنية الجدول `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `key` varchar(255) NOT NULL,
  `table_name` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- إرجاع أو استيراد بيانات الجدول `permissions`
--

INSERT INTO `permissions` (`id`, `key`, `table_name`, `created_at`, `updated_at`) VALUES
(1, 'browse_admin', NULL, '2022-01-17 08:42:15', '2022-01-17 08:42:15'),
(2, 'browse_bread', NULL, '2022-01-17 08:42:15', '2022-01-17 08:42:15'),
(3, 'browse_database', NULL, '2022-01-17 08:42:15', '2022-01-17 08:42:15'),
(4, 'browse_media', NULL, '2022-01-17 08:42:16', '2022-01-17 08:42:16'),
(5, 'browse_compass', NULL, '2022-01-17 08:42:16', '2022-01-17 08:42:16'),
(6, 'browse_menus', 'menus', '2022-01-17 08:42:16', '2022-01-17 08:42:16'),
(7, 'read_menus', 'menus', '2022-01-17 08:42:16', '2022-01-17 08:42:16'),
(8, 'edit_menus', 'menus', '2022-01-17 08:42:16', '2022-01-17 08:42:16'),
(9, 'add_menus', 'menus', '2022-01-17 08:42:16', '2022-01-17 08:42:16'),
(10, 'delete_menus', 'menus', '2022-01-17 08:42:16', '2022-01-17 08:42:16'),
(11, 'browse_roles', 'roles', '2022-01-17 08:42:16', '2022-01-17 08:42:16'),
(12, 'read_roles', 'roles', '2022-01-17 08:42:17', '2022-01-17 08:42:17'),
(13, 'edit_roles', 'roles', '2022-01-17 08:42:17', '2022-01-17 08:42:17'),
(14, 'add_roles', 'roles', '2022-01-17 08:42:17', '2022-01-17 08:42:17'),
(15, 'delete_roles', 'roles', '2022-01-17 08:42:17', '2022-01-17 08:42:17'),
(16, 'browse_users', 'users', '2022-01-17 08:42:17', '2022-01-17 08:42:17'),
(17, 'read_users', 'users', '2022-01-17 08:42:17', '2022-01-17 08:42:17'),
(18, 'edit_users', 'users', '2022-01-17 08:42:17', '2022-01-17 08:42:17'),
(19, 'add_users', 'users', '2022-01-17 08:42:17', '2022-01-17 08:42:17'),
(20, 'delete_users', 'users', '2022-01-17 08:42:17', '2022-01-17 08:42:17'),
(21, 'browse_settings', 'settings', '2022-01-17 08:42:17', '2022-01-17 08:42:17'),
(22, 'read_settings', 'settings', '2022-01-17 08:42:17', '2022-01-17 08:42:17'),
(23, 'edit_settings', 'settings', '2022-01-17 08:42:17', '2022-01-17 08:42:17'),
(24, 'add_settings', 'settings', '2022-01-17 08:42:18', '2022-01-17 08:42:18'),
(25, 'delete_settings', 'settings', '2022-01-17 08:42:18', '2022-01-17 08:42:18'),
(36, 'browse_pages', 'pages', '2022-01-17 08:42:35', '2022-01-17 08:42:35'),
(37, 'read_pages', 'pages', '2022-01-17 08:42:35', '2022-01-17 08:42:35'),
(38, 'edit_pages', 'pages', '2022-01-17 08:42:35', '2022-01-17 08:42:35'),
(39, 'add_pages', 'pages', '2022-01-17 08:42:35', '2022-01-17 08:42:35'),
(40, 'delete_pages', 'pages', '2022-01-17 08:42:35', '2022-01-17 08:42:35'),
(41, 'browse_newsletters', 'newsletters', '2022-01-29 08:41:57', '2022-01-29 08:41:57'),
(42, 'read_newsletters', 'newsletters', '2022-01-29 08:41:57', '2022-01-29 08:41:57'),
(43, 'edit_newsletters', 'newsletters', '2022-01-29 08:41:57', '2022-01-29 08:41:57'),
(44, 'add_newsletters', 'newsletters', '2022-01-29 08:41:57', '2022-01-29 08:41:57'),
(45, 'delete_newsletters', 'newsletters', '2022-01-29 08:41:57', '2022-01-29 08:41:57'),
(46, 'browse_organisations', 'organisations', '2022-04-05 09:34:35', '2022-04-05 09:34:35'),
(47, 'read_organisations', 'organisations', '2022-04-05 09:34:35', '2022-04-05 09:34:35'),
(48, 'edit_organisations', 'organisations', '2022-04-05 09:34:35', '2022-04-05 09:34:35'),
(49, 'add_organisations', 'organisations', '2022-04-05 09:34:35', '2022-04-05 09:34:35'),
(50, 'delete_organisations', 'organisations', '2022-04-05 09:34:35', '2022-04-05 09:34:35'),
(51, 'browse_events', 'events', '2022-04-05 22:01:49', '2022-04-05 22:01:49'),
(52, 'read_events', 'events', '2022-04-05 22:01:49', '2022-04-05 22:01:49'),
(53, 'edit_events', 'events', '2022-04-05 22:01:49', '2022-04-05 22:01:49'),
(54, 'add_events', 'events', '2022-04-05 22:01:49', '2022-04-05 22:01:49'),
(55, 'delete_events', 'events', '2022-04-05 22:01:49', '2022-04-05 22:01:49'),
(56, 'browse_individuals', 'individuals', '2022-04-19 11:52:58', '2022-04-19 11:52:58'),
(57, 'read_individuals', 'individuals', '2022-04-19 11:52:58', '2022-04-19 11:52:58'),
(58, 'edit_individuals', 'individuals', '2022-04-19 11:52:58', '2022-04-19 11:52:58'),
(59, 'add_individuals', 'individuals', '2022-04-19 11:52:58', '2022-04-19 11:52:58'),
(60, 'delete_individuals', 'individuals', '2022-04-19 11:52:58', '2022-04-19 11:52:58'),
(61, 'browse_orphanages', 'orphanages', '2022-05-31 12:05:42', '2022-05-31 12:05:42'),
(62, 'read_orphanages', 'orphanages', '2022-05-31 12:05:42', '2022-05-31 12:05:42'),
(63, 'edit_orphanages', 'orphanages', '2022-05-31 12:05:42', '2022-05-31 12:05:42'),
(64, 'add_orphanages', 'orphanages', '2022-05-31 12:05:42', '2022-05-31 12:05:42'),
(65, 'delete_orphanages', 'orphanages', '2022-05-31 12:05:42', '2022-05-31 12:05:42'),
(66, 'browse_consultations', 'consultations', '2022-11-10 12:17:24', '2022-11-10 12:17:24'),
(67, 'read_consultations', 'consultations', '2022-11-10 12:17:24', '2022-11-10 12:17:24'),
(68, 'edit_consultations', 'consultations', '2022-11-10 12:17:24', '2022-11-10 12:17:24'),
(69, 'add_consultations', 'consultations', '2022-11-10 12:17:24', '2022-11-10 12:17:24'),
(70, 'delete_consultations', 'consultations', '2022-11-10 12:17:24', '2022-11-10 12:17:24'),
(71, 'browse_consultation_categories', 'consultation_categories', '2022-11-11 14:10:40', '2022-11-11 14:10:40'),
(72, 'read_consultation_categories', 'consultation_categories', '2022-11-11 14:10:40', '2022-11-11 14:10:40'),
(73, 'edit_consultation_categories', 'consultation_categories', '2022-11-11 14:10:40', '2022-11-11 14:10:40'),
(74, 'add_consultation_categories', 'consultation_categories', '2022-11-11 14:10:40', '2022-11-11 14:10:40'),
(75, 'delete_consultation_categories', 'consultation_categories', '2022-11-11 14:10:40', '2022-11-11 14:10:40'),
(76, 'browse_consultants', 'consultants', '2022-11-12 10:47:59', '2022-11-12 10:47:59'),
(77, 'read_consultants', 'consultants', '2022-11-12 10:47:59', '2022-11-12 10:47:59'),
(78, 'edit_consultants', 'consultants', '2022-11-12 10:47:59', '2022-11-12 10:47:59'),
(79, 'add_consultants', 'consultants', '2022-11-12 10:47:59', '2022-11-12 10:47:59'),
(80, 'delete_consultants', 'consultants', '2022-11-12 10:47:59', '2022-11-12 10:47:59'),
(81, 'browse_consultation_replies', 'consultation_replies', '2022-11-15 18:38:30', '2022-11-15 18:38:30'),
(82, 'read_consultation_replies', 'consultation_replies', '2022-11-15 18:38:30', '2022-11-15 18:38:30'),
(83, 'edit_consultation_replies', 'consultation_replies', '2022-11-15 18:38:30', '2022-11-15 18:38:30'),
(84, 'add_consultation_replies', 'consultation_replies', '2022-11-15 18:38:30', '2022-11-15 18:38:30'),
(85, 'delete_consultation_replies', 'consultation_replies', '2022-11-15 18:38:30', '2022-11-15 18:38:30'),
(86, 'browse_common_questions', 'common_questions', '2022-11-23 08:20:26', '2022-11-23 08:20:26'),
(87, 'read_common_questions', 'common_questions', '2022-11-23 08:20:26', '2022-11-23 08:20:26'),
(88, 'edit_common_questions', 'common_questions', '2022-11-23 08:20:26', '2022-11-23 08:20:26'),
(89, 'add_common_questions', 'common_questions', '2022-11-23 08:20:26', '2022-11-23 08:20:26'),
(90, 'delete_common_questions', 'common_questions', '2022-11-23 08:20:26', '2022-11-23 08:20:26'),
(91, 'browse_slides', 'slides', '2023-04-11 17:34:58', '2023-04-11 17:34:58'),
(92, 'read_slides', 'slides', '2023-04-11 17:34:58', '2023-04-11 17:34:58'),
(93, 'edit_slides', 'slides', '2023-04-11 17:34:58', '2023-04-11 17:34:58'),
(94, 'add_slides', 'slides', '2023-04-11 17:34:58', '2023-04-11 17:34:58'),
(95, 'delete_slides', 'slides', '2023-04-11 17:34:58', '2023-04-11 17:34:58'),
(96, 'browse_board', 'board', '2023-04-15 11:26:21', '2023-04-15 11:26:21'),
(97, 'read_board', 'board', '2023-04-15 11:26:21', '2023-04-15 11:26:21'),
(98, 'edit_board', 'board', '2023-04-15 11:26:21', '2023-04-15 11:26:21'),
(99, 'add_board', 'board', '2023-04-15 11:26:21', '2023-04-15 11:26:21'),
(100, 'delete_board', 'board', '2023-04-15 11:26:21', '2023-04-15 11:26:21'),
(101, 'browse_team_members', 'team_members', '2023-04-16 15:34:21', '2023-04-16 15:34:21'),
(102, 'read_team_members', 'team_members', '2023-04-16 15:34:21', '2023-04-16 15:34:21'),
(103, 'edit_team_members', 'team_members', '2023-04-16 15:34:21', '2023-04-16 15:34:21'),
(104, 'add_team_members', 'team_members', '2023-04-16 15:34:21', '2023-04-16 15:34:21'),
(105, 'delete_team_members', 'team_members', '2023-04-16 15:34:21', '2023-04-16 15:34:21'),
(106, 'browse_news', 'news', '2023-04-18 17:08:41', '2023-04-18 17:08:41'),
(107, 'read_news', 'news', '2023-04-18 17:08:41', '2023-04-18 17:08:41'),
(108, 'edit_news', 'news', '2023-04-18 17:08:41', '2023-04-18 17:08:41'),
(109, 'add_news', 'news', '2023-04-18 17:08:41', '2023-04-18 17:08:41'),
(110, 'delete_news', 'news', '2023-04-18 17:08:41', '2023-04-18 17:08:41'),
(111, 'browse_who_we_are_page', 'who_we_are_page', '2023-04-25 12:44:52', '2023-04-25 12:44:52'),
(112, 'read_who_we_are_page', 'who_we_are_page', '2023-04-25 12:44:52', '2023-04-25 12:44:52'),
(113, 'edit_who_we_are_page', 'who_we_are_page', '2023-04-25 12:44:52', '2023-04-25 12:44:52'),
(114, 'add_who_we_are_page', 'who_we_are_page', '2023-04-25 12:44:52', '2023-04-25 12:44:52'),
(115, 'delete_who_we_are_page', 'who_we_are_page', '2023-04-25 12:44:52', '2023-04-25 12:44:52'),
(116, 'browse_vacancies', 'vacancies', '2023-04-27 16:07:52', '2023-04-27 16:07:52'),
(117, 'read_vacancies', 'vacancies', '2023-04-27 16:07:52', '2023-04-27 16:07:52'),
(118, 'edit_vacancies', 'vacancies', '2023-04-27 16:07:52', '2023-04-27 16:07:52'),
(119, 'add_vacancies', 'vacancies', '2023-04-27 16:07:52', '2023-04-27 16:07:52'),
(120, 'delete_vacancies', 'vacancies', '2023-04-27 16:07:52', '2023-04-27 16:07:52'),
(121, 'browse_certificates', 'certificates', '2023-04-27 22:04:15', '2023-04-27 22:04:15'),
(122, 'read_certificates', 'certificates', '2023-04-27 22:04:15', '2023-04-27 22:04:15'),
(123, 'edit_certificates', 'certificates', '2023-04-27 22:04:15', '2023-04-27 22:04:15'),
(124, 'add_certificates', 'certificates', '2023-04-27 22:04:15', '2023-04-27 22:04:15'),
(125, 'delete_certificates', 'certificates', '2023-04-27 22:04:15', '2023-04-27 22:04:15'),
(126, 'browse_impact', 'impact', '2023-04-28 12:21:21', '2023-04-28 12:21:21'),
(127, 'read_impact', 'impact', '2023-04-28 12:21:21', '2023-04-28 12:21:21'),
(128, 'edit_impact', 'impact', '2023-04-28 12:21:21', '2023-04-28 12:21:21'),
(129, 'add_impact', 'impact', '2023-04-28 12:21:21', '2023-04-28 12:21:21'),
(130, 'delete_impact', 'impact', '2023-04-28 12:21:21', '2023-04-28 12:21:21'),
(131, 'browse_impact_numbers', 'impact_numbers', '2023-04-29 19:00:53', '2023-04-29 19:00:53'),
(132, 'read_impact_numbers', 'impact_numbers', '2023-04-29 19:00:53', '2023-04-29 19:00:53'),
(133, 'edit_impact_numbers', 'impact_numbers', '2023-04-29 19:00:53', '2023-04-29 19:00:53'),
(134, 'add_impact_numbers', 'impact_numbers', '2023-04-29 19:00:53', '2023-04-29 19:00:53'),
(135, 'delete_impact_numbers', 'impact_numbers', '2023-04-29 19:00:53', '2023-04-29 19:00:53'),
(136, 'browse_videos', 'videos', '2023-05-01 17:19:47', '2023-05-01 17:19:47'),
(137, 'read_videos', 'videos', '2023-05-01 17:19:47', '2023-05-01 17:19:47'),
(138, 'edit_videos', 'videos', '2023-05-01 17:19:47', '2023-05-01 17:19:47'),
(139, 'add_videos', 'videos', '2023-05-01 17:19:47', '2023-05-01 17:19:47'),
(140, 'delete_videos', 'videos', '2023-05-01 17:19:47', '2023-05-01 17:19:47'),
(141, 'browse_services', 'services', '2023-05-01 17:21:57', '2023-05-01 17:21:57'),
(142, 'read_services', 'services', '2023-05-01 17:21:57', '2023-05-01 17:21:57'),
(143, 'edit_services', 'services', '2023-05-01 17:21:57', '2023-05-01 17:21:57'),
(144, 'add_services', 'services', '2023-05-01 17:21:57', '2023-05-01 17:21:57'),
(145, 'delete_services', 'services', '2023-05-01 17:21:57', '2023-05-01 17:21:57'),
(146, 'browse_stories', 'stories', '2023-05-01 17:23:53', '2023-05-01 17:23:53'),
(147, 'read_stories', 'stories', '2023-05-01 17:23:53', '2023-05-01 17:23:53'),
(148, 'edit_stories', 'stories', '2023-05-01 17:23:53', '2023-05-01 17:23:53'),
(149, 'add_stories', 'stories', '2023-05-01 17:23:53', '2023-05-01 17:23:53'),
(150, 'delete_stories', 'stories', '2023-05-01 17:23:53', '2023-05-01 17:23:53'),
(151, 'browse_cms_donations', 'cms_donations', '2023-05-26 13:35:05', '2023-05-26 13:35:05'),
(152, 'read_cms_donations', 'cms_donations', '2023-05-26 13:35:05', '2023-05-26 13:35:05'),
(153, 'edit_cms_donations', 'cms_donations', '2023-05-26 13:35:05', '2023-05-26 13:35:05'),
(154, 'add_cms_donations', 'cms_donations', '2023-05-26 13:35:05', '2023-05-26 13:35:05'),
(155, 'delete_cms_donations', 'cms_donations', '2023-05-26 13:35:05', '2023-05-26 13:35:05'),
(156, 'browse_technical_reports', 'technical_reports', '2023-06-02 12:16:56', '2023-06-02 12:16:56'),
(157, 'read_technical_reports', 'technical_reports', '2023-06-02 12:16:56', '2023-06-02 12:16:56'),
(158, 'edit_technical_reports', 'technical_reports', '2023-06-02 12:16:56', '2023-06-02 12:16:56'),
(159, 'add_technical_reports', 'technical_reports', '2023-06-02 12:16:56', '2023-06-02 12:16:56'),
(160, 'delete_technical_reports', 'technical_reports', '2023-06-02 12:16:56', '2023-06-02 12:16:56'),
(161, 'browse_periodical_newsletters', 'periodical_newsletters', '2023-06-02 12:47:47', '2023-06-02 12:47:47'),
(162, 'read_periodical_newsletters', 'periodical_newsletters', '2023-06-02 12:47:47', '2023-06-02 12:47:47'),
(163, 'edit_periodical_newsletters', 'periodical_newsletters', '2023-06-02 12:47:47', '2023-06-02 12:47:47'),
(164, 'add_periodical_newsletters', 'periodical_newsletters', '2023-06-02 12:47:47', '2023-06-02 12:47:47'),
(165, 'delete_periodical_newsletters', 'periodical_newsletters', '2023-06-02 12:47:47', '2023-06-02 12:47:47'),
(166, 'browse_media_bags', 'media_bags', '2023-06-02 17:29:12', '2023-06-02 17:29:12'),
(167, 'read_media_bags', 'media_bags', '2023-06-02 17:29:12', '2023-06-02 17:29:12'),
(168, 'edit_media_bags', 'media_bags', '2023-06-02 17:29:12', '2023-06-02 17:29:12'),
(169, 'add_media_bags', 'media_bags', '2023-06-02 17:29:12', '2023-06-02 17:29:12'),
(170, 'delete_media_bags', 'media_bags', '2023-06-02 17:29:12', '2023-06-02 17:29:12'),
(171, 'browse_cms_events', 'cms_events', '2023-06-03 10:02:42', '2023-06-03 10:02:42'),
(172, 'read_cms_events', 'cms_events', '2023-06-03 10:02:42', '2023-06-03 10:02:42'),
(173, 'edit_cms_events', 'cms_events', '2023-06-03 10:02:42', '2023-06-03 10:02:42'),
(174, 'add_cms_events', 'cms_events', '2023-06-03 10:02:42', '2023-06-03 10:02:42'),
(175, 'delete_cms_events', 'cms_events', '2023-06-03 10:02:42', '2023-06-03 10:02:42'),
(176, 'browse_alliances', 'alliances', '2023-06-03 14:02:29', '2023-06-03 14:02:29'),
(177, 'read_alliances', 'alliances', '2023-06-03 14:02:29', '2023-06-03 14:02:29'),
(178, 'edit_alliances', 'alliances', '2023-06-03 14:02:29', '2023-06-03 14:02:29'),
(179, 'add_alliances', 'alliances', '2023-06-03 14:02:29', '2023-06-03 14:02:29'),
(180, 'delete_alliances', 'alliances', '2023-06-03 14:02:29', '2023-06-03 14:02:29'),
(181, 'browse_partners', 'partners', '2023-06-03 16:05:05', '2023-06-03 16:05:05'),
(182, 'read_partners', 'partners', '2023-06-03 16:05:05', '2023-06-03 16:05:05'),
(183, 'edit_partners', 'partners', '2023-06-03 16:05:05', '2023-06-03 16:05:05'),
(184, 'add_partners', 'partners', '2023-06-03 16:05:05', '2023-06-03 16:05:05'),
(185, 'delete_partners', 'partners', '2023-06-03 16:05:05', '2023-06-03 16:05:05'),
(186, 'browse_sanad_items', 'sanad_items', '2023-06-04 18:10:10', '2023-06-04 18:10:10'),
(187, 'read_sanad_items', 'sanad_items', '2023-06-04 18:10:10', '2023-06-04 18:10:10'),
(188, 'edit_sanad_items', 'sanad_items', '2023-06-04 18:10:10', '2023-06-04 18:10:10'),
(189, 'add_sanad_items', 'sanad_items', '2023-06-04 18:10:10', '2023-06-04 18:10:10'),
(190, 'delete_sanad_items', 'sanad_items', '2023-06-04 18:10:10', '2023-06-04 18:10:10'),
(191, 'browse_sub_services', 'sub_services', '2023-06-10 09:06:08', '2023-06-10 09:06:08'),
(192, 'read_sub_services', 'sub_services', '2023-06-10 09:06:08', '2023-06-10 09:06:08'),
(193, 'edit_sub_services', 'sub_services', '2023-06-10 09:06:08', '2023-06-10 09:06:08'),
(194, 'add_sub_services', 'sub_services', '2023-06-10 09:06:08', '2023-06-10 09:06:08'),
(195, 'delete_sub_services', 'sub_services', '2023-06-10 09:06:08', '2023-06-10 09:06:08'),
(196, 'browse_subservice_items', 'subservice_items', '2023-06-10 16:14:17', '2023-06-10 16:14:17'),
(197, 'read_subservice_items', 'subservice_items', '2023-06-10 16:14:17', '2023-06-10 16:14:17'),
(198, 'edit_subservice_items', 'subservice_items', '2023-06-10 16:14:17', '2023-06-10 16:14:17'),
(199, 'add_subservice_items', 'subservice_items', '2023-06-10 16:14:17', '2023-06-10 16:14:17'),
(200, 'delete_subservice_items', 'subservice_items', '2023-06-10 16:14:17', '2023-06-10 16:14:17'),
(201, 'browse_campaigns', 'campaigns', '2023-07-02 22:25:16', '2023-07-02 22:25:16'),
(202, 'read_campaigns', 'campaigns', '2023-07-02 22:25:16', '2023-07-02 22:25:16'),
(203, 'edit_campaigns', 'campaigns', '2023-07-02 22:25:16', '2023-07-02 22:25:16'),
(204, 'add_campaigns', 'campaigns', '2023-07-02 22:25:16', '2023-07-02 22:25:16'),
(205, 'delete_campaigns', 'campaigns', '2023-07-02 22:25:16', '2023-07-02 22:25:16'),
(206, 'browse_social_media', 'social_media', '2023-08-16 07:16:11', '2023-08-16 07:16:11'),
(207, 'read_social_media', 'social_media', '2023-08-16 07:16:11', '2023-08-16 07:16:11'),
(208, 'edit_social_media', 'social_media', '2023-08-16 07:16:11', '2023-08-16 07:16:11'),
(209, 'add_social_media', 'social_media', '2023-08-16 07:16:11', '2023-08-16 07:16:11'),
(210, 'delete_social_media', 'social_media', '2023-08-16 07:16:11', '2023-08-16 07:16:11');

-- --------------------------------------------------------

--
-- بنية الجدول `permission_role`
--

CREATE TABLE `permission_role` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- إرجاع أو استيراد بيانات الجدول `permission_role`
--

INSERT INTO `permission_role` (`permission_id`, `role_id`) VALUES
(1, 1),
(1, 6),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(75, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1),
(81, 1),
(82, 1),
(83, 1),
(84, 1),
(85, 1),
(86, 1),
(87, 1),
(88, 1),
(89, 1),
(90, 1),
(91, 1),
(91, 6),
(92, 1),
(92, 6),
(93, 1),
(93, 6),
(94, 1),
(94, 6),
(95, 1),
(95, 6),
(96, 1),
(96, 6),
(97, 1),
(97, 6),
(98, 1),
(98, 6),
(99, 1),
(99, 6),
(100, 1),
(100, 6),
(101, 1),
(101, 6),
(102, 1),
(102, 6),
(103, 1),
(103, 6),
(104, 1),
(104, 6),
(105, 1),
(105, 6),
(106, 1),
(106, 6),
(107, 1),
(107, 6),
(108, 1),
(108, 6),
(109, 1),
(109, 6),
(110, 1),
(110, 6),
(111, 1),
(111, 6),
(112, 1),
(112, 6),
(113, 1),
(113, 6),
(114, 1),
(114, 6),
(115, 6),
(116, 1),
(116, 6),
(117, 1),
(117, 6),
(118, 1),
(118, 6),
(119, 1),
(119, 6),
(120, 1),
(120, 6),
(121, 1),
(121, 6),
(122, 1),
(122, 6),
(123, 1),
(123, 6),
(124, 1),
(124, 6),
(125, 1),
(125, 6),
(126, 1),
(126, 6),
(127, 1),
(127, 6),
(128, 1),
(128, 6),
(129, 1),
(129, 6),
(130, 1),
(130, 6),
(131, 1),
(131, 6),
(132, 1),
(132, 6),
(133, 1),
(133, 6),
(134, 1),
(134, 6),
(135, 1),
(135, 6),
(136, 1),
(136, 6),
(137, 1),
(137, 6),
(138, 1),
(138, 6),
(139, 1),
(139, 6),
(140, 1),
(140, 6),
(141, 1),
(141, 6),
(142, 1),
(142, 6),
(143, 1),
(143, 6),
(144, 1),
(144, 6),
(145, 1),
(145, 6),
(146, 1),
(146, 6),
(147, 1),
(147, 6),
(148, 1),
(148, 6),
(149, 1),
(149, 6),
(150, 1),
(150, 6),
(151, 1),
(151, 6),
(152, 1),
(152, 6),
(153, 1),
(153, 6),
(154, 1),
(154, 6),
(155, 1),
(155, 6),
(156, 1),
(156, 6),
(157, 1),
(157, 6),
(158, 1),
(158, 6),
(159, 1),
(159, 6),
(160, 1),
(160, 6),
(161, 1),
(161, 6),
(162, 1),
(162, 6),
(163, 1),
(163, 6),
(164, 1),
(164, 6),
(165, 1),
(165, 6),
(166, 1),
(166, 6),
(167, 1),
(167, 6),
(168, 1),
(168, 6),
(169, 1),
(169, 6),
(170, 1),
(170, 6),
(171, 1),
(171, 6),
(172, 1),
(172, 6),
(173, 1),
(173, 6),
(174, 1),
(174, 6),
(175, 1),
(175, 6),
(176, 1),
(176, 6),
(177, 1),
(177, 6),
(178, 1),
(178, 6),
(179, 1),
(179, 6),
(180, 1),
(180, 6),
(181, 1),
(181, 6),
(182, 1),
(182, 6),
(183, 1),
(183, 6),
(184, 1),
(184, 6),
(185, 1),
(185, 6),
(186, 1),
(186, 6),
(187, 1),
(187, 6),
(188, 1),
(188, 6),
(189, 1),
(189, 6),
(190, 1),
(190, 6),
(191, 1),
(191, 6),
(192, 1),
(192, 6),
(193, 1),
(193, 6),
(194, 1),
(194, 6),
(195, 1),
(195, 6),
(196, 1),
(196, 6),
(197, 1),
(197, 6),
(198, 1),
(198, 6),
(199, 1),
(199, 6),
(200, 1),
(200, 6),
(201, 1),
(201, 6),
(202, 1),
(202, 6),
(203, 1),
(203, 6),
(204, 1),
(204, 6),
(205, 1),
(205, 6),
(206, 1),
(206, 6),
(207, 1),
(207, 6),
(208, 1),
(208, 6),
(209, 1),
(209, 6),
(210, 1),
(210, 6);

-- --------------------------------------------------------

--
-- بنية الجدول `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- إرجاع أو استيراد بيانات الجدول `personal_access_tokens`
--

INSERT INTO `personal_access_tokens` (`id`, `tokenable_type`, `tokenable_id`, `name`, `token`, `abilities`, `last_used_at`, `created_at`, `updated_at`) VALUES
(1, 'App\\Models\\User', 1, 'Eslam', 'ad7b3f78b509d5b9f5474fe22d13f038ecba717317745db33b3e1f5d574bb94a', '[\"read\"]', NULL, '2021-12-24 18:51:54', '2021-12-24 18:51:54');

-- --------------------------------------------------------

--
-- بنية الجدول `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `display_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- إرجاع أو استيراد بيانات الجدول `roles`
--

INSERT INTO `roles` (`id`, `name`, `display_name`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'Administrator', '2022-01-17 08:42:15', '2022-01-17 08:42:15'),
(2, 'user', 'Normal User', '2022-01-17 08:42:15', '2022-01-17 08:42:15'),
(3, 'consultant', 'Consultant', '2022-11-10 13:35:35', '2022-11-10 13:35:35'),
(4, 'consultation manager', 'consultation manager', '2023-05-10 05:21:16', '2023-05-10 05:21:16'),
(6, 'cms admin', 'cms admin', '2023-08-24 08:19:30', '2023-08-24 08:19:30');

-- --------------------------------------------------------

--
-- بنية الجدول `sanad_items`
--

CREATE TABLE `sanad_items` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` text DEFAULT NULL,
  `title_en` text DEFAULT NULL,
  `description` text DEFAULT NULL,
  `description_en` text DEFAULT NULL,
  `order` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `link` text DEFAULT NULL,
  `image` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- إرجاع أو استيراد بيانات الجدول `sanad_items`
--

INSERT INTO `sanad_items` (`id`, `title`, `title_en`, `description`, `description_en`, `order`, `created_at`, `updated_at`, `link`, `image`) VALUES
(1, 'ملتقى سند', 'Sanad Forum', 'أطلقت جمعية وطنية لتنمية وتطوير دور الأيتام ملتقى سند في عام 2015 ليضم عدد من مؤسسي ومديري بيوت الرعاية بهدف تبادل الخبرات وإيجاد حلول مشتركة. حالياً، يتبنى ملتقى سند موضوعات ذات صلة بنشر الوعي عن موضوعات تتعلق بالرعاية البديلة في مصر. حيث أصبح لملتقي سند أثراً في تقريب وجهات النظر وتحفيز العمل الجماعي بين بيوت الرعاية لتطوير منظومة رعاية الأطفال فاقدي الرعاية الوالدية، كذلك التشبيك بالمجتمع المدني لخدمة رسالة بيوت الرعاية.', 'Wataneya Society launched Sanad Forum in 2015 to include a number of care homes founders and managers with the objective of exchanging experiences and finding mutual solutions. Currently, Sanad adopts topics related to alternative care in Egypt. Moreover, the forum has become a uniting force in bringing views closer together and stimulating collective action between care homes to develop the children without parental care system, as well as networking with civil society to serve the care homes’ mission.', NULL, '2023-06-04 18:14:32', '2023-06-04 18:14:32', 'https://www.sanadegypt.com/', 'sanad-items\\June2023\\cNcHeCitgU1RuPEbVhon.png'),
(2, 'مؤتمر سند', 'Sanad Conference', 'تم إطلاق أول مؤتمر للرعاية اللاحقة \"ملتقى سند\" عام 2019 بالشراكة مع وزارة التضامن الاجتماعي وتحت رعاية جامعة الدول العربية ويهدف المؤتمر إلى الارتقاء بنظم وخدمات الرعاية اللاحقة في المنطقة العربية من خلال تبادل الخبرات وتسليط الضوء على أفضل الممارسات القابلة للتكرار. يشارك في المؤتمر جميع الأطراف المعنية بشكل مباشر وغير مباشر في القضية. جاءت فكرة المؤتمر استكمالا لفكرة تشارك الخبرات ولكن على نطاق أوسع يشمل التجارب على المستوى العربي وقد وقع الاختيار أن يكون الموضوع الأول هو الرعاية اللاحقة للشباب الأيتام بعد أن يستقلوا بحياتهم بعيدا عن بيوت الرعاية وكيفية تهيئتهم لذلك.', 'In April of 2019, in partnership with the Ministry of Social Solidarity and under the auspices of the League of Arab States, Wataneya organized the “Sanad” Conference for Alternative Care. This conference aims to improve the aftercare systems and services in the Arab world through exchanging experiences and highlighting the best repeatable practices. This goal helps in strengthening the Former Minister of social Solidarity, Ghada Wali - Founder and integration of care home leavers in their societies, which Chairperson of Wataneya’s Board of starts the process of preparing the child for independence Directors, Azza Abdel Hamid and self-reliance from a young age.', NULL, '2023-06-04 18:15:37', '2023-06-04 18:15:37', 'https://www.sanadegypt.com/', 'sanad-items\\June2023\\n6GaN0RgCa4ThktSC6yO.png');

-- --------------------------------------------------------

--
-- بنية الجدول `services`
--

CREATE TABLE `services` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` text DEFAULT NULL,
  `title_en` text DEFAULT NULL,
  `description` text DEFAULT NULL,
  `description_en` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `image` text DEFAULT NULL,
  `order` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- إرجاع أو استيراد بيانات الجدول `services`
--

INSERT INTO `services` (`id`, `title`, `title_en`, `description`, `description_en`, `created_at`, `updated_at`, `image`, `order`) VALUES
(1, 'تطوير نظم الرعاية البديلة', 'Alternative care system development', 'تعمل وطنية على تقديم الدعم لبيوت الرعاية في تعلم كيفية تطبيق معايير جودة الرعاية والتي تهتم بالجوانب الإدارية والفنية والبيئية التي تحقق الأمان والاستقرار داخل المكان وتهيئ مستقبل آمن لنزلاء البيت .', 'Wataneya\'s main stream of work focuses on the development of the alternative care system, in order to ensure a promising future for children and youth without parental care.', '2023-05-06 16:34:09', '2023-05-06 16:34:09', 'services\\May2023\\5IO9w8W5GVVMfORgy2IF.jpg', NULL),
(2, 'الاستشارات الفنية', 'Consultation', 'تقدم جمعية وطنية خدمة الاستشارات الفنية لبيوت الرعاية، المؤسسات المعنية بالأطفال والشباب فاقدي الرعاية الوالدية، والمسؤولية المجتمعية لشركات القطاع الخاص، من أجل خدمات أفضل للأطفال والشباب، تضم الخدمة جميع الجوانب الفنية والإدارية حول رعاية الأطفال والشباب فاقدي الرعاية الوالدية ، من قبل متخصصين بهدف تطبيق معايير جودة الرعاية البديلة و الوصول الى حياة كريمة لكل يتيم.', 'Wataneya provides consultation to organizations that work with children and youth without parental care, care homes, and CSR for private sector companies to better serve children and youth without parental care. The service includes all technical and administrative aspects of child and youth care, by specialists with the aim of implementing quality standards of alternative care and achieving a decent life for every orphan.', '2023-05-06 16:35:58', '2023-05-06 16:35:58', 'services\\May2023\\yJdxRtOQa4bczJ0mrQg4.jpg', NULL),
(3, 'برامج التعلم والتطوير', 'Learning and development', 'هي برامج متخصصة في بناء قدرات العاملين في مجال رعاية وحماية الأطفال والشباب فاقدي الرعاية الوالدية والمتطوعين والكفلاء والأسر البديلة وكذلك شباب الأيتام.', 'Wataneya offers specialized programs that focus on building the capacity of workers, volunteers, alternative families,  and youth without parental care.', '2023-05-06 16:36:57', '2023-05-06 16:36:57', 'services\\May2023\\mE9CLQKQF8nHdtFSpilB.jpg', NULL),
(4, 'الإنتاج المعرفي', 'Knowledge creation', 'هي حصيلة المعارف والخبرات المتراكمة الخاصة بوطنية متاحة للراغبين في التعمق في مجال رعاية الأطفال والشباب فاقدي الرعاية الوالدية', 'Wataneya is dedicated to the creation of knowledge and advancement of expertise within its community and beyond. All initiatives are designed to help those wishing to delve deeper into the field of alternative care, or work directly with children and youth without parental care.', '2023-05-06 16:37:57', '2023-05-06 16:37:57', 'services\\May2023\\U7PgXGT1SAC7e1nB51v2.jpg', NULL);

-- --------------------------------------------------------

--
-- بنية الجدول `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` text NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- إرجاع أو استيراد بيانات الجدول `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('3kddS3Q3LXyJHENFJvjG9cmXaLKfLs8PWz2qIgSq', NULL, '192.168.1.99', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Mobile Safari/537.36', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiOHE0b01GVUhGdlNEYmlOV290SDNCYU5wWERYY1lIeUVib0taRlFvaSI7czo2OiJsb2NhbGUiO3M6MjoiYXIiO3M6OToiX3ByZXZpb3VzIjthOjE6e3M6MzoidXJsIjtzOjI4OiJodHRwOi8vMTkyLjE2OC4xLjEwOTo4MDAwL2FyIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1693118677),
('8faqXP36cWCX0H7SDHklyg59oIGSqnLYowd83nkb', NULL, '192.168.1.109', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 Edg/116.0.1938.54', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiNmFFR24zbUFCbVE0cFE1ZXNjWk0zWTVWelpybFV3aGgxMVFMWnJyQSI7czo2OiJsb2NhbGUiO3M6MjoiYXIiO3M6OToiX3ByZXZpb3VzIjthOjE6e3M6MzoidXJsIjtzOjI4OiJodHRwOi8vMTkyLjE2OC4xLjEwOTo4MDAwL2FyIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1693118954),
('ByTJOdYhZXM1aKT4lCNBqVA7HAT2W1czgbnZc8UJ', NULL, '52.167.144.215', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/103.0.5060.134 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWkNwcUpKaEQ5RFY2UldCaHRaZm51Mk5hNjVaQ2MwbGdxTU1jbldreSI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJuZXciO2E6MDp7fXM6Mzoib2xkIjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjQ6Imh0dHBzOi8vc2FuYWRvcnBoYW5zLm9yZyI7fX0=', 1693112999),
('jBEToDGRSyCJBTzYcYq6ETWZjZ8BFl601tIw8sk0', NULL, '192.168.1.99', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoia3pMUFFKNWlaTmN0OW95b1lGMUxxZGtIRldXQ3JMakZUa0FiMU1OVSI7czo2OiJsb2NhbGUiO3M6MjoiYXIiO3M6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1693118672);

-- --------------------------------------------------------

--
-- بنية الجدول `settings`
--

CREATE TABLE `settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `key` varchar(255) NOT NULL,
  `display_name` varchar(255) NOT NULL,
  `value` text DEFAULT NULL,
  `details` text DEFAULT NULL,
  `type` varchar(255) NOT NULL,
  `order` int(11) NOT NULL DEFAULT 1,
  `group` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- إرجاع أو استيراد بيانات الجدول `settings`
--

INSERT INTO `settings` (`id`, `key`, `display_name`, `value`, `details`, `type`, `order`, `group`) VALUES
(1, 'site.title', 'Site Title', 'سند', '', 'text', 1, 'Site'),
(2, 'site.description', 'Site Description', 'منذ نشأتها في 2008، تعمل وطنية على تطوير جميع محاور الرعاية البديلة من أجل حياة كريمة لكل يتيم.', '', 'text', 3, 'Site'),
(3, 'site.logo', 'Site Logo', 'settings\\August2023\\U6okdzVICMl4GpuN5Xn0.png', '', 'image', 6, 'Site'),
(4, 'site.google_analytics_tracking_id', 'Google Analytics Tracking ID', NULL, '', 'text', 8, 'Site'),
(5, 'admin.bg_image', 'Admin Background Image', 'settings\\January2022\\teOwwqymwPCCcCGnztf9.jpg', '', 'image', 5, 'Admin'),
(6, 'admin.title', 'Admin Title', 'ســــــــــــــــــــــنــــــــــــــــــــــــــــــــــد', '', 'text', 1, 'Admin'),
(7, 'admin.description', 'Admin Description', 'Welcome to Voyager. The Missing Admin for Laravel', '', 'text', 2, 'Admin'),
(8, 'admin.loader', 'Admin Loader', 'settings\\January2022\\eQFdpFwZTQnzGR7c34Ix.png', '', 'image', 3, 'Admin'),
(9, 'admin.icon_image', 'Admin Icon Image', 'settings\\May2023\\ZnvpNJyd579nv2djbWwW.png', '', 'image', 4, 'Admin'),
(10, 'admin.google_analytics_client_id', 'Google Analytics Client ID (used for admin dashboard)', NULL, '', 'text', 1, 'Admin'),
(11, 'site.title_en', 'site title en', 'Sanad', NULL, 'text', 2, 'Site'),
(12, 'site.description_en', 'site description', 'Since 2008, Wataneya works in developing all aspects of alternative care for a quality of life for every orphan.', NULL, 'text_area', 4, 'Site'),
(13, 'site.logo_en', 'site logo en', 'settings\\August2023\\NdqlwpZgAmCFPfCglsp6.png', NULL, 'image', 7, 'Site');

-- --------------------------------------------------------

--
-- بنية الجدول `slides`
--

CREATE TABLE `slides` (
  `id` int(10) UNSIGNED NOT NULL,
  `image` text DEFAULT NULL,
  `mobile_image` text DEFAULT NULL,
  `action` tinyint(4) DEFAULT NULL,
  `route` text DEFAULT NULL,
  `order` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- إرجاع أو استيراد بيانات الجدول `slides`
--

INSERT INTO `slides` (`id`, `image`, `mobile_image`, `action`, `route`, `order`, `created_at`, `updated_at`) VALUES
(1, 'slides\\April2023\\hX41wuGd7ZqglevodtLJ.png', 'slides\\August2023\\FYsfBRTE8gprNtgPkzvV.png', 1, 'jdlksjf', 0, '2023-04-11 18:01:31', '2023-08-24 11:23:40'),
(3, 'slides\\August2023\\EckwYWlQZFqkaBEMsSAf.png', 'slides\\August2023\\1lbiODhnAE86wMEFLDQV.png', 1, NULL, NULL, '2023-08-24 09:41:51', '2023-08-24 09:44:32');

-- --------------------------------------------------------

--
-- بنية الجدول `social_media`
--

CREATE TABLE `social_media` (
  `id` int(10) UNSIGNED NOT NULL,
  `social_key` varchar(255) NOT NULL,
  `social_icon` text NOT NULL,
  `social_link` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- إرجاع أو استيراد بيانات الجدول `social_media`
--

INSERT INTO `social_media` (`id`, `social_key`, `social_icon`, `social_link`, `created_at`, `updated_at`) VALUES
(1, 'facebook', 'social-media\\August2023\\0lkt42i80RlMkTWW3TJF.png', 'https://www.facebook.com/wataneya/', '2023-08-16 07:20:00', '2023-08-16 08:15:43'),
(3, 'instagram', 'social-media\\August2023\\okpb1dIu49Jqsg6f7Mga.png', 'https://www.instagram.com/wataneyasociety', '2023-08-16 08:13:07', '2023-08-16 08:13:07'),
(4, 'linkedin', 'social-media\\August2023\\QH44WjFxo9wpiB6wdf5h.png', 'https://www.linkedin.com/company/wataneya-society?originalSubdomain=eg', '2023-08-16 08:17:17', '2023-08-16 08:17:17'),
(5, 'twitter', 'social-media\\August2023\\m1z75dtPyF7fhoRkOrGO.png', 'https://twitter.com/WataneyaSociety', '2023-08-16 08:18:14', '2023-08-16 08:18:14'),
(6, 'youtube', 'social-media\\August2023\\pa8hIw9237YMTcJMXkt0.png', 'https://www.youtube.com/user/amaaner', '2023-08-16 08:18:57', '2023-08-16 08:18:57');

-- --------------------------------------------------------

--
-- بنية الجدول `stories`
--

CREATE TABLE `stories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` text DEFAULT NULL,
  `name_en` text DEFAULT NULL,
  `position` text DEFAULT NULL,
  `position_en` text DEFAULT NULL,
  `description` text DEFAULT NULL,
  `description_en` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `image` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- إرجاع أو استيراد بيانات الجدول `stories`
--

INSERT INTO `stories` (`id`, `name`, `name_en`, `position`, `position_en`, `description`, `description_en`, `created_at`, `updated_at`, `image`) VALUES
(1, 'إبراهيم سلامة', 'Ibrahim Salama', 'طالب بكلية الإعلام جامعة مصر للعلوم والتكنولوجيا', 'Ibrahim Salama - Journalism Student at Misr University for Science & Technology', '<p dir=\"RTL\">ظهرت لديه موهبة الرسم والغناء منذ أن كان طفلا صغيراً، وبتوجيه من المسؤولين بالدار درس الفن التشكيلي من خلال قسم الدراسات الحرة بكلية الفنون الجميلة مدة 3 سنوات وبدأ في المشاركة بلوحاته في معارض للهواه وكان يبيع لوحاته مما جعله يمارس الحياة العملية في سن مبكرة جدا.</p>\r\n<p dir=\"RTL\">كان إبراهيم يهوى أن يخوض تجارب جديدة ويرغب في تحدي أي صعوبات تواجهه ويعتبرها معركته التي يجب عليه أن يفوز بها، تعرف على كورال المايسترو سليم سحاب أثناء حضوره لإحدى البروفات الخاصة بالكورال وفكر أن يشارك لما لديه من حس موسيقي .</p>\r\n<p dir=\"RTL\">مارس تدريبات كثيرة مع الكورال وشارك في العديد من الحفلات خلف كبار المطربين حتى أصبح له فقرة خاصة يغني فيها منفردا فكان صاحب صوت جميل يخطف قلب المستمع في لحظات .</p>\r\n<p dir=\"RTL\">ولتفوقه في المواهب الفنية وإصراره على تنميتها حصل على منحة لاستكمال دارستة الجامعية بكلية الإعلام بجامعة مصر للعلوم .</p>\r\n<p dir=\"RTL\">أثناء دراسته كان مهتماً بهندسة الصوت في الأعمال الفنية وبمساعدة بعض أصدقائه كان يشارك في بعض الأعمال الفنية على سبيل التدريب&nbsp;والتعلم ثم أصبح أصغر مساعد مهندس صوت في الوسط الفني حينها، إلى أن زادت خبرته العملية وأصبح مسؤول عن بعض مشاريع التخرج لزملائه في كلية الإعلام من حيث الهندسة الصوتية.</p>\r\n<p dir=\"RTL\">إبراهيم الآن في السنة النهائية بالجامعة وهو أيضا مساعد أول مهندس صوت في الكثير من الأعمال الفنية الشهيرة،</p>\r\n<p dir=\"RTL\">إبراهيم مثال للشاب المكافح المثابر الطموح .</p>', '<p dir=\"ltr\">Ibrahim displayed a knack for art and music from a very young age and was encouraged by his caregivers to pursue opportunities in both directions. He spent three years completing non-degree studies at the Faculty of Fine Arts and began selling his artwork at student galleries and amateur art shows. He also joined conductor Selim Sahab&rsquo;s Children&rsquo;s Choir at the Cairo Opera House, where he participated in numerous events and high-profile shows, and even earned a solo slot.</p>\r\n<p dir=\"ltr\">&nbsp;</p>\r\n<p dir=\"ltr\">His artistic achievements earned Ibrahim a scholarship from Wataneya to study journalism at Misr University for Science &amp; Technology, where he is currently a senior. Through his early love for music, Ibrahim also developed an ear for sound design. He honed his skills in audio design taking on small roles in large scale productions where he learned from experienced professionals, as well as helping fellow students with their projects. Today, Ibrahim is one of the youngest sound engineers in the field and has worked on a number of popular film and television works.</p>', '2023-05-07 17:12:07', '2023-05-07 17:12:07', 'stories\\May2023\\IBBHXKa2c9LqowG0qZx4.jpg');

-- --------------------------------------------------------

--
-- بنية الجدول `subservice_items`
--

CREATE TABLE `subservice_items` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` text DEFAULT NULL,
  `title_en` text DEFAULT NULL,
  `description` text DEFAULT NULL,
  `description_en` text DEFAULT NULL,
  `image` text DEFAULT NULL,
  `file` text DEFAULT NULL,
  `order` int(11) DEFAULT NULL,
  `sub_service_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- إرجاع أو استيراد بيانات الجدول `subservice_items`
--

INSERT INTO `subservice_items` (`id`, `title`, `title_en`, `description`, `description_en`, `image`, `file`, `order`, `sub_service_id`, `created_at`, `updated_at`) VALUES
(1, 'أساسيات الرعاية', 'أساسيات الرعاية', '<p style=\"text-align: right;\">يهدف البرنامج إلى إمداد المتعاملين مع الأطفال بالمعارف المختلفة والأدوات الأساسية اللازمة لنمو الأطفال نموا سليما وصحيا من خلال بيئة آمنة صحية، بالإضافة إلى أساسيات التربية الإيجابية وكيفية إعداد الأنشطة الملائمة للطفل. من الولاد حتى 7 سنوات &ndash; مراحل الطفولة المبكرة.١</p>\r\n<h3 style=\"text-align: right;\">موضوعات الدراسة :</h3>\r\n<p style=\"text-align: right;\">١- معالم نمو الأطفال.</p>\r\n<p style=\"text-align: right;\">٢- مبادئ التربية الإيجابية للأطفال.</p>\r\n<p style=\"text-align: right;\">٣- حقوق الأطفال وحمايتهم.</p>\r\n<p style=\"text-align: right;\">٤- تقييم نمو الطفل.</p>\r\n<p style=\"text-align: right;\">٥- اللعب والحكي مع الأطفال.</p>\r\n<h3 style=\"text-align: right;\">الفئة المستهدفة :</h3>\r\n<p style=\"text-align: right;\">مقدمي الرعاية للأطفال في بيوت الرعاية، الحضانات، المدارس - الأخصائيين الاجتماعيين &ndash; الأمهات البديلات / ربات البيوت - العاملين بكافة المؤسسات المعنية بالأطفال بصفة عامه.</p>', '<p style=\"text-align: left;\">يهدف البرنامج إلى إمداد المتعاملين مع الأطفال بالمعارف المختلفة والأدوات الأساسية اللازمة لنمو الأطفال نموا سليما وصحيا من خلال بيئة آمنة صحية، بالإضافة إلى أساسيات التربية الإيجابية وكيفية إعداد الأنشطة الملائمة للطفل. من الولاد حتى 7 سنوات &ndash; مراحل الطفولة المبكرة.١</p>\r\n<h3 style=\"text-align: left;\">موضوعات الدراسة :</h3>\r\n<p style=\"text-align: left;\">١- معالم نمو الأطفال.</p>\r\n<p style=\"text-align: left;\">٢- مبادئ التربية الإيجابية للأطفال.</p>\r\n<p style=\"text-align: left;\">٣- حقوق الأطفال وحمايتهم.</p>\r\n<p style=\"text-align: left;\">٤- تقييم نمو الطفل.</p>\r\n<p style=\"text-align: left;\">٥- اللعب والحكي مع الأطفال.</p>\r\n<h3 style=\"text-align: left;\">الفئة المستهدفة :</h3>\r\n<p style=\"text-align: left;\">مقدمي الرعاية للأطفال في بيوت الرعاية، الحضانات، المدارس - الأخصائيين الاجتماعيين &ndash; الأمهات البديلات / ربات البيوت - العاملين بكافة المؤسسات المعنية بالأطفال بصفة</p>', 'subservice-items\\June2023\\px4pKxXz3qyD2SJGLGCg.png', 'https://wataneya.org/storage/media/files/shares/learnprogram/6200491c4454c.pdf', NULL, 1, '2023-06-10 16:23:44', '2023-06-10 16:23:44');

-- --------------------------------------------------------

--
-- بنية الجدول `sub_services`
--

CREATE TABLE `sub_services` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` text DEFAULT NULL,
  `title_en` text DEFAULT NULL,
  `image` text DEFAULT NULL,
  `description` text DEFAULT NULL,
  `description_en` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `order` int(11) DEFAULT NULL,
  `page` longtext DEFAULT NULL,
  `page_en` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- إرجاع أو استيراد بيانات الجدول `sub_services`
--

INSERT INTO `sub_services` (`id`, `title`, `title_en`, `image`, `description`, `description_en`, `created_at`, `updated_at`, `service_id`, `order`, `page`, `page_en`) VALUES
(1, 'برامج الرعاية', 'Child and youth care programs', 'sub-services\\June2023\\vDk8GpiIcTqLKvo7SVwO.jpg', NULL, NULL, '2023-06-10 10:36:03', '2023-06-10 16:53:47', 3, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- بنية الجدول `teams`
--

CREATE TABLE `teams` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `personal_team` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- إرجاع أو استيراد بيانات الجدول `teams`
--

INSERT INTO `teams` (`id`, `user_id`, `name`, `personal_team`, `created_at`, `updated_at`) VALUES
(1, 1, 'Eslam\'s Team', 1, '2021-12-24 18:11:26', '2021-12-24 18:11:26'),
(2, 13, 'Eslam\'s Team', 1, '2023-01-23 16:34:39', '2023-01-23 16:34:39'),
(3, 14, 'Eslam\'s Team', 1, '2023-01-23 16:47:44', '2023-01-23 16:47:44'),
(4, 15, 'eslam\'s Team', 1, '2023-03-05 10:26:27', '2023-03-05 10:26:27'),
(5, 16, 'eslam\'s Team', 1, '2023-03-20 12:41:48', '2023-03-20 12:41:48'),
(6, 17, 'eslam\'s Team', 1, '2023-04-08 10:51:29', '2023-04-08 10:51:29'),
(7, 18, 'admin\'s Team', 1, '2023-05-07 18:15:21', '2023-05-07 18:15:21'),
(8, 34, 'lifemaker\'s Team', 1, '2023-06-25 14:49:44', '2023-06-25 14:49:44'),
(9, 35, 'Mohamed\'s Team', 1, '2023-06-26 12:54:39', '2023-06-26 12:54:39'),
(10, 36, 'سلمى\'s Team', 1, '2023-06-26 16:25:52', '2023-06-26 16:25:52'),
(11, 37, 'Salma\'s Team', 1, '2023-06-26 17:59:30', '2023-06-26 17:59:30'),
(12, 38, 'آسي\'s Team', 1, '2023-07-03 09:51:40', '2023-07-03 09:51:40'),
(13, 39, 'ahmed\'s Team', 1, '2023-07-03 10:40:10', '2023-07-03 10:40:10'),
(14, 40, 'ahmed.essam\'s Team', 1, '2023-07-11 10:58:34', '2023-07-11 10:58:34'),
(15, 41, 'ahmed.essam\'s Team', 1, '2023-07-11 11:00:22', '2023-07-11 11:00:22'),
(16, 42, 'ahmed.essam\'s Team', 1, '2023-07-11 11:03:07', '2023-07-11 11:03:07'),
(17, 43, 'ahmed.essam\'s Team', 1, '2023-07-11 11:05:52', '2023-07-11 11:05:52'),
(18, 44, 'ahmed.essam\'s Team', 1, '2023-07-11 11:08:45', '2023-07-11 11:08:45'),
(19, 45, 'Salma\'s Team', 1, '2023-07-13 13:40:42', '2023-07-13 13:40:42'),
(20, 46, 'ahmed\'s Team', 1, '2023-07-13 13:44:54', '2023-07-13 13:44:54'),
(21, 48, 'ahmed\'s Team', 1, '2023-08-09 13:56:52', '2023-08-09 13:56:52');

-- --------------------------------------------------------

--
-- بنية الجدول `team_invitations`
--

CREATE TABLE `team_invitations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `team_id` bigint(20) UNSIGNED NOT NULL,
  `email` varchar(255) NOT NULL,
  `role` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- بنية الجدول `team_members`
--

CREATE TABLE `team_members` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` text DEFAULT NULL,
  `name_en` text DEFAULT NULL,
  `position` text DEFAULT NULL,
  `position_en` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `image` text DEFAULT NULL,
  `details` text DEFAULT NULL,
  `details_en` text DEFAULT NULL,
  `order` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- إرجاع أو استيراد بيانات الجدول `team_members`
--

INSERT INTO `team_members` (`id`, `name`, `name_en`, `position`, `position_en`, `created_at`, `updated_at`, `image`, `details`, `details_en`, `order`) VALUES
(1, 'تبينسبلانسيل', 'jhfjhdfgadgh', 'تناسبلسيتالب', 'jkgdjhsf', '2023-04-16 15:38:09', '2023-04-16 15:38:09', 'team-members\\April2023\\RxS5zpskidyt0cl7TiSw.jfif', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- بنية الجدول `team_user`
--

CREATE TABLE `team_user` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `team_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `role` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- بنية الجدول `technical_reports`
--

CREATE TABLE `technical_reports` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` text DEFAULT NULL,
  `title_en` text DEFAULT NULL,
  `image` text DEFAULT NULL,
  `link` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- إرجاع أو استيراد بيانات الجدول `technical_reports`
--

INSERT INTO `technical_reports` (`id`, `title`, `title_en`, `image`, `link`, `created_at`, `updated_at`) VALUES
(1, 'تقرير عام 2009', '2009 report', 'technical-reports\\June2023\\SUbpmoV45A4cSnARLS5W.jpg', 'https://wataneya.org/storage/185/%D8%A7%D9%84%D8%AA%D9%82%D8%B1%D9%8A%D8%B1-%D8%A7%D9%84%D8%B3%D9%86%D9%88%D9%8A---%D9%88%D8%B7%D9%86%D9%8A%D8%A9-2009.pdf', '2023-06-02 12:31:02', '2023-06-02 12:31:02');

-- --------------------------------------------------------

--
-- بنية الجدول `translations`
--

CREATE TABLE `translations` (
  `id` int(10) UNSIGNED NOT NULL,
  `table_name` varchar(255) NOT NULL,
  `column_name` varchar(255) NOT NULL,
  `foreign_key` int(10) UNSIGNED NOT NULL,
  `locale` varchar(255) NOT NULL,
  `value` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- إرجاع أو استيراد بيانات الجدول `translations`
--

INSERT INTO `translations` (`id`, `table_name`, `column_name`, `foreign_key`, `locale`, `value`, `created_at`, `updated_at`) VALUES
(1, 'data_types', 'display_name_singular', 5, 'pt', 'Post', '2022-01-17 08:42:35', '2022-01-17 08:42:35'),
(2, 'data_types', 'display_name_singular', 6, 'pt', 'Página', '2022-01-17 08:42:35', '2022-01-17 08:42:35'),
(3, 'data_types', 'display_name_singular', 1, 'pt', 'Utilizador', '2022-01-17 08:42:35', '2022-01-17 08:42:35'),
(4, 'data_types', 'display_name_singular', 4, 'pt', 'Categoria', '2022-01-17 08:42:36', '2022-01-17 08:42:36'),
(5, 'data_types', 'display_name_singular', 2, 'pt', 'Menu', '2022-01-17 08:42:36', '2022-01-17 08:42:36'),
(6, 'data_types', 'display_name_singular', 3, 'pt', 'Função', '2022-01-17 08:42:36', '2022-01-17 08:42:36'),
(7, 'data_types', 'display_name_plural', 5, 'pt', 'Posts', '2022-01-17 08:42:36', '2022-01-17 08:42:36'),
(8, 'data_types', 'display_name_plural', 6, 'pt', 'Páginas', '2022-01-17 08:42:36', '2022-01-17 08:42:36'),
(9, 'data_types', 'display_name_plural', 1, 'pt', 'Utilizadores', '2022-01-17 08:42:36', '2022-01-17 08:42:36'),
(10, 'data_types', 'display_name_plural', 4, 'pt', 'Categorias', '2022-01-17 08:42:36', '2022-01-17 08:42:36'),
(11, 'data_types', 'display_name_plural', 2, 'pt', 'Menus', '2022-01-17 08:42:36', '2022-01-17 08:42:36'),
(12, 'data_types', 'display_name_plural', 3, 'pt', 'Funções', '2022-01-17 08:42:36', '2022-01-17 08:42:36'),
(13, 'categories', 'slug', 1, 'pt', 'categoria-1', '2022-01-17 08:42:36', '2022-01-17 08:42:36'),
(14, 'categories', 'name', 1, 'pt', 'Categoria 1', '2022-01-17 08:42:36', '2022-01-17 08:42:36'),
(15, 'categories', 'slug', 2, 'pt', 'categoria-2', '2022-01-17 08:42:37', '2022-01-17 08:42:37'),
(16, 'categories', 'name', 2, 'pt', 'Categoria 2', '2022-01-17 08:42:37', '2022-01-17 08:42:37'),
(17, 'pages', 'title', 1, 'pt', 'Olá Mundo', '2022-01-17 08:42:37', '2022-01-17 08:42:37'),
(18, 'pages', 'slug', 1, 'pt', 'ola-mundo', '2022-01-17 08:42:37', '2022-01-17 08:42:37'),
(19, 'pages', 'body', 1, 'pt', '<p>Olá Mundo. Scallywag grog swab Cat o\'nine tails scuttle rigging hardtack cable nipper Yellow Jack. Handsomely spirits knave lad killick landlubber or just lubber deadlights chantey pinnace crack Jennys tea cup. Provost long clothes black spot Yellow Jack bilged on her anchor league lateen sail case shot lee tackle.</p>\r\n<p>Ballast spirits fluke topmast me quarterdeck schooner landlubber or just lubber gabion belaying pin. Pinnace stern galleon starboard warp carouser to go on account dance the hempen jig jolly boat measured fer yer chains. Man-of-war fire in the hole nipperkin handsomely doubloon barkadeer Brethren of the Coast gibbet driver squiffy.</p>', '2022-01-17 08:42:37', '2022-01-17 08:42:37'),
(20, 'menu_items', 'title', 1, 'pt', 'Painel de Controle', '2022-01-17 08:42:37', '2022-01-17 08:42:37'),
(21, 'menu_items', 'title', 2, 'pt', 'Media', '2022-01-17 08:42:37', '2022-01-17 08:42:37'),
(22, 'menu_items', 'title', 12, 'pt', 'Publicações', '2022-01-17 08:42:37', '2022-01-17 08:42:37'),
(23, 'menu_items', 'title', 3, 'pt', 'Utilizadores', '2022-01-17 08:42:37', '2022-01-17 08:42:37'),
(24, 'menu_items', 'title', 11, 'pt', 'Categorias', '2022-01-17 08:42:37', '2022-01-17 08:42:37'),
(25, 'menu_items', 'title', 13, 'pt', 'Páginas', '2022-01-17 08:42:37', '2022-01-17 08:42:37'),
(26, 'menu_items', 'title', 4, 'pt', 'Funções', '2022-01-17 08:42:37', '2022-01-17 08:42:37'),
(27, 'menu_items', 'title', 5, 'pt', 'Ferramentas', '2022-01-17 08:42:38', '2022-01-17 08:42:38'),
(28, 'menu_items', 'title', 6, 'pt', 'Menus', '2022-01-17 08:42:38', '2022-01-17 08:42:38'),
(29, 'menu_items', 'title', 7, 'pt', 'Base de dados', '2022-01-17 08:42:38', '2022-01-17 08:42:38'),
(30, 'menu_items', 'title', 10, 'pt', 'Configurações', '2022-01-17 08:42:38', '2022-01-17 08:42:38'),
(31, 'data_rows', 'display_name', 16, 'en', 'ID', '2022-01-28 16:45:04', '2022-01-28 16:45:04'),
(32, 'data_rows', 'display_name', 17, 'en', 'Name', '2022-01-28 16:45:04', '2022-01-28 16:45:04'),
(33, 'data_rows', 'display_name', 20, 'en', 'Display Name', '2022-01-28 16:45:04', '2022-01-28 16:45:04'),
(34, 'data_rows', 'display_name', 18, 'en', 'Created At', '2022-01-28 16:45:04', '2022-01-28 16:45:04'),
(35, 'data_rows', 'display_name', 19, 'en', 'Updated At', '2022-01-28 16:45:04', '2022-01-28 16:45:04'),
(36, 'data_types', 'display_name_singular', 3, 'en', 'Role', '2022-01-28 16:45:05', '2022-01-28 16:45:05'),
(37, 'data_types', 'display_name_plural', 3, 'en', 'Roles', '2022-01-28 16:45:05', '2022-01-28 16:45:05'),
(38, 'data_rows', 'display_name', 1, 'en', 'ID', '2022-01-28 16:52:54', '2022-01-28 16:52:54'),
(39, 'data_rows', 'display_name', 21, 'en', 'Role', '2022-01-28 16:52:54', '2022-01-28 16:52:54'),
(40, 'data_rows', 'display_name', 2, 'en', 'Name', '2022-01-28 16:52:54', '2022-01-28 16:52:54'),
(41, 'data_rows', 'display_name', 3, 'en', 'Email', '2022-01-28 16:52:54', '2022-01-28 16:52:54'),
(42, 'data_rows', 'display_name', 8, 'en', 'Avatar', '2022-01-28 16:52:54', '2022-01-28 16:52:54'),
(43, 'data_rows', 'display_name', 4, 'en', 'Password', '2022-01-28 16:52:55', '2022-01-28 16:52:55'),
(44, 'data_rows', 'display_name', 5, 'en', 'Remember Token', '2022-01-28 16:52:55', '2022-01-28 16:52:55'),
(45, 'data_rows', 'display_name', 11, 'en', 'Settings', '2022-01-28 16:52:55', '2022-01-28 16:52:55'),
(46, 'data_rows', 'display_name', 6, 'en', 'Created At', '2022-01-28 16:52:55', '2022-01-28 16:52:55'),
(47, 'data_rows', 'display_name', 7, 'en', 'Updated At', '2022-01-28 16:52:55', '2022-01-28 16:52:55'),
(48, 'data_rows', 'display_name', 9, 'en', 'Role', '2022-01-28 16:52:55', '2022-01-28 16:52:55'),
(49, 'data_rows', 'display_name', 10, 'en', 'voyager::seeders.data_rows.roles', '2022-01-28 16:52:55', '2022-01-28 16:52:55'),
(50, 'data_types', 'display_name_singular', 1, 'en', 'User', '2022-01-28 16:52:55', '2022-01-28 16:52:55'),
(51, 'data_types', 'display_name_plural', 1, 'en', 'Users', '2022-01-28 16:52:55', '2022-01-28 16:52:55'),
(52, 'data_rows', 'display_name', 56, 'en', 'تاريخ التفعيل', '2022-01-28 16:55:10', '2022-01-28 16:55:10'),
(53, 'data_rows', 'display_name', 57, 'en', 'Two Factor Secret', '2022-01-28 16:55:10', '2022-01-28 16:55:10'),
(54, 'data_rows', 'display_name', 58, 'en', 'Two Factor Recovery Codes', '2022-01-28 16:55:10', '2022-01-28 16:55:10'),
(55, 'data_rows', 'display_name', 59, 'en', 'Current Team Id', '2022-01-28 16:55:10', '2022-01-28 16:55:10'),
(56, 'data_rows', 'display_name', 60, 'en', 'Profile Photo Path', '2022-01-28 16:55:10', '2022-01-28 16:55:10'),
(57, 'data_rows', 'display_name', 61, 'en', 'Id', '2022-01-29 09:18:57', '2022-01-29 09:18:57'),
(58, 'data_rows', 'display_name', 62, 'en', 'First Name', '2022-01-29 09:18:57', '2022-01-29 09:18:57'),
(59, 'data_rows', 'display_name', 63, 'en', 'Last Name', '2022-01-29 09:18:57', '2022-01-29 09:18:57'),
(60, 'data_rows', 'display_name', 64, 'en', 'Email', '2022-01-29 09:18:57', '2022-01-29 09:18:57'),
(61, 'data_rows', 'display_name', 65, 'en', 'Created At', '2022-01-29 09:18:57', '2022-01-29 09:18:57'),
(62, 'data_rows', 'display_name', 66, 'en', 'Updated At', '2022-01-29 09:18:57', '2022-01-29 09:18:57'),
(63, 'data_types', 'display_name_singular', 7, 'en', 'Newsletter', '2022-01-29 09:18:57', '2022-01-29 09:18:57'),
(64, 'data_types', 'display_name_plural', 7, 'en', 'Newsletters', '2022-01-29 09:18:57', '2022-01-29 09:18:57'),
(65, 'menu_items', 'title', 14, 'en', 'Newsletters', '2022-01-29 09:23:48', '2022-01-29 09:23:48'),
(66, 'data_rows', 'display_name', 67, 'en', 'Id', '2022-04-05 09:35:45', '2022-04-05 09:35:45'),
(67, 'data_rows', 'display_name', 68, 'en', 'الاسم', '2022-04-05 09:35:45', '2022-04-05 09:35:45'),
(68, 'data_rows', 'display_name', 69, 'en', 'النوع', '2022-04-05 09:35:45', '2022-04-05 09:35:45'),
(69, 'data_rows', 'display_name', 70, 'en', 'مجال العمل', '2022-04-05 09:35:45', '2022-04-05 09:35:45'),
(70, 'data_rows', 'display_name', 71, 'en', 'سنة الإشهار', '2022-04-05 09:35:45', '2022-04-05 09:35:45'),
(71, 'data_rows', 'display_name', 72, 'en', 'الموقع الإلكترونى', '2022-04-05 09:35:45', '2022-04-05 09:35:45'),
(72, 'data_rows', 'display_name', 73, 'en', 'صفحة الفيس بوك', '2022-04-05 09:35:45', '2022-04-05 09:35:45'),
(73, 'data_rows', 'display_name', 74, 'en', 'رقم الهاتف', '2022-04-05 09:35:45', '2022-04-05 09:35:45'),
(74, 'data_rows', 'display_name', 75, 'en', 'البريد الإلكترونى', '2022-04-05 09:35:45', '2022-04-05 09:35:45'),
(75, 'data_rows', 'display_name', 76, 'en', 'العنوان', '2022-04-05 09:35:45', '2022-04-05 09:35:45'),
(76, 'data_rows', 'display_name', 77, 'en', 'المحافظة', '2022-04-05 09:35:45', '2022-04-05 09:35:45'),
(77, 'data_rows', 'display_name', 78, 'en', 'الدولة', '2022-04-05 09:35:45', '2022-04-05 09:35:45'),
(78, 'data_rows', 'display_name', 79, 'en', 'طريقة التواصل', '2022-04-05 09:35:45', '2022-04-05 09:35:45'),
(79, 'data_rows', 'display_name', 80, 'en', 'عدد العاملين', '2022-04-05 09:35:45', '2022-04-05 09:35:45'),
(80, 'data_rows', 'display_name', 81, 'en', 'النطاق الجغرافي', '2022-04-05 09:35:45', '2022-04-05 09:35:45'),
(81, 'data_rows', 'display_name', 82, 'en', 'اسم مسئول التواصل', '2022-04-05 09:35:45', '2022-04-05 09:35:45'),
(82, 'data_rows', 'display_name', 83, 'en', 'المسمى الوظيفى لمسئول التواصل', '2022-04-05 09:35:45', '2022-04-05 09:35:45'),
(83, 'data_rows', 'display_name', 84, 'en', 'البريد الإلكترونى لمسئول التواصل', '2022-04-05 09:35:45', '2022-04-05 09:35:45'),
(84, 'data_rows', 'display_name', 85, 'en', 'هاتف مسئول التواصل', '2022-04-05 09:35:45', '2022-04-05 09:35:45'),
(85, 'data_rows', 'display_name', 86, 'en', 'كيف عرف عن وطنية ؟', '2022-04-05 09:35:45', '2022-04-05 09:35:45'),
(86, 'data_rows', 'display_name', 87, 'en', 'User Id', '2022-04-05 09:35:45', '2022-04-05 09:35:45'),
(87, 'data_rows', 'display_name', 88, 'en', 'أنشئ فى', '2022-04-05 09:35:45', '2022-04-05 09:35:45'),
(88, 'data_rows', 'display_name', 89, 'en', 'تم تعديله فى', '2022-04-05 09:35:45', '2022-04-05 09:35:45'),
(89, 'data_types', 'display_name_singular', 8, 'en', 'Organisation', '2022-04-05 09:35:45', '2022-04-05 09:35:45'),
(90, 'data_types', 'display_name_plural', 8, 'en', 'Organisations', '2022-04-05 09:35:45', '2022-04-05 09:35:45'),
(91, 'menu_items', 'title', 15, 'en', 'Organisations', '2022-04-05 10:27:40', '2022-04-05 10:27:40'),
(92, 'data_rows', 'display_name', 96, 'en', 'Id', '2022-04-05 22:05:31', '2022-04-05 22:05:31'),
(93, 'data_rows', 'display_name', 97, 'en', 'العنوان', '2022-04-05 22:05:31', '2022-04-05 22:05:31'),
(94, 'data_rows', 'display_name', 98, 'en', 'تاريخ البداية', '2022-04-05 22:05:31', '2022-04-05 22:05:31'),
(95, 'data_rows', 'display_name', 99, 'en', 'تاريخ النهاية', '2022-04-05 22:05:31', '2022-04-05 22:05:31'),
(96, 'data_rows', 'display_name', 100, 'en', 'Created At', '2022-04-05 22:05:31', '2022-04-05 22:05:31'),
(97, 'data_rows', 'display_name', 101, 'en', 'Updated At', '2022-04-05 22:05:31', '2022-04-05 22:05:31'),
(98, 'data_types', 'display_name_singular', 13, 'en', 'Event', '2022-04-05 22:05:31', '2022-04-05 22:05:31'),
(99, 'data_types', 'display_name_plural', 13, 'en', 'Events', '2022-04-05 22:05:31', '2022-04-05 22:05:31'),
(100, 'data_rows', 'display_name', 109, 'en', 'تاريخ التسجيل', '2022-05-28 20:23:29', '2022-05-28 20:23:29'),
(101, 'data_rows', 'display_name', 110, 'en', 'التصنيف', '2022-05-28 20:23:29', '2022-05-28 20:23:29'),
(179, 'data_rows', 'display_name', 291, 'en', 'Id', '2022-11-10 13:56:18', '2022-11-10 13:56:18'),
(180, 'data_rows', 'display_name', 292, 'en', 'كود المستشار', '2022-11-10 13:56:18', '2022-11-10 13:56:18'),
(181, 'data_rows', 'display_name', 293, 'en', 'العنوان', '2022-11-10 13:56:18', '2022-11-10 13:56:18'),
(182, 'data_rows', 'display_name', 294, 'en', 'المحتوى', '2022-11-10 13:56:18', '2022-11-10 13:56:18'),
(183, 'data_rows', 'display_name', 295, 'en', 'الملف', '2022-11-10 13:56:18', '2022-11-10 13:56:18'),
(184, 'data_rows', 'display_name', 296, 'en', 'الحالة', '2022-11-10 13:56:18', '2022-11-10 13:56:18'),
(185, 'data_rows', 'display_name', 297, 'en', 'تاريخ الإنشاء', '2022-11-10 13:56:18', '2022-11-10 13:56:18'),
(186, 'data_rows', 'display_name', 298, 'en', 'Updated At', '2022-11-10 13:56:18', '2022-11-10 13:56:18'),
(187, 'data_rows', 'display_name', 299, 'en', 'المستشار', '2022-11-10 13:56:18', '2023-01-24 17:19:16'),
(188, 'data_types', 'display_name_singular', 18, 'en', 'استشارة', '2022-11-10 13:56:18', '2022-11-10 13:56:18'),
(189, 'data_types', 'display_name_plural', 18, 'en', 'الاستشارات', '2022-11-10 13:56:18', '2022-11-10 13:56:18'),
(190, 'data_rows', 'display_name', 300, 'en', 'Category Id', '2022-11-11 13:34:23', '2022-11-11 13:34:23'),
(191, 'data_rows', 'display_name', 301, 'en', 'Admin Approved At', '2022-11-11 13:34:23', '2022-11-11 13:34:23'),
(192, 'data_rows', 'display_name', 302, 'en', 'Admin Rejected At', '2022-11-11 13:34:24', '2022-11-11 13:34:24'),
(193, 'data_rows', 'display_name', 303, 'en', 'Admin Rejection Comment', '2022-11-11 13:34:24', '2022-11-11 13:34:24'),
(194, 'data_rows', 'display_name', 304, 'en', 'Consultant Approved At', '2022-11-11 13:34:24', '2022-11-11 13:34:24'),
(195, 'data_rows', 'display_name', 305, 'en', 'Consultant Rejected At', '2022-11-11 13:34:24', '2022-11-11 13:34:24'),
(196, 'data_rows', 'display_name', 306, 'en', 'Consultant Rejection Comment', '2022-11-11 13:34:24', '2022-11-11 13:34:24'),
(197, 'data_rows', 'display_name', 311, 'en', 'التصنيف', '2022-11-11 14:44:30', '2023-01-24 17:19:16'),
(198, 'data_rows', 'display_name', 312, 'en', 'Id', '2022-11-12 10:50:08', '2022-11-12 10:50:08'),
(199, 'data_rows', 'display_name', 313, 'en', 'User Id', '2022-11-12 10:50:08', '2022-11-12 10:50:08'),
(200, 'data_rows', 'display_name', 314, 'en', 'عدد الاستشارات', '2022-11-12 10:50:08', '2022-11-12 10:50:08'),
(201, 'data_rows', 'display_name', 315, 'en', 'Category Id', '2022-11-12 10:50:08', '2022-11-12 10:50:08'),
(202, 'data_rows', 'display_name', 316, 'en', 'أنشئ فى', '2022-11-12 10:50:08', '2022-11-12 10:50:08'),
(203, 'data_rows', 'display_name', 317, 'en', 'Updated At', '2022-11-12 10:50:08', '2022-11-12 10:50:08'),
(204, 'data_rows', 'display_name', 318, 'en', 'users', '2022-11-12 10:50:08', '2022-11-12 10:50:08'),
(205, 'data_rows', 'display_name', 319, 'en', 'users', '2022-11-12 10:50:08', '2022-11-12 10:50:08'),
(206, 'data_types', 'display_name_singular', 22, 'en', 'مستشار', '2022-11-12 10:50:08', '2022-11-12 10:50:08'),
(207, 'data_types', 'display_name_plural', 22, 'en', 'المستشارين', '2022-11-12 10:50:08', '2022-11-12 10:50:08'),
(208, 'data_rows', 'display_name', 320, 'en', 'consultation_categories', '2022-11-12 10:53:19', '2022-11-12 10:53:19'),
(209, 'data_rows', 'display_name', 321, 'en', 'consultation_categories', '2022-11-12 11:03:15', '2022-11-12 11:03:15'),
(219, 'data_rows', 'display_name', 322, 'en', 'Id', '2022-11-15 18:49:01', '2022-11-15 18:49:01'),
(220, 'data_rows', 'display_name', 323, 'en', 'Checker Id', '2022-11-15 18:49:01', '2022-11-15 18:49:01'),
(221, 'data_rows', 'display_name', 324, 'en', 'Content', '2022-11-15 18:49:01', '2022-11-15 18:49:01'),
(222, 'data_rows', 'display_name', 325, 'en', 'Meeting Url', '2022-11-15 18:49:01', '2022-11-15 18:49:01'),
(223, 'data_rows', 'display_name', 326, 'en', 'Attachment', '2022-11-15 18:49:01', '2022-11-15 18:49:01'),
(224, 'data_rows', 'display_name', 327, 'en', 'Status', '2022-11-15 18:49:01', '2022-11-15 18:49:01'),
(225, 'data_rows', 'display_name', 328, 'en', 'Comment', '2022-11-15 18:49:01', '2022-11-15 18:49:01'),
(226, 'data_rows', 'display_name', 329, 'en', 'Created At', '2022-11-15 18:49:01', '2022-11-15 18:49:01'),
(227, 'data_rows', 'display_name', 330, 'en', 'Updated At', '2022-11-15 18:49:01', '2022-11-15 18:49:01'),
(228, 'data_rows', 'display_name', 331, 'en', 'consultations', '2022-11-15 18:49:01', '2022-11-15 18:49:01'),
(229, 'data_rows', 'display_name', 332, 'en', 'users', '2022-11-15 18:49:01', '2022-11-15 18:49:01'),
(230, 'data_rows', 'display_name', 334, 'en', 'consultants', '2022-11-15 18:49:01', '2022-11-15 18:49:01'),
(231, 'data_types', 'display_name_singular', 23, 'en', 'Consultation Reply', '2022-11-15 18:49:01', '2022-11-15 18:49:01'),
(232, 'data_types', 'display_name_plural', 23, 'en', 'Consultation Replies', '2022-11-15 18:49:01', '2022-11-15 18:49:01'),
(233, 'data_rows', 'display_name', 335, 'en', 'Consultation Id', '2022-11-15 18:49:35', '2022-11-15 18:49:35'),
(234, 'data_rows', 'display_name', 336, 'en', 'Consultant Id', '2022-11-15 18:49:35', '2022-11-15 18:49:35'),
(235, 'data_rows', 'display_name', 337, 'en', 'Id', '2022-11-23 08:24:05', '2022-11-23 08:24:05'),
(236, 'data_rows', 'display_name', 338, 'en', 'العنوان', '2022-11-23 08:24:05', '2022-11-23 08:24:05'),
(237, 'data_rows', 'display_name', 339, 'en', 'المحتوى', '2022-11-23 08:24:05', '2022-11-23 08:24:05'),
(238, 'data_rows', 'display_name', 340, 'en', 'المرفقات', '2022-11-23 08:24:05', '2022-11-23 08:24:05'),
(239, 'data_rows', 'display_name', 341, 'en', 'الحالة', '2022-11-23 08:24:05', '2022-11-23 08:24:05'),
(240, 'data_rows', 'display_name', 342, 'en', 'Category Id', '2022-11-23 08:24:05', '2022-11-23 08:24:05'),
(241, 'data_rows', 'display_name', 343, 'en', 'أنشئ فى', '2022-11-23 08:24:05', '2022-11-23 08:24:05'),
(242, 'data_rows', 'display_name', 344, 'en', 'Updated At', '2022-11-23 08:24:05', '2022-11-23 08:24:05'),
(243, 'data_rows', 'display_name', 345, 'en', 'consultation_categories', '2022-11-23 08:24:05', '2022-11-23 08:24:05'),
(244, 'data_types', 'display_name_singular', 25, 'en', 'سؤال', '2022-11-23 08:24:05', '2022-11-23 08:24:05'),
(245, 'data_types', 'display_name_plural', 25, 'en', 'الأسئلة الأكثر شيوعا', '2022-11-23 08:24:05', '2022-11-23 08:24:05'),
(246, 'data_rows', 'display_name', 346, 'en', 'المستخدم', '2022-11-23 08:36:42', '2022-11-23 08:36:42'),
(247, 'data_rows', 'display_name', 347, 'en', 'المستخدم', '2022-11-23 08:36:42', '2023-01-24 17:20:07'),
(248, 'menu_items', 'title', 28, 'en', 'الاستشارات الجديدة', '2022-11-24 14:00:38', '2022-11-24 14:00:38'),
(249, 'menu_items', 'title', 30, 'en', 'الاستشارات المرفوضة', '2022-11-24 14:10:35', '2022-11-24 14:10:35'),
(250, 'data_rows', 'display_name', 350, 'en', 'Order', '2023-03-23 11:09:22', '2023-03-23 11:09:22'),
(251, 'data_rows', 'display_name', 351, 'en', 'Id', '2023-04-11 17:37:01', '2023-04-11 17:37:01'),
(252, 'data_rows', 'display_name', 352, 'en', 'الخلفية', '2023-04-11 17:37:01', '2023-04-11 17:37:01'),
(253, 'data_rows', 'display_name', 353, 'en', 'الخلفية للهاتف', '2023-04-11 17:37:01', '2023-04-11 17:37:01'),
(254, 'data_rows', 'display_name', 354, 'en', 'اللإجراء', '2023-04-11 17:37:01', '2023-04-11 17:37:01'),
(255, 'data_rows', 'display_name', 355, 'en', 'الرابط', '2023-04-11 17:37:01', '2023-04-11 17:37:01'),
(256, 'data_types', 'display_name_singular', 28, 'en', 'Slide', '2023-04-11 17:37:01', '2023-04-11 17:37:01'),
(257, 'data_types', 'display_name_plural', 28, 'en', 'Slides', '2023-04-11 17:37:01', '2023-04-11 17:37:01'),
(258, 'data_rows', 'display_name', 356, 'en', 'الترتيب', '2023-04-11 17:38:48', '2023-04-11 17:38:48'),
(259, 'data_rows', 'display_name', 357, 'en', 'Created At', '2023-04-11 17:38:48', '2023-04-11 17:38:48'),
(260, 'data_rows', 'display_name', 358, 'en', 'Updated At', '2023-04-11 17:38:48', '2023-04-11 17:38:48'),
(261, 'data_types', 'display_name_singular', 30, 'en', 'Board', '2023-04-15 11:27:53', '2023-04-15 11:27:53'),
(262, 'data_types', 'display_name_plural', 30, 'en', 'Boards', '2023-04-15 11:27:53', '2023-04-15 11:27:53'),
(263, 'data_rows', 'display_name', 359, 'en', 'Id', '2023-04-15 11:30:57', '2023-04-15 11:30:57'),
(264, 'data_rows', 'display_name', 360, 'en', 'Image', '2023-04-15 11:30:57', '2023-04-15 11:30:57'),
(265, 'data_rows', 'display_name', 361, 'en', 'Name', '2023-04-15 11:30:57', '2023-04-15 11:30:57'),
(266, 'data_rows', 'display_name', 362, 'en', 'Position', '2023-04-15 11:30:57', '2023-04-15 11:30:57'),
(267, 'data_rows', 'display_name', 363, 'en', 'Created At', '2023-04-15 11:30:57', '2023-04-15 11:30:57'),
(268, 'data_rows', 'display_name', 364, 'en', 'Updated At', '2023-04-15 11:30:57', '2023-04-15 11:30:57'),
(269, 'menu_items', 'title', 33, 'en', 'Boards', '2023-04-15 11:35:07', '2023-04-15 11:35:07'),
(270, 'data_rows', 'display_name', 367, 'en', 'Id', '2023-04-16 15:35:05', '2023-04-16 15:35:05'),
(271, 'data_rows', 'display_name', 368, 'en', 'الاسم', '2023-04-16 15:35:05', '2023-04-16 15:35:05'),
(272, 'data_rows', 'display_name', 369, 'en', 'الاسم بالإنجليزية', '2023-04-16 15:35:05', '2023-04-16 15:35:05'),
(273, 'data_rows', 'display_name', 370, 'en', 'المسمى الوظيفى', '2023-04-16 15:35:05', '2023-04-16 15:35:05'),
(274, 'data_rows', 'display_name', 371, 'en', 'المسمى الوظيفى بالإنجليزية', '2023-04-16 15:35:05', '2023-04-16 15:35:05'),
(275, 'data_rows', 'display_name', 372, 'en', 'Created At', '2023-04-16 15:35:05', '2023-04-16 15:35:05'),
(276, 'data_rows', 'display_name', 373, 'en', 'Updated At', '2023-04-16 15:35:05', '2023-04-16 15:35:05'),
(277, 'data_types', 'display_name_singular', 31, 'en', 'Team Member', '2023-04-16 15:35:05', '2023-04-16 15:35:05'),
(278, 'data_types', 'display_name_plural', 31, 'en', 'فريق العمل', '2023-04-16 15:35:05', '2023-04-16 15:35:05'),
(279, 'data_rows', 'display_name', 374, 'en', 'Image', '2023-04-16 15:35:52', '2023-04-16 15:35:52'),
(280, 'menu_items', 'title', 35, 'en', 'فريق العمل', '2023-04-16 15:37:11', '2023-04-16 15:37:11'),
(281, 'data_rows', 'display_name', 365, 'en', 'الاسم بالانجليزية', '2023-04-16 15:58:54', '2023-04-16 15:58:54'),
(282, 'data_rows', 'display_name', 366, 'en', 'المسمى الوطيفى بالانجليزية', '2023-04-16 15:58:54', '2023-04-16 15:58:54'),
(283, 'data_rows', 'display_name', 375, 'en', 'التفاصيل', '2023-04-16 16:01:26', '2023-04-16 16:01:26'),
(284, 'data_rows', 'display_name', 376, 'en', 'التفاصيل بالانجليزية', '2023-04-16 16:01:26', '2023-04-16 16:01:26'),
(285, 'data_rows', 'display_name', 377, 'en', 'Order', '2023-04-16 16:02:30', '2023-04-16 16:02:30'),
(286, 'data_rows', 'display_name', 378, 'en', 'Details', '2023-04-16 16:03:20', '2023-04-16 16:03:20'),
(287, 'data_rows', 'display_name', 379, 'en', 'Details En', '2023-04-16 16:03:20', '2023-04-16 16:03:20'),
(288, 'data_rows', 'display_name', 380, 'en', 'Order', '2023-04-16 16:03:20', '2023-04-16 16:03:20'),
(289, 'data_rows', 'display_name', 381, 'en', 'Id', '2023-04-18 17:10:01', '2023-04-18 17:10:01'),
(290, 'data_rows', 'display_name', 382, 'en', 'العنوان', '2023-04-18 17:10:01', '2023-04-18 17:10:01'),
(291, 'data_rows', 'display_name', 383, 'en', 'الصورة', '2023-04-18 17:10:01', '2023-04-18 17:10:01'),
(292, 'data_rows', 'display_name', 384, 'en', 'التفاصيل', '2023-04-18 17:10:01', '2023-04-18 17:10:01'),
(293, 'data_rows', 'display_name', 385, 'en', 'Created At', '2023-04-18 17:10:01', '2023-04-18 17:10:01'),
(294, 'data_rows', 'display_name', 386, 'en', 'Updated At', '2023-04-18 17:10:01', '2023-04-18 17:10:01'),
(295, 'data_types', 'display_name_singular', 32, 'en', 'الأخبار', '2023-04-18 17:10:01', '2023-04-18 17:10:01'),
(296, 'data_types', 'display_name_plural', 32, 'en', 'الأخبار', '2023-04-18 17:10:01', '2023-04-18 17:10:01'),
(297, 'data_types', 'display_name_singular', 33, 'en', 'من نحن', '2023-04-25 12:48:17', '2023-04-25 12:48:17'),
(298, 'data_types', 'display_name_plural', 33, 'en', 'من نحن', '2023-04-25 12:48:17', '2023-04-25 12:48:17'),
(299, 'data_rows', 'display_name', 389, 'en', 'Id', '2023-04-25 12:49:51', '2023-04-25 12:49:51'),
(300, 'data_rows', 'display_name', 390, 'en', 'العنوان', '2023-04-25 12:49:51', '2023-04-25 12:49:51'),
(301, 'data_rows', 'display_name', 391, 'en', 'العنوان بالإنجليزية', '2023-04-25 12:49:51', '2023-04-25 12:49:51'),
(302, 'data_rows', 'display_name', 392, 'en', 'المحتوى', '2023-04-25 12:49:51', '2023-04-25 12:49:51'),
(303, 'data_rows', 'display_name', 393, 'en', 'المحتوى بالإنجليزية', '2023-04-25 12:49:51', '2023-04-25 12:49:51'),
(304, 'data_rows', 'display_name', 394, 'en', 'الصورة', '2023-04-25 12:49:51', '2023-04-25 12:49:51'),
(305, 'data_rows', 'display_name', 395, 'en', 'صورة الرابط', '2023-04-25 12:49:51', '2023-04-25 12:49:51'),
(306, 'data_rows', 'display_name', 396, 'en', 'الرابط', '2023-04-25 12:49:51', '2023-04-25 12:49:51'),
(307, 'data_rows', 'display_name', 397, 'en', 'Created At', '2023-04-25 12:49:51', '2023-04-25 12:49:51'),
(308, 'data_rows', 'display_name', 398, 'en', 'Updated At', '2023-04-25 12:49:51', '2023-04-25 12:49:51'),
(309, 'data_rows', 'display_name', 399, 'en', 'الصور', '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(310, 'data_rows', 'display_name', 400, 'en', 'Images En', '2023-04-25 16:27:13', '2023-04-25 16:27:13'),
(311, 'data_rows', 'display_name', 401, 'en', 'الصورة ', '2023-04-25 16:27:47', '2023-04-25 16:27:47'),
(312, 'data_types', 'display_name_singular', 36, 'en', 'أثر وطنية', '2023-04-28 12:23:09', '2023-04-28 12:23:09'),
(313, 'data_types', 'display_name_plural', 36, 'en', 'أثر وطنية', '2023-04-28 12:23:09', '2023-04-28 12:23:09'),
(314, 'data_rows', 'display_name', 417, 'en', 'Id', '2023-04-28 12:37:21', '2023-04-28 12:37:21'),
(315, 'data_rows', 'display_name', 418, 'en', 'العنوان', '2023-04-28 12:37:21', '2023-04-28 12:37:21'),
(316, 'data_rows', 'display_name', 419, 'en', 'العنوان بالإنجليزية', '2023-04-28 12:37:21', '2023-04-28 12:37:21'),
(317, 'data_rows', 'display_name', 420, 'en', 'المحتوى', '2023-04-28 12:37:21', '2023-04-28 12:37:21'),
(318, 'data_rows', 'display_name', 421, 'en', 'المحتوى بالإنجليزية', '2023-04-28 12:37:21', '2023-04-28 12:37:21'),
(319, 'data_rows', 'display_name', 422, 'en', 'الصورة', '2023-04-28 12:37:21', '2023-04-28 12:37:21'),
(320, 'data_rows', 'display_name', 423, 'en', 'Created At', '2023-04-28 12:37:21', '2023-04-28 12:37:21'),
(321, 'data_rows', 'display_name', 424, 'en', 'Updated At', '2023-04-28 12:37:21', '2023-04-28 12:37:21'),
(322, 'data_rows', 'display_name', 426, 'en', 'Id', '2023-04-29 20:08:09', '2023-04-29 20:08:09'),
(323, 'data_rows', 'display_name', 427, 'en', 'العنوان', '2023-04-29 20:08:09', '2023-04-29 20:08:09'),
(324, 'data_rows', 'display_name', 428, 'en', 'العنوان بالإنجليزية', '2023-04-29 20:08:09', '2023-04-29 20:08:09'),
(325, 'data_rows', 'display_name', 429, 'en', 'الرقم', '2023-04-29 20:08:09', '2023-04-29 20:08:09'),
(326, 'data_rows', 'display_name', 430, 'en', 'الصورة', '2023-04-29 20:08:09', '2023-04-29 20:08:09'),
(327, 'data_rows', 'display_name', 431, 'en', 'Created At', '2023-04-29 20:08:09', '2023-04-29 20:08:09'),
(328, 'data_rows', 'display_name', 432, 'en', 'Updated At', '2023-04-29 20:08:09', '2023-04-29 20:08:09'),
(329, 'data_types', 'display_name_singular', 37, 'en', 'أرقام أثر وطنية', '2023-04-29 20:08:09', '2023-04-29 20:08:09'),
(330, 'data_types', 'display_name_plural', 37, 'en', 'أرقام أثر وطنية', '2023-04-29 20:08:09', '2023-04-29 20:08:09'),
(331, 'data_rows', 'display_name', 446, 'en', 'Id', '2023-05-01 17:26:09', '2023-05-01 17:26:09'),
(332, 'data_rows', 'display_name', 447, 'en', 'الاسم', '2023-05-01 17:26:09', '2023-05-01 17:26:09'),
(333, 'data_rows', 'display_name', 448, 'en', 'الاسم بالإنجليزية', '2023-05-01 17:26:09', '2023-05-01 17:26:09'),
(334, 'data_rows', 'display_name', 449, 'en', 'المسمى الوظيفى', '2023-05-01 17:26:09', '2023-05-01 17:26:09'),
(335, 'data_rows', 'display_name', 450, 'en', 'المسمى الوظيفى بالإنجليزية', '2023-05-01 17:26:09', '2023-05-01 17:26:09'),
(336, 'data_rows', 'display_name', 451, 'en', 'التفاصيل', '2023-05-01 17:26:09', '2023-05-01 17:26:09'),
(337, 'data_rows', 'display_name', 452, 'en', 'التفاصيل بالإنجليزية', '2023-05-01 17:26:09', '2023-05-01 17:26:09'),
(338, 'data_rows', 'display_name', 453, 'en', 'Created At', '2023-05-01 17:26:09', '2023-05-01 17:26:09'),
(339, 'data_rows', 'display_name', 454, 'en', 'Updated At', '2023-05-01 17:26:09', '2023-05-01 17:26:09'),
(340, 'data_types', 'display_name_singular', 40, 'en', 'القصص', '2023-05-01 17:26:09', '2023-05-01 17:26:09'),
(341, 'data_types', 'display_name_plural', 40, 'en', 'القصص', '2023-05-01 17:26:09', '2023-05-01 17:26:09'),
(342, 'data_rows', 'display_name', 439, 'en', 'Id', '2023-05-01 17:26:47', '2023-05-01 17:26:47'),
(343, 'data_rows', 'display_name', 440, 'en', 'العنوان', '2023-05-01 17:26:47', '2023-05-01 17:26:47'),
(344, 'data_rows', 'display_name', 441, 'en', 'العنوان بالإنجليزية', '2023-05-01 17:26:47', '2023-05-01 17:26:47'),
(345, 'data_rows', 'display_name', 442, 'en', 'التفاصيل', '2023-05-01 17:26:47', '2023-05-01 17:26:47'),
(346, 'data_rows', 'display_name', 443, 'en', 'التفاصيل بالإنجليزية', '2023-05-01 17:26:47', '2023-05-01 17:26:47'),
(347, 'data_rows', 'display_name', 444, 'en', 'Created At', '2023-05-01 17:26:47', '2023-05-01 17:26:47'),
(348, 'data_rows', 'display_name', 445, 'en', 'Updated At', '2023-05-01 17:26:47', '2023-05-01 17:26:47'),
(349, 'data_types', 'display_name_singular', 39, 'en', 'الخدمات', '2023-05-01 17:26:47', '2023-05-01 17:26:47'),
(350, 'data_types', 'display_name_plural', 39, 'en', 'الخدمات', '2023-05-01 17:26:47', '2023-05-01 17:26:47'),
(351, 'data_rows', 'display_name', 433, 'en', 'Id', '2023-05-01 17:27:16', '2023-05-01 17:27:16'),
(352, 'data_rows', 'display_name', 434, 'en', 'العنوان', '2023-05-01 17:27:16', '2023-05-01 17:27:16'),
(353, 'data_rows', 'display_name', 435, 'en', 'العنوان بالإنجليزية', '2023-05-01 17:27:16', '2023-05-01 17:27:16'),
(354, 'data_rows', 'display_name', 436, 'en', 'الرابط', '2023-05-01 17:27:16', '2023-05-01 17:27:16'),
(355, 'data_rows', 'display_name', 437, 'en', 'Created At', '2023-05-01 17:27:16', '2023-05-01 17:27:16'),
(356, 'data_rows', 'display_name', 438, 'en', 'Updated At', '2023-05-01 17:27:16', '2023-05-01 17:27:16'),
(357, 'data_types', 'display_name_singular', 38, 'en', 'فيديو', '2023-05-01 17:27:16', '2023-05-01 17:27:16'),
(358, 'data_types', 'display_name_plural', 38, 'en', 'فيديو', '2023-05-01 17:27:16', '2023-05-01 17:27:16'),
(359, 'menu_items', 'title', 32, 'en', 'Slides', '2023-05-02 10:32:14', '2023-05-02 10:32:14'),
(360, 'menu_items', 'title', 21, 'en', 'Orphanages', '2023-05-02 10:36:37', '2023-05-02 10:36:37'),
(361, 'menu_items', 'title', 20, 'en', 'Individuals', '2023-05-02 10:37:35', '2023-05-02 10:37:35'),
(362, 'menu_items', 'title', 19, 'en', 'Events', '2023-05-02 10:39:07', '2023-05-02 10:39:07'),
(363, 'data_rows', 'display_name', 458, 'en', 'Id', '2023-05-26 13:37:05', '2023-05-26 13:37:05'),
(364, 'data_rows', 'display_name', 459, 'en', 'العنوان', '2023-05-26 13:37:05', '2023-05-26 13:37:05'),
(365, 'data_rows', 'display_name', 460, 'en', 'المحتوى', '2023-05-26 13:37:05', '2023-05-26 13:37:05'),
(366, 'data_rows', 'display_name', 461, 'en', 'الصورة', '2023-05-26 13:37:05', '2023-05-26 13:37:05'),
(367, 'data_rows', 'display_name', 462, 'en', 'الرابط', '2023-05-26 13:37:05', '2023-05-26 13:37:05'),
(368, 'data_rows', 'display_name', 463, 'en', 'Created At', '2023-05-26 13:37:05', '2023-05-26 13:37:05'),
(369, 'data_rows', 'display_name', 464, 'en', 'Updated At', '2023-05-26 13:37:05', '2023-05-26 13:37:05'),
(370, 'data_types', 'display_name_singular', 42, 'en', 'التبرع', '2023-05-26 13:37:05', '2023-05-26 13:37:05'),
(371, 'data_types', 'display_name_plural', 42, 'en', 'التبرع', '2023-05-26 13:37:05', '2023-05-26 13:37:05'),
(372, 'data_rows', 'display_name', 467, 'en', 'Id', '2023-06-02 12:17:14', '2023-06-02 12:17:14'),
(373, 'data_rows', 'display_name', 468, 'en', 'العنوان', '2023-06-02 12:17:14', '2023-06-02 12:17:14'),
(374, 'data_rows', 'display_name', 469, 'en', 'العنوان بالإنجليزية', '2023-06-02 12:17:14', '2023-06-02 12:17:14'),
(375, 'data_rows', 'display_name', 470, 'en', 'الصورة', '2023-06-02 12:17:14', '2023-06-02 12:17:14'),
(376, 'data_rows', 'display_name', 471, 'en', 'الرابط', '2023-06-02 12:17:14', '2023-06-02 12:17:14'),
(377, 'data_rows', 'display_name', 472, 'en', 'Created At', '2023-06-02 12:17:14', '2023-06-02 12:17:14'),
(378, 'data_rows', 'display_name', 473, 'en', 'Updated At', '2023-06-02 12:17:14', '2023-06-02 12:17:14'),
(379, 'data_types', 'display_name_singular', 43, 'en', 'التقارير الفنية', '2023-06-02 12:17:14', '2023-06-02 12:17:14'),
(380, 'data_types', 'display_name_plural', 43, 'en', 'التقارير الفنية', '2023-06-02 12:17:14', '2023-06-02 12:17:14'),
(381, 'data_rows', 'display_name', 474, 'en', 'Id', '2023-06-02 17:48:41', '2023-06-02 17:48:41'),
(382, 'data_rows', 'display_name', 475, 'en', 'العنوان', '2023-06-02 17:48:41', '2023-06-02 17:48:41'),
(383, 'data_rows', 'display_name', 476, 'en', 'العنوان بالإنجليزية', '2023-06-02 17:48:41', '2023-06-02 17:48:41'),
(384, 'data_rows', 'display_name', 477, 'en', 'الصورة', '2023-06-02 17:48:41', '2023-06-02 17:48:41'),
(385, 'data_rows', 'display_name', 478, 'en', 'الرابط', '2023-06-02 17:48:41', '2023-06-02 17:48:41'),
(386, 'data_rows', 'display_name', 479, 'en', 'Created At', '2023-06-02 17:48:41', '2023-06-02 17:48:41'),
(387, 'data_rows', 'display_name', 480, 'en', 'Updated At', '2023-06-02 17:48:41', '2023-06-02 17:48:41'),
(388, 'data_types', 'display_name_singular', 44, 'en', 'النشرة الدورية', '2023-06-02 17:48:41', '2023-06-02 17:48:41'),
(389, 'data_types', 'display_name_plural', 44, 'en', 'النشرة الدورية', '2023-06-02 17:48:41', '2023-06-02 17:48:41'),
(390, 'data_rows', 'display_name', 488, 'en', 'Id', '2023-06-03 10:06:24', '2023-06-03 10:06:24'),
(391, 'data_rows', 'display_name', 489, 'en', 'العنوان', '2023-06-03 10:06:24', '2023-06-03 10:06:24'),
(392, 'data_rows', 'display_name', 490, 'en', 'العنوان بالإنجليزية', '2023-06-03 10:06:24', '2023-06-03 10:06:24'),
(393, 'data_rows', 'display_name', 491, 'en', 'الحالة', '2023-06-03 10:06:24', '2023-06-03 10:06:24'),
(394, 'data_rows', 'display_name', 492, 'en', 'يبدأ فى', '2023-06-03 10:06:24', '2023-06-03 10:06:24'),
(395, 'data_rows', 'display_name', 493, 'en', 'ينتهى فى', '2023-06-03 10:06:24', '2023-06-03 10:06:24'),
(396, 'data_rows', 'display_name', 494, 'en', 'الصورة', '2023-06-03 10:06:24', '2023-06-03 10:06:24'),
(397, 'data_rows', 'display_name', 495, 'en', 'الخلفية', '2023-06-03 10:06:24', '2023-06-03 10:06:24'),
(398, 'data_rows', 'display_name', 496, 'en', 'الصفحة', '2023-06-03 10:06:24', '2023-06-03 10:06:24'),
(399, 'data_rows', 'display_name', 497, 'en', 'Order', '2023-06-03 10:06:24', '2023-06-03 10:06:24'),
(400, 'data_rows', 'display_name', 498, 'en', 'Created At', '2023-06-03 10:06:24', '2023-06-03 10:06:24'),
(401, 'data_rows', 'display_name', 499, 'en', 'Updated At', '2023-06-03 10:06:24', '2023-06-03 10:06:24'),
(402, 'data_types', 'display_name_singular', 47, 'en', 'Cms Event', '2023-06-03 10:06:24', '2023-06-03 10:06:24'),
(403, 'data_types', 'display_name_plural', 47, 'en', 'الفعاليات', '2023-06-03 10:06:24', '2023-06-03 10:06:24'),
(404, 'data_rows', 'display_name', 500, 'en', 'الصفحة بالإنجليزية', '2023-06-03 10:30:18', '2023-06-03 10:30:18'),
(405, 'data_rows', 'display_name', 501, 'en', 'Id', '2023-06-03 14:03:11', '2023-06-03 14:03:11'),
(406, 'data_rows', 'display_name', 502, 'en', 'الصورة', '2023-06-03 14:03:11', '2023-06-03 14:03:11'),
(407, 'data_rows', 'display_name', 503, 'en', 'التفاصيل', '2023-06-03 14:03:11', '2023-06-03 14:03:11'),
(408, 'data_rows', 'display_name', 504, 'en', 'التفاصيل بالإنجليزية', '2023-06-03 14:03:11', '2023-06-03 14:03:11'),
(409, 'data_rows', 'display_name', 505, 'en', 'الترتيب', '2023-06-03 14:03:11', '2023-06-03 14:03:11'),
(410, 'data_rows', 'display_name', 506, 'en', 'Created At', '2023-06-03 14:03:11', '2023-06-03 14:03:11'),
(411, 'data_rows', 'display_name', 507, 'en', 'Updated At', '2023-06-03 14:03:11', '2023-06-03 14:03:11'),
(412, 'data_types', 'display_name_singular', 48, 'en', 'Alliance', '2023-06-03 14:03:11', '2023-06-03 14:03:11'),
(413, 'data_types', 'display_name_plural', 48, 'en', 'تحالفات', '2023-06-03 14:03:11', '2023-06-03 14:03:11'),
(414, 'data_rows', 'display_name', 456, 'en', 'الصورة', '2023-06-10 09:02:48', '2023-06-10 09:02:48'),
(415, 'data_rows', 'display_name', 528, 'en', 'Id', '2023-06-10 09:07:53', '2023-06-10 09:07:53'),
(416, 'data_rows', 'display_name', 529, 'en', 'العنوان', '2023-06-10 09:07:53', '2023-06-10 09:07:53'),
(417, 'data_rows', 'display_name', 530, 'en', 'العنوان بالإنجليزية', '2023-06-10 09:07:53', '2023-06-10 09:07:53'),
(418, 'data_rows', 'display_name', 531, 'en', 'الصورة', '2023-06-10 09:07:53', '2023-06-10 09:07:53'),
(419, 'data_rows', 'display_name', 532, 'en', 'التفاصيل', '2023-06-10 09:07:53', '2023-06-10 09:07:53'),
(420, 'data_rows', 'display_name', 533, 'en', 'التفاصيل بالإنجليزية', '2023-06-10 09:07:53', '2023-06-10 09:07:53'),
(421, 'data_rows', 'display_name', 534, 'en', 'Created At', '2023-06-10 09:07:53', '2023-06-10 09:07:53'),
(422, 'data_rows', 'display_name', 535, 'en', 'Updated At', '2023-06-10 09:07:53', '2023-06-10 09:07:53'),
(423, 'data_rows', 'display_name', 536, 'en', 'Service Id', '2023-06-10 09:07:53', '2023-06-10 09:07:53'),
(424, 'data_rows', 'display_name', 537, 'en', 'services', '2023-06-10 09:07:53', '2023-06-10 09:07:53'),
(425, 'data_types', 'display_name_singular', 52, 'en', 'الخدمات المتفرعة', '2023-06-10 09:07:53', '2023-06-10 09:07:53'),
(426, 'data_types', 'display_name_plural', 52, 'en', 'الخدمات المتفرعة', '2023-06-10 09:07:53', '2023-06-10 09:07:53'),
(427, 'data_rows', 'display_name', 539, 'en', 'Id', '2023-06-10 16:17:11', '2023-06-10 16:17:11'),
(428, 'data_rows', 'display_name', 540, 'en', 'العنوان', '2023-06-10 16:17:11', '2023-06-10 16:17:11'),
(429, 'data_rows', 'display_name', 541, 'en', 'العنوان بالإنجليزية', '2023-06-10 16:17:11', '2023-06-10 16:17:11'),
(430, 'data_rows', 'display_name', 542, 'en', 'التفاصيل', '2023-06-10 16:17:11', '2023-06-10 16:17:11'),
(431, 'data_rows', 'display_name', 543, 'en', 'التفاصيل بالإنجليزية', '2023-06-10 16:17:11', '2023-06-10 16:17:11'),
(432, 'data_rows', 'display_name', 544, 'en', 'الصورة', '2023-06-10 16:17:11', '2023-06-10 16:17:11'),
(433, 'data_rows', 'display_name', 545, 'en', 'الملف', '2023-06-10 16:17:11', '2023-06-10 16:17:11'),
(434, 'data_rows', 'display_name', 546, 'en', 'الترتيب', '2023-06-10 16:17:11', '2023-06-10 16:17:11'),
(435, 'data_rows', 'display_name', 547, 'en', 'Sub Service Id', '2023-06-10 16:17:11', '2023-06-10 16:17:11'),
(436, 'data_rows', 'display_name', 548, 'en', 'Created At', '2023-06-10 16:17:11', '2023-06-10 16:17:11'),
(437, 'data_rows', 'display_name', 549, 'en', 'Updated At', '2023-06-10 16:17:11', '2023-06-10 16:17:11'),
(438, 'data_rows', 'display_name', 550, 'en', 'sub_services', '2023-06-10 16:17:11', '2023-06-10 16:17:11'),
(439, 'data_types', 'display_name_singular', 53, 'en', 'عناصر الخدمات المتفرعة', '2023-06-10 16:17:11', '2023-06-10 16:17:11'),
(440, 'data_types', 'display_name_plural', 53, 'en', 'عناصر الخدمات المتفرعة', '2023-06-10 16:17:11', '2023-06-10 16:17:11'),
(441, 'data_rows', 'display_name', 538, 'en', 'Order', '2023-06-10 16:45:30', '2023-06-10 16:45:30'),
(442, 'data_rows', 'display_name', 551, 'en', 'الصفحة', '2023-06-10 16:54:56', '2023-06-10 16:54:56'),
(443, 'data_rows', 'display_name', 402, 'en', 'الملف', '2023-06-10 17:02:20', '2023-06-10 17:02:20'),
(444, 'data_rows', 'display_name', 508, 'en', 'Id', '2023-07-02 22:28:32', '2023-07-02 22:28:32'),
(445, 'data_rows', 'display_name', 509, 'en', 'العنوان', '2023-07-02 22:28:32', '2023-07-02 22:28:32'),
(446, 'data_rows', 'display_name', 510, 'en', 'العنوان بالإنجليزية', '2023-07-02 22:28:32', '2023-07-02 22:28:32'),
(447, 'data_rows', 'display_name', 511, 'en', 'الصفحة', '2023-07-02 22:28:32', '2023-07-02 22:28:32'),
(448, 'data_rows', 'display_name', 512, 'en', 'الصفحة بالإنجليزية', '2023-07-02 22:28:32', '2023-07-02 22:28:32'),
(449, 'data_rows', 'display_name', 513, 'en', 'الترتيب', '2023-07-02 22:28:32', '2023-07-02 22:28:32'),
(450, 'data_rows', 'display_name', 514, 'en', 'Created At', '2023-07-02 22:28:32', '2023-07-02 22:28:32'),
(451, 'data_rows', 'display_name', 515, 'en', 'Updated At', '2023-07-02 22:28:32', '2023-07-02 22:28:32'),
(452, 'data_rows', 'display_name', 516, 'en', 'Slug', '2023-07-02 22:28:32', '2023-07-02 22:28:32'),
(453, 'data_types', 'display_name_singular', 50, 'en', 'Partner', '2023-07-02 22:28:32', '2023-07-02 22:28:32'),
(454, 'data_types', 'display_name_plural', 50, 'en', 'الشركاء', '2023-07-02 22:28:32', '2023-07-02 22:28:32'),
(455, 'data_rows', 'display_name', 553, 'en', 'Id', '2023-08-15 14:05:08', '2023-08-15 14:05:08'),
(456, 'data_rows', 'display_name', 554, 'en', 'العنوان', '2023-08-15 14:05:08', '2023-08-15 14:05:08'),
(457, 'data_rows', 'display_name', 555, 'en', 'العنوان بالإنجليزية', '2023-08-15 14:05:08', '2023-08-15 14:05:08'),
(458, 'data_rows', 'display_name', 556, 'en', 'التفاصيل', '2023-08-15 14:05:08', '2023-08-15 14:05:08'),
(459, 'data_rows', 'display_name', 557, 'en', 'التفاصيل بالإنجليزية', '2023-08-15 14:05:08', '2023-08-15 14:05:08'),
(460, 'data_rows', 'display_name', 558, 'en', 'الصورة', '2023-08-15 14:05:08', '2023-08-15 14:05:08'),
(461, 'data_rows', 'display_name', 559, 'en', 'الرابط', '2023-08-15 14:05:08', '2023-08-15 14:05:08'),
(462, 'data_rows', 'display_name', 560, 'en', 'Created At', '2023-08-15 14:05:08', '2023-08-15 14:05:08'),
(463, 'data_rows', 'display_name', 561, 'en', 'Updated At', '2023-08-15 14:05:08', '2023-08-15 14:05:08'),
(464, 'data_types', 'display_name_singular', 56, 'en', 'حملات التوعية', '2023-08-15 14:05:08', '2023-08-15 14:05:08'),
(465, 'data_types', 'display_name_plural', 56, 'en', 'حملات التوعية', '2023-08-15 14:05:08', '2023-08-15 14:05:08'),
(466, 'data_rows', 'display_name', 387, 'en', 'العنوان بالإنجليزية', '2023-08-24 09:25:21', '2023-08-24 09:25:21'),
(467, 'data_rows', 'display_name', 388, 'en', 'التفاصيل بالإنجليزية', '2023-08-24 09:25:21', '2023-08-24 09:25:21');

-- --------------------------------------------------------

--
-- بنية الجدول `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `avatar` varchar(255) DEFAULT 'users/default.png',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `two_factor_secret` text DEFAULT NULL,
  `two_factor_recovery_codes` text DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `settings` text DEFAULT NULL,
  `current_team_id` bigint(20) UNSIGNED DEFAULT NULL,
  `profile_photo_path` varchar(2048) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `documented_at` timestamp NULL DEFAULT NULL,
  `category` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- إرجاع أو استيراد بيانات الجدول `users`
--

INSERT INTO `users` (`id`, `role_id`, `name`, `email`, `phone`, `avatar`, `email_verified_at`, `password`, `two_factor_secret`, `two_factor_recovery_codes`, `remember_token`, `settings`, `current_team_id`, `profile_photo_path`, `created_at`, `updated_at`, `documented_at`, `category`) VALUES
(1, NULL, 'Eslam Mohammed Saeed', 'eslam.muhammed.saeed@gmail.com', NULL, 'individuals_profile_photos/1_image1654121259.png', '2022-10-28 09:48:09', '$2y$10$VyZGQ5kEdQQkBYKtDh/JUOlfMJoZ/amlBLTRV3sKIc4fncK06A9Fa', NULL, NULL, 'kAwkv0NjC5Qe5gHRWzgOBmd0SF8IZ36YA6GCcnpS1ErjsthZJSVpBsiR8UHe', '{\"locale\":\"ar\"}', 1, 'profile-photos/aJPnHk9eevDU83ZACjU3x07tNlkaDZoG9O8RUvw0.png', '2021-12-24 18:11:25', '2022-10-28 09:48:09', '2022-06-14 18:58:59', 'individual'),
(3, 1, 'Eslam', 'eslamsaeed4444@email.com', NULL, 'users/default.png', NULL, '$2y$10$PNK.QYM42IfjLyzekUXVAe9IOJKx9TcchulzS89hT7fNGr8MuKaUe', NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-17 08:53:20', '2022-01-17 08:53:21', NULL, NULL),
(4, 1, 'إسلام محمد سعيد', 'eslamsaeed4444@gmail.com', NULL, 'individuals_profile_photos/4_image1650382881.png', '2022-11-10 11:57:19', '$2y$10$ngLljWUDkHDQvymc1PWKE.EnPUSeOfcMaDjOgF7ocNbv0gUqCyPMG', NULL, NULL, 'QVqoueKQSGLZihcMzWnBDP6d7qcBYD1X0FP4PeIeAttmJHVJ738r5Wnfi4mn', '{\"locale\":\"ar\"}', NULL, NULL, '2022-01-17 08:54:39', '2022-11-10 11:57:24', NULL, 'individual'),
(5, 1, 'شيرين', 'sherineadmin@admin.com', NULL, 'users/default.png', NULL, '$2y$10$LBRlbIUypJHN1k9/DErfw.Z3U12qsqdTnkTbb4wUp1u97h4m8ldMS', NULL, NULL, NULL, '{\"locale\":\"ar\"}', NULL, NULL, '2022-06-09 11:23:41', '2022-06-09 11:39:15', NULL, NULL),
(6, 2, 'eslam2', 'admin@admin2.com', NULL, 'users/default.png', NULL, '$2y$10$QMrTj7yuQtdRMjBQzkLuheKMeVIxTqC3qIhcfM/uuSKITfkk/yzPG', NULL, NULL, NULL, '{\"locale\":\"ar\"}', NULL, NULL, '2022-06-09 11:40:37', '2022-06-09 16:22:29', NULL, NULL),
(7, 1, 'eslam', 'es@es.com', NULL, 'users/default.png', NULL, '$2y$10$qtcFWrBRVAXUF1fABRTbVOEGvKxMXhNEriBYvf1fOBE7.4RMrLZJe', NULL, NULL, NULL, '{\"locale\":\"ar\"}', NULL, NULL, '2022-06-09 16:24:06', '2022-06-10 07:49:00', NULL, NULL),
(8, NULL, 'es', 'eses@lk.com', NULL, 'users/default.png', NULL, '$2y$10$wOhxSWdbiz7Y2.iGX1OrKe/SR7KYzLFdeqOsP0q71KTmT8nKlUkju', NULL, NULL, NULL, '{\"locale\":\"ar\"}', NULL, NULL, '2022-06-10 07:44:11', '2022-06-10 07:44:11', NULL, NULL),
(9, 1, 'xzczx', 'czxcx@dfs.com', NULL, 'users/default.png', NULL, '$2y$10$vLG7ofG/n1ktkg36aAiGpuE2tw4tWvRWZsegOEie6ZVg20lPaYaXW', NULL, NULL, NULL, '{\"locale\":\"ar\"}', NULL, NULL, '2022-06-10 07:47:29', '2022-06-10 07:47:29', NULL, NULL),
(11, 1, 'hkfsdhj', 'lkdsjfksd@elkds.com', NULL, 'users/default.png', NULL, '$2y$10$5wGNJSid9HIcJQC49ULj0OTNeHZ.nwCwrXyWuPBU4Fo6ivMgZIiUy', NULL, NULL, NULL, '{\"locale\":\"ar\"}', NULL, NULL, '2022-06-10 07:49:33', '2022-06-10 07:49:33', NULL, NULL),
(12, 1, 'admin', 'admin3@admin.com', NULL, 'users/default.png', NULL, '$2y$10$.7Iv71pFyTRW1FaJSosnOebWRGOQFAvioge0W2HNIF7zUH8L85ez2', NULL, NULL, NULL, '{\"locale\":\"ar\"}', NULL, NULL, '2022-07-06 08:29:56', '2022-07-06 08:29:56', NULL, NULL),
(13, 2, 'Eslam', 'eslamsaeed9955@gmail.com', NULL, 'users/default.png', '2023-02-09 15:50:34', '$2y$10$wk3GNhf0P3aSasKRHir/ae8sYKDIbbONYUsuWwZKBcxL6p.11so/y', NULL, NULL, NULL, NULL, NULL, NULL, '2023-01-23 16:34:38', '2023-02-09 15:51:06', '2023-02-09 15:51:06', 'individual'),
(14, 2, 'Eslam', 'esaeed@cayesh.me', NULL, 'individuals_profile_photos/14_image1674587475.png', '2023-01-23 18:50:59', '$2y$10$YAeS7yHz1pgGXznLd1P8w.67FojZrwJnWGAaorA.jPl0V5T5r5gvC', NULL, NULL, NULL, NULL, NULL, NULL, '2023-01-23 16:47:44', '2023-01-24 17:11:15', '2023-01-23 16:52:08', 'individual'),
(15, 2, 'eslam', 'eslam700@yopmail.com', NULL, 'users/default.png', '2023-03-05 10:27:02', '$2y$10$wCJMTAP6WyN6y.oKJbXNXOEQznAp.gO5jckj3clQF20B4/4HSmAai', NULL, NULL, NULL, NULL, NULL, NULL, '2023-03-05 10:26:27', '2023-03-05 10:31:56', NULL, 'individual'),
(16, 2, 'eslam', 'eslam.muhammed.saeed@yopmail.com', NULL, 'users/default.png', NULL, '$2y$10$wvxs6Q4GqzdfXVg0WdoDOeCINOcaak7M/MDJS79eVXXUIN.vj1I.S', NULL, NULL, NULL, NULL, NULL, NULL, '2023-03-20 12:41:48', '2023-03-20 12:41:48', NULL, NULL),
(17, 2, 'eslam', 'eslamsaeed2@yopmail.com', NULL, 'users/default.png', '2023-04-08 10:52:00', '$2y$10$jjkqrV27NMq/Gq0N6RI3EOfWCqOZ3YtEA0PQH8L2gNhDzgcXDbX9K', NULL, NULL, NULL, NULL, NULL, NULL, '2023-04-08 10:51:29', '2023-04-08 10:52:07', NULL, 'organization'),
(18, 1, 'admin', 'wataneya@yopmail.com', NULL, 'users/default.png', NULL, '$2y$10$.YVjruhXuA9NHJzKju8wOekhKTbX0ctby9pyzrqNy9S/QL8Ycj/O6', NULL, NULL, NULL, '{\"locale\":\"ar\"}', NULL, NULL, '2023-05-07 18:15:21', '2023-05-07 18:17:02', NULL, NULL),
(24, 2, 'ahmed', 'ahamed.essam.252252@gmail.com', NULL, 'users/default.png', '2023-05-10 05:15:17', '$2y$10$QZAacYw4QhXkH7DEEjMYcuLYzs3AFvT8SyRZJnvFc4EOb3rDGqcXG', NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-10 05:12:14', '2023-05-10 05:17:31', '2023-05-10 05:17:31', 'orphanage'),
(25, 4, 'mona abdelnaby', 'mona.abdelnaby@wataneya.org', NULL, 'users/default.png', NULL, '$2y$10$VHe.Zs1avyivInY4TobO6eDUP8yyaEVJMduFc9Q.U20FFYLE.VYIK', NULL, NULL, NULL, '{\"locale\":\"ar\"}', NULL, NULL, '2023-05-10 05:21:58', '2023-05-10 05:21:58', NULL, NULL),
(26, 3, 'mohamed kamal', 'mohamed.kamal@wataneya.org', NULL, 'users/default.png', '2023-05-10 05:29:23', '$2y$10$YIA0wTmuE8e726CKg/jpz.lgn7e6JDi.qSqjtLC59TZIf4er.i.1G', NULL, NULL, NULL, '{\"locale\":\"ar\"}', NULL, NULL, '2023-05-10 05:27:36', '2023-05-10 05:27:36', NULL, 'consultant'),
(27, 3, 'bassem elzohery', 'bassem.elzohery@wataneya.org', NULL, 'users/default.png', '2023-05-10 05:45:53', '$2y$10$KE1VBpnnZW.hA9D7omjLJ.IZDLP1A3PIIybl5iRqVAqcSyISHF1sO', NULL, NULL, NULL, '{\"locale\":\"ar\"}', NULL, NULL, '2023-05-10 05:37:33', '2023-05-10 05:37:33', NULL, 'consultant'),
(28, 3, 'nada mohamed', 'nada.mohamed@wataneya.org', NULL, 'users/default.png', '2023-05-10 05:46:32', '$2y$10$pfaQsoLlGXHLhnB0GwePVOibz2rE5KAR7BJfOpMvEJwJBUXAe.J3y', NULL, NULL, NULL, '{\"locale\":\"ar\"}', NULL, NULL, '2023-05-10 05:38:04', '2023-05-10 05:38:04', NULL, 'consultant'),
(29, 3, 'shaimaa mustafa', 'shaimaa.mustafa@wataneya.org', NULL, 'users/default.png', '2023-05-10 05:46:51', '$2y$10$dBAQ5yRXTmbjuv5vfUznoOuGPLyN/aDRgmArT7dbnhYQiEdtuj8EG', NULL, NULL, NULL, '{\"locale\":\"ar\"}', NULL, NULL, '2023-05-10 05:38:31', '2023-05-10 05:38:31', NULL, 'consultant'),
(30, 3, 'hadeer fekry', 'hadeer.fekry@wataneya.org', NULL, 'users/default.png', '2023-05-10 05:47:06', '$2y$10$iAO4MwBTfT32wj6Kjl1mPenaGvaF6CSxd.fymzPknA/Al48sIgTD6', NULL, NULL, NULL, '{\"locale\":\"ar\"}', NULL, NULL, '2023-05-10 05:39:52', '2023-05-10 05:39:52', NULL, 'consultant'),
(31, 3, 'sahar baiomy', 'sahar.baiomy@wataneya.org', NULL, 'users/default.png', '2023-05-10 05:47:24', '$2y$10$tyKoLUz7nNrD1xsC6rMqkuiyeqS3EqosksYLkvkAr/fThwpIW0Ym2', NULL, NULL, NULL, '{\"locale\":\"ar\"}', NULL, NULL, '2023-05-10 05:40:29', '2023-05-10 05:40:29', NULL, 'consultant'),
(32, 2, 'أحمد ربيع إبراهيم', 'Dr.ahmed.rabei87@gmail.com', NULL, 'users/default.png', '2023-05-14 09:33:52', '$2y$10$Vg.KHAdfHOgx4IgF1tY.H.0njzxHyNFhr6/riXK3a45r0pdH1zqPy', NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-14 09:33:07', '2023-05-14 09:46:13', '2023-05-14 09:46:13', 'organization'),
(33, 2, 'بيت آمنه لرعاية البنات', 'nsnadia@hotmail.com', NULL, 'users/default.png', '2023-06-26 09:36:40', '$2y$10$azCHe9odTQcohxz6DO.MweM87z5lxAT4ChhupupBh34hviARclh4S', NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-21 06:12:33', '2023-05-21 06:12:33', NULL, NULL),
(34, 2, 'lifemaker', 'mostafa.abdelwahed@lifemakers-sharkia.org', NULL, 'users/default.png', '2023-06-26 09:25:53', '$2y$10$dj6hqDAi0SGDBRH0sFyTc.V1YmVyP.Ybsr4Zui5vUgBntsVP8ueb6', NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-25 14:49:44', '2023-06-25 14:49:44', NULL, 'organization\r\n'),
(35, 2, 'Mohamed Kamal', 'mohamed.kamall@hotmail.com', NULL, 'users/default.png', NULL, '$2y$10$rW918W9n2aL1uyj9/bM0iOJnwLRlw6m76inokxrFyXCzoppXwk6C.', NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-26 12:54:39', '2023-06-26 12:54:39', NULL, NULL),
(36, 2, 'سلمى خليل', 'salma.khalil@wataneya.org', NULL, 'users/default.png', '2023-07-03 09:21:23', '$2y$10$mxNusXAQ3eoUQ.2D4C9nuu7wVV7xc4dTJ9sLlXQFTziM156dbh6Bu', NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-26 16:25:52', '2023-07-03 09:22:21', NULL, 'orphanage'),
(37, 2, 'Salma', 'salmamk@me.com', NULL, 'users/default.png', '2023-06-27 02:30:27', '$2y$10$rxpeXbv8d2BGyb2j.twbuO0XqqKjDr37J9n.XY/8I4WuF.oSylQFG', NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-26 17:59:30', '2023-06-27 02:31:48', '2023-06-27 02:31:48', 'orphanage'),
(38, 2, 'آسي جيرة', 'assy@wataneya.org', NULL, 'individuals_profile_photos/38_image1688371090.jpg', '2023-07-03 09:53:51', '$2y$10$xtATLg9NIesfVVKX7qVRi.FLsQrvFKVaafUdfKFWMpb7QDAja7WKi', NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-03 09:51:40', '2023-07-03 09:58:10', '2023-07-03 09:55:35', 'individual'),
(45, 2, 'Salma', 'khalilsalma848@gmail.com', NULL, 'users/default.png', '2023-07-13 14:39:33', '$2y$10$7l82oSvGrpfc4aJOpzTbkutqWLRzHlMmHYwRQEik8ksEENZ5excbe', NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-13 13:40:42', '2023-07-13 14:46:12', '2023-07-13 14:46:03', 'individual'),
(46, 1, 'ahmed essam', 'ahmed.essam@wataneya.org', NULL, 'users/default.png', '2023-07-13 13:45:43', '$2y$10$E3ADHypBAou6Uqr0f1IWIO14Eh1S3IVZEHZadPd6U.9WFwlDwB1d2', NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-13 13:44:54', '2023-07-24 09:39:48', '2023-07-24 09:39:48', 'organization'),
(47, 3, 'ahmed essam', 'ahmed.essam.252252@gmail.com', NULL, 'users/default.png', '2023-07-24 12:52:53', '$2y$10$E3ADHypBAou6Uqr0f1IWIO14Eh1S3IVZEHZadPd6U.9WFwlDwB1d2', NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-24 12:52:53', '2023-07-24 11:56:23', NULL, 'consultant'),
(48, 2, 'ahmed', 'allahisone252@gmail.com', NULL, 'users/default.png', '2023-08-09 14:00:17', '$2y$10$1T3/8doEoGeZqDmwaR5pJutJdX8wWZ7lw94ifKeRN3tcnnhRh3Dma', NULL, NULL, NULL, NULL, NULL, NULL, '2023-08-09 13:56:52', '2023-08-09 14:01:49', '2023-08-09 14:01:49', 'organization'),
(49, 6, 'azza', 'azza@admin.com', NULL, 'users/default.png', NULL, '$2y$10$3F6hAZc74IKoSW.L6DEqAeP9SMXNzQks27SG3z4mGFjzvaOYH6/O2', NULL, NULL, NULL, '{\"locale\":\"ar\"}', NULL, NULL, '2023-08-24 08:20:29', '2023-08-24 08:20:29', NULL, NULL);

-- --------------------------------------------------------

--
-- بنية الجدول `user_roles`
--

CREATE TABLE `user_roles` (
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- إرجاع أو استيراد بيانات الجدول `user_roles`
--

INSERT INTO `user_roles` (`user_id`, `role_id`) VALUES
(49, 6);

-- --------------------------------------------------------

--
-- بنية الجدول `vacancies`
--

CREATE TABLE `vacancies` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` text DEFAULT NULL,
  `title_en` text DEFAULT NULL,
  `file` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- إرجاع أو استيراد بيانات الجدول `vacancies`
--

INSERT INTO `vacancies` (`id`, `title`, `title_en`, `file`, `created_at`, `updated_at`) VALUES
(1, 'مدير مشروعات', 'Project Manager', '[{\"download_link\":\"vacancies\\\\April2023\\\\Fi0Z8NFltwM1mo2JBUYa.pdf\",\"original_name\":\"643fd45b6fe7d.pdf\"}]', '2023-04-27 16:41:44', '2023-04-27 16:41:44');

-- --------------------------------------------------------

--
-- بنية الجدول `videos`
--

CREATE TABLE `videos` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` text DEFAULT NULL,
  `title_en` text DEFAULT NULL,
  `link` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `image` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- إرجاع أو استيراد بيانات الجدول `videos`
--

INSERT INTO `videos` (`id`, `title`, `title_en`, `link`, `created_at`, `updated_at`, `image`) VALUES
(1, 'حياة بعد الـ١٨', 'Life after 18', 'https://www.youtube.com/watch?v=eOQnj2D3Ptk', '2023-05-01 17:58:51', '2023-05-01 17:58:51', 'videos\\May2023\\ZcEvbKAsVe2c3t2HP8Vm.jpg'),
(2, 'مؤتمر سند', 'Sanad Conference', 'https://www.youtube.com/watch?v=lke9wBZ6Ngk&t=38s', '2023-05-01 18:00:05', '2023-05-01 18:00:05', 'videos\\May2023\\CBHjoDbRlG4jgUPOsyhF.jpg'),
(3, 'أنشطة وطنية', 'Wataneya\'s activities', 'https://www.youtube.com/watch?v=4xPtHmaBl3o', '2023-05-01 18:01:25', '2023-05-01 18:01:25', 'videos\\May2023\\KC5IcjJLrHIeFKrWVi1V.jpg'),
(4, 'حكاية وطنية', 'Story of Wataneya', 'https://www.youtube.com/watch?v=ohsVcM3QClk', '2023-05-01 18:02:42', '2023-05-01 18:02:42', 'videos\\May2023\\v9ZWOrck1JODcedWhYKd.jpg');

-- --------------------------------------------------------

--
-- بنية الجدول `who_we_are_page`
--

CREATE TABLE `who_we_are_page` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` text DEFAULT NULL,
  `title_en` text DEFAULT NULL,
  `content` text DEFAULT NULL,
  `content_en` text DEFAULT NULL,
  `image` text DEFAULT NULL,
  `link_image` text DEFAULT NULL,
  `link_url` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `images` text DEFAULT NULL,
  `images_en` text DEFAULT NULL,
  `image_en` text DEFAULT NULL,
  `file` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- إرجاع أو استيراد بيانات الجدول `who_we_are_page`
--

INSERT INTO `who_we_are_page` (`id`, `title`, `title_en`, `content`, `content_en`, `image`, `link_image`, `link_url`, `created_at`, `updated_at`, `images`, `images_en`, `image_en`, `file`) VALUES
(1, 'حكاية وطنية', 'Story of Wataneya', 'اعتــادت أن تــزور دور الأيتــام بانتظــام كغيرهــا مــن المتطوعيــن والكفـلاء تلعب مـع الأطفـال وتجلـب لهم الحلـوى. وكانــت تهتــم بطفــل عمــره ســنتين فــي أحــد الــدور، فكفلتــه حبــا فــي عمــل الخيــر وابتغــاءً فــي الجنــة، ولانشغالات الحياة، انقطعــت زياراتهــا المنتظمــة لهــذا الطفــل، ولكنهــا ظلــت تتكفــل بمصاريفــه دون أدنــى شــك أنهــا قــد تكــون مقصــرة فــي حقــه. وبعــد مــرور عــدة ســنوات، دق جــرس منزلها وكانـت الســاعة قــد قاربــت علــى الواحــدة بعــد منتصــف الليــل، لتجــد أمامهــا شــابا غريبا يقــول لهــا “مامــا دخلينــي عنــدك أنــا هربــت مــن الــدار!!!” كان هــذا الشــاب هــو الطفــل الــذي كانــت تــزوره وتكفلــه منــذ زمــن بعيــد، وبالرغـم مـن حبهـا لــه، إلا أنهــا لــم تســتطع اســتقباله فــي بيتهــا. فما الجدوى من الحل المؤقت، لابد من حل جذري يجيب على السؤال لماذا لا يشعر هذا الشاب بالإنتماء والأمان داخل بيته الذي عاش وتربى فيه. كان هــذا الحــدث بدايــة لرحلــة بحــث عن واقـع ومصيـر الأيتـام عندمـا يصبحوا في عمر الشباب. وكانــت مــن هنــا السـعي إلى احـداث تغييـر ملموس على أرض الواقع. كانـت الفكـرة الأولـى هـو إنشـاء دار أيتـام نموذجيـة، ولكنهـا أدركت أن باقي الأطفال في دور الرعاية يحتاجون أيضا إلى دور نموذجية، وحياة كريمة. ومـن هنـا جـاءت فكـرة إنشـاء جمعيـة تكــون وطنــا لقضيــة الأيتــام، ويكــون هدفهـا أن تؤهـل المؤسسـات الإيوائية لتصبـح مكانـا آمنـا للأطفال خارج الرعاية الوالدية. أسست السيدة عزة عبدالحميـد جمعية وطنية لتنمية وتطوير دور الايتام مـع 10 آخريـن آمنـوا بدورهـم فـي تقديـم حياة كريمة لكل يتيم.', 'It starts with Mrs. Azza Abdel Hamid a kind lady who used to visit orphanages on a regular basis out of the goodness of her heart, and in seeking Jannah (heaven), bringing joy to children’s precious hearts with every visit, and soon became a particular favorite of them. Having formed a special bond with a two-year-old boy named Karim, Mrs. Azza became his sponsor (Kafil), providing both emotional and financial support until life took its toll on her. Though her visits stopped, she continued to support Karim financially.\r\nFast forward a few years as she sat alone late at night, she heard the doorbell ring. She opened the door and there stood a gentleman, pleading for her to let him in. He spoke to her as though he was a familiar face… “Mama Azza, it’s me, Karim, please let me in. I ran away from the orphanage” he said.\r\nShe traced her memories trying to remember him, and to her astonishment, he was Karim, the boy she cared for, the beautiful boy she once knew.\r\nThough she remembered him, she felt torn, and despite her love for him, she knew she couldn’t let him in. She told him “Karim, my dear, you shouldn’t be running away, go back home and we’ll speak tomorrow.”\r\nIt was one of the most difficult nights of her life, and her mind filled with wonder.\r\nShe wondered how she could have helped him… if she was supposed to let him in. She wondered what would make him run away. What would make someone run away? From what she could remember, Karim was living comfortably. But it seems that wasn’t enough.\r\nShe tried to pinpoint what was missing. She tried to figure out the void she could fill. She wondered what she could do to protect him and others alike, to prevent something like this from happening again. She wondered what she could do to ensure a promising future for them, once they leave their care homes and venture into the real world.\r\nEstablish a care home, she thought. Maybe then she could raise 20 kids, 50 kids, 100 kids. She wondered if that would be enough. She wondered about the rest. How could she help the rest? A voice in her head challenged her, insisting that there must be more that she could do. It is this wonder that paved the way for sustainable change.\r\nAnd so, Wataneya Society was born. Established in collaboration with 10 philanthropic businessmen, with the aim of creating a future of equal opportunities for children and youth without parental care. An NGO that would become a haven for the cause of orphans and a pioneer in the field of alternative care. Values:', NULL, NULL, 'https://www.youtube.com/embed/ohsVcM3QClk', '2023-04-25 14:24:07', '2023-04-25 15:01:02', NULL, NULL, NULL, NULL),
(2, 'الرؤية', 'Vision', 'بيت خبرة في الرعاية البديلة للأطفال والشباب', 'A house of expertise in alternative care for children and youth', NULL, NULL, NULL, '2023-04-25 15:07:07', '2023-04-25 15:07:07', NULL, NULL, NULL, NULL),
(3, 'رسالتنا', 'Mission', 'خلق مستقبل من الفرص المتكافئة للأطفال والشباب فاقدي الرعاية الوالدية من خلال توحيد النظم والمعايير وتفعيل واعتماد جميع مظاهر الرعاية البديلة', 'Creating a future of equal opportunities for children and youth without parental care by providing innovative solutions to standardize and adopt all aspects of alternative care.', 'who-we-are-page\\April2023\\zcNi62o5BV4sGQymSPug.jpg', NULL, NULL, '2023-04-25 15:17:31', '2023-04-25 15:17:31', NULL, NULL, NULL, NULL),
(4, 'قيمنا', 'Values', 'نؤمن في وطنية أننا سفراء للإنسانية ولذلك يتسم أسلوبنا بالإيجابية في أفعالنا، وأقوالنا، وردود أفعالنا داخل وخارج المؤسسة، فالإيجابية والإيمان بالقيم الإنسانية هي أساس قيمنا، والتي تشكل محور علاقات جميع العاملين والمتطوعين في وطنية مع بعضهم ومع شركاء القضية، والتي تتألف من أربع قيم أساسية', 'As ambassadors of humanity, Wataneya approaches life with optimism, passion and perseverance. We believe that a little goes a long way and we make sure to lead with that attitude in all that we do. It is this positivity and belief in human values that form the basis of our values; values that set us apart, and bring our community of workers, volunteers and partners closer together.', NULL, NULL, NULL, '2023-04-25 15:26:17', '2023-04-25 15:33:21', '[\"who-we-are-page\\\\April2023\\\\RCtcsuThzm6VecKFY8wM.png\",\"who-we-are-page\\\\April2023\\\\ckduYIYze13uXna3fiUC.png\",\"who-we-are-page\\\\April2023\\\\Wqv3462ECEpvcrYwww6E.png\",\"who-we-are-page\\\\April2023\\\\Y0VSwrJ9JE88q5MrJwJB.png\"]', NULL, NULL, NULL),
(5, 'values_images', 'values_images', 'نثابر لتحقيق هدفنا بمهنية من خلال البحث الدائم والتطوير المستمر لمعارفنا ومهاراتنا والالتزام بتطبيق الممارسات المهنية', 'We strive to achieve our goals through constant research and continuous development of our knowledge and skills and commitment to the application of professional practices.', 'who-we-are-page\\April2023\\6lmof1hgtyCdZ0rJ095z.png', NULL, NULL, '2023-04-25 16:32:51', '2023-04-25 16:32:51', NULL, NULL, 'who-we-are-page\\April2023\\5MKhTj20PSpqfAclELce.png', NULL),
(6, 'values_images', 'values_images', 'نسعى لتقديم حلول مبتكرة وتفعيل وتطبيق الأفكار الجديدة لتعميق الأثر الناتج عن تحقيق أهدافنا', 'We seek to provide innovative solutions and apply new ideas to deepen the impact of achieving our goals.', 'who-we-are-page\\April2023\\MS95eYZAf51slfyP1nOc.png', NULL, NULL, '2023-04-27 11:24:07', '2023-04-27 11:24:07', NULL, NULL, 'who-we-are-page\\April2023\\WuEK5Cux52pPYk9sECDs.png', NULL),
(7, 'values_images', 'values_images', 'نتعاون ونعمل نحو أهداف وقيم مشتركة، من خلال تواصلنا بوضوح وشفافية لبناء علاقات إيجابية مع الآخرين والمحافظة عليها ويكون أساسها الثقة والاحترام المتبادل', 'We cooperate and work towards mutual goals and values, through clear and transparent communication we build positive relationships built on mutual trust and respect.', 'who-we-are-page\\April2023\\LqeTGdOJGI1kHwIA6AIa.png', NULL, NULL, '2023-04-27 11:33:14', '2023-04-27 11:33:14', NULL, NULL, 'who-we-are-page\\April2023\\wDuRPbinwvLPJ3oPkmpe.png', NULL),
(8, 'values_images', 'values_images', 'نتحمل المسؤولية تجاه المهام والنتائج عن طريق بذل أفضل ما لدينا ومتابعة العمل بانتظام إلى أن يتم الانتهاء منه للوصول إلى النتائج المرجوة', 'We take responsibility for tasks and results throughexerting our best effort and regularly following up on our work to accomplish the desired outcomes.', 'who-we-are-page\\April2023\\6bo00WSYdJkTcSPNB6YY.png', NULL, NULL, '2023-04-27 11:34:57', '2023-04-27 11:34:57', NULL, NULL, 'who-we-are-page\\April2023\\0rI11Tluqe4tkJUMfqUg.png', NULL),
(9, 'منهجية وطنية', 'Methodology', 'تستند وطنية في تطوير برامجها ومشاريعها لتحقيق رسالتها على الدراسات العلمية وأفضل الممارسات، وطبقًا للمبادئ التوجيهية للأمم المتحدة الخاصة بالرعاية البديلة ومعايير جودة الرعاية البديلة، بما يخدم الأطراف المعنية في منظومة رعاية الاطفال والشباب فاقدي الرعاية الوالدية.', 'Wataneya relies on best practices, research and directives of the United Nations in order to advance the development and protection of children and youth without parental care. All Wataneya programs and projects are in compliance with quality standards, so as to serve all the parties working in the children and youth care system.', NULL, NULL, NULL, '2023-04-27 11:40:55', '2023-04-27 11:40:55', NULL, NULL, NULL, NULL),
(10, 'الأهداف الاستراتيجية طويلة المدى ٢٠١٧ - ٢٠٢٤', 'Strategic Goals 2017-2024', 'تطوير جودة الرعاية الأسرية والشبه أسرية للأطفال والشباب فاقدي الرعاية الوالدية', 'Developing the quality of family and semi-family care for children and youth without parental care', NULL, NULL, NULL, '2023-04-27 12:10:15', '2023-04-27 12:10:15', NULL, NULL, NULL, NULL),
(11, 'الأهداف الاستراتيجية طويلة المدى ٢٠١٧ - ٢٠٢٤', 'Strategic Goals 2017-2024', 'تمكين القائمين علي رعاية الأطفال والشباب فاقدي الرعاية الوالدية', 'Empowering caregivers who are in charge of caring for children and youth without parental care', NULL, NULL, NULL, '2023-04-27 12:11:22', '2023-04-27 12:11:22', NULL, NULL, NULL, NULL),
(12, 'الأهداف الاستراتيجية طويلة المدى ٢٠١٧ - ٢٠٢٤', 'Strategic Goals 2017-2024', 'تمكين الشباب فاقدي الرعاية الوالدية اقتصاديا واجتماعيا للانتقال بنجاح للحياة المستقلة ​', 'Enabling youth without parental care economically and socially to successfully transition independency', NULL, NULL, NULL, '2023-04-27 12:12:31', '2023-04-27 12:12:31', NULL, NULL, NULL, NULL),
(13, 'الأهداف الاستراتيجية طويلة المدى ٢٠١٧ - ٢٠٢٤', 'Strategic Goals 2017-2024', 'تطوير آليات المتابعة والتقييم لمنظومة الرعاية البديلة لاستدامة جودة الرعاية​', 'Developing monitoring and evaluation mechanisms for the alternative care system to sustain the quality of care', NULL, NULL, NULL, '2023-04-27 12:16:32', '2023-04-27 12:16:32', NULL, NULL, NULL, NULL),
(14, 'الأهداف الاستراتيجية طويلة المدى ٢٠١٧ - ٢٠٢٤', 'Strategic Goals 2017-2024', 'بناء شراكات استراتيجية لخلق بيئة ممكنة للأطفال والشباب فاقدي الرعاية الوالدية', 'Building strategic partnerships to create an enabling environment for children and youth without parental care', NULL, NULL, NULL, '2023-04-27 12:16:55', '2023-04-27 12:16:55', NULL, NULL, NULL, NULL),
(15, 'تعمل وطنية على تحقيق أهداف التنمية المستدامة و رؤية مصر ٢٠٣٠', 'UN SDGs and Egypt vision 2030', NULL, NULL, NULL, NULL, NULL, '2023-04-27 12:44:29', '2023-04-27 12:54:00', '[\"who-we-are-page\\\\April2023\\\\77soXbQFO690qMLg4XGa.png\",\"who-we-are-page\\\\April2023\\\\xfRvYW3S3R9JRSlin37k.png\",\"who-we-are-page\\\\April2023\\\\ZhC8GRnsL46nsqrHWSKR.png\",\"who-we-are-page\\\\April2023\\\\oW619EGEdU27TP1FV2qo.png\",\"who-we-are-page\\\\April2023\\\\TVwSOZaek5vq3RhBmEjs.png\",\"who-we-are-page\\\\April2023\\\\fjGkXjugexKIbpbxuUT1.png\",\"who-we-are-page\\\\April2023\\\\nLoglHm2dWgTS7HCsV1y.png\"]', '[\"who-we-are-page\\\\April2023\\\\MuJGRtu3v53revYoxZ6z.png\",\"who-we-are-page\\\\April2023\\\\TaqDor2ucdBWFZOXf4lP.png\",\"who-we-are-page\\\\April2023\\\\Qi70DUOQoffTeOVtjaqR.png\",\"who-we-are-page\\\\April2023\\\\xvr9kcMkYwpck5az6yiL.png\",\"who-we-are-page\\\\April2023\\\\qP3pfhR452nuc9nTJ8bT.png\",\"who-we-are-page\\\\April2023\\\\ZgMcMSfqJMwiCnRWoIO7.png\",\"who-we-are-page\\\\April2023\\\\50xX68b4wChmMnqqEeTb.png\"]', NULL, NULL),
(16, 'تحقيق رؤية مصر ٢٠٣٠', 'Vision 2030', 'تعمــل وطنيــة علــى توفيـر الحيــاة الكريمـة لــكل الاطفــال والشـباب فاقـدي الرعايـة الوالديـة مـن خـلال تمكيــن بيــوت الرعايــة مــن تطبيــق معاييـر جـودة الرعايـة ورفـع كفـاءة كــوادر العامليــن ببيــوت الرعايــة وتأهيــل الشــباب للاســتقلالية والاعتمـاد علـى النفس بعد التخرج مـن البيـت كمـا تعمـل علـى إعـداد الأســر البديلــة لاحتضــان الأطفــال.', 'With each initiative, Wataneya takes one step closer towards achieving the UN sustainable development goals and Egypt’s 2030 vision.', NULL, NULL, 'https://www.youtube.com/embed/nh2buySIoBU', '2023-04-27 13:11:50', '2023-04-27 13:11:50', NULL, NULL, NULL, NULL),
(17, 'الملف التعريفي لجمعية', 'Wataneya Portfolio', NULL, NULL, NULL, NULL, NULL, '2023-04-27 13:27:57', '2023-06-12 10:10:01', NULL, NULL, NULL, 'https://wataneya.org/storage/media/files/shares/wataneya-brand/62553e2d0143d.pdf');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `alliances`
--
ALTER TABLE `alliances`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `board`
--
ALTER TABLE `board`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `campaigns`
--
ALTER TABLE `campaigns`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `certificates`
--
ALTER TABLE `certificates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_donations`
--
ALTER TABLE `cms_donations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_events`
--
ALTER TABLE `cms_events`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `common_questions`
--
ALTER TABLE `common_questions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `common_questions_category_id_foreign` (`category_id`);

--
-- Indexes for table `consultants`
--
ALTER TABLE `consultants`
  ADD PRIMARY KEY (`id`),
  ADD KEY `consultants_user_id_foreign` (`user_id`),
  ADD KEY `consultants_category_id_foreign` (`category_id`);

--
-- Indexes for table `consultations`
--
ALTER TABLE `consultations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `consultations_consultant_id_foreign` (`consultant_id`),
  ADD KEY `consultations_category_id_foreign` (`category_id`),
  ADD KEY `consultations_user_id_foreign` (`user_id`);

--
-- Indexes for table `consultation_categories`
--
ALTER TABLE `consultation_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `consultation_replies`
--
ALTER TABLE `consultation_replies`
  ADD PRIMARY KEY (`id`),
  ADD KEY `consultation_replies_checker_id_foreign` (`checker_id`),
  ADD KEY `consultation_replies_consultation_id_foreign` (`consultation_id`),
  ADD KEY `consultation_replies_consultant_id_foreign` (`consultant_id`),
  ADD KEY `consultation_replies_user_id_foreign` (`user_id`);

--
-- Indexes for table `data_rows`
--
ALTER TABLE `data_rows`
  ADD PRIMARY KEY (`id`),
  ADD KEY `data_rows_data_type_id_foreign` (`data_type_id`);

--
-- Indexes for table `data_types`
--
ALTER TABLE `data_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `data_types_name_unique` (`name`),
  ADD UNIQUE KEY `data_types_slug_unique` (`slug`);

--
-- Indexes for table `donations`
--
ALTER TABLE `donations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `impact`
--
ALTER TABLE `impact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `impact_numbers`
--
ALTER TABLE `impact_numbers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `individuals`
--
ALTER TABLE `individuals`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `media_bags`
--
ALTER TABLE `media_bags`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `menus_name_unique` (`name`);

--
-- Indexes for table `menu_items`
--
ALTER TABLE `menu_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `menu_items_menu_id_foreign` (`menu_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `newsletters`
--
ALTER TABLE `newsletters`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `newsletters_email_unique` (`email`);

--
-- Indexes for table `organisations`
--
ALTER TABLE `organisations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `organisations_user_id_foreign` (`user_id`);

--
-- Indexes for table `orphanages`
--
ALTER TABLE `orphanages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `orphanages_user_id_foreign` (`user_id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `pages_slug_unique` (`slug`);

--
-- Indexes for table `partners`
--
ALTER TABLE `partners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `periodical_newsletters`
--
ALTER TABLE `periodical_newsletters`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `permissions_key_index` (`key`);

--
-- Indexes for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `permission_role_permission_id_index` (`permission_id`),
  ADD KEY `permission_role_role_id_index` (`role_id`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_unique` (`name`);

--
-- Indexes for table `sanad_items`
--
ALTER TABLE `sanad_items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `settings_key_unique` (`key`);

--
-- Indexes for table `slides`
--
ALTER TABLE `slides`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `social_media`
--
ALTER TABLE `social_media`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stories`
--
ALTER TABLE `stories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subservice_items`
--
ALTER TABLE `subservice_items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sub_services`
--
ALTER TABLE `sub_services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `teams`
--
ALTER TABLE `teams`
  ADD PRIMARY KEY (`id`),
  ADD KEY `teams_user_id_index` (`user_id`);

--
-- Indexes for table `team_invitations`
--
ALTER TABLE `team_invitations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `team_invitations_team_id_email_unique` (`team_id`,`email`);

--
-- Indexes for table `team_members`
--
ALTER TABLE `team_members`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `team_user`
--
ALTER TABLE `team_user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `team_user_team_id_user_id_unique` (`team_id`,`user_id`);

--
-- Indexes for table `technical_reports`
--
ALTER TABLE `technical_reports`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `translations`
--
ALTER TABLE `translations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `translations_table_name_column_name_foreign_key_locale_unique` (`table_name`,`column_name`,`foreign_key`,`locale`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `users_role_id_foreign` (`role_id`);

--
-- Indexes for table `user_roles`
--
ALTER TABLE `user_roles`
  ADD PRIMARY KEY (`user_id`,`role_id`),
  ADD KEY `user_roles_user_id_index` (`user_id`),
  ADD KEY `user_roles_role_id_index` (`role_id`);

--
-- Indexes for table `vacancies`
--
ALTER TABLE `vacancies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `videos`
--
ALTER TABLE `videos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `who_we_are_page`
--
ALTER TABLE `who_we_are_page`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `alliances`
--
ALTER TABLE `alliances`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `board`
--
ALTER TABLE `board`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `campaigns`
--
ALTER TABLE `campaigns`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `certificates`
--
ALTER TABLE `certificates`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `cms_donations`
--
ALTER TABLE `cms_donations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `cms_events`
--
ALTER TABLE `cms_events`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `common_questions`
--
ALTER TABLE `common_questions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `consultants`
--
ALTER TABLE `consultants`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `consultations`
--
ALTER TABLE `consultations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `consultation_categories`
--
ALTER TABLE `consultation_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `consultation_replies`
--
ALTER TABLE `consultation_replies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `data_rows`
--
ALTER TABLE `data_rows`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=571;

--
-- AUTO_INCREMENT for table `data_types`
--
ALTER TABLE `data_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT for table `donations`
--
ALTER TABLE `donations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=180;

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `impact`
--
ALTER TABLE `impact`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `impact_numbers`
--
ALTER TABLE `impact_numbers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `individuals`
--
ALTER TABLE `individuals`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `media_bags`
--
ALTER TABLE `media_bags`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `menus`
--
ALTER TABLE `menus`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `menu_items`
--
ALTER TABLE `menu_items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `newsletters`
--
ALTER TABLE `newsletters`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `organisations`
--
ALTER TABLE `organisations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `orphanages`
--
ALTER TABLE `orphanages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `partners`
--
ALTER TABLE `partners`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `periodical_newsletters`
--
ALTER TABLE `periodical_newsletters`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=211;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `sanad_items`
--
ALTER TABLE `sanad_items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `slides`
--
ALTER TABLE `slides`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `social_media`
--
ALTER TABLE `social_media`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `stories`
--
ALTER TABLE `stories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `subservice_items`
--
ALTER TABLE `subservice_items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sub_services`
--
ALTER TABLE `sub_services`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `teams`
--
ALTER TABLE `teams`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `team_invitations`
--
ALTER TABLE `team_invitations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `team_members`
--
ALTER TABLE `team_members`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `team_user`
--
ALTER TABLE `team_user`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `technical_reports`
--
ALTER TABLE `technical_reports`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `translations`
--
ALTER TABLE `translations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=468;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `vacancies`
--
ALTER TABLE `vacancies`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `videos`
--
ALTER TABLE `videos`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `who_we_are_page`
--
ALTER TABLE `who_we_are_page`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- قيود الجداول المحفوظة
--

--
-- القيود للجدول `common_questions`
--
ALTER TABLE `common_questions`
  ADD CONSTRAINT `common_questions_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `consultation_categories` (`id`) ON DELETE SET NULL;

--
-- القيود للجدول `consultants`
--
ALTER TABLE `consultants`
  ADD CONSTRAINT `consultants_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `consultation_categories` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `consultants_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- القيود للجدول `consultations`
--
ALTER TABLE `consultations`
  ADD CONSTRAINT `consultations_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `consultation_categories` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `consultations_consultant_id_foreign` FOREIGN KEY (`consultant_id`) REFERENCES `users` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `consultations_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- القيود للجدول `consultation_replies`
--
ALTER TABLE `consultation_replies`
  ADD CONSTRAINT `consultation_replies_checker_id_foreign` FOREIGN KEY (`checker_id`) REFERENCES `users` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `consultation_replies_consultant_id_foreign` FOREIGN KEY (`consultant_id`) REFERENCES `consultants` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `consultation_replies_consultation_id_foreign` FOREIGN KEY (`consultation_id`) REFERENCES `consultations` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `consultation_replies_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- القيود للجدول `data_rows`
--
ALTER TABLE `data_rows`
  ADD CONSTRAINT `data_rows_data_type_id_foreign` FOREIGN KEY (`data_type_id`) REFERENCES `data_types` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- القيود للجدول `menu_items`
--
ALTER TABLE `menu_items`
  ADD CONSTRAINT `menu_items_menu_id_foreign` FOREIGN KEY (`menu_id`) REFERENCES `menus` (`id`) ON DELETE CASCADE;

--
-- القيود للجدول `organisations`
--
ALTER TABLE `organisations`
  ADD CONSTRAINT `organisations_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- القيود للجدول `orphanages`
--
ALTER TABLE `orphanages`
  ADD CONSTRAINT `orphanages_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- القيود للجدول `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- القيود للجدول `team_invitations`
--
ALTER TABLE `team_invitations`
  ADD CONSTRAINT `team_invitations_team_id_foreign` FOREIGN KEY (`team_id`) REFERENCES `teams` (`id`) ON DELETE CASCADE;

--
-- القيود للجدول `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`);

--
-- القيود للجدول `user_roles`
--
ALTER TABLE `user_roles`
  ADD CONSTRAINT `user_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_roles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
