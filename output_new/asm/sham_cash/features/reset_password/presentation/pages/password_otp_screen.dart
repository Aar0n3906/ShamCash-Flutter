// lib: , url: package:sham_cash/features/reset_password/presentation/pages/password_otp_screen.dart

// class id: 1050403, size: 0x8
class :: {
}

// class id: 4778, size: 0x18, field offset: 0xc
class PasswordOtpScreen extends StatelessWidget {

  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x9882e8, size: 0x54
    // 0x9882e8: EnterFrame
    //     0x9882e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9882ec: mov             fp, SP
    // 0x9882f0: ldr             x0, [fp, #0x18]
    // 0x9882f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9882f4: ldur            w1, [x0, #0x17]
    // 0x9882f8: DecompressPointer r1
    //     0x9882f8: add             x1, x1, HEAP, lsl #32
    // 0x9882fc: CheckStackOverflow
    //     0x9882fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x988300: cmp             SP, x16
    //     0x988304: b.ls            #0x988334
    // 0x988308: LoadField: r0 = r1->field_f
    //     0x988308: ldur            w0, [x1, #0xf]
    // 0x98830c: DecompressPointer r0
    //     0x98830c: add             x0, x0, HEAP, lsl #32
    // 0x988310: mov             x1, x0
    // 0x988314: r0 = of()
    //     0x988314: bl              #0x780318  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x988318: mov             x1, x0
    // 0x98831c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x98831c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x988320: r0 = unfocus()
    //     0x988320: bl              #0x6440e4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x988324: r0 = Null
    //     0x988324: mov             x0, NULL
    // 0x988328: LeaveFrame
    //     0x988328: mov             SP, fp
    //     0x98832c: ldp             fp, lr, [SP], #0x10
    // 0x988330: ret
    //     0x988330: ret             
    // 0x988334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x988334: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x988338: b               #0x988308
  }
  [closure] Stack <anonymous closure>(dynamic, BuildContext, ResetPasswordState) {
    // ** addr: 0x98833c, size: 0x814
    // 0x98833c: EnterFrame
    //     0x98833c: stp             fp, lr, [SP, #-0x10]!
    //     0x988340: mov             fp, SP
    // 0x988344: AllocStack(0x88)
    //     0x988344: sub             SP, SP, #0x88
    // 0x988348: SetupParameters()
    //     0x988348: ldr             x0, [fp, #0x20]
    //     0x98834c: ldur            w1, [x0, #0x17]
    //     0x988350: add             x1, x1, HEAP, lsl #32
    //     0x988354: stur            x1, [fp, #-8]
    // 0x988358: CheckStackOverflow
    //     0x988358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98835c: cmp             SP, x16
    //     0x988360: b.ls            #0x988b48
    // 0x988364: r1 = 1
    //     0x988364: movz            x1, #0x1
    // 0x988368: r0 = AllocateContext()
    //     0x988368: bl              #0xd46410  ; AllocateContextStub
    // 0x98836c: mov             x2, x0
    // 0x988370: ldur            x0, [fp, #-8]
    // 0x988374: stur            x2, [fp, #-0x10]
    // 0x988378: StoreField: r2->field_b = r0
    //     0x988378: stur            w0, [x2, #0xb]
    // 0x98837c: ldr             x1, [fp, #0x18]
    // 0x988380: StoreField: r2->field_f = r1
    //     0x988380: stur            w1, [x2, #0xf]
    // 0x988384: r1 = 24
    //     0x988384: movz            x1, #0x18
    // 0x988388: r0 = SizeExtension.w()
    //     0x988388: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x98838c: stur            d0, [fp, #-0x68]
    // 0x988390: r0 = EdgeInsets()
    //     0x988390: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x988394: ldur            d0, [fp, #-0x68]
    // 0x988398: stur            x0, [fp, #-0x18]
    // 0x98839c: StoreField: r0->field_7 = d0
    //     0x98839c: stur            d0, [x0, #7]
    // 0x9883a0: StoreField: r0->field_f = rZR
    //     0x9883a0: stur            xzr, [x0, #0xf]
    // 0x9883a4: ArrayStore: r0[0] = d0  ; List_8
    //     0x9883a4: stur            d0, [x0, #0x17]
    // 0x9883a8: StoreField: r0->field_1f = rZR
    //     0x9883a8: stur            xzr, [x0, #0x1f]
    // 0x9883ac: r1 = Function '<anonymous closure>':.
    //     0x9883ac: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f018] AnonymousClosure: (0x81f44c), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x827bdc)
    //     0x9883b0: ldr             x1, [x1, #0x18]
    // 0x9883b4: r2 = Null
    //     0x9883b4: mov             x2, NULL
    // 0x9883b8: r0 = AllocateClosure()
    //     0x9883b8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9883bc: stur            x0, [fp, #-0x20]
    // 0x9883c0: r0 = CustomAppBar()
    //     0x9883c0: bl              #0x9490c0  ; AllocateCustomAppBarStub -> CustomAppBar (size=0x18)
    // 0x9883c4: mov             x1, x0
    // 0x9883c8: ldur            x0, [fp, #-0x20]
    // 0x9883cc: stur            x1, [fp, #-0x28]
    // 0x9883d0: StoreField: r1->field_b = r0
    //     0x9883d0: stur            w0, [x1, #0xb]
    // 0x9883d4: r0 = true
    //     0x9883d4: add             x0, NULL, #0x20  ; true
    // 0x9883d8: StoreField: r1->field_13 = r0
    //     0x9883d8: stur            w0, [x1, #0x13]
    // 0x9883dc: d0 = 40.000000
    //     0x9883dc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0x9883e0: ldr             d0, [x17, #0x150]
    // 0x9883e4: r0 = verticalSpace()
    //     0x9883e4: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9883e8: ldur            x2, [fp, #-0x10]
    // 0x9883ec: stur            x0, [fp, #-0x20]
    // 0x9883f0: LoadField: r1 = r2->field_f
    //     0x9883f0: ldur            w1, [x2, #0xf]
    // 0x9883f4: DecompressPointer r1
    //     0x9883f4: add             x1, x1, HEAP, lsl #32
    // 0x9883f8: r0 = of()
    //     0x9883f8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9883fc: mov             x1, x0
    // 0x988400: r0 = otpCodeScreenTitle()
    //     0x988400: bl              #0x988c40  ; [package:sham_cash/generated/l10n.dart] S::otpCodeScreenTitle
    // 0x988404: ldur            x2, [fp, #-0x10]
    // 0x988408: stur            x0, [fp, #-0x30]
    // 0x98840c: LoadField: r1 = r2->field_f
    //     0x98840c: ldur            w1, [x2, #0xf]
    // 0x988410: DecompressPointer r1
    //     0x988410: add             x1, x1, HEAP, lsl #32
    // 0x988414: r0 = of()
    //     0x988414: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x988418: mov             x1, x0
    // 0x98841c: r0 = otpCodeScreenSubtitle1()
    //     0x98841c: bl              #0x988bf4  ; [package:sham_cash/generated/l10n.dart] S::otpCodeScreenSubtitle1
    // 0x988420: stur            x0, [fp, #-0x38]
    // 0x988424: r0 = font14W500()
    //     0x988424: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x988428: ldur            x2, [fp, #-0x10]
    // 0x98842c: stur            x0, [fp, #-0x40]
    // 0x988430: LoadField: r1 = r2->field_f
    //     0x988430: ldur            w1, [x2, #0xf]
    // 0x988434: DecompressPointer r1
    //     0x988434: add             x1, x1, HEAP, lsl #32
    // 0x988438: r0 = of()
    //     0x988438: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x98843c: LoadField: r1 = r0->field_3f
    //     0x98843c: ldur            w1, [x0, #0x3f]
    // 0x988440: DecompressPointer r1
    //     0x988440: add             x1, x1, HEAP, lsl #32
    // 0x988444: LoadField: r0 = r1->field_2b
    //     0x988444: ldur            w0, [x1, #0x2b]
    // 0x988448: DecompressPointer r0
    //     0x988448: add             x0, x0, HEAP, lsl #32
    // 0x98844c: str             x0, [SP]
    // 0x988450: ldur            x1, [fp, #-0x40]
    // 0x988454: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x988454: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x988458: ldr             x4, [x4, #0x580]
    // 0x98845c: r0 = copyWith()
    //     0x98845c: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x988460: stur            x0, [fp, #-0x40]
    // 0x988464: r0 = Text()
    //     0x988464: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x988468: mov             x1, x0
    // 0x98846c: ldur            x0, [fp, #-0x38]
    // 0x988470: stur            x1, [fp, #-0x48]
    // 0x988474: StoreField: r1->field_b = r0
    //     0x988474: stur            w0, [x1, #0xb]
    // 0x988478: ldur            x0, [fp, #-0x40]
    // 0x98847c: StoreField: r1->field_13 = r0
    //     0x98847c: stur            w0, [x1, #0x13]
    // 0x988480: r0 = Instance_TextOverflow
    //     0x988480: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f020] Obj!TextOverflow@dd1cf1
    //     0x988484: ldr             x0, [x0, #0x20]
    // 0x988488: StoreField: r1->field_2b = r0
    //     0x988488: stur            w0, [x1, #0x2b]
    // 0x98848c: d0 = 4.000000
    //     0x98848c: fmov            d0, #4.00000000
    // 0x988490: r0 = horizontalSpace()
    //     0x988490: bl              #0x91c3c4  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0x988494: mov             x1, x0
    // 0x988498: ldur            x0, [fp, #-8]
    // 0x98849c: stur            x1, [fp, #-0x40]
    // 0x9884a0: LoadField: r2 = r0->field_f
    //     0x9884a0: ldur            w2, [x0, #0xf]
    // 0x9884a4: DecompressPointer r2
    //     0x9884a4: add             x2, x2, HEAP, lsl #32
    // 0x9884a8: LoadField: r3 = r2->field_13
    //     0x9884a8: ldur            w3, [x2, #0x13]
    // 0x9884ac: DecompressPointer r3
    //     0x9884ac: add             x3, x3, HEAP, lsl #32
    // 0x9884b0: stur            x3, [fp, #-0x38]
    // 0x9884b4: r0 = font14W700()
    //     0x9884b4: bl              #0x9876b4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W700
    // 0x9884b8: mov             x1, x0
    // 0x9884bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9884bc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9884c0: r0 = copyWith()
    //     0x9884c0: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9884c4: stur            x0, [fp, #-0x50]
    // 0x9884c8: r0 = Text()
    //     0x9884c8: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9884cc: mov             x1, x0
    // 0x9884d0: ldur            x0, [fp, #-0x38]
    // 0x9884d4: stur            x1, [fp, #-0x58]
    // 0x9884d8: StoreField: r1->field_b = r0
    //     0x9884d8: stur            w0, [x1, #0xb]
    // 0x9884dc: ldur            x0, [fp, #-0x50]
    // 0x9884e0: StoreField: r1->field_13 = r0
    //     0x9884e0: stur            w0, [x1, #0x13]
    // 0x9884e4: r0 = GestureDetector()
    //     0x9884e4: bl              #0x89ac00  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x9884e8: r1 = Function '<anonymous closure>':.
    //     0x9884e8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f028] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x9884ec: ldr             x1, [x1, #0x28]
    // 0x9884f0: r2 = Null
    //     0x9884f0: mov             x2, NULL
    // 0x9884f4: stur            x0, [fp, #-0x38]
    // 0x9884f8: r0 = AllocateClosure()
    //     0x9884f8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9884fc: ldur            x16, [fp, #-0x58]
    // 0x988500: stp             x16, x0, [SP]
    // 0x988504: ldur            x1, [fp, #-0x38]
    // 0x988508: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x988508: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d950] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x98850c: ldr             x4, [x4, #0x950]
    // 0x988510: r0 = GestureDetector()
    //     0x988510: bl              #0x89a2c4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x988514: r1 = Null
    //     0x988514: mov             x1, NULL
    // 0x988518: r2 = 6
    //     0x988518: movz            x2, #0x6
    // 0x98851c: r0 = AllocateArray()
    //     0x98851c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x988520: mov             x2, x0
    // 0x988524: ldur            x0, [fp, #-0x48]
    // 0x988528: stur            x2, [fp, #-0x50]
    // 0x98852c: StoreField: r2->field_f = r0
    //     0x98852c: stur            w0, [x2, #0xf]
    // 0x988530: ldur            x0, [fp, #-0x40]
    // 0x988534: StoreField: r2->field_13 = r0
    //     0x988534: stur            w0, [x2, #0x13]
    // 0x988538: ldur            x0, [fp, #-0x38]
    // 0x98853c: ArrayStore: r2[0] = r0  ; List_4
    //     0x98853c: stur            w0, [x2, #0x17]
    // 0x988540: r1 = <Widget>
    //     0x988540: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x988544: r0 = AllocateGrowableArray()
    //     0x988544: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x988548: mov             x1, x0
    // 0x98854c: ldur            x0, [fp, #-0x50]
    // 0x988550: stur            x1, [fp, #-0x38]
    // 0x988554: StoreField: r1->field_f = r0
    //     0x988554: stur            w0, [x1, #0xf]
    // 0x988558: r0 = 6
    //     0x988558: movz            x0, #0x6
    // 0x98855c: StoreField: r1->field_b = r0
    //     0x98855c: stur            w0, [x1, #0xb]
    // 0x988560: r0 = Column()
    //     0x988560: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x988564: mov             x1, x0
    // 0x988568: r0 = Instance_Axis
    //     0x988568: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x98856c: stur            x1, [fp, #-0x40]
    // 0x988570: StoreField: r1->field_f = r0
    //     0x988570: stur            w0, [x1, #0xf]
    // 0x988574: r2 = Instance_MainAxisAlignment
    //     0x988574: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x988578: ldr             x2, [x2, #0x588]
    // 0x98857c: StoreField: r1->field_13 = r2
    //     0x98857c: stur            w2, [x1, #0x13]
    // 0x988580: r3 = Instance_MainAxisSize
    //     0x988580: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x988584: ldr             x3, [x3, #0x590]
    // 0x988588: ArrayStore: r1[0] = r3  ; List_4
    //     0x988588: stur            w3, [x1, #0x17]
    // 0x98858c: r4 = Instance_CrossAxisAlignment
    //     0x98858c: add             x4, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x988590: ldr             x4, [x4, #0x598]
    // 0x988594: StoreField: r1->field_1b = r4
    //     0x988594: stur            w4, [x1, #0x1b]
    // 0x988598: r5 = Instance_VerticalDirection
    //     0x988598: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x98859c: ldr             x5, [x5, #0x5a0]
    // 0x9885a0: StoreField: r1->field_23 = r5
    //     0x9885a0: stur            w5, [x1, #0x23]
    // 0x9885a4: r6 = Instance_Clip
    //     0x9885a4: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9885a8: ldr             x6, [x6, #0x5a8]
    // 0x9885ac: StoreField: r1->field_2b = r6
    //     0x9885ac: stur            w6, [x1, #0x2b]
    // 0x9885b0: StoreField: r1->field_2f = rZR
    //     0x9885b0: stur            xzr, [x1, #0x2f]
    // 0x9885b4: ldur            x7, [fp, #-0x38]
    // 0x9885b8: StoreField: r1->field_b = r7
    //     0x9885b8: stur            w7, [x1, #0xb]
    // 0x9885bc: r0 = PageHeader()
    //     0x9885bc: bl              #0x94f1a8  ; AllocatePageHeaderStub -> PageHeader (size=0x18)
    // 0x9885c0: mov             x1, x0
    // 0x9885c4: ldur            x0, [fp, #-0x30]
    // 0x9885c8: stur            x1, [fp, #-0x38]
    // 0x9885cc: StoreField: r1->field_b = r0
    //     0x9885cc: stur            w0, [x1, #0xb]
    // 0x9885d0: ldur            x0, [fp, #-0x40]
    // 0x9885d4: StoreField: r1->field_13 = r0
    //     0x9885d4: stur            w0, [x1, #0x13]
    // 0x9885d8: d0 = 24.000000
    //     0x9885d8: fmov            d0, #24.00000000
    // 0x9885dc: r0 = verticalSpace()
    //     0x9885dc: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9885e0: r1 = 18
    //     0x9885e0: movz            x1, #0x12
    // 0x9885e4: stur            x0, [fp, #-0x30]
    // 0x9885e8: r0 = SizeExtension.w()
    //     0x9885e8: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9885ec: stur            d0, [fp, #-0x68]
    // 0x9885f0: r0 = EdgeInsets()
    //     0x9885f0: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9885f4: ldur            d0, [fp, #-0x68]
    // 0x9885f8: stur            x0, [fp, #-0x48]
    // 0x9885fc: StoreField: r0->field_7 = d0
    //     0x9885fc: stur            d0, [x0, #7]
    // 0x988600: StoreField: r0->field_f = rZR
    //     0x988600: stur            xzr, [x0, #0xf]
    // 0x988604: ArrayStore: r0[0] = d0  ; List_8
    //     0x988604: stur            d0, [x0, #0x17]
    // 0x988608: StoreField: r0->field_1f = rZR
    //     0x988608: stur            xzr, [x0, #0x1f]
    // 0x98860c: ldur            x1, [fp, #-8]
    // 0x988610: LoadField: r2 = r1->field_f
    //     0x988610: ldur            w2, [x1, #0xf]
    // 0x988614: DecompressPointer r2
    //     0x988614: add             x2, x2, HEAP, lsl #32
    // 0x988618: LoadField: r1 = r2->field_f
    //     0x988618: ldur            w1, [x2, #0xf]
    // 0x98861c: DecompressPointer r1
    //     0x98861c: add             x1, x1, HEAP, lsl #32
    // 0x988620: stur            x1, [fp, #-0x40]
    // 0x988624: LoadField: r3 = r2->field_b
    //     0x988624: ldur            w3, [x2, #0xb]
    // 0x988628: DecompressPointer r3
    //     0x988628: add             x3, x3, HEAP, lsl #32
    // 0x98862c: stur            x3, [fp, #-8]
    // 0x988630: r0 = OtpField()
    //     0x988630: bl              #0x988be8  ; AllocateOtpFieldStub -> OtpField (size=0x18)
    // 0x988634: mov             x3, x0
    // 0x988638: ldur            x0, [fp, #-8]
    // 0x98863c: stur            x3, [fp, #-0x50]
    // 0x988640: StoreField: r3->field_b = r0
    //     0x988640: stur            w0, [x3, #0xb]
    // 0x988644: r1 = Function '<anonymous closure>':.
    //     0x988644: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f030] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x988648: ldr             x1, [x1, #0x30]
    // 0x98864c: r2 = Null
    //     0x98864c: mov             x2, NULL
    // 0x988650: r0 = AllocateClosure()
    //     0x988650: bl              #0xd467d4  ; AllocateClosureStub
    // 0x988654: mov             x1, x0
    // 0x988658: ldur            x0, [fp, #-0x50]
    // 0x98865c: StoreField: r0->field_f = r1
    //     0x98865c: stur            w1, [x0, #0xf]
    // 0x988660: ldur            x2, [fp, #-0x10]
    // 0x988664: r1 = Function '<anonymous closure>':.
    //     0x988664: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f038] AnonymousClosure: (0x9882e8), in [package:sham_cash/features/reset_password/presentation/pages/password_otp_screen.dart] PasswordOtpScreen::build (0xa8cd28)
    //     0x988668: ldr             x1, [x1, #0x38]
    // 0x98866c: r0 = AllocateClosure()
    //     0x98866c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x988670: mov             x1, x0
    // 0x988674: ldur            x0, [fp, #-0x50]
    // 0x988678: StoreField: r0->field_13 = r1
    //     0x988678: stur            w1, [x0, #0x13]
    // 0x98867c: r0 = Form()
    //     0x98867c: bl              #0x827abc  ; AllocateFormStub -> Form (size=0x28)
    // 0x988680: mov             x1, x0
    // 0x988684: ldur            x0, [fp, #-0x50]
    // 0x988688: stur            x1, [fp, #-8]
    // 0x98868c: StoreField: r1->field_b = r0
    //     0x98868c: stur            w0, [x1, #0xb]
    // 0x988690: r0 = Instance_AutovalidateMode
    //     0x988690: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!AutovalidateMode@dd08f1
    //     0x988694: ldr             x0, [x0, #0xe48]
    // 0x988698: StoreField: r1->field_23 = r0
    //     0x988698: stur            w0, [x1, #0x23]
    // 0x98869c: ldur            x0, [fp, #-0x40]
    // 0x9886a0: StoreField: r1->field_7 = r0
    //     0x9886a0: stur            w0, [x1, #7]
    // 0x9886a4: d0 = 12.000000
    //     0x9886a4: fmov            d0, #12.00000000
    // 0x9886a8: r0 = verticalSpace()
    //     0x9886a8: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9886ac: r1 = Null
    //     0x9886ac: mov             x1, NULL
    // 0x9886b0: r2 = 4
    //     0x9886b0: movz            x2, #0x4
    // 0x9886b4: stur            x0, [fp, #-0x40]
    // 0x9886b8: r0 = AllocateArray()
    //     0x9886b8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9886bc: mov             x2, x0
    // 0x9886c0: ldur            x0, [fp, #-8]
    // 0x9886c4: stur            x2, [fp, #-0x50]
    // 0x9886c8: StoreField: r2->field_f = r0
    //     0x9886c8: stur            w0, [x2, #0xf]
    // 0x9886cc: ldur            x0, [fp, #-0x40]
    // 0x9886d0: StoreField: r2->field_13 = r0
    //     0x9886d0: stur            w0, [x2, #0x13]
    // 0x9886d4: r1 = <Widget>
    //     0x9886d4: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9886d8: r0 = AllocateGrowableArray()
    //     0x9886d8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9886dc: mov             x1, x0
    // 0x9886e0: ldur            x0, [fp, #-0x50]
    // 0x9886e4: stur            x1, [fp, #-8]
    // 0x9886e8: StoreField: r1->field_f = r0
    //     0x9886e8: stur            w0, [x1, #0xf]
    // 0x9886ec: r0 = 4
    //     0x9886ec: movz            x0, #0x4
    // 0x9886f0: StoreField: r1->field_b = r0
    //     0x9886f0: stur            w0, [x1, #0xb]
    // 0x9886f4: r0 = Column()
    //     0x9886f4: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9886f8: mov             x1, x0
    // 0x9886fc: r0 = Instance_Axis
    //     0x9886fc: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x988700: stur            x1, [fp, #-0x40]
    // 0x988704: StoreField: r1->field_f = r0
    //     0x988704: stur            w0, [x1, #0xf]
    // 0x988708: r2 = Instance_MainAxisAlignment
    //     0x988708: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x98870c: ldr             x2, [x2, #0x588]
    // 0x988710: StoreField: r1->field_13 = r2
    //     0x988710: stur            w2, [x1, #0x13]
    // 0x988714: r3 = Instance_MainAxisSize
    //     0x988714: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x988718: ldr             x3, [x3, #0x590]
    // 0x98871c: ArrayStore: r1[0] = r3  ; List_4
    //     0x98871c: stur            w3, [x1, #0x17]
    // 0x988720: r4 = Instance_CrossAxisAlignment
    //     0x988720: add             x4, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x988724: ldr             x4, [x4, #0x598]
    // 0x988728: StoreField: r1->field_1b = r4
    //     0x988728: stur            w4, [x1, #0x1b]
    // 0x98872c: r4 = Instance_VerticalDirection
    //     0x98872c: add             x4, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x988730: ldr             x4, [x4, #0x5a0]
    // 0x988734: StoreField: r1->field_23 = r4
    //     0x988734: stur            w4, [x1, #0x23]
    // 0x988738: r5 = Instance_Clip
    //     0x988738: add             x5, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x98873c: ldr             x5, [x5, #0x5a8]
    // 0x988740: StoreField: r1->field_2b = r5
    //     0x988740: stur            w5, [x1, #0x2b]
    // 0x988744: StoreField: r1->field_2f = rZR
    //     0x988744: stur            xzr, [x1, #0x2f]
    // 0x988748: ldur            x6, [fp, #-8]
    // 0x98874c: StoreField: r1->field_b = r6
    //     0x98874c: stur            w6, [x1, #0xb]
    // 0x988750: r0 = Padding()
    //     0x988750: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x988754: mov             x1, x0
    // 0x988758: ldur            x0, [fp, #-0x48]
    // 0x98875c: stur            x1, [fp, #-8]
    // 0x988760: StoreField: r1->field_f = r0
    //     0x988760: stur            w0, [x1, #0xf]
    // 0x988764: ldur            x0, [fp, #-0x40]
    // 0x988768: StoreField: r1->field_b = r0
    //     0x988768: stur            w0, [x1, #0xb]
    // 0x98876c: r0 = SingleChildScrollView()
    //     0x98876c: bl              #0x8dff40  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x988770: mov             x2, x0
    // 0x988774: r0 = Instance_Axis
    //     0x988774: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x988778: stur            x2, [fp, #-0x40]
    // 0x98877c: StoreField: r2->field_b = r0
    //     0x98877c: stur            w0, [x2, #0xb]
    // 0x988780: r1 = false
    //     0x988780: add             x1, NULL, #0x30  ; false
    // 0x988784: StoreField: r2->field_f = r1
    //     0x988784: stur            w1, [x2, #0xf]
    // 0x988788: ldur            x1, [fp, #-8]
    // 0x98878c: StoreField: r2->field_23 = r1
    //     0x98878c: stur            w1, [x2, #0x23]
    // 0x988790: r1 = Instance_DragStartBehavior
    //     0x988790: ldr             x1, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x988794: StoreField: r2->field_27 = r1
    //     0x988794: stur            w1, [x2, #0x27]
    // 0x988798: r3 = Instance_Clip
    //     0x988798: add             x3, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x98879c: ldr             x3, [x3, #0x4c0]
    // 0x9887a0: StoreField: r2->field_2b = r3
    //     0x9887a0: stur            w3, [x2, #0x2b]
    // 0x9887a4: r1 = Instance_HitTestBehavior
    //     0x9887a4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0x9887a8: ldr             x1, [x1, #0xf08]
    // 0x9887ac: StoreField: r2->field_2f = r1
    //     0x9887ac: stur            w1, [x2, #0x2f]
    // 0x9887b0: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x9887b0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f040] Obj!ScrollViewKeyboardDismissBehavior@dcfff1
    //     0x9887b4: ldr             x1, [x1, #0x40]
    // 0x9887b8: StoreField: r2->field_37 = r1
    //     0x9887b8: stur            w1, [x2, #0x37]
    // 0x9887bc: r1 = <FlexParentData>
    //     0x9887bc: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x9887c0: ldr             x1, [x1, #0x5b0]
    // 0x9887c4: r0 = Expanded()
    //     0x9887c4: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9887c8: mov             x1, x0
    // 0x9887cc: r0 = 1
    //     0x9887cc: movz            x0, #0x1
    // 0x9887d0: stur            x1, [fp, #-8]
    // 0x9887d4: StoreField: r1->field_13 = r0
    //     0x9887d4: stur            x0, [x1, #0x13]
    // 0x9887d8: r0 = Instance_FlexFit
    //     0x9887d8: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x9887dc: ldr             x0, [x0, #0x5b8]
    // 0x9887e0: StoreField: r1->field_1b = r0
    //     0x9887e0: stur            w0, [x1, #0x1b]
    // 0x9887e4: ldur            x0, [fp, #-0x40]
    // 0x9887e8: StoreField: r1->field_b = r0
    //     0x9887e8: stur            w0, [x1, #0xb]
    // 0x9887ec: r0 = isArabic()
    //     0x9887ec: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x9887f0: tbnz            w0, #4, #0x988800
    // 0x9887f4: r9 = Instance_Alignment
    //     0x9887f4: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f048] Obj!Alignment@db8c51
    //     0x9887f8: ldr             x9, [x9, #0x48]
    // 0x9887fc: b               #0x988808
    // 0x988800: r9 = Instance_Alignment
    //     0x988800: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f050] Obj!Alignment@db8c71
    //     0x988804: ldr             x9, [x9, #0x50]
    // 0x988808: ldr             x8, [fp, #0x10]
    // 0x98880c: ldur            x4, [fp, #-0x10]
    // 0x988810: ldur            x7, [fp, #-0x18]
    // 0x988814: ldur            x6, [fp, #-0x28]
    // 0x988818: ldur            x5, [fp, #-0x20]
    // 0x98881c: ldur            x3, [fp, #-0x38]
    // 0x988820: ldur            x2, [fp, #-0x30]
    // 0x988824: ldur            x0, [fp, #-8]
    // 0x988828: stur            x9, [fp, #-0x40]
    // 0x98882c: r1 = 16.000000
    //     0x98882c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b658] 16
    //     0x988830: ldr             x1, [x1, #0x658]
    // 0x988834: r0 = SizeExtension.w()
    //     0x988834: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x988838: r1 = 8.000000
    //     0x988838: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b608] 8
    //     0x98883c: ldr             x1, [x1, #0x608]
    // 0x988840: stur            d0, [fp, #-0x68]
    // 0x988844: r0 = SizeExtension.h()
    //     0x988844: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x988848: stur            d0, [fp, #-0x70]
    // 0x98884c: r0 = EdgeInsets()
    //     0x98884c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x988850: ldur            d0, [fp, #-0x68]
    // 0x988854: stur            x0, [fp, #-0x48]
    // 0x988858: StoreField: r0->field_7 = d0
    //     0x988858: stur            d0, [x0, #7]
    // 0x98885c: ldur            d1, [fp, #-0x70]
    // 0x988860: StoreField: r0->field_f = d1
    //     0x988860: stur            d1, [x0, #0xf]
    // 0x988864: ArrayStore: r0[0] = d0  ; List_8
    //     0x988864: stur            d0, [x0, #0x17]
    // 0x988868: StoreField: r0->field_1f = d1
    //     0x988868: stur            d1, [x0, #0x1f]
    // 0x98886c: ldur            x2, [fp, #-0x10]
    // 0x988870: LoadField: r1 = r2->field_f
    //     0x988870: ldur            w1, [x2, #0xf]
    // 0x988874: DecompressPointer r1
    //     0x988874: add             x1, x1, HEAP, lsl #32
    // 0x988878: r0 = of()
    //     0x988878: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x98887c: mov             x1, x0
    // 0x988880: r0 = verifyOtp()
    //     0x988880: bl              #0x988b9c  ; [package:sham_cash/generated/l10n.dart] S::verifyOtp
    // 0x988884: stur            x0, [fp, #-0x50]
    // 0x988888: r0 = CustomElevatedButton()
    //     0x988888: bl              #0x9490a8  ; AllocateCustomElevatedButtonStub -> CustomElevatedButton (size=0x1c)
    // 0x98888c: mov             x3, x0
    // 0x988890: ldur            x0, [fp, #-0x50]
    // 0x988894: stur            x3, [fp, #-0x58]
    // 0x988898: StoreField: r3->field_b = r0
    //     0x988898: stur            w0, [x3, #0xb]
    // 0x98889c: ldur            x2, [fp, #-0x10]
    // 0x9888a0: r1 = Function '<anonymous closure>':.
    //     0x9888a0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f058] AnonymousClosure: (0x988c8c), in [package:sham_cash/features/reset_password/presentation/pages/password_otp_screen.dart] PasswordOtpScreen::build (0xa8cd28)
    //     0x9888a4: ldr             x1, [x1, #0x58]
    // 0x9888a8: r0 = AllocateClosure()
    //     0x9888a8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9888ac: mov             x1, x0
    // 0x9888b0: ldur            x0, [fp, #-0x58]
    // 0x9888b4: StoreField: r0->field_f = r1
    //     0x9888b4: stur            w1, [x0, #0xf]
    // 0x9888b8: r0 = Padding()
    //     0x9888b8: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9888bc: mov             x1, x0
    // 0x9888c0: ldur            x0, [fp, #-0x48]
    // 0x9888c4: stur            x1, [fp, #-0x50]
    // 0x9888c8: StoreField: r1->field_f = r0
    //     0x9888c8: stur            w0, [x1, #0xf]
    // 0x9888cc: ldur            x0, [fp, #-0x58]
    // 0x9888d0: StoreField: r1->field_b = r0
    //     0x9888d0: stur            w0, [x1, #0xb]
    // 0x9888d4: r0 = Align()
    //     0x9888d4: bl              #0x89ac2c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x9888d8: mov             x3, x0
    // 0x9888dc: ldur            x0, [fp, #-0x40]
    // 0x9888e0: stur            x3, [fp, #-0x48]
    // 0x9888e4: StoreField: r3->field_f = r0
    //     0x9888e4: stur            w0, [x3, #0xf]
    // 0x9888e8: ldur            x0, [fp, #-0x50]
    // 0x9888ec: StoreField: r3->field_b = r0
    //     0x9888ec: stur            w0, [x3, #0xb]
    // 0x9888f0: r1 = Null
    //     0x9888f0: mov             x1, NULL
    // 0x9888f4: r2 = 12
    //     0x9888f4: movz            x2, #0xc
    // 0x9888f8: r0 = AllocateArray()
    //     0x9888f8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9888fc: mov             x2, x0
    // 0x988900: ldur            x0, [fp, #-0x28]
    // 0x988904: stur            x2, [fp, #-0x40]
    // 0x988908: StoreField: r2->field_f = r0
    //     0x988908: stur            w0, [x2, #0xf]
    // 0x98890c: ldur            x0, [fp, #-0x20]
    // 0x988910: StoreField: r2->field_13 = r0
    //     0x988910: stur            w0, [x2, #0x13]
    // 0x988914: ldur            x0, [fp, #-0x38]
    // 0x988918: ArrayStore: r2[0] = r0  ; List_4
    //     0x988918: stur            w0, [x2, #0x17]
    // 0x98891c: ldur            x0, [fp, #-0x30]
    // 0x988920: StoreField: r2->field_1b = r0
    //     0x988920: stur            w0, [x2, #0x1b]
    // 0x988924: ldur            x0, [fp, #-8]
    // 0x988928: StoreField: r2->field_1f = r0
    //     0x988928: stur            w0, [x2, #0x1f]
    // 0x98892c: ldur            x0, [fp, #-0x48]
    // 0x988930: StoreField: r2->field_23 = r0
    //     0x988930: stur            w0, [x2, #0x23]
    // 0x988934: r1 = <Widget>
    //     0x988934: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x988938: r0 = AllocateGrowableArray()
    //     0x988938: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x98893c: mov             x1, x0
    // 0x988940: ldur            x0, [fp, #-0x40]
    // 0x988944: stur            x1, [fp, #-8]
    // 0x988948: StoreField: r1->field_f = r0
    //     0x988948: stur            w0, [x1, #0xf]
    // 0x98894c: r0 = 12
    //     0x98894c: movz            x0, #0xc
    // 0x988950: StoreField: r1->field_b = r0
    //     0x988950: stur            w0, [x1, #0xb]
    // 0x988954: r0 = Column()
    //     0x988954: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x988958: mov             x1, x0
    // 0x98895c: r0 = Instance_Axis
    //     0x98895c: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x988960: stur            x1, [fp, #-0x20]
    // 0x988964: StoreField: r1->field_f = r0
    //     0x988964: stur            w0, [x1, #0xf]
    // 0x988968: r0 = Instance_MainAxisAlignment
    //     0x988968: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x98896c: ldr             x0, [x0, #0x588]
    // 0x988970: StoreField: r1->field_13 = r0
    //     0x988970: stur            w0, [x1, #0x13]
    // 0x988974: r0 = Instance_MainAxisSize
    //     0x988974: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x988978: ldr             x0, [x0, #0x590]
    // 0x98897c: ArrayStore: r1[0] = r0  ; List_4
    //     0x98897c: stur            w0, [x1, #0x17]
    // 0x988980: r0 = Instance_CrossAxisAlignment
    //     0x988980: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x988984: ldr             x0, [x0, #0xf00]
    // 0x988988: StoreField: r1->field_1b = r0
    //     0x988988: stur            w0, [x1, #0x1b]
    // 0x98898c: r0 = Instance_VerticalDirection
    //     0x98898c: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x988990: ldr             x0, [x0, #0x5a0]
    // 0x988994: StoreField: r1->field_23 = r0
    //     0x988994: stur            w0, [x1, #0x23]
    // 0x988998: r0 = Instance_Clip
    //     0x988998: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x98899c: ldr             x0, [x0, #0x5a8]
    // 0x9889a0: StoreField: r1->field_2b = r0
    //     0x9889a0: stur            w0, [x1, #0x2b]
    // 0x9889a4: StoreField: r1->field_2f = rZR
    //     0x9889a4: stur            xzr, [x1, #0x2f]
    // 0x9889a8: ldur            x0, [fp, #-8]
    // 0x9889ac: StoreField: r1->field_b = r0
    //     0x9889ac: stur            w0, [x1, #0xb]
    // 0x9889b0: r0 = Padding()
    //     0x9889b0: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9889b4: mov             x3, x0
    // 0x9889b8: ldur            x0, [fp, #-0x18]
    // 0x9889bc: stur            x3, [fp, #-8]
    // 0x9889c0: StoreField: r3->field_f = r0
    //     0x9889c0: stur            w0, [x3, #0xf]
    // 0x9889c4: ldur            x0, [fp, #-0x20]
    // 0x9889c8: StoreField: r3->field_b = r0
    //     0x9889c8: stur            w0, [x3, #0xb]
    // 0x9889cc: r1 = Null
    //     0x9889cc: mov             x1, NULL
    // 0x9889d0: r2 = 2
    //     0x9889d0: movz            x2, #0x2
    // 0x9889d4: r0 = AllocateArray()
    //     0x9889d4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9889d8: mov             x2, x0
    // 0x9889dc: ldur            x0, [fp, #-8]
    // 0x9889e0: stur            x2, [fp, #-0x18]
    // 0x9889e4: StoreField: r2->field_f = r0
    //     0x9889e4: stur            w0, [x2, #0xf]
    // 0x9889e8: r1 = <Widget>
    //     0x9889e8: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9889ec: r0 = AllocateGrowableArray()
    //     0x9889ec: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9889f0: mov             x3, x0
    // 0x9889f4: ldur            x0, [fp, #-0x18]
    // 0x9889f8: stur            x3, [fp, #-8]
    // 0x9889fc: StoreField: r3->field_f = r0
    //     0x9889fc: stur            w0, [x3, #0xf]
    // 0x988a00: r0 = 2
    //     0x988a00: movz            x0, #0x2
    // 0x988a04: StoreField: r3->field_b = r0
    //     0x988a04: stur            w0, [x3, #0xb]
    // 0x988a08: r1 = Function '<anonymous closure>':.
    //     0x988a08: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f060] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x988a0c: ldr             x1, [x1, #0x60]
    // 0x988a10: r2 = Null
    //     0x988a10: mov             x2, NULL
    // 0x988a14: r0 = AllocateClosure()
    //     0x988a14: bl              #0xd467d4  ; AllocateClosureStub
    // 0x988a18: mov             x1, x0
    // 0x988a1c: ldr             x0, [fp, #0x10]
    // 0x988a20: r2 = LoadClassIdInstr(r0)
    //     0x988a20: ldur            x2, [x0, #-1]
    //     0x988a24: ubfx            x2, x2, #0xc, #0x14
    // 0x988a28: r16 = <bool>
    //     0x988a28: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x988a2c: stp             x0, x16, [SP, #8]
    // 0x988a30: str             x1, [SP]
    // 0x988a34: mov             x0, x2
    // 0x988a38: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0x988a38: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b630] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0x988a3c: ldr             x4, [x4, #0x630]
    // 0x988a40: r0 = GDT[cid_x0 + -0x1000]()
    //     0x988a40: sub             lr, x0, #1, lsl #12
    //     0x988a44: ldr             lr, [x21, lr, lsl #3]
    //     0x988a48: blr             lr
    // 0x988a4c: cmp             w0, NULL
    // 0x988a50: b.eq            #0x988b08
    // 0x988a54: ldur            x1, [fp, #-0x10]
    // 0x988a58: ldur            x0, [fp, #-8]
    // 0x988a5c: LoadField: r2 = r1->field_f
    //     0x988a5c: ldur            w2, [x1, #0xf]
    // 0x988a60: DecompressPointer r2
    //     0x988a60: add             x2, x2, HEAP, lsl #32
    // 0x988a64: mov             x1, x2
    // 0x988a68: r0 = of()
    //     0x988a68: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x988a6c: mov             x1, x0
    // 0x988a70: r0 = verifyingCode()
    //     0x988a70: bl              #0x988b50  ; [package:sham_cash/generated/l10n.dart] S::verifyingCode
    // 0x988a74: stur            x0, [fp, #-0x10]
    // 0x988a78: r0 = CustomLoadingOverlay()
    //     0x988a78: bl              #0x92468c  ; AllocateCustomLoadingOverlayStub -> CustomLoadingOverlay (size=0x10)
    // 0x988a7c: mov             x2, x0
    // 0x988a80: ldur            x0, [fp, #-0x10]
    // 0x988a84: stur            x2, [fp, #-0x18]
    // 0x988a88: StoreField: r2->field_b = r0
    //     0x988a88: stur            w0, [x2, #0xb]
    // 0x988a8c: ldur            x0, [fp, #-8]
    // 0x988a90: LoadField: r1 = r0->field_b
    //     0x988a90: ldur            w1, [x0, #0xb]
    // 0x988a94: LoadField: r3 = r0->field_f
    //     0x988a94: ldur            w3, [x0, #0xf]
    // 0x988a98: DecompressPointer r3
    //     0x988a98: add             x3, x3, HEAP, lsl #32
    // 0x988a9c: LoadField: r4 = r3->field_b
    //     0x988a9c: ldur            w4, [x3, #0xb]
    // 0x988aa0: r3 = LoadInt32Instr(r1)
    //     0x988aa0: sbfx            x3, x1, #1, #0x1f
    // 0x988aa4: stur            x3, [fp, #-0x60]
    // 0x988aa8: r1 = LoadInt32Instr(r4)
    //     0x988aa8: sbfx            x1, x4, #1, #0x1f
    // 0x988aac: cmp             x3, x1
    // 0x988ab0: b.ne            #0x988abc
    // 0x988ab4: mov             x1, x0
    // 0x988ab8: r0 = _growToNextCapacity()
    //     0x988ab8: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x988abc: ldur            x2, [fp, #-8]
    // 0x988ac0: ldur            x3, [fp, #-0x60]
    // 0x988ac4: add             x0, x3, #1
    // 0x988ac8: lsl             x1, x0, #1
    // 0x988acc: StoreField: r2->field_b = r1
    //     0x988acc: stur            w1, [x2, #0xb]
    // 0x988ad0: LoadField: r1 = r2->field_f
    //     0x988ad0: ldur            w1, [x2, #0xf]
    // 0x988ad4: DecompressPointer r1
    //     0x988ad4: add             x1, x1, HEAP, lsl #32
    // 0x988ad8: ldur            x0, [fp, #-0x18]
    // 0x988adc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x988adc: add             x25, x1, x3, lsl #2
    //     0x988ae0: add             x25, x25, #0xf
    //     0x988ae4: str             w0, [x25]
    //     0x988ae8: tbz             w0, #0, #0x988b04
    //     0x988aec: ldurb           w16, [x1, #-1]
    //     0x988af0: ldurb           w17, [x0, #-1]
    //     0x988af4: and             x16, x17, x16, lsr #2
    //     0x988af8: tst             x16, HEAP, lsr #32
    //     0x988afc: b.eq            #0x988b04
    //     0x988b00: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x988b04: b               #0x988b0c
    // 0x988b08: ldur            x2, [fp, #-8]
    // 0x988b0c: r0 = Stack()
    //     0x988b0c: bl              #0x7982e0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x988b10: r1 = Instance_AlignmentDirectional
    //     0x988b10: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b638] Obj!AlignmentDirectional@db8ab1
    //     0x988b14: ldr             x1, [x1, #0x638]
    // 0x988b18: StoreField: r0->field_f = r1
    //     0x988b18: stur            w1, [x0, #0xf]
    // 0x988b1c: r1 = Instance_StackFit
    //     0x988b1c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b640] Obj!StackFit@dd17f1
    //     0x988b20: ldr             x1, [x1, #0x640]
    // 0x988b24: ArrayStore: r0[0] = r1  ; List_4
    //     0x988b24: stur            w1, [x0, #0x17]
    // 0x988b28: r1 = Instance_Clip
    //     0x988b28: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x988b2c: ldr             x1, [x1, #0x4c0]
    // 0x988b30: StoreField: r0->field_1b = r1
    //     0x988b30: stur            w1, [x0, #0x1b]
    // 0x988b34: ldur            x1, [fp, #-8]
    // 0x988b38: StoreField: r0->field_b = r1
    //     0x988b38: stur            w1, [x0, #0xb]
    // 0x988b3c: LeaveFrame
    //     0x988b3c: mov             SP, fp
    //     0x988b40: ldp             fp, lr, [SP], #0x10
    // 0x988b44: ret
    //     0x988b44: ret             
    // 0x988b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x988b48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x988b4c: b               #0x988364
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x988c8c, size: 0x118
    // 0x988c8c: EnterFrame
    //     0x988c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x988c90: mov             fp, SP
    // 0x988c94: AllocStack(0x38)
    //     0x988c94: sub             SP, SP, #0x38
    // 0x988c98: SetupParameters(PasswordOtpScreen this /* r1 */)
    //     0x988c98: stur            NULL, [fp, #-8]
    //     0x988c9c: movz            x0, #0
    //     0x988ca0: add             x1, fp, w0, sxtw #2
    //     0x988ca4: ldr             x1, [x1, #0x10]
    //     0x988ca8: ldur            w2, [x1, #0x17]
    //     0x988cac: add             x2, x2, HEAP, lsl #32
    //     0x988cb0: stur            x2, [fp, #-0x10]
    // 0x988cb4: CheckStackOverflow
    //     0x988cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x988cb8: cmp             SP, x16
    //     0x988cbc: b.ls            #0x988d98
    // 0x988cc0: InitAsync() -> Future<Null?>?
    //     0x988cc0: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x988cc4: bl              #0x582584  ; InitAsyncStub
    // 0x988cc8: ldur            x0, [fp, #-0x10]
    // 0x988ccc: LoadField: r2 = r0->field_b
    //     0x988ccc: ldur            w2, [x0, #0xb]
    // 0x988cd0: DecompressPointer r2
    //     0x988cd0: add             x2, x2, HEAP, lsl #32
    // 0x988cd4: stur            x2, [fp, #-0x18]
    // 0x988cd8: LoadField: r1 = r2->field_f
    //     0x988cd8: ldur            w1, [x2, #0xf]
    // 0x988cdc: DecompressPointer r1
    //     0x988cdc: add             x1, x1, HEAP, lsl #32
    // 0x988ce0: LoadField: r3 = r1->field_f
    //     0x988ce0: ldur            w3, [x1, #0xf]
    // 0x988ce4: DecompressPointer r3
    //     0x988ce4: add             x3, x3, HEAP, lsl #32
    // 0x988ce8: mov             x1, x3
    // 0x988cec: r0 = currentState()
    //     0x988cec: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x988cf0: cmp             w0, NULL
    // 0x988cf4: b.eq            #0x988da0
    // 0x988cf8: mov             x1, x0
    // 0x988cfc: r0 = validate()
    //     0x988cfc: bl              #0x8269bc  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x988d00: tbnz            w0, #4, #0x988d90
    // 0x988d04: ldur            x0, [fp, #-0x10]
    // 0x988d08: ldur            x1, [fp, #-0x18]
    // 0x988d0c: LoadField: r2 = r1->field_f
    //     0x988d0c: ldur            w2, [x1, #0xf]
    // 0x988d10: DecompressPointer r2
    //     0x988d10: add             x2, x2, HEAP, lsl #32
    // 0x988d14: LoadField: r3 = r2->field_b
    //     0x988d14: ldur            w3, [x2, #0xb]
    // 0x988d18: DecompressPointer r3
    //     0x988d18: add             x3, x3, HEAP, lsl #32
    // 0x988d1c: LoadField: r2 = r3->field_27
    //     0x988d1c: ldur            w2, [x3, #0x27]
    // 0x988d20: DecompressPointer r2
    //     0x988d20: add             x2, x2, HEAP, lsl #32
    // 0x988d24: LoadField: r3 = r2->field_7
    //     0x988d24: ldur            w3, [x2, #7]
    // 0x988d28: DecompressPointer r3
    //     0x988d28: add             x3, x3, HEAP, lsl #32
    // 0x988d2c: stur            x3, [fp, #-0x20]
    // 0x988d30: LoadField: r2 = r0->field_f
    //     0x988d30: ldur            w2, [x0, #0xf]
    // 0x988d34: DecompressPointer r2
    //     0x988d34: add             x2, x2, HEAP, lsl #32
    // 0x988d38: r16 = <ResetPasswordCubit>
    //     0x988d38: add             x16, PP, #0xb, lsl #12  ; [pp+0xb620] TypeArguments: <ResetPasswordCubit>
    //     0x988d3c: ldr             x16, [x16, #0x620]
    // 0x988d40: stp             x2, x16, [SP]
    // 0x988d44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x988d44: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x988d48: r0 = ReadContext.read()
    //     0x988d48: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x988d4c: mov             x1, x0
    // 0x988d50: ldur            x0, [fp, #-0x18]
    // 0x988d54: stur            x1, [fp, #-0x28]
    // 0x988d58: LoadField: r2 = r0->field_f
    //     0x988d58: ldur            w2, [x0, #0xf]
    // 0x988d5c: DecompressPointer r2
    //     0x988d5c: add             x2, x2, HEAP, lsl #32
    // 0x988d60: LoadField: r0 = r2->field_13
    //     0x988d60: ldur            w0, [x2, #0x13]
    // 0x988d64: DecompressPointer r0
    //     0x988d64: add             x0, x0, HEAP, lsl #32
    // 0x988d68: stur            x0, [fp, #-0x10]
    // 0x988d6c: r0 = ResetPassOtpRequestBodyModel()
    //     0x988d6c: bl              #0x989934  ; AllocateResetPassOtpRequestBodyModelStub -> ResetPassOtpRequestBodyModel (size=0x10)
    // 0x988d70: mov             x1, x0
    // 0x988d74: ldur            x0, [fp, #-0x20]
    // 0x988d78: StoreField: r1->field_7 = r0
    //     0x988d78: stur            w0, [x1, #7]
    // 0x988d7c: ldur            x0, [fp, #-0x10]
    // 0x988d80: StoreField: r1->field_b = r0
    //     0x988d80: stur            w0, [x1, #0xb]
    // 0x988d84: mov             x2, x1
    // 0x988d88: ldur            x1, [fp, #-0x28]
    // 0x988d8c: r0 = checkOtp()
    //     0x988d8c: bl              #0x988da4  ; [package:sham_cash/features/reset_password/presentation/cubit/reset_password_cubit.dart] ResetPasswordCubit::checkOtp
    // 0x988d90: r0 = Null
    //     0x988d90: mov             x0, NULL
    // 0x988d94: r0 = ReturnAsyncNotFuture()
    //     0x988d94: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x988d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x988d98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x988d9c: b               #0x988cc0
    // 0x988da0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x988da0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ScaffoldFeatureController<SnackBar, SnackBarClosedReason> <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x99c784, size: 0x78
    // 0x99c784: EnterFrame
    //     0x99c784: stp             fp, lr, [SP, #-0x10]!
    //     0x99c788: mov             fp, SP
    // 0x99c78c: AllocStack(0x8)
    //     0x99c78c: sub             SP, SP, #8
    // 0x99c790: SetupParameters()
    //     0x99c790: ldr             x0, [fp, #0x18]
    //     0x99c794: ldur            w1, [x0, #0x17]
    //     0x99c798: add             x1, x1, HEAP, lsl #32
    // 0x99c79c: CheckStackOverflow
    //     0x99c79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99c7a0: cmp             SP, x16
    //     0x99c7a4: b.ls            #0x99c7f4
    // 0x99c7a8: LoadField: r0 = r1->field_f
    //     0x99c7a8: ldur            w0, [x1, #0xf]
    // 0x99c7ac: DecompressPointer r0
    //     0x99c7ac: add             x0, x0, HEAP, lsl #32
    // 0x99c7b0: mov             x1, x0
    // 0x99c7b4: r0 = of()
    //     0x99c7b4: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x99c7b8: mov             x3, x0
    // 0x99c7bc: ldr             x0, [fp, #0x10]
    // 0x99c7c0: stur            x3, [fp, #-8]
    // 0x99c7c4: LoadField: r1 = r0->field_13
    //     0x99c7c4: ldur            w1, [x0, #0x13]
    // 0x99c7c8: DecompressPointer r1
    //     0x99c7c8: add             x1, x1, HEAP, lsl #32
    // 0x99c7cc: r2 = Instance_SnackBarTypes
    //     0x99c7cc: add             x2, PP, #8, lsl #12  ; [pp+0x8380] Obj!SnackBarTypes@dcbfd1
    //     0x99c7d0: ldr             x2, [x2, #0x380]
    // 0x99c7d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x99c7d4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x99c7d8: r0 = buildCustomSnackBar()
    //     0x99c7d8: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x99c7dc: ldur            x1, [fp, #-8]
    // 0x99c7e0: mov             x2, x0
    // 0x99c7e4: r0 = showSnackBar()
    //     0x99c7e4: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x99c7e8: LeaveFrame
    //     0x99c7e8: mov             SP, fp
    //     0x99c7ec: ldp             fp, lr, [SP], #0x10
    // 0x99c7f0: ret
    //     0x99c7f0: ret             
    // 0x99c7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99c7f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99c7f8: b               #0x99c7a8
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, ResetPasswordState) {
    // ** addr: 0x99c7fc, size: 0xb8
    // 0x99c7fc: EnterFrame
    //     0x99c7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x99c800: mov             fp, SP
    // 0x99c804: AllocStack(0x30)
    //     0x99c804: sub             SP, SP, #0x30
    // 0x99c808: SetupParameters()
    //     0x99c808: ldr             x0, [fp, #0x20]
    //     0x99c80c: ldur            w1, [x0, #0x17]
    //     0x99c810: add             x1, x1, HEAP, lsl #32
    //     0x99c814: stur            x1, [fp, #-8]
    // 0x99c818: CheckStackOverflow
    //     0x99c818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99c81c: cmp             SP, x16
    //     0x99c820: b.ls            #0x99c8ac
    // 0x99c824: r1 = 1
    //     0x99c824: movz            x1, #0x1
    // 0x99c828: r0 = AllocateContext()
    //     0x99c828: bl              #0xd46410  ; AllocateContextStub
    // 0x99c82c: mov             x3, x0
    // 0x99c830: ldur            x0, [fp, #-8]
    // 0x99c834: stur            x3, [fp, #-0x10]
    // 0x99c838: StoreField: r3->field_b = r0
    //     0x99c838: stur            w0, [x3, #0xb]
    // 0x99c83c: ldr             x0, [fp, #0x18]
    // 0x99c840: StoreField: r3->field_f = r0
    //     0x99c840: stur            w0, [x3, #0xf]
    // 0x99c844: mov             x2, x3
    // 0x99c848: r1 = Function '<anonymous closure>':.
    //     0x99c848: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f008] AnonymousClosure: (0x99c784), in [package:sham_cash/features/reset_password/presentation/pages/password_otp_screen.dart] PasswordOtpScreen::build (0xa8cd28)
    //     0x99c84c: ldr             x1, [x1, #8]
    // 0x99c850: r0 = AllocateClosure()
    //     0x99c850: bl              #0xd467d4  ; AllocateClosureStub
    // 0x99c854: ldur            x2, [fp, #-0x10]
    // 0x99c858: r1 = Function '<anonymous closure>':.
    //     0x99c858: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f010] AnonymousClosure: (0x99c8b4), in [package:sham_cash/features/reset_password/presentation/pages/password_otp_screen.dart] PasswordOtpScreen::build (0xa8cd28)
    //     0x99c85c: ldr             x1, [x1, #0x10]
    // 0x99c860: stur            x0, [fp, #-8]
    // 0x99c864: r0 = AllocateClosure()
    //     0x99c864: bl              #0xd467d4  ; AllocateClosureStub
    // 0x99c868: mov             x1, x0
    // 0x99c86c: ldr             x0, [fp, #0x10]
    // 0x99c870: r2 = LoadClassIdInstr(r0)
    //     0x99c870: ldur            x2, [x0, #-1]
    //     0x99c874: ubfx            x2, x2, #0xc, #0x14
    // 0x99c878: r16 = <Object?>
    //     0x99c878: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x99c87c: stp             x0, x16, [SP, #0x10]
    // 0x99c880: ldur            x16, [fp, #-8]
    // 0x99c884: stp             x1, x16, [SP]
    // 0x99c888: mov             x0, x2
    // 0x99c88c: r4 = const [0x1, 0x3, 0x3, 0x1, failure, 0x1, success, 0x2, null]
    //     0x99c88c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b5d8] List(9) [0x1, 0x3, 0x3, 0x1, "failure", 0x1, "success", 0x2, Null]
    //     0x99c890: ldr             x4, [x4, #0x5d8]
    // 0x99c894: r0 = GDT[cid_x0 + -0x1000]()
    //     0x99c894: sub             lr, x0, #1, lsl #12
    //     0x99c898: ldr             lr, [x21, lr, lsl #3]
    //     0x99c89c: blr             lr
    // 0x99c8a0: LeaveFrame
    //     0x99c8a0: mov             SP, fp
    //     0x99c8a4: ldp             fp, lr, [SP], #0x10
    // 0x99c8a8: ret
    //     0x99c8a8: ret             
    // 0x99c8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99c8ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99c8b0: b               #0x99c824
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x99c8b4, size: 0x114
    // 0x99c8b4: EnterFrame
    //     0x99c8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x99c8b8: mov             fp, SP
    // 0x99c8bc: AllocStack(0x38)
    //     0x99c8bc: sub             SP, SP, #0x38
    // 0x99c8c0: SetupParameters(PasswordOtpScreen this /* r1 */)
    //     0x99c8c0: stur            NULL, [fp, #-8]
    //     0x99c8c4: movz            x0, #0
    //     0x99c8c8: add             x1, fp, w0, sxtw #2
    //     0x99c8cc: ldr             x1, [x1, #0x10]
    //     0x99c8d0: ldur            w2, [x1, #0x17]
    //     0x99c8d4: add             x2, x2, HEAP, lsl #32
    //     0x99c8d8: stur            x2, [fp, #-0x10]
    // 0x99c8dc: CheckStackOverflow
    //     0x99c8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99c8e0: cmp             SP, x16
    //     0x99c8e4: b.ls            #0x99c9b4
    // 0x99c8e8: InitAsync() -> Future<Null?>?
    //     0x99c8e8: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x99c8ec: bl              #0x582584  ; InitAsyncStub
    // 0x99c8f0: r1 = "is_reach_otp_nv"
    //     0x99c8f0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd678] "is_reach_otp_nv"
    //     0x99c8f4: ldr             x1, [x1, #0x678]
    // 0x99c8f8: r2 = false
    //     0x99c8f8: add             x2, NULL, #0x30  ; false
    // 0x99c8fc: r0 = setBool()
    //     0x99c8fc: bl              #0x82d544  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::setBool
    // 0x99c900: r0 = LoadStaticField(0x14d8)
    //     0x99c900: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99c904: ldr             x0, [x0, #0x29b0]
    //     0x99c908: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x99c90c: cmp             w0, w16
    // 0x99c910: b.eq            #0x99c9bc
    // 0x99c914: LoadField: r3 = r0->field_7
    //     0x99c914: ldur            w3, [x0, #7]
    // 0x99c918: DecompressPointer r3
    //     0x99c918: add             x3, x3, HEAP, lsl #32
    // 0x99c91c: stur            x3, [fp, #-0x18]
    // 0x99c920: r1 = Null
    //     0x99c920: mov             x1, NULL
    // 0x99c924: r2 = 8
    //     0x99c924: movz            x2, #0x8
    // 0x99c928: r0 = AllocateArray()
    //     0x99c928: bl              #0xd474a0  ; AllocateArrayStub
    // 0x99c92c: r16 = "otp"
    //     0x99c92c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb608] "otp"
    //     0x99c930: ldr             x16, [x16, #0x608]
    // 0x99c934: StoreField: r0->field_f = r16
    //     0x99c934: stur            w16, [x0, #0xf]
    // 0x99c938: ldur            x1, [fp, #-0x10]
    // 0x99c93c: LoadField: r2 = r1->field_b
    //     0x99c93c: ldur            w2, [x1, #0xb]
    // 0x99c940: DecompressPointer r2
    //     0x99c940: add             x2, x2, HEAP, lsl #32
    // 0x99c944: LoadField: r1 = r2->field_f
    //     0x99c944: ldur            w1, [x2, #0xf]
    // 0x99c948: DecompressPointer r1
    //     0x99c948: add             x1, x1, HEAP, lsl #32
    // 0x99c94c: LoadField: r2 = r1->field_b
    //     0x99c94c: ldur            w2, [x1, #0xb]
    // 0x99c950: DecompressPointer r2
    //     0x99c950: add             x2, x2, HEAP, lsl #32
    // 0x99c954: LoadField: r3 = r2->field_27
    //     0x99c954: ldur            w3, [x2, #0x27]
    // 0x99c958: DecompressPointer r3
    //     0x99c958: add             x3, x3, HEAP, lsl #32
    // 0x99c95c: LoadField: r2 = r3->field_7
    //     0x99c95c: ldur            w2, [x3, #7]
    // 0x99c960: DecompressPointer r2
    //     0x99c960: add             x2, x2, HEAP, lsl #32
    // 0x99c964: StoreField: r0->field_13 = r2
    //     0x99c964: stur            w2, [x0, #0x13]
    // 0x99c968: r16 = "identifier"
    //     0x99c968: add             x16, PP, #0xb, lsl #12  ; [pp+0xb5f0] "identifier"
    //     0x99c96c: ldr             x16, [x16, #0x5f0]
    // 0x99c970: ArrayStore: r0[0] = r16  ; List_4
    //     0x99c970: stur            w16, [x0, #0x17]
    // 0x99c974: LoadField: r2 = r1->field_13
    //     0x99c974: ldur            w2, [x1, #0x13]
    // 0x99c978: DecompressPointer r2
    //     0x99c978: add             x2, x2, HEAP, lsl #32
    // 0x99c97c: StoreField: r0->field_1b = r2
    //     0x99c97c: stur            w2, [x0, #0x1b]
    // 0x99c980: r16 = <String, String>
    //     0x99c980: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x99c984: stp             x0, x16, [SP]
    // 0x99c988: r0 = Map._fromLiteral()
    //     0x99c988: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x99c98c: r16 = <Object?>
    //     0x99c98c: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x99c990: ldur            lr, [fp, #-0x18]
    // 0x99c994: stp             lr, x16, [SP, #0x10]
    // 0x99c998: r16 = "/ChangePasswordPage"
    //     0x99c998: ldr             x16, [PP, #0x7a28]  ; [pp+0x7a28] "/ChangePasswordPage"
    // 0x99c99c: stp             x0, x16, [SP]
    // 0x99c9a0: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x99c9a0: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x99c9a4: ldr             x4, [x4, #0xdc8]
    // 0x99c9a8: r0 = pushReplacement()
    //     0x99c9a8: bl              #0x82a300  ; [package:go_router/src/router.dart] GoRouter::pushReplacement
    // 0x99c9ac: r0 = Null
    //     0x99c9ac: mov             x0, NULL
    // 0x99c9b0: r0 = ReturnAsyncNotFuture()
    //     0x99c9b0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x99c9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99c9b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99c9b8: b               #0x99c8e8
    // 0x99c9bc: r9 = _appRouter
    //     0x99c9bc: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x99c9c0: ldr             x9, [x9, #0x6b8]
    // 0x99c9c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x99c9c4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xa8cd28, size: 0xf8
    // 0xa8cd28: EnterFrame
    //     0xa8cd28: stp             fp, lr, [SP, #-0x10]!
    //     0xa8cd2c: mov             fp, SP
    // 0xa8cd30: AllocStack(0x18)
    //     0xa8cd30: sub             SP, SP, #0x18
    // 0xa8cd34: SetupParameters(PasswordOtpScreen this /* r1 => r1, fp-0x8 */)
    //     0xa8cd34: stur            x1, [fp, #-8]
    // 0xa8cd38: r1 = 1
    //     0xa8cd38: movz            x1, #0x1
    // 0xa8cd3c: r0 = AllocateContext()
    //     0xa8cd3c: bl              #0xd46410  ; AllocateContextStub
    // 0xa8cd40: mov             x3, x0
    // 0xa8cd44: ldur            x0, [fp, #-8]
    // 0xa8cd48: stur            x3, [fp, #-0x10]
    // 0xa8cd4c: StoreField: r3->field_f = r0
    //     0xa8cd4c: stur            w0, [x3, #0xf]
    // 0xa8cd50: mov             x2, x3
    // 0xa8cd54: r1 = Function '<anonymous closure>':.
    //     0xa8cd54: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eff8] AnonymousClosure: (0x98833c), in [package:sham_cash/features/reset_password/presentation/pages/password_otp_screen.dart] PasswordOtpScreen::build (0xa8cd28)
    //     0xa8cd58: ldr             x1, [x1, #0xff8]
    // 0xa8cd5c: r0 = AllocateClosure()
    //     0xa8cd5c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa8cd60: r1 = <ResetPasswordCubit, ResetPasswordState>
    //     0xa8cd60: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ef38] TypeArguments: <ResetPasswordCubit, ResetPasswordState>
    //     0xa8cd64: ldr             x1, [x1, #0xf38]
    // 0xa8cd68: stur            x0, [fp, #-8]
    // 0xa8cd6c: r0 = BlocConsumer()
    //     0xa8cd6c: bl              #0x827bd0  ; AllocateBlocConsumerStub -> BlocConsumer<X0 bound StateStreamable, X1> (size=0x24)
    // 0xa8cd70: mov             x3, x0
    // 0xa8cd74: ldur            x0, [fp, #-8]
    // 0xa8cd78: stur            x3, [fp, #-0x18]
    // 0xa8cd7c: StoreField: r3->field_13 = r0
    //     0xa8cd7c: stur            w0, [x3, #0x13]
    // 0xa8cd80: ldur            x2, [fp, #-0x10]
    // 0xa8cd84: r1 = Function '<anonymous closure>':.
    //     0xa8cd84: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f000] AnonymousClosure: (0x99c7fc), in [package:sham_cash/features/reset_password/presentation/pages/password_otp_screen.dart] PasswordOtpScreen::build (0xa8cd28)
    //     0xa8cd88: ldr             x1, [x1]
    // 0xa8cd8c: r0 = AllocateClosure()
    //     0xa8cd8c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa8cd90: mov             x1, x0
    // 0xa8cd94: ldur            x0, [fp, #-0x18]
    // 0xa8cd98: ArrayStore: r0[0] = r1  ; List_4
    //     0xa8cd98: stur            w1, [x0, #0x17]
    // 0xa8cd9c: r0 = SafeArea()
    //     0xa8cd9c: bl              #0x828184  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xa8cda0: mov             x1, x0
    // 0xa8cda4: r0 = true
    //     0xa8cda4: add             x0, NULL, #0x20  ; true
    // 0xa8cda8: stur            x1, [fp, #-8]
    // 0xa8cdac: StoreField: r1->field_b = r0
    //     0xa8cdac: stur            w0, [x1, #0xb]
    // 0xa8cdb0: StoreField: r1->field_f = r0
    //     0xa8cdb0: stur            w0, [x1, #0xf]
    // 0xa8cdb4: StoreField: r1->field_13 = r0
    //     0xa8cdb4: stur            w0, [x1, #0x13]
    // 0xa8cdb8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa8cdb8: stur            w0, [x1, #0x17]
    // 0xa8cdbc: r2 = Instance_EdgeInsets
    //     0xa8cdbc: ldr             x2, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0xa8cdc0: StoreField: r1->field_1b = r2
    //     0xa8cdc0: stur            w2, [x1, #0x1b]
    // 0xa8cdc4: r2 = false
    //     0xa8cdc4: add             x2, NULL, #0x30  ; false
    // 0xa8cdc8: StoreField: r1->field_1f = r2
    //     0xa8cdc8: stur            w2, [x1, #0x1f]
    // 0xa8cdcc: ldur            x3, [fp, #-0x18]
    // 0xa8cdd0: StoreField: r1->field_23 = r3
    //     0xa8cdd0: stur            w3, [x1, #0x23]
    // 0xa8cdd4: r0 = CustomBackground()
    //     0xa8cdd4: bl              #0x916a44  ; AllocateCustomBackgroundStub -> CustomBackground (size=0x10)
    // 0xa8cdd8: mov             x1, x0
    // 0xa8cddc: ldur            x0, [fp, #-8]
    // 0xa8cde0: stur            x1, [fp, #-0x10]
    // 0xa8cde4: StoreField: r1->field_b = r0
    //     0xa8cde4: stur            w0, [x1, #0xb]
    // 0xa8cde8: r0 = Scaffold()
    //     0xa8cde8: bl              #0x892afc  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xa8cdec: ldur            x1, [fp, #-0x10]
    // 0xa8cdf0: ArrayStore: r0[0] = r1  ; List_4
    //     0xa8cdf0: stur            w1, [x0, #0x17]
    // 0xa8cdf4: r1 = Instance_AlignmentDirectional
    //     0xa8cdf4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b448] Obj!AlignmentDirectional@db8b11
    //     0xa8cdf8: ldr             x1, [x1, #0x448]
    // 0xa8cdfc: StoreField: r0->field_2b = r1
    //     0xa8cdfc: stur            w1, [x0, #0x2b]
    // 0xa8ce00: r1 = true
    //     0xa8ce00: add             x1, NULL, #0x20  ; true
    // 0xa8ce04: StoreField: r0->field_47 = r1
    //     0xa8ce04: stur            w1, [x0, #0x47]
    // 0xa8ce08: r1 = false
    //     0xa8ce08: add             x1, NULL, #0x30  ; false
    // 0xa8ce0c: StoreField: r0->field_b = r1
    //     0xa8ce0c: stur            w1, [x0, #0xb]
    // 0xa8ce10: StoreField: r0->field_f = r1
    //     0xa8ce10: stur            w1, [x0, #0xf]
    // 0xa8ce14: LeaveFrame
    //     0xa8ce14: mov             SP, fp
    //     0xa8ce18: ldp             fp, lr, [SP], #0x10
    // 0xa8ce1c: ret
    //     0xa8ce1c: ret             
  }
}
