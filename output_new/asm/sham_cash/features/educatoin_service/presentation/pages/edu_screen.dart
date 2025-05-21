// lib: , url: package:sham_cash/features/educatoin_service/presentation/pages/edu_screen.dart

// class id: 1050229, size: 0x8
class :: {
}

// class id: 4139, size: 0x1c, field offset: 0x14
class _ScanQrDialogState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x96f270, size: 0x880
    // 0x96f270: EnterFrame
    //     0x96f270: stp             fp, lr, [SP, #-0x10]!
    //     0x96f274: mov             fp, SP
    // 0x96f278: AllocStack(0x80)
    //     0x96f278: sub             SP, SP, #0x80
    // 0x96f27c: SetupParameters(_ScanQrDialogState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x96f27c: mov             x0, x1
    //     0x96f280: stur            x1, [fp, #-8]
    //     0x96f284: mov             x1, x2
    //     0x96f288: stur            x2, [fp, #-0x10]
    // 0x96f28c: CheckStackOverflow
    //     0x96f28c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96f290: cmp             SP, x16
    //     0x96f294: b.ls            #0x96fa98
    // 0x96f298: r1 = 1
    //     0x96f298: movz            x1, #0x1
    // 0x96f29c: r0 = AllocateContext()
    //     0x96f29c: bl              #0xd46410  ; AllocateContextStub
    // 0x96f2a0: mov             x2, x0
    // 0x96f2a4: ldur            x0, [fp, #-8]
    // 0x96f2a8: stur            x2, [fp, #-0x18]
    // 0x96f2ac: StoreField: r2->field_f = r0
    //     0x96f2ac: stur            w0, [x2, #0xf]
    // 0x96f2b0: ldur            x1, [fp, #-0x10]
    // 0x96f2b4: r0 = of()
    //     0x96f2b4: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x96f2b8: LoadField: r2 = r0->field_6b
    //     0x96f2b8: ldur            w2, [x0, #0x6b]
    // 0x96f2bc: DecompressPointer r2
    //     0x96f2bc: add             x2, x2, HEAP, lsl #32
    // 0x96f2c0: stur            x2, [fp, #-0x20]
    // 0x96f2c4: r1 = 12
    //     0x96f2c4: movz            x1, #0xc
    // 0x96f2c8: r0 = SizeExtension.r()
    //     0x96f2c8: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x96f2cc: stur            d0, [fp, #-0x58]
    // 0x96f2d0: r0 = Radius()
    //     0x96f2d0: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x96f2d4: ldur            d0, [fp, #-0x58]
    // 0x96f2d8: stur            x0, [fp, #-0x28]
    // 0x96f2dc: StoreField: r0->field_7 = d0
    //     0x96f2dc: stur            d0, [x0, #7]
    // 0x96f2e0: StoreField: r0->field_f = d0
    //     0x96f2e0: stur            d0, [x0, #0xf]
    // 0x96f2e4: r0 = BorderRadius()
    //     0x96f2e4: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x96f2e8: mov             x1, x0
    // 0x96f2ec: ldur            x0, [fp, #-0x28]
    // 0x96f2f0: stur            x1, [fp, #-0x30]
    // 0x96f2f4: StoreField: r1->field_7 = r0
    //     0x96f2f4: stur            w0, [x1, #7]
    // 0x96f2f8: StoreField: r1->field_b = r0
    //     0x96f2f8: stur            w0, [x1, #0xb]
    // 0x96f2fc: StoreField: r1->field_f = r0
    //     0x96f2fc: stur            w0, [x1, #0xf]
    // 0x96f300: StoreField: r1->field_13 = r0
    //     0x96f300: stur            w0, [x1, #0x13]
    // 0x96f304: r0 = RoundedRectangleBorder()
    //     0x96f304: bl              #0x825fbc  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x96f308: mov             x2, x0
    // 0x96f30c: ldur            x0, [fp, #-0x30]
    // 0x96f310: stur            x2, [fp, #-0x28]
    // 0x96f314: StoreField: r2->field_b = r0
    //     0x96f314: stur            w0, [x2, #0xb]
    // 0x96f318: r0 = Instance_BorderSide
    //     0x96f318: add             x0, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0x96f31c: ldr             x0, [x0, #0x500]
    // 0x96f320: StoreField: r2->field_7 = r0
    //     0x96f320: stur            w0, [x2, #7]
    // 0x96f324: ldur            x1, [fp, #-0x10]
    // 0x96f328: r0 = of()
    //     0x96f328: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x96f32c: LoadField: r1 = r0->field_3f
    //     0x96f32c: ldur            w1, [x0, #0x3f]
    // 0x96f330: DecompressPointer r1
    //     0x96f330: add             x1, x1, HEAP, lsl #32
    // 0x96f334: LoadField: r0 = r1->field_b
    //     0x96f334: ldur            w0, [x1, #0xb]
    // 0x96f338: DecompressPointer r0
    //     0x96f338: add             x0, x0, HEAP, lsl #32
    // 0x96f33c: stur            x0, [fp, #-0x30]
    // 0x96f340: r1 = 14
    //     0x96f340: movz            x1, #0xe
    // 0x96f344: r0 = SizeExtension.r()
    //     0x96f344: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x96f348: stur            d0, [fp, #-0x58]
    // 0x96f34c: r0 = EdgeInsets()
    //     0x96f34c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x96f350: ldur            d0, [fp, #-0x58]
    // 0x96f354: stur            x0, [fp, #-0x38]
    // 0x96f358: StoreField: r0->field_7 = d0
    //     0x96f358: stur            d0, [x0, #7]
    // 0x96f35c: StoreField: r0->field_f = d0
    //     0x96f35c: stur            d0, [x0, #0xf]
    // 0x96f360: ArrayStore: r0[0] = d0  ; List_8
    //     0x96f360: stur            d0, [x0, #0x17]
    // 0x96f364: StoreField: r0->field_1f = d0
    //     0x96f364: stur            d0, [x0, #0x1f]
    // 0x96f368: ldur            x1, [fp, #-0x10]
    // 0x96f36c: r0 = of()
    //     0x96f36c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x96f370: r1 = <Object>
    //     0x96f370: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x96f374: r2 = 0
    //     0x96f374: movz            x2, #0
    // 0x96f378: r0 = _GrowableList()
    //     0x96f378: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x96f37c: mov             x3, x0
    // 0x96f380: r1 = "Scan QR Code"
    //     0x96f380: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e598] "Scan QR Code"
    //     0x96f384: ldr             x1, [x1, #0x598]
    // 0x96f388: r2 = "scanQrCode"
    //     0x96f388: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e5a0] "scanQrCode"
    //     0x96f38c: ldr             x2, [x2, #0x5a0]
    // 0x96f390: r0 = _message()
    //     0x96f390: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x96f394: stur            x0, [fp, #-0x40]
    // 0x96f398: r0 = font16W600()
    //     0x96f398: bl              #0x918120  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0x96f39c: stur            x0, [fp, #-0x48]
    // 0x96f3a0: r0 = Color()
    //     0x96f3a0: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x96f3a4: mov             x1, x0
    // 0x96f3a8: r0 = Instance_ColorSpace
    //     0x96f3a8: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x96f3ac: ldr             x0, [x0, #0x508]
    // 0x96f3b0: StoreField: r1->field_27 = r0
    //     0x96f3b0: stur            w0, [x1, #0x27]
    // 0x96f3b4: d0 = 1.000000
    //     0x96f3b4: fmov            d0, #1.00000000
    // 0x96f3b8: StoreField: r1->field_7 = d0
    //     0x96f3b8: stur            d0, [x1, #7]
    // 0x96f3bc: d1 = 0.952941
    //     0x96f3bc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4f0] IMM: double(0.9529411764705882) from 0x3fee7e7e7e7e7e7e
    //     0x96f3c0: ldr             d1, [x17, #0x4f0]
    // 0x96f3c4: StoreField: r1->field_f = d1
    //     0x96f3c4: stur            d1, [x1, #0xf]
    // 0x96f3c8: d1 = 0.980392
    //     0x96f3c8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4f8] IMM: double(0.9803921568627451) from 0x3fef5f5f5f5f5f5f
    //     0x96f3cc: ldr             d1, [x17, #0x4f8]
    // 0x96f3d0: ArrayStore: r1[0] = d1  ; List_8
    //     0x96f3d0: stur            d1, [x1, #0x17]
    // 0x96f3d4: StoreField: r1->field_1f = d0
    //     0x96f3d4: stur            d0, [x1, #0x1f]
    // 0x96f3d8: str             x1, [SP]
    // 0x96f3dc: ldur            x1, [fp, #-0x48]
    // 0x96f3e0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x96f3e0: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x96f3e4: ldr             x4, [x4, #0x580]
    // 0x96f3e8: r0 = copyWith()
    //     0x96f3e8: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x96f3ec: stur            x0, [fp, #-0x48]
    // 0x96f3f0: r0 = Text()
    //     0x96f3f0: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x96f3f4: mov             x3, x0
    // 0x96f3f8: ldur            x0, [fp, #-0x40]
    // 0x96f3fc: stur            x3, [fp, #-0x50]
    // 0x96f400: StoreField: r3->field_b = r0
    //     0x96f400: stur            w0, [x3, #0xb]
    // 0x96f404: ldur            x0, [fp, #-0x48]
    // 0x96f408: StoreField: r3->field_13 = r0
    //     0x96f408: stur            w0, [x3, #0x13]
    // 0x96f40c: r1 = Null
    //     0x96f40c: mov             x1, NULL
    // 0x96f410: r2 = 2
    //     0x96f410: movz            x2, #0x2
    // 0x96f414: r0 = AllocateArray()
    //     0x96f414: bl              #0xd474a0  ; AllocateArrayStub
    // 0x96f418: mov             x2, x0
    // 0x96f41c: ldur            x0, [fp, #-0x50]
    // 0x96f420: stur            x2, [fp, #-0x40]
    // 0x96f424: StoreField: r2->field_f = r0
    //     0x96f424: stur            w0, [x2, #0xf]
    // 0x96f428: r1 = <Widget>
    //     0x96f428: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x96f42c: r0 = AllocateGrowableArray()
    //     0x96f42c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x96f430: mov             x1, x0
    // 0x96f434: ldur            x0, [fp, #-0x40]
    // 0x96f438: stur            x1, [fp, #-0x48]
    // 0x96f43c: StoreField: r1->field_f = r0
    //     0x96f43c: stur            w0, [x1, #0xf]
    // 0x96f440: r2 = 2
    //     0x96f440: movz            x2, #0x2
    // 0x96f444: StoreField: r1->field_b = r2
    //     0x96f444: stur            w2, [x1, #0xb]
    // 0x96f448: r0 = Row()
    //     0x96f448: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x96f44c: mov             x1, x0
    // 0x96f450: r0 = Instance_Axis
    //     0x96f450: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x96f454: stur            x1, [fp, #-0x40]
    // 0x96f458: StoreField: r1->field_f = r0
    //     0x96f458: stur            w0, [x1, #0xf]
    // 0x96f45c: r0 = Instance_MainAxisAlignment
    //     0x96f45c: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x96f460: ldr             x0, [x0, #0x588]
    // 0x96f464: StoreField: r1->field_13 = r0
    //     0x96f464: stur            w0, [x1, #0x13]
    // 0x96f468: r0 = Instance_MainAxisSize
    //     0x96f468: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x96f46c: ldr             x0, [x0, #0x590]
    // 0x96f470: ArrayStore: r1[0] = r0  ; List_4
    //     0x96f470: stur            w0, [x1, #0x17]
    // 0x96f474: r2 = Instance_CrossAxisAlignment
    //     0x96f474: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x96f478: ldr             x2, [x2, #0xf00]
    // 0x96f47c: StoreField: r1->field_1b = r2
    //     0x96f47c: stur            w2, [x1, #0x1b]
    // 0x96f480: r3 = Instance_VerticalDirection
    //     0x96f480: add             x3, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x96f484: ldr             x3, [x3, #0x5a0]
    // 0x96f488: StoreField: r1->field_23 = r3
    //     0x96f488: stur            w3, [x1, #0x23]
    // 0x96f48c: r4 = Instance_Clip
    //     0x96f48c: add             x4, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x96f490: ldr             x4, [x4, #0x5a8]
    // 0x96f494: StoreField: r1->field_2b = r4
    //     0x96f494: stur            w4, [x1, #0x2b]
    // 0x96f498: StoreField: r1->field_2f = rZR
    //     0x96f498: stur            xzr, [x1, #0x2f]
    // 0x96f49c: ldur            x5, [fp, #-0x48]
    // 0x96f4a0: StoreField: r1->field_b = r5
    //     0x96f4a0: stur            w5, [x1, #0xb]
    // 0x96f4a4: r0 = Container()
    //     0x96f4a4: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x96f4a8: stur            x0, [fp, #-0x48]
    // 0x96f4ac: ldur            x16, [fp, #-0x30]
    // 0x96f4b0: ldur            lr, [fp, #-0x38]
    // 0x96f4b4: stp             lr, x16, [SP, #8]
    // 0x96f4b8: ldur            x16, [fp, #-0x40]
    // 0x96f4bc: str             x16, [SP]
    // 0x96f4c0: mov             x1, x0
    // 0x96f4c4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, color, 0x1, padding, 0x2, null]
    //     0x96f4c4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1db60] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "color", 0x1, "padding", 0x2, Null]
    //     0x96f4c8: ldr             x4, [x4, #0xb60]
    // 0x96f4cc: r0 = Container()
    //     0x96f4cc: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x96f4d0: r1 = 8
    //     0x96f4d0: movz            x1, #0x8
    // 0x96f4d4: r0 = SizeExtension.r()
    //     0x96f4d4: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x96f4d8: stur            d0, [fp, #-0x58]
    // 0x96f4dc: r0 = Radius()
    //     0x96f4dc: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x96f4e0: ldur            d0, [fp, #-0x58]
    // 0x96f4e4: stur            x0, [fp, #-0x30]
    // 0x96f4e8: StoreField: r0->field_7 = d0
    //     0x96f4e8: stur            d0, [x0, #7]
    // 0x96f4ec: StoreField: r0->field_f = d0
    //     0x96f4ec: stur            d0, [x0, #0xf]
    // 0x96f4f0: r0 = BorderRadius()
    //     0x96f4f0: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x96f4f4: mov             x1, x0
    // 0x96f4f8: ldur            x0, [fp, #-0x30]
    // 0x96f4fc: stur            x1, [fp, #-0x38]
    // 0x96f500: StoreField: r1->field_7 = r0
    //     0x96f500: stur            w0, [x1, #7]
    // 0x96f504: StoreField: r1->field_b = r0
    //     0x96f504: stur            w0, [x1, #0xb]
    // 0x96f508: StoreField: r1->field_f = r0
    //     0x96f508: stur            w0, [x1, #0xf]
    // 0x96f50c: StoreField: r1->field_13 = r0
    //     0x96f50c: stur            w0, [x1, #0x13]
    // 0x96f510: r0 = BoxDecoration()
    //     0x96f510: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x96f514: mov             x1, x0
    // 0x96f518: ldur            x0, [fp, #-0x38]
    // 0x96f51c: stur            x1, [fp, #-0x40]
    // 0x96f520: StoreField: r1->field_13 = r0
    //     0x96f520: stur            w0, [x1, #0x13]
    // 0x96f524: r0 = Instance_BoxShape
    //     0x96f524: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0x96f528: ldr             x0, [x0, #0x410]
    // 0x96f52c: StoreField: r1->field_23 = r0
    //     0x96f52c: stur            w0, [x1, #0x23]
    // 0x96f530: ldur            x2, [fp, #-8]
    // 0x96f534: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x96f534: ldur            w3, [x2, #0x17]
    // 0x96f538: DecompressPointer r3
    //     0x96f538: add             x3, x3, HEAP, lsl #32
    // 0x96f53c: stur            x3, [fp, #-0x30]
    // 0x96f540: r0 = MobileScanner()
    //     0x96f540: bl              #0x96fc38  ; AllocateMobileScannerStub -> MobileScanner (size=0x34)
    // 0x96f544: mov             x3, x0
    // 0x96f548: ldur            x0, [fp, #-0x30]
    // 0x96f54c: stur            x3, [fp, #-8]
    // 0x96f550: StoreField: r3->field_b = r0
    //     0x96f550: stur            w0, [x3, #0xb]
    // 0x96f554: ldur            x2, [fp, #-0x18]
    // 0x96f558: r1 = Function '<anonymous closure>':.
    //     0x96f558: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ce20] AnonymousClosure: (0x96fcd4), in [package:sham_cash/features/educatoin_service/presentation/pages/edu_screen.dart] _ScanQrDialogState::build (0x96f270)
    //     0x96f55c: ldr             x1, [x1, #0xe20]
    // 0x96f560: r0 = AllocateClosure()
    //     0x96f560: bl              #0xd467d4  ; AllocateClosureStub
    // 0x96f564: mov             x1, x0
    // 0x96f568: ldur            x0, [fp, #-8]
    // 0x96f56c: StoreField: r0->field_f = r1
    //     0x96f56c: stur            w1, [x0, #0xf]
    // 0x96f570: r1 = Closure: (Object, StackTrace) => void from Function '_onDetectErrorHandler@1338436005': static.
    //     0x96f570: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4c0] Closure: (Object, StackTrace) => void from Function '_onDetectErrorHandler@1338436005': static. (0x198771fc8c8)
    //     0x96f574: ldr             x1, [x1, #0x4c0]
    // 0x96f578: StoreField: r0->field_13 = r1
    //     0x96f578: stur            w1, [x0, #0x13]
    // 0x96f57c: r1 = Instance_BoxFit
    //     0x96f57c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e370] Obj!BoxFit@dd1dd1
    //     0x96f580: ldr             x1, [x1, #0x370]
    // 0x96f584: StoreField: r0->field_1b = r1
    //     0x96f584: stur            w1, [x0, #0x1b]
    // 0x96f588: r1 = Function '<anonymous closure>':.
    //     0x96f588: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ce28] AnonymousClosure: (0x96fc44), in [package:sham_cash/features/porfile/presentation/widgets/scan_qr_widget.dart] _ScanQrDialogState::build (0x9be57c)
    //     0x96f58c: ldr             x1, [x1, #0xe28]
    // 0x96f590: r2 = Null
    //     0x96f590: mov             x2, NULL
    // 0x96f594: r0 = AllocateClosure()
    //     0x96f594: bl              #0xd467d4  ; AllocateClosureStub
    // 0x96f598: mov             x1, x0
    // 0x96f59c: ldur            x0, [fp, #-8]
    // 0x96f5a0: ArrayStore: r0[0] = r1  ; List_4
    //     0x96f5a0: stur            w1, [x0, #0x17]
    // 0x96f5a4: StoreField: r0->field_2b = rZR
    //     0x96f5a4: stur            xzr, [x0, #0x2b]
    // 0x96f5a8: r0 = Container()
    //     0x96f5a8: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x96f5ac: stur            x0, [fp, #-0x18]
    // 0x96f5b0: r16 = Instance_Clip
    //     0x96f5b0: add             x16, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x96f5b4: ldr             x16, [x16, #0x4c0]
    // 0x96f5b8: ldur            lr, [fp, #-0x40]
    // 0x96f5bc: stp             lr, x16, [SP, #8]
    // 0x96f5c0: ldur            x16, [fp, #-8]
    // 0x96f5c4: str             x16, [SP]
    // 0x96f5c8: mov             x1, x0
    // 0x96f5cc: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, clipBehavior, 0x1, decoration, 0x2, null]
    //     0x96f5cc: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2be48] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "clipBehavior", 0x1, "decoration", 0x2, Null]
    //     0x96f5d0: ldr             x4, [x4, #0xe48]
    // 0x96f5d4: r0 = Container()
    //     0x96f5d4: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x96f5d8: ldur            x1, [fp, #-0x10]
    // 0x96f5dc: r0 = sizeOf()
    //     0x96f5dc: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x96f5e0: LoadField: d0 = r0->field_7
    //     0x96f5e0: ldur            d0, [x0, #7]
    // 0x96f5e4: stur            d0, [fp, #-0x58]
    // 0x96f5e8: r1 = 260
    //     0x96f5e8: movz            x1, #0x104
    // 0x96f5ec: r0 = SizeExtension.w()
    //     0x96f5ec: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x96f5f0: mov             v1.16b, v0.16b
    // 0x96f5f4: ldur            d0, [fp, #-0x58]
    // 0x96f5f8: fsub            d2, d0, d1
    // 0x96f5fc: ldur            x1, [fp, #-0x10]
    // 0x96f600: stur            d2, [fp, #-0x60]
    // 0x96f604: r0 = sizeOf()
    //     0x96f604: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x96f608: LoadField: d0 = r0->field_7
    //     0x96f608: ldur            d0, [x0, #7]
    // 0x96f60c: stur            d0, [fp, #-0x58]
    // 0x96f610: r1 = 260
    //     0x96f610: movz            x1, #0x104
    // 0x96f614: r0 = SizeExtension.w()
    //     0x96f614: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x96f618: mov             v1.16b, v0.16b
    // 0x96f61c: ldur            d0, [fp, #-0x58]
    // 0x96f620: fsub            d2, d0, d1
    // 0x96f624: stur            d2, [fp, #-0x68]
    // 0x96f628: r1 = 12
    //     0x96f628: movz            x1, #0xc
    // 0x96f62c: r0 = SizeExtension.r()
    //     0x96f62c: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x96f630: stur            d0, [fp, #-0x58]
    // 0x96f634: r0 = Radius()
    //     0x96f634: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x96f638: ldur            d0, [fp, #-0x58]
    // 0x96f63c: stur            x0, [fp, #-8]
    // 0x96f640: StoreField: r0->field_7 = d0
    //     0x96f640: stur            d0, [x0, #7]
    // 0x96f644: StoreField: r0->field_f = d0
    //     0x96f644: stur            d0, [x0, #0xf]
    // 0x96f648: r0 = BorderRadius()
    //     0x96f648: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x96f64c: mov             x3, x0
    // 0x96f650: ldur            x0, [fp, #-8]
    // 0x96f654: stur            x3, [fp, #-0x30]
    // 0x96f658: StoreField: r3->field_7 = r0
    //     0x96f658: stur            w0, [x3, #7]
    // 0x96f65c: StoreField: r3->field_b = r0
    //     0x96f65c: stur            w0, [x3, #0xb]
    // 0x96f660: StoreField: r3->field_f = r0
    //     0x96f660: stur            w0, [x3, #0xf]
    // 0x96f664: StoreField: r3->field_13 = r0
    //     0x96f664: stur            w0, [x3, #0x13]
    // 0x96f668: r16 = 5.000000
    //     0x96f668: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c390] 5
    //     0x96f66c: ldr             x16, [x16, #0x390]
    // 0x96f670: str             x16, [SP]
    // 0x96f674: r1 = Null
    //     0x96f674: mov             x1, NULL
    // 0x96f678: r2 = Instance_Color
    //     0x96f678: add             x2, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0x96f67c: ldr             x2, [x2, #0x578]
    // 0x96f680: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x96f680: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fd28] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x96f684: ldr             x4, [x4, #0xd28]
    // 0x96f688: r0 = Border.all()
    //     0x96f688: bl              #0x96fb3c  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x96f68c: stur            x0, [fp, #-8]
    // 0x96f690: r0 = BoxDecoration()
    //     0x96f690: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x96f694: mov             x1, x0
    // 0x96f698: ldur            x0, [fp, #-8]
    // 0x96f69c: stur            x1, [fp, #-0x38]
    // 0x96f6a0: StoreField: r1->field_f = r0
    //     0x96f6a0: stur            w0, [x1, #0xf]
    // 0x96f6a4: ldur            x0, [fp, #-0x30]
    // 0x96f6a8: StoreField: r1->field_13 = r0
    //     0x96f6a8: stur            w0, [x1, #0x13]
    // 0x96f6ac: r0 = Instance_BoxShape
    //     0x96f6ac: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0x96f6b0: ldr             x0, [x0, #0x410]
    // 0x96f6b4: StoreField: r1->field_23 = r0
    //     0x96f6b4: stur            w0, [x1, #0x23]
    // 0x96f6b8: ldur            d0, [fp, #-0x60]
    // 0x96f6bc: r0 = inline_Allocate_Double()
    //     0x96f6bc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x96f6c0: add             x0, x0, #0x10
    //     0x96f6c4: cmp             x2, x0
    //     0x96f6c8: b.ls            #0x96faa0
    //     0x96f6cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x96f6d0: sub             x0, x0, #0xf
    //     0x96f6d4: movz            x2, #0xe15c
    //     0x96f6d8: movk            x2, #0x3, lsl #16
    //     0x96f6dc: stur            x2, [x0, #-1]
    // 0x96f6e0: StoreField: r0->field_7 = d0
    //     0x96f6e0: stur            d0, [x0, #7]
    // 0x96f6e4: ldur            d0, [fp, #-0x68]
    // 0x96f6e8: stur            x0, [fp, #-0x30]
    // 0x96f6ec: r2 = inline_Allocate_Double()
    //     0x96f6ec: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x96f6f0: add             x2, x2, #0x10
    //     0x96f6f4: cmp             x3, x2
    //     0x96f6f8: b.ls            #0x96fab8
    //     0x96f6fc: str             x2, [THR, #0x50]  ; THR::top
    //     0x96f700: sub             x2, x2, #0xf
    //     0x96f704: movz            x3, #0xe15c
    //     0x96f708: movk            x3, #0x3, lsl #16
    //     0x96f70c: stur            x3, [x2, #-1]
    // 0x96f710: StoreField: r2->field_7 = d0
    //     0x96f710: stur            d0, [x2, #7]
    // 0x96f714: stur            x2, [fp, #-8]
    // 0x96f718: r0 = Container()
    //     0x96f718: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x96f71c: stur            x0, [fp, #-0x40]
    // 0x96f720: ldur            x16, [fp, #-0x30]
    // 0x96f724: ldur            lr, [fp, #-8]
    // 0x96f728: stp             lr, x16, [SP, #8]
    // 0x96f72c: ldur            x16, [fp, #-0x38]
    // 0x96f730: str             x16, [SP]
    // 0x96f734: mov             x1, x0
    // 0x96f738: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x96f738: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bfd8] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x96f73c: ldr             x4, [x4, #0xfd8]
    // 0x96f740: r0 = Container()
    //     0x96f740: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x96f744: r1 = Null
    //     0x96f744: mov             x1, NULL
    // 0x96f748: r2 = 4
    //     0x96f748: movz            x2, #0x4
    // 0x96f74c: r0 = AllocateArray()
    //     0x96f74c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x96f750: mov             x2, x0
    // 0x96f754: ldur            x0, [fp, #-0x18]
    // 0x96f758: stur            x2, [fp, #-8]
    // 0x96f75c: StoreField: r2->field_f = r0
    //     0x96f75c: stur            w0, [x2, #0xf]
    // 0x96f760: ldur            x0, [fp, #-0x40]
    // 0x96f764: StoreField: r2->field_13 = r0
    //     0x96f764: stur            w0, [x2, #0x13]
    // 0x96f768: r1 = <Widget>
    //     0x96f768: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x96f76c: r0 = AllocateGrowableArray()
    //     0x96f76c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x96f770: mov             x1, x0
    // 0x96f774: ldur            x0, [fp, #-8]
    // 0x96f778: stur            x1, [fp, #-0x18]
    // 0x96f77c: StoreField: r1->field_f = r0
    //     0x96f77c: stur            w0, [x1, #0xf]
    // 0x96f780: r0 = 4
    //     0x96f780: movz            x0, #0x4
    // 0x96f784: StoreField: r1->field_b = r0
    //     0x96f784: stur            w0, [x1, #0xb]
    // 0x96f788: r0 = Stack()
    //     0x96f788: bl              #0x7982e0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x96f78c: mov             x1, x0
    // 0x96f790: r0 = Instance_Alignment
    //     0x96f790: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x96f794: ldr             x0, [x0, #0xe78]
    // 0x96f798: stur            x1, [fp, #-8]
    // 0x96f79c: StoreField: r1->field_f = r0
    //     0x96f79c: stur            w0, [x1, #0xf]
    // 0x96f7a0: r0 = Instance_StackFit
    //     0x96f7a0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b640] Obj!StackFit@dd17f1
    //     0x96f7a4: ldr             x0, [x0, #0x640]
    // 0x96f7a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x96f7a8: stur            w0, [x1, #0x17]
    // 0x96f7ac: r0 = Instance_Clip
    //     0x96f7ac: add             x0, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x96f7b0: ldr             x0, [x0, #0x4c0]
    // 0x96f7b4: StoreField: r1->field_1b = r0
    //     0x96f7b4: stur            w0, [x1, #0x1b]
    // 0x96f7b8: ldur            x0, [fp, #-0x18]
    // 0x96f7bc: StoreField: r1->field_b = r0
    //     0x96f7bc: stur            w0, [x1, #0xb]
    // 0x96f7c0: r0 = Padding()
    //     0x96f7c0: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x96f7c4: mov             x2, x0
    // 0x96f7c8: r0 = Instance_EdgeInsets
    //     0x96f7c8: add             x0, PP, #0x22, lsl #12  ; [pp+0x221d8] Obj!EdgeInsets@db80b1
    //     0x96f7cc: ldr             x0, [x0, #0x1d8]
    // 0x96f7d0: stur            x2, [fp, #-0x18]
    // 0x96f7d4: StoreField: r2->field_f = r0
    //     0x96f7d4: stur            w0, [x2, #0xf]
    // 0x96f7d8: ldur            x0, [fp, #-8]
    // 0x96f7dc: StoreField: r2->field_b = r0
    //     0x96f7dc: stur            w0, [x2, #0xb]
    // 0x96f7e0: r1 = <FlexParentData>
    //     0x96f7e0: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x96f7e4: ldr             x1, [x1, #0x5b0]
    // 0x96f7e8: r0 = Expanded()
    //     0x96f7e8: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x96f7ec: mov             x2, x0
    // 0x96f7f0: r0 = 1
    //     0x96f7f0: movz            x0, #0x1
    // 0x96f7f4: stur            x2, [fp, #-8]
    // 0x96f7f8: StoreField: r2->field_13 = r0
    //     0x96f7f8: stur            x0, [x2, #0x13]
    // 0x96f7fc: r0 = Instance_FlexFit
    //     0x96f7fc: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x96f800: ldr             x0, [x0, #0x5b8]
    // 0x96f804: StoreField: r2->field_1b = r0
    //     0x96f804: stur            w0, [x2, #0x1b]
    // 0x96f808: ldur            x0, [fp, #-0x18]
    // 0x96f80c: StoreField: r2->field_b = r0
    //     0x96f80c: stur            w0, [x2, #0xb]
    // 0x96f810: r1 = 400
    //     0x96f810: movz            x1, #0x190
    // 0x96f814: r0 = SizeExtension.w()
    //     0x96f814: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x96f818: ldur            x1, [fp, #-0x10]
    // 0x96f81c: stur            d0, [fp, #-0x58]
    // 0x96f820: r0 = of()
    //     0x96f820: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x96f824: r1 = <Object>
    //     0x96f824: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x96f828: r2 = 0
    //     0x96f828: movz            x2, #0
    // 0x96f82c: r0 = _GrowableList()
    //     0x96f82c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x96f830: mov             x3, x0
    // 0x96f834: r1 = "Close"
    //     0x96f834: add             x1, PP, #0x19, lsl #12  ; [pp+0x19818] "Close"
    //     0x96f838: ldr             x1, [x1, #0x818]
    // 0x96f83c: r2 = "close"
    //     0x96f83c: add             x2, PP, #9, lsl #12  ; [pp+0x9390] "close"
    //     0x96f840: ldr             x2, [x2, #0x390]
    // 0x96f844: r0 = _message()
    //     0x96f844: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x96f848: ldur            x1, [fp, #-0x10]
    // 0x96f84c: stur            x0, [fp, #-0x18]
    // 0x96f850: r0 = of()
    //     0x96f850: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x96f854: LoadField: r1 = r0->field_3f
    //     0x96f854: ldur            w1, [x0, #0x3f]
    // 0x96f858: DecompressPointer r1
    //     0x96f858: add             x1, x1, HEAP, lsl #32
    // 0x96f85c: LoadField: r0 = r1->field_7b
    //     0x96f85c: ldur            w0, [x1, #0x7b]
    // 0x96f860: DecompressPointer r0
    //     0x96f860: add             x0, x0, HEAP, lsl #32
    // 0x96f864: r1 = LoadClassIdInstr(r0)
    //     0x96f864: ldur            x1, [x0, #-1]
    //     0x96f868: ubfx            x1, x1, #0xc, #0x14
    // 0x96f86c: mov             x16, x0
    // 0x96f870: mov             x0, x1
    // 0x96f874: mov             x1, x16
    // 0x96f878: r2 = 220
    //     0x96f878: movz            x2, #0xdc
    // 0x96f87c: r0 = GDT[cid_x0 + -0xd8b]()
    //     0x96f87c: sub             lr, x0, #0xd8b
    //     0x96f880: ldr             lr, [x21, lr, lsl #3]
    //     0x96f884: blr             lr
    // 0x96f888: ldur            x1, [fp, #-0x10]
    // 0x96f88c: stur            x0, [fp, #-0x10]
    // 0x96f890: r0 = of()
    //     0x96f890: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x96f894: LoadField: r1 = r0->field_3f
    //     0x96f894: ldur            w1, [x0, #0x3f]
    // 0x96f898: DecompressPointer r1
    //     0x96f898: add             x1, x1, HEAP, lsl #32
    // 0x96f89c: LoadField: r0 = r1->field_2b
    //     0x96f89c: ldur            w0, [x1, #0x2b]
    // 0x96f8a0: DecompressPointer r0
    //     0x96f8a0: add             x0, x0, HEAP, lsl #32
    // 0x96f8a4: r1 = LoadClassIdInstr(r0)
    //     0x96f8a4: ldur            x1, [x0, #-1]
    //     0x96f8a8: ubfx            x1, x1, #0xc, #0x14
    // 0x96f8ac: mov             x16, x0
    // 0x96f8b0: mov             x0, x1
    // 0x96f8b4: mov             x1, x16
    // 0x96f8b8: r2 = 60
    //     0x96f8b8: movz            x2, #0x3c
    // 0x96f8bc: r0 = GDT[cid_x0 + -0xd8b]()
    //     0x96f8bc: sub             lr, x0, #0xd8b
    //     0x96f8c0: ldr             lr, [x21, lr, lsl #3]
    //     0x96f8c4: blr             lr
    // 0x96f8c8: stur            x0, [fp, #-0x30]
    // 0x96f8cc: r0 = CustomButton()
    //     0x96f8cc: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x96f8d0: mov             x3, x0
    // 0x96f8d4: ldur            x0, [fp, #-0x18]
    // 0x96f8d8: stur            x3, [fp, #-0x38]
    // 0x96f8dc: StoreField: r3->field_b = r0
    //     0x96f8dc: stur            w0, [x3, #0xb]
    // 0x96f8e0: r1 = Function '<anonymous closure>':.
    //     0x96f8e0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ce30] AnonymousClosure: (0x81f44c), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x827bdc)
    //     0x96f8e4: ldr             x1, [x1, #0xe30]
    // 0x96f8e8: r2 = Null
    //     0x96f8e8: mov             x2, NULL
    // 0x96f8ec: r0 = AllocateClosure()
    //     0x96f8ec: bl              #0xd467d4  ; AllocateClosureStub
    // 0x96f8f0: mov             x1, x0
    // 0x96f8f4: ldur            x0, [fp, #-0x38]
    // 0x96f8f8: StoreField: r0->field_1b = r1
    //     0x96f8f8: stur            w1, [x0, #0x1b]
    // 0x96f8fc: ldur            x1, [fp, #-0x10]
    // 0x96f900: StoreField: r0->field_1f = r1
    //     0x96f900: stur            w1, [x0, #0x1f]
    // 0x96f904: ldur            x1, [fp, #-0x30]
    // 0x96f908: StoreField: r0->field_23 = r1
    //     0x96f908: stur            w1, [x0, #0x23]
    // 0x96f90c: ldur            d0, [fp, #-0x58]
    // 0x96f910: r1 = inline_Allocate_Double()
    //     0x96f910: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x96f914: add             x1, x1, #0x10
    //     0x96f918: cmp             x2, x1
    //     0x96f91c: b.ls            #0x96fad4
    //     0x96f920: str             x1, [THR, #0x50]  ; THR::top
    //     0x96f924: sub             x1, x1, #0xf
    //     0x96f928: movz            x2, #0xe15c
    //     0x96f92c: movk            x2, #0x3, lsl #16
    //     0x96f930: stur            x2, [x1, #-1]
    // 0x96f934: StoreField: r1->field_7 = d0
    //     0x96f934: stur            d0, [x1, #7]
    // 0x96f938: StoreField: r0->field_f = r1
    //     0x96f938: stur            w1, [x0, #0xf]
    // 0x96f93c: r1 = Null
    //     0x96f93c: mov             x1, NULL
    // 0x96f940: r2 = 2
    //     0x96f940: movz            x2, #0x2
    // 0x96f944: r0 = AllocateArray()
    //     0x96f944: bl              #0xd474a0  ; AllocateArrayStub
    // 0x96f948: mov             x2, x0
    // 0x96f94c: ldur            x0, [fp, #-0x38]
    // 0x96f950: stur            x2, [fp, #-0x10]
    // 0x96f954: StoreField: r2->field_f = r0
    //     0x96f954: stur            w0, [x2, #0xf]
    // 0x96f958: r1 = <Widget>
    //     0x96f958: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x96f95c: r0 = AllocateGrowableArray()
    //     0x96f95c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x96f960: mov             x1, x0
    // 0x96f964: ldur            x0, [fp, #-0x10]
    // 0x96f968: stur            x1, [fp, #-0x18]
    // 0x96f96c: StoreField: r1->field_f = r0
    //     0x96f96c: stur            w0, [x1, #0xf]
    // 0x96f970: r0 = 2
    //     0x96f970: movz            x0, #0x2
    // 0x96f974: StoreField: r1->field_b = r0
    //     0x96f974: stur            w0, [x1, #0xb]
    // 0x96f978: r0 = CustomBottomBar()
    //     0x96f978: bl              #0x91c3b8  ; AllocateCustomBottomBarStub -> CustomBottomBar (size=0x14)
    // 0x96f97c: mov             x3, x0
    // 0x96f980: ldur            x0, [fp, #-0x18]
    // 0x96f984: stur            x3, [fp, #-0x10]
    // 0x96f988: StoreField: r3->field_b = r0
    //     0x96f988: stur            w0, [x3, #0xb]
    // 0x96f98c: r0 = false
    //     0x96f98c: add             x0, NULL, #0x30  ; false
    // 0x96f990: StoreField: r3->field_f = r0
    //     0x96f990: stur            w0, [x3, #0xf]
    // 0x96f994: r1 = Null
    //     0x96f994: mov             x1, NULL
    // 0x96f998: r2 = 6
    //     0x96f998: movz            x2, #0x6
    // 0x96f99c: r0 = AllocateArray()
    //     0x96f99c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x96f9a0: mov             x2, x0
    // 0x96f9a4: ldur            x0, [fp, #-0x48]
    // 0x96f9a8: stur            x2, [fp, #-0x18]
    // 0x96f9ac: StoreField: r2->field_f = r0
    //     0x96f9ac: stur            w0, [x2, #0xf]
    // 0x96f9b0: ldur            x0, [fp, #-8]
    // 0x96f9b4: StoreField: r2->field_13 = r0
    //     0x96f9b4: stur            w0, [x2, #0x13]
    // 0x96f9b8: ldur            x0, [fp, #-0x10]
    // 0x96f9bc: ArrayStore: r2[0] = r0  ; List_4
    //     0x96f9bc: stur            w0, [x2, #0x17]
    // 0x96f9c0: r1 = <Widget>
    //     0x96f9c0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x96f9c4: r0 = AllocateGrowableArray()
    //     0x96f9c4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x96f9c8: mov             x1, x0
    // 0x96f9cc: ldur            x0, [fp, #-0x18]
    // 0x96f9d0: stur            x1, [fp, #-8]
    // 0x96f9d4: StoreField: r1->field_f = r0
    //     0x96f9d4: stur            w0, [x1, #0xf]
    // 0x96f9d8: r0 = 6
    //     0x96f9d8: movz            x0, #0x6
    // 0x96f9dc: StoreField: r1->field_b = r0
    //     0x96f9dc: stur            w0, [x1, #0xb]
    // 0x96f9e0: r0 = Column()
    //     0x96f9e0: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x96f9e4: mov             x1, x0
    // 0x96f9e8: r0 = Instance_Axis
    //     0x96f9e8: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x96f9ec: stur            x1, [fp, #-0x10]
    // 0x96f9f0: StoreField: r1->field_f = r0
    //     0x96f9f0: stur            w0, [x1, #0xf]
    // 0x96f9f4: r0 = Instance_MainAxisAlignment
    //     0x96f9f4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b620] Obj!MainAxisAlignment@dd1a71
    //     0x96f9f8: ldr             x0, [x0, #0x620]
    // 0x96f9fc: StoreField: r1->field_13 = r0
    //     0x96f9fc: stur            w0, [x1, #0x13]
    // 0x96fa00: r0 = Instance_MainAxisSize
    //     0x96fa00: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x96fa04: ldr             x0, [x0, #0x590]
    // 0x96fa08: ArrayStore: r1[0] = r0  ; List_4
    //     0x96fa08: stur            w0, [x1, #0x17]
    // 0x96fa0c: r0 = Instance_CrossAxisAlignment
    //     0x96fa0c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x96fa10: ldr             x0, [x0, #0xf00]
    // 0x96fa14: StoreField: r1->field_1b = r0
    //     0x96fa14: stur            w0, [x1, #0x1b]
    // 0x96fa18: r0 = Instance_VerticalDirection
    //     0x96fa18: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x96fa1c: ldr             x0, [x0, #0x5a0]
    // 0x96fa20: StoreField: r1->field_23 = r0
    //     0x96fa20: stur            w0, [x1, #0x23]
    // 0x96fa24: r0 = Instance_Clip
    //     0x96fa24: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x96fa28: ldr             x0, [x0, #0x5a8]
    // 0x96fa2c: StoreField: r1->field_2b = r0
    //     0x96fa2c: stur            w0, [x1, #0x2b]
    // 0x96fa30: StoreField: r1->field_2f = rZR
    //     0x96fa30: stur            xzr, [x1, #0x2f]
    // 0x96fa34: ldur            x0, [fp, #-8]
    // 0x96fa38: StoreField: r1->field_b = r0
    //     0x96fa38: stur            w0, [x1, #0xb]
    // 0x96fa3c: r0 = Material()
    //     0x96fa3c: bl              #0x827444  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x96fa40: r1 = Instance_MaterialType
    //     0x96fa40: add             x1, PP, #0x19, lsl #12  ; [pp+0x196b0] Obj!MaterialType@dd2a51
    //     0x96fa44: ldr             x1, [x1, #0x6b0]
    // 0x96fa48: StoreField: r0->field_f = r1
    //     0x96fa48: stur            w1, [x0, #0xf]
    // 0x96fa4c: d0 = 16.000000
    //     0x96fa4c: fmov            d0, #16.00000000
    // 0x96fa50: StoreField: r0->field_13 = d0
    //     0x96fa50: stur            d0, [x0, #0x13]
    // 0x96fa54: ldur            x1, [fp, #-0x20]
    // 0x96fa58: StoreField: r0->field_1b = r1
    //     0x96fa58: stur            w1, [x0, #0x1b]
    // 0x96fa5c: ldur            x1, [fp, #-0x28]
    // 0x96fa60: StoreField: r0->field_2b = r1
    //     0x96fa60: stur            w1, [x0, #0x2b]
    // 0x96fa64: r1 = true
    //     0x96fa64: add             x1, NULL, #0x20  ; true
    // 0x96fa68: StoreField: r0->field_2f = r1
    //     0x96fa68: stur            w1, [x0, #0x2f]
    // 0x96fa6c: r1 = Instance_Clip
    //     0x96fa6c: add             x1, PP, #0x19, lsl #12  ; [pp+0x196b8] Obj!Clip@dd57b1
    //     0x96fa70: ldr             x1, [x1, #0x6b8]
    // 0x96fa74: StoreField: r0->field_33 = r1
    //     0x96fa74: stur            w1, [x0, #0x33]
    // 0x96fa78: r1 = Instance_Duration
    //     0x96fa78: add             x1, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0x96fa7c: ldr             x1, [x1, #0x6c0]
    // 0x96fa80: StoreField: r0->field_37 = r1
    //     0x96fa80: stur            w1, [x0, #0x37]
    // 0x96fa84: ldur            x1, [fp, #-0x10]
    // 0x96fa88: StoreField: r0->field_b = r1
    //     0x96fa88: stur            w1, [x0, #0xb]
    // 0x96fa8c: LeaveFrame
    //     0x96fa8c: mov             SP, fp
    //     0x96fa90: ldp             fp, lr, [SP], #0x10
    // 0x96fa94: ret
    //     0x96fa94: ret             
    // 0x96fa98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96fa98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96fa9c: b               #0x96f298
    // 0x96faa0: SaveReg d0
    //     0x96faa0: str             q0, [SP, #-0x10]!
    // 0x96faa4: SaveReg r1
    //     0x96faa4: str             x1, [SP, #-8]!
    // 0x96faa8: r0 = AllocateDouble()
    //     0x96faa8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x96faac: RestoreReg r1
    //     0x96faac: ldr             x1, [SP], #8
    // 0x96fab0: RestoreReg d0
    //     0x96fab0: ldr             q0, [SP], #0x10
    // 0x96fab4: b               #0x96f6e0
    // 0x96fab8: SaveReg d0
    //     0x96fab8: str             q0, [SP, #-0x10]!
    // 0x96fabc: stp             x0, x1, [SP, #-0x10]!
    // 0x96fac0: r0 = AllocateDouble()
    //     0x96fac0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x96fac4: mov             x2, x0
    // 0x96fac8: ldp             x0, x1, [SP], #0x10
    // 0x96facc: RestoreReg d0
    //     0x96facc: ldr             q0, [SP], #0x10
    // 0x96fad0: b               #0x96f710
    // 0x96fad4: SaveReg d0
    //     0x96fad4: str             q0, [SP, #-0x10]!
    // 0x96fad8: SaveReg r0
    //     0x96fad8: str             x0, [SP, #-8]!
    // 0x96fadc: r0 = AllocateDouble()
    //     0x96fadc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x96fae0: mov             x1, x0
    // 0x96fae4: RestoreReg r0
    //     0x96fae4: ldr             x0, [SP], #8
    // 0x96fae8: RestoreReg d0
    //     0x96fae8: ldr             q0, [SP], #0x10
    // 0x96faec: b               #0x96f934
  }
  [closure] Future<void> <anonymous closure>(dynamic, BarcodeCapture) async {
    // ** addr: 0x96fcd4, size: 0x1c0
    // 0x96fcd4: EnterFrame
    //     0x96fcd4: stp             fp, lr, [SP, #-0x10]!
    //     0x96fcd8: mov             fp, SP
    // 0x96fcdc: AllocStack(0x48)
    //     0x96fcdc: sub             SP, SP, #0x48
    // 0x96fce0: SetupParameters(_ScanQrDialogState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x96fce0: stur            NULL, [fp, #-8]
    //     0x96fce4: movz            x0, #0
    //     0x96fce8: add             x1, fp, w0, sxtw #2
    //     0x96fcec: ldr             x1, [x1, #0x18]
    //     0x96fcf0: add             x2, fp, w0, sxtw #2
    //     0x96fcf4: ldr             x2, [x2, #0x10]
    //     0x96fcf8: stur            x2, [fp, #-0x18]
    //     0x96fcfc: ldur            w3, [x1, #0x17]
    //     0x96fd00: add             x3, x3, HEAP, lsl #32
    //     0x96fd04: stur            x3, [fp, #-0x10]
    // 0x96fd08: CheckStackOverflow
    //     0x96fd08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96fd0c: cmp             SP, x16
    //     0x96fd10: b.ls            #0x96fe74
    // 0x96fd14: InitAsync() -> Future<void?>
    //     0x96fd14: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x96fd18: bl              #0x582584  ; InitAsyncStub
    // 0x96fd1c: ldur            x2, [fp, #-0x10]
    // 0x96fd20: LoadField: r3 = r2->field_f
    //     0x96fd20: ldur            w3, [x2, #0xf]
    // 0x96fd24: DecompressPointer r3
    //     0x96fd24: add             x3, x3, HEAP, lsl #32
    // 0x96fd28: LoadField: r0 = r3->field_13
    //     0x96fd28: ldur            w0, [x3, #0x13]
    // 0x96fd2c: DecompressPointer r0
    //     0x96fd2c: add             x0, x0, HEAP, lsl #32
    // 0x96fd30: tbnz            w0, #4, #0x96fd3c
    // 0x96fd34: r0 = Null
    //     0x96fd34: mov             x0, NULL
    // 0x96fd38: r0 = ReturnAsyncNotFuture()
    //     0x96fd38: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x96fd3c: ldur            x0, [fp, #-0x18]
    // 0x96fd40: LoadField: r4 = r0->field_7
    //     0x96fd40: ldur            w4, [x0, #7]
    // 0x96fd44: DecompressPointer r4
    //     0x96fd44: add             x4, x4, HEAP, lsl #32
    // 0x96fd48: LoadField: r0 = r4->field_b
    //     0x96fd48: ldur            w0, [x4, #0xb]
    // 0x96fd4c: r1 = LoadInt32Instr(r0)
    //     0x96fd4c: sbfx            x1, x0, #1, #0x1f
    // 0x96fd50: cmp             x1, #0
    // 0x96fd54: b.le            #0x96fe6c
    // 0x96fd58: r5 = true
    //     0x96fd58: add             x5, NULL, #0x20  ; true
    // 0x96fd5c: mov             x0, x1
    // 0x96fd60: r1 = 0
    //     0x96fd60: movz            x1, #0
    // 0x96fd64: cmp             x1, x0
    // 0x96fd68: b.hs            #0x96fe7c
    // 0x96fd6c: LoadField: r0 = r4->field_f
    //     0x96fd6c: ldur            w0, [x4, #0xf]
    // 0x96fd70: DecompressPointer r0
    //     0x96fd70: add             x0, x0, HEAP, lsl #32
    // 0x96fd74: LoadField: r1 = r0->field_f
    //     0x96fd74: ldur            w1, [x0, #0xf]
    // 0x96fd78: DecompressPointer r1
    //     0x96fd78: add             x1, x1, HEAP, lsl #32
    // 0x96fd7c: StoreField: r3->field_13 = r5
    //     0x96fd7c: stur            w5, [x3, #0x13]
    // 0x96fd80: LoadField: r0 = r1->field_7
    //     0x96fd80: ldur            w0, [x1, #7]
    // 0x96fd84: DecompressPointer r0
    //     0x96fd84: add             x0, x0, HEAP, lsl #32
    // 0x96fd88: stur            x0, [fp, #-0x18]
    // 0x96fd8c: cmp             w0, NULL
    // 0x96fd90: b.eq            #0x96fe80
    // 0x96fd94: LoadField: r1 = r0->field_7
    //     0x96fd94: ldur            w1, [x0, #7]
    // 0x96fd98: cmp             w1, #0x20
    // 0x96fd9c: b.ne            #0x96fe58
    // 0x96fda0: r16 = "^\\d+$"
    //     0x96fda0: add             x16, PP, #9, lsl #12  ; [pp+0x9378] "^\\d+$"
    //     0x96fda4: ldr             x16, [x16, #0x378]
    // 0x96fda8: stp             x16, NULL, [SP, #0x20]
    // 0x96fdac: r16 = false
    //     0x96fdac: add             x16, NULL, #0x30  ; false
    // 0x96fdb0: r30 = true
    //     0x96fdb0: add             lr, NULL, #0x20  ; true
    // 0x96fdb4: stp             lr, x16, [SP, #0x10]
    // 0x96fdb8: r16 = false
    //     0x96fdb8: add             x16, NULL, #0x30  ; false
    // 0x96fdbc: r30 = false
    //     0x96fdbc: add             lr, NULL, #0x30  ; false
    // 0x96fdc0: stp             lr, x16, [SP]
    // 0x96fdc4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x96fdc4: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x96fdc8: r0 = _RegExp()
    //     0x96fdc8: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x96fdcc: ldur            x16, [fp, #-0x18]
    // 0x96fdd0: stp             x16, x0, [SP, #8]
    // 0x96fdd4: str             xzr, [SP]
    // 0x96fdd8: r0 = _ExecuteMatch()
    //     0x96fdd8: bl              #0x58e734  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x96fddc: cmp             w0, NULL
    // 0x96fde0: b.ne            #0x96fdec
    // 0x96fde4: ldur            x0, [fp, #-0x10]
    // 0x96fde8: b               #0x96fe5c
    // 0x96fdec: ldur            x0, [fp, #-0x10]
    // 0x96fdf0: LoadField: r1 = r0->field_f
    //     0x96fdf0: ldur            w1, [x0, #0xf]
    // 0x96fdf4: DecompressPointer r1
    //     0x96fdf4: add             x1, x1, HEAP, lsl #32
    // 0x96fdf8: LoadField: r0 = r1->field_b
    //     0x96fdf8: ldur            w0, [x1, #0xb]
    // 0x96fdfc: DecompressPointer r0
    //     0x96fdfc: add             x0, x0, HEAP, lsl #32
    // 0x96fe00: cmp             w0, NULL
    // 0x96fe04: b.eq            #0x96fe84
    // 0x96fe08: LoadField: r1 = r0->field_b
    //     0x96fe08: ldur            w1, [x0, #0xb]
    // 0x96fe0c: DecompressPointer r1
    //     0x96fe0c: add             x1, x1, HEAP, lsl #32
    // 0x96fe10: ldur            x16, [fp, #-0x18]
    // 0x96fe14: stp             x16, x1, [SP]
    // 0x96fe18: mov             x0, x1
    // 0x96fe1c: ClosureCall
    //     0x96fe1c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x96fe20: ldur            x2, [x0, #0x1f]
    //     0x96fe24: blr             x2
    // 0x96fe28: r0 = LoadStaticField(0x14d8)
    //     0x96fe28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x96fe2c: ldr             x0, [x0, #0x29b0]
    //     0x96fe30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96fe34: cmp             w0, w16
    // 0x96fe38: b.eq            #0x96fe88
    // 0x96fe3c: LoadField: r1 = r0->field_7
    //     0x96fe3c: ldur            w1, [x0, #7]
    // 0x96fe40: DecompressPointer r1
    //     0x96fe40: add             x1, x1, HEAP, lsl #32
    // 0x96fe44: r16 = <Object?>
    //     0x96fe44: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x96fe48: stp             x1, x16, [SP]
    // 0x96fe4c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x96fe4c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x96fe50: r0 = pop()
    //     0x96fe50: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x96fe54: b               #0x96fe6c
    // 0x96fe58: mov             x0, x2
    // 0x96fe5c: r1 = false
    //     0x96fe5c: add             x1, NULL, #0x30  ; false
    // 0x96fe60: LoadField: r2 = r0->field_f
    //     0x96fe60: ldur            w2, [x0, #0xf]
    // 0x96fe64: DecompressPointer r2
    //     0x96fe64: add             x2, x2, HEAP, lsl #32
    // 0x96fe68: StoreField: r2->field_13 = r1
    //     0x96fe68: stur            w1, [x2, #0x13]
    // 0x96fe6c: r0 = Null
    //     0x96fe6c: mov             x0, NULL
    // 0x96fe70: r0 = ReturnAsyncNotFuture()
    //     0x96fe70: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x96fe74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96fe74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96fe78: b               #0x96fd14
    // 0x96fe7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96fe7c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96fe80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96fe80: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96fe84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96fe84: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96fe88: r9 = _appRouter
    //     0x96fe88: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x96fe8c: ldr             x9, [x9, #0x6b8]
    // 0x96fe90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96fe90: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e6590, size: 0x24
    // 0x9e6590: EnterFrame
    //     0x9e6590: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6594: mov             fp, SP
    // 0x9e6598: ldr             x2, [fp, #0x10]
    // 0x9e659c: r1 = Function 'dispose':.
    //     0x9e659c: add             x1, PP, #0x53, lsl #12  ; [pp+0x534d0] AnonymousClosure: (0x9e65b4), in [package:sham_cash/features/scan_qr/presentation/pages/scan_qr_screen.dart] _ScanQrScreenState::dispose (0x9f0900)
    //     0x9e65a0: ldr             x1, [x1, #0x4d0]
    // 0x9e65a4: r0 = AllocateClosure()
    //     0x9e65a4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e65a8: LeaveFrame
    //     0x9e65a8: mov             SP, fp
    //     0x9e65ac: ldp             fp, lr, [SP], #0x10
    // 0x9e65b0: ret
    //     0x9e65b0: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e65b4, size: 0x38
    // 0x9e65b4: EnterFrame
    //     0x9e65b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e65b8: mov             fp, SP
    // 0x9e65bc: ldr             x0, [fp, #0x10]
    // 0x9e65c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e65c0: ldur            w1, [x0, #0x17]
    // 0x9e65c4: DecompressPointer r1
    //     0x9e65c4: add             x1, x1, HEAP, lsl #32
    // 0x9e65c8: CheckStackOverflow
    //     0x9e65c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e65cc: cmp             SP, x16
    //     0x9e65d0: b.ls            #0x9e65e4
    // 0x9e65d4: r0 = dispose()
    //     0x9e65d4: bl              #0x9f0900  ; [package:sham_cash/features/scan_qr/presentation/pages/scan_qr_screen.dart] _ScanQrScreenState::dispose
    // 0x9e65d8: LeaveFrame
    //     0x9e65d8: mov             SP, fp
    //     0x9e65dc: ldp             fp, lr, [SP], #0x10
    // 0x9e65e0: ret
    //     0x9e65e0: ret             
    // 0x9e65e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e65e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e65e8: b               #0x9e65d4
  }
}

// class id: 4140, size: 0x34, field offset: 0x14
class _EduScreenState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x96a4d4, size: 0x2d8
    // 0x96a4d4: EnterFrame
    //     0x96a4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x96a4d8: mov             fp, SP
    // 0x96a4dc: AllocStack(0x30)
    //     0x96a4dc: sub             SP, SP, #0x30
    // 0x96a4e0: SetupParameters(_EduScreenState this /* r1 => r1, fp-0x8 */)
    //     0x96a4e0: stur            x1, [fp, #-8]
    // 0x96a4e4: CheckStackOverflow
    //     0x96a4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96a4e8: cmp             SP, x16
    //     0x96a4ec: b.ls            #0x96a7a0
    // 0x96a4f0: r1 = 1
    //     0x96a4f0: movz            x1, #0x1
    // 0x96a4f4: r0 = AllocateContext()
    //     0x96a4f4: bl              #0xd46410  ; AllocateContextStub
    // 0x96a4f8: mov             x2, x0
    // 0x96a4fc: ldur            x0, [fp, #-8]
    // 0x96a500: stur            x2, [fp, #-0x10]
    // 0x96a504: StoreField: r2->field_f = r0
    //     0x96a504: stur            w0, [x2, #0xf]
    // 0x96a508: r1 = "message"
    //     0x96a508: ldr             x1, [PP, #0x5b50]  ; [pp+0x5b50] "message"
    // 0x96a50c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x96a50c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x96a510: r0 = log()
    //     0x96a510: bl              #0x96a7dc  ; [dart:developer] ::log
    // 0x96a514: ldur            x2, [fp, #-0x10]
    // 0x96a518: r1 = Function '<anonymous closure>':.
    //     0x96a518: add             x1, PP, #0x22, lsl #12  ; [pp+0x22318] AnonymousClosure: (0x96edc0), in [package:sham_cash/features/educatoin_service/presentation/pages/edu_screen.dart] _EduScreenState::build (0x96a4d4)
    //     0x96a51c: ldr             x1, [x1, #0x318]
    // 0x96a520: r0 = AllocateClosure()
    //     0x96a520: bl              #0xd467d4  ; AllocateClosureStub
    // 0x96a524: r1 = <EduCubit, EduState>
    //     0x96a524: add             x1, PP, #0x22, lsl #12  ; [pp+0x22320] TypeArguments: <EduCubit, EduState>
    //     0x96a528: ldr             x1, [x1, #0x320]
    // 0x96a52c: stur            x0, [fp, #-8]
    // 0x96a530: r0 = BlocListener()
    //     0x96a530: bl              #0x9008e8  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x96a534: mov             x3, x0
    // 0x96a538: ldur            x0, [fp, #-8]
    // 0x96a53c: stur            x3, [fp, #-0x18]
    // 0x96a540: ArrayStore: r3[0] = r0  ; List_4
    //     0x96a540: stur            w0, [x3, #0x17]
    // 0x96a544: r1 = Null
    //     0x96a544: mov             x1, NULL
    // 0x96a548: r2 = 2
    //     0x96a548: movz            x2, #0x2
    // 0x96a54c: r0 = AllocateArray()
    //     0x96a54c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x96a550: mov             x2, x0
    // 0x96a554: ldur            x0, [fp, #-0x18]
    // 0x96a558: stur            x2, [fp, #-8]
    // 0x96a55c: StoreField: r2->field_f = r0
    //     0x96a55c: stur            w0, [x2, #0xf]
    // 0x96a560: r1 = <SingleChildWidget>
    //     0x96a560: ldr             x1, [PP, #0x73f0]  ; [pp+0x73f0] TypeArguments: <SingleChildWidget>
    // 0x96a564: r0 = AllocateGrowableArray()
    //     0x96a564: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x96a568: mov             x2, x0
    // 0x96a56c: ldur            x0, [fp, #-8]
    // 0x96a570: stur            x2, [fp, #-0x18]
    // 0x96a574: StoreField: r2->field_f = r0
    //     0x96a574: stur            w0, [x2, #0xf]
    // 0x96a578: r0 = 2
    //     0x96a578: movz            x0, #0x2
    // 0x96a57c: StoreField: r2->field_b = r0
    //     0x96a57c: stur            w0, [x2, #0xb]
    // 0x96a580: r1 = 100
    //     0x96a580: movz            x1, #0x64
    // 0x96a584: r0 = SizeExtension.h()
    //     0x96a584: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x96a588: stur            d0, [fp, #-0x30]
    // 0x96a58c: r0 = Size()
    //     0x96a58c: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x96a590: d0 = inf
    //     0x96a590: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x96a594: stur            x0, [fp, #-8]
    // 0x96a598: StoreField: r0->field_7 = d0
    //     0x96a598: stur            d0, [x0, #7]
    // 0x96a59c: ldur            d0, [fp, #-0x30]
    // 0x96a5a0: StoreField: r0->field_f = d0
    //     0x96a5a0: stur            d0, [x0, #0xf]
    // 0x96a5a4: r1 = LoadStaticField(0x14b8)
    //     0x96a5a4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x96a5a8: ldr             x1, [x1, #0x2970]
    // 0x96a5ac: cmp             w1, NULL
    // 0x96a5b0: b.eq            #0x96a7a8
    // 0x96a5b4: r1 = <Object>
    //     0x96a5b4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x96a5b8: r2 = 0
    //     0x96a5b8: movz            x2, #0
    // 0x96a5bc: r0 = _GrowableList()
    //     0x96a5bc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x96a5c0: mov             x3, x0
    // 0x96a5c4: r1 = "Higher Education Services"
    //     0x96a5c4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ff0] "Higher Education Services"
    //     0x96a5c8: ldr             x1, [x1, #0xff0]
    // 0x96a5cc: r2 = "edu"
    //     0x96a5cc: add             x2, PP, #0x20, lsl #12  ; [pp+0x20ff8] "edu"
    //     0x96a5d0: ldr             x2, [x2, #0xff8]
    // 0x96a5d4: r0 = _message()
    //     0x96a5d4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x96a5d8: stur            x0, [fp, #-0x20]
    // 0x96a5dc: r0 = CustomAppBar()
    //     0x96a5dc: bl              #0x927fc8  ; AllocateCustomAppBarStub -> CustomAppBar (size=0x1c)
    // 0x96a5e0: mov             x1, x0
    // 0x96a5e4: ldur            x0, [fp, #-0x20]
    // 0x96a5e8: stur            x1, [fp, #-0x28]
    // 0x96a5ec: StoreField: r1->field_b = r0
    //     0x96a5ec: stur            w0, [x1, #0xb]
    // 0x96a5f0: r0 = true
    //     0x96a5f0: add             x0, NULL, #0x20  ; true
    // 0x96a5f4: StoreField: r1->field_f = r0
    //     0x96a5f4: stur            w0, [x1, #0xf]
    // 0x96a5f8: r0 = PreferredSize()
    //     0x96a5f8: bl              #0x965e40  ; AllocatePreferredSizeStub -> PreferredSize (size=0x14)
    // 0x96a5fc: mov             x3, x0
    // 0x96a600: ldur            x0, [fp, #-8]
    // 0x96a604: stur            x3, [fp, #-0x20]
    // 0x96a608: StoreField: r3->field_f = r0
    //     0x96a608: stur            w0, [x3, #0xf]
    // 0x96a60c: ldur            x0, [fp, #-0x28]
    // 0x96a610: StoreField: r3->field_b = r0
    //     0x96a610: stur            w0, [x3, #0xb]
    // 0x96a614: ldur            x2, [fp, #-0x10]
    // 0x96a618: r1 = Function '<anonymous closure>':.
    //     0x96a618: add             x1, PP, #0x22, lsl #12  ; [pp+0x22328] AnonymousClosure: (0x96aaa8), in [package:sham_cash/features/educatoin_service/presentation/pages/edu_screen.dart] _EduScreenState::build (0x96a4d4)
    //     0x96a61c: ldr             x1, [x1, #0x328]
    // 0x96a620: r0 = AllocateClosure()
    //     0x96a620: bl              #0xd467d4  ; AllocateClosureStub
    // 0x96a624: r1 = <EduCubit, EduState>
    //     0x96a624: add             x1, PP, #0x22, lsl #12  ; [pp+0x22320] TypeArguments: <EduCubit, EduState>
    //     0x96a628: ldr             x1, [x1, #0x320]
    // 0x96a62c: stur            x0, [fp, #-8]
    // 0x96a630: r0 = BlocBuilder()
    //     0x96a630: bl              #0x900c90  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x96a634: mov             x3, x0
    // 0x96a638: ldur            x0, [fp, #-8]
    // 0x96a63c: stur            x3, [fp, #-0x10]
    // 0x96a640: ArrayStore: r3[0] = r0  ; List_4
    //     0x96a640: stur            w0, [x3, #0x17]
    // 0x96a644: r1 = Function '<anonymous closure>':.
    //     0x96a644: add             x1, PP, #0x22, lsl #12  ; [pp+0x22330] AnonymousClosure: (0x96aa6c), in [package:sham_cash/features/educatoin_service/presentation/pages/edu_screen.dart] _EduScreenState::build (0x96a4d4)
    //     0x96a648: ldr             x1, [x1, #0x330]
    // 0x96a64c: r2 = Null
    //     0x96a64c: mov             x2, NULL
    // 0x96a650: r0 = AllocateClosure()
    //     0x96a650: bl              #0xd467d4  ; AllocateClosureStub
    // 0x96a654: mov             x1, x0
    // 0x96a658: ldur            x0, [fp, #-0x10]
    // 0x96a65c: StoreField: r0->field_13 = r1
    //     0x96a65c: stur            w1, [x0, #0x13]
    // 0x96a660: r1 = Function '<anonymous closure>':.
    //     0x96a660: add             x1, PP, #0x22, lsl #12  ; [pp+0x22338] AnonymousClosure: (0x96a918), in [package:sham_cash/features/educatoin_service/presentation/pages/edu_screen.dart] _EduScreenState::build (0x96a4d4)
    //     0x96a664: ldr             x1, [x1, #0x338]
    // 0x96a668: r2 = Null
    //     0x96a668: mov             x2, NULL
    // 0x96a66c: r0 = AllocateClosure()
    //     0x96a66c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x96a670: r1 = <EduCubit, EduState>
    //     0x96a670: add             x1, PP, #0x22, lsl #12  ; [pp+0x22320] TypeArguments: <EduCubit, EduState>
    //     0x96a674: ldr             x1, [x1, #0x320]
    // 0x96a678: stur            x0, [fp, #-8]
    // 0x96a67c: r0 = BlocBuilder()
    //     0x96a67c: bl              #0x900c90  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x96a680: mov             x3, x0
    // 0x96a684: ldur            x0, [fp, #-8]
    // 0x96a688: stur            x3, [fp, #-0x28]
    // 0x96a68c: ArrayStore: r3[0] = r0  ; List_4
    //     0x96a68c: stur            w0, [x3, #0x17]
    // 0x96a690: r1 = Null
    //     0x96a690: mov             x1, NULL
    // 0x96a694: r2 = 4
    //     0x96a694: movz            x2, #0x4
    // 0x96a698: r0 = AllocateArray()
    //     0x96a698: bl              #0xd474a0  ; AllocateArrayStub
    // 0x96a69c: mov             x2, x0
    // 0x96a6a0: ldur            x0, [fp, #-0x10]
    // 0x96a6a4: stur            x2, [fp, #-8]
    // 0x96a6a8: StoreField: r2->field_f = r0
    //     0x96a6a8: stur            w0, [x2, #0xf]
    // 0x96a6ac: ldur            x0, [fp, #-0x28]
    // 0x96a6b0: StoreField: r2->field_13 = r0
    //     0x96a6b0: stur            w0, [x2, #0x13]
    // 0x96a6b4: r1 = <Widget>
    //     0x96a6b4: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x96a6b8: r0 = AllocateGrowableArray()
    //     0x96a6b8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x96a6bc: mov             x1, x0
    // 0x96a6c0: ldur            x0, [fp, #-8]
    // 0x96a6c4: stur            x1, [fp, #-0x10]
    // 0x96a6c8: StoreField: r1->field_f = r0
    //     0x96a6c8: stur            w0, [x1, #0xf]
    // 0x96a6cc: r0 = 4
    //     0x96a6cc: movz            x0, #0x4
    // 0x96a6d0: StoreField: r1->field_b = r0
    //     0x96a6d0: stur            w0, [x1, #0xb]
    // 0x96a6d4: r0 = Stack()
    //     0x96a6d4: bl              #0x7982e0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x96a6d8: mov             x1, x0
    // 0x96a6dc: r0 = Instance_AlignmentDirectional
    //     0x96a6dc: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b638] Obj!AlignmentDirectional@db8ab1
    //     0x96a6e0: ldr             x0, [x0, #0x638]
    // 0x96a6e4: stur            x1, [fp, #-8]
    // 0x96a6e8: StoreField: r1->field_f = r0
    //     0x96a6e8: stur            w0, [x1, #0xf]
    // 0x96a6ec: r0 = Instance_StackFit
    //     0x96a6ec: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef78] Obj!StackFit@dd1831
    //     0x96a6f0: ldr             x0, [x0, #0xf78]
    // 0x96a6f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x96a6f4: stur            w0, [x1, #0x17]
    // 0x96a6f8: r0 = Instance_Clip
    //     0x96a6f8: add             x0, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x96a6fc: ldr             x0, [x0, #0x4c0]
    // 0x96a700: StoreField: r1->field_1b = r0
    //     0x96a700: stur            w0, [x1, #0x1b]
    // 0x96a704: ldur            x0, [fp, #-0x10]
    // 0x96a708: StoreField: r1->field_b = r0
    //     0x96a708: stur            w0, [x1, #0xb]
    // 0x96a70c: r0 = SafeArea()
    //     0x96a70c: bl              #0x828184  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x96a710: mov             x1, x0
    // 0x96a714: r0 = true
    //     0x96a714: add             x0, NULL, #0x20  ; true
    // 0x96a718: stur            x1, [fp, #-0x10]
    // 0x96a71c: StoreField: r1->field_b = r0
    //     0x96a71c: stur            w0, [x1, #0xb]
    // 0x96a720: StoreField: r1->field_f = r0
    //     0x96a720: stur            w0, [x1, #0xf]
    // 0x96a724: StoreField: r1->field_13 = r0
    //     0x96a724: stur            w0, [x1, #0x13]
    // 0x96a728: ArrayStore: r1[0] = r0  ; List_4
    //     0x96a728: stur            w0, [x1, #0x17]
    // 0x96a72c: r2 = Instance_EdgeInsets
    //     0x96a72c: ldr             x2, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x96a730: StoreField: r1->field_1b = r2
    //     0x96a730: stur            w2, [x1, #0x1b]
    // 0x96a734: r2 = false
    //     0x96a734: add             x2, NULL, #0x30  ; false
    // 0x96a738: StoreField: r1->field_1f = r2
    //     0x96a738: stur            w2, [x1, #0x1f]
    // 0x96a73c: ldur            x3, [fp, #-8]
    // 0x96a740: StoreField: r1->field_23 = r3
    //     0x96a740: stur            w3, [x1, #0x23]
    // 0x96a744: r0 = Scaffold()
    //     0x96a744: bl              #0x892afc  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x96a748: mov             x1, x0
    // 0x96a74c: ldur            x0, [fp, #-0x20]
    // 0x96a750: stur            x1, [fp, #-8]
    // 0x96a754: StoreField: r1->field_13 = r0
    //     0x96a754: stur            w0, [x1, #0x13]
    // 0x96a758: ldur            x0, [fp, #-0x10]
    // 0x96a75c: ArrayStore: r1[0] = r0  ; List_4
    //     0x96a75c: stur            w0, [x1, #0x17]
    // 0x96a760: r0 = Instance_AlignmentDirectional
    //     0x96a760: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b448] Obj!AlignmentDirectional@db8b11
    //     0x96a764: ldr             x0, [x0, #0x448]
    // 0x96a768: StoreField: r1->field_2b = r0
    //     0x96a768: stur            w0, [x1, #0x2b]
    // 0x96a76c: r0 = true
    //     0x96a76c: add             x0, NULL, #0x20  ; true
    // 0x96a770: StoreField: r1->field_47 = r0
    //     0x96a770: stur            w0, [x1, #0x47]
    // 0x96a774: r0 = false
    //     0x96a774: add             x0, NULL, #0x30  ; false
    // 0x96a778: StoreField: r1->field_b = r0
    //     0x96a778: stur            w0, [x1, #0xb]
    // 0x96a77c: StoreField: r1->field_f = r0
    //     0x96a77c: stur            w0, [x1, #0xf]
    // 0x96a780: r0 = MultiBlocListener()
    //     0x96a780: bl              #0x96a7d0  ; AllocateMultiBlocListenerStub -> MultiBlocListener (size=0x14)
    // 0x96a784: ldur            x1, [fp, #-0x18]
    // 0x96a788: StoreField: r0->field_b = r1
    //     0x96a788: stur            w1, [x0, #0xb]
    // 0x96a78c: ldur            x1, [fp, #-8]
    // 0x96a790: StoreField: r0->field_f = r1
    //     0x96a790: stur            w1, [x0, #0xf]
    // 0x96a794: LeaveFrame
    //     0x96a794: mov             SP, fp
    //     0x96a798: ldp             fp, lr, [SP], #0x10
    // 0x96a79c: ret
    //     0x96a79c: ret             
    // 0x96a7a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96a7a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96a7a4: b               #0x96a4f0
    // 0x96a7a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96a7a8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, EduState) {
    // ** addr: 0x96a918, size: 0xb4
    // 0x96a918: EnterFrame
    //     0x96a918: stp             fp, lr, [SP, #-0x10]!
    //     0x96a91c: mov             fp, SP
    // 0x96a920: AllocStack(0x28)
    //     0x96a920: sub             SP, SP, #0x28
    // 0x96a924: SetupParameters()
    //     0x96a924: ldr             x0, [fp, #0x20]
    //     0x96a928: ldur            w1, [x0, #0x17]
    //     0x96a92c: add             x1, x1, HEAP, lsl #32
    //     0x96a930: stur            x1, [fp, #-8]
    // 0x96a934: CheckStackOverflow
    //     0x96a934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96a938: cmp             SP, x16
    //     0x96a93c: b.ls            #0x96a9c4
    // 0x96a940: r1 = 1
    //     0x96a940: movz            x1, #0x1
    // 0x96a944: r0 = AllocateContext()
    //     0x96a944: bl              #0xd46410  ; AllocateContextStub
    // 0x96a948: mov             x1, x0
    // 0x96a94c: ldur            x0, [fp, #-8]
    // 0x96a950: StoreField: r1->field_b = r0
    //     0x96a950: stur            w0, [x1, #0xb]
    // 0x96a954: ldr             x0, [fp, #0x18]
    // 0x96a958: StoreField: r1->field_f = r0
    //     0x96a958: stur            w0, [x1, #0xf]
    // 0x96a95c: mov             x2, x1
    // 0x96a960: r1 = Function '<anonymous closure>':.
    //     0x96a960: add             x1, PP, #0x22, lsl #12  ; [pp+0x22340] AnonymousClosure: (0x96a9cc), in [package:sham_cash/features/educatoin_service/presentation/pages/edu_screen.dart] _EduScreenState::build (0x96a4d4)
    //     0x96a964: ldr             x1, [x1, #0x340]
    // 0x96a968: r0 = AllocateClosure()
    //     0x96a968: bl              #0xd467d4  ; AllocateClosureStub
    // 0x96a96c: r1 = Function '<anonymous closure>':.
    //     0x96a96c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22348] AnonymousClosure: (0x9244cc), in [package:sham_cash/features/syriatel_cash/presentation/pages/syriatelcash_log_screen.dart] _SyriatelCashLogScreenState::build (0x9c6be4)
    //     0x96a970: ldr             x1, [x1, #0x348]
    // 0x96a974: r2 = Null
    //     0x96a974: mov             x2, NULL
    // 0x96a978: stur            x0, [fp, #-8]
    // 0x96a97c: r0 = AllocateClosure()
    //     0x96a97c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x96a980: mov             x1, x0
    // 0x96a984: ldr             x0, [fp, #0x10]
    // 0x96a988: r2 = LoadClassIdInstr(r0)
    //     0x96a988: ldur            x2, [x0, #-1]
    //     0x96a98c: ubfx            x2, x2, #0xc, #0x14
    // 0x96a990: r16 = <Widget>
    //     0x96a990: ldr             x16, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x96a994: stp             x0, x16, [SP, #0x10]
    // 0x96a998: ldur            x16, [fp, #-8]
    // 0x96a99c: stp             x16, x1, [SP]
    // 0x96a9a0: mov             x0, x2
    // 0x96a9a4: r4 = const [0x1, 0x3, 0x3, 0x2, paymentLoading, 0x2, null]
    //     0x96a9a4: add             x4, PP, #0x22, lsl #12  ; [pp+0x22350] List(7) [0x1, 0x3, 0x3, 0x2, "paymentLoading", 0x2, Null]
    //     0x96a9a8: ldr             x4, [x4, #0x350]
    // 0x96a9ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x96a9ac: sub             lr, x0, #1, lsl #12
    //     0x96a9b0: ldr             lr, [x21, lr, lsl #3]
    //     0x96a9b4: blr             lr
    // 0x96a9b8: LeaveFrame
    //     0x96a9b8: mov             SP, fp
    //     0x96a9bc: ldp             fp, lr, [SP], #0x10
    // 0x96a9c0: ret
    //     0x96a9c0: ret             
    // 0x96a9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96a9c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96a9c8: b               #0x96a940
  }
  [closure] CustomLoadingOverlay <anonymous closure>(dynamic) {
    // ** addr: 0x96a9cc, size: 0x7c
    // 0x96a9cc: EnterFrame
    //     0x96a9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x96a9d0: mov             fp, SP
    // 0x96a9d4: AllocStack(0x8)
    //     0x96a9d4: sub             SP, SP, #8
    // 0x96a9d8: SetupParameters()
    //     0x96a9d8: ldr             x0, [fp, #0x10]
    //     0x96a9dc: ldur            w1, [x0, #0x17]
    //     0x96a9e0: add             x1, x1, HEAP, lsl #32
    // 0x96a9e4: CheckStackOverflow
    //     0x96a9e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96a9e8: cmp             SP, x16
    //     0x96a9ec: b.ls            #0x96aa40
    // 0x96a9f0: LoadField: r0 = r1->field_f
    //     0x96a9f0: ldur            w0, [x1, #0xf]
    // 0x96a9f4: DecompressPointer r0
    //     0x96a9f4: add             x0, x0, HEAP, lsl #32
    // 0x96a9f8: mov             x1, x0
    // 0x96a9fc: r0 = of()
    //     0x96a9fc: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x96aa00: r1 = <Object>
    //     0x96aa00: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x96aa04: r2 = 0
    //     0x96aa04: movz            x2, #0
    // 0x96aa08: r0 = _GrowableList()
    //     0x96aa08: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x96aa0c: mov             x3, x0
    // 0x96aa10: r1 = "Please Wait"
    //     0x96aa10: add             x1, PP, #0x20, lsl #12  ; [pp+0x20118] "Please Wait"
    //     0x96aa14: ldr             x1, [x1, #0x118]
    // 0x96aa18: r2 = "pleaseWait"
    //     0x96aa18: add             x2, PP, #0x20, lsl #12  ; [pp+0x20120] "pleaseWait"
    //     0x96aa1c: ldr             x2, [x2, #0x120]
    // 0x96aa20: r0 = _message()
    //     0x96aa20: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x96aa24: stur            x0, [fp, #-8]
    // 0x96aa28: r0 = CustomLoadingOverlay()
    //     0x96aa28: bl              #0x92468c  ; AllocateCustomLoadingOverlayStub -> CustomLoadingOverlay (size=0x10)
    // 0x96aa2c: ldur            x1, [fp, #-8]
    // 0x96aa30: StoreField: r0->field_b = r1
    //     0x96aa30: stur            w1, [x0, #0xb]
    // 0x96aa34: LeaveFrame
    //     0x96aa34: mov             SP, fp
    //     0x96aa38: ldp             fp, lr, [SP], #0x10
    // 0x96aa3c: ret
    //     0x96aa3c: ret             
    // 0x96aa40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96aa40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96aa44: b               #0x96a9f0
  }
  [closure] bool <anonymous closure>(dynamic, EduState, EduState) {
    // ** addr: 0x96aa6c, size: 0x3c
    // 0x96aa6c: ldr             x1, [SP]
    // 0x96aa70: r2 = LoadClassIdInstr(r1)
    //     0x96aa70: ldur            x2, [x1, #-1]
    //     0x96aa74: ubfx            x2, x2, #0xc, #0x14
    // 0x96aa78: cmp             x2, #0x3f7
    // 0x96aa7c: b.eq            #0x96aa88
    // 0x96aa80: cmp             x2, #0x3f3
    // 0x96aa84: b.ne            #0x96aa90
    // 0x96aa88: r0 = true
    //     0x96aa88: add             x0, NULL, #0x20  ; true
    // 0x96aa8c: b               #0x96aaa4
    // 0x96aa90: cmp             x2, #0x3f5
    // 0x96aa94: r16 = true
    //     0x96aa94: add             x16, NULL, #0x20  ; true
    // 0x96aa98: r17 = false
    //     0x96aa98: add             x17, NULL, #0x30  ; false
    // 0x96aa9c: csel            x1, x16, x17, eq
    // 0x96aaa0: mov             x0, x1
    // 0x96aaa4: ret
    //     0x96aaa4: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, EduState) {
    // ** addr: 0x96aaa8, size: 0xd4
    // 0x96aaa8: EnterFrame
    //     0x96aaa8: stp             fp, lr, [SP, #-0x10]!
    //     0x96aaac: mov             fp, SP
    // 0x96aab0: AllocStack(0x38)
    //     0x96aab0: sub             SP, SP, #0x38
    // 0x96aab4: SetupParameters()
    //     0x96aab4: ldr             x0, [fp, #0x20]
    //     0x96aab8: ldur            w1, [x0, #0x17]
    //     0x96aabc: add             x1, x1, HEAP, lsl #32
    //     0x96aac0: stur            x1, [fp, #-8]
    // 0x96aac4: CheckStackOverflow
    //     0x96aac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96aac8: cmp             SP, x16
    //     0x96aacc: b.ls            #0x96ab74
    // 0x96aad0: r1 = 1
    //     0x96aad0: movz            x1, #0x1
    // 0x96aad4: r0 = AllocateContext()
    //     0x96aad4: bl              #0xd46410  ; AllocateContextStub
    // 0x96aad8: mov             x3, x0
    // 0x96aadc: ldur            x0, [fp, #-8]
    // 0x96aae0: stur            x3, [fp, #-0x10]
    // 0x96aae4: StoreField: r3->field_b = r0
    //     0x96aae4: stur            w0, [x3, #0xb]
    // 0x96aae8: ldr             x0, [fp, #0x18]
    // 0x96aaec: StoreField: r3->field_f = r0
    //     0x96aaec: stur            w0, [x3, #0xf]
    // 0x96aaf0: mov             x2, x3
    // 0x96aaf4: r1 = Function '<anonymous closure>':.
    //     0x96aaf4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22358] AnonymousClosure: (0x9245c4), in [package:sham_cash/features/syriatel_cash/presentation/pages/syriatelcash_log_screen.dart] _SyriatelCashLogScreenState::build (0x9c6be4)
    //     0x96aaf8: ldr             x1, [x1, #0x358]
    // 0x96aafc: r0 = AllocateClosure()
    //     0x96aafc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x96ab00: ldur            x2, [fp, #-0x10]
    // 0x96ab04: r1 = Function '<anonymous closure>':.
    //     0x96ab04: add             x1, PP, #0x22, lsl #12  ; [pp+0x22360] AnonymousClosure: (0x96ac08), in [package:sham_cash/features/educatoin_service/presentation/pages/edu_screen.dart] _EduScreenState::build (0x96a4d4)
    //     0x96ab08: ldr             x1, [x1, #0x360]
    // 0x96ab0c: stur            x0, [fp, #-8]
    // 0x96ab10: r0 = AllocateClosure()
    //     0x96ab10: bl              #0xd467d4  ; AllocateClosureStub
    // 0x96ab14: ldur            x2, [fp, #-0x10]
    // 0x96ab18: r1 = Function '<anonymous closure>':.
    //     0x96ab18: add             x1, PP, #0x22, lsl #12  ; [pp+0x22368] AnonymousClosure: (0x96ab7c), in [package:sham_cash/features/educatoin_service/presentation/pages/edu_screen.dart] _EduScreenState::build (0x96a4d4)
    //     0x96ab1c: ldr             x1, [x1, #0x368]
    // 0x96ab20: stur            x0, [fp, #-0x10]
    // 0x96ab24: r0 = AllocateClosure()
    //     0x96ab24: bl              #0xd467d4  ; AllocateClosureStub
    // 0x96ab28: mov             x1, x0
    // 0x96ab2c: ldr             x0, [fp, #0x10]
    // 0x96ab30: r2 = LoadClassIdInstr(r0)
    //     0x96ab30: ldur            x2, [x0, #-1]
    //     0x96ab34: ubfx            x2, x2, #0xc, #0x14
    // 0x96ab38: r16 = <Widget>
    //     0x96ab38: ldr             x16, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x96ab3c: stp             x0, x16, [SP, #0x18]
    // 0x96ab40: ldur            x16, [fp, #-8]
    // 0x96ab44: stp             x16, x1, [SP, #8]
    // 0x96ab48: ldur            x16, [fp, #-0x10]
    // 0x96ab4c: str             x16, [SP]
    // 0x96ab50: mov             x0, x2
    // 0x96ab54: r4 = const [0x1, 0x4, 0x4, 0x2, fetchLoading, 0x2, fetchSuccess, 0x3, null]
    //     0x96ab54: add             x4, PP, #0x22, lsl #12  ; [pp+0x22370] List(9) [0x1, 0x4, 0x4, 0x2, "fetchLoading", 0x2, "fetchSuccess", 0x3, Null]
    //     0x96ab58: ldr             x4, [x4, #0x370]
    // 0x96ab5c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x96ab5c: sub             lr, x0, #1, lsl #12
    //     0x96ab60: ldr             lr, [x21, lr, lsl #3]
    //     0x96ab64: blr             lr
    // 0x96ab68: LeaveFrame
    //     0x96ab68: mov             SP, fp
    //     0x96ab6c: ldp             fp, lr, [SP], #0x10
    // 0x96ab70: ret
    //     0x96ab70: ret             
    // 0x96ab74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96ab74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96ab78: b               #0x96aad0
  }
  [closure] CustomErrorEmptyState <anonymous closure>(dynamic) {
    // ** addr: 0x96ab7c, size: 0x8c
    // 0x96ab7c: EnterFrame
    //     0x96ab7c: stp             fp, lr, [SP, #-0x10]!
    //     0x96ab80: mov             fp, SP
    // 0x96ab84: AllocStack(0x8)
    //     0x96ab84: sub             SP, SP, #8
    // 0x96ab88: SetupParameters()
    //     0x96ab88: ldr             x0, [fp, #0x10]
    //     0x96ab8c: ldur            w1, [x0, #0x17]
    //     0x96ab90: add             x1, x1, HEAP, lsl #32
    // 0x96ab94: CheckStackOverflow
    //     0x96ab94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96ab98: cmp             SP, x16
    //     0x96ab9c: b.ls            #0x96ac00
    // 0x96aba0: LoadField: r0 = r1->field_f
    //     0x96aba0: ldur            w0, [x1, #0xf]
    // 0x96aba4: DecompressPointer r0
    //     0x96aba4: add             x0, x0, HEAP, lsl #32
    // 0x96aba8: mov             x1, x0
    // 0x96abac: r0 = of()
    //     0x96abac: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x96abb0: r1 = <Object>
    //     0x96abb0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x96abb4: r2 = 0
    //     0x96abb4: movz            x2, #0
    // 0x96abb8: r0 = _GrowableList()
    //     0x96abb8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x96abbc: mov             x3, x0
    // 0x96abc0: r1 = "Something went wrong!"
    //     0x96abc0: ldr             x1, [PP, #0x7c58]  ; [pp+0x7c58] "Something went wrong!"
    // 0x96abc4: r2 = "something_went_wrong"
    //     0x96abc4: ldr             x2, [PP, #0x7c60]  ; [pp+0x7c60] "something_went_wrong"
    // 0x96abc8: r0 = _message()
    //     0x96abc8: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x96abcc: stur            x0, [fp, #-8]
    // 0x96abd0: r0 = CustomErrorEmptyState()
    //     0x96abd0: bl              #0x924d28  ; AllocateCustomErrorEmptyStateStub -> CustomErrorEmptyState (size=0x28)
    // 0x96abd4: ldur            x1, [fp, #-8]
    // 0x96abd8: ArrayStore: r0[0] = r1  ; List_4
    //     0x96abd8: stur            w1, [x0, #0x17]
    // 0x96abdc: r1 = false
    //     0x96abdc: add             x1, NULL, #0x30  ; false
    // 0x96abe0: StoreField: r0->field_f = r1
    //     0x96abe0: stur            w1, [x0, #0xf]
    // 0x96abe4: r2 = "assets/svgs/states/error_state.svg"
    //     0x96abe4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b7b0] "assets/svgs/states/error_state.svg"
    //     0x96abe8: ldr             x2, [x2, #0x7b0]
    // 0x96abec: StoreField: r0->field_b = r2
    //     0x96abec: stur            w2, [x0, #0xb]
    // 0x96abf0: StoreField: r0->field_13 = r1
    //     0x96abf0: stur            w1, [x0, #0x13]
    // 0x96abf4: LeaveFrame
    //     0x96abf4: mov             SP, fp
    //     0x96abf8: ldp             fp, lr, [SP], #0x10
    // 0x96abfc: ret
    //     0x96abfc: ret             
    // 0x96ac00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96ac00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96ac04: b               #0x96aba0
  }
  [closure] Padding <anonymous closure>(dynamic, List<EduServiceModel>) {
    // ** addr: 0x96ac08, size: 0x18f8
    // 0x96ac08: EnterFrame
    //     0x96ac08: stp             fp, lr, [SP, #-0x10]!
    //     0x96ac0c: mov             fp, SP
    // 0x96ac10: AllocStack(0xc0)
    //     0x96ac10: sub             SP, SP, #0xc0
    // 0x96ac14: SetupParameters()
    //     0x96ac14: ldr             x0, [fp, #0x18]
    //     0x96ac18: ldur            w2, [x0, #0x17]
    //     0x96ac1c: add             x2, x2, HEAP, lsl #32
    //     0x96ac20: stur            x2, [fp, #-8]
    // 0x96ac24: CheckStackOverflow
    //     0x96ac24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96ac28: cmp             SP, x16
    //     0x96ac2c: b.ls            #0x96c43c
    // 0x96ac30: r1 = 12
    //     0x96ac30: movz            x1, #0xc
    // 0x96ac34: r0 = SizeExtension.r()
    //     0x96ac34: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x96ac38: stur            d0, [fp, #-0x80]
    // 0x96ac3c: r0 = EdgeInsets()
    //     0x96ac3c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x96ac40: ldur            d0, [fp, #-0x80]
    // 0x96ac44: stur            x0, [fp, #-0x20]
    // 0x96ac48: StoreField: r0->field_7 = d0
    //     0x96ac48: stur            d0, [x0, #7]
    // 0x96ac4c: StoreField: r0->field_f = d0
    //     0x96ac4c: stur            d0, [x0, #0xf]
    // 0x96ac50: ArrayStore: r0[0] = d0  ; List_8
    //     0x96ac50: stur            d0, [x0, #0x17]
    // 0x96ac54: StoreField: r0->field_1f = d0
    //     0x96ac54: stur            d0, [x0, #0x1f]
    // 0x96ac58: ldur            x2, [fp, #-8]
    // 0x96ac5c: LoadField: r3 = r2->field_b
    //     0x96ac5c: ldur            w3, [x2, #0xb]
    // 0x96ac60: DecompressPointer r3
    //     0x96ac60: add             x3, x3, HEAP, lsl #32
    // 0x96ac64: stur            x3, [fp, #-0x18]
    // 0x96ac68: LoadField: r1 = r3->field_f
    //     0x96ac68: ldur            w1, [x3, #0xf]
    // 0x96ac6c: DecompressPointer r1
    //     0x96ac6c: add             x1, x1, HEAP, lsl #32
    // 0x96ac70: LoadField: r4 = r1->field_1f
    //     0x96ac70: ldur            w4, [x1, #0x1f]
    // 0x96ac74: DecompressPointer r4
    //     0x96ac74: add             x4, x4, HEAP, lsl #32
    // 0x96ac78: stur            x4, [fp, #-0x10]
    // 0x96ac7c: LoadField: r1 = r2->field_f
    //     0x96ac7c: ldur            w1, [x2, #0xf]
    // 0x96ac80: DecompressPointer r1
    //     0x96ac80: add             x1, x1, HEAP, lsl #32
    // 0x96ac84: r0 = of()
    //     0x96ac84: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x96ac88: mov             x1, x0
    // 0x96ac8c: r0 = payCode()
    //     0x96ac8c: bl              #0x96c810  ; [package:sham_cash/generated/l10n.dart] S::payCode
    // 0x96ac90: stur            x0, [fp, #-0x28]
    // 0x96ac94: r0 = font16W500()
    //     0x96ac94: bl              #0x916a50  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0x96ac98: stur            x0, [fp, #-0x30]
    // 0x96ac9c: r0 = TitleWidget()
    //     0x96ac9c: bl              #0x927010  ; AllocateTitleWidgetStub -> TitleWidget (size=0x14)
    // 0x96aca0: mov             x3, x0
    // 0x96aca4: ldur            x0, [fp, #-0x28]
    // 0x96aca8: stur            x3, [fp, #-0x38]
    // 0x96acac: StoreField: r3->field_b = r0
    //     0x96acac: stur            w0, [x3, #0xb]
    // 0x96acb0: ldur            x0, [fp, #-0x30]
    // 0x96acb4: StoreField: r3->field_f = r0
    //     0x96acb4: stur            w0, [x3, #0xf]
    // 0x96acb8: r1 = <Widget>
    //     0x96acb8: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x96acbc: r2 = 30
    //     0x96acbc: movz            x2, #0x1e
    // 0x96acc0: r0 = AllocateArray()
    //     0x96acc0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x96acc4: mov             x1, x0
    // 0x96acc8: ldur            x0, [fp, #-0x38]
    // 0x96accc: stur            x1, [fp, #-0x28]
    // 0x96acd0: StoreField: r1->field_f = r0
    //     0x96acd0: stur            w0, [x1, #0xf]
    // 0x96acd4: d0 = 6.000000
    //     0x96acd4: fmov            d0, #6.00000000
    // 0x96acd8: r0 = verticalSpace()
    //     0x96acd8: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x96acdc: ldur            x1, [fp, #-0x28]
    // 0x96ace0: ArrayStore: r1[1] = r0  ; List_4
    //     0x96ace0: add             x25, x1, #0x13
    //     0x96ace4: str             w0, [x25]
    //     0x96ace8: tbz             w0, #0, #0x96ad04
    //     0x96acec: ldurb           w16, [x1, #-1]
    //     0x96acf0: ldurb           w17, [x0, #-1]
    //     0x96acf4: and             x16, x17, x16, lsr #2
    //     0x96acf8: tst             x16, HEAP, lsr #32
    //     0x96acfc: b.eq            #0x96ad04
    //     0x96ad00: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x96ad04: ldur            x2, [fp, #-8]
    // 0x96ad08: LoadField: r1 = r2->field_f
    //     0x96ad08: ldur            w1, [x2, #0xf]
    // 0x96ad0c: DecompressPointer r1
    //     0x96ad0c: add             x1, x1, HEAP, lsl #32
    // 0x96ad10: r0 = of()
    //     0x96ad10: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x96ad14: mov             x1, x0
    // 0x96ad18: r0 = enterScanCode()
    //     0x96ad18: bl              #0x96c7c4  ; [package:sham_cash/generated/l10n.dart] S::enterScanCode
    // 0x96ad1c: mov             x2, x0
    // 0x96ad20: ldur            x0, [fp, #-0x18]
    // 0x96ad24: stur            x2, [fp, #-0x38]
    // 0x96ad28: LoadField: r1 = r0->field_f
    //     0x96ad28: ldur            w1, [x0, #0xf]
    // 0x96ad2c: DecompressPointer r1
    //     0x96ad2c: add             x1, x1, HEAP, lsl #32
    // 0x96ad30: LoadField: r3 = r1->field_23
    //     0x96ad30: ldur            w3, [x1, #0x23]
    // 0x96ad34: DecompressPointer r3
    //     0x96ad34: add             x3, x3, HEAP, lsl #32
    // 0x96ad38: ldur            x4, [fp, #-8]
    // 0x96ad3c: stur            x3, [fp, #-0x30]
    // 0x96ad40: LoadField: r1 = r4->field_f
    //     0x96ad40: ldur            w1, [x4, #0xf]
    // 0x96ad44: DecompressPointer r1
    //     0x96ad44: add             x1, x1, HEAP, lsl #32
    // 0x96ad48: r0 = of()
    //     0x96ad48: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x96ad4c: r1 = <Object>
    //     0x96ad4c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x96ad50: r2 = 0
    //     0x96ad50: movz            x2, #0
    // 0x96ad54: r0 = _GrowableList()
    //     0x96ad54: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x96ad58: mov             x3, x0
    // 0x96ad5c: r1 = "Enter or scan the code"
    //     0x96ad5c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22378] "Enter or scan the code"
    //     0x96ad60: ldr             x1, [x1, #0x378]
    // 0x96ad64: r2 = "enterScanCode"
    //     0x96ad64: add             x2, PP, #0x22, lsl #12  ; [pp+0x22380] "enterScanCode"
    //     0x96ad68: ldr             x2, [x2, #0x380]
    // 0x96ad6c: r0 = _message()
    //     0x96ad6c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x96ad70: stur            x0, [fp, #-0x40]
    // 0x96ad74: r0 = CustomTextField()
    //     0x96ad74: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x96ad78: mov             x3, x0
    // 0x96ad7c: ldur            x0, [fp, #-0x30]
    // 0x96ad80: stur            x3, [fp, #-0x48]
    // 0x96ad84: StoreField: r3->field_b = r0
    //     0x96ad84: stur            w0, [x3, #0xb]
    // 0x96ad88: ldur            x0, [fp, #-0x38]
    // 0x96ad8c: StoreField: r3->field_f = r0
    //     0x96ad8c: stur            w0, [x3, #0xf]
    // 0x96ad90: ldur            x0, [fp, #-0x40]
    // 0x96ad94: StoreField: r3->field_13 = r0
    //     0x96ad94: stur            w0, [x3, #0x13]
    // 0x96ad98: r0 = true
    //     0x96ad98: add             x0, NULL, #0x20  ; true
    // 0x96ad9c: ArrayStore: r3[0] = r0  ; List_4
    //     0x96ad9c: stur            w0, [x3, #0x17]
    // 0x96ada0: StoreField: r3->field_33 = r0
    //     0x96ada0: stur            w0, [x3, #0x33]
    // 0x96ada4: r4 = false
    //     0x96ada4: add             x4, NULL, #0x30  ; false
    // 0x96ada8: StoreField: r3->field_2f = r4
    //     0x96ada8: stur            w4, [x3, #0x2f]
    // 0x96adac: ldur            x2, [fp, #-8]
    // 0x96adb0: r1 = Function '<anonymous closure>':.
    //     0x96adb0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22388] AnonymousClosure: (0x96ec58), in [package:sham_cash/features/educatoin_service/presentation/pages/edu_screen.dart] _EduScreenState::build (0x96a4d4)
    //     0x96adb4: ldr             x1, [x1, #0x388]
    // 0x96adb8: r0 = AllocateClosure()
    //     0x96adb8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x96adbc: mov             x1, x0
    // 0x96adc0: ldur            x0, [fp, #-0x48]
    // 0x96adc4: StoreField: r0->field_1b = r1
    //     0x96adc4: stur            w1, [x0, #0x1b]
    // 0x96adc8: r3 = Instance_TextInputType
    //     0x96adc8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18ff8] Obj!TextInputType@db6f21
    //     0x96adcc: ldr             x3, [x3, #0xff8]
    // 0x96add0: StoreField: r0->field_3b = r3
    //     0x96add0: stur            w3, [x0, #0x3b]
    // 0x96add4: r4 = true
    //     0x96add4: add             x4, NULL, #0x20  ; true
    // 0x96add8: StoreField: r0->field_43 = r4
    //     0x96add8: stur            w4, [x0, #0x43]
    // 0x96addc: ldur            x2, [fp, #-8]
    // 0x96ade0: r1 = Function '<anonymous closure>':.
    //     0x96ade0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22390] AnonymousClosure: (0x96e9fc), in [package:sham_cash/features/educatoin_service/presentation/pages/edu_screen.dart] _EduScreenState::build (0x96a4d4)
    //     0x96ade4: ldr             x1, [x1, #0x390]
    // 0x96ade8: r0 = AllocateClosure()
    //     0x96ade8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x96adec: mov             x1, x0
    // 0x96adf0: ldur            x0, [fp, #-0x48]
    // 0x96adf4: StoreField: r0->field_1f = r1
    //     0x96adf4: stur            w1, [x0, #0x1f]
    // 0x96adf8: r1 = 32
    //     0x96adf8: movz            x1, #0x20
    // 0x96adfc: StoreField: r0->field_37 = r1
    //     0x96adfc: stur            w1, [x0, #0x37]
    // 0x96ae00: r2 = false
    //     0x96ae00: add             x2, NULL, #0x30  ; false
    // 0x96ae04: StoreField: r0->field_4b = r2
    //     0x96ae04: stur            w2, [x0, #0x4b]
    // 0x96ae08: r1 = <FlexParentData>
    //     0x96ae08: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x96ae0c: ldr             x1, [x1, #0x5b0]
    // 0x96ae10: r0 = Expanded()
    //     0x96ae10: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x96ae14: mov             x2, x0
    // 0x96ae18: r0 = 1
    //     0x96ae18: movz            x0, #0x1
    // 0x96ae1c: stur            x2, [fp, #-0x30]
    // 0x96ae20: StoreField: r2->field_13 = r0
    //     0x96ae20: stur            x0, [x2, #0x13]
    // 0x96ae24: r3 = Instance_FlexFit
    //     0x96ae24: add             x3, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x96ae28: ldr             x3, [x3, #0x5b8]
    // 0x96ae2c: StoreField: r2->field_1b = r3
    //     0x96ae2c: stur            w3, [x2, #0x1b]
    // 0x96ae30: ldur            x1, [fp, #-0x48]
    // 0x96ae34: StoreField: r2->field_b = r1
    //     0x96ae34: stur            w1, [x2, #0xb]
    // 0x96ae38: r1 = 16
    //     0x96ae38: movz            x1, #0x10
    // 0x96ae3c: r0 = SizeExtension.w()
    //     0x96ae3c: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x96ae40: r0 = inline_Allocate_Double()
    //     0x96ae40: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x96ae44: add             x0, x0, #0x10
    //     0x96ae48: cmp             x1, x0
    //     0x96ae4c: b.ls            #0x96c444
    //     0x96ae50: str             x0, [THR, #0x50]  ; THR::top
    //     0x96ae54: sub             x0, x0, #0xf
    //     0x96ae58: movz            x1, #0xe15c
    //     0x96ae5c: movk            x1, #0x3, lsl #16
    //     0x96ae60: stur            x1, [x0, #-1]
    // 0x96ae64: StoreField: r0->field_7 = d0
    //     0x96ae64: stur            d0, [x0, #7]
    // 0x96ae68: stur            x0, [fp, #-0x38]
    // 0x96ae6c: r0 = SizedBox()
    //     0x96ae6c: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x96ae70: mov             x2, x0
    // 0x96ae74: ldur            x0, [fp, #-0x38]
    // 0x96ae78: stur            x2, [fp, #-0x40]
    // 0x96ae7c: StoreField: r2->field_f = r0
    //     0x96ae7c: stur            w0, [x2, #0xf]
    // 0x96ae80: r1 = 0.500000
    //     0x96ae80: ldr             x1, [PP, #0x4570]  ; [pp+0x4570] 0.5
    // 0x96ae84: r0 = SizeExtension.h()
    //     0x96ae84: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x96ae88: stur            d0, [fp, #-0x80]
    // 0x96ae8c: r0 = EdgeInsets()
    //     0x96ae8c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x96ae90: stur            x0, [fp, #-0x38]
    // 0x96ae94: StoreField: r0->field_7 = rZR
    //     0x96ae94: stur            xzr, [x0, #7]
    // 0x96ae98: ldur            d0, [fp, #-0x80]
    // 0x96ae9c: StoreField: r0->field_f = d0
    //     0x96ae9c: stur            d0, [x0, #0xf]
    // 0x96aea0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x96aea0: stur            xzr, [x0, #0x17]
    // 0x96aea4: StoreField: r0->field_1f = d0
    //     0x96aea4: stur            d0, [x0, #0x1f]
    // 0x96aea8: r1 = 98
    //     0x96aea8: movz            x1, #0x62
    // 0x96aeac: r0 = SizeExtension.h()
    //     0x96aeac: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x96aeb0: r1 = 98
    //     0x96aeb0: movz            x1, #0x62
    // 0x96aeb4: stur            d0, [fp, #-0x80]
    // 0x96aeb8: r0 = SizeExtension.h()
    //     0x96aeb8: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x96aebc: ldur            x2, [fp, #-8]
    // 0x96aec0: stur            d0, [fp, #-0x88]
    // 0x96aec4: LoadField: r1 = r2->field_f
    //     0x96aec4: ldur            w1, [x2, #0xf]
    // 0x96aec8: DecompressPointer r1
    //     0x96aec8: add             x1, x1, HEAP, lsl #32
    // 0x96aecc: r0 = of()
    //     0x96aecc: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x96aed0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x96aed0: ldur            w1, [x0, #0x17]
    // 0x96aed4: DecompressPointer r1
    //     0x96aed4: add             x1, x1, HEAP, lsl #32
    // 0x96aed8: LoadField: r0 = r1->field_5f
    //     0x96aed8: ldur            w0, [x1, #0x5f]
    // 0x96aedc: DecompressPointer r0
    //     0x96aedc: add             x0, x0, HEAP, lsl #32
    // 0x96aee0: stur            x0, [fp, #-0x48]
    // 0x96aee4: r1 = 12
    //     0x96aee4: movz            x1, #0xc
    // 0x96aee8: r0 = SizeExtension.r()
    //     0x96aee8: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x96aeec: stur            d0, [fp, #-0x90]
    // 0x96aef0: r0 = Radius()
    //     0x96aef0: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x96aef4: ldur            d0, [fp, #-0x90]
    // 0x96aef8: stur            x0, [fp, #-0x50]
    // 0x96aefc: StoreField: r0->field_7 = d0
    //     0x96aefc: stur            d0, [x0, #7]
    // 0x96af00: StoreField: r0->field_f = d0
    //     0x96af00: stur            d0, [x0, #0xf]
    // 0x96af04: r0 = BorderRadius()
    //     0x96af04: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x96af08: mov             x1, x0
    // 0x96af0c: ldur            x0, [fp, #-0x50]
    // 0x96af10: stur            x1, [fp, #-0x58]
    // 0x96af14: StoreField: r1->field_7 = r0
    //     0x96af14: stur            w0, [x1, #7]
    // 0x96af18: StoreField: r1->field_b = r0
    //     0x96af18: stur            w0, [x1, #0xb]
    // 0x96af1c: StoreField: r1->field_f = r0
    //     0x96af1c: stur            w0, [x1, #0xf]
    // 0x96af20: StoreField: r1->field_13 = r0
    //     0x96af20: stur            w0, [x1, #0x13]
    // 0x96af24: r0 = BoxDecoration()
    //     0x96af24: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x96af28: mov             x2, x0
    // 0x96af2c: ldur            x0, [fp, #-0x48]
    // 0x96af30: stur            x2, [fp, #-0x50]
    // 0x96af34: StoreField: r2->field_7 = r0
    //     0x96af34: stur            w0, [x2, #7]
    // 0x96af38: ldur            x0, [fp, #-0x58]
    // 0x96af3c: StoreField: r2->field_13 = r0
    //     0x96af3c: stur            w0, [x2, #0x13]
    // 0x96af40: r0 = Instance_BoxShape
    //     0x96af40: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0x96af44: ldr             x0, [x0, #0x410]
    // 0x96af48: StoreField: r2->field_23 = r0
    //     0x96af48: stur            w0, [x2, #0x23]
    // 0x96af4c: ldur            x3, [fp, #-8]
    // 0x96af50: LoadField: r1 = r3->field_f
    //     0x96af50: ldur            w1, [x3, #0xf]
    // 0x96af54: DecompressPointer r1
    //     0x96af54: add             x1, x1, HEAP, lsl #32
    // 0x96af58: r0 = of()
    //     0x96af58: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x96af5c: mov             x1, x0
    // 0x96af60: r0 = scanButton()
    //     0x96af60: bl              #0x96c778  ; [package:sham_cash/generated/l10n.dart] S::scanButton
    // 0x96af64: stur            x0, [fp, #-0x48]
    // 0x96af68: r0 = EdgeInsets()
    //     0x96af68: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x96af6c: stur            x0, [fp, #-0x58]
    // 0x96af70: StoreField: r0->field_7 = rZR
    //     0x96af70: stur            xzr, [x0, #7]
    // 0x96af74: StoreField: r0->field_f = rZR
    //     0x96af74: stur            xzr, [x0, #0xf]
    // 0x96af78: ArrayStore: r0[0] = rZR  ; List_8
    //     0x96af78: stur            xzr, [x0, #0x17]
    // 0x96af7c: StoreField: r0->field_1f = rZR
    //     0x96af7c: stur            xzr, [x0, #0x1f]
    // 0x96af80: r1 = 12
    //     0x96af80: movz            x1, #0xc
    // 0x96af84: r0 = SizeExtension.r()
    //     0x96af84: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x96af88: stur            d0, [fp, #-0x90]
    // 0x96af8c: r0 = Radius()
    //     0x96af8c: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x96af90: ldur            d0, [fp, #-0x90]
    // 0x96af94: stur            x0, [fp, #-0x60]
    // 0x96af98: StoreField: r0->field_7 = d0
    //     0x96af98: stur            d0, [x0, #7]
    // 0x96af9c: StoreField: r0->field_f = d0
    //     0x96af9c: stur            d0, [x0, #0xf]
    // 0x96afa0: r0 = BorderRadius()
    //     0x96afa0: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x96afa4: mov             x1, x0
    // 0x96afa8: ldur            x0, [fp, #-0x60]
    // 0x96afac: stur            x1, [fp, #-0x68]
    // 0x96afb0: StoreField: r1->field_7 = r0
    //     0x96afb0: stur            w0, [x1, #7]
    // 0x96afb4: StoreField: r1->field_b = r0
    //     0x96afb4: stur            w0, [x1, #0xb]
    // 0x96afb8: StoreField: r1->field_f = r0
    //     0x96afb8: stur            w0, [x1, #0xf]
    // 0x96afbc: StoreField: r1->field_13 = r0
    //     0x96afbc: stur            w0, [x1, #0x13]
    // 0x96afc0: r0 = RoundedRectangleBorder()
    //     0x96afc0: bl              #0x825fbc  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x96afc4: mov             x1, x0
    // 0x96afc8: ldur            x0, [fp, #-0x68]
    // 0x96afcc: StoreField: r1->field_b = r0
    //     0x96afcc: stur            w0, [x1, #0xb]
    // 0x96afd0: r0 = Instance_BorderSide
    //     0x96afd0: add             x0, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0x96afd4: ldr             x0, [x0, #0x500]
    // 0x96afd8: StoreField: r1->field_7 = r0
    //     0x96afd8: stur            w0, [x1, #7]
    // 0x96afdc: str             x1, [SP]
    // 0x96afe0: r4 = const [0, 0x1, 0x1, 0, shape, 0, null]
    //     0x96afe0: add             x4, PP, #0x22, lsl #12  ; [pp+0x22398] List(7) [0, 0x1, 0x1, 0, "shape", 0, Null]
    //     0x96afe4: ldr             x4, [x4, #0x398]
    // 0x96afe8: r0 = styleFrom()
    //     0x96afe8: bl              #0x8a8b74  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0x96afec: r1 = 35
    //     0x96afec: movz            x1, #0x23
    // 0x96aff0: stur            x0, [fp, #-0x60]
    // 0x96aff4: r0 = SizeExtension.r()
    //     0x96aff4: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x96aff8: ldur            x2, [fp, #-8]
    // 0x96affc: stur            d0, [fp, #-0x90]
    // 0x96b000: LoadField: r1 = r2->field_f
    //     0x96b000: ldur            w1, [x2, #0xf]
    // 0x96b004: DecompressPointer r1
    //     0x96b004: add             x1, x1, HEAP, lsl #32
    // 0x96b008: r0 = of()
    //     0x96b008: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x96b00c: LoadField: r1 = r0->field_3f
    //     0x96b00c: ldur            w1, [x0, #0x3f]
    // 0x96b010: DecompressPointer r1
    //     0x96b010: add             x1, x1, HEAP, lsl #32
    // 0x96b014: LoadField: r0 = r1->field_7b
    //     0x96b014: ldur            w0, [x1, #0x7b]
    // 0x96b018: DecompressPointer r0
    //     0x96b018: add             x0, x0, HEAP, lsl #32
    // 0x96b01c: stur            x0, [fp, #-0x68]
    // 0x96b020: r0 = Icon()
    //     0x96b020: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x96b024: mov             x1, x0
    // 0x96b028: r0 = Instance_IconData
    //     0x96b028: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b418] Obj!IconData@db6461
    //     0x96b02c: ldr             x0, [x0, #0x418]
    // 0x96b030: stur            x1, [fp, #-0x70]
    // 0x96b034: StoreField: r1->field_b = r0
    //     0x96b034: stur            w0, [x1, #0xb]
    // 0x96b038: ldur            d0, [fp, #-0x90]
    // 0x96b03c: r0 = inline_Allocate_Double()
    //     0x96b03c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x96b040: add             x0, x0, #0x10
    //     0x96b044: cmp             x2, x0
    //     0x96b048: b.ls            #0x96c454
    //     0x96b04c: str             x0, [THR, #0x50]  ; THR::top
    //     0x96b050: sub             x0, x0, #0xf
    //     0x96b054: movz            x2, #0xe15c
    //     0x96b058: movk            x2, #0x3, lsl #16
    //     0x96b05c: stur            x2, [x0, #-1]
    // 0x96b060: StoreField: r0->field_7 = d0
    //     0x96b060: stur            d0, [x0, #7]
    // 0x96b064: StoreField: r1->field_f = r0
    //     0x96b064: stur            w0, [x1, #0xf]
    // 0x96b068: ldur            x0, [fp, #-0x68]
    // 0x96b06c: StoreField: r1->field_23 = r0
    //     0x96b06c: stur            w0, [x1, #0x23]
    // 0x96b070: r0 = IconButton()
    //     0x96b070: bl              #0x8b0c90  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x96b074: mov             x3, x0
    // 0x96b078: r0 = Instance_VisualDensity
    //     0x96b078: add             x0, PP, #0x22, lsl #12  ; [pp+0x223a0] Obj!VisualDensity@dc1f01
    //     0x96b07c: ldr             x0, [x0, #0x3a0]
    // 0x96b080: stur            x3, [fp, #-0x68]
    // 0x96b084: StoreField: r3->field_f = r0
    //     0x96b084: stur            w0, [x3, #0xf]
    // 0x96b088: ldur            x1, [fp, #-0x58]
    // 0x96b08c: StoreField: r3->field_13 = r1
    //     0x96b08c: stur            w1, [x3, #0x13]
    // 0x96b090: ldur            x2, [fp, #-8]
    // 0x96b094: r1 = Function '<anonymous closure>':.
    //     0x96b094: add             x1, PP, #0x22, lsl #12  ; [pp+0x223a8] AnonymousClosure: (0x96e7a0), in [package:sham_cash/features/educatoin_service/presentation/pages/edu_screen.dart] _EduScreenState::build (0x96a4d4)
    //     0x96b098: ldr             x1, [x1, #0x3a8]
    // 0x96b09c: r0 = AllocateClosure()
    //     0x96b09c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x96b0a0: mov             x1, x0
    // 0x96b0a4: ldur            x0, [fp, #-0x68]
    // 0x96b0a8: StoreField: r0->field_3b = r1
    //     0x96b0a8: stur            w1, [x0, #0x3b]
    // 0x96b0ac: r1 = false
    //     0x96b0ac: add             x1, NULL, #0x30  ; false
    // 0x96b0b0: StoreField: r0->field_4f = r1
    //     0x96b0b0: stur            w1, [x0, #0x4f]
    // 0x96b0b4: ldur            x2, [fp, #-0x48]
    // 0x96b0b8: StoreField: r0->field_53 = r2
    //     0x96b0b8: stur            w2, [x0, #0x53]
    // 0x96b0bc: ldur            x2, [fp, #-0x60]
    // 0x96b0c0: StoreField: r0->field_5f = r2
    //     0x96b0c0: stur            w2, [x0, #0x5f]
    // 0x96b0c4: ldur            x2, [fp, #-0x70]
    // 0x96b0c8: StoreField: r0->field_1f = r2
    //     0x96b0c8: stur            w2, [x0, #0x1f]
    // 0x96b0cc: r2 = Instance__IconButtonVariant
    //     0x96b0cc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e010] Obj!_IconButtonVariant@dd2e51
    //     0x96b0d0: ldr             x2, [x2, #0x10]
    // 0x96b0d4: StoreField: r0->field_6b = r2
    //     0x96b0d4: stur            w2, [x0, #0x6b]
    // 0x96b0d8: ldur            d0, [fp, #-0x80]
    // 0x96b0dc: r3 = inline_Allocate_Double()
    //     0x96b0dc: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x96b0e0: add             x3, x3, #0x10
    //     0x96b0e4: cmp             x4, x3
    //     0x96b0e8: b.ls            #0x96c46c
    //     0x96b0ec: str             x3, [THR, #0x50]  ; THR::top
    //     0x96b0f0: sub             x3, x3, #0xf
    //     0x96b0f4: movz            x4, #0xe15c
    //     0x96b0f8: movk            x4, #0x3, lsl #16
    //     0x96b0fc: stur            x4, [x3, #-1]
    // 0x96b100: StoreField: r3->field_7 = d0
    //     0x96b100: stur            d0, [x3, #7]
    // 0x96b104: ldur            d0, [fp, #-0x88]
    // 0x96b108: stur            x3, [fp, #-0x58]
    // 0x96b10c: r4 = inline_Allocate_Double()
    //     0x96b10c: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x96b110: add             x4, x4, #0x10
    //     0x96b114: cmp             x5, x4
    //     0x96b118: b.ls            #0x96c490
    //     0x96b11c: str             x4, [THR, #0x50]  ; THR::top
    //     0x96b120: sub             x4, x4, #0xf
    //     0x96b124: movz            x5, #0xe15c
    //     0x96b128: movk            x5, #0x3, lsl #16
    //     0x96b12c: stur            x5, [x4, #-1]
    // 0x96b130: StoreField: r4->field_7 = d0
    //     0x96b130: stur            d0, [x4, #7]
    // 0x96b134: stur            x4, [fp, #-0x48]
    // 0x96b138: r0 = Container()
    //     0x96b138: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x96b13c: stur            x0, [fp, #-0x60]
    // 0x96b140: ldur            x16, [fp, #-0x38]
    // 0x96b144: ldur            lr, [fp, #-0x58]
    // 0x96b148: stp             lr, x16, [SP, #0x18]
    // 0x96b14c: ldur            x16, [fp, #-0x48]
    // 0x96b150: ldur            lr, [fp, #-0x50]
    // 0x96b154: stp             lr, x16, [SP, #8]
    // 0x96b158: ldur            x16, [fp, #-0x68]
    // 0x96b15c: str             x16, [SP]
    // 0x96b160: mov             x1, x0
    // 0x96b164: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, decoration, 0x4, height, 0x2, padding, 0x1, width, 0x3, null]
    //     0x96b164: add             x4, PP, #0x22, lsl #12  ; [pp+0x223b0] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x2, "padding", 0x1, "width", 0x3, Null]
    //     0x96b168: ldr             x4, [x4, #0x3b0]
    // 0x96b16c: r0 = Container()
    //     0x96b16c: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x96b170: r1 = Null
    //     0x96b170: mov             x1, NULL
    // 0x96b174: r2 = 2
    //     0x96b174: movz            x2, #0x2
    // 0x96b178: r0 = AllocateArray()
    //     0x96b178: bl              #0xd474a0  ; AllocateArrayStub
    // 0x96b17c: mov             x2, x0
    // 0x96b180: ldur            x0, [fp, #-0x60]
    // 0x96b184: stur            x2, [fp, #-0x38]
    // 0x96b188: StoreField: r2->field_f = r0
    //     0x96b188: stur            w0, [x2, #0xf]
    // 0x96b18c: r1 = <Widget>
    //     0x96b18c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x96b190: r0 = AllocateGrowableArray()
    //     0x96b190: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x96b194: mov             x2, x0
    // 0x96b198: ldur            x0, [fp, #-0x38]
    // 0x96b19c: stur            x2, [fp, #-0x48]
    // 0x96b1a0: StoreField: r2->field_f = r0
    //     0x96b1a0: stur            w0, [x2, #0xf]
    // 0x96b1a4: r0 = 2
    //     0x96b1a4: movz            x0, #0x2
    // 0x96b1a8: StoreField: r2->field_b = r0
    //     0x96b1a8: stur            w0, [x2, #0xb]
    // 0x96b1ac: ldur            x3, [fp, #-0x18]
    // 0x96b1b0: LoadField: r1 = r3->field_f
    //     0x96b1b0: ldur            w1, [x3, #0xf]
    // 0x96b1b4: DecompressPointer r1
    //     0x96b1b4: add             x1, x1, HEAP, lsl #32
    // 0x96b1b8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x96b1b8: ldur            w4, [x1, #0x17]
    // 0x96b1bc: DecompressPointer r4
    //     0x96b1bc: add             x4, x4, HEAP, lsl #32
    // 0x96b1c0: tbnz            w4, #4, #0x96b2a8
    // 0x96b1c4: r1 = 12
    //     0x96b1c4: movz            x1, #0xc
    // 0x96b1c8: r0 = SizeExtension.sp()
    //     0x96b1c8: bl              #0x81fe30  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x96b1cc: stur            d0, [fp, #-0x80]
    // 0x96b1d0: r0 = TextStyle()
    //     0x96b1d0: bl              #0x6ab5f0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x96b1d4: mov             x1, x0
    // 0x96b1d8: r0 = true
    //     0x96b1d8: add             x0, NULL, #0x20  ; true
    // 0x96b1dc: stur            x1, [fp, #-0x38]
    // 0x96b1e0: StoreField: r1->field_7 = r0
    //     0x96b1e0: stur            w0, [x1, #7]
    // 0x96b1e4: ldur            d0, [fp, #-0x80]
    // 0x96b1e8: r2 = inline_Allocate_Double()
    //     0x96b1e8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x96b1ec: add             x2, x2, #0x10
    //     0x96b1f0: cmp             x3, x2
    //     0x96b1f4: b.ls            #0x96c4b4
    //     0x96b1f8: str             x2, [THR, #0x50]  ; THR::top
    //     0x96b1fc: sub             x2, x2, #0xf
    //     0x96b200: movz            x3, #0xe15c
    //     0x96b204: movk            x3, #0x3, lsl #16
    //     0x96b208: stur            x3, [x2, #-1]
    // 0x96b20c: StoreField: r2->field_7 = d0
    //     0x96b20c: stur            d0, [x2, #7]
    // 0x96b210: StoreField: r1->field_1f = r2
    //     0x96b210: stur            w2, [x1, #0x1f]
    // 0x96b214: r0 = Text()
    //     0x96b214: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x96b218: mov             x2, x0
    // 0x96b21c: r0 = ""
    //     0x96b21c: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x96b220: stur            x2, [fp, #-0x50]
    // 0x96b224: StoreField: r2->field_b = r0
    //     0x96b224: stur            w0, [x2, #0xb]
    // 0x96b228: ldur            x1, [fp, #-0x38]
    // 0x96b22c: StoreField: r2->field_13 = r1
    //     0x96b22c: stur            w1, [x2, #0x13]
    // 0x96b230: ldur            x3, [fp, #-0x48]
    // 0x96b234: LoadField: r1 = r3->field_b
    //     0x96b234: ldur            w1, [x3, #0xb]
    // 0x96b238: LoadField: r4 = r3->field_f
    //     0x96b238: ldur            w4, [x3, #0xf]
    // 0x96b23c: DecompressPointer r4
    //     0x96b23c: add             x4, x4, HEAP, lsl #32
    // 0x96b240: LoadField: r5 = r4->field_b
    //     0x96b240: ldur            w5, [x4, #0xb]
    // 0x96b244: r4 = LoadInt32Instr(r1)
    //     0x96b244: sbfx            x4, x1, #1, #0x1f
    // 0x96b248: stur            x4, [fp, #-0x78]
    // 0x96b24c: r1 = LoadInt32Instr(r5)
    //     0x96b24c: sbfx            x1, x5, #1, #0x1f
    // 0x96b250: cmp             x4, x1
    // 0x96b254: b.ne            #0x96b260
    // 0x96b258: mov             x1, x3
    // 0x96b25c: r0 = _growToNextCapacity()
    //     0x96b25c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x96b260: ldur            x2, [fp, #-0x48]
    // 0x96b264: ldur            x3, [fp, #-0x78]
    // 0x96b268: add             x0, x3, #1
    // 0x96b26c: lsl             x1, x0, #1
    // 0x96b270: StoreField: r2->field_b = r1
    //     0x96b270: stur            w1, [x2, #0xb]
    // 0x96b274: LoadField: r1 = r2->field_f
    //     0x96b274: ldur            w1, [x2, #0xf]
    // 0x96b278: DecompressPointer r1
    //     0x96b278: add             x1, x1, HEAP, lsl #32
    // 0x96b27c: ldur            x0, [fp, #-0x50]
    // 0x96b280: ArrayStore: r1[r3] = r0  ; List_4
    //     0x96b280: add             x25, x1, x3, lsl #2
    //     0x96b284: add             x25, x25, #0xf
    //     0x96b288: str             w0, [x25]
    //     0x96b28c: tbz             w0, #0, #0x96b2a8
    //     0x96b290: ldurb           w16, [x1, #-1]
    //     0x96b294: ldurb           w17, [x0, #-1]
    //     0x96b298: and             x16, x17, x16, lsr #2
    //     0x96b29c: tst             x16, HEAP, lsr #32
    //     0x96b2a0: b.eq            #0x96b2a8
    //     0x96b2a4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x96b2a8: ldur            x1, [fp, #-8]
    // 0x96b2ac: ldur            x0, [fp, #-0x18]
    // 0x96b2b0: ldur            x4, [fp, #-0x30]
    // 0x96b2b4: ldur            x3, [fp, #-0x40]
    // 0x96b2b8: r0 = Column()
    //     0x96b2b8: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x96b2bc: mov             x3, x0
    // 0x96b2c0: r0 = Instance_Axis
    //     0x96b2c0: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x96b2c4: stur            x3, [fp, #-0x38]
    // 0x96b2c8: StoreField: r3->field_f = r0
    //     0x96b2c8: stur            w0, [x3, #0xf]
    // 0x96b2cc: r4 = Instance_MainAxisAlignment
    //     0x96b2cc: add             x4, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x96b2d0: ldr             x4, [x4, #0x588]
    // 0x96b2d4: StoreField: r3->field_13 = r4
    //     0x96b2d4: stur            w4, [x3, #0x13]
    // 0x96b2d8: r5 = Instance_MainAxisSize
    //     0x96b2d8: add             x5, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x96b2dc: ldr             x5, [x5, #0x590]
    // 0x96b2e0: ArrayStore: r3[0] = r5  ; List_4
    //     0x96b2e0: stur            w5, [x3, #0x17]
    // 0x96b2e4: r6 = Instance_CrossAxisAlignment
    //     0x96b2e4: add             x6, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x96b2e8: ldr             x6, [x6, #0xf00]
    // 0x96b2ec: StoreField: r3->field_1b = r6
    //     0x96b2ec: stur            w6, [x3, #0x1b]
    // 0x96b2f0: r7 = Instance_VerticalDirection
    //     0x96b2f0: add             x7, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x96b2f4: ldr             x7, [x7, #0x5a0]
    // 0x96b2f8: StoreField: r3->field_23 = r7
    //     0x96b2f8: stur            w7, [x3, #0x23]
    // 0x96b2fc: r8 = Instance_Clip
    //     0x96b2fc: add             x8, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x96b300: ldr             x8, [x8, #0x5a8]
    // 0x96b304: StoreField: r3->field_2b = r8
    //     0x96b304: stur            w8, [x3, #0x2b]
    // 0x96b308: StoreField: r3->field_2f = rZR
    //     0x96b308: stur            xzr, [x3, #0x2f]
    // 0x96b30c: ldur            x1, [fp, #-0x48]
    // 0x96b310: StoreField: r3->field_b = r1
    //     0x96b310: stur            w1, [x3, #0xb]
    // 0x96b314: r1 = Null
    //     0x96b314: mov             x1, NULL
    // 0x96b318: r2 = 6
    //     0x96b318: movz            x2, #0x6
    // 0x96b31c: r0 = AllocateArray()
    //     0x96b31c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x96b320: mov             x2, x0
    // 0x96b324: ldur            x0, [fp, #-0x30]
    // 0x96b328: stur            x2, [fp, #-0x48]
    // 0x96b32c: StoreField: r2->field_f = r0
    //     0x96b32c: stur            w0, [x2, #0xf]
    // 0x96b330: ldur            x0, [fp, #-0x40]
    // 0x96b334: StoreField: r2->field_13 = r0
    //     0x96b334: stur            w0, [x2, #0x13]
    // 0x96b338: ldur            x0, [fp, #-0x38]
    // 0x96b33c: ArrayStore: r2[0] = r0  ; List_4
    //     0x96b33c: stur            w0, [x2, #0x17]
    // 0x96b340: r1 = <Widget>
    //     0x96b340: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x96b344: r0 = AllocateGrowableArray()
    //     0x96b344: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x96b348: mov             x1, x0
    // 0x96b34c: ldur            x0, [fp, #-0x48]
    // 0x96b350: stur            x1, [fp, #-0x30]
    // 0x96b354: StoreField: r1->field_f = r0
    //     0x96b354: stur            w0, [x1, #0xf]
    // 0x96b358: r2 = 6
    //     0x96b358: movz            x2, #0x6
    // 0x96b35c: StoreField: r1->field_b = r2
    //     0x96b35c: stur            w2, [x1, #0xb]
    // 0x96b360: r0 = Row()
    //     0x96b360: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x96b364: r2 = Instance_Axis
    //     0x96b364: ldr             x2, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x96b368: StoreField: r0->field_f = r2
    //     0x96b368: stur            w2, [x0, #0xf]
    // 0x96b36c: r3 = Instance_MainAxisAlignment
    //     0x96b36c: add             x3, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x96b370: ldr             x3, [x3, #0x588]
    // 0x96b374: StoreField: r0->field_13 = r3
    //     0x96b374: stur            w3, [x0, #0x13]
    // 0x96b378: r4 = Instance_MainAxisSize
    //     0x96b378: add             x4, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x96b37c: ldr             x4, [x4, #0x590]
    // 0x96b380: ArrayStore: r0[0] = r4  ; List_4
    //     0x96b380: stur            w4, [x0, #0x17]
    // 0x96b384: r5 = Instance_CrossAxisAlignment
    //     0x96b384: add             x5, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x96b388: ldr             x5, [x5, #0xf00]
    // 0x96b38c: StoreField: r0->field_1b = r5
    //     0x96b38c: stur            w5, [x0, #0x1b]
    // 0x96b390: r6 = Instance_VerticalDirection
    //     0x96b390: add             x6, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x96b394: ldr             x6, [x6, #0x5a0]
    // 0x96b398: StoreField: r0->field_23 = r6
    //     0x96b398: stur            w6, [x0, #0x23]
    // 0x96b39c: r7 = Instance_Clip
    //     0x96b39c: add             x7, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x96b3a0: ldr             x7, [x7, #0x5a8]
    // 0x96b3a4: StoreField: r0->field_2b = r7
    //     0x96b3a4: stur            w7, [x0, #0x2b]
    // 0x96b3a8: StoreField: r0->field_2f = rZR
    //     0x96b3a8: stur            xzr, [x0, #0x2f]
    // 0x96b3ac: ldur            x1, [fp, #-0x30]
    // 0x96b3b0: StoreField: r0->field_b = r1
    //     0x96b3b0: stur            w1, [x0, #0xb]
    // 0x96b3b4: ldur            x1, [fp, #-0x28]
    // 0x96b3b8: ArrayStore: r1[2] = r0  ; List_4
    //     0x96b3b8: add             x25, x1, #0x17
    //     0x96b3bc: str             w0, [x25]
    //     0x96b3c0: tbz             w0, #0, #0x96b3dc
    //     0x96b3c4: ldurb           w16, [x1, #-1]
    //     0x96b3c8: ldurb           w17, [x0, #-1]
    //     0x96b3cc: and             x16, x17, x16, lsr #2
    //     0x96b3d0: tst             x16, HEAP, lsr #32
    //     0x96b3d4: b.eq            #0x96b3dc
    //     0x96b3d8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x96b3dc: d0 = 18.000000
    //     0x96b3dc: fmov            d0, #18.00000000
    // 0x96b3e0: r0 = verticalSpace()
    //     0x96b3e0: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x96b3e4: ldur            x1, [fp, #-0x28]
    // 0x96b3e8: ArrayStore: r1[3] = r0  ; List_4
    //     0x96b3e8: add             x25, x1, #0x1b
    //     0x96b3ec: str             w0, [x25]
    //     0x96b3f0: tbz             w0, #0, #0x96b40c
    //     0x96b3f4: ldurb           w16, [x1, #-1]
    //     0x96b3f8: ldurb           w17, [x0, #-1]
    //     0x96b3fc: and             x16, x17, x16, lsr #2
    //     0x96b400: tst             x16, HEAP, lsr #32
    //     0x96b404: b.eq            #0x96b40c
    //     0x96b408: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x96b40c: ldur            x2, [fp, #-8]
    // 0x96b410: LoadField: r1 = r2->field_f
    //     0x96b410: ldur            w1, [x2, #0xf]
    // 0x96b414: DecompressPointer r1
    //     0x96b414: add             x1, x1, HEAP, lsl #32
    // 0x96b418: r0 = of()
    //     0x96b418: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x96b41c: mov             x1, x0
    // 0x96b420: r0 = serviceName()
    //     0x96b420: bl              #0x96c72c  ; [package:sham_cash/generated/l10n.dart] S::serviceName
    // 0x96b424: stur            x0, [fp, #-0x30]
    // 0x96b428: r0 = font16W500()
    //     0x96b428: bl              #0x916a50  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0x96b42c: stur            x0, [fp, #-0x38]
    // 0x96b430: r0 = TitleWidget()
    //     0x96b430: bl              #0x927010  ; AllocateTitleWidgetStub -> TitleWidget (size=0x14)
    // 0x96b434: mov             x1, x0
    // 0x96b438: ldur            x0, [fp, #-0x30]
    // 0x96b43c: StoreField: r1->field_b = r0
    //     0x96b43c: stur            w0, [x1, #0xb]
    // 0x96b440: ldur            x0, [fp, #-0x38]
    // 0x96b444: StoreField: r1->field_f = r0
    //     0x96b444: stur            w0, [x1, #0xf]
    // 0x96b448: mov             x0, x1
    // 0x96b44c: ldur            x1, [fp, #-0x28]
    // 0x96b450: ArrayStore: r1[4] = r0  ; List_4
    //     0x96b450: add             x25, x1, #0x1f
    //     0x96b454: str             w0, [x25]
    //     0x96b458: tbz             w0, #0, #0x96b474
    //     0x96b45c: ldurb           w16, [x1, #-1]
    //     0x96b460: ldurb           w17, [x0, #-1]
    //     0x96b464: and             x16, x17, x16, lsr #2
    //     0x96b468: tst             x16, HEAP, lsr #32
    //     0x96b46c: b.eq            #0x96b474
    //     0x96b470: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x96b474: d0 = 6.000000
    //     0x96b474: fmov            d0, #6.00000000
    // 0x96b478: r0 = verticalSpace()
    //     0x96b478: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x96b47c: ldur            x1, [fp, #-0x28]
    // 0x96b480: ArrayStore: r1[5] = r0  ; List_4
    //     0x96b480: add             x25, x1, #0x23
    //     0x96b484: str             w0, [x25]
    //     0x96b488: tbz             w0, #0, #0x96b4a4
    //     0x96b48c: ldurb           w16, [x1, #-1]
    //     0x96b490: ldurb           w17, [x0, #-1]
    //     0x96b494: and             x16, x17, x16, lsr #2
    //     0x96b498: tst             x16, HEAP, lsr #32
    //     0x96b49c: b.eq            #0x96b4a4
    //     0x96b4a0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x96b4a4: ldur            x2, [fp, #-8]
    // 0x96b4a8: LoadField: r0 = r2->field_f
    //     0x96b4a8: ldur            w0, [x2, #0xf]
    // 0x96b4ac: DecompressPointer r0
    //     0x96b4ac: add             x0, x0, HEAP, lsl #32
    // 0x96b4b0: r16 = <EduCubit>
    //     0x96b4b0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0d8] TypeArguments: <EduCubit>
    //     0x96b4b4: ldr             x16, [x16, #0xd8]
    // 0x96b4b8: stp             x0, x16, [SP]
    // 0x96b4bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x96b4bc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x96b4c0: r0 = ReadContext.read()
    //     0x96b4c0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x96b4c4: LoadField: r3 = r0->field_1b
    //     0x96b4c4: ldur            w3, [x0, #0x1b]
    // 0x96b4c8: DecompressPointer r3
    //     0x96b4c8: add             x3, x3, HEAP, lsl #32
    // 0x96b4cc: r16 = Sentinel
    //     0x96b4cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96b4d0: cmp             w3, w16
    // 0x96b4d4: b.eq            #0x96c4d0
    // 0x96b4d8: stur            x3, [fp, #-0x30]
    // 0x96b4dc: r1 = Function '<anonymous closure>':.
    //     0x96b4dc: add             x1, PP, #0x22, lsl #12  ; [pp+0x223b8] AnonymousClosure: (0x96e75c), in [package:sham_cash/features/educatoin_service/presentation/pages/edu_screen.dart] _EduScreenState::build (0x96a4d4)
    //     0x96b4e0: ldr             x1, [x1, #0x3b8]
    // 0x96b4e4: r2 = Null
    //     0x96b4e4: mov             x2, NULL
    // 0x96b4e8: r0 = AllocateClosure()
    //     0x96b4e8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x96b4ec: mov             x1, x0
    // 0x96b4f0: ldur            x0, [fp, #-0x30]
    // 0x96b4f4: r2 = LoadClassIdInstr(r0)
    //     0x96b4f4: ldur            x2, [x0, #-1]
    //     0x96b4f8: ubfx            x2, x2, #0xc, #0x14
    // 0x96b4fc: r16 = <Option>
    //     0x96b4fc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd008] TypeArguments: <Option>
    //     0x96b500: ldr             x16, [x16, #8]
    // 0x96b504: stp             x0, x16, [SP, #8]
    // 0x96b508: str             x1, [SP]
    // 0x96b50c: mov             x0, x2
    // 0x96b510: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x96b510: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x96b514: r0 = GDT[cid_x0 + 0xd520]()
    //     0x96b514: movz            x17, #0xd520
    //     0x96b518: add             lr, x0, x17
    //     0x96b51c: ldr             lr, [x21, lr, lsl #3]
    //     0x96b520: blr             lr
    // 0x96b524: r1 = LoadClassIdInstr(r0)
    //     0x96b524: ldur            x1, [x0, #-1]
    //     0x96b528: ubfx            x1, x1, #0xc, #0x14
    // 0x96b52c: mov             x16, x0
    // 0x96b530: mov             x0, x1
    // 0x96b534: mov             x1, x16
    // 0x96b538: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x96b538: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x96b53c: r0 = GDT[cid_x0 + 0xd234]()
    //     0x96b53c: movz            x17, #0xd234
    //     0x96b540: add             lr, x0, x17
    //     0x96b544: ldr             lr, [x21, lr, lsl #3]
    //     0x96b548: blr             lr
    // 0x96b54c: ldur            x2, [fp, #-8]
    // 0x96b550: stur            x0, [fp, #-0x30]
    // 0x96b554: LoadField: r1 = r2->field_f
    //     0x96b554: ldur            w1, [x2, #0xf]
    // 0x96b558: DecompressPointer r1
    //     0x96b558: add             x1, x1, HEAP, lsl #32
    // 0x96b55c: r0 = of()
    //     0x96b55c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x96b560: mov             x1, x0
    // 0x96b564: r0 = enterServiceType()
    //     0x96b564: bl              #0x96c6e0  ; [package:sham_cash/generated/l10n.dart] S::enterServiceType
    // 0x96b568: stur            x0, [fp, #-0x38]
    // 0x96b56c: r0 = CustomDropdownFormField()
    //     0x96b56c: bl              #0x95103c  ; AllocateCustomDropdownFormFieldStub -> CustomDropdownFormField (size=0x2c)
    // 0x96b570: mov             x3, x0
    // 0x96b574: ldur            x0, [fp, #-0x30]
    // 0x96b578: stur            x3, [fp, #-0x40]
    // 0x96b57c: StoreField: r3->field_b = r0
    //     0x96b57c: stur            w0, [x3, #0xb]
    // 0x96b580: ldur            x0, [fp, #-0x38]
    // 0x96b584: ArrayStore: r3[0] = r0  ; List_4
    //     0x96b584: stur            w0, [x3, #0x17]
    // 0x96b588: r0 = true
    //     0x96b588: add             x0, NULL, #0x20  ; true
    // 0x96b58c: StoreField: r3->field_f = r0
    //     0x96b58c: stur            w0, [x3, #0xf]
    // 0x96b590: r4 = false
    //     0x96b590: add             x4, NULL, #0x30  ; false
    // 0x96b594: StoreField: r3->field_1f = r4
    //     0x96b594: stur            w4, [x3, #0x1f]
    // 0x96b598: ldur            x2, [fp, #-8]
    // 0x96b59c: r1 = Function '<anonymous closure>':.
    //     0x96b59c: add             x1, PP, #0x22, lsl #12  ; [pp+0x223c0] AnonymousClosure: (0x96e2d4), in [package:sham_cash/features/educatoin_service/presentation/pages/edu_screen.dart] _EduScreenState::build (0x96a4d4)
    //     0x96b5a0: ldr             x1, [x1, #0x3c0]
    // 0x96b5a4: r0 = AllocateClosure()
    //     0x96b5a4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x96b5a8: mov             x1, x0
    // 0x96b5ac: ldur            x0, [fp, #-0x40]
    // 0x96b5b0: StoreField: r0->field_23 = r1
    //     0x96b5b0: stur            w1, [x0, #0x23]
    // 0x96b5b4: ldur            x1, [fp, #-0x28]
    // 0x96b5b8: ArrayStore: r1[6] = r0  ; List_4
    //     0x96b5b8: add             x25, x1, #0x27
    //     0x96b5bc: str             w0, [x25]
    //     0x96b5c0: tbz             w0, #0, #0x96b5dc
    //     0x96b5c4: ldurb           w16, [x1, #-1]
    //     0x96b5c8: ldurb           w17, [x0, #-1]
    //     0x96b5cc: and             x16, x17, x16, lsr #2
    //     0x96b5d0: tst             x16, HEAP, lsr #32
    //     0x96b5d4: b.eq            #0x96b5dc
    //     0x96b5d8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x96b5dc: d0 = 18.000000
    //     0x96b5dc: fmov            d0, #18.00000000
    // 0x96b5e0: r0 = verticalSpace()
    //     0x96b5e0: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x96b5e4: ldur            x1, [fp, #-0x28]
    // 0x96b5e8: ArrayStore: r1[7] = r0  ; List_4
    //     0x96b5e8: add             x25, x1, #0x2b
    //     0x96b5ec: str             w0, [x25]
    //     0x96b5f0: tbz             w0, #0, #0x96b60c
    //     0x96b5f4: ldurb           w16, [x1, #-1]
    //     0x96b5f8: ldurb           w17, [x0, #-1]
    //     0x96b5fc: and             x16, x17, x16, lsr #2
    //     0x96b600: tst             x16, HEAP, lsr #32
    //     0x96b604: b.eq            #0x96b60c
    //     0x96b608: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x96b60c: ldur            x0, [fp, #-0x18]
    // 0x96b610: LoadField: r1 = r0->field_f
    //     0x96b610: ldur            w1, [x0, #0xf]
    // 0x96b614: DecompressPointer r1
    //     0x96b614: add             x1, x1, HEAP, lsl #32
    // 0x96b618: LoadField: r2 = r1->field_13
    //     0x96b618: ldur            w2, [x1, #0x13]
    // 0x96b61c: DecompressPointer r2
    //     0x96b61c: add             x2, x2, HEAP, lsl #32
    // 0x96b620: tbnz            w2, #4, #0x96baec
    // 0x96b624: ldur            x2, [fp, #-8]
    // 0x96b628: LoadField: r1 = r2->field_f
    //     0x96b628: ldur            w1, [x2, #0xf]
    // 0x96b62c: DecompressPointer r1
    //     0x96b62c: add             x1, x1, HEAP, lsl #32
    // 0x96b630: r0 = of()
    //     0x96b630: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x96b634: r1 = <Object>
    //     0x96b634: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x96b638: r2 = 0
    //     0x96b638: movz            x2, #0
    // 0x96b63c: r0 = _GrowableList()
    //     0x96b63c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x96b640: mov             x3, x0
    // 0x96b644: r1 = "Fees (Dollar)"
    //     0x96b644: add             x1, PP, #0x22, lsl #12  ; [pp+0x223c8] "Fees (Dollar)"
    //     0x96b648: ldr             x1, [x1, #0x3c8]
    // 0x96b64c: r2 = "fees"
    //     0x96b64c: add             x2, PP, #0x22, lsl #12  ; [pp+0x223d0] "fees"
    //     0x96b650: ldr             x2, [x2, #0x3d0]
    // 0x96b654: r0 = _message()
    //     0x96b654: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x96b658: stur            x0, [fp, #-0x30]
    // 0x96b65c: r0 = font16W500()
    //     0x96b65c: bl              #0x916a50  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0x96b660: stur            x0, [fp, #-0x38]
    // 0x96b664: r0 = TitleWidget()
    //     0x96b664: bl              #0x927010  ; AllocateTitleWidgetStub -> TitleWidget (size=0x14)
    // 0x96b668: mov             x1, x0
    // 0x96b66c: ldur            x0, [fp, #-0x30]
    // 0x96b670: stur            x1, [fp, #-0x40]
    // 0x96b674: StoreField: r1->field_b = r0
    //     0x96b674: stur            w0, [x1, #0xb]
    // 0x96b678: ldur            x0, [fp, #-0x38]
    // 0x96b67c: StoreField: r1->field_f = r0
    //     0x96b67c: stur            w0, [x1, #0xf]
    // 0x96b680: d0 = 2.000000
    //     0x96b680: fmov            d0, #2.00000000
    // 0x96b684: r0 = horizontalSpace()
    //     0x96b684: bl              #0x91c3c4  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0x96b688: ldur            x2, [fp, #-8]
    // 0x96b68c: stur            x0, [fp, #-0x30]
    // 0x96b690: LoadField: r1 = r2->field_f
    //     0x96b690: ldur            w1, [x2, #0xf]
    // 0x96b694: DecompressPointer r1
    //     0x96b694: add             x1, x1, HEAP, lsl #32
    // 0x96b698: r0 = of()
    //     0x96b698: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x96b69c: mov             x1, x0
    // 0x96b6a0: r0 = constant()
    //     0x96b6a0: bl              #0x96c694  ; [package:sham_cash/generated/l10n.dart] S::constant
    // 0x96b6a4: stur            x0, [fp, #-0x38]
    // 0x96b6a8: r0 = font12W600()
    //     0x96b6a8: bl              #0x9206fc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0x96b6ac: stur            x0, [fp, #-0x48]
    // 0x96b6b0: r0 = Text()
    //     0x96b6b0: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x96b6b4: mov             x3, x0
    // 0x96b6b8: ldur            x0, [fp, #-0x38]
    // 0x96b6bc: stur            x3, [fp, #-0x50]
    // 0x96b6c0: StoreField: r3->field_b = r0
    //     0x96b6c0: stur            w0, [x3, #0xb]
    // 0x96b6c4: ldur            x0, [fp, #-0x48]
    // 0x96b6c8: StoreField: r3->field_13 = r0
    //     0x96b6c8: stur            w0, [x3, #0x13]
    // 0x96b6cc: r1 = Null
    //     0x96b6cc: mov             x1, NULL
    // 0x96b6d0: r2 = 6
    //     0x96b6d0: movz            x2, #0x6
    // 0x96b6d4: r0 = AllocateArray()
    //     0x96b6d4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x96b6d8: mov             x2, x0
    // 0x96b6dc: ldur            x0, [fp, #-0x40]
    // 0x96b6e0: stur            x2, [fp, #-0x38]
    // 0x96b6e4: StoreField: r2->field_f = r0
    //     0x96b6e4: stur            w0, [x2, #0xf]
    // 0x96b6e8: ldur            x0, [fp, #-0x30]
    // 0x96b6ec: StoreField: r2->field_13 = r0
    //     0x96b6ec: stur            w0, [x2, #0x13]
    // 0x96b6f0: ldur            x0, [fp, #-0x50]
    // 0x96b6f4: ArrayStore: r2[0] = r0  ; List_4
    //     0x96b6f4: stur            w0, [x2, #0x17]
    // 0x96b6f8: r1 = <Widget>
    //     0x96b6f8: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x96b6fc: r0 = AllocateGrowableArray()
    //     0x96b6fc: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x96b700: mov             x1, x0
    // 0x96b704: ldur            x0, [fp, #-0x38]
    // 0x96b708: stur            x1, [fp, #-0x30]
    // 0x96b70c: StoreField: r1->field_f = r0
    //     0x96b70c: stur            w0, [x1, #0xf]
    // 0x96b710: r2 = 6
    //     0x96b710: movz            x2, #0x6
    // 0x96b714: StoreField: r1->field_b = r2
    //     0x96b714: stur            w2, [x1, #0xb]
    // 0x96b718: r0 = Row()
    //     0x96b718: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x96b71c: mov             x1, x0
    // 0x96b720: r0 = Instance_Axis
    //     0x96b720: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x96b724: stur            x1, [fp, #-0x38]
    // 0x96b728: StoreField: r1->field_f = r0
    //     0x96b728: stur            w0, [x1, #0xf]
    // 0x96b72c: r2 = Instance_MainAxisAlignment
    //     0x96b72c: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x96b730: ldr             x2, [x2, #0x588]
    // 0x96b734: StoreField: r1->field_13 = r2
    //     0x96b734: stur            w2, [x1, #0x13]
    // 0x96b738: r3 = Instance_MainAxisSize
    //     0x96b738: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x96b73c: ldr             x3, [x3, #0x590]
    // 0x96b740: ArrayStore: r1[0] = r3  ; List_4
    //     0x96b740: stur            w3, [x1, #0x17]
    // 0x96b744: r4 = Instance_CrossAxisAlignment
    //     0x96b744: add             x4, PP, #0x18, lsl #12  ; [pp+0x18918] Obj!CrossAxisAlignment@dd1991
    //     0x96b748: ldr             x4, [x4, #0x918]
    // 0x96b74c: StoreField: r1->field_1b = r4
    //     0x96b74c: stur            w4, [x1, #0x1b]
    // 0x96b750: r4 = Instance_VerticalDirection
    //     0x96b750: add             x4, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x96b754: ldr             x4, [x4, #0x5a0]
    // 0x96b758: StoreField: r1->field_23 = r4
    //     0x96b758: stur            w4, [x1, #0x23]
    // 0x96b75c: r5 = Instance_Clip
    //     0x96b75c: add             x5, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x96b760: ldr             x5, [x5, #0x5a8]
    // 0x96b764: StoreField: r1->field_2b = r5
    //     0x96b764: stur            w5, [x1, #0x2b]
    // 0x96b768: d0 = 4.000000
    //     0x96b768: fmov            d0, #4.00000000
    // 0x96b76c: StoreField: r1->field_2f = d0
    //     0x96b76c: stur            d0, [x1, #0x2f]
    // 0x96b770: ldur            x6, [fp, #-0x30]
    // 0x96b774: StoreField: r1->field_b = r6
    //     0x96b774: stur            w6, [x1, #0xb]
    // 0x96b778: d0 = 6.000000
    //     0x96b778: fmov            d0, #6.00000000
    // 0x96b77c: r0 = verticalSpace()
    //     0x96b77c: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x96b780: r1 = 13
    //     0x96b780: movz            x1, #0xd
    // 0x96b784: stur            x0, [fp, #-0x30]
    // 0x96b788: r0 = SizeExtension.r()
    //     0x96b788: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x96b78c: stur            d0, [fp, #-0x80]
    // 0x96b790: r0 = EdgeInsets()
    //     0x96b790: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x96b794: ldur            d0, [fp, #-0x80]
    // 0x96b798: stur            x0, [fp, #-0x40]
    // 0x96b79c: StoreField: r0->field_7 = d0
    //     0x96b79c: stur            d0, [x0, #7]
    // 0x96b7a0: StoreField: r0->field_f = d0
    //     0x96b7a0: stur            d0, [x0, #0xf]
    // 0x96b7a4: ArrayStore: r0[0] = d0  ; List_8
    //     0x96b7a4: stur            d0, [x0, #0x17]
    // 0x96b7a8: StoreField: r0->field_1f = d0
    //     0x96b7a8: stur            d0, [x0, #0x1f]
    // 0x96b7ac: r1 = 98
    //     0x96b7ac: movz            x1, #0x62
    // 0x96b7b0: r0 = SizeExtension.h()
    //     0x96b7b0: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x96b7b4: r1 = 12
    //     0x96b7b4: movz            x1, #0xc
    // 0x96b7b8: stur            d0, [fp, #-0x80]
    // 0x96b7bc: r0 = SizeExtension.r()
    //     0x96b7bc: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x96b7c0: stur            d0, [fp, #-0x88]
    // 0x96b7c4: r0 = Radius()
    //     0x96b7c4: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x96b7c8: ldur            d0, [fp, #-0x88]
    // 0x96b7cc: stur            x0, [fp, #-0x48]
    // 0x96b7d0: StoreField: r0->field_7 = d0
    //     0x96b7d0: stur            d0, [x0, #7]
    // 0x96b7d4: StoreField: r0->field_f = d0
    //     0x96b7d4: stur            d0, [x0, #0xf]
    // 0x96b7d8: r0 = BorderRadius()
    //     0x96b7d8: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x96b7dc: mov             x2, x0
    // 0x96b7e0: ldur            x0, [fp, #-0x48]
    // 0x96b7e4: stur            x2, [fp, #-0x50]
    // 0x96b7e8: StoreField: r2->field_7 = r0
    //     0x96b7e8: stur            w0, [x2, #7]
    // 0x96b7ec: StoreField: r2->field_b = r0
    //     0x96b7ec: stur            w0, [x2, #0xb]
    // 0x96b7f0: StoreField: r2->field_f = r0
    //     0x96b7f0: stur            w0, [x2, #0xf]
    // 0x96b7f4: StoreField: r2->field_13 = r0
    //     0x96b7f4: stur            w0, [x2, #0x13]
    // 0x96b7f8: ldur            x0, [fp, #-8]
    // 0x96b7fc: LoadField: r1 = r0->field_f
    //     0x96b7fc: ldur            w1, [x0, #0xf]
    // 0x96b800: DecompressPointer r1
    //     0x96b800: add             x1, x1, HEAP, lsl #32
    // 0x96b804: r0 = isDark()
    //     0x96b804: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x96b808: tbnz            w0, #4, #0x96b854
    // 0x96b80c: r0 = Color()
    //     0x96b80c: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x96b810: mov             x1, x0
    // 0x96b814: r0 = Instance_ColorSpace
    //     0x96b814: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x96b818: ldr             x0, [x0, #0x508]
    // 0x96b81c: StoreField: r1->field_27 = r0
    //     0x96b81c: stur            w0, [x1, #0x27]
    // 0x96b820: d0 = 1.000000
    //     0x96b820: fmov            d0, #1.00000000
    // 0x96b824: StoreField: r1->field_7 = d0
    //     0x96b824: stur            d0, [x1, #7]
    // 0x96b828: d1 = 0.196078
    //     0x96b828: add             x17, PP, #0x22, lsl #12  ; [pp+0x223d8] IMM: double(0.19607843137254902) from 0x3fc9191919191919
    //     0x96b82c: ldr             d1, [x17, #0x3d8]
    // 0x96b830: StoreField: r1->field_f = d1
    //     0x96b830: stur            d1, [x1, #0xf]
    // 0x96b834: d1 = 0.203922
    //     0x96b834: add             x17, PP, #8, lsl #12  ; [pp+0x8518] IMM: double(0.20392156862745098) from 0x3fca1a1a1a1a1a1a
    //     0x96b838: ldr             d1, [x17, #0x518]
    // 0x96b83c: ArrayStore: r1[0] = d1  ; List_8
    //     0x96b83c: stur            d1, [x1, #0x17]
    // 0x96b840: d1 = 0.207843
    //     0x96b840: add             x17, PP, #0x22, lsl #12  ; [pp+0x223e0] IMM: double(0.20784313725490197) from 0x3fca9a9a9a9a9a9b
    //     0x96b844: ldr             d1, [x17, #0x3e0]
    // 0x96b848: StoreField: r1->field_1f = d1
    //     0x96b848: stur            d1, [x1, #0x1f]
    // 0x96b84c: mov             x5, x1
    // 0x96b850: b               #0x96b868
    // 0x96b854: d0 = 1.000000
    //     0x96b854: fmov            d0, #1.00000000
    // 0x96b858: r0 = Instance_ColorSpace
    //     0x96b858: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x96b85c: ldr             x0, [x0, #0x508]
    // 0x96b860: r5 = Instance_MaterialColor
    //     0x96b860: add             x5, PP, #0x1b, lsl #12  ; [pp+0x1b968] Obj!MaterialColor@dc9dc1
    //     0x96b864: ldr             x5, [x5, #0x968]
    // 0x96b868: ldur            x4, [fp, #-0x18]
    // 0x96b86c: ldur            x3, [fp, #-0x38]
    // 0x96b870: ldur            x2, [fp, #-0x30]
    // 0x96b874: ldur            d1, [fp, #-0x80]
    // 0x96b878: ldur            x1, [fp, #-0x50]
    // 0x96b87c: stur            x5, [fp, #-0x48]
    // 0x96b880: r0 = BoxDecoration()
    //     0x96b880: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x96b884: mov             x3, x0
    // 0x96b888: ldur            x0, [fp, #-0x48]
    // 0x96b88c: stur            x3, [fp, #-0x58]
    // 0x96b890: StoreField: r3->field_7 = r0
    //     0x96b890: stur            w0, [x3, #7]
    // 0x96b894: ldur            x0, [fp, #-0x50]
    // 0x96b898: StoreField: r3->field_13 = r0
    //     0x96b898: stur            w0, [x3, #0x13]
    // 0x96b89c: r0 = Instance_BoxShape
    //     0x96b89c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0x96b8a0: ldr             x0, [x0, #0x410]
    // 0x96b8a4: StoreField: r3->field_23 = r0
    //     0x96b8a4: stur            w0, [x3, #0x23]
    // 0x96b8a8: ldur            x0, [fp, #-0x18]
    // 0x96b8ac: LoadField: r1 = r0->field_f
    //     0x96b8ac: ldur            w1, [x0, #0xf]
    // 0x96b8b0: DecompressPointer r1
    //     0x96b8b0: add             x1, x1, HEAP, lsl #32
    // 0x96b8b4: LoadField: r4 = r1->field_1b
    //     0x96b8b4: ldur            w4, [x1, #0x1b]
    // 0x96b8b8: DecompressPointer r4
    //     0x96b8b8: add             x4, x4, HEAP, lsl #32
    // 0x96b8bc: stur            x4, [fp, #-0x48]
    // 0x96b8c0: r1 = Null
    //     0x96b8c0: mov             x1, NULL
    // 0x96b8c4: r2 = 4
    //     0x96b8c4: movz            x2, #0x4
    // 0x96b8c8: r0 = AllocateArray()
    //     0x96b8c8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x96b8cc: mov             x1, x0
    // 0x96b8d0: ldur            x0, [fp, #-0x48]
    // 0x96b8d4: StoreField: r1->field_f = r0
    //     0x96b8d4: stur            w0, [x1, #0xf]
    // 0x96b8d8: r16 = " $"
    //     0x96b8d8: add             x16, PP, #0x22, lsl #12  ; [pp+0x223e8] " $"
    //     0x96b8dc: ldr             x16, [x16, #0x3e8]
    // 0x96b8e0: StoreField: r1->field_13 = r16
    //     0x96b8e0: stur            w16, [x1, #0x13]
    // 0x96b8e4: str             x1, [SP]
    // 0x96b8e8: r0 = _interpolate()
    //     0x96b8e8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x96b8ec: stur            x0, [fp, #-0x48]
    // 0x96b8f0: r0 = font16W500()
    //     0x96b8f0: bl              #0x916a50  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0x96b8f4: stur            x0, [fp, #-0x50]
    // 0x96b8f8: r0 = Text()
    //     0x96b8f8: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x96b8fc: mov             x1, x0
    // 0x96b900: ldur            x0, [fp, #-0x48]
    // 0x96b904: stur            x1, [fp, #-0x60]
    // 0x96b908: StoreField: r1->field_b = r0
    //     0x96b908: stur            w0, [x1, #0xb]
    // 0x96b90c: ldur            x0, [fp, #-0x50]
    // 0x96b910: StoreField: r1->field_13 = r0
    //     0x96b910: stur            w0, [x1, #0x13]
    // 0x96b914: ldur            d0, [fp, #-0x80]
    // 0x96b918: r0 = inline_Allocate_Double()
    //     0x96b918: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x96b91c: add             x0, x0, #0x10
    //     0x96b920: cmp             x2, x0
    //     0x96b924: b.ls            #0x96c4dc
    //     0x96b928: str             x0, [THR, #0x50]  ; THR::top
    //     0x96b92c: sub             x0, x0, #0xf
    //     0x96b930: movz            x2, #0xe15c
    //     0x96b934: movk            x2, #0x3, lsl #16
    //     0x96b938: stur            x2, [x0, #-1]
    // 0x96b93c: StoreField: r0->field_7 = d0
    //     0x96b93c: stur            d0, [x0, #7]
    // 0x96b940: stur            x0, [fp, #-0x48]
    // 0x96b944: r0 = Container()
    //     0x96b944: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x96b948: stur            x0, [fp, #-0x50]
    // 0x96b94c: ldur            x16, [fp, #-0x40]
    // 0x96b950: ldur            lr, [fp, #-0x48]
    // 0x96b954: stp             lr, x16, [SP, #0x10]
    // 0x96b958: ldur            x16, [fp, #-0x58]
    // 0x96b95c: ldur            lr, [fp, #-0x60]
    // 0x96b960: stp             lr, x16, [SP]
    // 0x96b964: mov             x1, x0
    // 0x96b968: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, padding, 0x1, null]
    //     0x96b968: add             x4, PP, #0x22, lsl #12  ; [pp+0x223f0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "padding", 0x1, Null]
    //     0x96b96c: ldr             x4, [x4, #0x3f0]
    // 0x96b970: r0 = Container()
    //     0x96b970: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x96b974: r1 = <FlexParentData>
    //     0x96b974: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x96b978: ldr             x1, [x1, #0x5b0]
    // 0x96b97c: r0 = Expanded()
    //     0x96b97c: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x96b980: mov             x3, x0
    // 0x96b984: r0 = 1
    //     0x96b984: movz            x0, #0x1
    // 0x96b988: stur            x3, [fp, #-0x40]
    // 0x96b98c: StoreField: r3->field_13 = r0
    //     0x96b98c: stur            x0, [x3, #0x13]
    // 0x96b990: r0 = Instance_FlexFit
    //     0x96b990: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x96b994: ldr             x0, [x0, #0x5b8]
    // 0x96b998: StoreField: r3->field_1b = r0
    //     0x96b998: stur            w0, [x3, #0x1b]
    // 0x96b99c: ldur            x0, [fp, #-0x50]
    // 0x96b9a0: StoreField: r3->field_b = r0
    //     0x96b9a0: stur            w0, [x3, #0xb]
    // 0x96b9a4: r1 = Null
    //     0x96b9a4: mov             x1, NULL
    // 0x96b9a8: r2 = 2
    //     0x96b9a8: movz            x2, #0x2
    // 0x96b9ac: r0 = AllocateArray()
    //     0x96b9ac: bl              #0xd474a0  ; AllocateArrayStub
    // 0x96b9b0: mov             x2, x0
    // 0x96b9b4: ldur            x0, [fp, #-0x40]
    // 0x96b9b8: stur            x2, [fp, #-0x48]
    // 0x96b9bc: StoreField: r2->field_f = r0
    //     0x96b9bc: stur            w0, [x2, #0xf]
    // 0x96b9c0: r1 = <Widget>
    //     0x96b9c0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x96b9c4: r0 = AllocateGrowableArray()
    //     0x96b9c4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x96b9c8: mov             x1, x0
    // 0x96b9cc: ldur            x0, [fp, #-0x48]
    // 0x96b9d0: stur            x1, [fp, #-0x40]
    // 0x96b9d4: StoreField: r1->field_f = r0
    //     0x96b9d4: stur            w0, [x1, #0xf]
    // 0x96b9d8: r0 = 2
    //     0x96b9d8: movz            x0, #0x2
    // 0x96b9dc: StoreField: r1->field_b = r0
    //     0x96b9dc: stur            w0, [x1, #0xb]
    // 0x96b9e0: r0 = Row()
    //     0x96b9e0: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x96b9e4: mov             x3, x0
    // 0x96b9e8: r0 = Instance_Axis
    //     0x96b9e8: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x96b9ec: stur            x3, [fp, #-0x48]
    // 0x96b9f0: StoreField: r3->field_f = r0
    //     0x96b9f0: stur            w0, [x3, #0xf]
    // 0x96b9f4: r4 = Instance_MainAxisAlignment
    //     0x96b9f4: add             x4, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x96b9f8: ldr             x4, [x4, #0x588]
    // 0x96b9fc: StoreField: r3->field_13 = r4
    //     0x96b9fc: stur            w4, [x3, #0x13]
    // 0x96ba00: r5 = Instance_MainAxisSize
    //     0x96ba00: add             x5, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x96ba04: ldr             x5, [x5, #0x590]
    // 0x96ba08: ArrayStore: r3[0] = r5  ; List_4
    //     0x96ba08: stur            w5, [x3, #0x17]
    // 0x96ba0c: r6 = Instance_CrossAxisAlignment
    //     0x96ba0c: add             x6, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x96ba10: ldr             x6, [x6, #0xf00]
    // 0x96ba14: StoreField: r3->field_1b = r6
    //     0x96ba14: stur            w6, [x3, #0x1b]
    // 0x96ba18: r7 = Instance_VerticalDirection
    //     0x96ba18: add             x7, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x96ba1c: ldr             x7, [x7, #0x5a0]
    // 0x96ba20: StoreField: r3->field_23 = r7
    //     0x96ba20: stur            w7, [x3, #0x23]
    // 0x96ba24: r8 = Instance_Clip
    //     0x96ba24: add             x8, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x96ba28: ldr             x8, [x8, #0x5a8]
    // 0x96ba2c: StoreField: r3->field_2b = r8
    //     0x96ba2c: stur            w8, [x3, #0x2b]
    // 0x96ba30: StoreField: r3->field_2f = rZR
    //     0x96ba30: stur            xzr, [x3, #0x2f]
    // 0x96ba34: ldur            x1, [fp, #-0x40]
    // 0x96ba38: StoreField: r3->field_b = r1
    //     0x96ba38: stur            w1, [x3, #0xb]
    // 0x96ba3c: r1 = Null
    //     0x96ba3c: mov             x1, NULL
    // 0x96ba40: r2 = 6
    //     0x96ba40: movz            x2, #0x6
    // 0x96ba44: r0 = AllocateArray()
    //     0x96ba44: bl              #0xd474a0  ; AllocateArrayStub
    // 0x96ba48: mov             x2, x0
    // 0x96ba4c: ldur            x0, [fp, #-0x38]
    // 0x96ba50: stur            x2, [fp, #-0x40]
    // 0x96ba54: StoreField: r2->field_f = r0
    //     0x96ba54: stur            w0, [x2, #0xf]
    // 0x96ba58: ldur            x0, [fp, #-0x30]
    // 0x96ba5c: StoreField: r2->field_13 = r0
    //     0x96ba5c: stur            w0, [x2, #0x13]
    // 0x96ba60: ldur            x0, [fp, #-0x48]
    // 0x96ba64: ArrayStore: r2[0] = r0  ; List_4
    //     0x96ba64: stur            w0, [x2, #0x17]
    // 0x96ba68: r1 = <Widget>
    //     0x96ba68: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x96ba6c: r0 = AllocateGrowableArray()
    //     0x96ba6c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x96ba70: mov             x1, x0
    // 0x96ba74: ldur            x0, [fp, #-0x40]
    // 0x96ba78: stur            x1, [fp, #-0x30]
    // 0x96ba7c: StoreField: r1->field_f = r0
    //     0x96ba7c: stur            w0, [x1, #0xf]
    // 0x96ba80: r2 = 6
    //     0x96ba80: movz            x2, #0x6
    // 0x96ba84: StoreField: r1->field_b = r2
    //     0x96ba84: stur            w2, [x1, #0xb]
    // 0x96ba88: r0 = Column()
    //     0x96ba88: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x96ba8c: mov             x1, x0
    // 0x96ba90: r0 = Instance_Axis
    //     0x96ba90: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x96ba94: StoreField: r1->field_f = r0
    //     0x96ba94: stur            w0, [x1, #0xf]
    // 0x96ba98: r3 = Instance_MainAxisAlignment
    //     0x96ba98: add             x3, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x96ba9c: ldr             x3, [x3, #0x588]
    // 0x96baa0: StoreField: r1->field_13 = r3
    //     0x96baa0: stur            w3, [x1, #0x13]
    // 0x96baa4: r4 = Instance_MainAxisSize
    //     0x96baa4: add             x4, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x96baa8: ldr             x4, [x4, #0x590]
    // 0x96baac: ArrayStore: r1[0] = r4  ; List_4
    //     0x96baac: stur            w4, [x1, #0x17]
    // 0x96bab0: r5 = Instance_CrossAxisAlignment
    //     0x96bab0: add             x5, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x96bab4: ldr             x5, [x5, #0xf00]
    // 0x96bab8: StoreField: r1->field_1b = r5
    //     0x96bab8: stur            w5, [x1, #0x1b]
    // 0x96babc: r6 = Instance_VerticalDirection
    //     0x96babc: add             x6, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x96bac0: ldr             x6, [x6, #0x5a0]
    // 0x96bac4: StoreField: r1->field_23 = r6
    //     0x96bac4: stur            w6, [x1, #0x23]
    // 0x96bac8: r7 = Instance_Clip
    //     0x96bac8: add             x7, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x96bacc: ldr             x7, [x7, #0x5a8]
    // 0x96bad0: StoreField: r1->field_2b = r7
    //     0x96bad0: stur            w7, [x1, #0x2b]
    // 0x96bad4: StoreField: r1->field_2f = rZR
    //     0x96bad4: stur            xzr, [x1, #0x2f]
    // 0x96bad8: ldur            x2, [fp, #-0x30]
    // 0x96badc: StoreField: r1->field_b = r2
    //     0x96badc: stur            w2, [x1, #0xb]
    // 0x96bae0: mov             x2, x0
    // 0x96bae4: mov             x0, x1
    // 0x96bae8: b               #0x96bdb4
    // 0x96baec: ldur            x9, [fp, #-8]
    // 0x96baf0: mov             x8, x0
    // 0x96baf4: r2 = 6
    //     0x96baf4: movz            x2, #0x6
    // 0x96baf8: r5 = Instance_CrossAxisAlignment
    //     0x96baf8: add             x5, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x96bafc: ldr             x5, [x5, #0xf00]
    // 0x96bb00: r4 = Instance_MainAxisSize
    //     0x96bb00: add             x4, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x96bb04: ldr             x4, [x4, #0x590]
    // 0x96bb08: r3 = Instance_MainAxisAlignment
    //     0x96bb08: add             x3, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x96bb0c: ldr             x3, [x3, #0x588]
    // 0x96bb10: r0 = Instance_Axis
    //     0x96bb10: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x96bb14: r6 = Instance_VerticalDirection
    //     0x96bb14: add             x6, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x96bb18: ldr             x6, [x6, #0x5a0]
    // 0x96bb1c: r7 = Instance_Clip
    //     0x96bb1c: add             x7, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x96bb20: ldr             x7, [x7, #0x5a8]
    // 0x96bb24: LoadField: r1 = r9->field_f
    //     0x96bb24: ldur            w1, [x9, #0xf]
    // 0x96bb28: DecompressPointer r1
    //     0x96bb28: add             x1, x1, HEAP, lsl #32
    // 0x96bb2c: r0 = of()
    //     0x96bb2c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x96bb30: mov             x1, x0
    // 0x96bb34: r0 = fees()
    //     0x96bb34: bl              #0x96c648  ; [package:sham_cash/generated/l10n.dart] S::fees
    // 0x96bb38: stur            x0, [fp, #-0x30]
    // 0x96bb3c: r0 = font16W500()
    //     0x96bb3c: bl              #0x916a50  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0x96bb40: stur            x0, [fp, #-0x38]
    // 0x96bb44: r0 = TitleWidget()
    //     0x96bb44: bl              #0x927010  ; AllocateTitleWidgetStub -> TitleWidget (size=0x14)
    // 0x96bb48: mov             x1, x0
    // 0x96bb4c: ldur            x0, [fp, #-0x30]
    // 0x96bb50: stur            x1, [fp, #-0x40]
    // 0x96bb54: StoreField: r1->field_b = r0
    //     0x96bb54: stur            w0, [x1, #0xb]
    // 0x96bb58: ldur            x0, [fp, #-0x38]
    // 0x96bb5c: StoreField: r1->field_f = r0
    //     0x96bb5c: stur            w0, [x1, #0xf]
    // 0x96bb60: d0 = 6.000000
    //     0x96bb60: fmov            d0, #6.00000000
    // 0x96bb64: r0 = verticalSpace()
    //     0x96bb64: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x96bb68: stur            x0, [fp, #-0x30]
    // 0x96bb6c: r16 = "[0-9.]"
    //     0x96bb6c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d798] "[0-9.]"
    //     0x96bb70: ldr             x16, [x16, #0x798]
    // 0x96bb74: stp             x16, NULL, [SP, #0x20]
    // 0x96bb78: r16 = false
    //     0x96bb78: add             x16, NULL, #0x30  ; false
    // 0x96bb7c: r30 = true
    //     0x96bb7c: add             lr, NULL, #0x20  ; true
    // 0x96bb80: stp             lr, x16, [SP, #0x10]
    // 0x96bb84: r16 = false
    //     0x96bb84: add             x16, NULL, #0x30  ; false
    // 0x96bb88: r30 = false
    //     0x96bb88: add             lr, NULL, #0x30  ; false
    // 0x96bb8c: stp             lr, x16, [SP]
    // 0x96bb90: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x96bb90: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x96bb94: r0 = _RegExp()
    //     0x96bb94: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x96bb98: stur            x0, [fp, #-0x38]
    // 0x96bb9c: r0 = FilteringTextInputFormatter()
    //     0x96bb9c: bl              #0x8d6f34  ; AllocateFilteringTextInputFormatterStub -> FilteringTextInputFormatter (size=0x14)
    // 0x96bba0: mov             x1, x0
    // 0x96bba4: ldur            x0, [fp, #-0x38]
    // 0x96bba8: stur            x1, [fp, #-0x48]
    // 0x96bbac: StoreField: r1->field_b = r0
    //     0x96bbac: stur            w0, [x1, #0xb]
    // 0x96bbb0: r0 = true
    //     0x96bbb0: add             x0, NULL, #0x20  ; true
    // 0x96bbb4: StoreField: r1->field_7 = r0
    //     0x96bbb4: stur            w0, [x1, #7]
    // 0x96bbb8: r2 = ""
    //     0x96bbb8: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x96bbbc: StoreField: r1->field_f = r2
    //     0x96bbbc: stur            w2, [x1, #0xf]
    // 0x96bbc0: r0 = AmountInputFormatter()
    //     0x96bbc0: bl              #0x93e970  ; AllocateAmountInputFormatterStub -> AmountInputFormatter (size=0x8)
    // 0x96bbc4: r1 = Null
    //     0x96bbc4: mov             x1, NULL
    // 0x96bbc8: r2 = 4
    //     0x96bbc8: movz            x2, #0x4
    // 0x96bbcc: stur            x0, [fp, #-0x38]
    // 0x96bbd0: r0 = AllocateArray()
    //     0x96bbd0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x96bbd4: mov             x2, x0
    // 0x96bbd8: ldur            x0, [fp, #-0x38]
    // 0x96bbdc: stur            x2, [fp, #-0x50]
    // 0x96bbe0: StoreField: r2->field_f = r0
    //     0x96bbe0: stur            w0, [x2, #0xf]
    // 0x96bbe4: ldur            x0, [fp, #-0x48]
    // 0x96bbe8: StoreField: r2->field_13 = r0
    //     0x96bbe8: stur            w0, [x2, #0x13]
    // 0x96bbec: r1 = <TextInputFormatter>
    //     0x96bbec: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ff0] TypeArguments: <TextInputFormatter>
    //     0x96bbf0: ldr             x1, [x1, #0xff0]
    // 0x96bbf4: r0 = AllocateGrowableArray()
    //     0x96bbf4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x96bbf8: mov             x2, x0
    // 0x96bbfc: ldur            x0, [fp, #-0x50]
    // 0x96bc00: stur            x2, [fp, #-0x38]
    // 0x96bc04: StoreField: r2->field_f = r0
    //     0x96bc04: stur            w0, [x2, #0xf]
    // 0x96bc08: r0 = 4
    //     0x96bc08: movz            x0, #0x4
    // 0x96bc0c: StoreField: r2->field_b = r0
    //     0x96bc0c: stur            w0, [x2, #0xb]
    // 0x96bc10: ldur            x3, [fp, #-8]
    // 0x96bc14: LoadField: r1 = r3->field_f
    //     0x96bc14: ldur            w1, [x3, #0xf]
    // 0x96bc18: DecompressPointer r1
    //     0x96bc18: add             x1, x1, HEAP, lsl #32
    // 0x96bc1c: r0 = of()
    //     0x96bc1c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x96bc20: mov             x1, x0
    // 0x96bc24: r0 = enterFeesDollar()
    //     0x96bc24: bl              #0x96c5fc  ; [package:sham_cash/generated/l10n.dart] S::enterFeesDollar
    // 0x96bc28: mov             x2, x0
    // 0x96bc2c: ldur            x0, [fp, #-0x18]
    // 0x96bc30: stur            x2, [fp, #-0x50]
    // 0x96bc34: LoadField: r1 = r0->field_f
    //     0x96bc34: ldur            w1, [x0, #0xf]
    // 0x96bc38: DecompressPointer r1
    //     0x96bc38: add             x1, x1, HEAP, lsl #32
    // 0x96bc3c: LoadField: r3 = r1->field_27
    //     0x96bc3c: ldur            w3, [x1, #0x27]
    // 0x96bc40: DecompressPointer r3
    //     0x96bc40: add             x3, x3, HEAP, lsl #32
    // 0x96bc44: ldur            x4, [fp, #-8]
    // 0x96bc48: stur            x3, [fp, #-0x48]
    // 0x96bc4c: LoadField: r1 = r4->field_f
    //     0x96bc4c: ldur            w1, [x4, #0xf]
    // 0x96bc50: DecompressPointer r1
    //     0x96bc50: add             x1, x1, HEAP, lsl #32
    // 0x96bc54: r0 = of()
    //     0x96bc54: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x96bc58: r1 = <Object>
    //     0x96bc58: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x96bc5c: r2 = 0
    //     0x96bc5c: movz            x2, #0
    // 0x96bc60: r0 = _GrowableList()
    //     0x96bc60: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x96bc64: mov             x3, x0
    // 0x96bc68: r1 = "Enter fees in dollars"
    //     0x96bc68: add             x1, PP, #0x22, lsl #12  ; [pp+0x223f8] "Enter fees in dollars"
    //     0x96bc6c: ldr             x1, [x1, #0x3f8]
    // 0x96bc70: r2 = "enterFeesDollar"
    //     0x96bc70: add             x2, PP, #0x22, lsl #12  ; [pp+0x22400] "enterFeesDollar"
    //     0x96bc74: ldr             x2, [x2, #0x400]
    // 0x96bc78: r0 = _message()
    //     0x96bc78: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x96bc7c: stur            x0, [fp, #-0x58]
    // 0x96bc80: r0 = CustomTextField()
    //     0x96bc80: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x96bc84: mov             x3, x0
    // 0x96bc88: ldur            x0, [fp, #-0x48]
    // 0x96bc8c: stur            x3, [fp, #-0x60]
    // 0x96bc90: StoreField: r3->field_b = r0
    //     0x96bc90: stur            w0, [x3, #0xb]
    // 0x96bc94: ldur            x0, [fp, #-0x50]
    // 0x96bc98: StoreField: r3->field_f = r0
    //     0x96bc98: stur            w0, [x3, #0xf]
    // 0x96bc9c: ldur            x0, [fp, #-0x58]
    // 0x96bca0: StoreField: r3->field_13 = r0
    //     0x96bca0: stur            w0, [x3, #0x13]
    // 0x96bca4: r0 = true
    //     0x96bca4: add             x0, NULL, #0x20  ; true
    // 0x96bca8: ArrayStore: r3[0] = r0  ; List_4
    //     0x96bca8: stur            w0, [x3, #0x17]
    // 0x96bcac: StoreField: r3->field_33 = r0
    //     0x96bcac: stur            w0, [x3, #0x33]
    // 0x96bcb0: r4 = false
    //     0x96bcb0: add             x4, NULL, #0x30  ; false
    // 0x96bcb4: StoreField: r3->field_2f = r4
    //     0x96bcb4: stur            w4, [x3, #0x2f]
    // 0x96bcb8: r1 = Function '<anonymous closure>':.
    //     0x96bcb8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22408] AnonymousClosure: static (0x93ece0), in [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet (0x92c8a8)
    //     0x96bcbc: ldr             x1, [x1, #0x408]
    // 0x96bcc0: r2 = Null
    //     0x96bcc0: mov             x2, NULL
    // 0x96bcc4: r0 = AllocateClosure()
    //     0x96bcc4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x96bcc8: mov             x1, x0
    // 0x96bccc: ldur            x0, [fp, #-0x60]
    // 0x96bcd0: StoreField: r0->field_1b = r1
    //     0x96bcd0: stur            w1, [x0, #0x1b]
    // 0x96bcd4: r1 = Instance_TextInputType
    //     0x96bcd4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ff8] Obj!TextInputType@db6f21
    //     0x96bcd8: ldr             x1, [x1, #0xff8]
    // 0x96bcdc: StoreField: r0->field_3b = r1
    //     0x96bcdc: stur            w1, [x0, #0x3b]
    // 0x96bce0: r3 = true
    //     0x96bce0: add             x3, NULL, #0x20  ; true
    // 0x96bce4: StoreField: r0->field_43 = r3
    //     0x96bce4: stur            w3, [x0, #0x43]
    // 0x96bce8: r1 = Function '<anonymous closure>':.
    //     0x96bce8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22410] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x96bcec: ldr             x1, [x1, #0x410]
    // 0x96bcf0: r2 = Null
    //     0x96bcf0: mov             x2, NULL
    // 0x96bcf4: r0 = AllocateClosure()
    //     0x96bcf4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x96bcf8: mov             x1, x0
    // 0x96bcfc: ldur            x0, [fp, #-0x60]
    // 0x96bd00: StoreField: r0->field_1f = r1
    //     0x96bd00: stur            w1, [x0, #0x1f]
    // 0x96bd04: r3 = false
    //     0x96bd04: add             x3, NULL, #0x30  ; false
    // 0x96bd08: StoreField: r0->field_4b = r3
    //     0x96bd08: stur            w3, [x0, #0x4b]
    // 0x96bd0c: ldur            x1, [fp, #-0x38]
    // 0x96bd10: StoreField: r0->field_4f = r1
    //     0x96bd10: stur            w1, [x0, #0x4f]
    // 0x96bd14: r1 = Null
    //     0x96bd14: mov             x1, NULL
    // 0x96bd18: r2 = 6
    //     0x96bd18: movz            x2, #0x6
    // 0x96bd1c: r0 = AllocateArray()
    //     0x96bd1c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x96bd20: mov             x2, x0
    // 0x96bd24: ldur            x0, [fp, #-0x40]
    // 0x96bd28: stur            x2, [fp, #-0x38]
    // 0x96bd2c: StoreField: r2->field_f = r0
    //     0x96bd2c: stur            w0, [x2, #0xf]
    // 0x96bd30: ldur            x0, [fp, #-0x30]
    // 0x96bd34: StoreField: r2->field_13 = r0
    //     0x96bd34: stur            w0, [x2, #0x13]
    // 0x96bd38: ldur            x0, [fp, #-0x60]
    // 0x96bd3c: ArrayStore: r2[0] = r0  ; List_4
    //     0x96bd3c: stur            w0, [x2, #0x17]
    // 0x96bd40: r1 = <Widget>
    //     0x96bd40: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x96bd44: r0 = AllocateGrowableArray()
    //     0x96bd44: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x96bd48: mov             x1, x0
    // 0x96bd4c: ldur            x0, [fp, #-0x38]
    // 0x96bd50: stur            x1, [fp, #-0x30]
    // 0x96bd54: StoreField: r1->field_f = r0
    //     0x96bd54: stur            w0, [x1, #0xf]
    // 0x96bd58: r0 = 6
    //     0x96bd58: movz            x0, #0x6
    // 0x96bd5c: StoreField: r1->field_b = r0
    //     0x96bd5c: stur            w0, [x1, #0xb]
    // 0x96bd60: r0 = Column()
    //     0x96bd60: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x96bd64: r2 = Instance_Axis
    //     0x96bd64: ldr             x2, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x96bd68: StoreField: r0->field_f = r2
    //     0x96bd68: stur            w2, [x0, #0xf]
    // 0x96bd6c: r3 = Instance_MainAxisAlignment
    //     0x96bd6c: add             x3, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x96bd70: ldr             x3, [x3, #0x588]
    // 0x96bd74: StoreField: r0->field_13 = r3
    //     0x96bd74: stur            w3, [x0, #0x13]
    // 0x96bd78: r4 = Instance_MainAxisSize
    //     0x96bd78: add             x4, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x96bd7c: ldr             x4, [x4, #0x590]
    // 0x96bd80: ArrayStore: r0[0] = r4  ; List_4
    //     0x96bd80: stur            w4, [x0, #0x17]
    // 0x96bd84: r5 = Instance_CrossAxisAlignment
    //     0x96bd84: add             x5, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x96bd88: ldr             x5, [x5, #0xf00]
    // 0x96bd8c: StoreField: r0->field_1b = r5
    //     0x96bd8c: stur            w5, [x0, #0x1b]
    // 0x96bd90: r6 = Instance_VerticalDirection
    //     0x96bd90: add             x6, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x96bd94: ldr             x6, [x6, #0x5a0]
    // 0x96bd98: StoreField: r0->field_23 = r6
    //     0x96bd98: stur            w6, [x0, #0x23]
    // 0x96bd9c: r7 = Instance_Clip
    //     0x96bd9c: add             x7, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x96bda0: ldr             x7, [x7, #0x5a8]
    // 0x96bda4: StoreField: r0->field_2b = r7
    //     0x96bda4: stur            w7, [x0, #0x2b]
    // 0x96bda8: StoreField: r0->field_2f = rZR
    //     0x96bda8: stur            xzr, [x0, #0x2f]
    // 0x96bdac: ldur            x1, [fp, #-0x30]
    // 0x96bdb0: StoreField: r0->field_b = r1
    //     0x96bdb0: stur            w1, [x0, #0xb]
    // 0x96bdb4: ldur            x8, [fp, #-0x18]
    // 0x96bdb8: ldur            x1, [fp, #-0x28]
    // 0x96bdbc: ArrayStore: r1[8] = r0  ; List_4
    //     0x96bdbc: add             x25, x1, #0x2f
    //     0x96bdc0: str             w0, [x25]
    //     0x96bdc4: tbz             w0, #0, #0x96bde0
    //     0x96bdc8: ldurb           w16, [x1, #-1]
    //     0x96bdcc: ldurb           w17, [x0, #-1]
    //     0x96bdd0: and             x16, x17, x16, lsr #2
    //     0x96bdd4: tst             x16, HEAP, lsr #32
    //     0x96bdd8: b.eq            #0x96bde0
    //     0x96bddc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x96bde0: d0 = 18.000000
    //     0x96bde0: fmov            d0, #18.00000000
    // 0x96bde4: r0 = verticalSpace()
    //     0x96bde4: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x96bde8: ldur            x1, [fp, #-0x28]
    // 0x96bdec: ArrayStore: r1[9] = r0  ; List_4
    //     0x96bdec: add             x25, x1, #0x33
    //     0x96bdf0: str             w0, [x25]
    //     0x96bdf4: tbz             w0, #0, #0x96be10
    //     0x96bdf8: ldurb           w16, [x1, #-1]
    //     0x96bdfc: ldurb           w17, [x0, #-1]
    //     0x96be00: and             x16, x17, x16, lsr #2
    //     0x96be04: tst             x16, HEAP, lsr #32
    //     0x96be08: b.eq            #0x96be10
    //     0x96be0c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x96be10: ldur            x0, [fp, #-0x18]
    // 0x96be14: LoadField: r1 = r0->field_f
    //     0x96be14: ldur            w1, [x0, #0xf]
    // 0x96be18: DecompressPointer r1
    //     0x96be18: add             x1, x1, HEAP, lsl #32
    // 0x96be1c: LoadField: r0 = r1->field_2b
    //     0x96be1c: ldur            x0, [x1, #0x2b]
    // 0x96be20: cbnz            x0, #0x96be5c
    // 0x96be24: r0 = LoadStaticField(0x14b8)
    //     0x96be24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x96be28: ldr             x0, [x0, #0x2970]
    // 0x96be2c: cmp             w0, NULL
    // 0x96be30: b.eq            #0x96c4f4
    // 0x96be34: r1 = <Object>
    //     0x96be34: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x96be38: r2 = 0
    //     0x96be38: movz            x2, #0
    // 0x96be3c: r0 = _GrowableList()
    //     0x96be3c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x96be40: mov             x3, x0
    // 0x96be44: r1 = "Pay"
    //     0x96be44: add             x1, PP, #0x22, lsl #12  ; [pp+0x22120] "Pay"
    //     0x96be48: ldr             x1, [x1, #0x120]
    // 0x96be4c: r2 = "pay"
    //     0x96be4c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22128] "pay"
    //     0x96be50: ldr             x2, [x2, #0x128]
    // 0x96be54: r0 = _message()
    //     0x96be54: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x96be58: b               #0x96bef4
    // 0x96be5c: ldr             x0, [fp, #0x10]
    // 0x96be60: ldur            x2, [fp, #-8]
    // 0x96be64: r1 = Function '<anonymous closure>':.
    //     0x96be64: add             x1, PP, #0x22, lsl #12  ; [pp+0x22418] AnonymousClosure: (0x96e298), in [package:sham_cash/features/educatoin_service/presentation/pages/edu_screen.dart] _EduScreenState::build (0x96a4d4)
    //     0x96be68: ldr             x1, [x1, #0x418]
    // 0x96be6c: r0 = AllocateClosure()
    //     0x96be6c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x96be70: ldr             x1, [fp, #0x10]
    // 0x96be74: r2 = LoadClassIdInstr(r1)
    //     0x96be74: ldur            x2, [x1, #-1]
    //     0x96be78: ubfx            x2, x2, #0xc, #0x14
    // 0x96be7c: mov             x16, x0
    // 0x96be80: mov             x0, x2
    // 0x96be84: mov             x2, x16
    // 0x96be88: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x96be88: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x96be8c: r0 = GDT[cid_x0 + 0xd2cb]()
    //     0x96be8c: movz            x17, #0xd2cb
    //     0x96be90: add             lr, x0, x17
    //     0x96be94: ldr             lr, [x21, lr, lsl #3]
    //     0x96be98: blr             lr
    // 0x96be9c: LoadField: r1 = r0->field_1f
    //     0x96be9c: ldur            w1, [x0, #0x1f]
    // 0x96bea0: DecompressPointer r1
    //     0x96bea0: add             x1, x1, HEAP, lsl #32
    // 0x96bea4: tbnz            w1, #4, #0x96bee0
    // 0x96bea8: r0 = LoadStaticField(0x14b8)
    //     0x96bea8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x96beac: ldr             x0, [x0, #0x2970]
    // 0x96beb0: cmp             w0, NULL
    // 0x96beb4: b.eq            #0x96c4f8
    // 0x96beb8: r1 = <Object>
    //     0x96beb8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x96bebc: r2 = 0
    //     0x96bebc: movz            x2, #0
    // 0x96bec0: r0 = _GrowableList()
    //     0x96bec0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x96bec4: mov             x3, x0
    // 0x96bec8: r1 = "Pay"
    //     0x96bec8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22120] "Pay"
    //     0x96becc: ldr             x1, [x1, #0x120]
    // 0x96bed0: r2 = "pay"
    //     0x96bed0: add             x2, PP, #0x22, lsl #12  ; [pp+0x22128] "pay"
    //     0x96bed4: ldr             x2, [x2, #0x128]
    // 0x96bed8: r0 = _message()
    //     0x96bed8: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x96bedc: b               #0x96bef4
    // 0x96bee0: r1 = LoadStaticField(0x14b8)
    //     0x96bee0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x96bee4: ldr             x1, [x1, #0x2970]
    // 0x96bee8: cmp             w1, NULL
    // 0x96beec: b.eq            #0x96c4fc
    // 0x96bef0: r0 = refund()
    //     0x96bef0: bl              #0x96c5b0  ; [package:sham_cash/generated/l10n.dart] S::refund
    // 0x96bef4: ldur            x2, [fp, #-8]
    // 0x96bef8: stur            x0, [fp, #-0x18]
    // 0x96befc: r0 = CustomButton()
    //     0x96befc: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x96bf00: mov             x3, x0
    // 0x96bf04: ldur            x0, [fp, #-0x18]
    // 0x96bf08: stur            x3, [fp, #-0x30]
    // 0x96bf0c: StoreField: r3->field_b = r0
    //     0x96bf0c: stur            w0, [x3, #0xb]
    // 0x96bf10: ldur            x2, [fp, #-8]
    // 0x96bf14: r1 = Function '<anonymous closure>':.
    //     0x96bf14: add             x1, PP, #0x22, lsl #12  ; [pp+0x22420] AnonymousClosure: (0x96d948), in [package:sham_cash/features/educatoin_service/presentation/pages/edu_screen.dart] _EduScreenState::build (0x96a4d4)
    //     0x96bf18: ldr             x1, [x1, #0x420]
    // 0x96bf1c: r0 = AllocateClosure()
    //     0x96bf1c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x96bf20: mov             x1, x0
    // 0x96bf24: ldur            x0, [fp, #-0x30]
    // 0x96bf28: StoreField: r0->field_1b = r1
    //     0x96bf28: stur            w1, [x0, #0x1b]
    // 0x96bf2c: ldur            x1, [fp, #-0x28]
    // 0x96bf30: ArrayStore: r1[10] = r0  ; List_4
    //     0x96bf30: add             x25, x1, #0x37
    //     0x96bf34: str             w0, [x25]
    //     0x96bf38: tbz             w0, #0, #0x96bf54
    //     0x96bf3c: ldurb           w16, [x1, #-1]
    //     0x96bf40: ldurb           w17, [x0, #-1]
    //     0x96bf44: and             x16, x17, x16, lsr #2
    //     0x96bf48: tst             x16, HEAP, lsr #32
    //     0x96bf4c: b.eq            #0x96bf54
    //     0x96bf50: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x96bf54: d0 = 18.000000
    //     0x96bf54: fmov            d0, #18.00000000
    // 0x96bf58: r0 = verticalSpace()
    //     0x96bf58: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x96bf5c: ldur            x1, [fp, #-0x28]
    // 0x96bf60: ArrayStore: r1[11] = r0  ; List_4
    //     0x96bf60: add             x25, x1, #0x3b
    //     0x96bf64: str             w0, [x25]
    //     0x96bf68: tbz             w0, #0, #0x96bf84
    //     0x96bf6c: ldurb           w16, [x1, #-1]
    //     0x96bf70: ldurb           w17, [x0, #-1]
    //     0x96bf74: and             x16, x17, x16, lsr #2
    //     0x96bf78: tst             x16, HEAP, lsr #32
    //     0x96bf7c: b.eq            #0x96bf84
    //     0x96bf80: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x96bf84: ldur            x2, [fp, #-8]
    // 0x96bf88: LoadField: r1 = r2->field_f
    //     0x96bf88: ldur            w1, [x2, #0xf]
    // 0x96bf8c: DecompressPointer r1
    //     0x96bf8c: add             x1, x1, HEAP, lsl #32
    // 0x96bf90: r0 = isDark()
    //     0x96bf90: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x96bf94: tbnz            w0, #4, #0x96bfe4
    // 0x96bf98: r0 = Color()
    //     0x96bf98: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x96bf9c: mov             x1, x0
    // 0x96bfa0: r0 = Instance_ColorSpace
    //     0x96bfa0: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x96bfa4: ldr             x0, [x0, #0x508]
    // 0x96bfa8: StoreField: r1->field_27 = r0
    //     0x96bfa8: stur            w0, [x1, #0x27]
    // 0x96bfac: d0 = 1.000000
    //     0x96bfac: fmov            d0, #1.00000000
    // 0x96bfb0: StoreField: r1->field_7 = d0
    //     0x96bfb0: stur            d0, [x1, #7]
    // 0x96bfb4: d1 = 0.352941
    //     0x96bfb4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d060] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0x96bfb8: ldr             d1, [x17, #0x60]
    // 0x96bfbc: StoreField: r1->field_f = d1
    //     0x96bfbc: stur            d1, [x1, #0xf]
    // 0x96bfc0: ArrayStore: r1[0] = d1  ; List_8
    //     0x96bfc0: stur            d1, [x1, #0x17]
    // 0x96bfc4: StoreField: r1->field_1f = d1
    //     0x96bfc4: stur            d1, [x1, #0x1f]
    // 0x96bfc8: r16 = 0.500000
    //     0x96bfc8: ldr             x16, [PP, #0x4570]  ; [pp+0x4570] 0.5
    // 0x96bfcc: str             x16, [SP]
    // 0x96bfd0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x96bfd0: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x96bfd4: ldr             x4, [x4, #0x9a8]
    // 0x96bfd8: r0 = withValues()
    //     0x96bfd8: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0x96bfdc: mov             x4, x0
    // 0x96bfe0: b               #0x96c044
    // 0x96bfe4: d0 = 1.000000
    //     0x96bfe4: fmov            d0, #1.00000000
    // 0x96bfe8: r0 = Instance_ColorSpace
    //     0x96bfe8: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x96bfec: ldr             x0, [x0, #0x508]
    // 0x96bff0: d1 = 0.352941
    //     0x96bff0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d060] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0x96bff4: ldr             d1, [x17, #0x60]
    // 0x96bff8: r0 = Color()
    //     0x96bff8: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x96bffc: mov             x1, x0
    // 0x96c000: r0 = Instance_ColorSpace
    //     0x96c000: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x96c004: ldr             x0, [x0, #0x508]
    // 0x96c008: StoreField: r1->field_27 = r0
    //     0x96c008: stur            w0, [x1, #0x27]
    // 0x96c00c: d0 = 1.000000
    //     0x96c00c: fmov            d0, #1.00000000
    // 0x96c010: StoreField: r1->field_7 = d0
    //     0x96c010: stur            d0, [x1, #7]
    // 0x96c014: d0 = 0.352941
    //     0x96c014: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d060] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0x96c018: ldr             d0, [x17, #0x60]
    // 0x96c01c: StoreField: r1->field_f = d0
    //     0x96c01c: stur            d0, [x1, #0xf]
    // 0x96c020: ArrayStore: r1[0] = d0  ; List_8
    //     0x96c020: stur            d0, [x1, #0x17]
    // 0x96c024: StoreField: r1->field_1f = d0
    //     0x96c024: stur            d0, [x1, #0x1f]
    // 0x96c028: r16 = 0.200000
    //     0x96c028: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5a8] 0.2
    //     0x96c02c: ldr             x16, [x16, #0x5a8]
    // 0x96c030: str             x16, [SP]
    // 0x96c034: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x96c034: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x96c038: ldr             x4, [x4, #0x9a8]
    // 0x96c03c: r0 = withValues()
    //     0x96c03c: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0x96c040: mov             x4, x0
    // 0x96c044: ldur            x2, [fp, #-8]
    // 0x96c048: ldur            x0, [fp, #-0x20]
    // 0x96c04c: ldur            x3, [fp, #-0x10]
    // 0x96c050: ldur            x1, [fp, #-0x28]
    // 0x96c054: stur            x4, [fp, #-0x18]
    // 0x96c058: r0 = Divider()
    //     0x96c058: bl              #0x8bb83c  ; AllocateDividerStub -> Divider (size=0x20)
    // 0x96c05c: mov             x1, x0
    // 0x96c060: r0 = 0.000000
    //     0x96c060: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x96c064: StoreField: r1->field_b = r0
    //     0x96c064: stur            w0, [x1, #0xb]
    // 0x96c068: r0 = 1.000000
    //     0x96c068: ldr             x0, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0x96c06c: StoreField: r1->field_f = r0
    //     0x96c06c: stur            w0, [x1, #0xf]
    // 0x96c070: ldur            x0, [fp, #-0x18]
    // 0x96c074: StoreField: r1->field_1b = r0
    //     0x96c074: stur            w0, [x1, #0x1b]
    // 0x96c078: mov             x0, x1
    // 0x96c07c: ldur            x1, [fp, #-0x28]
    // 0x96c080: ArrayStore: r1[12] = r0  ; List_4
    //     0x96c080: add             x25, x1, #0x3f
    //     0x96c084: str             w0, [x25]
    //     0x96c088: tbz             w0, #0, #0x96c0a4
    //     0x96c08c: ldurb           w16, [x1, #-1]
    //     0x96c090: ldurb           w17, [x0, #-1]
    //     0x96c094: and             x16, x17, x16, lsr #2
    //     0x96c098: tst             x16, HEAP, lsr #32
    //     0x96c09c: b.eq            #0x96c0a4
    //     0x96c0a0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x96c0a4: d0 = 8.000000
    //     0x96c0a4: fmov            d0, #8.00000000
    // 0x96c0a8: r0 = verticalSpace()
    //     0x96c0a8: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x96c0ac: ldur            x1, [fp, #-0x28]
    // 0x96c0b0: ArrayStore: r1[13] = r0  ; List_4
    //     0x96c0b0: add             x25, x1, #0x43
    //     0x96c0b4: str             w0, [x25]
    //     0x96c0b8: tbz             w0, #0, #0x96c0d4
    //     0x96c0bc: ldurb           w16, [x1, #-1]
    //     0x96c0c0: ldurb           w17, [x0, #-1]
    //     0x96c0c4: and             x16, x17, x16, lsr #2
    //     0x96c0c8: tst             x16, HEAP, lsr #32
    //     0x96c0cc: b.eq            #0x96c0d4
    //     0x96c0d0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x96c0d4: ldur            x2, [fp, #-8]
    // 0x96c0d8: LoadField: r1 = r2->field_f
    //     0x96c0d8: ldur            w1, [x2, #0xf]
    // 0x96c0dc: DecompressPointer r1
    //     0x96c0dc: add             x1, x1, HEAP, lsl #32
    // 0x96c0e0: r0 = of()
    //     0x96c0e0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x96c0e4: mov             x1, x0
    // 0x96c0e8: r0 = history()
    //     0x96c0e8: bl              #0x96c564  ; [package:sham_cash/generated/l10n.dart] S::history
    // 0x96c0ec: stur            x0, [fp, #-0x18]
    // 0x96c0f0: r0 = font16W500()
    //     0x96c0f0: bl              #0x916a50  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0x96c0f4: stur            x0, [fp, #-0x30]
    // 0x96c0f8: r0 = TitleWidget()
    //     0x96c0f8: bl              #0x927010  ; AllocateTitleWidgetStub -> TitleWidget (size=0x14)
    // 0x96c0fc: mov             x1, x0
    // 0x96c100: ldur            x0, [fp, #-0x18]
    // 0x96c104: stur            x1, [fp, #-0x38]
    // 0x96c108: StoreField: r1->field_b = r0
    //     0x96c108: stur            w0, [x1, #0xb]
    // 0x96c10c: ldur            x0, [fp, #-0x30]
    // 0x96c110: StoreField: r1->field_f = r0
    //     0x96c110: stur            w0, [x1, #0xf]
    // 0x96c114: r0 = EdgeInsets()
    //     0x96c114: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x96c118: stur            x0, [fp, #-0x18]
    // 0x96c11c: StoreField: r0->field_7 = rZR
    //     0x96c11c: stur            xzr, [x0, #7]
    // 0x96c120: StoreField: r0->field_f = rZR
    //     0x96c120: stur            xzr, [x0, #0xf]
    // 0x96c124: ArrayStore: r0[0] = rZR  ; List_8
    //     0x96c124: stur            xzr, [x0, #0x17]
    // 0x96c128: StoreField: r0->field_1f = rZR
    //     0x96c128: stur            xzr, [x0, #0x1f]
    // 0x96c12c: r0 = Icon()
    //     0x96c12c: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x96c130: mov             x1, x0
    // 0x96c134: r0 = Instance_IconData
    //     0x96c134: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d548] Obj!IconData@db6441
    //     0x96c138: ldr             x0, [x0, #0x548]
    // 0x96c13c: stur            x1, [fp, #-0x30]
    // 0x96c140: StoreField: r1->field_b = r0
    //     0x96c140: stur            w0, [x1, #0xb]
    // 0x96c144: r0 = IconButton()
    //     0x96c144: bl              #0x8b0c90  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x96c148: mov             x3, x0
    // 0x96c14c: r0 = Instance_VisualDensity
    //     0x96c14c: add             x0, PP, #0x22, lsl #12  ; [pp+0x223a0] Obj!VisualDensity@dc1f01
    //     0x96c150: ldr             x0, [x0, #0x3a0]
    // 0x96c154: stur            x3, [fp, #-0x40]
    // 0x96c158: StoreField: r3->field_f = r0
    //     0x96c158: stur            w0, [x3, #0xf]
    // 0x96c15c: ldur            x0, [fp, #-0x18]
    // 0x96c160: StoreField: r3->field_13 = r0
    //     0x96c160: stur            w0, [x3, #0x13]
    // 0x96c164: ldur            x2, [fp, #-8]
    // 0x96c168: r1 = Function '<anonymous closure>':.
    //     0x96c168: add             x1, PP, #0x22, lsl #12  ; [pp+0x22428] AnonymousClosure: (0x96cae8), in [package:sham_cash/features/educatoin_service/presentation/pages/edu_screen.dart] _EduScreenState::build (0x96a4d4)
    //     0x96c16c: ldr             x1, [x1, #0x428]
    // 0x96c170: r0 = AllocateClosure()
    //     0x96c170: bl              #0xd467d4  ; AllocateClosureStub
    // 0x96c174: mov             x1, x0
    // 0x96c178: ldur            x0, [fp, #-0x40]
    // 0x96c17c: StoreField: r0->field_3b = r1
    //     0x96c17c: stur            w1, [x0, #0x3b]
    // 0x96c180: r3 = false
    //     0x96c180: add             x3, NULL, #0x30  ; false
    // 0x96c184: StoreField: r0->field_4f = r3
    //     0x96c184: stur            w3, [x0, #0x4f]
    // 0x96c188: ldur            x1, [fp, #-0x30]
    // 0x96c18c: StoreField: r0->field_1f = r1
    //     0x96c18c: stur            w1, [x0, #0x1f]
    // 0x96c190: r1 = Instance__IconButtonVariant
    //     0x96c190: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e010] Obj!_IconButtonVariant@dd2e51
    //     0x96c194: ldr             x1, [x1, #0x10]
    // 0x96c198: StoreField: r0->field_6b = r1
    //     0x96c198: stur            w1, [x0, #0x6b]
    // 0x96c19c: r1 = Null
    //     0x96c19c: mov             x1, NULL
    // 0x96c1a0: r2 = 4
    //     0x96c1a0: movz            x2, #0x4
    // 0x96c1a4: r0 = AllocateArray()
    //     0x96c1a4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x96c1a8: mov             x2, x0
    // 0x96c1ac: ldur            x0, [fp, #-0x38]
    // 0x96c1b0: stur            x2, [fp, #-0x18]
    // 0x96c1b4: StoreField: r2->field_f = r0
    //     0x96c1b4: stur            w0, [x2, #0xf]
    // 0x96c1b8: ldur            x0, [fp, #-0x40]
    // 0x96c1bc: StoreField: r2->field_13 = r0
    //     0x96c1bc: stur            w0, [x2, #0x13]
    // 0x96c1c0: r1 = <Widget>
    //     0x96c1c0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x96c1c4: r0 = AllocateGrowableArray()
    //     0x96c1c4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x96c1c8: mov             x1, x0
    // 0x96c1cc: ldur            x0, [fp, #-0x18]
    // 0x96c1d0: stur            x1, [fp, #-0x30]
    // 0x96c1d4: StoreField: r1->field_f = r0
    //     0x96c1d4: stur            w0, [x1, #0xf]
    // 0x96c1d8: r2 = 4
    //     0x96c1d8: movz            x2, #0x4
    // 0x96c1dc: StoreField: r1->field_b = r2
    //     0x96c1dc: stur            w2, [x1, #0xb]
    // 0x96c1e0: r0 = Row()
    //     0x96c1e0: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x96c1e4: mov             x1, x0
    // 0x96c1e8: r0 = Instance_Axis
    //     0x96c1e8: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x96c1ec: StoreField: r1->field_f = r0
    //     0x96c1ec: stur            w0, [x1, #0xf]
    // 0x96c1f0: r0 = Instance_MainAxisAlignment
    //     0x96c1f0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b620] Obj!MainAxisAlignment@dd1a71
    //     0x96c1f4: ldr             x0, [x0, #0x620]
    // 0x96c1f8: StoreField: r1->field_13 = r0
    //     0x96c1f8: stur            w0, [x1, #0x13]
    // 0x96c1fc: r2 = Instance_MainAxisSize
    //     0x96c1fc: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x96c200: ldr             x2, [x2, #0x590]
    // 0x96c204: ArrayStore: r1[0] = r2  ; List_4
    //     0x96c204: stur            w2, [x1, #0x17]
    // 0x96c208: r3 = Instance_CrossAxisAlignment
    //     0x96c208: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x96c20c: ldr             x3, [x3, #0xf00]
    // 0x96c210: StoreField: r1->field_1b = r3
    //     0x96c210: stur            w3, [x1, #0x1b]
    // 0x96c214: r4 = Instance_VerticalDirection
    //     0x96c214: add             x4, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x96c218: ldr             x4, [x4, #0x5a0]
    // 0x96c21c: StoreField: r1->field_23 = r4
    //     0x96c21c: stur            w4, [x1, #0x23]
    // 0x96c220: r5 = Instance_Clip
    //     0x96c220: add             x5, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x96c224: ldr             x5, [x5, #0x5a8]
    // 0x96c228: StoreField: r1->field_2b = r5
    //     0x96c228: stur            w5, [x1, #0x2b]
    // 0x96c22c: StoreField: r1->field_2f = rZR
    //     0x96c22c: stur            xzr, [x1, #0x2f]
    // 0x96c230: ldur            x0, [fp, #-0x30]
    // 0x96c234: StoreField: r1->field_b = r0
    //     0x96c234: stur            w0, [x1, #0xb]
    // 0x96c238: mov             x0, x1
    // 0x96c23c: ldur            x1, [fp, #-0x28]
    // 0x96c240: ArrayStore: r1[14] = r0  ; List_4
    //     0x96c240: add             x25, x1, #0x47
    //     0x96c244: str             w0, [x25]
    //     0x96c248: tbz             w0, #0, #0x96c264
    //     0x96c24c: ldurb           w16, [x1, #-1]
    //     0x96c250: ldurb           w17, [x0, #-1]
    //     0x96c254: and             x16, x17, x16, lsr #2
    //     0x96c258: tst             x16, HEAP, lsr #32
    //     0x96c25c: b.eq            #0x96c264
    //     0x96c260: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x96c264: r1 = <Widget>
    //     0x96c264: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x96c268: r0 = AllocateGrowableArray()
    //     0x96c268: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x96c26c: mov             x1, x0
    // 0x96c270: ldur            x0, [fp, #-0x28]
    // 0x96c274: stur            x1, [fp, #-0x18]
    // 0x96c278: StoreField: r1->field_f = r0
    //     0x96c278: stur            w0, [x1, #0xf]
    // 0x96c27c: r0 = 30
    //     0x96c27c: movz            x0, #0x1e
    // 0x96c280: StoreField: r1->field_b = r0
    //     0x96c280: stur            w0, [x1, #0xb]
    // 0x96c284: r0 = Column()
    //     0x96c284: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x96c288: mov             x1, x0
    // 0x96c28c: r0 = Instance_Axis
    //     0x96c28c: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x96c290: stur            x1, [fp, #-0x28]
    // 0x96c294: StoreField: r1->field_f = r0
    //     0x96c294: stur            w0, [x1, #0xf]
    // 0x96c298: r2 = Instance_MainAxisAlignment
    //     0x96c298: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x96c29c: ldr             x2, [x2, #0x588]
    // 0x96c2a0: StoreField: r1->field_13 = r2
    //     0x96c2a0: stur            w2, [x1, #0x13]
    // 0x96c2a4: r2 = Instance_MainAxisSize
    //     0x96c2a4: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x96c2a8: ldr             x2, [x2, #0x590]
    // 0x96c2ac: ArrayStore: r1[0] = r2  ; List_4
    //     0x96c2ac: stur            w2, [x1, #0x17]
    // 0x96c2b0: r2 = Instance_CrossAxisAlignment
    //     0x96c2b0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x96c2b4: ldr             x2, [x2, #0xf00]
    // 0x96c2b8: StoreField: r1->field_1b = r2
    //     0x96c2b8: stur            w2, [x1, #0x1b]
    // 0x96c2bc: r2 = Instance_VerticalDirection
    //     0x96c2bc: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x96c2c0: ldr             x2, [x2, #0x5a0]
    // 0x96c2c4: StoreField: r1->field_23 = r2
    //     0x96c2c4: stur            w2, [x1, #0x23]
    // 0x96c2c8: r2 = Instance_Clip
    //     0x96c2c8: add             x2, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x96c2cc: ldr             x2, [x2, #0x5a8]
    // 0x96c2d0: StoreField: r1->field_2b = r2
    //     0x96c2d0: stur            w2, [x1, #0x2b]
    // 0x96c2d4: StoreField: r1->field_2f = rZR
    //     0x96c2d4: stur            xzr, [x1, #0x2f]
    // 0x96c2d8: ldur            x2, [fp, #-0x18]
    // 0x96c2dc: StoreField: r1->field_b = r2
    //     0x96c2dc: stur            w2, [x1, #0xb]
    // 0x96c2e0: r0 = Form()
    //     0x96c2e0: bl              #0x827abc  ; AllocateFormStub -> Form (size=0x28)
    // 0x96c2e4: mov             x1, x0
    // 0x96c2e8: ldur            x0, [fp, #-0x28]
    // 0x96c2ec: stur            x1, [fp, #-0x18]
    // 0x96c2f0: StoreField: r1->field_b = r0
    //     0x96c2f0: stur            w0, [x1, #0xb]
    // 0x96c2f4: r0 = Instance_AutovalidateMode
    //     0x96c2f4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!AutovalidateMode@dd08f1
    //     0x96c2f8: ldr             x0, [x0, #0xe48]
    // 0x96c2fc: StoreField: r1->field_23 = r0
    //     0x96c2fc: stur            w0, [x1, #0x23]
    // 0x96c300: ldur            x0, [fp, #-0x10]
    // 0x96c304: StoreField: r1->field_7 = r0
    //     0x96c304: stur            w0, [x1, #7]
    // 0x96c308: r0 = SliverToBoxAdapter()
    //     0x96c308: bl              #0x902b78  ; AllocateSliverToBoxAdapterStub -> SliverToBoxAdapter (size=0x10)
    // 0x96c30c: mov             x1, x0
    // 0x96c310: ldur            x0, [fp, #-0x18]
    // 0x96c314: stur            x1, [fp, #-0x10]
    // 0x96c318: StoreField: r1->field_b = r0
    //     0x96c318: stur            w0, [x1, #0xb]
    // 0x96c31c: ldur            x0, [fp, #-8]
    // 0x96c320: LoadField: r2 = r0->field_f
    //     0x96c320: ldur            w2, [x0, #0xf]
    // 0x96c324: DecompressPointer r2
    //     0x96c324: add             x2, x2, HEAP, lsl #32
    // 0x96c328: r16 = <EduCubit>
    //     0x96c328: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0d8] TypeArguments: <EduCubit>
    //     0x96c32c: ldr             x16, [x16, #0xd8]
    // 0x96c330: stp             x2, x16, [SP]
    // 0x96c334: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x96c334: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x96c338: r0 = ReadContext.read()
    //     0x96c338: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x96c33c: stur            x0, [fp, #-8]
    // 0x96c340: r0 = HistoryWidget()
    //     0x96c340: bl              #0x96c558  ; AllocateHistoryWidgetStub -> HistoryWidget (size=0x10)
    // 0x96c344: mov             x1, x0
    // 0x96c348: ldur            x0, [fp, #-8]
    // 0x96c34c: stur            x1, [fp, #-0x18]
    // 0x96c350: StoreField: r1->field_b = r0
    //     0x96c350: stur            w0, [x1, #0xb]
    // 0x96c354: r0 = SliverFillRemaining()
    //     0x96c354: bl              #0x96c54c  ; AllocateSliverFillRemainingStub -> SliverFillRemaining (size=0x14)
    // 0x96c358: mov             x3, x0
    // 0x96c35c: ldur            x0, [fp, #-0x18]
    // 0x96c360: stur            x3, [fp, #-8]
    // 0x96c364: StoreField: r3->field_b = r0
    //     0x96c364: stur            w0, [x3, #0xb]
    // 0x96c368: r0 = true
    //     0x96c368: add             x0, NULL, #0x20  ; true
    // 0x96c36c: StoreField: r3->field_f = r0
    //     0x96c36c: stur            w0, [x3, #0xf]
    // 0x96c370: r1 = Null
    //     0x96c370: mov             x1, NULL
    // 0x96c374: r2 = 4
    //     0x96c374: movz            x2, #0x4
    // 0x96c378: r0 = AllocateArray()
    //     0x96c378: bl              #0xd474a0  ; AllocateArrayStub
    // 0x96c37c: mov             x2, x0
    // 0x96c380: ldur            x0, [fp, #-0x10]
    // 0x96c384: stur            x2, [fp, #-0x18]
    // 0x96c388: StoreField: r2->field_f = r0
    //     0x96c388: stur            w0, [x2, #0xf]
    // 0x96c38c: ldur            x0, [fp, #-8]
    // 0x96c390: StoreField: r2->field_13 = r0
    //     0x96c390: stur            w0, [x2, #0x13]
    // 0x96c394: r1 = <Widget>
    //     0x96c394: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x96c398: r0 = AllocateGrowableArray()
    //     0x96c398: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x96c39c: mov             x1, x0
    // 0x96c3a0: ldur            x0, [fp, #-0x18]
    // 0x96c3a4: stur            x1, [fp, #-8]
    // 0x96c3a8: StoreField: r1->field_f = r0
    //     0x96c3a8: stur            w0, [x1, #0xf]
    // 0x96c3ac: r0 = 4
    //     0x96c3ac: movz            x0, #0x4
    // 0x96c3b0: StoreField: r1->field_b = r0
    //     0x96c3b0: stur            w0, [x1, #0xb]
    // 0x96c3b4: r0 = CustomScrollView()
    //     0x96c3b4: bl              #0x902afc  ; AllocateCustomScrollViewStub -> CustomScrollView (size=0x54)
    // 0x96c3b8: mov             x1, x0
    // 0x96c3bc: ldur            x0, [fp, #-8]
    // 0x96c3c0: stur            x1, [fp, #-0x10]
    // 0x96c3c4: StoreField: r1->field_4f = r0
    //     0x96c3c4: stur            w0, [x1, #0x4f]
    // 0x96c3c8: r0 = Instance_Axis
    //     0x96c3c8: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x96c3cc: StoreField: r1->field_b = r0
    //     0x96c3cc: stur            w0, [x1, #0xb]
    // 0x96c3d0: r0 = false
    //     0x96c3d0: add             x0, NULL, #0x30  ; false
    // 0x96c3d4: StoreField: r1->field_f = r0
    //     0x96c3d4: stur            w0, [x1, #0xf]
    // 0x96c3d8: StoreField: r1->field_23 = r0
    //     0x96c3d8: stur            w0, [x1, #0x23]
    // 0x96c3dc: StoreField: r1->field_2b = rZR
    //     0x96c3dc: stur            xzr, [x1, #0x2b]
    // 0x96c3e0: r0 = Instance_DragStartBehavior
    //     0x96c3e0: ldr             x0, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x96c3e4: StoreField: r1->field_3b = r0
    //     0x96c3e4: stur            w0, [x1, #0x3b]
    // 0x96c3e8: r0 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x96c3e8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f10] Obj!ScrollViewKeyboardDismissBehavior@dcffd1
    //     0x96c3ec: ldr             x0, [x0, #0xf10]
    // 0x96c3f0: StoreField: r1->field_3f = r0
    //     0x96c3f0: stur            w0, [x1, #0x3f]
    // 0x96c3f4: r0 = Instance_Clip
    //     0x96c3f4: add             x0, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x96c3f8: ldr             x0, [x0, #0x4c0]
    // 0x96c3fc: StoreField: r1->field_47 = r0
    //     0x96c3fc: stur            w0, [x1, #0x47]
    // 0x96c400: r0 = Instance_HitTestBehavior
    //     0x96c400: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0x96c404: ldr             x0, [x0, #0xf08]
    // 0x96c408: StoreField: r1->field_4b = r0
    //     0x96c408: stur            w0, [x1, #0x4b]
    // 0x96c40c: r0 = NeverScrollableScrollPhysics()
    //     0x96c40c: bl              #0x9490b4  ; AllocateNeverScrollableScrollPhysicsStub -> NeverScrollableScrollPhysics (size=0xc)
    // 0x96c410: mov             x1, x0
    // 0x96c414: ldur            x0, [fp, #-0x10]
    // 0x96c418: StoreField: r0->field_1b = r1
    //     0x96c418: stur            w1, [x0, #0x1b]
    // 0x96c41c: r0 = Padding()
    //     0x96c41c: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x96c420: ldur            x1, [fp, #-0x20]
    // 0x96c424: StoreField: r0->field_f = r1
    //     0x96c424: stur            w1, [x0, #0xf]
    // 0x96c428: ldur            x1, [fp, #-0x10]
    // 0x96c42c: StoreField: r0->field_b = r1
    //     0x96c42c: stur            w1, [x0, #0xb]
    // 0x96c430: LeaveFrame
    //     0x96c430: mov             SP, fp
    //     0x96c434: ldp             fp, lr, [SP], #0x10
    // 0x96c438: ret
    //     0x96c438: ret             
    // 0x96c43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96c43c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96c440: b               #0x96ac30
    // 0x96c444: SaveReg d0
    //     0x96c444: str             q0, [SP, #-0x10]!
    // 0x96c448: r0 = AllocateDouble()
    //     0x96c448: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x96c44c: RestoreReg d0
    //     0x96c44c: ldr             q0, [SP], #0x10
    // 0x96c450: b               #0x96ae64
    // 0x96c454: SaveReg d0
    //     0x96c454: str             q0, [SP, #-0x10]!
    // 0x96c458: SaveReg r1
    //     0x96c458: str             x1, [SP, #-8]!
    // 0x96c45c: r0 = AllocateDouble()
    //     0x96c45c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x96c460: RestoreReg r1
    //     0x96c460: ldr             x1, [SP], #8
    // 0x96c464: RestoreReg d0
    //     0x96c464: ldr             q0, [SP], #0x10
    // 0x96c468: b               #0x96b060
    // 0x96c46c: SaveReg d0
    //     0x96c46c: str             q0, [SP, #-0x10]!
    // 0x96c470: stp             x1, x2, [SP, #-0x10]!
    // 0x96c474: SaveReg r0
    //     0x96c474: str             x0, [SP, #-8]!
    // 0x96c478: r0 = AllocateDouble()
    //     0x96c478: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x96c47c: mov             x3, x0
    // 0x96c480: RestoreReg r0
    //     0x96c480: ldr             x0, [SP], #8
    // 0x96c484: ldp             x1, x2, [SP], #0x10
    // 0x96c488: RestoreReg d0
    //     0x96c488: ldr             q0, [SP], #0x10
    // 0x96c48c: b               #0x96b100
    // 0x96c490: SaveReg d0
    //     0x96c490: str             q0, [SP, #-0x10]!
    // 0x96c494: stp             x2, x3, [SP, #-0x10]!
    // 0x96c498: stp             x0, x1, [SP, #-0x10]!
    // 0x96c49c: r0 = AllocateDouble()
    //     0x96c49c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x96c4a0: mov             x4, x0
    // 0x96c4a4: ldp             x0, x1, [SP], #0x10
    // 0x96c4a8: ldp             x2, x3, [SP], #0x10
    // 0x96c4ac: RestoreReg d0
    //     0x96c4ac: ldr             q0, [SP], #0x10
    // 0x96c4b0: b               #0x96b130
    // 0x96c4b4: SaveReg d0
    //     0x96c4b4: str             q0, [SP, #-0x10]!
    // 0x96c4b8: stp             x0, x1, [SP, #-0x10]!
    // 0x96c4bc: r0 = AllocateDouble()
    //     0x96c4bc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x96c4c0: mov             x2, x0
    // 0x96c4c4: ldp             x0, x1, [SP], #0x10
    // 0x96c4c8: RestoreReg d0
    //     0x96c4c8: ldr             q0, [SP], #0x10
    // 0x96c4cc: b               #0x96b20c
    // 0x96c4d0: r9 = eduServices
    //     0x96c4d0: add             x9, PP, #0x22, lsl #12  ; [pp+0x22430] Field <EduCubit.eduServices>: late (offset: 0x1c)
    //     0x96c4d4: ldr             x9, [x9, #0x430]
    // 0x96c4d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96c4d8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96c4dc: SaveReg d0
    //     0x96c4dc: str             q0, [SP, #-0x10]!
    // 0x96c4e0: SaveReg r1
    //     0x96c4e0: str             x1, [SP, #-8]!
    // 0x96c4e4: r0 = AllocateDouble()
    //     0x96c4e4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x96c4e8: RestoreReg r1
    //     0x96c4e8: ldr             x1, [SP], #8
    // 0x96c4ec: RestoreReg d0
    //     0x96c4ec: ldr             q0, [SP], #0x10
    // 0x96c4f0: b               #0x96b93c
    // 0x96c4f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96c4f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96c4f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96c4f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96c4fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96c4fc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x96cae8, size: 0x60
    // 0x96cae8: EnterFrame
    //     0x96cae8: stp             fp, lr, [SP, #-0x10]!
    //     0x96caec: mov             fp, SP
    // 0x96caf0: AllocStack(0x10)
    //     0x96caf0: sub             SP, SP, #0x10
    // 0x96caf4: SetupParameters()
    //     0x96caf4: ldr             x0, [fp, #0x10]
    //     0x96caf8: ldur            w1, [x0, #0x17]
    //     0x96cafc: add             x1, x1, HEAP, lsl #32
    // 0x96cb00: CheckStackOverflow
    //     0x96cb00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96cb04: cmp             SP, x16
    //     0x96cb08: b.ls            #0x96cb40
    // 0x96cb0c: LoadField: r0 = r1->field_f
    //     0x96cb0c: ldur            w0, [x1, #0xf]
    // 0x96cb10: DecompressPointer r0
    //     0x96cb10: add             x0, x0, HEAP, lsl #32
    // 0x96cb14: r16 = <EduCubit>
    //     0x96cb14: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0d8] TypeArguments: <EduCubit>
    //     0x96cb18: ldr             x16, [x16, #0xd8]
    // 0x96cb1c: stp             x0, x16, [SP]
    // 0x96cb20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x96cb20: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x96cb24: r0 = ReadContext.read()
    //     0x96cb24: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x96cb28: mov             x1, x0
    // 0x96cb2c: r0 = getLog()
    //     0x96cb2c: bl              #0x96cb48  ; [package:sham_cash/features/educatoin_service/presentation/cubit/edu_cubit.dart] EduCubit::getLog
    // 0x96cb30: r0 = Null
    //     0x96cb30: mov             x0, NULL
    // 0x96cb34: LeaveFrame
    //     0x96cb34: mov             SP, fp
    //     0x96cb38: ldp             fp, lr, [SP], #0x10
    // 0x96cb3c: ret
    //     0x96cb3c: ret             
    // 0x96cb40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96cb40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96cb44: b               #0x96cb0c
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x96d948, size: 0x114
    // 0x96d948: EnterFrame
    //     0x96d948: stp             fp, lr, [SP, #-0x10]!
    //     0x96d94c: mov             fp, SP
    // 0x96d950: AllocStack(0x28)
    //     0x96d950: sub             SP, SP, #0x28
    // 0x96d954: SetupParameters()
    //     0x96d954: ldr             x0, [fp, #0x10]
    //     0x96d958: ldur            w2, [x0, #0x17]
    //     0x96d95c: add             x2, x2, HEAP, lsl #32
    //     0x96d960: stur            x2, [fp, #-0x10]
    // 0x96d964: CheckStackOverflow
    //     0x96d964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96d968: cmp             SP, x16
    //     0x96d96c: b.ls            #0x96da50
    // 0x96d970: LoadField: r1 = r2->field_b
    //     0x96d970: ldur            w1, [x2, #0xb]
    // 0x96d974: DecompressPointer r1
    //     0x96d974: add             x1, x1, HEAP, lsl #32
    // 0x96d978: stur            x1, [fp, #-8]
    // 0x96d97c: LoadField: r0 = r1->field_f
    //     0x96d97c: ldur            w0, [x1, #0xf]
    // 0x96d980: DecompressPointer r0
    //     0x96d980: add             x0, x0, HEAP, lsl #32
    // 0x96d984: LoadField: r3 = r0->field_23
    //     0x96d984: ldur            w3, [x0, #0x23]
    // 0x96d988: DecompressPointer r3
    //     0x96d988: add             x3, x3, HEAP, lsl #32
    // 0x96d98c: LoadField: r0 = r3->field_27
    //     0x96d98c: ldur            w0, [x3, #0x27]
    // 0x96d990: DecompressPointer r0
    //     0x96d990: add             x0, x0, HEAP, lsl #32
    // 0x96d994: LoadField: r3 = r0->field_7
    //     0x96d994: ldur            w3, [x0, #7]
    // 0x96d998: DecompressPointer r3
    //     0x96d998: add             x3, x3, HEAP, lsl #32
    // 0x96d99c: r0 = LoadClassIdInstr(r3)
    //     0x96d99c: ldur            x0, [x3, #-1]
    //     0x96d9a0: ubfx            x0, x0, #0xc, #0x14
    // 0x96d9a4: r16 = ""
    //     0x96d9a4: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x96d9a8: stp             x16, x3, [SP]
    // 0x96d9ac: mov             lr, x0
    // 0x96d9b0: ldr             lr, [x21, lr, lsl #3]
    // 0x96d9b4: blr             lr
    // 0x96d9b8: tbnz            w0, #4, #0x96d9f0
    // 0x96d9bc: ldur            x0, [fp, #-8]
    // 0x96d9c0: LoadField: r3 = r0->field_f
    //     0x96d9c0: ldur            w3, [x0, #0xf]
    // 0x96d9c4: DecompressPointer r3
    //     0x96d9c4: add             x3, x3, HEAP, lsl #32
    // 0x96d9c8: ldur            x2, [fp, #-0x10]
    // 0x96d9cc: stur            x3, [fp, #-0x18]
    // 0x96d9d0: r1 = Function '<anonymous closure>':.
    //     0x96d9d0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22510] AnonymousClosure: (0x96e26c), in [package:sham_cash/features/educatoin_service/presentation/pages/edu_screen.dart] _EduScreenState::build (0x96a4d4)
    //     0x96d9d4: ldr             x1, [x1, #0x510]
    // 0x96d9d8: r0 = AllocateClosure()
    //     0x96d9d8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x96d9dc: ldur            x1, [fp, #-0x18]
    // 0x96d9e0: mov             x2, x0
    // 0x96d9e4: r0 = setState()
    //     0x96d9e4: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x96d9e8: ldur            x0, [fp, #-8]
    // 0x96d9ec: b               #0x96da04
    // 0x96d9f0: ldur            x0, [fp, #-8]
    // 0x96d9f4: r1 = false
    //     0x96d9f4: add             x1, NULL, #0x30  ; false
    // 0x96d9f8: LoadField: r2 = r0->field_f
    //     0x96d9f8: ldur            w2, [x0, #0xf]
    // 0x96d9fc: DecompressPointer r2
    //     0x96d9fc: add             x2, x2, HEAP, lsl #32
    // 0x96da00: ArrayStore: r2[0] = r1  ; List_4
    //     0x96da00: stur            w1, [x2, #0x17]
    // 0x96da04: LoadField: r1 = r0->field_f
    //     0x96da04: ldur            w1, [x0, #0xf]
    // 0x96da08: DecompressPointer r1
    //     0x96da08: add             x1, x1, HEAP, lsl #32
    // 0x96da0c: LoadField: r2 = r1->field_1f
    //     0x96da0c: ldur            w2, [x1, #0x1f]
    // 0x96da10: DecompressPointer r2
    //     0x96da10: add             x2, x2, HEAP, lsl #32
    // 0x96da14: mov             x1, x2
    // 0x96da18: r0 = currentState()
    //     0x96da18: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x96da1c: cmp             w0, NULL
    // 0x96da20: b.eq            #0x96da58
    // 0x96da24: mov             x1, x0
    // 0x96da28: r0 = validate()
    //     0x96da28: bl              #0x8269bc  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x96da2c: tbnz            w0, #4, #0x96da40
    // 0x96da30: ldur            x0, [fp, #-8]
    // 0x96da34: LoadField: r1 = r0->field_f
    //     0x96da34: ldur            w1, [x0, #0xf]
    // 0x96da38: DecompressPointer r1
    //     0x96da38: add             x1, x1, HEAP, lsl #32
    // 0x96da3c: r0 = _pay()
    //     0x96da3c: bl              #0x96da5c  ; [package:sham_cash/features/educatoin_service/presentation/pages/edu_screen.dart] _EduScreenState::_pay
    // 0x96da40: r0 = Null
    //     0x96da40: mov             x0, NULL
    // 0x96da44: LeaveFrame
    //     0x96da44: mov             SP, fp
    //     0x96da48: ldp             fp, lr, [SP], #0x10
    // 0x96da4c: ret
    //     0x96da4c: ret             
    // 0x96da50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96da50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96da54: b               #0x96d970
    // 0x96da58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96da58: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _pay(/* No info */) {
    // ** addr: 0x96da5c, size: 0x118
    // 0x96da5c: EnterFrame
    //     0x96da5c: stp             fp, lr, [SP, #-0x10]!
    //     0x96da60: mov             fp, SP
    // 0x96da64: AllocStack(0x40)
    //     0x96da64: sub             SP, SP, #0x40
    // 0x96da68: SetupParameters(_EduScreenState this /* r1 => r1, fp-0x8 */)
    //     0x96da68: stur            x1, [fp, #-8]
    // 0x96da6c: CheckStackOverflow
    //     0x96da6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96da70: cmp             SP, x16
    //     0x96da74: b.ls            #0x96db68
    // 0x96da78: LoadField: r0 = r1->field_f
    //     0x96da78: ldur            w0, [x1, #0xf]
    // 0x96da7c: DecompressPointer r0
    //     0x96da7c: add             x0, x0, HEAP, lsl #32
    // 0x96da80: cmp             w0, NULL
    // 0x96da84: b.eq            #0x96db70
    // 0x96da88: r16 = <EduCubit>
    //     0x96da88: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0d8] TypeArguments: <EduCubit>
    //     0x96da8c: ldr             x16, [x16, #0xd8]
    // 0x96da90: stp             x0, x16, [SP]
    // 0x96da94: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x96da94: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x96da98: r0 = ReadContext.read()
    //     0x96da98: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x96da9c: mov             x1, x0
    // 0x96daa0: ldur            x0, [fp, #-8]
    // 0x96daa4: stur            x1, [fp, #-0x18]
    // 0x96daa8: LoadField: r2 = r0->field_23
    //     0x96daa8: ldur            w2, [x0, #0x23]
    // 0x96daac: DecompressPointer r2
    //     0x96daac: add             x2, x2, HEAP, lsl #32
    // 0x96dab0: LoadField: r3 = r2->field_27
    //     0x96dab0: ldur            w3, [x2, #0x27]
    // 0x96dab4: DecompressPointer r3
    //     0x96dab4: add             x3, x3, HEAP, lsl #32
    // 0x96dab8: LoadField: r2 = r3->field_7
    //     0x96dab8: ldur            w2, [x3, #7]
    // 0x96dabc: DecompressPointer r2
    //     0x96dabc: add             x2, x2, HEAP, lsl #32
    // 0x96dac0: stur            x2, [fp, #-0x10]
    // 0x96dac4: r0 = generateShuffledRandomStringWithTimestamp()
    //     0x96dac4: bl              #0x92ccdc  ; [package:sham_cash/core/helpers/generate_code.dart] ::generateShuffledRandomStringWithTimestamp
    // 0x96dac8: mov             x2, x0
    // 0x96dacc: ldur            x0, [fp, #-8]
    // 0x96dad0: stur            x2, [fp, #-0x20]
    // 0x96dad4: LoadField: r1 = r0->field_27
    //     0x96dad4: ldur            w1, [x0, #0x27]
    // 0x96dad8: DecompressPointer r1
    //     0x96dad8: add             x1, x1, HEAP, lsl #32
    // 0x96dadc: LoadField: r3 = r1->field_27
    //     0x96dadc: ldur            w3, [x1, #0x27]
    // 0x96dae0: DecompressPointer r3
    //     0x96dae0: add             x3, x3, HEAP, lsl #32
    // 0x96dae4: LoadField: r1 = r3->field_7
    //     0x96dae4: ldur            w1, [x3, #7]
    // 0x96dae8: DecompressPointer r1
    //     0x96dae8: add             x1, x1, HEAP, lsl #32
    // 0x96daec: r0 = tryParse()
    //     0x96daec: bl              #0x5cc0bc  ; [dart:core] num::tryParse
    // 0x96daf0: cmp             w0, NULL
    // 0x96daf4: b.ne            #0x96db00
    // 0x96daf8: r3 = 0.000000
    //     0x96daf8: ldr             x3, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x96dafc: b               #0x96db04
    // 0x96db00: mov             x3, x0
    // 0x96db04: ldur            x0, [fp, #-8]
    // 0x96db08: ldur            x1, [fp, #-0x20]
    // 0x96db0c: ldur            x2, [fp, #-0x10]
    // 0x96db10: stur            x3, [fp, #-0x30]
    // 0x96db14: LoadField: r4 = r0->field_2b
    //     0x96db14: ldur            x4, [x0, #0x2b]
    // 0x96db18: stur            x4, [fp, #-0x28]
    // 0x96db1c: r0 = EduPaymentRequest()
    //     0x96db1c: bl              #0x96e260  ; AllocateEduPaymentRequestStub -> EduPaymentRequest (size=0x24)
    // 0x96db20: mov             x1, x0
    // 0x96db24: ldur            x0, [fp, #-0x10]
    // 0x96db28: StoreField: r1->field_7 = r0
    //     0x96db28: stur            w0, [x1, #7]
    // 0x96db2c: ldur            x0, [fp, #-0x20]
    // 0x96db30: StoreField: r1->field_b = r0
    //     0x96db30: stur            w0, [x1, #0xb]
    // 0x96db34: ldur            x0, [fp, #-0x30]
    // 0x96db38: StoreField: r1->field_f = r0
    //     0x96db38: stur            w0, [x1, #0xf]
    // 0x96db3c: r0 = 1
    //     0x96db3c: movz            x0, #0x1
    // 0x96db40: StoreField: r1->field_13 = r0
    //     0x96db40: stur            x0, [x1, #0x13]
    // 0x96db44: ldur            x0, [fp, #-0x28]
    // 0x96db48: StoreField: r1->field_1b = r0
    //     0x96db48: stur            x0, [x1, #0x1b]
    // 0x96db4c: mov             x2, x1
    // 0x96db50: ldur            x1, [fp, #-0x18]
    // 0x96db54: r0 = pay()
    //     0x96db54: bl              #0x96db74  ; [package:sham_cash/features/educatoin_service/presentation/cubit/edu_cubit.dart] EduCubit::pay
    // 0x96db58: r0 = Null
    //     0x96db58: mov             x0, NULL
    // 0x96db5c: LeaveFrame
    //     0x96db5c: mov             SP, fp
    //     0x96db60: ldp             fp, lr, [SP], #0x10
    // 0x96db64: ret
    //     0x96db64: ret             
    // 0x96db68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96db68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96db6c: b               #0x96da78
    // 0x96db70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96db70: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x96e26c, size: 0x2c
    // 0x96e26c: r1 = true
    //     0x96e26c: add             x1, NULL, #0x20  ; true
    // 0x96e270: ldr             x2, [SP]
    // 0x96e274: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x96e274: ldur            w3, [x2, #0x17]
    // 0x96e278: DecompressPointer r3
    //     0x96e278: add             x3, x3, HEAP, lsl #32
    // 0x96e27c: LoadField: r2 = r3->field_b
    //     0x96e27c: ldur            w2, [x3, #0xb]
    // 0x96e280: DecompressPointer r2
    //     0x96e280: add             x2, x2, HEAP, lsl #32
    // 0x96e284: LoadField: r3 = r2->field_f
    //     0x96e284: ldur            w3, [x2, #0xf]
    // 0x96e288: DecompressPointer r3
    //     0x96e288: add             x3, x3, HEAP, lsl #32
    // 0x96e28c: ArrayStore: r3[0] = r1  ; List_4
    //     0x96e28c: stur            w1, [x3, #0x17]
    // 0x96e290: r0 = Null
    //     0x96e290: mov             x0, NULL
    // 0x96e294: ret
    //     0x96e294: ret             
  }
  [closure] bool <anonymous closure>(dynamic, EduServiceModel) {
    // ** addr: 0x96e298, size: 0x3c
    // 0x96e298: ldr             x1, [SP, #8]
    // 0x96e29c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x96e29c: ldur            w2, [x1, #0x17]
    // 0x96e2a0: DecompressPointer r2
    //     0x96e2a0: add             x2, x2, HEAP, lsl #32
    // 0x96e2a4: ldr             x1, [SP]
    // 0x96e2a8: LoadField: r3 = r1->field_7
    //     0x96e2a8: ldur            x3, [x1, #7]
    // 0x96e2ac: LoadField: r1 = r2->field_b
    //     0x96e2ac: ldur            w1, [x2, #0xb]
    // 0x96e2b0: DecompressPointer r1
    //     0x96e2b0: add             x1, x1, HEAP, lsl #32
    // 0x96e2b4: LoadField: r2 = r1->field_f
    //     0x96e2b4: ldur            w2, [x1, #0xf]
    // 0x96e2b8: DecompressPointer r2
    //     0x96e2b8: add             x2, x2, HEAP, lsl #32
    // 0x96e2bc: LoadField: r1 = r2->field_2b
    //     0x96e2bc: ldur            x1, [x2, #0x2b]
    // 0x96e2c0: cmp             x3, x1
    // 0x96e2c4: r16 = true
    //     0x96e2c4: add             x16, NULL, #0x20  ; true
    // 0x96e2c8: r17 = false
    //     0x96e2c8: add             x17, NULL, #0x30  ; false
    // 0x96e2cc: csel            x0, x16, x17, eq
    // 0x96e2d0: ret
    //     0x96e2d0: ret             
  }
  [closure] void <anonymous closure>(dynamic, int?) {
    // ** addr: 0x96e2d4, size: 0xb0
    // 0x96e2d4: EnterFrame
    //     0x96e2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x96e2d8: mov             fp, SP
    // 0x96e2dc: AllocStack(0x8)
    //     0x96e2dc: sub             SP, SP, #8
    // 0x96e2e0: SetupParameters()
    //     0x96e2e0: ldr             x0, [fp, #0x18]
    //     0x96e2e4: ldur            w1, [x0, #0x17]
    //     0x96e2e8: add             x1, x1, HEAP, lsl #32
    //     0x96e2ec: stur            x1, [fp, #-8]
    // 0x96e2f0: CheckStackOverflow
    //     0x96e2f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96e2f4: cmp             SP, x16
    //     0x96e2f8: b.ls            #0x96e37c
    // 0x96e2fc: r1 = 1
    //     0x96e2fc: movz            x1, #0x1
    // 0x96e300: r0 = AllocateContext()
    //     0x96e300: bl              #0xd46410  ; AllocateContextStub
    // 0x96e304: mov             x1, x0
    // 0x96e308: ldur            x0, [fp, #-8]
    // 0x96e30c: StoreField: r1->field_b = r0
    //     0x96e30c: stur            w0, [x1, #0xb]
    // 0x96e310: ldr             x2, [fp, #0x10]
    // 0x96e314: StoreField: r1->field_f = r2
    //     0x96e314: stur            w2, [x1, #0xf]
    // 0x96e318: LoadField: r3 = r0->field_b
    //     0x96e318: ldur            w3, [x0, #0xb]
    // 0x96e31c: DecompressPointer r3
    //     0x96e31c: add             x3, x3, HEAP, lsl #32
    // 0x96e320: LoadField: r0 = r3->field_f
    //     0x96e320: ldur            w0, [x3, #0xf]
    // 0x96e324: DecompressPointer r0
    //     0x96e324: add             x0, x0, HEAP, lsl #32
    // 0x96e328: stur            x0, [fp, #-8]
    // 0x96e32c: cmp             w2, NULL
    // 0x96e330: b.ne            #0x96e33c
    // 0x96e334: r2 = 0
    //     0x96e334: movz            x2, #0
    // 0x96e338: b               #0x96e34c
    // 0x96e33c: r3 = LoadInt32Instr(r2)
    //     0x96e33c: sbfx            x3, x2, #1, #0x1f
    //     0x96e340: tbz             w2, #0, #0x96e348
    //     0x96e344: ldur            x3, [x2, #7]
    // 0x96e348: mov             x2, x3
    // 0x96e34c: StoreField: r0->field_2b = r2
    //     0x96e34c: stur            x2, [x0, #0x2b]
    // 0x96e350: mov             x2, x1
    // 0x96e354: r1 = Function '<anonymous closure>':.
    //     0x96e354: add             x1, PP, #0x22, lsl #12  ; [pp+0x22540] AnonymousClosure: (0x96e384), in [package:sham_cash/features/educatoin_service/presentation/pages/edu_screen.dart] _EduScreenState::build (0x96a4d4)
    //     0x96e358: ldr             x1, [x1, #0x540]
    // 0x96e35c: r0 = AllocateClosure()
    //     0x96e35c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x96e360: ldur            x1, [fp, #-8]
    // 0x96e364: mov             x2, x0
    // 0x96e368: r0 = setState()
    //     0x96e368: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x96e36c: r0 = Null
    //     0x96e36c: mov             x0, NULL
    // 0x96e370: LeaveFrame
    //     0x96e370: mov             SP, fp
    //     0x96e374: ldp             fp, lr, [SP], #0x10
    // 0x96e378: ret
    //     0x96e378: ret             
    // 0x96e37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96e37c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96e380: b               #0x96e2fc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x96e384, size: 0x344
    // 0x96e384: EnterFrame
    //     0x96e384: stp             fp, lr, [SP, #-0x10]!
    //     0x96e388: mov             fp, SP
    // 0x96e38c: AllocStack(0x38)
    //     0x96e38c: sub             SP, SP, #0x38
    // 0x96e390: SetupParameters()
    //     0x96e390: ldr             x0, [fp, #0x10]
    //     0x96e394: ldur            w2, [x0, #0x17]
    //     0x96e398: add             x2, x2, HEAP, lsl #32
    //     0x96e39c: stur            x2, [fp, #-0x10]
    // 0x96e3a0: CheckStackOverflow
    //     0x96e3a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96e3a4: cmp             SP, x16
    //     0x96e3a8: b.ls            #0x96e690
    // 0x96e3ac: LoadField: r0 = r2->field_b
    //     0x96e3ac: ldur            w0, [x2, #0xb]
    // 0x96e3b0: DecompressPointer r0
    //     0x96e3b0: add             x0, x0, HEAP, lsl #32
    // 0x96e3b4: stur            x0, [fp, #-8]
    // 0x96e3b8: LoadField: r1 = r0->field_f
    //     0x96e3b8: ldur            w1, [x0, #0xf]
    // 0x96e3bc: DecompressPointer r1
    //     0x96e3bc: add             x1, x1, HEAP, lsl #32
    // 0x96e3c0: r16 = <EduCubit>
    //     0x96e3c0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0d8] TypeArguments: <EduCubit>
    //     0x96e3c4: ldr             x16, [x16, #0xd8]
    // 0x96e3c8: stp             x1, x16, [SP]
    // 0x96e3cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x96e3cc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x96e3d0: r0 = ReadContext.read()
    //     0x96e3d0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x96e3d4: LoadField: r3 = r0->field_1b
    //     0x96e3d4: ldur            w3, [x0, #0x1b]
    // 0x96e3d8: DecompressPointer r3
    //     0x96e3d8: add             x3, x3, HEAP, lsl #32
    // 0x96e3dc: r16 = Sentinel
    //     0x96e3dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96e3e0: cmp             w3, w16
    // 0x96e3e4: b.eq            #0x96e698
    // 0x96e3e8: ldur            x2, [fp, #-0x10]
    // 0x96e3ec: stur            x3, [fp, #-0x18]
    // 0x96e3f0: r1 = Function '<anonymous closure>':.
    //     0x96e3f0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22548] AnonymousClosure: (0x96e6c8), in [package:sham_cash/features/educatoin_service/presentation/pages/edu_screen.dart] _EduScreenState::build (0x96a4d4)
    //     0x96e3f4: ldr             x1, [x1, #0x548]
    // 0x96e3f8: r0 = AllocateClosure()
    //     0x96e3f8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x96e3fc: ldur            x1, [fp, #-0x18]
    // 0x96e400: r2 = LoadClassIdInstr(r1)
    //     0x96e400: ldur            x2, [x1, #-1]
    //     0x96e404: ubfx            x2, x2, #0xc, #0x14
    // 0x96e408: mov             x16, x0
    // 0x96e40c: mov             x0, x2
    // 0x96e410: mov             x2, x16
    // 0x96e414: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x96e414: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x96e418: r0 = GDT[cid_x0 + 0xd2cb]()
    //     0x96e418: movz            x17, #0xd2cb
    //     0x96e41c: add             lr, x0, x17
    //     0x96e420: ldr             lr, [x21, lr, lsl #3]
    //     0x96e424: blr             lr
    // 0x96e428: LoadField: r1 = r0->field_23
    //     0x96e428: ldur            w1, [x0, #0x23]
    // 0x96e42c: DecompressPointer r1
    //     0x96e42c: add             x1, x1, HEAP, lsl #32
    // 0x96e430: tbnz            w1, #4, #0x96e5c0
    // 0x96e434: ldur            x0, [fp, #-8]
    // 0x96e438: LoadField: r1 = r0->field_b
    //     0x96e438: ldur            w1, [x0, #0xb]
    // 0x96e43c: DecompressPointer r1
    //     0x96e43c: add             x1, x1, HEAP, lsl #32
    // 0x96e440: stur            x1, [fp, #-0x20]
    // 0x96e444: LoadField: r2 = r1->field_f
    //     0x96e444: ldur            w2, [x1, #0xf]
    // 0x96e448: DecompressPointer r2
    //     0x96e448: add             x2, x2, HEAP, lsl #32
    // 0x96e44c: stur            x2, [fp, #-0x18]
    // 0x96e450: LoadField: r3 = r0->field_f
    //     0x96e450: ldur            w3, [x0, #0xf]
    // 0x96e454: DecompressPointer r3
    //     0x96e454: add             x3, x3, HEAP, lsl #32
    // 0x96e458: r16 = <EduCubit>
    //     0x96e458: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0d8] TypeArguments: <EduCubit>
    //     0x96e45c: ldr             x16, [x16, #0xd8]
    // 0x96e460: stp             x3, x16, [SP]
    // 0x96e464: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x96e464: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x96e468: r0 = ReadContext.read()
    //     0x96e468: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x96e46c: LoadField: r3 = r0->field_1b
    //     0x96e46c: ldur            w3, [x0, #0x1b]
    // 0x96e470: DecompressPointer r3
    //     0x96e470: add             x3, x3, HEAP, lsl #32
    // 0x96e474: r16 = Sentinel
    //     0x96e474: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96e478: cmp             w3, w16
    // 0x96e47c: b.eq            #0x96e6a4
    // 0x96e480: ldur            x2, [fp, #-0x10]
    // 0x96e484: stur            x3, [fp, #-0x28]
    // 0x96e488: r1 = Function '<anonymous closure>':.
    //     0x96e488: add             x1, PP, #0x22, lsl #12  ; [pp+0x22550] AnonymousClosure: (0x96e6c8), in [package:sham_cash/features/educatoin_service/presentation/pages/edu_screen.dart] _EduScreenState::build (0x96a4d4)
    //     0x96e48c: ldr             x1, [x1, #0x550]
    // 0x96e490: r0 = AllocateClosure()
    //     0x96e490: bl              #0xd467d4  ; AllocateClosureStub
    // 0x96e494: ldur            x1, [fp, #-0x28]
    // 0x96e498: r2 = LoadClassIdInstr(r1)
    //     0x96e498: ldur            x2, [x1, #-1]
    //     0x96e49c: ubfx            x2, x2, #0xc, #0x14
    // 0x96e4a0: mov             x16, x0
    // 0x96e4a4: mov             x0, x2
    // 0x96e4a8: mov             x2, x16
    // 0x96e4ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x96e4ac: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x96e4b0: r0 = GDT[cid_x0 + 0xd2cb]()
    //     0x96e4b0: movz            x17, #0xd2cb
    //     0x96e4b4: add             lr, x0, x17
    //     0x96e4b8: ldr             lr, [x21, lr, lsl #3]
    //     0x96e4bc: blr             lr
    // 0x96e4c0: LoadField: r1 = r0->field_f
    //     0x96e4c0: ldur            w1, [x0, #0xf]
    // 0x96e4c4: DecompressPointer r1
    //     0x96e4c4: add             x1, x1, HEAP, lsl #32
    // 0x96e4c8: mov             x0, x1
    // 0x96e4cc: ldur            x1, [fp, #-0x18]
    // 0x96e4d0: StoreField: r1->field_1b = r0
    //     0x96e4d0: stur            w0, [x1, #0x1b]
    //     0x96e4d4: tbz             w0, #0, #0x96e4f0
    //     0x96e4d8: ldurb           w16, [x1, #-1]
    //     0x96e4dc: ldurb           w17, [x0, #-1]
    //     0x96e4e0: and             x16, x17, x16, lsr #2
    //     0x96e4e4: tst             x16, HEAP, lsr #32
    //     0x96e4e8: b.eq            #0x96e4f0
    //     0x96e4ec: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x96e4f0: ldur            x0, [fp, #-0x20]
    // 0x96e4f4: LoadField: r1 = r0->field_f
    //     0x96e4f4: ldur            w1, [x0, #0xf]
    // 0x96e4f8: DecompressPointer r1
    //     0x96e4f8: add             x1, x1, HEAP, lsl #32
    // 0x96e4fc: LoadField: r2 = r1->field_27
    //     0x96e4fc: ldur            w2, [x1, #0x27]
    // 0x96e500: DecompressPointer r2
    //     0x96e500: add             x2, x2, HEAP, lsl #32
    // 0x96e504: ldur            x1, [fp, #-8]
    // 0x96e508: stur            x2, [fp, #-0x18]
    // 0x96e50c: LoadField: r3 = r1->field_f
    //     0x96e50c: ldur            w3, [x1, #0xf]
    // 0x96e510: DecompressPointer r3
    //     0x96e510: add             x3, x3, HEAP, lsl #32
    // 0x96e514: r16 = <EduCubit>
    //     0x96e514: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0d8] TypeArguments: <EduCubit>
    //     0x96e518: ldr             x16, [x16, #0xd8]
    // 0x96e51c: stp             x3, x16, [SP]
    // 0x96e520: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x96e520: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x96e524: r0 = ReadContext.read()
    //     0x96e524: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x96e528: LoadField: r3 = r0->field_1b
    //     0x96e528: ldur            w3, [x0, #0x1b]
    // 0x96e52c: DecompressPointer r3
    //     0x96e52c: add             x3, x3, HEAP, lsl #32
    // 0x96e530: r16 = Sentinel
    //     0x96e530: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96e534: cmp             w3, w16
    // 0x96e538: b.eq            #0x96e6b0
    // 0x96e53c: ldur            x2, [fp, #-0x10]
    // 0x96e540: stur            x3, [fp, #-0x28]
    // 0x96e544: r1 = Function '<anonymous closure>':.
    //     0x96e544: add             x1, PP, #0x22, lsl #12  ; [pp+0x22558] AnonymousClosure: (0x96e6c8), in [package:sham_cash/features/educatoin_service/presentation/pages/edu_screen.dart] _EduScreenState::build (0x96a4d4)
    //     0x96e548: ldr             x1, [x1, #0x558]
    // 0x96e54c: r0 = AllocateClosure()
    //     0x96e54c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x96e550: ldur            x1, [fp, #-0x28]
    // 0x96e554: r2 = LoadClassIdInstr(r1)
    //     0x96e554: ldur            x2, [x1, #-1]
    //     0x96e558: ubfx            x2, x2, #0xc, #0x14
    // 0x96e55c: mov             x16, x0
    // 0x96e560: mov             x0, x2
    // 0x96e564: mov             x2, x16
    // 0x96e568: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x96e568: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x96e56c: r0 = GDT[cid_x0 + 0xd2cb]()
    //     0x96e56c: movz            x17, #0xd2cb
    //     0x96e570: add             lr, x0, x17
    //     0x96e574: ldr             lr, [x21, lr, lsl #3]
    //     0x96e578: blr             lr
    // 0x96e57c: LoadField: r1 = r0->field_f
    //     0x96e57c: ldur            w1, [x0, #0xf]
    // 0x96e580: DecompressPointer r1
    //     0x96e580: add             x1, x1, HEAP, lsl #32
    // 0x96e584: r0 = 60
    //     0x96e584: movz            x0, #0x3c
    // 0x96e588: branchIfSmi(r1, 0x96e594)
    //     0x96e588: tbz             w1, #0, #0x96e594
    // 0x96e58c: r0 = LoadClassIdInstr(r1)
    //     0x96e58c: ldur            x0, [x1, #-1]
    //     0x96e590: ubfx            x0, x0, #0xc, #0x14
    // 0x96e594: str             x1, [SP]
    // 0x96e598: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x96e598: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x96e59c: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x96e59c: movz            x17, #0x29d4
    //     0x96e5a0: add             lr, x0, x17
    //     0x96e5a4: ldr             lr, [x21, lr, lsl #3]
    //     0x96e5a8: blr             lr
    // 0x96e5ac: ldur            x1, [fp, #-0x18]
    // 0x96e5b0: mov             x2, x0
    // 0x96e5b4: r0 = text=()
    //     0x96e5b4: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x96e5b8: ldur            x1, [fp, #-0x20]
    // 0x96e5bc: b               #0x96e5f0
    // 0x96e5c0: ldur            x0, [fp, #-8]
    // 0x96e5c4: LoadField: r3 = r0->field_b
    //     0x96e5c4: ldur            w3, [x0, #0xb]
    // 0x96e5c8: DecompressPointer r3
    //     0x96e5c8: add             x3, x3, HEAP, lsl #32
    // 0x96e5cc: stur            x3, [fp, #-0x18]
    // 0x96e5d0: LoadField: r1 = r3->field_f
    //     0x96e5d0: ldur            w1, [x3, #0xf]
    // 0x96e5d4: DecompressPointer r1
    //     0x96e5d4: add             x1, x1, HEAP, lsl #32
    // 0x96e5d8: LoadField: r2 = r1->field_27
    //     0x96e5d8: ldur            w2, [x1, #0x27]
    // 0x96e5dc: DecompressPointer r2
    //     0x96e5dc: add             x2, x2, HEAP, lsl #32
    // 0x96e5e0: mov             x1, x2
    // 0x96e5e4: r2 = ""
    //     0x96e5e4: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x96e5e8: r0 = text=()
    //     0x96e5e8: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x96e5ec: ldur            x1, [fp, #-0x18]
    // 0x96e5f0: ldur            x0, [fp, #-8]
    // 0x96e5f4: LoadField: r2 = r1->field_f
    //     0x96e5f4: ldur            w2, [x1, #0xf]
    // 0x96e5f8: DecompressPointer r2
    //     0x96e5f8: add             x2, x2, HEAP, lsl #32
    // 0x96e5fc: stur            x2, [fp, #-0x18]
    // 0x96e600: LoadField: r1 = r0->field_f
    //     0x96e600: ldur            w1, [x0, #0xf]
    // 0x96e604: DecompressPointer r1
    //     0x96e604: add             x1, x1, HEAP, lsl #32
    // 0x96e608: r16 = <EduCubit>
    //     0x96e608: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0d8] TypeArguments: <EduCubit>
    //     0x96e60c: ldr             x16, [x16, #0xd8]
    // 0x96e610: stp             x1, x16, [SP]
    // 0x96e614: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x96e614: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x96e618: r0 = ReadContext.read()
    //     0x96e618: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x96e61c: LoadField: r3 = r0->field_1b
    //     0x96e61c: ldur            w3, [x0, #0x1b]
    // 0x96e620: DecompressPointer r3
    //     0x96e620: add             x3, x3, HEAP, lsl #32
    // 0x96e624: r16 = Sentinel
    //     0x96e624: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96e628: cmp             w3, w16
    // 0x96e62c: b.eq            #0x96e6bc
    // 0x96e630: ldur            x2, [fp, #-0x10]
    // 0x96e634: stur            x3, [fp, #-8]
    // 0x96e638: r1 = Function '<anonymous closure>':.
    //     0x96e638: add             x1, PP, #0x22, lsl #12  ; [pp+0x22560] AnonymousClosure: (0x96e6c8), in [package:sham_cash/features/educatoin_service/presentation/pages/edu_screen.dart] _EduScreenState::build (0x96a4d4)
    //     0x96e63c: ldr             x1, [x1, #0x560]
    // 0x96e640: r0 = AllocateClosure()
    //     0x96e640: bl              #0xd467d4  ; AllocateClosureStub
    // 0x96e644: ldur            x1, [fp, #-8]
    // 0x96e648: r2 = LoadClassIdInstr(r1)
    //     0x96e648: ldur            x2, [x1, #-1]
    //     0x96e64c: ubfx            x2, x2, #0xc, #0x14
    // 0x96e650: mov             x16, x0
    // 0x96e654: mov             x0, x2
    // 0x96e658: mov             x2, x16
    // 0x96e65c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x96e65c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x96e660: r0 = GDT[cid_x0 + 0xd2cb]()
    //     0x96e660: movz            x17, #0xd2cb
    //     0x96e664: add             lr, x0, x17
    //     0x96e668: ldr             lr, [x21, lr, lsl #3]
    //     0x96e66c: blr             lr
    // 0x96e670: LoadField: r1 = r0->field_23
    //     0x96e670: ldur            w1, [x0, #0x23]
    // 0x96e674: DecompressPointer r1
    //     0x96e674: add             x1, x1, HEAP, lsl #32
    // 0x96e678: ldur            x2, [fp, #-0x18]
    // 0x96e67c: StoreField: r2->field_13 = r1
    //     0x96e67c: stur            w1, [x2, #0x13]
    // 0x96e680: r0 = Null
    //     0x96e680: mov             x0, NULL
    // 0x96e684: LeaveFrame
    //     0x96e684: mov             SP, fp
    //     0x96e688: ldp             fp, lr, [SP], #0x10
    // 0x96e68c: ret
    //     0x96e68c: ret             
    // 0x96e690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96e690: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96e694: b               #0x96e3ac
    // 0x96e698: r9 = eduServices
    //     0x96e698: add             x9, PP, #0x22, lsl #12  ; [pp+0x22430] Field <EduCubit.eduServices>: late (offset: 0x1c)
    //     0x96e69c: ldr             x9, [x9, #0x430]
    // 0x96e6a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96e6a0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96e6a4: r9 = eduServices
    //     0x96e6a4: add             x9, PP, #0x22, lsl #12  ; [pp+0x22430] Field <EduCubit.eduServices>: late (offset: 0x1c)
    //     0x96e6a8: ldr             x9, [x9, #0x430]
    // 0x96e6ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96e6ac: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96e6b0: r9 = eduServices
    //     0x96e6b0: add             x9, PP, #0x22, lsl #12  ; [pp+0x22430] Field <EduCubit.eduServices>: late (offset: 0x1c)
    //     0x96e6b4: ldr             x9, [x9, #0x430]
    // 0x96e6b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96e6b8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96e6bc: r9 = eduServices
    //     0x96e6bc: add             x9, PP, #0x22, lsl #12  ; [pp+0x22430] Field <EduCubit.eduServices>: late (offset: 0x1c)
    //     0x96e6c0: ldr             x9, [x9, #0x430]
    // 0x96e6c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96e6c4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, EduServiceModel) {
    // ** addr: 0x96e6c8, size: 0x94
    // 0x96e6c8: ldr             x2, [SP, #8]
    // 0x96e6cc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x96e6cc: ldur            w3, [x2, #0x17]
    // 0x96e6d0: DecompressPointer r3
    //     0x96e6d0: add             x3, x3, HEAP, lsl #32
    // 0x96e6d4: ldr             x2, [SP]
    // 0x96e6d8: LoadField: r4 = r2->field_7
    //     0x96e6d8: ldur            x4, [x2, #7]
    // 0x96e6dc: LoadField: r2 = r3->field_f
    //     0x96e6dc: ldur            w2, [x3, #0xf]
    // 0x96e6e0: DecompressPointer r2
    //     0x96e6e0: add             x2, x2, HEAP, lsl #32
    // 0x96e6e4: r0 = BoxInt64Instr(r4)
    //     0x96e6e4: sbfiz           x0, x4, #1, #0x1f
    //     0x96e6e8: cmp             x4, x0, asr #1
    //     0x96e6ec: b.eq            #0x96e708
    //     0x96e6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x96e6f4: mov             fp, SP
    //     0x96e6f8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96e6fc: mov             SP, fp
    //     0x96e700: ldp             fp, lr, [SP], #0x10
    //     0x96e704: stur            x4, [x0, #7]
    // 0x96e708: cmp             w0, w2
    // 0x96e70c: b.eq            #0x96e750
    // 0x96e710: and             w16, w0, w2
    // 0x96e714: branchIfSmi(r16, 0x96e748)
    //     0x96e714: tbz             w16, #0, #0x96e748
    // 0x96e718: r16 = LoadClassIdInstr(r0)
    //     0x96e718: ldur            x16, [x0, #-1]
    //     0x96e71c: ubfx            x16, x16, #0xc, #0x14
    // 0x96e720: cmp             x16, #0x3d
    // 0x96e724: b.ne            #0x96e748
    // 0x96e728: r16 = LoadClassIdInstr(r2)
    //     0x96e728: ldur            x16, [x2, #-1]
    //     0x96e72c: ubfx            x16, x16, #0xc, #0x14
    // 0x96e730: cmp             x16, #0x3d
    // 0x96e734: b.ne            #0x96e748
    // 0x96e738: LoadField: r16 = r0->field_7
    //     0x96e738: ldur            x16, [x0, #7]
    // 0x96e73c: LoadField: r17 = r2->field_7
    //     0x96e73c: ldur            x17, [x2, #7]
    // 0x96e740: cmp             x16, x17
    // 0x96e744: b.eq            #0x96e750
    // 0x96e748: r1 = false
    //     0x96e748: add             x1, NULL, #0x30  ; false
    // 0x96e74c: b               #0x96e754
    // 0x96e750: r1 = true
    //     0x96e750: add             x1, NULL, #0x20  ; true
    // 0x96e754: mov             x0, x1
    // 0x96e758: ret
    //     0x96e758: ret             
  }
  [closure] Option <anonymous closure>(dynamic, EduServiceModel) {
    // ** addr: 0x96e75c, size: 0x44
    // 0x96e75c: EnterFrame
    //     0x96e75c: stp             fp, lr, [SP, #-0x10]!
    //     0x96e760: mov             fp, SP
    // 0x96e764: AllocStack(0x10)
    //     0x96e764: sub             SP, SP, #0x10
    // 0x96e768: ldr             x0, [fp, #0x10]
    // 0x96e76c: LoadField: r1 = r0->field_7
    //     0x96e76c: ldur            x1, [x0, #7]
    // 0x96e770: stur            x1, [fp, #-0x10]
    // 0x96e774: LoadField: r2 = r0->field_1b
    //     0x96e774: ldur            w2, [x0, #0x1b]
    // 0x96e778: DecompressPointer r2
    //     0x96e778: add             x2, x2, HEAP, lsl #32
    // 0x96e77c: stur            x2, [fp, #-8]
    // 0x96e780: r0 = Option()
    //     0x96e780: bl              #0x830654  ; AllocateOptionStub -> Option (size=0x14)
    // 0x96e784: ldur            x1, [fp, #-0x10]
    // 0x96e788: StoreField: r0->field_7 = r1
    //     0x96e788: stur            x1, [x0, #7]
    // 0x96e78c: ldur            x1, [fp, #-8]
    // 0x96e790: StoreField: r0->field_f = r1
    //     0x96e790: stur            w1, [x0, #0xf]
    // 0x96e794: LeaveFrame
    //     0x96e794: mov             SP, fp
    //     0x96e798: ldp             fp, lr, [SP], #0x10
    // 0x96e79c: ret
    //     0x96e79c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x96e7a0, size: 0x68
    // 0x96e7a0: EnterFrame
    //     0x96e7a0: stp             fp, lr, [SP, #-0x10]!
    //     0x96e7a4: mov             fp, SP
    // 0x96e7a8: AllocStack(0x20)
    //     0x96e7a8: sub             SP, SP, #0x20
    // 0x96e7ac: SetupParameters()
    //     0x96e7ac: ldr             x0, [fp, #0x10]
    //     0x96e7b0: ldur            w2, [x0, #0x17]
    //     0x96e7b4: add             x2, x2, HEAP, lsl #32
    // 0x96e7b8: CheckStackOverflow
    //     0x96e7b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96e7bc: cmp             SP, x16
    //     0x96e7c0: b.ls            #0x96e800
    // 0x96e7c4: LoadField: r0 = r2->field_f
    //     0x96e7c4: ldur            w0, [x2, #0xf]
    // 0x96e7c8: DecompressPointer r0
    //     0x96e7c8: add             x0, x0, HEAP, lsl #32
    // 0x96e7cc: stur            x0, [fp, #-8]
    // 0x96e7d0: r1 = Function '<anonymous closure>':.
    //     0x96e7d0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22568] AnonymousClosure: (0x96e808), in [package:sham_cash/features/educatoin_service/presentation/pages/edu_screen.dart] _EduScreenState::build (0x96a4d4)
    //     0x96e7d4: ldr             x1, [x1, #0x568]
    // 0x96e7d8: r0 = AllocateClosure()
    //     0x96e7d8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x96e7dc: stp             x0, NULL, [SP, #8]
    // 0x96e7e0: ldur            x16, [fp, #-8]
    // 0x96e7e4: str             x16, [SP]
    // 0x96e7e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x96e7e8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x96e7ec: r0 = showDialog()
    //     0x96e7ec: bl              #0x827e08  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x96e7f0: r0 = Null
    //     0x96e7f0: mov             x0, NULL
    // 0x96e7f4: LeaveFrame
    //     0x96e7f4: mov             SP, fp
    //     0x96e7f8: ldp             fp, lr, [SP], #0x10
    // 0x96e7fc: ret
    //     0x96e7fc: ret             
    // 0x96e800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96e800: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96e804: b               #0x96e7c4
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x96e808, size: 0xbc
    // 0x96e808: EnterFrame
    //     0x96e808: stp             fp, lr, [SP, #-0x10]!
    //     0x96e80c: mov             fp, SP
    // 0x96e810: AllocStack(0x28)
    //     0x96e810: sub             SP, SP, #0x28
    // 0x96e814: SetupParameters()
    //     0x96e814: ldr             x0, [fp, #0x18]
    //     0x96e818: ldur            w2, [x0, #0x17]
    //     0x96e81c: add             x2, x2, HEAP, lsl #32
    //     0x96e820: stur            x2, [fp, #-8]
    // 0x96e824: CheckStackOverflow
    //     0x96e824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96e828: cmp             SP, x16
    //     0x96e82c: b.ls            #0x96e8bc
    // 0x96e830: r1 = 24
    //     0x96e830: movz            x1, #0x18
    // 0x96e834: r0 = SizeExtension.w()
    //     0x96e834: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x96e838: ldr             x1, [fp, #0x10]
    // 0x96e83c: stur            d0, [fp, #-0x20]
    // 0x96e840: r0 = sizeOf()
    //     0x96e840: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x96e844: LoadField: d0 = r0->field_f
    //     0x96e844: ldur            d0, [x0, #0xf]
    // 0x96e848: d1 = 7.000000
    //     0x96e848: fmov            d1, #7.00000000
    // 0x96e84c: fdiv            d2, d0, d1
    // 0x96e850: stur            d2, [fp, #-0x28]
    // 0x96e854: r0 = EdgeInsets()
    //     0x96e854: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x96e858: ldur            d0, [fp, #-0x20]
    // 0x96e85c: stur            x0, [fp, #-0x10]
    // 0x96e860: StoreField: r0->field_7 = d0
    //     0x96e860: stur            d0, [x0, #7]
    // 0x96e864: ldur            d1, [fp, #-0x28]
    // 0x96e868: StoreField: r0->field_f = d1
    //     0x96e868: stur            d1, [x0, #0xf]
    // 0x96e86c: ArrayStore: r0[0] = d0  ; List_8
    //     0x96e86c: stur            d0, [x0, #0x17]
    // 0x96e870: StoreField: r0->field_1f = d1
    //     0x96e870: stur            d1, [x0, #0x1f]
    // 0x96e874: ldur            x2, [fp, #-8]
    // 0x96e878: r1 = Function '<anonymous closure>':.
    //     0x96e878: add             x1, PP, #0x22, lsl #12  ; [pp+0x22570] AnonymousClosure: (0x96e8f4), in [package:sham_cash/features/educatoin_service/presentation/pages/edu_screen.dart] _EduScreenState::build (0x96a4d4)
    //     0x96e87c: ldr             x1, [x1, #0x570]
    // 0x96e880: r0 = AllocateClosure()
    //     0x96e880: bl              #0xd467d4  ; AllocateClosureStub
    // 0x96e884: stur            x0, [fp, #-8]
    // 0x96e888: r0 = ScanQrDialog()
    //     0x96e888: bl              #0x96e8c4  ; AllocateScanQrDialogStub -> ScanQrDialog (size=0x10)
    // 0x96e88c: mov             x1, x0
    // 0x96e890: ldur            x0, [fp, #-8]
    // 0x96e894: stur            x1, [fp, #-0x18]
    // 0x96e898: StoreField: r1->field_b = r0
    //     0x96e898: stur            w0, [x1, #0xb]
    // 0x96e89c: r0 = Padding()
    //     0x96e89c: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x96e8a0: ldur            x1, [fp, #-0x10]
    // 0x96e8a4: StoreField: r0->field_f = r1
    //     0x96e8a4: stur            w1, [x0, #0xf]
    // 0x96e8a8: ldur            x1, [fp, #-0x18]
    // 0x96e8ac: StoreField: r0->field_b = r1
    //     0x96e8ac: stur            w1, [x0, #0xb]
    // 0x96e8b0: LeaveFrame
    //     0x96e8b0: mov             SP, fp
    //     0x96e8b4: ldp             fp, lr, [SP], #0x10
    // 0x96e8b8: ret
    //     0x96e8b8: ret             
    // 0x96e8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96e8bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96e8c0: b               #0x96e830
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x96e8f4, size: 0xdc
    // 0x96e8f4: EnterFrame
    //     0x96e8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x96e8f8: mov             fp, SP
    // 0x96e8fc: AllocStack(0x28)
    //     0x96e8fc: sub             SP, SP, #0x28
    // 0x96e900: SetupParameters()
    //     0x96e900: ldr             x0, [fp, #0x18]
    //     0x96e904: ldur            w2, [x0, #0x17]
    //     0x96e908: add             x2, x2, HEAP, lsl #32
    //     0x96e90c: stur            x2, [fp, #-8]
    // 0x96e910: CheckStackOverflow
    //     0x96e910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96e914: cmp             SP, x16
    //     0x96e918: b.ls            #0x96e9c8
    // 0x96e91c: ldr             x1, [fp, #0x10]
    // 0x96e920: r0 = LoadClassIdInstr(r1)
    //     0x96e920: ldur            x0, [x1, #-1]
    //     0x96e924: ubfx            x0, x0, #0xc, #0x14
    // 0x96e928: r16 = ""
    //     0x96e928: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x96e92c: stp             x16, x1, [SP]
    // 0x96e930: mov             lr, x0
    // 0x96e934: ldr             lr, [x21, lr, lsl #3]
    // 0x96e938: blr             lr
    // 0x96e93c: tbz             w0, #4, #0x96e97c
    // 0x96e940: ldur            x2, [fp, #-8]
    // 0x96e944: LoadField: r0 = r2->field_b
    //     0x96e944: ldur            w0, [x2, #0xb]
    // 0x96e948: DecompressPointer r0
    //     0x96e948: add             x0, x0, HEAP, lsl #32
    // 0x96e94c: stur            x0, [fp, #-0x18]
    // 0x96e950: LoadField: r3 = r0->field_f
    //     0x96e950: ldur            w3, [x0, #0xf]
    // 0x96e954: DecompressPointer r3
    //     0x96e954: add             x3, x3, HEAP, lsl #32
    // 0x96e958: stur            x3, [fp, #-0x10]
    // 0x96e95c: r1 = Function '<anonymous closure>':.
    //     0x96e95c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22578] AnonymousClosure: (0x96e9d0), in [package:sham_cash/features/educatoin_service/presentation/pages/edu_screen.dart] _EduScreenState::build (0x96a4d4)
    //     0x96e960: ldr             x1, [x1, #0x578]
    // 0x96e964: r0 = AllocateClosure()
    //     0x96e964: bl              #0xd467d4  ; AllocateClosureStub
    // 0x96e968: ldur            x1, [fp, #-0x10]
    // 0x96e96c: mov             x2, x0
    // 0x96e970: r0 = setState()
    //     0x96e970: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x96e974: ldur            x0, [fp, #-0x18]
    // 0x96e978: b               #0x96e99c
    // 0x96e97c: ldur            x2, [fp, #-8]
    // 0x96e980: r0 = true
    //     0x96e980: add             x0, NULL, #0x20  ; true
    // 0x96e984: LoadField: r1 = r2->field_b
    //     0x96e984: ldur            w1, [x2, #0xb]
    // 0x96e988: DecompressPointer r1
    //     0x96e988: add             x1, x1, HEAP, lsl #32
    // 0x96e98c: LoadField: r2 = r1->field_f
    //     0x96e98c: ldur            w2, [x1, #0xf]
    // 0x96e990: DecompressPointer r2
    //     0x96e990: add             x2, x2, HEAP, lsl #32
    // 0x96e994: ArrayStore: r2[0] = r0  ; List_4
    //     0x96e994: stur            w0, [x2, #0x17]
    // 0x96e998: mov             x0, x1
    // 0x96e99c: LoadField: r1 = r0->field_f
    //     0x96e99c: ldur            w1, [x0, #0xf]
    // 0x96e9a0: DecompressPointer r1
    //     0x96e9a0: add             x1, x1, HEAP, lsl #32
    // 0x96e9a4: LoadField: r0 = r1->field_23
    //     0x96e9a4: ldur            w0, [x1, #0x23]
    // 0x96e9a8: DecompressPointer r0
    //     0x96e9a8: add             x0, x0, HEAP, lsl #32
    // 0x96e9ac: mov             x1, x0
    // 0x96e9b0: ldr             x2, [fp, #0x10]
    // 0x96e9b4: r0 = text=()
    //     0x96e9b4: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x96e9b8: r0 = Null
    //     0x96e9b8: mov             x0, NULL
    // 0x96e9bc: LeaveFrame
    //     0x96e9bc: mov             SP, fp
    //     0x96e9c0: ldp             fp, lr, [SP], #0x10
    // 0x96e9c4: ret
    //     0x96e9c4: ret             
    // 0x96e9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96e9c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96e9cc: b               #0x96e91c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x96e9d0, size: 0x2c
    // 0x96e9d0: r1 = false
    //     0x96e9d0: add             x1, NULL, #0x30  ; false
    // 0x96e9d4: ldr             x2, [SP]
    // 0x96e9d8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x96e9d8: ldur            w3, [x2, #0x17]
    // 0x96e9dc: DecompressPointer r3
    //     0x96e9dc: add             x3, x3, HEAP, lsl #32
    // 0x96e9e0: LoadField: r2 = r3->field_b
    //     0x96e9e0: ldur            w2, [x3, #0xb]
    // 0x96e9e4: DecompressPointer r2
    //     0x96e9e4: add             x2, x2, HEAP, lsl #32
    // 0x96e9e8: LoadField: r3 = r2->field_f
    //     0x96e9e8: ldur            w3, [x2, #0xf]
    // 0x96e9ec: DecompressPointer r3
    //     0x96e9ec: add             x3, x3, HEAP, lsl #32
    // 0x96e9f0: ArrayStore: r3[0] = r1  ; List_4
    //     0x96e9f0: stur            w1, [x3, #0x17]
    // 0x96e9f4: r0 = Null
    //     0x96e9f4: mov             x0, NULL
    // 0x96e9f8: ret
    //     0x96e9f8: ret             
  }
  [closure] String? <anonymous closure>(dynamic, String) {
    // ** addr: 0x96e9fc, size: 0x210
    // 0x96e9fc: EnterFrame
    //     0x96e9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x96ea00: mov             fp, SP
    // 0x96ea04: AllocStack(0x48)
    //     0x96ea04: sub             SP, SP, #0x48
    // 0x96ea08: SetupParameters()
    //     0x96ea08: ldr             x0, [fp, #0x18]
    //     0x96ea0c: ldur            w3, [x0, #0x17]
    //     0x96ea10: add             x3, x3, HEAP, lsl #32
    //     0x96ea14: stur            x3, [fp, #-0x10]
    // 0x96ea18: CheckStackOverflow
    //     0x96ea18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96ea1c: cmp             SP, x16
    //     0x96ea20: b.ls            #0x96ec04
    // 0x96ea24: ldr             x0, [fp, #0x10]
    // 0x96ea28: LoadField: r1 = r0->field_7
    //     0x96ea28: ldur            w1, [x0, #7]
    // 0x96ea2c: stur            x1, [fp, #-0x18]
    // 0x96ea30: cbnz            w1, #0x96eaa4
    // 0x96ea34: LoadField: r0 = r3->field_b
    //     0x96ea34: ldur            w0, [x3, #0xb]
    // 0x96ea38: DecompressPointer r0
    //     0x96ea38: add             x0, x0, HEAP, lsl #32
    // 0x96ea3c: LoadField: r4 = r0->field_f
    //     0x96ea3c: ldur            w4, [x0, #0xf]
    // 0x96ea40: DecompressPointer r4
    //     0x96ea40: add             x4, x4, HEAP, lsl #32
    // 0x96ea44: mov             x2, x3
    // 0x96ea48: stur            x4, [fp, #-8]
    // 0x96ea4c: r1 = Function '<anonymous closure>':.
    //     0x96ea4c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22580] AnonymousClosure: (0x96e26c), in [package:sham_cash/features/educatoin_service/presentation/pages/edu_screen.dart] _EduScreenState::build (0x96a4d4)
    //     0x96ea50: ldr             x1, [x1, #0x580]
    // 0x96ea54: r0 = AllocateClosure()
    //     0x96ea54: bl              #0xd467d4  ; AllocateClosureStub
    // 0x96ea58: ldur            x1, [fp, #-8]
    // 0x96ea5c: mov             x2, x0
    // 0x96ea60: r0 = setState()
    //     0x96ea60: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x96ea64: ldur            x2, [fp, #-0x10]
    // 0x96ea68: LoadField: r1 = r2->field_f
    //     0x96ea68: ldur            w1, [x2, #0xf]
    // 0x96ea6c: DecompressPointer r1
    //     0x96ea6c: add             x1, x1, HEAP, lsl #32
    // 0x96ea70: r0 = of()
    //     0x96ea70: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x96ea74: r1 = <Object>
    //     0x96ea74: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x96ea78: r2 = 0
    //     0x96ea78: movz            x2, #0
    // 0x96ea7c: r0 = _GrowableList()
    //     0x96ea7c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x96ea80: mov             x3, x0
    // 0x96ea84: r1 = "Please fill this field"
    //     0x96ea84: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f60] "Please fill this field"
    //     0x96ea88: ldr             x1, [x1, #0xf60]
    // 0x96ea8c: r2 = "pleaseFillThisField"
    //     0x96ea8c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f68] "pleaseFillThisField"
    //     0x96ea90: ldr             x2, [x2, #0xf68]
    // 0x96ea94: r0 = _message()
    //     0x96ea94: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x96ea98: LeaveFrame
    //     0x96ea98: mov             SP, fp
    //     0x96ea9c: ldp             fp, lr, [SP], #0x10
    // 0x96eaa0: ret
    //     0x96eaa0: ret             
    // 0x96eaa4: mov             x2, x3
    // 0x96eaa8: r16 = "^\\d+$"
    //     0x96eaa8: add             x16, PP, #9, lsl #12  ; [pp+0x9378] "^\\d+$"
    //     0x96eaac: ldr             x16, [x16, #0x378]
    // 0x96eab0: stp             x16, NULL, [SP, #0x20]
    // 0x96eab4: r16 = false
    //     0x96eab4: add             x16, NULL, #0x30  ; false
    // 0x96eab8: r30 = true
    //     0x96eab8: add             lr, NULL, #0x20  ; true
    // 0x96eabc: stp             lr, x16, [SP, #0x10]
    // 0x96eac0: r16 = false
    //     0x96eac0: add             x16, NULL, #0x30  ; false
    // 0x96eac4: r30 = false
    //     0x96eac4: add             lr, NULL, #0x30  ; false
    // 0x96eac8: stp             lr, x16, [SP]
    // 0x96eacc: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x96eacc: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x96ead0: r0 = _RegExp()
    //     0x96ead0: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x96ead4: ldr             x16, [fp, #0x10]
    // 0x96ead8: stp             x16, x0, [SP, #8]
    // 0x96eadc: str             xzr, [SP]
    // 0x96eae0: r0 = _ExecuteMatch()
    //     0x96eae0: bl              #0x58e734  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x96eae4: cmp             w0, NULL
    // 0x96eae8: b.ne            #0x96eb60
    // 0x96eaec: ldur            x0, [fp, #-0x10]
    // 0x96eaf0: LoadField: r1 = r0->field_b
    //     0x96eaf0: ldur            w1, [x0, #0xb]
    // 0x96eaf4: DecompressPointer r1
    //     0x96eaf4: add             x1, x1, HEAP, lsl #32
    // 0x96eaf8: LoadField: r3 = r1->field_f
    //     0x96eaf8: ldur            w3, [x1, #0xf]
    // 0x96eafc: DecompressPointer r3
    //     0x96eafc: add             x3, x3, HEAP, lsl #32
    // 0x96eb00: mov             x2, x0
    // 0x96eb04: stur            x3, [fp, #-8]
    // 0x96eb08: r1 = Function '<anonymous closure>':.
    //     0x96eb08: add             x1, PP, #0x22, lsl #12  ; [pp+0x22588] AnonymousClosure: (0x96e26c), in [package:sham_cash/features/educatoin_service/presentation/pages/edu_screen.dart] _EduScreenState::build (0x96a4d4)
    //     0x96eb0c: ldr             x1, [x1, #0x588]
    // 0x96eb10: r0 = AllocateClosure()
    //     0x96eb10: bl              #0xd467d4  ; AllocateClosureStub
    // 0x96eb14: ldur            x1, [fp, #-8]
    // 0x96eb18: mov             x2, x0
    // 0x96eb1c: r0 = setState()
    //     0x96eb1c: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x96eb20: ldur            x0, [fp, #-0x10]
    // 0x96eb24: LoadField: r1 = r0->field_f
    //     0x96eb24: ldur            w1, [x0, #0xf]
    // 0x96eb28: DecompressPointer r1
    //     0x96eb28: add             x1, x1, HEAP, lsl #32
    // 0x96eb2c: r0 = of()
    //     0x96eb2c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x96eb30: r1 = <Object>
    //     0x96eb30: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x96eb34: r2 = 0
    //     0x96eb34: movz            x2, #0
    // 0x96eb38: r0 = _GrowableList()
    //     0x96eb38: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x96eb3c: mov             x3, x0
    // 0x96eb40: r1 = "Please enter only numbers"
    //     0x96eb40: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f50] "Please enter only numbers"
    //     0x96eb44: ldr             x1, [x1, #0xf50]
    // 0x96eb48: r2 = "phoneOnlyNumber"
    //     0x96eb48: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f58] "phoneOnlyNumber"
    //     0x96eb4c: ldr             x2, [x2, #0xf58]
    // 0x96eb50: r0 = _message()
    //     0x96eb50: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x96eb54: LeaveFrame
    //     0x96eb54: mov             SP, fp
    //     0x96eb58: ldp             fp, lr, [SP], #0x10
    // 0x96eb5c: ret
    //     0x96eb5c: ret             
    // 0x96eb60: ldur            x0, [fp, #-0x10]
    // 0x96eb64: ldur            x1, [fp, #-0x18]
    // 0x96eb68: cmp             w1, #0x20
    // 0x96eb6c: b.eq            #0x96ebc4
    // 0x96eb70: LoadField: r1 = r0->field_b
    //     0x96eb70: ldur            w1, [x0, #0xb]
    // 0x96eb74: DecompressPointer r1
    //     0x96eb74: add             x1, x1, HEAP, lsl #32
    // 0x96eb78: LoadField: r3 = r1->field_f
    //     0x96eb78: ldur            w3, [x1, #0xf]
    // 0x96eb7c: DecompressPointer r3
    //     0x96eb7c: add             x3, x3, HEAP, lsl #32
    // 0x96eb80: mov             x2, x0
    // 0x96eb84: stur            x3, [fp, #-8]
    // 0x96eb88: r1 = Function '<anonymous closure>':.
    //     0x96eb88: add             x1, PP, #0x22, lsl #12  ; [pp+0x22590] AnonymousClosure: (0x96e26c), in [package:sham_cash/features/educatoin_service/presentation/pages/edu_screen.dart] _EduScreenState::build (0x96a4d4)
    //     0x96eb8c: ldr             x1, [x1, #0x590]
    // 0x96eb90: r0 = AllocateClosure()
    //     0x96eb90: bl              #0xd467d4  ; AllocateClosureStub
    // 0x96eb94: ldur            x1, [fp, #-8]
    // 0x96eb98: mov             x2, x0
    // 0x96eb9c: r0 = setState()
    //     0x96eb9c: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x96eba0: ldur            x2, [fp, #-0x10]
    // 0x96eba4: LoadField: r1 = r2->field_f
    //     0x96eba4: ldur            w1, [x2, #0xf]
    // 0x96eba8: DecompressPointer r1
    //     0x96eba8: add             x1, x1, HEAP, lsl #32
    // 0x96ebac: r0 = of()
    //     0x96ebac: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x96ebb0: mov             x1, x0
    // 0x96ebb4: r0 = payCode16length()
    //     0x96ebb4: bl              #0x96ec0c  ; [package:sham_cash/generated/l10n.dart] S::payCode16length
    // 0x96ebb8: LeaveFrame
    //     0x96ebb8: mov             SP, fp
    //     0x96ebbc: ldp             fp, lr, [SP], #0x10
    // 0x96ebc0: ret
    //     0x96ebc0: ret             
    // 0x96ebc4: mov             x2, x0
    // 0x96ebc8: LoadField: r0 = r2->field_b
    //     0x96ebc8: ldur            w0, [x2, #0xb]
    // 0x96ebcc: DecompressPointer r0
    //     0x96ebcc: add             x0, x0, HEAP, lsl #32
    // 0x96ebd0: LoadField: r3 = r0->field_f
    //     0x96ebd0: ldur            w3, [x0, #0xf]
    // 0x96ebd4: DecompressPointer r3
    //     0x96ebd4: add             x3, x3, HEAP, lsl #32
    // 0x96ebd8: stur            x3, [fp, #-8]
    // 0x96ebdc: r1 = Function '<anonymous closure>':.
    //     0x96ebdc: add             x1, PP, #0x22, lsl #12  ; [pp+0x22598] AnonymousClosure: (0x96e9d0), in [package:sham_cash/features/educatoin_service/presentation/pages/edu_screen.dart] _EduScreenState::build (0x96a4d4)
    //     0x96ebe0: ldr             x1, [x1, #0x598]
    // 0x96ebe4: r0 = AllocateClosure()
    //     0x96ebe4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x96ebe8: ldur            x1, [fp, #-8]
    // 0x96ebec: mov             x2, x0
    // 0x96ebf0: r0 = setState()
    //     0x96ebf0: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x96ebf4: r0 = Null
    //     0x96ebf4: mov             x0, NULL
    // 0x96ebf8: LeaveFrame
    //     0x96ebf8: mov             SP, fp
    //     0x96ebfc: ldp             fp, lr, [SP], #0x10
    // 0x96ec00: ret
    //     0x96ec00: ret             
    // 0x96ec04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96ec04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96ec08: b               #0x96ea24
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x96ec58, size: 0x168
    // 0x96ec58: EnterFrame
    //     0x96ec58: stp             fp, lr, [SP, #-0x10]!
    //     0x96ec5c: mov             fp, SP
    // 0x96ec60: AllocStack(0x40)
    //     0x96ec60: sub             SP, SP, #0x40
    // 0x96ec64: SetupParameters()
    //     0x96ec64: ldr             x0, [fp, #0x18]
    //     0x96ec68: ldur            w1, [x0, #0x17]
    //     0x96ec6c: add             x1, x1, HEAP, lsl #32
    //     0x96ec70: stur            x1, [fp, #-0x10]
    // 0x96ec74: CheckStackOverflow
    //     0x96ec74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96ec78: cmp             SP, x16
    //     0x96ec7c: b.ls            #0x96edb8
    // 0x96ec80: ldr             x0, [fp, #0x10]
    // 0x96ec84: cmp             w0, NULL
    // 0x96ec88: b.eq            #0x96ec98
    // 0x96ec8c: LoadField: r2 = r0->field_7
    //     0x96ec8c: ldur            w2, [x0, #7]
    // 0x96ec90: stur            x2, [fp, #-8]
    // 0x96ec94: cbnz            w2, #0x96ecd8
    // 0x96ec98: LoadField: r0 = r1->field_f
    //     0x96ec98: ldur            w0, [x1, #0xf]
    // 0x96ec9c: DecompressPointer r0
    //     0x96ec9c: add             x0, x0, HEAP, lsl #32
    // 0x96eca0: mov             x1, x0
    // 0x96eca4: r0 = of()
    //     0x96eca4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x96eca8: r1 = <Object>
    //     0x96eca8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x96ecac: r2 = 0
    //     0x96ecac: movz            x2, #0
    // 0x96ecb0: r0 = _GrowableList()
    //     0x96ecb0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x96ecb4: mov             x3, x0
    // 0x96ecb8: r1 = "Please fill this field"
    //     0x96ecb8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f60] "Please fill this field"
    //     0x96ecbc: ldr             x1, [x1, #0xf60]
    // 0x96ecc0: r2 = "pleaseFillThisField"
    //     0x96ecc0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f68] "pleaseFillThisField"
    //     0x96ecc4: ldr             x2, [x2, #0xf68]
    // 0x96ecc8: r0 = _message()
    //     0x96ecc8: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x96eccc: LeaveFrame
    //     0x96eccc: mov             SP, fp
    //     0x96ecd0: ldp             fp, lr, [SP], #0x10
    // 0x96ecd4: ret
    //     0x96ecd4: ret             
    // 0x96ecd8: r16 = "^\\d+$"
    //     0x96ecd8: add             x16, PP, #9, lsl #12  ; [pp+0x9378] "^\\d+$"
    //     0x96ecdc: ldr             x16, [x16, #0x378]
    // 0x96ece0: stp             x16, NULL, [SP, #0x20]
    // 0x96ece4: r16 = false
    //     0x96ece4: add             x16, NULL, #0x30  ; false
    // 0x96ece8: r30 = true
    //     0x96ece8: add             lr, NULL, #0x20  ; true
    // 0x96ecec: stp             lr, x16, [SP, #0x10]
    // 0x96ecf0: r16 = false
    //     0x96ecf0: add             x16, NULL, #0x30  ; false
    // 0x96ecf4: r30 = false
    //     0x96ecf4: add             lr, NULL, #0x30  ; false
    // 0x96ecf8: stp             lr, x16, [SP]
    // 0x96ecfc: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x96ecfc: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x96ed00: r0 = _RegExp()
    //     0x96ed00: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x96ed04: ldr             x16, [fp, #0x10]
    // 0x96ed08: stp             x16, x0, [SP, #8]
    // 0x96ed0c: str             xzr, [SP]
    // 0x96ed10: r0 = _ExecuteMatch()
    //     0x96ed10: bl              #0x58e734  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x96ed14: cmp             w0, NULL
    // 0x96ed18: b.ne            #0x96ed5c
    // 0x96ed1c: ldur            x0, [fp, #-0x10]
    // 0x96ed20: LoadField: r1 = r0->field_f
    //     0x96ed20: ldur            w1, [x0, #0xf]
    // 0x96ed24: DecompressPointer r1
    //     0x96ed24: add             x1, x1, HEAP, lsl #32
    // 0x96ed28: r0 = of()
    //     0x96ed28: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x96ed2c: r1 = <Object>
    //     0x96ed2c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x96ed30: r2 = 0
    //     0x96ed30: movz            x2, #0
    // 0x96ed34: r0 = _GrowableList()
    //     0x96ed34: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x96ed38: mov             x3, x0
    // 0x96ed3c: r1 = "Please enter only numbers"
    //     0x96ed3c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f50] "Please enter only numbers"
    //     0x96ed40: ldr             x1, [x1, #0xf50]
    // 0x96ed44: r2 = "phoneOnlyNumber"
    //     0x96ed44: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f58] "phoneOnlyNumber"
    //     0x96ed48: ldr             x2, [x2, #0xf58]
    // 0x96ed4c: r0 = _message()
    //     0x96ed4c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x96ed50: LeaveFrame
    //     0x96ed50: mov             SP, fp
    //     0x96ed54: ldp             fp, lr, [SP], #0x10
    // 0x96ed58: ret
    //     0x96ed58: ret             
    // 0x96ed5c: ldur            x0, [fp, #-0x10]
    // 0x96ed60: ldur            x1, [fp, #-8]
    // 0x96ed64: cmp             w1, #0x20
    // 0x96ed68: b.eq            #0x96eda8
    // 0x96ed6c: LoadField: r1 = r0->field_f
    //     0x96ed6c: ldur            w1, [x0, #0xf]
    // 0x96ed70: DecompressPointer r1
    //     0x96ed70: add             x1, x1, HEAP, lsl #32
    // 0x96ed74: r0 = of()
    //     0x96ed74: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x96ed78: r1 = <Object>
    //     0x96ed78: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x96ed7c: r2 = 0
    //     0x96ed7c: movz            x2, #0
    // 0x96ed80: r0 = _GrowableList()
    //     0x96ed80: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x96ed84: mov             x3, x0
    // 0x96ed88: r1 = "The code must be 16 digits long"
    //     0x96ed88: add             x1, PP, #0x22, lsl #12  ; [pp+0x225a0] "The code must be 16 digits long"
    //     0x96ed8c: ldr             x1, [x1, #0x5a0]
    // 0x96ed90: r2 = "payCode16length"
    //     0x96ed90: add             x2, PP, #0x22, lsl #12  ; [pp+0x225a8] "payCode16length"
    //     0x96ed94: ldr             x2, [x2, #0x5a8]
    // 0x96ed98: r0 = _message()
    //     0x96ed98: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x96ed9c: LeaveFrame
    //     0x96ed9c: mov             SP, fp
    //     0x96eda0: ldp             fp, lr, [SP], #0x10
    // 0x96eda4: ret
    //     0x96eda4: ret             
    // 0x96eda8: r0 = Null
    //     0x96eda8: mov             x0, NULL
    // 0x96edac: LeaveFrame
    //     0x96edac: mov             SP, fp
    //     0x96edb0: ldp             fp, lr, [SP], #0x10
    // 0x96edb4: ret
    //     0x96edb4: ret             
    // 0x96edb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96edb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96edbc: b               #0x96ec80
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, EduState) {
    // ** addr: 0x96edc0, size: 0xd4
    // 0x96edc0: EnterFrame
    //     0x96edc0: stp             fp, lr, [SP, #-0x10]!
    //     0x96edc4: mov             fp, SP
    // 0x96edc8: AllocStack(0x38)
    //     0x96edc8: sub             SP, SP, #0x38
    // 0x96edcc: SetupParameters()
    //     0x96edcc: ldr             x0, [fp, #0x20]
    //     0x96edd0: ldur            w1, [x0, #0x17]
    //     0x96edd4: add             x1, x1, HEAP, lsl #32
    //     0x96edd8: stur            x1, [fp, #-8]
    // 0x96eddc: CheckStackOverflow
    //     0x96eddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96ede0: cmp             SP, x16
    //     0x96ede4: b.ls            #0x96ee8c
    // 0x96ede8: r1 = 1
    //     0x96ede8: movz            x1, #0x1
    // 0x96edec: r0 = AllocateContext()
    //     0x96edec: bl              #0xd46410  ; AllocateContextStub
    // 0x96edf0: mov             x3, x0
    // 0x96edf4: ldur            x0, [fp, #-8]
    // 0x96edf8: stur            x3, [fp, #-0x10]
    // 0x96edfc: StoreField: r3->field_b = r0
    //     0x96edfc: stur            w0, [x3, #0xb]
    // 0x96ee00: ldr             x0, [fp, #0x18]
    // 0x96ee04: StoreField: r3->field_f = r0
    //     0x96ee04: stur            w0, [x3, #0xf]
    // 0x96ee08: mov             x2, x3
    // 0x96ee0c: r1 = Function '<anonymous closure>':.
    //     0x96ee0c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22688] AnonymousClosure: (0x96f210), in [package:sham_cash/features/educatoin_service/presentation/pages/edu_screen.dart] _EduScreenState::build (0x96a4d4)
    //     0x96ee10: ldr             x1, [x1, #0x688]
    // 0x96ee14: r0 = AllocateClosure()
    //     0x96ee14: bl              #0xd467d4  ; AllocateClosureStub
    // 0x96ee18: ldur            x2, [fp, #-0x10]
    // 0x96ee1c: r1 = Function '<anonymous closure>':.
    //     0x96ee1c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22690] AnonymousClosure: (0x96f0a4), in [package:sham_cash/features/educatoin_service/presentation/pages/edu_screen.dart] _EduScreenState::build (0x96a4d4)
    //     0x96ee20: ldr             x1, [x1, #0x690]
    // 0x96ee24: stur            x0, [fp, #-8]
    // 0x96ee28: r0 = AllocateClosure()
    //     0x96ee28: bl              #0xd467d4  ; AllocateClosureStub
    // 0x96ee2c: ldur            x2, [fp, #-0x10]
    // 0x96ee30: r1 = Function '<anonymous closure>':.
    //     0x96ee30: add             x1, PP, #0x22, lsl #12  ; [pp+0x22698] AnonymousClosure: (0x96ee94), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::build (0x9bc9f4)
    //     0x96ee34: ldr             x1, [x1, #0x698]
    // 0x96ee38: stur            x0, [fp, #-0x10]
    // 0x96ee3c: r0 = AllocateClosure()
    //     0x96ee3c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x96ee40: mov             x1, x0
    // 0x96ee44: ldr             x0, [fp, #0x10]
    // 0x96ee48: r2 = LoadClassIdInstr(r0)
    //     0x96ee48: ldur            x2, [x0, #-1]
    //     0x96ee4c: ubfx            x2, x2, #0xc, #0x14
    // 0x96ee50: r16 = <Null?>
    //     0x96ee50: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x96ee54: stp             x0, x16, [SP, #0x18]
    // 0x96ee58: ldur            x16, [fp, #-8]
    // 0x96ee5c: stp             x1, x16, [SP, #8]
    // 0x96ee60: ldur            x16, [fp, #-0x10]
    // 0x96ee64: str             x16, [SP]
    // 0x96ee68: mov             x0, x2
    // 0x96ee6c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x96ee6c: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x96ee70: r0 = GDT[cid_x0 + -0xee8]()
    //     0x96ee70: sub             lr, x0, #0xee8
    //     0x96ee74: ldr             lr, [x21, lr, lsl #3]
    //     0x96ee78: blr             lr
    // 0x96ee7c: r0 = Null
    //     0x96ee7c: mov             x0, NULL
    // 0x96ee80: LeaveFrame
    //     0x96ee80: mov             SP, fp
    //     0x96ee84: ldp             fp, lr, [SP], #0x10
    // 0x96ee88: ret
    //     0x96ee88: ret             
    // 0x96ee8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96ee8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96ee90: b               #0x96ede8
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x96f0a4, size: 0x120
    // 0x96f0a4: EnterFrame
    //     0x96f0a4: stp             fp, lr, [SP, #-0x10]!
    //     0x96f0a8: mov             fp, SP
    // 0x96f0ac: AllocStack(0x20)
    //     0x96f0ac: sub             SP, SP, #0x20
    // 0x96f0b0: SetupParameters()
    //     0x96f0b0: ldr             x0, [fp, #0x10]
    //     0x96f0b4: ldur            w2, [x0, #0x17]
    //     0x96f0b8: add             x2, x2, HEAP, lsl #32
    //     0x96f0bc: stur            x2, [fp, #-8]
    // 0x96f0c0: CheckStackOverflow
    //     0x96f0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96f0c4: cmp             SP, x16
    //     0x96f0c8: b.ls            #0x96f1b4
    // 0x96f0cc: LoadField: r1 = r2->field_f
    //     0x96f0cc: ldur            w1, [x2, #0xf]
    // 0x96f0d0: DecompressPointer r1
    //     0x96f0d0: add             x1, x1, HEAP, lsl #32
    // 0x96f0d4: r0 = of()
    //     0x96f0d4: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x96f0d8: mov             x2, x0
    // 0x96f0dc: ldur            x0, [fp, #-8]
    // 0x96f0e0: stur            x2, [fp, #-0x10]
    // 0x96f0e4: LoadField: r1 = r0->field_f
    //     0x96f0e4: ldur            w1, [x0, #0xf]
    // 0x96f0e8: DecompressPointer r1
    //     0x96f0e8: add             x1, x1, HEAP, lsl #32
    // 0x96f0ec: r0 = of()
    //     0x96f0ec: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x96f0f0: mov             x1, x0
    // 0x96f0f4: r0 = doneSuccess()
    //     0x96f0f4: bl              #0x96f1c4  ; [package:sham_cash/generated/l10n.dart] S::doneSuccess
    // 0x96f0f8: mov             x1, x0
    // 0x96f0fc: r2 = Instance_SnackBarTypes
    //     0x96f0fc: add             x2, PP, #8, lsl #12  ; [pp+0x8528] Obj!SnackBarTypes@dcbfb1
    //     0x96f100: ldr             x2, [x2, #0x528]
    // 0x96f104: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x96f104: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x96f108: r0 = buildCustomSnackBar()
    //     0x96f108: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x96f10c: ldur            x1, [fp, #-0x10]
    // 0x96f110: mov             x2, x0
    // 0x96f114: r0 = showSnackBar()
    //     0x96f114: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x96f118: ldur            x0, [fp, #-8]
    // 0x96f11c: LoadField: r1 = r0->field_f
    //     0x96f11c: ldur            w1, [x0, #0xf]
    // 0x96f120: DecompressPointer r1
    //     0x96f120: add             x1, x1, HEAP, lsl #32
    // 0x96f124: r16 = <EduCubit>
    //     0x96f124: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0d8] TypeArguments: <EduCubit>
    //     0x96f128: ldr             x16, [x16, #0xd8]
    // 0x96f12c: stp             x1, x16, [SP]
    // 0x96f130: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x96f130: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x96f134: r0 = ReadContext.read()
    //     0x96f134: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x96f138: mov             x1, x0
    // 0x96f13c: r0 = getLog()
    //     0x96f13c: bl              #0x96cb48  ; [package:sham_cash/features/educatoin_service/presentation/cubit/edu_cubit.dart] EduCubit::getLog
    // 0x96f140: ldur            x0, [fp, #-8]
    // 0x96f144: LoadField: r2 = r0->field_b
    //     0x96f144: ldur            w2, [x0, #0xb]
    // 0x96f148: DecompressPointer r2
    //     0x96f148: add             x2, x2, HEAP, lsl #32
    // 0x96f14c: stur            x2, [fp, #-0x10]
    // 0x96f150: LoadField: r0 = r2->field_f
    //     0x96f150: ldur            w0, [x2, #0xf]
    // 0x96f154: DecompressPointer r0
    //     0x96f154: add             x0, x0, HEAP, lsl #32
    // 0x96f158: LoadField: r1 = r0->field_b
    //     0x96f158: ldur            w1, [x0, #0xb]
    // 0x96f15c: DecompressPointer r1
    //     0x96f15c: add             x1, x1, HEAP, lsl #32
    // 0x96f160: cmp             w1, NULL
    // 0x96f164: b.eq            #0x96f1bc
    // 0x96f168: LoadField: r0 = r1->field_b
    //     0x96f168: ldur            w0, [x1, #0xb]
    // 0x96f16c: DecompressPointer r0
    //     0x96f16c: add             x0, x0, HEAP, lsl #32
    // 0x96f170: mov             x1, x0
    // 0x96f174: r0 = getBalances()
    //     0x96f174: bl              #0x88dc70  ; [package:sham_cash/features/home/presentation/cubit/home_cubit/home_cubit.dart] HomeCubit::getBalances
    // 0x96f178: ldur            x0, [fp, #-0x10]
    // 0x96f17c: LoadField: r1 = r0->field_f
    //     0x96f17c: ldur            w1, [x0, #0xf]
    // 0x96f180: DecompressPointer r1
    //     0x96f180: add             x1, x1, HEAP, lsl #32
    // 0x96f184: LoadField: r0 = r1->field_b
    //     0x96f184: ldur            w0, [x1, #0xb]
    // 0x96f188: DecompressPointer r0
    //     0x96f188: add             x0, x0, HEAP, lsl #32
    // 0x96f18c: cmp             w0, NULL
    // 0x96f190: b.eq            #0x96f1c0
    // 0x96f194: LoadField: r1 = r0->field_f
    //     0x96f194: ldur            w1, [x0, #0xf]
    // 0x96f198: DecompressPointer r1
    //     0x96f198: add             x1, x1, HEAP, lsl #32
    // 0x96f19c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x96f19c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x96f1a0: r0 = getTransaction()
    //     0x96f1a0: bl              #0x89ed20  ; [package:sham_cash/features/transaction_history/presentation/cubit/transaction_history_cubit/transaction_history_cubit.dart] TransactionHistoryCubit::getTransaction
    // 0x96f1a4: r0 = Null
    //     0x96f1a4: mov             x0, NULL
    // 0x96f1a8: LeaveFrame
    //     0x96f1a8: mov             SP, fp
    //     0x96f1ac: ldp             fp, lr, [SP], #0x10
    // 0x96f1b0: ret
    //     0x96f1b0: ret             
    // 0x96f1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96f1b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96f1b8: b               #0x96f0cc
    // 0x96f1bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96f1bc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96f1c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96f1c0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, List<EduServiceModel>) {
    // ** addr: 0x96f210, size: 0x60
    // 0x96f210: EnterFrame
    //     0x96f210: stp             fp, lr, [SP, #-0x10]!
    //     0x96f214: mov             fp, SP
    // 0x96f218: AllocStack(0x10)
    //     0x96f218: sub             SP, SP, #0x10
    // 0x96f21c: SetupParameters()
    //     0x96f21c: ldr             x0, [fp, #0x18]
    //     0x96f220: ldur            w1, [x0, #0x17]
    //     0x96f224: add             x1, x1, HEAP, lsl #32
    // 0x96f228: CheckStackOverflow
    //     0x96f228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96f22c: cmp             SP, x16
    //     0x96f230: b.ls            #0x96f268
    // 0x96f234: LoadField: r0 = r1->field_f
    //     0x96f234: ldur            w0, [x1, #0xf]
    // 0x96f238: DecompressPointer r0
    //     0x96f238: add             x0, x0, HEAP, lsl #32
    // 0x96f23c: r16 = <EduCubit>
    //     0x96f23c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0d8] TypeArguments: <EduCubit>
    //     0x96f240: ldr             x16, [x16, #0xd8]
    // 0x96f244: stp             x0, x16, [SP]
    // 0x96f248: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x96f248: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x96f24c: r0 = ReadContext.read()
    //     0x96f24c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x96f250: mov             x1, x0
    // 0x96f254: r0 = getLog()
    //     0x96f254: bl              #0x96cb48  ; [package:sham_cash/features/educatoin_service/presentation/cubit/edu_cubit.dart] EduCubit::getLog
    // 0x96f258: r0 = Null
    //     0x96f258: mov             x0, NULL
    // 0x96f25c: LeaveFrame
    //     0x96f25c: mov             SP, fp
    //     0x96f260: ldp             fp, lr, [SP], #0x10
    // 0x96f264: ret
    //     0x96f264: ret             
    // 0x96f268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96f268: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96f26c: b               #0x96f234
  }
  _ _EduScreenState(/* No info */) {
    // ** addr: 0xab26e8, size: 0xf4
    // 0xab26e8: EnterFrame
    //     0xab26e8: stp             fp, lr, [SP, #-0x10]!
    //     0xab26ec: mov             fp, SP
    // 0xab26f0: AllocStack(0x10)
    //     0xab26f0: sub             SP, SP, #0x10
    // 0xab26f4: r2 = false
    //     0xab26f4: add             x2, NULL, #0x30  ; false
    // 0xab26f8: r0 = 0.000000
    //     0xab26f8: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xab26fc: mov             x3, x1
    // 0xab2700: stur            x1, [fp, #-8]
    // 0xab2704: CheckStackOverflow
    //     0xab2704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab2708: cmp             SP, x16
    //     0xab270c: b.ls            #0xab27d4
    // 0xab2710: StoreField: r3->field_13 = r2
    //     0xab2710: stur            w2, [x3, #0x13]
    // 0xab2714: ArrayStore: r3[0] = r2  ; List_4
    //     0xab2714: stur            w2, [x3, #0x17]
    // 0xab2718: StoreField: r3->field_1b = r0
    //     0xab2718: stur            w0, [x3, #0x1b]
    // 0xab271c: StoreField: r3->field_2b = rZR
    //     0xab271c: stur            xzr, [x3, #0x2b]
    // 0xab2720: r1 = <FormState>
    //     0xab2720: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2d0] TypeArguments: <FormState>
    //     0xab2724: ldr             x1, [x1, #0x2d0]
    // 0xab2728: r0 = LabeledGlobalKey()
    //     0xab2728: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xab272c: ldur            x2, [fp, #-8]
    // 0xab2730: StoreField: r2->field_1f = r0
    //     0xab2730: stur            w0, [x2, #0x1f]
    //     0xab2734: ldurb           w16, [x2, #-1]
    //     0xab2738: ldurb           w17, [x0, #-1]
    //     0xab273c: and             x16, x17, x16, lsr #2
    //     0xab2740: tst             x16, HEAP, lsr #32
    //     0xab2744: b.eq            #0xab274c
    //     0xab2748: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab274c: r1 = <TextEditingValue>
    //     0xab274c: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab2750: r0 = TextEditingController()
    //     0xab2750: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab2754: mov             x1, x0
    // 0xab2758: stur            x0, [fp, #-0x10]
    // 0xab275c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab275c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab2760: r0 = TextEditingController()
    //     0xab2760: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab2764: ldur            x0, [fp, #-0x10]
    // 0xab2768: ldur            x2, [fp, #-8]
    // 0xab276c: StoreField: r2->field_23 = r0
    //     0xab276c: stur            w0, [x2, #0x23]
    //     0xab2770: ldurb           w16, [x2, #-1]
    //     0xab2774: ldurb           w17, [x0, #-1]
    //     0xab2778: and             x16, x17, x16, lsr #2
    //     0xab277c: tst             x16, HEAP, lsr #32
    //     0xab2780: b.eq            #0xab2788
    //     0xab2784: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab2788: r1 = <TextEditingValue>
    //     0xab2788: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab278c: r0 = TextEditingController()
    //     0xab278c: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab2790: mov             x1, x0
    // 0xab2794: stur            x0, [fp, #-0x10]
    // 0xab2798: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab2798: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab279c: r0 = TextEditingController()
    //     0xab279c: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab27a0: ldur            x0, [fp, #-0x10]
    // 0xab27a4: ldur            x1, [fp, #-8]
    // 0xab27a8: StoreField: r1->field_27 = r0
    //     0xab27a8: stur            w0, [x1, #0x27]
    //     0xab27ac: ldurb           w16, [x1, #-1]
    //     0xab27b0: ldurb           w17, [x0, #-1]
    //     0xab27b4: and             x16, x17, x16, lsr #2
    //     0xab27b8: tst             x16, HEAP, lsr #32
    //     0xab27bc: b.eq            #0xab27c4
    //     0xab27c0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab27c4: r0 = Null
    //     0xab27c4: mov             x0, NULL
    // 0xab27c8: LeaveFrame
    //     0xab27c8: mov             SP, fp
    //     0xab27cc: ldp             fp, lr, [SP], #0x10
    // 0xab27d0: ret
    //     0xab27d0: ret             
    // 0xab27d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab27d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab27d8: b               #0xab2710
  }
}

// class id: 5101, size: 0x10, field offset: 0xc
//   const constructor, 
class ScanQrDialog extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab27e8, size: 0x88
    // 0xab27e8: EnterFrame
    //     0xab27e8: stp             fp, lr, [SP, #-0x10]!
    //     0xab27ec: mov             fp, SP
    // 0xab27f0: AllocStack(0x10)
    //     0xab27f0: sub             SP, SP, #0x10
    // 0xab27f4: CheckStackOverflow
    //     0xab27f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab27f8: cmp             SP, x16
    //     0xab27fc: b.ls            #0xab2868
    // 0xab2800: r1 = <ScanQrDialog>
    //     0xab2800: add             x1, PP, #0x27, lsl #12  ; [pp+0x27918] TypeArguments: <ScanQrDialog>
    //     0xab2804: ldr             x1, [x1, #0x918]
    // 0xab2808: r0 = _ScanQrDialogState()
    //     0xab2808: bl              #0xab2870  ; Allocate_ScanQrDialogStateStub -> _ScanQrDialogState (size=0x1c)
    // 0xab280c: mov             x2, x0
    // 0xab2810: r0 = false
    //     0xab2810: add             x0, NULL, #0x30  ; false
    // 0xab2814: stur            x2, [fp, #-8]
    // 0xab2818: StoreField: r2->field_13 = r0
    //     0xab2818: stur            w0, [x2, #0x13]
    // 0xab281c: r1 = <MobileScannerState>
    //     0xab281c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a28] TypeArguments: <MobileScannerState>
    //     0xab2820: ldr             x1, [x1, #0xa28]
    // 0xab2824: r0 = MobileScannerController()
    //     0xab2824: bl              #0x9a2aec  ; AllocateMobileScannerControllerStub -> MobileScannerController (size=0x68)
    // 0xab2828: mov             x1, x0
    // 0xab282c: stur            x0, [fp, #-0x10]
    // 0xab2830: r0 = MobileScannerController()
    //     0xab2830: bl              #0x9a2990  ; [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::MobileScannerController
    // 0xab2834: ldur            x0, [fp, #-0x10]
    // 0xab2838: ldur            x1, [fp, #-8]
    // 0xab283c: ArrayStore: r1[0] = r0  ; List_4
    //     0xab283c: stur            w0, [x1, #0x17]
    //     0xab2840: ldurb           w16, [x1, #-1]
    //     0xab2844: ldurb           w17, [x0, #-1]
    //     0xab2848: and             x16, x17, x16, lsr #2
    //     0xab284c: tst             x16, HEAP, lsr #32
    //     0xab2850: b.eq            #0xab2858
    //     0xab2854: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab2858: mov             x0, x1
    // 0xab285c: LeaveFrame
    //     0xab285c: mov             SP, fp
    //     0xab2860: ldp             fp, lr, [SP], #0x10
    // 0xab2864: ret
    //     0xab2864: ret             
    // 0xab2868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab2868: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab286c: b               #0xab2800
  }
}

// class id: 5102, size: 0x14, field offset: 0xc
//   const constructor, 
class EduScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab26a0, size: 0x48
    // 0xab26a0: EnterFrame
    //     0xab26a0: stp             fp, lr, [SP, #-0x10]!
    //     0xab26a4: mov             fp, SP
    // 0xab26a8: AllocStack(0x8)
    //     0xab26a8: sub             SP, SP, #8
    // 0xab26ac: CheckStackOverflow
    //     0xab26ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab26b0: cmp             SP, x16
    //     0xab26b4: b.ls            #0xab26e0
    // 0xab26b8: r1 = <EduScreen>
    //     0xab26b8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15b30] TypeArguments: <EduScreen>
    //     0xab26bc: ldr             x1, [x1, #0xb30]
    // 0xab26c0: r0 = _EduScreenState()
    //     0xab26c0: bl              #0xab27dc  ; Allocate_EduScreenStateStub -> _EduScreenState (size=0x34)
    // 0xab26c4: mov             x1, x0
    // 0xab26c8: stur            x0, [fp, #-8]
    // 0xab26cc: r0 = _EduScreenState()
    //     0xab26cc: bl              #0xab26e8  ; [package:sham_cash/features/educatoin_service/presentation/pages/edu_screen.dart] _EduScreenState::_EduScreenState
    // 0xab26d0: ldur            x0, [fp, #-8]
    // 0xab26d4: LeaveFrame
    //     0xab26d4: mov             SP, fp
    //     0xab26d8: ldp             fp, lr, [SP], #0x10
    // 0xab26dc: ret
    //     0xab26dc: ret             
    // 0xab26e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab26e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab26e4: b               #0xab26b8
  }
}
