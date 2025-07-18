// lib: , url: package:sham_cash/core/widgets/support_contact_dialog/support_contact_dialog.dart

// class id: 1049972, size: 0x8
class :: {

  static _ SupportContactDialog(/* No info */) {
    // ** addr: 0x80831c, size: 0x6c
    // 0x80831c: EnterFrame
    //     0x80831c: stp             fp, lr, [SP, #-0x10]!
    //     0x808320: mov             fp, SP
    // 0x808324: AllocStack(0x28)
    //     0x808324: sub             SP, SP, #0x28
    // 0x808328: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x808328: stur            x1, [fp, #-8]
    //     0x80832c: stur            x2, [fp, #-0x10]
    // 0x808330: CheckStackOverflow
    //     0x808330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x808334: cmp             SP, x16
    //     0x808338: b.ls            #0x808380
    // 0x80833c: r1 = 1
    //     0x80833c: movz            x1, #0x1
    // 0x808340: r0 = AllocateContext()
    //     0x808340: bl              #0xb8c45c  ; AllocateContextStub
    // 0x808344: mov             x1, x0
    // 0x808348: ldur            x0, [fp, #-0x10]
    // 0x80834c: StoreField: r1->field_f = r0
    //     0x80834c: stur            w0, [x1, #0xf]
    // 0x808350: mov             x2, x1
    // 0x808354: r1 = Function '<anonymous closure>': static.
    //     0x808354: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a670] AnonymousClosure: static (0x808388), in [package:sham_cash/core/widgets/support_contact_dialog/support_contact_dialog.dart] ::SupportContactDialog (0x80831c)
    //     0x808358: ldr             x1, [x1, #0x670]
    // 0x80835c: r0 = AllocateClosure()
    //     0x80835c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x808360: stp             x0, NULL, [SP, #8]
    // 0x808364: ldur            x16, [fp, #-8]
    // 0x808368: str             x16, [SP]
    // 0x80836c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x80836c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x808370: r0 = showDialog()
    //     0x808370: bl              #0x6ce180  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x808374: LeaveFrame
    //     0x808374: mov             SP, fp
    //     0x808378: ldp             fp, lr, [SP], #0x10
    // 0x80837c: ret
    //     0x80837c: ret             
    // 0x808380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808380: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808384: b               #0x80833c
  }
  [closure] static BlocBuilder<DangerCubit, DangerState> <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x808388, size: 0x60
    // 0x808388: EnterFrame
    //     0x808388: stp             fp, lr, [SP, #-0x10]!
    //     0x80838c: mov             fp, SP
    // 0x808390: AllocStack(0x10)
    //     0x808390: sub             SP, SP, #0x10
    // 0x808394: SetupParameters()
    //     0x808394: ldr             x0, [fp, #0x18]
    //     0x808398: ldur            w1, [x0, #0x17]
    //     0x80839c: add             x1, x1, HEAP, lsl #32
    // 0x8083a0: LoadField: r0 = r1->field_f
    //     0x8083a0: ldur            w0, [x1, #0xf]
    // 0x8083a4: DecompressPointer r0
    //     0x8083a4: add             x0, x0, HEAP, lsl #32
    // 0x8083a8: stur            x0, [fp, #-8]
    // 0x8083ac: r1 = Function '<anonymous closure>': static.
    //     0x8083ac: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a678] AnonymousClosure: static (0x8083e8), in [package:sham_cash/core/widgets/support_contact_dialog/support_contact_dialog.dart] ::SupportContactDialog (0x80831c)
    //     0x8083b0: ldr             x1, [x1, #0x678]
    // 0x8083b4: r2 = Null
    //     0x8083b4: mov             x2, NULL
    // 0x8083b8: r0 = AllocateClosure()
    //     0x8083b8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8083bc: r1 = <DangerCubit, DangerState>
    //     0x8083bc: add             x1, PP, #0x19, lsl #12  ; [pp+0x190c8] TypeArguments: <DangerCubit, DangerState>
    //     0x8083c0: ldr             x1, [x1, #0xc8]
    // 0x8083c4: stur            x0, [fp, #-0x10]
    // 0x8083c8: r0 = BlocBuilder()
    //     0x8083c8: bl              #0x767640  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x8083cc: ldur            x1, [fp, #-0x10]
    // 0x8083d0: ArrayStore: r0[0] = r1  ; List_4
    //     0x8083d0: stur            w1, [x0, #0x17]
    // 0x8083d4: ldur            x1, [fp, #-8]
    // 0x8083d8: StoreField: r0->field_f = r1
    //     0x8083d8: stur            w1, [x0, #0xf]
    // 0x8083dc: LeaveFrame
    //     0x8083dc: mov             SP, fp
    //     0x8083e0: ldp             fp, lr, [SP], #0x10
    // 0x8083e4: ret
    //     0x8083e4: ret             
  }
  [closure] static Padding <anonymous closure>(dynamic, BuildContext, DangerState) {
    // ** addr: 0x8083e8, size: 0x380
    // 0x8083e8: EnterFrame
    //     0x8083e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8083ec: mov             fp, SP
    // 0x8083f0: AllocStack(0x60)
    //     0x8083f0: sub             SP, SP, #0x60
    // 0x8083f4: SetupParameters()
    //     0x8083f4: ldr             x0, [fp, #0x20]
    //     0x8083f8: ldur            w1, [x0, #0x17]
    //     0x8083fc: add             x1, x1, HEAP, lsl #32
    //     0x808400: stur            x1, [fp, #-8]
    // 0x808404: CheckStackOverflow
    //     0x808404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x808408: cmp             SP, x16
    //     0x80840c: b.ls            #0x808760
    // 0x808410: r1 = 1
    //     0x808410: movz            x1, #0x1
    // 0x808414: r0 = AllocateContext()
    //     0x808414: bl              #0xb8c45c  ; AllocateContextStub
    // 0x808418: mov             x2, x0
    // 0x80841c: ldur            x0, [fp, #-8]
    // 0x808420: stur            x2, [fp, #-0x10]
    // 0x808424: StoreField: r2->field_b = r0
    //     0x808424: stur            w0, [x2, #0xb]
    // 0x808428: ldr             x1, [fp, #0x18]
    // 0x80842c: StoreField: r2->field_f = r1
    //     0x80842c: stur            w1, [x2, #0xf]
    // 0x808430: r0 = sizeOf()
    //     0x808430: bl              #0x58960c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x808434: LoadField: d0 = r0->field_f
    //     0x808434: ldur            d0, [x0, #0xf]
    // 0x808438: d1 = 0.200000
    //     0x808438: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e38] IMM: double(0.2) from 0x3fc999999999999a
    //     0x80843c: ldr             d1, [x17, #0xe38]
    // 0x808440: fmul            d2, d0, d1
    // 0x808444: stur            d2, [fp, #-0x38]
    // 0x808448: r0 = EdgeInsets()
    //     0x808448: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x80844c: stur            x0, [fp, #-8]
    // 0x808450: StoreField: r0->field_7 = rZR
    //     0x808450: stur            xzr, [x0, #7]
    // 0x808454: ldur            d0, [fp, #-0x38]
    // 0x808458: StoreField: r0->field_f = d0
    //     0x808458: stur            d0, [x0, #0xf]
    // 0x80845c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x80845c: stur            xzr, [x0, #0x17]
    // 0x808460: StoreField: r0->field_1f = d0
    //     0x808460: stur            d0, [x0, #0x1f]
    // 0x808464: r1 = 12
    //     0x808464: movz            x1, #0xc
    // 0x808468: r0 = SizeExtension.r()
    //     0x808468: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x80846c: stur            d0, [fp, #-0x38]
    // 0x808470: r0 = Radius()
    //     0x808470: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x808474: ldur            d0, [fp, #-0x38]
    // 0x808478: stur            x0, [fp, #-0x18]
    // 0x80847c: StoreField: r0->field_7 = d0
    //     0x80847c: stur            d0, [x0, #7]
    // 0x808480: StoreField: r0->field_f = d0
    //     0x808480: stur            d0, [x0, #0xf]
    // 0x808484: r0 = BorderRadius()
    //     0x808484: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x808488: mov             x1, x0
    // 0x80848c: ldur            x0, [fp, #-0x18]
    // 0x808490: stur            x1, [fp, #-0x20]
    // 0x808494: StoreField: r1->field_7 = r0
    //     0x808494: stur            w0, [x1, #7]
    // 0x808498: StoreField: r1->field_b = r0
    //     0x808498: stur            w0, [x1, #0xb]
    // 0x80849c: StoreField: r1->field_f = r0
    //     0x80849c: stur            w0, [x1, #0xf]
    // 0x8084a0: StoreField: r1->field_13 = r0
    //     0x8084a0: stur            w0, [x1, #0x13]
    // 0x8084a4: r0 = RoundedRectangleBorder()
    //     0x8084a4: bl              #0x6cbf88  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x8084a8: mov             x2, x0
    // 0x8084ac: ldur            x0, [fp, #-0x20]
    // 0x8084b0: stur            x2, [fp, #-0x18]
    // 0x8084b4: StoreField: r2->field_b = r0
    //     0x8084b4: stur            w0, [x2, #0xb]
    // 0x8084b8: r0 = Instance_BorderSide
    //     0x8084b8: ldr             x0, [PP, #0x7b88]  ; [pp+0x7b88] Obj!BorderSide@b4f2c1
    // 0x8084bc: StoreField: r2->field_7 = r0
    //     0x8084bc: stur            w0, [x2, #7]
    // 0x8084c0: ldur            x0, [fp, #-0x10]
    // 0x8084c4: LoadField: r1 = r0->field_f
    //     0x8084c4: ldur            w1, [x0, #0xf]
    // 0x8084c8: DecompressPointer r1
    //     0x8084c8: add             x1, x1, HEAP, lsl #32
    // 0x8084cc: r0 = of()
    //     0x8084cc: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8084d0: LoadField: r3 = r0->field_6b
    //     0x8084d0: ldur            w3, [x0, #0x6b]
    // 0x8084d4: DecompressPointer r3
    //     0x8084d4: add             x3, x3, HEAP, lsl #32
    // 0x8084d8: stur            x3, [fp, #-0x20]
    // 0x8084dc: r1 = Function '<anonymous closure>': static.
    //     0x8084dc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a680] AnonymousClosure: static (0x8099fc), in [package:sham_cash/core/widgets/support_contact_dialog/support_contact_dialog.dart] ::SupportContactDialog (0x80831c)
    //     0x8084e0: ldr             x1, [x1, #0x680]
    // 0x8084e4: r2 = Null
    //     0x8084e4: mov             x2, NULL
    // 0x8084e8: r0 = AllocateClosure()
    //     0x8084e8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8084ec: r1 = Function '<anonymous closure>': static.
    //     0x8084ec: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a688] AnonymousClosure: static (0x8098ec), in [package:sham_cash/core/widgets/support_contact_dialog/support_contact_dialog.dart] ::SupportContactDialog (0x80831c)
    //     0x8084f0: ldr             x1, [x1, #0x688]
    // 0x8084f4: r2 = Null
    //     0x8084f4: mov             x2, NULL
    // 0x8084f8: stur            x0, [fp, #-0x28]
    // 0x8084fc: r0 = AllocateClosure()
    //     0x8084fc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x808500: ldur            x2, [fp, #-0x10]
    // 0x808504: r1 = Function '<anonymous closure>': static.
    //     0x808504: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a690] AnonymousClosure: static (0x808780), in [package:sham_cash/core/widgets/support_contact_dialog/support_contact_dialog.dart] ::SupportContactDialog (0x80831c)
    //     0x808508: ldr             x1, [x1, #0x690]
    // 0x80850c: stur            x0, [fp, #-0x10]
    // 0x808510: r0 = AllocateClosure()
    //     0x808510: bl              #0xb8c820  ; AllocateClosureStub
    // 0x808514: mov             x1, x0
    // 0x808518: ldr             x0, [fp, #0x10]
    // 0x80851c: r2 = LoadClassIdInstr(r0)
    //     0x80851c: ldur            x2, [x0, #-1]
    //     0x808520: ubfx            x2, x2, #0xc, #0x14
    // 0x808524: r16 = <Widget>
    //     0x808524: ldr             x16, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x808528: stp             x0, x16, [SP, #0x18]
    // 0x80852c: ldur            x16, [fp, #-0x28]
    // 0x808530: ldur            lr, [fp, #-0x10]
    // 0x808534: stp             lr, x16, [SP, #8]
    // 0x808538: str             x1, [SP]
    // 0x80853c: mov             x0, x2
    // 0x808540: r4 = const [0x1, 0x4, 0x4, 0x1, failure, 0x1, loading, 0x2, success, 0x3, null]
    //     0x808540: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a698] List(11) [0x1, 0x4, 0x4, 0x1, "failure", 0x1, "loading", 0x2, "success", 0x3, Null]
    //     0x808544: ldr             x4, [x4, #0x698]
    // 0x808548: r0 = GDT[cid_x0 + -0xffa]()
    //     0x808548: sub             lr, x0, #0xffa
    //     0x80854c: ldr             lr, [x21, lr, lsl #3]
    //     0x808550: blr             lr
    // 0x808554: cmp             w0, NULL
    // 0x808558: b.ne            #0x8085c0
    // 0x80855c: r1 = 14
    //     0x80855c: movz            x1, #0xe
    // 0x808560: r0 = SizeExtension.r()
    //     0x808560: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x808564: stur            d0, [fp, #-0x38]
    // 0x808568: r0 = EdgeInsets()
    //     0x808568: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x80856c: ldur            d0, [fp, #-0x38]
    // 0x808570: stur            x0, [fp, #-0x10]
    // 0x808574: StoreField: r0->field_7 = d0
    //     0x808574: stur            d0, [x0, #7]
    // 0x808578: StoreField: r0->field_f = d0
    //     0x808578: stur            d0, [x0, #0xf]
    // 0x80857c: ArrayStore: r0[0] = d0  ; List_8
    //     0x80857c: stur            d0, [x0, #0x17]
    // 0x808580: StoreField: r0->field_1f = d0
    //     0x808580: stur            d0, [x0, #0x1f]
    // 0x808584: r0 = Padding()
    //     0x808584: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x808588: mov             x1, x0
    // 0x80858c: ldur            x0, [fp, #-0x10]
    // 0x808590: stur            x1, [fp, #-0x28]
    // 0x808594: StoreField: r1->field_f = r0
    //     0x808594: stur            w0, [x1, #0xf]
    // 0x808598: r0 = WidgetWithWebSite()
    //     0x808598: bl              #0x808774  ; AllocateWidgetWithWebSiteStub -> WidgetWithWebSite (size=0xc)
    // 0x80859c: mov             x1, x0
    // 0x8085a0: ldur            x0, [fp, #-0x28]
    // 0x8085a4: StoreField: r0->field_b = r1
    //     0x8085a4: stur            w1, [x0, #0xb]
    // 0x8085a8: r0 = SizedBox()
    //     0x8085a8: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8085ac: mov             x1, x0
    // 0x8085b0: ldur            x0, [fp, #-0x28]
    // 0x8085b4: StoreField: r1->field_b = r0
    //     0x8085b4: stur            w0, [x1, #0xb]
    // 0x8085b8: mov             x3, x1
    // 0x8085bc: b               #0x8085c4
    // 0x8085c0: mov             x3, x0
    // 0x8085c4: ldur            x2, [fp, #-8]
    // 0x8085c8: ldur            x1, [fp, #-0x18]
    // 0x8085cc: ldur            x0, [fp, #-0x20]
    // 0x8085d0: stur            x3, [fp, #-0x10]
    // 0x8085d4: r0 = SingleChildScrollView()
    //     0x8085d4: bl              #0x7339e8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x8085d8: mov             x2, x0
    // 0x8085dc: r0 = Instance_Axis
    //     0x8085dc: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8085e0: stur            x2, [fp, #-0x28]
    // 0x8085e4: StoreField: r2->field_b = r0
    //     0x8085e4: stur            w0, [x2, #0xb]
    // 0x8085e8: r3 = false
    //     0x8085e8: add             x3, NULL, #0x30  ; false
    // 0x8085ec: StoreField: r2->field_f = r3
    //     0x8085ec: stur            w3, [x2, #0xf]
    // 0x8085f0: ldur            x1, [fp, #-0x10]
    // 0x8085f4: StoreField: r2->field_23 = r1
    //     0x8085f4: stur            w1, [x2, #0x23]
    // 0x8085f8: r1 = Instance_DragStartBehavior
    //     0x8085f8: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x8085fc: StoreField: r2->field_27 = r1
    //     0x8085fc: stur            w1, [x2, #0x27]
    // 0x808600: r1 = Instance_Clip
    //     0x808600: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x808604: StoreField: r2->field_2b = r1
    //     0x808604: stur            w1, [x2, #0x2b]
    // 0x808608: r1 = Instance_HitTestBehavior
    //     0x808608: add             x1, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x80860c: ldr             x1, [x1, #0x290]
    // 0x808610: StoreField: r2->field_2f = r1
    //     0x808610: stur            w1, [x2, #0x2f]
    // 0x808614: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x808614: add             x1, PP, #0x16, lsl #12  ; [pp+0x16298] Obj!ScrollViewKeyboardDismissBehavior@b5c7e1
    //     0x808618: ldr             x1, [x1, #0x298]
    // 0x80861c: StoreField: r2->field_37 = r1
    //     0x80861c: stur            w1, [x2, #0x37]
    // 0x808620: r1 = <FlexParentData>
    //     0x808620: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x808624: r0 = Expanded()
    //     0x808624: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x808628: mov             x1, x0
    // 0x80862c: r0 = 1
    //     0x80862c: movz            x0, #0x1
    // 0x808630: stur            x1, [fp, #-0x10]
    // 0x808634: StoreField: r1->field_13 = r0
    //     0x808634: stur            x0, [x1, #0x13]
    // 0x808638: r0 = Instance_FlexFit
    //     0x808638: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x80863c: StoreField: r1->field_1b = r0
    //     0x80863c: stur            w0, [x1, #0x1b]
    // 0x808640: ldur            x0, [fp, #-0x28]
    // 0x808644: StoreField: r1->field_b = r0
    //     0x808644: stur            w0, [x1, #0xb]
    // 0x808648: r0 = SupportDialogHeader()
    //     0x808648: bl              #0x808768  ; AllocateSupportDialogHeaderStub -> SupportDialogHeader (size=0xc)
    // 0x80864c: r1 = Null
    //     0x80864c: mov             x1, NULL
    // 0x808650: r2 = 4
    //     0x808650: movz            x2, #0x4
    // 0x808654: stur            x0, [fp, #-0x28]
    // 0x808658: r0 = AllocateArray()
    //     0x808658: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x80865c: mov             x2, x0
    // 0x808660: ldur            x0, [fp, #-0x28]
    // 0x808664: stur            x2, [fp, #-0x30]
    // 0x808668: StoreField: r2->field_f = r0
    //     0x808668: stur            w0, [x2, #0xf]
    // 0x80866c: ldur            x0, [fp, #-0x10]
    // 0x808670: StoreField: r2->field_13 = r0
    //     0x808670: stur            w0, [x2, #0x13]
    // 0x808674: r1 = <Widget>
    //     0x808674: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x808678: r0 = AllocateGrowableArray()
    //     0x808678: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x80867c: mov             x1, x0
    // 0x808680: ldur            x0, [fp, #-0x30]
    // 0x808684: stur            x1, [fp, #-0x10]
    // 0x808688: StoreField: r1->field_f = r0
    //     0x808688: stur            w0, [x1, #0xf]
    // 0x80868c: r0 = 4
    //     0x80868c: movz            x0, #0x4
    // 0x808690: StoreField: r1->field_b = r0
    //     0x808690: stur            w0, [x1, #0xb]
    // 0x808694: r0 = Column()
    //     0x808694: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x808698: mov             x1, x0
    // 0x80869c: r0 = Instance_Axis
    //     0x80869c: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8086a0: stur            x1, [fp, #-0x28]
    // 0x8086a4: StoreField: r1->field_f = r0
    //     0x8086a4: stur            w0, [x1, #0xf]
    // 0x8086a8: r0 = Instance_MainAxisAlignment
    //     0x8086a8: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8086ac: StoreField: r1->field_13 = r0
    //     0x8086ac: stur            w0, [x1, #0x13]
    // 0x8086b0: r0 = Instance_MainAxisSize
    //     0x8086b0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a50] Obj!MainAxisSize@b5e221
    //     0x8086b4: ldr             x0, [x0, #0xa50]
    // 0x8086b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8086b8: stur            w0, [x1, #0x17]
    // 0x8086bc: r0 = Instance_CrossAxisAlignment
    //     0x8086bc: ldr             x0, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x8086c0: StoreField: r1->field_1b = r0
    //     0x8086c0: stur            w0, [x1, #0x1b]
    // 0x8086c4: r0 = Instance_VerticalDirection
    //     0x8086c4: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8086c8: StoreField: r1->field_23 = r0
    //     0x8086c8: stur            w0, [x1, #0x23]
    // 0x8086cc: r0 = Instance_Clip
    //     0x8086cc: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8086d0: StoreField: r1->field_2b = r0
    //     0x8086d0: stur            w0, [x1, #0x2b]
    // 0x8086d4: StoreField: r1->field_2f = rZR
    //     0x8086d4: stur            xzr, [x1, #0x2f]
    // 0x8086d8: ldur            x0, [fp, #-0x10]
    // 0x8086dc: StoreField: r1->field_b = r0
    //     0x8086dc: stur            w0, [x1, #0xb]
    // 0x8086e0: r0 = Dialog()
    //     0x8086e0: bl              #0x6cd868  ; AllocateDialogStub -> Dialog (size=0x3c)
    // 0x8086e4: mov             x1, x0
    // 0x8086e8: ldur            x0, [fp, #-0x20]
    // 0x8086ec: stur            x1, [fp, #-0x10]
    // 0x8086f0: StoreField: r1->field_b = r0
    //     0x8086f0: stur            w0, [x1, #0xb]
    // 0x8086f4: r0 = Instance_Color
    //     0x8086f4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0x8086f8: ldr             x0, [x0, #0xba8]
    // 0x8086fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x8086fc: stur            w0, [x1, #0x17]
    // 0x808700: r0 = Instance_Duration
    //     0x808700: ldr             x0, [PP, #0x4f98]  ; [pp+0x4f98] Obj!Duration@b61d81
    // 0x808704: StoreField: r1->field_1b = r0
    //     0x808704: stur            w0, [x1, #0x1b]
    // 0x808708: r0 = Instance__DecelerateCurve
    //     0x808708: ldr             x0, [PP, #0x4a58]  ; [pp+0x4a58] Obj!_DecelerateCurve@b47551
    // 0x80870c: StoreField: r1->field_1f = r0
    //     0x80870c: stur            w0, [x1, #0x1f]
    // 0x808710: r0 = Instance_EdgeInsets
    //     0x808710: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a6a0] Obj!EdgeInsets@b46711
    //     0x808714: ldr             x0, [x0, #0x6a0]
    // 0x808718: StoreField: r1->field_23 = r0
    //     0x808718: stur            w0, [x1, #0x23]
    // 0x80871c: r0 = Instance_Clip
    //     0x80871c: add             x0, PP, #0x16, lsl #12  ; [pp+0x169f0] Obj!Clip@b61701
    //     0x808720: ldr             x0, [x0, #0x9f0]
    // 0x808724: StoreField: r1->field_27 = r0
    //     0x808724: stur            w0, [x1, #0x27]
    // 0x808728: ldur            x0, [fp, #-0x18]
    // 0x80872c: StoreField: r1->field_2b = r0
    //     0x80872c: stur            w0, [x1, #0x2b]
    // 0x808730: ldur            x0, [fp, #-0x28]
    // 0x808734: StoreField: r1->field_33 = r0
    //     0x808734: stur            w0, [x1, #0x33]
    // 0x808738: r0 = false
    //     0x808738: add             x0, NULL, #0x30  ; false
    // 0x80873c: StoreField: r1->field_37 = r0
    //     0x80873c: stur            w0, [x1, #0x37]
    // 0x808740: r0 = Padding()
    //     0x808740: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x808744: ldur            x1, [fp, #-8]
    // 0x808748: StoreField: r0->field_f = r1
    //     0x808748: stur            w1, [x0, #0xf]
    // 0x80874c: ldur            x1, [fp, #-0x10]
    // 0x808750: StoreField: r0->field_b = r1
    //     0x808750: stur            w1, [x0, #0xb]
    // 0x808754: LeaveFrame
    //     0x808754: mov             SP, fp
    //     0x808758: ldp             fp, lr, [SP], #0x10
    // 0x80875c: ret
    //     0x80875c: ret             
    // 0x808760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808760: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808764: b               #0x808410
  }
  [closure] static Column <anonymous closure>(dynamic, List<GetSupportModel>) {
    // ** addr: 0x808780, size: 0x54c
    // 0x808780: EnterFrame
    //     0x808780: stp             fp, lr, [SP, #-0x10]!
    //     0x808784: mov             fp, SP
    // 0x808788: AllocStack(0x78)
    //     0x808788: sub             SP, SP, #0x78
    // 0x80878c: SetupParameters()
    //     0x80878c: ldr             x0, [fp, #0x18]
    //     0x808790: ldur            w3, [x0, #0x17]
    //     0x808794: add             x3, x3, HEAP, lsl #32
    //     0x808798: stur            x3, [fp, #-8]
    // 0x80879c: CheckStackOverflow
    //     0x80879c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8087a0: cmp             SP, x16
    //     0x8087a4: b.ls            #0x808cbc
    // 0x8087a8: r1 = Function '<anonymous closure>': static.
    //     0x8087a8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a6a8] AnonymousClosure: static (0x809834), in [package:sham_cash/core/widgets/support_contact_dialog/support_contact_dialog.dart] ::SupportContactDialog (0x80831c)
    //     0x8087ac: ldr             x1, [x1, #0x6a8]
    // 0x8087b0: r2 = Null
    //     0x8087b0: mov             x2, NULL
    // 0x8087b4: r0 = AllocateClosure()
    //     0x8087b4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8087b8: ldr             x3, [fp, #0x10]
    // 0x8087bc: r1 = LoadClassIdInstr(r3)
    //     0x8087bc: ldur            x1, [x3, #-1]
    //     0x8087c0: ubfx            x1, x1, #0xc, #0x14
    // 0x8087c4: mov             x2, x0
    // 0x8087c8: mov             x0, x1
    // 0x8087cc: mov             x1, x3
    // 0x8087d0: r0 = GDT[cid_x0 + 0xb8e5]()
    //     0x8087d0: movz            x17, #0xb8e5
    //     0x8087d4: add             lr, x0, x17
    //     0x8087d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8087dc: blr             lr
    // 0x8087e0: r1 = Function '<anonymous closure>': static.
    //     0x8087e0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a6b0] AnonymousClosure: static (0x809814), in [package:sham_cash/core/widgets/support_contact_dialog/support_contact_dialog.dart] ::SupportContactDialog (0x80831c)
    //     0x8087e4: ldr             x1, [x1, #0x6b0]
    // 0x8087e8: r2 = Null
    //     0x8087e8: mov             x2, NULL
    // 0x8087ec: stur            x0, [fp, #-0x10]
    // 0x8087f0: r0 = AllocateClosure()
    //     0x8087f0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8087f4: ldr             x1, [fp, #0x10]
    // 0x8087f8: r2 = LoadClassIdInstr(r1)
    //     0x8087f8: ldur            x2, [x1, #-1]
    //     0x8087fc: ubfx            x2, x2, #0xc, #0x14
    // 0x808800: mov             x16, x0
    // 0x808804: mov             x0, x2
    // 0x808808: mov             x2, x16
    // 0x80880c: r0 = GDT[cid_x0 + 0xb8e5]()
    //     0x80880c: movz            x17, #0xb8e5
    //     0x808810: add             lr, x0, x17
    //     0x808814: ldr             lr, [x21, lr, lsl #3]
    //     0x808818: blr             lr
    // 0x80881c: r1 = 24
    //     0x80881c: movz            x1, #0x18
    // 0x808820: stur            x0, [fp, #-0x18]
    // 0x808824: r0 = SizeExtension.h()
    //     0x808824: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x808828: r1 = 12
    //     0x808828: movz            x1, #0xc
    // 0x80882c: stur            d0, [fp, #-0x48]
    // 0x808830: r0 = SizeExtension.h()
    //     0x808830: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x808834: r1 = 24
    //     0x808834: movz            x1, #0x18
    // 0x808838: stur            d0, [fp, #-0x50]
    // 0x80883c: r0 = SizeExtension.w()
    //     0x80883c: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x808840: r1 = 24
    //     0x808840: movz            x1, #0x18
    // 0x808844: stur            d0, [fp, #-0x58]
    // 0x808848: r0 = SizeExtension.w()
    //     0x808848: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x80884c: stur            d0, [fp, #-0x60]
    // 0x808850: r0 = EdgeInsets()
    //     0x808850: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x808854: ldur            d0, [fp, #-0x58]
    // 0x808858: stur            x0, [fp, #-0x20]
    // 0x80885c: StoreField: r0->field_7 = d0
    //     0x80885c: stur            d0, [x0, #7]
    // 0x808860: ldur            d0, [fp, #-0x48]
    // 0x808864: StoreField: r0->field_f = d0
    //     0x808864: stur            d0, [x0, #0xf]
    // 0x808868: ldur            d0, [fp, #-0x60]
    // 0x80886c: ArrayStore: r0[0] = d0  ; List_8
    //     0x80886c: stur            d0, [x0, #0x17]
    // 0x808870: ldur            d0, [fp, #-0x50]
    // 0x808874: StoreField: r0->field_1f = d0
    //     0x808874: stur            d0, [x0, #0x1f]
    // 0x808878: r1 = LoadStaticField(0x135c)
    //     0x808878: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x80887c: ldr             x1, [x1, #0x26b8]
    // 0x808880: cmp             w1, NULL
    // 0x808884: b.eq            #0x808cc4
    // 0x808888: r0 = toContactCustomerService()
    //     0x808888: bl              #0x808d18  ; [package:sham_cash/generated/l10n.dart] S::toContactCustomerService
    // 0x80888c: stur            x0, [fp, #-0x28]
    // 0x808890: r0 = font16W600()
    //     0x808890: bl              #0x77f7c4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0x808894: stur            x0, [fp, #-0x30]
    // 0x808898: r0 = Text()
    //     0x808898: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x80889c: mov             x1, x0
    // 0x8088a0: ldur            x0, [fp, #-0x28]
    // 0x8088a4: stur            x1, [fp, #-0x38]
    // 0x8088a8: StoreField: r1->field_b = r0
    //     0x8088a8: stur            w0, [x1, #0xb]
    // 0x8088ac: ldur            x0, [fp, #-0x30]
    // 0x8088b0: StoreField: r1->field_13 = r0
    //     0x8088b0: stur            w0, [x1, #0x13]
    // 0x8088b4: r0 = Padding()
    //     0x8088b4: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8088b8: mov             x3, x0
    // 0x8088bc: ldur            x0, [fp, #-0x20]
    // 0x8088c0: stur            x3, [fp, #-0x28]
    // 0x8088c4: StoreField: r3->field_f = r0
    //     0x8088c4: stur            w0, [x3, #0xf]
    // 0x8088c8: ldur            x0, [fp, #-0x38]
    // 0x8088cc: StoreField: r3->field_b = r0
    //     0x8088cc: stur            w0, [x3, #0xb]
    // 0x8088d0: r1 = Null
    //     0x8088d0: mov             x1, NULL
    // 0x8088d4: r2 = 2
    //     0x8088d4: movz            x2, #0x2
    // 0x8088d8: r0 = AllocateArray()
    //     0x8088d8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8088dc: mov             x2, x0
    // 0x8088e0: ldur            x0, [fp, #-0x28]
    // 0x8088e4: stur            x2, [fp, #-0x20]
    // 0x8088e8: StoreField: r2->field_f = r0
    //     0x8088e8: stur            w0, [x2, #0xf]
    // 0x8088ec: r1 = <Widget>
    //     0x8088ec: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8088f0: r0 = AllocateGrowableArray()
    //     0x8088f0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8088f4: mov             x3, x0
    // 0x8088f8: ldur            x0, [fp, #-0x20]
    // 0x8088fc: stur            x3, [fp, #-0x28]
    // 0x808900: StoreField: r3->field_f = r0
    //     0x808900: stur            w0, [x3, #0xf]
    // 0x808904: r0 = 2
    //     0x808904: movz            x0, #0x2
    // 0x808908: StoreField: r3->field_b = r0
    //     0x808908: stur            w0, [x3, #0xb]
    // 0x80890c: ldur            x2, [fp, #-8]
    // 0x808910: r1 = Function '<anonymous closure>': static.
    //     0x808910: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a6b8] AnonymousClosure: static (0x809568), in [package:sham_cash/core/widgets/support_contact_dialog/support_contact_dialog.dart] ::SupportContactDialog (0x80831c)
    //     0x808914: ldr             x1, [x1, #0x6b8]
    // 0x808918: r0 = AllocateClosure()
    //     0x808918: bl              #0xb8c820  ; AllocateClosureStub
    // 0x80891c: r16 = <Widget>
    //     0x80891c: ldr             x16, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x808920: ldur            lr, [fp, #-0x10]
    // 0x808924: stp             lr, x16, [SP, #8]
    // 0x808928: str             x0, [SP]
    // 0x80892c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x80892c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x808930: r0 = map()
    //     0x808930: bl              #0x6441ac  ; [dart:_internal] WhereIterable::map
    // 0x808934: ldur            x1, [fp, #-0x28]
    // 0x808938: mov             x2, x0
    // 0x80893c: r0 = addAll()
    //     0x80893c: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x808940: ldur            x2, [fp, #-8]
    // 0x808944: LoadField: r1 = r2->field_f
    //     0x808944: ldur            w1, [x2, #0xf]
    // 0x808948: DecompressPointer r1
    //     0x808948: add             x1, x1, HEAP, lsl #32
    // 0x80894c: r0 = isDark()
    //     0x80894c: bl              #0x7d37b0  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x808950: tbnz            w0, #4, #0x80899c
    // 0x808954: r0 = Color()
    //     0x808954: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x808958: mov             x1, x0
    // 0x80895c: r0 = Instance_ColorSpace
    //     0x80895c: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x808960: StoreField: r1->field_27 = r0
    //     0x808960: stur            w0, [x1, #0x27]
    // 0x808964: d0 = 1.000000
    //     0x808964: fmov            d0, #1.00000000
    // 0x808968: StoreField: r1->field_7 = d0
    //     0x808968: stur            d0, [x1, #7]
    // 0x80896c: d1 = 0.352941
    //     0x80896c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a470] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0x808970: ldr             d1, [x17, #0x470]
    // 0x808974: StoreField: r1->field_f = d1
    //     0x808974: stur            d1, [x1, #0xf]
    // 0x808978: ArrayStore: r1[0] = d1  ; List_8
    //     0x808978: stur            d1, [x1, #0x17]
    // 0x80897c: StoreField: r1->field_1f = d1
    //     0x80897c: stur            d1, [x1, #0x1f]
    // 0x808980: r16 = 0.600000
    //     0x808980: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6c0] 0.6
    //     0x808984: ldr             x16, [x16, #0x6c0]
    // 0x808988: str             x16, [SP]
    // 0x80898c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x80898c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19800] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x808990: ldr             x4, [x4, #0x800]
    // 0x808994: r0 = withValues()
    //     0x808994: bl              #0xa3f314  ; [dart:ui] Color::withValues
    // 0x808998: b               #0x8089f0
    // 0x80899c: d0 = 1.000000
    //     0x80899c: fmov            d0, #1.00000000
    // 0x8089a0: r0 = Instance_ColorSpace
    //     0x8089a0: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8089a4: d1 = 0.352941
    //     0x8089a4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a470] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0x8089a8: ldr             d1, [x17, #0x470]
    // 0x8089ac: r0 = Color()
    //     0x8089ac: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8089b0: mov             x1, x0
    // 0x8089b4: r0 = Instance_ColorSpace
    //     0x8089b4: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8089b8: StoreField: r1->field_27 = r0
    //     0x8089b8: stur            w0, [x1, #0x27]
    // 0x8089bc: d0 = 1.000000
    //     0x8089bc: fmov            d0, #1.00000000
    // 0x8089c0: StoreField: r1->field_7 = d0
    //     0x8089c0: stur            d0, [x1, #7]
    // 0x8089c4: d0 = 0.352941
    //     0x8089c4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a470] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0x8089c8: ldr             d0, [x17, #0x470]
    // 0x8089cc: StoreField: r1->field_f = d0
    //     0x8089cc: stur            d0, [x1, #0xf]
    // 0x8089d0: ArrayStore: r1[0] = d0  ; List_8
    //     0x8089d0: stur            d0, [x1, #0x17]
    // 0x8089d4: StoreField: r1->field_1f = d0
    //     0x8089d4: stur            d0, [x1, #0x1f]
    // 0x8089d8: r16 = 0.200000
    //     0x8089d8: add             x16, PP, #0x19, lsl #12  ; [pp+0x197f8] 0.2
    //     0x8089dc: ldr             x16, [x16, #0x7f8]
    // 0x8089e0: str             x16, [SP]
    // 0x8089e4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x8089e4: add             x4, PP, #0x19, lsl #12  ; [pp+0x19800] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x8089e8: ldr             x4, [x4, #0x800]
    // 0x8089ec: r0 = withValues()
    //     0x8089ec: bl              #0xa3f314  ; [dart:ui] Color::withValues
    // 0x8089f0: ldur            x1, [fp, #-0x28]
    // 0x8089f4: stur            x0, [fp, #-0x10]
    // 0x8089f8: r0 = Divider()
    //     0x8089f8: bl              #0x70d00c  ; AllocateDividerStub -> Divider (size=0x20)
    // 0x8089fc: mov             x2, x0
    // 0x808a00: r0 = 1.000000
    //     0x808a00: ldr             x0, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x808a04: stur            x2, [fp, #-0x20]
    // 0x808a08: StoreField: r2->field_f = r0
    //     0x808a08: stur            w0, [x2, #0xf]
    // 0x808a0c: ldur            x0, [fp, #-0x10]
    // 0x808a10: StoreField: r2->field_1b = r0
    //     0x808a10: stur            w0, [x2, #0x1b]
    // 0x808a14: ldur            x0, [fp, #-0x28]
    // 0x808a18: LoadField: r1 = r0->field_b
    //     0x808a18: ldur            w1, [x0, #0xb]
    // 0x808a1c: LoadField: r3 = r0->field_f
    //     0x808a1c: ldur            w3, [x0, #0xf]
    // 0x808a20: DecompressPointer r3
    //     0x808a20: add             x3, x3, HEAP, lsl #32
    // 0x808a24: LoadField: r4 = r3->field_b
    //     0x808a24: ldur            w4, [x3, #0xb]
    // 0x808a28: r3 = LoadInt32Instr(r1)
    //     0x808a28: sbfx            x3, x1, #1, #0x1f
    // 0x808a2c: stur            x3, [fp, #-0x40]
    // 0x808a30: r1 = LoadInt32Instr(r4)
    //     0x808a30: sbfx            x1, x4, #1, #0x1f
    // 0x808a34: cmp             x3, x1
    // 0x808a38: b.ne            #0x808a44
    // 0x808a3c: mov             x1, x0
    // 0x808a40: r0 = _growToNextCapacity()
    //     0x808a40: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x808a44: ldur            x2, [fp, #-0x28]
    // 0x808a48: ldur            x3, [fp, #-0x40]
    // 0x808a4c: add             x0, x3, #1
    // 0x808a50: lsl             x1, x0, #1
    // 0x808a54: StoreField: r2->field_b = r1
    //     0x808a54: stur            w1, [x2, #0xb]
    // 0x808a58: LoadField: r1 = r2->field_f
    //     0x808a58: ldur            w1, [x2, #0xf]
    // 0x808a5c: DecompressPointer r1
    //     0x808a5c: add             x1, x1, HEAP, lsl #32
    // 0x808a60: ldur            x0, [fp, #-0x20]
    // 0x808a64: ArrayStore: r1[r3] = r0  ; List_4
    //     0x808a64: add             x25, x1, x3, lsl #2
    //     0x808a68: add             x25, x25, #0xf
    //     0x808a6c: str             w0, [x25]
    //     0x808a70: tbz             w0, #0, #0x808a8c
    //     0x808a74: ldurb           w16, [x1, #-1]
    //     0x808a78: ldurb           w17, [x0, #-1]
    //     0x808a7c: and             x16, x17, x16, lsr #2
    //     0x808a80: tst             x16, HEAP, lsr #32
    //     0x808a84: b.eq            #0x808a8c
    //     0x808a88: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x808a8c: r1 = 24
    //     0x808a8c: movz            x1, #0x18
    // 0x808a90: r0 = SizeExtension.h()
    //     0x808a90: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x808a94: r1 = 12
    //     0x808a94: movz            x1, #0xc
    // 0x808a98: stur            d0, [fp, #-0x48]
    // 0x808a9c: r0 = SizeExtension.h()
    //     0x808a9c: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x808aa0: r1 = 24
    //     0x808aa0: movz            x1, #0x18
    // 0x808aa4: stur            d0, [fp, #-0x50]
    // 0x808aa8: r0 = SizeExtension.w()
    //     0x808aa8: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x808aac: r1 = 24
    //     0x808aac: movz            x1, #0x18
    // 0x808ab0: stur            d0, [fp, #-0x58]
    // 0x808ab4: r0 = SizeExtension.w()
    //     0x808ab4: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x808ab8: stur            d0, [fp, #-0x60]
    // 0x808abc: r0 = EdgeInsets()
    //     0x808abc: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x808ac0: ldur            d0, [fp, #-0x58]
    // 0x808ac4: stur            x0, [fp, #-0x10]
    // 0x808ac8: StoreField: r0->field_7 = d0
    //     0x808ac8: stur            d0, [x0, #7]
    // 0x808acc: ldur            d0, [fp, #-0x48]
    // 0x808ad0: StoreField: r0->field_f = d0
    //     0x808ad0: stur            d0, [x0, #0xf]
    // 0x808ad4: ldur            d0, [fp, #-0x60]
    // 0x808ad8: ArrayStore: r0[0] = d0  ; List_8
    //     0x808ad8: stur            d0, [x0, #0x17]
    // 0x808adc: ldur            d0, [fp, #-0x50]
    // 0x808ae0: StoreField: r0->field_1f = d0
    //     0x808ae0: stur            d0, [x0, #0x1f]
    // 0x808ae4: r1 = LoadStaticField(0x135c)
    //     0x808ae4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x808ae8: ldr             x1, [x1, #0x26b8]
    // 0x808aec: cmp             w1, NULL
    // 0x808af0: b.eq            #0x808cc8
    // 0x808af4: r0 = toContactTechnicalSupport()
    //     0x808af4: bl              #0x808ccc  ; [package:sham_cash/generated/l10n.dart] S::toContactTechnicalSupport
    // 0x808af8: stur            x0, [fp, #-0x20]
    // 0x808afc: r0 = font16W600()
    //     0x808afc: bl              #0x77f7c4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0x808b00: stur            x0, [fp, #-0x30]
    // 0x808b04: r0 = Text()
    //     0x808b04: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x808b08: mov             x1, x0
    // 0x808b0c: ldur            x0, [fp, #-0x20]
    // 0x808b10: stur            x1, [fp, #-0x38]
    // 0x808b14: StoreField: r1->field_b = r0
    //     0x808b14: stur            w0, [x1, #0xb]
    // 0x808b18: ldur            x0, [fp, #-0x30]
    // 0x808b1c: StoreField: r1->field_13 = r0
    //     0x808b1c: stur            w0, [x1, #0x13]
    // 0x808b20: r0 = Padding()
    //     0x808b20: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x808b24: mov             x2, x0
    // 0x808b28: ldur            x0, [fp, #-0x10]
    // 0x808b2c: stur            x2, [fp, #-0x20]
    // 0x808b30: StoreField: r2->field_f = r0
    //     0x808b30: stur            w0, [x2, #0xf]
    // 0x808b34: ldur            x0, [fp, #-0x38]
    // 0x808b38: StoreField: r2->field_b = r0
    //     0x808b38: stur            w0, [x2, #0xb]
    // 0x808b3c: ldur            x0, [fp, #-0x28]
    // 0x808b40: LoadField: r1 = r0->field_b
    //     0x808b40: ldur            w1, [x0, #0xb]
    // 0x808b44: LoadField: r3 = r0->field_f
    //     0x808b44: ldur            w3, [x0, #0xf]
    // 0x808b48: DecompressPointer r3
    //     0x808b48: add             x3, x3, HEAP, lsl #32
    // 0x808b4c: LoadField: r4 = r3->field_b
    //     0x808b4c: ldur            w4, [x3, #0xb]
    // 0x808b50: r3 = LoadInt32Instr(r1)
    //     0x808b50: sbfx            x3, x1, #1, #0x1f
    // 0x808b54: stur            x3, [fp, #-0x40]
    // 0x808b58: r1 = LoadInt32Instr(r4)
    //     0x808b58: sbfx            x1, x4, #1, #0x1f
    // 0x808b5c: cmp             x3, x1
    // 0x808b60: b.ne            #0x808b6c
    // 0x808b64: mov             x1, x0
    // 0x808b68: r0 = _growToNextCapacity()
    //     0x808b68: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x808b6c: ldur            x3, [fp, #-0x28]
    // 0x808b70: ldur            x2, [fp, #-0x40]
    // 0x808b74: add             x0, x2, #1
    // 0x808b78: lsl             x1, x0, #1
    // 0x808b7c: StoreField: r3->field_b = r1
    //     0x808b7c: stur            w1, [x3, #0xb]
    // 0x808b80: LoadField: r1 = r3->field_f
    //     0x808b80: ldur            w1, [x3, #0xf]
    // 0x808b84: DecompressPointer r1
    //     0x808b84: add             x1, x1, HEAP, lsl #32
    // 0x808b88: ldur            x0, [fp, #-0x20]
    // 0x808b8c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x808b8c: add             x25, x1, x2, lsl #2
    //     0x808b90: add             x25, x25, #0xf
    //     0x808b94: str             w0, [x25]
    //     0x808b98: tbz             w0, #0, #0x808bb4
    //     0x808b9c: ldurb           w16, [x1, #-1]
    //     0x808ba0: ldurb           w17, [x0, #-1]
    //     0x808ba4: and             x16, x17, x16, lsr #2
    //     0x808ba8: tst             x16, HEAP, lsr #32
    //     0x808bac: b.eq            #0x808bb4
    //     0x808bb0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x808bb4: ldur            x2, [fp, #-8]
    // 0x808bb8: r1 = Function '<anonymous closure>': static.
    //     0x808bb8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a6c8] AnonymousClosure: static (0x808d64), in [package:sham_cash/core/widgets/support_contact_dialog/support_contact_dialog.dart] ::SupportContactDialog (0x80831c)
    //     0x808bbc: ldr             x1, [x1, #0x6c8]
    // 0x808bc0: r0 = AllocateClosure()
    //     0x808bc0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x808bc4: r16 = <Widget>
    //     0x808bc4: ldr             x16, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x808bc8: ldur            lr, [fp, #-0x18]
    // 0x808bcc: stp             lr, x16, [SP, #8]
    // 0x808bd0: str             x0, [SP]
    // 0x808bd4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x808bd4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x808bd8: r0 = map()
    //     0x808bd8: bl              #0x6441ac  ; [dart:_internal] WhereIterable::map
    // 0x808bdc: ldur            x1, [fp, #-0x28]
    // 0x808be0: mov             x2, x0
    // 0x808be4: r0 = addAll()
    //     0x808be4: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x808be8: r0 = Column()
    //     0x808be8: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x808bec: mov             x3, x0
    // 0x808bf0: r0 = Instance_Axis
    //     0x808bf0: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x808bf4: stur            x3, [fp, #-8]
    // 0x808bf8: StoreField: r3->field_f = r0
    //     0x808bf8: stur            w0, [x3, #0xf]
    // 0x808bfc: r4 = Instance_MainAxisAlignment
    //     0x808bfc: ldr             x4, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x808c00: StoreField: r3->field_13 = r4
    //     0x808c00: stur            w4, [x3, #0x13]
    // 0x808c04: r1 = Instance_MainAxisSize
    //     0x808c04: ldr             x1, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x808c08: ArrayStore: r3[0] = r1  ; List_4
    //     0x808c08: stur            w1, [x3, #0x17]
    // 0x808c0c: r5 = Instance_CrossAxisAlignment
    //     0x808c0c: ldr             x5, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x808c10: StoreField: r3->field_1b = r5
    //     0x808c10: stur            w5, [x3, #0x1b]
    // 0x808c14: r6 = Instance_VerticalDirection
    //     0x808c14: ldr             x6, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x808c18: StoreField: r3->field_23 = r6
    //     0x808c18: stur            w6, [x3, #0x23]
    // 0x808c1c: r7 = Instance_Clip
    //     0x808c1c: ldr             x7, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x808c20: StoreField: r3->field_2b = r7
    //     0x808c20: stur            w7, [x3, #0x2b]
    // 0x808c24: StoreField: r3->field_2f = rZR
    //     0x808c24: stur            xzr, [x3, #0x2f]
    // 0x808c28: ldur            x1, [fp, #-0x28]
    // 0x808c2c: StoreField: r3->field_b = r1
    //     0x808c2c: stur            w1, [x3, #0xb]
    // 0x808c30: r1 = Null
    //     0x808c30: mov             x1, NULL
    // 0x808c34: r2 = 2
    //     0x808c34: movz            x2, #0x2
    // 0x808c38: r0 = AllocateArray()
    //     0x808c38: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x808c3c: mov             x2, x0
    // 0x808c40: ldur            x0, [fp, #-8]
    // 0x808c44: stur            x2, [fp, #-0x10]
    // 0x808c48: StoreField: r2->field_f = r0
    //     0x808c48: stur            w0, [x2, #0xf]
    // 0x808c4c: r1 = <Widget>
    //     0x808c4c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x808c50: r0 = AllocateGrowableArray()
    //     0x808c50: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x808c54: mov             x1, x0
    // 0x808c58: ldur            x0, [fp, #-0x10]
    // 0x808c5c: stur            x1, [fp, #-8]
    // 0x808c60: StoreField: r1->field_f = r0
    //     0x808c60: stur            w0, [x1, #0xf]
    // 0x808c64: r0 = 2
    //     0x808c64: movz            x0, #0x2
    // 0x808c68: StoreField: r1->field_b = r0
    //     0x808c68: stur            w0, [x1, #0xb]
    // 0x808c6c: r0 = Column()
    //     0x808c6c: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x808c70: r1 = Instance_Axis
    //     0x808c70: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x808c74: StoreField: r0->field_f = r1
    //     0x808c74: stur            w1, [x0, #0xf]
    // 0x808c78: r1 = Instance_MainAxisAlignment
    //     0x808c78: ldr             x1, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x808c7c: StoreField: r0->field_13 = r1
    //     0x808c7c: stur            w1, [x0, #0x13]
    // 0x808c80: r1 = Instance_MainAxisSize
    //     0x808c80: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a50] Obj!MainAxisSize@b5e221
    //     0x808c84: ldr             x1, [x1, #0xa50]
    // 0x808c88: ArrayStore: r0[0] = r1  ; List_4
    //     0x808c88: stur            w1, [x0, #0x17]
    // 0x808c8c: r1 = Instance_CrossAxisAlignment
    //     0x808c8c: ldr             x1, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x808c90: StoreField: r0->field_1b = r1
    //     0x808c90: stur            w1, [x0, #0x1b]
    // 0x808c94: r1 = Instance_VerticalDirection
    //     0x808c94: ldr             x1, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x808c98: StoreField: r0->field_23 = r1
    //     0x808c98: stur            w1, [x0, #0x23]
    // 0x808c9c: r1 = Instance_Clip
    //     0x808c9c: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x808ca0: StoreField: r0->field_2b = r1
    //     0x808ca0: stur            w1, [x0, #0x2b]
    // 0x808ca4: StoreField: r0->field_2f = rZR
    //     0x808ca4: stur            xzr, [x0, #0x2f]
    // 0x808ca8: ldur            x1, [fp, #-8]
    // 0x808cac: StoreField: r0->field_b = r1
    //     0x808cac: stur            w1, [x0, #0xb]
    // 0x808cb0: LeaveFrame
    //     0x808cb0: mov             SP, fp
    //     0x808cb4: ldp             fp, lr, [SP], #0x10
    // 0x808cb8: ret
    //     0x808cb8: ret             
    // 0x808cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808cbc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808cc0: b               #0x8087a8
    // 0x808cc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x808cc4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x808cc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x808cc8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Column <anonymous closure>(dynamic, GetSupportModel) {
    // ** addr: 0x808d64, size: 0x26c
    // 0x808d64: EnterFrame
    //     0x808d64: stp             fp, lr, [SP, #-0x10]!
    //     0x808d68: mov             fp, SP
    // 0x808d6c: AllocStack(0x28)
    //     0x808d6c: sub             SP, SP, #0x28
    // 0x808d70: SetupParameters()
    //     0x808d70: ldr             x0, [fp, #0x18]
    //     0x808d74: ldur            w1, [x0, #0x17]
    //     0x808d78: add             x1, x1, HEAP, lsl #32
    //     0x808d7c: stur            x1, [fp, #-8]
    // 0x808d80: CheckStackOverflow
    //     0x808d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x808d84: cmp             SP, x16
    //     0x808d88: b.ls            #0x808fc0
    // 0x808d8c: r1 = 1
    //     0x808d8c: movz            x1, #0x1
    // 0x808d90: r0 = AllocateContext()
    //     0x808d90: bl              #0xb8c45c  ; AllocateContextStub
    // 0x808d94: mov             x2, x0
    // 0x808d98: ldur            x0, [fp, #-8]
    // 0x808d9c: stur            x2, [fp, #-0x10]
    // 0x808da0: StoreField: r2->field_b = r0
    //     0x808da0: stur            w0, [x2, #0xb]
    // 0x808da4: ldr             x0, [fp, #0x10]
    // 0x808da8: StoreField: r2->field_f = r0
    //     0x808da8: stur            w0, [x2, #0xf]
    // 0x808dac: r1 = LoadStaticField(0x135c)
    //     0x808dac: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x808db0: ldr             x1, [x1, #0x26b8]
    // 0x808db4: cmp             w1, NULL
    // 0x808db8: b.eq            #0x808fc8
    // 0x808dbc: r0 = whatsapp()
    //     0x808dbc: bl              #0x809028  ; [package:sham_cash/generated/l10n.dart] S::whatsapp
    // 0x808dc0: ldur            x2, [fp, #-0x10]
    // 0x808dc4: stur            x0, [fp, #-0x18]
    // 0x808dc8: LoadField: r1 = r2->field_f
    //     0x808dc8: ldur            w1, [x2, #0xf]
    // 0x808dcc: DecompressPointer r1
    //     0x808dcc: add             x1, x1, HEAP, lsl #32
    // 0x808dd0: LoadField: r3 = r1->field_b
    //     0x808dd0: ldur            w3, [x1, #0xb]
    // 0x808dd4: DecompressPointer r3
    //     0x808dd4: add             x3, x3, HEAP, lsl #32
    // 0x808dd8: cmp             w3, NULL
    // 0x808ddc: b.ne            #0x808de8
    // 0x808de0: r1 = ""
    //     0x808de0: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x808de4: b               #0x808dec
    // 0x808de8: mov             x1, x3
    // 0x808dec: stur            x1, [fp, #-8]
    // 0x808df0: r0 = SupportItemCard()
    //     0x808df0: bl              #0x80901c  ; AllocateSupportItemCardStub -> SupportItemCard (size=0x18)
    // 0x808df4: mov             x1, x0
    // 0x808df8: ldur            x0, [fp, #-0x18]
    // 0x808dfc: stur            x1, [fp, #-0x20]
    // 0x808e00: StoreField: r1->field_b = r0
    //     0x808e00: stur            w0, [x1, #0xb]
    // 0x808e04: ldur            x0, [fp, #-8]
    // 0x808e08: StoreField: r1->field_f = r0
    //     0x808e08: stur            w0, [x1, #0xf]
    // 0x808e0c: r0 = "assets/svgs/WHATSAPP.svg"
    //     0x808e0c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a6d0] "assets/svgs/WHATSAPP.svg"
    //     0x808e10: ldr             x0, [x0, #0x6d0]
    // 0x808e14: StoreField: r1->field_13 = r0
    //     0x808e14: stur            w0, [x1, #0x13]
    // 0x808e18: r0 = InkWell()
    //     0x808e18: bl              #0x6ddcbc  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x808e1c: mov             x3, x0
    // 0x808e20: ldur            x0, [fp, #-0x20]
    // 0x808e24: stur            x3, [fp, #-8]
    // 0x808e28: StoreField: r3->field_b = r0
    //     0x808e28: stur            w0, [x3, #0xb]
    // 0x808e2c: ldur            x2, [fp, #-0x10]
    // 0x808e30: r1 = Function '<anonymous closure>': static.
    //     0x808e30: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a6d8] AnonymousClosure: static (0x80924c), in [package:sham_cash/core/widgets/support_contact_dialog/support_contact_dialog.dart] ::SupportContactDialog (0x80831c)
    //     0x808e34: ldr             x1, [x1, #0x6d8]
    // 0x808e38: r0 = AllocateClosure()
    //     0x808e38: bl              #0xb8c820  ; AllocateClosureStub
    // 0x808e3c: mov             x1, x0
    // 0x808e40: ldur            x0, [fp, #-8]
    // 0x808e44: StoreField: r0->field_f = r1
    //     0x808e44: stur            w1, [x0, #0xf]
    // 0x808e48: r2 = true
    //     0x808e48: add             x2, NULL, #0x20  ; true
    // 0x808e4c: StoreField: r0->field_43 = r2
    //     0x808e4c: stur            w2, [x0, #0x43]
    // 0x808e50: r3 = Instance_BoxShape
    //     0x808e50: add             x3, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x808e54: ldr             x3, [x3, #0x80]
    // 0x808e58: StoreField: r0->field_47 = r3
    //     0x808e58: stur            w3, [x0, #0x47]
    // 0x808e5c: StoreField: r0->field_6f = r2
    //     0x808e5c: stur            w2, [x0, #0x6f]
    // 0x808e60: r4 = false
    //     0x808e60: add             x4, NULL, #0x30  ; false
    // 0x808e64: StoreField: r0->field_73 = r4
    //     0x808e64: stur            w4, [x0, #0x73]
    // 0x808e68: StoreField: r0->field_83 = r2
    //     0x808e68: stur            w2, [x0, #0x83]
    // 0x808e6c: StoreField: r0->field_7b = r4
    //     0x808e6c: stur            w4, [x0, #0x7b]
    // 0x808e70: r1 = LoadStaticField(0x135c)
    //     0x808e70: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x808e74: ldr             x1, [x1, #0x26b8]
    // 0x808e78: cmp             w1, NULL
    // 0x808e7c: b.eq            #0x808fcc
    // 0x808e80: r0 = telegrame()
    //     0x808e80: bl              #0x808fd0  ; [package:sham_cash/generated/l10n.dart] S::telegrame
    // 0x808e84: ldur            x2, [fp, #-0x10]
    // 0x808e88: stur            x0, [fp, #-0x20]
    // 0x808e8c: LoadField: r1 = r2->field_f
    //     0x808e8c: ldur            w1, [x2, #0xf]
    // 0x808e90: DecompressPointer r1
    //     0x808e90: add             x1, x1, HEAP, lsl #32
    // 0x808e94: LoadField: r3 = r1->field_b
    //     0x808e94: ldur            w3, [x1, #0xb]
    // 0x808e98: DecompressPointer r3
    //     0x808e98: add             x3, x3, HEAP, lsl #32
    // 0x808e9c: cmp             w3, NULL
    // 0x808ea0: b.ne            #0x808ea8
    // 0x808ea4: r3 = ""
    //     0x808ea4: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x808ea8: ldur            x1, [fp, #-8]
    // 0x808eac: stur            x3, [fp, #-0x18]
    // 0x808eb0: r0 = SupportItemCard()
    //     0x808eb0: bl              #0x80901c  ; AllocateSupportItemCardStub -> SupportItemCard (size=0x18)
    // 0x808eb4: mov             x1, x0
    // 0x808eb8: ldur            x0, [fp, #-0x20]
    // 0x808ebc: stur            x1, [fp, #-0x28]
    // 0x808ec0: StoreField: r1->field_b = r0
    //     0x808ec0: stur            w0, [x1, #0xb]
    // 0x808ec4: ldur            x0, [fp, #-0x18]
    // 0x808ec8: StoreField: r1->field_f = r0
    //     0x808ec8: stur            w0, [x1, #0xf]
    // 0x808ecc: r0 = "assets/svgs/TELEGRAM.svg"
    //     0x808ecc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a6e0] "assets/svgs/TELEGRAM.svg"
    //     0x808ed0: ldr             x0, [x0, #0x6e0]
    // 0x808ed4: StoreField: r1->field_13 = r0
    //     0x808ed4: stur            w0, [x1, #0x13]
    // 0x808ed8: r0 = InkWell()
    //     0x808ed8: bl              #0x6ddcbc  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x808edc: mov             x3, x0
    // 0x808ee0: ldur            x0, [fp, #-0x28]
    // 0x808ee4: stur            x3, [fp, #-0x18]
    // 0x808ee8: StoreField: r3->field_b = r0
    //     0x808ee8: stur            w0, [x3, #0xb]
    // 0x808eec: ldur            x2, [fp, #-0x10]
    // 0x808ef0: r1 = Function '<anonymous closure>': static.
    //     0x808ef0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a6e8] AnonymousClosure: static (0x809074), in [package:sham_cash/core/widgets/support_contact_dialog/support_contact_dialog.dart] ::SupportContactDialog (0x80831c)
    //     0x808ef4: ldr             x1, [x1, #0x6e8]
    // 0x808ef8: r0 = AllocateClosure()
    //     0x808ef8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x808efc: mov             x1, x0
    // 0x808f00: ldur            x0, [fp, #-0x18]
    // 0x808f04: StoreField: r0->field_f = r1
    //     0x808f04: stur            w1, [x0, #0xf]
    // 0x808f08: r1 = true
    //     0x808f08: add             x1, NULL, #0x20  ; true
    // 0x808f0c: StoreField: r0->field_43 = r1
    //     0x808f0c: stur            w1, [x0, #0x43]
    // 0x808f10: r2 = Instance_BoxShape
    //     0x808f10: add             x2, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x808f14: ldr             x2, [x2, #0x80]
    // 0x808f18: StoreField: r0->field_47 = r2
    //     0x808f18: stur            w2, [x0, #0x47]
    // 0x808f1c: StoreField: r0->field_6f = r1
    //     0x808f1c: stur            w1, [x0, #0x6f]
    // 0x808f20: r2 = false
    //     0x808f20: add             x2, NULL, #0x30  ; false
    // 0x808f24: StoreField: r0->field_73 = r2
    //     0x808f24: stur            w2, [x0, #0x73]
    // 0x808f28: StoreField: r0->field_83 = r1
    //     0x808f28: stur            w1, [x0, #0x83]
    // 0x808f2c: StoreField: r0->field_7b = r2
    //     0x808f2c: stur            w2, [x0, #0x7b]
    // 0x808f30: r1 = Null
    //     0x808f30: mov             x1, NULL
    // 0x808f34: r2 = 4
    //     0x808f34: movz            x2, #0x4
    // 0x808f38: r0 = AllocateArray()
    //     0x808f38: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x808f3c: mov             x2, x0
    // 0x808f40: ldur            x0, [fp, #-8]
    // 0x808f44: stur            x2, [fp, #-0x10]
    // 0x808f48: StoreField: r2->field_f = r0
    //     0x808f48: stur            w0, [x2, #0xf]
    // 0x808f4c: ldur            x0, [fp, #-0x18]
    // 0x808f50: StoreField: r2->field_13 = r0
    //     0x808f50: stur            w0, [x2, #0x13]
    // 0x808f54: r1 = <Widget>
    //     0x808f54: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x808f58: r0 = AllocateGrowableArray()
    //     0x808f58: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x808f5c: mov             x1, x0
    // 0x808f60: ldur            x0, [fp, #-0x10]
    // 0x808f64: stur            x1, [fp, #-8]
    // 0x808f68: StoreField: r1->field_f = r0
    //     0x808f68: stur            w0, [x1, #0xf]
    // 0x808f6c: r0 = 4
    //     0x808f6c: movz            x0, #0x4
    // 0x808f70: StoreField: r1->field_b = r0
    //     0x808f70: stur            w0, [x1, #0xb]
    // 0x808f74: r0 = Column()
    //     0x808f74: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x808f78: r1 = Instance_Axis
    //     0x808f78: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x808f7c: StoreField: r0->field_f = r1
    //     0x808f7c: stur            w1, [x0, #0xf]
    // 0x808f80: r1 = Instance_MainAxisAlignment
    //     0x808f80: ldr             x1, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x808f84: StoreField: r0->field_13 = r1
    //     0x808f84: stur            w1, [x0, #0x13]
    // 0x808f88: r1 = Instance_MainAxisSize
    //     0x808f88: ldr             x1, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x808f8c: ArrayStore: r0[0] = r1  ; List_4
    //     0x808f8c: stur            w1, [x0, #0x17]
    // 0x808f90: r1 = Instance_CrossAxisAlignment
    //     0x808f90: ldr             x1, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x808f94: StoreField: r0->field_1b = r1
    //     0x808f94: stur            w1, [x0, #0x1b]
    // 0x808f98: r1 = Instance_VerticalDirection
    //     0x808f98: ldr             x1, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x808f9c: StoreField: r0->field_23 = r1
    //     0x808f9c: stur            w1, [x0, #0x23]
    // 0x808fa0: r1 = Instance_Clip
    //     0x808fa0: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x808fa4: StoreField: r0->field_2b = r1
    //     0x808fa4: stur            w1, [x0, #0x2b]
    // 0x808fa8: StoreField: r0->field_2f = rZR
    //     0x808fa8: stur            xzr, [x0, #0x2f]
    // 0x808fac: ldur            x1, [fp, #-8]
    // 0x808fb0: StoreField: r0->field_b = r1
    //     0x808fb0: stur            w1, [x0, #0xb]
    // 0x808fb4: LeaveFrame
    //     0x808fb4: mov             SP, fp
    //     0x808fb8: ldp             fp, lr, [SP], #0x10
    // 0x808fbc: ret
    //     0x808fbc: ret             
    // 0x808fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808fc0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808fc4: b               #0x808d8c
    // 0x808fc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x808fc8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x808fcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x808fcc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x809074, size: 0x68
    // 0x809074: EnterFrame
    //     0x809074: stp             fp, lr, [SP, #-0x10]!
    //     0x809078: mov             fp, SP
    // 0x80907c: ldr             x0, [fp, #0x10]
    // 0x809080: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x809080: ldur            w1, [x0, #0x17]
    // 0x809084: DecompressPointer r1
    //     0x809084: add             x1, x1, HEAP, lsl #32
    // 0x809088: CheckStackOverflow
    //     0x809088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80908c: cmp             SP, x16
    //     0x809090: b.ls            #0x8090d4
    // 0x809094: LoadField: r0 = r1->field_f
    //     0x809094: ldur            w0, [x1, #0xf]
    // 0x809098: DecompressPointer r0
    //     0x809098: add             x0, x0, HEAP, lsl #32
    // 0x80909c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x80909c: ldur            w2, [x0, #0x17]
    // 0x8090a0: DecompressPointer r2
    //     0x8090a0: add             x2, x2, HEAP, lsl #32
    // 0x8090a4: cmp             w2, NULL
    // 0x8090a8: b.ne            #0x8090b0
    // 0x8090ac: r2 = ""
    //     0x8090ac: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8090b0: LoadField: r0 = r1->field_b
    //     0x8090b0: ldur            w0, [x1, #0xb]
    // 0x8090b4: DecompressPointer r0
    //     0x8090b4: add             x0, x0, HEAP, lsl #32
    // 0x8090b8: LoadField: r1 = r0->field_f
    //     0x8090b8: ldur            w1, [x0, #0xf]
    // 0x8090bc: DecompressPointer r1
    //     0x8090bc: add             x1, x1, HEAP, lsl #32
    // 0x8090c0: r0 = launchTelegramApp()
    //     0x8090c0: bl              #0x8090dc  ; [package:sham_cash/core/widgets/support_contact_dialog/support_contact_dialog.dart] ::launchTelegramApp
    // 0x8090c4: r0 = Null
    //     0x8090c4: mov             x0, NULL
    // 0x8090c8: LeaveFrame
    //     0x8090c8: mov             SP, fp
    //     0x8090cc: ldp             fp, lr, [SP], #0x10
    // 0x8090d0: ret
    //     0x8090d0: ret             
    // 0x8090d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8090d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8090d8: b               #0x809094
  }
  static _ launchTelegramApp(/* No info */) async {
    // ** addr: 0x8090dc, size: 0x124
    // 0x8090dc: EnterFrame
    //     0x8090dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8090e0: mov             fp, SP
    // 0x8090e4: AllocStack(0x30)
    //     0x8090e4: sub             SP, SP, #0x30
    // 0x8090e8: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x8090e8: stur            NULL, [fp, #-8]
    //     0x8090ec: stur            x1, [fp, #-0x10]
    //     0x8090f0: mov             x16, x2
    //     0x8090f4: mov             x2, x1
    //     0x8090f8: mov             x1, x16
    //     0x8090fc: stur            x1, [fp, #-0x18]
    // 0x809100: CheckStackOverflow
    //     0x809100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x809104: cmp             SP, x16
    //     0x809108: b.ls            #0x8091e8
    // 0x80910c: InitAsync() -> Future
    //     0x80910c: mov             x0, NULL
    //     0x809110: bl              #0x4d2210  ; InitAsyncStub
    // 0x809114: ldur            x1, [fp, #-0x18]
    // 0x809118: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x809118: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x80911c: r0 = parse()
    //     0x80911c: bl              #0x4c7560  ; [dart:core] Uri::parse
    // 0x809120: mov             x1, x0
    // 0x809124: r0 = canLaunchUrl()
    //     0x809124: bl              #0x7c53ac  ; [package:url_launcher/src/url_launcher_uri.dart] ::canLaunchUrl
    // 0x809128: mov             x1, x0
    // 0x80912c: stur            x1, [fp, #-0x20]
    // 0x809130: r0 = Await()
    //     0x809130: bl              #0x4d1fd0  ; AwaitStub
    // 0x809134: r16 = true
    //     0x809134: add             x16, NULL, #0x20  ; true
    // 0x809138: cmp             w0, w16
    // 0x80913c: b.ne            #0x809178
    // 0x809140: ldur            x1, [fp, #-0x18]
    // 0x809144: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x809144: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x809148: r0 = parse()
    //     0x809148: bl              #0x4c7560  ; [dart:core] Uri::parse
    // 0x80914c: r16 = Instance_LaunchMode
    //     0x80914c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6f0] Obj!LaunchMode@b58e41
    //     0x809150: ldr             x16, [x16, #0x6f0]
    // 0x809154: str             x16, [SP]
    // 0x809158: mov             x1, x0
    // 0x80915c: r4 = const [0, 0x2, 0x1, 0x1, mode, 0x1, null]
    //     0x80915c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb348] List(7) [0, 0x2, 0x1, 0x1, "mode", 0x1, Null]
    //     0x809160: ldr             x4, [x4, #0x348]
    // 0x809164: r0 = launchUrl()
    //     0x809164: bl              #0x7c502c  ; [package:url_launcher/src/url_launcher_uri.dart] ::launchUrl
    // 0x809168: mov             x1, x0
    // 0x80916c: stur            x1, [fp, #-0x18]
    // 0x809170: r0 = Await()
    //     0x809170: bl              #0x4d1fd0  ; AwaitStub
    // 0x809174: b               #0x8091e0
    // 0x809178: r0 = LoadStaticField(0x137c)
    //     0x809178: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80917c: ldr             x0, [x0, #0x26f8]
    //     0x809180: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x809184: cmp             w0, w16
    // 0x809188: b.eq            #0x8091f0
    // 0x80918c: LoadField: r1 = r0->field_7
    //     0x80918c: ldur            w1, [x0, #7]
    // 0x809190: DecompressPointer r1
    //     0x809190: add             x1, x1, HEAP, lsl #32
    // 0x809194: r16 = <Object?>
    //     0x809194: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x809198: stp             x1, x16, [SP]
    // 0x80919c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x80919c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8091a0: r0 = pop()
    //     0x8091a0: bl              #0x6cf8b0  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x8091a4: ldur            x1, [fp, #-0x10]
    // 0x8091a8: r0 = of()
    //     0x8091a8: bl              #0x72bd6c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x8091ac: stur            x0, [fp, #-0x10]
    // 0x8091b0: r1 = LoadStaticField(0x135c)
    //     0x8091b0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8091b4: ldr             x1, [x1, #0x26b8]
    // 0x8091b8: cmp             w1, NULL
    // 0x8091bc: b.eq            #0x8091fc
    // 0x8091c0: r0 = telgrameErrorMessage()
    //     0x8091c0: bl              #0x809200  ; [package:sham_cash/generated/l10n.dart] S::telgrameErrorMessage
    // 0x8091c4: mov             x1, x0
    // 0x8091c8: r2 = Instance_SnackBarTypes
    //     0x8091c8: ldr             x2, [PP, #0x7a68]  ; [pp+0x7a68] Obj!SnackBarTypes@b58f01
    // 0x8091cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8091cc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8091d0: r0 = buildCustomSnackBar()
    //     0x8091d0: bl              #0x6cb9ac  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x8091d4: ldur            x1, [fp, #-0x10]
    // 0x8091d8: mov             x2, x0
    // 0x8091dc: r0 = showSnackBar()
    //     0x8091dc: bl              #0x6cb02c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x8091e0: r0 = Null
    //     0x8091e0: mov             x0, NULL
    // 0x8091e4: r0 = ReturnAsyncNotFuture()
    //     0x8091e4: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x8091e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8091e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8091ec: b               #0x80910c
    // 0x8091f0: r9 = _appRouter
    //     0x8091f0: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x8091f4: ldr             x9, [x9, #0xad0]
    // 0x8091f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8091f8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8091fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8091fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x80924c, size: 0x68
    // 0x80924c: EnterFrame
    //     0x80924c: stp             fp, lr, [SP, #-0x10]!
    //     0x809250: mov             fp, SP
    // 0x809254: ldr             x0, [fp, #0x10]
    // 0x809258: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x809258: ldur            w1, [x0, #0x17]
    // 0x80925c: DecompressPointer r1
    //     0x80925c: add             x1, x1, HEAP, lsl #32
    // 0x809260: CheckStackOverflow
    //     0x809260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x809264: cmp             SP, x16
    //     0x809268: b.ls            #0x8092ac
    // 0x80926c: LoadField: r0 = r1->field_f
    //     0x80926c: ldur            w0, [x1, #0xf]
    // 0x809270: DecompressPointer r0
    //     0x809270: add             x0, x0, HEAP, lsl #32
    // 0x809274: LoadField: r2 = r0->field_13
    //     0x809274: ldur            w2, [x0, #0x13]
    // 0x809278: DecompressPointer r2
    //     0x809278: add             x2, x2, HEAP, lsl #32
    // 0x80927c: cmp             w2, NULL
    // 0x809280: b.ne            #0x809288
    // 0x809284: r2 = ""
    //     0x809284: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x809288: LoadField: r0 = r1->field_b
    //     0x809288: ldur            w0, [x1, #0xb]
    // 0x80928c: DecompressPointer r0
    //     0x80928c: add             x0, x0, HEAP, lsl #32
    // 0x809290: LoadField: r1 = r0->field_f
    //     0x809290: ldur            w1, [x0, #0xf]
    // 0x809294: DecompressPointer r1
    //     0x809294: add             x1, x1, HEAP, lsl #32
    // 0x809298: r0 = launchWhatsApp()
    //     0x809298: bl              #0x8092b4  ; [package:sham_cash/core/widgets/support_contact_dialog/support_contact_dialog.dart] ::launchWhatsApp
    // 0x80929c: r0 = Null
    //     0x80929c: mov             x0, NULL
    // 0x8092a0: LeaveFrame
    //     0x8092a0: mov             SP, fp
    //     0x8092a4: ldp             fp, lr, [SP], #0x10
    // 0x8092a8: ret
    //     0x8092a8: ret             
    // 0x8092ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8092ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8092b0: b               #0x80926c
  }
  static _ launchWhatsApp(/* No info */) async {
    // ** addr: 0x8092b4, size: 0x138
    // 0x8092b4: EnterFrame
    //     0x8092b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8092b8: mov             fp, SP
    // 0x8092bc: AllocStack(0x30)
    //     0x8092bc: sub             SP, SP, #0x30
    // 0x8092c0: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8092c0: stur            NULL, [fp, #-8]
    //     0x8092c4: stur            x1, [fp, #-0x10]
    //     0x8092c8: stur            x2, [fp, #-0x18]
    // 0x8092cc: CheckStackOverflow
    //     0x8092cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8092d0: cmp             SP, x16
    //     0x8092d4: b.ls            #0x8093d4
    // 0x8092d8: InitAsync() -> Future
    //     0x8092d8: mov             x0, NULL
    //     0x8092dc: bl              #0x4d2210  ; InitAsyncStub
    // 0x8092e0: r1 = Null
    //     0x8092e0: mov             x1, NULL
    // 0x8092e4: r2 = 4
    //     0x8092e4: movz            x2, #0x4
    // 0x8092e8: r0 = AllocateArray()
    //     0x8092e8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8092ec: r16 = "whatsapp://send\?phone="
    //     0x8092ec: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a770] "whatsapp://send\?phone="
    //     0x8092f0: ldr             x16, [x16, #0x770]
    // 0x8092f4: StoreField: r0->field_f = r16
    //     0x8092f4: stur            w16, [x0, #0xf]
    // 0x8092f8: ldur            x1, [fp, #-0x18]
    // 0x8092fc: StoreField: r0->field_13 = r1
    //     0x8092fc: stur            w1, [x0, #0x13]
    // 0x809300: str             x0, [SP]
    // 0x809304: r0 = _interpolate()
    //     0x809304: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x809308: mov             x1, x0
    // 0x80930c: stur            x0, [fp, #-0x18]
    // 0x809310: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x809310: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x809314: r0 = parse()
    //     0x809314: bl              #0x4c7560  ; [dart:core] Uri::parse
    // 0x809318: mov             x1, x0
    // 0x80931c: r0 = canLaunchUrl()
    //     0x80931c: bl              #0x7c53ac  ; [package:url_launcher/src/url_launcher_uri.dart] ::canLaunchUrl
    // 0x809320: mov             x1, x0
    // 0x809324: stur            x1, [fp, #-0x20]
    // 0x809328: r0 = Await()
    //     0x809328: bl              #0x4d1fd0  ; AwaitStub
    // 0x80932c: r16 = true
    //     0x80932c: add             x16, NULL, #0x20  ; true
    // 0x809330: cmp             w0, w16
    // 0x809334: b.ne            #0x809360
    // 0x809338: ldur            x1, [fp, #-0x18]
    // 0x80933c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x80933c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x809340: r0 = parse()
    //     0x809340: bl              #0x4c7560  ; [dart:core] Uri::parse
    // 0x809344: mov             x1, x0
    // 0x809348: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x809348: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x80934c: r0 = launchUrl()
    //     0x80934c: bl              #0x7c502c  ; [package:url_launcher/src/url_launcher_uri.dart] ::launchUrl
    // 0x809350: mov             x1, x0
    // 0x809354: stur            x1, [fp, #-0x18]
    // 0x809358: r0 = Await()
    //     0x809358: bl              #0x4d1fd0  ; AwaitStub
    // 0x80935c: b               #0x8093cc
    // 0x809360: r0 = LoadStaticField(0x137c)
    //     0x809360: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x809364: ldr             x0, [x0, #0x26f8]
    //     0x809368: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80936c: cmp             w0, w16
    // 0x809370: b.eq            #0x8093dc
    // 0x809374: LoadField: r1 = r0->field_7
    //     0x809374: ldur            w1, [x0, #7]
    // 0x809378: DecompressPointer r1
    //     0x809378: add             x1, x1, HEAP, lsl #32
    // 0x80937c: r16 = <Object?>
    //     0x80937c: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x809380: stp             x1, x16, [SP]
    // 0x809384: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x809384: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x809388: r0 = pop()
    //     0x809388: bl              #0x6cf8b0  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x80938c: ldur            x1, [fp, #-0x10]
    // 0x809390: r0 = of()
    //     0x809390: bl              #0x72bd6c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x809394: stur            x0, [fp, #-0x10]
    // 0x809398: r1 = LoadStaticField(0x135c)
    //     0x809398: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x80939c: ldr             x1, [x1, #0x26b8]
    // 0x8093a0: cmp             w1, NULL
    // 0x8093a4: b.eq            #0x8093e8
    // 0x8093a8: r0 = whatsAppErrorMessage()
    //     0x8093a8: bl              #0x8093ec  ; [package:sham_cash/generated/l10n.dart] S::whatsAppErrorMessage
    // 0x8093ac: mov             x1, x0
    // 0x8093b0: r2 = Instance_SnackBarTypes
    //     0x8093b0: add             x2, PP, #0x19, lsl #12  ; [pp+0x196e0] Obj!SnackBarTypes@b58f21
    //     0x8093b4: ldr             x2, [x2, #0x6e0]
    // 0x8093b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8093b8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8093bc: r0 = buildCustomSnackBar()
    //     0x8093bc: bl              #0x6cb9ac  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x8093c0: ldur            x1, [fp, #-0x10]
    // 0x8093c4: mov             x2, x0
    // 0x8093c8: r0 = showSnackBar()
    //     0x8093c8: bl              #0x6cb02c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x8093cc: r0 = Null
    //     0x8093cc: mov             x0, NULL
    // 0x8093d0: r0 = ReturnAsyncNotFuture()
    //     0x8093d0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x8093d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8093d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8093d8: b               #0x8092d8
    // 0x8093dc: r9 = _appRouter
    //     0x8093dc: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x8093e0: ldr             x9, [x9, #0xad0]
    // 0x8093e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8093e4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8093e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8093e8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Column <anonymous closure>(dynamic, GetSupportModel) {
    // ** addr: 0x809568, size: 0x2ac
    // 0x809568: EnterFrame
    //     0x809568: stp             fp, lr, [SP, #-0x10]!
    //     0x80956c: mov             fp, SP
    // 0x809570: AllocStack(0x28)
    //     0x809570: sub             SP, SP, #0x28
    // 0x809574: SetupParameters()
    //     0x809574: ldr             x0, [fp, #0x18]
    //     0x809578: ldur            w1, [x0, #0x17]
    //     0x80957c: add             x1, x1, HEAP, lsl #32
    //     0x809580: stur            x1, [fp, #-8]
    // 0x809584: CheckStackOverflow
    //     0x809584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x809588: cmp             SP, x16
    //     0x80958c: b.ls            #0x809804
    // 0x809590: r1 = 1
    //     0x809590: movz            x1, #0x1
    // 0x809594: r0 = AllocateContext()
    //     0x809594: bl              #0xb8c45c  ; AllocateContextStub
    // 0x809598: mov             x3, x0
    // 0x80959c: ldur            x0, [fp, #-8]
    // 0x8095a0: stur            x3, [fp, #-0x10]
    // 0x8095a4: StoreField: r3->field_b = r0
    //     0x8095a4: stur            w0, [x3, #0xb]
    // 0x8095a8: ldr             x0, [fp, #0x10]
    // 0x8095ac: StoreField: r3->field_f = r0
    //     0x8095ac: stur            w0, [x3, #0xf]
    // 0x8095b0: r0 = LoadStaticField(0x135c)
    //     0x8095b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8095b4: ldr             x0, [x0, #0x26b8]
    // 0x8095b8: cmp             w0, NULL
    // 0x8095bc: b.eq            #0x80980c
    // 0x8095c0: r1 = <Object>
    //     0x8095c0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8095c4: r2 = 0
    //     0x8095c4: movz            x2, #0
    // 0x8095c8: r0 = _GrowableList()
    //     0x8095c8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8095cc: mov             x3, x0
    // 0x8095d0: r1 = "WhatsApp contact number:"
    //     0x8095d0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a798] "WhatsApp contact number:"
    //     0x8095d4: ldr             x1, [x1, #0x798]
    // 0x8095d8: r2 = "whatsapp"
    //     0x8095d8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a7a0] "whatsapp"
    //     0x8095dc: ldr             x2, [x2, #0x7a0]
    // 0x8095e0: r0 = _message()
    //     0x8095e0: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8095e4: ldur            x2, [fp, #-0x10]
    // 0x8095e8: stur            x0, [fp, #-0x18]
    // 0x8095ec: LoadField: r1 = r2->field_f
    //     0x8095ec: ldur            w1, [x2, #0xf]
    // 0x8095f0: DecompressPointer r1
    //     0x8095f0: add             x1, x1, HEAP, lsl #32
    // 0x8095f4: LoadField: r3 = r1->field_b
    //     0x8095f4: ldur            w3, [x1, #0xb]
    // 0x8095f8: DecompressPointer r3
    //     0x8095f8: add             x3, x3, HEAP, lsl #32
    // 0x8095fc: cmp             w3, NULL
    // 0x809600: b.ne            #0x80960c
    // 0x809604: r1 = ""
    //     0x809604: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x809608: b               #0x809610
    // 0x80960c: mov             x1, x3
    // 0x809610: stur            x1, [fp, #-8]
    // 0x809614: r0 = SupportItemCard()
    //     0x809614: bl              #0x80901c  ; AllocateSupportItemCardStub -> SupportItemCard (size=0x18)
    // 0x809618: mov             x1, x0
    // 0x80961c: ldur            x0, [fp, #-0x18]
    // 0x809620: stur            x1, [fp, #-0x20]
    // 0x809624: StoreField: r1->field_b = r0
    //     0x809624: stur            w0, [x1, #0xb]
    // 0x809628: ldur            x0, [fp, #-8]
    // 0x80962c: StoreField: r1->field_f = r0
    //     0x80962c: stur            w0, [x1, #0xf]
    // 0x809630: r0 = "assets/svgs/WHATSAPP.svg"
    //     0x809630: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a6d0] "assets/svgs/WHATSAPP.svg"
    //     0x809634: ldr             x0, [x0, #0x6d0]
    // 0x809638: StoreField: r1->field_13 = r0
    //     0x809638: stur            w0, [x1, #0x13]
    // 0x80963c: r0 = InkWell()
    //     0x80963c: bl              #0x6ddcbc  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x809640: mov             x3, x0
    // 0x809644: ldur            x0, [fp, #-0x20]
    // 0x809648: stur            x3, [fp, #-8]
    // 0x80964c: StoreField: r3->field_b = r0
    //     0x80964c: stur            w0, [x3, #0xb]
    // 0x809650: ldur            x2, [fp, #-0x10]
    // 0x809654: r1 = Function '<anonymous closure>': static.
    //     0x809654: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7a8] AnonymousClosure: static (0x80924c), in [package:sham_cash/core/widgets/support_contact_dialog/support_contact_dialog.dart] ::SupportContactDialog (0x80831c)
    //     0x809658: ldr             x1, [x1, #0x7a8]
    // 0x80965c: r0 = AllocateClosure()
    //     0x80965c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x809660: mov             x1, x0
    // 0x809664: ldur            x0, [fp, #-8]
    // 0x809668: StoreField: r0->field_f = r1
    //     0x809668: stur            w1, [x0, #0xf]
    // 0x80966c: r3 = true
    //     0x80966c: add             x3, NULL, #0x20  ; true
    // 0x809670: StoreField: r0->field_43 = r3
    //     0x809670: stur            w3, [x0, #0x43]
    // 0x809674: r4 = Instance_BoxShape
    //     0x809674: add             x4, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x809678: ldr             x4, [x4, #0x80]
    // 0x80967c: StoreField: r0->field_47 = r4
    //     0x80967c: stur            w4, [x0, #0x47]
    // 0x809680: StoreField: r0->field_6f = r3
    //     0x809680: stur            w3, [x0, #0x6f]
    // 0x809684: r5 = false
    //     0x809684: add             x5, NULL, #0x30  ; false
    // 0x809688: StoreField: r0->field_73 = r5
    //     0x809688: stur            w5, [x0, #0x73]
    // 0x80968c: StoreField: r0->field_83 = r3
    //     0x80968c: stur            w3, [x0, #0x83]
    // 0x809690: StoreField: r0->field_7b = r5
    //     0x809690: stur            w5, [x0, #0x7b]
    // 0x809694: r1 = LoadStaticField(0x135c)
    //     0x809694: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x809698: ldr             x1, [x1, #0x26b8]
    // 0x80969c: cmp             w1, NULL
    // 0x8096a0: b.eq            #0x809810
    // 0x8096a4: r1 = <Object>
    //     0x8096a4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8096a8: r2 = 0
    //     0x8096a8: movz            x2, #0
    // 0x8096ac: r0 = _GrowableList()
    //     0x8096ac: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8096b0: mov             x3, x0
    // 0x8096b4: r1 = "Telegrame Account"
    //     0x8096b4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a788] "Telegrame Account"
    //     0x8096b8: ldr             x1, [x1, #0x788]
    // 0x8096bc: r2 = "telegrame"
    //     0x8096bc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a790] "telegrame"
    //     0x8096c0: ldr             x2, [x2, #0x790]
    // 0x8096c4: r0 = _message()
    //     0x8096c4: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8096c8: ldur            x2, [fp, #-0x10]
    // 0x8096cc: stur            x0, [fp, #-0x20]
    // 0x8096d0: LoadField: r1 = r2->field_f
    //     0x8096d0: ldur            w1, [x2, #0xf]
    // 0x8096d4: DecompressPointer r1
    //     0x8096d4: add             x1, x1, HEAP, lsl #32
    // 0x8096d8: LoadField: r3 = r1->field_b
    //     0x8096d8: ldur            w3, [x1, #0xb]
    // 0x8096dc: DecompressPointer r3
    //     0x8096dc: add             x3, x3, HEAP, lsl #32
    // 0x8096e0: cmp             w3, NULL
    // 0x8096e4: b.ne            #0x8096ec
    // 0x8096e8: r3 = ""
    //     0x8096e8: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8096ec: ldur            x1, [fp, #-8]
    // 0x8096f0: stur            x3, [fp, #-0x18]
    // 0x8096f4: r0 = SupportItemCard()
    //     0x8096f4: bl              #0x80901c  ; AllocateSupportItemCardStub -> SupportItemCard (size=0x18)
    // 0x8096f8: mov             x1, x0
    // 0x8096fc: ldur            x0, [fp, #-0x20]
    // 0x809700: stur            x1, [fp, #-0x28]
    // 0x809704: StoreField: r1->field_b = r0
    //     0x809704: stur            w0, [x1, #0xb]
    // 0x809708: ldur            x0, [fp, #-0x18]
    // 0x80970c: StoreField: r1->field_f = r0
    //     0x80970c: stur            w0, [x1, #0xf]
    // 0x809710: r0 = "assets/svgs/TELEGRAM.svg"
    //     0x809710: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a6e0] "assets/svgs/TELEGRAM.svg"
    //     0x809714: ldr             x0, [x0, #0x6e0]
    // 0x809718: StoreField: r1->field_13 = r0
    //     0x809718: stur            w0, [x1, #0x13]
    // 0x80971c: r0 = InkWell()
    //     0x80971c: bl              #0x6ddcbc  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x809720: mov             x3, x0
    // 0x809724: ldur            x0, [fp, #-0x28]
    // 0x809728: stur            x3, [fp, #-0x18]
    // 0x80972c: StoreField: r3->field_b = r0
    //     0x80972c: stur            w0, [x3, #0xb]
    // 0x809730: ldur            x2, [fp, #-0x10]
    // 0x809734: r1 = Function '<anonymous closure>': static.
    //     0x809734: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7b0] AnonymousClosure: static (0x809074), in [package:sham_cash/core/widgets/support_contact_dialog/support_contact_dialog.dart] ::SupportContactDialog (0x80831c)
    //     0x809738: ldr             x1, [x1, #0x7b0]
    // 0x80973c: r0 = AllocateClosure()
    //     0x80973c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x809740: mov             x1, x0
    // 0x809744: ldur            x0, [fp, #-0x18]
    // 0x809748: StoreField: r0->field_f = r1
    //     0x809748: stur            w1, [x0, #0xf]
    // 0x80974c: r1 = true
    //     0x80974c: add             x1, NULL, #0x20  ; true
    // 0x809750: StoreField: r0->field_43 = r1
    //     0x809750: stur            w1, [x0, #0x43]
    // 0x809754: r2 = Instance_BoxShape
    //     0x809754: add             x2, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x809758: ldr             x2, [x2, #0x80]
    // 0x80975c: StoreField: r0->field_47 = r2
    //     0x80975c: stur            w2, [x0, #0x47]
    // 0x809760: StoreField: r0->field_6f = r1
    //     0x809760: stur            w1, [x0, #0x6f]
    // 0x809764: r2 = false
    //     0x809764: add             x2, NULL, #0x30  ; false
    // 0x809768: StoreField: r0->field_73 = r2
    //     0x809768: stur            w2, [x0, #0x73]
    // 0x80976c: StoreField: r0->field_83 = r1
    //     0x80976c: stur            w1, [x0, #0x83]
    // 0x809770: StoreField: r0->field_7b = r2
    //     0x809770: stur            w2, [x0, #0x7b]
    // 0x809774: r1 = Null
    //     0x809774: mov             x1, NULL
    // 0x809778: r2 = 4
    //     0x809778: movz            x2, #0x4
    // 0x80977c: r0 = AllocateArray()
    //     0x80977c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x809780: mov             x2, x0
    // 0x809784: ldur            x0, [fp, #-8]
    // 0x809788: stur            x2, [fp, #-0x10]
    // 0x80978c: StoreField: r2->field_f = r0
    //     0x80978c: stur            w0, [x2, #0xf]
    // 0x809790: ldur            x0, [fp, #-0x18]
    // 0x809794: StoreField: r2->field_13 = r0
    //     0x809794: stur            w0, [x2, #0x13]
    // 0x809798: r1 = <Widget>
    //     0x809798: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x80979c: r0 = AllocateGrowableArray()
    //     0x80979c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8097a0: mov             x1, x0
    // 0x8097a4: ldur            x0, [fp, #-0x10]
    // 0x8097a8: stur            x1, [fp, #-8]
    // 0x8097ac: StoreField: r1->field_f = r0
    //     0x8097ac: stur            w0, [x1, #0xf]
    // 0x8097b0: r0 = 4
    //     0x8097b0: movz            x0, #0x4
    // 0x8097b4: StoreField: r1->field_b = r0
    //     0x8097b4: stur            w0, [x1, #0xb]
    // 0x8097b8: r0 = Column()
    //     0x8097b8: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8097bc: r1 = Instance_Axis
    //     0x8097bc: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8097c0: StoreField: r0->field_f = r1
    //     0x8097c0: stur            w1, [x0, #0xf]
    // 0x8097c4: r1 = Instance_MainAxisAlignment
    //     0x8097c4: ldr             x1, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8097c8: StoreField: r0->field_13 = r1
    //     0x8097c8: stur            w1, [x0, #0x13]
    // 0x8097cc: r1 = Instance_MainAxisSize
    //     0x8097cc: ldr             x1, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8097d0: ArrayStore: r0[0] = r1  ; List_4
    //     0x8097d0: stur            w1, [x0, #0x17]
    // 0x8097d4: r1 = Instance_CrossAxisAlignment
    //     0x8097d4: ldr             x1, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x8097d8: StoreField: r0->field_1b = r1
    //     0x8097d8: stur            w1, [x0, #0x1b]
    // 0x8097dc: r1 = Instance_VerticalDirection
    //     0x8097dc: ldr             x1, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8097e0: StoreField: r0->field_23 = r1
    //     0x8097e0: stur            w1, [x0, #0x23]
    // 0x8097e4: r1 = Instance_Clip
    //     0x8097e4: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8097e8: StoreField: r0->field_2b = r1
    //     0x8097e8: stur            w1, [x0, #0x2b]
    // 0x8097ec: StoreField: r0->field_2f = rZR
    //     0x8097ec: stur            xzr, [x0, #0x2f]
    // 0x8097f0: ldur            x1, [fp, #-8]
    // 0x8097f4: StoreField: r0->field_b = r1
    //     0x8097f4: stur            w1, [x0, #0xb]
    // 0x8097f8: LeaveFrame
    //     0x8097f8: mov             SP, fp
    //     0x8097fc: ldp             fp, lr, [SP], #0x10
    // 0x809800: ret
    //     0x809800: ret             
    // 0x809804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809804: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809808: b               #0x809590
    // 0x80980c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80980c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x809810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x809810: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, GetSupportModel) {
    // ** addr: 0x809814, size: 0x20
    // 0x809814: ldr             x1, [SP]
    // 0x809818: LoadField: r2 = r1->field_f
    //     0x809818: ldur            w2, [x1, #0xf]
    // 0x80981c: DecompressPointer r2
    //     0x80981c: add             x2, x2, HEAP, lsl #32
    // 0x809820: cmp             w2, #4
    // 0x809824: r16 = true
    //     0x809824: add             x16, NULL, #0x20  ; true
    // 0x809828: r17 = false
    //     0x809828: add             x17, NULL, #0x30  ; false
    // 0x80982c: csel            x0, x16, x17, eq
    // 0x809830: ret
    //     0x809830: ret             
  }
  [closure] static bool <anonymous closure>(dynamic, GetSupportModel) {
    // ** addr: 0x809834, size: 0x20
    // 0x809834: ldr             x1, [SP]
    // 0x809838: LoadField: r2 = r1->field_f
    //     0x809838: ldur            w2, [x1, #0xf]
    // 0x80983c: DecompressPointer r2
    //     0x80983c: add             x2, x2, HEAP, lsl #32
    // 0x809840: cmp             w2, #2
    // 0x809844: r16 = true
    //     0x809844: add             x16, NULL, #0x20  ; true
    // 0x809848: r17 = false
    //     0x809848: add             x17, NULL, #0x30  ; false
    // 0x80984c: csel            x0, x16, x17, eq
    // 0x809850: ret
    //     0x809850: ret             
  }
  [closure] static Column <anonymous closure>(dynamic) {
    // ** addr: 0x8098ec, size: 0x110
    // 0x8098ec: EnterFrame
    //     0x8098ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8098f0: mov             fp, SP
    // 0x8098f4: AllocStack(0x20)
    //     0x8098f4: sub             SP, SP, #0x20
    // 0x8098f8: CheckStackOverflow
    //     0x8098f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8098fc: cmp             SP, x16
    //     0x809900: b.ls            #0x8099f4
    // 0x809904: d0 = 18.000000
    //     0x809904: fmov            d0, #18.00000000
    // 0x809908: r0 = verticalSpace()
    //     0x809908: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x80990c: stur            x0, [fp, #-8]
    // 0x809910: r0 = CircularProgressIndicator()
    //     0x809910: bl              #0x7a8850  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x44)
    // 0x809914: mov             x1, x0
    // 0x809918: r0 = Instance__ActivityIndicatorType
    //     0x809918: add             x0, PP, #0x19, lsl #12  ; [pp+0x198c0] Obj!_ActivityIndicatorType@b5ec81
    //     0x80991c: ldr             x0, [x0, #0x8c0]
    // 0x809920: stur            x1, [fp, #-0x10]
    // 0x809924: StoreField: r1->field_23 = r0
    //     0x809924: stur            w0, [x1, #0x23]
    // 0x809928: r0 = Center()
    //     0x809928: bl              #0x6dd530  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x80992c: mov             x1, x0
    // 0x809930: r0 = Instance_Alignment
    //     0x809930: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x809934: ldr             x0, [x0, #0x1e8]
    // 0x809938: stur            x1, [fp, #-0x18]
    // 0x80993c: StoreField: r1->field_f = r0
    //     0x80993c: stur            w0, [x1, #0xf]
    // 0x809940: ldur            x0, [fp, #-0x10]
    // 0x809944: StoreField: r1->field_b = r0
    //     0x809944: stur            w0, [x1, #0xb]
    // 0x809948: d0 = 18.000000
    //     0x809948: fmov            d0, #18.00000000
    // 0x80994c: r0 = verticalSpace()
    //     0x80994c: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x809950: r1 = Null
    //     0x809950: mov             x1, NULL
    // 0x809954: r2 = 6
    //     0x809954: movz            x2, #0x6
    // 0x809958: stur            x0, [fp, #-0x10]
    // 0x80995c: r0 = AllocateArray()
    //     0x80995c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x809960: mov             x2, x0
    // 0x809964: ldur            x0, [fp, #-8]
    // 0x809968: stur            x2, [fp, #-0x20]
    // 0x80996c: StoreField: r2->field_f = r0
    //     0x80996c: stur            w0, [x2, #0xf]
    // 0x809970: ldur            x0, [fp, #-0x18]
    // 0x809974: StoreField: r2->field_13 = r0
    //     0x809974: stur            w0, [x2, #0x13]
    // 0x809978: ldur            x0, [fp, #-0x10]
    // 0x80997c: ArrayStore: r2[0] = r0  ; List_4
    //     0x80997c: stur            w0, [x2, #0x17]
    // 0x809980: r1 = <Widget>
    //     0x809980: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x809984: r0 = AllocateGrowableArray()
    //     0x809984: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x809988: mov             x1, x0
    // 0x80998c: ldur            x0, [fp, #-0x20]
    // 0x809990: stur            x1, [fp, #-8]
    // 0x809994: StoreField: r1->field_f = r0
    //     0x809994: stur            w0, [x1, #0xf]
    // 0x809998: r0 = 6
    //     0x809998: movz            x0, #0x6
    // 0x80999c: StoreField: r1->field_b = r0
    //     0x80999c: stur            w0, [x1, #0xb]
    // 0x8099a0: r0 = Column()
    //     0x8099a0: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8099a4: r1 = Instance_Axis
    //     0x8099a4: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8099a8: StoreField: r0->field_f = r1
    //     0x8099a8: stur            w1, [x0, #0xf]
    // 0x8099ac: r1 = Instance_MainAxisAlignment
    //     0x8099ac: ldr             x1, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8099b0: StoreField: r0->field_13 = r1
    //     0x8099b0: stur            w1, [x0, #0x13]
    // 0x8099b4: r1 = Instance_MainAxisSize
    //     0x8099b4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a50] Obj!MainAxisSize@b5e221
    //     0x8099b8: ldr             x1, [x1, #0xa50]
    // 0x8099bc: ArrayStore: r0[0] = r1  ; List_4
    //     0x8099bc: stur            w1, [x0, #0x17]
    // 0x8099c0: r1 = Instance_CrossAxisAlignment
    //     0x8099c0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8099c4: ldr             x1, [x1, #0x288]
    // 0x8099c8: StoreField: r0->field_1b = r1
    //     0x8099c8: stur            w1, [x0, #0x1b]
    // 0x8099cc: r1 = Instance_VerticalDirection
    //     0x8099cc: ldr             x1, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8099d0: StoreField: r0->field_23 = r1
    //     0x8099d0: stur            w1, [x0, #0x23]
    // 0x8099d4: r1 = Instance_Clip
    //     0x8099d4: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8099d8: StoreField: r0->field_2b = r1
    //     0x8099d8: stur            w1, [x0, #0x2b]
    // 0x8099dc: StoreField: r0->field_2f = rZR
    //     0x8099dc: stur            xzr, [x0, #0x2f]
    // 0x8099e0: ldur            x1, [fp, #-8]
    // 0x8099e4: StoreField: r0->field_b = r1
    //     0x8099e4: stur            w1, [x0, #0xb]
    // 0x8099e8: LeaveFrame
    //     0x8099e8: mov             SP, fp
    //     0x8099ec: ldp             fp, lr, [SP], #0x10
    // 0x8099f0: ret
    //     0x8099f0: ret             
    // 0x8099f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8099f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8099f8: b               #0x809904
  }
  [closure] static Padding <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x8099fc, size: 0x78
    // 0x8099fc: EnterFrame
    //     0x8099fc: stp             fp, lr, [SP, #-0x10]!
    //     0x809a00: mov             fp, SP
    // 0x809a04: AllocStack(0x18)
    //     0x809a04: sub             SP, SP, #0x18
    // 0x809a08: CheckStackOverflow
    //     0x809a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x809a0c: cmp             SP, x16
    //     0x809a10: b.ls            #0x809a6c
    // 0x809a14: r1 = 14
    //     0x809a14: movz            x1, #0xe
    // 0x809a18: r0 = SizeExtension.r()
    //     0x809a18: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x809a1c: stur            d0, [fp, #-0x18]
    // 0x809a20: r0 = EdgeInsets()
    //     0x809a20: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x809a24: ldur            d0, [fp, #-0x18]
    // 0x809a28: stur            x0, [fp, #-8]
    // 0x809a2c: StoreField: r0->field_7 = d0
    //     0x809a2c: stur            d0, [x0, #7]
    // 0x809a30: StoreField: r0->field_f = d0
    //     0x809a30: stur            d0, [x0, #0xf]
    // 0x809a34: ArrayStore: r0[0] = d0  ; List_8
    //     0x809a34: stur            d0, [x0, #0x17]
    // 0x809a38: StoreField: r0->field_1f = d0
    //     0x809a38: stur            d0, [x0, #0x1f]
    // 0x809a3c: r0 = Padding()
    //     0x809a3c: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x809a40: mov             x1, x0
    // 0x809a44: ldur            x0, [fp, #-8]
    // 0x809a48: stur            x1, [fp, #-0x10]
    // 0x809a4c: StoreField: r1->field_f = r0
    //     0x809a4c: stur            w0, [x1, #0xf]
    // 0x809a50: r0 = WidgetWithWebSite()
    //     0x809a50: bl              #0x808774  ; AllocateWidgetWithWebSiteStub -> WidgetWithWebSite (size=0xc)
    // 0x809a54: mov             x1, x0
    // 0x809a58: ldur            x0, [fp, #-0x10]
    // 0x809a5c: StoreField: r0->field_b = r1
    //     0x809a5c: stur            w1, [x0, #0xb]
    // 0x809a60: LeaveFrame
    //     0x809a60: mov             SP, fp
    //     0x809a64: ldp             fp, lr, [SP], #0x10
    // 0x809a68: ret
    //     0x809a68: ret             
    // 0x809a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809a6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809a70: b               #0x809a14
  }
  static dynamic lunchWebSite(dynamic) async {
    // ** addr: 0x8a79cc, size: 0x12c
    // 0x8a79cc: EnterFrame
    //     0x8a79cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8a79d0: mov             fp, SP
    // 0x8a79d4: AllocStack(0x28)
    //     0x8a79d4: sub             SP, SP, #0x28
    // 0x8a79d8: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x8a79d8: stur            NULL, [fp, #-8]
    //     0x8a79dc: stur            x1, [fp, #-0x10]
    // 0x8a79e0: CheckStackOverflow
    //     0x8a79e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a79e4: cmp             SP, x16
    //     0x8a79e8: b.ls            #0x8a7ae0
    // 0x8a79ec: InitAsync() -> Future
    //     0x8a79ec: mov             x0, NULL
    //     0x8a79f0: bl              #0x4d2210  ; InitAsyncStub
    // 0x8a79f4: r1 = "https://sham-cash.vercel.app/en"
    //     0x8a79f4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e110] "https://sham-cash.vercel.app/en"
    //     0x8a79f8: ldr             x1, [x1, #0x110]
    // 0x8a79fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8a79fc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8a7a00: r0 = parse()
    //     0x8a7a00: bl              #0x4c7560  ; [dart:core] Uri::parse
    // 0x8a7a04: mov             x1, x0
    // 0x8a7a08: r0 = canLaunchUrl()
    //     0x8a7a08: bl              #0x7c53ac  ; [package:url_launcher/src/url_launcher_uri.dart] ::canLaunchUrl
    // 0x8a7a0c: mov             x1, x0
    // 0x8a7a10: stur            x1, [fp, #-0x18]
    // 0x8a7a14: r0 = Await()
    //     0x8a7a14: bl              #0x4d1fd0  ; AwaitStub
    // 0x8a7a18: r16 = true
    //     0x8a7a18: add             x16, NULL, #0x20  ; true
    // 0x8a7a1c: cmp             w0, w16
    // 0x8a7a20: b.ne            #0x8a7a50
    // 0x8a7a24: r1 = "https://sham-cash.vercel.app/en"
    //     0x8a7a24: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e110] "https://sham-cash.vercel.app/en"
    //     0x8a7a28: ldr             x1, [x1, #0x110]
    // 0x8a7a2c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8a7a2c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8a7a30: r0 = parse()
    //     0x8a7a30: bl              #0x4c7560  ; [dart:core] Uri::parse
    // 0x8a7a34: mov             x1, x0
    // 0x8a7a38: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8a7a38: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8a7a3c: r0 = launchUrl()
    //     0x8a7a3c: bl              #0x7c502c  ; [package:url_launcher/src/url_launcher_uri.dart] ::launchUrl
    // 0x8a7a40: mov             x1, x0
    // 0x8a7a44: stur            x1, [fp, #-0x18]
    // 0x8a7a48: r0 = Await()
    //     0x8a7a48: bl              #0x4d1fd0  ; AwaitStub
    // 0x8a7a4c: b               #0x8a7ad8
    // 0x8a7a50: r0 = LoadStaticField(0x137c)
    //     0x8a7a50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8a7a54: ldr             x0, [x0, #0x26f8]
    //     0x8a7a58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a7a5c: cmp             w0, w16
    // 0x8a7a60: b.eq            #0x8a7ae8
    // 0x8a7a64: LoadField: r1 = r0->field_7
    //     0x8a7a64: ldur            w1, [x0, #7]
    // 0x8a7a68: DecompressPointer r1
    //     0x8a7a68: add             x1, x1, HEAP, lsl #32
    // 0x8a7a6c: r16 = <Object?>
    //     0x8a7a6c: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x8a7a70: stp             x1, x16, [SP]
    // 0x8a7a74: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a7a74: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a7a78: r0 = pop()
    //     0x8a7a78: bl              #0x6cf8b0  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x8a7a7c: ldur            x1, [fp, #-0x10]
    // 0x8a7a80: r0 = of()
    //     0x8a7a80: bl              #0x72bd6c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x8a7a84: stur            x0, [fp, #-0x10]
    // 0x8a7a88: r1 = LoadStaticField(0x135c)
    //     0x8a7a88: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8a7a8c: ldr             x1, [x1, #0x26b8]
    // 0x8a7a90: cmp             w1, NULL
    // 0x8a7a94: b.eq            #0x8a7af4
    // 0x8a7a98: r1 = <Object>
    //     0x8a7a98: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8a7a9c: r2 = 0
    //     0x8a7a9c: movz            x2, #0
    // 0x8a7aa0: r0 = _GrowableList()
    //     0x8a7aa0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8a7aa4: mov             x3, x0
    // 0x8a7aa8: r1 = "You are not connected to the internet. Please check your connection and try again."
    //     0x8a7aa8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e118] "You are not connected to the internet. Please check your connection and try again."
    //     0x8a7aac: ldr             x1, [x1, #0x118]
    // 0x8a7ab0: r2 = "errorConnact"
    //     0x8a7ab0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e120] "errorConnact"
    //     0x8a7ab4: ldr             x2, [x2, #0x120]
    // 0x8a7ab8: r0 = _message()
    //     0x8a7ab8: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8a7abc: mov             x1, x0
    // 0x8a7ac0: r2 = Instance_SnackBarTypes
    //     0x8a7ac0: ldr             x2, [PP, #0x7a68]  ; [pp+0x7a68] Obj!SnackBarTypes@b58f01
    // 0x8a7ac4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8a7ac4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8a7ac8: r0 = buildCustomSnackBar()
    //     0x8a7ac8: bl              #0x6cb9ac  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x8a7acc: ldur            x1, [fp, #-0x10]
    // 0x8a7ad0: mov             x2, x0
    // 0x8a7ad4: r0 = showSnackBar()
    //     0x8a7ad4: bl              #0x6cb02c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x8a7ad8: r0 = Null
    //     0x8a7ad8: mov             x0, NULL
    // 0x8a7adc: r0 = ReturnAsyncNotFuture()
    //     0x8a7adc: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x8a7ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a7ae0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a7ae4: b               #0x8a79ec
    // 0x8a7ae8: r9 = _appRouter
    //     0x8a7ae8: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x8a7aec: ldr             x9, [x9, #0xad0]
    // 0x8a7af0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a7af0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a7af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a7af4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4366, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetWithWebSite extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8a7754, size: 0x1e4
    // 0x8a7754: EnterFrame
    //     0x8a7754: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7758: mov             fp, SP
    // 0x8a775c: AllocStack(0x40)
    //     0x8a775c: sub             SP, SP, #0x40
    // 0x8a7760: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8a7760: stur            x2, [fp, #-8]
    // 0x8a7764: CheckStackOverflow
    //     0x8a7764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a7768: cmp             SP, x16
    //     0x8a776c: b.ls            #0x8a792c
    // 0x8a7770: r1 = 1
    //     0x8a7770: movz            x1, #0x1
    // 0x8a7774: r0 = AllocateContext()
    //     0x8a7774: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8a7778: mov             x1, x0
    // 0x8a777c: ldur            x0, [fp, #-8]
    // 0x8a7780: stur            x1, [fp, #-0x10]
    // 0x8a7784: StoreField: r1->field_f = r0
    //     0x8a7784: stur            w0, [x1, #0xf]
    // 0x8a7788: d0 = 12.000000
    //     0x8a7788: fmov            d0, #12.00000000
    // 0x8a778c: r0 = verticalSpace()
    //     0x8a778c: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x8a7790: stur            x0, [fp, #-8]
    // 0x8a7794: r1 = LoadStaticField(0x135c)
    //     0x8a7794: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8a7798: ldr             x1, [x1, #0x26b8]
    // 0x8a779c: cmp             w1, NULL
    // 0x8a77a0: b.eq            #0x8a7934
    // 0x8a77a4: r0 = contactSupporterrorMessage()
    //     0x8a77a4: bl              #0x8a7938  ; [package:sham_cash/generated/l10n.dart] S::contactSupporterrorMessage
    // 0x8a77a8: stur            x0, [fp, #-0x18]
    // 0x8a77ac: r0 = font14W600()
    //     0x8a77ac: bl              #0x6cbe7c  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W600
    // 0x8a77b0: stur            x0, [fp, #-0x20]
    // 0x8a77b4: r0 = Text()
    //     0x8a77b4: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8a77b8: mov             x1, x0
    // 0x8a77bc: ldur            x0, [fp, #-0x18]
    // 0x8a77c0: stur            x1, [fp, #-0x28]
    // 0x8a77c4: StoreField: r1->field_b = r0
    //     0x8a77c4: stur            w0, [x1, #0xb]
    // 0x8a77c8: ldur            x0, [fp, #-0x20]
    // 0x8a77cc: StoreField: r1->field_13 = r0
    //     0x8a77cc: stur            w0, [x1, #0x13]
    // 0x8a77d0: d0 = 12.000000
    //     0x8a77d0: fmov            d0, #12.00000000
    // 0x8a77d4: r0 = verticalSpace()
    //     0x8a77d4: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x8a77d8: stur            x0, [fp, #-0x18]
    // 0x8a77dc: r0 = font14W600()
    //     0x8a77dc: bl              #0x6cbe7c  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W600
    // 0x8a77e0: ldur            x2, [fp, #-0x10]
    // 0x8a77e4: stur            x0, [fp, #-0x20]
    // 0x8a77e8: LoadField: r1 = r2->field_f
    //     0x8a77e8: ldur            w1, [x2, #0xf]
    // 0x8a77ec: DecompressPointer r1
    //     0x8a77ec: add             x1, x1, HEAP, lsl #32
    // 0x8a77f0: r0 = of()
    //     0x8a77f0: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a77f4: LoadField: r1 = r0->field_3f
    //     0x8a77f4: ldur            w1, [x0, #0x3f]
    // 0x8a77f8: DecompressPointer r1
    //     0x8a77f8: add             x1, x1, HEAP, lsl #32
    // 0x8a77fc: LoadField: r0 = r1->field_b
    //     0x8a77fc: ldur            w0, [x1, #0xb]
    // 0x8a7800: DecompressPointer r0
    //     0x8a7800: add             x0, x0, HEAP, lsl #32
    // 0x8a7804: str             x0, [SP]
    // 0x8a7808: ldur            x1, [fp, #-0x20]
    // 0x8a780c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8a780c: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8a7810: r0 = copyWith()
    //     0x8a7810: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8a7814: stur            x0, [fp, #-0x20]
    // 0x8a7818: r0 = Text()
    //     0x8a7818: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8a781c: mov             x1, x0
    // 0x8a7820: r0 = "https://sham-cash.vercel.app/en"
    //     0x8a7820: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e110] "https://sham-cash.vercel.app/en"
    //     0x8a7824: ldr             x0, [x0, #0x110]
    // 0x8a7828: stur            x1, [fp, #-0x30]
    // 0x8a782c: StoreField: r1->field_b = r0
    //     0x8a782c: stur            w0, [x1, #0xb]
    // 0x8a7830: ldur            x0, [fp, #-0x20]
    // 0x8a7834: StoreField: r1->field_13 = r0
    //     0x8a7834: stur            w0, [x1, #0x13]
    // 0x8a7838: r0 = GestureDetector()
    //     0x8a7838: bl              #0x6e22e4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x8a783c: ldur            x2, [fp, #-0x10]
    // 0x8a7840: r1 = Function '<anonymous closure>':.
    //     0x8a7840: add             x1, PP, #0x23, lsl #12  ; [pp+0x23840] AnonymousClosure: (0x8a7984), in [package:sham_cash/core/widgets/support_contact_dialog/support_contact_dialog.dart] WidgetWithWebSite::build (0x8a7754)
    //     0x8a7844: ldr             x1, [x1, #0x840]
    // 0x8a7848: stur            x0, [fp, #-0x10]
    // 0x8a784c: r0 = AllocateClosure()
    //     0x8a784c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8a7850: ldur            x16, [fp, #-0x30]
    // 0x8a7854: stp             x16, x0, [SP]
    // 0x8a7858: ldur            x1, [fp, #-0x10]
    // 0x8a785c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x8a785c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19bc8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x8a7860: ldr             x4, [x4, #0xbc8]
    // 0x8a7864: r0 = GestureDetector()
    //     0x8a7864: bl              #0x6e1c24  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8a7868: r0 = Center()
    //     0x8a7868: bl              #0x6dd530  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8a786c: mov             x3, x0
    // 0x8a7870: r0 = Instance_Alignment
    //     0x8a7870: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x8a7874: ldr             x0, [x0, #0x1e8]
    // 0x8a7878: stur            x3, [fp, #-0x20]
    // 0x8a787c: StoreField: r3->field_f = r0
    //     0x8a787c: stur            w0, [x3, #0xf]
    // 0x8a7880: ldur            x0, [fp, #-0x10]
    // 0x8a7884: StoreField: r3->field_b = r0
    //     0x8a7884: stur            w0, [x3, #0xb]
    // 0x8a7888: r1 = Null
    //     0x8a7888: mov             x1, NULL
    // 0x8a788c: r2 = 8
    //     0x8a788c: movz            x2, #0x8
    // 0x8a7890: r0 = AllocateArray()
    //     0x8a7890: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8a7894: mov             x2, x0
    // 0x8a7898: ldur            x0, [fp, #-8]
    // 0x8a789c: stur            x2, [fp, #-0x10]
    // 0x8a78a0: StoreField: r2->field_f = r0
    //     0x8a78a0: stur            w0, [x2, #0xf]
    // 0x8a78a4: ldur            x0, [fp, #-0x28]
    // 0x8a78a8: StoreField: r2->field_13 = r0
    //     0x8a78a8: stur            w0, [x2, #0x13]
    // 0x8a78ac: ldur            x0, [fp, #-0x18]
    // 0x8a78b0: ArrayStore: r2[0] = r0  ; List_4
    //     0x8a78b0: stur            w0, [x2, #0x17]
    // 0x8a78b4: ldur            x0, [fp, #-0x20]
    // 0x8a78b8: StoreField: r2->field_1b = r0
    //     0x8a78b8: stur            w0, [x2, #0x1b]
    // 0x8a78bc: r1 = <Widget>
    //     0x8a78bc: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8a78c0: r0 = AllocateGrowableArray()
    //     0x8a78c0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8a78c4: mov             x1, x0
    // 0x8a78c8: ldur            x0, [fp, #-0x10]
    // 0x8a78cc: stur            x1, [fp, #-8]
    // 0x8a78d0: StoreField: r1->field_f = r0
    //     0x8a78d0: stur            w0, [x1, #0xf]
    // 0x8a78d4: r0 = 8
    //     0x8a78d4: movz            x0, #0x8
    // 0x8a78d8: StoreField: r1->field_b = r0
    //     0x8a78d8: stur            w0, [x1, #0xb]
    // 0x8a78dc: r0 = Column()
    //     0x8a78dc: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8a78e0: r1 = Instance_Axis
    //     0x8a78e0: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8a78e4: StoreField: r0->field_f = r1
    //     0x8a78e4: stur            w1, [x0, #0xf]
    // 0x8a78e8: r1 = Instance_MainAxisAlignment
    //     0x8a78e8: ldr             x1, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8a78ec: StoreField: r0->field_13 = r1
    //     0x8a78ec: stur            w1, [x0, #0x13]
    // 0x8a78f0: r1 = Instance_MainAxisSize
    //     0x8a78f0: ldr             x1, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8a78f4: ArrayStore: r0[0] = r1  ; List_4
    //     0x8a78f4: stur            w1, [x0, #0x17]
    // 0x8a78f8: r1 = Instance_CrossAxisAlignment
    //     0x8a78f8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8a78fc: ldr             x1, [x1, #0x288]
    // 0x8a7900: StoreField: r0->field_1b = r1
    //     0x8a7900: stur            w1, [x0, #0x1b]
    // 0x8a7904: r1 = Instance_VerticalDirection
    //     0x8a7904: ldr             x1, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8a7908: StoreField: r0->field_23 = r1
    //     0x8a7908: stur            w1, [x0, #0x23]
    // 0x8a790c: r1 = Instance_Clip
    //     0x8a790c: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8a7910: StoreField: r0->field_2b = r1
    //     0x8a7910: stur            w1, [x0, #0x2b]
    // 0x8a7914: StoreField: r0->field_2f = rZR
    //     0x8a7914: stur            xzr, [x0, #0x2f]
    // 0x8a7918: ldur            x1, [fp, #-8]
    // 0x8a791c: StoreField: r0->field_b = r1
    //     0x8a791c: stur            w1, [x0, #0xb]
    // 0x8a7920: LeaveFrame
    //     0x8a7920: mov             SP, fp
    //     0x8a7924: ldp             fp, lr, [SP], #0x10
    // 0x8a7928: ret
    //     0x8a7928: ret             
    // 0x8a792c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a792c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a7930: b               #0x8a7770
    // 0x8a7934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a7934: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8a7984, size: 0x48
    // 0x8a7984: EnterFrame
    //     0x8a7984: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7988: mov             fp, SP
    // 0x8a798c: ldr             x0, [fp, #0x10]
    // 0x8a7990: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a7990: ldur            w1, [x0, #0x17]
    // 0x8a7994: DecompressPointer r1
    //     0x8a7994: add             x1, x1, HEAP, lsl #32
    // 0x8a7998: CheckStackOverflow
    //     0x8a7998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a799c: cmp             SP, x16
    //     0x8a79a0: b.ls            #0x8a79c4
    // 0x8a79a4: LoadField: r0 = r1->field_f
    //     0x8a79a4: ldur            w0, [x1, #0xf]
    // 0x8a79a8: DecompressPointer r0
    //     0x8a79a8: add             x0, x0, HEAP, lsl #32
    // 0x8a79ac: mov             x1, x0
    // 0x8a79b0: r0 = lunchWebSite()
    //     0x8a79b0: bl              #0x8a79cc  ; [package:sham_cash/core/widgets/support_contact_dialog/support_contact_dialog.dart] ::lunchWebSite
    // 0x8a79b4: r0 = Null
    //     0x8a79b4: mov             x0, NULL
    // 0x8a79b8: LeaveFrame
    //     0x8a79b8: mov             SP, fp
    //     0x8a79bc: ldp             fp, lr, [SP], #0x10
    // 0x8a79c0: ret
    //     0x8a79c0: ret             
    // 0x8a79c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a79c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a79c8: b               #0x8a79a4
  }
}
