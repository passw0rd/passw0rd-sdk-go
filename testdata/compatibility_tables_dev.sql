CREATE TABLE `virgil_users` (`user_id` char(36) NOT NULL,`record_version` int(11) NOT NULL,`protobuf` varbinary(2048) NOT NULL,PRIMARY KEY (`user_id`),UNIQUE KEY `user_id_record_version_index` (`user_id`,`record_version`),KEY `record_version_index` (`record_version`)) ENGINE=InnoDB DEFAULT CHARSET=latin1;
INSERT INTO `virgil_users` VALUES ('66999ad1-2775-41a4-9fbb-96201bc8202b',2,0x080112AE0D0801122436363939396164312D323737352D343161342D396662622D3936323031626338323032621A204D8073ECCDC75A79DD93D880A18489888CD1ABD1FF44FCC14A9EC78951B56E152220B0F96C3723CA67418A83723776D5AC282183FA1E35FE91FCC6D8F430F336C4172A2C302A300506032B6570032100DE9372D3446578C4517EE81F915E45ECF893F86C6499DE0D31DFD421C3CCCF4B32607DCB28BE9BA1096C6693892A08E35048554C69B50F6DB66E6EF880DEDF66DC1C465F496709B3FC6BA209C9FD2E2DD967A177F4C02E809B089F1E03A020F03136A27B4CB9809E64418A1800AD1418D4309005CA6FCA3BE333B9236698550BE5BB3AAD05308201880201033082013F06092A864886F70D010703A08201303082012C0201023181FE3081FB020102A00A04087659B4FAF4CB3C62300506032B65700481E23081DF020100302A300506032B6570032100998EB2D1869ABB9E229382A88BB005B243D9499277AF0F4C53AC93A92FCD1BA63018060728818C71020502300D060960864801650304020205003041300D060960864801650304020205000430688B93B78ADCD700E712FD958E96B9FFCA14E7B0C2B9E51F522EE88143AB8D7D68FDFFAA810470B85F2B3A35D9C85F2E3051301D060960864801650304012A0410E9722E584526C48BF17E93EAADCC874504304C558B928BEA205A70504D294D4E99B4F37FAC41DAD4C440B91D87F94D5532AF97DEBA4B60BCD46D78CB53352C76CBE1302606092A864886F70D0107013019060960864801650304012E040C5209743FE79EBBA2F01B7991A10F300D060B2A864886F70D010910031EA21F301D020100020200A0A0143012020100300D06096086480165030402030500A30E300C060A2B0601040183AC1B010344B87126E496AD0B16F528E509AFC55E990410461C877D808747A30B6A2C8FB1BFF4E6AE109C2F94ABF8E933131B866E3A0D34EEA1EF2F3ECFBEB6F8FD2F5B8EC30BA46C9F39E5060E317AC1D213D62C0A9FE8BF73EF0FE1BBA905EA2B76DE243D5BD2A4B67C5767209C71CAAF087FF9F8CDAEEDEA1975EAE51679FDC0FA06E57E8828FE10131E7078541056EC23C85AFB533796E4122C59381FD893D281F7D6A81C00E75FB06785B279FE07A0CC12F5979B90248E4689E4711DD8FC038D19E5134691C1294AC5774040CAD553ACE272F31E7C3A8EE9598DD0CC63041B871FDEFF4945C5DF4FC86B40E704B1DBED0060A35DD49DA3BE4897A71C506E75D9019D705C2E4A7DA5AB6B976E324FCE0ED2766201CFFC35F7825B2ECFE257BC61E38FE442AD05308201880201033082013F06092A864886F70D010703A08201303082012C0201023181FE3081FB020102A00A04087659B4FAF4CB3C62300506032B65700481E23081DF020100302A300506032B65700321004CACFA1CBA7DC1BFBF00488E773C193B8B6811508D396040A8D07DA0CF8E1C243018060728818C71020502300D060960864801650304020205003041300D060960864801650304020205000430AE8583CA9A148E99A9CB182AC4346B90D560CB113185459BFD80180A3B19D2E3C261D71D9D6CBB5415779C39244F88D93051301D060960864801650304012A041006166C4A321287C9A9BAC8AB71B893910430C1CCA599BDC59FA561CF42E1723EFDD3EEA124A221A94F697C411FEC35E3E8BA03E969E41EC9893C819864C7D4F9EA2C302606092A864886F70D0107013019060960864801650304012E040C24A52BC0141468D2B5B5C1CDA10F300D060B2A864886F70D010910031EA21F301D020100020200A0A0143012020100300D06096086480165030402030500A30E300C060A2B0601040183AC1B01031255E8155763B64F059B7A285431C5A64BF04E399CE30A993468D05EEBFEDA95F44F6DC087791FBB4E7E72A1EE62C74C9B96A78FEA4B5A6C948A8D8C36BCB1571ABC8BE6779E1546C42850EE6E77EF35EB670C8DEE1373B85BC0422FCE0927AF39CB8CD1930860C27037A2E4A2D749A2B56C8B386993D9532BDDFEB15C6E3C9E9C146DE2972445C3EC8606B0D80CEEC33EB327DDADB74D083EE523E29F9A3F7473A29F9802D06ECF5713F0686CF8BD4F026830C88318C3F172022342F2F74E740FD631C78362D5C1EB419795D5772002E80977EFDD61CE5C2B5F2F233CA399CBA30C5DFF4944DF79B40D7AAF6579229D1F61A6900E9F94AC5ECCAC259D85A6EAF8D0B66ECC4A786D3BE21346D4895D57BC44484082FF9E1E1321FE881452715BC84A50FF2B673F5226F6B21CC0AFC187B4F2B1C22A469F0CAE233547D17D0AAB6B99617C2EB0619EED9585778AD2C6B297AE2E03E3ECD6B5EEBF77BFE32EA3E3F42946CFE664C505E42E07AF291DCB05A220401A533051300D060960864801650304020305000440E6C95677B462CC5B8231D724A818B6F9B1BAEE9ABF0A6612896D2141B8897252E3E61DF09115C6713403A5077FAACD1F183C3F2D2AE57BCAF1374C529085F4082241046FDA5411343F8490601AA440B2FE4574E31E61F77B4D621FD7100F7EDDA0C8D4282741F348D815E045EFD21CDFC9BB6F3E501F3D68447C4BD6F8DF29B8DAB1752A4104B659047BAE6FD4F90D443C21F5FD6FF9F21EB56CC521E2734BDDC8781F417CF433114810D8D07164E127374141C20C768BFD0F593B49E3A61723CBF75B86B28630023A410460B4C74625D4FA5230B28FECC0C7F0BF54F051125FC3E7212A3917285139F4F903CA7BFDA16EBDC4159D4D08B0342A4EF00CC4444EECDBCA222D2EE02FFF0314),('be48aa42-e792-4933-8e47-4e5f27910c09',2,0x080112AE0D0801122462653438616134322D653739322D343933332D386534372D3465356632373931306330391A209FDF285C7808C5DC6A584720B50A1D2117D04C851B89AB7BA80968E4A8A6F2E32220E5B6E588677E77B9CDECB36DD15DA12E821B2D71B1DEF9044EE36F7267DE1B722A2C302A300506032B657003210040CD64726E050A77F9BC43CA482E4DE65DBF69FF7ECBA8889E42941C5BD697AC3260A6295C090318FDFB1DFC3CB75D3103921DB8857208C7F75D61317F02DB522A1F9196E932E963BD58A66F83FC60BAFC6A8F1A4FECDC68907F2EC99320599231BFD8A8F50D990D6BC54F1A2BB8A7191AFE29900C791B5B8A7DB125B85C0948C0693AAD05308201880201033082013F06092A864886F70D010703A08201303082012C0201023181FE3081FB020102A00A04087659B4FAF4CB3C62300506032B65700481E23081DF020100302A300506032B65700321001405BD13CC68BC8E861C0CAACD681EFC3BB1E9EC9827F6D98E70CD34E222EFEB3018060728818C71020502300D060960864801650304020205003041300D060960864801650304020205000430A9FA82161A2C302FD8AF70106A8AC0CC221A764D8D16C96E2B14A8420CE4ACB7F1309B5E13B24C0E3547846F8F2A9DB43051301D060960864801650304012A0410D337CB004A9E8F9718C0DD70F7408F5704308AC8408F8CC798EF9FCE37123582768997389D8536F4848D08A9FA88D5133517FD4FD1952D6994A0ADB32796371B376D302606092A864886F70D0107013019060960864801650304012E040CD442EBE406D42D33ADA0911CA10F300D060B2A864886F70D010910031EA21F301D020100020200A0A0143012020100300D06096086480165030402030500A30E300C060A2B0601040183AC1B0103DD4FDFEC11DF606BECD538C1C4DAA3AC3EF76848C7E921A7DC06D2F0D2432060885CC10ED8182F8927CE2FB980B90355EA3C4FB2ACAC8CE85497AABF28CEF674F514CA0099709A2AA844F4CE13AD3F9DF464262B5C0078F92439F17089BD717C66CD70892474C98A9F8849E9A4827E0D1CDE3ED202913848CF2C280B9231243CEC8A9DA2FBC54A766B99BE8ED9F385F652D76C5DB0246EB2F94E9B57105CF95CD03AD20848E598E18F0BD781152B40FA640AAD5B17DF02347F6AFAB6B7FC382E3B2476A502881CADCAE75E46E4FECC1CEE1B13E414F1073E0C7545EC5AD26AA1A7C7ACD41C77782689486CCB5DD7071306DBF67A8093A52966A0EB83AC45532E5C2A8081D83C9487FF107F4721C41830AAB3CB39DD65747E6000B2C836896E569C42AD05308201880201033082013F06092A864886F70D010703A08201303082012C0201023181FE3081FB020102A00A04087659B4FAF4CB3C62300506032B65700481E23081DF020100302A300506032B657003210095FEF59CCAB052848E14809613FAA34BA0CC621E7A7B982850E7858840BEDEB83018060728818C71020502300D060960864801650304020205003041300D060960864801650304020205000430186EE1E793B76C0811DA2C9E4E329E4F5A7A7094AEC7B7AAB1952DFDCF6D8D60C4E60C3D36E1799DA094DFD0C671CB863051301D060960864801650304012A0410CDEDE1E0E890029302BC07FBFB79C7D60430DCE7DECF9053DC632E26210A8ED60B19F5D5A451889D8419D25EB50677E704B152B76D19B52D8E574BB7F4E6E5334F7D302606092A864886F70D0107013019060960864801650304012E040C898FF1757F23564FF5251180A10F300D060B2A864886F70D010910031EA21F301D020100020200A0A0143012020100300D06096086480165030402030500A30E300C060A2B0601040183AC1B01037C0AFD7022F5E8B976A835297E3BB5F4C6C6D327599E392102147FBBD636DC4DEC40D391C39DA0F1BA4EFB97D7985BD6BBA980BFB9D2E9A1763D9BF35A74C8982FE52C1FD752C93638D85942157E083786677C72A4B7E1FDBDE56E6619DF861477EDCADB2DC64CDFC03ACC2D780BA46C4444F732D3B903F973990B2EDA4A9E9E3103FBABC941D1FA351865EF0835CE88DF1B55DA64F090F47D230BDED7F4B27B749B3ED0B0EAD6115D384CE6DF480AC238FCD2E8EB8ED8DCAA21B2C485A144567E9EF96C4287C9C1E127BF04E17E0427C7C377B64CC816F4B7FC28CF5EA4AA051BC7441166FED63951906C6375E296DF0D2AE451EEB718206ACFE42F156F676B7961FCC18080165F6B7AB8761FC7EFB38AA0A6CA312526DA08E361414A0077DA3D4A50ABE35ACDFAE2597D06E118C7DD33350CC6E8EBEE481ADE2D6CDA197F77F03CD182808436B84FFCC1CA160F982D5F3F588EA710858CA52E8B9C084F4C6E389B4DAB4F6491CC1B0966A715A306CA25612F1A533051300D060960864801650304020305000440B5FB2BAF47506BC53EAF07156729FECDDBD88CCE16821A2A1074B4F5AD1E6B3DD2F6A09A2D15B904EC3F2AAB18288E98834D25C61CD996A4059E724C6FD493042241043F5FD66A30B7AF878C6749430FBCB98C1319ED3AF1C21DBEA4F4BAFB1B3A04DF5FE83FF5DBA605D46B7D699B9DD6C9C2FC55B50C9C155E80A6621157268DA0B42A410462E41C8424161C5C4B6EE7668EFBEB1C3BE490D4AF16D48C843B283FFC82B95FF8A1C5BD544A959C63A4A6D5D6B914E798B1355584E3084C6DC0F87C9BD86F5D30023A4104E7D8EB0DFF9395617AE75FD6A6C326CF1EE7278B4E08F21ACDC272F23EDC745C5C62823CE5E75CDCC88BDD1F3268EC0F9670CEE6E4A1FE5E0FFCFB8751CB455A);
CREATE TABLE `virgil_grant_keys` (`record_version` int(11) NOT NULL,`user_id` char(36) NOT NULL,`key_id` binary(64) NOT NULL,`expiration_date` bigint(20) NOT NULL,`protobuf` varbinary(512) NOT NULL,PRIMARY KEY (`user_id`,`key_id`),KEY `record_version_index` (`record_version`),KEY `expiration_date_index` (`expiration_date`),CONSTRAINT `virgil_grant_keys_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `virgil_users` (`user_id`) ON DELETE CASCADE) ENGINE=InnoDB DEFAULT CHARSET=latin1;
INSERT INTO `virgil_grant_keys` VALUES (2,'66999ad1-2775-41a4-9fbb-96201bc8202b',0xD30CC78AAED8607CBB9EBA1C216DBF5714353C9F8A90F4CE792CF28BF9AC71D3BBE92CD6F5F78DBDA7213F3E136F3B6E735C12F9D3CDFBD87C2B7BD15CA36A0D,1582221097,0x080112B4010801122436363939396164312D323737352D343161342D396662622D3936323031626338323032621A40D30CC78AAED8607CBB9EBA1C216DBF5714353C9F8A90F4CE792CF28BF9AC71D3BBE92CD6F5F78DBDA7213F3E136F3B6E735C12F9D3CDFBD87C2B7BD15CA36A0D223CCE4011BFC079DEC2AAEF492B7734A1EDE576A8ECF7286E7E38CCD909F37E2F4271DB592BE2E2D695ED92B1CAF5967B51923C89C10FEE9B681A90CB532899F2BAF20530A98EBBF2051A533051300D06096086480165030402030500044081FB1FB26098059DE6A046EE161BD07FA5ECD915E0E894DB5E4441C9AF28DA7B0130BAC1B94BEB9D8A1DFC404006AA903744428A2097DFB6C1D40901F4D0BB0E20022A41049E75C782F060DCE9A68951320E913201C777EAF5F82440B45523A9F0C27DB3FC356860F838A9C3B9E02522F8315858C2C46D5BCC1EF715ECC5D36CB570385936),(2,'be48aa42-e792-4933-8e47-4e5f27910c09',0x53DFE28F3D69979F9755E66F1C89D6DE7AB190D0042A8E80CACE9691E58BED3BEFA6AF8724C582439340B81458618CC9658A9CC06025242D74CE34E41264ED7C,4735795942,0x080112B4010801122462653438616134322D653739322D343933332D386534372D3465356632373931306330391A4053DFE28F3D69979F9755E66F1C89D6DE7AB190D0042A8E80CACE9691E58BED3BEFA6AF8724C582439340B81458618CC9658A9CC06025242D74CE34E41264ED7C223CB540247AAC4D6F7B5477C2ED55825E6FF34553FBDC929FBF2C71D055BD592F7B2430F477CF4586834ED26AF4F90A8F728F62ADDB2A374A7B3CE6564028E6C9B9F20530E6859AD2111A533051300D060960864801650304020305000440CDFF104BC7E115B12012838DFE6CB5589EE997096D55A320B19FAF9C0BD1C88E40C49A15556CB88E6312B74B3B5DDEBA37188E4926B91ED931DB03CE3ACFA50E20022A4104BF70F003312D746354B96C8857BF399B07210C62576BAA5C296772AC77D70AC5373134CDEE7DD45990179886E2560A9CD1703DFD40244EA05869A967D9CFDD92),(2,'be48aa42-e792-4933-8e47-4e5f27910c09',0x7A94BB511E1951616C4F2F75C3D3D5F1DA97F1E239C0B4427BC443897D563B0B6CEC4548D3F469A133053E7AE96ECB86A9910FE36B53CC18B3C7015CF3A62178,1582221097,0x080112B4010801122462653438616134322D653739322D343933332D386534372D3465356632373931306330391A407A94BB511E1951616C4F2F75C3D3D5F1DA97F1E239C0B4427BC443897D563B0B6CEC4548D3F469A133053E7AE96ECB86A9910FE36B53CC18B3C7015CF3A62178223C1685242A8EF78539375EFC16B9FAB9446326CF186D3C307C79979E747CA93CBF2EB5C378F991BBC7F9B3FCDF5AE5091698BF2A551A48668B9DA3CF3E2899F2BAF20530A98EBBF2051A533051300D060960864801650304020305000440FDB32636322671AD092AF02F3895970C8413F3D2F11AB57B96C5DAA8CB832293001D7B67D1C4C4A04E35D348914B0D405D4341CAEAF9DD66FFF65F7F9048370D20022A41047440FAD863D2E4F93255477ABEB724BDE56C23277A1FE44BE0C9E7D0F7E7598C71A95BD025276D085AD638DDCD4E0953D775629646B8E3E7AF697CCB35D01B42);
CREATE TABLE `virgil_keys` (`user_id` char(36) NOT NULL,`data_id` varchar(128) NOT NULL,`protobuf` varbinary(32768) NOT NULL,PRIMARY KEY (`user_id`,`data_id`),CONSTRAINT `virgil_keys_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `virgil_users` (`user_id`) ON DELETE CASCADE) ENGINE=InnoDB DEFAULT CHARSET=latin1;
INSERT INTO `virgil_keys` VALUES ('be48aa42-e792-4933-8e47-4e5f27910c09','242562b6-98b2-44f8-b7ea-98d22798a94e',0x080112AD070801122462653438616134322D653739322D343933332D386534372D3465356632373931306330391A2432343235363262362D393862322D343466382D623765612D393864323237393861393465222C302A300506032B657003210041E30BA58BA1EDE3DC4D1269F76DC595DEBC8103CD76237A1938D3A7EFB47C052AFA04308202760201023082023E06092A864886F70D010703A082022F3082022B020102318201FC3081FB020102A00A04081C3CF4DBA72EE26E300506032B65700481E23081DF020100302A300506032B65700321005AE616E40CB823083F0C844E68F0E5FC5D61FF55910F32F82C66EDCE3F7692633018060728818C71020502300D060960864801650304020205003041300D0609608648016503040202050004303C281192808AD62582B57669874D7D3BE6EBF7CEE6935CBC42E074D8F2CCAA50C85800291195A36E88ABD694C3321DDB3051301D060960864801650304012A041097F0DD520AD61F3BE84FFC3DB32A34B0043099661705CD37C4C6D9C698384C8ECC8DE01C6F22937CD7A87553CDAB0B3D15F0A05565977BB65BBE935BF5F9262BD8CC3081FB020102A00A04088FAAE6AE0E278AE0300506032B65700481E23081DF020100302A300506032B6570032100809F8E9DFFEFDD6F888A13AF7799CB16226FE8A9AB20EB039AF52591CBCF271C3018060728818C71020502300D060960864801650304020205003041300D0609608648016503040202050004301B4F4A2F78A6A2C6FEE9B452576DC1E140038365AB60866353E1A49EE6812ABDA0353B93BC142BA80AC475CB17FD7D9A3051301D060960864801650304012A04108812ACB64E303A2076F1DF819983A8A804308DA670B29127E6A80EEAC3DE1C4E6E8D03C7C871A4B6D02F3FD9555042579A4490DCF789C8549B9AE5F66FDF80AF3929302606092A864886F70D0107013019060960864801650304012E040C0CDECFED240A9C98C123F1E7A10F300D060B2A864886F70D010910031EA21E301C020100020130A0143012020100300D0609608648016503040203050032B1017BBF0994B0C8219DF91B0DDB26F1FB6255F5CEA7821DBCDC77392D22212706BD22A54A0998A9E53CE6F51188C1F792357B645AE478E61B911108DD9371F7A54475C139C4F29A029AAB791A7B601B51621331D1C8A4C0AE440835CCC53F0228371D48ED542D5A56D0E4B5FFD591849CF994308CE70DBA0E72B3F1C6FE9477CBEECD0D1D7B68B3353A9216ABA024789ED3177317869E4B86CEDEEB6830A8FEB055A2D4EBEAAC6B5581F723B1BDB88DD55B321A533051300D06096086480165030402030500044066B066666EFAEDF1C3BA838401339B971FC9AC611DDE895E967FCFF2B14C5D117C7F0A8C9EAF569B0EFA8F663FA2A2C96A48B711A4B05D4AB904C081AB20F50B),('be48aa42-e792-4933-8e47-4e5f27910c09','a3010954-066b-4b99-b7c6-ff6bb03e517f',0x080112AD070801122462653438616134322D653739322D343933332D386534372D3465356632373931306330391A2461333031303935342D303636622D346239392D623763362D666636626230336535313766222C302A300506032B6570032100E3ABFFB78B8053631AD9783E95670757EF1FBB60329D307E9421ECC8318635862AFA04308202760201023082023E06092A864886F70D010703A082022F3082022B020102318201FC3081FB020102A00A04088FAAE6AE0E278AE0300506032B65700481E23081DF020100302A300506032B6570032100E6A20A2FDBCDB9E4BFBE42272F9C6C5370CDDBCEB002C7237840B404B4DB4AA43018060728818C71020502300D060960864801650304020205003041300D060960864801650304020205000430EFF641CA4B09865AD7BAB73DED4A74AB1BA1596CE09978B14FC81BEE70A5ED4A6EEAAD15BFC300E511E178213EEF43D93051301D060960864801650304012A0410A8D3BE2A68E4E919E3B9F00FF50AABB7043010AED70FCA9CAED9ED6F19BB96031B6899082C3B1CF632CF21444E33F97A356804DE0E138592F4522D99D6C1A5A3ECA23081FB020102A00A0408D8AE1054489E6457300506032B65700481E23081DF020100302A300506032B65700321003B04B68D879ADBA31949880E6A76820198273D6084BECB16D3B7E4ACCBB0B4C23018060728818C71020502300D060960864801650304020205003041300D0609608648016503040202050004302879B30227149A9787EFB01A3E1D8C2EB010E7E16177B754944D4977B7B1D8AB94705BE8FC3BAB879456DD47EA70EEBF3051301D060960864801650304012A0410D5CAD2402CEC9F753AFAE076209DE20204304FAB0CCF5BBF7588E27B2EA239D6EE3F1775A460206A58C62D9CAF8EA724154E282309535A764ED9790FC8696F706AB1302606092A864886F70D0107013019060960864801650304012E040CBAA2F1FED3039946130A78EBA10F300D060B2A864886F70D010910031EA21E301C020100020130A0143012020100300D0609608648016503040203050032B10125C909728D2529AB25020D737C4AFB42229ED789A4EA1E75EF500891B8CAC1C82564CFD60B973F668FDC6F3DAC0AF94A0238CA24D8D689C7B66492516801E032E9A5D9EAC9139609359D8A1620A05A3CBF5030C1E2A3234FBC7D6ABDAD67070760CCF7E0423FC3C5371CDD5A9C46360A0678397AADEEC461C260E7EE6C00F81673450186DFF343FEB512C0A4809D30431EB6EEE66A1A78E3F200D06E95034AE4DCDB55B39F1BEBEB90E3CD963A531F5A501A533051300D060960864801650304020305000440D636F69A7A366AD8187D03A16FF02DFA0B110444F2C1C2330DC992525F0E63BF7543889C772F95EC4BC004B15C1C6232445DC5009784757C00F237475297B704);
CREATE TABLE `virgil_roles` (`role_name` varchar(64) NOT NULL,`protobuf` varbinary(256) NOT NULL,PRIMARY KEY (`role_name`)) ENGINE=InnoDB DEFAULT CHARSET=latin1;
INSERT INTO `virgil_roles` VALUES ('6fd13117-717c-4bfb-aee9-044a7910005e',0x080112560801122436666431333131372D373137632D346266622D616565392D3034346137393130303035651A2C302A300506032B65700321005CCBA2FA55CA41EDD01CA352B27833E75D316B8238D7DDEC8F973EFE3CCF32931A533051300D0609608648016503040203050004404D57E0189E3062EA8D4944DFCA02C7B6994EF8AE883E2D384FBAE410160C55A0534748FCFFF47E1DBE6B358FC070E65DBADC2450E0D391C1C65DD238F90F2405);
CREATE TABLE `virgil_role_assignments` (`role_name` varchar(64) NOT NULL,`user_id` char(36) NOT NULL,`protobuf` varbinary(1024) NOT NULL,PRIMARY KEY (`role_name`,`user_id`),KEY `user_id_index` (`user_id`),CONSTRAINT `virgil_role_assignments_ibfk_1` FOREIGN KEY (`role_name`) REFERENCES `virgil_roles` (`role_name`) ON DELETE CASCADE,CONSTRAINT `virgil_role_assignments_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `virgil_users` (`user_id`) ON DELETE CASCADE) ENGINE=InnoDB DEFAULT CHARSET=latin1;
INSERT INTO `virgil_role_assignments` VALUES ('6fd13117-717c-4bfb-aee9-044a7910005e','66999ad1-2775-41a4-9fbb-96201bc8202b',0x08011288060801122436666431333131372D373137632D346266622D616565392D3034346137393130303035651A2436363939396164312D323737352D343161342D396662622D39363230316263383230326222081C3CF4DBA72EE26E2AAD05308201880201033082013F06092A864886F70D010703A08201303082012C0201023181FE3081FB020102A00A0408D8AE1054489E6457300506032B65700481E23081DF020100302A300506032B657003210033D9650D8AC76726DCDC01A149B2E644D446088F889C2580CBA1372C42525B3A3018060728818C71020502300D060960864801650304020205003041300D0609608648016503040202050004300D591ADB0E4B3C60360A387B773FAA90F425E8C295C1589A20B98E691D8EFABCFC243EA7229419F598813416EB065D9B3051301D060960864801650304012A0410D5C166A1365781A05B0A1602EAB195190430BD63C05AF78B309D68286BF32D81E76C3AA44F2ACA1FFC3E42147B5FC727E16F0A08C225133E6DFC691DA3326BF8A282302606092A864886F70D0107013019060960864801650304012E040C8F53A31546B218AE5CA02195A10F300D060B2A864886F70D010910031EA21F301D020100020200A0A0143012020100300D06096086480165030402030500A30E300C060A2B0601040183AC1B0103CF96B632E98F6EAC94DCC5119E8ADFF18BA1DAD68201BA69252C13A8CC2DD21F7BBEEF4B630FDDA088A63476D19B1DA8816F651C6F456364C9762CF9C04336E95132FED2C1DA07905F8E5018B23D9901D1D2065804C8443F977A91A4F2A4C474F2075018BBD2DAA00662FF896C19CD1B5B05E0355C4BDD87F038E651D587BB31CAAFC49C6957F947688FAE0EBC0306B230619CE4D43F75BEF1DD795C67F0C49CB1E3877F3605637B6220D6DDB542B8445E8103DFEA433109558D7C4D89ABCD607D6EE45FC644FF26FFD7D9AC1CF1113EEC70623D47567B795A1166909964E676ADD625163219ED3CCCA84C3F14F9BD3B567F2F43546D539D2865AEB3414C24CEDE02353DBC9EEC9E2F75B885408B28579CC3F19F9F907CF700574681E16349D9431A533051300D060960864801650304020305000440503616546E3E9A170C05BB338528399466C4EC66FB38D1B9A77DD67AF21BDB4EFDFAF5456BB6AF2CE62ED8F2013DCF9AC5CB31C73A10AAB44B4716470AE58007);