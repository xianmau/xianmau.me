USE [XMDB]
GO
/****** Object:  Table [dbo].[Writings]    Script Date: 03/10/2015 00:00:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Writings](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Posted] [datetime] NOT NULL,
	[Archives] [nvarchar](max) NOT NULL,
	[Title] [nvarchar](max) NOT NULL,
	[Url] [nvarchar](max) NOT NULL,
	[Status] [bit] NOT NULL,
	[Like] [int] NOT NULL,
 CONSTRAINT [PK_dbo.Writings] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
) TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Writings] ON
INSERT [dbo].[Writings] ([Id], [Posted], [Archives], [Title], [Url], [Status], [Like]) VALUES (1, CAST(0x0000A22301471F5C AS DateTime), N'临摹', N'临王羲之《快雪时晴》帖', N'~/Upload/Writing/day_130810/201308100751019787.jpg', 1, 0)
INSERT [dbo].[Writings] ([Id], [Posted], [Archives], [Title], [Url], [Status], [Like]) VALUES (2, CAST(0x0000A22300D8A6C1 AS DateTime), N'创作', N'《天道酬勤》', N'~/Upload/Writing/day_130823/201308230108486149.jpg', 1, 0)
INSERT [dbo].[Writings] ([Id], [Posted], [Archives], [Title], [Url], [Status], [Like]) VALUES (3, CAST(0x0000A22300D90823 AS DateTime), N'创作', N'流觞曲水', N'~/Upload/Writing/day_130823/201308230110118126.jpg', 1, 0)
INSERT [dbo].[Writings] ([Id], [Posted], [Archives], [Title], [Url], [Status], [Like]) VALUES (4, CAST(0x0000A22300D9A3D1 AS DateTime), N'临摹', N'临《灵飞经》（部分）', N'~/Upload/Writing/day_130823/201308230112243.jpg', 1, 0)
INSERT [dbo].[Writings] ([Id], [Posted], [Archives], [Title], [Url], [Status], [Like]) VALUES (5, CAST(0x0000A22300DA0EA8 AS DateTime), N'临摹', N'临《兰亭序》（局部，群贤毕至……）', N'~/Upload/Writing/day_130823/201308230113556490.jpg', 1, 0)
INSERT [dbo].[Writings] ([Id], [Posted], [Archives], [Title], [Url], [Status], [Like]) VALUES (6, CAST(0x0000A22300DA8B36 AS DateTime), N'创作', N'书王维诗《山居秋暝》', N'~/Upload/Writing/day_130823/201308230115411075.jpg', 1, 0)
INSERT [dbo].[Writings] ([Id], [Posted], [Archives], [Title], [Url], [Status], [Like]) VALUES (7, CAST(0x0000A22300DC2378 AS DateTime), N'创作', N'初二时写的秋谨的一句话', N'~/Upload/Writing/day_130823/201308230121305585.jpg', 1, 0)
INSERT [dbo].[Writings] ([Id], [Posted], [Archives], [Title], [Url], [Status], [Like]) VALUES (8, CAST(0x0000A22300DD4F44 AS DateTime), N'创作', N'初二时写的兰亭集联一首', N'~/Upload/Writing/day_130823/201308230125457271.jpg', 1, 0)
INSERT [dbo].[Writings] ([Id], [Posted], [Archives], [Title], [Url], [Status], [Like]) VALUES (9, CAST(0x0000A22300DDDDA6 AS DateTime), N'创作', N'“乐无极思无邪”', N'~/Upload/Writing/day_130823/201308230127479920.jpg', 1, 0)
INSERT [dbo].[Writings] ([Id], [Posted], [Archives], [Title], [Url], [Status], [Like]) VALUES (10, CAST(0x0000A22300DEE7CF AS DateTime), N'创作', N'初二时写的另一首兰亭集联', N'~/Upload/Writing/day_130823/201308230131342952.jpg', 1, 0)
INSERT [dbo].[Writings] ([Id], [Posted], [Archives], [Title], [Url], [Status], [Like]) VALUES (11, CAST(0x0000A22300DFE515 AS DateTime), N'创作', N'初三时写的兰亭集字一幅', N'~/Upload/Writing/day_130823/201308230135101656.jpg', 1, 0)
INSERT [dbo].[Writings] ([Id], [Posted], [Archives], [Title], [Url], [Status], [Like]) VALUES (12, CAST(0x0000A22300E05C5D AS DateTime), N'临摹', N'临《适得书帖》', N'~/Upload/Writing/day_130823/201308230136523666.jpg', 1, 0)
INSERT [dbo].[Writings] ([Id], [Posted], [Archives], [Title], [Url], [Status], [Like]) VALUES (13, CAST(0x0000A22300E0FE5A AS DateTime), N'创作', N'赵嘏诗《江楼有感》', N'~/Upload/Writing/day_130823/201308230139105244.jpg', 1, 0)
INSERT [dbo].[Writings] ([Id], [Posted], [Archives], [Title], [Url], [Status], [Like]) VALUES (14, CAST(0x0000A22300E164D3 AS DateTime), N'创作', N'林稹诗《冷泉亭》', N'~/Upload/Writing/day_130823/201308230140385335.jpg', 1, 0)
INSERT [dbo].[Writings] ([Id], [Posted], [Archives], [Title], [Url], [Status], [Like]) VALUES (15, CAST(0x0000A22300E1E9C3 AS DateTime), N'创作', N'初三时写的兰亭集联二首', N'~/Upload/Writing/day_130823/201308230142313558.jpg', 1, 0)
INSERT [dbo].[Writings] ([Id], [Posted], [Archives], [Title], [Url], [Status], [Like]) VALUES (16, CAST(0x0000A22300E23304 AS DateTime), N'临摹', N'临《兰亭序》（全文）', N'~/Upload/Writing/day_130823/201308230143338376.jpg', 1, 0)
INSERT [dbo].[Writings] ([Id], [Posted], [Archives], [Title], [Url], [Status], [Like]) VALUES (17, CAST(0x0000A22300E30E81 AS DateTime), N'创作', N'高一时写的兰亭集联一首', N'~/Upload/Writing/day_130823/201308230146415726.jpg', 1, 0)
INSERT [dbo].[Writings] ([Id], [Posted], [Archives], [Title], [Url], [Status], [Like]) VALUES (18, CAST(0x0000A22300E4A0AB AS DateTime), N'临摹', N'临《兰亭序》（局部，此地有……）', N'~/Upload/Writing/day_130823/201308230152246091.jpg', 1, 0)
INSERT [dbo].[Writings] ([Id], [Posted], [Archives], [Title], [Url], [Status], [Like]) VALUES (19, CAST(0x0000A22300E658C0 AS DateTime), N'创作', N'《论语》一则', N'~/Upload/Writing/day_130823/201308230158403134.jpg', 1, 0)
INSERT [dbo].[Writings] ([Id], [Posted], [Archives], [Title], [Url], [Status], [Like]) VALUES (20, CAST(0x0000A22300E6CC06 AS DateTime), N'创作', N'《论语》一则', N'~/Upload/Writing/day_130823/201308230200184114.jpg', 1, 0)
INSERT [dbo].[Writings] ([Id], [Posted], [Archives], [Title], [Url], [Status], [Like]) VALUES (21, CAST(0x0000A22300E71493 AS DateTime), N'创作', N'《论语》一则', N'~/Upload/Writing/day_130823/201308230201209604.jpg', 1, 0)
INSERT [dbo].[Writings] ([Id], [Posted], [Archives], [Title], [Url], [Status], [Like]) VALUES (22, CAST(0x0000A22300E75A74 AS DateTime), N'创作', N'《论语》一则', N'~/Upload/Writing/day_130823/201308230202195660.jpg', 1, 0)
INSERT [dbo].[Writings] ([Id], [Posted], [Archives], [Title], [Url], [Status], [Like]) VALUES (23, CAST(0x0000A22300E807D4 AS DateTime), N'创作', N'僧志南《绝句·古木阴中系短篷》', N'~/Upload/Writing/day_130823/201308230204478326.jpg', 1, 0)
INSERT [dbo].[Writings] ([Id], [Posted], [Archives], [Title], [Url], [Status], [Like]) VALUES (24, CAST(0x0000A22300E92026 AS DateTime), N'临摹', N'苏东坡《赤壁赋》', N'~/Upload/Writing/day_130823/201308230208475941.jpg', 1, 0)
SET IDENTITY_INSERT [dbo].[Writings] OFF
/****** Object:  Table [dbo].[Users]    Script Date: 03/10/2015 00:00:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Users](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](max) NOT NULL,
	[Password] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_dbo.Users] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
) TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Users] ON
INSERT [dbo].[Users] ([Id], [Name], [Password]) VALUES (1, N'xm', N'htJ+3ezA5GJjMG9dE8eynoLQ/OIk56E1QX/byCBpCs0=')
SET IDENTITY_INSERT [dbo].[Users] OFF
/****** Object:  Table [dbo].[Simples]    Script Date: 03/10/2015 00:00:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Simples](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Title] [nvarchar](max) NOT NULL,
	[Content] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_dbo.Simples] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
) TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Simples] ON
INSERT [dbo].[Simples] ([Id], [Title], [Content]) VALUES (1, N'关于仙茂', N'<p style="text-align: center;"><strong><span style="font-family:华文仿宋;font-size: 22pt;">林仙茂</span></strong></p><p style="text-align: center;"><span style="font-family:''Times New Roman'',''serif'';">(+86)15913196613</span></p><p style="text-align: center;"><a href="mailto:xianmaulin@gmail.com"><span style="font-family:''Times New Roman'',''serif'';">xianmaulin@gmail.com</span></a></p><p style="text-align: center;"><a href="http://xianmau.me/"><span style="font-family:''Times New Roman'',''serif'';">http://xianmau.me</span></a></p><p><span style="font-family:''Times New Roman'',''serif'';">&nbsp;</span></p><p><span style="font-family:华文仿宋;"><span style="font-size:16px;">教育背景</span></span></p><p><span style="font-size:16px;"><span style="font-family:''Times New Roman'',''serif'';">2010-09</span><span style="font-family:华文仿宋;">至</span><span style="font-family:''Times New Roman'',''serif'';">2014-06&nbsp;&nbsp;&nbsp; </span><span style="font-family:华文仿宋;">华南农业大学</span><span style="font-family:''Times New Roman'',''serif'';">&nbsp;&nbsp;&nbsp; </span><span style="font-family:华文仿宋;">计算机科学与技术</span><span style="font-family:''Times New Roman'',''serif'';">&nbsp;&nbsp;&nbsp; </span><span style="font-family:华文仿宋;">本科</span></span></p><p><span style="font-family:''Times New Roman'',''serif'';"><span style="font-size:16px;"><span style="font-family:华文仿宋;font-size:16px;"><br /></span></span></span></p><p><span style="font-family:''Times New Roman'',''serif'';"><span style="font-size:16px;"><span style="font-family:华文仿宋;font-size:16px;">工作经验</span><br /></span></span></p><p><span style="font-family: ''Times New Roman'',''serif'';"><span style="font-size:16px;"><span style="font-family:华文仿宋;font-size:16px;"><span style="font-family:''Times New Roman'', serif;font-size:16px;">2014-03</span><span style="font-family:华文仿宋;font-size:16px;">至</span><span style="font-family:''Times New Roman'', serif;font-size:16px;">今&nbsp;&nbsp;&nbsp;&nbsp;</span><span style="font-family:华文仿宋;font-size:16px;">广州欢聚时代信息科技有限公司</span><span style="font-family:''Times New Roman'', serif;font-size:16px;">&nbsp; &nbsp;&nbsp;</span><span style="font-family:华文仿宋;font-size:16px;">欢聚云事业部 &nbsp; &nbsp;C++后台</span><br /></span></span></span></p><p><span style="font-family: ''Times New Roman'',''serif'';"><span style="font-size:16px;"><span style="font-family:华文仿宋;font-size:16px;"><span style="font-family:华文仿宋;font-size:16px;">&nbsp; &nbsp; YMB Zookeeper协调系统负载监控和管理系统开发（Golang）</span></span></span></span></p><p><span style="font-family: ''Times New Roman'',''serif'';"><span style="font-size:16px;"><span style="font-family:华文仿宋;font-size:16px;"><span style="font-family:华文仿宋;font-size:16px;">&nbsp; &nbsp; CloudTable Client和Filter等模块开发、集成测试（Golang）</span></span></span></span></p><p><span style="font-family:华文仿宋;"><span style="font-size:16px;">&nbsp; &nbsp; RTMP Proxy Server开发与测试（C++）</span></span></p><p><span style="font-family:''Times New Roman'',''serif'';"><span style="font-size:16px;"><span style="font-family:华文仿宋;font-size:16px;"><br /></span></span></span></p><p><span style="font-family:华文仿宋;"><span style="font-size:16px;">项目经验</span></span></p><p><strong><span style="font-size:16px;"><span style="font-family:''Times New Roman'', serif;">2012</span><span style="font-family:华文仿宋;">年广东省大学生创新训练计划项目，项目负责人（</span><span style="font-family:''Times New Roman'', serif;">65%</span><span style="font-family:华文仿宋;">代码量）</span></span></strong></p><p><span style="font-family:华文仿宋;"><span style="font-size:16px;">项目名称：智能手机导购机器人</span></span></p><p><span style="font-size:16px;"><span style="font-family:华文仿宋;">项目编号：</span><span style="font-family:''Times New Roman'', serif;">1056412151</span></span></p><p><span style="font-size:16px;"><span style="font-family:华文仿宋;">项目时间：</span><span style="font-family:''Times New Roman'', serif;">2012</span><span style="font-family:华文仿宋;">年</span><span style="font-family:''Times New Roman'', serif;">6</span><span style="font-family:华文仿宋;">月至今</span></span></p><p><span style="font-size:16px;"><span style="font-family:华文仿宋;">项目描述：项目综合了词法及句法分析、语义分析、机器学习和逻辑推理等方法和技术来实现智能和专业的网上导购系统。系统主要采用</span><span style="font-family:''Times New Roman'', serif;">ASP.NET</span><span style="font-family:华文仿宋;">（</span><span style="font-family:''Times New Roman'', serif;">C#</span><span style="font-family:华文仿宋;">）进行开发，句型分析部分用到</span><span style="font-family:''Times New Roman'', serif;">python</span><span style="font-family:华文仿宋;">语言进行开发</span><span style="font-family:''Times New Roman'', serif;">,</span><span style="font-family:华文仿宋;">词法和句法分析采用了新浪分词和斯坦福大学句法分析工具包（</span><span style="font-family:''Times New Roman'', serif;">Stanford-Parser</span><span style="font-family:华文仿宋;">）</span></span></p><p><span style="font-family:华文仿宋;"><span style="font-size:16px;">职责描述：系统框架设计，系统原型的编码与测试，算法分析与设计，以及任务分配与进度控制等工作</span></span></p><p><span style="font-family:''Times New Roman'', serif;"><span style="font-size:16px;">&nbsp;</span></span></p><p><strong><span style="font-size:16px;"><span style="font-family:''Times New Roman'', serif;">2013</span><span style="font-family:华文仿宋;">年大学生创业比赛项目：广州迅睿网络科技有限公司</span></span></strong></p><p><span style="font-size:16px;"><span style="font-family:华文仿宋;">注册时间：</span><span style="font-family:''Times New Roman'', serif;">2013</span><span style="font-family:华文仿宋;">年</span><span style="font-family:''Times New Roman'', serif;">3</span><span style="font-family:华文仿宋;">月</span></span></p><p><span style="font-size:16px;"><span style="font-family:华文仿宋;">业务描述：校园信息化智能化系统开发与维护，校园电子商务平台（</span><span style="font-family:''Times New Roman'', serif;"><a href="http://sellcoo.com">http://sellcoo.com</a></span><span style="font-family:华文仿宋;">）的研发与运营</span></span></p><p><span style="font-family:华文仿宋;font-size:16px;">核心项目：</span></p><p><span style="font-family:华文仿宋;font-size:16px;">一村一品导购平台（<a href="http://ecepbuy.com">http://ecepbuy.com</a>）</span></p><p><span style="font-family:华文仿宋;font-size:16px;">绿稻人农产品电商（<a href="http://gzdcr.com">http://gzdcr.com</a>）</span></p><p><span style="font-family:华文仿宋;"><span style="font-size:16px;">项目列表：</span></span></p><p><span style="font-size:16px;"><span style="font-family:''Times New Roman'', serif;">2013-03</span><span style="font-family:华文仿宋;">至</span><span style="font-family:''Times New Roman'', serif;">2013-04&nbsp;&nbsp;&nbsp; </span><span style="font-family:华文仿宋;">广州迅睿网络科技有限公司官网（</span><span style="font-family:''Times New Roman'', serif;">http://racent.com.cn</span><span style="font-family:华文仿宋;">）</span></span></p><p><span style="font-size:16px;"><span style="font-family:''Times New Roman'', serif;">2013-03</span><span style="font-family:华文仿宋;">至</span><span style="font-family:''Times New Roman'', serif;">2013-06&nbsp;&nbsp;&nbsp; </span><span style="font-family:华文仿宋;">兽医学院网站（</span><span style="font-family:''Times New Roman'', serif;">http://vet.scau.edu.cn</span><span style="font-family:华文仿宋;">）</span></span></p><p><span style="font-size:16px;"><span style="font-family:''Times New Roman'', serif;">2013-05</span><span style="font-family:华文仿宋;">至</span><span style="font-family:''Times New Roman'', serif;">2013-06&nbsp;&nbsp;&nbsp; </span><span style="font-family:华文仿宋;">华南农业大学学生科技创新与创业联合会官网（</span><span style="font-family:''Times New Roman'', serif;">http://www.scauast.com</span><span style="font-family:华文仿宋;">）</span></span></p><p><span style="font-size:16px;"><span style="font-family:''Times New Roman'', serif;">2013-03</span><span style="font-family:华文仿宋;">至</span><span style="font-family:''Times New Roman'', serif;">2013-04&nbsp;&nbsp;&nbsp; </span><span style="font-family:华文仿宋;">思政部网站（</span><span style="font-family:''Times New Roman'', serif;">http://web.scau.edu.cn/szb/szb.szb</span><span style="font-family:华文仿宋;">）</span></span></p><p><span style="font-size:16px;"><span style="font-family:''Times New Roman'', serif;">2013-04</span><span style="font-family:华文仿宋;">至</span><span style="font-family:''Times New Roman'', serif;">2013-05&nbsp;&nbsp;&nbsp; </span><span style="font-family:华文仿宋;">近现代史精品课程网站（</span><span style="font-family:''Times New Roman'', serif;">http://web.scau.edu.cn/szb/szb.history</span><span style="font-family:华文仿宋;">）</span></span></p><p><span style="font-size:16px;"><span style="font-family:''Times New Roman'', serif;">2013-06</span><span style="font-family:华文仿宋;">至</span><span style="font-family:''Times New Roman'', serif;">2013-10&nbsp;&nbsp;&nbsp; </span><span style="font-family:华文仿宋;">华南农业大学党员青志网站（</span><span style="font-family:''Times New Roman'', serif;">http://scaupv. scaunet.com</span><span style="font-family:华文仿宋;">）</span></span></p><p><span style="font-size:16px;"><span style="font-family:''Times New Roman'', serif;">2013-07</span><span style="font-family:华文仿宋;">至</span><span style="font-family:''Times New Roman'', serif;">2013-08&nbsp;&nbsp;&nbsp; </span><span style="font-family:华文仿宋;">广东省教育厅奖学助学工作专业委员会网站（</span><span style="font-family:''Times New Roman'', serif;">http://cesg. scaunet.com</span><span style="font-family:华文仿宋;">）</span></span></p><p><span style="font-size:16px;"><span style="font-family:''Times New Roman'', serif;">2013-07</span><span style="font-family:华文仿宋;">至</span><span style="font-family:''Times New Roman'', serif;">2013-09&nbsp;&nbsp;&nbsp; </span><span style="font-family:华文仿宋;">人文与法学学院学生管理系统（</span><span style="font-family:''Times New Roman'', serif;">http://rwstu. scaunet.com</span><span style="font-family:华文仿宋;">）</span></span></p><p><span style="font-size:16px;"><span style="font-family:''Times New Roman'', serif;">2013-11</span><span style="font-family:华文仿宋;">至</span><span style="font-family:''Times New Roman'', serif;">2013-12&nbsp;&nbsp;&nbsp; </span><span style="font-family:华文仿宋;">思修精品课程网站（</span><span style="font-family:''Times New Roman'', serif;">http://sxjpkc. scaunet.com</span><span style="font-family:华文仿宋;">）</span></span></p><p><span style="font-size:16px;"><span style="font-family:''Times New Roman'', serif;">2013-11</span><span style="font-family:华文仿宋;">至</span><span style="font-family:''Times New Roman'', serif;">2013-12&nbsp;&nbsp;&nbsp; </span><span style="font-family:华文仿宋;">华南农业大学</span><span style="font-family:''Times New Roman'', serif;">ERP</span><span style="font-family:华文仿宋;">实训平台（</span><span style="font-family:''Times New Roman'', serif;">http://erp.scaunet.com</span><span style="font-family:华文仿宋;">）</span></span></p><p><span style="font-size:16px;"><span style="font-family:''Times New Roman'', serif;">2013-12</span><span style="font-family:华文仿宋;">至</span><span style="font-family:''Times New Roman'', serif;">2014-01&nbsp;&nbsp;&nbsp; </span><span style="font-family:华文仿宋;">学生处网站（</span><span style="font-family:''Times New Roman'', serif;">http://xsc.scau.edu.cn</span><span style="font-family:华文仿宋;">）</span></span></p><p><span style="font-family:华文仿宋;font-size:16px;"><span style="font-family:Times New Roman;">2014-06</span><span style="font-family:华文仿宋;">至</span><span style="font-family:''Times New Roman'', serif;">2014-09&nbsp;&nbsp;&nbsp; 东莞雅迪勤公司官网（http://www.adekom.com.hk）</span><br /></span></p><p><span style="font-size:16px;"><span style="font-family:华文仿宋;">职责描述：公司创始人，负责公司所有研发项目的需求分析（</span><span style="font-family:''Times New Roman'', serif;">90%</span><span style="font-family:华文仿宋;">），系统设计（</span><span style="font-family:''Times New Roman'', serif;">95%</span><span style="font-family:华文仿宋;">），详细设计（</span><span style="font-family:''Times New Roman'', serif;">80%</span><span style="font-family:华文仿宋;">），编码实现（</span><span style="font-family:''Times New Roman'', serif;">75%</span><span style="font-family:华文仿宋;">），调试及运营（</span><span style="font-family:''Times New Roman'', serif;">85%</span><span style="font-family:华文仿宋;">）</span></span></p><p><span style="font-family:''Times New Roman'', serif;"><span style="font-size:16px;">&nbsp;</span></span></p><p><strong><span style="font-size:16px;"><span style="font-family:''Times New Roman'', serif;">2011</span><span style="font-family:华文仿宋;">年广东产品质量监督检验研究院项目，系统开发负责人（</span><span style="font-family:''Times New Roman'', serif;">95%</span><span style="font-family:华文仿宋;">代码量）</span></span></strong></p><p><span style="font-family:华文仿宋;"><span style="font-size:16px;">项目名称：木材标本管理和演示系统</span></span></p><p><span style="font-size:16px;"><span style="font-family:华文仿宋;">项目时间：</span><span style="font-family:''Times New Roman'', serif;">2011</span><span style="font-family:华文仿宋;">年</span><span style="font-family:''Times New Roman'', serif;">7</span><span style="font-family:华文仿宋;">月至</span><span style="font-family:''Times New Roman'', serif;">2011</span><span style="font-family:华文仿宋;">年</span><span style="font-family:''Times New Roman'', serif;">9</span><span style="font-family:华文仿宋;">月</span></span></p><p><span style="font-size:16px;"><span style="font-family:华文仿宋;">项目描述：项目主要开发一套管理系统用于管理和检索木材标本，以及系统的演示页面。系统主要采用</span><span style="font-family:''Times New Roman'', serif;">ASP.NET</span><span style="font-family:华文仿宋;">（</span><span style="font-family:''Times New Roman'', serif;">C#</span><span style="font-family:华文仿宋;">）开发完成</span></span></p><p><span style="font-family:华文仿宋;"><span style="font-size:16px;">职责描述：独立完成系统的设计与开发</span></span></p><p><span style="font-family:''Times New Roman'',''serif'';"><span style="font-size:16px;">&nbsp;</span></span></p><p><strong><span style="font-size:16px;"><span style="font-family:''Times New Roman'', serif;">2011</span><span style="font-family:华文仿宋;">年华南农业大学科技创新项目，项目成员（</span><span style="font-family:''Times New Roman'', serif;">80%</span><span style="font-family:华文仿宋;">代码量）</span></span></strong></p><p><span style="font-family:华文仿宋;"><span style="font-size:16px;">项目名称：手机导购系统</span></span></p><p><span style="font-size:16px;"><span style="font-family:华文仿宋;">项目时间：</span><span style="font-family:''Times New Roman'', serif;">2011</span><span style="font-family:华文仿宋;">年</span><span style="font-family:''Times New Roman'', serif;">6</span><span style="font-family:华文仿宋;">月至</span><span style="font-family:''Times New Roman'', serif;">2012</span><span style="font-family:华文仿宋;">年</span><span style="font-family:''Times New Roman'', serif;">5</span><span style="font-family:华文仿宋;">月</span></span></p><p><span style="font-size:16px;"><span style="font-family:华文仿宋;">项目描述：项目是基于</span><span style="font-family:''Times New Roman'', serif;">AIML</span><span style="font-family:华文仿宋;">（</span><span style="font-family:''Times New Roman'', serif;">Artificial Intelligence Markup Language</span><span style="font-family:华文仿宋;">，</span><span style="font-family:华文仿宋;">人工智能标记语言）语料库开发的应用于手机导购领域的网上导购系统，系统采用</span><span style="font-family:''Times New Roman'', serif;">C++</span><span style="font-family:华文仿宋;">语言下的</span><span style="font-family:''Times New Roman'', serif;">wxWidgets</span><span style="font-family:华文仿宋;">框架进行开发</span></span></p><p><span style="font-family:华文仿宋;"><span style="font-size:16px;">职责描述：系统框架设计，系统编码实现以及调试、测试，语料库设计</span></span></p><p><span style="font-family:''Times New Roman'', serif;"><span style="font-size:16px;">&nbsp;</span></span></p><p><strong><span style="font-size:16px;"><span style="font-family:''Times New Roman'', serif;">2011</span><span style="font-family:华文仿宋;">年广东省大学生创新实验项目，项目成员（</span><span style="font-family:''Times New Roman'', serif;">15%</span><span style="font-family:华文仿宋;">代码量）</span></span></strong></p><p><span style="font-family:华文仿宋;"><span style="font-size:16px;">项目名称：云计算资源优化分配的实践及模拟</span></span></p><p><span style="font-size:16px;"><span style="font-family:华文仿宋;">项目编号：</span><span style="font-family:''Times New Roman'', serif;">1056411060</span></span></p><p><span style="font-size:16px;"><span style="font-family:华文仿宋;">项目时间：</span><span style="font-family:''Times New Roman'', serif;">2011</span><span style="font-family:华文仿宋;">年</span><span style="font-family:''Times New Roman'', serif;">6</span><span style="font-family:华文仿宋;">月至</span><span style="font-family:''Times New Roman'', serif;">2013</span><span style="font-family:华文仿宋;">年</span><span style="font-family:''Times New Roman'', serif;">5</span><span style="font-family:华文仿宋;">月</span></span></p><p><span style="font-family:华文仿宋;"><span style="font-size:16px;">项目描述：项目主要是对云计算分布式虚拟服务机制、节能调度和整体优化的实践与模拟</span></span></p><p><span style="font-family:华文仿宋;"><span style="font-size:16px;">职责描述：查阅文献、调度算法、模拟实验</span></span></p><p><span style="font-family:''Times New Roman'',''serif'';"><span style="font-size:16px;">&nbsp;</span></span></p><p><span style="font-family:华文仿宋;"><span style="font-size:16px;">论文</span></span></p><p><span style="font-family:华文仿宋;"><span style="font-size:16px;">Peijie Huang, <strong>Xianmao Lin</strong>, Zeqi Lian, De Yang, Xiaoling Tang, Li Huang, Qiang Huang, Xiupeng Wu, Guisheng Wu and Xinrui Zhang.&nbsp;Ch2R: A Chinese Chatter Robot for Online Shopping Guide. In Proceeding of the 3rd CIPS-SIGHAN Joint Conference on Chinese Language Processing (CLP-2014)<br /></span></span></p><p><span style="font-size:16px;"><span style="font-family:华文仿宋;">林仙茂</span><span style="font-family:''Times New Roman'',''serif'';">,</span><span style="font-family:华文仿宋;">黄沛杰</span><span style="font-family:''Times New Roman'',''serif'';">,</span><span style="font-family:华文仿宋;">杨德</span><span style="font-family:''Times New Roman'',''serif'';">,</span><span style="font-family:华文仿宋;">吴秀鹏</span><span style="font-family:''Times New Roman'',''serif'';">,</span><span style="font-family:华文仿宋;">黄强</span><span style="font-family:''Times New Roman'',''serif'';">.&nbsp;</span><span style="font-family:华文仿宋;">中文手机导购对话系统中的语义信息提取</span><span style="font-family:''Times New Roman'',''serif'';">.&nbsp;</span><span style="font-family:华文仿宋;">现代计算机</span><span style="font-family:''Times New Roman'',''serif'';">.&nbsp;2014</span><span style="font-family:华文仿宋;">年</span></span></p><p><span style="font-family:''Times New Roman'',''serif'';"><span style="font-size:16px;">&nbsp;</span></span></p><p><span style="font-size:16px;"><span style="font-family:华文仿宋;">专利</span><span style="font-family:''Times New Roman'',''serif'';">&amp;</span><span style="font-family:华文仿宋;">软件著作权</span></span></p><p><span style="font-size:16px;"><span style="font-family:华文仿宋;">一种通用网站的后台处理方法及系统（专利号：</span><span style="font-family:''Times New Roman'',''serif'';">201310188991.6</span><span style="font-family:华文仿宋;">）</span></span></p><p><span style="font-size:16px;"><span style="font-family:华文仿宋;">中文智能手机导购对话系统</span><span style="font-family:''Times New Roman'',''serif'';"> V1.0</span><span style="font-family:华文仿宋;">（登记号：2014SR042012）</span></span></p><p><span style="font-family:''Times New Roman'', serif;"><span style="font-size:16px;">&nbsp;</span></span></p><p><span style="font-family:华文仿宋;"><span style="font-size:16px;">获奖情况</span></span></p><p><span style="font-size:16px;"><span style="font-family:''Times New Roman'', serif;">2013&nbsp;&nbsp;&nbsp; “</span><span style="font-family:华文仿宋;">中国好梦想</span><span style="font-family:''Times New Roman'', serif;">-</span><span style="font-family:华文仿宋;">华南智慧杯</span><span style="font-family:''Times New Roman'', serif;">”</span><span style="font-family:华文仿宋;">青年创业大奖赛</span><span style="font-family:华文仿宋;">电子商务组</span><span style="font-family:华文仿宋;">决赛二等奖</span></span></p><p><span style="font-size:16px;"><span style="font-family:''Times New Roman'', serif;">2013&nbsp;&nbsp;&nbsp; </span><span style="font-family:华文仿宋;">第十二届</span><span style="font-family:''Times New Roman'', serif;">“</span><span style="font-family:华文仿宋;">挑战杯</span><span style="font-family:''Times New Roman'', serif;">”</span><span style="font-family:华文仿宋;">广东大学生课外学术科技作品竞赛</span><span style="font-family:''Times New Roman'', serif;"> “</span><span style="font-family:华文仿宋;">基于集成智能的中文导购机器人的研究与应用</span><span style="font-family:''Times New Roman'', serif;">” </span><span style="font-family:华文仿宋;">第一作者</span><span style="font-family:华文仿宋;">三等奖</span></span></p><p><span style="font-size:16px;"><span style="font-family:''Times New Roman'',''serif'';">2012&nbsp;&nbsp;&nbsp; </span><span style="font-family:华文仿宋;">第十届广东省</span><span style="font-family:''Times New Roman'',''serif'';">ACM</span><span style="font-family:华文仿宋;">程序设计竞赛（</span><span style="font-family:''Times New Roman'',''serif'';">GDCPC2012</span><span style="font-family:华文仿宋;">）</span><span style="font-family:华文仿宋;">三等奖</span></span></p><p><span style="font-size:16px;"><span style="font-family:''Times New Roman'',''serif'';">2011&nbsp;&nbsp;&nbsp; </span><span style="font-family:华文仿宋;">第九届广东省</span><span style="font-family:''Times New Roman'',''serif'';">ACM</span><span style="font-family:华文仿宋;">程序设计竞赛（</span><span style="font-family:''Times New Roman'',''serif'';">GDCPC2011</span><span style="font-family:华文仿宋;">）</span><span style="font-family:华文仿宋;">三等奖</span></span></p><p><span style="font-size:16px;"><span style="font-family:''Times New Roman'', serif;">2012&nbsp;&nbsp;&nbsp; “</span><span style="font-family:华文仿宋;">丁颖杯</span><span style="font-family:''Times New Roman'', serif;">”</span><span style="font-family:华文仿宋;">大学生科技作品竞赛自然科学类论文</span><span style="font-family:''Times New Roman'', serif;"> “</span><span style="font-family:华文仿宋;">中文智能导购机器人</span><span style="font-family:''Times New Roman'', serif;">” </span><span style="font-family:华文仿宋;">第一作者</span><span style="font-family:华文仿宋;">决赛一等奖</span></span></p><p><span style="font-size:16px;"><span style="font-family:''Times New Roman'',''serif'';">2011&nbsp;&nbsp;&nbsp; </span><span style="font-family:华文仿宋;">珠海市金山杯</span><span style="font-family:''Times New Roman'',''serif'';">ACM</span><span style="font-family:华文仿宋;">程序设计竞赛</span><span style="font-family:华文仿宋;">二等奖</span></span></p><p><span style="font-size:16px;"><span style="font-family:''Times New Roman'', serif;">2011&nbsp;&nbsp;&nbsp; </span><span style="font-family:华文仿宋;">华南农业大学</span><span style="font-family:''Times New Roman'', serif;">2010</span><span style="font-family:华文仿宋;">至</span><span style="font-family:''Times New Roman'', serif;">2011</span><span style="font-family:华文仿宋;">学年度二等奖学金</span></span></p><p><span style="font-size:16px;"><span style="font-family:''Times New Roman'',''serif'';">2010&nbsp;&nbsp;&nbsp; </span><span style="font-family:华文仿宋;">华南农业大学</span><span style="font-family:''Times New Roman'',''serif'';">ACM</span><span style="font-family:华文仿宋;">校赛</span><span style="font-family:华文仿宋;">一等奖</span></span></p><p><span style="font-size:16px;"><span style="font-family:''Times New Roman'',''serif'';">2010&nbsp;&nbsp;&nbsp; </span><span style="font-family:华文仿宋;">华南农业大学</span><span style="font-family:''Times New Roman'',''serif'';">ACM</span><span style="font-family:华文仿宋;">程序设计新生赛</span><span style="font-family:华文仿宋;">个人第一名</span></span></p><p><span style="font-family:''Times New Roman'',''serif'';"><span style="font-size:16px;">&nbsp;</span></span></p><p><span style="font-family:华文仿宋;"><span style="font-size:16px;">学术活动</span></span></p><p><span style="font-size:16px;"><span style="font-family:''Times New Roman'',''serif'';">2013-11-15</span><span style="font-family:华文仿宋;">至</span><span style="font-family:''Times New Roman'',''serif'';">2013-11-17&nbsp;&nbsp;&nbsp; </span><span style="font-family:华文仿宋;">中国计算机学会《学科前沿讲习班》第四十六期</span><span style="font-family:''Times New Roman'',''serif'';">(CCF ADL 46):</span><span style="font-family:华文仿宋;">面向大数据的自然语言处理与机器学习</span></span></p><p><span style="font-size:16px;"><span style="font-family:''Times New Roman'',''serif'';">2013-07-30</span><span style="font-family:华文仿宋;">至</span><span style="font-family:''Times New Roman'',''serif'';">2013-07-30&nbsp;&nbsp;&nbsp; </span><span style="font-family:华文仿宋;">广东省计算机协会“广东科协论坛”第五十五期</span><span style="font-family:''Times New Roman'',''serif'';">:</span><span style="font-family:华文仿宋;">大数据报告会</span></span></p><p><span style="font-size:16px;"><span style="font-family:''Times New Roman'',''serif'';">2012-11-03</span><span style="font-family:华文仿宋;">至</span><span style="font-family:''Times New Roman'',''serif'';">2013-11-04&nbsp;&nbsp;&nbsp; </span><span style="font-family:华文仿宋;">微软（中国）有限公司</span><span style="font-family:''Times New Roman'',''serif'';">Windows8 </span><span style="font-family:华文仿宋;">应用开发马拉松</span></span></p><p><span style="font-family:''Times New Roman'',''serif'';"><span style="font-size:16px;">&nbsp;</span></span></p><p><span style="font-family:华文仿宋;"><span style="font-size:16px;">社会实践</span></span></p><p><span style="font-size:16px;"><span style="font-family:''Times New Roman'',''serif'';">2010-10</span><span style="font-family:华文仿宋;">至</span><span style="font-family:''Times New Roman'',''serif'';">2012-11&nbsp;&nbsp;&nbsp; </span><span style="font-family:华文仿宋;">华南农业大学信息学院团委学生会网络部</span><span style="font-family:华文仿宋;">部长</span></span></p><p><span style="font-size:16px;"><span style="font-family:''Times New Roman'',''serif'';">2012-03</span><span style="font-family:华文仿宋;">至</span><span style="font-family:''Times New Roman'',''serif'';">2012-05&nbsp;&nbsp;&nbsp; </span><span style="font-family:华文仿宋;">华南农业大学第一届网页设计比赛</span><span style="font-family:华文仿宋;">项目组成员</span><span style="font-family:''Times New Roman'',''serif'';">&amp;</span><span style="font-family:华文仿宋;">评委</span></span></p><p><span style="font-size:16px;"><span style="font-family:''Times New Roman'',''serif'';">2011-04</span><span style="font-family:华文仿宋;">至</span><span style="font-family:''Times New Roman'',''serif'';">2013-09&nbsp;&nbsp;&nbsp; </span><span style="font-family:华文仿宋;">华南农业大学</span><span style="font-family:''Times New Roman'',''serif'';">HCI </span><span style="font-family:华文仿宋;">成员</span></span></p><p><span style="font-family:''Times New Roman'',''serif'';"><span style="font-size:16px;">&nbsp;</span></span></p><div style="top: 1260px;">﻿﻿</div>')
INSERT [dbo].[Simples] ([Id], [Title], [Content]) VALUES (2, N'关于仙茂bak', N'<p>林仙茂</p><p>男</p><p>未婚</p>')
INSERT [dbo].[Simples] ([Id], [Title], [Content]) VALUES (3, N'书签', N'<p><span style="font-size:24px;"><strong>机器学习</strong></span><br /></p><p><a href="http://blog.sina.com.cn/s/blog_46d0a3930101h6nf.html">邓侃的博客</a></p><p><a href="http://deeplearning.stanford.edu/wiki/index.php/UFLDL_Tutorial">Stanford 教授 Andrew Ng</a></p><p><br /></p><p><span style="font-size:24px;"><strong>自然语言处理</strong></span><br /></p><p><a href="http://blog.csdn.net/hellonlp">自然语言处理大菜鸟--HsingWang</a></p><p><a href="http://52nlp.cn">我爱自然语言处理</a></p><p><br /></p><p><span style="font-size:24px;"><strong>数据结构与算法</strong></span></p><p><a href="http://blog.csdn.net/v_july_v">结构之法 算法之道</a></p><p><br /></p><p><span style="font-size:24px;"><strong>常用网站</strong></span></p><p><a href="http://www.infoq.com/cn/">InfoQ</a></p><p><a href="http://www.zhihu.com/">知乎</a></p><p><a href="http://www.github.com/">GitHub</a></p><p><a href="https://www.dnspod.cn/">DNSPod</a></p><p><a href="http://www.godaddy.com/">Godaddy</a></p><p><br /></p><p><br /></p><p><br /></p><p><br /></p><p><br /></p><p><br /></p><p><br /></p><p><br /></p><p><br /></p><p><br /></p><p><br /></p><p><br /></p><p><br /></p><p><br /></p><p><br /></p><p><br /></p>')
INSERT [dbo].[Simples] ([Id], [Title], [Content]) VALUES (4, N'关于本站', N'<p>   《快雪时晴帖》据说是王羲之当今存世的唯一书法精品真迹。有人认为《快雪时晴帖》仅次于他所书的“天下第一行书”《兰亭序》的又一件行书代表作。我颇以为然，故把自己的个人网站取名为——快雪时晴。</p><p><br /></p><p>&nbsp;建设这个网站，主要是出于无聊。同时，也是为了让我的一些作品能够得到更多的批评，从而提高自己。&nbsp;</p><p><br /></p><p>快雪时晴网站06年，也就是本读初二的时候最初建立的，在2010年进行了一次改版，2012年又一次整站改版，您现在所看到的，是2013年的版本（目前最新）。</p><p><br /></p><p>&nbsp;本站主要内容各种杂乱，什么小学以来的一些作文，中学时代的征文，还有本人写的一些学习总结，ACM题解，书法作品，整理一些零碎的知识，分享一些在网上看到的觉得有意思的文章，收藏一些好的站点等等。</p><p><br /></p>')
INSERT [dbo].[Simples] ([Id], [Title], [Content]) VALUES (5, N'关于版权', N'本站的设计以及内容除特别注明外均为本站原创，转载请注明出外以及保留原作者版权声明！')
INSERT [dbo].[Simples] ([Id], [Title], [Content]) VALUES (6, N'收藏的网址', N'<p>电影音乐什么的：</p><p>http://www.5sing.com/index.html<br /></p><p>http://dianying.fm</p><p><br /></p><p>一些信息网站：</p><p>http://digg.com/<br /></p><p>http://jandan.net/<br /></p><p>http://www.36kr.com/<br /></p><p>【设计，前端】http://www.gbin1.com/<br /></p><p>【好多书】http://www.verycd.com/i/4398009/</p><p>【网盘里有好多东西】http://vdisk.weibo.com/u/1915548291</p><p>http://www.w3cplus.com/<br /></p><p>http://hao.uisdc.com/<br /></p><p>http://www.uimaker.com/<br /></p><p>http://deeplearning.net/<br /></p><p>http://jsbooks.revolunet.com/<br /></p><p>http://adc.alibabatech.org/carnival/history/schedule/2013<br /></p><p>http://www.58pic.com/<br /></p><p>http://www.jq22.com/</p><p>http://dianying.fm/<br /></p><p><br /></p><p><br /></p><p><br /></p><p><br /></p><p><br /></p><p>一些文章：</p><p>【Sublime Text 2 入门及技巧】http://lucifr.com/2011/08/31/sublime-text-2-tricks-and-tips/</p><p>【关于XSS（跨站脚本攻击）和CSRF（跨站请求伪造】http://snoopyxdy.blog.163.com/blog/static/60117440201284103022779/<br /></p><p>【微软新推TypeScript取代JavaScript】http://blog.csdn.net/chszs/article/details/8036529</p><p>【1140px CSS Grid Retired】http://andytaylor.me/2013/04/09/1140px-css-grid-retired/</p><p>【淘宝技术发展】http://kb.cnblogs.com/page/132724/</p><p>【JavaScript 语言基础知识点总结（思维导图）】http://julying.com/blog/the-features-of-javascript-language-summary-maps/</p><p>【配置ORACLE 客户端连接到数据库】http://blog.csdn.net/leshami/article/details/5917103</p><p>【Fiddler 教程】http://www.cnblogs.com/TankXiao/archive/2012/02/06/2337728.html<br /><br />【对ASP.NET网站高性能和多并发的设计的讨论】http://blog.csdn.net/shyleoking/article/details/7277898<br /></p><p>【git - 简易指南】http://rogerdudler.github.io/git-guide/index.zh.html<br /></p><p>【为什么Lisp语言如此先进？（译文）】http://www.ruanyifeng.com/blog/2010/10/why_lisp_is_superior.html</p><p>【Session，有没有必要使用它？】http://www.cnblogs.com/fish-li/archive/2011/07/31/2123191.html</p><p>【MongoDB实战开发（零基础学习，附完整Asp.net示例）】http://www.cnblogs.com/fish-li/archive/2011/06/26/2090800.html</p><p>【人工智能和图像处理方面的各种会议的评级】http://www.cvchina.info/2010/08/31/conference-ranking-byar/<br /></p><p>【ASP.NET MVC+EF框架+EasyUI实现权限管理系列之开篇】http://www.cnblogs.com/hanyinglong/archive/2013/03/22/2976478.html</p><p>【C++拷贝构造函数详解】http://blog.csdn.net/lwbeyond/article/details/6202256</p><p>【中文分词的原理与实践】http://sobuhu.com/ml/2012/12/23/chinese-word-spliter.html</p><p>【支持高并发的IIS Web服务器常用设置】http://www.cnblogs.com/dudu/archive/2013/06/08/iis_webserver_settings.html</p><p>【立委科普：从产业角度说说NLP这个行当】http://blog.sciencenet.cn/blog-362400-434811.html<br /></p><p>【立委科普：NLP 联络图 （之一）】http://blog.sciencenet.cn/blog-362400-629730.html</p><p>【像黑客一样写博客——Jekyll入门】http://www.soimort.org/posts/101/</p><p>【贝叶斯、概率分布与机器学习】http://www.cnblogs.com/LeftNotEasy/archive/2010/09/27/1837163.html</p><p>【漫谈 HMM：Definition】http://freemind.pluskid.org/machine-learning/hmm-definition/#45901419e7ab0802ce67f3ed590e3c166fc0bbea</p><p>【向前-向后算法（forward-backward algorithm）】http://www.cnblogs.com/zhangchaoyang/articles/2220398.html</p><p>【隐马尔科夫模型C#语言算法实现】http://blog.csdn.net/jhqin/article/details/6534916</p><p>【随机场（Random field）】http://blog.csdn.net/zhoubl668/article/details/7786290</p><p>【整理一些Markov Random Field以及Graph Model的基础学习资料】http://blog.csdn.net/tangl_99/article/details/5992771</p><p>【马尔可夫随机场（Markov Random Field）】http://www.cnblogs.com/jimmyqwy/archive/2010/05/27/1745254.html</p><p>【ASP.NET C# MVC +Jquery 实现图片上传、剪辑、缩略、水印】http://www.cnblogs.com/hinton/archive/2012/03/01/2375465.html</p><p>【TF-IDF与余弦相似性的应用（一）：自动提取关键词】http://www.ruanyifeng.com/blog/2013/03/tf-idf.html</p><p>【再谈javascript面向对象编程】http://coolshell.cn/articles/6668.html/</p><p>【Deep Learning学习（开篇）】http://www.cnblogs.com/JackOne/archive/2013/02/19/DeepLearning-FirstBoold.html</p><p>【机器学习——深度学习(Deep Learning)】http://blog.csdn.net/abcjennifer/article/details/7826917</p><p>【UFLDL教程】http://deeplearning.stanford.edu/wiki/index.php/UFLDL教程</p><p>【Deep Learning and Shallow Learning】http://freemind.pluskid.org/machine-learning/deep-learning-and-shallow-learning/</p><p>【12篇学通C#网络编程——第一篇 基础之进程线程】http://www.cnblogs.com/huangxincheng/archive/2012/01/03/2310779.html</p><p>【11种设计模式精简总结】http://blog.csdn.net/ray_seu/article/details/11815011<br /></p><p>【C#多线程编程（1）：线程的启动】http://blog.csdn.net/zhoufoxcn/article/details/4402999</p><p>【VC隐藏托盘图标】http://hwcrazy.com/abccf73e037011e1828b000d601c5586/b0884f9e037011e1828b000d601c5586/</p><p>【2013年我们读过的好书】http://blog.manong.io/the-best-books-we-read-in-2013/?ref=blog</p><p>【对话系统的历史】http://www.sylvainpaillard.com/wordpress/chinese/对话系统的历史/</p><p>【<span style="color: rgb(34, 34, 34); font-family: Consolas, ''Lucida Console'', monospace; white-space: pre-wrap;">40条网页设计师需了解的Photoshop礼仪</span>】http://hao.uisdc.com/ps/</p><p>【处理 EF 并发其实就这么简单】http://www.cnblogs.com/zery/p/3269093.html</p><p>【ASP.NET Cache的一些总结】http://www.cnblogs.com/rush/archive/2012/06/30/2571438.html</p><p>【Programmer Competency Matrix】http://sijinjoseph.com/programmer-competency-matrix/</p><p>【细说 Form (表单)】http://www.cnblogs.com/fish-li/archive/2011/07/17/2108884.html</p><p>【详解 ASP.NET异步】http://www.cnblogs.com/wisdomqq/archive/2012/03/29/2417723.html</p><p>【详解.NET异步】http://www.cnblogs.com/wisdomqq/archive/2012/03/26/2412349.html</p><p>【了解云开发并构建您的首个应用程序】http://msdn.microsoft.com/zh-cn/ff380142.aspx</p><p><br /></p><p><br /></p><p>一些博客：</p><p>【算法，数学，……】http://www.matrix67.com/blog/</p><p>【IT相关】http://coolshell.cn/<br /></p><p>【JS，……】http://www.cnblogs.com/bruceli/<br /></p><p>【心理学，技术，……】http://www.yangzhiping.com/<br /></p><p>【IT相关】http://www.ruanyifeng.com/</p><p>【腾讯Web前端 AlloyTeam 团队 Blog】http://www.alloyteam.com/</p><p>【前端】http://www.zhangxinxu.com/wordpress/</p><p>【Node，……】http://deadhorse.me/</p><p>http://snoopyxdy.blog.163.com/<br /></p><p>http://www.cnblogs.com/Mainz/<br /></p><p>【IT相关】http://blog.zhaojie.me/</p><p>【前端】http://www.tystudio.net/</p><p>【JS，正则，……】http://jimliu.net/<br /><br />【MVC，架构，……】http://www.cnblogs.com/lori/<br /></p><p>http://zhedahht.blog.163.com/<br /></p><p>http://blog.sciencenet.cn/home.php?mod=space&amp;uid=362400<br /></p><p>【机器学习，……】http://www.cnblogs.com/tornadomeet/</p><p>http://blog.csdn.net/zhoubl668<br /></p><p>【前端，技巧，……】http://www.leadnt.com/</p><p>【C++，……】http://blog.csdn.net/jingxuewang110/article/category/878402/3</p><p>http://www.cnblogs.com/huangxincheng/<br /></p><p>http://www.cnblogs.com/legendxian/<br /></p><p>http://www.yinwang.org/<br /></p><p>http://www.cnblogs.com/fish-li/<br /></p><p>http://blog.codinglabs.org/<br /></p><p><br /></p><p><br /></p><p><br /></p><p>一些不明觉厉的东西：</p><p>http://www.mrdoob.com/<br /></p><p>http://nlp.postech.ac.kr/research/dialog_system/<br /></p><p>http://prezi.com/<br /></p><p>http://en.wikipedia.org/wiki/List_of_algorithms<br /></p><p>http://xlinux.nist.gov/dads/</p><p>http://www.iwsds.org/<br /></p><p>http://mi.eng.cam.ac.uk/~jdw30/index-old.html<br /></p><p>http://mi.eng.cam.ac.uk/~sjy/publications.html<br /></p><p>http://research.microsoft.com/en-us/events/dstc/<br /></p><p><br /></p><p><br /></p><p><br /></p><p><br /></p><p>一些教程网站：</p><p>【CMake】http://hahack.com/codes/cmake/</p><p>【DL代码】https://github.com/yusugomori/DeepLearning<br /></p><p>【Eclipse，Java，安卓，Git，……】http://www.vogella.com/<br /></p><p>【网易公开课】http://open.163.com/</p><p>http://www.webplatform.org/<br /></p><p>https://www.meteor.com/<br /></p><p>【JS】http://bonsaiden.github.io/JavaScript-Garden/zh/<br /></p><p>【Razor】http://www.44lan.cn/lan_server/razor/<br /></p><p>【ASP.NET MVC BBS】http://www.bbsmvc.com/default.html<br /></p><p>【计算机中的数学】http://www.youku.com/playlist_show/id_19465801.html</p><p>【机器学习】http://hunch.net/</p><p>【机器学习】http://freemind.pluskid.org/category/</p><p>http://en.cppreference.com/w/</p><p>http://www.uisdc.com/</p><p>【Haskell】http://yannesposito.com/Scratch/en/blog/Haskell-the-Hard-Way/</p><p>http://www.icoolxue.com/video/affix/linux/3/20?orderBy=create_time<br /></p><p>http://500px.com/photo/717427<br /></p><p><br /></p><p><br /></p><p><br /></p><p><br /></p><p>一些用于UI参考的页面：</p><p>http://www.nokia.com/cn-zh/<br /></p><p>http://catfan.me/<br /></p><p>https://vimeo.com/<br /></p><p>http://about.me/alexgorbatchev<br /></p><p>http://www.changemakrs.com/SteveJobs<br /></p><p>http://costfirst.com/<br /></p><p>http://www.kesion.com/NET/<br /></p><p>http://www.mixd.co.uk/<br /></p><p><br /></p><p><br /></p><p><br /></p><p><br /></p><p><br /></p><p><br /></p><p>一些工具或在线工具：</p><p>http://loadimpact.com/<br /></p><p>http://msdn.itellyou.cn/<br /></p><p>http://tool.oschina.net/<br /></p><p>http://niceue.com/validator/#plugin_rule<br /></p><p>【一些代码】http://www.keithschwarz.com/interesting/</p><p>【配色】http://colorschemedesigner.com/<br /></p><p>【设计纸】http://sneakpeekit.com/<br /></p><p>【图标】http://www.entypo.com/</p><p>【评论】http://www.htmlcommentbox.com/</p><p>【学编程】http://www.codecademy.com/zh</p><p>【Git】https://bitbucket.org/</p><p>【公式】http://www.forkosh.com/mimetextutorial.html</p><p>【公式】http://www.mathjax.org/<br /></p><p>【JSON】http://www.bejson.com/go.html?u=http://www.bejson.com/jsonview2/</p><p>【Markdown】http://johnmacfarlane.net/pandoc/try/</p><p>http://www.tinymce.com/<br /></p><p>【压缩图片】https://tinypng.com/</p><p>http://www.jtable.org/<br /></p><p><br /></p><p><br /></p><p><br /></p><p>一些重要组织或社区或门户网站：</p><p>http://www.oschina.net/<br /></p><p>http://stackoverflow.com/<br /></p><p>http://www.iteye.com/<br /></p><p>http://www.w3.org/</p><p>http://lnmp.org/<br /></p><p>http://www.miniui.com/index.html<br /></p><p>http://purecss.io/<br /></p><p>http://getuikit.com/<br /></p><p><br /></p><p><br /></p><p><br /></p><p><br /></p><p><br /></p>')
SET IDENTITY_INSERT [dbo].[Simples] OFF
/****** Object:  Table [dbo].[Logs]    Script Date: 03/10/2015 00:00:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Logs](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Ip] [nvarchar](max) NULL,
	[Action] [nvarchar](max) NULL,
	[Time] [datetime] NOT NULL,
 CONSTRAINT [PK_dbo.Logs] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
) TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Articles]    Script Date: 03/10/2015 00:00:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Articles](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Posted] [datetime] NOT NULL,
	[Archives] [nvarchar](max) NOT NULL,
	[Tag] [nvarchar](max) NOT NULL,
	[Title] [nvarchar](max) NOT NULL,
	[Abstract] [nvarchar](max) NOT NULL,
	[Content] [nvarchar](max) NOT NULL,
	[Status] [bit] NOT NULL,
	[Read] [int] NOT NULL,
	[Like] [int] NOT NULL,
 CONSTRAINT [PK_dbo.Articles] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
) TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Articles] ON
INSERT [dbo].[Articles] ([Id], [Posted], [Archives], [Tag], [Title], [Abstract], [Content], [Status], [Read], [Like]) VALUES (1, CAST(0x0000A20F00114B58 AS DateTime), N'整理与备忘', N'mysql|数据库|设置密码', N'关于MySQL数据库设置密码的那些事', N'关于MySQL数据库设置密码的方法，网上流传甚广的是那篇介绍了六种方法的文章，但其实不一定需要记那么多种方法，本文记录了笔者认为笔者以后可能会常用到的一种：使用mysqladmin来设置。', N'<p>关于MySQL数据库设置密码的方法，网上流传甚广的是那篇介绍了六种方法的文章，其实我似乎不一定需要记那么多种方法，所以只记录一下我认为我以后可能会常用到的一种：使用mysqladmin来设置。</p><p>首先，进入mysql的安装目录下的bin目录，然后在Command Line下使用如下命令来设置：</p><p>&gt;mysqladmin -u [your user name] -p password [your new password]</p><p>请注意-p后面不是带你的旧密码！回车之后会提示你输入原来的密码，输入就是了，如下：</p><p>&gt;Enter password: ******</p><p>比如我原来的用户名是：root，密码是：123456，然后密码要改为：654321，则可以这样写：</p><p>&gt;mysqladmin -u root -p password 654321</p><p>&gt;Enter password: ******</p><p>上面的*号是你输入旧密码后的回显字符，如果你原来的密码为空，直接回车即可。</p><p>对于原来密码为空的用户，还可以直接：</p><p>&gt;mysqladmin -u [your user name] password [your new password]</p><p>来设置初始密码，也即省略掉-p参数。</p><p>另外要注意的是password前面没有-这个符号！</p>', 1, 242, 4)
INSERT [dbo].[Articles] ([Id], [Posted], [Archives], [Tag], [Title], [Abstract], [Content], [Status], [Read], [Like]) VALUES (2, CAST(0x0000A21300C886E2 AS DateTime), N'整理与备忘', N'专业名词', N'自然语言处理常用专业名词整理', N'看论文的时候，特别是英文论文，经常出现一堆专业名词，如果每次都去查一遍，很显然是浪费时间，因此作一下整理。', N'Sequence labeling: 序列标注', 0, 0, 0)
INSERT [dbo].[Articles] ([Id], [Posted], [Archives], [Tag], [Title], [Abstract], [Content], [Status], [Read], [Like]) VALUES (3, CAST(0x0000A2140010728C AS DateTime), N'翻译', N'HMM|概率模型|统计模型|自然语言处理|算法', N'隐马尔可夫模型', N'隐马尔可夫模型是一个流行的分析工具，在分词、词性标注等领域有着广泛的应用。本人由于学习该模型时在网上看到一篇名为“Hidden Markov Models”的七页英文论文，心想此文应该是入门的好资料，一看果然，个人感觉讲得比较好，于是就想将其译成中文，主要是为了给自己加强记忆和提高英语水平（本人英语水平极差），另外也期望能给实在不愿看英文论文的师弟师妹一些参考，仅参考！原文：Hidden Markov models Phil Blunsom pcbl@cs.mu.oz.au August 19, 2004', N'<div style="text-align: center;">隐马尔可夫模型</div><div style="text-align: center;"><br /></div><div style="text-align: center;"><br /></div><div style="text-align: center;">Phil Blunsom<span style="white-space: pre;">	</span>pcbl@cs.mu.oz.au</div><div style="text-align: center;"><br /></div><div style="text-align: center;"><br /></div><div style="text-align: center;">2004年8月19日</div><br /><br />摘要<br /><br /><br />隐马尔可夫模型是一个流行的分析工具，它可用于对广泛的时间序列数据（注：在不同时间点上收集的数据，这类数据反映了某一事物、现象等随时间的变化状态或程度。）进行建模。隐马尔可夫模型被成功地应用于文本的自然语言处理中的词性标注（part-of-speech tagging）和名词短语组块（noun-phrase chunking）。<br /><br /><br />1介绍<br /><br /><br />隐马尔可夫模型是一个强大的分析工具，用于对生成序列建模，其特点是能够通过底层过程生成一个观察序列。隐马尔可夫模型已经应用于很多领域，比如信息处理，尤其是语音处理，但也成功地应用到低级的自然语言处理任务中，比如词性标注，短语组块和从文档中提取目标信息。虽然早在20世纪，Andrei Markov以他的名字为马尔可夫过程这个数学理论命名，但却是Baum和他的同事在60年代发展了隐马尔可夫模型这个理论。<br /><br /><br />马尔可夫过程<span style="white-space:pre">	</span>图1是描述了一个马尔可夫过程的例子。该模型描述了一个简单的股票市场指数模型。此模型有三个状态，分别是牛市（Bull）、熊市（Bear）和平市（Even），和三个指数观察涨、跌、无变化。该模型是一个确定状态自动机，状态之间是概率转换的。给定一个观察序列，比如：涨-跌-跌，我们能轻易地证实产生那个观察序列的状态序列是：牛市-熊市-熊市，并且，这个序列（观察序列？状态序列？）的概率只是简单的对转移进行相乘，在这个例子中是0.2*0.3*0.3。<br /><br /><br />图1<br /><br /><br />隐马尔可夫模型<span style="white-space:pre">	</span>图2展示了先前的状态如何被扩展成一个隐马尔可夫模型的例子。新模型现在允许所有观察符号从每个状态中按照确定的概率被发散出来。这个改变使得该模型更具表现力，并且能够更好地代表我们的直觉。在这种情况下，一个牛市将有好日子和坏日子两种，但好日子更多。关键的区别是现在如果我们有观察序列：涨-跌-跌，那么我们不能确切地说是什么状态序列产生了它们，因此那些状态序列是“隐藏”的。然而，我们可以通过计算该模型产生的序列的概率，就好像是某些状态序列最可能产生那些观察序列。接下来三个部分描述了一般的计算，我们希望能够在一个隐马尔可夫模型上实现。<br /><br /><br />图2<br /><br /><br />隐马尔可夫的一个正式定义如下：<br />λ = (A,B,π)<span style="white-space:pre">					</span>(1)<br />S是我们的状态字母表集，V是那些观察字母表集：<br />S = (s1,s2,...,sN)<span style="white-space:pre">			</span>(2)<br />V = (v1,v2,...,vM)<span style="white-space:pre">			</span>(3)<br />我们定义Q为一个长度为T的固定状态序列，和相应的观察序列O：<br />Q = q1,q2,...qT<span style="white-space:pre">				</span>(4)<br />O = o1,o2,...oT<span style="white-space:pre">				</span>(5)<br />A是一个转移数组（二维？），存储着状态i变化到状态j的概率。注意到状态转移概率是独立于时间的：<br />A = [aij], aij = P(qt=sj|qt-1=si)<span style="white-space:pre">			</span>(6)<br />B是观察数组（二维？），存储着状态j（应该是i吧？）将产生观察k的概率，也是独立于时间t的：<br />B = [bi(k)], bi(k) = P(xt=vk|qt=si)<span style="white-space:pre">		</span>(7)<br />π是初始概率数组：<br />π = [πi], πi = P(q1=si)<span style="white-space:pre">						</span>(8)<br /><br /><br />该模型有两个假设。第一个叫马尔可夫假设（Markov assumption），即当前状态仅依赖于前一个状态，这表现了该模型的记忆：<br />P(qt|q1^t-1) = P(qt|qt-1)<span style="white-space:pre">					</span>(9)<br />独立性假设描述了在t时刻输出的观察是仅仅依赖于当前的状态的，它不依赖于前一个观察或前一上状态：<br />P(ot|o1^l-1,q1^l) = P(ot|qt)<span style="white-space:pre">				</span>(10)<br /><br /><br />图3<br /><br /><br />2评估<br /><br /><br />给定一个隐马可夫模型，和一个观察序列，我们希望能够计算出该模型的观察序列概率P(O|λ)。这个问题可以被看作是一种很好的模型预测给定观察序列的评估，因此允许我们从集合中选出最接近的模型。<br />一个特定状态序列Q的观察O的概率是：<br />P(O|Q,λ) = Π(t=1-&gt;T)P(ot|qt,λ) = bq1(o1)*bq2(o2)...bqT(oT)<span style="white-space:pre">							</span>(11)<br />该状态序列的概率是：<br />P(Q|λ) = πq1*aq1q2*aq2q3*...*aqT-1qT<span style="white-space:pre">												</span>(12)<br />于是我们能够计算给定模型的观察的概率<br />P(O|λ) = Σ(Q)P(O|Q,λ)P(Q|λ) = Σ(q1...qT)πq1bq1(o1)aq1q2bq2(o2)...aqT-1TbqT(oT)<span style="white-space:pre">		</span>(13)<br />这个结果允许评估概率Q，但直接评估它将要T的指数。<br /><br />一个更好的办法是认识到许多冗余计算将由方程式13直接评估得出，因此缓冲计算能导致减少复杂性。我们实现<br /><br /><br /><br /><br /><br /><br /><br /><br /><br />4学习<br /><br /><br />从过程中给定一个样本集，我们希望能够估算出最能描述该过程的模型参数λ=(A,B,pi)。有两个标准方法来解决这个任务，依赖于形式的样本，在这里被称作监督（supervised）和非监督（unsupervised）训练（training）。如果该训练集包括一个过程的输入和输出，我们可以执行监督训练，将观察作为输入，而状态作为输出，但是，如果训练集只提供输入，那么我们必须使用非监督训练来推测一个可能产生那些观察的模型。在这一章节，我们将讨论监督训练方法，即讨论Baum-Welch算法，对于非监督训练，请看【5】。<br /><br /><br />产生一个模型λ的最简单方法是拥有一个巨大的样本训练语料库，其每条语料都有注解和正确的分类。一个采用这种方法的经典例子是词性标注。我们定义两个集：<br />●t1...tN是标签集，等同于我们的隐马尔可夫模型的状态集s1...sN<br />●w1...wM是单词集，等同于我们的隐马尔可夫模型的观察集v1...vM<br />因此，在这个模型中，我们设计词性标注来作为解码给定一个单词观察序列的最可能的词性标签隐藏状态序列。为了确定模型的参数λ，我们可以从一个包含已经被正确标注词性的句子语料库中使用最大似然估计（maximum likelihood estimates, MLE）。对于转移矩阵，我们使用：<br /><span style="white-space:pre">	</span>a(i,j) = P(ti|tj) = Count(ti,tj) / Count(ti)<br />其中Count(ti,tj)是训练数据中ti跟有tj之后的次数。对于观察矩阵：<br /><span style="white-space:pre">	</span>bj(k) = P(wk|tj) = Count(wk,tj) / Count(tj)<br />其中Count(wk,tj)是训练数据中wk被标注为tj的次数。最后，初始概率分布为：<br /><span style="white-space:pre">	</span>πi = P(q1 = ti) = Count(q1 = ti) / Count(q1)<br />在训练中，通过计数来估计一个隐马尔可夫模型通常需要应用平滑处理来避免零计数和提高模型在数据不出现在训练集上时的性能。<br /><br /><br />5多维特征空间<br /><br /><br /><br /><br /><br /><br /><br /><br /><br />', 1, 227, 0)
INSERT [dbo].[Articles] ([Id], [Posted], [Archives], [Tag], [Title], [Abstract], [Content], [Status], [Read], [Like]) VALUES (4, CAST(0x0000A2140167E14C AS DateTime), N'HMM', N'隐马尔可夫模型|HMM|统计模型', N'隐马尔可夫模型从入门到再入门', N'隐马尔可夫模型是一个广泛用于语音识别、自然语言处理、机器翻译等领域', N'<p><br /></p><p><br /></p><p>一个HMM其实是一个这样的三元组（π,A,B），其中π是初始概率分布，A是状态转移矩阵，B是映射矩阵。</p>', 0, 0, 0)
INSERT [dbo].[Articles] ([Id], [Posted], [Archives], [Tag], [Title], [Abstract], [Content], [Status], [Read], [Like]) VALUES (5, CAST(0x0000A217014CA954 AS DateTime), N'jQuery插件', N'jQuery|插件|瀑布流布局|布局', N'一个简单的基于jQuery的图片瀑布流布局插件', N'瀑布流布局，顾名思义，就是显示出来的效果像瀑布。网上关于介绍瀑布流的文章很多，现成的插件也很多，不过我比较喜欢自己写，就写了一个，顺便复习一下jQuery插件开发。本文首先介绍一下瀑布流布局设计的简单思想，然后结合本站的《书法》栏目的展示页面给出一个实例。', N'<p>简单一点的瀑布流布局是这样子的：</p><p><br /></p>', 0, 0, 0)
INSERT [dbo].[Articles] ([Id], [Posted], [Archives], [Tag], [Title], [Abstract], [Content], [Status], [Read], [Like]) VALUES (6, CAST(0x0000A22400FDDA54 AS DateTime), N'ACM题解', N'ACM|算法|华农新生赛|解题报告|数论|韩信点兵|中国剩余定理', N'华农ACM新生赛解题报告：P1077 韩信点兵', N'华农ACM新生赛解题报告：P1077 韩信点兵', N'<p>P1077 韩信点兵</p><p>简单的数论题：中国剩余定理的应用。虽然题目需要求8个数的公倍数，但注意到这些数两两互质，故它们的积就是它们的最小公倍数了，然后枚举最小公倍数的k（k=1，2，……）倍就行了。还有就是精度的问题，用double好了。</p><p><br /></p><p></p><pre id="code" class="c++">#include&lt;stdio.h&gt;
#include&lt;math.h&gt;
double find(double x,double t)
{
    int i;
    for(i=1;1;i++) if(fmod((i*t),x)==1) return(i*t);
}
main()
{
      int x[8],y[8];
      double z[8];
      int max=0,i;
      double sum=1.0,ans=0.0;
      for(i=0;i&lt;8;i++) 
      {
          scanf(&quot;%d&quot;,&amp;x[i]);
          sum*=x[i];
          if(max&lt;x[i]) max=x[i];
      }
      for(i=0;i&lt;8;i++) scanf(&quot;%d&quot;,&amp;y[i]);
      for(i=0;i&lt;8;i++) 
      {
          z[i]=y[i]*find(x[i],sum/x[i]);
          ans+=z[i];
      }
      ans=fmod(ans,sum);
      if(ans&lt;max) ans+=sum;
      printf(&quot;%.0f\n&quot;,sum);
      printf(&quot;%.0f\n&quot;,ans);
}</pre><p></p>', 1, 236, 0)
INSERT [dbo].[Articles] ([Id], [Posted], [Archives], [Tag], [Title], [Abstract], [Content], [Status], [Read], [Like]) VALUES (7, CAST(0x0000A22400FF3534 AS DateTime), N'ACM题解', N'ACM|算法|华农新生赛|解题报告|数论', N'华农ACM新生赛解题报告：P1076 K尾相等数', N'华农ACM新生赛解题报告：P1076 K尾相等数', N'<p>P1076 K尾相等数</p><p>又是数论题：利用同余把数变小。想想，如果不用同余的话，99999999^2就把int给爆掉了。然后用栈存放每次模1000的结果，当然，存放前先查一下之前有没有相同的结果，有的话答案就出来了。</p><p><br /></p><pre id="code" class="c++">#include&lt;stdio.h&gt;
int a[100000],first=1,top=1,p;
int check(int x,int y)
{
    int i,t=x;
    if(x&gt;=1000) return(0);
    for(i=2;i&lt;=y;i++)
        if((x=t*x)&gt;=1000) return(0);
    return(1);
}
int check2(int t)
{
    for(p=first;p&lt;top;p++)
        if(a[p]==t) return(1);
    a[top++]=t;
    return(0);
}
main()
{
      int i,k,c,b=1000;
      scanf(&quot;%d&quot;,&amp;k);
      c=1;
      for(i=1;1;i++)
      {
          if(check(k,i))
          {
              a[top++]=c=(c*k)%b;
              first=i+1;
              continue;             
          }
          if(check2(c=(c*k)%b))
          {
              printf(&quot;%d\n&quot;,i+p);
              break;
          }
      }
}
</pre><p></p>', 1, 191, 0)
INSERT [dbo].[Articles] ([Id], [Posted], [Archives], [Tag], [Title], [Abstract], [Content], [Status], [Read], [Like]) VALUES (8, CAST(0x0000A22401002DA4 AS DateTime), N'ACM题解', N'ACM|算法|华农新生赛|解题报告|数学题', N'华农ACM新生赛解题报告：P1079 三角形', N'华农ACM新生赛解题报告：P1079 三角形', N'<p>P1079 三角形</p><p>先分两种情况：一是输入的边是直角边，二是输入的边是斜边。对于第一种情况，假设输入的是a，另一直角边b，斜边为c，那么，从大到小枚举c就行了，而且，我们可以得到c的取值范围：a+1&lt;=c&lt;=[(a^2+1)/2]+1（[ ]是取整的意思，不是普通的方括号。不等式左边好理解，右边可以这样想，因为随着c越来越大，b也越来越接近c，但因为要求a、b、c都为整数，所以b最大只能是c-1，于是解c^2-(c-1)^2=a^2得到右边，+1只是保守了一点，反正多枚举一次也花不了多少时间）。对于第二种情况，假设输入的是斜边c，另两直角边分别为a和b，不妨设a&gt;b（其实a=b的情况不用考虑，因为等腰Rt三角形不可能三边都为整数）。那么接着从大到小枚举a就行了。那么，这种情况下的a又有什么取值范围呢？显然有：c-1&gt;=a&gt;=[sqrt(c^2/2)]，不解释。</p><p><br /></p><p></p><pre id="code" class="c++">#include&lt;stdio.h&gt;
#include&lt;math.h&gt;
main()
{
      int a,b,c,n,i,times,ans;
      int x[200];
      scanf(&quot;%d&quot;,&amp;n);
      for(i=0;i&lt;n;i++) scanf(&quot;%d&quot;,&amp;x[i]);
      for(times=0;times<n times="" a="x[times];" ans="0;" for="" c="(a*a+1)/2;c">=a+1;c--)
          {
              b=c*c-a*a;
              if((int)sqrt(b)*(int)sqrt(b)==b) {printf(&quot;%d,%d\n&quot;,c,(int)sqrt(b)); ans++;}
          }
          for(c=a-1;c*c&gt;=a*a/2;c--)
          {
              if(c==0) break;                                  
              b=a*a-c*c;
              if((int)sqrt(b)*(int)sqrt(b)==b) {printf(&quot;%d,%d\n&quot;,c,(int)sqrt(b)); ans++;}
          }
          if(ans == 0) printf(&quot;\n&quot;);
          if(times!=n-1) printf(&quot;\n&quot;);
      }
}

</n></pre><p></p>', 1, 287, 0)
INSERT [dbo].[Articles] ([Id], [Posted], [Archives], [Tag], [Title], [Abstract], [Content], [Status], [Read], [Like]) VALUES (9, CAST(0x0000A2240101ABAC AS DateTime), N'ACM题解', N'ACM|算法|华农新生赛|解题报告|并查集|高精度', N'华农ACM新生赛解题报告：P1138 代码等式', N'华农ACM新生赛解题报告：P1138 代码等式', N'<p>P1138 代码等式</p><p>先把长度为L的变量写成长度为1的连续L个变量，并且作上标记，比如变量a的长度为4，那么就把a写成a1a2a3a4的形式，按照这样的方法，就可以把等式写成诸如：1 b1 b2 a1 a2 a3 a4 d1 d2 d3 d4 1 = a1 a2 a3 a4 c1 c2 c3 c4 b1 b2 e1 e2的形式。然后这样想，同一位置上若是不同的变量，那么该位置的取值情况有两种，否则只有一种，而当某位置上的变量取定一个值后，该位置上的另一个变量的值也就确定了，而且这个变量在其它位置上的取值也确定了。于是，可以用并查集把变量分成互不相干的若干个集合，所谓互不相干，就是一个集合里面的元素取值不会影响其它集合元素的取值。最后，根据乘法原理，把每个集合可能取值的种类数相乘就是答案了。PS：这题要用高精度！</p><p><br /></p><p></p><pre id="code" class="c++">#include&lt;stdio.h&gt;
struct node
{ int l,begin,end; };
int father[10100];

int getfather(int v)
{
    if(father[v]==v) return v;
    return father[v]=getfather(father[v]);
}

void write(int p)
{
     int a[10000],i,j;
     for(i=2;i&lt;1000;i++) a[i]=0;
     a[0]=1;
     a[1]=1;
     for(i=1;i&lt;=p;i++)
     {
         for(j=1;j&lt;=a[0];j++) a[j]=a[j]*2;
         for(j=1;j&lt;=a[0];j++)
         {
             a[j+1]+=a[j]/10;
             a[j]%=10;
         }
         if(a[a[0]+1]&gt;0) a[0]++;
     }
     for(i=a[0];i&gt;=1;i--) printf(&quot;%d&quot;,a[i]);
     printf(&quot;\n&quot;);
}

main()
{
      char s[10100];
      int n,i,j,k,num,len,flag,a[10100],b[10100];
      struct node var[10100];
      int fa,fb,ans,ans1,ans2;
      double sum=1;
      int v[10100];
      for(i=0;i&lt;10100;i++) v[i]=0;
      scanf(&quot;%d&quot;,&amp;n);
      
      var[0].l=1;
      var[0].begin=0;
      var[0].end=0;
      var[1].l=1;
      var[1].begin=1;
      var[1].end=1;
      
      for(i=2;i&lt;2+n;i++)
      {
          scanf(&quot;%d&quot;,&amp;num);
          var[i].l=num;
          var[i].begin=var[i-1].end+1;
          var[i].end=var[i].begin+var[i].l-1;
      }
      
      scanf(&quot;%s&quot;,s);     
      len=strlen(s);
      flag=1;
      j=0;
      for(i=0;i&lt;len;i++)
      {
          if(s[i]==''='') { flag=0; j=0; continue; }
          if(flag)
          {
                  if(s[i]==''0'') a[j++]=0;
                  else if(s[i]==''1'') a[j++]=1;
                  else 
                    for(k=var[s[i]-''a''+2].begin;k&lt;=var[s[i]-''a''+2].end;k++) a[j++]=k;
          }
          else
          {
                  if(s[i]==''0'') b[j++]=0;
                  else if(s[i]==''1'') b[j++]=1;
                  else 
                    for(k=var[s[i]-''a''+2].begin;k&lt;=var[s[i]-''a''+2].end;k++) b[j++]=k;
          }
      }
      
      for(i=0;i&lt;10100;i++) father[i]=i;
      ans1=ans2=ans=0;
      flag=1;
      for(i=0;i&lt;j;i++)
      {
          fa=getfather(a[i]);
          fb=getfather(b[i]);
          v[a[i]]=v[b[i]]=1;
          if(fa==0)
          {
              ans1=1;
              if(fb==1) { printf(&quot;0\n&quot;); flag=0; break; }
              father[fb]=fa;
              continue;
          }
          if(fa==1)
          {
                   
              ans2=1;
              if(fb==0) { printf(&quot;0\n&quot;); flag=0; break; }
              father[fb]=fa;
              continue;
          }
          
          if(fb==0)
          {
              ans1=1;
              if(fa==1) { printf(&quot;0\n&quot;); flag=0; break; }
              father[fa]=fb;
              continue;
          }
          if(fb==1)
          {
                   
              ans2=1;
              if(fa==0) { printf(&quot;0\n&quot;); flag=0; break; }
              father[fa]=fb;
              continue;
          }
          
          father[fb]=fa;
      }
      
      for(i=0;i&lt;10100;i++) if(v[i]&amp;&amp;father[i]==i) ans=ans+1;
      ans=ans-ans1-ans2;
      if(flag) write(ans);
}
</pre><p></p><p></p>', 1, 243, 0)
INSERT [dbo].[Articles] ([Id], [Posted], [Archives], [Tag], [Title], [Abstract], [Content], [Status], [Read], [Like]) VALUES (10, CAST(0x0000A2240102753C AS DateTime), N'ACM题解', N'ACM|算法|华农新生赛|解题报告|约瑟夫|链表', N'华农新生赛解题报告：P1139 约瑟夫环问题', N'华农新生赛解题报告：P1139 约瑟夫环问题', N'<p>P1139 约瑟夫环问题</p><p>比较古老的问题了，直接用链表模拟。</p><p><br /></p><p></p><pre id="code" class="c++">#include&lt;stdio.h&gt;
struct node
{
       int id;
       struct node *next;
};
main()
{
      struct node *a=NULL,*head=NULL,*last,*p;
      int n,s,m,i,k;
      scanf(&quot;%d %d %d&quot;,&amp;n,&amp;s,&amp;m);
      for(i=1;i&lt;=n;i++)
      {
          p=(struct node*)malloc(sizeof(struct node));
          p-&gt;id=i;
          p-&gt;next=NULL;
          if(head==NULL)
          {
              head=p;
              a=head;
          }
          a-&gt;next=p;
          a=a-&gt;next;
      }
      a-&gt;next=head;
      a=head;      
      while(a-&gt;id!=s)
      {
          last=a;
          a=a-&gt;next;
      }
      k=0;
      while(a-&gt;id!=a-&gt;next-&gt;id)
      {
          k++;
          if(k==m)
          {
                  last-&gt;next=a-&gt;next;
                  a=a-&gt;next;
                  k=0;
          }
          else
          {
              last=a;
              a=a-&gt;next;
          }
      }
      printf(&quot;%d\n&quot;,a-&gt;id);
}
</pre><p></p>', 1, 192, 0)
INSERT [dbo].[Articles] ([Id], [Posted], [Archives], [Tag], [Title], [Abstract], [Content], [Status], [Read], [Like]) VALUES (11, CAST(0x0000A22401037BBC AS DateTime), N'ACM题解', N'ACM|算法|华农新生赛|解题报告|搜索|连通|BFS', N'华农ACM新生赛解题报告：P1140 分珠', N'华农ACM新生赛解题报告：P1140 分珠', N'<p>P1140 分珠</p><p>一看数据：N&lt;=10，马上想到搜。。。但从何搜起呢？其实，可以设计这样的算法：先选出N个珠子中的若干个，作为第一部分，那么剩下的就是第二部分了。然后分别判断这两份珠子是否连通，而判断连通是比较简单的（BFS搞定），如果都连通，就算出它们的和的差的绝对值（什么跟什么啊！！），最后那个绝对值最小的就是答案了。接下来的问题就是用什么方法枚举这若干个珠子呢？很简单，设一个一维数组，每个元素的值不是1就是0，而某个元素的值为1，表示这个位置的珠子是被作为第一部分的，0就是第二部分的了。这样，总的情况数就是2^N，N最大才10，No problem！当然，你以回溯地得到各种情况，但我觉得那样很麻烦，又考虑到刚才说到的那个数组，其实就是一个二进制数。这下好了，直接来个for(i=1;i&lt;1&lt;&lt;N;i++)，然后对每个i用位运算处理一下就OK了。</p><p><br /></p><p></p><pre id="code" class="c++">#include&lt;stdio.h&gt;
#include&lt;math.h&gt;
const int maxint=1&lt;&lt;25;
int w[20],g[20][20],n;

int check(int k)
{
    int j=k,f[20][20],z[20],v[20],i,flag,queue[5000];
    int head,tail,u,weight=0;
    for(i=0;i&lt;20;i++) z[i]=0;
    for(i=1;i&lt;=n;i++)
    {
        if(j&amp;1) {z[0]++; z[i]=1; }
        j=j&gt;&gt;1;
    }
    for(i=0;i&lt;20;i++) for(j=0;j&lt;20;j++) f[i][j]=0;
    for(i=1;i&lt;=n;i++)
      for(j=1;j&lt;=n;j++)
        if(z[i]&amp;&amp;z[j]) f[i][j]=g[i][j];
    for(i=0;i&lt;5000;i++) queue[i]=0;
    head=tail=0;
    for(i=0;i&lt;20;i++) v[i]=1;
    for(i=1;i&lt;=n;i++)
      if(z[i]) { queue[head++]=i; v[i]=0; break; }
    flag=0;
    do
    {
           u=queue[tail++];
           for(i=1;i&lt;=n;i++)
             if(z[i]&amp;&amp;v[i]&amp;&amp;f[u][i])
             { queue[head++]=i; v[i]=0; v[0]++; }
           if(v[0]==z[0]) { flag=1; break; }
    }while(tail&lt;head);
    if(!flag) return 0;
    for(i=1;i&lt;=n;i++) if(z[i]) weight+=w[i];
    return weight;
    
}
main()
{
      int i,j,tmp1,tmp2,ans,m,x,y;
      scanf(&quot;%d %d&quot;,&amp;n,&amp;m);
      for(i=1;i&lt;=n;i++) scanf(&quot;%d&quot;,&amp;w[i]);
      for(i=0;i&lt;m;i++)
      { scanf(&quot;%d %d&quot;,&amp;x,&amp;y); g[x][y]=g[y][x]=1; }
      ans=maxint;
      for(i=1;i&lt;1&lt;<n i="" tmp1="check(i);" if="" continue="" tmp2="check(~i);" ans="">abs(tmp1-tmp2)) ans=abs(tmp1-tmp2);
          if(ans==0) break;
      }
      printf(&quot;%d\n&quot;,ans);
}<span style="font-family:Arial, Helvetica, sans-serif;"><span style="white-space: normal;">
</span></span></n></pre><p></p>', 1, 186, 0)
INSERT [dbo].[Articles] ([Id], [Posted], [Archives], [Tag], [Title], [Abstract], [Content], [Status], [Read], [Like]) VALUES (12, CAST(0x0000A22401047FE4 AS DateTime), N'ACM题解', N'ACM|算法|华农新生赛|解题报告|模拟题', N'华农ACM新生赛解题报告：P1078 破密', N'华农ACM新生赛解题报告：P1078 破密', N'<p>P1078 破密</p><p>模拟，没什么好说的。不过题目的意思好奇怪：每一个字母的密文的ACSII码等于上一个字母的（密文的ACSII码-32）+（原文ACSII-32）的和……而实际上，是上一个字母的密文的XX码-32加上当前字母原文（不是上一个字母原文）的XX……</p><p><br /></p><p></p><pre id="code" class="c++">#include&lt;stdio.h&gt;
int change(int last,int current)
{
     int x;
     x=current-last+128;
     if(x&gt;=0&amp;&amp;x&lt;=127) return x;
     return(current-last+32);
}
main()
{
      char ch1,ch2;
      ch2=getchar();
      putchar(ch2);
      while(ch2!=EOF)
      {
          ch1=ch2;
          ch2=getchar();
          if(ch2==EOF) break;
          putchar((char)change(ch1,ch2));
      }
}
</pre><p></p>', 1, 197, 0)
INSERT [dbo].[Articles] ([Id], [Posted], [Archives], [Tag], [Title], [Abstract], [Content], [Status], [Read], [Like]) VALUES (13, CAST(0x0000A2240105BB20 AS DateTime), N'ACM题解', N'ACM|算法|华农新生赛|解题报告|递推', N'华农ACM新生赛解题报告：P1142 巡逻的士兵', N'华农ACM新生赛解题报告：P1142 巡逻的士兵', N'<p>P1142 巡逻的士兵</p><p>先看了一下数据的大小：2&lt;=N&lt;=2^32，显然int还不行，至少要unsigned int，而且不能暴力！考虑到N不是奇数就是偶数，而按题目要求操作，每次都是把N分成两个最相近的数，当然可以相等，而这两个数对应的情况是不同的，那么，如果用f(n)表示有n个士兵时的组合方案数，则根据加法原理，有f(n)=f((n+1)/2)+f((n-1)/2)（当n为奇数）或f(n)=2f(n/2)（当n为偶数，又f(1)=f(2)=0，f(3)=1，所以得到一个递推公式，时间复杂度为O(log2(N))。</p><p><br /></p><p></p><pre id="code" class="c++">#include&lt;stdio.h&gt;
int f(int n)
{
    if(n==1||n==2) return 0;
    if(n==3) return 1;
    if(n%2==0) return(2*f(n/2));
    else return(f((n+1)/2)+f((n-1)/2));
}
main()
{
      unsigned int n;
      int i;
      while(1)
      {
        scanf(&quot;%d&quot;,&amp;n);
        if(n==0) break;
        printf(&quot;%d\n&quot;,f(n));
      }
}

</pre><p></p>', 1, 211, 0)
INSERT [dbo].[Articles] ([Id], [Posted], [Archives], [Tag], [Title], [Abstract], [Content], [Status], [Read], [Like]) VALUES (14, CAST(0x0000A224010743B4 AS DateTime), N'ACM题解', N'ACM|算法|华农新生赛|解题报告|Fibonacci|高精度|滚动数组', N'华农ACM新生赛解题报告：P1143 多少个Fibonacci数', N'华农ACM新生赛解题报告：P1143 多少个Fibonacci数', N'<p>P1143 多少个Fibonacci数</p><p>高精度加法+滚动数组~但据说用double可以过的，还有，两个数之间是包括左端点的！！WA了N次。。。</p><p><br /></p><p></p><pre id="code" class="c++">#include&lt;string.h&gt;
#include<span style="font-family: Arial, Helvetica, sans-serif;">&lt;stdio.h&gt;</span>
main()
{
      double f1,f2,fn;
      int i,ans;
      double x1,x2;
      while(1)
      {
              scanf(&quot;%lf %lf&quot;,&amp;x1,&amp;x2);
              if(x1==0&amp;&amp;x2==0) break;
              f1=0;
              f2=1;
              fn=1;
              ans=0;
              while(fn&lt;x1)
              {
                  f1=f2;
                  f2=fn;
                  fn=f1+f2;
              }
              while(fn&lt;x2)
              {
                  ans++;
                  f1=f2;
                  f2=fn;
                  fn=f1+f2;
              }
              printf(&quot;%d\n&quot;,ans);
      }
}
</pre><p></p>', 1, 233, 0)
INSERT [dbo].[Articles] ([Id], [Posted], [Archives], [Tag], [Title], [Abstract], [Content], [Status], [Read], [Like]) VALUES (15, CAST(0x0000A22401086528 AS DateTime), N'ACM题解', N'ACM|算法|华农新生赛|解题报告|平衡树|AVL算法', N'华农ACM新生赛解题报告：P1144 数星星', N'华农ACM新生赛解题报告：P1144 数星星', N'<p>P1144 数星星</p><p>这题看起来看了一下数据，N&lt;=100000，再加上1000次询问，直接算肯定超时，所以呢，先排下序，我是先按x排再按y排，这样，要求排序后的某位置上的星星的等级，就只需统计在它之前有多少个y值小于或等于它的y值。显然，如果在它之前的y值是排好序的，那么用二分查找就得了，但是，由于要不断地插入新的y值，故用平衡树来做，为了方便检索，平衡树中的结点多设置一个num的变量，存放了当前结点的左子树上结点的个数+1（加1是加上它自己本身），最后，通过某种映射关系，得到排序前每个星星在排序后的位置，这样回答每个询问的时间复杂度就是O（1）了。然后话说用树状数组可以……</p><p><br /></p><p></p><pre id="code" class="c++">#include&lt;stdio.h&gt;
#include&lt;stdlib.h&gt;
#define N 101000
int x[N],y[N],id[N],ans[N],d;
struct node { int key,bal,num; struct node *l,*r; };
struct node *avltree=NULL;
int n;
int compare(int ij,int x1,int y1)
{
    if(x[ij]&gt;x1) return 1; if(x[ij]<x1 return="" -1="" if="" y="" ij="">y1) return 1; if(y[ij]<y1 return="" -1="" 0="" void="" swapij="" int="" ii="" jj="" tmp="" x="" y="" id="" qsort1="" l="" r="" i="l,j=r,tx=x[(i+j)">&gt;1],ty=y[(i+j)&gt;&gt;1];
     do
     {   while(compare(i,tx,ty)==-1) i++;
         while(compare(j,tx,ty)==1) j--;
         if(i&lt;=j) { swapij(i,j); i++; j--; }
     }while(i&lt;=j);
     if(i<r qsort1="" i="" r="" if="" j="">l) qsort1(l,j);
}
int searchtree(int w)
{
    struct node *p=avltree;
    int count=0;
    while(p!=NULL)
        if(w&gt;=p-&gt;key) { count+=p-&gt;num; p=p-&gt;r; }
        else p=p-&gt;l;
    return count;
}

void lchange(struct node **t)
{
     struct node *p1,*p2;
     p1=(*t)-&gt;l;
     if(p1-&gt;bal==1)
     {
         (*t)-&gt;num-=p1-&gt;num;
         (*t)-&gt;l=p1-&gt;r;
         p1-&gt;r=(*t);
         (*t)-&gt;bal=0;
         (*t)=p1;
     }
     else
     {
         p2=p1-&gt;r;
         
         (*t)-&gt;num=(*t)-&gt;num-p1-&gt;num-p2-&gt;num;
         p2-&gt;num+=p1-&gt;num;
         p1-&gt;r=p2-&gt;l;
         p2-&gt;l=p1;
         (*t)-&gt;l=p2-&gt;r;
         p2-&gt;r=(*t);
         if(p2-&gt;bal==1) { (*t)-&gt;bal=-1; p1-&gt;bal=0; }
         else { (*t)-&gt;bal=0; p1-&gt;bal=1; }
         if((*t)-&gt;r==NULL) (*t)-&gt;bal=p1-&gt;bal=p2-&gt;bal=0;
         (*t)=p2;
     }
     (*t)-&gt;bal=0;
}
void rchange(struct node **t)
{
     struct node *p1,*p2;
     p1=(*t)-&gt;r;
     if(p1-&gt;bal==-1)
     {
         p1-&gt;num+=(*t)-&gt;num;
         (*t)-&gt;r=p1-&gt;l;
         p1-&gt;l=(*t);
         (*t)-&gt;bal=0;
         (*t)=p1;
     }
     else
     {
         p2=p1-&gt;l;
         
         p1-&gt;num=p1-&gt;num-p2-&gt;num;
         p2-&gt;num+=(*t)-&gt;num;
         p1-&gt;l=p2-&gt;r;
         p2-&gt;r=p1;
         (*t)-&gt;r=p2-&gt;l;
         p2-&gt;l=(*t);
         if(p2-&gt;bal==-1) { (*t)-&gt;bal=1; p1-&gt;bal=0; }
         else { (*t)-&gt;bal=0; p1-&gt;bal=-1; }
         if((*t)-&gt;l==NULL) (*t)-&gt;bal=p1-&gt;bal=p2-&gt;bal=0;
         (*t)=p2;
     }
     (*t)-&gt;bal=0;
}
void insert(int x,struct node **t,int *h)
{
     if((*t)==NULL)
     {
         *t=(struct node*)malloc(sizeof(struct node));
         (*t)-&gt;key=x;
         (*t)-&gt;bal=0;
         (*t)-&gt;num=1;
         *h=1;
         (*t)-&gt;l=(*t)-&gt;r=NULL;
     }
     else
     {
         if(x&lt;(*t)-&gt;key)
         {
             (*t)-&gt;num++;
             insert(x,&amp;(*t)-&gt;l,h);
             if(*h)
             switch((*t)-&gt;bal)
             {
                 case -1:{ (*t)-&gt;bal=0; *h=0; break; }
                 case 0:{ (*t)-&gt;bal=1; break; }
                 case 1:{ lchange(t); *h=0; break; }
             }
         }
         else
         {
             insert(x,&amp;(*t)-&gt;r,h);
             if(*h)
             switch((*t)-&gt;bal)
             {
                 case 1:{ (*t)-&gt;bal=0; *h=0; break; }
                 case 0:{ (*t)-&gt;bal=-1; break; }
                 case -1:{ rchange(t); *h=0; break; }
             }
         }
     }
}

main()
{
  
      int i,j,query,m,h,id2[N];
      scanf(&quot;%d&quot;,&amp;n);
      for(i=1;i&lt;=N;i++) id[i]=i;
      for(i=1;i&lt;=n;i++) scanf(&quot;%d %d&quot;,&amp;x[i],&amp;y[i]);
      qsort1(1,n);
      ans[1]=0;
      h=0;
      insert(y[1],&amp;avltree,&amp;h);
      for(i=2;i&lt;=n;i++)
      {
          ans[i]=searchtree(y[i]);
          h=0;
          insert(y[i],&amp;avltree,&amp;h);
      }
      for(i=1;i&lt;=n;i++) id2[id[i]]=i;
      scanf(&quot;%d&quot;,&amp;m);
      for(i=0;i&lt;m;i++)
      {
          scanf(&quot;%d&quot;,&amp;query);
          printf(&quot;%d\n&quot;,ans[id2[query]]);
      }      
}<span style="font-family:Arial, Helvetica, sans-serif;"><span style="white-space: normal;">
</span></span></r></y1></x1></pre><p></p>', 1, 215, 0)
INSERT [dbo].[Articles] ([Id], [Posted], [Archives], [Tag], [Title], [Abstract], [Content], [Status], [Read], [Like]) VALUES (16, CAST(0x0000A2240109080C AS DateTime), N'ACM题解', N'ACM|算法|华农新生赛|解题报告|01背包', N'华农ACM新生赛解题报告：P8615 快乐', N'华农ACM新生赛解题报告：P8615 快乐', N'<p>P8615 快乐</p><p>01背包的程序直接交上去了。</p><p><br /></p><p></p><pre id="code" class="c++">#include&lt;stdio.h&gt;
main()
{
      int i,j,f[2000],n,m,c[50],v[50];
      for(i=0;i&lt;2000;i++) f[i]=0;
      scanf(&quot;%d&quot;,&amp;n);
      for(i=0;i&lt;n;i++) scanf(&quot;%d&quot;,&amp;v[i]);
      for(i=0;i&lt;n;i++) scanf(&quot;%d&quot;,&amp;c[i]);
      for(i=0;i<n i="" for="" j="2000;j">=c[i]+1;j--)
              f[j-c[i]]+v[i]&gt;f[j]?f[j]=f[j-c[i]]+v[i]:1;
      printf(&quot;%d\n&quot;,f[1999]+1);
}

</n></pre><p></p>', 1, 200, 0)
INSERT [dbo].[Articles] ([Id], [Posted], [Archives], [Tag], [Title], [Abstract], [Content], [Status], [Read], [Like]) VALUES (17, CAST(0x0000A22401099704 AS DateTime), N'ACM题解', N'ACM|算法|华农新生赛|解题报告|模拟题', N'华农ACM新生赛解题报告：P8611 大牛之路I', N'华农ACM新生赛解题报告：P8611 大牛之路I', N'<p>P8611 大牛之路I</p><p>一开始答案设置为ans=n，然后每读入一个关系（a，b），如果b在此之前没有被其它科目推导出来，则ans自减1，否则读下一个关系，当读入结束时，ans就是答案了。不过，在我WA了无数次之后我去找老师要数据，才知道数据实在太邪恶了，因为关系里的a，b有可能超出n的范围！</p><p><br /></p><p></p><pre id="code" class="c++">#include&lt;stdio.h&gt;
main()
{
      int n,m,v[1001],i,j,a,b,ans;
      scanf(&quot;%d %d&quot;,&amp;n,&amp;m);
      for(i=0;i&lt;1001;i++) v[i]=1;
      ans=n;
      for(i=0;i&lt;m;i++)
      {
          scanf(&quot;%d %d&quot;,&amp;a,&amp;b);
          
          if(a&lt;n&amp;&amp;b&lt;n)
           if(v[b])
           {
               ans--;
               v[b]=0;
           }
      }
      printf(&quot;%d\n&quot;,ans);
}

</pre><p></p>', 1, 190, 0)
INSERT [dbo].[Articles] ([Id], [Posted], [Archives], [Tag], [Title], [Abstract], [Content], [Status], [Read], [Like]) VALUES (18, CAST(0x0000A2240109EC90 AS DateTime), N'ACM题解', N'ACM|算法|华农新生赛|解题报告|数论|素数', N'华农ACM新生赛解题报告：P8614 素数', N'华农ACM新生赛解题报告：P8614 素数', N'<p>P8614 素数</p><p>先用筛选法求100000内的素数，是素数的标上1，否则标上0，有b数组存着。然后用f(n)表示1到n的素数个数，则有f(n)=f(n-1)+b[n]</p><p><br /></p><p></p><pre id="code" class="c++">#include&lt;stdio.h&gt;
main()
{
     int n,ans[100001];
     int p[100001],i,j;
     for(i=3;i&lt;=100001;i++) p[i]=i%2;
     p[2]=1;
     p[0]=p[1]=0;
     for(i=3;i&lt;=100001&gt;&gt;1;i++)
       if(p[i])
       {
           j=i&lt;&lt;1;
           while(j&lt;=100001)
           { p[j]=0; j+=i;} }
     ans[0]=0;
     for(i=1;i&lt;=100001;i++)
       ans[i]=ans[i-1]+p[i];
     scanf(&quot;%d&quot;,&amp;n);
     for(i=0;i&lt;n;i++) 
     {
         scanf(&quot;%d&quot;,&amp;j);
         printf(&quot;%d\n&quot;,ans[j]);
     }
}

</pre><p></p>', 1, 212, 0)
INSERT [dbo].[Articles] ([Id], [Posted], [Archives], [Tag], [Title], [Abstract], [Content], [Status], [Read], [Like]) VALUES (19, CAST(0x0000A224010A46CC AS DateTime), N'ACM题解', N'ACM|算法|华农新生赛|解题报告|模拟题', N'华农ACM新生赛解题报告：P8612 发牌', N'华农ACM新生赛解题报告：P8612 发牌', N'<p>P8612 发牌</p><p>注意到初始时每张牌的位置有唯一的结果位置与之相对应，所以可以先用初始时是1，2，3，……，N来模拟，然后利用得到的结果反推出答案。</p><p><br /></p><p></p><pre id="code" class="c++">#include&lt;stdio.h&gt;
struct node{
       int num;
       struct node *next;};
main()
{
      struct node *head,*tail,*p;
      int n,i,k,ans[501],result[501];
      scanf(&quot;%d&quot;,&amp;n);
      while(n!=0)
      {
          head=NULL;
          tail=head;
          k=0;
          for(i=1;i&lt;=n;i++)
          {
              p=(struct node *)malloc(sizeof(struct node));
              p-&gt;num=i;
              p-&gt;next=NULL;
              if(head==NULL) { head=p; tail=p; }
              else { tail-&gt;next=p; tail=p; }
          }
          while(head!=NULL)
          {
              result[++k]=head-&gt;num;
              p=head-&gt;next;
              if(p-&gt;next==NULL)
              {
                  result[++k]=p-&gt;num;
                  break;
              }
              head=p-&gt;next;
              tail-&gt;next=p;
              p-&gt;next=NULL;
              tail=p;
          }
          for(i=1;i&lt;=n;i++) ans[result[i]]=i;
          for(i=1;i&lt;n;i++) printf(&quot;%d &quot;,ans[i]);
          printf(&quot;%d\n&quot;,ans[i]);
          scanf(&quot;%d&quot;,&amp;n);
      }
}

</pre><p></p>', 1, 192, 0)
INSERT [dbo].[Articles] ([Id], [Posted], [Archives], [Tag], [Title], [Abstract], [Content], [Status], [Read], [Like]) VALUES (20, CAST(0x0000A224010B024C AS DateTime), N'ACM题解', N'ACM|算法|华农新生赛|解题报告|线段树', N'华农ACM新生赛解题报告：P8613 锁', N'华农ACM新生赛解题报告：P8613 锁', N'<p>P8613 锁</p><p>题目很长，但是题意很简单。首先，破环成链，这是关键，一开始觉得没必要，但在老师的提示下认识到这非常重要！然后在链的后面再加上第1到n/2个元素，这样，两个元素之间的最短距离就很好求了。比如两个数C1，C2，它们的位置为D1，D2，那么这两个数组成的一个伪key就是C1+C2+D1-D2，把它写成C1+D1+C2-D2，而D1-D2必须满足0&lt;D1-D2&lt;=n/2，稍作变形，得D1-n/2&lt;=D2&lt;D1，于是，当D1固定了，D2就有一个范围，只要在这个范围内找到C2-D2的最大值，就可以得到当C1的位置选为D1时的最大的伪key，那么枚举一遍D1，就可以比较出最终的答案了。在枚举D1的过程中，D2的范围的变化依赖于D1的变化，那么，就可以先把序列{C2-D2}的各个区间上的最大值找出来，枚举D1的时候就可以在很短的时间内得出解，而做这样一个预处理可以用线段树来做。</p><p><br /></p><p></p><pre id="code" class="c++">#include&lt;stdio.h&gt;
typedef struct segment { int l,r,max; } segment;
segment s[20000*3];
int min,max;
const int inf=1&lt;&lt;30 void=&quot;&quot; s_init=&quot;&quot; int=&quot;&quot; l=&quot;&quot; int=&quot;&quot; r=&quot;&quot; int=&quot;&quot; index=&quot;&quot; int=&quot;&quot; mid=&quot;&quot; s=&quot;&quot; index=&quot;&quot; l=&quot;l;&quot; s=&quot;&quot; index=&quot;&quot; r=&quot;r;&quot; s=&quot;&quot; index=&quot;&quot; max=&quot;-inf;&quot; if=&quot;&quot; l=&quot;=r)&quot; return=&quot;&quot; mid=&quot;(l+r)&quot;&gt;&gt;1;
     s_init(l,mid,index*2);
     s_init(mid+1,r,index*2+1);
}
void s_insert(int l,int r,int index,int p,int d)
{
     int mid;
     if(l&lt;=p&amp;&amp;p&lt;=r)
         if(s[index].max<d s="" index="" max="d;" if="" l="=r)" return="" mid="(l+r)">&gt;1;
     if(mid&gt;=p) s_insert(l,mid,index*2,p,d);
     else s_insert(mid+1,r,index*2+1,p,d);
}
void s_query(int l,int r,int index,int a,int b)
{
     int mid;
     if(l==a&amp;&amp;r==b)
     {
         if(max &lt; s[index].max) max=s[index].max;
         return ;
     }
     if(l==r) return ;
     mid=(l+r)&gt;&gt;1;
     if(mid&gt;=b) s_query(l,mid,index*2,a,b);
     else if(mid&lt;a) s_query(mid+1,r,index*2+1,a,b);
     else
     {
         s_query(l,mid,index*2,a,mid);
         s_query(mid+1,r,index*2+1,mid+1,b);
     }
}    
main()
{
      int n,i,ans,a[20000],b[20000];
      scanf(&quot;%d&quot;,&amp;n);
      while(n)
      {
              for(i=0;i&lt;n;i++) scanf(&quot;%d&quot;,&amp;a[i]);
              for(i=n;i&lt;n+n/2;i++) a[i]=a[i-n];
              for(i=0;i&lt;n+n/2;i++) { b[i]=a[i]-i; a[i]+=i; }     
              s_init(1,n+n/2,1);
              for(i=0;i&lt;n+n/2;i++)
                  s_insert(1,n+n/2,1,i+1,b[i]);
              ans=0;
              for(i=n/2;i<n n="" 2="" i="" max="-inf;" s_query="" 1="" i-n="" if="" a="">ans) ans=a[i]+max;
              }
              printf(&quot;%d\n&quot;,ans);
              scanf(&quot;%d&quot;,&amp;n);
      }
}

</n></d><!--30--></pre><p></p>', 1, 217, 0)
INSERT [dbo].[Articles] ([Id], [Posted], [Archives], [Tag], [Title], [Abstract], [Content], [Status], [Read], [Like]) VALUES (21, CAST(0x0000A224010D85A8 AS DateTime), N'ACM题解', N'ACM|算法|华农新生赛|解题报告|图论|二分图匹配', N'华农ACM新生赛解题报告：P8616 汽车拉力比赛', N'华农ACM新生赛解题报告：P8616 汽车拉力比赛', N'<p>P8616 汽车拉力比赛</p><p>很裸的二分图匹配，我直接用稍微修改的最小费用最大流做，每个人都看成一个结点，再加上一个源点和一个汇点，初始时，所有边的容量设为1，这样可以保证完备匹配，也就是驾驶员与导航员之间形成一一映射。</p><p><br /></p><p></p><pre id="code" class="c++">#include&lt;stdio.h&gt;
#include&lt;math.h&gt;
#define A (g[i][j].c&lt;0?-g[i][j].f:g[i][j].c-g[i][j].f)
const int maxint=1&lt;&lt;25;
struct node { int f,c,b; } g[40][40];
int n,dist[40],pth[40];

int mincostmaxflow(int s,int t)
{
    int i,j,a,flag;
    for(i=1;i&lt;=n;i++) dist[i]=maxint;
    dist[s]=0;
    do
    {
        flag=1;
        for(i=1;i&lt;n;i++)
          if(dist[i]&lt;maxint)
            for(j=2;j&lt;=n;j++)
              if(A&gt;0&amp;&amp;g[i][j].c!=0)
                if(dist[i]+g[i][j].b&lt;dist[j])
                {
                    dist[j]=dist[i]+g[i][j].b;
                    pth[j]=i;
                    flag=0;
                }
    }while(!flag);
    if(dist[t]<maxint for="" j="t,a=maxint;j!=s;j=pth[j])" i="pth[j];" a="(A">a?a:A);
        }
        return a;
    }
    return 0;
}

int getcost()
{
    int tot=0;
    int i,j;
    for(i=1;i&lt;=n;i++)
      for(j=1;j&lt;=n;j++)
        if(g[i][j].c&gt;0) tot+=g[i][j].f*g[i][j].b;
    return tot;
}
main()
{
      int x,cost,i,j,a;
      scanf(&quot;%d&quot;,&amp;n);
      while(n!=0)
      {
          for(i=1;i&lt;=n+n+2;i++)
            for(j=1;j&lt;=n+n+2;j++) g[i][j].f=g[i][j].b=g[i][j].c=0;
          for(i=2;i&lt;n+2;i++)
            for(j=n+2;j&lt;n+n+2;j++)
            {
                scanf(&quot;%d&quot;,&amp;cost);
                g[i][j].b=maxint-cost;
                g[j][i].b=cost-maxint;
                g[i][j].c=1;
                g[j][i].c=-1;
            }
          for(i=2;i&lt;n+2;i++)
          { g[1][i].c=1; g[i][1].c=-1; }
          for(i=n+2;i&lt;n+n+2;i++)
          { g[i][n+n+2].c=1; g[n+n+2][i].c=-1; }
          n=n+n+2;
          while((a=mincostmaxflow(1,n))!=0)
          {
            for(x=n;x!=1;x=pth[x])
            {
                g[pth[x]][x].f+=a;
                g[x][pth[x]].f-=a;
            }
          }
          cost=getcost();
          cost=(n-2)/2*maxint-cost;
          printf(&quot;%d\n&quot;,cost);
          scanf(&quot;%d&quot;,&amp;n);
      }
}<span style="font-family:Arial, Helvetica, sans-serif;"><span style="white-space: normal;">
</span></span></maxint></pre><p></p>', 1, 192, 0)
INSERT [dbo].[Articles] ([Id], [Posted], [Archives], [Tag], [Title], [Abstract], [Content], [Status], [Read], [Like]) VALUES (22, CAST(0x0000A224010E97E0 AS DateTime), N'ACM题解', N'ACM|算法|华农新生赛|解题报告|高精度', N'华农ACM新生赛解题报告：P8617 阶乘数字和', N'华农ACM新生赛解题报告：P8617 阶乘数字和', N'<p>P8617 阶乘数字和</p><p>高精度秒杀，不解释~</p><p><br /></p><p></p><pre id="code" class="c++"><span style="font-family: Arial, Helvetica, sans-serif;">#include</span>&lt;stdio.h&gt;
#include&lt;stdlib.h&gt;
main()
{
      int n,i,b;
      int ans[100];
      int c[1000];
      for(i=0;i&lt;1000;i++) c[i]=0;
      for(i=0;i&lt;100;i++) ans[i]=0;
      c[1]=c[0]=1;    
      for(b=1;b&lt;=50;b++)
      {
        for(i=1;i&lt;=c[0];i++) c[i]=c[i]*b;
        for(i=1;i&lt;=c[0];i++)
        {
            c[i+1]=c[i+1]+c[i]/10;
            c[i]=c[i]%10;
        }
        while(c[c[0]+1])
        {
            c[0]++;
            c[c[0]+1]=c[c[0]+1]+c[c[0]]/10;
            c[c[0]]=c[c[0]]%10;
        }
        for(i=1;i&lt;=c[0];i++) ans[b]+=c[i];
      }
      scanf(&quot;%d&quot;,&amp;n);
      while(n!=0)
      {
                 printf(&quot;%d\n&quot;,ans[n]);
                 scanf(&quot;%d&quot;,&amp;n);
      }
}
</pre><p></p>', 1, 207, 0)
INSERT [dbo].[Articles] ([Id], [Posted], [Archives], [Tag], [Title], [Abstract], [Content], [Status], [Read], [Like]) VALUES (23, CAST(0x0000A224015575EB AS DateTime), N'ACM题解', N'ACM|算法|华农新生赛|解题报告|并查集', N'华农ACM新生赛解题报告：P8618 大牛之路II', N'华农ACM新生赛解题报告：P8618 大牛之路II', N'<p>P8618 大牛之路II</p><p>比大牛之路I复杂一点点，用到并查集，但数据没它那么阴险。不过呢，题目说A可推出B，B也可能推出A，但关系（A，B）依然是单向的，所以不能随便并，而且当一个科目之前已经被其它科目推导出来了，就不再并入另一个集合。</p><p><br /></p><p></p><pre id="code" class="c++">#include&lt;stdio.h&gt;
int father[20];
int getfather(int v)
{
    if(father[v]==v) return v;
    return(father[v]=getfather(father[v]));
}
main()
{
      int n,m,af,bf,ans,i,a,b;
      int v[20];
      scanf(&quot;%d %d&quot;,&amp;n,&amp;m);
      while(n!=0)
      {
        ans=0;
        for(i=0;i&lt;20;i++) v[i]=1;
        for(i=0;i&lt;n;i++) father[i]=i;
        for(i=0;i&lt;m;i++)
        {
            scanf(&quot;%d %d&quot;,&amp;a,&amp;b);
            if(!v[b]) continue;
            v[b]=0;
            af=getfather(a);
            bf=getfather(b);
            if(af!=bf) father[bf]=af;
        }
        for(i=0;i&lt;n;i++)
          if(father[i]==i) ans++;
        printf(&quot;%d\n&quot;,ans);
        scanf(&quot;%d %d&quot;,&amp;n,&amp;m);
      }
}

</pre><p></p>', 1, 185, 1)
INSERT [dbo].[Articles] ([Id], [Posted], [Archives], [Tag], [Title], [Abstract], [Content], [Status], [Read], [Like]) VALUES (24, CAST(0x0000A2240155DED4 AS DateTime), N'ACM题解', N'ACM|算法|华农新生赛|解题报告|数论', N'华农ACM新生赛解题报告：P8619 公约公倍', N'华农ACM新生赛解题报告：P8619 公约公倍', N'<p>P8619 公约公倍</p><p>求三个数的最大公约数，可以先求其中两个的最大公约数，再求这个最大公约数和第三个数的最大公约数；但在求三个数的最小公倍数时，就不能用三个数的乘积比上它们的最大公约数了，而还要先求其中两个的最小公倍数，再求这个最小公倍数与第三个数的最小公倍数。</p><p><br /></p><p></p><pre id="code" class="c++">#include&lt;stdio.h&gt;
int gcd(int a,int b)
{ if(a%b==0) return b; return gcd(b,a%b); }

main()
{
      int a,b,c,d,e,f;
      int gcd1,lcm_1,lcm_2;
      while(1)
      {
          scanf(&quot;%d %d %d %d %d %d&quot;,&amp;a,&amp;b,&amp;c,&amp;d,&amp;e,&amp;f);
          if(a==0) break;
          gcd1=gcd(gcd(a,b),c);
      
          lcm_1=d*e/gcd(d,e);

          lcm_2=lcm_1*f/gcd(lcm_1,f);

          if(lcm_2%gcd1==0) printf(&quot;YES\n&quot;);
          else printf(&quot;NO\n&quot;);
      }
}

</pre><p></p>', 1, 185, 0)
INSERT [dbo].[Articles] ([Id], [Posted], [Archives], [Tag], [Title], [Abstract], [Content], [Status], [Read], [Like]) VALUES (25, CAST(0x0000A22401568EC2 AS DateTime), N'ACM题解', N'ACM|算法|华农新生赛|解题报告|模拟题', N'华农ACM新生赛解题报告：P8620 国际象棋棋盘', N'华农ACM新生赛解题报告：P8620 国际象棋棋盘', N'<p>P8620 国际象棋棋盘</p><p>直接模拟就行了。为了方便，做一个函数，记录棋子所在位置的特点，比如当前位置是白格还是黑格，若是在边界，那么棋子的右边是白格还是黑格，等等。然后，还要记录起始状态，当棋子跳啊跳，又跳到起始的状态，那么说明棋子无法跳到白格（当然初始时就在白格的除外）。</p><p><br /></p><p></p><pre id="code" class="c++">#include&lt;stdio.h&gt;
int odd(int n)
{ return n%2==0?0:1; }
int odd2(int n)
{ return n%2==0?-1:1; }
int check(int s,int x,int y)
{
    if(x%s==0)
    {
        if(y%s==0)
        {
            if(odd(x/s)&amp;&amp;odd(y/s)) return -1;  //hei xie
            if(odd(x/s)&amp;&amp;!odd(y/s)) return -2;  //bai xie
            if(!odd(x/s)&amp;&amp;odd(y/s)) return -1;
            if(!odd(x/s)&amp;&amp;!odd(y/s)) return -2;
        }
        if(odd(x/s)&amp;&amp;!odd(y/s)) return -3;  //bai you
        if(odd(x/s)&amp;&amp;odd(y/s)) return -4;  //hei you
        if(!odd(x/s)&amp;&amp;odd(y/s)) return -3;
        if(!odd(x/s)&amp;&amp;!odd(y/s)) return -4;
    }
    if(y%s==0)
    {
        if(odd(y/s)&amp;&amp;!odd(x/s)) return -5;  //bai xia
        if(odd(y/s)&amp;&amp;odd(x/s)) return -6;  //hai xia
        if(!odd(y/s)&amp;&amp;!odd(x/s)) return -6;
        if(!odd(y/s)&amp;&amp;odd(x/s)) return -5;
    }
    if(odd2(y/s)*odd2(x/s)&lt;0) return 1;
    else return 0;
}
main()
{
      int s,x,y,dx,dy,i,j,bb,bx,by,flag,jump;
      scanf(&quot;%d %d %d %d %d&quot;,&amp;s,&amp;x,&amp;y,&amp;dx,&amp;dy);
      while(s)
      {
          bb=check(s,x,y);
          bx=x%s;
          by=y%s;
          jump=0;
          flag=1;
          while(1)
          {
                  if(check(s,x,y)==1) break;
                  x+=dx;
                  y+=dy;
                  jump++;
                  if(check(s,x,y)==bb&amp;&amp;x%s==bx&amp;&amp;y%s==by)
                  { flag=0; break; }
          }
          if(flag) printf(&quot;After %d jumps the flea lands at (%d, %d).\n&quot;,jump,x,y);
          else printf(&quot;The flea cannot escape from black squares.\n&quot;);
          scanf(&quot;%d %d %d %d %d&quot;,&amp;s,&amp;x,&amp;y,&amp;dx,&amp;dy);
      }
}
</pre><p></p>', 1, 209, 0)
INSERT [dbo].[Articles] ([Id], [Posted], [Archives], [Tag], [Title], [Abstract], [Content], [Status], [Read], [Like]) VALUES (26, CAST(0x0000A22401573A71 AS DateTime), N'ACM题解', N'ACM|算法|华农新生赛|解题报告|数学题', N'华农ACM新生赛解题报告：P8623 龙龙', N'华农ACM新生赛解题报告：P8623 龙龙', N'<p>P8623 龙龙</p><p>这样想，如果a*i=n，(a+1)*j=n，那么，显然有j&lt;i，并且介于j和i之间的任意整数k，都有[n/k]=a，于是，满足[n/x]=a的x的个数就是n/a-n/(a+1)，然后就不用我说了。</p><p><br /></p><p></p><pre id="code" class="c++"><span style="font-family: Arial, Helvetica, sans-serif;">#include</span>&lt;stdio.h&gt;
#include&lt;math.h&gt;
main()
{
      double res;
      int n,i,t,m;
      scanf(&quot;%d&quot;,&amp;t);
      while(t--)
      {
          scanf(&quot;%lld&quot;,&amp;n);
          res=0;
          m=(int)sqrt(n);
          for(i=1;i&lt;=m;i++)
              res+=n/i;
          if(m*(m+1)&gt;n) m--;
          for(i=1;i&lt;=m;i++)
              res+=i*(n/i-n/(i+1));
          printf(&quot;%0.lf\n&quot;,res);
      }
}
</pre><p></p>', 1, 206, 2)
INSERT [dbo].[Articles] ([Id], [Posted], [Archives], [Tag], [Title], [Abstract], [Content], [Status], [Read], [Like]) VALUES (27, CAST(0x0000A2240157915A AS DateTime), N'ACM题解', N'ACM|算法|华农新生赛|解题报告|模拟题', N'华农ACM新生赛解题报告：P8624 多项式系数累加和', N'华农ACM新生赛解题报告：P8624 多项式系数累加和', N'<p>P8624 多项式系数累加和</p><p>用a数组存放系数，用b数组存放指数，模拟就行了。</p><p><br /></p><p></p><pre id="code" class="c++">#include&lt;stdio.h&gt;
main()
{
      int a[11],b[11],i,j,m,n,sum=0;
      scanf(&quot;%d %d&quot;,&amp;n,&amp;m);
      for(i=0;i&lt;=n;i++)
      {
          scanf(&quot;%d&quot;,&amp;a[i]);
          b[i]=i;
      }
      for(i=0;i&lt;=n;i++)
        for(j=0;j&lt;m;j++)
        {
          if(b[i]==0)
          { a[i]=0; break; }
          a[i]*=b[i];
          b[i]--;
        }
      for(i=0;i&lt;=n;i++) sum+=a[i];
      printf(&quot;%d\n&quot;,sum);
}
</pre><p></p>', 1, 188, 0)
INSERT [dbo].[Articles] ([Id], [Posted], [Archives], [Tag], [Title], [Abstract], [Content], [Status], [Read], [Like]) VALUES (28, CAST(0x0000A22401581B7A AS DateTime), N'ACM题解', N'ACM|算法|华农新生赛|解题报告|数学题', N'华农ACM新生赛解题报告：P8625 火车上的无奈', N'华农ACM新生赛解题报告：P8625 火车上的无奈', N'<p>P8625 火车上的无奈</p><p>其实就是统计F和M的个数，如果个数相等就能成环，否则不能成环。</p><p><br /></p><p></p><pre id="code" class="c++">#include&lt;stdio.h&gt;
main()
{
      int b[2],i,t;
      char s[50],ch;
      scanf(&quot;%d\n&quot;,&amp;t);
      while(t--)
      {
          for(i=0;i&lt;50;i++) s[i]=''\n'';
          b[0]=b[1]=0;
          scanf(&quot;%c&quot;,&amp;ch);
          while(ch!=''\n'')
          {
              if(ch==''F'') b[0]++;
              if(ch==''M'') b[1]++;
              scanf(&quot;%c&quot;,&amp;ch);
          }
          if(b[0]==b[1]) printf(&quot;LOOP\n&quot;);
          else printf(&quot;NO LOOP\n&quot;);
      }
}
</pre><p></p>', 1, 211, 0)
INSERT [dbo].[Articles] ([Id], [Posted], [Archives], [Tag], [Title], [Abstract], [Content], [Status], [Read], [Like]) VALUES (29, CAST(0x0000A2240159BC8A AS DateTime), N'ACM题解', N'ACM|算法|华农新生赛|解题报告|字符串处理', N'华农ACM新生赛解题报告：P8626 原子量计数', N'华农ACM新生赛解题报告：P8626 原子量计数', N'<p>P8626 原子量计数</p><p>字符串的简单处理。</p><p><br /></p><p></p><pre id="code" class="c++"><span style="font-family: Arial, Helvetica, sans-serif;">#include</span>&lt;stdio.h&gt;
#include&lt;stdlib.h&gt;
main()
{
      int i,j,n,t;
      double sum;
      char c,num[10],s[100];
      double M[127];
      M[(int)''C'']=12.01;
      M[(int)''H'']=1.008;
      M[(int)''O'']=16.00;
      M[(int)''N'']=14.01;
      scanf(&quot;%d&quot;,&amp;n);
      for(t=0;t&lt;n;t++)
      {
          sum=0;
          i=0;
          scanf(&quot;%s&quot;,s);
          while(s[i]!=''\0'')
          {
              for(j=0;j&lt;10;j++) num[j]=''\0'';
              num[0]=''1'';
              c=s[i++];
              j=0;
              while(''0''&lt;=s[i]&amp;&amp;s[i]&lt;=''9'') num[j++]=s[i++];
              sum+=M[(int)c]*atol(num);
          }
          printf(&quot;%.3lf\n&quot;,sum); 
      }
}
</pre><p></p>', 1, 201, 0)
INSERT [dbo].[Articles] ([Id], [Posted], [Archives], [Tag], [Title], [Abstract], [Content], [Status], [Read], [Like]) VALUES (30, CAST(0x0000A224015A9906 AS DateTime), N'ACM题解', N'ACM|算法|华农新生赛|解题报告|数独', N'华农ACM新生赛解题报告：P8627 数独', N'华农ACM新生赛解题报告：P8627 数独', N'<p>P8627 数独</p><p>设三个函数分别判断每行、每列和每个小九宫格是否填写正确。</p><p><br /></p><p></p><pre id="code" class="c++">#include&lt;stdio.h&gt;
int a[9][9];
int check1()
{
    int v[10],i,j;
    for(i=0;i&lt;9;i++)
    {
        for(j=0;j&lt;=9;j++) v[j]=0;
        for(j=0;j&lt;9;j++)
         if(v[a[i][j]]) return 0;
         else v[a[i][j]]=1;
    }
    return 1;
}
int check2()
{
    int v[10],i,j;
    for(j=0;j&lt;9;j++)
    {
        for(i=0;i&lt;=9;i++) v[i]=0;
        for(i=0;i&lt;9;i++)
         if(v[a[i][j]]) return 0;
         else v[a[i][j]]=1;
    }
    return 1;
}    
int check3()
{
    int v[10],i,j,k,i2,j2;
    for(i=0;i&lt;9;i+=3)
      for(j=0;j&lt;9;j+=3)
      {
          for(k=0;k&lt;=9;k++) v[k]=0;
          for(i2=i;i2&lt;i+3;i2++)
            for(j2=j;j2<j 3="" j2="" if="" v="" a="" i2="" return="" 0="" else="" 1="" main="" int="" t="" i="" j="" scanf="" d="" while="">0)
      {
          t--;
          for(i=0;i&lt;9;i++)
            for(j=0;j&lt;9;j++) scanf(&quot;%d&quot;,&amp;a[i][j]);
          if(!check1())
          {
              printf(&quot;NO\n&quot;);
              continue;
          }
          else if(!check2())
          {
              printf(&quot;NO\n&quot;);
              continue;
          }
          else if(!check3())
          {
              printf(&quot;NO\n&quot;);
              continue;
          }
          printf(&quot;YES\n&quot;);
      }
}
</j></pre><p></p>', 1, 208, 0)
INSERT [dbo].[Articles] ([Id], [Posted], [Archives], [Tag], [Title], [Abstract], [Content], [Status], [Read], [Like]) VALUES (31, CAST(0x0000A23D00C2ECC8 AS DateTime), N'整理与备忘', N'操作系统|OS|处理器|CPU', N'操作系统学习记录（处理器）', N'处理器，其实就是指中央处理器，也就是CPU，它的主要工作就是读取指令，执行指令。当然说是这么简，但实际上还有一堆步骤比如要根据程序计数器的指向进行取指，然后执行指令前还要进行译码，取操作数，执行完还要写回什么的等等。', N'<p>处理器，其实就是指中央处理器，也就是CPU，它的主要工作就是读取指令，执行指令。当然说是这么简，但实际上还有一堆步骤比如要根据程序计数器的指向进行取指，然后执行指令前还要进行译码，取操作数，执行完还要写回什么的等等。</p><p><br /></p><p style="font-weight:bold;">一、单处理器系统和多处理器系统</p><p>单处理器就是只有一个处理器，计算机系统只包含一个运算处理器，就称该计算机系统为单处理器系统。早期的计算机是基于单处理器的顺序处理机器，串行执行指令。</p><p>然后为了提高处理速度，采用了流水线技术，后来又形成发射体系结构（类型有超标量结构、超流水线结构和超长指令字结构）。</p><p>流水线技术：</p><p>发射体系结构：</p><p>多处理器系统就是包含有不止一个处理器的计算机系统，在这种计算机系统中，多个功能部件和多个处理器可以同时工作，这就是并行处理技术，发展比较成熟的是多指令流多数据流结构的并行计算机，它分为两类：共享存储（紧密耦合）多处理器系统和分布（松散耦合）存储多处理器系统。</p><p>1、共享存储多处理器系统：<br /></p><p>a）主从式系统（Master/Slave Multi-Processor,MSP）：</p><p>b）对称式系统（Symmetric Multi-Processor,SMP）：</p><p>2、分布存储多处理器系统：<br /></p><p>a）集群系统（cluster）：</p><p><br /></p><p style="font-weight:bold;">二、寄存器</p><p>寄存器干嘛用的？寄存器用于存放数据、变量和运算的蹭结果。为什么要用寄存器干这些？因为它快嘛，但是它很少（所以它很快？？好吧~）。其实寄存器的种类和数量是因CPU而异的，但是无论怎样，CPU中的这些寄存器构成计算机一级存储，它们所存储的信息与程序的执行密切相关，构成处理器现场。经典的Intel x86处理器有如下几种寄存器：</p><p>1、通用寄存器</p><p><br /></p><p>2、指针及变址寄存器</p><p><br /></p><p>3、段选择符寄存器</p><p><br /></p><p>4、指令指针寄存器和标志寄存器</p><p><br /></p><p>5、控制寄存器</p><p><br /></p><p>6、外部设备使用的寄存器</p><p><br /></p><p><br /></p><p><span style="font-weight: bold; ">三、特权指令与非特权指令</span><br /></p><p>其实很好理解，就是计算机资源不是什么程序都能用的，或者说，不是所有程序都能执行所有的计算机指令。为什么呢？你想象一下一个普通用户能操纵银行的数据库会怎样。所以，操作系统就规定了哪些程序可以执行哪些指令。当然，操作系统的内核程序能够执行计算机的所有指令，而应用程序只能执行指令系统的子集。那么：</p><p>特权指令，就是指仅供内核程序使用的指令，比如启动设备、设置时钟、控制中断屏蔽位、清空主存、建立存储键、加载PSW等敏感性操作。</p><p>非特权指令，就是特权指令对指令系统的补集。</p><p>好了，应用程序能执行非特权指令，那内核程序能执行特权指令？No！请注意，内核程序是能执行所有计算机指令，包括特权指令和非特权指令。</p><p><br /></p><p><span style="font-weight: bold; ">四、处理器状态（处理器模式）</span><br /></p><p>处理器状态分为核心态（管态）和用户态（目态）。处理器的状态标志指示了当前运行在CPU上的是操作系统还是应用程序，然后处理器才能根据不同的执行程序分配相应的资源和权限。Intel x86处理器的状态有4种，分别支持4个特权级别，0级权限最高，3级权限最低。但不是所有操作系统都会使用所有的状态，比如Windows就只使用0级和3级特权。</p><p>那么，核心态和用户态之间怎么进行转换呢？</p><p>1、用户态向核心太转换。主要有两类情况，一是程序请求操作系统服务，执行系统调用；二是在程序运行时产生中断或异常，运行程序被中断，转向中断处理程序或异常处理程序工作（只能在核心态下执行）。其实这类情况通过中断机制发生的，所以说，中断和异常是用户态到核心态转换的唯一途径。当系统中产生中断或异常，处理器将做出响应并交换PSW（程序状态字，下面将讲到）。</p><p>2、核心态向用户态转换。计算机通常提供一条称作加载PSW的特权指令，比如IBM370为LOAD PSW，而Intel x86为IRET等，这些指令用来实现从核心态返回用户态，将控制权转交给应用进程。</p><p><br /></p><p><span style="font-weight: bold; ">五、程序状态字（PSW）</span><br /></p><p>程序状态字是干嘛用的呢？首先想想，计算机之所以能知道当前处理器是什么状态，肯定是有个什么东西记录了当前处理器的状态信息，然后计算机能读取到这些信息，而这个东西，就是程序状态字！程序状态字其实就是一串二进行制数，然后在某些位就记录了当前处理器的某些信息，就这样。那么你可能又会问，计算机知道这些信息有什么用呢？嘛~这个，主要是用来实现程序状态的保护和恢复的，因为每一个正在执行的程序都有一个与其当前状态相关的PSW，而每个处理器都设置一个硬件PSW寄存器，当一个程序占用处理器执行时，其PSW就占用硬件PSW寄存器。这跟保护和恢复程序状态有什么关系？当然有，比如程序被中断时，那么计算机就把硬件PSW寄存器里的内容取出并存在某个地方，这是保护，而当CPU处理完中断等事情之后，计算机又把刚才从硬件PSW寄存器取出的内容放回去，这是恢复。</p><p>在Intel x86中，PSW由标志寄存器EFLAGS和指令指针寄存器EIP组成，这两个寄存器都是32位，合起来刚好一个字，哈！EFLAGS划分为三组：状态标志、控制标志和系统标志。</p><p><br /></p><p><br /></p><p><br /></p><p></p>', 1, 208, 1)
INSERT [dbo].[Articles] ([Id], [Posted], [Archives], [Tag], [Title], [Abstract], [Content], [Status], [Read], [Like]) VALUES (32, CAST(0x0000A23D00C3AAA0 AS DateTime), N'整理与备忘', N'关系代数|数据库', N'数据库中的关系代数', N'关系数据库里的表其实就是关系，那么对表的查询什么的各种运算，也应该可以用关系的运算来解决。数据库里的关系代数原理是SQL查询语言的理论基础，我个人以为，SQL语句很多就是根据关系代数里的运算进行翻译的。', N'<p></p><p>关系数据库里的表其实就是关系，那么对表的查询什么的各种运算，也应该可以用关系的运算来解决。数据库里的关系代数原理是SQL查询语言的理论基础，我个人以为，SQL语句很多就是根据关系代数里的运算进行翻译的。</p><p>也许我们很多人知道SQL语言里的Select、Update等怎么用，但是可能并不知道它是怎么工作的，或者说并不知道原理是什么。我想，掌握了关系代数后，对于数据库的查询和设计应该会有比较深刻的认识和理解。</p><p>下面是我对数据库中的关系代数的一些总结。</p><p>在数据库关系代数里，有几个基本的运算：</p><p><br /></p><p><span style="color:#ff0000;">选择（σ）</span></p><p>选择其实就是从关系中选出符合条件的所有元组，表达式为：</p><p><img src="http://latex.codecogs.com/gif.latex?\LARGE%20\inline%20\dpi{100}%20\fn_jvn%20\sigma%20_{p}(r)" title="\LARGE \inline \dpi{100} \fn_jvn \sigma _{p}(r)" alt="" /><br /></p><p>其中 p 为选择的条件，r 为关系</p><p><br /></p><p><span style="color:#ff0000;">投影（π）</span></p><p>选择选的是元组，而投影选的是属性，表达式为：</p><p><img src="http://latex.codecogs.com/gif.latex?\LARGE%20\inline%20\dpi{100}%20\fn_jvn%20\prod%20_{attr1,arrt2,...}(r)" title="\LARGE \inline \dpi{100} \fn_jvn \prod _{attr1,arrt2,...}(r)" alt="" /><br /></p><p>其中&nbsp;attr1，attr2 为关系的属性，r 为关系</p><p><br /></p><p><span style="color:#ff0000;">更名（ρ）</span></p><p>更名，就是改名啦。为什么要改名呢？很容易想到的是，原来的名我不喜欢！通常是原来的名字太长了，或者我需要一个更有意义的名字。当然，有些时候更名可能是必须的而不是取决于喜不喜欢，比如有时需要对关系自身作笛卡儿积，然后再作一些选择时，为了明确属性，需要更名，这样说很不清楚，那举个例子来说吧：比如有一个关系score，存放学生成绩的，里面有属性name和score1以及score2，分别表示学生姓名、平时成绩和考试成绩，如表1所示。我现在要找出这样的学生，他们的考试成绩比有的人（包括自己）的平时成绩还要低，那怎么办呢？当然，解决方法可能有很多，这里我说一个方案：首先让score和score自身作笛卡儿积，然后再选出平时成绩比考试成绩低的人，去掉重复的就是结果了。然而，在作笛卡儿积后得到的临时关系中有重复的属性，因此，在选择的时候就无从下手了，因为你所所写的选择表达式：</p><p><img src="http://latex.codecogs.com/gif.latex?\LARGE \inline \dpi{100} \fn_jvn \prod _{name}(\sigma _{score2&lt;score1}(score\times score))" title="\LARGE \inline \dpi{100} \fn_jvn \prod _{name}(\sigma _{score2&lt;score1}(score\times score))" alt="" /></p><p>中，score2并不是唯一指表1中的第3列，score1也并不是唯一的，所以，通过必须通过更名来解决歧义。最后的结果就是，xianmao的考试成绩比有的人的平时成绩还低！==</p><p><br /></p><center>            <table style="border: 0px; font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-align: center; ">        <tbody><tr>                    <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); "><table style="border: 1px solid rgb(0, 0, 0); ">                    <tbody><tr style="background-color: rgb(204, 204, 204); background-position: initial initial; background-repeat: initial initial; ">                        <th style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">                            name</th>                        <th style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">                            score1</th>                        <th style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">                            score2</th>                    </tr>                    <tr>                        <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">                            xianmao</td>                        <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">20</td>                        <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">10</td>                    </tr>                    <tr>                        <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">dy</td>                        <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">30</td>                        <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">70</td>                    </tr>                    <tr>                        <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">wenhua</td>                        <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">20</td>                        <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">60</td>                    </tr>                    <tr>                        <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">wenjun</td>                        <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">30</td>                        <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">50</td>                    </tr>                                        </tbody></table>            </td>        </tr>        <tr>            <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">表1                 score</td>        </tr>    </tbody></table></center><p></p><p><br /></p><p>改名通常有两种，一种是改关系名，一种的改属性名。表达式如下：</p><p><img src="http://latex.codecogs.com/gif.latex?\LARGE \inline \dpi{100} \fn_jvn \rho _{x}(E)" title="\LARGE \inline \dpi{100} \fn_jvn \rho _{x}(E)" alt="" />&nbsp;和&nbsp;<img src="http://latex.codecogs.com/gif.latex?\LARGE \inline \dpi{100} \fn_jvn \rho _{x(A1,A2,...)}(E)" title="\LARGE \inline \dpi{100} \fn_jvn \rho _{x(A1,A2,...)}(E)" alt="" /></p><p>其中 x 为关系表达式 E 的新关系名，A1，A2，... 为其新属性名。</p><p>上面的例子用更名的方法解决后的表达式为：</p><p><img src="http://latex.codecogs.com/gif.latex?\LARGE \inline \dpi{100} \fn_jvn \prod _{name}(\sigma _{score.score2&lt;newscore.score1}(score\times \rho _{newscore}(score)))" title="\LARGE \inline \dpi{100} \fn_jvn \prod _{name}(\sigma _{score.score2&lt;newscore.score1}(score\times \rho _{newscore}(score)))" alt="" /><br /></p><p><br /></p><p><span style="color:#ff0000;">集合并（∪）</span></p><p>集合并就是把两个同元的并对应属性的域也相同的关系合并起来。那么什么是同元呢？就是两个关系的属性数目相同。那域又是什么呢？好吧，我通俗地理解为范围。那么怎么并起来呢？我通俗地理解为把数据累加然后去掉重复的。</p><p><br /></p><p><span style="color:#ff0000;">集合差（－）</span></p><p>对两个关系的要求与集合并一样，差呢，就是从第一个关系中除掉两个关系中都有的元组。</p><p><br /></p><p><span style="color:#ff0000;">笛卡儿积（×）</span></p><p>这个运算对两个关系没有什么特殊的要求。它就是把任意两个关系的信息组合在一起，通常，两个关系作笛卡儿积运算后的结果比较庞大。好吧，用更通俗的话来说两个关系怎么作笛卡儿积：比如有两个关系S和T，把S中的每个元组都和T中的所有元组进行组合，然后所有的组合加起来就是S和T作笛卡儿积运算的结果。</p><p><br /></p><p>以上前三个是一元运算，后面三个为二元运算。那么，既然上面六种运算是基本运算，那么只用上面的运算必然可以表示所有的查询，然而，为了更简洁地表示查询，就有了附加的关系代数运算，它们分别是：集合交，自然连接，除和赋值，对于前三个，下面将给出它们用基本运算表示的表达式。</p><p><br /></p><p><span style="color:#3366ff;">集合交（∩）</span></p><p><img src="http://latex.codecogs.com/gif.latex?\LARGE \inline \dpi{100} \fn_jvn r\bigcap s=r-(r-s)" title="\LARGE \inline \dpi{100} \fn_jvn r\bigcap s=r-(r-s)" alt="" /><br /></p><p>对两个关系的要求与集合并一样，交呢，就是选择两个关系中都有的元组。<br /></p><p><br /></p><p><span style="color:#3366ff;">自然连接（⋈）</span></p><p></p><p><img src="http://latex.codecogs.com/gif.latex?\large \inline \dpi{150} \fn_jvn r\bowtie s=\prod _{R\bigcup S}(\sigma _{r.A1=s.A1\wedge r.A2=s.A2\wedge ...}(r\times s)))" title="\large \inline \dpi{150} \fn_jvn r\bowtie s=\prod _{R\bigcup S}(\sigma _{r.A1=s.A1\wedge r.A2=s.A2\wedge ...}(r\times s)))" alt="" /><br /></p><p>自然连接其实是笛卡儿积的子集，它就是在笛卡儿积的基础上，把那些公共属性上值相同的元组合并，公共属性上值不同的元组剔除而得到的，且公共属性只算一次，也就是不会有两个相同的属性。而如果两个关系没有公共属性，那自然连接等价于笛卡儿积。自然连接有一个扩展是θ连接，它其实就是把选择运算和一个笛卡儿积运算合并为单独一个运算，其定义如下：</p><p><img src="http://latex.codecogs.com/gif.latex?\large \inline \dpi{150} \fn_jvn r\bowtie_{\theta } s=\sigma _{\theta }(r \times s)" title="\large \inline \dpi{150} \fn_jvn r\bowtie_{\theta } s=\sigma _{\theta }(r \times s)" alt="" /><br /></p><p><br /></p><p><span style="color:#3366ff;">除（÷）</span></p><p><img src="http://latex.codecogs.com/gif.latex?\large \inline \dpi{150} \fn_jvn r\div s=\prod _{R-S}(r) - \prod _{R-S}((\prod _{R-S}(r) \times s) - \prod _{R-S,S}(r))" title="\large \inline \dpi{150} \fn_jvn r\div s=\prod _{R-S}(r) - \prod _{R-S}((\prod _{R-S}(r) \times s) - \prod _{R-S,S}(r))" alt="" /><br /></p><p>其中R和S为关系r和s的关系模式，也就是属性及其域啦，并且S是R的子集。那么怎么理解这个运算呢？它其实就是把不全满足关系s的元组从r中除去，请注意，是不全满足，或者说，只有全部满足的才保留下来，还有就是结果中并不包含s的属性。在维基百科上有一个很好的例子：如果“DB项目”包含数据库项目的所有任务，则这个除法的结果精确的包含已经完成了数据库项目的所有学生。</p><p><br /></p><p>    </p>    <center>        <table>            <tbody><tr><th>完成</th><th style="width:20px;">&nbsp;</th><th>DB项目</th><th style="width:20px;">&nbsp;</th><th>完成 ÷ <br />DB项目</th></tr>            <tr>                <td style="vertical-align:top;"><table style="font-size: 18px; margin: 1em 0px; background-color: rgb(249, 249, 249);                        border: 1px solid rgb(170, 170, 170); border-collapse: collapse; color: black; text-align:center;">                        <tbody><tr>                            <th style="border: 1px solid rgb(170, 170, 170); padding: 0.2em; background-color: rgb(242, 242, 242);                                text-align: center;">                                Student                            </th>                            <th style="border: 1px solid rgb(170, 170, 170); padding: 0.2em; background-color: rgb(242, 242, 242);                                text-align: center;">                                Task                            </th>                        </tr>                        <tr>                            <td style="border: 1px solid rgb(170, 170, 170); padding: 0.2em;">                                Fred</td>                            <td style="border: 1px solid rgb(170, 170, 170); padding: 0.2em;">Database1</td>                        </tr>                        <tr>                            <td style="border: 1px solid rgb(170, 170, 170); padding: 0.2em;">Fred</td>                            <td style="border: 1px solid rgb(170, 170, 170); padding: 0.2em;">Database2</td>                        </tr>                        <tr>                            <td style="border: 1px solid rgb(170, 170, 170); padding: 0.2em;">Fred</td>                            <td style="border: 1px solid rgb(170, 170, 170); padding: 0.2em;">Compiler1</td>                        </tr>                        <tr>                            <td style="border: 1px solid rgb(170, 170, 170); padding: 0.2em;">Eugene</td>                            <td style="border: 1px solid rgb(170, 170, 170); padding: 0.2em;">Database1</td>                        </tr>                        <tr>                            <td style="border: 1px solid rgb(170, 170, 170); padding: 0.2em;">Eugene</td>                            <td style="border: 1px solid rgb(170, 170, 170); padding: 0.2em;">Compiler1</td>                        </tr>                        <tr>                            <td style="border: 1px solid rgb(170, 170, 170); padding: 0.2em;">Sara</td>                            <td style="border: 1px solid rgb(170, 170, 170); padding: 0.2em;">Database1</td>                        </tr>                        <tr>                            <td style="border: 1px solid rgb(170, 170, 170); padding: 0.2em;">Sara</td>                            <td style="border: 1px solid rgb(170, 170, 170); padding: 0.2em;">Database2</td>                        </tr>                    </tbody></table></td><td>&nbsp;</td>            <td style="vertical-align:top;"><table style="font-size: 18px; margin: 1em 0px; background-color: rgb(249, 249, 249);                        border: 1px solid rgb(170, 170, 170); border-collapse: collapse; color: black; text-align:center;">                        <tbody><tr>                            <th style="border: 1px solid rgb(170, 170, 170); padding: 0.2em; background-color: rgb(242, 242, 242);                                text-align: center;">                                Task                            </th>                        </tr>                        <tr>                            <td style="border: 1px solid rgb(170, 170, 170); padding: 0.2em;">                                Database1</td>                        </tr>                        <tr>                            <td style="border: 1px solid rgb(170, 170, 170); padding: 0.2em;">Database2</td>                        </tr>                    </tbody></table>                </td>      <td>&nbsp;</td>          <td style="vertical-align:top;"><table style="font-size: 18px; margin: 1em 0px; background-color: rgb(249, 249, 249);                        border: 1px solid rgb(170, 170, 170); border-collapse: collapse; color: black; text-align:center;">                        <tbody><tr>                            <th style="border: 1px solid rgb(170, 170, 170); padding: 0.2em; background-color: rgb(242, 242, 242);                                text-align: center;">                                Student                            </th>                        </tr>                        <tr>                            <td style="border: 1px solid rgb(170, 170, 170); padding: 0.2em;">                                Fred</td>                        </tr>                        <tr>                            <td style="border: 1px solid rgb(170, 170, 170); padding: 0.2em;">Sara</td>                        </tr>                    </tbody></table>                </td>            </tr>        </tbody></table>    </center><p><br /></p><p><span style="color:#3366ff;">赋值（←）</span></p><p>赋值很好理解，跟程序设计中的赋值类似。通过赋值操作，我们可以把一条很长很复杂的表达式分成几个简单的表达式。 要注意的是，表达式的结果是一个关系，所以被赋值的变量也是一个关系，另外，赋值的执行不会提前把某个表达式的结果显示给用户看，而可以在后续的表达式中使用关系变量。</p><p><br /></p><p>除此之外，还应该掌握三个扩展的关系代数运算：</p><p><br /></p><p><span style="color:#006600;">广义投影</span></p><p>普通投影的话，选择的是原关系中的属性，而广义投影呢，它允许对原关系中的属性进行算术运算。这样说不是很明白，举个例子：有一个关系goods(id, sold, stock)，表示物品的库存以及当前销量，然后我想获取所有物品的编号及原来的总量，那我可以用以下表达式：</p><p><img src="http://latex.codecogs.com/gif.latex?\large \inline \dpi{150} \fn_jvn \prod _{goods.id,goods.sold+goods.stock}(goods)" title="\large \inline \dpi{150} \fn_jvn \prod _{goods.id,goods.sold+goods.stock}(goods)" alt="" /><br /></p><p>它得到的结果是就是我想要的。</p><p><br /></p><p><span style="color:#006600;">聚集函数</span></p><p>聚集函数对于输入一个集合，返回单一值。多数数据库中包含5上聚集函数：sum，count，avg，max，min，它们用途如同它们的名字一样。聚集运算通常的形式如下：</p><p><img src="http://latex.codecogs.com/gif.latex?\large \inline \dpi{150} \fn_jvn _{G1,G2,...,Gn}g_{F1(A1),F2(A2),...,Fm(Am)}(E)" title="\large \inline \dpi{150} \fn_jvn _{G1,G2,...,Gn}g_{F1(A1),F2(A2),...,Fm(Am)}(E)" alt="" /><br /></p><p>其中E为关系代数表达式，G1，G2，...，Gn是用于分组的一系列属性；每个Fi是一个聚集函数，每个Ai是一个属性名。运算的含义是，表达式E中元组被分成若干组，同一组的元组的G1，G2，...，Gn属性的值相同，而不同组的则不同，其实可以的理解为由（G1，G2，...，Gn）的一组取值对应一个组，或者说一个组可以由（G1，G2，...，Gn）来唯一标识。然后对于每个组，它的结果只有一个元组（G1，G2，...，Gn，A1，A2，...，Am），其中A1，A2，...，Am的值为对应Fi函数的运算结果。这里要注意，Fi函数是作用在组里的某个属性上的。好吧，还是有些抽象，用书上的一个例子来说：现在要从表2中得到各银行所有员工的工资总和，那么先根据银行名称进行分组，得到表3。</p><p><br /></p><p></p><center>    <table style="border: 0px; font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-align: center; ">        <tbody><tr>                    <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); "><table style="border: 1px solid rgb(0, 0, 0); ">                    <tbody><tr style="background-color: rgb(204, 204, 204); background-position: initial initial; background-repeat: initial initial; ">                        <th style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">                            employee_name</th>                        <th style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">                            branch_name</th>                        <th style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">                            salary</th>                    </tr>                    <tr>                        <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">                            Adams</td>                        <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">Pettyridge</td>                        <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">1500</td>                    </tr>                    <tr>                        <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">Brown</td>                        <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">Perryridge</td>                        <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">1300</td>                    </tr>                    <tr>                        <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">Gopal</td>                        <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">Perryridge</td>                        <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">5300</td>                    </tr>                    <tr>                        <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">Johnson</td>                        <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">Downtown</td>                        <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">1500</td>                    </tr>                                        <tr>                        <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">Loreena</td>                        <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">Downtown</td>                        <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">1300</td>                    </tr>                                        <tr>                        <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">Peterson</td>                        <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">Downtown</td>                        <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">2500</td>                    </tr>                                        <tr>                        <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">Rao</td>                        <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">Austin</td>                        <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">1500</td>                    </tr>                                        <tr>                        <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">Sato</td>                        <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">Austin</td>                        <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">1600</td>                    </tr>                </tbody></table>            </td>            <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); "><table style="border: 1px solid rgb(0, 0, 0); ">                    <tbody><tr style="background-color: rgb(204, 204, 204); background-position: initial initial; background-repeat: initial initial; ">                        <th style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">                            employee_name</th>                        <th style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">                            branch_name</th>                        <th style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">                            salary</th>                    </tr>                    <tr>                        <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">                            Rao</td>                        <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">Austin</td>                        <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">1500</td>                    </tr>                    <tr>                        <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">Sato</td>                        <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">Austin</td>                        <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">1600</td>                    </tr>                    <tr>                        <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">Johnson</td>                        <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">Downtown</td>                        <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">1500</td>                    </tr>                    <tr>                        <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">Loreena</td>                        <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">Downtown</td>                        <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">1300</td>                    </tr>                                        <tr>                        <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">Peterson</td>                        <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">Downtown</td>                        <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">2500</td>                    </tr>                                        <tr>                        <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">Adams</td>                        <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">Perryridge</td>                        <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">1500</td>                    </tr>                                        <tr>                        <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">Brown</td>                        <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">Perryridge</td>                        <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">1300</td>                    </tr>                                        <tr>                        <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">Gopal</td>                        <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">Perryridge</td>                        <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">5300</td>                    </tr>                </tbody></table>            </td>        </tr>        <tr>            <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">表2 pt_work</td><td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">表3 分组后的pt_work</td>        </tr>    </tbody></table></center><p></p><p><br /></p><p>接着再对表3中每个组组求聚集函数，得到的结果如下：</p><p><br /></p><p></p><center>    <table style="border: 0px; font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-align: center; ">        <tbody><tr>                    <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); "><table style="border: 1px solid rgb(0, 0, 0); ">                    <tbody><tr style="background-color: rgb(204, 204, 204); background-position: initial initial; background-repeat: initial initial; ">                        <th style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">                            branch_name</th>                        <th style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">                            sum(salary)</th>                    </tr>                    <tr>                        <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">                            Austin</td>                        <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">3100</td>                    </tr>                    <tr>                        <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">Downtown</td>                        <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">5300</td>                    </tr>                    <tr>                        <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">Perryridge</td>                        <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">8100</td>                    </tr>                     </tbody></table>            </td>        </tr>        <tr>            <td style="font-family: ''Microsoft Yahei'', Arial, Helvetica, sans-serif; font-size: 16px; border: 1px dotted rgb(211, 211, 211); ">表4                 结果</td>        </tr>    </tbody></table></center><p><br /></p><p><span style="color:#006600;">外连接</span></p><p>外连接运算其实是连接运算的扩展，它可以处理缺失的信息，为什么这么说呢？我们在自然连接中，如果两个关系有公共属性，那么运算结果只保留了公共属性上值相同的元组的合并，而公共属性上值不相同的元组就丢失了。所以，为了使运算结果也包含那些缺失的信息，就要用到外连接了。而外连接呢又分为左外连接、右外连接和全外连接。</p><p>左外连接就是取出左侧关系中所有与右侧关系的任一元组都不匹配的元组，用空值（null）填充所有来右侧关系的属性，再所产生的元组加到自然连接的结果上。而右外连接是相类似的，只不是左右反了一下，至于全外连接就是左外连接和右外连接的并。</p><p>其实连接运算还有半连接(⋉、⋊)和反连接 (▷)等，这里就不讲述了。</p><p></p><p><br /></p><p><br /></p>', 1, 222, 12)
INSERT [dbo].[Articles] ([Id], [Posted], [Archives], [Tag], [Title], [Abstract], [Content], [Status], [Read], [Like]) VALUES (33, CAST(0x0000A23D00C43998 AS DateTime), N'分享', N'软件版本|缩写|GA|RC', N'软件的各种版缩写解释总结', N'在下载软件是，经常会看到软件各种版本的版本英文缩写，比如GA、RC、RTM啥啥的，知道这些应该不见得对你的编程能力有什么提高，但是了解一下总是好的，而且当你遇到同个软件的一堆版本时就不会不知道下载哪个好了。于是，想要把它们总结一下，然后，先google了一下，其实已经有人整理得很好了，于是，抄下来，了事。', N'<p>&nbsp;&nbsp;&nbsp; 在下载软件是，经常会看到软件各种版本的版本英文缩写，比如GA、RC、RTM啥啥的，知道这些应该不见得对你的编程能力有什么提高，但是了解一下总是好的，而且当你遇到同个软件的一堆版本时就不会不知道下载哪个好了。于是，想要把它们总结一下，然后，先google了一下，其实已经有人整理得很好了，于是，抄下来，了事。</p><p>&nbsp;&nbsp;&nbsp; 以下几乎是在网上摘录下来的，关于原文的作者，好吧，不知道是谁，如果谁发现侵权了请及时告知我。</p><p>&nbsp;</p><p>Alpha：是内部测试版,一般不向外部发布,会有很多Bug.一般只有测试人员使用。</p><p>Beta：也是测试版，这个阶段的版本会一直加入新的功能。在Alpha版之后推出。</p><p>RC：Release Candidate，用在软件上就是候选版本。系统平台上就是发行候选版本。RC版不会再加入新的功能了，主要着重于除错。</p><p>RTM：Release to Manufacture，是给工厂大量压片的版本，内容跟正式版是一样的，不过RTM版也有出限制、评估版的。但是和正式版本的主要程序代码都是一样的。</p><p>OEM：是给计算机厂商随着计算机贩卖的，也就是随机版。只能随机器出货，不能零售。只能全新安装，不能从旧有操作系统升级。包装不像零售版精美，通常只有一面CD和说明书（授权书）。 </p><p>RVL：号称是正式版，其实RVL根本不是版本的名称。它是中文版/英文版文档破解出来的。</p><p>EVAL：而流通在网络上的EVAL版，与“评估版”类似，功能上和零售版没有区别。</p><p>RTL：Retail，零售版，是真正的正式版，正式上架零售版。</p><p>在安装盘的i386文件夹里有一个eula.txt，最后有一行 EULAID，就是你的版本。比如简体中文正式版是EULAID:WX.4_PRO_RTL_CN，繁体中文正式版是WX.4_PRO_RTL_TW。其中：如果是WX.开头是正式版，WB.开头是测试版。_PRE，代表家庭版；_PRO，代表专业版。</p><p>其它一些总结</p><p>版本号：</p><p>V（Version）：即版本，通常用数字表示版本号。（如:EVEREST Ultimate v4.20.1188 Beta）</p><p>Build：用数字或日期标示版本号的一种方式。（如:VeryCD eMule v0.48a Build 071112）</p><p>SP：Service Pack，升级包。（如:Windows XP SP 2/Vista SP 1）</p><p>授权和功能划分：</p><p>Trial：试用版，通常都有时间限制，有些试用版软件还在功能上做了一定的限制。可注册或购买成为正式版</p><p>Unregistered：未注册版，通常没有时间限制，在功能上相对于正式版做了一定的限制。可注册或购买成为正式版。</p><p>Demo：演示版，仅仅集成了正式版中的几个功能，不能升级成正式版。</p><p>Lite：精简版。</p><p>Full version：完整版，属于正式版。</p><p>语言划分：</p><p>SC：Simplified Chinese简体中文版。</p><p>CN：简体中文版。</p><p>GBK：简体中文汉字内码扩展规范版。</p><p>TC：Traditional Chinese繁体中文版。</p><p>CHT：繁体中文版。</p><p>BIG5：繁体中文大五码版。</p><p>EN：英文版。</p><p>Multilanguage：多语言版。</p><p>UTF8：Unicode Transformation Format 8 bit，对现有的中文系统不是好的解决方案。</p><p>开发阶段划分：</p><p>α（Alpha）版：内测版，内部交流或者专业测试人员测试用。Bug较多，普通用户最好不要安装。</p><p>β（Beta）版：公测版，专业爱好者大规模测试用，存在一些缺陷，该版本也不适合一般用户安装。</p><p>γ（Gamma）版：相当成熟的测试版，与即将发行的正式版相差无几。</p><p>RC版：Release Candidate，是Release Candidate的缩写，意思是发布倒计时，候选版本，处于Gamma阶段，该版本已经完成全部功能并清除大部分的BUG。到了这个阶段只会除BUG，不会对软件做任何大的更改。从Alpha到Beta再到Gamma是改进的先后关系，但RC1、RC2往往是取舍关系。</p><p>Final：正式版。</p><p>其他版本</p><p>Enhance：增强版或者加强版，属于正式版</p><p>Free：自由版</p><p>Release：发行版，有时间限制</p><p>Upgrade：升级版</p><p>Retail：零售版</p><p>Cardware：属共享软件的一种，只要给作者回复一封电邮或明信片即可。（有的作者并由此提供注册码等），目前这种形式已不多见。</p><p>Plus：属增强版，不过这种大部分是在程序界面及多媒体功能上增强。</p><p>Preview：预览版</p><p>Corporation &amp; Enterprise：企业版</p><p>Standard：标准版</p><p>Mini：迷你版也叫精简版只有最基本的功能</p><p>Premium：贵价版</p><p>Professional：专业版</p><p>Express：特别版</p><p>Deluxe：豪华版</p><p>Regged：已注册版</p><p>Rip：是指从原版文件（一般是指光盘或光盘镜像文件）直接将有用的内容（核心内容）分离出来，剔除无用的文档，例如PDF说明文件啊，视频演示啊之类的东西，也可以算做是精简版吧…但主要内容功能是一点也不能缺少的！另：DVDrip是指将视频和音频直接从DVD光盘里以文件方式分离出来。</p><p>RTM：这基本就是最终的版本，英文是Release To Manufactur，意思是发布到生产商。</p><p>Original Equipment Manufacturer（OEM）：You may license products through an Original Equipment Manufacturer (OEM). These products,　such as Windows operating systems, come installed when you purchase a new computer.</p><p>OEM软件是给电脑生产厂的版本，无需多说。　</p><p>Full Packaged Product (FPP)/Retail：Physical, shrink-wrapped boxes of licensed product that can be purchased in a local retail store　or any local software retailer.</p><p>FPP就是零售版（盒装软件），这种产品的光盘的卷标都带有“FPP”字样，比如英文WXP Pro的FPP版本的光盘卷标就是WXPFPP_EN，其中WX表示是Windows XP，P是Professional（H是Home），FPP表明是零售版本，EN是表明是英语。获得途径除了在商店购买之外，某些MSDN用户也可以得到。</p><p>Volume Licensing for Organizations（VLO）：You may enjoy potentially significant savings by acquiring multiple product licenses. Depending　on the size and type of your organization.</p><p>团体批量许可证（大量采购授权合约），这是为团体购买而制定的一种优惠方式。这种产品的光盘的卷标都带有&quot;VOL&quot;字样，取&quot;Volume&quot;前3个字母，以表明是批量，比如英文WXP　Pro的VOL版本的光盘卷标就是WXPVOL_EN，其中WX表示是Windows　XP，P是Professional（VOL没有Home版本），VOL表明是团体批量许可证版本，EN是表明是英语。获得途径主要是集团购买，某些MSDN用户也可以得到。</p><p>在很多软件下载的时候，你会发觉标识为GA或者CRx等。比如MySQL和JBoss都采用这种标识。那什么是GA呢？GA是Generally Available的缩写，意思是开发团队认为该版本是稳定版（有的软件可能会标识为stable版或者production版，其意思和GA相同），可以在较为关键的场合使用。</p><p>如果你是要用在生产中的软件，或者你是一个新手，那么你最好选用GA版本。这是测试最为充分，最为稳定的版本。</p><p>GA：General Availability，正式发布的版本，在国外都是用GA来说明release版本的。</p><p>&nbsp;</p>', 1, 222, 0)
INSERT [dbo].[Articles] ([Id], [Posted], [Archives], [Tag], [Title], [Abstract], [Content], [Status], [Read], [Like]) VALUES (34, CAST(0x0000A23E0001287C AS DateTime), N'笔试面试', N'笔试|面试', N'2014校招准备（操作系统相关）', N'曾以为，找个工作是很自然的事，但是真正到了找工作的时候，却发现自己弱爆了，于是决定老老实实巩固一下一些基础知识。', N'<p>1、解释作业、进程、线程、管程、管道的定义，以及有名管道和无名管道的区别。</p><p>解答：这TM是要写一堆啊！好吧，作业嘛，其实跟我们平时做作业差不多，也就是解决某道题，或者说一个事务处理，只是平时是老师叫我们做，而这里是我们是叫计算机做，那么计算机所要做的工作的集合就是作业，它包括用户程序、所需要的数据和控制命令等。作业是由一系列有序的步骤组成，它在执行过程中可能会进行多个不同的进程。进程呢，就是程序在一个数据集上的一次运行过程，它是OS资源分配的基本单位，然后线程是进程中的一个实体，它是被OS独立调度和执行的基本单位。然后管程，其实是将共享变量和对共享变量的操作封闭起来的一个软件模块，有点像类好吧，然后进程要用到共享变量就调用管程，从而实现进程级别的并发控制。至于管道呢，我们平时所看到的管道有两个端口，然后液体什么的可以从一端流到另一端，这里所说的管道也差不多有点这个意思，只不过这管道不是管，而是文件，从一端流到另一端的不是液体，而是数据！其实它是一种进程通信机制，是连接在两个进程之间的一个打开的共享文件，发送进程可以不断从管道一端写数据流，而接收进程则可以从管道的另一端读数据，然后对于管来说，很明显有先进先出的意思吧。对于无名管道来说，数据只能向一个方向流动，若要双方通信，需要建立两个管道，而且只能用于父子进程或兄弟进程（即亲缘进程），而有名管道它通过提供一个路径名与之关联，从而可用于非亲缘进程。</p><p>2、线程的特征。<br /></p><p>解答：线程的执行状态包括运行、就绪和等待，当然这三个是基本的，可能还有比如挂起啊阻塞啊等其它的状态；进程中的所有线程共享所属进程的主存和其它资源；拥有自己的线程控制块、执行栈和寄存器。</p><p>3、进程和线程的区别。<br /></p><p>解答：进程间在内存空间、上下文环境上是独立的，而线程是运行在进程空间内的，同一进程所产生的线程共享同一内存空间；进程间和线程间都是可以并发执行，但同一进程中的两段代码只有引入线程才能并发执行；线程是属于进程的，当进程退出时，该进程所产生的线程都会被强制退出并清除；线程占用的资源要少于进程占用的资源，线程间的切换速度比进程间的切换快的多。</p><p>4、管程的特征和要素。</p><p>解答：特征：模块化，一个管程就是一个可单独编译的实体；抽象数据类型；信息隐藏。要素：安全性，管程中的数据变量在管程外是不可见的，只能由该管程的操作过程存取；互斥性，任一时刻只能有一个调用者进入管程；等待机制，设置等待队列及相应的操作，对资源进行管理。<br /></p><p>5、进程间的通信。</p><p>解答：现在最常用的进程间通信的方式有信号、信息量、消息队列、共享内存、管道、有名管道、套接字等。信号（signal）：全称叫软中断信号（也叫软中断），其实质和使用很像中断。好吧，所谓中断，通俗理解就是一发生某事件，系统就先停下原先的工作，然后通知某进程发了什么事，然后被通知进程就得进行相应的处理，信号也大概是这样，一发生什么事，进程就通过系统调用发送个信号来指定进程要进行什么操作。在进程表的表项中有一个软中断信号域，该域中每一位对应一个信号，当有信号发来时，就对应上了，因此，进程对不同的信号可以同时保留，但对于同一信号，进程只知道并处理最后来的那个。信息量（semaphore）：进程间通信处理同步互斥的机制，是在多线程环境下使用的一种设施，它负责协调各个线程，以保证它们能够正确、合理的使用公共资源。当若干个线程同时访问互斥资源时，必须先获取一个信号量，用完后必须释放该信号量，而信息量每一时刻最多只能由一个线程所获得，所以没获得信号量的线程必须等待，直到有线程释放信号量，再继续抢，抢不到继续等，呃。信号量的实现通常由PV操作来完成。消息队列：首先，所谓消息就是要传送的数据单位，然后消息队列就是消息在传送过程中的容器。一个或多个进程可以向消息队列写入消息，也可以从消息队列中读取消息，而且收发是独立的，这是相比有名管道的优势，但是它和管道一样，有数据块以及块尺寸上的最大尺寸限制。共享内存：它是一种最为高效的进程间通信方式，因数它就提供块地方然后公认为大家共用的，也不提供同步方法什么的，啥都要自己处理。<br /></p><p>6、作业调度方法和进程调度。</p><p>解答：作业调度通俗地说，就是有几个科任老师给你布置的作业，然后你安排什么时候做哪科以及做多长时间最终把所有作业做完。常见的作业调度算法有：先来先服务（FCFS），按作业的到达时间进度调度，先到达先调度；最短作业优先（SJF），优先执行所需时间最短的作业；最短剩余时间优先（SRT），允许比当前进程剩余时间更短的进程来抢占；最高响应比优先（HRRN），响应比=（等待时间+要求执行时间）/（要求执行时间），这是FCFS和SJF的折衷；优先级法，优先级高的优先执行；轮转法（RR），将系统中所有的就绪进程按照FCFS原则排成一个队列，然后按顺序分配时间片。进程调试和作业调度很像，有先进先出算法，最短优先算法，最高响应比优先算法，优先级算法，时间片轮转法等。<br /></p>7、死锁的防止和处理。<br /><p>解答：死锁就是两个或两个以上的进程在执行过程中，因争夺资源而造成的一种相互等待的现象。其产生的必要条件有四个：互斥条件；请求与保持条件；不剥夺条件；循环等待条件。要防止死锁的发生，只要破坏其它产生的必要条件，但要注意，互斥条件是由工作性质决定的，无法破坏。死锁避免算法有银行家算法。对于死锁发生后的处理，可以直接杀死激活死锁的进程，简单暴力有效！</p><p>8、静态链接库和动态链接库。<br /></p><p>解答：静态链接库就是将代码编译到一个二进制文件下（通常是LIB文件），然后在程序中，只要包含相关的头文件和LIB库文件，到时就会一起编译到可执行文件中，然后这个可执行程序发布后，那些LIB文件就不需要了。动态链接库是将编译出来的二进制文件（通常是LIB和DLL文件，其中LIB与静态链接库的有本质的不同）作为共享函数库的可执行文件，它提供了一种方法，使进程可以调用不属于其可执行代码的函数。静态链接库和动态链接库都是共享代码的方式，前者，库中的指令都全部被直接包含在最终生成的exe文件中，后者则不必，而是exe文件执行时可以动态地引用和卸载与这个exe独立的库文件。另外，静态链接库不能包含其它的动态链接库和静态链接库，而动态链接库却可以。当然运行时静态链接库可能比动态链接库快。</p><p>9、CPU利用率计算。</p><p>解答：CPU利用率就是运行的程序占用的CPU资源的比率，或者说程序运行过程中占用CPU的时间占整个过程的时间的多少。</p><p>10、内存管理中的页式管理、段式管理、段页式管理。<br /></p><p>解答：页式管理的基本原理是将各进程的虚拟空间划分成若干个长度相等的页，然后把内存空间按页的大小划分成片或者页面，再找页式虚拟地址与内存地址建立一一对应的页表，并用相应的硬件地址变换机构来解决离散地址变换问题。页式管理采用请求调页或预调页技术来实现内外存存储器的统一管理，其优点是没有外碎片，每个内碎片不超过页的大小，缺点是程序全部装入内存，要求有相应的硬件支持。段式管理的基本思想就是把程序按内容或过程函数关系分成段，每段有自己的名字。一个用户作业或进程所包含的段对应一个二维线形虚拟空间，也就是一个二维虚拟存储器。段式管理程序以段为单位分配内存，然后通过地址映射机构把段式虚拟地址转换为实际物理地址，其优点是可以分别编写和编译，可以针对不同类型的段采用不同的保护，可以按段为单位来进行共享，包括通过动态链接进行代码共享，缺点是会产生碎片。段页式管理就是段式管理和页式管理的综合方案，系统为每个作业或进程建立一张段表以管理内存分配与释放、缺段处理等，另外一个段又被划分成了若干页。每个段必须建立一张页表以把段中的虚页变换成内存中的实际页面。</p><p>11、页面置换算法。<br /></p><p>解答：页面置换算法跟作业调试和进程调度类似。首先为什么要置换，当然是要放进去的页面没地方放啦，所以需要把原先的页面换掉，那么要换掉原先的哪个页面呢？于是就涉及到置换算法了。常见的有：先进先出（FIFO）算法，就是换掉最早进入cache的信息块；最近最久未使用（LRU，Least Recently Used）算法，去掉近期使用频率最低的信息块；随机替换算法，这种算法感觉有跟没有一样似的，看RP哈哈；优化替换算法，就是先执行一次程序，然后根据cache替换情况对接下来的信息块进行替换；最佳置换（OPT）算法，就是将以后永远不会用到或最长时间不会用的信息块换掉，你说预测未来这事有可能做到吗？当然不能，不过倒是可以用于评估其它算法的优劣。</p><p>12、Belady现象和Thrashing现象。<br /></p><p>解答：内存换页算法，采用FIFO算法时，如果对一个进程未分配它所要求的全部页面，有时就会出现分配的页面数增多但缺页率反而提高的异常现象。Thrashing，即内存抖动一般是内存分配算法不好，内存太小或者程序的算法不佳引起的页面频繁地从内存调入调出的行为。</p><p>13、垃圾回收机制。<br /></p><p>解答：垃圾回收器是用来管理应用程序的内存分配和释放的。当一个应用程序在运行的时候，垃圾回收器设置了一个托管堆。每次当开发人员使用 new 运算符创建对象时，运行库都从托管堆为该对象分配内存。新创建的对象被放在上次创建的对象之后。垃圾回收器保存了一个指针，该指针总是指向托管堆中最后一个对象之后的内存空间。当新的对象被产生时，运行库就知道应该将新的对象放在内存的什么地方。当垃圾回收器的指针指向托管堆以外的内存空间时，就需要回收内存中的垃圾了。在这个过程中，垃圾回收器首先假设在托管堆中所有的对象都需要被回收。然后它在托管堆中寻找被根对象引用的对象（根对象就是全局，静态或处于活动中的局部变量以及寄存器指向的对象），找到后将它们加入一个有效对象的列表中，并在已经搜索过的对象中寻找是否有对象被新加入的有效对象引用。直到垃圾回收器检查完所有的对象后，就有一份根对象和根对象直接或间接引用了的对象的列表，而其它没有在表中的对象就被从内存中回收。</p><p>14、什么是Windows服务，它的生命周期与标准的EXE程序有什么不同<br /></p><p>解答：Windows服务是运行在windows后台指定用户下（默认System）的应用程序，它没有标准的UI界面，想比标准的EXE程序，Windows服务是在服务开始的时候创建，而在服务结束的时候销毁，而且可以设置服务是否与操作系统一起启动，一起关闭。它支持三种方式：１）自动方式 2）手动方式　３）禁用 。自动方式的时候，windows服务将在OS启动后自动启动运行，而手动方式则必须手工启动服务，禁用的情况下服务将不能被启动。另外标准的EXE默认使用的当前登录的用户，而windows服务则默认使用System用户，这在对系统资源访问的时候特别需要注意。</p><p>15、Windows单个进程所能访问的最大内存量是多少？它与系统的最大虚拟内存一样吗？这对于系统设计有什么影响？<br /></p><p>解答：这个需要针对硬件平台，公式为单个进程能访问的最大内存量=2的处理器位数次方/2，比如通常情况下，32位处理器下，单个进程所能访问的最大内存量为:232 /2 = 2G 。单个进程能访问的最大内存量是最大虚拟内存的1/2，因为要分配给操作系统一半虚拟内存。</p><p><br /></p><p><br /></p><p><br /></p><p><br /></p><p><br /></p><p><br /></p><p><br /></p><p><br /></p><p><br /></p><p><br /></p><p><br /></p><p><br /></p><p><br /></p><p><br /></p><p><br /></p><p><br /></p><p><br /></p><p><br /></p><p><br /></p><p><br /></p><p><br /></p><p><br /></p><p><br /></p><p><br /></p><p><br /></p><p><br /></p><p><br /></p><br />', 1, 206, 3)
INSERT [dbo].[Articles] ([Id], [Posted], [Archives], [Tag], [Title], [Abstract], [Content], [Status], [Read], [Like]) VALUES (35, CAST(0x0000A24D00D62324 AS DateTime), N'笔试面试', N'笔试|面试', N'笔试面试中程序设计题的整理与题解', N'该找工作了吧。看了下网上流传的一些笔试面试题，不禁想起那些年我的OI & ACM生活。说真的，现在似乎没什么激情做这些题了，并不是我不再热爱数学和算法，而是乱七八糟的事太多了，我难以下静心来。不过到了这个时候，已经不是有没有激情的事了，而且我相信，这个过程可以让我想起以前的快乐。本文主要是整理了一些我个人觉得有意思的题目，有些题目或许我会给出自己的思路和解法（仅供参考）。本文写的非常随性，题目的编排不会依据什么参数进行排序。', N'<p style="font-weight:bold;">求比给定任意正整数大且最小的“不重复数”，所谓不重复就是相邻两位不同的意思。此题据说是百度2014年某地方校招的题目。</p><p>其实我一看到“相邻两位不同”立马想到异或这TM是什么节奏，然后我就硬想要把异或用上好吧。天然生成的想法，没什么好说的，从给定的数每次加1，然后一发现是不重复数，直接返回，程序结束。这尼玛不是枚举吗？！是的，就是枚举。然后我们再想下怎么优化，是否可以加大递增的步长呢？想了一下，如果一个数中有很多重复的地方，那么只要从最高位算起的两个重复位中的低一位加1，然后它后面的位用01交替来填充（没说0一定在1前，如果加1后发生进位，则后面的01串是1在前），得到的一个新数，如果新数为不重复数，那么它就是答案，否则，问题的解等价于一开始就输入那个新数的解。于是算法就变成了：</p><p>1、原数加1得新数X</p><p>2、如果X为不重复数，返回X</p><p>3、取X从最高位算起的两个重复位，其中低一位的加1，然后该进位的进位，然后它后面的剩余的位数Y记下来</p><p>4、判断步骤3中加1的那一位前面有没有重复情况，有的话执行步骤3</p><p>5、把加1的那位后面的Y位填充为01交替的数，返回得到的结果</p><p>说明一下，步骤5中的填充01时，要先判断加1那位是否变为0了，非0则填充01交替的数，为0则填充10交替的数</p><p><br /></p><p><span style="font-weight: bold;">一个数组中的所有相邻元素之差的绝对值都为1，给定一个数，求该数在数组中的位置。</span><br /></p><p>其实想都没想就扫一遍，算法复杂度O(n)，然后想了一下，为什么要出这么水的题目？是不是有更好的算法？于是我马上想到最坏情况下的复杂度是O(n/2)，其实也是O(n)，所以虽然知道扫一遍不好，但还是不写改进的方法了。其实最好不要存在这样的想法，出题的人考这么简单的题不是为了送分，而是要你想更好的解法。好吧，很明显可以“跳跃式”查找，具体做法就是，每次查找时，先对当前查找的数与目标数作差取绝对值d，如果结果为0，输出下标，跳到相邻元素继续查找，否则跳到下d个元素找</p><p><br /></p><p></p><p><span style="font-weight: bold;">小明一家人夜晚过桥，桥每次只允许最多两人同时通过，过桥必须有灯光，他们有一个可以持续30个单位时间的光源。小明过桥1单位时间，他弟弟3个单位时间，他爸爸6个单位时间，他妈妈8个单位时间，他爷爷要12个单位时间，问如何过桥。</span><br /></p><p>这马上想到菜、羊、狼、人过河问题。其实这种题想不出来很可能是因为陷入这样一个思维定势：两个一起过桥后，拿灯回来的也是这两个之一。只要注意到这点，问题就迎刃而解了</p><p><br /></p><br /><p><br /></p><p><br /></p><p><br /></p><p><br /></p><p><br /></p><p>（待续）</p><p></p>', 1, 214, 4)
INSERT [dbo].[Articles] ([Id], [Posted], [Archives], [Tag], [Title], [Abstract], [Content], [Status], [Read], [Like]) VALUES (36, CAST(0x0000A2AA014D4066 AS DateTime), N'前端笔记', N'前端|字体', N'网页字体如何设置是好', N'不纠结了，以后Web的字体就都这样设置', N'<span style="color: rgb(142, 142, 142); font-family: Tahoma, Verdana, 宋体; font-size: 14px; letter-spacing: 0.25px; line-height: 25.920000076293945px;">Font-family: Helvetica, Tahoma, Arial, “Microsoft YaHei”, “微软雅黑”, SimSun, “宋体”, STXihei, “华文细黑”, Heiti, “黑体”, sans-serif</span><br />', 1, 149, 3)
INSERT [dbo].[Articles] ([Id], [Posted], [Archives], [Tag], [Title], [Abstract], [Content], [Status], [Read], [Like]) VALUES (37, CAST(0x0000A2F3009EFC64 AS DateTime), N'整理与备忘', N'VirtualBox|虚拟机', N'Windows下让VirtualBox虚拟机在后台运行', N'windows下的虚拟机VirtualBox其实还是挺好的，不过有时我们不需要显示其界面，这时就得让它在后台运行，然后我们在windows下使用SSH远程登录进行操作。', N'<p>windows下的虚拟机VirtualBox其实还是挺好的，不过感觉装了Ubuntu 13.10后，即使内存分配到4G什么的，还是有点小卡，于是想在windows下直接SSH上去敲命令就算了，通过在网上查找资料发现有如下命令：</p><p></p><pre id="code" class="XML">查看有哪些虚拟机
VBoxManage list vms
 
查看虚拟的详细信息
VBoxManage list vms --long
 
查看运行着的虚拟机
VBoxManage list runningvms
 
开启虚拟机在后台运行
VBoxManage startvm backup -type headless
 
开启虚拟机并开启远程桌面连接的支持
VBoxManage startvm <vm_name> -type vrdp
 
改变虚拟机的远程连接端口,用于多个vbox虚拟机同时运行
VBoxManage controlvm <vm_name> vrdpprot <ports>
 
关闭虚拟机
VBoxManage controlvm <vm_name> acpipowerbutton
 
强制关闭虚拟机
VBoxManage controlvm <vm_name> poweroff
</vm_name></vm_name></ports></vm_name></vm_name></pre><p></p>', 1, 129, 2)
INSERT [dbo].[Articles] ([Id], [Posted], [Archives], [Tag], [Title], [Abstract], [Content], [Status], [Read], [Like]) VALUES (38, CAST(0x0000A34C01118388 AS DateTime), N'翻译', N'Raft|一致性算法', N'一种可理解的一致性算法研究', N'翻译', N'<p>摘要</p><p>1简介</p><p><br /></p><p>2复制状态机</p><p><br /></p><p>3Paxos中的问题</p><p><br /></p><p>4可理解的设计</p><p><br /></p><p>5Raft一致性算法</p><p>Raft是一个用于管理日志复制的算法，形式化描述见第2章节。图2用浓缩的形式概述了这个算法作为参考，图3列出了该算法的关键属性；这些图中的基本原理将在本章节剩余的部分进行分段讨论。</p><p>Raft通过一开始选举一个卓越的leader，然后让该leader完全负责管理日志复制来实现一致性。该leader接受客户端的日志记录，复制它们到其它的服务器，并通知他们什么时候可以安全的应用日志记录到他们的状态机。采用一个leader简化了日志复制的管理。比如，leader能决定放置新记录到日志中的位置而无须咨询其它服务器，而且数据流简单地变成从leader流向其它服务器。一个leader可能失败或者与其它服务器断开连接，在这种情况下新的leader将被选举出来。</p><p>给定leader的方法，Raft把一致性问题分解成三个相关的独立子问题，将在接下来的子章节中讨论：</p><p>leader选举：当存在的leader失败时，新的leader必须被选举出来。</p><p>日志复制：leader必须接受从客户端来的日志记录并且复制它们到整个集群，强制其它日志同意它们自己。</p><p>安全：Raft的主要安全性能是状态机的安全性能，如图3所示：如果任一服务器已经应用了特定的日志记录到它的状态机，那么没有其它服务器可以应用相同日志索引的不同命令。5.4节描述了Raft如何保证这个属性；解决方案包括一个在选举机制上的额外约束，相关描述见5.2节。</p><p>在展示一致性算法之后，本节讨论可用性的问题和系统中的时序角色。</p><p>5.1Raft基础</p><p>一个Raft集群包含若干服务器；一个典型的数量是5台，这允许系统容忍两台机失败。在任意给定时间，每一个服务器处理三个状态之一：leader、follower或者candidate。在正常操作中有且仅有一个leader而所有其它服务器均为follower。follower是被动的：它们自己不发出请求，而是简单地响应leader和candidate。leader处理所有客户端请求（如果一个客户端联系到一个follower，那么该follower重定向请求到leader）。第三个状态，candidate，是用来选举一个新leader的，描述如5.2所示。图4展示了状态及其转移；下面讨论转移的问题。</p><p>Raft将时间分成任意长度的任期，如图5所示。任期用连续的整数编号。每一任期开始于一个选举，一个或多个candidate试图成为leader，如5.2节所描述的。如果某个candidate赢得选举，那么它作为leader服务剩下的任期。在一些情况下，一个选举可能导致一个分裂投票。在这种情况下，任期将由于没有leader而结束；一个新的任期（伴随一轮新的选举）将立刻开始。Raft确保一个给定的任期中最多只有一个leader。</p><p>不同的服务器在不同的时间可以观察到任期的转换，但在一些情况，服务器可能观察不到某次选举甚至整个任期。任期在Raft中表现为一个逻辑时钟，它们允许服务器察觉到老的信息比如旧的leader。每个服务器存储着一个当前任期编号，它是随时间单调递增的。无论什么时候，当服务器通讯时当前任期被交换；如果一个服务器的当前任期小于其它的服务器，则更新为更大的。如果一个candidate或者leader发现它的任期已经过期，它直接返回follower状态。如果服务器接收到旧的任期编号的请求，则拒绝该请求。</p><p>Raft使用远程过程调用（RPCs）进行服务器间的通讯，基础的一致性算法只需要两种类型的RPCs。RequestVote RPCs由candidate在选举期间初始化（5.2节），而AppendEntries RPCs由leader进行初始化，用于复制日志记录以及提供一种心跳（5.3节）。第7章节添加每三个RPC，用于在服务器之间传递快照。服务器如果不能及时接收到到响应将重试RPCs，并且采用并行方式来达到最佳性能。</p><p>5.2Leader选举</p><p>Raft使用心跳机制来触发leader选举。当服务器启动时，它们开始作为follower，一个服务器保持在follower状态只要从leader或者candidate那接收到有效的RPCs请求。leader周期性地发送心跳（不带日志记录的AppendEntries RPCs）给所有的follower来保持它们的权限。如果服务器在整个周期内没有收到通讯，称为超时，然后它将假定那没有有效的leader并且开始新的一轮选举。</p><p>为了开始投票，follower增加自己的当前任期编号并转变为candidate状态。然后它投票给自己，并发地向集群中的其它服务器发出RequestVote RPCs请求。candidate继续保持在这个状态直到三种情况之一发生：（a）它赢得选举，（b）其它一个服务器成为leader，或者（c）一段时间内没有胜出的服务器。这些结果将分别在下面的段落中讨论。</p><p>一个candidate赢得选举当收到整个集群中的大部分服务器在同一任期的投票。每个服务器在给定的任期最多投给一个candidate，依据先到先服务的原则（注意：5.4节添加额外的投票限制）。大多数规则确保最多只有一个candidate能够在特定的任期赢得选举（图3中的选举安全属性）。每当一个candidate赢得选举，它成为leader。然后它发送心跳给所有其它服务器来建立它的权限以及避免新的选举。</p><p>在等待投票时，一个candidate可能从一个自称为leader的其它服务器那收到一个AppendEntries RPC请求。如果那个leader的任期（包含在它的RPC中）大于等于这个candidate的当前任期，那么这个candidate承认这个leader是合法的并返回到follower状态。如果RPC中的任期小于这个candidate的当前任期，那么拒绝该RPC请求并继续为candidate状态。</p><p>第三种结果是candidate既没有赢得选举也没有放弃选举：如果很多follower同时成为candidate，投票可能被分裂，因此没有candidate赢得大多数投票。当这发生，每个candidate将超时并通过增加自己的当前任期编号以及初始化另一个RequestVote RPCs来开始新的选举。</p><p>Raft使用随机选举超时时间来确保分裂投票极少数以及快速重新处理。为了防止分裂投票一开始发生，选举超时从一个固定的区间随机选取（比如：150-300毫秒）。这在服务器铺开，以致最多的情况是只有单一的服务器超时；然后它在别的任何服务器超时前赢得了投票并发送心跳。每个candidate在一开始的选举中重新开始它的随机选举超时时间，并在下一轮选举前消逝时间来等待超时；这减少下一轮选举的另一个分裂投票的可能性。9.3节指出这种方法能快速选出leader。</p><p>~！@#￥%……最后我们得出的结论是，随机尝试方法更明显和可理解。</p><p>5.3日志复制</p><p>当一个leader被选举出来，它开始服务客户端的请求。每个客户端请求包含一条通过复制状态机要执行的命令。leader追加该命令到它的日志作为新的记录，然后平行地发送AppendEntries RPCs到其它每个服务器来复制记录。当记录被安全地复制（如下所述），leader就应用该记录到它的状态机并返回执行结果给客户端。如果follower崩溃或者运行太慢或者网络丢包，leader无限地重试AppendEntries RPCs直到所有的follower最终存储了所有的日志记录。</p><p>日志初组织成如图6所示。每一条日志记录存储一个状态机命令，连同从leader那接收到的记录时的任期编号一起。该任期编号在日志记录中用于检测日志间的不一致状态，并且确保图3中的一些属性。每条日志记录也有一个整型的索引来标记它在日志中的位置。</p><p>leader决定什么时候可以安全地应用日志记录到状态机；这样的记录称为已提交的。Raft保证了已提交的记录被持久化并且最终被所有有效的状态机执行。一个日志记录被提交当leader产生的该记录已经复制到大多数服务器上（比如：图6中的记录7）。这也会提交leader日志中的所有之前的记录，包括前leader产生的记录。5.4节讨论当leader改变后应用这条规则时的一些微秒问题，它也显示了提交的定义是安全的。leader保持追踪已知的被提交的最高索引，它包括了未来AppendEntries RPCs（包括心跳）的索引，因此其它服务器最终能发现。当一个follower知会了一条日志记录已经提交，它应用该记录到它自己的本地状态机（按日志顺序）。</p><p>我们设计Raft日志机制来维护一个高层次的不同服务器上的日志间的一致性。不仅仅是简化了系统表现和让它更可预测，也是确保安全的重要组成。Raft维护下面的属性，它们一起构成日志匹配属性，如图3：</p><p>如果两条记录在不同的日志里有相同的索引和任期，那么它们存储相同的命令。</p><p>如果两条记录在不同的日志里有相同的索引和任期，那么日志跟所有之前的记录完全相同。</p><p>第一个属性由这样的事实产生，leader在一个任期最多产生一条带有给定的索引的记录，日志记录永远不会改变它们在日志中的位置。第二个属性由通过AppendEntries执行的简单的一致性检查来保证。当发送一个AppendEntries RPC时，leader在它的日志里包含了记录的索引和任期，直接优先于新的记录。如果follower在自己的日志里没有找到一个相同索引和任期的记录，则拒绝新的记录。一致性检查行为像归纳法：初始状态为空的日志满足日志匹配属性，一致性检查保留该日志匹配属性无论什么时候日志被扩展。结果，无论何时，AppendEntries返回成功，leader知道follower的日志与自己的日志完全一样，更新到新的记录。</p><p>在一个常规的操作中，日志的leader和followr坚持一致，因此AppendEntries一致性检查永不失失败。然而</p><p><br /></p><p><br /></p><p>5.4安全性</p><p>之前的章节描述了Raft如何选举leader和复制日志记录。然而，所描述的这些机制目前为止还不够充分保证每一个状态机在相同的顺序上精确执行相同的命令。比如，一个follower可能在leader提交若干日志记录时不可用，然后它可能被选为leader并且用新的记录重写这些记录；结果，不同状态机可能执行不同的指令序列。</p><p>这一节通过对可能被选举为leader的服务器添加一个限制来完成Raft算法。这个限制确保leader在每个给定的任期中包含所有之前任期的已提交的记录（图3中的leader completeness属性）。给定这个选举限制，我们制定了更精准提交的规则。最终，我们提出了leader completeness属性的图略证明，并显示了它如何导致正确的复制状态机表现。</p><p>5.4.1选举约束</p><p>在任何基于leader的一致性算法中，leader最终必须存储所有的已提交日志记录。在一些一致性算法中，比如Viewstamped Replication【22】，leader即使初始时没有包含所有的已提交记录也能被选举。这些算法包含了额外的机制来一致丢失的记录，并把它们传到新的leader，无论是在选举过程还是在不久之后。不幸的是，这导致了相当大的额外机制和复杂性。Raft使用一种简单的方法，它能保证先前任期里的所有的已提交记录在它选举的瞬间出现在每个新的leader里，而不需要传送那些记录到leader。这意味着日志记录流只在一个方向，即从leader流向follower，并且leader永远不会重写存在的记录到它的日志里。</p><p>Raft使用投票过程来防止一个candidate赢得选举，除非它的日志包括所有的已提交记录。一个candidate为了被选举，必须联系到集群中的大多数服务器，这意味着每一条已提交记录必须在那些服务器中至少被提出一次。如果candidate的日志至少像大多数服务器的任何其它日志一样新（一样新准确的定义是还没到最新），那么它将有所有的已提交记录。 RequestVote RPC实现这个约束：RPC包括关于candidate的日志信息，投票者拒绝它如果它自己的日志比那个candidate的还要新的话。</p><p>Raft通过比较日志中最后的记录中的索引和任期来决定两条日志中哪条更新。如果该日志的最后记录带有不同的任期，则该日志带的最新任期是最新的。如果该日志结束于相同的任期，则无论哪个日志都是最新的。</p><p>5.4.2从先前的任期提交记录</p><p>如5.3节中所描述的，一个leader知道它当前任期的记录被提交，只要那个记录被存储到其它的大多数服务器上。如果一个leader在提交记录前宕掉了，未来的leader将尝试完成该日志复制。然而，一个leader不能直接得出结论说一个之前任期的记录已经被提交当它被存储到大多数服务器上时。图8举例说明了这样一种情况，一个老的日志记录被存到大多数服务器上，但仍能够被未来的leader重写。</p><p>为了解释像图8中那样的问题，Raft从不通过计数复制提交先前任期中的日志记录。只有leader当前任期的日志记录能够通过计数据复制来提交；当一个当前任期的志记录用这种方法被提交，所有的先前记录间接地被提交，因为日志匹配属性的缘故。有些情况，一个leader能安全地决定一条旧的日志记录被提交（比如，如果那记录存储在每个服务器上），但是Raft使用一个更保守的办法来简化。</p><p>Raft在提交规则中引入这个额外的复杂性是因为日志复制维持它们的原始任期编号，当leader从先前的任期中复制记录时。在其它的一致性算法中，如果一个新的leader从先前的任期中重复复制记录，那么它必须也对它的新任期编号这么做。Raft的方法使它更容易推理日志记录，因为它们在时间上和日志间保持相同的任期编号。另外，相比于其它的算法，Raft中新的leader从先前的任期发送更少的日志记录（其它算法必须在它们能被提交前发送冗余的日志记录来给它们进行重新编号）。</p><p>5.4.3安全论证</p><p><br /></p><p><br /></p><p><br /></p><p><br /></p><p><br /></p><p><br /></p><p><br /></p><p><br /></p><p><br /></p><p><br /></p><p><br /></p><p><br /></p><p><br /></p><p><br /></p><p><br /></p><p><br /></p><p><br /></p><p><br /></p>', 0, 0, 0)
INSERT [dbo].[Articles] ([Id], [Posted], [Archives], [Tag], [Title], [Abstract], [Content], [Status], [Read], [Like]) VALUES (39, CAST(0x0000A35000AB8754 AS DateTime), N'整理与备忘', N'Raft|一致性算法', N'Raft协议概要', N'Raft协议概要', N'<p>Followers</p><p>响应Candidates和Leader的RPCs。</p><p>在过去没有以下两种情况的选举超时的时候转为Candidate状态：</p><p>1、接收到有效的AppendEntries RPC</p><p>2、给Candidate投票</p><p><br /></p><p>Candidates</p><p>递增自身当前Term，投票给自己</p><p>重置选举超时的时间</p><p>发送RequestVote RPCs给其它所有服务器，等待以下之一发生：</p><p>1、收到大多数投票：成为Leader</p><p>2、收到新Leader的AppendEntries RPC：下台</p><p>3、在过去没有选举解决方案时选举超时：递增自身term，开始新的投票</p><p>4、发现更高的term：下台</p><p><br /></p><p>Leaders</p><p>初始化下一个index为最后日志的index+1</p><p>在空闲的时期重复发送空的AppendEntries RPCs，也就是心跳给每个followers来防止选举超时</p><p>接收客户端的命令，追加新的记录到本地日志</p><p>无论何时，follower的最后日志index大于等于下一个index时，发送AppendEntries RPC</p><p><br /></p><p><br /></p><p><br /></p><p><br /></p><p><br /></p><p><br /></p><p><br /></p><p><br /></p><p><br /></p><p><br /></p><p><br /></p><p><br /></p>', 0, 0, 0)
INSERT [dbo].[Articles] ([Id], [Posted], [Archives], [Tag], [Title], [Abstract], [Content], [Status], [Read], [Like]) VALUES (40, CAST(0x0000A36F0129F167 AS DateTime), N'Golang笔记', N'Go|Runtime', N'GoLang Runtime', N'介绍了Golang的Runtime机制，文章收藏自：http://pastebin.com/LEsB8FVW（需要翻墙）', N'GoLang Runtime<br /><br /><br />The Go runtime might seem mysterious at first glance, but is it, really? Coming from a C/C++ background, it is easy to assume that Go is just like C++, after all, both languages compile to native binaries, how different can Go be? When I first started out on this investigation, I thought it couldn''t be that different, but comments from expert Go programmers soon destroyed that idea.<br /><br /><br />Most Go documentation is rightly targeted at Go programmers, not operating system designers. A side-effect of this is that it is possible to use Go without understanding what it is (which can be a good thing). However, this is akin to a novice Java programmer thinking they are writing native binaries, which, unless they''re using GCJ, is probably not what they are actually doing. It is nice to have a surface understanding of Go''s features such as garbage collection and interface types, and I/O blocking, but without having a complete understanding of how these are implemented down to the core, it is far too easy to misuse and abuse the runtime in surprising ways. As such, what I was looking for was an in-depth per-platform exposition of how the stack works, along with other nitty gritty details. This feature, also known as segmented stacks, is a very popular feature, but most documentation that discusses this feature was more brief than I would have liked. More in-depth documentation is really hard to find - but I found it - in three files in the go/src/pkg/runtime/ directory:<br /><br /><br />proc.c<br />stack.h<br />runtime.h<br />To overview the Go runtime internals, we can start with the functions listed in the runtime.h header. These functions are implemented in C, but are only available in Go to the runtime package, and so they are partially undocumented. My goal is not to encourage you to use them; it is only to document and expose the internals of the runtime, so as to dispell the mystery. Once the internals of the runtime are clear, you should use Go, not C. The C functions that follow come straight from runtime.h with the math functions (which have nothing to do with segmented stacks) and the runtime prefix removed:<br /><br /><br />addfinalizer allocmcache asmcgocall asminit breakpoint call callers cas casp catstring chancap chanlen chanrecv chansend charntorune cputicks dopanic efaceeq_c efacehash entersyscall exit exit1 exitsyscall fastrand1 findfunc free funcline futexsleep futexwakeup gcount gentraceback getcallerpc getcallersp getenv getu goargs gobytes goenvs goenvs_unix goexit gogo gogocall gomaxprocsfunc goroutineheader gosave gosched gostring gostringn gostringnocopy gostringw gotraceback ifaceE2I ifaceeq_c ifacehash initsig jmpdefer lessstack lock madvise makechan_c makemap_c mal malg malloc mallocinit mapaccess mapassign mapiterkey mapiterkeyvalue mapiternext mcall mchr mcmp mcount memclr memlimit memmove mincore minit mmap munmap nanotime newm newosproc newproc1 noteclear notesleep notetsleep notewakeup osyield panic panicindex panicslice panicstring printany printf prints procyield ready resetcpuprofiler runetochar runpanic semacquire semacreate semasleep semawakeup semrelease setcallerpc setcpuprofilerate setprof showframe sigenable signalstack sigprof sigsend stackalloc stackfree startpanic starttheworld stoptheworld throw traceback tracebackothers tsleep unlock usleep write<br />The Go runtime is similar to the C standard library (libc), but is written portably so that it works on Windows and Mac platforms, on Intel and ARM architectures, and on gc (the primary Go compiler) and gccgo compilers. The functions look similar enough to libc, but some have nonstandard names. For example, runtime·charntorune() is similar to mbtowc(), and runtime·runetochar() is similar to wctomb(), only without the extra headache of trying to determine how big your platform''s wchar_t is. In Go, the rune type is defined to be int32 on every platform.<br /><br /><br />In addition to the functions listed above, there are also many structures in runtime.h, any you may recognize some of them. Structures such as Slice, String, ChanType, MapType, are easily mapped to their equivalents in Go, but there are more that may not seem familiar. Two structures in particular that I would like to focus on are G and M, which are obviously the most mysterious names ever. As a Go user, I had no part in making decisions about naming systems, so I can''t be sure about this, but I think they stand for Goroutines and Machines respectively.<br /><br /><br />For example, suppose you had a dual-core CPU, and you launched 4 goroutines. Then with this definition, you would have 2 M structs (one for each CPU) and 6 G structs, 4 for the goroutines you just launched, 1 for the goroutine you launched them from, and 1 for the idle goroutine.', 1, 59, 1)
SET IDENTITY_INSERT [dbo].[Articles] OFF
