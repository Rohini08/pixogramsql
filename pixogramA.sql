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
INSERT INTO `mymedia` VALUES (5,'','�\��\�\0JFIF\0\0\0\0\0\0�\�\0�\0	\Z\Z\Z\Z ( \Z%!1!%)+...\Z383-7(-.+\n\n\n\r2& %--------++---------------.--------.---------------��\0\0�\"\0�\�\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\�\0C\0\0\0\0\0!1AQaq�\"���2B�\��R\��#br���\�S$3Cc�\�\��\�\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\�\00\0\0\0\0\0\0!1AQa\"q��\�����2�\�R�\�\0\0\0?\0�\�LL&&�Ł\��X` ��&3�*�\�\�F/\�^Ѝ\��W\�^%<xd<J�ea\�&\�QclJ�Y�a�\�+i~\Z\�t1�\�Èk�8�\r�K\�@sCF�\�\�\�.\"\�V��^T��ӥ����\�i	�\�\�JÀ`\�\�\�	`�C؊4)\�a\\B\�!�P�=!|\�R�D��7e\�\�a�t�\"��-H��.K��\��hy�6YQ?�\0.(�\�oq��l�TY׏��!+\Z�\�\���\�\��^ͺ��\�3\Zx�%\���MDeG��&�\�u\"\ZX����\�\�l\�\\t��Q�n\��tHT�gjo1(\�\0�\�%\�\��)JI5�\�Le38z�\�˂%\�\��V\�Sr�\�*Yç�u+\�NQ��T0\�V�`E���{��,\"\�\�G�\�Bx��\�(��\'��I�n\'(\'�?�{d���R%)J$D\�\�.Q\�\�:�+�(\�G���2\�&H�\�`\�!?aJI\��b;�y��ak�0W��\0�q�SQ\�\'\�\n\�\�h�h�L^����R7C��С�O�	7e�&���ܡ�\�bcE�hI�a�J@zIZ)\Z`i�Y�z�%T!�>O��A\�G#+d-%��sѠQ�!No7f�TTp�S!B\�\n\�/,�^\�x�����\�3\��`ɓ��\�TAY��\�M\�^\�\Z^d\�F\�e$TS�Q>@Xd�\r�\�<G��\\?�NƜB��\�W�\"5�T��V��?�1�^\0�\0�gL]%\�*?�\�H�M2ܶ=Q\�\�\�vP�Iȡ��\�XE��3eMu A{4b\�\\�F\�\�\'�T���h�%\�qm\�SP\�\�Qڜ_S�J�\�a�d��Q\�}\�j6I$\n�*f��\�^B4�)�9r�jhL<�x8|�U��K$\'�#��cW\�@\�\�\�fg�\�\�¥N��F\�\\y]\�\�U��\�b4\�\�)5��C;�2ǣ��r���a\�T��H\�RH⒓ec(J�2A\� (H�:&�� +��GD�����\�d�:��j$�b#)\'\�T�e�X|A�\��\��B\�7�H�S�G�\�^Ok�iG�\�\�*��C!E�P�\0\��\�CC\\*\\��\�\�\�Ah<\�r�D��(��\��b&&�X<\�r�\"\\)9)\Z)\��9�X��a\�\�u�\��(��Mʟ�B<�u��\rS\�k+\n�[��k��@���Va^<���G�/\��b\��Q�\��f\0J\Z\�\n���)&<b\�\����\�@\��֠xAe�\ny�Q�\�K\�\�\�J� )�iv�T�dZ\'5����/�B+\�**F\�~)Lr�E4\'���\�pF@\�A\'�x�^\"bR��\�Qq2҃\�I�����ڬl�r5\0\�p=�9��nc\�m�~\�!0		��� Z�\r\�\�*D��1Y�A̢�Q\06m��|䫿0$Q\�L\�Q��ۉ\��4��R\�!\�\�@\�\�\�h\�mn���L�($*r{ڀukC\r�\�|٨\�R��X�8?��|�8l�K\���cU\�\�\�BHHe��n\�\�z\�\�\rJl\�bv�\������\�\��T\��s3GLtQ\�\';*į1x�2	��$\�\"�\�\�b@\0T��W�EX���aXb!>\���\�YO�\�\��\0Jt\�|+��f��j�T�S\�\�w���C{*\�,`��Q�\\\no\'H\�b��\�]]\��\0\�W���	��H��jI\�m\�!\�Vz\�<�K\']�xa�>$�߷��}�\�:!\�$��\�P\"\�aB�M\��D-2�#�\�\�\�ȕ+U���\�y=`\�\\\�4\�O\"\�b\r]�<\�\�\� ]j�I>B\�D���}O\��Q7?O����`��\��&\�p�\"�6\�ĥEBvvR�[��\�	8	g\�W<�<A�3\'f�BCՁӔ\"\�6�\�7��YI�I�) t ��h6�i�r\�Z�.r�\��f\�l0��WrN�������jֱ��\�\�<e\�e#\�g\'\�q�\�Y\�>{\�\�ޟ�!+\nR5I.\���hԵ\�/\�\�F�A���x�W���\�\�Լ\\$1\��{����F\�\�\�۸EK\�A�Pێa\��<\�\0�j�D�d�\�P�f(_hHf�\�\�v!��\�\�ũ\�f]$\�C�~/8����\Z�\0�\'��\n�P\\MX:f\�\�z\���\�e�ǋHMbRfxB�\�MU6��|\�Y�\�S@��\�\"T\"��O\�<c\"��8���\�N\�[1 S�?�\�Ogc�j�$qXţRۣ6q����y��ZZ=\�<\�\\Rl\�b���H:���|����R��%\�K�I\�թR\�\�\�\�\� )#��|����U-Y\�|\Z)�@I5.A	�MRBN.[�W\��0�c\�.d���U,1@o�Fz�R�Pv�n.I�\�Lt�Lz!��f�b��|~(\�h�*g{2\�\�S�Ppy\�\�\�Ĳ2���_x��-�w\��Q/�o6�\�\�/f���\�\�u<�\�ս�C}�\�j��M��`P  ���\n��5�\�_���vR���)G0O�(\�\�\�w�\�r٨\�w���\n�r�\�w�[z\�\�$�ƳE�t�n\�\n����\�\�n\"~%Y�Y/g9F��\r���嵜\rIp)�[p1\�\�՝��z����~��Nf		�Uby\0Cy�spr��n��\"�zd\�P\�P�c��]2�\"|Ɍ�\�s\0�)6 ��\�8J���\n�v�r\'R���B=u0̠\�\�\�s}Mb\�K?g�\0\�tG�$tLyY���i\�#�o�\"�l�^%��g�\�7#��`�/�S]���\�,9Ŧ=%.\�\�Z��W�@#���\�2��\�\n\�\�|\�Na\�\�\�/��C\\�V.l\�\�|�:2��\�\�ӳ%��\����KC>\Z%`\�\�(.ʌ���n\�nw\�r>b.\�L7@jW��9\�[�\Z\��PPF�Dz��fe5�\�re�L)N-ME:�2�Tj\���$\�\�Ҕ��Q�t�gk�m\���}���f\�E\�T/bH\�ki\�K\�\0H��\�/_�6���)Ȗ��=\�]�6�\n�\�3#3%i$1�6\'\�J���y6�6l\�\n\ZWV\��e�C(w\�*\�3y=i\�\�;�J,hʧ\�b\�#gL\�A@}��\�\�\�A:\�	йxeQ`�(�緒�`��Pei�e~d����\�\�1��Xe�!$5��>��\�N\�Uб�*���mğZth�Q���A�\���t��\"a(\�\�G\�ңF^�Z\��B\\�2\�`E@z\�b7\�\�\�\�\�`�9Зrr�\�C��w�\�MH��4��%�ҥ �]\�\�\�%\�1�}��*szY�L�\�X\�\�\�\rJ�!�a�ЏJE�i��\�\�\'\�c\��\0\�4\�\�\�w�}�30c�\0l�+8\�K\�� D\�q�W�~�1�Rl�y��g��E��\�=N����D\�>S\��=J9�R��\�9�@\�\�\�\\�@\���\�\n\�J�\�{�X96 (%ٵ\�/?��9\�#\�v�\�z\�\�ly�.�\�pq3_℉٤�RF��A�)d���9\�J38�~&�b1�~�H�|+N�S1գq-\�S\�O�<�\�\�Á��$zGLHw)]�ׂ&\�o�[-\�^\�9#��Ԓ�;r �(�]�\n`��Ȕy���$�RTz%#\�O\�^(`k�e}DD�\n$\\��&.�����f\�c�4SԘ�\����a\�i\�1�bJ\�;\��V s\�\0&a�X)e\�\�qR\"�\�%w�C) �)\\@�\0��\�D�>�Ct\n�\�S���>��k\�\�\0�\�a�π\�\�\�Qm�\�W¿���J\�?��\�N} \�u�\�9?/H�,\�H\�RkF�\��]Z���\�?? �c\�\�H\0v�\�\�[C�\0\��~\0\�$j��.N5#\�\Z#\�$\�&�	\�9½#Qbf�KR)��E،*�Sp��[�W+��*\�\�X+�;\�ћO�NRK�	L��\�!�\r��\"\�\��5�A�p7����S��n�QJ�^qb�>=(C�6jr\�sW�.\�\�K�,\�\�\��\Z\�\�Nu{�I49hs;f\�\����r0\�ۍiā)`gQ���Ox\�x�\�\�.V����\�p���˘���T3T[�:\�]��&\�B�Z\�8E\�]4�y��q���/0\'(��/��\�Ǜ�z�ƎM\\vL\���P[09�\���e(\�!t�̥-�\�-\�F*N\�R%\nfP/Ҿ�\�\�\�˗1m\�?Q|�\�O\�iq��-ӑ\n�\�z�`\�ٙ]%a��I\�\���F�\�\r��;5�.�\�\�\�\�\�}-8\"P\nƔ[) ���GzD�\��\�\��\�n�8\�W{]ُ�v�&\�\�\�J�T/A��\�qM��g��ڋ�<�RЦ\0�]Τ��OB\"�U)cؚ��B΢yn(y\�y\"���z\�=.ѽ����L�r���q\rnG�\�,f\�\nH=�(*S�<#\��m�C4���*Q}\�\�yz\�\�(\�\nT\��H\��UT\0S\��)b�k\\v\�J�\�Vz���h�\�t�iP�\�3\�}лh�Q�*B\�\r2�Џ\�.\�=C\�\�:c	Qb\Z\�8\�Y �f�\���J�̜�w\rs�>�R�ђx\�ߺ�>�~Gn&O�\�\\ՐD�\0wTP[uR2��2\�ca٫�\0o^1��\�����* \0d\�`y�\���,bܡ!�+3�4S$~�#�|F%�)�\�\�pJVb�wBގJH\�ib~�v8�b7Qj�r\�\�p��\�).\��6\�\�\"�왇&Q�\r\�|\\�J�|��	�y{6x�\�y $\�z�E\�mt���R��T�Q���r\�\rF4�\�\�\�\�첧�\�\�\�T�n�K��̐~Q��=\�b$l��1��\�?\�@�&a���U>v�\�\\jft܈ �\\\�$�gR4\�\�!�F�l\�g6\�g- �%K%��\0K|G��\�J[$��A\�,\�V5�\�ë@\�x\�ݩ\��E�\�0p�h<�\�|&�Q_\�t���S\�^T�zuf\��j�1�֭\�,y����<>\�*S��w��?F�98�A%�	\�+\�\���C\�K����Y2\�j�I�Tm,t�\�:^ JT�	\�b\�\�H�v<>P�.\���1�\�:HjJ\�\���������I��\�\�\�Ek0�LʀKo\�FgO��f\�\�\�Սg�g\0(�]Ͼ%/�\�v�X5;j��L\�\�fuQ>g\�D��\n\�\�\�J�I�?(\�`���\0%)��V\�F�x_fҒ��\����\�^\Z@\�\�F`�\�`r\�\���\�q\�=������\�4\�h\�MzEsq��@}{�\�\�$�K.���~\�I�74\�$\0��*z�8a(\�H�qs��q8�\�	�\�\�\�\�\�5\�-�,;u�\�\�\�>�=(L�-D\�9s	j�.A5zXV,\�IJP%�;Ĭ(�\�*]Zָ����ݻ|?q՟<FśD��t��7��+ٙ\�\"�W\�7\�]��\�\\\�$����\�X��p�6v��d\�\�Na�Fb��Q)��t��l�l7\�d�����XU�\\H\�`�,�!)R�\�W/wb\��Y��م)9B�^�iM\�J�\�c\�	BT���$\�e%$�)-UkPc\�\�\�\�ɻu�m�\�W\�0LK\n\��\"bh\�\�!\\٦X����D���@R�վ�EX}��Y�؁|�;���\�[\��ɫI�\�:htV��Z����\�ȔT	��EAd�\�>�\�RV�J\rGʕ2�`i2��>Q\�\�1R	 \�(I{����� �]��\�}{c\�K��-Hh\�ۈ\�H��}�e���\��9\'5<aJ�\�R�%z3\Z=�\��V\ZP2\�\�5\n\�A͠r���u�.Z4\�~�~~	�����R�o(\�|\��\�rt��E��hU�ک`D�V\�,��3y�&\'���U�H�&\�B\�\�Uȫ�\Z\Z\�\�[�5_��\�\�\�{.F~\�2�����SKn����\�Y˅%K\�E8a���N\�-�q*�g\�\�!$Q�\�C\�R\�\�\�#�X*b�\� ��M\�b��-.\��\�}E��	!�\�\0��<b3%��ݙ?�\�\�:nܒ�h.��o_X��+B%��j妥46jB\�Ȗ�\Z@м�\�1yj�\�\�(S�\n�\�cv�)��\�M*)�\�KF��@!=�\�\�\�\�É-oW�v��%��r\�Sr%�xGo\r\�\�\����hb����\\�HU�)�@26�4�[S����\�@)�\Zz�sr���L4\�\����@�j�\�f\r`;���s�q\�D�\��P�\�h�R�\�\�|\�\�\�Vϔ�J�I\��\\y�Gt2L[-)׸n�n\�L\�\���\ZwA4\�_Xg�$$Q\rȫ\�\0\��\�?�?8\�H�\�m�\�&\�P\�\�\�Od�=\�\�CP\�Z��O�\�x6T�g#�,7iтR\�i���_Xg.@\�\�.�4\0Y��\�8rAtN\�A[MYԌ�\n]�$1k8\�ۋ\�\��)\0\0f�Ig*.��4��T�T��\n\�I\'��\����c�\�//���G3zj1�J\�ل�G�r��i.L\�\n�wBF�:\�\�I�8\�M�)>�\Z#��bJ3�4\�♁5aA�\���%\��Ɇ\�19^\�֦\�c\�$��x�\�6gh�f52���OqRHnP�d\�ĭ1!5\�ۉ \0x�;;hMP.�I\� �j9SW�\"Y1Kv��/��\0\��IyAܹ\"����\�}=�\0L�0PH�u\��\0\�Dz\�Uu�\�_#h���bU�|�q��\�\�9Dg�,�r��TI\�B/ju\��;��^&�\�4�A\�\���Z�\���\�\�m\�G~����J[��K���g-�\�\�j�H�R�q)k%\�\�\Z\�ܐzŲ&�*BS�B�f�]�\�\��M�=M�:��a�)�QZ��I-\�T��\��RW�o\�6�C�X 4��&a�\0h!��M��\��(\�\�Sux�!��\"J\"�j`N��>�\\��$\r(X�\\8H�v\�:!�-*R����\�P�IX��\�\�\Z\nS�-\�9�AF<�w\�X�Hv\�	R��i\�Ƥ$3\�\�rw\�x\�\�ͤ�\�\nd��9E@2s:%�\�U��c\�\��N<�\�ҿ\�\Z�\�n��IS+:\�Ȗw\0��� ���^\�\�͑x�Nd��L\\\�Ou*���+��K�xt=�ZsL��\�œk�Z����\0D�{��>@��*5T���_�b��$�\�I����6�h���BfWT�Ŏ�K\���7��َڐ�[�7�y\�\�	��\�^U�\�)�!3`�e��\�b�\��\���\r��Q-VJω$a&l��\n)SҠ�\��9\�EKu\0�=\�\�k���Kn[i\�}�fx�bp( \�\�W�IJ�0����\�(���A9�\�\�j\�0�x�|\"�B\�\�\�\�;�J�T�\0I\���Ö�)Wǧ\�\�&�ٗV˝(\�Bs��k[г��먅��&(\�\�\\�\0�MÂO��Ɵ�Fg\0�ш�\�H5�W6b��\��ه��O�ts\�	W?�Ƅ��$\�Ӄ�~\\��\�\�&&�*Ӥ&��*x1�X>l���;�7C�\�W���\�˂A\�[��a\��F�x�[}^\'\"\��{�IY��\r\�0\��c��b���d��hpOHn�͑&`�r�є\�DT^:c-[�U���P�n\�RR\�Z����̉�\�|^J�.Pi@�x������\�HW\'tQh\�t\�i�z�|\�@*��tY�$u��֠�\�tR\�\�\�\r.l¬�T�-G\'}�\�J�\0	rx5��/\�L\�pg\�1�%�\�\�\Z`Q���\�\�\�Xi\�6V5\�\�%�\��\�}Ha*t��\�ya\�.����K\�\�\�\�M�T\\fl�\�\�O=#�X�[l\r�\r��\�%(���a�F�\0\rk\�vx*\�&(�\�b^\��eKk��\�\�PA�I�\�!�/�B\�q��>�\0�,\n6\�0r�4\n\"\��\ZC/\�\�����	��IY��Np����1�H!\�-�\�%:^\�\�c7h�j)(��B5��A\ZН\�\�f`\�~�~�H�\�\�\�Ie%CU1C4\�MkX{�ƃJ{*�k�s烊ҕ	\n�\�hZQd�x�B\\n\�R�P�\�4\roKAI�M����xO���\�* �9h:4$V��l��\�+�\�a�\np �\Z�A\r���a٤��\�*�\�O���\�m�\�f�o\�\�-Kа\�L0��P�\�R�\�ԥ\�hlj\�V^d��Z��vf�\�\�{�pS%�%$�D�R�T\�\�P�0�l\�8)��I�%\�fRy�8F�\�\0e�/J�x~�\�\�$�fO\�P�1\\�cn\�&��\0K\�\�&\�̦\�\��*A�!\�N:��\�ۄ*Rq͕iD\�X��͘\�>����q�\\n �\�\���_|��E�~��RR�����p�>u�W\�LI\n{\�;\�K�0})\��\����YHJ@Hp\�R�oX\�)2�\�YԖ�U�à�\�7+\�\'��z�dW\���݊v.̗!,[\�\�j\�pn`o�3�\Z��0/\�~�pN� �J\�\���\�C$�\�33�[�G�2�y&\��W��C\\Ws\����8p\�\�V\�<`�\\ĆH/����\�>7\�)YhB��@	j�\�KB�f>Z\�T&-!5ʂ\05�5w\�C���t�\�\��\0n�yR[\r\'\�񭞹wq7��I&��\�R�\�>Q@ڪ[�\nI�	\�~u�\�\�)d�2\�w\r\�\0bx�f�I\�;f\�\�]\�2�T�\�T��\\��\�Wa\����\�%�\�GOZZ���-,�Ac���\�\Z���\�\���F\�jHQB���SKq��h��\�$\n\�\�fO@Y	JR@f--Y��%�^)�e\�\�mc�\�Xt_\�RG���\�s� \�8\�\�-��\�\�K\�-�m(\�ҡ\��)j]A{9�/ڑ���fm\�i����W_�y:������\�#�RzW@\�Q�\�GB|\�5��#��\���\0�\�\�r	�tZ[�p\�`\�x��\n%4��n\�x])g�ڕ6\�[� )\�O�S$NfH��@�2\�83���K�l�\�I���e,�nI��Dg\�A(k,ة�=�=!�~@+Nt\�j\�iyr����\���C�\�<p\�\�\�|\�=\���)\�O�*E9W\��@\�b�A\�l?h�e\0åw1hV\�*\�(�{م){;\Z���2��H%@�D\� Y�\'�\�\�Q\�b�p+\�]Ͽ\�*������g�0\�\�)�\�i�VזC�\�\nj5\�av�aw �G\�>1 S1�Q���Y�\�I���s\n�J�\�KM7W|C\�y��J�ɔ\�5xݐ�\nu�=av#\�\�]+@}ƣ�/\��&X��\0X��+1l���\�\ZK(�� !.H���\�\�ϊN)j�\�\�\�&l	��\�Dkv塏\'�e�K*F����V@$0�$Щ*�����\0�1�\�{���*>qE�+l馽P1���%9�\�\05G�[�\�8��f9��\0%�\�\Z�NY\�X,=X�uh��i�ӗvR8\\\������{�h��%�/=B�(	����Y��E\�\�؃\�[򎻯\rfl�ED�\��In6r0\�\�\���}�&\\\�d�W\�@p��\�̜�T�)l��\'{�w�31%�ņ��#X;1p��	\�=\\��\0�����>*-��r\�\�E�\�\�\�@���[\�\�0b65{\�)��1V%)�j\�\���\'0ң\�4*\�}#��\0�{�\'�BRkZ��`lze�\�R\��P�TU?�;�\�\�&�f!2\0UF�����f\�㧧\��3�\�\�t\�R\�F\�\��Ը�!�)��e�K�R\�\�[�:\�(V\�F\\\��%\�qm\�͢�\�\��D�l�#�\�i\�\0%\�ݣ\�\�\�)P,�֟8Q��\n��)*\r�f�4�J\�\�qٜ\��Xp6�E�ꖖ\n7m*H��<�Q>�Y[���\"�qJU�U���c\�)5`k��O��\�\�K�\�Ԟ\�6���L\�r�M/sˊ��3B\�a\���c�jS�*󎅶%)`��b�M5j�3v���\��ݻ�x�\�s�=[��\�(\�Q\�\�R�\�Z�W:�\�=;C/�i��\�\�I�\�s,w�\�\�Q\�v\�\"���]m�AxlP5uZ�Ʀ��\�3Ҕ\����\ZA2\�6f\��!\�w?\�\��\�ѫ���Q�M\�\�\�\�\�c�\�E�\��()8\�iI%eƀ�\�\�#�\�%7Q2m\ZT�\\Ҭ\�۾q4\�\"�7σ\�$��;�J`9u��\� �I&\��m��\�:�\�|�w,\�p\�\0N\�AI\�\�_[\0\��%&\�\�\Z�\ZTR�nn��\�\�%\�\�m>�ul�4A/���\�O��rAft\�\�X\�	k�k>\�w\�w��&)%\'1\Z�P�}@\�ˍ�`҄p\�r�r@g&\�*d��)S�b�G\�X�6����;�izv�X��+U2w�*\�R��j݋��{bfj-B\�fz�\� 5�ְD��4%D�$U\�vֵ\�\�t3���H�XBh�\��2�)\�\�\�W�h	��\�\�Nb.]��&ߔ�\�PWJ\�^�����\�~\�Hb\nX���ޑ7\�ᚤ�\�n\'㤸(.\�\���W6�L\�n�;\�[��F;�G�]��8�tH\�L��{X\�V�/\�\�KL��W?o�\�k���qPq\�rV$�\058\��\�HZ٬\�=DW.BҖ��8bťo�(s�\�%K\n+ZOĔ��oҾ6���sK�\�8�$>\�S\0�(\�x\�bH\�f:}���ĺx5cVJ�`�\��\���3��~R\�\�\�,��^:^>\�~qh�Lel�^���A�|D�\\M�\0\" �\�P+@\�\�\�\�.@&��\�߬;\�a\�y:q_�A\�\�b\�x��\��ox|/W�\"��]Aw\\^[]\�y&S\�\�\�KE�F�l\�*�Bb�0\�\�b\�\\�R�(�Ɵ��jN4V��=\�\����\�wl\0\�S��O�\�\�\�D�\�<�Í㣣�n1��_^m2�;\�\�\���Ǳ\�\Z\"%�\�v�\�\�::&���i�\�\�N��UIfN�\�GB�\�a���U�{\���ŉ\�! ��HrP\�qޱ\�tJN�\�(���\�&P\��|Z�3{\�\�eb��%E)�\�m\�::<#\���i.\�*�~����\�\��������	c��\�\��\��\"ш�jx�\�qT=�S\�\�W\�Nf�\�iA)�6�U\�d��\�:�Q��r8}\�\�5\�4\��f�,c����nWc%e� �;��k�\�p`C5����\�#N�H�\�\�(9�\ZZ<��+B\�􎎁	4�\�\�Aj^�\�\�\�IKd��ժt���c�v��䒦e��8(�@�\�\�::snT<�1\�9\Z�\�*M\�\0n���\�::\ZSfl�\�$\�{ih�a\�^c\�::5��f̩�E��q���I��\�\�Ң�\r3����\�:::.���\�','','',1);
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
