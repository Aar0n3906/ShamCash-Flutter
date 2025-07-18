// lib: , url: package:sham_cash/core/widgets/page_header.dart

// class id: 1049971, size: 0x8
class :: {
}

// class id: 4367, size: 0x18, field offset: 0xc
//   const constructor, 
class PageHeader extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8a755c, size: 0x1ec
    // 0x8a755c: EnterFrame
    //     0x8a755c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7560: mov             fp, SP
    // 0x8a7564: AllocStack(0x48)
    //     0x8a7564: sub             SP, SP, #0x48
    // 0x8a7568: SetupParameters(PageHeader this /* r1 => r0, fp-0x8 */)
    //     0x8a7568: mov             x0, x1
    //     0x8a756c: stur            x1, [fp, #-8]
    // 0x8a7570: CheckStackOverflow
    //     0x8a7570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a7574: cmp             SP, x16
    //     0x8a7578: b.ls            #0x8a7714
    // 0x8a757c: r1 = 198
    //     0x8a757c: movz            x1, #0xc6
    // 0x8a7580: r0 = SizeExtension.h()
    //     0x8a7580: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8a7584: r1 = 172
    //     0x8a7584: movz            x1, #0xac
    // 0x8a7588: stur            d0, [fp, #-0x38]
    // 0x8a758c: r0 = SizeExtension.w()
    //     0x8a758c: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8a7590: mov             v1.16b, v0.16b
    // 0x8a7594: ldur            d0, [fp, #-0x38]
    // 0x8a7598: r0 = inline_Allocate_Double()
    //     0x8a7598: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8a759c: add             x0, x0, #0x10
    //     0x8a75a0: cmp             x1, x0
    //     0x8a75a4: b.ls            #0x8a771c
    //     0x8a75a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8a75ac: sub             x0, x0, #0xf
    //     0x8a75b0: movz            x1, #0xe15c
    //     0x8a75b4: movk            x1, #0x3, lsl #16
    //     0x8a75b8: stur            x1, [x0, #-1]
    // 0x8a75bc: StoreField: r0->field_7 = d0
    //     0x8a75bc: stur            d0, [x0, #7]
    // 0x8a75c0: stur            x0, [fp, #-0x18]
    // 0x8a75c4: r1 = inline_Allocate_Double()
    //     0x8a75c4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8a75c8: add             x1, x1, #0x10
    //     0x8a75cc: cmp             x2, x1
    //     0x8a75d0: b.ls            #0x8a772c
    //     0x8a75d4: str             x1, [THR, #0x50]  ; THR::top
    //     0x8a75d8: sub             x1, x1, #0xf
    //     0x8a75dc: movz            x2, #0xe15c
    //     0x8a75e0: movk            x2, #0x3, lsl #16
    //     0x8a75e4: stur            x2, [x1, #-1]
    // 0x8a75e8: StoreField: r1->field_7 = d1
    //     0x8a75e8: stur            d1, [x1, #7]
    // 0x8a75ec: stur            x1, [fp, #-0x10]
    // 0x8a75f0: r0 = SvgPicture()
    //     0x8a75f0: bl              #0x77c860  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0x8a75f4: stur            x0, [fp, #-0x20]
    // 0x8a75f8: ldur            x16, [fp, #-0x18]
    // 0x8a75fc: ldur            lr, [fp, #-0x10]
    // 0x8a7600: stp             lr, x16, [SP]
    // 0x8a7604: mov             x1, x0
    // 0x8a7608: r2 = "assets/svgs/logo.svg"
    //     0x8a7608: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aad0] "assets/svgs/logo.svg"
    //     0x8a760c: ldr             x2, [x2, #0xad0]
    // 0x8a7610: r4 = const [0, 0x4, 0x2, 0x2, height, 0x2, width, 0x3, null]
    //     0x8a7610: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1aad8] List(9) [0, 0x4, 0x2, 0x2, "height", 0x2, "width", 0x3, Null]
    //     0x8a7614: ldr             x4, [x4, #0xad8]
    // 0x8a7618: r0 = SvgPicture.asset()
    //     0x8a7618: bl              #0x77c5f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x8a761c: d0 = 48.000000
    //     0x8a761c: ldr             d0, [PP, #0x4f80]  ; [pp+0x4f80] IMM: double(48) from 0x4048000000000000
    // 0x8a7620: r0 = verticalSpace()
    //     0x8a7620: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x8a7624: mov             x1, x0
    // 0x8a7628: ldur            x0, [fp, #-8]
    // 0x8a762c: stur            x1, [fp, #-0x30]
    // 0x8a7630: LoadField: r2 = r0->field_b
    //     0x8a7630: ldur            w2, [x0, #0xb]
    // 0x8a7634: DecompressPointer r2
    //     0x8a7634: add             x2, x2, HEAP, lsl #32
    // 0x8a7638: stur            x2, [fp, #-0x28]
    // 0x8a763c: LoadField: r3 = r0->field_f
    //     0x8a763c: ldur            w3, [x0, #0xf]
    // 0x8a7640: DecompressPointer r3
    //     0x8a7640: add             x3, x3, HEAP, lsl #32
    // 0x8a7644: stur            x3, [fp, #-0x18]
    // 0x8a7648: LoadField: r4 = r0->field_13
    //     0x8a7648: ldur            w4, [x0, #0x13]
    // 0x8a764c: DecompressPointer r4
    //     0x8a764c: add             x4, x4, HEAP, lsl #32
    // 0x8a7650: stur            x4, [fp, #-0x10]
    // 0x8a7654: r0 = PageInfoTitleSection()
    //     0x8a7654: bl              #0x8a7748  ; AllocatePageInfoTitleSectionStub -> PageInfoTitleSection (size=0x18)
    // 0x8a7658: mov             x3, x0
    // 0x8a765c: ldur            x0, [fp, #-0x28]
    // 0x8a7660: stur            x3, [fp, #-8]
    // 0x8a7664: StoreField: r3->field_b = r0
    //     0x8a7664: stur            w0, [x3, #0xb]
    // 0x8a7668: ldur            x0, [fp, #-0x18]
    // 0x8a766c: StoreField: r3->field_f = r0
    //     0x8a766c: stur            w0, [x3, #0xf]
    // 0x8a7670: ldur            x0, [fp, #-0x10]
    // 0x8a7674: StoreField: r3->field_13 = r0
    //     0x8a7674: stur            w0, [x3, #0x13]
    // 0x8a7678: r1 = Null
    //     0x8a7678: mov             x1, NULL
    // 0x8a767c: r2 = 6
    //     0x8a767c: movz            x2, #0x6
    // 0x8a7680: r0 = AllocateArray()
    //     0x8a7680: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8a7684: mov             x2, x0
    // 0x8a7688: ldur            x0, [fp, #-0x20]
    // 0x8a768c: stur            x2, [fp, #-0x10]
    // 0x8a7690: StoreField: r2->field_f = r0
    //     0x8a7690: stur            w0, [x2, #0xf]
    // 0x8a7694: ldur            x0, [fp, #-0x30]
    // 0x8a7698: StoreField: r2->field_13 = r0
    //     0x8a7698: stur            w0, [x2, #0x13]
    // 0x8a769c: ldur            x0, [fp, #-8]
    // 0x8a76a0: ArrayStore: r2[0] = r0  ; List_4
    //     0x8a76a0: stur            w0, [x2, #0x17]
    // 0x8a76a4: r1 = <Widget>
    //     0x8a76a4: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8a76a8: r0 = AllocateGrowableArray()
    //     0x8a76a8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8a76ac: mov             x1, x0
    // 0x8a76b0: ldur            x0, [fp, #-0x10]
    // 0x8a76b4: stur            x1, [fp, #-8]
    // 0x8a76b8: StoreField: r1->field_f = r0
    //     0x8a76b8: stur            w0, [x1, #0xf]
    // 0x8a76bc: r0 = 6
    //     0x8a76bc: movz            x0, #0x6
    // 0x8a76c0: StoreField: r1->field_b = r0
    //     0x8a76c0: stur            w0, [x1, #0xb]
    // 0x8a76c4: r0 = Column()
    //     0x8a76c4: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8a76c8: r1 = Instance_Axis
    //     0x8a76c8: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8a76cc: StoreField: r0->field_f = r1
    //     0x8a76cc: stur            w1, [x0, #0xf]
    // 0x8a76d0: r1 = Instance_MainAxisAlignment
    //     0x8a76d0: ldr             x1, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8a76d4: StoreField: r0->field_13 = r1
    //     0x8a76d4: stur            w1, [x0, #0x13]
    // 0x8a76d8: r1 = Instance_MainAxisSize
    //     0x8a76d8: ldr             x1, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8a76dc: ArrayStore: r0[0] = r1  ; List_4
    //     0x8a76dc: stur            w1, [x0, #0x17]
    // 0x8a76e0: r1 = Instance_CrossAxisAlignment
    //     0x8a76e0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8a76e4: ldr             x1, [x1, #0x288]
    // 0x8a76e8: StoreField: r0->field_1b = r1
    //     0x8a76e8: stur            w1, [x0, #0x1b]
    // 0x8a76ec: r1 = Instance_VerticalDirection
    //     0x8a76ec: ldr             x1, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8a76f0: StoreField: r0->field_23 = r1
    //     0x8a76f0: stur            w1, [x0, #0x23]
    // 0x8a76f4: r1 = Instance_Clip
    //     0x8a76f4: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8a76f8: StoreField: r0->field_2b = r1
    //     0x8a76f8: stur            w1, [x0, #0x2b]
    // 0x8a76fc: StoreField: r0->field_2f = rZR
    //     0x8a76fc: stur            xzr, [x0, #0x2f]
    // 0x8a7700: ldur            x1, [fp, #-8]
    // 0x8a7704: StoreField: r0->field_b = r1
    //     0x8a7704: stur            w1, [x0, #0xb]
    // 0x8a7708: LeaveFrame
    //     0x8a7708: mov             SP, fp
    //     0x8a770c: ldp             fp, lr, [SP], #0x10
    // 0x8a7710: ret
    //     0x8a7710: ret             
    // 0x8a7714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a7714: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a7718: b               #0x8a757c
    // 0x8a771c: stp             q0, q1, [SP, #-0x20]!
    // 0x8a7720: r0 = AllocateDouble()
    //     0x8a7720: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8a7724: ldp             q0, q1, [SP], #0x20
    // 0x8a7728: b               #0x8a75bc
    // 0x8a772c: SaveReg d1
    //     0x8a772c: str             q1, [SP, #-0x10]!
    // 0x8a7730: SaveReg r0
    //     0x8a7730: str             x0, [SP, #-8]!
    // 0x8a7734: r0 = AllocateDouble()
    //     0x8a7734: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8a7738: mov             x1, x0
    // 0x8a773c: RestoreReg r0
    //     0x8a773c: ldr             x0, [SP], #8
    // 0x8a7740: RestoreReg d1
    //     0x8a7740: ldr             q1, [SP], #0x10
    // 0x8a7744: b               #0x8a75e8
  }
}
