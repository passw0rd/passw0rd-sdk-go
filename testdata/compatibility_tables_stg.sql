CREATE TABLE `virgil_users` (`user_id` char(36) NOT NULL,`record_version` int(11) NOT NULL,`protobuf` varbinary(2048) NOT NULL,PRIMARY KEY (`user_id`),UNIQUE KEY `user_id_record_version_index` (`user_id`,`record_version`),KEY `record_version_index` (`record_version`)) ENGINE=InnoDB DEFAULT CHARSET=latin1;
INSERT INTO `virgil_users` VALUES ('88761de9-7733-4989-beb8-5d9f2c3670aa',2,0x080112AE0D0801122438383736316465392D373733332D343938392D626562382D3564396632633336373061611A20562310D472F6662935A931AD32E51DFE3B8EACC4BF38EC294659B31D60D4A08B2220DAFE929F739CBAB57F816477B50BC06A700068E1204DB988656B064B581C58832A2C302A300506032B6570032100D04C799E8E5341FC35E6162E90F4A5608E18D26ACC2A3178190771887467B60D3260BCB71495E80EF96A4E908AC5B31874B5BD10710ECC2A85F6782E6B6BA674ECE2A456906172FBAA6CED3EEFC99AB63F699DFBAD1E1D49C54C996A8588D82736B40334C5DE7EDD60B0F2AC1CC675447B94FA1ADAD8F3571C453F57B802FFB14D913AAD05308201880201033082013F06092A864886F70D010703A08201303082012C0201023181FE3081FB020102A00A040842B8B7F0F83ECA80300506032B65700481E23081DF020100302A300506032B6570032100F7E717038DC568CDD4EE6773DC6FF594ED15B8FB2CD8A08947B8C1CF596453CF3018060728818C71020502300D060960864801650304020205003041300D060960864801650304020205000430DFBC9D3D112E71BBCCFE8B77885A373255134D42CB9DA423A0AE026C4280ECB324912B57B2308DCEF6AF2CFF4354D4393051301D060960864801650304012A0410C4D94292ED38D552ABC8CBF57B90181D0430DEFEFC3EF5D9905996FC7120C608CDEFFDEA6D71BA6CC6372FDB94D43C7E35140933BF2AD66FA1642CDDBEE8B662A02B302606092A864886F70D0107013019060960864801650304012E040C430672D5DB7D4E442C78826CA10F300D060B2A864886F70D010910031EA21F301D020100020200A0A0143012020100300D06096086480165030402030500A30E300C060A2B0601040183AC1B01037AC8B22F02B2B43C0D7069407FC7C19BAC8A649626FA0689339A291C46EEC15F2FF62934D922DE5E936C7710A56C4E215AAC5D81C212F12C543E93B17A0432F0D8A2D58893967B2BBCAD6A644C8BD219BEE9F82C8EE1912F449D03E799AFDB1CED0BC6E29BA172118FB909CF2AE507DD099C5833E9461E62E9C15AC3290F6D691125AAE1D9ADF5C0EAAC9FEAA1E4BA3DF3B1006F315987BF063F8D4ED4571449367BE8C379C83219EC8496F109A05469A1DE3774C8BD31E60159DD9EAE60259DDA67721127CE358DAA821C20CB2E656ED52CF066AB0BD45EF82661AF713E6F25A2E31C84F7A42FF6B33439C9FAE91AAB9A0EE2D1914B43481F2013B3758093B36AFA1B673D89361728E21D5B7AE68D610B0BAA1F15C361C855194A233929C28E6142AD05308201880201033082013F06092A864886F70D010703A08201303082012C0201023181FE3081FB020102A00A040842B8B7F0F83ECA80300506032B65700481E23081DF020100302A300506032B65700321006AE70F5E5B0F7380DFD689CC393EF5F73D4712957348E97B85BC566F701588223018060728818C71020502300D060960864801650304020205003041300D060960864801650304020205000430D9CD08D24C343391AE84CCC5868CFC0AC364DDF09307F925BF435566100A40DBEDC9547DB9630EBC7849B48343FDAF483051301D060960864801650304012A0410DD4CC6FF538D0886B7A005D483AC1A600430E9B6CEF615AF07D1D064B3AE97B4A602A633717977C28317F2FBB7F79D6489EC32261AB87CF16B418BA609B507A95939302606092A864886F70D0107013019060960864801650304012E040CE300ED9A006B42E8C6903AABA10F300D060B2A864886F70D010910031EA21F301D020100020200A0A0143012020100300D06096086480165030402030500A30E300C060A2B0601040183AC1B010331C876CF27233CFE4B5D17A752DD4DD9878DEE21C0D373D72DA6B5CCB54A92BCD15FEF86CFA2D2CC62BA5BAB91D367C15A573513440AE600FE337934AA3CDD30BC9F71756D25F39A90F169A626379BBAAF2CEB8F163A39E6BAC4D28481820321E6FC8CDA46F2CEEF367EE26DA0CEC296CEEA5BCF3D5E1E96B1CCC92F6E1F9DE1BA1F5F7D1DE78CB76B1F28E3D2961F6EC52D1C615A697C413C21D072D98FC4FD94C71F7F5E34E6344609F4433239023C8B7678FA959AFFF0A02C1692089A9D780AD76C40A791F9B887F4FA1DE78C75108C9235EC6AEC3E09C9C5FA1184F22ECA5BE676ECD7B2F92AE36D4AE1917920D01E2B9F82AEC33C5F5671C237F35E07D6E59CCE32247149C269C9FD07B6FCF295FA24573C65F3F4D68C0F9F6B0CAA9FD7D74A50A443DE03F38017BDFDE82100CEBB9D55B453DCC92F9020488890B2FB65B603E9C26EF50CEE2DABDA76A86EF7865E1ED3EC2357C953039EE4E9908400BF4592D0661355E5968A32BC582BCD0A5ED3463B1A533051300D06096086480165030402030500044093C8F1CD98BA584263E84B4DD3ABE73DA513ECCD6025E7B566B8B1A93A3D1AB82DA33D68EE15FF9387AC2C98B480EE146A602C9E6E55F1CAEFA3ACBC335EE60D22410429FAAD63FE8F6D32A20FBCA13F1E9BE799366389D6924E648EDCA2DEC43103AD84B949FF16598A8DD0E4F3B527E1478C9B93F9CECBF7594BDC3697BE4306DA842A4104238DED20B27D1E60651ECF631246978E363FDC39B18043A2236849D28154304E8DC86B225CD0AB8195A6EB82F64383EE925B057B48120E4564B297213E0A8E8A30023A4104FB75C27E63F68D07175CF541C7394666A20B30668EB7B1F1889FDAEBA33C2D39D102B6FEBBA9FA1CC2E1F9E363BAB50763E46D8359FD5B07079DEF90E3F0D098),('96e9f407-904d-4caf-8f7a-eda32f256763',2,0x080112AE0D0801122439366539663430372D393034642D346361662D386637612D6564613332663235363736331A20C6A0CE6333EFA653003FD6C78BB88F75A06C01652BC93E1D4F29C18130D23BC322203E2B1FDA5E499AC4AE399796F3289FE5709AC29FD130ADD26CBE051C623E45DB2A2C302A300506032B65700321004A1670DF570FA76EE66E46758E7A02AF2D123FC2C69899BF42F4C71842C1D739326095EB698BEB381D2F8D1803DECE29377111860ECD46CCA7F041DFAFF78A5F84D114B09DFD3E58EF155E6DCF3F1422D3E527D738CBB7B4867C2B6A0308A4004172A5F9A7FB515C089F95707267BCFAD3D6E9085C4C9B8D5C707885B1A38B2EA60A3AAD05308201880201033082013F06092A864886F70D010703A08201303082012C0201023181FE3081FB020102A00A040842B8B7F0F83ECA80300506032B65700481E23081DF020100302A300506032B657003210058211E4633C58DC5CEC8A585F6BF17E68F039AAFAFF04F16AB76A5C49A9F46773018060728818C71020502300D060960864801650304020205003041300D0609608648016503040202050004300D272941D3FD1C84B3B5EF1359EEE2949B5BD37DB07053A60859170BF56CEB1162BA7A324121AE1E1F4440E223CB9D3F3051301D060960864801650304012A0410E9D04CBF98291E3CB37D37622A9BD020043043E91C1FE6339C159B5924D530A344178394B0C74B1EA96ED6F5172CDDEBC52EC8753536E5ADFEAF2D1F776E2A3B7340302606092A864886F70D0107013019060960864801650304012E040CA018BC770D89DAE7A873689AA10F300D060B2A864886F70D010910031EA21F301D020100020200A0A0143012020100300D06096086480165030402030500A30E300C060A2B0601040183AC1B0103237930ABF2891A1E06B91F145E5146548186BDA3BCC2D9BDB3D7180404165FBBB07D3E85ABB1BEB5143D0B88B602E8FFCD9CDED17C8446CD4E3B2D7F4F8B38E689634CD70E57F8A0A5D1F22B67A0C7A95CF0B73D56F67E9F3AC410C33E0195D6A8B024D4559B6B157518EBD320464AA524EA519BCB29470106A859BC3CDDA000075F1CFA728BE6947B7C18A5570936ECFB8B86DDD3AA0F5FB53C5E57F65619A722E7CDC7C987ECE6B1E88369CBD114C6401C4DAAA4878E80C439EFDE89CD6C98E97D421A24E489F5C26657DBFB02E40F5D42AA3A5C8FF2A3399929C75DC0F4698798C442E947E79B7A6D2889C5BCC74F4FAEEC7E8494D74E7E517E97F2689D86B1E7E6ECD61C61D06F7ADD8B4106C52476BB23C89A6F9DD7EDB4B4C8E11CB1DE8E42AD05308201880201033082013F06092A864886F70D010703A08201303082012C0201023181FE3081FB020102A00A040842B8B7F0F83ECA80300506032B65700481E23081DF020100302A300506032B6570032100CEEFDB087C04607495746F296B84C4912668AE0574D72B71F06476AD6A92E8683018060728818C71020502300D060960864801650304020205003041300D060960864801650304020205000430EF2F617A13EEB0DE900E6C1B1B97F90316172F40CA44EDCD834432F082273CF452827DC8B744B7BEE0E4304472F168F13051301D060960864801650304012A04105545EA2A44A61B42B13B27446E84166E043087BEE0C9D6B06D3F4DD3F1CF21BDA47D03004BD376201EB1CC9B3A1D3EFE53B6484E063067198462DF284560A20E41A9302606092A864886F70D0107013019060960864801650304012E040C08269FF50518D5E5F589AA9CA10F300D060B2A864886F70D010910031EA21F301D020100020200A0A0143012020100300D06096086480165030402030500A30E300C060A2B0601040183AC1B01035796BF06EB0DD0D49874CE015D685A050E96203519305F727A69EF395C1C6D92FDBBCB871A469B94F495566557E19D7673E35CD3287A38F0951E5191CDA9424D913AA808B961597FD8DA42FD4A77125CC7E6FCD4DACDE772B2A02FBBF12205FC6BA75D698B37D952364C118BD9E21BFF57F38B83C043281C304DE4E3F983AA7108812ADC0EAC49E5F6291B0A602E6A7E11BD0459A652EF883C3536DDC5E6E19A371908EF9A90792C0253E77B94599A49A138F3C89710AF5ED30F99098C878492AAD12DB8463F5B9445EC92F8E6861C45914CE299B4C2F22BF0AA1A59CC9AEEA0541E12D39BD9885AA06F77F8630478D042817B249A9AAD66E6BADF4EBCC79B2361740E4DF2A186B4FF00ED8BB374B12C1D86AEC188E05E5E48DD29756D762BB5C84A5056A6B993D058BF8E4392645206B3E846895138A73082F557FA396EBC11F0E64708C7044159FB2BB4142BAA64E30E218E2DCE5CF5A8F5128E9795A776DEAB91AD49135C48057C66833E2E596EB26BE65E1A533051300D06096086480165030402030500044072F3AADC42AA6E61468400E701A1191C4BDE60C1A15C4C32660C740A18F4E732B8D4330BD1EAD085AA65B22F7618179DB2AB95F37FBEC4438B3B2244917C050A224104D29701167C479CBBA2AC803DB75FCC96A267F85749E6173F78AB049B23BC2FDE1A08ECF25DA100A15D6DDC57F5DFFB0CCB11F36CCBA2F210C22EB8B11166FE1E2A41046B230C534ADC83B24B2277D72A758521F8CB4D2B07701F66A005AF2D12FA4C77B185EF1813BF7B90D59F02AB91E556EA7A736507C379B5C8F6187DE2017B93B030023A41040A6C073733A8DC05D572AF339BF34CA9DECABEE7FD27C120FEF50E16ACC31F677AA45A12E2825420AD65BB131E0BE207B5C4755A9A317A5D01CB351FAC7435FE);
CREATE TABLE `virgil_grant_keys` (`record_version` int(11) NOT NULL,`user_id` char(36) NOT NULL,`key_id` binary(64) NOT NULL,`expiration_date` bigint(20) NOT NULL,`protobuf` varbinary(512) NOT NULL,PRIMARY KEY (`user_id`,`key_id`),KEY `record_version_index` (`record_version`),KEY `expiration_date_index` (`expiration_date`),CONSTRAINT `virgil_grant_keys_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `virgil_users` (`user_id`) ON DELETE CASCADE) ENGINE=InnoDB DEFAULT CHARSET=latin1;
INSERT INTO `virgil_grant_keys` VALUES (2,'96e9f407-904d-4caf-8f7a-eda32f256763',0x491DB05D4D397C9795522901207CB662D43BFF89B911B0BA9308AD1E09EA402678BC060AAA77036677F4F99DB90F1C90B2337094ED8D1ADDDA2EB634A9DEB9AD,4736414639,0x080112B4010801122439366539663430372D393034642D346361662D386637612D6564613332663235363736331A40491DB05D4D397C9795522901207CB662D43BFF89B911B0BA9308AD1E09EA402678BC060AAA77036677F4F99DB90F1C90B2337094ED8D1ADDDA2EB634A9DEB9AD223C91FCD820059D5112EC7F79AC73D3359FE72B5A3E8026FA41E76ECFA7C09B3D848BAB19607AC15725E9A52592E927F41C65D643356C5023341C65C0AE28AFABDFF20530AFE7BFD2111A533051300D06096086480165030402030500044064DD969066CED958C3278542FF158F91FD8F61D7A210F1A59B674E7F4090BCC03C99F993CC4C35903CF3CCCF76710A246252318D6D6B33A81AF1599705AB6B0D20022A410491BB65D19F697143EC0543D9871895677DBA460E926E9A18D1667D8A6065ECA74F17CA1DDB4DF2AB5CA22C1BCB0C05C48AF3E469B040D8EEF40EE92D95C92C1A);
CREATE TABLE `virgil_keys` (`user_id` char(36) NOT NULL,`data_id` varchar(128) NOT NULL,`protobuf` varbinary(32768) NOT NULL,PRIMARY KEY (`user_id`,`data_id`),CONSTRAINT `virgil_keys_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `virgil_users` (`user_id`) ON DELETE CASCADE) ENGINE=InnoDB DEFAULT CHARSET=latin1;
INSERT INTO `virgil_keys` VALUES ('96e9f407-904d-4caf-8f7a-eda32f256763','0895c9c8-8815-4e3a-8ae1-f795c827bc5e',0x080112AD070801122439366539663430372D393034642D346361662D386637612D6564613332663235363736331A2430383935633963382D383831352D346533612D386165312D663739356338323762633565222C302A300506032B6570032100DFC6932F4D72D7DE7ECE070343CFE17C8269BC3C53CC8164E9DCDB55BD406BF62AFA04308202760201023082023E06092A864886F70D010703A082022F3082022B020102318201FC3081FB020102A00A0408B823EEC078380726300506032B65700481E23081DF020100302A300506032B657003210009E74267138CF4DE0BDCBE7402A20CCA969E0B517A1BDAFC04BE83DC6611799D3018060728818C71020502300D060960864801650304020205003041300D060960864801650304020205000430D34590B50F9F9CE29E17AF2D82DAF50D605BEECD83459DE5345B3CDF3EA182E4FEA9293CAF6E9FF2B038D6122492F1B83051301D060960864801650304012A04109B6FCA6642CBD06D604D3384F60CA82204302658582F5EF5AD0C979ED7D8B8D791335F392ECBE302543634AD2BA491EA83FA53A9321DC8A5762F4676BAEE27AF0D063081FB020102A00A0408E036A1419E8D4B76300506032B65700481E23081DF020100302A300506032B65700321005F3604515ABAFD42D6BB76E8458CEF32896548770C60AC422E196A99D6372BBF3018060728818C71020502300D060960864801650304020205003041300D060960864801650304020205000430CD3F240533D622418D9124BF2425565D62A818500CC5BE55DE42CF945BDEE13851B38E9DA662D7BCA6155B73979368193051301D060960864801650304012A0410C8C2C45C3D0C5914F9CC5314A63F98B004301DC11EFFDD03638588B6F41C18E1D7EB4E3DAA905738E4A479F77FA50272365948500C0E24BAF1F97EC19F415C5CBEE3302606092A864886F70D0107013019060960864801650304012E040C280D9AA8CCC5F6CC9B76824BA10F300D060B2A864886F70D010910031EA21E301C020100020130A0143012020100300D0609608648016503040203050032B101FEDF29B8728B179ED565C8883C668BE4440F7C1660102887216D3ED6304EF551C864D698616398464E78731BD65B9D33C6144094EBA157C1D2DBD415EDF3EEB29A86F33487E0C7145A61EE5535721670D55080F8D2D89ED397E39CFB54B8F81B9BE0CCAEE87A0DDDC605C1B5E73B83AABD71ACEE378E3DAE707D135083001CCEAE00D45B33C5A8C0009042DC1511F5B28F0FE21BE71C09E262E5762C16464451E67D8CDAAC4892AAC5DDDDDFA4D689DF181A533051300D060960864801650304020305000440C2F795E0D02ADCFE2BA7867129CDD30409070682F5FEC9BA03936F3FB5394A6B1E00A5DE602417B03C323F43B05951ED7E1E69DAE28D74BD413C6366DC5DE708),('96e9f407-904d-4caf-8f7a-eda32f256763','24942229-2cd9-4c62-9225-a942e648464c',0x080112AD070801122439366539663430372D393034642D346361662D386637612D6564613332663235363736331A2432343934323232392D326364392D346336322D393232352D613934326536343834363463222C302A300506032B65700321003F6ECB18C3DD04BA7D9A65B01CAF55C5783CB04888851CB6C690447315E256962AFA04308202760201023082023E06092A864886F70D010703A082022F3082022B020102318201FC3081FB020102A00A0408508E5FC0E38E11F5300506032B65700481E23081DF020100302A300506032B6570032100CDF386BAD5EC887093812F9E20C6326211729C3BD50599A2772E019BB23C68CF3018060728818C71020502300D060960864801650304020205003041300D060960864801650304020205000430D4257781B0B7948352F72E2D936A7883B16F5AB9F4A62A1CDC0D483EA85922E26305A5226E8E388D9168AB5C1189809A3051301D060960864801650304012A041005B826B8DCA7DE57FDE2E230F10B25A2043002B52DA74F5AFF15A15812C9770EA589BDB73C7B97BCC80678EBFBD4937C549772870B7B47C806F020571C477D1BBEE23081FB020102A00A0408B823EEC078380726300506032B65700481E23081DF020100302A300506032B657003210087BBF62886734A35F83B52D39ABBC9153C995B1A6B52FF7EC624EA51592BDB9A3018060728818C71020502300D060960864801650304020205003041300D060960864801650304020205000430A5253CA3E321C66EB95C3BB81947F3E1BCF983A7C7C6E2EE01404677F39BCA15278B5E16320605C1635BD0B7BC0580AE3051301D060960864801650304012A04107C1867956A9950F610EC1C6F41DDF56404302C8C5BD57C1851FC44295A3D4B54808A99A3781DCF26D24AB898B2FAE01DD7DCC6A426EEA39112B8D7084BBC44506FC1302606092A864886F70D0107013019060960864801650304012E040CADB30B496027B9E165F7F8B8A10F300D060B2A864886F70D010910031EA21E301C020100020130A0143012020100300D0609608648016503040203050032B101D461A7E398D615DD0744F0335170FD8B8A380593BA2AE50B86BE8BE71315D99F67584DAD257CA33C3C596AFC3AC573C7CB8015BA38EC4607D5D2F4CF1D140E7657DAD74EF746AD1F190B4E8B74817B8D6F543CF10247781C4ABC60964AD7F1C308F9FB29A5DAA8917BAF88600F919CADFED545204F19FFA40966C025B02C1A68A15EAB12961297910E2EA3938EA85E239F31F536EBB97F6BAD704F293A5645753862B96E826B233E4248A72E3B80399BD71A533051300D060960864801650304020305000440B57D9FA6982E8EAD42DA642FE43E51D08813B2914045BA53427D78E3DE7823BFB57F5A2D379A0D31B34650BF78562042696A9646535110388CD9DC66C3B75104);
CREATE TABLE `virgil_roles` (`role_name` varchar(64) NOT NULL,`protobuf` varbinary(256) NOT NULL,PRIMARY KEY (`role_name`)) ENGINE=InnoDB DEFAULT CHARSET=latin1;
INSERT INTO `virgil_roles` VALUES ('44655c49-5580-430d-8e17-e88cf33784ff',0x080112560801122434343635356334392D353538302D343330642D386531372D6538386366333337383466661A2C302A300506032B6570032100E6E55C85575FB09A803C8C78508DC0D2B7D4D759153E9DAFD69FE194F6B6ABB61A533051300D06096086480165030402030500044081FC4A29E5CA5B9BFCA39078F17D2BE246897B73789EAC7F640FC7F2F79C1276EF4C8EBE3B82B7097F4A0831EB1516F2483092C377AD75FD009A492B80B9660F);
CREATE TABLE `virgil_role_assignments` (`role_name` varchar(64) NOT NULL,`user_id` char(36) NOT NULL,`protobuf` varbinary(1024) NOT NULL,PRIMARY KEY (`role_name`,`user_id`),KEY `user_id_index` (`user_id`),CONSTRAINT `virgil_role_assignments_ibfk_1` FOREIGN KEY (`role_name`) REFERENCES `virgil_roles` (`role_name`) ON DELETE CASCADE,CONSTRAINT `virgil_role_assignments_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `virgil_users` (`user_id`) ON DELETE CASCADE) ENGINE=InnoDB DEFAULT CHARSET=latin1;
INSERT INTO `virgil_role_assignments` VALUES ('44655c49-5580-430d-8e17-e88cf33784ff','88761de9-7733-4989-beb8-5d9f2c3670aa',0x08011288060801122434343635356334392D353538302D343330642D386531372D6538386366333337383466661A2438383736316465392D373733332D343938392D626562382D3564396632633336373061612208508E5FC0E38E11F52AAD05308201880201033082013F06092A864886F70D010703A08201303082012C0201023181FE3081FB020102A00A0408E036A1419E8D4B76300506032B65700481E23081DF020100302A300506032B6570032100BB4EFA89F19D423D8DEE644FB1814EA0BB2C78E410FD055A7A09E3D0627E75623018060728818C71020502300D060960864801650304020205003041300D060960864801650304020205000430DF047D69C8106943C1A0BFB9390F83EEBA9EA5DA45A32CBEEDD81E79A26969D525D651EC62166146D0625987231D45333051301D060960864801650304012A0410401EE5268588833FA292057227E7FFE0043001A53FCB4605D45968BDA5E071237AE05B48863D38832841E4F3D901B96FB01398AD8F8B8672E844D85468E1D180BD3B302606092A864886F70D0107013019060960864801650304012E040C88FE6C5AE3D4C313CBA3BA6BA10F300D060B2A864886F70D010910031EA21F301D020100020200A0A0143012020100300D06096086480165030402030500A30E300C060A2B0601040183AC1B01036338B43592F063530D0A366FDC77AD2CFC768F8D18406A201C477017320898D9CDEC87B709AB974555F3394EF472FC6878DDAEC14BA32A221D9ADD829429112D46B9BF4163A7312553655586D88FD9F561FCA627C9A77A76DA93F81D9A20FF4E28916B800978390BA4286C8DDC9C997C7DA2D461220B4553CA2E82F2C680FCC8A7F79A5073F2FC74B42865A374D4C1562B1171DB4AAB06D74A8F0B4D63F37B8BE2D4801E9A849AA2A9F484FADAA506D7FBB95288806DB60549E1A24398985C18AB6CB1432657766D96687273CE83BD15A62A8B09BBD8FCA7A52C797607812256F2FAB2E1402CDAF990AE4C8810CC587E1FF2ABD0087CB0A796A432532A677FA1298DE137E482DC13028EB7B6A111E95E0B76673892A4DEFCE72D14BCE853538AC41A533051300D060960864801650304020305000440718E6136E5E368B8F6FDD34DD9B5A6A68C0380920B921572B60BCC76EA2A3F92AD6EB519D6820F3DB8A52B56E353F6DBED9319320DC7720B6370EA1989C48B07);