/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50027
Source Host           : localhost:3306
Source Database       : chatdemo

Target Server Type    : MYSQL
Target Server Version : 50027
File Encoding         : 65001

Date: 2017-05-12 16:20:56
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for content
-- ----------------------------
DROP TABLE IF EXISTS `content`;
CREATE TABLE `content` (
  `id` int(10) NOT NULL auto_increment,
  `content` varchar(10000) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of content
-- ----------------------------
INSERT INTO `content` VALUES ('1', '0，0.0063，0.0126，0.0188，0.0251，0.0314，0.0377，0.0440，0.0502，0.0565，0.0628，0.0691，0.0753，0.0816，0.0879，0.0941，0.1004，0.1066，0.1129，0.1191，0.1253，0.1316，0.1378，0.1440，0.1502，0.1564，0.1626，0.1688，0.1750，0.1812，0.1874，0.1935，0.1997，0.2059，0.2120，0.2181，0.2243，0.2304，0.2365，0.2426，0.2487，0.2548，0.2608，0.2669，0.2730，0.2790，0.2850，0.2910，0.2970，0.3030，0.3090，0.3150，0.3209，0.3269，0.3328，0.3387，0.3446，0.3505，0.3564，0.3623，0.3681，0.3740，0.3798，0.3856，0.3914，0.3971，0.4029，0.4086，0.4144，0.4201，0.4258，0.4315，0.4371，0.4428，0.4484，0.4540，0.4596，0.4652，0.4707，0.4762，0.4818，0.4873，0.4927，0.4982，0.5036，0.5090，0.5144，0.5198，0.5252，0.5305，0.5358，0.5411，0.5464，0.5516，0.5569，0.5621，0.5673，0.5724，0.5776，0.5827，0.5878，0.5929，0.5979，0.6029，0.6079，0.6129，0.6179，0.6228，0.6277，0.6326，0.6374，0.6423，0.6471，0.6518，0.6566，0.6613，0.6660，0.6707，0.6753，0.6800，0.6845，0.6891，0.6937，0.6982，0.7026，0.7071，0.7115，0.7159，0.7203，0.7247，0.7290，0.7333，0.7375，0.7417，0.7459，0.7501，0.7543，0.7584，0.7624，0.7665，0.7705，0.7745，0.7785，0.7824，0.7863，0.7902，0.7940，0.7978，0.8016，0.8053，0.8090，0.8127，0.8163，0.8200，0.8235，0.8271，0.8306，0.8341，0.8375，0.8409，0.8443，0.8477，0.8510，0.8543，0.8575，0.8607，0.8639，0.8671，0.8702，0.8733，0.8763，0.8793，0.8823，0.8852，0.8881，0.8910，0.8938，0.8966，0.8994，0.9021，0.9048，0.9075，0.9101，0.9127，0.9152，0.9178，0.9202，0.9227，0.9251，0.9274，0.9298，0.9321，0.9343，0.9365，0.9387，0.9409，0.9430，0.9451，0.9471，0.9491，0.9511，0.9530，0.9549，0.9567，0.9585，0.9603，0.9620，0.9637，0.9654，0.9670，0.9686，0.9701，0.9716，0.9731，0.9745，0.9759，0.9773，0.9786，0.9799，0.9811，0.9823，0.9834，0.9846，0.9856，0.9867，0.9877，0.9887，0.9896，0.9905，0.9913，0.9921，0.9929，0.9936，0.9943，0.9950，0.9956，0.9961，0.9967，0.9972，0.9976，0.9980，0.9984，0.9987，0.9990，0.9993，0.9995，0.9997，0.9998，0.9999，1.0000，1.0000，1.0000，0.9999，0.9998，0.9997，0.9995，0.9993，0.9990，0.9987，0.9984，0.9980，0.9976，0.9972，0.9967，0.9961，0.9956，0.9950，0.9943，0.9936，0.9929，0.9921，0.9913，0.9905，0.9896，0.9887，0.9877，0.9867，0.9856，0.9846，0.9834，0.9823，0.9811，0.9799，0.9786，0.9773，0.9759，0.9745，0.9731，0.9716，0.9701，0.9686，0.9670，0.9654，0.9637，0.9620，0.9603，0.9585，0.9567，0.9549，0.9530，0.9511，0.9491，0.9471，0.9451，0.9430，0.9409，0.9387，0.9365，0.9343，0.9321，0.9298，0.9274，0.9251，0.9227，0.9202，0.9178，0.9152，0.9127，0.9101，0.9075，0.9048，0.9021，0.8994，0.8966，0.8938，0.8910，0.8881，0.8852，0.8823，0.8793，0.8763，0.8733，0.8702，0.8671，0.8639，0.8607，0.8575，0.8543，0.8510，0.8477，0.8443，0.8409，0.8375，0.8341，0.8306，0.8271，0.8235，0.8200，0.8163，0.8127，0.8090，0.8053，0.8016，0.7978，0.7940，0.7902，0.7863，0.7824，0.7785，0.7745，0.7705，0.7665，0.7624，0.7584，0.7543，0.7501，0.7459，0.7417，0.7375，0.7333，0.7290，0.7247，0.7203，0.7159，0.7115，0.7071，0.7026，0.6982，0.6937，0.6891，0.6845，0.6800，0.6753，0.6707，0.6660，0.6613，0.6566，0.6518，0.6471，0.6423，0.6374，0.6326，0.6277，0.6228，0.6179，0.6129，0.6079，0.6029，0.5979，0.5929，0.5878，0.5827，0.5776，0.5724，0.5673，0.5621，0.5569，0.5516，0.5464，0.5411，0.5358，0.5305，0.5252，0.5198，0.5144，0.5090，0.5036，0.4982，0.4927，0.4873，0.4818，0.4762，0.4707，0.4652，0.4596，0.4540，0.4484，0.4428，0.4371，0.4315，0.4258，0.4201，0.4144，0.4086，0.4029，0.3971，0.3914，0.3856，0.3798，0.3740，0.3681，0.3623，0.3564，0.3505，0.3446，0.3387，0.3328，0.3269，0.3209，0.3150，0.3090，0.3030，0.2970，0.2910，0.2850，0.2790，0.2730，0.2669，0.2608，0.2548，0.2487，0.2426，0.2365，0.2304，0.2243，0.2181，0.2120，0.2059，0.1997，0.1935，0.1874，0.1812，0.1750，0.1688，0.1626，0.1564，0.1502，0.1440，0.1378，0.1316，0.1253，0.1191，0.1129，0.1066，0.1004，0.0941，0.0879，0.0816，0.0753，0.0691，0.0628，0.0565，0.0502，0.0440，0.0377，0.0314，0.0251，0.0188，0.0126，0.0063，0.0000，-0.0063，-0.0126，-0.0188，-0.0251，-0.0314，-0.0377，-0.0440，-0.0502，-0.0565，-0.0628，-0.0691，-0.0753，-0.0816，-0.0879，-0.0941，-0.1004，-0.1066，-0.1129，-0.1191，-0.1253，-0.1316，-0.1378，-0.1440，-0.1502，-0.1564，-0.1626，-0.1688，-0.1750，-0.1812，-0.1874，-0.1935，-0.1997，-0.2059，-0.2120，-0.2181，-0.2243，-0.2304，-0.2365，-0.2426，-0.2487，-0.2548，-0.2608，-0.2669，-0.2730，-0.2790，-0.2850，-0.2910，-0.2970，-0.3030，-0.3090，-0.3150，-0.3209，-0.3269，-0.3328，-0.3387，-0.3446，-0.3505，-0.3564，-0.3623，-0.3681，-0.3740，-0.3798，-0.3856，-0.3914，-0.3971，-0.4029，-0.4086，-0.4144，-0.4201，-0.4258，-0.4315，-0.4371，-0.4428，-0.4484，-0.4540，-0.4596，-0.4652，-0.4707，-0.4762，-0.4818，-0.4873，-0.4927，-0.4982，-0.5036，-0.5090，-0.5144，-0.5198，-0.5252，-0.5305，-0.5358，-0.5411，-0.5464，-0.5516，-0.5569，-0.5621，-0.5673，-0.5724，-0.5776，-0.5827，-0.5878，-0.5929，-0.5979，-0.6029，-0.6079，-0.6129，-0.6179，-0.6228，-0.6277，-0.6326，-0.6374，-0.6423，-0.6471，-0.6518，-0.6566，-0.6613，-0.6660，-0.6707，-0.6753，-0.6800，-0.6845，-0.6891，-0.6937，-0.6982，-0.7026，-0.7071，-0.7115，-0.7159，-0.7203，-0.7247，-0.7290，-0.7333，-0.7375，-0.7417，-0.7459，-0.7501，-0.7543，-0.7584，-0.7624，-0.7665，-0.7705，-0.7745，-0.7785，-0.7824，-0.7863，-0.7902，-0.7940，-0.7978，-0.8016，-0.8053，-0.8090，-0.8127，-0.8163，-0.8200，-0.8235，-0.8271，-0.8306，-0.8341，-0.8375，-0.8409，-0.8443，-0.8477，-0.8510，-0.8543，-0.8575，-0.8607，-0.8639，-0.8671，-0.8702，-0.8733，-0.8763，-0.8793，-0.8823，-0.8852，-0.8881，-0.8910，-0.8938，-0.8966，-0.8994，-0.9021，-0.9048，-0.9075，-0.9101，-0.9127，-0.9152，-0.9178，-0.9202，-0.9227，-0.9251，-0.9274，-0.9298，-0.9321，-0.9343，-0.9365，-0.9387，-0.9409，-0.9430，-0.9451，-0.9471，-0.9491，-0.9511，-0.9530，-0.9549，-0.9567，-0.9585，-0.9603，-0.9620，-0.9637，-0.9654，-0.9670，-0.9686，-0.9701，-0.9716，-0.9731，-0.9745，-0.9759，-0.9773，-0.9786，-0.9799，-0.9811，-0.9823，-0.9834，-0.9846，-0.9856，-0.9867，-0.9877，-0.9887，-0.9896，-0.9905，-0.9913，-0.9921，-0.9929，-0.9936，-0.9943，-0.9950，-0.9956，-0.9961，-0.9967，-0.9972，-0.9976，-0.9980，-0.9984，-0.9987，-0.9990，-0.9993，-0.9995，-0.9997，-0.9998，-0.9999，-1.0000，-1.0000，-1.0000，-0.9999，-0.9998，-0.9997，-0.9995，-0.9993，-0.9990，-0.9987，-0.9984，-0.9980，-0.9976，-0.9972，-0.9967，-0.9961，-0.9956，-0.9950，-0.9943，-0.9936，-0.9929，-0.9921，-0.9913，-0.9905，-0.9896，-0.9887，-0.9877，-0.9867，-0.9856，-0.9846，-0.9834，-0.9823，-0.9811，-0.9799，-0.9786，-0.9773，-0.9759，-0.9745，-0.9731，-0.9716，-0.9701，-0.9686，-0.9670，-0.9654，-0.9637，-0.9620，-0.9603，-0.9585，-0.9567，-0.9549，-0.9530，-0.9511，-0.9491，-0.9471，-0.9451，-0.9430，-0.9409，-0.9387，-0.9365，-0.9343，-0.9321，-0.9298，-0.9274，-0.9251，-0.9227，-0.9202，-0.9178，-0.9152，-0.9127，-0.9101，-0.9075，-0.9048，-0.9021，-0.8994，-0.8966，-0.8938，-0.8910，-0.8881，-0.8852，-0.8823，-0.8793，-0.8763，-0.8733，-0.8702，-0.8671，-0.8639，-0.8607，-0.8575，-0.8543，-0.8510，-0.8477，-0.8443，-0.8409，-0.8375，-0.8341，-0.8306，-0.8271，-0.8235，-0.8200，-0.8163，-0.8127，-0.8090，-0.8053，-0.8016，-0.7978，-0.7940，-0.7902，-0.7863，-0.7824，-0.7785，-0.7745，-0.7705，-0.7665，-0.7624，-0.7584，-0.7543，-0.7501，-0.7459，-0.7417，-0.7375，-0.7333，-0.7290，-0.7247，-0.7203，-0.7159，-0.7115，-0.7071，-0.7026，-0.6982，-0.6937，-0.6891，-0.6845，-0.6800，-0.6753，-0.6707，-0.6660，-0.6613，-0.6566，-0.6518，-0.6471，-0.6423，-0.6374，-0.6326，-0.6277，-0.6228，-0.6179，-0.6129，-0.6079，-0.6029，-0.5979，-0.5929，-0.5878，-0.5827，-0.5776，-0.5724，-0.5673，-0.5621，-0.5569，-0.5516，-0.5464，-0.5411，-0.5358，-0.5305，-0.5252，-0.5198，-0.5144，-0.5090，-0.5036，-0.4982，-0.4927，-0.4873，-0.4818，-0.4762，-0.4707，-0.4652，-0.4596，-0.4540，-0.4484，-0.4428，-0.4371，-0.4315，-0.4258，-0.4201，-0.4144，-0.4086，-0.4029，-0.3971，-0.3914，-0.3856，-0.3798，-0.3740，-0.3681，-0.3623，-0.3564，-0.3505，-0.3446，-0.3387，-0.3328，-0.3269，-0.3209，-0.3150，-0.3090，-0.3030，-0.2970，-0.2910，-0.2850，-0.2790，-0.2730，-0.2669，-0.2608，-0.2548，-0.2487，-0.2426，-0.2365，-0.2304，-0.2243，-0.2181，-0.2120，-0.2059，-0.1997，-0.1935，-0.1874，-0.1812，-0.1750，-0.1688，-0.1626，-0.1564，-0.1502，-0.1440，-0.1378，-0.1316，-0.1253，-0.1191，-0.1129，-0.1066，-0.1004，-0.0941，-0.0879，-0.0816，-0.0753，-0.0691，-0.0628，-0.0565，-0.0502，-0.0440，-0.0377，-0.0314，-0.0251，-0.0188，-0.0126，-0.0063，-0.0000');
INSERT INTO `content` VALUES ('2', '0，0.0063，0.0126，0.0188，0.0251，0.0314，0.0377，0.0440，0.0502，0.0565，0.0628，0.0691，0.0753，0.0816，0.0879，0.0941，0.1004，0.1066，0.1129，0.1191，0.1253，0.1316，0.1378，0.1440，0.1502，0.1564，0.1626，0.1688，0.1750，0.1812，0.1874，0.1935，0.1997，0.2059，0.2120，0.2181，0.2243，0.2304，0.2365，0.2426，0.2487，0.2548，0.2608，0.2669，0.2730，0.2790，0.2850，0.2910，0.2970，0.3030，0.3090，0.3150，0.3209，0.3269，0.3328，0.3387，0.3446，0.3505，0.3564，0.3623，0.3681，0.3740，0.3798，0.3856，0.3914，0.3971，0.4029，0.4086，0.4144，0.4201，0.4258，0.4315，0.4371，0.4428，0.4484，0.4540，0.4596，0.4652，0.4707，0.4762，0.4818，0.4873，0.4927，0.4982，0.5036，0.5090，0.5144，0.5198，0.5252，0.5305，0.5358，0.5411，0.5464，0.5516，0.5569，0.5621，0.5673，0.5724，0.5776，0.5827，0.5878，0.5929，0.5979，0.6029，0.6079，0.6129，0.6179，0.6228，0.6277，0.6326，0.6374，0.6423，0.6471，0.6518，0.6566，0.6613，0.6660，0.6707，0.6753，0.6800，0.6845，0.6891，0.6937，0.6982，0.7026，0.7071，0.7115，0.7159，0.7203，0.7247，0.7290，0.7333，0.7375，0.7417，0.7459，0.7501，0.7543，0.7584，0.7624，0.7665，0.7705，0.7745，0.7785，0.7824，0.7863，0.7902，0.7940，0.7978，0.8016，0.8053，0.8090，0.8127，0.8163，0.8200，0.8235，0.8271，0.8306，0.8341，0.8375，0.8409，0.8443，0.8477，0.8510，0.8543，0.8575，0.8607，0.8639，0.8671，0.8702，0.8733，0.8763，0.8793，0.8823，0.8852，0.8881，0.8910，0.8938，0.8966，0.8994，0.9021，0.9048，0.9075，0.9101，0.9127，0.9152，0.9178，0.9202，0.9227，0.9251，0.9274，0.9298，0.9321，0.9343，0.9365，0.9387，0.9409，0.9430，0.9451，0.9471，0.9491，0.9511，0.9530，0.9549，0.9567，0.9585，0.9603，0.9620，0.9637，0.9654，0.9670，0.9686，0.9701，0.9716，0.9731，0.9745，0.9759，0.9773，0.9786，0.9799，0.9811，0.9823，0.9834，0.9846，0.9856，0.9867，0.9877，0.9887，0.9896，0.9905，0.9913，0.9921，0.9929，0.9936，0.9943，0.9950，0.9956，0.9961，0.9967，0.9972，0.9976，0.9980，0.9984，0.9987，0.9990，0.9993，0.9995，0.9997，0.9998，0.9999，1.0000，1.0000，1.0000，0.9999，0.9998，0.9997，0.9995，0.9993，0.9990，0.9987，0.9984，0.9980，0.9976，0.9972，0.9967，0.9961，0.9956，0.9950，0.9943，0.9936，0.9929，0.9921，0.9913，0.9905，0.9896，0.9887，0.9877，0.9867，0.9856，0.9846，0.9834，0.9823，0.9811，0.9799，0.9786，0.9773，0.9759，0.9745，0.9731，0.9716，0.9701，0.9686，0.9670，0.9654，0.9637，0.9620，0.9603，0.9585，0.9567，0.9549，0.9530，0.9511，0.9491，0.9471，0.9451，0.9430，0.9409，0.9387，0.9365，0.9343，0.9321，0.9298，0.9274，0.9251，0.9227，0.9202，0.9178，0.9152，0.9127，0.9101，0.9075，0.9048，0.9021，0.8994，0.8966，0.8938，0.8910，0.8881，0.8852，0.8823，0.8793，0.8763，0.8733，0.8702，0.8671，0.8639，0.8607，0.8575，0.8543，0.8510，0.8477，0.8443，0.8409，0.8375，0.8341，0.8306，0.8271，0.8235，0.8200，0.8163，0.8127，0.8090，0.8053，0.8016，0.7978，0.7940，0.7902，0.7863，0.7824，0.7785，0.7745，0.7705，0.7665，0.7624，0.7584，0.7543，0.7501，0.7459，0.7417，0.7375，0.7333，0.7290，0.7247，0.7203，0.7159，0.7115，0.7071，0.7026，0.6982，0.6937，0.6891，0.6845，0.6800，0.6753，0.6707，0.6660，0.6613，0.6566，0.6518，0.6471，0.6423，0.6374，0.6326，0.6277，0.6228，0.6179，0.6129，0.6079，0.6029，0.5979，0.5929，0.5878，0.5827，0.5776，0.5724，0.5673，0.5621，0.5569，0.5516，0.5464，0.5411，0.5358，0.5305，0.5252，0.5198，0.5144，0.5090，0.5036，0.4982，0.4927，0.4873，0.4818，0.4762，0.4707，0.4652，0.4596，0.4540，0.4484，0.4428，0.4371，0.4315，0.4258，0.4201，0.4144，0.4086，0.4029，0.3971，0.3914，0.3856，0.3798，0.3740，0.3681，0.3623，0.3564，0.3505，0.3446，0.3387，0.3328，0.3269，0.3209，0.3150，0.3090，0.3030，0.2970，0.2910，0.2850，0.2790，0.2730，0.2669，0.2608，0.2548，0.2487，0.2426，0.2365，0.2304，0.2243，0.2181，0.2120，0.2059，0.1997，0.1935，0.1874，0.1812，0.1750，0.1688，0.1626，0.1564，0.1502，0.1440，0.1378，0.1316，0.1253，0.1191，0.1129，0.1066，0.1004，0.0941，0.0879，0.0816，0.0753，0.0691，0.0628，0.0565，0.0502，0.0440，0.0377，0.0314，0.0251，0.0188，0.0126，0.0063，0.0000，-0.0063，-0.0126，-0.0188，-0.0251，-0.0314，-0.0377，-0.0440，-0.0502，-0.0565，-0.0628，-0.0691，-0.0753，-0.0816，-0.0879，-0.0941，-0.1004，-0.1066，-0.1129，-0.1191，-0.1253，-0.1316，-0.1378，-0.1440，-0.1502，-0.1564，-0.1626，-0.1688，-0.1750，-0.1812，-0.1874，-0.1935，-0.1997，-0.2059，-0.2120，-0.2181，-0.2243，-0.2304，-0.2365，-0.2426，-0.2487，-0.2548，-0.2608，-0.2669，-0.2730，-0.2790，-0.2850，-0.2910，-0.2970，-0.3030，-0.3090，-0.3150，-0.3209，-0.3269，-0.3328，-0.3387，-0.3446，-0.3505，-0.3564，-0.3623，-0.3681，-0.3740，-0.3798，-0.3856，-0.3914，-0.3971，-0.4029，-0.4086，-0.4144，-0.4201，-0.4258，-0.4315，-0.4371，-0.4428，-0.4484，-0.4540，-0.4596，-0.4652，-0.4707，-0.4762，-0.4818，-0.4873，-0.4927，-0.4982，-0.5036，-0.5090，-0.5144，-0.5198，-0.5252，-0.5305，-0.5358，-0.5411，-0.5464，-0.5516，-0.5569，-0.5621，-0.5673，-0.5724，-0.5776，-0.5827，-0.5878，-0.5929，-0.5979，-0.6029，-0.6079，-0.6129，-0.6179，-0.6228，-0.6277，-0.6326，-0.6374，-0.6423，-0.6471，-0.6518，-0.6566，-0.6613，-0.6660，-0.6707，-0.6753，-0.6800，-0.6845，-0.6891，-0.6937，-0.6982，-0.7026，-0.7071，-0.7115，-0.7159，-0.7203，-0.7247，-0.7290，-0.7333，-0.7375，-0.7417，-0.7459，-0.7501，-0.7543，-0.7584，-0.7624，-0.7665，-0.7705，-0.7745，-0.7785，-0.7824，-0.7863，-0.7902，-0.7940，-0.7978，-0.8016，-0.8053，-0.8090，-0.8127，-0.8163，-0.8200，-0.8235，-0.8271，-0.8306，-0.8341，-0.8375，-0.8409，-0.8443，-0.8477，-0.8510，-0.8543，-0.8575，-0.8607，-0.8639，-0.8671，-0.8702，-0.8733，-0.8763，-0.8793，-0.8823，-0.8852，-0.8881，-0.8910，-0.8938，-0.8966，-0.8994，-0.9021，-0.9048，-0.9075，-0.9101，-0.9127，-0.9152，-0.9178，-0.9202，-0.9227，-0.9251，-0.9274，-0.9298，-0.9321，-0.9343，-0.9365，-0.9387，-0.9409，-0.9430，-0.9451，-0.9471，-0.9491，-0.9511，-0.9530，-0.9549，-0.9567，-0.9585，-0.9603，-0.9620，-0.9637，-0.9654，-0.9670，-0.9686，-0.9701，-0.9716，-0.9731，-0.9745，-0.9759，-0.9773，-0.9786，-0.9799，-0.9811，-0.9823，-0.9834，-0.9846，-0.9856，-0.9867，-0.9877，-0.9887，-0.9896，-0.9905，-0.9913，-0.9921，-0.9929，-0.9936，-0.9943，-0.9950，-0.9956，-0.9961，-0.9967，-0.9972，-0.9976，-0.9980，-0.9984，-0.9987，-0.9990，-0.9993，-0.9995，-0.9997，-0.9998，-0.9999，-1.0000，-1.0000，-1.0000，-0.9999，-0.9998，-0.9997，-0.9995，-0.9993，-0.9990，-0.9987，-0.9984，-0.9980，-0.9976，-0.9972，-0.9967，-0.9961，-0.9956，-0.9950，-0.9943，-0.9936，-0.9929，-0.9921，-0.9913，-0.9905，-0.9896，-0.9887，-0.9877，-0.9867，-0.9856，-0.9846，-0.9834，-0.9823，-0.9811，-0.9799，-0.9786，-0.9773，-0.9759，-0.9745，-0.9731，-0.9716，-0.9701，-0.9686，-0.9670，-0.9654，-0.9637，-0.9620，-0.9603，-0.9585，-0.9567，-0.9549，-0.9530，-0.9511，-0.9491，-0.9471，-0.9451，-0.9430，-0.9409，-0.9387，-0.9365，-0.9343，-0.9321，-0.9298，-0.9274，-0.9251，-0.9227，-0.9202，-0.9178，-0.9152，-0.9127，-0.9101，-0.9075，-0.9048，-0.9021，-0.8994，-0.8966，-0.8938，-0.8910，-0.8881，-0.8852，-0.8823，-0.8793，-0.8763，-0.8733，-0.8702，-0.8671，-0.8639，-0.8607，-0.8575，-0.8543，-0.8510，-0.8477，-0.8443，-0.8409，-0.8375，-0.8341，-0.8306，-0.8271，-0.8235，-0.8200，-0.8163，-0.8127，-0.8090，-0.8053，-0.8016，-0.7978，-0.7940，-0.7902，-0.7863，-0.7824，-0.7785，-0.7745，-0.7705，-0.7665，-0.7624，-0.7584，-0.7543，-0.7501，-0.7459，-0.7417，-0.7375，-0.7333，-0.7290，-0.7247，-0.7203，-0.7159，-0.7115，-0.7071，-0.7026，-0.6982，-0.6937，-0.6891，-0.6845，-0.6800，-0.6753，-0.6707，-0.6660，-0.6613，-0.6566，-0.6518，-0.6471，-0.6423，-0.6374，-0.6326，-0.6277，-0.6228，-0.6179，-0.6129，-0.6079，-0.6029，-0.5979，-0.5929，-0.5878，-0.5827，-0.5776，-0.5724，-0.5673，-0.5621，-0.5569，-0.5516，-0.5464，-0.5411，-0.5358，-0.5305，-0.5252，-0.5198，-0.5144，-0.5090，-0.5036，-0.4982，-0.4927，-0.4873，-0.4818，-0.4762，-0.4707，-0.4652，-0.4596，-0.4540，-0.4484，-0.4428，-0.4371，-0.4315，-0.4258，-0.4201，-0.4144，-0.4086，-0.4029，-0.3971，-0.3914，-0.3856，-0.3798，-0.3740，-0.3681，-0.3623，-0.3564，-0.3505，-0.3446，-0.3387，-0.3328，-0.3269，-0.3209，-0.3150，-0.3090，-0.3030，-0.2970，-0.2910，-0.2850，-0.2790，-0.2730，-0.2669，-0.2608，-0.2548，-0.2487，-0.2426，-0.2365，-0.2304，-0.2243，-0.2181，-0.2120，-0.2059，-0.1997，-0.1935，-0.1874，-0.1812，-0.1750，-0.1688，-0.1626，-0.1564，-0.1502，-0.1440，-0.1378，-0.1316，-0.1253，-0.1191，-0.1129，-0.1066，-0.1004，-0.0941，-0.0879，-0.0816，-0.0753，-0.0691，-0.0628，-0.0565，-0.0502，-0.0440，-0.0377，-0.0314，-0.0251，-0.0188，-0.0126，-0.0063，-0.0000');
INSERT INTO `content` VALUES ('3', '0，0.0063，0.0126，0.0188，0.0251，0.0314，0.0377，0.0440，0.0502，0.0565，0.0628，0.0691，0.0753，0.0816，0.0879，0.0941，0.1004，0.1066，0.1129，0.1191，0.1253，0.1316，0.1378，0.1440，0.1502，0.1564，0.1626，0.1688，0.1750，0.1812，0.1874，0.1935，0.1997，0.2059，0.2120，0.2181，0.2243，0.2304，0.2365，0.2426，0.2487，0.2548，0.2608，0.2669，0.2730，0.2790，0.2850，0.2910，0.2970，0.3030，0.3090，0.3150，0.3209，0.3269，0.3328，0.3387，0.3446，0.3505，0.3564，0.3623，0.3681，0.3740，0.3798，0.3856，0.3914，0.3971，0.4029，0.4086，0.4144，0.4201，0.4258，0.4315，0.4371，0.4428，0.4484，0.4540，0.4596，0.4652，0.4707，0.4762，0.4818，0.4873，0.4927，0.4982，0.5036，0.5090，0.5144，0.5198，0.5252，0.5305，0.5358，0.5411，0.5464，0.5516，0.5569，0.5621，0.5673，0.5724，0.5776，0.5827，0.5878，0.5929，0.5979，0.6029，0.6079，0.6129，0.6179，0.6228，0.6277，0.6326，0.6374，0.6423，0.6471，0.6518，0.6566，0.6613，0.6660，0.6707，0.6753，0.6800，0.6845，0.6891，0.6937，0.6982，0.7026，0.7071，0.7115，0.7159，0.7203，0.7247，0.7290，0.7333，0.7375，0.7417，0.7459，0.7501，0.7543，0.7584，0.7624，0.7665，0.7705，0.7745，0.7785，0.7824，0.7863，0.7902，0.7940，0.7978，0.8016，0.8053，0.8090，0.8127，0.8163，0.8200，0.8235，0.8271，0.8306，0.8341，0.8375，0.8409，0.8443，0.8477，0.8510，0.8543，0.8575，0.8607，0.8639，0.8671，0.8702，0.8733，0.8763，0.8793，0.8823，0.8852，0.8881，0.8910，0.8938，0.8966，0.8994，0.9021，0.9048，0.9075，0.9101，0.9127，0.9152，0.9178，0.9202，0.9227，0.9251，0.9274，0.9298，0.9321，0.9343，0.9365，0.9387，0.9409，0.9430，0.9451，0.9471，0.9491，0.9511，0.9530，0.9549，0.9567，0.9585，0.9603，0.9620，0.9637，0.9654，0.9670，0.9686，0.9701，0.9716，0.9731，0.9745，0.9759，0.9773，0.9786，0.9799，0.9811，0.9823，0.9834，0.9846，0.9856，0.9867，0.9877，0.9887，0.9896，0.9905，0.9913，0.9921，0.9929，0.9936，0.9943，0.9950，0.9956，0.9961，0.9967，0.9972，0.9976，0.9980，0.9984，0.9987，0.9990，0.9993，0.9995，0.9997，0.9998，0.9999，1.0000，1.0000，1.0000，0.9999，0.9998，0.9997，0.9995，0.9993，0.9990，0.9987，0.9984，0.9980，0.9976，0.9972，0.9967，0.9961，0.9956，0.9950，0.9943，0.9936，0.9929，0.9921，0.9913，0.9905，0.9896，0.9887，0.9877，0.9867，0.9856，0.9846，0.9834，0.9823，0.9811，0.9799，0.9786，0.9773，0.9759，0.9745，0.9731，0.9716，0.9701，0.9686，0.9670，0.9654，0.9637，0.9620，0.9603，0.9585，0.9567，0.9549，0.9530，0.9511，0.9491，0.9471，0.9451，0.9430，0.9409，0.9387，0.9365，0.9343，0.9321，0.9298，0.9274，0.9251，0.9227，0.9202，0.9178，0.9152，0.9127，0.9101，0.9075，0.9048，0.9021，0.8994，0.8966，0.8938，0.8910，0.8881，0.8852，0.8823，0.8793，0.8763，0.8733，0.8702，0.8671，0.8639，0.8607，0.8575，0.8543，0.8510，0.8477，0.8443，0.8409，0.8375，0.8341，0.8306，0.8271，0.8235，0.8200，0.8163，0.8127，0.8090，0.8053，0.8016，0.7978，0.7940，0.7902，0.7863，0.7824，0.7785，0.7745，0.7705，0.7665，0.7624，0.7584，0.7543，0.7501，0.7459，0.7417，0.7375，0.7333，0.7290，0.7247，0.7203，0.7159，0.7115，0.7071，0.7026，0.6982，0.6937，0.6891，0.6845，0.6800，0.6753，0.6707，0.6660，0.6613，0.6566，0.6518，0.6471，0.6423，0.6374，0.6326，0.6277，0.6228，0.6179，0.6129，0.6079，0.6029，0.5979，0.5929，0.5878，0.5827，0.5776，0.5724，0.5673，0.5621，0.5569，0.5516，0.5464，0.5411，0.5358，0.5305，0.5252，0.5198，0.5144，0.5090，0.5036，0.4982，0.4927，0.4873，0.4818，0.4762，0.4707，0.4652，0.4596，0.4540，0.4484，0.4428，0.4371，0.4315，0.4258，0.4201，0.4144，0.4086，0.4029，0.3971，0.3914，0.3856，0.3798，0.3740，0.3681，0.3623，0.3564，0.3505，0.3446，0.3387，0.3328，0.3269，0.3209，0.3150，0.3090，0.3030，0.2970，0.2910，0.2850，0.2790，0.2730，0.2669，0.2608，0.2548，0.2487，0.2426，0.2365，0.2304，0.2243，0.2181，0.2120，0.2059，0.1997，0.1935，0.1874，0.1812，0.1750，0.1688，0.1626，0.1564，0.1502，0.1440，0.1378，0.1316，0.1253，0.1191，0.1129，0.1066，0.1004，0.0941，0.0879，0.0816，0.0753，0.0691，0.0628，0.0565，0.0502，0.0440，0.0377，0.0314，0.0251，0.0188，0.0126，0.0063，0.0000，-0.0063，-0.0126，-0.0188，-0.0251，-0.0314，-0.0377，-0.0440，-0.0502，-0.0565，-0.0628，-0.0691，-0.0753，-0.0816，-0.0879，-0.0941，-0.1004，-0.1066，-0.1129，-0.1191，-0.1253，-0.1316，-0.1378，-0.1440，-0.1502，-0.1564，-0.1626，-0.1688，-0.1750，-0.1812，-0.1874，-0.1935，-0.1997，-0.2059，-0.2120，-0.2181，-0.2243，-0.2304，-0.2365，-0.2426，-0.2487，-0.2548，-0.2608，-0.2669，-0.2730，-0.2790，-0.2850，-0.2910，-0.2970，-0.3030，-0.3090，-0.3150，-0.3209，-0.3269，-0.3328，-0.3387，-0.3446，-0.3505，-0.3564，-0.3623，-0.3681，-0.3740，-0.3798，-0.3856，-0.3914，-0.3971，-0.4029，-0.4086，-0.4144，-0.4201，-0.4258，-0.4315，-0.4371，-0.4428，-0.4484，-0.4540，-0.4596，-0.4652，-0.4707，-0.4762，-0.4818，-0.4873，-0.4927，-0.4982，-0.5036，-0.5090，-0.5144，-0.5198，-0.5252，-0.5305，-0.5358，-0.5411，-0.5464，-0.5516，-0.5569，-0.5621，-0.5673，-0.5724，-0.5776，-0.5827，-0.5878，-0.5929，-0.5979，-0.6029，-0.6079，-0.6129，-0.6179，-0.6228，-0.6277，-0.6326，-0.6374，-0.6423，-0.6471，-0.6518，-0.6566，-0.6613，-0.6660，-0.6707，-0.6753，-0.6800，-0.6845，-0.6891，-0.6937，-0.6982，-0.7026，-0.7071，-0.7115，-0.7159，-0.7203，-0.7247，-0.7290，-0.7333，-0.7375，-0.7417，-0.7459，-0.7501，-0.7543，-0.7584，-0.7624，-0.7665，-0.7705，-0.7745，-0.7785，-0.7824，-0.7863，-0.7902，-0.7940，-0.7978，-0.8016，-0.8053，-0.8090，-0.8127，-0.8163，-0.8200，-0.8235，-0.8271，-0.8306，-0.8341，-0.8375，-0.8409，-0.8443，-0.8477，-0.8510，-0.8543，-0.8575，-0.8607，-0.8639，-0.8671，-0.8702，-0.8733，-0.8763，-0.8793，-0.8823，-0.8852，-0.8881，-0.8910，-0.8938，-0.8966，-0.8994，-0.9021，-0.9048，-0.9075，-0.9101，-0.9127，-0.9152，-0.9178，-0.9202，-0.9227，-0.9251，-0.9274，-0.9298，-0.9321，-0.9343，-0.9365，-0.9387，-0.9409，-0.9430，-0.9451，-0.9471，-0.9491，-0.9511，-0.9530，-0.9549，-0.9567，-0.9585，-0.9603，-0.9620，-0.9637，-0.9654，-0.9670，-0.9686，-0.9701，-0.9716，-0.9731，-0.9745，-0.9759，-0.9773，-0.9786，-0.9799，-0.9811，-0.9823，-0.9834，-0.9846，-0.9856，-0.9867，-0.9877，-0.9887，-0.9896，-0.9905，-0.9913，-0.9921，-0.9929，-0.9936，-0.9943，-0.9950，-0.9956，-0.9961，-0.9967，-0.9972，-0.9976，-0.9980，-0.9984，-0.9987，-0.9990，-0.9993，-0.9995，-0.9997，-0.9998，-0.9999，-1.0000，-1.0000，-1.0000，-0.9999，-0.9998，-0.9997，-0.9995，-0.9993，-0.9990，-0.9987，-0.9984，-0.9980，-0.9976，-0.9972，-0.9967，-0.9961，-0.9956，-0.9950，-0.9943，-0.9936，-0.9929，-0.9921，-0.9913，-0.9905，-0.9896，-0.9887，-0.9877，-0.9867，-0.9856，-0.9846，-0.9834，-0.9823，-0.9811，-0.9799，-0.9786，-0.9773，-0.9759，-0.9745，-0.9731，-0.9716，-0.9701，-0.9686，-0.9670，-0.9654，-0.9637，-0.9620，-0.9603，-0.9585，-0.9567，-0.9549，-0.9530，-0.9511，-0.9491，-0.9471，-0.9451，-0.9430，-0.9409，-0.9387，-0.9365，-0.9343，-0.9321，-0.9298，-0.9274，-0.9251，-0.9227，-0.9202，-0.9178，-0.9152，-0.9127，-0.9101，-0.9075，-0.9048，-0.9021，-0.8994，-0.8966，-0.8938，-0.8910，-0.8881，-0.8852，-0.8823，-0.8793，-0.8763，-0.8733，-0.8702，-0.8671，-0.8639，-0.8607，-0.8575，-0.8543，-0.8510，-0.8477，-0.8443，-0.8409，-0.8375，-0.8341，-0.8306，-0.8271，-0.8235，-0.8200，-0.8163，-0.8127，-0.8090，-0.8053，-0.8016，-0.7978，-0.7940，-0.7902，-0.7863，-0.7824，-0.7785，-0.7745，-0.7705，-0.7665，-0.7624，-0.7584，-0.7543，-0.7501，-0.7459，-0.7417，-0.7375，-0.7333，-0.7290，-0.7247，-0.7203，-0.7159，-0.7115，-0.7071，-0.7026，-0.6982，-0.6937，-0.6891，-0.6845，-0.6800，-0.6753，-0.6707，-0.6660，-0.6613，-0.6566，-0.6518，-0.6471，-0.6423，-0.6374，-0.6326，-0.6277，-0.6228，-0.6179，-0.6129，-0.6079，-0.6029，-0.5979，-0.5929，-0.5878，-0.5827，-0.5776，-0.5724，-0.5673，-0.5621，-0.5569，-0.5516，-0.5464，-0.5411，-0.5358，-0.5305，-0.5252，-0.5198，-0.5144，-0.5090，-0.5036，-0.4982，-0.4927，-0.4873，-0.4818，-0.4762，-0.4707，-0.4652，-0.4596，-0.4540，-0.4484，-0.4428，-0.4371，-0.4315，-0.4258，-0.4201，-0.4144，-0.4086，-0.4029，-0.3971，-0.3914，-0.3856，-0.3798，-0.3740，-0.3681，-0.3623，-0.3564，-0.3505，-0.3446，-0.3387，-0.3328，-0.3269，-0.3209，-0.3150，-0.3090，-0.3030，-0.2970，-0.2910，-0.2850，-0.2790，-0.2730，-0.2669，-0.2608，-0.2548，-0.2487，-0.2426，-0.2365，-0.2304，-0.2243，-0.2181，-0.2120，-0.2059，-0.1997，-0.1935，-0.1874，-0.1812，-0.1750，-0.1688，-0.1626，-0.1564，-0.1502，-0.1440，-0.1378，-0.1316，-0.1253，-0.1191，-0.1129，-0.1066，-0.1004，-0.0941，-0.0879，-0.0816，-0.0753，-0.0691，-0.0628，-0.0565，-0.0502，-0.0440，-0.0377，-0.0314，-0.0251，-0.0188，-0.0126，-0.0063，-0.0000');
INSERT INTO `content` VALUES ('4', '0，0.0063，0.0126，0.0188，0.0251，0.0314，0.0377，0.0440，0.0502，0.0565，0.0628，0.0691，0.0753，0.0816，0.0879，0.0941，0.1004，0.1066，0.1129，0.1191，0.1253，0.1316，0.1378，0.1440，0.1502，0.1564，0.1626，0.1688，0.1750，0.1812，0.1874，0.1935，0.1997，0.2059，0.2120，0.2181，0.2243，0.2304，0.2365，0.2426，0.2487，0.2548，0.2608，0.2669，0.2730，0.2790，0.2850，0.2910，0.2970，0.3030，0.3090，0.3150，0.3209，0.3269，0.3328，0.3387，0.3446，0.3505，0.3564，0.3623，0.3681，0.3740，0.3798，0.3856，0.3914，0.3971，0.4029，0.4086，0.4144，0.4201，0.4258，0.4315，0.4371，0.4428，0.4484，0.4540，0.4596，0.4652，0.4707，0.4762，0.4818，0.4873，0.4927，0.4982，0.5036，0.5090，0.5144，0.5198，0.5252，0.5305，0.5358，0.5411，0.5464，0.5516，0.5569，0.5621，0.5673，0.5724，0.5776，0.5827，0.5878，0.5929，0.5979，0.6029，0.6079，0.6129，0.6179，0.6228，0.6277，0.6326，0.6374，0.6423，0.6471，0.6518，0.6566，0.6613，0.6660，0.6707，0.6753，0.6800，0.6845，0.6891，0.6937，0.6982，0.7026，0.7071，0.7115，0.7159，0.7203，0.7247，0.7290，0.7333，0.7375，0.7417，0.7459，0.7501，0.7543，0.7584，0.7624，0.7665，0.7705，0.7745，0.7785，0.7824，0.7863，0.7902，0.7940，0.7978，0.8016，0.8053，0.8090，0.8127，0.8163，0.8200，0.8235，0.8271，0.8306，0.8341，0.8375，0.8409，0.8443，0.8477，0.8510，0.8543，0.8575，0.8607，0.8639，0.8671，0.8702，0.8733，0.8763，0.8793，0.8823，0.8852，0.8881，0.8910，0.8938，0.8966，0.8994，0.9021，0.9048，0.9075，0.9101，0.9127，0.9152，0.9178，0.9202，0.9227，0.9251，0.9274，0.9298，0.9321，0.9343，0.9365，0.9387，0.9409，0.9430，0.9451，0.9471，0.9491，0.9511，0.9530，0.9549，0.9567，0.9585，0.9603，0.9620，0.9637，0.9654，0.9670，0.9686，0.9701，0.9716，0.9731，0.9745，0.9759，0.9773，0.9786，0.9799，0.9811，0.9823，0.9834，0.9846，0.9856，0.9867，0.9877，0.9887，0.9896，0.9905，0.9913，0.9921，0.9929，0.9936，0.9943，0.9950，0.9956，0.9961，0.9967，0.9972，0.9976，0.9980，0.9984，0.9987，0.9990，0.9993，0.9995，0.9997，0.9998，0.9999，1.0000，1.0000，1.0000，0.9999，0.9998，0.9997，0.9995，0.9993，0.9990，0.9987，0.9984，0.9980，0.9976，0.9972，0.9967，0.9961，0.9956，0.9950，0.9943，0.9936，0.9929，0.9921，0.9913，0.9905，0.9896，0.9887，0.9877，0.9867，0.9856，0.9846，0.9834，0.9823，0.9811，0.9799，0.9786，0.9773，0.9759，0.9745，0.9731，0.9716，0.9701，0.9686，0.9670，0.9654，0.9637，0.9620，0.9603，0.9585，0.9567，0.9549，0.9530，0.9511，0.9491，0.9471，0.9451，0.9430，0.9409，0.9387，0.9365，0.9343，0.9321，0.9298，0.9274，0.9251，0.9227，0.9202，0.9178，0.9152，0.9127，0.9101，0.9075，0.9048，0.9021，0.8994，0.8966，0.8938，0.8910，0.8881，0.8852，0.8823，0.8793，0.8763，0.8733，0.8702，0.8671，0.8639，0.8607，0.8575，0.8543，0.8510，0.8477，0.8443，0.8409，0.8375，0.8341，0.8306，0.8271，0.8235，0.8200，0.8163，0.8127，0.8090，0.8053，0.8016，0.7978，0.7940，0.7902，0.7863，0.7824，0.7785，0.7745，0.7705，0.7665，0.7624，0.7584，0.7543，0.7501，0.7459，0.7417，0.7375，0.7333，0.7290，0.7247，0.7203，0.7159，0.7115，0.7071，0.7026，0.6982，0.6937，0.6891，0.6845，0.6800，0.6753，0.6707，0.6660，0.6613，0.6566，0.6518，0.6471，0.6423，0.6374，0.6326，0.6277，0.6228，0.6179，0.6129，0.6079，0.6029，0.5979，0.5929，0.5878，0.5827，0.5776，0.5724，0.5673，0.5621，0.5569，0.5516，0.5464，0.5411，0.5358，0.5305，0.5252，0.5198，0.5144，0.5090，0.5036，0.4982，0.4927，0.4873，0.4818，0.4762，0.4707，0.4652，0.4596，0.4540，0.4484，0.4428，0.4371，0.4315，0.4258，0.4201，0.4144，0.4086，0.4029，0.3971，0.3914，0.3856，0.3798，0.3740，0.3681，0.3623，0.3564，0.3505，0.3446，0.3387，0.3328，0.3269，0.3209，0.3150，0.3090，0.3030，0.2970，0.2910，0.2850，0.2790，0.2730，0.2669，0.2608，0.2548，0.2487，0.2426，0.2365，0.2304，0.2243，0.2181，0.2120，0.2059，0.1997，0.1935，0.1874，0.1812，0.1750，0.1688，0.1626，0.1564，0.1502，0.1440，0.1378，0.1316，0.1253，0.1191，0.1129，0.1066，0.1004，0.0941，0.0879，0.0816，0.0753，0.0691，0.0628，0.0565，0.0502，0.0440，0.0377，0.0314，0.0251，0.0188，0.0126，0.0063，0.0000，-0.0063，-0.0126，-0.0188，-0.0251，-0.0314，-0.0377，-0.0440，-0.0502，-0.0565，-0.0628，-0.0691，-0.0753，-0.0816，-0.0879，-0.0941，-0.1004，-0.1066，-0.1129，-0.1191，-0.1253，-0.1316，-0.1378，-0.1440，-0.1502，-0.1564，-0.1626，-0.1688，-0.1750，-0.1812，-0.1874，-0.1935，-0.1997，-0.2059，-0.2120，-0.2181，-0.2243，-0.2304，-0.2365，-0.2426，-0.2487，-0.2548，-0.2608，-0.2669，-0.2730，-0.2790，-0.2850，-0.2910，-0.2970，-0.3030，-0.3090，-0.3150，-0.3209，-0.3269，-0.3328，-0.3387，-0.3446，-0.3505，-0.3564，-0.3623，-0.3681，-0.3740，-0.3798，-0.3856，-0.3914，-0.3971，-0.4029，-0.4086，-0.4144，-0.4201，-0.4258，-0.4315，-0.4371，-0.4428，-0.4484，-0.4540，-0.4596，-0.4652，-0.4707，-0.4762，-0.4818，-0.4873，-0.4927，-0.4982，-0.5036，-0.5090，-0.5144，-0.5198，-0.5252，-0.5305，-0.5358，-0.5411，-0.5464，-0.5516，-0.5569，-0.5621，-0.5673，-0.5724，-0.5776，-0.5827，-0.5878，-0.5929，-0.5979，-0.6029，-0.6079，-0.6129，-0.6179，-0.6228，-0.6277，-0.6326，-0.6374，-0.6423，-0.6471，-0.6518，-0.6566，-0.6613，-0.6660，-0.6707，-0.6753，-0.6800，-0.6845，-0.6891，-0.6937，-0.6982，-0.7026，-0.7071，-0.7115，-0.7159，-0.7203，-0.7247，-0.7290，-0.7333，-0.7375，-0.7417，-0.7459，-0.7501，-0.7543，-0.7584，-0.7624，-0.7665，-0.7705，-0.7745，-0.7785，-0.7824，-0.7863，-0.7902，-0.7940，-0.7978，-0.8016，-0.8053，-0.8090，-0.8127，-0.8163，-0.8200，-0.8235，-0.8271，-0.8306，-0.8341，-0.8375，-0.8409，-0.8443，-0.8477，-0.8510，-0.8543，-0.8575，-0.8607，-0.8639，-0.8671，-0.8702，-0.8733，-0.8763，-0.8793，-0.8823，-0.8852，-0.8881，-0.8910，-0.8938，-0.8966，-0.8994，-0.9021，-0.9048，-0.9075，-0.9101，-0.9127，-0.9152，-0.9178，-0.9202，-0.9227，-0.9251，-0.9274，-0.9298，-0.9321，-0.9343，-0.9365，-0.9387，-0.9409，-0.9430，-0.9451，-0.9471，-0.9491，-0.9511，-0.9530，-0.9549，-0.9567，-0.9585，-0.9603，-0.9620，-0.9637，-0.9654，-0.9670，-0.9686，-0.9701，-0.9716，-0.9731，-0.9745，-0.9759，-0.9773，-0.9786，-0.9799，-0.9811，-0.9823，-0.9834，-0.9846，-0.9856，-0.9867，-0.9877，-0.9887，-0.9896，-0.9905，-0.9913，-0.9921，-0.9929，-0.9936，-0.9943，-0.9950，-0.9956，-0.9961，-0.9967，-0.9972，-0.9976，-0.9980，-0.9984，-0.9987，-0.9990，-0.9993，-0.9995，-0.9997，-0.9998，-0.9999，-1.0000，-1.0000，-1.0000，-0.9999，-0.9998，-0.9997，-0.9995，-0.9993，-0.9990，-0.9987，-0.9984，-0.9980，-0.9976，-0.9972，-0.9967，-0.9961，-0.9956，-0.9950，-0.9943，-0.9936，-0.9929，-0.9921，-0.9913，-0.9905，-0.9896，-0.9887，-0.9877，-0.9867，-0.9856，-0.9846，-0.9834，-0.9823，-0.9811，-0.9799，-0.9786，-0.9773，-0.9759，-0.9745，-0.9731，-0.9716，-0.9701，-0.9686，-0.9670，-0.9654，-0.9637，-0.9620，-0.9603，-0.9585，-0.9567，-0.9549，-0.9530，-0.9511，-0.9491，-0.9471，-0.9451，-0.9430，-0.9409，-0.9387，-0.9365，-0.9343，-0.9321，-0.9298，-0.9274，-0.9251，-0.9227，-0.9202，-0.9178，-0.9152，-0.9127，-0.9101，-0.9075，-0.9048，-0.9021，-0.8994，-0.8966，-0.8938，-0.8910，-0.8881，-0.8852，-0.8823，-0.8793，-0.8763，-0.8733，-0.8702，-0.8671，-0.8639，-0.8607，-0.8575，-0.8543，-0.8510，-0.8477，-0.8443，-0.8409，-0.8375，-0.8341，-0.8306，-0.8271，-0.8235，-0.8200，-0.8163，-0.8127，-0.8090，-0.8053，-0.8016，-0.7978，-0.7940，-0.7902，-0.7863，-0.7824，-0.7785，-0.7745，-0.7705，-0.7665，-0.7624，-0.7584，-0.7543，-0.7501，-0.7459，-0.7417，-0.7375，-0.7333，-0.7290，-0.7247，-0.7203，-0.7159，-0.7115，-0.7071，-0.7026，-0.6982，-0.6937，-0.6891，-0.6845，-0.6800，-0.6753，-0.6707，-0.6660，-0.6613，-0.6566，-0.6518，-0.6471，-0.6423，-0.6374，-0.6326，-0.6277，-0.6228，-0.6179，-0.6129，-0.6079，-0.6029，-0.5979，-0.5929，-0.5878，-0.5827，-0.5776，-0.5724，-0.5673，-0.5621，-0.5569，-0.5516，-0.5464，-0.5411，-0.5358，-0.5305，-0.5252，-0.5198，-0.5144，-0.5090，-0.5036，-0.4982，-0.4927，-0.4873，-0.4818，-0.4762，-0.4707，-0.4652，-0.4596，-0.4540，-0.4484，-0.4428，-0.4371，-0.4315，-0.4258，-0.4201，-0.4144，-0.4086，-0.4029，-0.3971，-0.3914，-0.3856，-0.3798，-0.3740，-0.3681，-0.3623，-0.3564，-0.3505，-0.3446，-0.3387，-0.3328，-0.3269，-0.3209，-0.3150，-0.3090，-0.3030，-0.2970，-0.2910，-0.2850，-0.2790，-0.2730，-0.2669，-0.2608，-0.2548，-0.2487，-0.2426，-0.2365，-0.2304，-0.2243，-0.2181，-0.2120，-0.2059，-0.1997，-0.1935，-0.1874，-0.1812，-0.1750，-0.1688，-0.1626，-0.1564，-0.1502，-0.1440，-0.1378，-0.1316，-0.1253，-0.1191，-0.1129，-0.1066，-0.1004，-0.0941，-0.0879，-0.0816，-0.0753，-0.0691，-0.0628，-0.0565，-0.0502，-0.0440，-0.0377，-0.0314，-0.0251，-0.0188，-0.0126，-0.0063，-0.0000');
INSERT INTO `content` VALUES ('5', '0，0.0063，0.0126，0.0188，0.0251，0.0314，0.0377，0.0440，0.0502，0.0565，0.0628，0.0691，0.0753，0.0816，0.0879，0.0941，0.1004，0.1066，0.1129，0.1191，0.1253，0.1316，0.1378，0.1440，0.1502，0.1564，0.1626，0.1688，0.1750，0.1812，0.1874，0.1935，0.1997，0.2059，0.2120，0.2181，0.2243，0.2304，0.2365，0.2426，0.2487，0.2548，0.2608，0.2669，0.2730，0.2790，0.2850，0.2910，0.2970，0.3030，0.3090，0.3150，0.3209，0.3269，0.3328，0.3387，0.3446，0.3505，0.3564，0.3623，0.3681，0.3740，0.3798，0.3856，0.3914，0.3971，0.4029，0.4086，0.4144，0.4201，0.4258，0.4315，0.4371，0.4428，0.4484，0.4540，0.4596，0.4652，0.4707，0.4762，0.4818，0.4873，0.4927，0.4982，0.5036，0.5090，0.5144，0.5198，0.5252，0.5305，0.5358，0.5411，0.5464，0.5516，0.5569，0.5621，0.5673，0.5724，0.5776，0.5827，0.5878，0.5929，0.5979，0.6029，0.6079，0.6129，0.6179，0.6228，0.6277，0.6326，0.6374，0.6423，0.6471，0.6518，0.6566，0.6613，0.6660，0.6707，0.6753，0.6800，0.6845，0.6891，0.6937，0.6982，0.7026，0.7071，0.7115，0.7159，0.7203，0.7247，0.7290，0.7333，0.7375，0.7417，0.7459，0.7501，0.7543，0.7584，0.7624，0.7665，0.7705，0.7745，0.7785，0.7824，0.7863，0.7902，0.7940，0.7978，0.8016，0.8053，0.8090，0.8127，0.8163，0.8200，0.8235，0.8271，0.8306，0.8341，0.8375，0.8409，0.8443，0.8477，0.8510，0.8543，0.8575，0.8607，0.8639，0.8671，0.8702，0.8733，0.8763，0.8793，0.8823，0.8852，0.8881，0.8910，0.8938，0.8966，0.8994，0.9021，0.9048，0.9075，0.9101，0.9127，0.9152，0.9178，0.9202，0.9227，0.9251，0.9274，0.9298，0.9321，0.9343，0.9365，0.9387，0.9409，0.9430，0.9451，0.9471，0.9491，0.9511，0.9530，0.9549，0.9567，0.9585，0.9603，0.9620，0.9637，0.9654，0.9670，0.9686，0.9701，0.9716，0.9731，0.9745，0.9759，0.9773，0.9786，0.9799，0.9811，0.9823，0.9834，0.9846，0.9856，0.9867，0.9877，0.9887，0.9896，0.9905，0.9913，0.9921，0.9929，0.9936，0.9943，0.9950，0.9956，0.9961，0.9967，0.9972，0.9976，0.9980，0.9984，0.9987，0.9990，0.9993，0.9995，0.9997，0.9998，0.9999，1.0000，1.0000，1.0000，0.9999，0.9998，0.9997，0.9995，0.9993，0.9990，0.9987，0.9984，0.9980，0.9976，0.9972，0.9967，0.9961，0.9956，0.9950，0.9943，0.9936，0.9929，0.9921，0.9913，0.9905，0.9896，0.9887，0.9877，0.9867，0.9856，0.9846，0.9834，0.9823，0.9811，0.9799，0.9786，0.9773，0.9759，0.9745，0.9731，0.9716，0.9701，0.9686，0.9670，0.9654，0.9637，0.9620，0.9603，0.9585，0.9567，0.9549，0.9530，0.9511，0.9491，0.9471，0.9451，0.9430，0.9409，0.9387，0.9365，0.9343，0.9321，0.9298，0.9274，0.9251，0.9227，0.9202，0.9178，0.9152，0.9127，0.9101，0.9075，0.9048，0.9021，0.8994，0.8966，0.8938，0.8910，0.8881，0.8852，0.8823，0.8793，0.8763，0.8733，0.8702，0.8671，0.8639，0.8607，0.8575，0.8543，0.8510，0.8477，0.8443，0.8409，0.8375，0.8341，0.8306，0.8271，0.8235，0.8200，0.8163，0.8127，0.8090，0.8053，0.8016，0.7978，0.7940，0.7902，0.7863，0.7824，0.7785，0.7745，0.7705，0.7665，0.7624，0.7584，0.7543，0.7501，0.7459，0.7417，0.7375，0.7333，0.7290，0.7247，0.7203，0.7159，0.7115，0.7071，0.7026，0.6982，0.6937，0.6891，0.6845，0.6800，0.6753，0.6707，0.6660，0.6613，0.6566，0.6518，0.6471，0.6423，0.6374，0.6326，0.6277，0.6228，0.6179，0.6129，0.6079，0.6029，0.5979，0.5929，0.5878，0.5827，0.5776，0.5724，0.5673，0.5621，0.5569，0.5516，0.5464，0.5411，0.5358，0.5305，0.5252，0.5198，0.5144，0.5090，0.5036，0.4982，0.4927，0.4873，0.4818，0.4762，0.4707，0.4652，0.4596，0.4540，0.4484，0.4428，0.4371，0.4315，0.4258，0.4201，0.4144，0.4086，0.4029，0.3971，0.3914，0.3856，0.3798，0.3740，0.3681，0.3623，0.3564，0.3505，0.3446，0.3387，0.3328，0.3269，0.3209，0.3150，0.3090，0.3030，0.2970，0.2910，0.2850，0.2790，0.2730，0.2669，0.2608，0.2548，0.2487，0.2426，0.2365，0.2304，0.2243，0.2181，0.2120，0.2059，0.1997，0.1935，0.1874，0.1812，0.1750，0.1688，0.1626，0.1564，0.1502，0.1440，0.1378，0.1316，0.1253，0.1191，0.1129，0.1066，0.1004，0.0941，0.0879，0.0816，0.0753，0.0691，0.0628，0.0565，0.0502，0.0440，0.0377，0.0314，0.0251，0.0188，0.0126，0.0063，0.0000，-0.0063，-0.0126，-0.0188，-0.0251，-0.0314，-0.0377，-0.0440，-0.0502，-0.0565，-0.0628，-0.0691，-0.0753，-0.0816，-0.0879，-0.0941，-0.1004，-0.1066，-0.1129，-0.1191，-0.1253，-0.1316，-0.1378，-0.1440，-0.1502，-0.1564，-0.1626，-0.1688，-0.1750，-0.1812，-0.1874，-0.1935，-0.1997，-0.2059，-0.2120，-0.2181，-0.2243，-0.2304，-0.2365，-0.2426，-0.2487，-0.2548，-0.2608，-0.2669，-0.2730，-0.2790，-0.2850，-0.2910，-0.2970，-0.3030，-0.3090，-0.3150，-0.3209，-0.3269，-0.3328，-0.3387，-0.3446，-0.3505，-0.3564，-0.3623，-0.3681，-0.3740，-0.3798，-0.3856，-0.3914，-0.3971，-0.4029，-0.4086，-0.4144，-0.4201，-0.4258，-0.4315，-0.4371，-0.4428，-0.4484，-0.4540，-0.4596，-0.4652，-0.4707，-0.4762，-0.4818，-0.4873，-0.4927，-0.4982，-0.5036，-0.5090，-0.5144，-0.5198，-0.5252，-0.5305，-0.5358，-0.5411，-0.5464，-0.5516，-0.5569，-0.5621，-0.5673，-0.5724，-0.5776，-0.5827，-0.5878，-0.5929，-0.5979，-0.6029，-0.6079，-0.6129，-0.6179，-0.6228，-0.6277，-0.6326，-0.6374，-0.6423，-0.6471，-0.6518，-0.6566，-0.6613，-0.6660，-0.6707，-0.6753，-0.6800，-0.6845，-0.6891，-0.6937，-0.6982，-0.7026，-0.7071，-0.7115，-0.7159，-0.7203，-0.7247，-0.7290，-0.7333，-0.7375，-0.7417，-0.7459，-0.7501，-0.7543，-0.7584，-0.7624，-0.7665，-0.7705，-0.7745，-0.7785，-0.7824，-0.7863，-0.7902，-0.7940，-0.7978，-0.8016，-0.8053，-0.8090，-0.8127，-0.8163，-0.8200，-0.8235，-0.8271，-0.8306，-0.8341，-0.8375，-0.8409，-0.8443，-0.8477，-0.8510，-0.8543，-0.8575，-0.8607，-0.8639，-0.8671，-0.8702，-0.8733，-0.8763，-0.8793，-0.8823，-0.8852，-0.8881，-0.8910，-0.8938，-0.8966，-0.8994，-0.9021，-0.9048，-0.9075，-0.9101，-0.9127，-0.9152，-0.9178，-0.9202，-0.9227，-0.9251，-0.9274，-0.9298，-0.9321，-0.9343，-0.9365，-0.9387，-0.9409，-0.9430，-0.9451，-0.9471，-0.9491，-0.9511，-0.9530，-0.9549，-0.9567，-0.9585，-0.9603，-0.9620，-0.9637，-0.9654，-0.9670，-0.9686，-0.9701，-0.9716，-0.9731，-0.9745，-0.9759，-0.9773，-0.9786，-0.9799，-0.9811，-0.9823，-0.9834，-0.9846，-0.9856，-0.9867，-0.9877，-0.9887，-0.9896，-0.9905，-0.9913，-0.9921，-0.9929，-0.9936，-0.9943，-0.9950，-0.9956，-0.9961，-0.9967，-0.9972，-0.9976，-0.9980，-0.9984，-0.9987，-0.9990，-0.9993，-0.9995，-0.9997，-0.9998，-0.9999，-1.0000，-1.0000，-1.0000，-0.9999，-0.9998，-0.9997，-0.9995，-0.9993，-0.9990，-0.9987，-0.9984，-0.9980，-0.9976，-0.9972，-0.9967，-0.9961，-0.9956，-0.9950，-0.9943，-0.9936，-0.9929，-0.9921，-0.9913，-0.9905，-0.9896，-0.9887，-0.9877，-0.9867，-0.9856，-0.9846，-0.9834，-0.9823，-0.9811，-0.9799，-0.9786，-0.9773，-0.9759，-0.9745，-0.9731，-0.9716，-0.9701，-0.9686，-0.9670，-0.9654，-0.9637，-0.9620，-0.9603，-0.9585，-0.9567，-0.9549，-0.9530，-0.9511，-0.9491，-0.9471，-0.9451，-0.9430，-0.9409，-0.9387，-0.9365，-0.9343，-0.9321，-0.9298，-0.9274，-0.9251，-0.9227，-0.9202，-0.9178，-0.9152，-0.9127，-0.9101，-0.9075，-0.9048，-0.9021，-0.8994，-0.8966，-0.8938，-0.8910，-0.8881，-0.8852，-0.8823，-0.8793，-0.8763，-0.8733，-0.8702，-0.8671，-0.8639，-0.8607，-0.8575，-0.8543，-0.8510，-0.8477，-0.8443，-0.8409，-0.8375，-0.8341，-0.8306，-0.8271，-0.8235，-0.8200，-0.8163，-0.8127，-0.8090，-0.8053，-0.8016，-0.7978，-0.7940，-0.7902，-0.7863，-0.7824，-0.7785，-0.7745，-0.7705，-0.7665，-0.7624，-0.7584，-0.7543，-0.7501，-0.7459，-0.7417，-0.7375，-0.7333，-0.7290，-0.7247，-0.7203，-0.7159，-0.7115，-0.7071，-0.7026，-0.6982，-0.6937，-0.6891，-0.6845，-0.6800，-0.6753，-0.6707，-0.6660，-0.6613，-0.6566，-0.6518，-0.6471，-0.6423，-0.6374，-0.6326，-0.6277，-0.6228，-0.6179，-0.6129，-0.6079，-0.6029，-0.5979，-0.5929，-0.5878，-0.5827，-0.5776，-0.5724，-0.5673，-0.5621，-0.5569，-0.5516，-0.5464，-0.5411，-0.5358，-0.5305，-0.5252，-0.5198，-0.5144，-0.5090，-0.5036，-0.4982，-0.4927，-0.4873，-0.4818，-0.4762，-0.4707，-0.4652，-0.4596，-0.4540，-0.4484，-0.4428，-0.4371，-0.4315，-0.4258，-0.4201，-0.4144，-0.4086，-0.4029，-0.3971，-0.3914，-0.3856，-0.3798，-0.3740，-0.3681，-0.3623，-0.3564，-0.3505，-0.3446，-0.3387，-0.3328，-0.3269，-0.3209，-0.3150，-0.3090，-0.3030，-0.2970，-0.2910，-0.2850，-0.2790，-0.2730，-0.2669，-0.2608，-0.2548，-0.2487，-0.2426，-0.2365，-0.2304，-0.2243，-0.2181，-0.2120，-0.2059，-0.1997，-0.1935，-0.1874，-0.1812，-0.1750，-0.1688，-0.1626，-0.1564，-0.1502，-0.1440，-0.1378，-0.1316，-0.1253，-0.1191，-0.1129，-0.1066，-0.1004，-0.0941，-0.0879，-0.0816，-0.0753，-0.0691，-0.0628，-0.0565，-0.0502，-0.0440，-0.0377，-0.0314，-0.0251，-0.0188，-0.0126，-0.0063，-0.0000');
