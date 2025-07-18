// lib: , url: package:sham_cash/features/home/presentation/pages/home_screen.dart

// class id: 1050108, size: 0x8
class :: {

  static late final GlobalKey<ScaffoldState> scaffoldKey; // offset: 0x1370

  static GlobalKey<ScaffoldState> scaffoldKey() {
    // ** addr: 0x7e1a28, size: 0x1c
    // 0x7e1a28: EnterFrame
    //     0x7e1a28: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1a2c: mov             fp, SP
    // 0x7e1a30: r1 = <ScaffoldState>
    //     0x7e1a30: ldr             x1, [PP, #0x7b10]  ; [pp+0x7b10] TypeArguments: <ScaffoldState>
    // 0x7e1a34: r0 = LabeledGlobalKey()
    //     0x7e1a34: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x7e1a38: LeaveFrame
    //     0x7e1a38: mov             SP, fp
    //     0x7e1a3c: ldp             fp, lr, [SP], #0x10
    // 0x7e1a40: ret
    //     0x7e1a40: ret             
  }
}

// class id: 3716, size: 0x20, field offset: 0x14
class HomeScreenState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x7df394, size: 0x854
    // 0x7df394: EnterFrame
    //     0x7df394: stp             fp, lr, [SP, #-0x10]!
    //     0x7df398: mov             fp, SP
    // 0x7df39c: AllocStack(0x90)
    //     0x7df39c: sub             SP, SP, #0x90
    // 0x7df3a0: SetupParameters(HomeScreenState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7df3a0: stur            x1, [fp, #-8]
    //     0x7df3a4: mov             x16, x2
    //     0x7df3a8: mov             x2, x1
    //     0x7df3ac: mov             x1, x16
    //     0x7df3b0: stur            x1, [fp, #-0x10]
    // 0x7df3b4: CheckStackOverflow
    //     0x7df3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df3b8: cmp             SP, x16
    //     0x7df3bc: b.ls            #0x7dfb2c
    // 0x7df3c0: r0 = InitLateStaticField(0x1370) // [package:sham_cash/features/home/presentation/pages/home_screen.dart] ::scaffoldKey
    //     0x7df3c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7df3c4: ldr             x0, [x0, #0x26e0]
    //     0x7df3c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7df3cc: cmp             w0, w16
    //     0x7df3d0: b.ne            #0x7df3e0
    //     0x7df3d4: add             x2, PP, #0x19, lsl #12  ; [pp+0x197d8] Field <::.scaffoldKey>: static late final (offset: 0x1370)
    //     0x7df3d8: ldr             x2, [x2, #0x7d8]
    //     0x7df3dc: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x7df3e0: ldur            x1, [fp, #-0x10]
    // 0x7df3e4: stur            x0, [fp, #-0x18]
    // 0x7df3e8: r0 = isDark()
    //     0x7df3e8: bl              #0x7d37b0  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x7df3ec: tbnz            w0, #4, #0x7df434
    // 0x7df3f0: r0 = Color()
    //     0x7df3f0: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x7df3f4: mov             x1, x0
    // 0x7df3f8: r0 = Instance_ColorSpace
    //     0x7df3f8: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x7df3fc: StoreField: r1->field_27 = r0
    //     0x7df3fc: stur            w0, [x1, #0x27]
    // 0x7df400: d0 = 1.000000
    //     0x7df400: fmov            d0, #1.00000000
    // 0x7df404: StoreField: r1->field_7 = d0
    //     0x7df404: stur            d0, [x1, #7]
    // 0x7df408: d0 = 0.031373
    //     0x7df408: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fbe0] IMM: double(0.03137254901960784) from 0x3fa0101010101010
    //     0x7df40c: ldr             d0, [x17, #0xbe0]
    // 0x7df410: StoreField: r1->field_f = d0
    //     0x7df410: stur            d0, [x1, #0xf]
    // 0x7df414: d0 = 0.235294
    //     0x7df414: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fbe8] IMM: double(0.23529411764705882) from 0x3fce1e1e1e1e1e1e
    //     0x7df418: ldr             d0, [x17, #0xbe8]
    // 0x7df41c: ArrayStore: r1[0] = d0  ; List_8
    //     0x7df41c: stur            d0, [x1, #0x17]
    // 0x7df420: d0 = 0.368627
    //     0x7df420: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fbf0] IMM: double(0.3686274509803922) from 0x3fd7979797979798
    //     0x7df424: ldr             d0, [x17, #0xbf0]
    // 0x7df428: StoreField: r1->field_1f = d0
    //     0x7df428: stur            d0, [x1, #0x1f]
    // 0x7df42c: mov             x0, x1
    // 0x7df430: b               #0x7df44c
    // 0x7df434: ldur            x1, [fp, #-0x10]
    // 0x7df438: r0 = of()
    //     0x7df438: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7df43c: LoadField: r1 = r0->field_3f
    //     0x7df43c: ldur            w1, [x0, #0x3f]
    // 0x7df440: DecompressPointer r1
    //     0x7df440: add             x1, x1, HEAP, lsl #32
    // 0x7df444: LoadField: r0 = r1->field_b
    //     0x7df444: ldur            w0, [x1, #0xb]
    // 0x7df448: DecompressPointer r0
    //     0x7df448: add             x0, x0, HEAP, lsl #32
    // 0x7df44c: ldur            x2, [fp, #-8]
    // 0x7df450: stur            x0, [fp, #-0x20]
    // 0x7df454: r0 = Image()
    //     0x7df454: bl              #0x7ddc78  ; AllocateImageStub -> Image (size=0x58)
    // 0x7df458: stur            x0, [fp, #-0x28]
    // 0x7df45c: r16 = Instance_BoxFit
    //     0x7df45c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fbf8] Obj!BoxFit@b5e4c1
    //     0x7df460: ldr             x16, [x16, #0xbf8]
    // 0x7df464: str             x16, [SP]
    // 0x7df468: mov             x1, x0
    // 0x7df46c: r2 = "assets/images/gradient_bg.png"
    //     0x7df46c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fc00] "assets/images/gradient_bg.png"
    //     0x7df470: ldr             x2, [x2, #0xc00]
    // 0x7df474: r4 = const [0, 0x3, 0x1, 0x2, fit, 0x2, null]
    //     0x7df474: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fc08] List(7) [0, 0x3, 0x1, 0x2, "fit", 0x2, Null]
    //     0x7df478: ldr             x4, [x4, #0xc08]
    // 0x7df47c: r0 = Image.asset()
    //     0x7df47c: bl              #0x7dd9f4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x7df480: r1 = <StackParentData>
    //     0x7df480: add             x1, PP, #0x16, lsl #12  ; [pp+0x16da0] TypeArguments: <StackParentData>
    //     0x7df484: ldr             x1, [x1, #0xda0]
    // 0x7df488: r0 = Positioned()
    //     0x7df488: bl              #0x5f3294  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x7df48c: mov             x1, x0
    // 0x7df490: r0 = 0.000000
    //     0x7df490: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x7df494: stur            x1, [fp, #-0x30]
    // 0x7df498: StoreField: r1->field_13 = r0
    //     0x7df498: stur            w0, [x1, #0x13]
    // 0x7df49c: r2 = -300.000000
    //     0x7df49c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fc10] -300
    //     0x7df4a0: ldr             x2, [x2, #0xc10]
    // 0x7df4a4: ArrayStore: r1[0] = r2  ; List_4
    //     0x7df4a4: stur            w2, [x1, #0x17]
    // 0x7df4a8: StoreField: r1->field_1b = r0
    //     0x7df4a8: stur            w0, [x1, #0x1b]
    // 0x7df4ac: StoreField: r1->field_1f = r0
    //     0x7df4ac: stur            w0, [x1, #0x1f]
    // 0x7df4b0: ldur            x2, [fp, #-0x28]
    // 0x7df4b4: StoreField: r1->field_b = r2
    //     0x7df4b4: stur            w2, [x1, #0xb]
    // 0x7df4b8: r0 = MainAppBar()
    //     0x7df4b8: bl              #0x7dfc3c  ; AllocateMainAppBarStub -> MainAppBar (size=0x10)
    // 0x7df4bc: mov             x2, x0
    // 0x7df4c0: r0 = true
    //     0x7df4c0: add             x0, NULL, #0x20  ; true
    // 0x7df4c4: stur            x2, [fp, #-0x28]
    // 0x7df4c8: StoreField: r2->field_b = r0
    //     0x7df4c8: stur            w0, [x2, #0xb]
    // 0x7df4cc: r1 = <FlexParentData>
    //     0x7df4cc: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x7df4d0: r0 = Expanded()
    //     0x7df4d0: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7df4d4: mov             x1, x0
    // 0x7df4d8: r0 = 1
    //     0x7df4d8: movz            x0, #0x1
    // 0x7df4dc: stur            x1, [fp, #-0x38]
    // 0x7df4e0: StoreField: r1->field_13 = r0
    //     0x7df4e0: stur            x0, [x1, #0x13]
    // 0x7df4e4: r0 = Instance_FlexFit
    //     0x7df4e4: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x7df4e8: StoreField: r1->field_1b = r0
    //     0x7df4e8: stur            w0, [x1, #0x1b]
    // 0x7df4ec: r0 = HomePage()
    //     0x7df4ec: bl              #0x7dfc0c  ; AllocateHomePageStub -> HomePage (size=0xc)
    // 0x7df4f0: mov             x1, x0
    // 0x7df4f4: ldur            x0, [fp, #-0x38]
    // 0x7df4f8: StoreField: r0->field_b = r1
    //     0x7df4f8: stur            w1, [x0, #0xb]
    // 0x7df4fc: r1 = Null
    //     0x7df4fc: mov             x1, NULL
    // 0x7df500: r2 = 4
    //     0x7df500: movz            x2, #0x4
    // 0x7df504: r0 = AllocateArray()
    //     0x7df504: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7df508: mov             x2, x0
    // 0x7df50c: ldur            x0, [fp, #-0x28]
    // 0x7df510: stur            x2, [fp, #-0x40]
    // 0x7df514: StoreField: r2->field_f = r0
    //     0x7df514: stur            w0, [x2, #0xf]
    // 0x7df518: ldur            x0, [fp, #-0x38]
    // 0x7df51c: StoreField: r2->field_13 = r0
    //     0x7df51c: stur            w0, [x2, #0x13]
    // 0x7df520: r1 = <Widget>
    //     0x7df520: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7df524: r0 = AllocateGrowableArray()
    //     0x7df524: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7df528: mov             x1, x0
    // 0x7df52c: ldur            x0, [fp, #-0x40]
    // 0x7df530: stur            x1, [fp, #-0x28]
    // 0x7df534: StoreField: r1->field_f = r0
    //     0x7df534: stur            w0, [x1, #0xf]
    // 0x7df538: r2 = 4
    //     0x7df538: movz            x2, #0x4
    // 0x7df53c: StoreField: r1->field_b = r2
    //     0x7df53c: stur            w2, [x1, #0xb]
    // 0x7df540: r0 = Column()
    //     0x7df540: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7df544: mov             x1, x0
    // 0x7df548: r0 = Instance_Axis
    //     0x7df548: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7df54c: stur            x1, [fp, #-0x38]
    // 0x7df550: StoreField: r1->field_f = r0
    //     0x7df550: stur            w0, [x1, #0xf]
    // 0x7df554: r0 = Instance_MainAxisAlignment
    //     0x7df554: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7df558: StoreField: r1->field_13 = r0
    //     0x7df558: stur            w0, [x1, #0x13]
    // 0x7df55c: r0 = Instance_MainAxisSize
    //     0x7df55c: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7df560: ArrayStore: r1[0] = r0  ; List_4
    //     0x7df560: stur            w0, [x1, #0x17]
    // 0x7df564: r0 = Instance_CrossAxisAlignment
    //     0x7df564: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7df568: ldr             x0, [x0, #0x288]
    // 0x7df56c: StoreField: r1->field_1b = r0
    //     0x7df56c: stur            w0, [x1, #0x1b]
    // 0x7df570: r0 = Instance_VerticalDirection
    //     0x7df570: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7df574: StoreField: r1->field_23 = r0
    //     0x7df574: stur            w0, [x1, #0x23]
    // 0x7df578: r0 = Instance_Clip
    //     0x7df578: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7df57c: StoreField: r1->field_2b = r0
    //     0x7df57c: stur            w0, [x1, #0x2b]
    // 0x7df580: StoreField: r1->field_2f = rZR
    //     0x7df580: stur            xzr, [x1, #0x2f]
    // 0x7df584: ldur            x0, [fp, #-0x28]
    // 0x7df588: StoreField: r1->field_b = r0
    //     0x7df588: stur            w0, [x1, #0xb]
    // 0x7df58c: r0 = SafeArea()
    //     0x7df58c: bl              #0x6ce4a0  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x7df590: mov             x3, x0
    // 0x7df594: r0 = true
    //     0x7df594: add             x0, NULL, #0x20  ; true
    // 0x7df598: stur            x3, [fp, #-0x28]
    // 0x7df59c: StoreField: r3->field_b = r0
    //     0x7df59c: stur            w0, [x3, #0xb]
    // 0x7df5a0: StoreField: r3->field_f = r0
    //     0x7df5a0: stur            w0, [x3, #0xf]
    // 0x7df5a4: StoreField: r3->field_13 = r0
    //     0x7df5a4: stur            w0, [x3, #0x13]
    // 0x7df5a8: ArrayStore: r3[0] = r0  ; List_4
    //     0x7df5a8: stur            w0, [x3, #0x17]
    // 0x7df5ac: r1 = Instance_EdgeInsets
    //     0x7df5ac: ldr             x1, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x7df5b0: StoreField: r3->field_1b = r1
    //     0x7df5b0: stur            w1, [x3, #0x1b]
    // 0x7df5b4: r4 = false
    //     0x7df5b4: add             x4, NULL, #0x30  ; false
    // 0x7df5b8: StoreField: r3->field_1f = r4
    //     0x7df5b8: stur            w4, [x3, #0x1f]
    // 0x7df5bc: ldur            x1, [fp, #-0x38]
    // 0x7df5c0: StoreField: r3->field_23 = r1
    //     0x7df5c0: stur            w1, [x3, #0x23]
    // 0x7df5c4: r1 = Null
    //     0x7df5c4: mov             x1, NULL
    // 0x7df5c8: r2 = 4
    //     0x7df5c8: movz            x2, #0x4
    // 0x7df5cc: r0 = AllocateArray()
    //     0x7df5cc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7df5d0: mov             x2, x0
    // 0x7df5d4: ldur            x0, [fp, #-0x30]
    // 0x7df5d8: stur            x2, [fp, #-0x38]
    // 0x7df5dc: StoreField: r2->field_f = r0
    //     0x7df5dc: stur            w0, [x2, #0xf]
    // 0x7df5e0: ldur            x0, [fp, #-0x28]
    // 0x7df5e4: StoreField: r2->field_13 = r0
    //     0x7df5e4: stur            w0, [x2, #0x13]
    // 0x7df5e8: r1 = <Widget>
    //     0x7df5e8: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7df5ec: r0 = AllocateGrowableArray()
    //     0x7df5ec: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7df5f0: mov             x2, x0
    // 0x7df5f4: ldur            x0, [fp, #-0x38]
    // 0x7df5f8: stur            x2, [fp, #-0x28]
    // 0x7df5fc: StoreField: r2->field_f = r0
    //     0x7df5fc: stur            w0, [x2, #0xf]
    // 0x7df600: r0 = 4
    //     0x7df600: movz            x0, #0x4
    // 0x7df604: StoreField: r2->field_b = r0
    //     0x7df604: stur            w0, [x2, #0xb]
    // 0x7df608: ldur            x0, [fp, #-8]
    // 0x7df60c: LoadField: r1 = r0->field_1b
    //     0x7df60c: ldur            w1, [x0, #0x1b]
    // 0x7df610: DecompressPointer r1
    //     0x7df610: add             x1, x1, HEAP, lsl #32
    // 0x7df614: tbz             w1, #4, #0x7df628
    // 0x7df618: d0 = 0.000000
    //     0x7df618: eor             v0.16b, v0.16b, v0.16b
    // 0x7df61c: LoadField: d1 = r0->field_13
    //     0x7df61c: ldur            d1, [x0, #0x13]
    // 0x7df620: fcmp            d1, d0
    // 0x7df624: b.le            #0x7df9ec
    // 0x7df628: LoadField: d0 = r0->field_13
    //     0x7df628: ldur            d0, [x0, #0x13]
    // 0x7df62c: stur            d0, [fp, #-0x68]
    // 0x7df630: r1 = 40
    //     0x7df630: movz            x1, #0x28
    // 0x7df634: r0 = SizeExtension.h()
    //     0x7df634: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7df638: r1 = 200
    //     0x7df638: movz            x1, #0xc8
    // 0x7df63c: stur            d0, [fp, #-0x70]
    // 0x7df640: r0 = SizeExtension.h()
    //     0x7df640: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7df644: mov             v1.16b, v0.16b
    // 0x7df648: ldur            d0, [fp, #-0x68]
    // 0x7df64c: r1 = inline_Allocate_Double()
    //     0x7df64c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x7df650: add             x1, x1, #0x10
    //     0x7df654: cmp             x0, x1
    //     0x7df658: b.ls            #0x7dfb34
    //     0x7df65c: str             x1, [THR, #0x50]  ; THR::top
    //     0x7df660: sub             x1, x1, #0xf
    //     0x7df664: movz            x0, #0xe15c
    //     0x7df668: movk            x0, #0x3, lsl #16
    //     0x7df66c: stur            x0, [x1, #-1]
    // 0x7df670: StoreField: r1->field_7 = d0
    //     0x7df670: stur            d0, [x1, #7]
    // 0x7df674: ldur            d0, [fp, #-0x70]
    // 0x7df678: r2 = inline_Allocate_Double()
    //     0x7df678: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7df67c: add             x2, x2, #0x10
    //     0x7df680: cmp             x0, x2
    //     0x7df684: b.ls            #0x7dfb48
    //     0x7df688: str             x2, [THR, #0x50]  ; THR::top
    //     0x7df68c: sub             x2, x2, #0xf
    //     0x7df690: movz            x0, #0xe15c
    //     0x7df694: movk            x0, #0x3, lsl #16
    //     0x7df698: stur            x0, [x2, #-1]
    // 0x7df69c: StoreField: r2->field_7 = d0
    //     0x7df69c: stur            d0, [x2, #7]
    // 0x7df6a0: r3 = inline_Allocate_Double()
    //     0x7df6a0: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x7df6a4: add             x3, x3, #0x10
    //     0x7df6a8: cmp             x0, x3
    //     0x7df6ac: b.ls            #0x7dfb64
    //     0x7df6b0: str             x3, [THR, #0x50]  ; THR::top
    //     0x7df6b4: sub             x3, x3, #0xf
    //     0x7df6b8: movz            x0, #0xe15c
    //     0x7df6bc: movk            x0, #0x3, lsl #16
    //     0x7df6c0: stur            x0, [x3, #-1]
    // 0x7df6c4: StoreField: r3->field_7 = d1
    //     0x7df6c4: stur            d1, [x3, #7]
    // 0x7df6c8: r0 = clamp()
    //     0x7df6c8: bl              #0xb8a99c  ; [dart:core] _Double::clamp
    // 0x7df6cc: r1 = 70
    //     0x7df6cc: movz            x1, #0x46
    // 0x7df6d0: stur            x0, [fp, #-0x30]
    // 0x7df6d4: r0 = SizeExtension.h()
    //     0x7df6d4: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7df6d8: ldur            x0, [fp, #-8]
    // 0x7df6dc: stur            d0, [fp, #-0x68]
    // 0x7df6e0: LoadField: d1 = r0->field_13
    //     0x7df6e0: ldur            d1, [x0, #0x13]
    // 0x7df6e4: r1 = inline_Allocate_Double()
    //     0x7df6e4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7df6e8: add             x1, x1, #0x10
    //     0x7df6ec: cmp             x2, x1
    //     0x7df6f0: b.ls            #0x7dfb80
    //     0x7df6f4: str             x1, [THR, #0x50]  ; THR::top
    //     0x7df6f8: sub             x1, x1, #0xf
    //     0x7df6fc: movz            x2, #0xe15c
    //     0x7df700: movk            x2, #0x3, lsl #16
    //     0x7df704: stur            x2, [x1, #-1]
    // 0x7df708: StoreField: r1->field_7 = d1
    //     0x7df708: stur            d1, [x1, #7]
    // 0x7df70c: r2 = 12.000000
    //     0x7df70c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aff8] 12
    //     0x7df710: ldr             x2, [x2, #0xff8]
    // 0x7df714: r3 = 60.000000
    //     0x7df714: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fc18] 60
    //     0x7df718: ldr             x3, [x3, #0xc18]
    // 0x7df71c: r0 = clamp()
    //     0x7df71c: bl              #0xb8a99c  ; [dart:core] _Double::clamp
    // 0x7df720: LoadField: d0 = r0->field_7
    //     0x7df720: ldur            d0, [x0, #7]
    // 0x7df724: r1 = Null
    //     0x7df724: mov             x1, NULL
    // 0x7df728: r0 = Matrix4.rotationZ()
    //     0x7df728: bl              #0x701b60  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.rotationZ
    // 0x7df72c: stur            x0, [fp, #-0x38]
    // 0x7df730: r0 = Duration()
    //     0x7df730: bl              #0x4d1b30  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x7df734: mov             x2, x0
    // 0x7df738: r0 = 900000
    //     0x7df738: movz            x0, #0xbba0
    //     0x7df73c: movk            x0, #0xd, lsl #16
    // 0x7df740: stur            x2, [fp, #-0x40]
    // 0x7df744: StoreField: r2->field_7 = r0
    //     0x7df744: stur            x0, [x2, #7]
    // 0x7df748: r1 = 3
    //     0x7df748: movz            x1, #0x3
    // 0x7df74c: r0 = SizeExtension.r()
    //     0x7df74c: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7df750: stur            d0, [fp, #-0x70]
    // 0x7df754: r0 = EdgeInsets()
    //     0x7df754: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7df758: ldur            d0, [fp, #-0x70]
    // 0x7df75c: stur            x0, [fp, #-0x48]
    // 0x7df760: StoreField: r0->field_7 = d0
    //     0x7df760: stur            d0, [x0, #7]
    // 0x7df764: StoreField: r0->field_f = d0
    //     0x7df764: stur            d0, [x0, #0xf]
    // 0x7df768: ArrayStore: r0[0] = d0  ; List_8
    //     0x7df768: stur            d0, [x0, #0x17]
    // 0x7df76c: StoreField: r0->field_1f = d0
    //     0x7df76c: stur            d0, [x0, #0x1f]
    // 0x7df770: ldur            x1, [fp, #-0x10]
    // 0x7df774: r0 = of()
    //     0x7df774: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7df778: LoadField: r1 = r0->field_3f
    //     0x7df778: ldur            w1, [x0, #0x3f]
    // 0x7df77c: DecompressPointer r1
    //     0x7df77c: add             x1, x1, HEAP, lsl #32
    // 0x7df780: LoadField: r0 = r1->field_7b
    //     0x7df780: ldur            w0, [x1, #0x7b]
    // 0x7df784: DecompressPointer r0
    //     0x7df784: add             x0, x0, HEAP, lsl #32
    // 0x7df788: ldur            x4, [fp, #-8]
    // 0x7df78c: stur            x0, [fp, #-0x50]
    // 0x7df790: LoadField: d0 = r4->field_13
    //     0x7df790: ldur            d0, [x4, #0x13]
    // 0x7df794: r1 = inline_Allocate_Double()
    //     0x7df794: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7df798: add             x1, x1, #0x10
    //     0x7df79c: cmp             x2, x1
    //     0x7df7a0: b.ls            #0x7dfb9c
    //     0x7df7a4: str             x1, [THR, #0x50]  ; THR::top
    //     0x7df7a8: sub             x1, x1, #0xf
    //     0x7df7ac: movz            x2, #0xe15c
    //     0x7df7b0: movk            x2, #0x3, lsl #16
    //     0x7df7b4: stur            x2, [x1, #-1]
    // 0x7df7b8: StoreField: r1->field_7 = d0
    //     0x7df7b8: stur            d0, [x1, #7]
    // 0x7df7bc: r2 = 0
    //     0x7df7bc: movz            x2, #0
    // 0x7df7c0: r3 = 400
    //     0x7df7c0: movz            x3, #0x190
    // 0x7df7c4: r0 = clamp()
    //     0x7df7c4: bl              #0xb8a99c  ; [dart:core] _Double::clamp
    // 0x7df7c8: r1 = 60
    //     0x7df7c8: movz            x1, #0x3c
    // 0x7df7cc: branchIfSmi(r0, 0x7df7d8)
    //     0x7df7cc: tbz             w0, #0, #0x7df7d8
    // 0x7df7d0: r1 = LoadClassIdInstr(r0)
    //     0x7df7d0: ldur            x1, [x0, #-1]
    //     0x7df7d4: ubfx            x1, x1, #0xc, #0x14
    // 0x7df7d8: str             x0, [SP]
    // 0x7df7dc: mov             x0, x1
    // 0x7df7e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7df7e0: sub             lr, x0, #1, lsl #12
    //     0x7df7e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7df7e8: blr             lr
    // 0x7df7ec: r1 = LoadInt32Instr(r0)
    //     0x7df7ec: sbfx            x1, x0, #1, #0x1f
    //     0x7df7f0: tbz             w0, #0, #0x7df7f8
    //     0x7df7f4: ldur            x1, [x0, #7]
    // 0x7df7f8: add             x2, x1, #0x64
    // 0x7df7fc: ldur            x1, [fp, #-0x50]
    // 0x7df800: r0 = LoadClassIdInstr(r1)
    //     0x7df800: ldur            x0, [x1, #-1]
    //     0x7df804: ubfx            x0, x0, #0xc, #0x14
    // 0x7df808: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x7df808: sub             lr, x0, #0xfc7
    //     0x7df80c: ldr             lr, [x21, lr, lsl #3]
    //     0x7df810: blr             lr
    // 0x7df814: stur            x0, [fp, #-0x50]
    // 0x7df818: r0 = BoxDecoration()
    //     0x7df818: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7df81c: mov             x2, x0
    // 0x7df820: ldur            x0, [fp, #-0x50]
    // 0x7df824: stur            x2, [fp, #-0x58]
    // 0x7df828: StoreField: r2->field_7 = r0
    //     0x7df828: stur            w0, [x2, #7]
    // 0x7df82c: r0 = Instance_BoxShape
    //     0x7df82c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fc20] Obj!BoxShape@b5e521
    //     0x7df830: ldr             x0, [x0, #0xc20]
    // 0x7df834: StoreField: r2->field_23 = r0
    //     0x7df834: stur            w0, [x2, #0x23]
    // 0x7df838: r1 = 28
    //     0x7df838: movz            x1, #0x1c
    // 0x7df83c: r0 = SizeExtension.r()
    //     0x7df83c: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7df840: ldur            x1, [fp, #-0x10]
    // 0x7df844: stur            d0, [fp, #-0x70]
    // 0x7df848: r0 = of()
    //     0x7df848: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7df84c: LoadField: r1 = r0->field_3f
    //     0x7df84c: ldur            w1, [x0, #0x3f]
    // 0x7df850: DecompressPointer r1
    //     0x7df850: add             x1, x1, HEAP, lsl #32
    // 0x7df854: LoadField: r0 = r1->field_b
    //     0x7df854: ldur            w0, [x1, #0xb]
    // 0x7df858: DecompressPointer r0
    //     0x7df858: add             x0, x0, HEAP, lsl #32
    // 0x7df85c: stur            x0, [fp, #-0x10]
    // 0x7df860: r0 = Icon()
    //     0x7df860: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7df864: mov             x1, x0
    // 0x7df868: r0 = Instance_IconData
    //     0x7df868: add             x0, PP, #0x19, lsl #12  ; [pp+0x19780] Obj!IconData@b44a21
    //     0x7df86c: ldr             x0, [x0, #0x780]
    // 0x7df870: stur            x1, [fp, #-0x50]
    // 0x7df874: StoreField: r1->field_b = r0
    //     0x7df874: stur            w0, [x1, #0xb]
    // 0x7df878: ldur            d0, [fp, #-0x70]
    // 0x7df87c: r0 = inline_Allocate_Double()
    //     0x7df87c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7df880: add             x0, x0, #0x10
    //     0x7df884: cmp             x2, x0
    //     0x7df888: b.ls            #0x7dfbb8
    //     0x7df88c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7df890: sub             x0, x0, #0xf
    //     0x7df894: movz            x2, #0xe15c
    //     0x7df898: movk            x2, #0x3, lsl #16
    //     0x7df89c: stur            x2, [x0, #-1]
    // 0x7df8a0: StoreField: r0->field_7 = d0
    //     0x7df8a0: stur            d0, [x0, #7]
    // 0x7df8a4: StoreField: r1->field_f = r0
    //     0x7df8a4: stur            w0, [x1, #0xf]
    // 0x7df8a8: ldur            x0, [fp, #-0x10]
    // 0x7df8ac: StoreField: r1->field_23 = r0
    //     0x7df8ac: stur            w0, [x1, #0x23]
    // 0x7df8b0: r0 = Container()
    //     0x7df8b0: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7df8b4: stur            x0, [fp, #-0x10]
    // 0x7df8b8: r16 = Instance_Alignment
    //     0x7df8b8: add             x16, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x7df8bc: ldr             x16, [x16, #0x1e8]
    // 0x7df8c0: ldur            lr, [fp, #-0x48]
    // 0x7df8c4: stp             lr, x16, [SP, #0x10]
    // 0x7df8c8: ldur            x16, [fp, #-0x58]
    // 0x7df8cc: ldur            lr, [fp, #-0x50]
    // 0x7df8d0: stp             lr, x16, [SP]
    // 0x7df8d4: mov             x1, x0
    // 0x7df8d8: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, null]
    //     0x7df8d8: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fc28] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, Null]
    //     0x7df8dc: ldr             x4, [x4, #0xc28]
    // 0x7df8e0: r0 = Container()
    //     0x7df8e0: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7df8e4: r0 = AnimatedContainer()
    //     0x7df8e4: bl              #0x70bb04  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0x7df8e8: stur            x0, [fp, #-0x48]
    // 0x7df8ec: r16 = Instance_Alignment
    //     0x7df8ec: add             x16, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x7df8f0: ldr             x16, [x16, #0x1e8]
    // 0x7df8f4: ldur            lr, [fp, #-0x38]
    // 0x7df8f8: stp             lr, x16, [SP]
    // 0x7df8fc: mov             x1, x0
    // 0x7df900: ldur            x2, [fp, #-0x10]
    // 0x7df904: ldur            x3, [fp, #-0x40]
    // 0x7df908: r4 = const [0, 0x5, 0x2, 0x3, transform, 0x4, transformAlignment, 0x3, null]
    //     0x7df908: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fc30] List(9) [0, 0x5, 0x2, 0x3, "transform", 0x4, "transformAlignment", 0x3, Null]
    //     0x7df90c: ldr             x4, [x4, #0xc30]
    // 0x7df910: r0 = AnimatedContainer()
    //     0x7df910: bl              #0x70b608  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0x7df914: r1 = <StackParentData>
    //     0x7df914: add             x1, PP, #0x16, lsl #12  ; [pp+0x16da0] TypeArguments: <StackParentData>
    //     0x7df918: ldr             x1, [x1, #0xda0]
    // 0x7df91c: r0 = Positioned()
    //     0x7df91c: bl              #0x5f3294  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x7df920: mov             x2, x0
    // 0x7df924: r0 = 0.000000
    //     0x7df924: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x7df928: stur            x2, [fp, #-0x10]
    // 0x7df92c: StoreField: r2->field_13 = r0
    //     0x7df92c: stur            w0, [x2, #0x13]
    // 0x7df930: ldur            x1, [fp, #-0x30]
    // 0x7df934: ArrayStore: r2[0] = r1  ; List_4
    //     0x7df934: stur            w1, [x2, #0x17]
    // 0x7df938: StoreField: r2->field_1b = r0
    //     0x7df938: stur            w0, [x2, #0x1b]
    // 0x7df93c: ldur            d0, [fp, #-0x68]
    // 0x7df940: r0 = inline_Allocate_Double()
    //     0x7df940: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7df944: add             x0, x0, #0x10
    //     0x7df948: cmp             x1, x0
    //     0x7df94c: b.ls            #0x7dfbd0
    //     0x7df950: str             x0, [THR, #0x50]  ; THR::top
    //     0x7df954: sub             x0, x0, #0xf
    //     0x7df958: movz            x1, #0xe15c
    //     0x7df95c: movk            x1, #0x3, lsl #16
    //     0x7df960: stur            x1, [x0, #-1]
    // 0x7df964: StoreField: r0->field_7 = d0
    //     0x7df964: stur            d0, [x0, #7]
    // 0x7df968: StoreField: r2->field_27 = r0
    //     0x7df968: stur            w0, [x2, #0x27]
    // 0x7df96c: ldur            x0, [fp, #-0x48]
    // 0x7df970: StoreField: r2->field_b = r0
    //     0x7df970: stur            w0, [x2, #0xb]
    // 0x7df974: ldur            x0, [fp, #-0x28]
    // 0x7df978: LoadField: r1 = r0->field_b
    //     0x7df978: ldur            w1, [x0, #0xb]
    // 0x7df97c: LoadField: r3 = r0->field_f
    //     0x7df97c: ldur            w3, [x0, #0xf]
    // 0x7df980: DecompressPointer r3
    //     0x7df980: add             x3, x3, HEAP, lsl #32
    // 0x7df984: LoadField: r4 = r3->field_b
    //     0x7df984: ldur            w4, [x3, #0xb]
    // 0x7df988: r3 = LoadInt32Instr(r1)
    //     0x7df988: sbfx            x3, x1, #1, #0x1f
    // 0x7df98c: stur            x3, [fp, #-0x60]
    // 0x7df990: r1 = LoadInt32Instr(r4)
    //     0x7df990: sbfx            x1, x4, #1, #0x1f
    // 0x7df994: cmp             x3, x1
    // 0x7df998: b.ne            #0x7df9a4
    // 0x7df99c: mov             x1, x0
    // 0x7df9a0: r0 = _growToNextCapacity()
    //     0x7df9a0: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7df9a4: ldur            x2, [fp, #-0x28]
    // 0x7df9a8: ldur            x3, [fp, #-0x60]
    // 0x7df9ac: add             x0, x3, #1
    // 0x7df9b0: lsl             x1, x0, #1
    // 0x7df9b4: StoreField: r2->field_b = r1
    //     0x7df9b4: stur            w1, [x2, #0xb]
    // 0x7df9b8: LoadField: r1 = r2->field_f
    //     0x7df9b8: ldur            w1, [x2, #0xf]
    // 0x7df9bc: DecompressPointer r1
    //     0x7df9bc: add             x1, x1, HEAP, lsl #32
    // 0x7df9c0: ldur            x0, [fp, #-0x10]
    // 0x7df9c4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7df9c4: add             x25, x1, x3, lsl #2
    //     0x7df9c8: add             x25, x25, #0xf
    //     0x7df9cc: str             w0, [x25]
    //     0x7df9d0: tbz             w0, #0, #0x7df9ec
    //     0x7df9d4: ldurb           w16, [x1, #-1]
    //     0x7df9d8: ldurb           w17, [x0, #-1]
    //     0x7df9dc: and             x16, x17, x16, lsr #2
    //     0x7df9e0: tst             x16, HEAP, lsr #32
    //     0x7df9e4: b.eq            #0x7df9ec
    //     0x7df9e8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7df9ec: ldur            x0, [fp, #-0x20]
    // 0x7df9f0: ldur            x1, [fp, #-0x18]
    // 0x7df9f4: r0 = Stack()
    //     0x7df9f4: bl              #0x6e04d0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x7df9f8: mov             x1, x0
    // 0x7df9fc: r0 = Instance_AlignmentDirectional
    //     0x7df9fc: add             x0, PP, #0x19, lsl #12  ; [pp+0x192a0] Obj!AlignmentDirectional@b46bb1
    //     0x7dfa00: ldr             x0, [x0, #0x2a0]
    // 0x7dfa04: stur            x1, [fp, #-0x10]
    // 0x7dfa08: StoreField: r1->field_f = r0
    //     0x7dfa08: stur            w0, [x1, #0xf]
    // 0x7dfa0c: r0 = Instance_StackFit
    //     0x7dfa0c: add             x0, PP, #0x19, lsl #12  ; [pp+0x192a8] Obj!StackFit@b5df41
    //     0x7dfa10: ldr             x0, [x0, #0x2a8]
    // 0x7dfa14: ArrayStore: r1[0] = r0  ; List_4
    //     0x7dfa14: stur            w0, [x1, #0x17]
    // 0x7dfa18: r0 = Instance_Clip
    //     0x7dfa18: ldr             x0, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x7dfa1c: StoreField: r1->field_1b = r0
    //     0x7dfa1c: stur            w0, [x1, #0x1b]
    // 0x7dfa20: ldur            x0, [fp, #-0x28]
    // 0x7dfa24: StoreField: r1->field_b = r0
    //     0x7dfa24: stur            w0, [x1, #0xb]
    // 0x7dfa28: r0 = GestureDetector()
    //     0x7dfa28: bl              #0x6e22e4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x7dfa2c: ldur            x2, [fp, #-8]
    // 0x7dfa30: r1 = Function '_onVerticalDragUpdate@1444396551':.
    //     0x7dfa30: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc38] AnonymousClosure: (0x7e08bc), in [package:sham_cash/features/home/presentation/pages/home_screen.dart] HomeScreenState::_onVerticalDragUpdate (0x7e08f8)
    //     0x7dfa34: ldr             x1, [x1, #0xc38]
    // 0x7dfa38: stur            x0, [fp, #-0x28]
    // 0x7dfa3c: r0 = AllocateClosure()
    //     0x7dfa3c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7dfa40: ldur            x2, [fp, #-8]
    // 0x7dfa44: r1 = Function '_onVerticalDragEnd@1444396551':.
    //     0x7dfa44: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc40] AnonymousClosure: (0x7e07f0), in [package:sham_cash/features/home/presentation/pages/home_screen.dart] HomeScreenState::_onVerticalDragEnd (0x7e082c)
    //     0x7dfa48: ldr             x1, [x1, #0xc40]
    // 0x7dfa4c: stur            x0, [fp, #-8]
    // 0x7dfa50: r0 = AllocateClosure()
    //     0x7dfa50: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7dfa54: ldur            x16, [fp, #-8]
    // 0x7dfa58: stp             x0, x16, [SP, #8]
    // 0x7dfa5c: ldur            x16, [fp, #-0x10]
    // 0x7dfa60: str             x16, [SP]
    // 0x7dfa64: ldur            x1, [fp, #-0x28]
    // 0x7dfa68: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, onVerticalDragEnd, 0x2, onVerticalDragUpdate, 0x1, null]
    //     0x7dfa68: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fc48] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "onVerticalDragEnd", 0x2, "onVerticalDragUpdate", 0x1, Null]
    //     0x7dfa6c: ldr             x4, [x4, #0xc48]
    // 0x7dfa70: r0 = GestureDetector()
    //     0x7dfa70: bl              #0x6e1c24  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x7dfa74: r0 = Scaffold()
    //     0x7dfa74: bl              #0x77c47c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x7dfa78: mov             x3, x0
    // 0x7dfa7c: ldur            x0, [fp, #-0x28]
    // 0x7dfa80: stur            x3, [fp, #-8]
    // 0x7dfa84: ArrayStore: r3[0] = r0  ; List_4
    //     0x7dfa84: stur            w0, [x3, #0x17]
    // 0x7dfa88: r0 = Instance_AlignmentDirectional
    //     0x7dfa88: add             x0, PP, #0x19, lsl #12  ; [pp+0x190b8] Obj!AlignmentDirectional@b46bf1
    //     0x7dfa8c: ldr             x0, [x0, #0xb8]
    // 0x7dfa90: StoreField: r3->field_2b = r0
    //     0x7dfa90: stur            w0, [x3, #0x2b]
    // 0x7dfa94: ldur            x0, [fp, #-0x20]
    // 0x7dfa98: StoreField: r3->field_37 = r0
    //     0x7dfa98: stur            w0, [x3, #0x37]
    // 0x7dfa9c: r0 = true
    //     0x7dfa9c: add             x0, NULL, #0x20  ; true
    // 0x7dfaa0: StoreField: r3->field_47 = r0
    //     0x7dfaa0: stur            w0, [x3, #0x47]
    // 0x7dfaa4: r0 = false
    //     0x7dfaa4: add             x0, NULL, #0x30  ; false
    // 0x7dfaa8: StoreField: r3->field_b = r0
    //     0x7dfaa8: stur            w0, [x3, #0xb]
    // 0x7dfaac: StoreField: r3->field_f = r0
    //     0x7dfaac: stur            w0, [x3, #0xf]
    // 0x7dfab0: ldur            x0, [fp, #-0x18]
    // 0x7dfab4: StoreField: r3->field_7 = r0
    //     0x7dfab4: stur            w0, [x3, #7]
    // 0x7dfab8: r1 = Function '<anonymous closure>':.
    //     0x7dfab8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc50] AnonymousClosure: (0x7dfd0c), in [package:sham_cash/features/home/presentation/pages/home_screen.dart] HomeScreenState::build (0x7df394)
    //     0x7dfabc: ldr             x1, [x1, #0xc50]
    // 0x7dfac0: r2 = Null
    //     0x7dfac0: mov             x2, NULL
    // 0x7dfac4: r0 = AllocateClosure()
    //     0x7dfac4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7dfac8: r1 = <DangerCubit, DangerState>
    //     0x7dfac8: add             x1, PP, #0x19, lsl #12  ; [pp+0x190c8] TypeArguments: <DangerCubit, DangerState>
    //     0x7dfacc: ldr             x1, [x1, #0xc8]
    // 0x7dfad0: stur            x0, [fp, #-0x10]
    // 0x7dfad4: r0 = BlocListener()
    //     0x7dfad4: bl              #0x7672b4  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x7dfad8: mov             x3, x0
    // 0x7dfadc: ldur            x0, [fp, #-0x10]
    // 0x7dfae0: stur            x3, [fp, #-0x18]
    // 0x7dfae4: ArrayStore: r3[0] = r0  ; List_4
    //     0x7dfae4: stur            w0, [x3, #0x17]
    // 0x7dfae8: ldur            x0, [fp, #-8]
    // 0x7dfaec: StoreField: r3->field_b = r0
    //     0x7dfaec: stur            w0, [x3, #0xb]
    // 0x7dfaf0: r1 = Function '<anonymous closure>':.
    //     0x7dfaf0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc58] AnonymousClosure: (0x7dfc48), in [package:sham_cash/features/home/presentation/pages/home_screen.dart] HomeScreenState::build (0x7df394)
    //     0x7dfaf4: ldr             x1, [x1, #0xc58]
    // 0x7dfaf8: r2 = Null
    //     0x7dfaf8: mov             x2, NULL
    // 0x7dfafc: r0 = AllocateClosure()
    //     0x7dfafc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7dfb00: r1 = <ScanQrCubit, ScanQrState>
    //     0x7dfb00: add             x1, PP, #0x19, lsl #12  ; [pp+0x19448] TypeArguments: <ScanQrCubit, ScanQrState>
    //     0x7dfb04: ldr             x1, [x1, #0x448]
    // 0x7dfb08: stur            x0, [fp, #-8]
    // 0x7dfb0c: r0 = BlocListener()
    //     0x7dfb0c: bl              #0x7672b4  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x7dfb10: ldur            x1, [fp, #-8]
    // 0x7dfb14: ArrayStore: r0[0] = r1  ; List_4
    //     0x7dfb14: stur            w1, [x0, #0x17]
    // 0x7dfb18: ldur            x1, [fp, #-0x18]
    // 0x7dfb1c: StoreField: r0->field_b = r1
    //     0x7dfb1c: stur            w1, [x0, #0xb]
    // 0x7dfb20: LeaveFrame
    //     0x7dfb20: mov             SP, fp
    //     0x7dfb24: ldp             fp, lr, [SP], #0x10
    // 0x7dfb28: ret
    //     0x7dfb28: ret             
    // 0x7dfb2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dfb2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dfb30: b               #0x7df3c0
    // 0x7dfb34: stp             q0, q1, [SP, #-0x20]!
    // 0x7dfb38: r0 = AllocateDouble()
    //     0x7dfb38: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7dfb3c: mov             x1, x0
    // 0x7dfb40: ldp             q0, q1, [SP], #0x20
    // 0x7dfb44: b               #0x7df670
    // 0x7dfb48: stp             q0, q1, [SP, #-0x20]!
    // 0x7dfb4c: SaveReg r1
    //     0x7dfb4c: str             x1, [SP, #-8]!
    // 0x7dfb50: r0 = AllocateDouble()
    //     0x7dfb50: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7dfb54: mov             x2, x0
    // 0x7dfb58: RestoreReg r1
    //     0x7dfb58: ldr             x1, [SP], #8
    // 0x7dfb5c: ldp             q0, q1, [SP], #0x20
    // 0x7dfb60: b               #0x7df69c
    // 0x7dfb64: SaveReg d1
    //     0x7dfb64: str             q1, [SP, #-0x10]!
    // 0x7dfb68: stp             x1, x2, [SP, #-0x10]!
    // 0x7dfb6c: r0 = AllocateDouble()
    //     0x7dfb6c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7dfb70: mov             x3, x0
    // 0x7dfb74: ldp             x1, x2, [SP], #0x10
    // 0x7dfb78: RestoreReg d1
    //     0x7dfb78: ldr             q1, [SP], #0x10
    // 0x7dfb7c: b               #0x7df6c4
    // 0x7dfb80: stp             q0, q1, [SP, #-0x20]!
    // 0x7dfb84: SaveReg r0
    //     0x7dfb84: str             x0, [SP, #-8]!
    // 0x7dfb88: r0 = AllocateDouble()
    //     0x7dfb88: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7dfb8c: mov             x1, x0
    // 0x7dfb90: RestoreReg r0
    //     0x7dfb90: ldr             x0, [SP], #8
    // 0x7dfb94: ldp             q0, q1, [SP], #0x20
    // 0x7dfb98: b               #0x7df708
    // 0x7dfb9c: SaveReg d0
    //     0x7dfb9c: str             q0, [SP, #-0x10]!
    // 0x7dfba0: stp             x0, x4, [SP, #-0x10]!
    // 0x7dfba4: r0 = AllocateDouble()
    //     0x7dfba4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7dfba8: mov             x1, x0
    // 0x7dfbac: ldp             x0, x4, [SP], #0x10
    // 0x7dfbb0: RestoreReg d0
    //     0x7dfbb0: ldr             q0, [SP], #0x10
    // 0x7dfbb4: b               #0x7df7b8
    // 0x7dfbb8: SaveReg d0
    //     0x7dfbb8: str             q0, [SP, #-0x10]!
    // 0x7dfbbc: SaveReg r1
    //     0x7dfbbc: str             x1, [SP, #-8]!
    // 0x7dfbc0: r0 = AllocateDouble()
    //     0x7dfbc0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7dfbc4: RestoreReg r1
    //     0x7dfbc4: ldr             x1, [SP], #8
    // 0x7dfbc8: RestoreReg d0
    //     0x7dfbc8: ldr             q0, [SP], #0x10
    // 0x7dfbcc: b               #0x7df8a0
    // 0x7dfbd0: SaveReg d0
    //     0x7dfbd0: str             q0, [SP, #-0x10]!
    // 0x7dfbd4: SaveReg r2
    //     0x7dfbd4: str             x2, [SP, #-8]!
    // 0x7dfbd8: r0 = AllocateDouble()
    //     0x7dfbd8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7dfbdc: RestoreReg r2
    //     0x7dfbdc: ldr             x2, [SP], #8
    // 0x7dfbe0: RestoreReg d0
    //     0x7dfbe0: ldr             q0, [SP], #0x10
    // 0x7dfbe4: b               #0x7df964
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, ScanQrState) {
    // ** addr: 0x7dfc48, size: 0xa0
    // 0x7dfc48: EnterFrame
    //     0x7dfc48: stp             fp, lr, [SP, #-0x10]!
    //     0x7dfc4c: mov             fp, SP
    // 0x7dfc50: AllocStack(0x20)
    //     0x7dfc50: sub             SP, SP, #0x20
    // 0x7dfc54: SetupParameters()
    //     0x7dfc54: ldr             x0, [fp, #0x20]
    //     0x7dfc58: ldur            w1, [x0, #0x17]
    //     0x7dfc5c: add             x1, x1, HEAP, lsl #32
    //     0x7dfc60: stur            x1, [fp, #-8]
    // 0x7dfc64: CheckStackOverflow
    //     0x7dfc64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dfc68: cmp             SP, x16
    //     0x7dfc6c: b.ls            #0x7dfce0
    // 0x7dfc70: r1 = 1
    //     0x7dfc70: movz            x1, #0x1
    // 0x7dfc74: r0 = AllocateContext()
    //     0x7dfc74: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7dfc78: mov             x1, x0
    // 0x7dfc7c: ldur            x0, [fp, #-8]
    // 0x7dfc80: StoreField: r1->field_b = r0
    //     0x7dfc80: stur            w0, [x1, #0xb]
    // 0x7dfc84: ldr             x0, [fp, #0x18]
    // 0x7dfc88: StoreField: r1->field_f = r0
    //     0x7dfc88: stur            w0, [x1, #0xf]
    // 0x7dfc8c: mov             x2, x1
    // 0x7dfc90: r1 = Function '<anonymous closure>':.
    //     0x7dfc90: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc60] AnonymousClosure: (0x7bbb4c), in [package:sham_cash/features/uploadPersonId/presentation/pages/upload_person_id_screen.dart] _UploadPersonIdScreenState::build (0x837978)
    //     0x7dfc94: ldr             x1, [x1, #0xc60]
    // 0x7dfc98: r0 = AllocateClosure()
    //     0x7dfc98: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7dfc9c: mov             x1, x0
    // 0x7dfca0: ldr             x0, [fp, #0x10]
    // 0x7dfca4: r2 = LoadClassIdInstr(r0)
    //     0x7dfca4: ldur            x2, [x0, #-1]
    //     0x7dfca8: ubfx            x2, x2, #0xc, #0x14
    // 0x7dfcac: r16 = <Null?>
    //     0x7dfcac: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x7dfcb0: stp             x0, x16, [SP, #8]
    // 0x7dfcb4: str             x1, [SP]
    // 0x7dfcb8: mov             x0, x2
    // 0x7dfcbc: r4 = const [0x1, 0x2, 0x2, 0x1, failure, 0x1, null]
    //     0x7dfcbc: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a940] List(7) [0x1, 0x2, 0x2, 0x1, "failure", 0x1, Null]
    //     0x7dfcc0: ldr             x4, [x4, #0x940]
    // 0x7dfcc4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7dfcc4: sub             lr, x0, #0xfff
    //     0x7dfcc8: ldr             lr, [x21, lr, lsl #3]
    //     0x7dfccc: blr             lr
    // 0x7dfcd0: r0 = Null
    //     0x7dfcd0: mov             x0, NULL
    // 0x7dfcd4: LeaveFrame
    //     0x7dfcd4: mov             SP, fp
    //     0x7dfcd8: ldp             fp, lr, [SP], #0x10
    // 0x7dfcdc: ret
    //     0x7dfcdc: ret             
    // 0x7dfce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dfce0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dfce4: b               #0x7dfc70
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, DangerState) {
    // ** addr: 0x7dfd0c, size: 0xa0
    // 0x7dfd0c: EnterFrame
    //     0x7dfd0c: stp             fp, lr, [SP, #-0x10]!
    //     0x7dfd10: mov             fp, SP
    // 0x7dfd14: AllocStack(0x20)
    //     0x7dfd14: sub             SP, SP, #0x20
    // 0x7dfd18: SetupParameters()
    //     0x7dfd18: ldr             x0, [fp, #0x20]
    //     0x7dfd1c: ldur            w1, [x0, #0x17]
    //     0x7dfd20: add             x1, x1, HEAP, lsl #32
    //     0x7dfd24: stur            x1, [fp, #-8]
    // 0x7dfd28: CheckStackOverflow
    //     0x7dfd28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dfd2c: cmp             SP, x16
    //     0x7dfd30: b.ls            #0x7dfda4
    // 0x7dfd34: r1 = 1
    //     0x7dfd34: movz            x1, #0x1
    // 0x7dfd38: r0 = AllocateContext()
    //     0x7dfd38: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7dfd3c: mov             x1, x0
    // 0x7dfd40: ldur            x0, [fp, #-8]
    // 0x7dfd44: StoreField: r1->field_b = r0
    //     0x7dfd44: stur            w0, [x1, #0xb]
    // 0x7dfd48: ldr             x0, [fp, #0x18]
    // 0x7dfd4c: StoreField: r1->field_f = r0
    //     0x7dfd4c: stur            w0, [x1, #0xf]
    // 0x7dfd50: mov             x2, x1
    // 0x7dfd54: r1 = Function '<anonymous closure>':.
    //     0x7dfd54: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc68] AnonymousClosure: (0x7dfdac), in [package:sham_cash/features/home/presentation/pages/home_screen.dart] HomeScreenState::build (0x7df394)
    //     0x7dfd58: ldr             x1, [x1, #0xc68]
    // 0x7dfd5c: r0 = AllocateClosure()
    //     0x7dfd5c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7dfd60: mov             x1, x0
    // 0x7dfd64: ldr             x0, [fp, #0x10]
    // 0x7dfd68: r2 = LoadClassIdInstr(r0)
    //     0x7dfd68: ldur            x2, [x0, #-1]
    //     0x7dfd6c: ubfx            x2, x2, #0xc, #0x14
    // 0x7dfd70: r16 = <Future<Null?>>
    //     0x7dfd70: ldr             x16, [PP, #0x74e0]  ; [pp+0x74e0] TypeArguments: <Future<Null?>>
    // 0x7dfd74: stp             x0, x16, [SP, #8]
    // 0x7dfd78: str             x1, [SP]
    // 0x7dfd7c: mov             x0, x2
    // 0x7dfd80: r4 = const [0x1, 0x2, 0x2, 0x1, logout, 0x1, null]
    //     0x7dfd80: add             x4, PP, #0x19, lsl #12  ; [pp+0x190f8] List(7) [0x1, 0x2, 0x2, 0x1, "logout", 0x1, Null]
    //     0x7dfd84: ldr             x4, [x4, #0xf8]
    // 0x7dfd88: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7dfd88: sub             lr, x0, #0xffa
    //     0x7dfd8c: ldr             lr, [x21, lr, lsl #3]
    //     0x7dfd90: blr             lr
    // 0x7dfd94: r0 = Null
    //     0x7dfd94: mov             x0, NULL
    // 0x7dfd98: LeaveFrame
    //     0x7dfd98: mov             SP, fp
    //     0x7dfd9c: ldp             fp, lr, [SP], #0x10
    // 0x7dfda0: ret
    //     0x7dfda0: ret             
    // 0x7dfda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dfda4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dfda8: b               #0x7dfd34
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x7dfdac, size: 0x4d4
    // 0x7dfdac: EnterFrame
    //     0x7dfdac: stp             fp, lr, [SP, #-0x10]!
    //     0x7dfdb0: mov             fp, SP
    // 0x7dfdb4: AllocStack(0x78)
    //     0x7dfdb4: sub             SP, SP, #0x78
    // 0x7dfdb8: SetupParameters(HomeScreenState this /* r1 */)
    //     0x7dfdb8: stur            NULL, [fp, #-8]
    //     0x7dfdbc: movz            x0, #0
    //     0x7dfdc0: add             x1, fp, w0, sxtw #2
    //     0x7dfdc4: ldr             x1, [x1, #0x10]
    //     0x7dfdc8: ldur            w2, [x1, #0x17]
    //     0x7dfdcc: add             x2, x2, HEAP, lsl #32
    //     0x7dfdd0: stur            x2, [fp, #-0x58]
    // 0x7dfdd4: CheckStackOverflow
    //     0x7dfdd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dfdd8: cmp             SP, x16
    //     0x7dfddc: b.ls            #0x7e0274
    // 0x7dfde0: InitAsync() -> Future<Null?>
    //     0x7dfde0: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x7dfde4: bl              #0x4d2210  ; InitAsyncStub
    // 0x7dfde8: r1 = "token_nv"
    //     0x7dfde8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7a0] "token_nv"
    //     0x7dfdec: ldr             x1, [x1, #0x7a0]
    // 0x7dfdf0: r0 = remove()
    //     0x7dfdf0: bl              #0x7b9964  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::remove
    // 0x7dfdf4: r1 = "secureRandomKey_nv"
    //     0x7dfdf4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd288] "secureRandomKey_nv"
    //     0x7dfdf8: ldr             x1, [x1, #0x288]
    // 0x7dfdfc: r0 = remove()
    //     0x7dfdfc: bl              #0x7b9964  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::remove
    // 0x7dfe00: ldur            x0, [fp, #-0x58]
    // 0x7dfe04: LoadField: r1 = r0->field_f
    //     0x7dfe04: ldur            w1, [x0, #0xf]
    // 0x7dfe08: DecompressPointer r1
    //     0x7dfe08: add             x1, x1, HEAP, lsl #32
    // 0x7dfe0c: r16 = <HomeCubit>
    //     0x7dfe0c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb860] TypeArguments: <HomeCubit>
    //     0x7dfe10: ldr             x16, [x16, #0x860]
    // 0x7dfe14: stp             x1, x16, [SP]
    // 0x7dfe18: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7dfe18: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7dfe1c: r0 = ReadContext.read()
    //     0x7dfe1c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7dfe20: mov             x1, x0
    // 0x7dfe24: stur            x0, [fp, #-0x60]
    // 0x7dfe28: LoadField: r0 = r1->field_f
    //     0x7dfe28: ldur            w0, [x1, #0xf]
    // 0x7dfe2c: DecompressPointer r0
    //     0x7dfe2c: add             x0, x0, HEAP, lsl #32
    // 0x7dfe30: r16 = Sentinel
    //     0x7dfe30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7dfe34: cmp             w0, w16
    // 0x7dfe38: b.ne            #0x7dfe44
    // 0x7dfe3c: r2 = _stateController
    //     0x7dfe3c: ldr             x2, [PP, #0x7350]  ; [pp+0x7350] Field <BlocBase._stateController@373502097>: late final (offset: 0x10)
    // 0x7dfe40: r0 = InitLateFinalInstanceField()
    //     0x7dfe40: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x7dfe44: LoadField: r1 = r0->field_13
    //     0x7dfe44: ldur            x1, [x0, #0x13]
    // 0x7dfe48: tbnz            w1, #2, #0x7dfe80
    // 0x7dfe4c: ldur            x0, [fp, #-0x58]
    // 0x7dfe50: LoadField: r1 = r0->field_f
    //     0x7dfe50: ldur            w1, [x0, #0xf]
    // 0x7dfe54: DecompressPointer r1
    //     0x7dfe54: add             x1, x1, HEAP, lsl #32
    // 0x7dfe58: r16 = <HomeCubit>
    //     0x7dfe58: add             x16, PP, #0xb, lsl #12  ; [pp+0xb860] TypeArguments: <HomeCubit>
    //     0x7dfe5c: ldr             x16, [x16, #0x860]
    // 0x7dfe60: stp             x1, x16, [SP]
    // 0x7dfe64: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7dfe64: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7dfe68: r0 = ReadContext.read()
    //     0x7dfe68: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7dfe6c: mov             x1, x0
    // 0x7dfe70: r0 = close()
    //     0x7dfe70: bl              #0x7e0760  ; [package:bloc/src/bloc.dart] BlocBase::close
    // 0x7dfe74: mov             x1, x0
    // 0x7dfe78: stur            x1, [fp, #-0x60]
    // 0x7dfe7c: r0 = Await()
    //     0x7dfe7c: bl              #0x4d1fd0  ; AwaitStub
    // 0x7dfe80: ldur            x0, [fp, #-0x58]
    // 0x7dfe84: LoadField: r1 = r0->field_f
    //     0x7dfe84: ldur            w1, [x0, #0xf]
    // 0x7dfe88: DecompressPointer r1
    //     0x7dfe88: add             x1, x1, HEAP, lsl #32
    // 0x7dfe8c: r16 = <FavoritesCubit>
    //     0x7dfe8c: add             x16, PP, #0xa, lsl #12  ; [pp+0xadb0] TypeArguments: <FavoritesCubit>
    //     0x7dfe90: ldr             x16, [x16, #0xdb0]
    // 0x7dfe94: stp             x1, x16, [SP]
    // 0x7dfe98: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7dfe98: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7dfe9c: r0 = ReadContext.read()
    //     0x7dfe9c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7dfea0: mov             x1, x0
    // 0x7dfea4: stur            x0, [fp, #-0x60]
    // 0x7dfea8: LoadField: r0 = r1->field_f
    //     0x7dfea8: ldur            w0, [x1, #0xf]
    // 0x7dfeac: DecompressPointer r0
    //     0x7dfeac: add             x0, x0, HEAP, lsl #32
    // 0x7dfeb0: r16 = Sentinel
    //     0x7dfeb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7dfeb4: cmp             w0, w16
    // 0x7dfeb8: b.ne            #0x7dfec4
    // 0x7dfebc: r2 = _stateController
    //     0x7dfebc: ldr             x2, [PP, #0x7350]  ; [pp+0x7350] Field <BlocBase._stateController@373502097>: late final (offset: 0x10)
    // 0x7dfec0: r0 = InitLateFinalInstanceField()
    //     0x7dfec0: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x7dfec4: LoadField: r1 = r0->field_13
    //     0x7dfec4: ldur            x1, [x0, #0x13]
    // 0x7dfec8: tbnz            w1, #2, #0x7dff00
    // 0x7dfecc: ldur            x0, [fp, #-0x58]
    // 0x7dfed0: LoadField: r1 = r0->field_f
    //     0x7dfed0: ldur            w1, [x0, #0xf]
    // 0x7dfed4: DecompressPointer r1
    //     0x7dfed4: add             x1, x1, HEAP, lsl #32
    // 0x7dfed8: r16 = <FavoritesCubit>
    //     0x7dfed8: add             x16, PP, #0xa, lsl #12  ; [pp+0xadb0] TypeArguments: <FavoritesCubit>
    //     0x7dfedc: ldr             x16, [x16, #0xdb0]
    // 0x7dfee0: stp             x1, x16, [SP]
    // 0x7dfee4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7dfee4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7dfee8: r0 = ReadContext.read()
    //     0x7dfee8: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7dfeec: mov             x1, x0
    // 0x7dfef0: r0 = close()
    //     0x7dfef0: bl              #0x7e0760  ; [package:bloc/src/bloc.dart] BlocBase::close
    // 0x7dfef4: mov             x1, x0
    // 0x7dfef8: stur            x1, [fp, #-0x60]
    // 0x7dfefc: r0 = Await()
    //     0x7dfefc: bl              #0x4d1fd0  ; AwaitStub
    // 0x7dff00: ldur            x0, [fp, #-0x58]
    // 0x7dff04: LoadField: r1 = r0->field_f
    //     0x7dff04: ldur            w1, [x0, #0xf]
    // 0x7dff08: DecompressPointer r1
    //     0x7dff08: add             x1, x1, HEAP, lsl #32
    // 0x7dff0c: r16 = <CurrencyCubit>
    //     0x7dff0c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf00] TypeArguments: <CurrencyCubit>
    //     0x7dff10: ldr             x16, [x16, #0xf00]
    // 0x7dff14: stp             x1, x16, [SP]
    // 0x7dff18: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7dff18: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7dff1c: r0 = ReadContext.read()
    //     0x7dff1c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7dff20: mov             x1, x0
    // 0x7dff24: stur            x0, [fp, #-0x60]
    // 0x7dff28: LoadField: r0 = r1->field_f
    //     0x7dff28: ldur            w0, [x1, #0xf]
    // 0x7dff2c: DecompressPointer r0
    //     0x7dff2c: add             x0, x0, HEAP, lsl #32
    // 0x7dff30: r16 = Sentinel
    //     0x7dff30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7dff34: cmp             w0, w16
    // 0x7dff38: b.ne            #0x7dff44
    // 0x7dff3c: r2 = _stateController
    //     0x7dff3c: ldr             x2, [PP, #0x7350]  ; [pp+0x7350] Field <BlocBase._stateController@373502097>: late final (offset: 0x10)
    // 0x7dff40: r0 = InitLateFinalInstanceField()
    //     0x7dff40: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x7dff44: LoadField: r1 = r0->field_13
    //     0x7dff44: ldur            x1, [x0, #0x13]
    // 0x7dff48: tbnz            w1, #2, #0x7dff80
    // 0x7dff4c: ldur            x0, [fp, #-0x58]
    // 0x7dff50: LoadField: r1 = r0->field_f
    //     0x7dff50: ldur            w1, [x0, #0xf]
    // 0x7dff54: DecompressPointer r1
    //     0x7dff54: add             x1, x1, HEAP, lsl #32
    // 0x7dff58: r16 = <CurrencyCubit>
    //     0x7dff58: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf00] TypeArguments: <CurrencyCubit>
    //     0x7dff5c: ldr             x16, [x16, #0xf00]
    // 0x7dff60: stp             x1, x16, [SP]
    // 0x7dff64: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7dff64: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7dff68: r0 = ReadContext.read()
    //     0x7dff68: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7dff6c: mov             x1, x0
    // 0x7dff70: r0 = close()
    //     0x7dff70: bl              #0x7e0760  ; [package:bloc/src/bloc.dart] BlocBase::close
    // 0x7dff74: mov             x1, x0
    // 0x7dff78: stur            x1, [fp, #-0x60]
    // 0x7dff7c: r0 = Await()
    //     0x7dff7c: bl              #0x4d1fd0  ; AwaitStub
    // 0x7dff80: ldur            x0, [fp, #-0x58]
    // 0x7dff84: LoadField: r1 = r0->field_f
    //     0x7dff84: ldur            w1, [x0, #0xf]
    // 0x7dff88: DecompressPointer r1
    //     0x7dff88: add             x1, x1, HEAP, lsl #32
    // 0x7dff8c: r16 = <ProfileCubit>
    //     0x7dff8c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb870] TypeArguments: <ProfileCubit>
    //     0x7dff90: ldr             x16, [x16, #0x870]
    // 0x7dff94: stp             x1, x16, [SP]
    // 0x7dff98: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7dff98: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7dff9c: r0 = ReadContext.read()
    //     0x7dff9c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7dffa0: mov             x1, x0
    // 0x7dffa4: stur            x0, [fp, #-0x60]
    // 0x7dffa8: LoadField: r0 = r1->field_f
    //     0x7dffa8: ldur            w0, [x1, #0xf]
    // 0x7dffac: DecompressPointer r0
    //     0x7dffac: add             x0, x0, HEAP, lsl #32
    // 0x7dffb0: r16 = Sentinel
    //     0x7dffb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7dffb4: cmp             w0, w16
    // 0x7dffb8: b.ne            #0x7dffc4
    // 0x7dffbc: r2 = _stateController
    //     0x7dffbc: ldr             x2, [PP, #0x7350]  ; [pp+0x7350] Field <BlocBase._stateController@373502097>: late final (offset: 0x10)
    // 0x7dffc0: r0 = InitLateFinalInstanceField()
    //     0x7dffc0: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x7dffc4: LoadField: r1 = r0->field_13
    //     0x7dffc4: ldur            x1, [x0, #0x13]
    // 0x7dffc8: tbnz            w1, #2, #0x7e0000
    // 0x7dffcc: ldur            x0, [fp, #-0x58]
    // 0x7dffd0: LoadField: r1 = r0->field_f
    //     0x7dffd0: ldur            w1, [x0, #0xf]
    // 0x7dffd4: DecompressPointer r1
    //     0x7dffd4: add             x1, x1, HEAP, lsl #32
    // 0x7dffd8: r16 = <ProfileCubit>
    //     0x7dffd8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb870] TypeArguments: <ProfileCubit>
    //     0x7dffdc: ldr             x16, [x16, #0x870]
    // 0x7dffe0: stp             x1, x16, [SP]
    // 0x7dffe4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7dffe4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7dffe8: r0 = ReadContext.read()
    //     0x7dffe8: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7dffec: mov             x1, x0
    // 0x7dfff0: r0 = close()
    //     0x7dfff0: bl              #0x7e0760  ; [package:bloc/src/bloc.dart] BlocBase::close
    // 0x7dfff4: mov             x1, x0
    // 0x7dfff8: stur            x1, [fp, #-0x60]
    // 0x7dfffc: r0 = Await()
    //     0x7dfffc: bl              #0x4d1fd0  ; AwaitStub
    // 0x7e0000: ldur            x0, [fp, #-0x58]
    // 0x7e0004: LoadField: r1 = r0->field_f
    //     0x7e0004: ldur            w1, [x0, #0xf]
    // 0x7e0008: DecompressPointer r1
    //     0x7e0008: add             x1, x1, HEAP, lsl #32
    // 0x7e000c: r16 = <TransactionHistoryCubit>
    //     0x7e000c: add             x16, PP, #0xa, lsl #12  ; [pp+0xadc0] TypeArguments: <TransactionHistoryCubit>
    //     0x7e0010: ldr             x16, [x16, #0xdc0]
    // 0x7e0014: stp             x1, x16, [SP]
    // 0x7e0018: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7e0018: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7e001c: r0 = ReadContext.read()
    //     0x7e001c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7e0020: mov             x1, x0
    // 0x7e0024: stur            x0, [fp, #-0x60]
    // 0x7e0028: LoadField: r0 = r1->field_f
    //     0x7e0028: ldur            w0, [x1, #0xf]
    // 0x7e002c: DecompressPointer r0
    //     0x7e002c: add             x0, x0, HEAP, lsl #32
    // 0x7e0030: r16 = Sentinel
    //     0x7e0030: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e0034: cmp             w0, w16
    // 0x7e0038: b.ne            #0x7e0044
    // 0x7e003c: r2 = _stateController
    //     0x7e003c: ldr             x2, [PP, #0x7350]  ; [pp+0x7350] Field <BlocBase._stateController@373502097>: late final (offset: 0x10)
    // 0x7e0040: r0 = InitLateFinalInstanceField()
    //     0x7e0040: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x7e0044: LoadField: r1 = r0->field_13
    //     0x7e0044: ldur            x1, [x0, #0x13]
    // 0x7e0048: tbnz            w1, #2, #0x7e0080
    // 0x7e004c: ldur            x0, [fp, #-0x58]
    // 0x7e0050: LoadField: r1 = r0->field_f
    //     0x7e0050: ldur            w1, [x0, #0xf]
    // 0x7e0054: DecompressPointer r1
    //     0x7e0054: add             x1, x1, HEAP, lsl #32
    // 0x7e0058: r16 = <TransactionHistoryCubit>
    //     0x7e0058: add             x16, PP, #0xa, lsl #12  ; [pp+0xadc0] TypeArguments: <TransactionHistoryCubit>
    //     0x7e005c: ldr             x16, [x16, #0xdc0]
    // 0x7e0060: stp             x1, x16, [SP]
    // 0x7e0064: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7e0064: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7e0068: r0 = ReadContext.read()
    //     0x7e0068: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7e006c: mov             x1, x0
    // 0x7e0070: r0 = close()
    //     0x7e0070: bl              #0x7e0760  ; [package:bloc/src/bloc.dart] BlocBase::close
    // 0x7e0074: mov             x1, x0
    // 0x7e0078: stur            x1, [fp, #-0x60]
    // 0x7e007c: r0 = Await()
    //     0x7e007c: bl              #0x4d1fd0  ; AwaitStub
    // 0x7e0080: ldur            x0, [fp, #-0x58]
    // 0x7e0084: LoadField: r1 = r0->field_f
    //     0x7e0084: ldur            w1, [x0, #0xf]
    // 0x7e0088: DecompressPointer r1
    //     0x7e0088: add             x1, x1, HEAP, lsl #32
    // 0x7e008c: r16 = <TransactionHistoryCubit>
    //     0x7e008c: add             x16, PP, #0xa, lsl #12  ; [pp+0xadc0] TypeArguments: <TransactionHistoryCubit>
    //     0x7e0090: ldr             x16, [x16, #0xdc0]
    // 0x7e0094: stp             x1, x16, [SP]
    // 0x7e0098: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7e0098: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7e009c: r0 = ReadContext.read()
    //     0x7e009c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7e00a0: mov             x1, x0
    // 0x7e00a4: stur            x0, [fp, #-0x60]
    // 0x7e00a8: LoadField: r0 = r1->field_f
    //     0x7e00a8: ldur            w0, [x1, #0xf]
    // 0x7e00ac: DecompressPointer r0
    //     0x7e00ac: add             x0, x0, HEAP, lsl #32
    // 0x7e00b0: r16 = Sentinel
    //     0x7e00b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e00b4: cmp             w0, w16
    // 0x7e00b8: b.ne            #0x7e00c4
    // 0x7e00bc: r2 = _stateController
    //     0x7e00bc: ldr             x2, [PP, #0x7350]  ; [pp+0x7350] Field <BlocBase._stateController@373502097>: late final (offset: 0x10)
    // 0x7e00c0: r0 = InitLateFinalInstanceField()
    //     0x7e00c0: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x7e00c4: LoadField: r1 = r0->field_13
    //     0x7e00c4: ldur            x1, [x0, #0x13]
    // 0x7e00c8: tbnz            w1, #2, #0x7e01f4
    // 0x7e00cc: ldur            x0, [fp, #-0x58]
    // 0x7e00d0: LoadField: r1 = r0->field_f
    //     0x7e00d0: ldur            w1, [x0, #0xf]
    // 0x7e00d4: DecompressPointer r1
    //     0x7e00d4: add             x1, x1, HEAP, lsl #32
    // 0x7e00d8: r16 = <PaymentServiceCubit>
    //     0x7e00d8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc1f0] TypeArguments: <PaymentServiceCubit>
    //     0x7e00dc: ldr             x16, [x16, #0x1f0]
    // 0x7e00e0: stp             x1, x16, [SP]
    // 0x7e00e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7e00e4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7e00e8: r0 = ReadContext.read()
    //     0x7e00e8: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7e00ec: mov             x1, x0
    // 0x7e00f0: r0 = close()
    //     0x7e00f0: bl              #0x7e0760  ; [package:bloc/src/bloc.dart] BlocBase::close
    // 0x7e00f4: mov             x1, x0
    // 0x7e00f8: stur            x1, [fp, #-0x60]
    // 0x7e00fc: r0 = Await()
    //     0x7e00fc: bl              #0x4d1fd0  ; AwaitStub
    // 0x7e0100: b               #0x7e01f4
    // 0x7e0104: sub             SP, fp, #0x78
    // 0x7e0108: mov             x4, x0
    // 0x7e010c: mov             x3, x1
    // 0x7e0110: stur            x0, [fp, #-0x60]
    // 0x7e0114: stur            x1, [fp, #-0x68]
    // 0x7e0118: r2 = Null
    //     0x7e0118: mov             x2, NULL
    // 0x7e011c: r1 = Null
    //     0x7e011c: mov             x1, NULL
    // 0x7e0120: cmp             w0, NULL
    // 0x7e0124: b.eq            #0x7e01b0
    // 0x7e0128: branchIfSmi(r0, 0x7e01b0)
    //     0x7e0128: tbz             w0, #0, #0x7e01b0
    // 0x7e012c: r3 = LoadClassIdInstr(r0)
    //     0x7e012c: ldur            x3, [x0, #-1]
    //     0x7e0130: ubfx            x3, x3, #0xc, #0x14
    // 0x7e0134: r4 = LoadClassIdInstr(r0)
    //     0x7e0134: ldur            x4, [x0, #-1]
    //     0x7e0138: ubfx            x4, x4, #0xc, #0x14
    // 0x7e013c: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x7e0140: ldr             x3, [x3, #0x18]
    // 0x7e0144: ldr             x3, [x3, x4, lsl #3]
    // 0x7e0148: LoadField: r3 = r3->field_2b
    //     0x7e0148: ldur            w3, [x3, #0x2b]
    // 0x7e014c: DecompressPointer r3
    //     0x7e014c: add             x3, x3, HEAP, lsl #32
    // 0x7e0150: cmp             w3, NULL
    // 0x7e0154: b.eq            #0x7e01b0
    // 0x7e0158: LoadField: r3 = r3->field_f
    //     0x7e0158: ldur            w3, [x3, #0xf]
    // 0x7e015c: lsr             x3, x3, #3
    // 0x7e0160: r17 = 5862
    //     0x7e0160: movz            x17, #0x16e6
    // 0x7e0164: cmp             x3, x17
    // 0x7e0168: b.eq            #0x7e01b8
    // 0x7e016c: r3 = SubtypeTestCache
    //     0x7e016c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fc70] SubtypeTestCache
    //     0x7e0170: ldr             x3, [x3, #0xc70]
    // 0x7e0174: r30 = Subtype1TestCacheStub
    //     0x7e0174: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0x7e0178: LoadField: r30 = r30->field_7
    //     0x7e0178: ldur            lr, [lr, #7]
    // 0x7e017c: blr             lr
    // 0x7e0180: cmp             w7, NULL
    // 0x7e0184: b.eq            #0x7e0190
    // 0x7e0188: tbnz            w7, #4, #0x7e01b0
    // 0x7e018c: b               #0x7e01b8
    // 0x7e0190: r8 = Exception
    //     0x7e0190: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fc78] Type: Exception
    //     0x7e0194: ldr             x8, [x8, #0xc78]
    // 0x7e0198: r3 = SubtypeTestCache
    //     0x7e0198: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fc80] SubtypeTestCache
    //     0x7e019c: ldr             x3, [x3, #0xc80]
    // 0x7e01a0: r30 = InstanceOfStub
    //     0x7e01a0: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x7e01a4: LoadField: r30 = r30->field_7
    //     0x7e01a4: ldur            lr, [lr, #7]
    // 0x7e01a8: blr             lr
    // 0x7e01ac: b               #0x7e01bc
    // 0x7e01b0: r0 = false
    //     0x7e01b0: add             x0, NULL, #0x30  ; false
    // 0x7e01b4: b               #0x7e01bc
    // 0x7e01b8: r0 = true
    //     0x7e01b8: add             x0, NULL, #0x20  ; true
    // 0x7e01bc: tbnz            w0, #4, #0x7e0264
    // 0x7e01c0: ldur            x0, [fp, #-0x60]
    // 0x7e01c4: r1 = LoadClassIdInstr(r0)
    //     0x7e01c4: ldur            x1, [x0, #-1]
    //     0x7e01c8: ubfx            x1, x1, #0xc, #0x14
    // 0x7e01cc: str             x0, [SP]
    // 0x7e01d0: mov             x0, x1
    // 0x7e01d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7e01d4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7e01d8: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x7e01d8: movz            x17, #0x8b58
    //     0x7e01dc: add             lr, x0, x17
    //     0x7e01e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7e01e4: blr             lr
    // 0x7e01e8: mov             x1, x0
    // 0x7e01ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7e01ec: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7e01f0: r0 = log()
    //     0x7e01f0: bl              #0x4f455c  ; [dart:developer] ::log
    // 0x7e01f4: ldur            x0, [fp, #-0x58]
    // 0x7e01f8: LoadField: r1 = r0->field_f
    //     0x7e01f8: ldur            w1, [x0, #0xf]
    // 0x7e01fc: DecompressPointer r1
    //     0x7e01fc: add             x1, x1, HEAP, lsl #32
    // 0x7e0200: r0 = of()
    //     0x7e0200: bl              #0x72bd6c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x7e0204: stur            x0, [fp, #-0x58]
    // 0x7e0208: r1 = LoadStaticField(0x135c)
    //     0x7e0208: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7e020c: ldr             x1, [x1, #0x26b8]
    // 0x7e0210: cmp             w1, NULL
    // 0x7e0214: b.eq            #0x7e027c
    // 0x7e0218: r1 = <Object>
    //     0x7e0218: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7e021c: r2 = 0
    //     0x7e021c: movz            x2, #0
    // 0x7e0220: r0 = _GrowableList()
    //     0x7e0220: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7e0224: mov             x3, x0
    // 0x7e0228: r1 = "Unauthorized access. Please log in again."
    //     0x7e0228: ldr             x1, [PP, #0x7cd0]  ; [pp+0x7cd0] "Unauthorized access. Please log in again."
    // 0x7e022c: r2 = "unauthorized_access"
    //     0x7e022c: ldr             x2, [PP, #0x7cd8]  ; [pp+0x7cd8] "unauthorized_access"
    // 0x7e0230: r0 = _message()
    //     0x7e0230: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7e0234: mov             x1, x0
    // 0x7e0238: r2 = Instance_SnackBarTypes
    //     0x7e0238: ldr             x2, [PP, #0x7a68]  ; [pp+0x7a68] Obj!SnackBarTypes@b58f01
    // 0x7e023c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7e023c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7e0240: r0 = buildCustomSnackBar()
    //     0x7e0240: bl              #0x6cb9ac  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x7e0244: ldur            x1, [fp, #-0x58]
    // 0x7e0248: mov             x2, x0
    // 0x7e024c: r0 = showSnackBar()
    //     0x7e024c: bl              #0x6cb02c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x7e0250: r1 = "/loginScreen"
    //     0x7e0250: add             x1, PP, #0xa, lsl #12  ; [pp+0xa440] "/loginScreen"
    //     0x7e0254: ldr             x1, [x1, #0x440]
    // 0x7e0258: r0 = pushReplacementUntil()
    //     0x7e0258: bl              #0x7e0280  ; [package:sham_cash/core/routing/routes.dart] AppRouter::pushReplacementUntil
    // 0x7e025c: r0 = Null
    //     0x7e025c: mov             x0, NULL
    // 0x7e0260: r0 = ReturnAsyncNotFuture()
    //     0x7e0260: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7e0264: ldur            x0, [fp, #-0x60]
    // 0x7e0268: ldur            x1, [fp, #-0x68]
    // 0x7e026c: r0 = ReThrow()
    //     0x7e026c: bl              #0xb8b784  ; ReThrowStub
    // 0x7e0270: brk             #0
    // 0x7e0274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0274: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0278: b               #0x7dfde0
    // 0x7e027c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e027c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onVerticalDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x7e07f0, size: 0x3c
    // 0x7e07f0: EnterFrame
    //     0x7e07f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e07f4: mov             fp, SP
    // 0x7e07f8: ldr             x0, [fp, #0x18]
    // 0x7e07fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e07fc: ldur            w1, [x0, #0x17]
    // 0x7e0800: DecompressPointer r1
    //     0x7e0800: add             x1, x1, HEAP, lsl #32
    // 0x7e0804: CheckStackOverflow
    //     0x7e0804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0808: cmp             SP, x16
    //     0x7e080c: b.ls            #0x7e0824
    // 0x7e0810: ldr             x2, [fp, #0x10]
    // 0x7e0814: r0 = _onVerticalDragEnd()
    //     0x7e0814: bl              #0x7e082c  ; [package:sham_cash/features/home/presentation/pages/home_screen.dart] HomeScreenState::_onVerticalDragEnd
    // 0x7e0818: LeaveFrame
    //     0x7e0818: mov             SP, fp
    //     0x7e081c: ldp             fp, lr, [SP], #0x10
    // 0x7e0820: ret
    //     0x7e0820: ret             
    // 0x7e0824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0824: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0828: b               #0x7e0810
  }
  _ _onVerticalDragEnd(/* No info */) {
    // ** addr: 0x7e082c, size: 0x70
    // 0x7e082c: EnterFrame
    //     0x7e082c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0830: mov             fp, SP
    // 0x7e0834: AllocStack(0x8)
    //     0x7e0834: sub             SP, SP, #8
    // 0x7e0838: SetupParameters(HomeScreenState this /* r1 => r1, fp-0x8 */)
    //     0x7e0838: stur            x1, [fp, #-8]
    // 0x7e083c: CheckStackOverflow
    //     0x7e083c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0840: cmp             SP, x16
    //     0x7e0844: b.ls            #0x7e0894
    // 0x7e0848: r1 = 1
    //     0x7e0848: movz            x1, #0x1
    // 0x7e084c: r0 = AllocateContext()
    //     0x7e084c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7e0850: mov             x1, x0
    // 0x7e0854: ldur            x0, [fp, #-8]
    // 0x7e0858: StoreField: r1->field_f = r0
    //     0x7e0858: stur            w0, [x1, #0xf]
    // 0x7e085c: LoadField: r2 = r0->field_1b
    //     0x7e085c: ldur            w2, [x0, #0x1b]
    // 0x7e0860: DecompressPointer r2
    //     0x7e0860: add             x2, x2, HEAP, lsl #32
    // 0x7e0864: tbz             w2, #4, #0x7e0884
    // 0x7e0868: mov             x2, x1
    // 0x7e086c: r1 = Function '<anonymous closure>':.
    //     0x7e086c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc88] AnonymousClosure: (0x7e089c), in [package:sham_cash/features/home/presentation/pages/home_screen.dart] HomeScreenState::_onVerticalDragEnd (0x7e082c)
    //     0x7e0870: ldr             x1, [x1, #0xc88]
    // 0x7e0874: r0 = AllocateClosure()
    //     0x7e0874: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7e0878: ldur            x1, [fp, #-8]
    // 0x7e087c: mov             x2, x0
    // 0x7e0880: r0 = setState()
    //     0x7e0880: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7e0884: r0 = Null
    //     0x7e0884: mov             x0, NULL
    // 0x7e0888: LeaveFrame
    //     0x7e0888: mov             SP, fp
    //     0x7e088c: ldp             fp, lr, [SP], #0x10
    // 0x7e0890: ret
    //     0x7e0890: ret             
    // 0x7e0894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0894: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0898: b               #0x7e0848
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7e089c, size: 0x20
    // 0x7e089c: ldr             x1, [SP]
    // 0x7e08a0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7e08a0: ldur            w2, [x1, #0x17]
    // 0x7e08a4: DecompressPointer r2
    //     0x7e08a4: add             x2, x2, HEAP, lsl #32
    // 0x7e08a8: LoadField: r1 = r2->field_f
    //     0x7e08a8: ldur            w1, [x2, #0xf]
    // 0x7e08ac: DecompressPointer r1
    //     0x7e08ac: add             x1, x1, HEAP, lsl #32
    // 0x7e08b0: StoreField: r1->field_13 = rZR
    //     0x7e08b0: stur            xzr, [x1, #0x13]
    // 0x7e08b4: r0 = Null
    //     0x7e08b4: mov             x0, NULL
    // 0x7e08b8: ret
    //     0x7e08b8: ret             
  }
  [closure] void _onVerticalDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x7e08bc, size: 0x3c
    // 0x7e08bc: EnterFrame
    //     0x7e08bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e08c0: mov             fp, SP
    // 0x7e08c4: ldr             x0, [fp, #0x18]
    // 0x7e08c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e08c8: ldur            w1, [x0, #0x17]
    // 0x7e08cc: DecompressPointer r1
    //     0x7e08cc: add             x1, x1, HEAP, lsl #32
    // 0x7e08d0: CheckStackOverflow
    //     0x7e08d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e08d4: cmp             SP, x16
    //     0x7e08d8: b.ls            #0x7e08f0
    // 0x7e08dc: ldr             x2, [fp, #0x10]
    // 0x7e08e0: r0 = _onVerticalDragUpdate()
    //     0x7e08e0: bl              #0x7e08f8  ; [package:sham_cash/features/home/presentation/pages/home_screen.dart] HomeScreenState::_onVerticalDragUpdate
    // 0x7e08e4: LeaveFrame
    //     0x7e08e4: mov             SP, fp
    //     0x7e08e8: ldp             fp, lr, [SP], #0x10
    // 0x7e08ec: ret
    //     0x7e08ec: ret             
    // 0x7e08f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e08f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e08f4: b               #0x7e08dc
  }
  _ _onVerticalDragUpdate(/* No info */) {
    // ** addr: 0x7e08f8, size: 0x98
    // 0x7e08f8: EnterFrame
    //     0x7e08f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e08fc: mov             fp, SP
    // 0x7e0900: AllocStack(0x10)
    //     0x7e0900: sub             SP, SP, #0x10
    // 0x7e0904: SetupParameters(HomeScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7e0904: stur            x1, [fp, #-8]
    //     0x7e0908: stur            x2, [fp, #-0x10]
    // 0x7e090c: CheckStackOverflow
    //     0x7e090c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0910: cmp             SP, x16
    //     0x7e0914: b.ls            #0x7e0988
    // 0x7e0918: r1 = 2
    //     0x7e0918: movz            x1, #0x2
    // 0x7e091c: r0 = AllocateContext()
    //     0x7e091c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7e0920: mov             x1, x0
    // 0x7e0924: ldur            x0, [fp, #-8]
    // 0x7e0928: StoreField: r1->field_f = r0
    //     0x7e0928: stur            w0, [x1, #0xf]
    // 0x7e092c: ldur            x2, [fp, #-0x10]
    // 0x7e0930: StoreField: r1->field_13 = r2
    //     0x7e0930: stur            w2, [x1, #0x13]
    // 0x7e0934: LoadField: r2 = r0->field_1b
    //     0x7e0934: ldur            w2, [x0, #0x1b]
    // 0x7e0938: DecompressPointer r2
    //     0x7e0938: add             x2, x2, HEAP, lsl #32
    // 0x7e093c: tbz             w2, #4, #0x7e0978
    // 0x7e0940: mov             x2, x1
    // 0x7e0944: r1 = Function '<anonymous closure>':.
    //     0x7e0944: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc90] AnonymousClosure: (0x7e19d8), in [package:sham_cash/features/home/presentation/pages/home_screen.dart] HomeScreenState::_onVerticalDragUpdate (0x7e08f8)
    //     0x7e0948: ldr             x1, [x1, #0xc90]
    // 0x7e094c: r0 = AllocateClosure()
    //     0x7e094c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7e0950: ldur            x1, [fp, #-8]
    // 0x7e0954: mov             x2, x0
    // 0x7e0958: r0 = setState()
    //     0x7e0958: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7e095c: ldur            x1, [fp, #-8]
    // 0x7e0960: LoadField: d0 = r1->field_13
    //     0x7e0960: ldur            d0, [x1, #0x13]
    // 0x7e0964: d1 = 100.000000
    //     0x7e0964: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c60] IMM: double(100) from 0x4059000000000000
    //     0x7e0968: ldr             d1, [x17, #0xc60]
    // 0x7e096c: fcmp            d0, d1
    // 0x7e0970: b.le            #0x7e0978
    // 0x7e0974: r0 = _startRefresh()
    //     0x7e0974: bl              #0x7e0990  ; [package:sham_cash/features/home/presentation/pages/home_screen.dart] HomeScreenState::_startRefresh
    // 0x7e0978: r0 = Null
    //     0x7e0978: mov             x0, NULL
    // 0x7e097c: LeaveFrame
    //     0x7e097c: mov             SP, fp
    //     0x7e0980: ldp             fp, lr, [SP], #0x10
    // 0x7e0984: ret
    //     0x7e0984: ret             
    // 0x7e0988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0988: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e098c: b               #0x7e0918
  }
  _ _startRefresh(/* No info */) async {
    // ** addr: 0x7e0990, size: 0x154
    // 0x7e0990: EnterFrame
    //     0x7e0990: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0994: mov             fp, SP
    // 0x7e0998: AllocStack(0x30)
    //     0x7e0998: sub             SP, SP, #0x30
    // 0x7e099c: SetupParameters(HomeScreenState this /* r1 => r1, fp-0x10 */)
    //     0x7e099c: stur            NULL, [fp, #-8]
    //     0x7e09a0: stur            x1, [fp, #-0x10]
    // 0x7e09a4: CheckStackOverflow
    //     0x7e09a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e09a8: cmp             SP, x16
    //     0x7e09ac: b.ls            #0x7e0ad0
    // 0x7e09b0: r1 = 1
    //     0x7e09b0: movz            x1, #0x1
    // 0x7e09b4: r0 = AllocateContext()
    //     0x7e09b4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7e09b8: mov             x2, x0
    // 0x7e09bc: ldur            x1, [fp, #-0x10]
    // 0x7e09c0: stur            x2, [fp, #-0x18]
    // 0x7e09c4: StoreField: r2->field_f = r1
    //     0x7e09c4: stur            w1, [x2, #0xf]
    // 0x7e09c8: InitAsync() -> Future<void?>
    //     0x7e09c8: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x7e09cc: bl              #0x4d2210  ; InitAsyncStub
    // 0x7e09d0: ldur            x2, [fp, #-0x18]
    // 0x7e09d4: r1 = Function '<anonymous closure>':.
    //     0x7e09d4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc98] AnonymousClosure: (0x7e19b4), in [package:sham_cash/features/home/presentation/pages/home_screen.dart] HomeScreenState::_startRefresh (0x7e0990)
    //     0x7e09d8: ldr             x1, [x1, #0xc98]
    // 0x7e09dc: r0 = AllocateClosure()
    //     0x7e09dc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7e09e0: ldur            x1, [fp, #-0x10]
    // 0x7e09e4: mov             x2, x0
    // 0x7e09e8: r0 = setState()
    //     0x7e09e8: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7e09ec: ldur            x1, [fp, #-0x10]
    // 0x7e09f0: LoadField: r0 = r1->field_f
    //     0x7e09f0: ldur            w0, [x1, #0xf]
    // 0x7e09f4: DecompressPointer r0
    //     0x7e09f4: add             x0, x0, HEAP, lsl #32
    // 0x7e09f8: cmp             w0, NULL
    // 0x7e09fc: b.eq            #0x7e0ad8
    // 0x7e0a00: r16 = <FavoritesCubit>
    //     0x7e0a00: add             x16, PP, #0xa, lsl #12  ; [pp+0xadb0] TypeArguments: <FavoritesCubit>
    //     0x7e0a04: ldr             x16, [x16, #0xdb0]
    // 0x7e0a08: stp             x0, x16, [SP]
    // 0x7e0a0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7e0a0c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7e0a10: r0 = ReadContext.read()
    //     0x7e0a10: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7e0a14: mov             x1, x0
    // 0x7e0a18: r0 = getFavorites()
    //     0x7e0a18: bl              #0x78dda8  ; [package:sham_cash/features/home/presentation/cubit/favorite_cubit/favorites_cubit.dart] FavoritesCubit::getFavorites
    // 0x7e0a1c: ldur            x1, [fp, #-0x10]
    // 0x7e0a20: LoadField: r0 = r1->field_f
    //     0x7e0a20: ldur            w0, [x1, #0xf]
    // 0x7e0a24: DecompressPointer r0
    //     0x7e0a24: add             x0, x0, HEAP, lsl #32
    // 0x7e0a28: cmp             w0, NULL
    // 0x7e0a2c: b.eq            #0x7e0adc
    // 0x7e0a30: r16 = <HomeCubit>
    //     0x7e0a30: add             x16, PP, #0xb, lsl #12  ; [pp+0xb860] TypeArguments: <HomeCubit>
    //     0x7e0a34: ldr             x16, [x16, #0x860]
    // 0x7e0a38: stp             x0, x16, [SP]
    // 0x7e0a3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7e0a3c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7e0a40: r0 = ReadContext.read()
    //     0x7e0a40: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7e0a44: mov             x1, x0
    // 0x7e0a48: r0 = getBalnces()
    //     0x7e0a48: bl              #0x77d3c8  ; [package:sham_cash/features/home/presentation/cubit/home_cubit/home_cubit.dart] HomeCubit::getBalnces
    // 0x7e0a4c: ldur            x1, [fp, #-0x10]
    // 0x7e0a50: LoadField: r0 = r1->field_f
    //     0x7e0a50: ldur            w0, [x1, #0xf]
    // 0x7e0a54: DecompressPointer r0
    //     0x7e0a54: add             x0, x0, HEAP, lsl #32
    // 0x7e0a58: cmp             w0, NULL
    // 0x7e0a5c: b.eq            #0x7e0ae0
    // 0x7e0a60: r16 = <CurrencyCubit>
    //     0x7e0a60: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf00] TypeArguments: <CurrencyCubit>
    //     0x7e0a64: ldr             x16, [x16, #0xf00]
    // 0x7e0a68: stp             x0, x16, [SP]
    // 0x7e0a6c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7e0a6c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7e0a70: r0 = ReadContext.read()
    //     0x7e0a70: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7e0a74: mov             x1, x0
    // 0x7e0a78: r0 = getAccountCurrencySettings()
    //     0x7e0a78: bl              #0x7e0ae4  ; [package:sham_cash/features/porfile/presentation/cubit/currency_cubit/currency_cubit.dart] CurrencyCubit::getAccountCurrencySettings
    // 0x7e0a7c: r0 = Duration()
    //     0x7e0a7c: bl              #0x4d1b30  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x7e0a80: mov             x1, x0
    // 0x7e0a84: r0 = 2000000
    //     0x7e0a84: movz            x0, #0x8480
    //     0x7e0a88: movk            x0, #0x1e, lsl #16
    // 0x7e0a8c: StoreField: r1->field_7 = r0
    //     0x7e0a8c: stur            x0, [x1, #7]
    // 0x7e0a90: mov             x2, x1
    // 0x7e0a94: r1 = Null
    //     0x7e0a94: mov             x1, NULL
    // 0x7e0a98: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7e0a98: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7e0a9c: r0 = Future.delayed()
    //     0x7e0a9c: bl              #0x5f90cc  ; [dart:async] Future::Future.delayed
    // 0x7e0aa0: mov             x1, x0
    // 0x7e0aa4: stur            x1, [fp, #-0x20]
    // 0x7e0aa8: r0 = Await()
    //     0x7e0aa8: bl              #0x4d1fd0  ; AwaitStub
    // 0x7e0aac: ldur            x2, [fp, #-0x18]
    // 0x7e0ab0: r1 = Function '<anonymous closure>':.
    //     0x7e0ab0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fca0] AnonymousClosure: (0x7e198c), in [package:sham_cash/features/home/presentation/pages/home_screen.dart] HomeScreenState::_startRefresh (0x7e0990)
    //     0x7e0ab4: ldr             x1, [x1, #0xca0]
    // 0x7e0ab8: r0 = AllocateClosure()
    //     0x7e0ab8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7e0abc: ldur            x1, [fp, #-0x10]
    // 0x7e0ac0: mov             x2, x0
    // 0x7e0ac4: r0 = setState()
    //     0x7e0ac4: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7e0ac8: r0 = Null
    //     0x7e0ac8: mov             x0, NULL
    // 0x7e0acc: r0 = ReturnAsyncNotFuture()
    //     0x7e0acc: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7e0ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0ad0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0ad4: b               #0x7e09b0
    // 0x7e0ad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e0ad8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e0adc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e0adc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e0ae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e0ae0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7e198c, size: 0x28
    // 0x7e198c: r1 = false
    //     0x7e198c: add             x1, NULL, #0x30  ; false
    // 0x7e1990: ldr             x2, [SP]
    // 0x7e1994: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7e1994: ldur            w3, [x2, #0x17]
    // 0x7e1998: DecompressPointer r3
    //     0x7e1998: add             x3, x3, HEAP, lsl #32
    // 0x7e199c: LoadField: r2 = r3->field_f
    //     0x7e199c: ldur            w2, [x3, #0xf]
    // 0x7e19a0: DecompressPointer r2
    //     0x7e19a0: add             x2, x2, HEAP, lsl #32
    // 0x7e19a4: StoreField: r2->field_1b = r1
    //     0x7e19a4: stur            w1, [x2, #0x1b]
    // 0x7e19a8: StoreField: r2->field_13 = rZR
    //     0x7e19a8: stur            xzr, [x2, #0x13]
    // 0x7e19ac: r0 = Null
    //     0x7e19ac: mov             x0, NULL
    // 0x7e19b0: ret
    //     0x7e19b0: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7e19b4, size: 0x24
    // 0x7e19b4: r1 = true
    //     0x7e19b4: add             x1, NULL, #0x20  ; true
    // 0x7e19b8: ldr             x2, [SP]
    // 0x7e19bc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7e19bc: ldur            w3, [x2, #0x17]
    // 0x7e19c0: DecompressPointer r3
    //     0x7e19c0: add             x3, x3, HEAP, lsl #32
    // 0x7e19c4: LoadField: r2 = r3->field_f
    //     0x7e19c4: ldur            w2, [x3, #0xf]
    // 0x7e19c8: DecompressPointer r2
    //     0x7e19c8: add             x2, x2, HEAP, lsl #32
    // 0x7e19cc: StoreField: r2->field_1b = r1
    //     0x7e19cc: stur            w1, [x2, #0x1b]
    // 0x7e19d0: r0 = Null
    //     0x7e19d0: mov             x0, NULL
    // 0x7e19d4: ret
    //     0x7e19d4: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7e19d8, size: 0x50
    // 0x7e19d8: ldr             x1, [SP]
    // 0x7e19dc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7e19dc: ldur            w2, [x1, #0x17]
    // 0x7e19e0: DecompressPointer r2
    //     0x7e19e0: add             x2, x2, HEAP, lsl #32
    // 0x7e19e4: LoadField: r1 = r2->field_f
    //     0x7e19e4: ldur            w1, [x2, #0xf]
    // 0x7e19e8: DecompressPointer r1
    //     0x7e19e8: add             x1, x1, HEAP, lsl #32
    // 0x7e19ec: LoadField: d0 = r1->field_13
    //     0x7e19ec: ldur            d0, [x1, #0x13]
    // 0x7e19f0: LoadField: r3 = r2->field_13
    //     0x7e19f0: ldur            w3, [x2, #0x13]
    // 0x7e19f4: DecompressPointer r3
    //     0x7e19f4: add             x3, x3, HEAP, lsl #32
    // 0x7e19f8: LoadField: r2 = r3->field_f
    //     0x7e19f8: ldur            w2, [x3, #0xf]
    // 0x7e19fc: DecompressPointer r2
    //     0x7e19fc: add             x2, x2, HEAP, lsl #32
    // 0x7e1a00: cmp             w2, NULL
    // 0x7e1a04: b.eq            #0x7e1a1c
    // 0x7e1a08: LoadField: d1 = r2->field_7
    //     0x7e1a08: ldur            d1, [x2, #7]
    // 0x7e1a0c: fadd            d2, d0, d1
    // 0x7e1a10: StoreField: r1->field_13 = d2
    //     0x7e1a10: stur            d2, [x1, #0x13]
    // 0x7e1a14: r0 = Null
    //     0x7e1a14: mov             x0, NULL
    // 0x7e1a18: ret
    //     0x7e1a18: ret             
    // 0x7e1a1c: EnterFrame
    //     0x7e1a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1a20: mov             fp, SP
    // 0x7e1a24: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7e1a24: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 4533, size: 0xc, field offset: 0xc
//   const constructor, 
class HomeScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x917ebc, size: 0x30
    // 0x917ebc: EnterFrame
    //     0x917ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x917ec0: mov             fp, SP
    // 0x917ec4: mov             x0, x1
    // 0x917ec8: r1 = <HomeScreen>
    //     0x917ec8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ab0] TypeArguments: <HomeScreen>
    //     0x917ecc: ldr             x1, [x1, #0xab0]
    // 0x917ed0: r0 = HomeScreenState()
    //     0x917ed0: bl              #0x917eec  ; AllocateHomeScreenStateStub -> HomeScreenState (size=0x20)
    // 0x917ed4: StoreField: r0->field_13 = rZR
    //     0x917ed4: stur            xzr, [x0, #0x13]
    // 0x917ed8: r1 = false
    //     0x917ed8: add             x1, NULL, #0x30  ; false
    // 0x917edc: StoreField: r0->field_1b = r1
    //     0x917edc: stur            w1, [x0, #0x1b]
    // 0x917ee0: LeaveFrame
    //     0x917ee0: mov             SP, fp
    //     0x917ee4: ldp             fp, lr, [SP], #0x10
    // 0x917ee8: ret
    //     0x917ee8: ret             
  }
}
