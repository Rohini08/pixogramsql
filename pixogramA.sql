-- MySQL dump 10.13  Distrib 5.7.9, for Win64 (x86_64)
--
-- Host: localhost    Database: pixo
-- ------------------------------------------------------
-- Server version	5.7.9-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `hibernate_sequence`
--

DROP TABLE IF EXISTS `hibernate_sequence`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hibernate_sequence` (
  `next_val` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hibernate_sequence`
--

LOCK TABLES `hibernate_sequence` WRITE;
/*!40000 ALTER TABLE `hibernate_sequence` DISABLE KEYS */;
INSERT INTO `hibernate_sequence` VALUES (6),(6),(6);
/*!40000 ALTER TABLE `hibernate_sequence` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mymedia`
--

DROP TABLE IF EXISTS `mymedia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mymedia` (
  `FILE_ID` bigint(20) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `media` longblob,
  `tag` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `userId` int(11) NOT NULL,
  PRIMARY KEY (`FILE_ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mymedia`
--

LOCK TABLES `mymedia` WRITE;
/*!40000 ALTER TABLE `mymedia` DISABLE KEYS */;
INSERT INTO `mymedia` VALUES (5,'','ÿ\Øÿ\à\0JFIF\0\0\0\0\0\0ÿ\Û\0„\0	\Z\Z\Z\Z ( \Z%!1!%)+...\Z383-7(-.+\n\n\n\r2& %--------++---------------.--------.---------------ÿÀ\0\0·\"\0ÿ\Ä\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿ\Ä\0C\0\0\0\0\0!1AQaq\"‘¡±2BÁ\ÑğR\áñ#br’‚¢\ÂS$3Cc²\Ò\âÿ\Ä\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿ\Ä\00\0\0\0\0\0\0!1AQa\"q¡\Ñğ‘±ñ2Á\áRÿ\Ú\0\0\0?\0ù\ÈLL&&”Å\ï‘X` ˜ô&3²*•\ì\à©F/\ì^Ğ\ĞñW\Ğ^%<xd<J‚ea\Ş&\æQclJ©Y’aô\Ì+i~\Z\Ğt1‘\ÉÃˆkø8¿\r†K\Ô@sCF÷\Â\ì\×.\"\ÌV¦^T°ó…Ó¥˜’•²\Úi	¥\á\ëJÃ€`\Ô\È\á	`‹CØŠ4)\Åa\\B\Ã!£P¬=!|\ìR–Dú¡7e\Ù\ÃaŒt¼\"†-H†¦.K–‹\Îƒhy³6YQ?ÿ\0.(Œ\Úoqõl™TY×’³!+\Z¢\Ä\áò–©\Ç\àŠ^Íº›‡\î¸3\Zxû%\áÁˆMDeGŸ…&À\Åu\"\ZX³³\Ğ\Ül\ê\\t©‹Q‚n\àótHTœgjo1(\î\0\Õ%\Î\âñ)JI5¯\ìLe38z™\ÔË‚%\É\àñ¡V\ÕSr¯\Ê*YÃ§óu+\ìNQ®¬T0\ÊV€`EŠÁ°{ñ°ñ,\"\é\ÛGş\ÚBx³Ÿ\ç(º‰\'‰‡I“n\'(\'ó?¤{d‡ R%)J$D\ä\áŒ.Q\Å\Ì:ù+¸(\ÃG¿‡†2\Ñ&Hƒ\Í`\ä!?aJI\Óğb;ğy©ak 0W¾ÿ\0¬qSQ\å\'\Â\n\Ã\Éh›hªL^‰´¨R7C“³Ğ¡ùO”	7e©&–‡Ü¡Á\àbcE¢hIòaJ@zIZ)\Z`iœYŒz”%T!Œ>O³¥A\ÒG#+d-%ˆˆsÑ Qø!No7f¨TTpŠS!B\â\n\Ê/,¢^\Ìx÷±Àı \é3\Øı`É“’¤\ÔTAY\áM\ì^\Ï\Z^d\ØF\Íe$TS„Q>@Xd°\rÁ\ã¦<G“š\\?NÆœB±\ŞW™\"5’T¹•V½ô?€1œ^\0‡\0gL]%\É*?™\ÈH–M2Ü¶=Q\Ø\Õ\âvPšIÈ¡ù‡\ÏXEµ¶3eMu A{4b\å–\\°F\î\Ñ\'şT‚ö—h•%\Çqm\İSP\î\ÍQÚœ_S£J’\èa±d‰™Q\ç}\Ğj6I$\n˜*f• \ã^B4¸)€9r¤jhL<³x8|‰U±òK$\'„#™„cW\ã@\Ä\Ì\ßfgŒ\Ş\ÕÂ¥N ¢F\è\\y]\î\ãU±œ\Äb4\Ü\Â)5¼ŠC;2Ç£Œór‘œ³a\ä‚T˜H\éRHâ’“ecÂ˜(J2A\æ (H¢:&­¥ +ùŠGDı§•û•\ädğ:°j$ƒb#)\'\ÚTµeX|A¸\Ş—\í½B\Ò7²HòSùG‘\Ï^Ok–iG©\Ã\î¬*ÁûC!E»Pÿ\0\Ì‘\âCC\\*\\Àò\Ô\×\ÊAh<\ãrD¸µ(‹„\İşb&&£X<\Ğrˆ\"\\)9)\Z)\âô9¡X‹¥a\Ş\Äuú\Äû(¡¡MÊŸ¼B<¬u‰¯\rS\àk+\nª[ˆ‡k¡@ûÂ›ş°Va^<õ¡™G‘/\å¥b\ÄÁQ”\ï®f\0J\Z\Æ\n…Ÿ)&<b\Ğ\Çğ„‡\È@\ÊÀÖ xAe¬\ny‚Q\ÊK\Ä\ì¥\ÈJş )›ivT©dZ\'5¤¨ùş/¡B+\Â**F\Â~)LröE4\'ˆ‚¦\ÄpF@\á˜A\'x¢^\"bRÀ¸\İQq2Òƒ\ßI¥˜ş‡Ú¬l¹r5\0\åp=’9¹´nc\èmª~\Ú!0		«“• Z¤\r\Û\Ê*D°“1Y‚AÌ¢—Q\06m‹ù|ä«¿0$Q\İL\ÜQ¹©Û‰\İ‘4”’R\é!\È\×@\Ğ\â\ëh\İmn„¹ŠL¹($*r{Ú€ukC\r\í|Ù¨\ÌR”X€8?½¬|¥8lŠK\á÷ücU\ì\Æ\ĞBHHe­ón\î\îz\ë\á\rJl\Ûbvò\ÍÀ­ªÀ‚\Õ\àñT\ì‰s3GLtQ\Ï\';*Ä¯1x©2	°ƒ$\è\"÷\ì\Æb@\0T–ûWEX°„aXb!>\Øö­\ÎYO¨\Ì\Õÿ\0Jt\æ|+‘´f¦†jóT°S\å\æwğ„—C{*\í,`’±Qø\\\no\'H\Îb¶Š\ç]]\İ‡\0\×W©û´	ŠH©­jI\âm\ë!\ÕVz\Ç<óK\']‘xaŒ>$Œß·}\Ö:!\î•$‚­\ã›P\"\ÙaB¡M\ÑıD-2õ#û\Ï\Ô\ÅÈ•+U‘ş±\ëy=`\è\\\Â4\éO\"\Ñb\r]ˆ<\Ã\Å\ï ]jñI>B\ĞDÀ}O\ÍşQ7?O¡¬µ˜`¹ \İÁ&\Ípü\"ü6\İÄ¥EBvvR°[Á¯\Ê	8	g\ãW<®<A§3\'f§BCÕÓ”\"\â6£\Ü7¶€YI–I°) t œh6µišr\ÌZ´.r\îşîµ´f\æl0ª¤WrN¼Œ”´¨€jÖ±¡ú\Ã\Ç<e\Üe#\ë’g\'\âq‚\å®Y\Ö>{\ì\îŞŸ†!+\nR5I.\Ú†¹hÔµ\è/\Ñ\íF²A»¥°x¤W­¸À\ç\ïÔ¼\\$1\Ãö{Áğƒ‰F\Ç\Ö\ÈÛ¸EK\íA–PÛa\Íğ<\Ä\0¿jğD·d¡\ÄPøf(_hHf£\ä\Òv!¨³\Õ\ÛÅ©\àf]$\ÛC¶~/8´¥©÷\Zğ\0†\'€†\n’P\\MX:f\É\áz\Æö…\ØeÇ‹HMbRfxB¯\ÄMU6›²|\ÄYˆ\ÛS@î§©—’\Í\"T\"¹“O\Â<c\"­­8šŸ—\ÎN\×[1 SŒ?µ\ÄOgcöj¨$qXÅ£RÛ£6q™‹•’y³üZZ=\ç<\Æ\\Rl\Ïb¥•—H:š¬|«ş¤¢R”„%\İK°I\îÕ©R\İ\á»\Ä\í\àª )#€¼|óş¢÷U-Y\Ï|\Z)ó@I5.A	ò‡†MRBN.[¸W\ä–¥0ıc\Ü.d ”°U,1@o¼FzûR¢Pv n.Iğ\æLt´Lz!÷fıb’|~(\æh*g{2\Ù\íS¸Ppy\Ä\å\âÄ²2 ¤¾_xœ¶-¥w\Å‚Q/ño6‡\ê\Í/f©Š”\ê\Üu<¡\áÕ½ÁC}Ÿ\íj’µM›š`P  œ©Á\n€À5º\Ã_¶„¤vR’“ñ)G0OôŠ(\Ï\Ê\Ãw”\ÃrÙ¨\Ôw£şğ\n¶rı\å²w·[z\Ã\Ç$¦Æ³EştŸn\Í\nş”š\Â\ìn\"~%Y”Y/g9F…’\røÀ’åµœ\rIp)»[p1\â\æÕ…€z¾»÷~ ¶Nf		î„¬Uby\0CyÀsprÀ©nƒ©\"±zd\ÌP\çPüc„¥]2\"|ÉŒ¤\×s\0ö)6 ›\Ò8Jü õ\nôvÁr\'R‘Á¾B=u0Ì \Ü\Ì\Ãs}Mb\åK?gÿ\0\ÔtGó$tLyY†’öi\×#óo½\"ôl®^%¼„g¿\Ì7#Àı`œ/´S]˜ş±\Í,9Å¦=%.\Ù\ÇZW²@#ø’À\×2ˆò\é\n\ç\í|\ÍNa\Ï\Ó\Ò/•ŠC\\¡V.l\Ô\Ğ|¢:2®¬\Ô\ÃÓ³%¤»\Ë‚—¯KC>\Z%`\Ñ\Ø(.ÊŒù—n\Ğnw\år>b.\ÃL7@jW¦‘9\ã›[³\Z\Â¯PPFœDz°ªfe5‚\Ãre€L)N-ME:®2•Tj\Äğ‹$\í\éÒ”±Q¨t‡gkµm\ÂñŠ}·úƒf\áE\ÒT/bH\ãki\åK\Æ\0H£‚\Õ/_†6œ´¬)È–´¸=\ëŠ]À6³\nø\Ù3#3%i$1£6\'\ÎJ—¾y6‘6l\Õ\n\ZWV\ãôe’C(w\è*\ã3y=i\å\ì²;¹J,hÊ§\éb\Ğ#gL\ÌA@}‡˜\İ\Å\ÄA:\Ø	Ğ¹xeQ`¨(ıç·’½`¹›Pei¨e~d‚••\ì\Ğ1Á®Xe¡!$5»¤>‡“\ëN\èUĞ±™* ÷mÄŸZth£Q“·¹A¦\ÂöŠt……\"a(\Ì\ËG\æÒ£F^­Z\ÙûB\\÷2\æ–`E@z\éb7\Ç\Ä\ä\à\È`•9Ğ—rr‘\ËCºœw\ÃMH‘‘4˜‡%…Ò¥ ‘]\Ş\Ê\î%\Â1¼}»¼*szYºL¥\ÜX\Å\Ë\Â\rJ¤!üañ™ĞJEƒi¬\Ã\Ì\'\êc\Æÿ\0\é4\é\Ç\êw¾}†30cÿ\0ló+8\îK\éö D\íq¨W‚~‘1´Rl’yô˜gœúEŠğ\Î=Nüº¥D\Ê>S\í¯=J9ÁR²€\Ê9ˆ@\Ê\á’\Ì\\µ@\âû½\í\n\æ…J“\î{ªX96 (%Ùµ\æ/?„¥9\È#\Üv¶\ïz\î\İly².‹\îpq3_â„‰Ù¤RF£AÁ)d‹¶±9\ØJ38‡~&¢b1ª~òH¬|+N½S1Õ£q-\åS\æO«<ö\Å\ÉÃ¿$zGLHw)]ı×‚&\Ëoˆ[-\Ë^\Ü9#º¦Ô’µ;r Ÿ(¤]õ\n`³±È”y‡$½RTz%#\æO\Æ^(`k©e}DD…\n$\\õ&.¦—ø†Àf\êc¹4SÔ˜—\à”šªa\êi\Ó1‰bJ\Ğ;\Ó“V s\ç\0&ašX)e\ï¼\éqR\"±\Õ%w°C) »)\\@ÿ\0’­\ĞD•>”Ct\nù\ÄS²«¨>»¢k\Ù\Ë\0œ\ëa¹Ï€\ß\â\ßQm™\ËWÂ¿ö©J\ä?¼\ÕN} \é¸u\×9?/H…,\ÉH\îRkF\ã]Züù†\Ê?? c\Ä\ÉH\0vü\Ñ\ì[Cÿ\0\×ò~\0\Æ$jö¦.N5#\á\Z#\Ø$\Ú&™	\Ş9Â½#Qbf‚KR)¡úEØŒ*¨Sp [œW+˜*\Û\ÇX+„;\ØÑ›OœNRK£	L©‚\å!”\rˆ¡\"\ä\Ë5¥A¹p7°‹‘€S¹¥n§QJ^qbğ“>=(C6jr\ãsW³.\Â\ÉK÷,\à\Ò\àñ\Z\Ğ\ŞNu{ªI49hs;f\î\ïş“ò…r0\ÜÛiÄ)`gQ–»ƒOx\Óx¾\ê\Ç.V¢÷ûš\Êp¸³Ë˜œõ«T3T[¨:\ê]¢ü&\ÏBšZ\Ò8E\Û]4»y´¶qŠ’¡/0\'(­‚/÷º\ÏÇ›ƒzùÆM\\vL\Æ÷P[09Ÿ\î÷e(\Ë!tŸÌ¥-¸\Ê-\ÈF*N\ØR%\nfP/Ò¾‘\à\Ú\ËË—1m\Ş?Q|­\×O\äiq¸…-Ó‘\n¯\åz`\ìÙ™]%a¸I\ç\ÜªµF»\à\r‘¶;5±.’\î\Ä\Ş\Ã\ïŒ}-8\"P\nÆ”[) ‚ö¡GzD³\Íğ\Õ\Ïó\Ôn†8\ÊW{]Ù‘vñ&\Ë\Å\ßJŠT/A«€\ïqMˆ¬gı¥Ú‹—<¥RĞ¦\0¢]Î¤¨‚OB\"™U)cØš ¾BÎ¢yn(y\áy\"¦»şz\Ç=.Ñ½“¶“üL£r²‚•q\rnG£\Ã,f\Ø\nH=š(*S©<#\æøm¶C4¥‚ö*Q}\Î\Ãyz\î†\ë›(\È\nT\ÎøH\í’UT\0S\Îñ)bŠk\\v\ïJ¯\ãVzøøˆh·\Ôt¯iP’\Û3\é}Ğ»hûQ™*B\Ö\r2„Ğ\æ.\å=C\îŒ\Æ:c	Qb\Z\Ä8\ïY ô†¸fŒ\Äœ©J€Ìœªw\rs”>¯RñÑ’x\ãßº½>ı~Gn&O¸\Ì\\ÕD¦\0wTP[uR2ôŠ2\ÜcaÙ«•\0o^1¤‘\ìú¤¹* \0d\İ`yš\Íú›,bÜ¡!¤+3ñ4S$~ü#š|F%´)¯\Û\îpJVbwBŞJH\Ôib~°v8¹b7Qj–r\Å\Ëp–\ï—).\×µ6\å\ä\"ñ½ì™‡&Qó\r\ë|\\¯J…|÷ş	¹y{6xü\çy $\Óz”E\ímt‰Š³R ŠTªQ­Àr\ã\rF4•\å\ì¦\Ó\ãì²§ı\å\â\ìT—nùK¤“Ì~QŸ‘=\éb$l°š1®¥\É?\ê¢@&a’¼U>v†\å\\jftÜˆ ‘\\\É$†gR4\Ş\Ì!–F÷l\Ög6\Ïg- „%K%˜\0K|G€Š\åJ[$´±A\î¥,\çV5†\ëÃ«@\âx\Âİ©\İ»E¬\Ğ0púh<º\Ç|&šQ_\èt‹—‰S\å^Tzuf\îô…jÀ1÷Ö­\å,y÷‰¦±<>\Ñ*S„ºwû€?F¬98°A%…	\ï+\Í\Èó´òC\İKöº€°Y2\ÜjùIñ‚Tm,tù\Ò:^ JT	\Öb\Õ\áHòv<>P§.\Ô€—1½\é:HjJ\ß\İõˆ¢ûIƒ\ï®\ß\ÈEk0LÊ€Ko\åFgO¿±f\Ñ\Ğ\åÕg“g\0(¡]Ï¾%/¤\ëv¿X5;j“‘L\Û\ëfuQ>g\ÈD§›\n\î\Â\âJŠI÷?(\×`¶¤¶\0%)®V\áF…x_fÒ’‘À\Òô±ğ\Î^\Z@\î\çF`Œ\Õ`r\Ø\à‘\çq\Ç=•ü…“±\ã€4\îh\å¼MzEsq¬ù@}{£\é\Â$„K.‘™€~\êI€74\é$\0±*zó8a(\æH¨qs»œq8¥\Õ	¤\É\í¼\É\Ê\í5\ä-¤,;uš\Ü\Ç\Ê>ƒ=(Lµ-D\Õ9s	j .A5zXV,\ÃIJP%’;Ä¬(¤\è*]ZÖ¸¬¸ ½İ»|?qÕŸ<FÅ›D’t®û7‡”+Ù™\à¸\"ºW\Ò7\Ø]Š”\æ\\\Â$œ®Á\ÜXªpñ‹6v‰†d\Ô\ÉNa”Fb”ÀQ)©»t¿©lôl7\êd¶±ª©˜XU¨\\H\Ø`ö,¤!)R«\ÕW/wb\ÅùY¡„Ù…)9B–^™iM\åJ\İc\Ò	BT”„•$\êe%$±)-UkPc\Ì\Ë\Å\çÉ»u¿m¿\èW\Ä0LK\n\àü\"bh\İ\æ!\\Ù¦X‘›ù†D¤³’@RÕ¾ûEX}³‡Y¢Ø|¶;´¨\×[\Ç³É«Iµ\è:htVšŠZ ·˜\æÈ”T	”‚EAd°\â>°\ìRV‘J\rGÊ•2‰`i2»…>Q\é\Ä1R	 \Ó(I{œ¹¹€ ¬]óù\Ü}{c\äKœƒ-Hh\âÛˆ\ÓH„‰}Še¨† \Ì°9\'5<aJ±\ËR…%z3\Z=ı\àşV\ZP2\Ì\ï5\n\ÈAÍ rÀ°µu‹.Z4\ß~~~	¶‡©õR¥o(\Ê|\Éœ\Ìrt¤’E²ŸhU‡Ú©`D¥V\í,–½3y‡&\'°²U•H¡&\åB\Û\âUÈ«°\Z\Z\Ú\á[•5_€\Û\È\Å{.F~\Ñ2»ûÁ³ŠSKnŠ†˜\é˜YË…%K\×E8aõŠ¶N\Ğ-–q*˜g\ì\æ!$Q\ÓC\ÄR\Ç\ã\Ü#³X*b¬\ê €M\Êb®£-.\Úó\Õ}E¨œ	!”\ï\0<b3%Šôİ™?¡\â\æ:nÜ’Šh.Šğ©o_X·‹+B%‘˜jå¦¥46jB\èÈ–§\Z@Ğ¼€\â1yj¢\Â\ã(Sù\n˜\Îcvû)„©\ËM*)®\íKF‹´@!=Œ\Ò\å‰\ì\ÔÃ‰-oW¶v¤™%Š£r\ÉSr%…xGo\r\é\Â\Ûõû°hbö¬½ \\€HUŠ)ù@26¡4š[S©±¬\í@)\ZzÀsrò£¶L4\é\åüûƒ@Šjó\Ğf\r`;¡÷»s€q\ĞD\ÖúPª\ã”hŠRõ\Ö\Ú|\Ë\Â\ìVÏ”¢JI\âñ\\y—Gt2L[-)×¸nñn\ÑL\ä\Ø÷œ\ZwA4\İ_Xgø$$Q\rÈ«\ë\0\ÎÁ\Ë?ñ?8\è†H·\ÜmÀ\Ô&\îP\à\Ñ\ĞOd=\é\æ¿CP\ÚZ…‚O\ëx6T¶g#‰,7iÑ‚R\Îi‡€ı_Xg.@\Ë\Ş.ª4\0Y·Ÿ\Ş8rAtN\ÌA[MYÔŒ“\n]³$1k8\îÛ‹\Ú\ìù)\0\0f÷Ig*.ú’4®±T¼T¢Á\n\îŠI\'•¯\Ç÷ƒ¤c‡\Ã//õõ¤G3zj1 J\ÃÙ„©G‰r¯ˆi.L\Å\n•wBFû:\É\åI›8\İMı)>®\Z#´ñbJ3¯4\Ââ™5aAú\Ç”§%\×óÉ†\Ò19^\ĞÖ¦\ëc\Ì$„òxŠ\×6ghf52¨œ¡OqRHnP»d\íÄ­1!5\î³Û‰ \0x†;;hMP.™I\ï •j9SW•\"Y1Kv•¯/ø£\0\ÊöIyAÜ¹\"¥²¤\î}=ÿ\0L´0PHşu\æÿ\0\äDz\ÓUuó\Ë_#h„©¸bUš|µqÀ\è\ì9Dg›,÷rºñ¸TI\ÌB/ju\Ê;¦¼^&™\î4µA\ï¿\ÄòüZô\å¸°\Ë\äm\ÔG~º‚„°J[›Kõ„Œg-—\ç\ì˜jıHöRÁq)k%\İ\Ë\Z\İÜzÅ²&›*BSùB¦f£]›\ç\ËÁM—=M¸:¼€a¯)€QZ²I-\ĞT¿‡\å§şRWóo\è6†CŠX 4”&aÿ\0h!¹¼M”©\Çğ(\Î\éSux§!–µ\"J\"j`N€¹>‘\\‚•$\r(Xš\\8H¡v\Ò:!Á-*R´¾ü´\ÆPòIXœ¾\ê\å¬\Z\nS°-\ï9¯AF<Šw\ËXöHÂœv\Ö	R©i\ÈÆ¤$3\ï\Şrw\Õx\Ê\íÍ¤©\Ó\nd”¥9E@2s:%»\ÊU˜ıc\Ñ\ÃúN<ª\ßÒ¿\è\ZŠ\èn•´IS+:\æÈ–w\0‹¥­ ’©©^\ç”\íÍ‘xùNdÁ”L\\\ÂOu*³‹ +º§Kƒxt=¦ZsL˜ş\ìÅ“kƒZŠ¿¤ÿ\0D{’ş>ÂŸ@–™*5T¥ó—ô_şbŠ©$\î¹I¹¸´²6¯h„ö…BfWT°Å¬K\ëÀˆ7ñòÙÚ[‹7”y\á\ã	¸¶\Ó^U\Ê)ô!3`¢e”‘\Âb€\ßù\Ëø§\r±¥Q-VJÏ‰$a&l¥‡\n)SÒ \âñ9\ØEKu\0•=\Ô\Êkµ©ŠKn[i\Ü}úfxöbp( \æ\ÍW¦IJ¿0““°’\Å(˜´‚A9’\Ö\Üj\Ş0ıxµ|\"ƒB\Ç\Å\Ï\Î;¶J“Tÿ\0I\ËûÀÃ–•)WÇ§\Ó\ì&”Ù—VË(\æBsŠ©k[Ğ³”ë¨…³°&(\æ\í¥\\ÿ\0’MÃ‚O®ûÆŸ„Fg\0¤Ñˆ¸\àH5¼W6b’„\ÃüÙ‡û‚OŒts\ç	W?›Æ„˜¼$\ÅÓƒ¤~\\€ó\î\å&&¥*Ó¤&†…*x1¯X>l¤¬€;ª7C¹\éWğƒ\ìË‚A\æ[Á½a\ÔõF¼xü[}^\'\"\Éí¥­{ªIY»µ\r\â0\æ†c‹¶bû¹˜d¹ŒhpOHnÍ‘&`¢r¨Ñ”\ŞDT^:c-[§Uùù¸P¾n\ËRR\ÉZ©©©ñ€Ì‰‚\ì|^JÀ.Pi@¤xõ¹Š‹š‘\ŞHW\'tQh\Ît\Òiüzş|\Í@*ù¼tYş$u’§Ö ù\æ¬tR\å\ã\êŒ\r.lÂ¬…Tµ-G\'}›\ÆJ”\0	rx5û¤/\ÃL\×pg\×1«%ü\Ï\Î\Z`Qªº’\Å\Ï\ĞXi\Î6V5\à\ä%¬\í÷\×}Ha*t´Š\åya\ã¬.›€K\Ü\Û\Î\ÃM˜T\\fl\ß\ÜO=#†Xõ[l\rø\rŸµ\å­%(š¤—a•Fÿ\0\rk\àvx*\í&(±\Äb^\Õñ‚eKk¡¸\Ò\ÚPA¸I…\Ù!/£B\ëq‹>ÿ\0,\n6\Ã0r’4\n\"\Ìù\ZC/\Å\äüú´	œ€IY¼©Np¯Œò«1ğH!\Í-²\Å%:^\ê\Øc7h­j)(™“B5¶™A\ZĞ\Ğ\Ïf`\Ğ~~ğHñ\ß\Í\áIe%CU1C4\ÜMkX{„ÆƒJ{*·k¬sçƒŠÒ•	\n½\ÇhZQd‹xøB\\n\ÓRPœ\Õ4\roKAI–M€«§ôxO´”¤\Õ* ğ9h:4$V¤•l¾¯\Ë+’\ëa¾\np ¢\Z™A\r¹›‡aÙ¤¡“\ï*…\èOôş”\Ãm¢\Ùf–o\Ë\Ş-KĞ°\âL0—·P®\êR¡\îÔ¥\Åhlj\ÍV^dÁ—ZşvfŒ\Ò\ê{´pS%¤%$¥D¹RT\Ü\ÜP¹0°l\Å8)˜½I™%\ÎfRy8F˜\ã³\0e©/Jµx~‘\ä\Ä$³fO\ÉPğ1\\¼cn\ã&¯ÿ\0K\ì˜\Í&\îÌ¦\Ñ\Øó*Aş!\ÑN:À\îÛ„*RqÍ•iD\ÔXŒ¨Í˜\Ö>ˆ¹½úq’\\n À\Ê\Ã¬À_|²«E±~¡›RR‹ù¯½ıpõ>uşW\ÄLI\n{\Î;\ÔK»0})\Î‘\ìÂ”¤ö¦YHJ@Hp\ãR½oX\Ü)2‡\æYÔ–¤UˆÃ —\á—7+\Å\'úz¾dW\Ãú•İŠv.Ì—!,[\Ê\Îj\ßpn`o†3ñ\Z‡³0/\Ã~¾pN† ¥J\å\İ·›\ÅC$\ç33¿[úGœ2½y&\ÛôWûôC\\Ws\Ì¨€´8p\è\ÏV\â<`ü\\Ä†H/¸—§\á>7\Ú)YhBˆø@	j‘\ÏKBœf>Z\ÊT&-!5Ê‚\05¼5w\ÇCŸ¹£t§\İ\îÿ\0nÀyR[\r\'\íñ­¹wq7ñ…“ñI&„¬\éR¡\æ>Q@Úª[†\nI°	\Ì~u‰\Ë\Â)d÷2\ïw\r\È\0bx¸f»I\È;f\â\Ù]\à2³T\ÑT¿\\À¨\ãWa\Ê’”§\á%¨\ä»GOZZ„ığ-,©Ac«õû\é\Zœ¤Ÿ\Ê\Úû¾F\âjHQB¦™÷SKq‹ñh–¡\ß$\n\Õ\ÈfO@Y	JR@f--Yªö%ø^)‡e\Ö\Èmc¬\èXt_\ÊRG¤Š’\îs \Ú8\à\á-”€\Ş\èK\é¡-¢m(\ÑÒ¡\ç÷)j]A{9‰/Ú‘ûfm\æi€ƒù‚W_ºy:¤øõ…óò\î#”RzW@\ä¢QŸ\ÈGB|\Ò5ùı#¢•\éôÿ\0¢\Ù\Ør	¿tZ[«p\æ`\Ùx°ª\n%4´¥n\Íx])g¥Ú•6\Ì[£ )\èO„S$NfHò@›2\ì83ş°K¾l¥\èI«ıòƒe,nIô»Dg\×A(k,Ø©º=ü=!~@+Nt\ëj\Âiyrº­º­\ÄñùC\Ä<p\äˆ\É\Ğ|\é©=\àõ½)\ÎO’*E9W\Òğ@\ËbúA\Ül?höe\0Ã¥w1hV\í*\î(…{Ù…){;\Zôğ†2¶øH%@©D\Ñ Yô\'½\Â\ŞQ\ïb“p+\Ã]Ï¿\Æ*›²† ¹“gğ0\Í\ã)“\Ği¶V×–C…\ï\nj5\Æavò†aw G\Ö>1 S1³Q’§„Y†\ÚI¤ºs\n’J€\İKM7W|C\Øy’¨J¯É”\Ú5xİ•\nu·=av#\Ù\é™]+@}Æ£œ/\Û–&X–ÿ\0X¹£+1l¡´“\í\ZK(¥‰ !.H³ª•\ç\ãÏŠN)jğ\Ç\Õ\Õ&l	Á”\åDkvå¡\'œeŠK*F°ó¶V@$0©$Ğ©*¡¸¦­ÿ\0ˆ1¢\É{• ¥*>qE–+lé¦½P1“¶†%9\Ö\05G¤[…\Û8„¨f9‘­\0%ø\ë\Z¼NY\ÌX,=X‹uhŒ©i’Ó—vR8\\\Øş‘¥—…{£h“%ş/=B¦(	„‘ÀY´³E\è\ÛØƒ\ï¬[ò»¯\rfl¹EDŒ\ÃıIn6r0\á\ä\ÜúŠ}´&\\\Ød÷W\ë@p¾¬\ÌÌœ°T¤)l»‡\'{°wò31%»Å†ªõ#X;1p„	\Ö=\\ ÿ\0ù„¶–>*-ú£r\ã\äE†\Ù\Ó\Ô@³¾¤[\è\×0b65{\É)§¤1V%)«j\í\é¨«\'0Ò£\Ä4*\Í}#õÿ\0ƒ{ˆ\'„BRkZ–¼`lze¨\æR\ÜóPôTU?¢;õ\î\ß&€f!2\0UF¦—¾‚f\Èã§§\Ãû3À\Ä\ãt\áR\ŞF\â\í”Ô¸ğ!ı)›µeºKR\Î\Ã[†:\Ş(V\ÓF\\\ì¢¹%\Ûqm\ïÍ¢\à\å›D›l–#‡\ï©i\à\0%\Ïİ£\Ä\Î\Ì)P,—ÖŸ8Q‰š\nªµ)*\r˜fó4‰J\Ã\ÌqÙœ\ìöXp6óEğê––\n7m*H’¾<¬Q>òY[»¬\"ôqJU¾U„Œªc\Å)5`k¹¿O¬´\Ğ\æKô‹\ÌÔ\ê‹6Ÿ®±L\år‚M/sËŠ•¤3B\Õa\Ãııc¢jSü*ó…¶%)`¯­b”M5jğ3v©·½\Äğİ»öxŒ\ês«=[ƒ‘\×(\ßQ\Ù\êR‘\ŞZˆW:·\Ê=;C/ºi£Ÿ\Õ\àI„\ës,wñ„\å§\ÔQ\Êv\É\"€—·]mûAxlP5uZ€Æ¦¥™\Ú3Ò”\ÔÁœò\ZA2\æ6f\ÒÁ!\êw?\Ò\à†\âÑ«“ˆ«Qôƒ¤M\ï\Æ\ç\Ô\Æc‹\ŞE¸\íş()8\éiI%eÆ€¥\Î\ç¥#‹\Ù%7Q2m\ZT›\\Ò¬\ÌÛ¾q4\Í\"„7Ïƒ\é¬$‘´;¡J`9u½‰\à ©I&\Äœm²„\â:˜\Ê|©w,\äp\á\0N\ÙAI\Ì\ê_[\0\ïş%&\î\ï­\Z´\ZTR¦nn¶ú\Æ\Ç%\ï\Øm>¢ul¶4A/¼ş–\ßO¡rAft\Ò\ÏX\Ğ	k¾k>\àw\ïw–&)%\'1\ZƒP÷}@\ßË÷`Ò„p\â®r‡r@g&\çŒ*d´§)Sb±G\ÜX»6œ ©²;izv§X£ğ+U2w€*\ÇRõµjİ‹ ­{bfj-B\ïfz\× 5©Ö°D­¿4%D¹$U\ÉvÖµ\ß\Ãt3º‡HñXBh£\Ä2)\î\×\ÄWôh	©ò\Ğ\âNb.] Œ&ß”ı\êPWJ\ß^–Œºğ€\è~\ïHb\nXŠŸ¯Ş‘7\Âáš¤¨\Ôn\'ã¤¸(.\Í\ï÷¨W6L\Ùn­;\Ç[ùñ³F;°G»]ù¨8tH\ÇL³–{X\éV/\Ó\ÒKL†£W?oš\Ék–­ qPq\ÛrV$ÿ\058\Ğñ\çHZÙ¬\ï«=DW.BÒ–µ¯8bÅ¥o¸(sŠ\Æ%K\n+ZOÄ”û¤oÒ¾6Š•´sK–\Ş8 $>\ïS\0 (\ßx\àbH\çf:}ıõ²Äºx5cVJ`š\Ü„\ÛÀòŠ3€~R\ï\é\Î,û÷^:^>\ç¥~qhöLel€^“¼A¸|DÀ\\Mÿ\0\" ©\ØP+@\Û\ß\Ó\ë.@&„‘\Êß¬;\Ça\Òy:q_¼A\é\éºb\îx‹¢\ìÀox|/Wı\"¥¦]Aw\\^[]\Ây&S\Õ\é»\åKE©F™l\Ú*ıBb³0\æ\Şb\Æ\\³R•(ÆŸ­£jN4V°§=\Ó\åõ\Îwîƒl\0\ÈS‹·OŸ\İ\â\ÙD‚\Ş<©Ãã££­n1€š_^m2‹;\ê\Í\ÑşùÇ±\Ğ\Z\"%ğ\Ãv\Ë\Æ::&ú€©i·\Ú\ĞN·UIfNœ\ÇGB¶\èa‰˜“Uš{\êûŠÅ‰\Å! €HrP\äqŞ±\ìtJN¯\È(„ı¦\ä&P\Ì¥|ZÀ3{\Ä\ëeb‹…%E)¢\ï m\Â::<#\Ù‡Œi.\ë*ñ~ ©‹¥\â\Éù¿«ö	cŠ²\Ï\Äğ¶ \Òı\"Ñˆ°jx§\ëqT=²S\ä¦\íW\ÓNfû\â©iA)¸6¾U\ãd“‹\Ü:™QÁ†r8}\×\í 5\à4\î–ñf¥,c£££…nWc%eÁ ˜;›•k«\Äp`C5©‹\Ï#NH°\á\Ò(9—\ZZ<”+B\Íô	4¬\Ä\ÊAj^·\ß\é\ÏIKd§—ÕªtŠc›v™‘ä’¦e¤¥8(‰@¦\ã\Ò::snT<™1\Ò9\Zø\Ú*M\Í\0nÀòğ\Ö::\ZSfl¨\Î$\ë{ihòa\é^c\Ò::5öÀfÌ©¥EµúqŠˆ­I®±\Ñ\ÑÒ¢€\r3—÷¼\Ö:::. Œÿ\Ù','','',1);
/*!40000 ALTER TABLE `mymedia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `profilepicture`
--

DROP TABLE IF EXISTS `profilepicture`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `profilepicture` (
  `FILE_ID` bigint(20) NOT NULL,
  `FILE_DATA` longblob,
  `FILE_NAME` varchar(255) DEFAULT NULL,
  `userId` int(11) NOT NULL,
  PRIMARY KEY (`FILE_ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `profilepicture`
--

LOCK TABLES `profilepicture` WRITE;
/*!40000 ALTER TABLE `profilepicture` DISABLE KEYS */;
/*!40000 ALTER TABLE `profilepicture` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `ConPassword` varchar(255) DEFAULT NULL,
  `EmailId` varchar(255) DEFAULT NULL,
  `Name` varchar(255) DEFAULT NULL,
  `Password` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'1234','abc@gmail.com','abc','1234'),(2,'pass','rohan@gmail.com','rohan','pass'),(3,'1234','sam@gmail.com','sam','1234');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-08-27 14:41:27
