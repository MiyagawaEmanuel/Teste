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
INSERT INTO `__migrationhistory` VALUES ('201711151238345_InitialMigration','TaskQuest.Migrations.Configuration','ã\0\0\0\0\0\0\Ì][o\‹:í~_`ˇC£∑ì\Ã\‡\Ïˆrú\‰L∞âìâù`\ﬂYM\€B\‘R]|úY\Ï/€á˝I˚ñ7Iº)í∫µ\œ\Z7)´»èUºTëˇ˚\ﬂˇsÚ∑á]∫∫GEô\‰\Ÿ\È˙˘\—ÒzÖ≤8\ﬂ&\Ÿ\ÌÈ∫Æn˛¯o\Îø˝ı_ˇ\Â\‰\Ìv˜∞˙\÷|˜í|áKf\Â\È˙Æ™ˆØ6õ2æCª®<\⁄%qëó˘Mu\ÁªM¥\Õ7/éèˇ≤y˛|É0â5¶µZù|©≥*\Ÿ!˙ˇ<À≥\Ì´:J?\Ê[îñ<\Á\\P™´Ûhá\ }£\”ıeT~ˇGç\ \Í\ËMTE\Î\’\Î4â0(ΩYØ¢,À´®\¬<æ˙Z¢ã™»≥€ã=Nà\“\À{Ñøªâ\“q\ﬁ_uüªäq¸Çà±\È\n6§‚∫¨Úù\'¡\Á/yªl\‘\‚A≠ªn\€\r∑\‹[\‹\¬\’\"5mΩ\”ı\œQ¸ΩﬁØWjUØ\Œ“Ç|&6-\ÎÜ#V\‰Ÿ™\Õx\÷B\0#Ö¸{∂:´”™.\–iÜÍ™à\“g´\œıuö\ƒˇé~\\\Ê\ﬂQvö\’i*2ÜY\√yRN˙\\\‰{TT?æ†\Œ\Ó˚\Ìzµë\Àm‘Çm1°\Â}VΩ|±^ù\„ £\Îµ˝.à}Q\Â˙e®à*¥˝U*2B—ñ\”jW\Í∫$t…üMïmx–¨W£á(ª≠\ÓN\◊¯\œı\Í]ÚÄ∂M\ng\„kñ\‡1ÜUEç\06\ÌU\„Æ(h\œ\Œ_5s\”\÷z≤\È∞kEÙYö\‡æÚB4+ÚÑh®.\÷6ò£:\ÿ^\”◊≤éä$◊ÑSJùG˜\…-\r.ø^}A)\Õ/\Ôí=≥GX\ÔWLî≥Z\‰ª/yJ\Àt\ÈWóQqã0r.s Û\"Øã8ìÑí\"IÅ\'<Buù\ÁV\Â˙ß\„)\‹E~]†lâöâj=è\ œã≤*o™«©\Ë2\ŸÇrãœß\·,/,U˛4EïowQí\Œ\ﬁW¥V<kΩIäjá\ƒ\œ9V&Q\ÊM\ÌsTñø\Â\≈ˆ\ÔQy7π\ÓΩ@q]\‡\—wQEª˝\‰µ]˛ñøãb¨\ﬁf§A7’á<˛û\◊\’\€lK\∆\◊*\÷«â#ÅQ\ÿy«®,\ﬂa0†\ÌY^ì…à];ˆ\ŸETÙL)G¬≥—¥û•Q≤+mñï\ÂkÜï$∑¶S±´4Ø±π\Óúpj\‰\r\Ã\»3\0Wn\ﬁ`€údXE\„y\«Gîï\—-˛\œÃõ\·sÖS+òo¯S_)\ﬁ!¥Ω∆ã:\Á\¬\'\n∑m\Ãaó\Ì\Õ>6éX∂\ \rI5pB≥|π¯•®˜πÖç&_\·É%√å<_N>‰∑â\r\\Mæ\¬	KÜ9\·yæú|\ŒÒT§¥M∑\È¸É´ˆ√é3(_õ~ÉA\”pØt˙liµ&_i5ñ∑\Z\œÛmµ/há*¨eêÉ¢ÄæU8\‘?ÅπæÛ\Ê<∑éDû≠ÚóG\"\ÀÚ\ÂÇ,Ü,\\lÖö\ns¡≤ºπ@)∫\…3C{4π\Ê\’<\r\Ô\⁄Éóú\‘\∆zØ;i©ß\≈\'Tiû˛˙˙6TpÛé¥O\ÁP”∑(≠«Æ\ Ñ\\\Á¯a∞)ÙAÇT9¥j}(9=q&Ÿ∑Mëî\«+\Ê\n\’[\Îæƒã\…6W¸∑T\ÏsE±!@Aø∫\rªí•Y5\ﬂw2Ùı4ãp\'’æÆÒî°\≈ˇÿì(êu\Àd+H/“éÙRä¥ƒìFÑ\ÍZdGxÅMM¢≠Œä$ä£\·˚¿x,\∆E\"PöP\È\Zá≤}!\‰°\'\’˘ΩIè∫2vûW\…\rnù87\ÃÛYÚg*{bÆÅC\È\ÔUxtÒC#á\¬7*{mñÅ∑.ﬂó1Àíõë\÷\◊\‹b∫Åü¿U7Q\ﬂ¡\€7†-P∂vÇÙ\€Òëü\ =\Ÿ®ÆKÙP\Ÿt\⁄Dó\…>ó˙tn¬∂\—aúP&∂ì˚cé*ıF∂Qt†y/o\Ï≥Ûq¥9</~êz‘∂árhK=©®Æ3\‹JÛä\Ã|]\ŒPo0\Óù\Ê0\‚ı9D\‹)RΩ†Œ±˝s\„~Y(ls}≥\“A\ÂÜ˝∞ zy<\…Rrûı´]?>ü¥\√\nBô\—?\Í!9W\\_G+m™~®\“e\Ó4Ÿö\∆\·\\CX\⁄\≈Yk…ºî&Ix“ôP]¥=Ün§/≤\rµ†⁄íg6amˆÜLòÎî¨\\\Z\”`Z\Ôq\”$\„ê\"a,i]é¿\ÿÙkç\n<j\’%V®£Zªó^\Ó±Zã\ÓQ\Z\Ï|m˜!jrØò\“\Í4•î°\ÈJ9\◊Wõà(9ÕÅ®K’∂†Ñ¨ g\ﬁ\–07íüã\⁄@Z¶\›M&®°∏=\r1∑`C…ñ\ÿ˚`ßcò≥hpe?ê {€Ä\—\À\Ê6Öû\Ï.¨\–p˜\ÊE2Üı\Í3\Œ\›IoòÖ°∏,≠qN\„∞:¶)#†\…A`#¡î[∏}Pµ\rl=¶P8.˛Ø†\‚\—\›c√î∂=~äxR:∞*∞\Œ\”\'r5˘Z\Ãè¬ëmìˆœì¨í∂uæ\…1™\¬&\Œo≥˚¶\‡\Ô\ÀoQöé\È\05\ÈŒÇ˛∫≥w2nâ\»Û\\ü\”\‘0ó|X9\Zôp?*fø~ß%B¡ee©MˇßBh¨Øjq\n0îà\›&q¯:Dè=\„†Ú\\ì©Û™må`\Ê†\Ë\n+ã™Kz∞\«9ç(Òˆ8ß•ûf+P]¥ip\⁄}≤E∂ñq<∆õä\Ê	˜˜5è^H$(˜\")ÙÑ\√qzòè\‚÷ù®«õ\ÿø^\Ë©\«\·\≈\Ëü\◊;T,‰íµ‡©™\Õ~{Eâi;¨¶0≤†q\„≠%ü4§\Ë\—(∑>\rwl%]t≈≥;`u©\Z§Ñ,0Ω.\À<Nh\ÌO\Õ]\0≤o≥\Ì\ r1\0k¥f!â\€\rc(\Ÿc\‘\‡j…≠$*:>eo0®\–\ÍuÃÆU;ã ò\"™¡ªp\“.OeNx\0•\Ã\Œ¥Z0HQAPë\Î?J˚$´tD\'Yú\Ï£\‘\‹J\«a@\ƒlâ´9o\–e¡f°]jmÃø^s[Å\“}mr≤\„+vØCOo*ó<ÿÅu|t4-∂î{•:nöK ¶Dñ\‘ÛAKí\Ÿ\r[ÜÕçô\‡•öò˙\‘u\“u+˜µúe\∆x¡é£.w®\⁄d¥dw©X]zíÁπΩØ·†¢\0Nä>\ÿ1æ\„HäòÉP\À\ÃC®úë∏0˙:ˇo{GcΩ∏S˚\◊L@é\‡ò(\‘°£I6n4˘\√kû/Ú)Ω©g\rGˆ]øvé4}\Í¿D\0€£üP\Ô\·d{tÅ}\‡RØÒLj|	\'ô&@>zvL7˚ÇéXîSèçIû\ﬁ3@Jóˆ\‡Ò§‚ô∫\“r¢\'\ÿ#\È®\Ÿ]wY\\8]Yüp\∆>y\\∏k\0\„Ñm\”wdÙiWèÕ∏Ò6Ä\n˜scP\Èú«∞µ!¯o[≠ò\‚\ÃmWK6¥AëX5\ÓI~h ”ôûÀûJ\Ì\ÓRi©¥\‡Çë«ª\ŸWv\Í]Ôë©¡x=òugBnä\Ÿ÷ñ≤\»ŒªBÙ\Ôrõ˝\›c¶.vπ5y—ÉÄûK\“f€≠\Ìo®\–\Ÿ\ﬂ\"ñı vqï+Ä\Î≤Ö&æ≤SG≠AÊÇ†&π\Ïî`òQg\›-ÅÆD_\Ó®}â≠ΩfÉó\ÔV\…ÚG\Ï¸24k\'™\€\€\·d[*Ä≠ıLzæÚ+Ú≠©˜\Â/7^î\€˘N∏ßıt£FnàπÜç,Ù\„7=\"AÅEç˛2´!†\ÊBïˇZHøFi9|[ª\◊ˆ4\ƒr\Í\Ãv\◊Úº+ s˚ÃÖGs[xMBÖ+\‡Dg\ﬁ;•üs\√¥ãôv˘\”PI\‚\«aN\Ÿ\Â\÷~TûuY‘ò*∑é¯Óùá\„IjÑπ$I˚\»V\ÃZ‹Ö©_\ÕAB\Ô∂Gß#\∆\'Ä˝\Œ\ƒ˘∞3uÜ¯Cúäa\¬ó—°≤I)3 \nd>©∑\¬\»\“%v©¥âbúP,ÓÜºèÉK†¢âÅø¶/\Ê<@W\Êbix\ÏV\…ä\‘\Ó&/P\≈i˝\≈\ﬂ\Î˝z\’E¯˛n24]&óo\‚¥ÚMFOy¶§gZ–°pÛÚ(HÅá\ÔÙêi\Ê\‡\0ën5\“CÉ\ÔVixzOi\…GZ£!\ÂˆP|f5:B^æ†Q\‡\È=•ŸºG+Ãí{\ v\'Z˘.´è\›N\÷\À\”\‰æˆìºlÙ&î≤\‡\Ÿ<\ 	¬ìo\·9êak,ò\n\”\ }}\“\ŒVÙ~i≥zhòò\04ö,J˚V∞Ö¸~Ø>®O∫ï\0¬ñ\’V£h\⁄\Ÿ˜ßhxTÕß,ïª\ƒ¸Ib£\»@hƒ≤\‹\"¥ê&P0\Ëkâµg{t°≠W◊¶ê+ÅqP\√Zâ\0\“w&`$˘\Â\«$LM`¸\0C\Z\ÿ\Ë\ÿ\ÃMhs¶\«\‘Ü0@\0=%†Ù\»Åà\ŸR˙7Ärµ°.æ%™B\‚é´∏6H@v\–L˚ã-\ﬁJ¶\ÀlÚÙóWÀ∫Øü¶‚Äò\‡l¿_L\‡û(]\⁄?tâk≥\'∫àO\À4§á\⁄t=\ﬂJ\’\”\Z\‡NåYu?fpõ®1}65t$ô≥a$\0∫:îe]\Ôë ;\Â\n\≈\·I}®¶oC0©y\Ë¨P\œ\ qiÄÇW\Œ8\'\ÿ\‚©hö\È9¯5\Í≥6ªg£ˇ,\–\Óç8Õ¨HΩD\◊\–>\':]›çŒøt\◊7c\Z,ª\…ö‹∏\0~M¶\–Uﬁâm°\ËCdr1\“9Uúå¸EU‹ä˙\‘G®∞\Õ\Í\ﬁ ,\‰n§Û™8˘´¯	)\Z«ëÿ¨ﬁçû0:\√f\Â\Ó(ÒL∫z@\⁄ xüãÜ.É\≈I√øA,æ\Ísæ!dj\›/\0`<¶\”\‰}•<\Áoa˘ìaÅ3kùY˘\‘\⁄_X˘§yÇ5õv/0_µû°∫ù¢äú6›éM\'ò≠\'vÄÙ¶Ûºæ=ÅQî}qÅ\›\‹\‡÷û$µy\'õã¯\Ì\"ûp≤!Ø°}UG)ªØ\…¯\Ì˜Iv[v%y\ \Íb\≈\‰$\Ëè\Î\’\√.\Õ\ \”ı]U\Ì_m6%%]Ìí∏\»\À¸¶:äÛ\›&\⁄\Êõ\«\«\Ÿ<æ\Ÿ1\ZõXjOı‹´≠©\ ¨øî\\ˆ≤Áª§(+r;ÙuD.\’;\€\Ó¥œ∫s3\√>wSèt4¶˜S≥˝\›|N˛\Óñz\Ï∂D\¬\…L°k∫wX\Z≤\ÕDCBõ\n\‚¢qîFp\Õ\·Yû÷ªå˝æ˛æøJÄ#J3ÖKr)\"ª¡P%Të¨´å\Êπ\ƒ\ÕP\–V\“	íG¨~\\U4œù ª˘[•µ•©:ïìç\“\∆\⁄a≠÷è\ `RQ\·Ñæã>\030Ãò\n∫b&NOÃ∞\Z\ÈU\—*°\ÔHª.\”FIp\”)\’em`i°\Ó5i~\Áﬁ•\«\⁄˛}s\ÌYs3ö(∞\'RT\ZY\Óß.Ú\Îe ©≤\ÀÚ\”\0\ÁQ\'|k^%Jt\÷S\›¨¢Ä`IS=y\›@%\Áö#Éç\∆\€]î§:ƒí=\È`{wì;\0Ç\ƒ\Ã\—∞Iˆ°˝9*\À\ﬂÚb˚˜®ºÉZ-ªu≤πÒ\„∫ PØ¢\›¢ó\Ê¯ø€∫à≤ÿã\Âo˘ª(\∆c\ÈmFl\–\n\€<)ØˆXúººJ°\”x˘y¸=Ø+<q#/Q|≠b$∑®ºNslı†çiÚ\ﬁMœÆ{«®,\ﬂ\·æG€≥º&\'æ:`ÒåiõW˘4ø∫â\“;Ø:à∂“ßÑtMV1¶ôƒÇ:\›\Ës\‡•ÿô∑Qòv7îu6\ﬁu\Ï©\‚7\ÔaÜÇ≤≠\œÚ;æÛ;J\Í[î\÷\0≠{ñ|0òi7R ¶u-Ûåπ®+^v\Â≠7^Ùò;WEì@[ç\Â\»oÖO|j\0o|\È\ﬂÉ\Ë”ÖeΩ\ÕıVé€ú!KB\È¿ñ:l#}¿\0\0	8†\ﬂP\Œ˙¨ßáÕÜ	\r\ﬂŸ´69$D<\'á\“”†*-:◊àõ\\¢\›\‚\Z\….\Î`p\'∫\'\r@üÖå≠•]ëò\Âï\Ô.\rzP>ÑH≈í=\Ë$˚\\rÛ\“(\‚0¬çé`6‚§ô»É\ÓÛ--æçt˙àsµ>Ú\\	\⁄¯gK¡0˛\€;ô›¥\∆B\√¿\Ê.\Á<åDÜÄ•¨\Î\0\ÿGæ≥≤”´”às=\‘\≈F/4´∫\‘\Èî,˘`˙\ÿ\‰\‰‹ø áæ5îs\Ì\◊_K_≈¶G\€ìøò\ÂzèeU>\Â†™ôr\"X¶ú\–\ZŸîSí6S\Ó>Û!§L3üÖFâ¡°\“yê@\Â\∆\\\ÃuàT\Âw\œ!\“\ﬁ¸8l§\È]JXÒﬁäÖÅFH\r\“»ÑXYôT≤ë3bÚ\Ît©ÜÇÚ&fé0V)\Õ–±äÀΩœí81\—Lx¶\'üyßui\Ê¥\Àw\'¸ë3ªo®Äg\\Ñ¯Ωò∞≠ EáÉ\Ì§{Z/¡˙\«D\√Aôã∫\Í°t\Ì©@\ËÉsy°¬ñ*∫,Ö§nvRYovòπ\¬(!JEõ3¬Ä\'C|s%˘03\ÿq52XÄÚ.,\Ê<HR4\ÿ\ \ZæVˆkë\ÍD\Í\¬\Îê\‡¶hs<\ÏtÚOÄRIS˝Ü\◊\€\Ï^S!ò\\à\Âπ|_~ã\“\Ëµ{í\ÏyD6\÷8ı9_YjAåô≤è`°„≤ï`-\Ó\”O˚\ ws\◊\€ı\ƒD#P]n\ÓYÚê\ÕB\Ê¿6ˇ\«ÚÅá¶,>\Ï\–\‘P\÷˝\–4ı\ÏcZ!NªO∂®–âQÇ´}õ\Ô\·Q¡\À\Ë\ŒTòlC\–ﬂ´\Í®†Œùu ê\Ë-a8Çã∫√®X\‰ÏΩπáF§R\‰&H/µ9\”¯wŸ†1\–pŸ§1uﬁ®AæJb4ãr^\ÔP°.µ1;O˜;\Ô\—\ÈT	HπTkÅ@\r0pÙW\≈tî•[#um@hd\—2õ™rÃÄÆõ€Ä>´ÚmøÇ‘´\…S`®E%ÙOoéAØÙ˛≥¶¨C\∆\¬9òR£9Ù\Œ”Ç:\‘OZ\Ëîˆw\‘¡*§H*â€†¢î<∏Cç∞`ü¨W\Õ\ƒ\Ât˝Ò\«≈Ø)wm\"6\ 4_|å≤\‰É\Ê2ˇé≤\”ıüè~ZØ^ßIT≤\–\Z;ÚJΩ\—\Ã)ò\‰˘KLÇ∂ªçZ\‹?$ÖP)\Àm\n§ê!`	9¡≥7µı\Î\„\‡ÿåìçZ¯DÅTSé]ºîê¶•É\ÌÑª>™\–ˆsTU®\»¯ewΩ:Ø”îxè\‚\≈pî\Í+}®\n1⁄ÉUï\Ê\Ÿ-ªm.Äú\Î19∂Ú\"$*HkóBn]\náNÙwiSn\¬.mÉ1\ÃmFo	\Ï!\”(TÅS\Ì\Í¡˜\Ÿ=úÆˇìyµzˇW¨‘≥’ßèˇW´\„\’\Ÿ\Îu\Ó*=¬≠£`ª\–\ﬂQÄ¯cwT`¡*\…\Ó£\"æã\»U∞\—\√Ñª\Ì\Ót˝ß\„ ∫B¥\≈¯ƒµ®VNFUB™¸\\†8)©*düÜaX8Dñ\ÿ[®˛Dïj®t˚FKíQg	Vön\œV\ÔÀØÙ◊´\’%,d¯\Ô/=ÉÒzù\Ái`˜\–xè\·\nF\rÙN\Ô(¨\–\·\nwWûÖ∞éÅº\Z9%@T\·¡x[|Dú{ô\r \–\¬\—»É!Fûóõ\ÿvåmù\›fmú«∞±*\ƒx¯r\Óx8`¬≠\ﬂ\·Pâ˛~o\ M\ﬁ\Ôb\ÃE∫ÚÉ∞\0FhÒ#ípü<\ÍÅ1~$Üp$Ñ\ÿf4/¸ç{#2`\Ê<§ÄM∑ÒoÖÙèß¶‹Ñ\„©\Îwö\‹Fzå:\€\‘c>Fùy+ÒÉ¿\Íå*c\\Ö∂\‡àä~l5\Â&ƒñß1pé\œÅ(î1]=ct†˙\œ~X)ã\ÁåaC`ÑÇ·êà~7\Â¸\ZÅïíal\‡w\Z°$DhL≥D=∏u\Z\ÏÖ\›\ﬂiMπÈßàmêC–Ñåóa.»á\\zm§∆®¶Xè\ŸU\√)Ò\÷_áQ>\Îqez‹Ñ\€ É]˙YSn\¬AåcP≥RÉ\÷\\]\Ë∆∏V%écd¿âÅ\·õQZ<\«@R\”\r_-¢c\Z\ÍBd\«\ËH\—∑%U\ﬂÙ¿=ãñ\¬\ÁKp\\ÖõûÇ#*˙ıTSnB=•\ƒh∏k\À\⁄EmÑD9^c|˛&\‰˛6Äï\Zc\ﬂ\Ì\‡áîÅ\·8ú¿\ÿá\·\ƒ\ÀM9ú⁄êéëwÚ\⁄0èq≠∫Ùa°˝\Á \“,\nÑ™ºæ&w\ ê#@F°r<\»\0#6\≈P_\ 	c\–Fá1l\√qØ\√¨1¢\„FSÖ\Á∂H5¯dl±#9!\Ê$\‹w\'s%B9\\èe!ˇlóc\Ÿtr\ﬂ+ $d\Ë9©\Z\rrxn]Cë†ªcª\n\√pBÒª=üo\¬A¸*f•¶\Ë_8\√qˇ\ƒp\ÿˇAìÙ\≈˙Wå∏ª\ﬁÑÃ≤<\ ¡páQ\Œ\ÀM©Ó´¢\◊oz†\œk°ª1 bºÛ˘\≈¡\¬\ÁBòÜ\–S\‡3\∆\ {.\r\À¬É\Á\Î\¬4âqEƒØU\ÌÆO\Ÿ¨B+¥z≥\‡à≥®åÅ\€lh\\â≠n˛2∫\¬\0Oïπ¯ÉFº\Ô={\ﬁKI\'˚(%V>Ú\√\Í¶%©\ÊºA{îëq´I8¨¬ñÆ“∏}\r \Ô8Åx\0\⁄-\«GG¶	\Âhí=Tå\ÔmN¨of´è_J]\≈S\ÊK\Îk)Ú\–%N\”U¬Æ\÷\Õ1ñãªMıı\‹+=#Ä\Ã/é˚ch\"\0ù\ÎûBî)˝Ò\√\»~±Oï≥Å\«\‰\ŸÄµøÑÁôª∑\◊2B*†\»_\Ô\€n\ﬁuı\nõ©\Ô-\Ô\”+oLK=\∆f\—\›[ΩB˝]\‚$∫\¬pk®´ﬂäX,7˙\‘7V\ËK\„¿c∆æ@ônz\¬\ﬁ:qB?F\‡ãÒ\‚ë\—\·\Í\È`K≤BR∆£\«Lœµm\'v≥c>v<å˝ï%\·3\Á\“\Ÿ>ã.†©iÇ\\ºªé„èá=\∆SfÅçì\∆	&¶á\\}€Ωp\‚¨\“\ÃuÕ∂ƒÅ∞?§\›Gà>\∆±;&˚^nòo\„V|R¨on\·m\‹%v\Ê\Ê¥G^sN\ \Õ§fâw∞\‡Ybç=\'xº\÷\ÿ.W¨œà\Îz{…ôúã\ÌY¡\‚∫\ÿ^˛h\—rü‚ÅÄ§slP\0\ÁVè.\∆K03–ïósJ¥jfù˚¡f\—Û!\n\ËB¯\“1\ƒ¿Zx\Í\ÔB«ò\Ó\“?D”≥\–^x∂;\Ô2{Nú∏Ø≤˚^]ú+\Ì£\„#-±ü\÷\◊A\–	Y_[ﬁÉü?˙\ÕÚô6\‡A≠ü%>z\»X\Ê8D£Dv™\÷&\Õy>0\'Fúèf◊•	c9\ËS\»6\÷FÇLõ¯¯ac~\Ê¿T\·˜ä4çYµh6\0\“ˇø#\‰lLœ´LeÉL(M\0î∑Ú\Îú\Ì•\r\r3¸m˛=àb\’ßl2\ÿKß\Î\Ì5\Ÿ*a\·-\‰)ÖkûØ9b\ ÙGç~ì\—\'Ø\ƒ<øá>”à\Zuñ\—f∑H\◊–Å\rHú«¥Ä5<PÑ:æbaD\Ï\Œ\Íò}\⁄Sa7\€\◊\ÍÎ≤†\Í\»Â≠ªˆãûZ¯óVOá\Ëì›°[ñ\›C\\r≥÷™êr°ä»Öè\“]è=\’	éΩZeBTÒä\›wüÙT\ƒZ%<™Ä¯#¸ ≤{à≥©òFõ%C§â˜VEs{(wGl\Zı.™Å\‹ws\”~\—W=ó\—k†\… ul\“nhn_ˇJ>OzK\Ÿ`/Wı’û|\Â5\Í˘∂8\Íy<\ÍSi\‘ÛG*d\∆¨èe¡\’RuE\Ó–¢\›N\«[õbéÑ¯∂_Ù\‘bê\«\"K\’\ \‚$Ü∞U∂öEô\’∑\rJM~;à\À\\	_ïÇaõ¿îæ¶I\–\Ê`∏•R\Ï¥)\ \√_ÓÇ±B≥d@å\·@\—\‰\…-sõ}°‘Ä7@.kLúƒ®4\ \Á/n\€yB±è&*†êeî\—∂5XL¿\ﬁ”í\Á#*¨`\–Mí\Zcä©\Õ3\ÿ\À\”\∆ÈÉøàrú †%ê\ÿ\Ë∏º&\nR	uí¿ﬁº7—Ñ∞@.S\–\«P°Ñ9	öo¯£\« \02ı*\rö\È/°è,jK∂GZÛ{\·Üb.Å\'oP¡0˝\ËO\‡Ò\–¿¡Zìï\ZU&tî:X_:6C\Ëlvú5\Õ]\‹ltjcØ8yö5∏ÅnjÛ x!\Z\Î1BMd\0Ø9ìP÷∑äØÙQ+§é*&wÙ\Í~y†öôIP\ÓödíÚ\\\Z°•Mà∂\ÿpO!P0≥m0z\Ÿlb\√\0¯zòÑ\Îsy&Åπ&%\‘FÄ•∏µ”ñ˙\Ì\Ÿ\n≈é\—MBá\ÏÖöj˙•ùÛBsJ\ÎYP¡î≠>&úi\œ_@\·d\Õtn	ú\\\n\ÏA@öÇÕÖl\Ì	Zõw≤aªÜ<ˇ\‘ﬁπ?\Ÿ|©3r•-˚Ö\'ò\…mG\‚\”\ÃP,ùÿµﬂº\œnÚ\Ê\‡P\·®˘Dπ°\Ó#™\"rù\Ó\Î¢Jn¢∏\¬\Ÿ\‰E\÷$ª]Øæëg/O\◊ow\◊h˚>˚TW˚∫\¬\"£\›u˙Clr\0i´ˇd£Ò|ÚiO~ïcàç^ú]°O\Ÿ\œuín[æ\ﬂ\ÂHêìM~\›\"\ÈÀä\\ªx˚£•tÆA\⁄Dà7_{ {âv˚+?e\—=\n\·\r\√\Ô∫ç\‚ü€õzMD˙;Bnˆì7It[Dªí\”\Ë\ \„ü\√\€\›\√_ˇ$v ©sO\0','6.1.3-40302');
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
INSERT INTO `bkp_backup` VALUES (1,'TaskQuest.Models.Grupo','Added','Id=0&Nome=TaskQuest&Cor=#106494&DataCriacao=28/11/2017 07:59:37&Descricao=Grupo do projeto interdisciplinar&Quests=System.Collections.Generic.HashSet`1[TaskQuest.Models.Quest]&Mensagens=System.Collections.Generic.HashSet`1[TaskQuest.Models.Mensagem]&Users=System.Collections.Generic.HashSet`1[TaskQuest.Models.User]&Notificacoes=&Pagamento='),(2,'TaskQuest.Models.UserClaim','Added','Id=0&UserId=1&ClaimType=1&ClaimValue=Adm'),(3,'TaskQuest.Models.Grupo','Added','Id=0&Nome=Metodista Polo Guar√°&Cor=#033551&DataCriacao=28/11/2017 08:00:23&Descricao=Grupo de trabalho da Faculdade Metodista de Guaratinguet√°&Quests=System.Collections.Generic.HashSet`1[TaskQuest.Models.Quest]&Mensagens=System.Collections.Generic.HashSet`1[TaskQuest.Models.Mensagem]&Users=System.Collections.Generic.HashSet`1[TaskQuest.Models.User]&Notificacoes=&Pagamento='),(4,'TaskQuest.Models.UserClaim','Added','Id=0&UserId=1&ClaimType=2&ClaimValue=Adm'),(5,'TaskQuest.Models.Grupo','Added','Id=0&Nome=Fam√≠lia Silva&Cor=#e5ff00&DataCriacao=28/11/2017 08:01:06&Descricao=Grupo familiar da fam√≠lia Silva&Quests=System.Collections.Generic.HashSet`1[TaskQuest.Models.Quest]&Mensagens=System.Collections.Generic.HashSet`1[TaskQuest.Models.Mensagem]&Users=System.Collections.Generic.HashSet`1[TaskQuest.Models.User]&Notificacoes=&Pagamento='),(6,'TaskQuest.Models.UserClaim','Added','Id=0&UserId=1&ClaimType=3&ClaimValue=Adm'),(7,'TaskQuest.Models.Grupo','Added','Id=0&Nome=Prova de redes sexta&Cor=#000000&DataCriacao=28/11/2017 08:01:50&Descricao=Grupo de estudos da prova&Quests=System.Collections.Generic.HashSet`1[TaskQuest.Models.Quest]&Mensagens=System.Collections.Generic.HashSet`1[TaskQuest.Models.Mensagem]&Users=System.Collections.Generic.HashSet`1[TaskQuest.Models.User]&Notificacoes=&Pagamento='),(8,'TaskQuest.Models.UserClaim','Added','Id=0&UserId=1&ClaimType=4&ClaimValue=Adm'),(9,'TaskQuest.Models.Quest','Added','Id=0&UsuarioCriadorId=1&GrupoCriadorId=&Cor=#00a7ff&DataCriacao=28/11/2017 08:07:00&Descricao=Criar amostras de Teste do PI&Nome=Popular banco do PI&GrupoCriador=&Tasks=System.Collections.Generic.HashSet`1[TaskQuest.Models.Task]&UsuarioCriador='),(10,'TaskQuest.Models.Task','Added','Id=0&QuestId=0&Nome=Criar 5 grupos&Descricao=Com nomes an√°logos aos utilizados na realidade&Status=0&Dificuldade=0&DataCriacao=28/11/2017 08:07:00&DataInicio=01/01/0001 00:00:00&DataConclusao=28/11/2017 22:00:00&RequerVerificacao=False&UsuarioResponsavelId=&UsuarioResponsavel=&Quest=TaskQuest.Models.Quest&Feedbacks=System.Collections.Generic.HashSet`1[TaskQuest.Models.Feedback]&PontoUsuarios=System.Collections.Generic.HashSet`1[TaskQuest.Models.PontoUsuario]&Files=System.Collections.Generic.HashSet`1[TaskQuest.Models.File]'),(11,'TaskQuest.Models.Quest','Added','Id=0&UsuarioCriadorId=&GrupoCriadorId=3&Cor=#ff00b6&DataCriacao=28/11/2017 08:07:38&Descricao=Lista de compras&Nome=Compras&GrupoCriador=System.Data.Entity.DynamicProxies.Grupo_DF7002826371A5645FE6B0538B91CF7B45B9923087490C08019DE03AC988D27E&Tasks=System.Collections.Generic.HashSet`1[TaskQuest.Models.Task]&UsuarioCriador='),(12,'TaskQuest.Models.Task','Added','Id=0&QuestId=0&Nome=Comprar ra√ß√£o do cachorro&Descricao=Pode ser qualquer marca&Status=0&Dificuldade=0&DataCriacao=28/11/2017 08:07:38&DataInicio=01/01/0001 00:00:00&DataConclusao=29/11/2017 22:00:00&RequerVerificacao=False&UsuarioResponsavelId=&UsuarioResponsavel=&Quest=TaskQuest.Models.Quest&Feedbacks=System.Collections.Generic.HashSet`1[TaskQuest.Models.Feedback]&PontoUsuarios=System.Collections.Generic.HashSet`1[TaskQuest.Models.PontoUsuario]&Files=System.Collections.Generic.HashSet`1[TaskQuest.Models.File]'),(13,'TaskQuest.Models.Quest','Added','Id=0&UsuarioCriadorId=&GrupoCriadorId=2&Cor=#7a0973&DataCriacao=28/11/2017 08:23:44&Descricao=Atividades a serem desenvolvidas durante as f√©rias&Nome=Tarefas de f√©rias&GrupoCriador=System.Data.Entity.DynamicProxies.Grupo_DF7002826371A5645FE6B0538B91CF7B45B9923087490C08019DE03AC988D27E&Tasks=System.Collections.Generic.HashSet`1[TaskQuest.Models.Task]&UsuarioCriador='),(14,'TaskQuest.Models.Task','Added','Id=0&QuestId=0&Nome=Limpar computadores&Descricao=O foco √© retirar o barulho excessivo&Status=0&Dificuldade=0&DataCriacao=28/11/2017 08:23:44&DataInicio=01/01/0001 00:00:00&DataConclusao=14/12/2017 22:00:00&RequerVerificacao=False&UsuarioResponsavelId=&UsuarioResponsavel=&Quest=TaskQuest.Models.Quest&Feedbacks=System.Collections.Generic.HashSet`1[TaskQuest.Models.Feedback]&PontoUsuarios=System.Collections.Generic.HashSet`1[TaskQuest.Models.PontoUsuario]&Files=System.Collections.Generic.HashSet`1[TaskQuest.Models.File]'),(15,'TaskQuest.Models.Quest','Added','Id=0&UsuarioCriadorId=&GrupoCriadorId=4&Cor=#58821c&DataCriacao=28/11/2017 08:25:07&Descricao=Listagem das mat√©rias a serem estudadas para a prova&Nome=Mat√©rias estudadas&GrupoCriador=System.Data.Entity.DynamicProxies.Grupo_DF7002826371A5645FE6B0538B91CF7B45B9923087490C08019DE03AC988D27E&Tasks=System.Collections.Generic.HashSet`1[TaskQuest.Models.Task]&UsuarioCriador='),(16,'TaskQuest.Models.Task','Added','Id=0&QuestId=0&Nome=Cabeamento estruturado&Descricao=√öltima mat√©ria&Status=0&Dificuldade=0&DataCriacao=28/11/2017 08:25:07&DataInicio=01/01/0001 00:00:00&DataConclusao=30/11/2017 22:00:00&RequerVerificacao=False&UsuarioResponsavelId=&UsuarioResponsavel=&Quest=TaskQuest.Models.Quest&Feedbacks=System.Collections.Generic.HashSet`1[TaskQuest.Models.Feedback]&PontoUsuarios=System.Collections.Generic.HashSet`1[TaskQuest.Models.PontoUsuario]&Files=System.Collections.Generic.HashSet`1[TaskQuest.Models.File]'),(17,'TaskQuest.Models.Quest','Added','Id=0&UsuarioCriadorId=&GrupoCriadorId=1&Cor=#106494&DataCriacao=28/11/2017 08:27:47&Descricao=Assuntos a serem explanados durante a pr√©via&Nome=Terceira pr√©via&GrupoCriador=System.Data.Entity.DynamicProxies.Grupo_DF7002826371A5645FE6B0538B91CF7B45B9923087490C08019DE03AC988D27E&Tasks=System.Collections.Generic.HashSet`1[TaskQuest.Models.Task]&UsuarioCriador='),(18,'TaskQuest.Models.Task','Added','Id=0&QuestId=0&Nome=PagSeguro&Descricao=E o sistema de Premium&Status=0&Dificuldade=0&DataCriacao=28/11/2017 08:27:47&DataInicio=01/01/0001 00:00:00&DataConclusao=01/12/2017 22:00:00&RequerVerificacao=False&UsuarioResponsavelId=&UsuarioResponsavel=&Quest=TaskQuest.Models.Quest&Feedbacks=System.Collections.Generic.HashSet`1[TaskQuest.Models.Feedback]&PontoUsuarios=System.Collections.Generic.HashSet`1[TaskQuest.Models.PontoUsuario]&Files=System.Collections.Generic.HashSet`1[TaskQuest.Models.File]'),(19,'TaskQuest.Models.Task','Added','Id=0&QuestId=0&Nome=Notifica√ß√£o e Backup&Descricao=No DbContext&Status=0&Dificuldade=0&DataCriacao=28/11/2017 08:27:47&DataInicio=01/01/0001 00:00:00&DataConclusao=01/12/2017 22:00:00&RequerVerificacao=False&UsuarioResponsavelId=&UsuarioResponsavel=&Quest=TaskQuest.Models.Quest&Feedbacks=System.Collections.Generic.HashSet`1[TaskQuest.Models.Feedback]&PontoUsuarios=System.Collections.Generic.HashSet`1[TaskQuest.Models.PontoUsuario]&Files=System.Collections.Generic.HashSet`1[TaskQuest.Models.File]'),(20,'TaskQuest.Models.Task','Added','Id=0&QuestId=0&Nome=Envio de arquivos&Descricao=File.js e FileController&Status=0&Dificuldade=0&DataCriacao=28/11/2017 08:27:47&DataInicio=01/01/0001 00:00:00&DataConclusao=01/12/2017 22:00:00&RequerVerificacao=False&UsuarioResponsavelId=&UsuarioResponsavel=&Quest=TaskQuest.Models.Quest&Feedbacks=System.Collections.Generic.HashSet`1[TaskQuest.Models.Feedback]&PontoUsuarios=System.Collections.Generic.HashSet`1[TaskQuest.Models.PontoUsuario]&Files=System.Collections.Generic.HashSet`1[TaskQuest.Models.File]'),(21,'TaskQuest.Models.Task','Added','Id=0&QuestId=0&Nome=Agradecemos a aten√ß√£o&Descricao=Muito obrigado&Status=0&Dificuldade=0&DataCriacao=28/11/2017 08:27:47&DataInicio=01/01/0001 00:00:00&DataConclusao=01/12/2017 22:00:00&RequerVerificacao=False&UsuarioResponsavelId=&UsuarioResponsavel=&Quest=TaskQuest.Models.Quest&Feedbacks=System.Collections.Generic.HashSet`1[TaskQuest.Models.Feedback]&PontoUsuarios=System.Collections.Generic.HashSet`1[TaskQuest.Models.PontoUsuario]&Files=System.Collections.Generic.HashSet`1[TaskQuest.Models.File]'),(22,'System.Data.Entity.DynamicProxies.Quest_C935241F2237DB47D983CCFC971E3DF1BF3669EF3A9BFA29B4A9698AE9A07BD9','Modified','GrupoCriador=System.Data.Entity.DynamicProxies.Grupo_DF7002826371A5645FE6B0538B91CF7B45B9923087490C08019DE03AC988D27E&Tasks=System.Collections.Generic.HashSet`1[TaskQuest.Models.Task]&UsuarioCriador=&Id=5&UsuarioCriadorId=&GrupoCriadorId=1&Cor=#106494&DataCriacao=28/11/2017 08:27:47&Descricao=Assuntos a serem explanados durante a pr√©via&Nome=Terceira pr√©via'),(23,'System.Data.Entity.DynamicProxies.Task_E48314755E72A01DD58B8BBD0030E47BFB0E311C3BD5286CBF5D0AC9338ACAB3','Modified','Feedbacks=System.Collections.Generic.HashSet`1[TaskQuest.Models.Feedback]&Files=System.Collections.Generic.HashSet`1[TaskQuest.Models.File]&PontoUsuarios=System.Collections.Generic.HashSet`1[TaskQuest.Models.PontoUsuario]&Quest=System.Data.Entity.DynamicProxies.Quest_C935241F2237DB47D983CCFC971E3DF1BF3669EF3A9BFA29B4A9698AE9A07BD9&UsuarioResponsavel=System.Data.Entity.DynamicProxies.User_6F9A41402650389E2BD20E3A105E8570AF7FCA14B5DC12EF0A830BBF3C75494E&Id=5&QuestId=5&Nome=PagSeguro&Descricao=E o sistema de Premium&Status=0&Dificuldade=0&DataCriacao=28/11/2017 08:27:47&DataInicio=01/01/0001 00:00:00&DataConclusao=01/12/2017 00:00:00&RequerVerificacao=False&UsuarioResponsavelId=1'),(24,'System.Data.Entity.DynamicProxies.Task_E48314755E72A01DD58B8BBD0030E47BFB0E311C3BD5286CBF5D0AC9338ACAB3','Modified','Feedbacks=System.Collections.Generic.HashSet`1[TaskQuest.Models.Feedback]&Files=System.Collections.Generic.HashSet`1[TaskQuest.Models.File]&PontoUsuarios=System.Collections.Generic.HashSet`1[TaskQuest.Models.PontoUsuario]&Quest=System.Data.Entity.DynamicProxies.Quest_C935241F2237DB47D983CCFC971E3DF1BF3669EF3A9BFA29B4A9698AE9A07BD9&UsuarioResponsavel=System.Data.Entity.DynamicProxies.User_6F9A41402650389E2BD20E3A105E8570AF7FCA14B5DC12EF0A830BBF3C75494E&Id=6&QuestId=5&Nome=Notifica√ß√£o e Backup&Descricao=No DbContext&Status=0&Dificuldade=0&DataCriacao=28/11/2017 08:27:47&DataInicio=01/01/0001 00:00:00&DataConclusao=01/12/2017 00:00:00&RequerVerificacao=False&UsuarioResponsavelId=3'),(25,'System.Data.Entity.DynamicProxies.Task_E48314755E72A01DD58B8BBD0030E47BFB0E311C3BD5286CBF5D0AC9338ACAB3','Modified','Feedbacks=System.Collections.Generic.HashSet`1[TaskQuest.Models.Feedback]&Files=System.Collections.Generic.HashSet`1[TaskQuest.Models.File]&PontoUsuarios=System.Collections.Generic.HashSet`1[TaskQuest.Models.PontoUsuario]&Quest=System.Data.Entity.DynamicProxies.Quest_C935241F2237DB47D983CCFC971E3DF1BF3669EF3A9BFA29B4A9698AE9A07BD9&UsuarioResponsavel=System.Data.Entity.DynamicProxies.User_6F9A41402650389E2BD20E3A105E8570AF7FCA14B5DC12EF0A830BBF3C75494E&Id=7&QuestId=5&Nome=Envio de arquivos&Descricao=File.js e FileController&Status=0&Dificuldade=0&DataCriacao=28/11/2017 08:27:47&DataInicio=01/01/0001 00:00:00&DataConclusao=01/12/2017 00:00:00&RequerVerificacao=False&UsuarioResponsavelId=2'),(26,'System.Data.Entity.DynamicProxies.Task_E48314755E72A01DD58B8BBD0030E47BFB0E311C3BD5286CBF5D0AC9338ACAB3','Modified','Feedbacks=System.Collections.Generic.HashSet`1[TaskQuest.Models.Feedback]&Files=System.Collections.Generic.HashSet`1[TaskQuest.Models.File]&PontoUsuarios=System.Collections.Generic.HashSet`1[TaskQuest.Models.PontoUsuario]&Quest=System.Data.Entity.DynamicProxies.Quest_C935241F2237DB47D983CCFC971E3DF1BF3669EF3A9BFA29B4A9698AE9A07BD9&UsuarioResponsavel=&Id=8&QuestId=5&Nome=Agradecemos a aten√ß√£o&Descricao=Muito obrigado&Status=0&Dificuldade=0&DataCriacao=28/11/2017 08:27:47&DataInicio=01/01/0001 00:00:00&DataConclusao=01/12/2017 00:00:00&RequerVerificacao=False&UsuarioResponsavelId='),(27,'TaskQuest.Models.Feedback','Added','Id=0&Relatorio=&Nota=5&Resposta=A seguran√ßa √© aumentada atrav√©s da integra√ß√£o com o PagSeguro&DataCriacao=28/11/2017 08:32:12&TaskId=5&UsuarioResponsavelId=&Task=System.Data.Entity.DynamicProxies.Task_E48314755E72A01DD58B8BBD0030E47BFB0E311C3BD5286CBF5D0AC9338ACAB3&UsuarioResponsavel='),(28,'TaskQuest.Models.PontoUsuario','Added','UsuarioId=1&TaskId=5&Valor=5&Data=28/11/2017 08:32:12&Task=System.Data.Entity.DynamicProxies.Task_E48314755E72A01DD58B8BBD0030E47BFB0E311C3BD5286CBF5D0AC9338ACAB3&Usuario=System.Data.Entity.DynamicProxies.User_6F9A41402650389E2BD20E3A105E8570AF7FCA14B5DC12EF0A830BBF3C75494E'),(29,'TaskQuest.Models.Feedback','Added','Id=0&Relatorio=&Nota=5&Resposta=Toda a parte de automa√ß√£o e resolvida a n√≠vel de c√≥digo, n√£o de banco, aumentando a flexibilidade&DataCriacao=28/11/2017 08:32:12&TaskId=6&UsuarioResponsavelId=&Task=System.Data.Entity.DynamicProxies.Task_E48314755E72A01DD58B8BBD0030E47BFB0E311C3BD5286CBF5D0AC9338ACAB3&UsuarioResponsavel='),(30,'TaskQuest.Models.PontoUsuario','Added','UsuarioId=3&TaskId=6&Valor=5&Data=28/11/2017 08:32:12&Task=System.Data.Entity.DynamicProxies.Task_E48314755E72A01DD58B8BBD0030E47BFB0E311C3BD5286CBF5D0AC9338ACAB3&Usuario=System.Data.Entity.DynamicProxies.User_6F9A41402650389E2BD20E3A105E8570AF7FCA14B5DC12EF0A830BBF3C75494E'),(31,'TaskQuest.Models.Feedback','Added','Id=0&Relatorio=&Nota=5&Resposta=O sistema de envio de arquivos tem diversas etapas de valida√ß√£o para assegurar a seguran√ßa&DataCriacao=28/11/2017 08:32:12&TaskId=7&UsuarioResponsavelId=&Task=System.Data.Entity.DynamicProxies.Task_E48314755E72A01DD58B8BBD0030E47BFB0E311C3BD5286CBF5D0AC9338ACAB3&UsuarioResponsavel='),(32,'TaskQuest.Models.PontoUsuario','Added','UsuarioId=2&TaskId=7&Valor=5&Data=28/11/2017 08:32:12&Task=System.Data.Entity.DynamicProxies.Task_E48314755E72A01DD58B8BBD0030E47BFB0E311C3BD5286CBF5D0AC9338ACAB3&Usuario=System.Data.Entity.DynamicProxies.User_6F9A41402650389E2BD20E3A105E8570AF7FCA14B5DC12EF0A830BBF3C75494E'),(33,'System.Data.Entity.DynamicProxies.Quest_C935241F2237DB47D983CCFC971E3DF1BF3669EF3A9BFA29B4A9698AE9A07BD9','Modified','GrupoCriador=System.Data.Entity.DynamicProxies.Grupo_DF7002826371A5645FE6B0538B91CF7B45B9923087490C08019DE03AC988D27E&Tasks=System.Collections.Generic.HashSet`1[TaskQuest.Models.Task]&UsuarioCriador=&Id=5&UsuarioCriadorId=&GrupoCriadorId=1&Cor=#106494&DataCriacao=28/11/2017 08:27:47&Descricao=Assuntos a serem explanados durante a pr√©via&Nome=Terceira pr√©via'),(34,'System.Data.Entity.DynamicProxies.Task_E48314755E72A01DD58B8BBD0030E47BFB0E311C3BD5286CBF5D0AC9338ACAB3','Modified','Feedbacks=System.Collections.Generic.HashSet`1[TaskQuest.Models.Feedback]&Files=System.Collections.Generic.HashSet`1[TaskQuest.Models.File]&PontoUsuarios=System.Collections.Generic.HashSet`1[TaskQuest.Models.PontoUsuario]&Quest=System.Data.Entity.DynamicProxies.Quest_C935241F2237DB47D983CCFC971E3DF1BF3669EF3A9BFA29B4A9698AE9A07BD9&UsuarioResponsavel=System.Data.Entity.DynamicProxies.User_6F9A41402650389E2BD20E3A105E8570AF7FCA14B5DC12EF0A830BBF3C75494E&Id=5&QuestId=5&Nome=PagSeguro&Descricao=E o sistema de Premium&Status=2&Dificuldade=0&DataCriacao=28/11/2017 08:27:47&DataInicio=28/11/2017 08:32:12&DataConclusao=01/12/2017 00:00:00&RequerVerificacao=False&UsuarioResponsavelId=1'),(35,'System.Data.Entity.DynamicProxies.Task_E48314755E72A01DD58B8BBD0030E47BFB0E311C3BD5286CBF5D0AC9338ACAB3','Modified','Feedbacks=System.Collections.Generic.HashSet`1[TaskQuest.Models.Feedback]&Files=System.Collections.Generic.HashSet`1[TaskQuest.Models.File]&PontoUsuarios=System.Collections.Generic.HashSet`1[TaskQuest.Models.PontoUsuario]&Quest=System.Data.Entity.DynamicProxies.Quest_C935241F2237DB47D983CCFC971E3DF1BF3669EF3A9BFA29B4A9698AE9A07BD9&UsuarioResponsavel=System.Data.Entity.DynamicProxies.User_6F9A41402650389E2BD20E3A105E8570AF7FCA14B5DC12EF0A830BBF3C75494E&Id=6&QuestId=5&Nome=Notifica√ß√£o e Backup&Descricao=No DbContext&Status=2&Dificuldade=0&DataCriacao=28/11/2017 08:27:47&DataInicio=28/11/2017 08:32:12&DataConclusao=01/12/2017 00:00:00&RequerVerificacao=False&UsuarioResponsavelId=3'),(36,'System.Data.Entity.DynamicProxies.Task_E48314755E72A01DD58B8BBD0030E47BFB0E311C3BD5286CBF5D0AC9338ACAB3','Modified','Feedbacks=System.Collections.Generic.HashSet`1[TaskQuest.Models.Feedback]&Files=System.Collections.Generic.HashSet`1[TaskQuest.Models.File]&PontoUsuarios=System.Collections.Generic.HashSet`1[TaskQuest.Models.PontoUsuario]&Quest=System.Data.Entity.DynamicProxies.Quest_C935241F2237DB47D983CCFC971E3DF1BF3669EF3A9BFA29B4A9698AE9A07BD9&UsuarioResponsavel=System.Data.Entity.DynamicProxies.User_6F9A41402650389E2BD20E3A105E8570AF7FCA14B5DC12EF0A830BBF3C75494E&Id=7&QuestId=5&Nome=Envio de arquivos&Descricao=File.js e FileController&Status=2&Dificuldade=0&DataCriacao=28/11/2017 08:27:47&DataInicio=28/11/2017 08:32:12&DataConclusao=01/12/2017 00:00:00&RequerVerificacao=False&UsuarioResponsavelId=2'),(37,'System.Data.Entity.DynamicProxies.Task_E48314755E72A01DD58B8BBD0030E47BFB0E311C3BD5286CBF5D0AC9338ACAB3','Modified','Feedbacks=System.Collections.Generic.HashSet`1[TaskQuest.Models.Feedback]&Files=System.Collections.Generic.HashSet`1[TaskQuest.Models.File]&PontoUsuarios=System.Collections.Generic.HashSet`1[TaskQuest.Models.PontoUsuario]&Quest=System.Data.Entity.DynamicProxies.Quest_C935241F2237DB47D983CCFC971E3DF1BF3669EF3A9BFA29B4A9698AE9A07BD9&UsuarioResponsavel=&Id=8&QuestId=5&Nome=Agradecemos a aten√ß√£o&Descricao=Muito obrigado&Status=0&Dificuldade=0&DataCriacao=28/11/2017 08:27:47&DataInicio=01/01/0001 00:00:00&DataConclusao=01/12/2017 00:00:00&RequerVerificacao=False&UsuarioResponsavelId=');
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
INSERT INTO `feb_feedback` VALUES (1,NULL,5,'A seguran√ßa √© aumentada atrav√©s da integra√ß√£o com o PagSeguro','2017-11-28 08:32:13',5,NULL),(2,NULL,5,'Toda a parte de automa√ß√£o e resolvida a n√≠vel de c√≥digo, n√£o de banco, aumentando a flexibilidade','2017-11-28 08:32:13',6,NULL),(3,NULL,5,'O sistema de envio de arquivos tem diversas etapas de valida√ß√£o para assegurar a seguran√ßa','2017-11-28 08:32:13',7,NULL);
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
INSERT INTO `gru_grupo` VALUES (1,'TaskQuest','#106494','2017-11-28 07:59:38','Grupo do projeto interdisciplinar'),(2,'Metodista Polo Guar√°','#033551','2017-11-28 08:00:24','Grupo de trabalho da Faculdade Metodista de Guaratinguet√°'),(3,'Fam√≠lia Silva','#e5ff00','2017-11-28 08:01:07','Grupo familiar da fam√≠lia Silva'),(4,'Prova de redes sexta','#000000','2017-11-28 08:01:51','Grupo de estudos da prova');
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
INSERT INTO `not_notificacao` VALUES (1,'O grupo <span class=\'limit-lines\'><span>TaskQuest</span></span> foi <span class=\'limit-lines\'><span>adicionada</span></span>','Added','TaskQuest.Models.Grupo','2017-11-28 07:59:38',1),(2,'O grupo <span class=\'limit-lines\'><span>Metodista Polo Guar√°</span></span> foi <span class=\'limit-lines\'><span>adicionada</span></span>','Added','TaskQuest.Models.Grupo','2017-11-28 08:00:24',2),(3,'O grupo <span class=\'limit-lines\'><span>Fam√≠lia Silva</span></span> foi <span class=\'limit-lines\'><span>adicionada</span></span>','Added','TaskQuest.Models.Grupo','2017-11-28 08:01:07',3),(4,'O grupo <span class=\'limit-lines\'><span>Prova de redes sexta</span></span> foi <span class=\'limit-lines\'><span>adicionada</span></span>','Added','TaskQuest.Models.Grupo','2017-11-28 08:01:51',4),(5,'A Quest <span class=\'limit-lines\'><span>Compras</span></span> do grupo <span class=\'limit-lines\'><span>Fam√≠lia Silva</span></span> foi <span class=\'limit-lines\'><span>adicionada</span></span>','Added','TaskQuest.Models.Quest','2017-11-28 08:07:38',3),(6,'A Task <span class=\'limit-lines\'><span>Comprar ra√ß√£o do cachorro</span></span> do grupo <span class=\'limit-lines\'><span>Fam√≠lia Silva</span></span> foi <span class=\'limit-lines\'><span>adicionada</span></span>','Added','TaskQuest.Models.Task','2017-11-28 08:07:38',3),(7,'A Quest <span class=\'limit-lines\'><span>Tarefas de f√©rias</span></span> do grupo <span class=\'limit-lines\'><span>Metodista Polo Guar√°</span></span> foi <span class=\'limit-lines\'><span>adicionada</span></span>','Added','TaskQuest.Models.Quest','2017-11-28 08:23:44',2),(8,'A Task <span class=\'limit-lines\'><span>Limpar computadores</span></span> do grupo <span class=\'limit-lines\'><span>Metodista Polo Guar√°</span></span> foi <span class=\'limit-lines\'><span>adicionada</span></span>','Added','TaskQuest.Models.Task','2017-11-28 08:23:44',2),(9,'A Quest <span class=\'limit-lines\'><span>Mat√©rias estudadas</span></span> do grupo <span class=\'limit-lines\'><span>Prova de redes sexta</span></span> foi <span class=\'limit-lines\'><span>adicionada</span></span>','Added','TaskQuest.Models.Quest','2017-11-28 08:25:07',4),(10,'A Task <span class=\'limit-lines\'><span>Cabeamento estruturado</span></span> do grupo <span class=\'limit-lines\'><span>Prova de redes sexta</span></span> foi <span class=\'limit-lines\'><span>adicionada</span></span>','Added','TaskQuest.Models.Task','2017-11-28 08:25:07',4),(11,'A Quest <span class=\'limit-lines\'><span>Terceira pr√©via</span></span> do grupo <span class=\'limit-lines\'><span>TaskQuest</span></span> foi <span class=\'limit-lines\'><span>adicionada</span></span>','Added','TaskQuest.Models.Quest','2017-11-28 08:27:47',1),(12,'A Task <span class=\'limit-lines\'><span>PagSeguro</span></span> do grupo <span class=\'limit-lines\'><span>TaskQuest</span></span> foi <span class=\'limit-lines\'><span>adicionada</span></span>','Added','TaskQuest.Models.Task','2017-11-28 08:27:47',1),(13,'A Task <span class=\'limit-lines\'><span>Notifica√ß√£o e Backup</span></span> do grupo <span class=\'limit-lines\'><span>TaskQuest</span></span> foi <span class=\'limit-lines\'><span>adicionada</span></span>','Added','TaskQuest.Models.Task','2017-11-28 08:27:47',1),(14,'A Task <span class=\'limit-lines\'><span>Envio de arquivos</span></span> do grupo <span class=\'limit-lines\'><span>TaskQuest</span></span> foi <span class=\'limit-lines\'><span>adicionada</span></span>','Added','TaskQuest.Models.Task','2017-11-28 08:27:47',1),(15,'A Task <span class=\'limit-lines\'><span>Agradecemos a aten√ß√£o</span></span> do grupo <span class=\'limit-lines\'><span>TaskQuest</span></span> foi <span class=\'limit-lines\'><span>adicionada</span></span>','Added','TaskQuest.Models.Task','2017-11-28 08:27:47',1),(16,'Um Feedback referente ao grupo <span class=\'limit-lines\'><span>TaskQuest</span></span> foi <span class=\'limit-lines\'><span>adicionada</span></span>','Added','TaskQuest.Models.Feedback','2017-11-28 08:32:13',1),(17,'Um Feedback referente ao grupo <span class=\'limit-lines\'><span>TaskQuest</span></span> foi <span class=\'limit-lines\'><span>adicionada</span></span>','Added','TaskQuest.Models.Feedback','2017-11-28 08:32:13',1),(18,'Um Feedback referente ao grupo <span class=\'limit-lines\'><span>TaskQuest</span></span> foi <span class=\'limit-lines\'><span>adicionada</span></span>','Added','TaskQuest.Models.Feedback','2017-11-28 08:32:13',1);
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
INSERT INTO `qst_quest` VALUES (1,1,NULL,'#00a7ff','2017-11-28 08:07:00','Criar amostras de Teste do PI','Popular banco do PI'),(2,NULL,3,'#ff00b6','2017-11-28 08:07:38','Lista de compras','Compras'),(3,NULL,2,'#7a0973','2017-11-28 08:23:44','Atividades a serem desenvolvidas durante as f√©rias','Tarefas de f√©rias'),(4,NULL,4,'#58821c','2017-11-28 08:25:07','Listagem das mat√©rias a serem estudadas para a prova','Mat√©rias estudadas'),(5,NULL,1,'#106494','2017-11-28 08:27:47','Assuntos a serem explanados durante a pr√©via','Terceira pr√©via');
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
INSERT INTO `tsk_task` VALUES (1,1,'Criar 5 grupos','Com nomes an√°logos aos utilizados na realidade',0,0,'2017-11-28 08:07:00','0001-01-01 00:00:00','2017-11-28 22:00:00',0,NULL),(2,2,'Comprar ra√ß√£o do cachorro','Pode ser qualquer marca',0,0,'2017-11-28 08:07:38','0001-01-01 00:00:00','2017-11-29 22:00:00',0,NULL),(3,3,'Limpar computadores','O foco √© retirar o barulho excessivo',0,0,'2017-11-28 08:23:44','0001-01-01 00:00:00','2017-12-14 22:00:00',0,NULL),(4,4,'Cabeamento estruturado','√öltima mat√©ria',0,0,'2017-11-28 08:25:07','0001-01-01 00:00:00','2017-11-30 22:00:00',0,NULL),(5,5,'PagSeguro','E o sistema de Premium',2,0,'2017-11-28 08:27:47','2017-11-28 08:32:13','2017-12-01 00:00:00',0,1),(6,5,'Notifica√ß√£o e Backup','No DbContext',2,0,'2017-11-28 08:27:47','2017-11-28 08:32:13','2017-12-01 00:00:00',0,3),(7,5,'Envio de arquivos','File.js e FileController',2,0,'2017-11-28 08:27:47','2017-11-28 08:32:13','2017-12-01 00:00:00',0,2),(8,5,'Agradecemos a aten√ß√£o','Muito obrigado',0,0,'2017-11-28 08:27:47','0001-01-01 00:00:00','2017-12-01 00:00:00',0,NULL);
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
INSERT INTO `usu_usuario` VALUES (1,'Emanuel','Miyagawa','1996-12-21 00:00:00','M','#106494','miyagawa.emanuel@gmail.com',0,'ADtbVd9jPWYtin68aezDrv7H7hQX1saJA/2EPpsPqc6BJl7zzdKTfZyn2alc1lyjLQ==','c9bd488c-7a53-4bd4-b704-dd447b4011ea',0,NULL,1,0,'miyagawa.emanuel@gmail.com'),(2,'Antonio','Ara√∫jo','1111-11-11 00:00:00','M','#69ff00','antonio@mail.com',0,'AOdUD40W+A9CCaFOehijvekY8s/dfxj99d5dlLbbK7aBBeEunp3W5IZVDbBtc51c2w==','45706bff-9a8a-417f-8979-c1e496cf9d9d',0,NULL,1,0,'antonio@mail.com'),(3,'Bruno','Santos','1111-11-11 00:00:00','M','#ff0000','bruno@mail.com',0,'AKCvwlttiRfER2EHvnpy+R8zP2fRowWh3FwIUhm2MPCjYjDMAKmbmVSJdvDGKVa5kA==','d357568f-f897-41ac-a348-0eb4855a5d27',0,NULL,1,0,'bruno@mail.com');
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
