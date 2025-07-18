// lib: , url: package:sham_cash/core/widgets/change_language_screen.dart

// class id: 1049943, size: 0x8
class :: {
}

// class id: 3762, size: 0x14, field offset: 0x14
class _ChangeLanguageScreenState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x6c6400, size: 0x90
    // 0x6c6400: EnterFrame
    //     0x6c6400: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6404: mov             fp, SP
    // 0x6c6408: AllocStack(0x10)
    //     0x6c6408: sub             SP, SP, #0x10
    // 0x6c640c: CheckStackOverflow
    //     0x6c640c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6410: cmp             SP, x16
    //     0x6c6414: b.ls            #0x6c6484
    // 0x6c6418: LoadField: r0 = r1->field_b
    //     0x6c6418: ldur            w0, [x1, #0xb]
    // 0x6c641c: DecompressPointer r0
    //     0x6c641c: add             x0, x0, HEAP, lsl #32
    // 0x6c6420: cmp             w0, NULL
    // 0x6c6424: b.eq            #0x6c648c
    // 0x6c6428: LoadField: r1 = r0->field_f
    //     0x6c6428: ldur            w1, [x0, #0xf]
    // 0x6c642c: DecompressPointer r1
    //     0x6c642c: add             x1, x1, HEAP, lsl #32
    // 0x6c6430: cmp             w1, NULL
    // 0x6c6434: b.ne            #0x6c6474
    // 0x6c6438: r0 = Duration()
    //     0x6c6438: bl              #0x4d1b30  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x6c643c: mov             x3, x0
    // 0x6c6440: r0 = 2000000
    //     0x6c6440: movz            x0, #0x8480
    //     0x6c6444: movk            x0, #0x1e, lsl #16
    // 0x6c6448: stur            x3, [fp, #-8]
    // 0x6c644c: StoreField: r3->field_7 = r0
    //     0x6c644c: stur            x0, [x3, #7]
    // 0x6c6450: r1 = Function '<anonymous closure>':.
    //     0x6c6450: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f8a0] AnonymousClosure: (0x6c64b4), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x6cdfd8)
    //     0x6c6454: ldr             x1, [x1, #0x8a0]
    // 0x6c6458: r2 = Null
    //     0x6c6458: mov             x2, NULL
    // 0x6c645c: r0 = AllocateClosure()
    //     0x6c645c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6c6460: str             x0, [SP]
    // 0x6c6464: ldur            x2, [fp, #-8]
    // 0x6c6468: r1 = <Null?>
    //     0x6c6468: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x6c646c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6c646c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6c6470: r0 = Future.delayed()
    //     0x6c6470: bl              #0x5f90cc  ; [dart:async] Future::Future.delayed
    // 0x6c6474: r0 = Null
    //     0x6c6474: mov             x0, NULL
    // 0x6c6478: LeaveFrame
    //     0x6c6478: mov             SP, fp
    //     0x6c647c: ldp             fp, lr, [SP], #0x10
    // 0x6c6480: ret
    //     0x6c6480: ret             
    // 0x6c6484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6484: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6488: b               #0x6c6418
    // 0x6c648c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c648c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x77bd20, size: 0x750
    // 0x77bd20: EnterFrame
    //     0x77bd20: stp             fp, lr, [SP, #-0x10]!
    //     0x77bd24: mov             fp, SP
    // 0x77bd28: AllocStack(0x68)
    //     0x77bd28: sub             SP, SP, #0x68
    // 0x77bd2c: SetupParameters(_ChangeLanguageScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x77bd2c: mov             x0, x1
    //     0x77bd30: stur            x1, [fp, #-8]
    //     0x77bd34: mov             x1, x2
    //     0x77bd38: stur            x2, [fp, #-0x10]
    // 0x77bd3c: CheckStackOverflow
    //     0x77bd3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77bd40: cmp             SP, x16
    //     0x77bd44: b.ls            #0x77c3fc
    // 0x77bd48: r1 = 1
    //     0x77bd48: movz            x1, #0x1
    // 0x77bd4c: r0 = AllocateContext()
    //     0x77bd4c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x77bd50: mov             x2, x0
    // 0x77bd54: ldur            x0, [fp, #-8]
    // 0x77bd58: stur            x2, [fp, #-0x20]
    // 0x77bd5c: StoreField: r2->field_f = r0
    //     0x77bd5c: stur            w0, [x2, #0xf]
    // 0x77bd60: LoadField: r1 = r0->field_b
    //     0x77bd60: ldur            w1, [x0, #0xb]
    // 0x77bd64: DecompressPointer r1
    //     0x77bd64: add             x1, x1, HEAP, lsl #32
    // 0x77bd68: cmp             w1, NULL
    // 0x77bd6c: b.eq            #0x77c404
    // 0x77bd70: LoadField: r3 = r1->field_f
    //     0x77bd70: ldur            w3, [x1, #0xf]
    // 0x77bd74: DecompressPointer r3
    //     0x77bd74: add             x3, x3, HEAP, lsl #32
    // 0x77bd78: stur            x3, [fp, #-0x18]
    // 0x77bd7c: cmp             w3, NULL
    // 0x77bd80: b.eq            #0x77c0c0
    // 0x77bd84: r1 = 198
    //     0x77bd84: movz            x1, #0xc6
    // 0x77bd88: r0 = SizeExtension.h()
    //     0x77bd88: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x77bd8c: r1 = 172
    //     0x77bd8c: movz            x1, #0xac
    // 0x77bd90: stur            d0, [fp, #-0x58]
    // 0x77bd94: r0 = SizeExtension.w()
    //     0x77bd94: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77bd98: mov             v1.16b, v0.16b
    // 0x77bd9c: ldur            d0, [fp, #-0x58]
    // 0x77bda0: r0 = inline_Allocate_Double()
    //     0x77bda0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x77bda4: add             x0, x0, #0x10
    //     0x77bda8: cmp             x1, x0
    //     0x77bdac: b.ls            #0x77c408
    //     0x77bdb0: str             x0, [THR, #0x50]  ; THR::top
    //     0x77bdb4: sub             x0, x0, #0xf
    //     0x77bdb8: movz            x1, #0xe15c
    //     0x77bdbc: movk            x1, #0x3, lsl #16
    //     0x77bdc0: stur            x1, [x0, #-1]
    // 0x77bdc4: StoreField: r0->field_7 = d0
    //     0x77bdc4: stur            d0, [x0, #7]
    // 0x77bdc8: stur            x0, [fp, #-0x30]
    // 0x77bdcc: r1 = inline_Allocate_Double()
    //     0x77bdcc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x77bdd0: add             x1, x1, #0x10
    //     0x77bdd4: cmp             x2, x1
    //     0x77bdd8: b.ls            #0x77c418
    //     0x77bddc: str             x1, [THR, #0x50]  ; THR::top
    //     0x77bde0: sub             x1, x1, #0xf
    //     0x77bde4: movz            x2, #0xe15c
    //     0x77bde8: movk            x2, #0x3, lsl #16
    //     0x77bdec: stur            x2, [x1, #-1]
    // 0x77bdf0: StoreField: r1->field_7 = d1
    //     0x77bdf0: stur            d1, [x1, #7]
    // 0x77bdf4: stur            x1, [fp, #-0x28]
    // 0x77bdf8: r0 = SvgPicture()
    //     0x77bdf8: bl              #0x77c860  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0x77bdfc: stur            x0, [fp, #-0x38]
    // 0x77be00: ldur            x16, [fp, #-0x30]
    // 0x77be04: ldur            lr, [fp, #-0x28]
    // 0x77be08: stp             lr, x16, [SP]
    // 0x77be0c: mov             x1, x0
    // 0x77be10: r2 = "assets/svgs/logo.svg"
    //     0x77be10: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aad0] "assets/svgs/logo.svg"
    //     0x77be14: ldr             x2, [x2, #0xad0]
    // 0x77be18: r4 = const [0, 0x4, 0x2, 0x2, height, 0x2, width, 0x3, null]
    //     0x77be18: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1aad8] List(9) [0, 0x4, 0x2, 0x2, "height", 0x2, "width", 0x3, Null]
    //     0x77be1c: ldr             x4, [x4, #0xad8]
    // 0x77be20: r0 = SvgPicture.asset()
    //     0x77be20: bl              #0x77c5f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x77be24: d0 = 24.000000
    //     0x77be24: fmov            d0, #24.00000000
    // 0x77be28: r0 = verticalSpace()
    //     0x77be28: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x77be2c: mov             x2, x0
    // 0x77be30: ldur            x1, [fp, #-8]
    // 0x77be34: stur            x2, [fp, #-0x28]
    // 0x77be38: LoadField: r0 = r1->field_b
    //     0x77be38: ldur            w0, [x1, #0xb]
    // 0x77be3c: DecompressPointer r0
    //     0x77be3c: add             x0, x0, HEAP, lsl #32
    // 0x77be40: cmp             w0, NULL
    // 0x77be44: b.eq            #0x77c434
    // 0x77be48: LoadField: r3 = r0->field_b
    //     0x77be48: ldur            w3, [x0, #0xb]
    // 0x77be4c: DecompressPointer r3
    //     0x77be4c: add             x3, x3, HEAP, lsl #32
    // 0x77be50: r0 = LoadClassIdInstr(r3)
    //     0x77be50: ldur            x0, [x3, #-1]
    //     0x77be54: ubfx            x0, x0, #0xc, #0x14
    // 0x77be58: r16 = "en"
    //     0x77be58: add             x16, PP, #0x16, lsl #12  ; [pp+0x16430] "en"
    //     0x77be5c: ldr             x16, [x16, #0x430]
    // 0x77be60: stp             x16, x3, [SP]
    // 0x77be64: mov             lr, x0
    // 0x77be68: ldr             lr, [x21, lr, lsl #3]
    // 0x77be6c: blr             lr
    // 0x77be70: tbnz            w0, #4, #0x77be80
    // 0x77be74: r1 = "Changing Language..."
    //     0x77be74: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f868] "Changing Language..."
    //     0x77be78: ldr             x1, [x1, #0x868]
    // 0x77be7c: b               #0x77be88
    // 0x77be80: r1 = "جار تغيير اللغة..."
    //     0x77be80: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f870] "جار تغيير اللغة..."
    //     0x77be84: ldr             x1, [x1, #0x870]
    // 0x77be88: ldur            x0, [fp, #-8]
    // 0x77be8c: stur            x1, [fp, #-0x30]
    // 0x77be90: LoadField: r2 = r0->field_b
    //     0x77be90: ldur            w2, [x0, #0xb]
    // 0x77be94: DecompressPointer r2
    //     0x77be94: add             x2, x2, HEAP, lsl #32
    // 0x77be98: cmp             w2, NULL
    // 0x77be9c: b.eq            #0x77c438
    // 0x77bea0: LoadField: r0 = r2->field_b
    //     0x77bea0: ldur            w0, [x2, #0xb]
    // 0x77bea4: DecompressPointer r0
    //     0x77bea4: add             x0, x0, HEAP, lsl #32
    // 0x77bea8: r2 = LoadClassIdInstr(r0)
    //     0x77bea8: ldur            x2, [x0, #-1]
    //     0x77beac: ubfx            x2, x2, #0xc, #0x14
    // 0x77beb0: r16 = "en"
    //     0x77beb0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16430] "en"
    //     0x77beb4: ldr             x16, [x16, #0x430]
    // 0x77beb8: stp             x16, x0, [SP]
    // 0x77bebc: mov             x0, x2
    // 0x77bec0: mov             lr, x0
    // 0x77bec4: ldr             lr, [x21, lr, lsl #3]
    // 0x77bec8: blr             lr
    // 0x77becc: tbnz            w0, #4, #0x77bed8
    // 0x77bed0: r4 = Instance_TextDirection
    //     0x77bed0: ldr             x4, [PP, #0x2470]  ; [pp+0x2470] Obj!TextDirection@b60da1
    // 0x77bed4: b               #0x77bedc
    // 0x77bed8: r4 = Instance_TextDirection
    //     0x77bed8: ldr             x4, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@b60dc1
    // 0x77bedc: ldur            x3, [fp, #-0x18]
    // 0x77bee0: ldur            x2, [fp, #-0x38]
    // 0x77bee4: ldur            x1, [fp, #-0x28]
    // 0x77bee8: ldur            x0, [fp, #-0x30]
    // 0x77beec: stur            x4, [fp, #-0x40]
    // 0x77bef0: r0 = font16W500()
    //     0x77bef0: bl              #0x77c494  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0x77bef4: ldur            x1, [fp, #-0x10]
    // 0x77bef8: stur            x0, [fp, #-0x48]
    // 0x77befc: r0 = of()
    //     0x77befc: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x77bf00: LoadField: r1 = r0->field_3f
    //     0x77bf00: ldur            w1, [x0, #0x3f]
    // 0x77bf04: DecompressPointer r1
    //     0x77bf04: add             x1, x1, HEAP, lsl #32
    // 0x77bf08: LoadField: r0 = r1->field_2b
    //     0x77bf08: ldur            w0, [x1, #0x2b]
    // 0x77bf0c: DecompressPointer r0
    //     0x77bf0c: add             x0, x0, HEAP, lsl #32
    // 0x77bf10: str             x0, [SP]
    // 0x77bf14: ldur            x1, [fp, #-0x48]
    // 0x77bf18: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x77bf18: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x77bf1c: r0 = copyWith()
    //     0x77bf1c: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x77bf20: stur            x0, [fp, #-0x48]
    // 0x77bf24: r0 = Text()
    //     0x77bf24: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x77bf28: mov             x1, x0
    // 0x77bf2c: ldur            x0, [fp, #-0x30]
    // 0x77bf30: stur            x1, [fp, #-0x50]
    // 0x77bf34: StoreField: r1->field_b = r0
    //     0x77bf34: stur            w0, [x1, #0xb]
    // 0x77bf38: ldur            x0, [fp, #-0x48]
    // 0x77bf3c: StoreField: r1->field_13 = r0
    //     0x77bf3c: stur            w0, [x1, #0x13]
    // 0x77bf40: ldur            x0, [fp, #-0x40]
    // 0x77bf44: StoreField: r1->field_1f = r0
    //     0x77bf44: stur            w0, [x1, #0x1f]
    // 0x77bf48: d0 = 80.000000
    //     0x77bf48: add             x17, PP, #0x18, lsl #12  ; [pp+0x188d8] IMM: double(80) from 0x4054000000000000
    //     0x77bf4c: ldr             d0, [x17, #0x8d8]
    // 0x77bf50: r0 = verticalSpace()
    //     0x77bf50: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x77bf54: r1 = Null
    //     0x77bf54: mov             x1, NULL
    // 0x77bf58: r2 = 8
    //     0x77bf58: movz            x2, #0x8
    // 0x77bf5c: stur            x0, [fp, #-0x30]
    // 0x77bf60: r0 = AllocateArray()
    //     0x77bf60: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x77bf64: mov             x2, x0
    // 0x77bf68: ldur            x0, [fp, #-0x38]
    // 0x77bf6c: stur            x2, [fp, #-0x40]
    // 0x77bf70: StoreField: r2->field_f = r0
    //     0x77bf70: stur            w0, [x2, #0xf]
    // 0x77bf74: ldur            x0, [fp, #-0x28]
    // 0x77bf78: StoreField: r2->field_13 = r0
    //     0x77bf78: stur            w0, [x2, #0x13]
    // 0x77bf7c: ldur            x0, [fp, #-0x50]
    // 0x77bf80: ArrayStore: r2[0] = r0  ; List_4
    //     0x77bf80: stur            w0, [x2, #0x17]
    // 0x77bf84: ldur            x0, [fp, #-0x30]
    // 0x77bf88: StoreField: r2->field_1b = r0
    //     0x77bf88: stur            w0, [x2, #0x1b]
    // 0x77bf8c: r1 = <Widget>
    //     0x77bf8c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x77bf90: r0 = AllocateGrowableArray()
    //     0x77bf90: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x77bf94: mov             x1, x0
    // 0x77bf98: ldur            x0, [fp, #-0x40]
    // 0x77bf9c: stur            x1, [fp, #-0x28]
    // 0x77bfa0: StoreField: r1->field_f = r0
    //     0x77bfa0: stur            w0, [x1, #0xf]
    // 0x77bfa4: r2 = 8
    //     0x77bfa4: movz            x2, #0x8
    // 0x77bfa8: StoreField: r1->field_b = r2
    //     0x77bfa8: stur            w2, [x1, #0xb]
    // 0x77bfac: r0 = Column()
    //     0x77bfac: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x77bfb0: r3 = Instance_Axis
    //     0x77bfb0: ldr             x3, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x77bfb4: stur            x0, [fp, #-0x30]
    // 0x77bfb8: StoreField: r0->field_f = r3
    //     0x77bfb8: stur            w3, [x0, #0xf]
    // 0x77bfbc: r4 = Instance_MainAxisAlignment
    //     0x77bfbc: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1acf8] Obj!MainAxisAlignment@b5e181
    //     0x77bfc0: ldr             x4, [x4, #0xcf8]
    // 0x77bfc4: StoreField: r0->field_13 = r4
    //     0x77bfc4: stur            w4, [x0, #0x13]
    // 0x77bfc8: r5 = Instance_MainAxisSize
    //     0x77bfc8: ldr             x5, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x77bfcc: ArrayStore: r0[0] = r5  ; List_4
    //     0x77bfcc: stur            w5, [x0, #0x17]
    // 0x77bfd0: r6 = Instance_CrossAxisAlignment
    //     0x77bfd0: add             x6, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x77bfd4: ldr             x6, [x6, #0x288]
    // 0x77bfd8: StoreField: r0->field_1b = r6
    //     0x77bfd8: stur            w6, [x0, #0x1b]
    // 0x77bfdc: r7 = Instance_VerticalDirection
    //     0x77bfdc: ldr             x7, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x77bfe0: StoreField: r0->field_23 = r7
    //     0x77bfe0: stur            w7, [x0, #0x23]
    // 0x77bfe4: r8 = Instance_Clip
    //     0x77bfe4: ldr             x8, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x77bfe8: StoreField: r0->field_2b = r8
    //     0x77bfe8: stur            w8, [x0, #0x2b]
    // 0x77bfec: StoreField: r0->field_2f = rZR
    //     0x77bfec: stur            xzr, [x0, #0x2f]
    // 0x77bff0: ldur            x1, [fp, #-0x28]
    // 0x77bff4: StoreField: r0->field_b = r1
    //     0x77bff4: stur            w1, [x0, #0xb]
    // 0x77bff8: r0 = Center()
    //     0x77bff8: bl              #0x6dd530  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x77bffc: r9 = Instance_Alignment
    //     0x77bffc: add             x9, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x77c000: ldr             x9, [x9, #0x1e8]
    // 0x77c004: stur            x0, [fp, #-0x28]
    // 0x77c008: StoreField: r0->field_f = r9
    //     0x77c008: stur            w9, [x0, #0xf]
    // 0x77c00c: ldur            x1, [fp, #-0x30]
    // 0x77c010: StoreField: r0->field_b = r1
    //     0x77c010: stur            w1, [x0, #0xb]
    // 0x77c014: r0 = CustomBackground()
    //     0x77c014: bl              #0x77c488  ; AllocateCustomBackgroundStub -> CustomBackground (size=0x10)
    // 0x77c018: mov             x1, x0
    // 0x77c01c: ldur            x0, [fp, #-0x28]
    // 0x77c020: stur            x1, [fp, #-0x30]
    // 0x77c024: StoreField: r1->field_b = r0
    //     0x77c024: stur            w0, [x1, #0xb]
    // 0x77c028: r0 = Scaffold()
    //     0x77c028: bl              #0x77c47c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x77c02c: mov             x2, x0
    // 0x77c030: ldur            x0, [fp, #-0x30]
    // 0x77c034: stur            x2, [fp, #-0x28]
    // 0x77c038: ArrayStore: r2[0] = r0  ; List_4
    //     0x77c038: stur            w0, [x2, #0x17]
    // 0x77c03c: r10 = Instance_AlignmentDirectional
    //     0x77c03c: add             x10, PP, #0x19, lsl #12  ; [pp+0x190b8] Obj!AlignmentDirectional@b46bf1
    //     0x77c040: ldr             x10, [x10, #0xb8]
    // 0x77c044: StoreField: r2->field_2b = r10
    //     0x77c044: stur            w10, [x2, #0x2b]
    // 0x77c048: r11 = true
    //     0x77c048: add             x11, NULL, #0x20  ; true
    // 0x77c04c: StoreField: r2->field_47 = r11
    //     0x77c04c: stur            w11, [x2, #0x47]
    // 0x77c050: r0 = false
    //     0x77c050: add             x0, NULL, #0x30  ; false
    // 0x77c054: StoreField: r2->field_b = r0
    //     0x77c054: stur            w0, [x2, #0xb]
    // 0x77c058: StoreField: r2->field_f = r0
    //     0x77c058: stur            w0, [x2, #0xf]
    // 0x77c05c: r1 = Null
    //     0x77c05c: mov             x1, NULL
    // 0x77c060: r0 = PopScope()
    //     0x77c060: bl              #0x77c470  ; AllocatePopScopeStub -> PopScope<X0> (size=0x20)
    // 0x77c064: mov             x3, x0
    // 0x77c068: ldur            x0, [fp, #-0x28]
    // 0x77c06c: stur            x3, [fp, #-0x30]
    // 0x77c070: StoreField: r3->field_f = r0
    //     0x77c070: stur            w0, [x3, #0xf]
    // 0x77c074: r12 = false
    //     0x77c074: add             x12, NULL, #0x30  ; false
    // 0x77c078: StoreField: r3->field_1b = r12
    //     0x77c078: stur            w12, [x3, #0x1b]
    // 0x77c07c: ldur            x2, [fp, #-0x20]
    // 0x77c080: r1 = Function '<anonymous closure>':.
    //     0x77c080: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f878] AnonymousClosure: (0x77c86c), in [package:sham_cash/core/widgets/change_language_screen.dart] _ChangeLanguageScreenState::build (0x77bd20)
    //     0x77c084: ldr             x1, [x1, #0x878]
    // 0x77c088: r0 = AllocateClosure()
    //     0x77c088: bl              #0xb8c820  ; AllocateClosureStub
    // 0x77c08c: r1 = <ChangeLangCubit, ChangeLangState>
    //     0x77c08c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a5e8] TypeArguments: <ChangeLangCubit, ChangeLangState>
    //     0x77c090: ldr             x1, [x1, #0x5e8]
    // 0x77c094: stur            x0, [fp, #-0x20]
    // 0x77c098: r0 = BlocListener()
    //     0x77c098: bl              #0x7672b4  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x77c09c: mov             x1, x0
    // 0x77c0a0: ldur            x0, [fp, #-0x20]
    // 0x77c0a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x77c0a4: stur            w0, [x1, #0x17]
    // 0x77c0a8: ldur            x0, [fp, #-0x18]
    // 0x77c0ac: StoreField: r1->field_13 = r0
    //     0x77c0ac: stur            w0, [x1, #0x13]
    // 0x77c0b0: ldur            x0, [fp, #-0x30]
    // 0x77c0b4: StoreField: r1->field_b = r0
    //     0x77c0b4: stur            w0, [x1, #0xb]
    // 0x77c0b8: mov             x0, x1
    // 0x77c0bc: b               #0x77c3f0
    // 0x77c0c0: r11 = true
    //     0x77c0c0: add             x11, NULL, #0x20  ; true
    // 0x77c0c4: r4 = Instance_MainAxisAlignment
    //     0x77c0c4: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1acf8] Obj!MainAxisAlignment@b5e181
    //     0x77c0c8: ldr             x4, [x4, #0xcf8]
    // 0x77c0cc: r12 = false
    //     0x77c0cc: add             x12, NULL, #0x30  ; false
    // 0x77c0d0: r2 = 8
    //     0x77c0d0: movz            x2, #0x8
    // 0x77c0d4: r6 = Instance_CrossAxisAlignment
    //     0x77c0d4: add             x6, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x77c0d8: ldr             x6, [x6, #0x288]
    // 0x77c0dc: r5 = Instance_MainAxisSize
    //     0x77c0dc: ldr             x5, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x77c0e0: r3 = Instance_Axis
    //     0x77c0e0: ldr             x3, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x77c0e4: r10 = Instance_AlignmentDirectional
    //     0x77c0e4: add             x10, PP, #0x19, lsl #12  ; [pp+0x190b8] Obj!AlignmentDirectional@b46bf1
    //     0x77c0e8: ldr             x10, [x10, #0xb8]
    // 0x77c0ec: r7 = Instance_VerticalDirection
    //     0x77c0ec: ldr             x7, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x77c0f0: r8 = Instance_Clip
    //     0x77c0f0: ldr             x8, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x77c0f4: r9 = Instance_Alignment
    //     0x77c0f4: add             x9, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x77c0f8: ldr             x9, [x9, #0x1e8]
    // 0x77c0fc: r1 = 198
    //     0x77c0fc: movz            x1, #0xc6
    // 0x77c100: r0 = SizeExtension.h()
    //     0x77c100: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x77c104: r1 = 172
    //     0x77c104: movz            x1, #0xac
    // 0x77c108: stur            d0, [fp, #-0x58]
    // 0x77c10c: r0 = SizeExtension.w()
    //     0x77c10c: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77c110: mov             v1.16b, v0.16b
    // 0x77c114: ldur            d0, [fp, #-0x58]
    // 0x77c118: r0 = inline_Allocate_Double()
    //     0x77c118: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x77c11c: add             x0, x0, #0x10
    //     0x77c120: cmp             x1, x0
    //     0x77c124: b.ls            #0x77c43c
    //     0x77c128: str             x0, [THR, #0x50]  ; THR::top
    //     0x77c12c: sub             x0, x0, #0xf
    //     0x77c130: movz            x1, #0xe15c
    //     0x77c134: movk            x1, #0x3, lsl #16
    //     0x77c138: stur            x1, [x0, #-1]
    // 0x77c13c: StoreField: r0->field_7 = d0
    //     0x77c13c: stur            d0, [x0, #7]
    // 0x77c140: stur            x0, [fp, #-0x20]
    // 0x77c144: r1 = inline_Allocate_Double()
    //     0x77c144: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x77c148: add             x1, x1, #0x10
    //     0x77c14c: cmp             x2, x1
    //     0x77c150: b.ls            #0x77c44c
    //     0x77c154: str             x1, [THR, #0x50]  ; THR::top
    //     0x77c158: sub             x1, x1, #0xf
    //     0x77c15c: movz            x2, #0xe15c
    //     0x77c160: movk            x2, #0x3, lsl #16
    //     0x77c164: stur            x2, [x1, #-1]
    // 0x77c168: StoreField: r1->field_7 = d1
    //     0x77c168: stur            d1, [x1, #7]
    // 0x77c16c: stur            x1, [fp, #-0x18]
    // 0x77c170: r0 = SvgPicture()
    //     0x77c170: bl              #0x77c860  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0x77c174: stur            x0, [fp, #-0x28]
    // 0x77c178: ldur            x16, [fp, #-0x20]
    // 0x77c17c: ldur            lr, [fp, #-0x18]
    // 0x77c180: stp             lr, x16, [SP]
    // 0x77c184: mov             x1, x0
    // 0x77c188: r2 = "assets/svgs/logo.svg"
    //     0x77c188: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aad0] "assets/svgs/logo.svg"
    //     0x77c18c: ldr             x2, [x2, #0xad0]
    // 0x77c190: r4 = const [0, 0x4, 0x2, 0x2, height, 0x2, width, 0x3, null]
    //     0x77c190: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1aad8] List(9) [0, 0x4, 0x2, 0x2, "height", 0x2, "width", 0x3, Null]
    //     0x77c194: ldr             x4, [x4, #0xad8]
    // 0x77c198: r0 = SvgPicture.asset()
    //     0x77c198: bl              #0x77c5f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x77c19c: d0 = 24.000000
    //     0x77c19c: fmov            d0, #24.00000000
    // 0x77c1a0: r0 = verticalSpace()
    //     0x77c1a0: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x77c1a4: mov             x2, x0
    // 0x77c1a8: ldur            x1, [fp, #-8]
    // 0x77c1ac: stur            x2, [fp, #-0x18]
    // 0x77c1b0: LoadField: r0 = r1->field_b
    //     0x77c1b0: ldur            w0, [x1, #0xb]
    // 0x77c1b4: DecompressPointer r0
    //     0x77c1b4: add             x0, x0, HEAP, lsl #32
    // 0x77c1b8: cmp             w0, NULL
    // 0x77c1bc: b.eq            #0x77c468
    // 0x77c1c0: LoadField: r3 = r0->field_b
    //     0x77c1c0: ldur            w3, [x0, #0xb]
    // 0x77c1c4: DecompressPointer r3
    //     0x77c1c4: add             x3, x3, HEAP, lsl #32
    // 0x77c1c8: r0 = LoadClassIdInstr(r3)
    //     0x77c1c8: ldur            x0, [x3, #-1]
    //     0x77c1cc: ubfx            x0, x0, #0xc, #0x14
    // 0x77c1d0: r16 = "en"
    //     0x77c1d0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16430] "en"
    //     0x77c1d4: ldr             x16, [x16, #0x430]
    // 0x77c1d8: stp             x16, x3, [SP]
    // 0x77c1dc: mov             lr, x0
    // 0x77c1e0: ldr             lr, [x21, lr, lsl #3]
    // 0x77c1e4: blr             lr
    // 0x77c1e8: tbnz            w0, #4, #0x77c1f8
    // 0x77c1ec: r1 = "Changing Language..."
    //     0x77c1ec: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f868] "Changing Language..."
    //     0x77c1f0: ldr             x1, [x1, #0x868]
    // 0x77c1f4: b               #0x77c200
    // 0x77c1f8: r1 = "جار تغيير اللغة..."
    //     0x77c1f8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f870] "جار تغيير اللغة..."
    //     0x77c1fc: ldr             x1, [x1, #0x870]
    // 0x77c200: ldur            x0, [fp, #-8]
    // 0x77c204: stur            x1, [fp, #-0x20]
    // 0x77c208: LoadField: r2 = r0->field_b
    //     0x77c208: ldur            w2, [x0, #0xb]
    // 0x77c20c: DecompressPointer r2
    //     0x77c20c: add             x2, x2, HEAP, lsl #32
    // 0x77c210: cmp             w2, NULL
    // 0x77c214: b.eq            #0x77c46c
    // 0x77c218: LoadField: r0 = r2->field_b
    //     0x77c218: ldur            w0, [x2, #0xb]
    // 0x77c21c: DecompressPointer r0
    //     0x77c21c: add             x0, x0, HEAP, lsl #32
    // 0x77c220: r2 = LoadClassIdInstr(r0)
    //     0x77c220: ldur            x2, [x0, #-1]
    //     0x77c224: ubfx            x2, x2, #0xc, #0x14
    // 0x77c228: r16 = "en"
    //     0x77c228: add             x16, PP, #0x16, lsl #12  ; [pp+0x16430] "en"
    //     0x77c22c: ldr             x16, [x16, #0x430]
    // 0x77c230: stp             x16, x0, [SP]
    // 0x77c234: mov             x0, x2
    // 0x77c238: mov             lr, x0
    // 0x77c23c: ldr             lr, [x21, lr, lsl #3]
    // 0x77c240: blr             lr
    // 0x77c244: tbnz            w0, #4, #0x77c250
    // 0x77c248: r3 = Instance_TextDirection
    //     0x77c248: ldr             x3, [PP, #0x2470]  ; [pp+0x2470] Obj!TextDirection@b60da1
    // 0x77c24c: b               #0x77c254
    // 0x77c250: r3 = Instance_TextDirection
    //     0x77c250: ldr             x3, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@b60dc1
    // 0x77c254: ldur            x2, [fp, #-0x28]
    // 0x77c258: ldur            x1, [fp, #-0x18]
    // 0x77c25c: ldur            x0, [fp, #-0x20]
    // 0x77c260: stur            x3, [fp, #-8]
    // 0x77c264: r0 = font16W500()
    //     0x77c264: bl              #0x77c494  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0x77c268: ldur            x1, [fp, #-0x10]
    // 0x77c26c: stur            x0, [fp, #-0x10]
    // 0x77c270: r0 = of()
    //     0x77c270: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x77c274: LoadField: r1 = r0->field_3f
    //     0x77c274: ldur            w1, [x0, #0x3f]
    // 0x77c278: DecompressPointer r1
    //     0x77c278: add             x1, x1, HEAP, lsl #32
    // 0x77c27c: LoadField: r0 = r1->field_2b
    //     0x77c27c: ldur            w0, [x1, #0x2b]
    // 0x77c280: DecompressPointer r0
    //     0x77c280: add             x0, x0, HEAP, lsl #32
    // 0x77c284: str             x0, [SP]
    // 0x77c288: ldur            x1, [fp, #-0x10]
    // 0x77c28c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x77c28c: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x77c290: r0 = copyWith()
    //     0x77c290: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x77c294: stur            x0, [fp, #-0x10]
    // 0x77c298: r0 = Text()
    //     0x77c298: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x77c29c: mov             x1, x0
    // 0x77c2a0: ldur            x0, [fp, #-0x20]
    // 0x77c2a4: stur            x1, [fp, #-0x30]
    // 0x77c2a8: StoreField: r1->field_b = r0
    //     0x77c2a8: stur            w0, [x1, #0xb]
    // 0x77c2ac: ldur            x0, [fp, #-0x10]
    // 0x77c2b0: StoreField: r1->field_13 = r0
    //     0x77c2b0: stur            w0, [x1, #0x13]
    // 0x77c2b4: ldur            x0, [fp, #-8]
    // 0x77c2b8: StoreField: r1->field_1f = r0
    //     0x77c2b8: stur            w0, [x1, #0x1f]
    // 0x77c2bc: d0 = 80.000000
    //     0x77c2bc: add             x17, PP, #0x18, lsl #12  ; [pp+0x188d8] IMM: double(80) from 0x4054000000000000
    //     0x77c2c0: ldr             d0, [x17, #0x8d8]
    // 0x77c2c4: r0 = verticalSpace()
    //     0x77c2c4: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x77c2c8: r1 = Null
    //     0x77c2c8: mov             x1, NULL
    // 0x77c2cc: r2 = 8
    //     0x77c2cc: movz            x2, #0x8
    // 0x77c2d0: stur            x0, [fp, #-8]
    // 0x77c2d4: r0 = AllocateArray()
    //     0x77c2d4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x77c2d8: mov             x2, x0
    // 0x77c2dc: ldur            x0, [fp, #-0x28]
    // 0x77c2e0: stur            x2, [fp, #-0x10]
    // 0x77c2e4: StoreField: r2->field_f = r0
    //     0x77c2e4: stur            w0, [x2, #0xf]
    // 0x77c2e8: ldur            x0, [fp, #-0x18]
    // 0x77c2ec: StoreField: r2->field_13 = r0
    //     0x77c2ec: stur            w0, [x2, #0x13]
    // 0x77c2f0: ldur            x0, [fp, #-0x30]
    // 0x77c2f4: ArrayStore: r2[0] = r0  ; List_4
    //     0x77c2f4: stur            w0, [x2, #0x17]
    // 0x77c2f8: ldur            x0, [fp, #-8]
    // 0x77c2fc: StoreField: r2->field_1b = r0
    //     0x77c2fc: stur            w0, [x2, #0x1b]
    // 0x77c300: r1 = <Widget>
    //     0x77c300: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x77c304: r0 = AllocateGrowableArray()
    //     0x77c304: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x77c308: mov             x1, x0
    // 0x77c30c: ldur            x0, [fp, #-0x10]
    // 0x77c310: stur            x1, [fp, #-8]
    // 0x77c314: StoreField: r1->field_f = r0
    //     0x77c314: stur            w0, [x1, #0xf]
    // 0x77c318: r0 = 8
    //     0x77c318: movz            x0, #0x8
    // 0x77c31c: StoreField: r1->field_b = r0
    //     0x77c31c: stur            w0, [x1, #0xb]
    // 0x77c320: r0 = Column()
    //     0x77c320: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x77c324: mov             x1, x0
    // 0x77c328: r0 = Instance_Axis
    //     0x77c328: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x77c32c: stur            x1, [fp, #-0x10]
    // 0x77c330: StoreField: r1->field_f = r0
    //     0x77c330: stur            w0, [x1, #0xf]
    // 0x77c334: r0 = Instance_MainAxisAlignment
    //     0x77c334: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acf8] Obj!MainAxisAlignment@b5e181
    //     0x77c338: ldr             x0, [x0, #0xcf8]
    // 0x77c33c: StoreField: r1->field_13 = r0
    //     0x77c33c: stur            w0, [x1, #0x13]
    // 0x77c340: r0 = Instance_MainAxisSize
    //     0x77c340: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x77c344: ArrayStore: r1[0] = r0  ; List_4
    //     0x77c344: stur            w0, [x1, #0x17]
    // 0x77c348: r0 = Instance_CrossAxisAlignment
    //     0x77c348: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x77c34c: ldr             x0, [x0, #0x288]
    // 0x77c350: StoreField: r1->field_1b = r0
    //     0x77c350: stur            w0, [x1, #0x1b]
    // 0x77c354: r0 = Instance_VerticalDirection
    //     0x77c354: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x77c358: StoreField: r1->field_23 = r0
    //     0x77c358: stur            w0, [x1, #0x23]
    // 0x77c35c: r0 = Instance_Clip
    //     0x77c35c: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x77c360: StoreField: r1->field_2b = r0
    //     0x77c360: stur            w0, [x1, #0x2b]
    // 0x77c364: StoreField: r1->field_2f = rZR
    //     0x77c364: stur            xzr, [x1, #0x2f]
    // 0x77c368: ldur            x0, [fp, #-8]
    // 0x77c36c: StoreField: r1->field_b = r0
    //     0x77c36c: stur            w0, [x1, #0xb]
    // 0x77c370: r0 = Center()
    //     0x77c370: bl              #0x6dd530  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x77c374: mov             x1, x0
    // 0x77c378: r0 = Instance_Alignment
    //     0x77c378: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x77c37c: ldr             x0, [x0, #0x1e8]
    // 0x77c380: stur            x1, [fp, #-8]
    // 0x77c384: StoreField: r1->field_f = r0
    //     0x77c384: stur            w0, [x1, #0xf]
    // 0x77c388: ldur            x0, [fp, #-0x10]
    // 0x77c38c: StoreField: r1->field_b = r0
    //     0x77c38c: stur            w0, [x1, #0xb]
    // 0x77c390: r0 = CustomBackground()
    //     0x77c390: bl              #0x77c488  ; AllocateCustomBackgroundStub -> CustomBackground (size=0x10)
    // 0x77c394: mov             x1, x0
    // 0x77c398: ldur            x0, [fp, #-8]
    // 0x77c39c: stur            x1, [fp, #-0x10]
    // 0x77c3a0: StoreField: r1->field_b = r0
    //     0x77c3a0: stur            w0, [x1, #0xb]
    // 0x77c3a4: r0 = Scaffold()
    //     0x77c3a4: bl              #0x77c47c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x77c3a8: mov             x2, x0
    // 0x77c3ac: ldur            x0, [fp, #-0x10]
    // 0x77c3b0: stur            x2, [fp, #-8]
    // 0x77c3b4: ArrayStore: r2[0] = r0  ; List_4
    //     0x77c3b4: stur            w0, [x2, #0x17]
    // 0x77c3b8: r0 = Instance_AlignmentDirectional
    //     0x77c3b8: add             x0, PP, #0x19, lsl #12  ; [pp+0x190b8] Obj!AlignmentDirectional@b46bf1
    //     0x77c3bc: ldr             x0, [x0, #0xb8]
    // 0x77c3c0: StoreField: r2->field_2b = r0
    //     0x77c3c0: stur            w0, [x2, #0x2b]
    // 0x77c3c4: r0 = true
    //     0x77c3c4: add             x0, NULL, #0x20  ; true
    // 0x77c3c8: StoreField: r2->field_47 = r0
    //     0x77c3c8: stur            w0, [x2, #0x47]
    // 0x77c3cc: r0 = false
    //     0x77c3cc: add             x0, NULL, #0x30  ; false
    // 0x77c3d0: StoreField: r2->field_b = r0
    //     0x77c3d0: stur            w0, [x2, #0xb]
    // 0x77c3d4: StoreField: r2->field_f = r0
    //     0x77c3d4: stur            w0, [x2, #0xf]
    // 0x77c3d8: r1 = Null
    //     0x77c3d8: mov             x1, NULL
    // 0x77c3dc: r0 = PopScope()
    //     0x77c3dc: bl              #0x77c470  ; AllocatePopScopeStub -> PopScope<X0> (size=0x20)
    // 0x77c3e0: ldur            x1, [fp, #-8]
    // 0x77c3e4: StoreField: r0->field_f = r1
    //     0x77c3e4: stur            w1, [x0, #0xf]
    // 0x77c3e8: r1 = false
    //     0x77c3e8: add             x1, NULL, #0x30  ; false
    // 0x77c3ec: StoreField: r0->field_1b = r1
    //     0x77c3ec: stur            w1, [x0, #0x1b]
    // 0x77c3f0: LeaveFrame
    //     0x77c3f0: mov             SP, fp
    //     0x77c3f4: ldp             fp, lr, [SP], #0x10
    // 0x77c3f8: ret
    //     0x77c3f8: ret             
    // 0x77c3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77c3fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77c400: b               #0x77bd48
    // 0x77c404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77c404: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77c408: stp             q0, q1, [SP, #-0x20]!
    // 0x77c40c: r0 = AllocateDouble()
    //     0x77c40c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x77c410: ldp             q0, q1, [SP], #0x20
    // 0x77c414: b               #0x77bdc4
    // 0x77c418: SaveReg d1
    //     0x77c418: str             q1, [SP, #-0x10]!
    // 0x77c41c: SaveReg r0
    //     0x77c41c: str             x0, [SP, #-8]!
    // 0x77c420: r0 = AllocateDouble()
    //     0x77c420: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x77c424: mov             x1, x0
    // 0x77c428: RestoreReg r0
    //     0x77c428: ldr             x0, [SP], #8
    // 0x77c42c: RestoreReg d1
    //     0x77c42c: ldr             q1, [SP], #0x10
    // 0x77c430: b               #0x77bdf0
    // 0x77c434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77c434: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77c438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77c438: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77c43c: stp             q0, q1, [SP, #-0x20]!
    // 0x77c440: r0 = AllocateDouble()
    //     0x77c440: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x77c444: ldp             q0, q1, [SP], #0x20
    // 0x77c448: b               #0x77c13c
    // 0x77c44c: SaveReg d1
    //     0x77c44c: str             q1, [SP, #-0x10]!
    // 0x77c450: SaveReg r0
    //     0x77c450: str             x0, [SP, #-8]!
    // 0x77c454: r0 = AllocateDouble()
    //     0x77c454: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x77c458: mov             x1, x0
    // 0x77c45c: RestoreReg r0
    //     0x77c45c: ldr             x0, [SP], #8
    // 0x77c460: RestoreReg d1
    //     0x77c460: ldr             q1, [SP], #0x10
    // 0x77c464: b               #0x77c168
    // 0x77c468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77c468: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77c46c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77c46c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, ChangeLangState) {
    // ** addr: 0x77c86c, size: 0xc0
    // 0x77c86c: EnterFrame
    //     0x77c86c: stp             fp, lr, [SP, #-0x10]!
    //     0x77c870: mov             fp, SP
    // 0x77c874: AllocStack(0x30)
    //     0x77c874: sub             SP, SP, #0x30
    // 0x77c878: SetupParameters()
    //     0x77c878: ldr             x0, [fp, #0x20]
    //     0x77c87c: ldur            w1, [x0, #0x17]
    //     0x77c880: add             x1, x1, HEAP, lsl #32
    //     0x77c884: stur            x1, [fp, #-8]
    // 0x77c888: CheckStackOverflow
    //     0x77c888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77c88c: cmp             SP, x16
    //     0x77c890: b.ls            #0x77c924
    // 0x77c894: r1 = 1
    //     0x77c894: movz            x1, #0x1
    // 0x77c898: r0 = AllocateContext()
    //     0x77c898: bl              #0xb8c45c  ; AllocateContextStub
    // 0x77c89c: mov             x3, x0
    // 0x77c8a0: ldur            x0, [fp, #-8]
    // 0x77c8a4: stur            x3, [fp, #-0x10]
    // 0x77c8a8: StoreField: r3->field_b = r0
    //     0x77c8a8: stur            w0, [x3, #0xb]
    // 0x77c8ac: ldr             x0, [fp, #0x18]
    // 0x77c8b0: StoreField: r3->field_f = r0
    //     0x77c8b0: stur            w0, [x3, #0xf]
    // 0x77c8b4: mov             x2, x3
    // 0x77c8b8: r1 = Function '<anonymous closure>':.
    //     0x77c8b8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f880] AnonymousClosure: (0x77e654), in [package:sham_cash/core/widgets/change_language_screen.dart] _ChangeLanguageScreenState::build (0x77bd20)
    //     0x77c8bc: ldr             x1, [x1, #0x880]
    // 0x77c8c0: r0 = AllocateClosure()
    //     0x77c8c0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x77c8c4: ldur            x2, [fp, #-0x10]
    // 0x77c8c8: r1 = Function '<anonymous closure>':.
    //     0x77c8c8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f888] AnonymousClosure: (0x77c92c), in [package:sham_cash/features/al_haram/presentation/al_haram_screen.dart] _AlHaramScreenState::build (0x7afed4)
    //     0x77c8cc: ldr             x1, [x1, #0x888]
    // 0x77c8d0: stur            x0, [fp, #-8]
    // 0x77c8d4: r0 = AllocateClosure()
    //     0x77c8d4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x77c8d8: mov             x1, x0
    // 0x77c8dc: ldr             x0, [fp, #0x10]
    // 0x77c8e0: r2 = LoadClassIdInstr(r0)
    //     0x77c8e0: ldur            x2, [x0, #-1]
    //     0x77c8e4: ubfx            x2, x2, #0xc, #0x14
    // 0x77c8e8: r16 = <Future<Null?>?>
    //     0x77c8e8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9f8] TypeArguments: <Future<Null?>?>
    //     0x77c8ec: ldr             x16, [x16, #0x9f8]
    // 0x77c8f0: stp             x0, x16, [SP, #0x10]
    // 0x77c8f4: ldur            x16, [fp, #-8]
    // 0x77c8f8: stp             x1, x16, [SP]
    // 0x77c8fc: mov             x0, x2
    // 0x77c900: r4 = const [0x1, 0x3, 0x3, 0x1, failure, 0x2, success, 0x1, null]
    //     0x77c900: add             x4, PP, #0x19, lsl #12  ; [pp+0x197d0] List(9) [0x1, 0x3, 0x3, 0x1, "failure", 0x2, "success", 0x1, Null]
    //     0x77c904: ldr             x4, [x4, #0x7d0]
    // 0x77c908: r0 = GDT[cid_x0 + -0x1000]()
    //     0x77c908: sub             lr, x0, #1, lsl #12
    //     0x77c90c: ldr             lr, [x21, lr, lsl #3]
    //     0x77c910: blr             lr
    // 0x77c914: r0 = Null
    //     0x77c914: mov             x0, NULL
    // 0x77c918: LeaveFrame
    //     0x77c918: mov             SP, fp
    //     0x77c91c: ldp             fp, lr, [SP], #0x10
    // 0x77c920: ret
    //     0x77c920: ret             
    // 0x77c924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77c924: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77c928: b               #0x77c894
  }
  [closure] Future<Null> <anonymous closure>(dynamic, String) async {
    // ** addr: 0x77e654, size: 0xf0
    // 0x77e654: EnterFrame
    //     0x77e654: stp             fp, lr, [SP, #-0x10]!
    //     0x77e658: mov             fp, SP
    // 0x77e65c: AllocStack(0x28)
    //     0x77e65c: sub             SP, SP, #0x28
    // 0x77e660: SetupParameters(_ChangeLanguageScreenState this /* r1 */, dynamic _ /* r3, fp-0x18 */)
    //     0x77e660: stur            NULL, [fp, #-8]
    //     0x77e664: movz            x0, #0
    //     0x77e668: add             x1, fp, w0, sxtw #2
    //     0x77e66c: ldr             x1, [x1, #0x18]
    //     0x77e670: add             x3, fp, w0, sxtw #2
    //     0x77e674: ldr             x3, [x3, #0x10]
    //     0x77e678: stur            x3, [fp, #-0x18]
    //     0x77e67c: ldur            w2, [x1, #0x17]
    //     0x77e680: add             x2, x2, HEAP, lsl #32
    //     0x77e684: stur            x2, [fp, #-0x10]
    // 0x77e688: CheckStackOverflow
    //     0x77e688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77e68c: cmp             SP, x16
    //     0x77e690: b.ls            #0x77e730
    // 0x77e694: InitAsync() -> Future<Null?>
    //     0x77e694: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x77e698: bl              #0x4d2210  ; InitAsyncStub
    // 0x77e69c: ldur            x0, [fp, #-0x10]
    // 0x77e6a0: LoadField: r1 = r0->field_b
    //     0x77e6a0: ldur            w1, [x0, #0xb]
    // 0x77e6a4: DecompressPointer r1
    //     0x77e6a4: add             x1, x1, HEAP, lsl #32
    // 0x77e6a8: LoadField: r2 = r1->field_f
    //     0x77e6a8: ldur            w2, [x1, #0xf]
    // 0x77e6ac: DecompressPointer r2
    //     0x77e6ac: add             x2, x2, HEAP, lsl #32
    // 0x77e6b0: LoadField: r1 = r0->field_f
    //     0x77e6b0: ldur            w1, [x0, #0xf]
    // 0x77e6b4: DecompressPointer r1
    //     0x77e6b4: add             x1, x1, HEAP, lsl #32
    // 0x77e6b8: mov             x16, x1
    // 0x77e6bc: mov             x1, x2
    // 0x77e6c0: mov             x2, x16
    // 0x77e6c4: ldur            x3, [fp, #-0x18]
    // 0x77e6c8: r0 = changeLanguage()
    //     0x77e6c8: bl              #0x77e744  ; [package:sham_cash/core/widgets/change_language_screen.dart] _ChangeLanguageScreenState::changeLanguage
    // 0x77e6cc: r0 = Duration()
    //     0x77e6cc: bl              #0x4d1b30  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x77e6d0: mov             x1, x0
    // 0x77e6d4: r0 = 300000
    //     0x77e6d4: movz            x0, #0x93e0
    //     0x77e6d8: movk            x0, #0x4, lsl #16
    // 0x77e6dc: StoreField: r1->field_7 = r0
    //     0x77e6dc: stur            x0, [x1, #7]
    // 0x77e6e0: mov             x2, x1
    // 0x77e6e4: r1 = Null
    //     0x77e6e4: mov             x1, NULL
    // 0x77e6e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x77e6e8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x77e6ec: r0 = Future.delayed()
    //     0x77e6ec: bl              #0x5f90cc  ; [dart:async] Future::Future.delayed
    // 0x77e6f0: mov             x1, x0
    // 0x77e6f4: stur            x1, [fp, #-0x18]
    // 0x77e6f8: r0 = Await()
    //     0x77e6f8: bl              #0x4d1fd0  ; AwaitStub
    // 0x77e6fc: r0 = LoadStaticField(0x137c)
    //     0x77e6fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x77e700: ldr             x0, [x0, #0x26f8]
    //     0x77e704: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77e708: cmp             w0, w16
    // 0x77e70c: b.eq            #0x77e738
    // 0x77e710: LoadField: r1 = r0->field_7
    //     0x77e710: ldur            w1, [x0, #7]
    // 0x77e714: DecompressPointer r1
    //     0x77e714: add             x1, x1, HEAP, lsl #32
    // 0x77e718: r16 = <Object?>
    //     0x77e718: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x77e71c: stp             x1, x16, [SP]
    // 0x77e720: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x77e720: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x77e724: r0 = pop()
    //     0x77e724: bl              #0x6cf8b0  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x77e728: r0 = Null
    //     0x77e728: mov             x0, NULL
    // 0x77e72c: r0 = ReturnAsyncNotFuture()
    //     0x77e72c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x77e730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e730: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e734: b               #0x77e694
    // 0x77e738: r9 = _appRouter
    //     0x77e738: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x77e73c: ldr             x9, [x9, #0xad0]
    // 0x77e740: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77e740: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ changeLanguage(/* No info */) async {
    // ** addr: 0x77e744, size: 0xa4
    // 0x77e744: EnterFrame
    //     0x77e744: stp             fp, lr, [SP, #-0x10]!
    //     0x77e748: mov             fp, SP
    // 0x77e74c: AllocStack(0x38)
    //     0x77e74c: sub             SP, SP, #0x38
    // 0x77e750: SetupParameters(_ChangeLanguageScreenState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x77e750: stur            NULL, [fp, #-8]
    //     0x77e754: stur            x1, [fp, #-0x10]
    //     0x77e758: stur            x2, [fp, #-0x18]
    //     0x77e75c: stur            x3, [fp, #-0x20]
    // 0x77e760: CheckStackOverflow
    //     0x77e760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77e764: cmp             SP, x16
    //     0x77e768: b.ls            #0x77e7e0
    // 0x77e76c: r1 = 2
    //     0x77e76c: movz            x1, #0x2
    // 0x77e770: r0 = AllocateContext()
    //     0x77e770: bl              #0xb8c45c  ; AllocateContextStub
    // 0x77e774: mov             x2, x0
    // 0x77e778: ldur            x1, [fp, #-0x10]
    // 0x77e77c: stur            x2, [fp, #-0x28]
    // 0x77e780: StoreField: r2->field_f = r1
    //     0x77e780: stur            w1, [x2, #0xf]
    // 0x77e784: ldur            x0, [fp, #-0x20]
    // 0x77e788: StoreField: r2->field_13 = r0
    //     0x77e788: stur            w0, [x2, #0x13]
    // 0x77e78c: InitAsync() -> Future
    //     0x77e78c: mov             x0, NULL
    //     0x77e790: bl              #0x4d2210  ; InitAsyncStub
    // 0x77e794: r16 = <AppSettingsCubit>
    //     0x77e794: ldr             x16, [PP, #0x7300]  ; [pp+0x7300] TypeArguments: <AppSettingsCubit>
    // 0x77e798: ldur            lr, [fp, #-0x18]
    // 0x77e79c: stp             lr, x16, [SP]
    // 0x77e7a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x77e7a0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x77e7a4: r0 = ReadContext.read()
    //     0x77e7a4: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x77e7a8: mov             x1, x0
    // 0x77e7ac: ldur            x0, [fp, #-0x28]
    // 0x77e7b0: LoadField: r2 = r0->field_13
    //     0x77e7b0: ldur            w2, [x0, #0x13]
    // 0x77e7b4: DecompressPointer r2
    //     0x77e7b4: add             x2, x2, HEAP, lsl #32
    // 0x77e7b8: r0 = toggleLanguage()
    //     0x77e7b8: bl              #0x77e7e8  ; [package:sham_cash/core/services/change_settings_services.dart] AppSettingsCubit::toggleLanguage
    // 0x77e7bc: ldur            x2, [fp, #-0x28]
    // 0x77e7c0: r1 = Function '<anonymous closure>':.
    //     0x77e7c0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f890] AnonymousClosure: (0x77eb18), in [package:sham_cash/core/widgets/change_language_screen.dart] _ChangeLanguageScreenState::changeLanguage (0x77e744)
    //     0x77e7c4: ldr             x1, [x1, #0x890]
    // 0x77e7c8: r0 = AllocateClosure()
    //     0x77e7c8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x77e7cc: ldur            x1, [fp, #-0x10]
    // 0x77e7d0: mov             x2, x0
    // 0x77e7d4: r0 = setState()
    //     0x77e7d4: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x77e7d8: r0 = Null
    //     0x77e7d8: mov             x0, NULL
    // 0x77e7dc: r0 = ReturnAsyncNotFuture()
    //     0x77e7dc: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x77e7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e7e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e7e4: b               #0x77e76c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x77eb18, size: 0xd8
    // 0x77eb18: EnterFrame
    //     0x77eb18: stp             fp, lr, [SP, #-0x10]!
    //     0x77eb1c: mov             fp, SP
    // 0x77eb20: AllocStack(0x18)
    //     0x77eb20: sub             SP, SP, #0x18
    // 0x77eb24: SetupParameters()
    //     0x77eb24: ldr             x0, [fp, #0x10]
    //     0x77eb28: ldur            w1, [x0, #0x17]
    //     0x77eb2c: add             x1, x1, HEAP, lsl #32
    //     0x77eb30: stur            x1, [fp, #-8]
    // 0x77eb34: CheckStackOverflow
    //     0x77eb34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77eb38: cmp             SP, x16
    //     0x77eb3c: b.ls            #0x77ebd8
    // 0x77eb40: LoadField: r0 = r1->field_f
    //     0x77eb40: ldur            w0, [x1, #0xf]
    // 0x77eb44: DecompressPointer r0
    //     0x77eb44: add             x0, x0, HEAP, lsl #32
    // 0x77eb48: LoadField: r2 = r0->field_b
    //     0x77eb48: ldur            w2, [x0, #0xb]
    // 0x77eb4c: DecompressPointer r2
    //     0x77eb4c: add             x2, x2, HEAP, lsl #32
    // 0x77eb50: cmp             w2, NULL
    // 0x77eb54: b.eq            #0x77ebe0
    // 0x77eb58: LoadField: r0 = r2->field_f
    //     0x77eb58: ldur            w0, [x2, #0xf]
    // 0x77eb5c: DecompressPointer r0
    //     0x77eb5c: add             x0, x0, HEAP, lsl #32
    // 0x77eb60: cmp             w0, NULL
    // 0x77eb64: b.eq            #0x77ebe4
    // 0x77eb68: LoadField: r0 = r1->field_13
    //     0x77eb68: ldur            w0, [x1, #0x13]
    // 0x77eb6c: DecompressPointer r0
    //     0x77eb6c: add             x0, x0, HEAP, lsl #32
    // 0x77eb70: r2 = LoadClassIdInstr(r0)
    //     0x77eb70: ldur            x2, [x0, #-1]
    //     0x77eb74: ubfx            x2, x2, #0xc, #0x14
    // 0x77eb78: r16 = "en"
    //     0x77eb78: add             x16, PP, #0x16, lsl #12  ; [pp+0x16430] "en"
    //     0x77eb7c: ldr             x16, [x16, #0x430]
    // 0x77eb80: stp             x16, x0, [SP]
    // 0x77eb84: mov             x0, x2
    // 0x77eb88: mov             lr, x0
    // 0x77eb8c: ldr             lr, [x21, lr, lsl #3]
    // 0x77eb90: blr             lr
    // 0x77eb94: ldur            x1, [fp, #-8]
    // 0x77eb98: LoadField: r2 = r1->field_f
    //     0x77eb98: ldur            w2, [x1, #0xf]
    // 0x77eb9c: DecompressPointer r2
    //     0x77eb9c: add             x2, x2, HEAP, lsl #32
    // 0x77eba0: LoadField: r1 = r2->field_b
    //     0x77eba0: ldur            w1, [x2, #0xb]
    // 0x77eba4: DecompressPointer r1
    //     0x77eba4: add             x1, x1, HEAP, lsl #32
    // 0x77eba8: cmp             w1, NULL
    // 0x77ebac: b.eq            #0x77ebe8
    // 0x77ebb0: LoadField: r2 = r1->field_f
    //     0x77ebb0: ldur            w2, [x1, #0xf]
    // 0x77ebb4: DecompressPointer r2
    //     0x77ebb4: add             x2, x2, HEAP, lsl #32
    // 0x77ebb8: cmp             w2, NULL
    // 0x77ebbc: b.eq            #0x77ebec
    // 0x77ebc0: r1 = false
    //     0x77ebc0: add             x1, NULL, #0x30  ; false
    // 0x77ebc4: StoreField: r2->field_1f = r1
    //     0x77ebc4: stur            w1, [x2, #0x1f]
    // 0x77ebc8: r0 = Null
    //     0x77ebc8: mov             x0, NULL
    // 0x77ebcc: LeaveFrame
    //     0x77ebcc: mov             SP, fp
    //     0x77ebd0: ldp             fp, lr, [SP], #0x10
    // 0x77ebd4: ret
    //     0x77ebd4: ret             
    // 0x77ebd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77ebd8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77ebdc: b               #0x77eb40
    // 0x77ebe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ebe0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77ebe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ebe4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77ebe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ebe8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77ebec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ebec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4579, size: 0x14, field offset: 0xc
//   const constructor, 
class ChangeLanguageScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x915be4, size: 0x24
    // 0x915be4: EnterFrame
    //     0x915be4: stp             fp, lr, [SP, #-0x10]!
    //     0x915be8: mov             fp, SP
    // 0x915bec: mov             x0, x1
    // 0x915bf0: r1 = <ChangeLanguageScreen>
    //     0x915bf0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a20] TypeArguments: <ChangeLanguageScreen>
    //     0x915bf4: ldr             x1, [x1, #0xa20]
    // 0x915bf8: r0 = _ChangeLanguageScreenState()
    //     0x915bf8: bl              #0x915c08  ; Allocate_ChangeLanguageScreenStateStub -> _ChangeLanguageScreenState (size=0x14)
    // 0x915bfc: LeaveFrame
    //     0x915bfc: mov             SP, fp
    //     0x915c00: ldp             fp, lr, [SP], #0x10
    // 0x915c04: ret
    //     0x915c04: ret             
  }
}
