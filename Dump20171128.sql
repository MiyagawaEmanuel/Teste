CREATE DATABASE  IF NOT EXISTS `task_quest` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `task_quest`;
-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: task_quest
-- ------------------------------------------------------
-- Server version	5.7.19-log

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
-- Table structure for table `__migrationhistory`
--

DROP TABLE IF EXISTS `__migrationhistory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `__migrationhistory` (
  `MigrationId` varchar(150) NOT NULL,
  `ContextKey` varchar(300) NOT NULL,
  `Model` longblob NOT NULL,
  `ProductVersion` varchar(32) NOT NULL,
  PRIMARY KEY (`MigrationId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `__migrationhistory`
--

LOCK TABLES `__migrationhistory` WRITE;
/*!40000 ALTER TABLE `__migrationhistory` DISABLE KEYS */;
INSERT INTO `__migrationhistory` VALUES ('201711151238345_InitialMigration','TaskQuest.Migrations.Configuration','�\0\0\0\0\0\0\�][o\�:�~_`�C���\�\�\��r�\�L�����`\�YM\�B\�R]|�Y\�/ۇ�I��7I�)���\�\Z7)�ȏU�T���\��s�]��GE�\�\�\���\��z��8\�&\�\�麮n��o\���_�\�\�\�v���\�|��|�Kf\�\������6�2�C��<\�%q���Mu\�M�\�7/����y�|�0�5��Z�|��*\�!��<˳\�:J?\�[��<\�\\P���h�\�}�\��eT~�G�\�\�\�MTE\�\�\�4�0(�Y��,˫�\�<��Z���ȳۋ=N�\�\�{����\�q\�_u���q����\�\n6�⺬�\'�\�/y�l\�\�A��n\�\r�\�[\�\�\�\"5m�\��\�Q��ޯWjU�\�҂|&6-\�#V\�٪\�x\�B\0#��{�:�Ӫ.\�i�ꪈ\�g�\��u�\���~\\\�\�Qv�\�i*2�Y\�yRN�\\\�{TT?��\�\��\�z��\�mԂm1�\�}V�|�^�\�ʣ\���.�}Q\��e��*��U*2Bі\�jW\�$tɟM�mxЬW��(��\�N\��\��\�]�M\ng\�k�\�1�UE�\06\�U\�(h\�\�_5s\�\�z�\�kE�Y�\��B4+�h�.\�6��:\�^\�ײ��$ׄSJ�G�\�-\r.�^}A)\�/\�=�GX\�WL��Z\�/yJ\�t\�W�Qq�0r.s �\"��8���\"I�\'<Bu�\�V\���\�)\�E~]�l���j=�\�ϋ�*o�ǩ\�2\��r�ϧ\�,/,U�4E�owQ�\�\�W�V<k�I�j�\�\�9V&Q\�M\�sT��\�\��\�Qy7�\�@q]\�\�wQE��\�]����b�\�f�A7Շ<��\�\�\�lK\�\�*\�ǉ#�Q\�yǨ,\�a0�\�Y^�Ɉ];�\�ET�L)G³Ѵ��Q�+m��\�k��$��S��4���\�pj\�\r\�\�3\0Wn\�`ۜdXE\�y\�G��\�-�\�̛\�s�S�+�o�S_)\�!��Ƌ:\�\�\'\n�m\�a�\�\�>6�X�\�\rI5pB�|��������&_\�%Ì�<_N>䷉\r\\M�\�	K�9\�y��|\��T��M�\�����Î3(_�~�A\�p�t�li�&_i5��\Z\��m�/h�*�e�����U8\�?����\�<��D���G\"\��\�,�,\\�l��\ns����@)�\�3C{4�\�\�<\r\�\����\�\�z�;i��\�\'Ti����6Tp�O\�Pӷ(�Ǯ\��\\\��a�)�A�T9�j}(9=q&ٷM��\�+\�\n\�[\�ċ\�6W��T\�sE�!@A��\r���Y5\�w2��4�p\'վ��\��ؓ(�u\�d+H/Ҏ�R��ēF�\�ZdGx�MM��Ί$��\���x,\�E\"P�P\�\Z��}!\�\'\���I��2v�W\�\rn�87\��Y�g*{b��C\�\�Uxt�C#�\�7*{m���.ߗ1˒��\�\�\�b����U7Q\��\�7�-P�v��\��\�=\���K�P\�t\�D�\�>��tn¶\�a�P&���c�*�F�Qt�y/o\��q�9</~�zԶ�rhK=���3\�J��\�|]\�Po0\�\�0\��9D\�)R��α�s\�~Y(ls}�\�A\��� zy<\�Rr���]?�>��\�\nB�\�?\�!9W\\_G+m�~�\�e\�4ٚ\�\�\\CX\�\�Ykɼ�&IxҙP]�=�n�/�\r��ڒg6am��L�딬\\\Z\�`Z\�q\�$\�\"a,i]��\��k�\n<j\�%V��Z��^\�Z�\�Q\Z\�|m�!jr��\�\�4���\�J9\�W��(9́�Kն��� g\�\�07���\�@Z�\�M&���=\r1�`Cɖ\��`�c��hpe?� {ۀ\�\�\�6��\�.�\�p�\�E2��\�3\�\�Io����,�qN\�:�)#�\�A`#��[�}P�\rl=�P8.���\�\�\�cÔ�=~�xR:�*�\�\�\'r5�Z\��m��ϓ���u�\�1�\�&\�o���\�\�\�oQ��\�\05\�΂���w2n�\��\\�\�\�0�|X9\Z�p?*f�~�%B�ee�M��Bh��jq\n0��\�&q�:D�=\��\\���m�`\�\�\n+��Kz�\�9�(��8���f+P]�ip\�}�E��q<ƛ�\�	��5�^H$(�\")�\�qz��\�֝�Ǜ\��^\�\�\�\�\�\�;T,䒵੪\�~{E�i;��0��q\�%�4�\�\�(�>\rwl%]tų;`u�\Z��,0�.\�<Nh\�O\�]\0�o�\�\�r1\0k�f!�\�\rc(\�c\�\�jɭ$*:>eo�0�\�\�u̮U;�ʘ\"���p\�.OeNx\0�\�\��Z0HQAP�\�?J�$�tD\'Y�\�\�\�J\�a@\�l��9o\�e�f�]jm̿^s[�\��}mr��\�+v�COo*�<؁u|t4-��{�:n�KʦD�\��AK�\�\r[�͍�\����\�u\�u+���e\�x���.w�\�d�dw�X]z�繽�ᠢ\0N�>\�1�\�H���P\�\�C����0�:�o{Gc��S�\�L@�\��(\���I6n4�\�k�/�)��g\rG�]�v�4}\��D\0ۣ�P\�\�d{t�}\�R��Lj|	\'�&@>zvL7���X�S��I�\�3@J��\��♺\�r�\'\�#\�\�]wY\\8]Y�p\�>y\\�k\0\�m\�wd�iW�͸�6�\n�scP\�ǰ�!�o[��\�\�mWK6�A�X5\�I~h ә�˞J\�\�Ri��\���ǻ\�Wv\�]�x=�ugBn�\�֖�\�λB�\�r���\�c�.v�5yу��K\�fۭ\�o�\�\�\�\"�� vq�+�\��&��SG�A悠&�\�`�Qg\�-��D_\�}���f��\�V\��G\��24k\'�\�\�\�d[*���Lz��+���\�/7^�\��N���t�Fn����,�\�7=\"�A�E��2�!�\�B��ZH�Fi9|[�\��4\�r\�\�v\��+ s�̅Gs[xMB�+\�Dg\�;��s\����v�\�PI\�\�aN\�\�\�~T�uYԘ*���\�Ij���$I�\�V\�Z܅�_\�AB\�G�#\�\'��\�\���3u��C��a\��ѡ�I)3 \nd>��\�\�\�%v���b�P,��K������/\�<@W\�bix\�V\��\�\�&/P\�i�\�\�\��z\�E���n24]&�o\���MFOy��gZСp��(H��\���i\�\�\0�n5\�C�\�VixzOi\�GZ�!\��P|f5:B^��Q\�\�=�ټG+̒{\�v\'Z�.��\�N\�\�\�\����l�&��\�\�<\�	o\�9�ak,�\n\�\�}}\�\�V�~i�zh��\04�,J�V����~�>�O��\0\�V�h\�\���hxTͧ,��\��Ib�\�@hĲ\�\"��&P0\�k��g{t��Wצ�+�qP\�Z�\0\�w&`$�\�\�$LM`�\0C\Z\�\�\�\�Mhs�\�\��0@\0=%��\���\�R�7�r��.�%�B\����6H@v\�L��-\�J�\�l���W˺���‘\�l�_L\��(]\�?t�k�\'��O\�4��\�t=\�J\�\�\Z\�N�Yu?fp��1}65t$�a$\0�:�e]\� ;\�\n\�\�I}��oC0�y\�P\�\�qi��W\�8\'\�\�h�\�9�5\�6�g��,\�\�8ͬH�D\�\�>\':]ݍοt\�7c\Z,�\��ܸ\0~M�\�Uމm�\�Cdr1\�9U���EU܊�\�G��\�\�\� ,\�n��8���	)\ZǑجލ�0:\�f\�\�(�L�z@\� x���.�\�IÿA,�\�s�!dj\�/\0`<�\�\�}�<\�oa��a�3k�Y�\�\�_X��y�5�v/0_��������6ݎM\'��\'v����=�Q�}q�\�\�\�֞$�y\'���\�\"�p�!��}UG)��\��\��Iv[v%y\�\�b\�\�$\�\�\�\�.\�\�\��]U\�_m6%%]풸\�\���:��\�&\�\�\�\�\�<�\�1\Z�XjO�ܫ��\����\\��绤(+r;�uD.\�;\�\�Ϻs3\�>wS�t4��S��\�|N�\�z\�D\�\�L�k�wX\Z�\�DCB�\n\�q�Fp\�\�Y�ֻ������J�#J3�Kr)\"��P%T����\�\�\�P\�V\�	�G�~\\U4ϝ ��[����:���\�\�\�a�֏\�`RQ\���>\030̘\n�b&NO̰\Z\�U\�*�\�H�.\�FIp\�)\�em`i�\�5i~\�ޥ\�\��}s\�Ys3�(�\'RT\ZY\�.�\�e ��\��\�\0\�Q\'|k^%Jt\�S\����`IS=y\�@%\�#��\�\�]��:Ē=\�`{w�;\0�\�\�\��I���9*\�\��b�����Z-�u���\� P��\���\���ۺ��؋�\�o��(\�c\�mFl\�\n\�<)��X���J�\�x�y�=�+<q#/Q|�b$���Nsl���i�\�MϮ{Ǩ,\�\�G۳�&\'�:`�i�W�4���\�;�:��ҧ�tMV1��Ă:\�\�s\�ؙ�Q�v7�u6\�u\�\�7\�a����\��;��;J\�[�\�\0�{�|0�i7R �u-����+^v\�7^��;WE�@[�\�\�o�O|j\0o|\�\��\�Ӆe�\��V�ۜ!KB\���:l#}�\0\0	8�\�P\�����͆	\r\�٫69$D<\'�\�Ӡ*-:׈�\\�\�\�\Z\�.\�`p\'�\'\r@�����]��\�\�.\rzP>�HŒ=\�$�\\r�\�(\�0�`6⤙ȃ\��--��t��s�>�\\	\��gK�0�\�;�ݴ\�B\��\�.\�<�D����\�\0\�G���ӫӈs=\�\�F/4��\�\�,�`�\�\�\�ܿ ��5�s\�\�_K_ŦG\����\�z�eU>\����r\"�X��\�\ZٔS�6S\�>�!�L3��F���\�y�@\�\�\\\�u�T\�w\�!\�\��8l�\�]JX�ފ��FH\r\�ȄXY�T��3b�\�t����&f�0V)\�б�˽ϒ81\�Lx�\'�y�ui\�\�w\'��3�o��g\\������ E��\��{Z/��\�D\�A���\�t\�@\�sy�*�,��nvRYov��\��(!JE�3\'C|s%�03�\�q52X��.,\�<HR4\�\�\Z�V�k�\�D\�\�\��\�hs<\�t�O�RIS��\�\�\�^S!�\\�\�|_~�\�\�{�\�yD6\�8�9_YjA����`�㲕`-\�\�O�\�ws\�\��\�D#P]n\�Y�\�B\��6�\�򁇦,>\�\�\�P\��\�4�\�cZ!N�O��ЉQ��}�\�\�Q�\�\�\�T�lC\�߫\���Νu �\�-a8���èX\�콹�F�R\�&H/�9\��w٠1\�p٤1uިA�Jb4�r^\�P�.�1;O�;\�\�\�T	H�Tk�@\r0p�W\�t��[#um@hd\�2��r̀��ۀ>��m��ԫ\�S`�E%�Oo�A������C\�\�9�R�9�\�ӂ:\�OZ\���w\��*�H*�۠��<�C��`��W\�\�\�t��\�ů)wm\"6\�4_|��\��\�2���\����~Z�^�IT�\�\Z;�J�\�\�)�\��KL����Z\�?$�P)\�m\n��!`	9��7��\�\�\�،��Z�D�TS�]������\���>�\��sTU�\��ew�:�Ӕx�\�\�p�\�+}�\n1ڃU�\�\�-�m.��\�19��\"$*Hk�Bn]\n�N�wiSn\�.m�1\�mFo	\�!\�(T�S\�\���\�=����y�z�W�Գէ��W�\�\�\�\�u\�*=­�`�\�\�Q��cwT`�*\�\�\"��\�U�\�\���\�\�t��\� �B�\��ĵ�VNFUB��\\�8)�*d��aX8D�\�[��D�j�t�FK�Qg	V�n\�V\�˯�׫\�%,d�\�/=���z�\�i`�\�x�\�\nF\r�N\�(�\�\�\nwW������\Z9%@T\��x[|D�{�\r \�\�\�ȃ!F���\�v�m�\�fm�ǰ�*\�x�r\�x8`­\�\�P��~o\�M\�\�b\�E��\0Fh�#�p�<\��1~$�p$�\�f4/��{#2`\�<��M��o�􏧦܄\�\�w�\�Fz�:\�\�c>F�y+���\�*c\\��\���~l5\�&Ė�1p�\��(�1]=ct��\�~X)�\�aC`��ᐈ~7\��\Z���al\�w\Z�$DhL�D=�u\Z\�\�\�iM�駈m�CЄ��a.ȇ\\zm�ƨ�X�\�U\�)�\�_�Q>\�qez܄\� �]��YSn\�A�cP�R�\�\\]\�ƸV%�cd���\�QZ<\�@R\�\r_-�c\Z\�Bd\�\�H\��%U\���=��\�\�Kp\\����#*��TSnB=�\�h�k\�\�Em�D9^c|�&\��6��\Zc\�\�\����\�8��\��\�\�\�M9�ڐ��w�\�0�q���a��\� \�,\n����&w\��#@F�r<\�\0#6\�P_\�	c\�F�1l\�q�\��1�\�FS�\�H5�dl�#9!\�$\�w\'s%B9\\�e!�l�c\�tr\�+ $d\�9�\Z\rrxn]C���c�\n\�pB�=�o\�A�*f��\�_8\�q�\�p\��A��\��W���\��̲<\��p�Q\�\�M�\�oz�\�k�1 b���\��\�\�B��\�S\�3\�\�{.\r\�\�\�\�4�qEįU\�O\��B+�z�\������\�lh\\��n�2�\�\0O����F�\�={\�KI\'�(%V>�\�\�%�\�A{��q�I8��Ҹ}\r \�8�x\0\�-\�GG�	\�h�=T�\�mN�of��_J]\�S\�K\�k)�\�%N\�U®\�\�1���M��\�+=#�\�/��ch\"\0�\�B�)��\�\�~�O���\�\�\�����登�\�2B*�\�_\�\�n\�u�\n��\�-\�\�+oLK=\�f\�\�[�B�]\�$�\�pk��ߊX,7�\�7V\�K\��cƾ@�nz\�\�:qB?F\���\�\�\�\�\�`K�BRƣ\�Lϵm\'v�c>v<���%\�3\�\�\�>�.��i�\\���㏇=\�Sf���\�	&��\\}۽p\�\�\�uͶā�?�\�G�>\��;&�^n�o\�V|R�on\�m\�%v\�\�G^sN\�\��f�w�\�Yb�=\'x�\�\�.W�ψ\�z{ə�\�Y�\�\�^�h\�r�⁀�slP\0\�V�.\�K03Е�sJ�jf���f\��!\n\�B�\�1\��Zx\�\�Bǘ\�\�?Dӳ\�^x�;\�2{N�����^]�+\�\�#-��\�\�A\�	Y_[ރ�?�\���6\�A��%>z\�X\�8D�Dv�\�&\�y>0\'F��fץ	c9\�S\�6\�F�L���ac~\��T\���4�Y�h6\0\���#\�lLϫLe�L(M\0���\��\�\r\r3�m�=�b\���l2\�K�\�\�5\�*a\�-\�)�k��9b\��G�~�\�\'�\�<��>ӈ\Zu�\�f�H\�Ё\rH�Ǵ�5�<P�:�baD\�\�\�}\�Sa7\�\�\�베\�\�孻���Z��VO�\�ݡ[�\�C\\r�֪�r��ȅ�\�]�=\�	��ZeBT�\�w��T\��Z%<���#�ʲ{����F�%C���VEs{(wGl\Z�.��\�ws\�~\�W=�\�k�\� ul\�nhn_�J>OzK\�`/W�՞|\�5\���8\�y<\�Si\��G*d\���e�\�RuE\�Т\�N\�[�b����_�\�b�\�\"K\�\�\�$��U��E�\��\rJM~;�\�\\	_��a�����I\�\�`��R\��)\�\�_B�d@�\�@\�\�\�-s�}�Ԁ7@.kL�Ĩ4\�\�/n\�yB��&*��e�\��5XL�\�Ӓ\�#*�`\�M�\Zc��\�3\�\�\�\�郿�r� �%�\�\���&\nR	u��޼7ф�@.S\�\�P��9	�o��\� \02�*\r�\�/��,jK�GZ�{�\�b.�\'oP�0�\�O\��\���Z��\ZU&t�:X_:6C\�lv�5\�]\�ltjc�8y�5��nj� x!\Z\�1BMd\0�9�Pַ���Q+��*&w�\�~y���IP\�d��\\\Z��M��\�pO!P0�m0z\�lb\�\0�z��\�sy&��&%\�F����Ӗ�\�\�\nŎ\�MB�\���j����BsJ\�Y�P���>&�i\�_@\�d\�tn	�\\\n\�A@��ͅl\�	Z�w�a��<�\�޹?\�|�3r�-��\'�\�mG\�\�\�P,�ص߼\�n�\�\�P\��D��\�#�\"r�\�\�Jn��\�\�\�E\�$�]���g/O\�ow\�h�>�TW��\�\"�\�u�Clr\0i��d��|�iO~�c���^�]�O\�\�u�n[�\�\�H��M~\�\"\�ˊ\\�x���t�A\�D�7_{ {�v�+?e\�=\n\�\r\�\���\��ۛzMD�;Bn��7It[D��\�\�\�\�\�\�\�\�_�$vʩsO\0','6.1.3-40302');
/*!40000 ALTER TABLE `__migrationhistory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bkp_backup`
--

DROP TABLE IF EXISTS `bkp_backup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bkp_backup` (
  `bkp_id` int(11) NOT NULL AUTO_INCREMENT,
  `bkp_table_name` longtext NOT NULL,
  `bkp_query_type` longtext NOT NULL,
  `bkp_data` longtext NOT NULL,
  PRIMARY KEY (`bkp_id`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bkp_backup`
--

LOCK TABLES `bkp_backup` WRITE;
/*!40000 ALTER TABLE `bkp_backup` DISABLE KEYS */;
INSERT INTO `bkp_backup` VALUES (1,'TaskQuest.Models.Grupo','Added','Id=0&Nome=TaskQuest&Cor=#106494&DataCriacao=28/11/2017 07:59:37&Descricao=Grupo do projeto interdisciplinar&Quests=System.Collections.Generic.HashSet`1[TaskQuest.Models.Quest]&Mensagens=System.Collections.Generic.HashSet`1[TaskQuest.Models.Mensagem]&Users=System.Collections.Generic.HashSet`1[TaskQuest.Models.User]&Notificacoes=&Pagamento='),(2,'TaskQuest.Models.UserClaim','Added','Id=0&UserId=1&ClaimType=1&ClaimValue=Adm'),(3,'TaskQuest.Models.Grupo','Added','Id=0&Nome=Metodista Polo Guará&Cor=#033551&DataCriacao=28/11/2017 08:00:23&Descricao=Grupo de trabalho da Faculdade Metodista de Guaratinguetá&Quests=System.Collections.Generic.HashSet`1[TaskQuest.Models.Quest]&Mensagens=System.Collections.Generic.HashSet`1[TaskQuest.Models.Mensagem]&Users=System.Collections.Generic.HashSet`1[TaskQuest.Models.User]&Notificacoes=&Pagamento='),(4,'TaskQuest.Models.UserClaim','Added','Id=0&UserId=1&ClaimType=2&ClaimValue=Adm'),(5,'TaskQuest.Models.Grupo','Added','Id=0&Nome=Família Silva&Cor=#e5ff00&DataCriacao=28/11/2017 08:01:06&Descricao=Grupo familiar da família Silva&Quests=System.Collections.Generic.HashSet`1[TaskQuest.Models.Quest]&Mensagens=System.Collections.Generic.HashSet`1[TaskQuest.Models.Mensagem]&Users=System.Collections.Generic.HashSet`1[TaskQuest.Models.User]&Notificacoes=&Pagamento='),(6,'TaskQuest.Models.UserClaim','Added','Id=0&UserId=1&ClaimType=3&ClaimValue=Adm'),(7,'TaskQuest.Models.Grupo','Added','Id=0&Nome=Prova de redes sexta&Cor=#000000&DataCriacao=28/11/2017 08:01:50&Descricao=Grupo de estudos da prova&Quests=System.Collections.Generic.HashSet`1[TaskQuest.Models.Quest]&Mensagens=System.Collections.Generic.HashSet`1[TaskQuest.Models.Mensagem]&Users=System.Collections.Generic.HashSet`1[TaskQuest.Models.User]&Notificacoes=&Pagamento='),(8,'TaskQuest.Models.UserClaim','Added','Id=0&UserId=1&ClaimType=4&ClaimValue=Adm'),(9,'TaskQuest.Models.Quest','Added','Id=0&UsuarioCriadorId=1&GrupoCriadorId=&Cor=#00a7ff&DataCriacao=28/11/2017 08:07:00&Descricao=Criar amostras de Teste do PI&Nome=Popular banco do PI&GrupoCriador=&Tasks=System.Collections.Generic.HashSet`1[TaskQuest.Models.Task]&UsuarioCriador='),(10,'TaskQuest.Models.Task','Added','Id=0&QuestId=0&Nome=Criar 5 grupos&Descricao=Com nomes análogos aos utilizados na realidade&Status=0&Dificuldade=0&DataCriacao=28/11/2017 08:07:00&DataInicio=01/01/0001 00:00:00&DataConclusao=28/11/2017 22:00:00&RequerVerificacao=False&UsuarioResponsavelId=&UsuarioResponsavel=&Quest=TaskQuest.Models.Quest&Feedbacks=System.Collections.Generic.HashSet`1[TaskQuest.Models.Feedback]&PontoUsuarios=System.Collections.Generic.HashSet`1[TaskQuest.Models.PontoUsuario]&Files=System.Collections.Generic.HashSet`1[TaskQuest.Models.File]'),(11,'TaskQuest.Models.Quest','Added','Id=0&UsuarioCriadorId=&GrupoCriadorId=3&Cor=#ff00b6&DataCriacao=28/11/2017 08:07:38&Descricao=Lista de compras&Nome=Compras&GrupoCriador=System.Data.Entity.DynamicProxies.Grupo_DF7002826371A5645FE6B0538B91CF7B45B9923087490C08019DE03AC988D27E&Tasks=System.Collections.Generic.HashSet`1[TaskQuest.Models.Task]&UsuarioCriador='),(12,'TaskQuest.Models.Task','Added','Id=0&QuestId=0&Nome=Comprar ração do cachorro&Descricao=Pode ser qualquer marca&Status=0&Dificuldade=0&DataCriacao=28/11/2017 08:07:38&DataInicio=01/01/0001 00:00:00&DataConclusao=29/11/2017 22:00:00&RequerVerificacao=False&UsuarioResponsavelId=&UsuarioResponsavel=&Quest=TaskQuest.Models.Quest&Feedbacks=System.Collections.Generic.HashSet`1[TaskQuest.Models.Feedback]&PontoUsuarios=System.Collections.Generic.HashSet`1[TaskQuest.Models.PontoUsuario]&Files=System.Collections.Generic.HashSet`1[TaskQuest.Models.File]'),(13,'TaskQuest.Models.Quest','Added','Id=0&UsuarioCriadorId=&GrupoCriadorId=2&Cor=#7a0973&DataCriacao=28/11/2017 08:23:44&Descricao=Atividades a serem desenvolvidas durante as férias&Nome=Tarefas de férias&GrupoCriador=System.Data.Entity.DynamicProxies.Grupo_DF7002826371A5645FE6B0538B91CF7B45B9923087490C08019DE03AC988D27E&Tasks=System.Collections.Generic.HashSet`1[TaskQuest.Models.Task]&UsuarioCriador='),(14,'TaskQuest.Models.Task','Added','Id=0&QuestId=0&Nome=Limpar computadores&Descricao=O foco é retirar o barulho excessivo&Status=0&Dificuldade=0&DataCriacao=28/11/2017 08:23:44&DataInicio=01/01/0001 00:00:00&DataConclusao=14/12/2017 22:00:00&RequerVerificacao=False&UsuarioResponsavelId=&UsuarioResponsavel=&Quest=TaskQuest.Models.Quest&Feedbacks=System.Collections.Generic.HashSet`1[TaskQuest.Models.Feedback]&PontoUsuarios=System.Collections.Generic.HashSet`1[TaskQuest.Models.PontoUsuario]&Files=System.Collections.Generic.HashSet`1[TaskQuest.Models.File]'),(15,'TaskQuest.Models.Quest','Added','Id=0&UsuarioCriadorId=&GrupoCriadorId=4&Cor=#58821c&DataCriacao=28/11/2017 08:25:07&Descricao=Listagem das matérias a serem estudadas para a prova&Nome=Matérias estudadas&GrupoCriador=System.Data.Entity.DynamicProxies.Grupo_DF7002826371A5645FE6B0538B91CF7B45B9923087490C08019DE03AC988D27E&Tasks=System.Collections.Generic.HashSet`1[TaskQuest.Models.Task]&UsuarioCriador='),(16,'TaskQuest.Models.Task','Added','Id=0&QuestId=0&Nome=Cabeamento estruturado&Descricao=Última matéria&Status=0&Dificuldade=0&DataCriacao=28/11/2017 08:25:07&DataInicio=01/01/0001 00:00:00&DataConclusao=30/11/2017 22:00:00&RequerVerificacao=False&UsuarioResponsavelId=&UsuarioResponsavel=&Quest=TaskQuest.Models.Quest&Feedbacks=System.Collections.Generic.HashSet`1[TaskQuest.Models.Feedback]&PontoUsuarios=System.Collections.Generic.HashSet`1[TaskQuest.Models.PontoUsuario]&Files=System.Collections.Generic.HashSet`1[TaskQuest.Models.File]'),(17,'TaskQuest.Models.Quest','Added','Id=0&UsuarioCriadorId=&GrupoCriadorId=1&Cor=#106494&DataCriacao=28/11/2017 08:27:47&Descricao=Assuntos a serem explanados durante a prévia&Nome=Terceira prévia&GrupoCriador=System.Data.Entity.DynamicProxies.Grupo_DF7002826371A5645FE6B0538B91CF7B45B9923087490C08019DE03AC988D27E&Tasks=System.Collections.Generic.HashSet`1[TaskQuest.Models.Task]&UsuarioCriador='),(18,'TaskQuest.Models.Task','Added','Id=0&QuestId=0&Nome=PagSeguro&Descricao=E o sistema de Premium&Status=0&Dificuldade=0&DataCriacao=28/11/2017 08:27:47&DataInicio=01/01/0001 00:00:00&DataConclusao=01/12/2017 22:00:00&RequerVerificacao=False&UsuarioResponsavelId=&UsuarioResponsavel=&Quest=TaskQuest.Models.Quest&Feedbacks=System.Collections.Generic.HashSet`1[TaskQuest.Models.Feedback]&PontoUsuarios=System.Collections.Generic.HashSet`1[TaskQuest.Models.PontoUsuario]&Files=System.Collections.Generic.HashSet`1[TaskQuest.Models.File]'),(19,'TaskQuest.Models.Task','Added','Id=0&QuestId=0&Nome=Notificação e Backup&Descricao=No DbContext&Status=0&Dificuldade=0&DataCriacao=28/11/2017 08:27:47&DataInicio=01/01/0001 00:00:00&DataConclusao=01/12/2017 22:00:00&RequerVerificacao=False&UsuarioResponsavelId=&UsuarioResponsavel=&Quest=TaskQuest.Models.Quest&Feedbacks=System.Collections.Generic.HashSet`1[TaskQuest.Models.Feedback]&PontoUsuarios=System.Collections.Generic.HashSet`1[TaskQuest.Models.PontoUsuario]&Files=System.Collections.Generic.HashSet`1[TaskQuest.Models.File]'),(20,'TaskQuest.Models.Task','Added','Id=0&QuestId=0&Nome=Envio de arquivos&Descricao=File.js e FileController&Status=0&Dificuldade=0&DataCriacao=28/11/2017 08:27:47&DataInicio=01/01/0001 00:00:00&DataConclusao=01/12/2017 22:00:00&RequerVerificacao=False&UsuarioResponsavelId=&UsuarioResponsavel=&Quest=TaskQuest.Models.Quest&Feedbacks=System.Collections.Generic.HashSet`1[TaskQuest.Models.Feedback]&PontoUsuarios=System.Collections.Generic.HashSet`1[TaskQuest.Models.PontoUsuario]&Files=System.Collections.Generic.HashSet`1[TaskQuest.Models.File]'),(21,'TaskQuest.Models.Task','Added','Id=0&QuestId=0&Nome=Agradecemos a atenção&Descricao=Muito obrigado&Status=0&Dificuldade=0&DataCriacao=28/11/2017 08:27:47&DataInicio=01/01/0001 00:00:00&DataConclusao=01/12/2017 22:00:00&RequerVerificacao=False&UsuarioResponsavelId=&UsuarioResponsavel=&Quest=TaskQuest.Models.Quest&Feedbacks=System.Collections.Generic.HashSet`1[TaskQuest.Models.Feedback]&PontoUsuarios=System.Collections.Generic.HashSet`1[TaskQuest.Models.PontoUsuario]&Files=System.Collections.Generic.HashSet`1[TaskQuest.Models.File]'),(22,'System.Data.Entity.DynamicProxies.Quest_C935241F2237DB47D983CCFC971E3DF1BF3669EF3A9BFA29B4A9698AE9A07BD9','Modified','GrupoCriador=System.Data.Entity.DynamicProxies.Grupo_DF7002826371A5645FE6B0538B91CF7B45B9923087490C08019DE03AC988D27E&Tasks=System.Collections.Generic.HashSet`1[TaskQuest.Models.Task]&UsuarioCriador=&Id=5&UsuarioCriadorId=&GrupoCriadorId=1&Cor=#106494&DataCriacao=28/11/2017 08:27:47&Descricao=Assuntos a serem explanados durante a prévia&Nome=Terceira prévia'),(23,'System.Data.Entity.DynamicProxies.Task_E48314755E72A01DD58B8BBD0030E47BFB0E311C3BD5286CBF5D0AC9338ACAB3','Modified','Feedbacks=System.Collections.Generic.HashSet`1[TaskQuest.Models.Feedback]&Files=System.Collections.Generic.HashSet`1[TaskQuest.Models.File]&PontoUsuarios=System.Collections.Generic.HashSet`1[TaskQuest.Models.PontoUsuario]&Quest=System.Data.Entity.DynamicProxies.Quest_C935241F2237DB47D983CCFC971E3DF1BF3669EF3A9BFA29B4A9698AE9A07BD9&UsuarioResponsavel=System.Data.Entity.DynamicProxies.User_6F9A41402650389E2BD20E3A105E8570AF7FCA14B5DC12EF0A830BBF3C75494E&Id=5&QuestId=5&Nome=PagSeguro&Descricao=E o sistema de Premium&Status=0&Dificuldade=0&DataCriacao=28/11/2017 08:27:47&DataInicio=01/01/0001 00:00:00&DataConclusao=01/12/2017 00:00:00&RequerVerificacao=False&UsuarioResponsavelId=1'),(24,'System.Data.Entity.DynamicProxies.Task_E48314755E72A01DD58B8BBD0030E47BFB0E311C3BD5286CBF5D0AC9338ACAB3','Modified','Feedbacks=System.Collections.Generic.HashSet`1[TaskQuest.Models.Feedback]&Files=System.Collections.Generic.HashSet`1[TaskQuest.Models.File]&PontoUsuarios=System.Collections.Generic.HashSet`1[TaskQuest.Models.PontoUsuario]&Quest=System.Data.Entity.DynamicProxies.Quest_C935241F2237DB47D983CCFC971E3DF1BF3669EF3A9BFA29B4A9698AE9A07BD9&UsuarioResponsavel=System.Data.Entity.DynamicProxies.User_6F9A41402650389E2BD20E3A105E8570AF7FCA14B5DC12EF0A830BBF3C75494E&Id=6&QuestId=5&Nome=Notificação e Backup&Descricao=No DbContext&Status=0&Dificuldade=0&DataCriacao=28/11/2017 08:27:47&DataInicio=01/01/0001 00:00:00&DataConclusao=01/12/2017 00:00:00&RequerVerificacao=False&UsuarioResponsavelId=3'),(25,'System.Data.Entity.DynamicProxies.Task_E48314755E72A01DD58B8BBD0030E47BFB0E311C3BD5286CBF5D0AC9338ACAB3','Modified','Feedbacks=System.Collections.Generic.HashSet`1[TaskQuest.Models.Feedback]&Files=System.Collections.Generic.HashSet`1[TaskQuest.Models.File]&PontoUsuarios=System.Collections.Generic.HashSet`1[TaskQuest.Models.PontoUsuario]&Quest=System.Data.Entity.DynamicProxies.Quest_C935241F2237DB47D983CCFC971E3DF1BF3669EF3A9BFA29B4A9698AE9A07BD9&UsuarioResponsavel=System.Data.Entity.DynamicProxies.User_6F9A41402650389E2BD20E3A105E8570AF7FCA14B5DC12EF0A830BBF3C75494E&Id=7&QuestId=5&Nome=Envio de arquivos&Descricao=File.js e FileController&Status=0&Dificuldade=0&DataCriacao=28/11/2017 08:27:47&DataInicio=01/01/0001 00:00:00&DataConclusao=01/12/2017 00:00:00&RequerVerificacao=False&UsuarioResponsavelId=2'),(26,'System.Data.Entity.DynamicProxies.Task_E48314755E72A01DD58B8BBD0030E47BFB0E311C3BD5286CBF5D0AC9338ACAB3','Modified','Feedbacks=System.Collections.Generic.HashSet`1[TaskQuest.Models.Feedback]&Files=System.Collections.Generic.HashSet`1[TaskQuest.Models.File]&PontoUsuarios=System.Collections.Generic.HashSet`1[TaskQuest.Models.PontoUsuario]&Quest=System.Data.Entity.DynamicProxies.Quest_C935241F2237DB47D983CCFC971E3DF1BF3669EF3A9BFA29B4A9698AE9A07BD9&UsuarioResponsavel=&Id=8&QuestId=5&Nome=Agradecemos a atenção&Descricao=Muito obrigado&Status=0&Dificuldade=0&DataCriacao=28/11/2017 08:27:47&DataInicio=01/01/0001 00:00:00&DataConclusao=01/12/2017 00:00:00&RequerVerificacao=False&UsuarioResponsavelId='),(27,'TaskQuest.Models.Feedback','Added','Id=0&Relatorio=&Nota=5&Resposta=A segurança é aumentada através da integração com o PagSeguro&DataCriacao=28/11/2017 08:32:12&TaskId=5&UsuarioResponsavelId=&Task=System.Data.Entity.DynamicProxies.Task_E48314755E72A01DD58B8BBD0030E47BFB0E311C3BD5286CBF5D0AC9338ACAB3&UsuarioResponsavel='),(28,'TaskQuest.Models.PontoUsuario','Added','UsuarioId=1&TaskId=5&Valor=5&Data=28/11/2017 08:32:12&Task=System.Data.Entity.DynamicProxies.Task_E48314755E72A01DD58B8BBD0030E47BFB0E311C3BD5286CBF5D0AC9338ACAB3&Usuario=System.Data.Entity.DynamicProxies.User_6F9A41402650389E2BD20E3A105E8570AF7FCA14B5DC12EF0A830BBF3C75494E'),(29,'TaskQuest.Models.Feedback','Added','Id=0&Relatorio=&Nota=5&Resposta=Toda a parte de automação e resolvida a nível de código, não de banco, aumentando a flexibilidade&DataCriacao=28/11/2017 08:32:12&TaskId=6&UsuarioResponsavelId=&Task=System.Data.Entity.DynamicProxies.Task_E48314755E72A01DD58B8BBD0030E47BFB0E311C3BD5286CBF5D0AC9338ACAB3&UsuarioResponsavel='),(30,'TaskQuest.Models.PontoUsuario','Added','UsuarioId=3&TaskId=6&Valor=5&Data=28/11/2017 08:32:12&Task=System.Data.Entity.DynamicProxies.Task_E48314755E72A01DD58B8BBD0030E47BFB0E311C3BD5286CBF5D0AC9338ACAB3&Usuario=System.Data.Entity.DynamicProxies.User_6F9A41402650389E2BD20E3A105E8570AF7FCA14B5DC12EF0A830BBF3C75494E'),(31,'TaskQuest.Models.Feedback','Added','Id=0&Relatorio=&Nota=5&Resposta=O sistema de envio de arquivos tem diversas etapas de validação para assegurar a segurança&DataCriacao=28/11/2017 08:32:12&TaskId=7&UsuarioResponsavelId=&Task=System.Data.Entity.DynamicProxies.Task_E48314755E72A01DD58B8BBD0030E47BFB0E311C3BD5286CBF5D0AC9338ACAB3&UsuarioResponsavel='),(32,'TaskQuest.Models.PontoUsuario','Added','UsuarioId=2&TaskId=7&Valor=5&Data=28/11/2017 08:32:12&Task=System.Data.Entity.DynamicProxies.Task_E48314755E72A01DD58B8BBD0030E47BFB0E311C3BD5286CBF5D0AC9338ACAB3&Usuario=System.Data.Entity.DynamicProxies.User_6F9A41402650389E2BD20E3A105E8570AF7FCA14B5DC12EF0A830BBF3C75494E'),(33,'System.Data.Entity.DynamicProxies.Quest_C935241F2237DB47D983CCFC971E3DF1BF3669EF3A9BFA29B4A9698AE9A07BD9','Modified','GrupoCriador=System.Data.Entity.DynamicProxies.Grupo_DF7002826371A5645FE6B0538B91CF7B45B9923087490C08019DE03AC988D27E&Tasks=System.Collections.Generic.HashSet`1[TaskQuest.Models.Task]&UsuarioCriador=&Id=5&UsuarioCriadorId=&GrupoCriadorId=1&Cor=#106494&DataCriacao=28/11/2017 08:27:47&Descricao=Assuntos a serem explanados durante a prévia&Nome=Terceira prévia'),(34,'System.Data.Entity.DynamicProxies.Task_E48314755E72A01DD58B8BBD0030E47BFB0E311C3BD5286CBF5D0AC9338ACAB3','Modified','Feedbacks=System.Collections.Generic.HashSet`1[TaskQuest.Models.Feedback]&Files=System.Collections.Generic.HashSet`1[TaskQuest.Models.File]&PontoUsuarios=System.Collections.Generic.HashSet`1[TaskQuest.Models.PontoUsuario]&Quest=System.Data.Entity.DynamicProxies.Quest_C935241F2237DB47D983CCFC971E3DF1BF3669EF3A9BFA29B4A9698AE9A07BD9&UsuarioResponsavel=System.Data.Entity.DynamicProxies.User_6F9A41402650389E2BD20E3A105E8570AF7FCA14B5DC12EF0A830BBF3C75494E&Id=5&QuestId=5&Nome=PagSeguro&Descricao=E o sistema de Premium&Status=2&Dificuldade=0&DataCriacao=28/11/2017 08:27:47&DataInicio=28/11/2017 08:32:12&DataConclusao=01/12/2017 00:00:00&RequerVerificacao=False&UsuarioResponsavelId=1'),(35,'System.Data.Entity.DynamicProxies.Task_E48314755E72A01DD58B8BBD0030E47BFB0E311C3BD5286CBF5D0AC9338ACAB3','Modified','Feedbacks=System.Collections.Generic.HashSet`1[TaskQuest.Models.Feedback]&Files=System.Collections.Generic.HashSet`1[TaskQuest.Models.File]&PontoUsuarios=System.Collections.Generic.HashSet`1[TaskQuest.Models.PontoUsuario]&Quest=System.Data.Entity.DynamicProxies.Quest_C935241F2237DB47D983CCFC971E3DF1BF3669EF3A9BFA29B4A9698AE9A07BD9&UsuarioResponsavel=System.Data.Entity.DynamicProxies.User_6F9A41402650389E2BD20E3A105E8570AF7FCA14B5DC12EF0A830BBF3C75494E&Id=6&QuestId=5&Nome=Notificação e Backup&Descricao=No DbContext&Status=2&Dificuldade=0&DataCriacao=28/11/2017 08:27:47&DataInicio=28/11/2017 08:32:12&DataConclusao=01/12/2017 00:00:00&RequerVerificacao=False&UsuarioResponsavelId=3'),(36,'System.Data.Entity.DynamicProxies.Task_E48314755E72A01DD58B8BBD0030E47BFB0E311C3BD5286CBF5D0AC9338ACAB3','Modified','Feedbacks=System.Collections.Generic.HashSet`1[TaskQuest.Models.Feedback]&Files=System.Collections.Generic.HashSet`1[TaskQuest.Models.File]&PontoUsuarios=System.Collections.Generic.HashSet`1[TaskQuest.Models.PontoUsuario]&Quest=System.Data.Entity.DynamicProxies.Quest_C935241F2237DB47D983CCFC971E3DF1BF3669EF3A9BFA29B4A9698AE9A07BD9&UsuarioResponsavel=System.Data.Entity.DynamicProxies.User_6F9A41402650389E2BD20E3A105E8570AF7FCA14B5DC12EF0A830BBF3C75494E&Id=7&QuestId=5&Nome=Envio de arquivos&Descricao=File.js e FileController&Status=2&Dificuldade=0&DataCriacao=28/11/2017 08:27:47&DataInicio=28/11/2017 08:32:12&DataConclusao=01/12/2017 00:00:00&RequerVerificacao=False&UsuarioResponsavelId=2'),(37,'System.Data.Entity.DynamicProxies.Task_E48314755E72A01DD58B8BBD0030E47BFB0E311C3BD5286CBF5D0AC9338ACAB3','Modified','Feedbacks=System.Collections.Generic.HashSet`1[TaskQuest.Models.Feedback]&Files=System.Collections.Generic.HashSet`1[TaskQuest.Models.File]&PontoUsuarios=System.Collections.Generic.HashSet`1[TaskQuest.Models.PontoUsuario]&Quest=System.Data.Entity.DynamicProxies.Quest_C935241F2237DB47D983CCFC971E3DF1BF3669EF3A9BFA29B4A9698AE9A07BD9&UsuarioResponsavel=&Id=8&QuestId=5&Nome=Agradecemos a atenção&Descricao=Muito obrigado&Status=0&Dificuldade=0&DataCriacao=28/11/2017 08:27:47&DataInicio=01/01/0001 00:00:00&DataConclusao=01/12/2017 00:00:00&RequerVerificacao=False&UsuarioResponsavelId=');
/*!40000 ALTER TABLE `bkp_backup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cli_client`
--

DROP TABLE IF EXISTS `cli_client`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cli_client` (
  `cli_id` int(11) NOT NULL AUTO_INCREMENT,
  `cli_key` longtext,
  `usu_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`cli_id`),
  KEY `IX_usu_id` (`usu_id`) USING HASH,
  CONSTRAINT `FK_cli_client_usu_usuario_usu_id` FOREIGN KEY (`usu_id`) REFERENCES `usu_usuario` (`usu_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cli_client`
--

LOCK TABLES `cli_client` WRITE;
/*!40000 ALTER TABLE `cli_client` DISABLE KEYS */;
INSERT INTO `cli_client` VALUES (1,'Chrome62',1);
/*!40000 ALTER TABLE `cli_client` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ctr_custom_role`
--

DROP TABLE IF EXISTS `ctr_custom_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ctr_custom_role` (
  `ctr_Id` int(11) NOT NULL AUTO_INCREMENT,
  `ctr_name` longtext,
  PRIMARY KEY (`ctr_Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ctr_custom_role`
--

LOCK TABLES `ctr_custom_role` WRITE;
/*!40000 ALTER TABLE `ctr_custom_role` DISABLE KEYS */;
/*!40000 ALTER TABLE `ctr_custom_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cuc_custom_user_claim`
--

DROP TABLE IF EXISTS `cuc_custom_user_claim`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cuc_custom_user_claim` (
  `cuc_id` int(11) NOT NULL AUTO_INCREMENT,
  `usu_id` int(11) NOT NULL,
  `cuc_type` longtext,
  `cuc_value` longtext,
  PRIMARY KEY (`cuc_id`),
  KEY `IX_usu_id` (`usu_id`) USING HASH,
  CONSTRAINT `FK_cuc_custom_user_claim_usu_usuario_usu_id` FOREIGN KEY (`usu_id`) REFERENCES `usu_usuario` (`usu_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cuc_custom_user_claim`
--

LOCK TABLES `cuc_custom_user_claim` WRITE;
/*!40000 ALTER TABLE `cuc_custom_user_claim` DISABLE KEYS */;
INSERT INTO `cuc_custom_user_claim` VALUES (1,1,'1','Adm'),(2,1,'2','Adm'),(3,1,'3','Adm'),(4,1,'4','Adm');
/*!40000 ALTER TABLE `cuc_custom_user_claim` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cul_custom_user_login`
--

DROP TABLE IF EXISTS `cul_custom_user_login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cul_custom_user_login` (
  `cul_id` int(11) NOT NULL AUTO_INCREMENT,
  `cul_login_provider` longtext,
  `cul_provider_key` longtext,
  `usu_id` int(11) NOT NULL,
  PRIMARY KEY (`cul_id`),
  KEY `IX_usu_id` (`usu_id`) USING HASH,
  CONSTRAINT `FK_cul_custom_user_login_usu_usuario_usu_id` FOREIGN KEY (`usu_id`) REFERENCES `usu_usuario` (`usu_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cul_custom_user_login`
--

LOCK TABLES `cul_custom_user_login` WRITE;
/*!40000 ALTER TABLE `cul_custom_user_login` DISABLE KEYS */;
/*!40000 ALTER TABLE `cul_custom_user_login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cur_custom_user_role`
--

DROP TABLE IF EXISTS `cur_custom_user_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cur_custom_user_role` (
  `cur_id` int(11) NOT NULL AUTO_INCREMENT,
  `usu_id` int(11) NOT NULL,
  `rol_id` int(11) NOT NULL,
  PRIMARY KEY (`cur_id`),
  KEY `IX_usu_id` (`usu_id`) USING HASH,
  KEY `IX_rol_id` (`rol_id`) USING HASH,
  CONSTRAINT `FK_cur_custom_user_role_ctr_custom_role_rol_id` FOREIGN KEY (`rol_id`) REFERENCES `ctr_custom_role` (`ctr_Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_cur_custom_user_role_usu_usuario_usu_id` FOREIGN KEY (`usu_id`) REFERENCES `usu_usuario` (`usu_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cur_custom_user_role`
--

LOCK TABLES `cur_custom_user_role` WRITE;
/*!40000 ALTER TABLE `cur_custom_user_role` DISABLE KEYS */;
/*!40000 ALTER TABLE `cur_custom_user_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `feb_feedback`
--

DROP TABLE IF EXISTS `feb_feedback`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `feb_feedback` (
  `feb_id` int(11) NOT NULL AUTO_INCREMENT,
  `feb_relatorio` varchar(300) DEFAULT NULL,
  `feb_nota` int(11) NOT NULL,
  `feb_resposta` varchar(300) DEFAULT NULL,
  `feb_data_criacao` datetime NOT NULL,
  `tsk_id` int(11) NOT NULL,
  `usu_id_responsavel` int(11) DEFAULT NULL,
  PRIMARY KEY (`feb_id`),
  KEY `IX_tsk_id` (`tsk_id`) USING HASH,
  KEY `IX_usu_id_responsavel` (`usu_id_responsavel`) USING HASH,
  CONSTRAINT `FK_feb_feedback_tsk_task_tsk_id` FOREIGN KEY (`tsk_id`) REFERENCES `tsk_task` (`tsk_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_feb_feedback_usu_usuario_usu_id_responsavel` FOREIGN KEY (`usu_id_responsavel`) REFERENCES `usu_usuario` (`usu_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `feb_feedback`
--

LOCK TABLES `feb_feedback` WRITE;
/*!40000 ALTER TABLE `feb_feedback` DISABLE KEYS */;
INSERT INTO `feb_feedback` VALUES (1,NULL,5,'A segurança é aumentada através da integração com o PagSeguro','2017-11-28 08:32:13',5,NULL),(2,NULL,5,'Toda a parte de automação e resolvida a nível de código, não de banco, aumentando a flexibilidade','2017-11-28 08:32:13',6,NULL),(3,NULL,5,'O sistema de envio de arquivos tem diversas etapas de validação para assegurar a segurança','2017-11-28 08:32:13',7,NULL);
/*!40000 ALTER TABLE `feb_feedback` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fle_file`
--

DROP TABLE IF EXISTS `fle_file`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fle_file` (
  `fle_id` int(11) NOT NULL AUTO_INCREMENT,
  `fle_nome` varchar(120) NOT NULL,
  `fle_url` varchar(40) NOT NULL,
  `fle_response` varchar(5) NOT NULL,
  `fle_size` double NOT NULL,
  `fle_data_envio` datetime NOT NULL,
  `fle_validado` tinyint(1) NOT NULL,
  `tsk_id` int(11) DEFAULT NULL,
  `usu_id` int(11) NOT NULL,
  PRIMARY KEY (`fle_id`),
  KEY `IX_tsk_id` (`tsk_id`) USING HASH,
  KEY `IX_usu_id` (`usu_id`) USING HASH,
  CONSTRAINT `FK_fle_file_tsk_task_tsk_id` FOREIGN KEY (`tsk_id`) REFERENCES `tsk_task` (`tsk_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_fle_file_usu_usuario_usu_id` FOREIGN KEY (`usu_id`) REFERENCES `usu_usuario` (`usu_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fle_file`
--

LOCK TABLES `fle_file` WRITE;
/*!40000 ALTER TABLE `fle_file` DISABLE KEYS */;
/*!40000 ALTER TABLE `fle_file` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gru_grupo`
--

DROP TABLE IF EXISTS `gru_grupo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gru_grupo` (
  `gru_id` int(11) NOT NULL AUTO_INCREMENT,
  `gru_nome` varchar(40) NOT NULL,
  `gru_cor` varchar(7) NOT NULL,
  `gru_data_criacao` datetime NOT NULL,
  `gru_descricao` varchar(120) NOT NULL,
  PRIMARY KEY (`gru_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gru_grupo`
--

LOCK TABLES `gru_grupo` WRITE;
/*!40000 ALTER TABLE `gru_grupo` DISABLE KEYS */;
INSERT INTO `gru_grupo` VALUES (1,'TaskQuest','#106494','2017-11-28 07:59:38','Grupo do projeto interdisciplinar'),(2,'Metodista Polo Guará','#033551','2017-11-28 08:00:24','Grupo de trabalho da Faculdade Metodista de Guaratinguetá'),(3,'Família Silva','#e5ff00','2017-11-28 08:01:07','Grupo familiar da família Silva'),(4,'Prova de redes sexta','#000000','2017-11-28 08:01:51','Grupo de estudos da prova');
/*!40000 ALTER TABLE `gru_grupo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `msg_mensagem`
--

DROP TABLE IF EXISTS `msg_mensagem`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `msg_mensagem` (
  `msg_id` int(11) NOT NULL AUTO_INCREMENT,
  `usu_id_remetente` int(11) NOT NULL,
  `usu_id_destinatario` int(11) DEFAULT NULL,
  `gru_id_destinatario` int(11) DEFAULT NULL,
  `msg_conteudo` varchar(120) NOT NULL,
  `msg_data` datetime NOT NULL,
  PRIMARY KEY (`msg_id`),
  KEY `IX_usu_id_remetente` (`usu_id_remetente`) USING HASH,
  KEY `IX_usu_id_destinatario` (`usu_id_destinatario`) USING HASH,
  KEY `IX_gru_id_destinatario` (`gru_id_destinatario`) USING HASH,
  CONSTRAINT `FK_msg_mensagem_gru_grupo_gru_id_destinatario` FOREIGN KEY (`gru_id_destinatario`) REFERENCES `gru_grupo` (`gru_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_msg_mensagem_usu_usuario_usu_id_destinatario` FOREIGN KEY (`usu_id_destinatario`) REFERENCES `usu_usuario` (`usu_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_msg_mensagem_usu_usuario_usu_id_remetente` FOREIGN KEY (`usu_id_remetente`) REFERENCES `usu_usuario` (`usu_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `msg_mensagem`
--

LOCK TABLES `msg_mensagem` WRITE;
/*!40000 ALTER TABLE `msg_mensagem` DISABLE KEYS */;
/*!40000 ALTER TABLE `msg_mensagem` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `not_notificacao`
--

DROP TABLE IF EXISTS `not_notificacao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `not_notificacao` (
  `not_id` int(11) NOT NULL AUTO_INCREMENT,
  `not_texto` longtext NOT NULL,
  `not_tipo_notificacao` longtext NOT NULL,
  `not_entidade_modificada` longtext NOT NULL,
  `not_data_notificacao` datetime NOT NULL,
  `gru_id` int(11) NOT NULL,
  PRIMARY KEY (`not_id`),
  KEY `IX_gru_id` (`gru_id`) USING HASH,
  CONSTRAINT `FK_not_notificacao_gru_grupo_gru_id` FOREIGN KEY (`gru_id`) REFERENCES `gru_grupo` (`gru_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `not_notificacao`
--

LOCK TABLES `not_notificacao` WRITE;
/*!40000 ALTER TABLE `not_notificacao` DISABLE KEYS */;
INSERT INTO `not_notificacao` VALUES (1,'O grupo <span class=\'limit-lines\'><span>TaskQuest</span></span> foi <span class=\'limit-lines\'><span>adicionada</span></span>','Added','TaskQuest.Models.Grupo','2017-11-28 07:59:38',1),(2,'O grupo <span class=\'limit-lines\'><span>Metodista Polo Guará</span></span> foi <span class=\'limit-lines\'><span>adicionada</span></span>','Added','TaskQuest.Models.Grupo','2017-11-28 08:00:24',2),(3,'O grupo <span class=\'limit-lines\'><span>Família Silva</span></span> foi <span class=\'limit-lines\'><span>adicionada</span></span>','Added','TaskQuest.Models.Grupo','2017-11-28 08:01:07',3),(4,'O grupo <span class=\'limit-lines\'><span>Prova de redes sexta</span></span> foi <span class=\'limit-lines\'><span>adicionada</span></span>','Added','TaskQuest.Models.Grupo','2017-11-28 08:01:51',4),(5,'A Quest <span class=\'limit-lines\'><span>Compras</span></span> do grupo <span class=\'limit-lines\'><span>Família Silva</span></span> foi <span class=\'limit-lines\'><span>adicionada</span></span>','Added','TaskQuest.Models.Quest','2017-11-28 08:07:38',3),(6,'A Task <span class=\'limit-lines\'><span>Comprar ração do cachorro</span></span> do grupo <span class=\'limit-lines\'><span>Família Silva</span></span> foi <span class=\'limit-lines\'><span>adicionada</span></span>','Added','TaskQuest.Models.Task','2017-11-28 08:07:38',3),(7,'A Quest <span class=\'limit-lines\'><span>Tarefas de férias</span></span> do grupo <span class=\'limit-lines\'><span>Metodista Polo Guará</span></span> foi <span class=\'limit-lines\'><span>adicionada</span></span>','Added','TaskQuest.Models.Quest','2017-11-28 08:23:44',2),(8,'A Task <span class=\'limit-lines\'><span>Limpar computadores</span></span> do grupo <span class=\'limit-lines\'><span>Metodista Polo Guará</span></span> foi <span class=\'limit-lines\'><span>adicionada</span></span>','Added','TaskQuest.Models.Task','2017-11-28 08:23:44',2),(9,'A Quest <span class=\'limit-lines\'><span>Matérias estudadas</span></span> do grupo <span class=\'limit-lines\'><span>Prova de redes sexta</span></span> foi <span class=\'limit-lines\'><span>adicionada</span></span>','Added','TaskQuest.Models.Quest','2017-11-28 08:25:07',4),(10,'A Task <span class=\'limit-lines\'><span>Cabeamento estruturado</span></span> do grupo <span class=\'limit-lines\'><span>Prova de redes sexta</span></span> foi <span class=\'limit-lines\'><span>adicionada</span></span>','Added','TaskQuest.Models.Task','2017-11-28 08:25:07',4),(11,'A Quest <span class=\'limit-lines\'><span>Terceira prévia</span></span> do grupo <span class=\'limit-lines\'><span>TaskQuest</span></span> foi <span class=\'limit-lines\'><span>adicionada</span></span>','Added','TaskQuest.Models.Quest','2017-11-28 08:27:47',1),(12,'A Task <span class=\'limit-lines\'><span>PagSeguro</span></span> do grupo <span class=\'limit-lines\'><span>TaskQuest</span></span> foi <span class=\'limit-lines\'><span>adicionada</span></span>','Added','TaskQuest.Models.Task','2017-11-28 08:27:47',1),(13,'A Task <span class=\'limit-lines\'><span>Notificação e Backup</span></span> do grupo <span class=\'limit-lines\'><span>TaskQuest</span></span> foi <span class=\'limit-lines\'><span>adicionada</span></span>','Added','TaskQuest.Models.Task','2017-11-28 08:27:47',1),(14,'A Task <span class=\'limit-lines\'><span>Envio de arquivos</span></span> do grupo <span class=\'limit-lines\'><span>TaskQuest</span></span> foi <span class=\'limit-lines\'><span>adicionada</span></span>','Added','TaskQuest.Models.Task','2017-11-28 08:27:47',1),(15,'A Task <span class=\'limit-lines\'><span>Agradecemos a atenção</span></span> do grupo <span class=\'limit-lines\'><span>TaskQuest</span></span> foi <span class=\'limit-lines\'><span>adicionada</span></span>','Added','TaskQuest.Models.Task','2017-11-28 08:27:47',1),(16,'Um Feedback referente ao grupo <span class=\'limit-lines\'><span>TaskQuest</span></span> foi <span class=\'limit-lines\'><span>adicionada</span></span>','Added','TaskQuest.Models.Feedback','2017-11-28 08:32:13',1),(17,'Um Feedback referente ao grupo <span class=\'limit-lines\'><span>TaskQuest</span></span> foi <span class=\'limit-lines\'><span>adicionada</span></span>','Added','TaskQuest.Models.Feedback','2017-11-28 08:32:13',1),(18,'Um Feedback referente ao grupo <span class=\'limit-lines\'><span>TaskQuest</span></span> foi <span class=\'limit-lines\'><span>adicionada</span></span>','Added','TaskQuest.Models.Feedback','2017-11-28 08:32:13',1);
/*!40000 ALTER TABLE `not_notificacao` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pag_pagamento`
--

DROP TABLE IF EXISTS `pag_pagamento`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pag_pagamento` (
  `pag_id` int(11) NOT NULL AUTO_INCREMENT,
  `pag_code` longtext NOT NULL,
  `pag_satus` longtext NOT NULL,
  PRIMARY KEY (`pag_id`),
  KEY `IX_pag_id` (`pag_id`) USING HASH,
  CONSTRAINT `FK_pag_pagamento_gru_grupo_pag_id` FOREIGN KEY (`pag_id`) REFERENCES `gru_grupo` (`gru_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pag_pagamento`
--

LOCK TABLES `pag_pagamento` WRITE;
/*!40000 ALTER TABLE `pag_pagamento` DISABLE KEYS */;
/*!40000 ALTER TABLE `pag_pagamento` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ptu_ponto_usuario`
--

DROP TABLE IF EXISTS `ptu_ponto_usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ptu_ponto_usuario` (
  `ptu_id` int(11) NOT NULL,
  `usu_id` int(11) NOT NULL,
  `ptu_valor` int(11) NOT NULL,
  `ptu_data` datetime NOT NULL,
  PRIMARY KEY (`ptu_id`,`usu_id`),
  KEY `IX_ptu_id` (`ptu_id`) USING HASH,
  KEY `IX_usu_id` (`usu_id`) USING HASH,
  CONSTRAINT `FK_ptu_ponto_usuario_tsk_task_ptu_id` FOREIGN KEY (`ptu_id`) REFERENCES `tsk_task` (`tsk_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_ptu_ponto_usuario_usu_usuario_usu_id` FOREIGN KEY (`usu_id`) REFERENCES `usu_usuario` (`usu_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ptu_ponto_usuario`
--

LOCK TABLES `ptu_ponto_usuario` WRITE;
/*!40000 ALTER TABLE `ptu_ponto_usuario` DISABLE KEYS */;
INSERT INTO `ptu_ponto_usuario` VALUES (5,1,5,'2017-11-28 08:32:13'),(6,3,5,'2017-11-28 08:32:13'),(7,2,5,'2017-11-28 08:32:13');
/*!40000 ALTER TABLE `ptu_ponto_usuario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qst_quest`
--

DROP TABLE IF EXISTS `qst_quest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qst_quest` (
  `qst_id` int(11) NOT NULL AUTO_INCREMENT,
  `usu_id_criador` int(11) DEFAULT NULL,
  `gru_id_criador` int(11) DEFAULT NULL,
  `qst_cor` varchar(7) NOT NULL,
  `qst_data_criacao` datetime NOT NULL,
  `qst_descricao` varchar(300) NOT NULL,
  `qst_nome` varchar(40) NOT NULL,
  PRIMARY KEY (`qst_id`),
  KEY `IX_usu_id_criador` (`usu_id_criador`) USING HASH,
  KEY `IX_gru_id_criador` (`gru_id_criador`) USING HASH,
  CONSTRAINT `FK_qst_quest_gru_grupo_gru_id_criador` FOREIGN KEY (`gru_id_criador`) REFERENCES `gru_grupo` (`gru_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_qst_quest_usu_usuario_usu_id_criador` FOREIGN KEY (`usu_id_criador`) REFERENCES `usu_usuario` (`usu_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qst_quest`
--

LOCK TABLES `qst_quest` WRITE;
/*!40000 ALTER TABLE `qst_quest` DISABLE KEYS */;
INSERT INTO `qst_quest` VALUES (1,1,NULL,'#00a7ff','2017-11-28 08:07:00','Criar amostras de Teste do PI','Popular banco do PI'),(2,NULL,3,'#ff00b6','2017-11-28 08:07:38','Lista de compras','Compras'),(3,NULL,2,'#7a0973','2017-11-28 08:23:44','Atividades a serem desenvolvidas durante as férias','Tarefas de férias'),(4,NULL,4,'#58821c','2017-11-28 08:25:07','Listagem das matérias a serem estudadas para a prova','Matérias estudadas'),(5,NULL,1,'#106494','2017-11-28 08:27:47','Assuntos a serem explanados durante a prévia','Terceira prévia');
/*!40000 ALTER TABLE `qst_quest` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tel_telefone`
--

DROP TABLE IF EXISTS `tel_telefone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tel_telefone` (
  `tel_id` int(11) NOT NULL AUTO_INCREMENT,
  `usu_id` int(11) NOT NULL,
  `tel_numero` longtext NOT NULL,
  `tel_tipo` varchar(40) NOT NULL,
  PRIMARY KEY (`tel_id`),
  KEY `IX_usu_id` (`usu_id`) USING HASH,
  CONSTRAINT `FK_tel_telefone_usu_usuario_usu_id` FOREIGN KEY (`usu_id`) REFERENCES `usu_usuario` (`usu_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tel_telefone`
--

LOCK TABLES `tel_telefone` WRITE;
/*!40000 ALTER TABLE `tel_telefone` DISABLE KEYS */;
/*!40000 ALTER TABLE `tel_telefone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tsk_task`
--

DROP TABLE IF EXISTS `tsk_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tsk_task` (
  `tsk_id` int(11) NOT NULL AUTO_INCREMENT,
  `qst_id` int(11) NOT NULL,
  `tsk_nome` varchar(40) NOT NULL,
  `tsk_descricao` varchar(300) NOT NULL,
  `tsk_status` int(11) NOT NULL,
  `tsk_dificuldade` int(11) NOT NULL,
  `tsk_data_criacao` datetime NOT NULL,
  `tsk_data_inicio` datetime NOT NULL,
  `tsk_data_conclusao` datetime NOT NULL,
  `tsk_verificacao` tinyint(1) NOT NULL,
  `usu_id_responsavel` int(11) DEFAULT NULL,
  PRIMARY KEY (`tsk_id`),
  KEY `IX_qst_id` (`qst_id`) USING HASH,
  KEY `IX_usu_id_responsavel` (`usu_id_responsavel`) USING HASH,
  CONSTRAINT `FK_tsk_task_qst_quest_qst_id` FOREIGN KEY (`qst_id`) REFERENCES `qst_quest` (`qst_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_tsk_task_usu_usuario_usu_id_responsavel` FOREIGN KEY (`usu_id_responsavel`) REFERENCES `usu_usuario` (`usu_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tsk_task`
--

LOCK TABLES `tsk_task` WRITE;
/*!40000 ALTER TABLE `tsk_task` DISABLE KEYS */;
INSERT INTO `tsk_task` VALUES (1,1,'Criar 5 grupos','Com nomes análogos aos utilizados na realidade',0,0,'2017-11-28 08:07:00','0001-01-01 00:00:00','2017-11-28 22:00:00',0,NULL),(2,2,'Comprar ração do cachorro','Pode ser qualquer marca',0,0,'2017-11-28 08:07:38','0001-01-01 00:00:00','2017-11-29 22:00:00',0,NULL),(3,3,'Limpar computadores','O foco é retirar o barulho excessivo',0,0,'2017-11-28 08:23:44','0001-01-01 00:00:00','2017-12-14 22:00:00',0,NULL),(4,4,'Cabeamento estruturado','Última matéria',0,0,'2017-11-28 08:25:07','0001-01-01 00:00:00','2017-11-30 22:00:00',0,NULL),(5,5,'PagSeguro','E o sistema de Premium',2,0,'2017-11-28 08:27:47','2017-11-28 08:32:13','2017-12-01 00:00:00',0,1),(6,5,'Notificação e Backup','No DbContext',2,0,'2017-11-28 08:27:47','2017-11-28 08:32:13','2017-12-01 00:00:00',0,3),(7,5,'Envio de arquivos','File.js e FileController',2,0,'2017-11-28 08:27:47','2017-11-28 08:32:13','2017-12-01 00:00:00',0,2),(8,5,'Agradecemos a atenção','Muito obrigado',0,0,'2017-11-28 08:27:47','0001-01-01 00:00:00','2017-12-01 00:00:00',0,NULL);
/*!40000 ALTER TABLE `tsk_task` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usu_usuario`
--

DROP TABLE IF EXISTS `usu_usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usu_usuario` (
  `usu_id` int(11) NOT NULL AUTO_INCREMENT,
  `usu_nome` varchar(40) NOT NULL,
  `usu_sobrenome` varchar(40) NOT NULL,
  `usu_data_nascimento` datetime NOT NULL,
  `usu_sexo` varchar(1) NOT NULL,
  `usu_cor` varchar(7) NOT NULL,
  `usu_email` varchar(40) NOT NULL,
  `usu_email_confirmado` tinyint(1) NOT NULL,
  `usu_senha` longtext,
  `usu_selo_seguranca` longtext,
  `usu_dois_passos_login` tinyint(1) NOT NULL,
  `usu_data_desbloqueio` datetime DEFAULT NULL,
  `usu_bloqueado` tinyint(1) NOT NULL,
  `usu_contador_acesso_falho` int(11) NOT NULL,
  `usu_user_name` varchar(40) NOT NULL,
  PRIMARY KEY (`usu_id`),
  UNIQUE KEY `usu_email_unique_idx` (`usu_email`) USING HASH,
  UNIQUE KEY `usu_user_name_unique_idx` (`usu_user_name`) USING HASH
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usu_usuario`
--

LOCK TABLES `usu_usuario` WRITE;
/*!40000 ALTER TABLE `usu_usuario` DISABLE KEYS */;
INSERT INTO `usu_usuario` VALUES (1,'Emanuel','Miyagawa','1996-12-21 00:00:00','M','#106494','miyagawa.emanuel@gmail.com',0,'ADtbVd9jPWYtin68aezDrv7H7hQX1saJA/2EPpsPqc6BJl7zzdKTfZyn2alc1lyjLQ==','c9bd488c-7a53-4bd4-b704-dd447b4011ea',0,NULL,1,0,'miyagawa.emanuel@gmail.com'),(2,'Antonio','Araújo','1111-11-11 00:00:00','M','#69ff00','antonio@mail.com',0,'AOdUD40W+A9CCaFOehijvekY8s/dfxj99d5dlLbbK7aBBeEunp3W5IZVDbBtc51c2w==','45706bff-9a8a-417f-8979-c1e496cf9d9d',0,NULL,1,0,'antonio@mail.com'),(3,'Bruno','Santos','1111-11-11 00:00:00','M','#ff0000','bruno@mail.com',0,'AKCvwlttiRfER2EHvnpy+R8zP2fRowWh3FwIUhm2MPCjYjDMAKmbmVSJdvDGKVa5kA==','d357568f-f897-41ac-a348-0eb4855a5d27',0,NULL,1,0,'bruno@mail.com');
/*!40000 ALTER TABLE `usu_usuario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uxg_usuario_grupo`
--

DROP TABLE IF EXISTS `uxg_usuario_grupo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uxg_usuario_grupo` (
  `usu_id` int(11) NOT NULL,
  `gru_id` int(11) NOT NULL,
  PRIMARY KEY (`usu_id`,`gru_id`),
  KEY `IX_usu_id` (`usu_id`) USING HASH,
  KEY `IX_gru_id` (`gru_id`) USING HASH,
  CONSTRAINT `FK_uxg_usuario_grupo_gru_grupo_gru_id` FOREIGN KEY (`gru_id`) REFERENCES `gru_grupo` (`gru_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_uxg_usuario_grupo_usu_usuario_usu_id` FOREIGN KEY (`usu_id`) REFERENCES `usu_usuario` (`usu_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uxg_usuario_grupo`
--

LOCK TABLES `uxg_usuario_grupo` WRITE;
/*!40000 ALTER TABLE `uxg_usuario_grupo` DISABLE KEYS */;
INSERT INTO `uxg_usuario_grupo` VALUES (1,1),(1,2),(1,3),(1,4),(2,1),(3,1);
/*!40000 ALTER TABLE `uxg_usuario_grupo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-11-28 14:54:14
