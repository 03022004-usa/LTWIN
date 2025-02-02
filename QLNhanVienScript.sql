USE [QLNhanVien]
GO
/****** Object:  Table [dbo].[ChiTietNghiPhep]    Script Date: 5/22/2024 8:36:39 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ChiTietNghiPhep](
	[ID] [varchar](20) NOT NULL,
	[MaNV] [varchar](20) NULL,
	[NgayNghi] [date] NULL,
	[LyDo] [nvarchar](255) NULL,
 CONSTRAINT [PK_ChiTietNghiPhep] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ChucVu]    Script Date: 5/22/2024 8:36:39 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ChucVu](
	[MaChucVu] [varchar](20) NOT NULL,
	[TenChucVu] [nvarchar](100) NULL,
	[MaPhongBan] [varchar](20) NULL,
 CONSTRAINT [PK_ChucVu] PRIMARY KEY CLUSTERED 
(
	[MaChucVu] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DiemDanh]    Script Date: 5/22/2024 8:36:39 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DiemDanh](
	[MaDiemDanh] [varchar](20) NOT NULL,
	[MaNV] [varchar](20) NULL,
	[NgayDiemDanh] [date] NULL,
 CONSTRAINT [PK_DiemDanh] PRIMARY KEY CLUSTERED 
(
	[MaDiemDanh] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HopDong]    Script Date: 5/22/2024 8:36:39 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HopDong](
	[SoHD] [int] NOT NULL,
	[NgayKy] [datetime] NULL,
	[HeSoLuong] [real] NULL,
	[MaNV] [varchar](20) NULL,
	[NgayBatDau] [datetime] NULL,
	[NgayKetThuc] [datetime] NULL,
 CONSTRAINT [PK_HopDong] PRIMARY KEY CLUSTERED 
(
	[SoHD] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[NhanVien]    Script Date: 5/22/2024 8:36:39 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NhanVien](
	[MaNV] [varchar](20) NOT NULL,
	[TenNV] [nvarchar](100) NOT NULL,
	[NgaySinh] [datetime] NULL,
	[DiaChi] [nvarchar](150) NULL,
	[Luong] [real] NULL,
	[MaPhongBan] [varchar](20) NULL,
	[TenTKhoan] [varchar](50) NULL,
	[MaChucVu] [varchar](20) NULL,
	[SoHD] [int] NULL,
	[PhuCap] [float] NULL,
	[TongLuongThang] [float] NULL,
 CONSTRAINT [PK_NhanVien] PRIMARY KEY CLUSTERED 
(
	[MaNV] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PhongBan]    Script Date: 5/22/2024 8:36:39 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PhongBan](
	[MaPhongBan] [varchar](20) NOT NULL,
	[TenPhongBan] [nvarchar](100) NOT NULL,
	[SiSo] [smallint] NULL,
 CONSTRAINT [PK_PhongBan] PRIMARY KEY CLUSTERED 
(
	[MaPhongBan] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TaiKhoan]    Script Date: 5/22/2024 8:36:39 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TaiKhoan](
	[TenTKhoan] [varchar](50) NOT NULL,
	[MatKhau] [nvarchar](50) NULL,
 CONSTRAINT [PK_TaiKhoan] PRIMARY KEY CLUSTERED 
(
	[TenTKhoan] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TangCa]    Script Date: 5/22/2024 8:36:39 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TangCa](
	[IDTangCa] [varchar](50) NOT NULL,
	[MaNV] [varchar](20) NULL,
	[SoGioTC] [int] NULL,
	[LuongTC] [int] NULL,
 CONSTRAINT [PK_TangCa] PRIMARY KEY CLUSTERED 
(
	[IDTangCa] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[ChucVu] ([MaChucVu], [TenChucVu], [MaPhongBan]) VALUES (N'CV1', N'GiangVien', N'10A1')
INSERT [dbo].[ChucVu] ([MaChucVu], [TenChucVu], [MaPhongBan]) VALUES (N'CV2', N'LaoCong', N'10A2')
GO
INSERT [dbo].[DiemDanh] ([MaDiemDanh], [MaNV], [NgayDiemDanh]) VALUES (N'1', N'NV0001', CAST(N'2003-10-10' AS Date))
INSERT [dbo].[DiemDanh] ([MaDiemDanh], [MaNV], [NgayDiemDanh]) VALUES (N'2YvzciAtq45vqVECjpvE', N'NV0002', CAST(N'2024-05-20' AS Date))
INSERT [dbo].[DiemDanh] ([MaDiemDanh], [MaNV], [NgayDiemDanh]) VALUES (N'8FzvAm8qjOdqxRDzyveZ', N'NV0003', CAST(N'2024-05-20' AS Date))
INSERT [dbo].[DiemDanh] ([MaDiemDanh], [MaNV], [NgayDiemDanh]) VALUES (N'bEVrCBVOr3fniV1mezEy', N'NV0004', CAST(N'2024-05-18' AS Date))
INSERT [dbo].[DiemDanh] ([MaDiemDanh], [MaNV], [NgayDiemDanh]) VALUES (N'GSNBcUiU1NSYv6X2mH2U', N'NV0006', CAST(N'2024-05-18' AS Date))
INSERT [dbo].[DiemDanh] ([MaDiemDanh], [MaNV], [NgayDiemDanh]) VALUES (N'h43z00FvTYjo1cnQwiG5', N'NV0004', CAST(N'2024-05-20' AS Date))
INSERT [dbo].[DiemDanh] ([MaDiemDanh], [MaNV], [NgayDiemDanh]) VALUES (N'uIVGbzHvGhZWZbG7HGyj', N'NV0007', CAST(N'2024-05-18' AS Date))
INSERT [dbo].[DiemDanh] ([MaDiemDanh], [MaNV], [NgayDiemDanh]) VALUES (N'W6Xy16Obx13s01cblNdo', N'NV0001', CAST(N'2024-05-18' AS Date))
INSERT [dbo].[DiemDanh] ([MaDiemDanh], [MaNV], [NgayDiemDanh]) VALUES (N'XAuNw902N9AmmTAbHEe2', N'NV0002', CAST(N'2024-05-18' AS Date))
GO
INSERT [dbo].[HopDong] ([SoHD], [NgayKy], [HeSoLuong], [MaNV], [NgayBatDau], [NgayKetThuc]) VALUES (222, CAST(N'1995-02-11T00:00:00.000' AS DateTime), 2, N'NV0001', CAST(N'1995-02-12T00:00:00.000' AS DateTime), CAST(N'2000-02-11T00:00:00.000' AS DateTime))
INSERT [dbo].[HopDong] ([SoHD], [NgayKy], [HeSoLuong], [MaNV], [NgayBatDau], [NgayKetThuc]) VALUES (223, CAST(N'1995-03-11T00:00:00.000' AS DateTime), 4, N'NV0002', CAST(N'1995-03-12T00:00:00.000' AS DateTime), CAST(N'2030-03-12T00:00:00.000' AS DateTime))
INSERT [dbo].[HopDong] ([SoHD], [NgayKy], [HeSoLuong], [MaNV], [NgayBatDau], [NgayKetThuc]) VALUES (224, CAST(N'1995-02-11T00:00:00.000' AS DateTime), 3, N'NV0003', CAST(N'1995-02-12T00:00:00.000' AS DateTime), CAST(N'2000-02-11T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[NhanVien] ([MaNV], [TenNV], [NgaySinh], [DiaChi], [Luong], [MaPhongBan], [TenTKhoan], [MaChucVu], [SoHD], [PhuCap], [TongLuongThang]) VALUES (N'NV0001', N'Nguyễn Thanh Tùng', CAST(N'1995-02-11T00:00:00.000' AS DateTime), N'123 Ký Con, Q12', 7.77, N'10A1', NULL, N'CV1', 222, 1000000, 3554000)
INSERT [dbo].[NhanVien] ([MaNV], [TenNV], [NgaySinh], [DiaChi], [Luong], [MaPhongBan], [TenTKhoan], [MaChucVu], [SoHD], [PhuCap], [TongLuongThang]) VALUES (N'NV00011', N'Nguyễn Thanh Tùng', CAST(N'1995-02-11T00:00:00.000' AS DateTime), N'123 Ký Con, Q12', 7.77, N'10A3', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[NhanVien] ([MaNV], [TenNV], [NgaySinh], [DiaChi], [Luong], [MaPhongBan], [TenTKhoan], [MaChucVu], [SoHD], [PhuCap], [TongLuongThang]) VALUES (N'NV0002', N'Lê Thanh Thủy', CAST(N'1995-02-23T00:00:00.000' AS DateTime), N'456 Lê Lợi, Q1', 6.66, N'10A1', NULL, N'CV1', 222, 1000000, 3332000)
INSERT [dbo].[NhanVien] ([MaNV], [TenNV], [NgaySinh], [DiaChi], [Luong], [MaPhongBan], [TenTKhoan], [MaChucVu], [SoHD], [PhuCap], [TongLuongThang]) VALUES (N'NV0003', N'Trần Ngọc Thanh', CAST(N'1990-01-30T20:53:44.000' AS DateTime), N'222 Lê Văn Sỹ, Quận 3, TpHCM', 8.77, N'10A1', NULL, N'CV1', 222, 1000000, 0)
INSERT [dbo].[NhanVien] ([MaNV], [TenNV], [NgaySinh], [DiaChi], [Luong], [MaPhongBan], [TenTKhoan], [MaChucVu], [SoHD], [PhuCap], [TongLuongThang]) VALUES (N'NV0004', N'Lương Ngọc Hân Hoan', CAST(N'2011-05-26T19:57:49.097' AS DateTime), N'175/1 Nguyễn Huỳnh Đức, P.Khánh Hậu, Tp Tân An, Long An', 9.87, N'10A1', NULL, N'CV1', 223, 1000000, 0)
INSERT [dbo].[NhanVien] ([MaNV], [TenNV], [NgaySinh], [DiaChi], [Luong], [MaPhongBan], [TenTKhoan], [MaChucVu], [SoHD], [PhuCap], [TongLuongThang]) VALUES (N'NV0005', N'Nguyễn Thanh Ty', CAST(N'1995-02-11T00:00:00.000' AS DateTime), N'123 Ký Con, Q12', 7.77, N'10A1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[NhanVien] ([MaNV], [TenNV], [NgaySinh], [DiaChi], [Luong], [MaPhongBan], [TenTKhoan], [MaChucVu], [SoHD], [PhuCap], [TongLuongThang]) VALUES (N'NV0006', N'Nguyễn Thanh Tùng Đinh', CAST(N'1995-02-11T00:00:00.000' AS DateTime), N'123 Ký Con, Q12', 7.77, N'10A2', NULL, N'CV2', 222, 1000000, 0)
INSERT [dbo].[NhanVien] ([MaNV], [TenNV], [NgaySinh], [DiaChi], [Luong], [MaPhongBan], [TenTKhoan], [MaChucVu], [SoHD], [PhuCap], [TongLuongThang]) VALUES (N'NV0007', N'Lương Ngọc Hân Hoan Quá', CAST(N'2011-05-26T19:57:49.097' AS DateTime), N'175/1 Nguyễn Huỳnh Đức, P.Khánh Hậu, Tp Tân An, Long An', 9.87, N'10A1', NULL, N'CV2', 223, 1000000, 0)
INSERT [dbo].[NhanVien] ([MaNV], [TenNV], [NgaySinh], [DiaChi], [Luong], [MaPhongBan], [TenTKhoan], [MaChucVu], [SoHD], [PhuCap], [TongLuongThang]) VALUES (N'NV0008', N'Nguyễn Thanh Tùng TUng', CAST(N'1995-02-11T00:00:00.000' AS DateTime), N'123 Ký Con, Q12', 9999.1, N'10A2', NULL, N'CV2', 222, 1000000, 0)
INSERT [dbo].[NhanVien] ([MaNV], [TenNV], [NgaySinh], [DiaChi], [Luong], [MaPhongBan], [TenTKhoan], [MaChucVu], [SoHD], [PhuCap], [TongLuongThang]) VALUES (N'NV0009', N'Lê Thanh Thủy', CAST(N'1995-02-23T00:00:00.000' AS DateTime), N'456 Lê Lợi, Q1', 6.66, N'10A2', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[PhongBan] ([MaPhongBan], [TenPhongBan], [SiSo]) VALUES (N'10A1', N'Văn phòng', 30)
INSERT [dbo].[PhongBan] ([MaPhongBan], [TenPhongBan], [SiSo]) VALUES (N'10A2', N'Thư Viện', 25)
INSERT [dbo].[PhongBan] ([MaPhongBan], [TenPhongBan], [SiSo]) VALUES (N'10A3', N'Vệ sinh', 22)
GO
INSERT [dbo].[TaiKhoan] ([TenTKhoan], [MatKhau]) VALUES (N'admin', N'123')
INSERT [dbo].[TaiKhoan] ([TenTKhoan], [MatKhau]) VALUES (N'KietChuTich', N'999666')
INSERT [dbo].[TaiKhoan] ([TenTKhoan], [MatKhau]) VALUES (N'NhutNhanVien', N'111111')
INSERT [dbo].[TaiKhoan] ([TenTKhoan], [MatKhau]) VALUES (N'SangTruongPhong', N'222222')
INSERT [dbo].[TaiKhoan] ([TenTKhoan], [MatKhau]) VALUES (N'user', N'123')
GO
INSERT [dbo].[TangCa] ([IDTangCa], [MaNV], [SoGioTC], [LuongTC]) VALUES (N'ID123', N'NV0001', 85, 80050)
GO
ALTER TABLE [dbo].[ChiTietNghiPhep]  WITH CHECK ADD  CONSTRAINT [FK_ChiTietNghiPhep_NhanVien] FOREIGN KEY([MaNV])
REFERENCES [dbo].[NhanVien] ([MaNV])
GO
ALTER TABLE [dbo].[ChiTietNghiPhep] CHECK CONSTRAINT [FK_ChiTietNghiPhep_NhanVien]
GO
ALTER TABLE [dbo].[ChucVu]  WITH CHECK ADD  CONSTRAINT [FK_ChucVu_PhongBan] FOREIGN KEY([MaPhongBan])
REFERENCES [dbo].[PhongBan] ([MaPhongBan])
GO
ALTER TABLE [dbo].[ChucVu] CHECK CONSTRAINT [FK_ChucVu_PhongBan]
GO
ALTER TABLE [dbo].[DiemDanh]  WITH CHECK ADD  CONSTRAINT [FK_DiemDanh_NhanVien] FOREIGN KEY([MaNV])
REFERENCES [dbo].[NhanVien] ([MaNV])
GO
ALTER TABLE [dbo].[DiemDanh] CHECK CONSTRAINT [FK_DiemDanh_NhanVien]
GO
ALTER TABLE [dbo].[HopDong]  WITH CHECK ADD  CONSTRAINT [FK_HopDong_NhanVien] FOREIGN KEY([MaNV])
REFERENCES [dbo].[NhanVien] ([MaNV])
GO
ALTER TABLE [dbo].[HopDong] CHECK CONSTRAINT [FK_HopDong_NhanVien]
GO
ALTER TABLE [dbo].[NhanVien]  WITH CHECK ADD  CONSTRAINT [FK_NhanVien_ChucVu] FOREIGN KEY([MaChucVu])
REFERENCES [dbo].[ChucVu] ([MaChucVu])
GO
ALTER TABLE [dbo].[NhanVien] CHECK CONSTRAINT [FK_NhanVien_ChucVu]
GO
ALTER TABLE [dbo].[NhanVien]  WITH CHECK ADD  CONSTRAINT [FK_NhanVien_HopDong] FOREIGN KEY([SoHD])
REFERENCES [dbo].[HopDong] ([SoHD])
GO
ALTER TABLE [dbo].[NhanVien] CHECK CONSTRAINT [FK_NhanVien_HopDong]
GO
ALTER TABLE [dbo].[NhanVien]  WITH CHECK ADD  CONSTRAINT [FK_NhanVien_PhongBan] FOREIGN KEY([MaPhongBan])
REFERENCES [dbo].[PhongBan] ([MaPhongBan])
GO
ALTER TABLE [dbo].[NhanVien] CHECK CONSTRAINT [FK_NhanVien_PhongBan]
GO
ALTER TABLE [dbo].[NhanVien]  WITH CHECK ADD  CONSTRAINT [FK_NhanVien_TaiKhoan] FOREIGN KEY([TenTKhoan])
REFERENCES [dbo].[TaiKhoan] ([TenTKhoan])
GO
ALTER TABLE [dbo].[NhanVien] CHECK CONSTRAINT [FK_NhanVien_TaiKhoan]
GO
ALTER TABLE [dbo].[TangCa]  WITH CHECK ADD  CONSTRAINT [FK_TangCa_NhanVien] FOREIGN KEY([MaNV])
REFERENCES [dbo].[NhanVien] ([MaNV])
GO
ALTER TABLE [dbo].[TangCa] CHECK CONSTRAINT [FK_TangCa_NhanVien]
GO
