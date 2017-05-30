USE [QLNhanSu]
GO
INSERT [dbo].[chucvu] ([ma], [ten]) VALUES (N'GD', N'Giám Ð?c')
INSERT [dbo].[chucvu] ([ma], [ten]) VALUES (N'NV', N'Nhân Viên')
INSERT [dbo].[chucvu] ([ma], [ten]) VALUES (N'PGD', N'phó giám ð?c')
INSERT [dbo].[chucvu] ([ma], [ten]) VALUES (N'PTP', N'phó ph?ng')
INSERT [dbo].[chucvu] ([ma], [ten]) VALUES (N'QL', N'Qu?n L?')
INSERT [dbo].[chucvu] ([ma], [ten]) VALUES (N'TP', N'Trý?ng ph?ng')
INSERT [dbo].[hocvan] ([ma], [ten]) VALUES (N'CD', N'Cao Đằng')
INSERT [dbo].[hocvan] ([ma], [ten]) VALUES (N'DH', N'Ðại Học')
INSERT [dbo].[hocvan] ([ma], [ten]) VALUES (N'ThS', N'Thạc sĩ')
INSERT [dbo].[hocvan] ([ma], [ten]) VALUES (N'TS', N'Tiến sĩ')
INSERT [dbo].[hopdonglaodongnhanvien] ([ma], [ngayky], [ngaybatdau], [ngayketthuc], [luongthuviec], [ten]) VALUES (N'HD0001', CAST(N'2014-09-08' AS Date), NULL, CAST(N'2017-09-08' AS Date), NULL, N'H?p ð?ng lao ð?ng')
INSERT [dbo].[hopdonglaodongnhanvien] ([ma], [ngayky], [ngaybatdau], [ngayketthuc], [luongthuviec], [ten]) VALUES (N'HD0002', CAST(N'2014-11-07' AS Date), NULL, CAST(N'2017-11-07' AS Date), NULL, N'H?p ð?ng lao ð?ng')
INSERT [dbo].[hopdonglaodongnhanvien] ([ma], [ngayky], [ngaybatdau], [ngayketthuc], [luongthuviec], [ten]) VALUES (N'HD0003', CAST(N'2014-02-03' AS Date), NULL, CAST(N'2017-02-03' AS Date), NULL, N'H?p ð?ng lao ð?ng')
INSERT [dbo].[hopdonglaodongnhanvien] ([ma], [ngayky], [ngaybatdau], [ngayketthuc], [luongthuviec], [ten]) VALUES (N'HD0004', CAST(N'2015-01-08' AS Date), NULL, CAST(N'2018-01-08' AS Date), NULL, N'H?p ð?ng lao ð?ng')
INSERT [dbo].[hopdonglaodongnhanvien] ([ma], [ngayky], [ngaybatdau], [ngayketthuc], [luongthuviec], [ten]) VALUES (N'HD0005', CAST(N'2015-11-02' AS Date), NULL, CAST(N'2018-11-02' AS Date), NULL, N'H?p ð?ng lao ð?ng')
INSERT [dbo].[hopdonglaodongnhanvien] ([ma], [ngayky], [ngaybatdau], [ngayketthuc], [luongthuviec], [ten]) VALUES (N'HD0006', CAST(N'2013-03-08' AS Date), NULL, CAST(N'2018-03-08' AS Date), NULL, N'H?p ð?ng lao ð?ng')
INSERT [dbo].[hopdonglaodongnhanvien] ([ma], [ngayky], [ngaybatdau], [ngayketthuc], [luongthuviec], [ten]) VALUES (N'HD0007', CAST(N'2016-09-01' AS Date), NULL, CAST(N'2019-09-01' AS Date), NULL, N'H?p ð?ng lao ð?ng')
INSERT [dbo].[hopdonglaodongnhanvien] ([ma], [ngayky], [ngaybatdau], [ngayketthuc], [luongthuviec], [ten]) VALUES (N'HD0008', CAST(N'2016-10-04' AS Date), NULL, CAST(N'2019-10-04' AS Date), NULL, N'H?p ð?ng lao ð?ng')
INSERT [dbo].[hopdonglaodongnhanvien] ([ma], [ngayky], [ngaybatdau], [ngayketthuc], [luongthuviec], [ten]) VALUES (N'HD0009', CAST(N'2016-06-06' AS Date), NULL, CAST(N'2019-06-06' AS Date), NULL, N'H?p ð?ng lao ð?ng')
INSERT [dbo].[hopdonglaodongnhanvien] ([ma], [ngayky], [ngaybatdau], [ngayketthuc], [luongthuviec], [ten]) VALUES (N'HD0010', CAST(N'2016-11-07' AS Date), NULL, CAST(N'2019-11-07' AS Date), NULL, N'H?p ð?ng lao ð?ng')
INSERT [dbo].[hopdonglaodongnhanvien] ([ma], [ngayky], [ngaybatdau], [ngayketthuc], [luongthuviec], [ten]) VALUES (N'HD0011', CAST(N'2016-10-04' AS Date), NULL, CAST(N'2019-10-04' AS Date), NULL, N'H?p ð?ng lao ð?ng')
INSERT [dbo].[phongban] ([ma], [ten], [sdt], [email]) VALUES (N'1', NULL, N'242', N'ds')
INSERT [dbo].[phongban] ([ma], [ten], [sdt], [email]) VALUES (N'KT', N'Kỹ Thuật', N'04325113', N'kythuat@gmail.com')
INSERT [dbo].[phongban] ([ma], [ten], [sdt], [email]) VALUES (N'MKT', N'maketting', N'04325114', N'maketting@gmail.com')
INSERT [dbo].[phongban] ([ma], [ten], [sdt], [email]) VALUES (N'NS', N'Nhân sự', N'04325111', N'nhansu@gmail.com')
INSERT [dbo].[phongban] ([ma], [ten], [sdt], [email]) VALUES (N'TC', N'Tài chính', N'04325112', N'taichinh@gmail.com')
INSERT [dbo].[phongban] ([ma], [ten], [sdt], [email]) VALUES (N'TV', N'Tài vụ', N'04325115', N'taivu@gmail.com')
INSERT [dbo].[nhanvien] ([ma], [ten], [ngaysinh], [gioitinh], [anh], [quequan], [noisinh], [hokhauthuongtru], [diachilienlac], [quoctich], [tongiao], [soCMT], [ngaycap], [noicap], [noiohiennay], [dienthoai], [email], [tinhtranghonnhan], [trinhdongoaingu], [hocvanma], [chucvuma], [phongbanma], [hopdonglaodongnhanvienma], [dantoc]) VALUES (N'NV0001', N'Nguyễn Ngọc Linh Anh', CAST(N'1975-02-01 00:00:00.000' AS DateTime), 1, 0xFFD8FFE000104A46494600010101006000600000FFE1003A4578696600004D4D002A00000008000351100001000000010100000051110004000000010000000051120004000000010000000000000000FFDB004300080606070605080707070909080A0C140D0C0B0B0C1912130F141D1A1F1E1D1A1C1C20242E2720222C231C1C2837292C30313434341F27393D38323C2E333432FFDB0043010909090C0B0C180D0D1832211C213232323232323232323232323232323232323232323232323232323232323232323232323232323232323232323232323232FFC0001108005E006303012200021101031101FFC4001F0000010501010101010100000000000000000102030405060708090A0BFFC400B5100002010303020403050504040000017D01020300041105122131410613516107227114328191A1082342B1C11552D1F02433627282090A161718191A25262728292A3435363738393A434445464748494A535455565758595A636465666768696A737475767778797A838485868788898A92939495969798999AA2A3A4A5A6A7A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6D7D8D9DAE1E2E3E4E5E6E7E8E9EAF1F2F3F4F5F6F7F8F9FAFFC4001F0100030101010101010101010000000000000102030405060708090A0BFFC400B51100020102040403040705040400010277000102031104052131061241510761711322328108144291A1B1C109233352F0156272D10A162434E125F11718191A262728292A35363738393A434445464748494A535455565758595A636465666768696A737475767778797A82838485868788898A92939495969798999AA2A3A4A5A6A7A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6D7D8D9DAE2E3E4E5E6E7E8E9EAF2F3F4F5F6F7F8F9FAFFDA000C03010002110311003F00F7FAAD7F7F6BA5E9F3DF5ECC21B5B74324B21048551D4F1566B97F88FF00F24D7C47FF0060F9BFF4134014FF00E16DF80FFE864B5FFBE5FF00F89ADFD07C49A3F89ED24BBD16FA3BC82393CA7740400D8071C81D88FCEBE15AFAA7E006957BA4FC3C9E5BFB692D85DDEB5C43E68C6E8BCB401F1D812AD8CF51CF420D007AB578B7C55F8D10E89E7E85E199926D4C652E2ED7E64B63DD57B33FE83EBC0C3F8ABF1B3CF13E83E12B9223C94B9D4A338DDD8AC47D3FDBEFDB8E4F9A7807E1DEADE3ED4CC3683ECF63111F69BD75CA47EC07F137B7E78A00DDF86FF17B53F08DFF00D9B559A7BFD1E790BCCAEC5E48989E5D093DCF241EBEC79AFA9F4AD5AC35CD320D474CBA8EEACE75DD1CB19C83FE041E083C83C1AF9E7E247C0B7D16C7FB5BC2DE7DD5AC318FB4DA39DD28C0E645C7DE07A91DBB71C0E1BE1EFC47D53C03A9EE809B8D326606E6CD9B86FF00697FBAD8EFDFA1ED800FB2E8AC8F0DF89B4AF1668F1EA9A45D2CF03F0C3A3C6DDD5C7661E9F42320835AF4005145140051451400572FF11FFE49AF88FF00EC1F37FE826BA8AA1AD6A9A6E8BA45C6A3ABDC45058C0BBA479791EC00EE738C01C938C500785FC30F8410585AAF8AFC6A91C10C49E7C3677242AA2819F326CF4F5DA7F1F4AC2F8A9F1926F13F9DA2787A478345FBB2CF82AF75EDEAA9EDD4F7F4AC7F89DF15EFBC7372D6367E65A6851B6520CE1A623A3498FCC2F41EE79AD4F859F072E3C54D16B3AEA496FA203BA38B9592EFE9DD53FDAEA7B7A800C7F869F0AB50F1DDD0BAB83259E891B624B903E6948EAB1E7A9F7E40F7E95EC9E36F881A07C28D0A3F0EF872DADDB5248F115AA7296E0FF1CA7A927AE09C9EA7AE6B3FE25FC5AB1F07599F0CF84960FB7C29E4B49128F2AC80E3681D0B8F4E83BF3C57CD93CF35D5C4971712C934D2B17924918B33B1EA493C93401ED3F0D7E395E58DF1D3BC5F74F7567712164BE61978198E48603AA67D3EEF6E3006FF00C4FF008396FAEC2FE26F0788CDC4ABE74D6911063B9079DF191C063D71D1BA8C1EBF39D7A6FC2EF8B579E0AB84D3752692EB4191B98F397B627AB27B7AAFE23073900E5BC23E30D6BC05AF1BCB0664607CBBAB49410B2807EEB0EC47383D47E62BEB6F0578E747F1D691F6DD325DB2C785B8B5938921623A11DC7A30E0FD410385F883F0C749F88DA62789BC2F716E352963DEB2464795783D1BD1C74CFE0DEA3E7BD3354D7BC09E26FB45B19AC353B46292C5229191DD1D7BA9E38FA11D8D007DC745711F0EFE25E95E3DD3C2A15B6D5A24CDC593373FEF27F797F96707B67B7A0028A28A00C7F1378A349F08E8D26A9ABDC88605E11472F2B76541DC9FFEB9C004D7C95F107E236A9E3ED4C3DC136FA742C4DB59AB6553FDA6FEF363BFE55A7F17D7C593F8FA4B6D7F7CC4B6DD392053E53444FCBE5AF3C9E01EA73F857A47C31F83B6DE1E813C4FE30F245C449E7456B31023B5039DF213C16039C745C6793F74031FE15FC13379E46BFE2C80A5B7125BE9D20C193D1A5F45FF0067BF7E3836FE2AFC6858D26F0EF842E000079771A84270147429111F96E1F87AD61FC57F8CB2F887CED07C392BC5A4FDD9EE972AF75EA07709FA9EFC707C6E800A28A2800A28A2803B8F875F12B53F00EA584DD73A4CCC3ED166CDC7FBE9FDD6FD0F43D88F74F14F83FC37F197C350EB7A2DDC51EA0A9886EC0E7239F2A65EBDFEA339190707E53AE97C15E38D5FC0DACADF69B26E85F02E2D5D8F973AFA11D88ECDD47D090402ADDDA6BDE04F14797289B4ED56CA4DC8EA707D994F46523F0238AFA5FE187C5BB1F1AC31E9BA898ED35E45E63E897007564F7EE57AF71919C17769E13F8E7E0F13412086FA11F24981E7D9C87F8587F121C74E871C104647CE1E23F09EBDE09F122585DC52C774B206B59E0CE25C1F95A361CE738F706803EDCA2B92F0AAF8D1BC2FA71D6E6D3D751310F383C2C581EDBB6B01BB18CE06339A2803A4B8D3ECEEEE6DAE6E2D61967B562F6F23A02D112304A9ED91581F123FE49AF88FFEC1F2FF00E826BA8AE5FE23FF00C935F11FFD83E6FF00D04D007C5145145001451450014514500145145007BDFECCFF00F1F5E25FF72DBF9C95EF775A7D9DECB6D2DD5AC33496D279B0348818C6F82372FA1C1AF04FD99FFE3EBC4BFEE5B7F392BE84A0028A28A002B97F88FF00F24D7C47FF0060F9BFF4135D4572FF0011FF00E49AF88FFEC1F37FE826803E28A28A2800A2BAEF85F676D7FF0012F41B6BB8239E07B8CB4722E55B0A48C8EFC815F63FF66587FCF8DB7FDFA5FF000A00F82A8AFBD7FB32C3FE7C6DBFEFD2FF0085788FED1DA6585BE8BA2DDC16704571F68788C91A052576E7071D4647F9CD007CF145145007BDFECCFF00F1F5E25FF72DBF9C95F4257CF7FB33FF00C7D7897FDCB6FE7257D0940051451400572FF11FFE49AF88FF00EC1F37FE826BA8AC3F1969D2EAFE0AD6B4F85D125B8B2963467CED04A9C671DA803E1CA29CEA524643D5490714DA00ED3E127FC954F0FF00FD7C1FFD01ABECBAF8D3E127FC954F0FFF00D7C1FF00D01ABECBA002BC4BF693FF00916745FF00AFC6FF00D00D7B6D7897ED27FF0022CE8BFF005F8DFF00A01A00F9B68A28A00F7BFD99FF00E3EBC4BFEE5B7F392BE84AF08FD9B34C9A2B0D7354674F26E1E2851413B814DC493C631F30C7E35EEF40051451401FFFD9, N'Vị Xuyên,Hà Giang', N'Hà giang', N'Phúc Diễn,Bắc Từ Liêm,Hà Nội', NULL, N'Việt Nam', N'Không', N'111256741', CAST(N'2017-03-24 00:00:00.000' AS DateTime), N'CA Hà Giang', N'Phúc Diễn,Bắc Từ Liêm,Hà Nội', N'0965741002', N'ngoclinh@gmail.com', 0, N'B1', NULL, N'NV', N'KT', N'HD0001', N'Kinh')
INSERT [dbo].[nhanvien] ([ma], [ten], [ngaysinh], [gioitinh], [anh], [quequan], [noisinh], [hokhauthuongtru], [diachilienlac], [quoctich], [tongiao], [soCMT], [ngaycap], [noicap], [noiohiennay], [dienthoai], [email], [tinhtranghonnhan], [trinhdongoaingu], [hocvanma], [chucvuma], [phongbanma], [hopdonglaodongnhanvienma], [dantoc]) VALUES (N'NV0002', N'Lê Việt Thắng', CAST(N'1978-05-10 00:00:00.000' AS DateTime), 1, 0xFFD8FFE000104A46494600010101000000000000FFDB004300090607121312151213131616151719181919181818171A201A1E1A17181A1618201D1E1E2820181B251D181D223121252A2B2E2E2F18203538332D37282D2E2BFFDB0043010A0A0A0E0D0E1B10101B2D2620262D352D352F2D2D2D2B2D2F2D2D2D2D2D2D2D2F2B2D2F2D2D2D2D2D2B2D2D2D2D2D2D2D2D2D2D2D2D2D2D2B2D2D2D2D2D2D2DFFC000110800A000A003012200021101031101FFC4001C0000020203010100000000000000000000050600040103070208FFC40044100002010203040705050507030500000001020300110412210531415106132261718191073242A1B114526272C1232492D1F01533536382A2E1B2C2F11634438393FFC4001A010002030101000000000000000000000003040102050006FFC4002D11000202010400040503050000000000000001020311041221311322416105143251B17181E123334252A1FFDA000C03010002110311003F000D8AC43E76EDB7BC789E75ABED2FF7DBD4D6717EFB7E63F5AD35EDD25830F26DFB4BFDF6F5350625FEFB7A9AA52CAE494894330DEC4D957B89E27B856B1B1A46D64C431EE45CA3EBAD666ABE2DA7D3BDBDBF61CA34375AB2BA2FC98C651769081DED6AAE36D293613663C958B7D2B2306908CF9C201F1148BEAC8685E2FA7B888CDB0F3B9B71658C03E0020359AFE3B397F6EB5FBBFE069FC3543EB90527DA7285B84C43FE5497EA45AA94DB4B104DBED11C7DCCCE0FAB0FD2BCE17DAA6397DF113F8823E86AF27B5791B492116FC2437C9A91BFE29AE9FF008A4BD9FF0001E9D369A3F573FA97F66E2D3E3C375DF8862D9EFF00E9200A63C1F48F0A8BA44D01B6E64B0F365CC2DDF497FDBD80C41BBAC6ADCCC610FA8AB12ECA490031CCE07039BAC5F43FCEB22E4AC79B772FDD9A70F0D2C417E077C074AE392E0B28205EE8E2453E04007C88155FFB799C3472DED6D258B4F546BE53E64573EC4EC7954DF2AC96F893B2C3C8FE86BCE1B6A48A72ABDC8DE92837F5F7878EB43F938BE60CB6EC9D0BF717015D57311BF2E426DBCF64E95463E8F09573E1B153467718E5264039DFB41878E62296705B4232409495B10543D9829EE93F4363475188D4120F306A232BF4EF35CDA7FF000A4AAAECE251411E8BC93605E66C696CAE230B2A5DA350B9CB5FE24F786A45B4DF4EB362C3445D18329524329041F0237D2760F6EBAFBFDA1F3FF9ADEBB3D1C33E0E4EA5DBDF502E8DF9E3BEFF00C4B635D2D64E72DD777F72F5D6AB8ED8AE0DC656DD98D545C1A8F74BA7E49244F902056B8718C1C453A75529BD85F32BDB7946E3DE0EA2AE530A5EA99D88BECAE30638B48DF9A591BEAD5660197DDD3C2B1595A9CB25452F413B17EFB7E63F5AAB8826D65362C4283CAFC7C86B5D562F65F1925A4C439B926CAA177F79268774CFA1186C2E11B111B484C6C849661602F66274E00D7B1D47C52A55B506F38FB1E5EAD2CB7ADDD091042A8A154580DDFD7134336AEDE48AEABDB7E4370F13C3C2846D7DBED25D22BAA716DC5BC3EE8F9D04516AF275699CBCD3376DD525E581368E2669DB348DBB70E03C0555FB21E628A6CDC0493CA9042B9A490E551FA9E400D49A25D3AD829B3F13F670E5F2C71B331D3333039881C069A0A6F115C09B6DF2C56930F617245630D8779195114B331B051A926ACECFC14B899562894B3B6E0380E64F0039D76EE8674463C125F4799876DEDFED5E4BF5A1D93510B4D32B1FB1C8FA53D196C108448E0C92066651B9002028BF13BE83613172467346E54F71FEAF4E9ED865BE3117EEC4BF324D2254C7CD1E48B128CDA4376CDE9A30B099330FBCBA11E5B8FCA9995B0F8B4BF66403D57F55AE5D1A162028249D0002E4F953EF457D9E629996591CE1870B6AE7BADB879FA52F6D10EE2F0C3556CDF971936E2B623AEB13675FB8FBFC9BF98AA784C53C44AA12A46F89F7790E1E234AB50F49916792094E88EC8B2DAD9B2B11761F09D378D3C28C633051CCA330BF1561BC778341764A1E5B5650D464A5F49AB67ED4590E5232BFDD3C7BC1F885118DCA9CCA482388A50C7611A22164D56FD99069AF0BFDD6FAD13D9DB5482125F057DD7EE6E47BF71EEA1D9A74D6E8728BA63C458A8B149D4CEA2E6D637B6A37329DEAC381155636921904139CC4DFAA96D6EB00DE1B94806F1C46A38802E8D61655C4C670F35EFBD586F046A187265DF4A424EA7EDF8F725ACF3EA6EACAF0AA98295EED14B6EB63B06B68181F7640380603C8823855B1BE9F4F3CA393C9D476A6D18B0F13CD33848D05D98FF5A9EEAF9BBDA1FB409B693E45062C329BAC77D588DCEF6E3C9770EFAD1ED0FA653ED19CE6BA4113308E2BEEB1233B7373F2BD852A1AD251F53199863617A3DD26E8C9C1E1F0533C999B1292395B6880756500E24D9F534E3B07D9CC2766BE33159DE59232D122B1409985A207EF331209BE9C2D5D371BD148257C1BCBDAFB1821174CA4958C063E1D5823FE2A92B0246A6D0B5ECD7A28367E1CE2A75FDE651B8EF8D4EE8FF31DEC7CB85737F695B3E5C46D4214125A38C93626C3517D35F2AED1B4F15D63E9EE8DDFCEA8AC6A096006620026DA902F604F2173EB4B3B5EEC8F2D3270C0AFD17E8F361E3C910108206691806964F2F7621C876A8C9D8D1B7BED2C9F9A46B7F0A90BF2A235286E4D8CC6B4960E13ED1E244C7C8882CAA105AE4FC20F1AD9B17A0D3C81659EF04048BB917201DC72DC581DD73BAF5D6E3E8E618621F14630D2B907336B96C2DD91B878D15740C0861981041075B83BC1A2BBB09242AB4B9937204EC0E8C61B063F629DADC5DB563E7C3CA8BB3E5058EE02FE9AD54D9371105624942C973BC8462A09EF200AF1B7A6C9869DB944FF00F49FE742E5BE4652518F07CE93CA59998EF6249F337A2FB03A42F87394F6E3E2B7DDDE3978504A94E4A2A4B0CC85269E51D6F0D888A78EEA43A30B11FA11C0D02DA5B3CC3AFBD09D35D72771E6BDFC293F646D4930EF9D0F8A9DCC3FAE35D27666D08F131E65D41D194F0E6A691942543CAE87AAB54FF507EC9C79422373753A231E1C949E2391A60472A430D08D47952A6D0C0084E5DF1368B7D729FB87BB91F2A25B131C4FEC9CF680EC93F10E5F987F2AADD5292DF10E98E1B65C18E3C62FFF0018B4806B78CFBE3BF29B30F03CEAC2F0AD1D1C981CF136AAC2F6E7C1879835AB642954119B931334773BCE43954F9ADA97D34B8707E9F827D4A3D3EF6452C65B1181BCA8496684EAEB7D4943F18FC275F1AE4936E6EEB823973047035F68522F4FFD99E1B6806912D0E26DA48A347EE71F17E6DE3BF756DE4C6C16B12818E0F0C3700B2B7E485572F85E464B7E5357F69CA42841BDF4F2E341FA0B1CAD0FDA270BD6BAAC5D93986486E8B63C733667BFE21CABDED69CB486DF0E83F5A5A6F03F54771E31565010789AAB52F58A049E58E570DAB0C952BCCB20552CC6CAA0924F003526B9E623DAC4424B26199A3BFBE5C293DE1729F426A63072E889DB187D4CE8B59AA9B2B68C788896688DD1C5C731CC1EF156AAAD174D3E51297FA7F2E5D9F883CD42FA9029828474AF629C6619B0E1FABCC54E623368A6FBAE2AD1EF92B626E2D23E7AA2FB13A318BC57F73112BF7CF657D4EFF2AEBDB0FA0782C376B275AFF7A4B1F45DC28B7FEA0C27F8F1DB76FD3D770A3CAEFF005118693D66C47D8FECA5459B13316FC118B0F363FA0AF1D394C3ECDFB30C3441598B97B13DB419459B99B9B83C2C6BA5C720601948653B882083E62B8A7B53C7F5B8E651BA2554F3DEDF3355837378612E846A8797B1A21962C4C371DA471AF77777114B92C2E8E509EDA10CADCFEEB7E8478D04E8C6D9FB3C9DABF56D6CC39726A77DB382EB103A6AE82EB6F88715F023E76A0E3C19ED7D326AB37ACFA85FA358E0ED14834CC6C4723B8AF91A3005B113AF331BFF001ADBEA9493D0FC5018845BF6652ACBF997DE1E6BFF0049A79C5ADB16C7EF4519FE19241FF752CE1B3518FBA0CBA3AF50EE91628C585C44A0D8A45230F154247CE88D52DB78632E1E6886F78E451FEA4207D6B60C81365C518628E28FB29144834EE4141B63639E4CC1CDC8B1BF89D68DBE19711838E756B678633BB7DD07CE86ECFC08881B1B93BCFD2949FB9B754A0EB5B4B552A54A11606F49B06F36127893DF74214733BEDE75F3C4B0B2B146043036208B10795ABE99AF0D129398AA96E6545FD77D16BB36F02D769FC469E45AF66DB2E4C3E095650433B33E53BD435801DC74BDBBE9A2B358A1C9E5E43421B6292254A952A0B99ACE63CEBCD4AE38138DC08873622001196EF220D165005D811B83D868FEB715C0768E28CB2C929DEEECDFC449AEE7ED031FD4E0263C5C7563C5F4FA5EB87ECED9934ED96189E43C72826D7DD73B879D334F596676AFEA51453A7AE83ED6CCBD431D545D0F31C47957AD97ECBB16F632BA423F8DBD0585FCE97B6D471E1316570CECFD4900BB5BB4C3DEB01B9785BC6A6C8C6C8B8818A956D49A1A67C2BC73931E8759A3FCCA4165F327FDC69F24C4ACB3C722FBAF87561E0D25C52B3B896259D3E11D60F0B76D7F86FE82897454B5E407746C234FCB7327CBAC03CA93C6FC4BD63C1A0B18583B9F5950BD532FAD64495AFB0F3FE2316708BD5C388C36EEA656007E091BAC8ADDD662B7FC06A91ABDD2A4EA9D7163DC2BD4CF61F09606193C11C907BA42786B448A46F8E246D68AC52ACC54A952803A4A952A571C4A952A571C4A11B5BA4D84C3388E6982B917CB6248E57B6EA304F2173C0733CABE6ADA1348F2C8D2DFAC2CC5EFBEF7D4775B9516BAD4BB16D45CEB4B07D1F84C4A4A8248D83A36E653706B6D739F631D675588BDFAACC997F359B3DBCB2DFCABA355271DAF016A9EF8A654DA5B3219C289903846CC01DD7B5AE471DF5A30B12A629D55428EA23D140034924E03C689D0EC39BE2E6FC3142BE65A56FE5EB519264967252E9B6DD184C2BC80FED1BB11FE63C7C86B5C009A6FF699B7862715910DE386E8BDEDA676F5007952C7D865EAFAEEADBAAB85CF94E5275D036E2743A0A6EA8ED899BA8B37CBD90EBECD36802DF677DD7D3F2BF65C7CEFE747F65E2A4C22AC5247D60376CE8C01395CC6C0AB585D728E3C6B99F47F1A61C447270075F0E3E9BFCABB2ED5C1178A6603B587999C5B8A4888F20F524F8A505C52B70FA67789355E63DA3A33ED2209BE1F103FFA89FA1358FED941EF47885F1825FD14D17936AA0D2C4D6A3B607DCF9FFC53DE2311F0620C3B67092031B4B11CC0A947396E0E8410D63BA966285A07FB33B16001686426FD6477B017E2E9701B9F64F1D1DA5DA6AC2CD1061C8D88F422816D6D83829D7B29F67941CD1C918F71ED60D9410ADBEC45B5048A15AB7AC30FA76E99653E01F52AAE07165F32380B347612203BAF7B30E68D6B83E5BC1AB748B587866D464A4B28C566B4E2A4751744CFCC0201B775F427BAE2B184C52C8B990EE36208B15237A907506A09C9BAA566B15C492846D4E8C60F10FD64D0AB3FDED413E36DF45EA54A6D7455C53E19AF0B8648D0471A8545160A0580AD952A5412B825538F036135D8DE524965D081942A81BED651BF993572BD468588005C9E15C734BD407B1BA1B8182E5624000BB49276B281A96D7415CCFA7FD27FB7CDD8B8C3440AC2A74D38C847066B7A014D1ED076FC98863B3702AF2853FBC344ACD9D81D23B81A229BDCF13E06B9E6D0C14B048D14C863916C4AB5AE2E2E371A76A8FACBB32B51627C45706EE85E0C3C8EC468AB6FE2B8FA5EBB074171464CE1B53D5C01BBD90CB13FAE41483D16C1757875BFBCFDA3E7BBE54D9ECFA5FDF3111FF968C3CDFF00993EB4ACA5BAC7EC1766DA91D2A5DE6BC56712E066624003524E8001BC93C050759E5C4FF765A283FC4DCF2FE407FBB5FC6753C071A744C2F52B5E1F0EB1A8441651B87F5BCD6CAE381DB6364F5D95D0849D2E2392D7DFBD187C519B6A3CC6B417626D84C42020657CA18A13C0DC0653F1A12346FA536034A78DD82E975543246199A228C12584B1B9504E8CB7EF1A6841A15B0CAE0674F6EC786F809578589431600666B063CF2DF2DFC2E6A824F888501C527675FDA276B28BE9D628F74DB8ADD77EEE2411C300CA41075041B823983C696945C7B34216467CA3D562B358AA84254A952B8E254AD32E2E35395980357B0984690F67773E1FF353821BC72CD31A124002E4D30ECEC008C5CEAC78F2EE15E42C5868CBBB05037B1EFD00F12740052E74AB69E23EC93E219CE0E048DB2EEEBA4622D1DEFA422F6ECEAC6FF0DAD4584052DBB3D043A51D32C26CF43D63AF59625615F798F0161EE82789AF9D230F8AC41321BBCAC5E43E26EDE5C0552DFAB6AC7524EA49DE492779A62E88C6803CA5D6E7B205C5C017BFA9FA51E7FD3836270FEACD2F41980A29D034FDFE63CA08C1F390DBE940D3188CD9233D6C877247DA27D341E274A7BE886C46C386925B75D295CE06A1156F9101E36CC493C49A4AB4FB6397CA38DA82D260DE7933E21408D4DD21DF72374921DCC7926E5DE4936B676B6DD860215C969185C46833391CEDF08EF3615EFA4BB48C1196501A46212353B8B1E27F081727B852AE170C12E6E59D8DDE43EF39E64FD06E03751F51A8552F714A69767E81093A4F893EE60D6DFE662029F458D80F5AD9174B82FF00EE30F24438BAB095478E50180EFCB6A1326118B6613381F7465B786AB73EB56A93F9D9A79E06BE560C6F8A45650CA432917041B820EE20F1AF5499B2713F659001A61E56B32F08DD8F65D792B1D187320F3A7435A355AAC8EE425641C1E1901A0B8AD802E5F0EFD43937200CD1B1FC51DC007BD483E3466A55DA4FB2AA4D3CA15B158E7C3AA9C5C7D5AB3151221CF193C01360C8481B98775CD5BC3CE922878D95D4EE65208F514CD0619664781890185C30DEAC35565E4C0D883CC555D97B221C42F592208B148C6399E126325D379397DE56B8601AFA30A13A53E86A3AC947EAE412A84EE07D2AC47B3A56DCB6F1D28EAEC6C42FB98BCC394B12B9F5429FAD67ECD8C1C30EDDF9A55F959BEB54F0427CE27D08316C8009321CCD7D477F1F1A69C3ED14C3C099812CD711C6B62CF6E0A3CF79D05F535631B81C4E569256C2C48A0B33847948502E6D98A8BDB8907C282EC880A442694B34CCB776720B58F68477000005ED6000BF0A89791721DDEAF5B52C0993FB50844BD6E23093BE22224242C512384EE362492D25B4EB0ADEDB80B9BA674C7A6989DA2C3ADCA9129BA4497B036B6624FBED6E3DF4CFD3AD83F68071083F6CBA903E35FBBE2387A57330C37D31538C964CEB94A0F0FA37E0F08D2BAC4B7ED1D4817217E36B71B0D6D5DBF0FB3B08F888F2450BC430D74395581064014DEDAE8BBEB9FF0045B0630F856C53B6479B2A235BDC566B06E64EB9BC1453E7465F0C71537D94FECD61816C03000E79770238DAE6DBCD52C93965AE910A3B52CF6C63820441644551C9401F415B5778F1AC565778A09701F4A4E6C6203BA385980EF91C293E91DBCEA9D11E9761CACF14F6EC956858F224AB447C090C3C48A1B2120121493C86F3EB48EB53F146B4AD6C2A63638959677B828328373F1902D978926D6ADEF8845758CB00EC0955BEA40DF6E75AE331CB661A9437B104156B11A83A836277D58684120951717B1B6A2FBF5E14BBFB30FCFA14B2F58D34127694AAD8DBE19030CBDE4153AF78E54E3B0712D261A277F7CA0CDF9868C7CC8BD2E3B05059B4005C9E406A4D30F46F0EE985883290C57311C8B12D6F9D68685B6D8A6A97458C763047905B3348EA8A376FB963E01413E55668561019B14F2DBB10830C7BF576B19DBCAC89E4D45B29E55A2246CC34995D5B91FF00CD6F917A9C7836EC62A3B13C0490EABE6F1B37FF0090AA994F2AB7D223FBB2622DAC0C936EE0A6D27FB0B5710C38A6BD57815E85732222FF004BE60563C37F8CD761FE5C7667F224AAFF00AE97B6E4F650BC5B53E03FE68962DCC98A9A4E081615F2EDC87CD980FF00452F6D293348C780D07952574B33C1ABA68EDAF3F72A525ED8E867598B0E9610B9CD28DD620EA07E6F96B4EB6EEAC853CAA23271E8B4EB8CD7203DA8C0CB1C42C16352E40E04F6231E403FCA8AF42FFBEC49E4900F9CC681A3176924DF99C81E0BD91E5A13E74C5D0B8FB58936E310F4463FF757A0B6AF0BE1AB3DBE4F3DE2F8BAE6D74B819AB2BBC54CA7956554DC69582699FFD9, N'hà n?i', N'', N'', NULL, N'', N'Không', N'22154678', CAST(N'2017-04-04 00:00:00.000' AS DateTime), N'', N'', N'0965324110', N'', 1, NULL, NULL, NULL, N'TV', NULL, N'')
INSERT [dbo].[nhanvien] ([ma], [ten], [ngaysinh], [gioitinh], [anh], [quequan], [noisinh], [hokhauthuongtru], [diachilienlac], [quoctich], [tongiao], [soCMT], [ngaycap], [noicap], [noiohiennay], [dienthoai], [email], [tinhtranghonnhan], [trinhdongoaingu], [hocvanma], [chucvuma], [phongbanma], [hopdonglaodongnhanvienma], [dantoc]) VALUES (N'NV0003', N'Hoàng Mai Anh', CAST(N'1975-04-10 00:00:00.000' AS DateTime), 1, NULL, N'Nam Ð?nh', NULL, NULL, NULL, NULL, N'Không', N'025811475', NULL, NULL, NULL, N'0984712440', NULL, NULL, NULL, NULL, NULL, N'KT', NULL, NULL)
INSERT [dbo].[nhanvien] ([ma], [ten], [ngaysinh], [gioitinh], [anh], [quequan], [noisinh], [hokhauthuongtru], [diachilienlac], [quoctich], [tongiao], [soCMT], [ngaycap], [noicap], [noiohiennay], [dienthoai], [email], [tinhtranghonnhan], [trinhdongoaingu], [hocvanma], [chucvuma], [phongbanma], [hopdonglaodongnhanvienma], [dantoc]) VALUES (N'NV0004', N'Tống Ngọc Linh', CAST(N'1980-10-10 00:00:00.000' AS DateTime), 1, NULL, N'Ða N?ng', NULL, NULL, NULL, NULL, N'Không', N'425110641', NULL, NULL, NULL, N'0165453712', NULL, NULL, NULL, NULL, NULL, N'MKT', NULL, NULL)
INSERT [dbo].[nhanvien] ([ma], [ten], [ngaysinh], [gioitinh], [anh], [quequan], [noisinh], [hokhauthuongtru], [diachilienlac], [quoctich], [tongiao], [soCMT], [ngaycap], [noicap], [noiohiennay], [dienthoai], [email], [tinhtranghonnhan], [trinhdongoaingu], [hocvanma], [chucvuma], [phongbanma], [hopdonglaodongnhanvienma], [dantoc]) VALUES (N'NV0005', N'Mai Phương Anh', CAST(N'1979-01-01 00:00:00.000' AS DateTime), 0, NULL, N'Hu?', NULL, NULL, NULL, NULL, N'Không', N'101553428', NULL, NULL, NULL, N'0124568002', NULL, NULL, NULL, NULL, NULL, N'TV', NULL, NULL)
INSERT [dbo].[nhanvien] ([ma], [ten], [ngaysinh], [gioitinh], [anh], [quequan], [noisinh], [hokhauthuongtru], [diachilienlac], [quoctich], [tongiao], [soCMT], [ngaycap], [noicap], [noiohiennay], [dienthoai], [email], [tinhtranghonnhan], [trinhdongoaingu], [hocvanma], [chucvuma], [phongbanma], [hopdonglaodongnhanvienma], [dantoc]) VALUES (N'NV0006', N'Phạm Ngọc Minh', CAST(N'1980-04-01 00:00:00.000' AS DateTime), 1, NULL, N'H?i Ph?ng', NULL, NULL, NULL, NULL, N'Không', N'325118940', NULL, NULL, NULL, N'0965425880', NULL, NULL, NULL, NULL, NULL, N'MKT', NULL, NULL)
INSERT [dbo].[nhanvien] ([ma], [ten], [ngaysinh], [gioitinh], [anh], [quequan], [noisinh], [hokhauthuongtru], [diachilienlac], [quoctich], [tongiao], [soCMT], [ngaycap], [noicap], [noiohiennay], [dienthoai], [email], [tinhtranghonnhan], [trinhdongoaingu], [hocvanma], [chucvuma], [phongbanma], [hopdonglaodongnhanvienma], [dantoc]) VALUES (N'NV0007', N'Hà Thu Trang', CAST(N'1980-10-01 00:00:00.000' AS DateTime), 0, NULL, N'Thanh Hóa', NULL, NULL, NULL, NULL, N'Không', N'456892014', NULL, NULL, NULL, N'0165725140', NULL, NULL, NULL, NULL, NULL, N'MKT', NULL, NULL)
INSERT [dbo].[nhanvien] ([ma], [ten], [ngaysinh], [gioitinh], [anh], [quequan], [noisinh], [hokhauthuongtru], [diachilienlac], [quoctich], [tongiao], [soCMT], [ngaycap], [noicap], [noiohiennay], [dienthoai], [email], [tinhtranghonnhan], [trinhdongoaingu], [hocvanma], [chucvuma], [phongbanma], [hopdonglaodongnhanvienma], [dantoc]) VALUES (N'NV0008', N'Hoàng Khánh Ngọc', CAST(N'1975-01-01 00:00:00.000' AS DateTime), 1, NULL, N'hà Giang', NULL, NULL, NULL, NULL, N'Không', N'521487742', NULL, NULL, NULL, N'0965741082', NULL, NULL, NULL, NULL, NULL, N'KT', NULL, NULL)
INSERT [dbo].[nhanvien] ([ma], [ten], [ngaysinh], [gioitinh], [anh], [quequan], [noisinh], [hokhauthuongtru], [diachilienlac], [quoctich], [tongiao], [soCMT], [ngaycap], [noicap], [noiohiennay], [dienthoai], [email], [tinhtranghonnhan], [trinhdongoaingu], [hocvanma], [chucvuma], [phongbanma], [hopdonglaodongnhanvienma], [dantoc]) VALUES (N'NV0009', N'Phan Linh Anh', CAST(N'1975-05-01 00:00:00.000' AS DateTime), 0, NULL, N'B?c Giang', NULL, NULL, NULL, NULL, N'Không', N'001256740', NULL, NULL, NULL, N'0965712058', NULL, NULL, NULL, NULL, NULL, N'KT', NULL, NULL)
INSERT [dbo].[phucap] ([chucvuma], [ma], [heso]) VALUES (N'NV', N'PC1', N'0.05')
INSERT [dbo].[phucap] ([chucvuma], [ma], [heso]) VALUES (N'QL', N'PC2', N'0.08')
INSERT [dbo].[phucap] ([chucvuma], [ma], [heso]) VALUES (N'PTP', N'PC3', N'0.1')
INSERT [dbo].[phucap] ([chucvuma], [ma], [heso]) VALUES (N'TP', N'PC4', N'0.12')
INSERT [dbo].[phucap] ([chucvuma], [ma], [heso]) VALUES (N'PGD', N'PC5', N'0.15')
INSERT [dbo].[phucap] ([chucvuma], [ma], [heso]) VALUES (N'GD', N'PC6', N'0.18')
INSERT [dbo].[luongcoban] ([ma], [heso], [ten], [hocvanma], [giatri]) VALUES (N'm1', 2.05, NULL, N'CD', 3000000.0000)
INSERT [dbo].[luongcoban] ([ma], [heso], [ten], [hocvanma], [giatri]) VALUES (N'm2', 2.35, NULL, N'DH', 4000000.0000)
INSERT [dbo].[luongcoban] ([ma], [heso], [ten], [hocvanma], [giatri]) VALUES (N'm3', 2.65, NULL, N'Ths', 5500000.0000)
INSERT [dbo].[luongcoban] ([ma], [heso], [ten], [hocvanma], [giatri]) VALUES (N'm4', 3.05, NULL, N'TS', 8000000.0000)
INSERT [dbo].[khenthuong] ([ma], [noidung]) VALUES (N'KT0001', N'Tuyên duong')
INSERT [dbo].[khenthuong] ([ma], [noidung]) VALUES (N'KT0002', N'tang luong')
INSERT [dbo].[khenthuong] ([ma], [noidung]) VALUES (N'KT0003', N'tang ch?c')
INSERT [dbo].[kyluat] ([ma], [noidung]) VALUES (N'KL0001', N'Cảnh cáo')
INSERT [dbo].[kyluat] ([ma], [noidung]) VALUES (N'KL0002', N'Canh cáo')
INSERT [dbo].[thongtinkhacvenhanvien] ([giadinh], [khenthuongma], [kyluatma], [taikhoannganhang], [manganhang], [nhanvienma], [soLD], [soBHXH]) VALUES (N'Cách mạng', N'KT0001', NULL, NULL, N'123', N'NV0001', 1, 1)
INSERT [dbo].[luongnhanvien] ([nhanvienma], [luongcobanma], [phucapma], [ma], [SoNgayCong], [SoGioLamThem], [Thuong], [TamUng], [NgayLap]) VALUES (NULL, N'm1', N'PC1', N'NV0001', 30, 30, 500000, 1000000, CAST(N'2015-09-08 00:00:00.000' AS DateTime))
INSERT [dbo].[luongnhanvien] ([nhanvienma], [luongcobanma], [phucapma], [ma], [SoNgayCong], [SoGioLamThem], [Thuong], [TamUng], [NgayLap]) VALUES (NULL, N'm2', N'PC3', N'NV0002', 30, 40, 500000, 1000000, CAST(N'2016-10-01 00:00:00.000' AS DateTime))
INSERT [dbo].[luongnhanvien] ([nhanvienma], [luongcobanma], [phucapma], [ma], [SoNgayCong], [SoGioLamThem], [Thuong], [TamUng], [NgayLap]) VALUES (NULL, N'm2', N'PC1', N'NV0003', 28, 45, 400000, 500000, CAST(N'2015-12-08 00:00:00.000' AS DateTime))
INSERT [dbo].[baohiem] ([ma], [ngaycap], [noicap], [GhiChu], [nhanvienma]) VALUES (N'BH0003', CAST(N'2017-12-04 00:00:00.000' AS DateTime), N'B?nh Vi?n Ða Khoa', NULL, N'NV0003')
INSERT [dbo].[baohiem] ([ma], [ngaycap], [noicap], [GhiChu], [nhanvienma]) VALUES (N'BH0004', CAST(N'2017-12-04 00:00:00.000' AS DateTime), N'B?nh Vi?n Ða Khoa', NULL, N'NV0004')
INSERT [dbo].[baohiem] ([ma], [ngaycap], [noicap], [GhiChu], [nhanvienma]) VALUES (N'BH0005', CAST(N'2017-10-07 00:00:00.000' AS DateTime), N'B?nh Vi?n Ða Khoa', NULL, N'NV0005')
INSERT [dbo].[baohiem] ([ma], [ngaycap], [noicap], [GhiChu], [nhanvienma]) VALUES (N'BH0006', CAST(N'2017-10-02 00:00:00.000' AS DateTime), N'B?nh Vi?n Ða Khoa', NULL, N'NV0006')
INSERT [dbo].[baohiem] ([ma], [ngaycap], [noicap], [GhiChu], [nhanvienma]) VALUES (N'BH0007', CAST(N'2017-07-03 00:00:00.000' AS DateTime), N'B?nh Vi?n Ða Khoa', NULL, N'NV0007')
INSERT [dbo].[baohiem] ([ma], [ngaycap], [noicap], [GhiChu], [nhanvienma]) VALUES (N'BH0008', CAST(N'2017-11-05 00:00:00.000' AS DateTime), N'B?nh Vi?n Ða Khoa', NULL, N'NV0008')
INSERT [dbo].[baohiem] ([ma], [ngaycap], [noicap], [GhiChu], [nhanvienma]) VALUES (N'BH0009', CAST(N'2017-03-04 00:00:00.000' AS DateTime), N'B?nh Vi?n Ða Khoa', NULL, N'NV0009')
INSERT [dbo].[baohiem] ([ma], [ngaycap], [noicap], [GhiChu], [nhanvienma]) VALUES (N'BH001', CAST(N'2014-02-12 00:00:00.000' AS DateTime), N'Bệnh viện đa khoa', NULL, N'NV0001')
INSERT [dbo].[baohiem] ([ma], [ngaycap], [noicap], [GhiChu], [nhanvienma]) VALUES (N'BH002', CAST(N'2015-03-13 00:00:00.000' AS DateTime), N'Bệnh viện đa khoa', NULL, N'NV0002')
INSERT [dbo].[NguoiDung] ([username], [pass]) VALUES (N'admin', N'admin')
