// lib: , url: package:sham_cash/features/home/presentation/widgets/add_contact_widget/image_selected_body.dart

// class id: 1050111, size: 0x8
class :: {
}

// class id: 4320, size: 0x10, field offset: 0xc
//   const constructor, 
class ImageSelectedBody extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8f11ac, size: 0x290
    // 0x8f11ac: EnterFrame
    //     0x8f11ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8f11b0: mov             fp, SP
    // 0x8f11b4: AllocStack(0x60)
    //     0x8f11b4: sub             SP, SP, #0x60
    // 0x8f11b8: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8f11b8: mov             x0, x2
    //     0x8f11bc: stur            x2, [fp, #-0x10]
    // 0x8f11c0: CheckStackOverflow
    //     0x8f11c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f11c4: cmp             SP, x16
    //     0x8f11c8: b.ls            #0x8f141c
    // 0x8f11cc: LoadField: r2 = r1->field_b
    //     0x8f11cc: ldur            w2, [x1, #0xb]
    // 0x8f11d0: DecompressPointer r2
    //     0x8f11d0: add             x2, x2, HEAP, lsl #32
    // 0x8f11d4: stur            x2, [fp, #-8]
    // 0x8f11d8: cmp             w2, NULL
    // 0x8f11dc: b.eq            #0x8f1200
    // 0x8f11e0: r0 = Image()
    //     0x8f11e0: bl              #0x7ddc78  ; AllocateImageStub -> Image (size=0x58)
    // 0x8f11e4: mov             x1, x0
    // 0x8f11e8: ldur            x2, [fp, #-8]
    // 0x8f11ec: stur            x0, [fp, #-8]
    // 0x8f11f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8f11f0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8f11f4: r0 = Image.file()
    //     0x8f11f4: bl              #0x838e94  ; [package:flutter/src/widgets/image.dart] Image::Image.file
    // 0x8f11f8: ldur            x0, [fp, #-8]
    // 0x8f11fc: b               #0x8f1410
    // 0x8f1200: r1 = 58
    //     0x8f1200: movz            x1, #0x3a
    // 0x8f1204: r0 = SizeExtension.h()
    //     0x8f1204: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8f1208: r1 = 42
    //     0x8f1208: movz            x1, #0x2a
    // 0x8f120c: stur            d0, [fp, #-0x38]
    // 0x8f1210: r0 = SizeExtension.w()
    //     0x8f1210: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f1214: stur            d0, [fp, #-0x40]
    // 0x8f1218: r0 = EdgeInsets()
    //     0x8f1218: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8f121c: ldur            d0, [fp, #-0x40]
    // 0x8f1220: stur            x0, [fp, #-8]
    // 0x8f1224: StoreField: r0->field_7 = d0
    //     0x8f1224: stur            d0, [x0, #7]
    // 0x8f1228: ldur            d1, [fp, #-0x38]
    // 0x8f122c: StoreField: r0->field_f = d1
    //     0x8f122c: stur            d1, [x0, #0xf]
    // 0x8f1230: ArrayStore: r0[0] = d0  ; List_8
    //     0x8f1230: stur            d0, [x0, #0x17]
    // 0x8f1234: StoreField: r0->field_1f = d1
    //     0x8f1234: stur            d1, [x0, #0x1f]
    // 0x8f1238: r1 = 120
    //     0x8f1238: movz            x1, #0x78
    // 0x8f123c: r0 = SizeExtension.h()
    //     0x8f123c: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8f1240: r1 = 120
    //     0x8f1240: movz            x1, #0x78
    // 0x8f1244: stur            d0, [fp, #-0x38]
    // 0x8f1248: r0 = SizeExtension.w()
    //     0x8f1248: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f124c: stur            d0, [fp, #-0x40]
    // 0x8f1250: r0 = EdgeInsets()
    //     0x8f1250: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8f1254: ldur            d0, [fp, #-0x40]
    // 0x8f1258: stur            x0, [fp, #-0x18]
    // 0x8f125c: StoreField: r0->field_7 = d0
    //     0x8f125c: stur            d0, [x0, #7]
    // 0x8f1260: ldur            d1, [fp, #-0x38]
    // 0x8f1264: StoreField: r0->field_f = d1
    //     0x8f1264: stur            d1, [x0, #0xf]
    // 0x8f1268: ArrayStore: r0[0] = d0  ; List_8
    //     0x8f1268: stur            d0, [x0, #0x17]
    // 0x8f126c: StoreField: r0->field_1f = d1
    //     0x8f126c: stur            d1, [x0, #0x1f]
    // 0x8f1270: ldur            x1, [fp, #-0x10]
    // 0x8f1274: r0 = sizeOf()
    //     0x8f1274: bl              #0x58960c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x8f1278: LoadField: d0 = r0->field_7
    //     0x8f1278: ldur            d0, [x0, #7]
    // 0x8f127c: d1 = 0.800000
    //     0x8f127c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ebb8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x8f1280: ldr             d1, [x17, #0xbb8]
    // 0x8f1284: fmul            d2, d0, d1
    // 0x8f1288: stur            d2, [fp, #-0x38]
    // 0x8f128c: r1 = 12
    //     0x8f128c: movz            x1, #0xc
    // 0x8f1290: r0 = SizeExtension.r()
    //     0x8f1290: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8f1294: stur            d0, [fp, #-0x40]
    // 0x8f1298: r0 = Radius()
    //     0x8f1298: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8f129c: ldur            d0, [fp, #-0x40]
    // 0x8f12a0: stur            x0, [fp, #-0x20]
    // 0x8f12a4: StoreField: r0->field_7 = d0
    //     0x8f12a4: stur            d0, [x0, #7]
    // 0x8f12a8: StoreField: r0->field_f = d0
    //     0x8f12a8: stur            d0, [x0, #0xf]
    // 0x8f12ac: r0 = BorderRadius()
    //     0x8f12ac: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8f12b0: mov             x1, x0
    // 0x8f12b4: ldur            x0, [fp, #-0x20]
    // 0x8f12b8: stur            x1, [fp, #-0x28]
    // 0x8f12bc: StoreField: r1->field_7 = r0
    //     0x8f12bc: stur            w0, [x1, #7]
    // 0x8f12c0: StoreField: r1->field_b = r0
    //     0x8f12c0: stur            w0, [x1, #0xb]
    // 0x8f12c4: StoreField: r1->field_f = r0
    //     0x8f12c4: stur            w0, [x1, #0xf]
    // 0x8f12c8: StoreField: r1->field_13 = r0
    //     0x8f12c8: stur            w0, [x1, #0x13]
    // 0x8f12cc: r0 = Color()
    //     0x8f12cc: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8f12d0: mov             x1, x0
    // 0x8f12d4: r0 = Instance_ColorSpace
    //     0x8f12d4: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8f12d8: StoreField: r1->field_27 = r0
    //     0x8f12d8: stur            w0, [x1, #0x27]
    // 0x8f12dc: d0 = 1.000000
    //     0x8f12dc: fmov            d0, #1.00000000
    // 0x8f12e0: StoreField: r1->field_7 = d0
    //     0x8f12e0: stur            d0, [x1, #7]
    // 0x8f12e4: d0 = 0.152941
    //     0x8f12e4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1a0] IMM: double(0.15294117647058825) from 0x3fc3939393939394
    //     0x8f12e8: ldr             d0, [x17, #0x1a0]
    // 0x8f12ec: StoreField: r1->field_f = d0
    //     0x8f12ec: stur            d0, [x1, #0xf]
    // 0x8f12f0: d0 = 0.494118
    //     0x8f12f0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1a8] IMM: double(0.49411764705882355) from 0x3fdf9f9f9f9f9fa0
    //     0x8f12f4: ldr             d0, [x17, #0x1a8]
    // 0x8f12f8: ArrayStore: r1[0] = d0  ; List_8
    //     0x8f12f8: stur            d0, [x1, #0x17]
    // 0x8f12fc: d0 = 0.721569
    //     0x8f12fc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1b0] IMM: double(0.7215686274509804) from 0x3fe7171717171717
    //     0x8f1300: ldr             d0, [x17, #0x1b0]
    // 0x8f1304: StoreField: r1->field_1f = d0
    //     0x8f1304: stur            d0, [x1, #0x1f]
    // 0x8f1308: r16 = 1.000000
    //     0x8f1308: ldr             x16, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x8f130c: str             x16, [SP]
    // 0x8f1310: mov             x2, x1
    // 0x8f1314: r1 = Null
    //     0x8f1314: mov             x1, NULL
    // 0x8f1318: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x8f1318: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a448] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x8f131c: ldr             x4, [x4, #0x448]
    // 0x8f1320: r0 = Border.all()
    //     0x8f1320: bl              #0x7d6788  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x8f1324: ldur            x1, [fp, #-0x10]
    // 0x8f1328: stur            x0, [fp, #-0x10]
    // 0x8f132c: r0 = of()
    //     0x8f132c: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8f1330: LoadField: r1 = r0->field_6b
    //     0x8f1330: ldur            w1, [x0, #0x6b]
    // 0x8f1334: DecompressPointer r1
    //     0x8f1334: add             x1, x1, HEAP, lsl #32
    // 0x8f1338: stur            x1, [fp, #-0x20]
    // 0x8f133c: r0 = BoxDecoration()
    //     0x8f133c: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8f1340: mov             x1, x0
    // 0x8f1344: ldur            x0, [fp, #-0x20]
    // 0x8f1348: stur            x1, [fp, #-0x30]
    // 0x8f134c: StoreField: r1->field_7 = r0
    //     0x8f134c: stur            w0, [x1, #7]
    // 0x8f1350: ldur            x0, [fp, #-0x10]
    // 0x8f1354: StoreField: r1->field_f = r0
    //     0x8f1354: stur            w0, [x1, #0xf]
    // 0x8f1358: ldur            x0, [fp, #-0x28]
    // 0x8f135c: StoreField: r1->field_13 = r0
    //     0x8f135c: stur            w0, [x1, #0x13]
    // 0x8f1360: r0 = Instance_BoxShape
    //     0x8f1360: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x8f1364: ldr             x0, [x0, #0x80]
    // 0x8f1368: StoreField: r1->field_23 = r0
    //     0x8f1368: stur            w0, [x1, #0x23]
    // 0x8f136c: r0 = SvgPicture()
    //     0x8f136c: bl              #0x77c860  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0x8f1370: mov             x1, x0
    // 0x8f1374: r2 = "assets/svgs/icons/image.svg"
    //     0x8f1374: add             x2, PP, #0x20, lsl #12  ; [pp+0x20830] "assets/svgs/icons/image.svg"
    //     0x8f1378: ldr             x2, [x2, #0x830]
    // 0x8f137c: stur            x0, [fp, #-0x10]
    // 0x8f1380: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8f1380: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8f1384: r0 = SvgPicture.asset()
    //     0x8f1384: bl              #0x77c5f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x8f1388: r0 = SizedBox()
    //     0x8f1388: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8f138c: mov             x1, x0
    // 0x8f1390: ldur            x0, [fp, #-0x10]
    // 0x8f1394: stur            x1, [fp, #-0x20]
    // 0x8f1398: StoreField: r1->field_b = r0
    //     0x8f1398: stur            w0, [x1, #0xb]
    // 0x8f139c: ldur            d0, [fp, #-0x38]
    // 0x8f13a0: r0 = inline_Allocate_Double()
    //     0x8f13a0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8f13a4: add             x0, x0, #0x10
    //     0x8f13a8: cmp             x2, x0
    //     0x8f13ac: b.ls            #0x8f1424
    //     0x8f13b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f13b4: sub             x0, x0, #0xf
    //     0x8f13b8: movz            x2, #0xe15c
    //     0x8f13bc: movk            x2, #0x3, lsl #16
    //     0x8f13c0: stur            x2, [x0, #-1]
    // 0x8f13c4: StoreField: r0->field_7 = d0
    //     0x8f13c4: stur            d0, [x0, #7]
    // 0x8f13c8: stur            x0, [fp, #-0x10]
    // 0x8f13cc: r0 = Container()
    //     0x8f13cc: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8f13d0: stur            x0, [fp, #-0x28]
    // 0x8f13d4: ldur            x16, [fp, #-0x18]
    // 0x8f13d8: ldur            lr, [fp, #-0x10]
    // 0x8f13dc: stp             lr, x16, [SP, #0x10]
    // 0x8f13e0: ldur            x16, [fp, #-0x30]
    // 0x8f13e4: ldur            lr, [fp, #-0x20]
    // 0x8f13e8: stp             lr, x16, [SP]
    // 0x8f13ec: mov             x1, x0
    // 0x8f13f0: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x1, width, 0x2, null]
    //     0x8f13f0: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cec8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x1, "width", 0x2, Null]
    //     0x8f13f4: ldr             x4, [x4, #0xec8]
    // 0x8f13f8: r0 = Container()
    //     0x8f13f8: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8f13fc: r0 = Padding()
    //     0x8f13fc: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8f1400: ldur            x1, [fp, #-8]
    // 0x8f1404: StoreField: r0->field_f = r1
    //     0x8f1404: stur            w1, [x0, #0xf]
    // 0x8f1408: ldur            x1, [fp, #-0x28]
    // 0x8f140c: StoreField: r0->field_b = r1
    //     0x8f140c: stur            w1, [x0, #0xb]
    // 0x8f1410: LeaveFrame
    //     0x8f1410: mov             SP, fp
    //     0x8f1414: ldp             fp, lr, [SP], #0x10
    // 0x8f1418: ret
    //     0x8f1418: ret             
    // 0x8f141c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f141c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f1420: b               #0x8f11cc
    // 0x8f1424: SaveReg d0
    //     0x8f1424: str             q0, [SP, #-0x10]!
    // 0x8f1428: SaveReg r1
    //     0x8f1428: str             x1, [SP, #-8]!
    // 0x8f142c: r0 = AllocateDouble()
    //     0x8f142c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8f1430: RestoreReg r1
    //     0x8f1430: ldr             x1, [SP], #8
    // 0x8f1434: RestoreReg d0
    //     0x8f1434: ldr             q0, [SP], #0x10
    // 0x8f1438: b               #0x8f13c4
  }
}
