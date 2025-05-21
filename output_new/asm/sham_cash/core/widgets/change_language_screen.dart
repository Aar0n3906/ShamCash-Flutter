// lib: , url: package:sham_cash/core/widgets/change_language_screen.dart

// class id: 1050106, size: 0x8
class :: {
}

// class id: 4183, size: 0x14, field offset: 0x14
class _ChangeLanguageScreenState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x81f398, size: 0x90
    // 0x81f398: EnterFrame
    //     0x81f398: stp             fp, lr, [SP, #-0x10]!
    //     0x81f39c: mov             fp, SP
    // 0x81f3a0: AllocStack(0x10)
    //     0x81f3a0: sub             SP, SP, #0x10
    // 0x81f3a4: CheckStackOverflow
    //     0x81f3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f3a8: cmp             SP, x16
    //     0x81f3ac: b.ls            #0x81f41c
    // 0x81f3b0: LoadField: r0 = r1->field_b
    //     0x81f3b0: ldur            w0, [x1, #0xb]
    // 0x81f3b4: DecompressPointer r0
    //     0x81f3b4: add             x0, x0, HEAP, lsl #32
    // 0x81f3b8: cmp             w0, NULL
    // 0x81f3bc: b.eq            #0x81f424
    // 0x81f3c0: LoadField: r1 = r0->field_f
    //     0x81f3c0: ldur            w1, [x0, #0xf]
    // 0x81f3c4: DecompressPointer r1
    //     0x81f3c4: add             x1, x1, HEAP, lsl #32
    // 0x81f3c8: cmp             w1, NULL
    // 0x81f3cc: b.ne            #0x81f40c
    // 0x81f3d0: r0 = Duration()
    //     0x81f3d0: bl              #0x581ea4  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x81f3d4: mov             x3, x0
    // 0x81f3d8: r0 = 2000000
    //     0x81f3d8: movz            x0, #0x8480
    //     0x81f3dc: movk            x0, #0x1e, lsl #16
    // 0x81f3e0: stur            x3, [fp, #-8]
    // 0x81f3e4: StoreField: r3->field_7 = r0
    //     0x81f3e4: stur            x0, [x3, #7]
    // 0x81f3e8: r1 = Function '<anonymous closure>':.
    //     0x81f3e8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b5a8] AnonymousClosure: (0x81f44c), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x827bdc)
    //     0x81f3ec: ldr             x1, [x1, #0x5a8]
    // 0x81f3f0: r2 = Null
    //     0x81f3f0: mov             x2, NULL
    // 0x81f3f4: r0 = AllocateClosure()
    //     0x81f3f4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x81f3f8: str             x0, [SP]
    // 0x81f3fc: ldur            x2, [fp, #-8]
    // 0x81f400: r1 = <Null?>
    //     0x81f400: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x81f404: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x81f404: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x81f408: r0 = Future.delayed()
    //     0x81f408: bl              #0x6bcc34  ; [dart:async] Future::Future.delayed
    // 0x81f40c: r0 = Null
    //     0x81f40c: mov             x0, NULL
    // 0x81f410: LeaveFrame
    //     0x81f410: mov             SP, fp
    //     0x81f414: ldp             fp, lr, [SP], #0x10
    // 0x81f418: ret
    //     0x81f418: ret             
    // 0x81f41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f41c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f420: b               #0x81f3b0
    // 0x81f424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81f424: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9162bc, size: 0x77c
    // 0x9162bc: EnterFrame
    //     0x9162bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9162c0: mov             fp, SP
    // 0x9162c4: AllocStack(0x68)
    //     0x9162c4: sub             SP, SP, #0x68
    // 0x9162c8: SetupParameters(_ChangeLanguageScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x9162c8: mov             x0, x1
    //     0x9162cc: stur            x1, [fp, #-8]
    //     0x9162d0: mov             x1, x2
    //     0x9162d4: stur            x2, [fp, #-0x10]
    // 0x9162d8: CheckStackOverflow
    //     0x9162d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9162dc: cmp             SP, x16
    //     0x9162e0: b.ls            #0x9169c4
    // 0x9162e4: r1 = 1
    //     0x9162e4: movz            x1, #0x1
    // 0x9162e8: r0 = AllocateContext()
    //     0x9162e8: bl              #0xd46410  ; AllocateContextStub
    // 0x9162ec: mov             x2, x0
    // 0x9162f0: ldur            x0, [fp, #-8]
    // 0x9162f4: stur            x2, [fp, #-0x20]
    // 0x9162f8: StoreField: r2->field_f = r0
    //     0x9162f8: stur            w0, [x2, #0xf]
    // 0x9162fc: LoadField: r1 = r0->field_b
    //     0x9162fc: ldur            w1, [x0, #0xb]
    // 0x916300: DecompressPointer r1
    //     0x916300: add             x1, x1, HEAP, lsl #32
    // 0x916304: cmp             w1, NULL
    // 0x916308: b.eq            #0x9169cc
    // 0x91630c: LoadField: r3 = r1->field_f
    //     0x91630c: ldur            w3, [x1, #0xf]
    // 0x916310: DecompressPointer r3
    //     0x916310: add             x3, x3, HEAP, lsl #32
    // 0x916314: stur            x3, [fp, #-0x18]
    // 0x916318: cmp             w3, NULL
    // 0x91631c: b.eq            #0x91666c
    // 0x916320: r1 = 198
    //     0x916320: movz            x1, #0xc6
    // 0x916324: r0 = SizeExtension.h()
    //     0x916324: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x916328: r1 = 172
    //     0x916328: movz            x1, #0xac
    // 0x91632c: stur            d0, [fp, #-0x58]
    // 0x916330: r0 = SizeExtension.w()
    //     0x916330: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x916334: mov             v1.16b, v0.16b
    // 0x916338: ldur            d0, [fp, #-0x58]
    // 0x91633c: r0 = inline_Allocate_Double()
    //     0x91633c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x916340: add             x0, x0, #0x10
    //     0x916344: cmp             x1, x0
    //     0x916348: b.ls            #0x9169d0
    //     0x91634c: str             x0, [THR, #0x50]  ; THR::top
    //     0x916350: sub             x0, x0, #0xf
    //     0x916354: movz            x1, #0xe15c
    //     0x916358: movk            x1, #0x3, lsl #16
    //     0x91635c: stur            x1, [x0, #-1]
    // 0x916360: StoreField: r0->field_7 = d0
    //     0x916360: stur            d0, [x0, #7]
    // 0x916364: stur            x0, [fp, #-0x30]
    // 0x916368: r1 = inline_Allocate_Double()
    //     0x916368: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x91636c: add             x1, x1, #0x10
    //     0x916370: cmp             x2, x1
    //     0x916374: b.ls            #0x9169e0
    //     0x916378: str             x1, [THR, #0x50]  ; THR::top
    //     0x91637c: sub             x1, x1, #0xf
    //     0x916380: movz            x2, #0xe15c
    //     0x916384: movk            x2, #0x3, lsl #16
    //     0x916388: stur            x2, [x1, #-1]
    // 0x91638c: StoreField: r1->field_7 = d1
    //     0x91638c: stur            d1, [x1, #7]
    // 0x916390: stur            x1, [fp, #-0x28]
    // 0x916394: r0 = SvgPicture()
    //     0x916394: bl              #0x916df8  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0x916398: stur            x0, [fp, #-0x38]
    // 0x91639c: ldur            x16, [fp, #-0x30]
    // 0x9163a0: ldur            lr, [fp, #-0x28]
    // 0x9163a4: stp             lr, x16, [SP]
    // 0x9163a8: mov             x1, x0
    // 0x9163ac: r2 = "assets/svgs/logo.svg"
    //     0x9163ac: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b500] "assets/svgs/logo.svg"
    //     0x9163b0: ldr             x2, [x2, #0x500]
    // 0x9163b4: r4 = const [0, 0x4, 0x2, 0x2, height, 0x2, width, 0x3, null]
    //     0x9163b4: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b508] List(9) [0, 0x4, 0x2, 0x2, "height", 0x2, "width", 0x3, Null]
    //     0x9163b8: ldr             x4, [x4, #0x508]
    // 0x9163bc: r0 = SvgPicture.asset()
    //     0x9163bc: bl              #0x916bb0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x9163c0: d0 = 24.000000
    //     0x9163c0: fmov            d0, #24.00000000
    // 0x9163c4: r0 = verticalSpace()
    //     0x9163c4: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9163c8: mov             x2, x0
    // 0x9163cc: ldur            x1, [fp, #-8]
    // 0x9163d0: stur            x2, [fp, #-0x28]
    // 0x9163d4: LoadField: r0 = r1->field_b
    //     0x9163d4: ldur            w0, [x1, #0xb]
    // 0x9163d8: DecompressPointer r0
    //     0x9163d8: add             x0, x0, HEAP, lsl #32
    // 0x9163dc: cmp             w0, NULL
    // 0x9163e0: b.eq            #0x9169fc
    // 0x9163e4: LoadField: r3 = r0->field_b
    //     0x9163e4: ldur            w3, [x0, #0xb]
    // 0x9163e8: DecompressPointer r3
    //     0x9163e8: add             x3, x3, HEAP, lsl #32
    // 0x9163ec: r0 = LoadClassIdInstr(r3)
    //     0x9163ec: ldur            x0, [x3, #-1]
    //     0x9163f0: ubfx            x0, x0, #0xc, #0x14
    // 0x9163f4: r16 = "en"
    //     0x9163f4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19080] "en"
    //     0x9163f8: ldr             x16, [x16, #0x80]
    // 0x9163fc: stp             x16, x3, [SP]
    // 0x916400: mov             lr, x0
    // 0x916404: ldr             lr, [x21, lr, lsl #3]
    // 0x916408: blr             lr
    // 0x91640c: tbnz            w0, #4, #0x91641c
    // 0x916410: r1 = "Changing Language..."
    //     0x916410: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b558] "Changing Language..."
    //     0x916414: ldr             x1, [x1, #0x558]
    // 0x916418: b               #0x916424
    // 0x91641c: r1 = "جار تغيير اللغة..."
    //     0x91641c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b560] "جار تغيير اللغة..."
    //     0x916420: ldr             x1, [x1, #0x560]
    // 0x916424: ldur            x0, [fp, #-8]
    // 0x916428: stur            x1, [fp, #-0x30]
    // 0x91642c: LoadField: r2 = r0->field_b
    //     0x91642c: ldur            w2, [x0, #0xb]
    // 0x916430: DecompressPointer r2
    //     0x916430: add             x2, x2, HEAP, lsl #32
    // 0x916434: cmp             w2, NULL
    // 0x916438: b.eq            #0x916a00
    // 0x91643c: LoadField: r0 = r2->field_b
    //     0x91643c: ldur            w0, [x2, #0xb]
    // 0x916440: DecompressPointer r0
    //     0x916440: add             x0, x0, HEAP, lsl #32
    // 0x916444: r2 = LoadClassIdInstr(r0)
    //     0x916444: ldur            x2, [x0, #-1]
    //     0x916448: ubfx            x2, x2, #0xc, #0x14
    // 0x91644c: r16 = "en"
    //     0x91644c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19080] "en"
    //     0x916450: ldr             x16, [x16, #0x80]
    // 0x916454: stp             x16, x0, [SP]
    // 0x916458: mov             x0, x2
    // 0x91645c: mov             lr, x0
    // 0x916460: ldr             lr, [x21, lr, lsl #3]
    // 0x916464: blr             lr
    // 0x916468: tbnz            w0, #4, #0x916474
    // 0x91646c: r4 = Instance_TextDirection
    //     0x91646c: ldr             x4, [PP, #0x24b8]  ; [pp+0x24b8] Obj!TextDirection@dd4e51
    // 0x916470: b               #0x916478
    // 0x916474: r4 = Instance_TextDirection
    //     0x916474: ldr             x4, [PP, #0x2498]  ; [pp+0x2498] Obj!TextDirection@dd4e71
    // 0x916478: ldur            x3, [fp, #-0x18]
    // 0x91647c: ldur            x2, [fp, #-0x38]
    // 0x916480: ldur            x1, [fp, #-0x28]
    // 0x916484: ldur            x0, [fp, #-0x30]
    // 0x916488: stur            x4, [fp, #-0x40]
    // 0x91648c: r0 = font16W500()
    //     0x91648c: bl              #0x916a50  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0x916490: ldur            x1, [fp, #-0x10]
    // 0x916494: stur            x0, [fp, #-0x48]
    // 0x916498: r0 = of()
    //     0x916498: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x91649c: LoadField: r1 = r0->field_3f
    //     0x91649c: ldur            w1, [x0, #0x3f]
    // 0x9164a0: DecompressPointer r1
    //     0x9164a0: add             x1, x1, HEAP, lsl #32
    // 0x9164a4: LoadField: r0 = r1->field_2b
    //     0x9164a4: ldur            w0, [x1, #0x2b]
    // 0x9164a8: DecompressPointer r0
    //     0x9164a8: add             x0, x0, HEAP, lsl #32
    // 0x9164ac: str             x0, [SP]
    // 0x9164b0: ldur            x1, [fp, #-0x48]
    // 0x9164b4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x9164b4: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x9164b8: ldr             x4, [x4, #0x580]
    // 0x9164bc: r0 = copyWith()
    //     0x9164bc: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9164c0: stur            x0, [fp, #-0x48]
    // 0x9164c4: r0 = Text()
    //     0x9164c4: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9164c8: mov             x1, x0
    // 0x9164cc: ldur            x0, [fp, #-0x30]
    // 0x9164d0: stur            x1, [fp, #-0x50]
    // 0x9164d4: StoreField: r1->field_b = r0
    //     0x9164d4: stur            w0, [x1, #0xb]
    // 0x9164d8: ldur            x0, [fp, #-0x48]
    // 0x9164dc: StoreField: r1->field_13 = r0
    //     0x9164dc: stur            w0, [x1, #0x13]
    // 0x9164e0: ldur            x0, [fp, #-0x40]
    // 0x9164e4: StoreField: r1->field_1f = r0
    //     0x9164e4: stur            w0, [x1, #0x1f]
    // 0x9164e8: d0 = 80.000000
    //     0x9164e8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1acc0] IMM: double(80) from 0x4054000000000000
    //     0x9164ec: ldr             d0, [x17, #0xcc0]
    // 0x9164f0: r0 = verticalSpace()
    //     0x9164f0: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9164f4: r1 = Null
    //     0x9164f4: mov             x1, NULL
    // 0x9164f8: r2 = 8
    //     0x9164f8: movz            x2, #0x8
    // 0x9164fc: stur            x0, [fp, #-0x30]
    // 0x916500: r0 = AllocateArray()
    //     0x916500: bl              #0xd474a0  ; AllocateArrayStub
    // 0x916504: mov             x2, x0
    // 0x916508: ldur            x0, [fp, #-0x38]
    // 0x91650c: stur            x2, [fp, #-0x40]
    // 0x916510: StoreField: r2->field_f = r0
    //     0x916510: stur            w0, [x2, #0xf]
    // 0x916514: ldur            x0, [fp, #-0x28]
    // 0x916518: StoreField: r2->field_13 = r0
    //     0x916518: stur            w0, [x2, #0x13]
    // 0x91651c: ldur            x0, [fp, #-0x50]
    // 0x916520: ArrayStore: r2[0] = r0  ; List_4
    //     0x916520: stur            w0, [x2, #0x17]
    // 0x916524: ldur            x0, [fp, #-0x30]
    // 0x916528: StoreField: r2->field_1b = r0
    //     0x916528: stur            w0, [x2, #0x1b]
    // 0x91652c: r1 = <Widget>
    //     0x91652c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x916530: r0 = AllocateGrowableArray()
    //     0x916530: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x916534: mov             x1, x0
    // 0x916538: ldur            x0, [fp, #-0x40]
    // 0x91653c: stur            x1, [fp, #-0x28]
    // 0x916540: StoreField: r1->field_f = r0
    //     0x916540: stur            w0, [x1, #0xf]
    // 0x916544: r2 = 8
    //     0x916544: movz            x2, #0x8
    // 0x916548: StoreField: r1->field_b = r2
    //     0x916548: stur            w2, [x1, #0xb]
    // 0x91654c: r0 = Column()
    //     0x91654c: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x916550: r3 = Instance_Axis
    //     0x916550: ldr             x3, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x916554: stur            x0, [fp, #-0x30]
    // 0x916558: StoreField: r0->field_f = r3
    //     0x916558: stur            w3, [x0, #0xf]
    // 0x91655c: r4 = Instance_MainAxisAlignment
    //     0x91655c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b518] Obj!MainAxisAlignment@dd1a31
    //     0x916560: ldr             x4, [x4, #0x518]
    // 0x916564: StoreField: r0->field_13 = r4
    //     0x916564: stur            w4, [x0, #0x13]
    // 0x916568: r5 = Instance_MainAxisSize
    //     0x916568: add             x5, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x91656c: ldr             x5, [x5, #0x590]
    // 0x916570: ArrayStore: r0[0] = r5  ; List_4
    //     0x916570: stur            w5, [x0, #0x17]
    // 0x916574: r6 = Instance_CrossAxisAlignment
    //     0x916574: add             x6, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x916578: ldr             x6, [x6, #0xf00]
    // 0x91657c: StoreField: r0->field_1b = r6
    //     0x91657c: stur            w6, [x0, #0x1b]
    // 0x916580: r7 = Instance_VerticalDirection
    //     0x916580: add             x7, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x916584: ldr             x7, [x7, #0x5a0]
    // 0x916588: StoreField: r0->field_23 = r7
    //     0x916588: stur            w7, [x0, #0x23]
    // 0x91658c: r8 = Instance_Clip
    //     0x91658c: add             x8, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x916590: ldr             x8, [x8, #0x5a8]
    // 0x916594: StoreField: r0->field_2b = r8
    //     0x916594: stur            w8, [x0, #0x2b]
    // 0x916598: StoreField: r0->field_2f = rZR
    //     0x916598: stur            xzr, [x0, #0x2f]
    // 0x91659c: ldur            x1, [fp, #-0x28]
    // 0x9165a0: StoreField: r0->field_b = r1
    //     0x9165a0: stur            w1, [x0, #0xb]
    // 0x9165a4: r0 = Center()
    //     0x9165a4: bl              #0x892248  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x9165a8: r9 = Instance_Alignment
    //     0x9165a8: add             x9, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x9165ac: ldr             x9, [x9, #0xe78]
    // 0x9165b0: stur            x0, [fp, #-0x28]
    // 0x9165b4: StoreField: r0->field_f = r9
    //     0x9165b4: stur            w9, [x0, #0xf]
    // 0x9165b8: ldur            x1, [fp, #-0x30]
    // 0x9165bc: StoreField: r0->field_b = r1
    //     0x9165bc: stur            w1, [x0, #0xb]
    // 0x9165c0: r0 = CustomBackground()
    //     0x9165c0: bl              #0x916a44  ; AllocateCustomBackgroundStub -> CustomBackground (size=0x10)
    // 0x9165c4: mov             x1, x0
    // 0x9165c8: ldur            x0, [fp, #-0x28]
    // 0x9165cc: stur            x1, [fp, #-0x30]
    // 0x9165d0: StoreField: r1->field_b = r0
    //     0x9165d0: stur            w0, [x1, #0xb]
    // 0x9165d4: r0 = Scaffold()
    //     0x9165d4: bl              #0x892afc  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x9165d8: mov             x2, x0
    // 0x9165dc: ldur            x0, [fp, #-0x30]
    // 0x9165e0: stur            x2, [fp, #-0x28]
    // 0x9165e4: ArrayStore: r2[0] = r0  ; List_4
    //     0x9165e4: stur            w0, [x2, #0x17]
    // 0x9165e8: r10 = Instance_AlignmentDirectional
    //     0x9165e8: add             x10, PP, #0x1b, lsl #12  ; [pp+0x1b448] Obj!AlignmentDirectional@db8b11
    //     0x9165ec: ldr             x10, [x10, #0x448]
    // 0x9165f0: StoreField: r2->field_2b = r10
    //     0x9165f0: stur            w10, [x2, #0x2b]
    // 0x9165f4: r11 = true
    //     0x9165f4: add             x11, NULL, #0x20  ; true
    // 0x9165f8: StoreField: r2->field_47 = r11
    //     0x9165f8: stur            w11, [x2, #0x47]
    // 0x9165fc: r0 = false
    //     0x9165fc: add             x0, NULL, #0x30  ; false
    // 0x916600: StoreField: r2->field_b = r0
    //     0x916600: stur            w0, [x2, #0xb]
    // 0x916604: StoreField: r2->field_f = r0
    //     0x916604: stur            w0, [x2, #0xf]
    // 0x916608: r1 = Null
    //     0x916608: mov             x1, NULL
    // 0x91660c: r0 = PopScope()
    //     0x91660c: bl              #0x916a38  ; AllocatePopScopeStub -> PopScope<X0> (size=0x20)
    // 0x916610: mov             x3, x0
    // 0x916614: ldur            x0, [fp, #-0x28]
    // 0x916618: stur            x3, [fp, #-0x30]
    // 0x91661c: StoreField: r3->field_f = r0
    //     0x91661c: stur            w0, [x3, #0xf]
    // 0x916620: r12 = false
    //     0x916620: add             x12, NULL, #0x30  ; false
    // 0x916624: StoreField: r3->field_1b = r12
    //     0x916624: stur            w12, [x3, #0x1b]
    // 0x916628: ldur            x2, [fp, #-0x20]
    // 0x91662c: r1 = Function '<anonymous closure>':.
    //     0x91662c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b568] AnonymousClosure: (0x916e28), in [package:sham_cash/core/widgets/change_language_screen.dart] _ChangeLanguageScreenState::build (0x9162bc)
    //     0x916630: ldr             x1, [x1, #0x568]
    // 0x916634: r0 = AllocateClosure()
    //     0x916634: bl              #0xd467d4  ; AllocateClosureStub
    // 0x916638: r1 = <ChangeLangCubit, ChangeLangState>
    //     0x916638: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b570] TypeArguments: <ChangeLangCubit, ChangeLangState>
    //     0x91663c: ldr             x1, [x1, #0x570]
    // 0x916640: stur            x0, [fp, #-0x20]
    // 0x916644: r0 = BlocListener()
    //     0x916644: bl              #0x9008e8  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x916648: mov             x1, x0
    // 0x91664c: ldur            x0, [fp, #-0x20]
    // 0x916650: ArrayStore: r1[0] = r0  ; List_4
    //     0x916650: stur            w0, [x1, #0x17]
    // 0x916654: ldur            x0, [fp, #-0x18]
    // 0x916658: StoreField: r1->field_13 = r0
    //     0x916658: stur            w0, [x1, #0x13]
    // 0x91665c: ldur            x0, [fp, #-0x30]
    // 0x916660: StoreField: r1->field_b = r0
    //     0x916660: stur            w0, [x1, #0xb]
    // 0x916664: mov             x0, x1
    // 0x916668: b               #0x9169b8
    // 0x91666c: r11 = true
    //     0x91666c: add             x11, NULL, #0x20  ; true
    // 0x916670: r4 = Instance_MainAxisAlignment
    //     0x916670: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b518] Obj!MainAxisAlignment@dd1a31
    //     0x916674: ldr             x4, [x4, #0x518]
    // 0x916678: r12 = false
    //     0x916678: add             x12, NULL, #0x30  ; false
    // 0x91667c: r2 = 8
    //     0x91667c: movz            x2, #0x8
    // 0x916680: r6 = Instance_CrossAxisAlignment
    //     0x916680: add             x6, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x916684: ldr             x6, [x6, #0xf00]
    // 0x916688: r5 = Instance_MainAxisSize
    //     0x916688: add             x5, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x91668c: ldr             x5, [x5, #0x590]
    // 0x916690: r3 = Instance_Axis
    //     0x916690: ldr             x3, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x916694: r10 = Instance_AlignmentDirectional
    //     0x916694: add             x10, PP, #0x1b, lsl #12  ; [pp+0x1b448] Obj!AlignmentDirectional@db8b11
    //     0x916698: ldr             x10, [x10, #0x448]
    // 0x91669c: r7 = Instance_VerticalDirection
    //     0x91669c: add             x7, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9166a0: ldr             x7, [x7, #0x5a0]
    // 0x9166a4: r8 = Instance_Clip
    //     0x9166a4: add             x8, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9166a8: ldr             x8, [x8, #0x5a8]
    // 0x9166ac: r9 = Instance_Alignment
    //     0x9166ac: add             x9, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x9166b0: ldr             x9, [x9, #0xe78]
    // 0x9166b4: r1 = 198
    //     0x9166b4: movz            x1, #0xc6
    // 0x9166b8: r0 = SizeExtension.h()
    //     0x9166b8: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9166bc: r1 = 172
    //     0x9166bc: movz            x1, #0xac
    // 0x9166c0: stur            d0, [fp, #-0x58]
    // 0x9166c4: r0 = SizeExtension.w()
    //     0x9166c4: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9166c8: mov             v1.16b, v0.16b
    // 0x9166cc: ldur            d0, [fp, #-0x58]
    // 0x9166d0: r0 = inline_Allocate_Double()
    //     0x9166d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9166d4: add             x0, x0, #0x10
    //     0x9166d8: cmp             x1, x0
    //     0x9166dc: b.ls            #0x916a04
    //     0x9166e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x9166e4: sub             x0, x0, #0xf
    //     0x9166e8: movz            x1, #0xe15c
    //     0x9166ec: movk            x1, #0x3, lsl #16
    //     0x9166f0: stur            x1, [x0, #-1]
    // 0x9166f4: StoreField: r0->field_7 = d0
    //     0x9166f4: stur            d0, [x0, #7]
    // 0x9166f8: stur            x0, [fp, #-0x20]
    // 0x9166fc: r1 = inline_Allocate_Double()
    //     0x9166fc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x916700: add             x1, x1, #0x10
    //     0x916704: cmp             x2, x1
    //     0x916708: b.ls            #0x916a14
    //     0x91670c: str             x1, [THR, #0x50]  ; THR::top
    //     0x916710: sub             x1, x1, #0xf
    //     0x916714: movz            x2, #0xe15c
    //     0x916718: movk            x2, #0x3, lsl #16
    //     0x91671c: stur            x2, [x1, #-1]
    // 0x916720: StoreField: r1->field_7 = d1
    //     0x916720: stur            d1, [x1, #7]
    // 0x916724: stur            x1, [fp, #-0x18]
    // 0x916728: r0 = SvgPicture()
    //     0x916728: bl              #0x916df8  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0x91672c: stur            x0, [fp, #-0x28]
    // 0x916730: ldur            x16, [fp, #-0x20]
    // 0x916734: ldur            lr, [fp, #-0x18]
    // 0x916738: stp             lr, x16, [SP]
    // 0x91673c: mov             x1, x0
    // 0x916740: r2 = "assets/svgs/logo.svg"
    //     0x916740: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b500] "assets/svgs/logo.svg"
    //     0x916744: ldr             x2, [x2, #0x500]
    // 0x916748: r4 = const [0, 0x4, 0x2, 0x2, height, 0x2, width, 0x3, null]
    //     0x916748: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b508] List(9) [0, 0x4, 0x2, 0x2, "height", 0x2, "width", 0x3, Null]
    //     0x91674c: ldr             x4, [x4, #0x508]
    // 0x916750: r0 = SvgPicture.asset()
    //     0x916750: bl              #0x916bb0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x916754: d0 = 24.000000
    //     0x916754: fmov            d0, #24.00000000
    // 0x916758: r0 = verticalSpace()
    //     0x916758: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x91675c: mov             x2, x0
    // 0x916760: ldur            x1, [fp, #-8]
    // 0x916764: stur            x2, [fp, #-0x18]
    // 0x916768: LoadField: r0 = r1->field_b
    //     0x916768: ldur            w0, [x1, #0xb]
    // 0x91676c: DecompressPointer r0
    //     0x91676c: add             x0, x0, HEAP, lsl #32
    // 0x916770: cmp             w0, NULL
    // 0x916774: b.eq            #0x916a30
    // 0x916778: LoadField: r3 = r0->field_b
    //     0x916778: ldur            w3, [x0, #0xb]
    // 0x91677c: DecompressPointer r3
    //     0x91677c: add             x3, x3, HEAP, lsl #32
    // 0x916780: r0 = LoadClassIdInstr(r3)
    //     0x916780: ldur            x0, [x3, #-1]
    //     0x916784: ubfx            x0, x0, #0xc, #0x14
    // 0x916788: r16 = "en"
    //     0x916788: add             x16, PP, #0x19, lsl #12  ; [pp+0x19080] "en"
    //     0x91678c: ldr             x16, [x16, #0x80]
    // 0x916790: stp             x16, x3, [SP]
    // 0x916794: mov             lr, x0
    // 0x916798: ldr             lr, [x21, lr, lsl #3]
    // 0x91679c: blr             lr
    // 0x9167a0: tbnz            w0, #4, #0x9167b0
    // 0x9167a4: r1 = "Changing Language..."
    //     0x9167a4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b558] "Changing Language..."
    //     0x9167a8: ldr             x1, [x1, #0x558]
    // 0x9167ac: b               #0x9167b8
    // 0x9167b0: r1 = "جار تغيير اللغة..."
    //     0x9167b0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b560] "جار تغيير اللغة..."
    //     0x9167b4: ldr             x1, [x1, #0x560]
    // 0x9167b8: ldur            x0, [fp, #-8]
    // 0x9167bc: stur            x1, [fp, #-0x20]
    // 0x9167c0: LoadField: r2 = r0->field_b
    //     0x9167c0: ldur            w2, [x0, #0xb]
    // 0x9167c4: DecompressPointer r2
    //     0x9167c4: add             x2, x2, HEAP, lsl #32
    // 0x9167c8: cmp             w2, NULL
    // 0x9167cc: b.eq            #0x916a34
    // 0x9167d0: LoadField: r0 = r2->field_b
    //     0x9167d0: ldur            w0, [x2, #0xb]
    // 0x9167d4: DecompressPointer r0
    //     0x9167d4: add             x0, x0, HEAP, lsl #32
    // 0x9167d8: r2 = LoadClassIdInstr(r0)
    //     0x9167d8: ldur            x2, [x0, #-1]
    //     0x9167dc: ubfx            x2, x2, #0xc, #0x14
    // 0x9167e0: r16 = "en"
    //     0x9167e0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19080] "en"
    //     0x9167e4: ldr             x16, [x16, #0x80]
    // 0x9167e8: stp             x16, x0, [SP]
    // 0x9167ec: mov             x0, x2
    // 0x9167f0: mov             lr, x0
    // 0x9167f4: ldr             lr, [x21, lr, lsl #3]
    // 0x9167f8: blr             lr
    // 0x9167fc: tbnz            w0, #4, #0x916808
    // 0x916800: r3 = Instance_TextDirection
    //     0x916800: ldr             x3, [PP, #0x24b8]  ; [pp+0x24b8] Obj!TextDirection@dd4e51
    // 0x916804: b               #0x91680c
    // 0x916808: r3 = Instance_TextDirection
    //     0x916808: ldr             x3, [PP, #0x2498]  ; [pp+0x2498] Obj!TextDirection@dd4e71
    // 0x91680c: ldur            x2, [fp, #-0x28]
    // 0x916810: ldur            x1, [fp, #-0x18]
    // 0x916814: ldur            x0, [fp, #-0x20]
    // 0x916818: stur            x3, [fp, #-8]
    // 0x91681c: r0 = font16W500()
    //     0x91681c: bl              #0x916a50  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0x916820: ldur            x1, [fp, #-0x10]
    // 0x916824: stur            x0, [fp, #-0x10]
    // 0x916828: r0 = of()
    //     0x916828: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x91682c: LoadField: r1 = r0->field_3f
    //     0x91682c: ldur            w1, [x0, #0x3f]
    // 0x916830: DecompressPointer r1
    //     0x916830: add             x1, x1, HEAP, lsl #32
    // 0x916834: LoadField: r0 = r1->field_2b
    //     0x916834: ldur            w0, [x1, #0x2b]
    // 0x916838: DecompressPointer r0
    //     0x916838: add             x0, x0, HEAP, lsl #32
    // 0x91683c: str             x0, [SP]
    // 0x916840: ldur            x1, [fp, #-0x10]
    // 0x916844: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x916844: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x916848: ldr             x4, [x4, #0x580]
    // 0x91684c: r0 = copyWith()
    //     0x91684c: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x916850: stur            x0, [fp, #-0x10]
    // 0x916854: r0 = Text()
    //     0x916854: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x916858: mov             x1, x0
    // 0x91685c: ldur            x0, [fp, #-0x20]
    // 0x916860: stur            x1, [fp, #-0x30]
    // 0x916864: StoreField: r1->field_b = r0
    //     0x916864: stur            w0, [x1, #0xb]
    // 0x916868: ldur            x0, [fp, #-0x10]
    // 0x91686c: StoreField: r1->field_13 = r0
    //     0x91686c: stur            w0, [x1, #0x13]
    // 0x916870: ldur            x0, [fp, #-8]
    // 0x916874: StoreField: r1->field_1f = r0
    //     0x916874: stur            w0, [x1, #0x1f]
    // 0x916878: d0 = 80.000000
    //     0x916878: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1acc0] IMM: double(80) from 0x4054000000000000
    //     0x91687c: ldr             d0, [x17, #0xcc0]
    // 0x916880: r0 = verticalSpace()
    //     0x916880: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x916884: r1 = Null
    //     0x916884: mov             x1, NULL
    // 0x916888: r2 = 8
    //     0x916888: movz            x2, #0x8
    // 0x91688c: stur            x0, [fp, #-8]
    // 0x916890: r0 = AllocateArray()
    //     0x916890: bl              #0xd474a0  ; AllocateArrayStub
    // 0x916894: mov             x2, x0
    // 0x916898: ldur            x0, [fp, #-0x28]
    // 0x91689c: stur            x2, [fp, #-0x10]
    // 0x9168a0: StoreField: r2->field_f = r0
    //     0x9168a0: stur            w0, [x2, #0xf]
    // 0x9168a4: ldur            x0, [fp, #-0x18]
    // 0x9168a8: StoreField: r2->field_13 = r0
    //     0x9168a8: stur            w0, [x2, #0x13]
    // 0x9168ac: ldur            x0, [fp, #-0x30]
    // 0x9168b0: ArrayStore: r2[0] = r0  ; List_4
    //     0x9168b0: stur            w0, [x2, #0x17]
    // 0x9168b4: ldur            x0, [fp, #-8]
    // 0x9168b8: StoreField: r2->field_1b = r0
    //     0x9168b8: stur            w0, [x2, #0x1b]
    // 0x9168bc: r1 = <Widget>
    //     0x9168bc: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9168c0: r0 = AllocateGrowableArray()
    //     0x9168c0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9168c4: mov             x1, x0
    // 0x9168c8: ldur            x0, [fp, #-0x10]
    // 0x9168cc: stur            x1, [fp, #-8]
    // 0x9168d0: StoreField: r1->field_f = r0
    //     0x9168d0: stur            w0, [x1, #0xf]
    // 0x9168d4: r0 = 8
    //     0x9168d4: movz            x0, #0x8
    // 0x9168d8: StoreField: r1->field_b = r0
    //     0x9168d8: stur            w0, [x1, #0xb]
    // 0x9168dc: r0 = Column()
    //     0x9168dc: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9168e0: mov             x1, x0
    // 0x9168e4: r0 = Instance_Axis
    //     0x9168e4: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9168e8: stur            x1, [fp, #-0x10]
    // 0x9168ec: StoreField: r1->field_f = r0
    //     0x9168ec: stur            w0, [x1, #0xf]
    // 0x9168f0: r0 = Instance_MainAxisAlignment
    //     0x9168f0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b518] Obj!MainAxisAlignment@dd1a31
    //     0x9168f4: ldr             x0, [x0, #0x518]
    // 0x9168f8: StoreField: r1->field_13 = r0
    //     0x9168f8: stur            w0, [x1, #0x13]
    // 0x9168fc: r0 = Instance_MainAxisSize
    //     0x9168fc: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x916900: ldr             x0, [x0, #0x590]
    // 0x916904: ArrayStore: r1[0] = r0  ; List_4
    //     0x916904: stur            w0, [x1, #0x17]
    // 0x916908: r0 = Instance_CrossAxisAlignment
    //     0x916908: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x91690c: ldr             x0, [x0, #0xf00]
    // 0x916910: StoreField: r1->field_1b = r0
    //     0x916910: stur            w0, [x1, #0x1b]
    // 0x916914: r0 = Instance_VerticalDirection
    //     0x916914: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x916918: ldr             x0, [x0, #0x5a0]
    // 0x91691c: StoreField: r1->field_23 = r0
    //     0x91691c: stur            w0, [x1, #0x23]
    // 0x916920: r0 = Instance_Clip
    //     0x916920: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x916924: ldr             x0, [x0, #0x5a8]
    // 0x916928: StoreField: r1->field_2b = r0
    //     0x916928: stur            w0, [x1, #0x2b]
    // 0x91692c: StoreField: r1->field_2f = rZR
    //     0x91692c: stur            xzr, [x1, #0x2f]
    // 0x916930: ldur            x0, [fp, #-8]
    // 0x916934: StoreField: r1->field_b = r0
    //     0x916934: stur            w0, [x1, #0xb]
    // 0x916938: r0 = Center()
    //     0x916938: bl              #0x892248  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x91693c: mov             x1, x0
    // 0x916940: r0 = Instance_Alignment
    //     0x916940: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x916944: ldr             x0, [x0, #0xe78]
    // 0x916948: stur            x1, [fp, #-8]
    // 0x91694c: StoreField: r1->field_f = r0
    //     0x91694c: stur            w0, [x1, #0xf]
    // 0x916950: ldur            x0, [fp, #-0x10]
    // 0x916954: StoreField: r1->field_b = r0
    //     0x916954: stur            w0, [x1, #0xb]
    // 0x916958: r0 = CustomBackground()
    //     0x916958: bl              #0x916a44  ; AllocateCustomBackgroundStub -> CustomBackground (size=0x10)
    // 0x91695c: mov             x1, x0
    // 0x916960: ldur            x0, [fp, #-8]
    // 0x916964: stur            x1, [fp, #-0x10]
    // 0x916968: StoreField: r1->field_b = r0
    //     0x916968: stur            w0, [x1, #0xb]
    // 0x91696c: r0 = Scaffold()
    //     0x91696c: bl              #0x892afc  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x916970: mov             x2, x0
    // 0x916974: ldur            x0, [fp, #-0x10]
    // 0x916978: stur            x2, [fp, #-8]
    // 0x91697c: ArrayStore: r2[0] = r0  ; List_4
    //     0x91697c: stur            w0, [x2, #0x17]
    // 0x916980: r0 = Instance_AlignmentDirectional
    //     0x916980: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b448] Obj!AlignmentDirectional@db8b11
    //     0x916984: ldr             x0, [x0, #0x448]
    // 0x916988: StoreField: r2->field_2b = r0
    //     0x916988: stur            w0, [x2, #0x2b]
    // 0x91698c: r0 = true
    //     0x91698c: add             x0, NULL, #0x20  ; true
    // 0x916990: StoreField: r2->field_47 = r0
    //     0x916990: stur            w0, [x2, #0x47]
    // 0x916994: r0 = false
    //     0x916994: add             x0, NULL, #0x30  ; false
    // 0x916998: StoreField: r2->field_b = r0
    //     0x916998: stur            w0, [x2, #0xb]
    // 0x91699c: StoreField: r2->field_f = r0
    //     0x91699c: stur            w0, [x2, #0xf]
    // 0x9169a0: r1 = Null
    //     0x9169a0: mov             x1, NULL
    // 0x9169a4: r0 = PopScope()
    //     0x9169a4: bl              #0x916a38  ; AllocatePopScopeStub -> PopScope<X0> (size=0x20)
    // 0x9169a8: ldur            x1, [fp, #-8]
    // 0x9169ac: StoreField: r0->field_f = r1
    //     0x9169ac: stur            w1, [x0, #0xf]
    // 0x9169b0: r1 = false
    //     0x9169b0: add             x1, NULL, #0x30  ; false
    // 0x9169b4: StoreField: r0->field_1b = r1
    //     0x9169b4: stur            w1, [x0, #0x1b]
    // 0x9169b8: LeaveFrame
    //     0x9169b8: mov             SP, fp
    //     0x9169bc: ldp             fp, lr, [SP], #0x10
    // 0x9169c0: ret
    //     0x9169c0: ret             
    // 0x9169c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9169c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9169c8: b               #0x9162e4
    // 0x9169cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9169cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9169d0: stp             q0, q1, [SP, #-0x20]!
    // 0x9169d4: r0 = AllocateDouble()
    //     0x9169d4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9169d8: ldp             q0, q1, [SP], #0x20
    // 0x9169dc: b               #0x916360
    // 0x9169e0: SaveReg d1
    //     0x9169e0: str             q1, [SP, #-0x10]!
    // 0x9169e4: SaveReg r0
    //     0x9169e4: str             x0, [SP, #-8]!
    // 0x9169e8: r0 = AllocateDouble()
    //     0x9169e8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9169ec: mov             x1, x0
    // 0x9169f0: RestoreReg r0
    //     0x9169f0: ldr             x0, [SP], #8
    // 0x9169f4: RestoreReg d1
    //     0x9169f4: ldr             q1, [SP], #0x10
    // 0x9169f8: b               #0x91638c
    // 0x9169fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9169fc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x916a00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x916a00: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x916a04: stp             q0, q1, [SP, #-0x20]!
    // 0x916a08: r0 = AllocateDouble()
    //     0x916a08: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x916a0c: ldp             q0, q1, [SP], #0x20
    // 0x916a10: b               #0x9166f4
    // 0x916a14: SaveReg d1
    //     0x916a14: str             q1, [SP, #-0x10]!
    // 0x916a18: SaveReg r0
    //     0x916a18: str             x0, [SP, #-8]!
    // 0x916a1c: r0 = AllocateDouble()
    //     0x916a1c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x916a20: mov             x1, x0
    // 0x916a24: RestoreReg r0
    //     0x916a24: ldr             x0, [SP], #8
    // 0x916a28: RestoreReg d1
    //     0x916a28: ldr             q1, [SP], #0x10
    // 0x916a2c: b               #0x916720
    // 0x916a30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x916a30: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x916a34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x916a34: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, ChangeLangState) {
    // ** addr: 0x916e28, size: 0xbc
    // 0x916e28: EnterFrame
    //     0x916e28: stp             fp, lr, [SP, #-0x10]!
    //     0x916e2c: mov             fp, SP
    // 0x916e30: AllocStack(0x30)
    //     0x916e30: sub             SP, SP, #0x30
    // 0x916e34: SetupParameters()
    //     0x916e34: ldr             x0, [fp, #0x20]
    //     0x916e38: ldur            w1, [x0, #0x17]
    //     0x916e3c: add             x1, x1, HEAP, lsl #32
    //     0x916e40: stur            x1, [fp, #-8]
    // 0x916e44: CheckStackOverflow
    //     0x916e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x916e48: cmp             SP, x16
    //     0x916e4c: b.ls            #0x916edc
    // 0x916e50: r1 = 1
    //     0x916e50: movz            x1, #0x1
    // 0x916e54: r0 = AllocateContext()
    //     0x916e54: bl              #0xd46410  ; AllocateContextStub
    // 0x916e58: mov             x3, x0
    // 0x916e5c: ldur            x0, [fp, #-8]
    // 0x916e60: stur            x3, [fp, #-0x10]
    // 0x916e64: StoreField: r3->field_b = r0
    //     0x916e64: stur            w0, [x3, #0xb]
    // 0x916e68: ldr             x0, [fp, #0x18]
    // 0x916e6c: StoreField: r3->field_f = r0
    //     0x916e6c: stur            w0, [x3, #0xf]
    // 0x916e70: mov             x2, x3
    // 0x916e74: r1 = Function '<anonymous closure>':.
    //     0x916e74: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b578] AnonymousClosure: (0x916f9c), in [package:sham_cash/core/widgets/change_language_screen.dart] _ChangeLanguageScreenState::build (0x9162bc)
    //     0x916e78: ldr             x1, [x1, #0x578]
    // 0x916e7c: r0 = AllocateClosure()
    //     0x916e7c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x916e80: ldur            x2, [fp, #-0x10]
    // 0x916e84: r1 = Function '<anonymous closure>':.
    //     0x916e84: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b580] AnonymousClosure: (0x916ee4), in [package:sham_cash/core/widgets/change_language_screen.dart] _ChangeLanguageScreenState::build (0x9162bc)
    //     0x916e88: ldr             x1, [x1, #0x580]
    // 0x916e8c: stur            x0, [fp, #-8]
    // 0x916e90: r0 = AllocateClosure()
    //     0x916e90: bl              #0xd467d4  ; AllocateClosureStub
    // 0x916e94: mov             x1, x0
    // 0x916e98: ldr             x0, [fp, #0x10]
    // 0x916e9c: r2 = LoadClassIdInstr(r0)
    //     0x916e9c: ldur            x2, [x0, #-1]
    //     0x916ea0: ubfx            x2, x2, #0xc, #0x14
    // 0x916ea4: r16 = <Future<Null?>?>
    //     0x916ea4: ldr             x16, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <Future<Null?>?>
    // 0x916ea8: stp             x0, x16, [SP, #0x10]
    // 0x916eac: ldur            x16, [fp, #-8]
    // 0x916eb0: stp             x1, x16, [SP]
    // 0x916eb4: mov             x0, x2
    // 0x916eb8: r4 = const [0x1, 0x3, 0x3, 0x1, failure, 0x2, success, 0x1, null]
    //     0x916eb8: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b588] List(9) [0x1, 0x3, 0x3, 0x1, "failure", 0x2, "success", 0x1, Null]
    //     0x916ebc: ldr             x4, [x4, #0x588]
    // 0x916ec0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x916ec0: sub             lr, x0, #1, lsl #12
    //     0x916ec4: ldr             lr, [x21, lr, lsl #3]
    //     0x916ec8: blr             lr
    // 0x916ecc: r0 = Null
    //     0x916ecc: mov             x0, NULL
    // 0x916ed0: LeaveFrame
    //     0x916ed0: mov             SP, fp
    //     0x916ed4: ldp             fp, lr, [SP], #0x10
    // 0x916ed8: ret
    //     0x916ed8: ret             
    // 0x916edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916edc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916ee0: b               #0x916e50
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x916ee4, size: 0xb8
    // 0x916ee4: EnterFrame
    //     0x916ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x916ee8: mov             fp, SP
    // 0x916eec: AllocStack(0x18)
    //     0x916eec: sub             SP, SP, #0x18
    // 0x916ef0: SetupParameters()
    //     0x916ef0: ldr             x0, [fp, #0x18]
    //     0x916ef4: ldur            w1, [x0, #0x17]
    //     0x916ef8: add             x1, x1, HEAP, lsl #32
    //     0x916efc: stur            x1, [fp, #-8]
    // 0x916f00: CheckStackOverflow
    //     0x916f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x916f04: cmp             SP, x16
    //     0x916f08: b.ls            #0x916f88
    // 0x916f0c: r0 = LoadStaticField(0x14d8)
    //     0x916f0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x916f10: ldr             x0, [x0, #0x29b0]
    //     0x916f14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x916f18: cmp             w0, w16
    // 0x916f1c: b.eq            #0x916f90
    // 0x916f20: LoadField: r2 = r0->field_7
    //     0x916f20: ldur            w2, [x0, #7]
    // 0x916f24: DecompressPointer r2
    //     0x916f24: add             x2, x2, HEAP, lsl #32
    // 0x916f28: r16 = <Object?>
    //     0x916f28: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x916f2c: stp             x2, x16, [SP]
    // 0x916f30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x916f30: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x916f34: r0 = pop()
    //     0x916f34: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x916f38: ldur            x0, [fp, #-8]
    // 0x916f3c: LoadField: r1 = r0->field_f
    //     0x916f3c: ldur            w1, [x0, #0xf]
    // 0x916f40: DecompressPointer r1
    //     0x916f40: add             x1, x1, HEAP, lsl #32
    // 0x916f44: r0 = of()
    //     0x916f44: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x916f48: mov             x3, x0
    // 0x916f4c: ldr             x0, [fp, #0x10]
    // 0x916f50: stur            x3, [fp, #-8]
    // 0x916f54: LoadField: r1 = r0->field_13
    //     0x916f54: ldur            w1, [x0, #0x13]
    // 0x916f58: DecompressPointer r1
    //     0x916f58: add             x1, x1, HEAP, lsl #32
    // 0x916f5c: r2 = Instance_SnackBarTypes
    //     0x916f5c: add             x2, PP, #8, lsl #12  ; [pp+0x8380] Obj!SnackBarTypes@dcbfd1
    //     0x916f60: ldr             x2, [x2, #0x380]
    // 0x916f64: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x916f64: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x916f68: r0 = buildCustomSnackBar()
    //     0x916f68: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x916f6c: ldur            x1, [fp, #-8]
    // 0x916f70: mov             x2, x0
    // 0x916f74: r0 = showSnackBar()
    //     0x916f74: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x916f78: r0 = Null
    //     0x916f78: mov             x0, NULL
    // 0x916f7c: LeaveFrame
    //     0x916f7c: mov             SP, fp
    //     0x916f80: ldp             fp, lr, [SP], #0x10
    // 0x916f84: ret
    //     0x916f84: ret             
    // 0x916f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916f88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916f8c: b               #0x916f0c
    // 0x916f90: r9 = _appRouter
    //     0x916f90: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x916f94: ldr             x9, [x9, #0x6b8]
    // 0x916f98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x916f98: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic, String) async {
    // ** addr: 0x916f9c, size: 0xf0
    // 0x916f9c: EnterFrame
    //     0x916f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x916fa0: mov             fp, SP
    // 0x916fa4: AllocStack(0x28)
    //     0x916fa4: sub             SP, SP, #0x28
    // 0x916fa8: SetupParameters(_ChangeLanguageScreenState this /* r1 */, dynamic _ /* r3, fp-0x18 */)
    //     0x916fa8: stur            NULL, [fp, #-8]
    //     0x916fac: movz            x0, #0
    //     0x916fb0: add             x1, fp, w0, sxtw #2
    //     0x916fb4: ldr             x1, [x1, #0x18]
    //     0x916fb8: add             x3, fp, w0, sxtw #2
    //     0x916fbc: ldr             x3, [x3, #0x10]
    //     0x916fc0: stur            x3, [fp, #-0x18]
    //     0x916fc4: ldur            w2, [x1, #0x17]
    //     0x916fc8: add             x2, x2, HEAP, lsl #32
    //     0x916fcc: stur            x2, [fp, #-0x10]
    // 0x916fd0: CheckStackOverflow
    //     0x916fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x916fd4: cmp             SP, x16
    //     0x916fd8: b.ls            #0x917078
    // 0x916fdc: InitAsync() -> Future<Null?>?
    //     0x916fdc: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x916fe0: bl              #0x582584  ; InitAsyncStub
    // 0x916fe4: ldur            x0, [fp, #-0x10]
    // 0x916fe8: LoadField: r1 = r0->field_b
    //     0x916fe8: ldur            w1, [x0, #0xb]
    // 0x916fec: DecompressPointer r1
    //     0x916fec: add             x1, x1, HEAP, lsl #32
    // 0x916ff0: LoadField: r2 = r1->field_f
    //     0x916ff0: ldur            w2, [x1, #0xf]
    // 0x916ff4: DecompressPointer r2
    //     0x916ff4: add             x2, x2, HEAP, lsl #32
    // 0x916ff8: LoadField: r1 = r0->field_f
    //     0x916ff8: ldur            w1, [x0, #0xf]
    // 0x916ffc: DecompressPointer r1
    //     0x916ffc: add             x1, x1, HEAP, lsl #32
    // 0x917000: mov             x16, x1
    // 0x917004: mov             x1, x2
    // 0x917008: mov             x2, x16
    // 0x91700c: ldur            x3, [fp, #-0x18]
    // 0x917010: r0 = changeLanguage()
    //     0x917010: bl              #0x91708c  ; [package:sham_cash/core/widgets/change_language_screen.dart] _ChangeLanguageScreenState::changeLanguage
    // 0x917014: r0 = Duration()
    //     0x917014: bl              #0x581ea4  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x917018: mov             x1, x0
    // 0x91701c: r0 = 300000
    //     0x91701c: movz            x0, #0x93e0
    //     0x917020: movk            x0, #0x4, lsl #16
    // 0x917024: StoreField: r1->field_7 = r0
    //     0x917024: stur            x0, [x1, #7]
    // 0x917028: mov             x2, x1
    // 0x91702c: r1 = Null
    //     0x91702c: mov             x1, NULL
    // 0x917030: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x917030: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x917034: r0 = Future.delayed()
    //     0x917034: bl              #0x6bcc34  ; [dart:async] Future::Future.delayed
    // 0x917038: mov             x1, x0
    // 0x91703c: stur            x1, [fp, #-0x18]
    // 0x917040: r0 = Await()
    //     0x917040: bl              #0x582344  ; AwaitStub
    // 0x917044: r0 = LoadStaticField(0x14d8)
    //     0x917044: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x917048: ldr             x0, [x0, #0x29b0]
    //     0x91704c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x917050: cmp             w0, w16
    // 0x917054: b.eq            #0x917080
    // 0x917058: LoadField: r1 = r0->field_7
    //     0x917058: ldur            w1, [x0, #7]
    // 0x91705c: DecompressPointer r1
    //     0x91705c: add             x1, x1, HEAP, lsl #32
    // 0x917060: r16 = <Object?>
    //     0x917060: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x917064: stp             x1, x16, [SP]
    // 0x917068: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x917068: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x91706c: r0 = pop()
    //     0x91706c: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x917070: r0 = Null
    //     0x917070: mov             x0, NULL
    // 0x917074: r0 = ReturnAsyncNotFuture()
    //     0x917074: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x917078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917078: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91707c: b               #0x916fdc
    // 0x917080: r9 = _appRouter
    //     0x917080: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x917084: ldr             x9, [x9, #0x6b8]
    // 0x917088: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x917088: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ changeLanguage(/* No info */) async {
    // ** addr: 0x91708c, size: 0xa4
    // 0x91708c: EnterFrame
    //     0x91708c: stp             fp, lr, [SP, #-0x10]!
    //     0x917090: mov             fp, SP
    // 0x917094: AllocStack(0x38)
    //     0x917094: sub             SP, SP, #0x38
    // 0x917098: SetupParameters(_ChangeLanguageScreenState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x917098: stur            NULL, [fp, #-8]
    //     0x91709c: stur            x1, [fp, #-0x10]
    //     0x9170a0: stur            x2, [fp, #-0x18]
    //     0x9170a4: stur            x3, [fp, #-0x20]
    // 0x9170a8: CheckStackOverflow
    //     0x9170a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9170ac: cmp             SP, x16
    //     0x9170b0: b.ls            #0x917128
    // 0x9170b4: r1 = 2
    //     0x9170b4: movz            x1, #0x2
    // 0x9170b8: r0 = AllocateContext()
    //     0x9170b8: bl              #0xd46410  ; AllocateContextStub
    // 0x9170bc: mov             x2, x0
    // 0x9170c0: ldur            x1, [fp, #-0x10]
    // 0x9170c4: stur            x2, [fp, #-0x28]
    // 0x9170c8: StoreField: r2->field_f = r1
    //     0x9170c8: stur            w1, [x2, #0xf]
    // 0x9170cc: ldur            x0, [fp, #-0x20]
    // 0x9170d0: StoreField: r2->field_13 = r0
    //     0x9170d0: stur            w0, [x2, #0x13]
    // 0x9170d4: InitAsync() -> Future
    //     0x9170d4: mov             x0, NULL
    //     0x9170d8: bl              #0x582584  ; InitAsyncStub
    // 0x9170dc: r16 = <AppSettingsCubit>
    //     0x9170dc: ldr             x16, [PP, #0x73e0]  ; [pp+0x73e0] TypeArguments: <AppSettingsCubit>
    // 0x9170e0: ldur            lr, [fp, #-0x18]
    // 0x9170e4: stp             lr, x16, [SP]
    // 0x9170e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9170e8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9170ec: r0 = ReadContext.read()
    //     0x9170ec: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9170f0: mov             x1, x0
    // 0x9170f4: ldur            x0, [fp, #-0x28]
    // 0x9170f8: LoadField: r2 = r0->field_13
    //     0x9170f8: ldur            w2, [x0, #0x13]
    // 0x9170fc: DecompressPointer r2
    //     0x9170fc: add             x2, x2, HEAP, lsl #32
    // 0x917100: r0 = toggleLanguage()
    //     0x917100: bl              #0x917130  ; [package:sham_cash/core/services/change_settings_services.dart] AppSettingsCubit::toggleLanguage
    // 0x917104: ldur            x2, [fp, #-0x28]
    // 0x917108: r1 = Function '<anonymous closure>':.
    //     0x917108: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b590] AnonymousClosure: (0x917464), in [package:sham_cash/core/widgets/change_language_screen.dart] _ChangeLanguageScreenState::changeLanguage (0x91708c)
    //     0x91710c: ldr             x1, [x1, #0x590]
    // 0x917110: r0 = AllocateClosure()
    //     0x917110: bl              #0xd467d4  ; AllocateClosureStub
    // 0x917114: ldur            x1, [fp, #-0x10]
    // 0x917118: mov             x2, x0
    // 0x91711c: r0 = setState()
    //     0x91711c: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x917120: r0 = Null
    //     0x917120: mov             x0, NULL
    // 0x917124: r0 = ReturnAsyncNotFuture()
    //     0x917124: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x917128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917128: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91712c: b               #0x9170b4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x917464, size: 0xd8
    // 0x917464: EnterFrame
    //     0x917464: stp             fp, lr, [SP, #-0x10]!
    //     0x917468: mov             fp, SP
    // 0x91746c: AllocStack(0x18)
    //     0x91746c: sub             SP, SP, #0x18
    // 0x917470: SetupParameters()
    //     0x917470: ldr             x0, [fp, #0x10]
    //     0x917474: ldur            w1, [x0, #0x17]
    //     0x917478: add             x1, x1, HEAP, lsl #32
    //     0x91747c: stur            x1, [fp, #-8]
    // 0x917480: CheckStackOverflow
    //     0x917480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917484: cmp             SP, x16
    //     0x917488: b.ls            #0x917524
    // 0x91748c: LoadField: r0 = r1->field_f
    //     0x91748c: ldur            w0, [x1, #0xf]
    // 0x917490: DecompressPointer r0
    //     0x917490: add             x0, x0, HEAP, lsl #32
    // 0x917494: LoadField: r2 = r0->field_b
    //     0x917494: ldur            w2, [x0, #0xb]
    // 0x917498: DecompressPointer r2
    //     0x917498: add             x2, x2, HEAP, lsl #32
    // 0x91749c: cmp             w2, NULL
    // 0x9174a0: b.eq            #0x91752c
    // 0x9174a4: LoadField: r0 = r2->field_f
    //     0x9174a4: ldur            w0, [x2, #0xf]
    // 0x9174a8: DecompressPointer r0
    //     0x9174a8: add             x0, x0, HEAP, lsl #32
    // 0x9174ac: cmp             w0, NULL
    // 0x9174b0: b.eq            #0x917530
    // 0x9174b4: LoadField: r0 = r1->field_13
    //     0x9174b4: ldur            w0, [x1, #0x13]
    // 0x9174b8: DecompressPointer r0
    //     0x9174b8: add             x0, x0, HEAP, lsl #32
    // 0x9174bc: r2 = LoadClassIdInstr(r0)
    //     0x9174bc: ldur            x2, [x0, #-1]
    //     0x9174c0: ubfx            x2, x2, #0xc, #0x14
    // 0x9174c4: r16 = "en"
    //     0x9174c4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19080] "en"
    //     0x9174c8: ldr             x16, [x16, #0x80]
    // 0x9174cc: stp             x16, x0, [SP]
    // 0x9174d0: mov             x0, x2
    // 0x9174d4: mov             lr, x0
    // 0x9174d8: ldr             lr, [x21, lr, lsl #3]
    // 0x9174dc: blr             lr
    // 0x9174e0: ldur            x1, [fp, #-8]
    // 0x9174e4: LoadField: r2 = r1->field_f
    //     0x9174e4: ldur            w2, [x1, #0xf]
    // 0x9174e8: DecompressPointer r2
    //     0x9174e8: add             x2, x2, HEAP, lsl #32
    // 0x9174ec: LoadField: r1 = r2->field_b
    //     0x9174ec: ldur            w1, [x2, #0xb]
    // 0x9174f0: DecompressPointer r1
    //     0x9174f0: add             x1, x1, HEAP, lsl #32
    // 0x9174f4: cmp             w1, NULL
    // 0x9174f8: b.eq            #0x917534
    // 0x9174fc: LoadField: r2 = r1->field_f
    //     0x9174fc: ldur            w2, [x1, #0xf]
    // 0x917500: DecompressPointer r2
    //     0x917500: add             x2, x2, HEAP, lsl #32
    // 0x917504: cmp             w2, NULL
    // 0x917508: b.eq            #0x917538
    // 0x91750c: r1 = false
    //     0x91750c: add             x1, NULL, #0x30  ; false
    // 0x917510: StoreField: r2->field_1f = r1
    //     0x917510: stur            w1, [x2, #0x1f]
    // 0x917514: r0 = Null
    //     0x917514: mov             x0, NULL
    // 0x917518: LeaveFrame
    //     0x917518: mov             SP, fp
    //     0x91751c: ldp             fp, lr, [SP], #0x10
    // 0x917520: ret
    //     0x917520: ret             
    // 0x917524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917524: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917528: b               #0x91748c
    // 0x91752c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91752c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x917530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x917530: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x917534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x917534: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x917538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x917538: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5145, size: 0x14, field offset: 0xc
//   const constructor, 
class ChangeLanguageScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab03cc, size: 0x24
    // 0xab03cc: EnterFrame
    //     0xab03cc: stp             fp, lr, [SP, #-0x10]!
    //     0xab03d0: mov             fp, SP
    // 0xab03d4: mov             x0, x1
    // 0xab03d8: r1 = <ChangeLanguageScreen>
    //     0xab03d8: add             x1, PP, #0x15, lsl #12  ; [pp+0x158f8] TypeArguments: <ChangeLanguageScreen>
    //     0xab03dc: ldr             x1, [x1, #0x8f8]
    // 0xab03e0: r0 = _ChangeLanguageScreenState()
    //     0xab03e0: bl              #0xab03f0  ; Allocate_ChangeLanguageScreenStateStub -> _ChangeLanguageScreenState (size=0x14)
    // 0xab03e4: LeaveFrame
    //     0xab03e4: mov             SP, fp
    //     0xab03e8: ldp             fp, lr, [SP], #0x10
    // 0xab03ec: ret
    //     0xab03ec: ret             
  }
}
