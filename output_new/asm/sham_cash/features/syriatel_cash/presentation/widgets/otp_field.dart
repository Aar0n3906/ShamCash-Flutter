// lib: , url: package:sham_cash/features/syriatel_cash/presentation/widgets/otp_field.dart

// class id: 1050425, size: 0x8
class :: {
}

// class id: 4771, size: 0x18, field offset: 0xc
//   const constructor, 
class OtpField extends StatelessWidget {

  [closure] Padding <anonymous closure>(dynamic, String?, String) {
    // ** addr: 0xa76c4c, size: 0x1c8
    // 0xa76c4c: EnterFrame
    //     0xa76c4c: stp             fp, lr, [SP, #-0x10]!
    //     0xa76c50: mov             fp, SP
    // 0xa76c54: AllocStack(0x40)
    //     0xa76c54: sub             SP, SP, #0x40
    // 0xa76c58: SetupParameters()
    //     0xa76c58: ldr             x0, [fp, #0x20]
    //     0xa76c5c: ldur            w2, [x0, #0x17]
    //     0xa76c60: add             x2, x2, HEAP, lsl #32
    //     0xa76c64: stur            x2, [fp, #-8]
    // 0xa76c68: CheckStackOverflow
    //     0xa76c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa76c6c: cmp             SP, x16
    //     0xa76c70: b.ls            #0xa76e0c
    // 0xa76c74: r1 = 8
    //     0xa76c74: movz            x1, #0x8
    // 0xa76c78: r0 = SizeExtension.h()
    //     0xa76c78: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa76c7c: stur            d0, [fp, #-0x30]
    // 0xa76c80: r0 = EdgeInsets()
    //     0xa76c80: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa76c84: stur            x0, [fp, #-0x10]
    // 0xa76c88: StoreField: r0->field_7 = rZR
    //     0xa76c88: stur            xzr, [x0, #7]
    // 0xa76c8c: ldur            d0, [fp, #-0x30]
    // 0xa76c90: StoreField: r0->field_f = d0
    //     0xa76c90: stur            d0, [x0, #0xf]
    // 0xa76c94: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa76c94: stur            xzr, [x0, #0x17]
    // 0xa76c98: StoreField: r0->field_1f = d0
    //     0xa76c98: stur            d0, [x0, #0x1f]
    // 0xa76c9c: r0 = isArabic()
    //     0xa76c9c: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0xa76ca0: tbnz            w0, #4, #0xa76cb0
    // 0xa76ca4: r3 = Instance_MainAxisAlignment
    //     0xa76ca4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f2d8] Obj!MainAxisAlignment@dd1a91
    //     0xa76ca8: ldr             x3, [x3, #0x2d8]
    // 0xa76cac: b               #0xa76cb8
    // 0xa76cb0: r3 = Instance_MainAxisAlignment
    //     0xa76cb0: add             x3, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa76cb4: ldr             x3, [x3, #0x588]
    // 0xa76cb8: ldr             x0, [fp, #0x18]
    // 0xa76cbc: ldur            x2, [fp, #-8]
    // 0xa76cc0: ldur            x1, [fp, #-0x10]
    // 0xa76cc4: stur            x3, [fp, #-0x18]
    // 0xa76cc8: r4 = LoadClassIdInstr(r0)
    //     0xa76cc8: ldur            x4, [x0, #-1]
    //     0xa76ccc: ubfx            x4, x4, #0xc, #0x14
    // 0xa76cd0: str             x0, [SP]
    // 0xa76cd4: mov             x0, x4
    // 0xa76cd8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa76cd8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa76cdc: r0 = GDT[cid_x0 + 0x29d4]()
    //     0xa76cdc: movz            x17, #0x29d4
    //     0xa76ce0: add             lr, x0, x17
    //     0xa76ce4: ldr             lr, [x21, lr, lsl #3]
    //     0xa76ce8: blr             lr
    // 0xa76cec: stur            x0, [fp, #-0x20]
    // 0xa76cf0: r0 = font12W600()
    //     0xa76cf0: bl              #0x9206fc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0xa76cf4: mov             x2, x0
    // 0xa76cf8: ldur            x0, [fp, #-8]
    // 0xa76cfc: stur            x2, [fp, #-0x28]
    // 0xa76d00: LoadField: r1 = r0->field_f
    //     0xa76d00: ldur            w1, [x0, #0xf]
    // 0xa76d04: DecompressPointer r1
    //     0xa76d04: add             x1, x1, HEAP, lsl #32
    // 0xa76d08: r0 = of()
    //     0xa76d08: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa76d0c: LoadField: r1 = r0->field_3f
    //     0xa76d0c: ldur            w1, [x0, #0x3f]
    // 0xa76d10: DecompressPointer r1
    //     0xa76d10: add             x1, x1, HEAP, lsl #32
    // 0xa76d14: LoadField: r0 = r1->field_6b
    //     0xa76d14: ldur            w0, [x1, #0x6b]
    // 0xa76d18: DecompressPointer r0
    //     0xa76d18: add             x0, x0, HEAP, lsl #32
    // 0xa76d1c: r16 = Instance_TextOverflow
    //     0xa76d1c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f020] Obj!TextOverflow@dd1cf1
    //     0xa76d20: ldr             x16, [x16, #0x20]
    // 0xa76d24: stp             x16, x0, [SP]
    // 0xa76d28: ldur            x1, [fp, #-0x28]
    // 0xa76d2c: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, overflow, 0x2, null]
    //     0xa76d2c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20778] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "overflow", 0x2, Null]
    //     0xa76d30: ldr             x4, [x4, #0x778]
    // 0xa76d34: r0 = copyWith()
    //     0xa76d34: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa76d38: stur            x0, [fp, #-8]
    // 0xa76d3c: r0 = Text()
    //     0xa76d3c: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa76d40: mov             x3, x0
    // 0xa76d44: ldur            x0, [fp, #-0x20]
    // 0xa76d48: stur            x3, [fp, #-0x28]
    // 0xa76d4c: StoreField: r3->field_b = r0
    //     0xa76d4c: stur            w0, [x3, #0xb]
    // 0xa76d50: ldur            x0, [fp, #-8]
    // 0xa76d54: StoreField: r3->field_13 = r0
    //     0xa76d54: stur            w0, [x3, #0x13]
    // 0xa76d58: r1 = Null
    //     0xa76d58: mov             x1, NULL
    // 0xa76d5c: r2 = 2
    //     0xa76d5c: movz            x2, #0x2
    // 0xa76d60: r0 = AllocateArray()
    //     0xa76d60: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa76d64: mov             x2, x0
    // 0xa76d68: ldur            x0, [fp, #-0x28]
    // 0xa76d6c: stur            x2, [fp, #-8]
    // 0xa76d70: StoreField: r2->field_f = r0
    //     0xa76d70: stur            w0, [x2, #0xf]
    // 0xa76d74: r1 = <Widget>
    //     0xa76d74: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa76d78: r0 = AllocateGrowableArray()
    //     0xa76d78: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa76d7c: mov             x1, x0
    // 0xa76d80: ldur            x0, [fp, #-8]
    // 0xa76d84: stur            x1, [fp, #-0x20]
    // 0xa76d88: StoreField: r1->field_f = r0
    //     0xa76d88: stur            w0, [x1, #0xf]
    // 0xa76d8c: r0 = 2
    //     0xa76d8c: movz            x0, #0x2
    // 0xa76d90: StoreField: r1->field_b = r0
    //     0xa76d90: stur            w0, [x1, #0xb]
    // 0xa76d94: r0 = Row()
    //     0xa76d94: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa76d98: mov             x1, x0
    // 0xa76d9c: r0 = Instance_Axis
    //     0xa76d9c: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa76da0: stur            x1, [fp, #-8]
    // 0xa76da4: StoreField: r1->field_f = r0
    //     0xa76da4: stur            w0, [x1, #0xf]
    // 0xa76da8: ldur            x0, [fp, #-0x18]
    // 0xa76dac: StoreField: r1->field_13 = r0
    //     0xa76dac: stur            w0, [x1, #0x13]
    // 0xa76db0: r0 = Instance_MainAxisSize
    //     0xa76db0: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa76db4: ldr             x0, [x0, #0x590]
    // 0xa76db8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa76db8: stur            w0, [x1, #0x17]
    // 0xa76dbc: r0 = Instance_CrossAxisAlignment
    //     0xa76dbc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa76dc0: ldr             x0, [x0, #0xf00]
    // 0xa76dc4: StoreField: r1->field_1b = r0
    //     0xa76dc4: stur            w0, [x1, #0x1b]
    // 0xa76dc8: r0 = Instance_VerticalDirection
    //     0xa76dc8: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa76dcc: ldr             x0, [x0, #0x5a0]
    // 0xa76dd0: StoreField: r1->field_23 = r0
    //     0xa76dd0: stur            w0, [x1, #0x23]
    // 0xa76dd4: r0 = Instance_Clip
    //     0xa76dd4: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa76dd8: ldr             x0, [x0, #0x5a8]
    // 0xa76ddc: StoreField: r1->field_2b = r0
    //     0xa76ddc: stur            w0, [x1, #0x2b]
    // 0xa76de0: StoreField: r1->field_2f = rZR
    //     0xa76de0: stur            xzr, [x1, #0x2f]
    // 0xa76de4: ldur            x0, [fp, #-0x20]
    // 0xa76de8: StoreField: r1->field_b = r0
    //     0xa76de8: stur            w0, [x1, #0xb]
    // 0xa76dec: r0 = Padding()
    //     0xa76dec: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa76df0: ldur            x1, [fp, #-0x10]
    // 0xa76df4: StoreField: r0->field_f = r1
    //     0xa76df4: stur            w1, [x0, #0xf]
    // 0xa76df8: ldur            x1, [fp, #-8]
    // 0xa76dfc: StoreField: r0->field_b = r1
    //     0xa76dfc: stur            w1, [x0, #0xb]
    // 0xa76e00: LeaveFrame
    //     0xa76e00: mov             SP, fp
    //     0xa76e04: ldp             fp, lr, [SP], #0x10
    // 0xa76e08: ret
    //     0xa76e08: ret             
    // 0xa76e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa76e0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa76e10: b               #0xa76c74
  }
  _ build(/* No info */) {
    // ** addr: 0xa8f534, size: 0x69c
    // 0xa8f534: EnterFrame
    //     0xa8f534: stp             fp, lr, [SP, #-0x10]!
    //     0xa8f538: mov             fp, SP
    // 0xa8f53c: AllocStack(0x78)
    //     0xa8f53c: sub             SP, SP, #0x78
    // 0xa8f540: SetupParameters(OtpField this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa8f540: mov             x0, x1
    //     0xa8f544: stur            x1, [fp, #-8]
    //     0xa8f548: mov             x1, x2
    //     0xa8f54c: stur            x2, [fp, #-0x10]
    // 0xa8f550: CheckStackOverflow
    //     0xa8f550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8f554: cmp             SP, x16
    //     0xa8f558: b.ls            #0xa8fb88
    // 0xa8f55c: r1 = 1
    //     0xa8f55c: movz            x1, #0x1
    // 0xa8f560: r0 = AllocateContext()
    //     0xa8f560: bl              #0xd46410  ; AllocateContextStub
    // 0xa8f564: mov             x2, x0
    // 0xa8f568: ldur            x0, [fp, #-0x10]
    // 0xa8f56c: stur            x2, [fp, #-0x28]
    // 0xa8f570: StoreField: r2->field_f = r0
    //     0xa8f570: stur            w0, [x2, #0xf]
    // 0xa8f574: ldur            x3, [fp, #-8]
    // 0xa8f578: LoadField: r4 = r3->field_f
    //     0xa8f578: ldur            w4, [x3, #0xf]
    // 0xa8f57c: DecompressPointer r4
    //     0xa8f57c: add             x4, x4, HEAP, lsl #32
    // 0xa8f580: stur            x4, [fp, #-0x20]
    // 0xa8f584: LoadField: r5 = r3->field_13
    //     0xa8f584: ldur            w5, [x3, #0x13]
    // 0xa8f588: DecompressPointer r5
    //     0xa8f588: add             x5, x5, HEAP, lsl #32
    // 0xa8f58c: mov             x1, x0
    // 0xa8f590: stur            x5, [fp, #-0x18]
    // 0xa8f594: r0 = of()
    //     0xa8f594: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa8f598: LoadField: r1 = r0->field_3f
    //     0xa8f598: ldur            w1, [x0, #0x3f]
    // 0xa8f59c: DecompressPointer r1
    //     0xa8f59c: add             x1, x1, HEAP, lsl #32
    // 0xa8f5a0: LoadField: r0 = r1->field_b
    //     0xa8f5a0: ldur            w0, [x1, #0xb]
    // 0xa8f5a4: DecompressPointer r0
    //     0xa8f5a4: add             x0, x0, HEAP, lsl #32
    // 0xa8f5a8: stur            x0, [fp, #-0x30]
    // 0xa8f5ac: r1 = 2
    //     0xa8f5ac: movz            x1, #0x2
    // 0xa8f5b0: r0 = SizeExtension.r()
    //     0xa8f5b0: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa8f5b4: r1 = 16
    //     0xa8f5b4: movz            x1, #0x10
    // 0xa8f5b8: stur            d0, [fp, #-0x60]
    // 0xa8f5bc: r0 = SizeExtension.h()
    //     0xa8f5bc: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa8f5c0: r1 = 16
    //     0xa8f5c0: movz            x1, #0x10
    // 0xa8f5c4: stur            d0, [fp, #-0x68]
    // 0xa8f5c8: r0 = SizeExtension.h()
    //     0xa8f5c8: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa8f5cc: mov             v1.16b, v0.16b
    // 0xa8f5d0: ldur            d0, [fp, #-0x60]
    // 0xa8f5d4: stur            d1, [fp, #-0x70]
    // 0xa8f5d8: r0 = inline_Allocate_Double()
    //     0xa8f5d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa8f5dc: add             x0, x0, #0x10
    //     0xa8f5e0: cmp             x1, x0
    //     0xa8f5e4: b.ls            #0xa8fb90
    //     0xa8f5e8: str             x0, [THR, #0x50]  ; THR::top
    //     0xa8f5ec: sub             x0, x0, #0xf
    //     0xa8f5f0: movz            x1, #0xe15c
    //     0xa8f5f4: movk            x1, #0x3, lsl #16
    //     0xa8f5f8: stur            x1, [x0, #-1]
    // 0xa8f5fc: StoreField: r0->field_7 = d0
    //     0xa8f5fc: stur            d0, [x0, #7]
    // 0xa8f600: stur            x0, [fp, #-0x38]
    // 0xa8f604: r0 = VerticalDivider()
    //     0xa8f604: bl              #0x8bb830  ; AllocateVerticalDividerStub -> VerticalDivider (size=0x20)
    // 0xa8f608: mov             x1, x0
    // 0xa8f60c: ldur            x0, [fp, #-0x38]
    // 0xa8f610: stur            x1, [fp, #-0x40]
    // 0xa8f614: StoreField: r1->field_f = r0
    //     0xa8f614: stur            w0, [x1, #0xf]
    // 0xa8f618: ldur            d0, [fp, #-0x70]
    // 0xa8f61c: r0 = inline_Allocate_Double()
    //     0xa8f61c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa8f620: add             x0, x0, #0x10
    //     0xa8f624: cmp             x2, x0
    //     0xa8f628: b.ls            #0xa8fba0
    //     0xa8f62c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa8f630: sub             x0, x0, #0xf
    //     0xa8f634: movz            x2, #0xe15c
    //     0xa8f638: movk            x2, #0x3, lsl #16
    //     0xa8f63c: stur            x2, [x0, #-1]
    // 0xa8f640: StoreField: r0->field_7 = d0
    //     0xa8f640: stur            d0, [x0, #7]
    // 0xa8f644: StoreField: r1->field_13 = r0
    //     0xa8f644: stur            w0, [x1, #0x13]
    // 0xa8f648: ldur            d0, [fp, #-0x68]
    // 0xa8f64c: r0 = inline_Allocate_Double()
    //     0xa8f64c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa8f650: add             x0, x0, #0x10
    //     0xa8f654: cmp             x2, x0
    //     0xa8f658: b.ls            #0xa8fbb8
    //     0xa8f65c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa8f660: sub             x0, x0, #0xf
    //     0xa8f664: movz            x2, #0xe15c
    //     0xa8f668: movk            x2, #0x3, lsl #16
    //     0xa8f66c: stur            x2, [x0, #-1]
    // 0xa8f670: StoreField: r0->field_7 = d0
    //     0xa8f670: stur            d0, [x0, #7]
    // 0xa8f674: ArrayStore: r1[0] = r0  ; List_4
    //     0xa8f674: stur            w0, [x1, #0x17]
    // 0xa8f678: ldur            x0, [fp, #-0x30]
    // 0xa8f67c: StoreField: r1->field_1b = r0
    //     0xa8f67c: stur            w0, [x1, #0x1b]
    // 0xa8f680: r0 = Align()
    //     0xa8f680: bl              #0x89ac2c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xa8f684: mov             x1, x0
    // 0xa8f688: r0 = Instance_AlignmentDirectional
    //     0xa8f688: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e030] Obj!AlignmentDirectional@db8b31
    //     0xa8f68c: ldr             x0, [x0, #0x30]
    // 0xa8f690: stur            x1, [fp, #-0x38]
    // 0xa8f694: StoreField: r1->field_f = r0
    //     0xa8f694: stur            w0, [x1, #0xf]
    // 0xa8f698: ldur            x0, [fp, #-0x40]
    // 0xa8f69c: StoreField: r1->field_b = r0
    //     0xa8f69c: stur            w0, [x1, #0xb]
    // 0xa8f6a0: ldur            x0, [fp, #-8]
    // 0xa8f6a4: LoadField: r2 = r0->field_b
    //     0xa8f6a4: ldur            w2, [x0, #0xb]
    // 0xa8f6a8: DecompressPointer r2
    //     0xa8f6a8: add             x2, x2, HEAP, lsl #32
    // 0xa8f6ac: stur            x2, [fp, #-0x30]
    // 0xa8f6b0: r0 = font18W600()
    //     0xa8f6b0: bl              #0x81fc64  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font18W600
    // 0xa8f6b4: r1 = 8
    //     0xa8f6b4: movz            x1, #0x8
    // 0xa8f6b8: stur            x0, [fp, #-8]
    // 0xa8f6bc: r0 = SizeExtension.r()
    //     0xa8f6bc: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa8f6c0: stur            d0, [fp, #-0x60]
    // 0xa8f6c4: r0 = Radius()
    //     0xa8f6c4: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa8f6c8: ldur            d0, [fp, #-0x60]
    // 0xa8f6cc: stur            x0, [fp, #-0x40]
    // 0xa8f6d0: StoreField: r0->field_7 = d0
    //     0xa8f6d0: stur            d0, [x0, #7]
    // 0xa8f6d4: StoreField: r0->field_f = d0
    //     0xa8f6d4: stur            d0, [x0, #0xf]
    // 0xa8f6d8: r0 = BorderRadius()
    //     0xa8f6d8: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa8f6dc: mov             x2, x0
    // 0xa8f6e0: ldur            x0, [fp, #-0x40]
    // 0xa8f6e4: stur            x2, [fp, #-0x48]
    // 0xa8f6e8: StoreField: r2->field_7 = r0
    //     0xa8f6e8: stur            w0, [x2, #7]
    // 0xa8f6ec: StoreField: r2->field_b = r0
    //     0xa8f6ec: stur            w0, [x2, #0xb]
    // 0xa8f6f0: StoreField: r2->field_f = r0
    //     0xa8f6f0: stur            w0, [x2, #0xf]
    // 0xa8f6f4: StoreField: r2->field_13 = r0
    //     0xa8f6f4: stur            w0, [x2, #0x13]
    // 0xa8f6f8: ldur            x1, [fp, #-0x10]
    // 0xa8f6fc: r0 = of()
    //     0xa8f6fc: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa8f700: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa8f700: ldur            w1, [x0, #0x17]
    // 0xa8f704: DecompressPointer r1
    //     0xa8f704: add             x1, x1, HEAP, lsl #32
    // 0xa8f708: LoadField: r0 = r1->field_5f
    //     0xa8f708: ldur            w0, [x1, #0x5f]
    // 0xa8f70c: DecompressPointer r0
    //     0xa8f70c: add             x0, x0, HEAP, lsl #32
    // 0xa8f710: stur            x0, [fp, #-0x40]
    // 0xa8f714: r0 = BoxDecoration()
    //     0xa8f714: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa8f718: mov             x2, x0
    // 0xa8f71c: ldur            x0, [fp, #-0x40]
    // 0xa8f720: stur            x2, [fp, #-0x50]
    // 0xa8f724: StoreField: r2->field_7 = r0
    //     0xa8f724: stur            w0, [x2, #7]
    // 0xa8f728: ldur            x0, [fp, #-0x48]
    // 0xa8f72c: StoreField: r2->field_13 = r0
    //     0xa8f72c: stur            w0, [x2, #0x13]
    // 0xa8f730: r0 = Instance_BoxShape
    //     0xa8f730: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa8f734: ldr             x0, [x0, #0x410]
    // 0xa8f738: StoreField: r2->field_23 = r0
    //     0xa8f738: stur            w0, [x2, #0x23]
    // 0xa8f73c: r1 = 96
    //     0xa8f73c: movz            x1, #0x60
    // 0xa8f740: r0 = SizeExtension.h()
    //     0xa8f740: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa8f744: r1 = 96
    //     0xa8f744: movz            x1, #0x60
    // 0xa8f748: stur            d0, [fp, #-0x60]
    // 0xa8f74c: r0 = SizeExtension.w()
    //     0xa8f74c: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8f750: stur            d0, [fp, #-0x68]
    // 0xa8f754: r0 = PinTheme()
    //     0xa8f754: bl              #0x98765c  ; AllocatePinThemeStub -> PinTheme (size=0x2c)
    // 0xa8f758: ldur            d0, [fp, #-0x68]
    // 0xa8f75c: stur            x0, [fp, #-0x40]
    // 0xa8f760: StoreField: r0->field_7 = d0
    //     0xa8f760: stur            d0, [x0, #7]
    // 0xa8f764: ldur            d0, [fp, #-0x60]
    // 0xa8f768: StoreField: r0->field_f = d0
    //     0xa8f768: stur            d0, [x0, #0xf]
    // 0xa8f76c: ldur            x1, [fp, #-8]
    // 0xa8f770: ArrayStore: r0[0] = r1  ; List_4
    //     0xa8f770: stur            w1, [x0, #0x17]
    // 0xa8f774: ldur            x1, [fp, #-0x50]
    // 0xa8f778: StoreField: r0->field_27 = r1
    //     0xa8f778: stur            w1, [x0, #0x27]
    // 0xa8f77c: r0 = font18W600()
    //     0xa8f77c: bl              #0x81fc64  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font18W600
    // 0xa8f780: ldur            x1, [fp, #-0x10]
    // 0xa8f784: stur            x0, [fp, #-8]
    // 0xa8f788: r0 = of()
    //     0xa8f788: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa8f78c: LoadField: r1 = r0->field_3f
    //     0xa8f78c: ldur            w1, [x0, #0x3f]
    // 0xa8f790: DecompressPointer r1
    //     0xa8f790: add             x1, x1, HEAP, lsl #32
    // 0xa8f794: LoadField: r0 = r1->field_6b
    //     0xa8f794: ldur            w0, [x1, #0x6b]
    // 0xa8f798: DecompressPointer r0
    //     0xa8f798: add             x0, x0, HEAP, lsl #32
    // 0xa8f79c: str             x0, [SP]
    // 0xa8f7a0: ldur            x1, [fp, #-8]
    // 0xa8f7a4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa8f7a4: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa8f7a8: ldr             x4, [x4, #0x580]
    // 0xa8f7ac: r0 = copyWith()
    //     0xa8f7ac: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa8f7b0: r1 = 8
    //     0xa8f7b0: movz            x1, #0x8
    // 0xa8f7b4: stur            x0, [fp, #-8]
    // 0xa8f7b8: r0 = SizeExtension.r()
    //     0xa8f7b8: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa8f7bc: stur            d0, [fp, #-0x60]
    // 0xa8f7c0: r0 = Radius()
    //     0xa8f7c0: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa8f7c4: ldur            d0, [fp, #-0x60]
    // 0xa8f7c8: stur            x0, [fp, #-0x48]
    // 0xa8f7cc: StoreField: r0->field_7 = d0
    //     0xa8f7cc: stur            d0, [x0, #7]
    // 0xa8f7d0: StoreField: r0->field_f = d0
    //     0xa8f7d0: stur            d0, [x0, #0xf]
    // 0xa8f7d4: r0 = BorderRadius()
    //     0xa8f7d4: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa8f7d8: mov             x2, x0
    // 0xa8f7dc: ldur            x0, [fp, #-0x48]
    // 0xa8f7e0: stur            x2, [fp, #-0x50]
    // 0xa8f7e4: StoreField: r2->field_7 = r0
    //     0xa8f7e4: stur            w0, [x2, #7]
    // 0xa8f7e8: StoreField: r2->field_b = r0
    //     0xa8f7e8: stur            w0, [x2, #0xb]
    // 0xa8f7ec: StoreField: r2->field_f = r0
    //     0xa8f7ec: stur            w0, [x2, #0xf]
    // 0xa8f7f0: StoreField: r2->field_13 = r0
    //     0xa8f7f0: stur            w0, [x2, #0x13]
    // 0xa8f7f4: ldur            x1, [fp, #-0x10]
    // 0xa8f7f8: r0 = isDark()
    //     0xa8f7f8: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0xa8f7fc: tbnz            w0, #4, #0xa8f840
    // 0xa8f800: r0 = Color()
    //     0xa8f800: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa8f804: mov             x1, x0
    // 0xa8f808: r0 = Instance_ColorSpace
    //     0xa8f808: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa8f80c: ldr             x0, [x0, #0x508]
    // 0xa8f810: StoreField: r1->field_27 = r0
    //     0xa8f810: stur            w0, [x1, #0x27]
    // 0xa8f814: d0 = 1.000000
    //     0xa8f814: fmov            d0, #1.00000000
    // 0xa8f818: StoreField: r1->field_7 = d0
    //     0xa8f818: stur            d0, [x1, #7]
    // 0xa8f81c: d0 = 0.447059
    //     0xa8f81c: add             x17, PP, #0x20, lsl #12  ; [pp+0x204e8] IMM: double(0.4470588235294118) from 0x3fdc9c9c9c9c9c9d
    //     0xa8f820: ldr             d0, [x17, #0x4e8]
    // 0xa8f824: StoreField: r1->field_f = d0
    //     0xa8f824: stur            d0, [x1, #0xf]
    // 0xa8f828: d0 = 0.219608
    //     0xa8f828: add             x17, PP, #0x20, lsl #12  ; [pp+0x204f0] IMM: double(0.2196078431372549) from 0x3fcc1c1c1c1c1c1c
    //     0xa8f82c: ldr             d0, [x17, #0x4f0]
    // 0xa8f830: ArrayStore: r1[0] = d0  ; List_8
    //     0xa8f830: stur            d0, [x1, #0x17]
    // 0xa8f834: StoreField: r1->field_1f = d0
    //     0xa8f834: stur            d0, [x1, #0x1f]
    // 0xa8f838: mov             x7, x1
    // 0xa8f83c: b               #0xa8f888
    // 0xa8f840: d0 = 1.000000
    //     0xa8f840: fmov            d0, #1.00000000
    // 0xa8f844: r0 = Instance_ColorSpace
    //     0xa8f844: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa8f848: ldr             x0, [x0, #0x508]
    // 0xa8f84c: r0 = Color()
    //     0xa8f84c: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa8f850: mov             x1, x0
    // 0xa8f854: r0 = Instance_ColorSpace
    //     0xa8f854: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa8f858: ldr             x0, [x0, #0x508]
    // 0xa8f85c: StoreField: r1->field_27 = r0
    //     0xa8f85c: stur            w0, [x1, #0x27]
    // 0xa8f860: d0 = 1.000000
    //     0xa8f860: fmov            d0, #1.00000000
    // 0xa8f864: StoreField: r1->field_7 = d0
    //     0xa8f864: stur            d0, [x1, #7]
    // 0xa8f868: d0 = 0.976471
    //     0xa8f868: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d188] IMM: double(0.9764705882352941) from 0x3fef3f3f3f3f3f3f
    //     0xa8f86c: ldr             d0, [x17, #0x188]
    // 0xa8f870: StoreField: r1->field_f = d0
    //     0xa8f870: stur            d0, [x1, #0xf]
    // 0xa8f874: d0 = 0.850980
    //     0xa8f874: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d190] IMM: double(0.8509803921568627) from 0x3feb3b3b3b3b3b3b
    //     0xa8f878: ldr             d0, [x17, #0x190]
    // 0xa8f87c: ArrayStore: r1[0] = d0  ; List_8
    //     0xa8f87c: stur            d0, [x1, #0x17]
    // 0xa8f880: StoreField: r1->field_1f = d0
    //     0xa8f880: stur            d0, [x1, #0x1f]
    // 0xa8f884: mov             x7, x1
    // 0xa8f888: ldur            x5, [fp, #-0x20]
    // 0xa8f88c: ldur            x6, [fp, #-0x18]
    // 0xa8f890: ldur            x3, [fp, #-0x38]
    // 0xa8f894: ldur            x4, [fp, #-0x30]
    // 0xa8f898: ldur            x2, [fp, #-0x40]
    // 0xa8f89c: ldur            x1, [fp, #-8]
    // 0xa8f8a0: ldur            x0, [fp, #-0x50]
    // 0xa8f8a4: stur            x7, [fp, #-0x48]
    // 0xa8f8a8: r0 = BoxDecoration()
    //     0xa8f8a8: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa8f8ac: mov             x2, x0
    // 0xa8f8b0: ldur            x0, [fp, #-0x48]
    // 0xa8f8b4: stur            x2, [fp, #-0x58]
    // 0xa8f8b8: StoreField: r2->field_7 = r0
    //     0xa8f8b8: stur            w0, [x2, #7]
    // 0xa8f8bc: ldur            x0, [fp, #-0x50]
    // 0xa8f8c0: StoreField: r2->field_13 = r0
    //     0xa8f8c0: stur            w0, [x2, #0x13]
    // 0xa8f8c4: r0 = Instance_BoxShape
    //     0xa8f8c4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa8f8c8: ldr             x0, [x0, #0x410]
    // 0xa8f8cc: StoreField: r2->field_23 = r0
    //     0xa8f8cc: stur            w0, [x2, #0x23]
    // 0xa8f8d0: r1 = 96
    //     0xa8f8d0: movz            x1, #0x60
    // 0xa8f8d4: r0 = SizeExtension.h()
    //     0xa8f8d4: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa8f8d8: r1 = 96
    //     0xa8f8d8: movz            x1, #0x60
    // 0xa8f8dc: stur            d0, [fp, #-0x60]
    // 0xa8f8e0: r0 = SizeExtension.w()
    //     0xa8f8e0: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8f8e4: stur            d0, [fp, #-0x68]
    // 0xa8f8e8: r0 = PinTheme()
    //     0xa8f8e8: bl              #0x98765c  ; AllocatePinThemeStub -> PinTheme (size=0x2c)
    // 0xa8f8ec: ldur            d0, [fp, #-0x68]
    // 0xa8f8f0: stur            x0, [fp, #-0x48]
    // 0xa8f8f4: StoreField: r0->field_7 = d0
    //     0xa8f8f4: stur            d0, [x0, #7]
    // 0xa8f8f8: ldur            d0, [fp, #-0x60]
    // 0xa8f8fc: StoreField: r0->field_f = d0
    //     0xa8f8fc: stur            d0, [x0, #0xf]
    // 0xa8f900: ldur            x1, [fp, #-8]
    // 0xa8f904: ArrayStore: r0[0] = r1  ; List_4
    //     0xa8f904: stur            w1, [x0, #0x17]
    // 0xa8f908: ldur            x1, [fp, #-0x58]
    // 0xa8f90c: StoreField: r0->field_27 = r1
    //     0xa8f90c: stur            w1, [x0, #0x27]
    // 0xa8f910: r0 = font18W600()
    //     0xa8f910: bl              #0x81fc64  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font18W600
    // 0xa8f914: r1 = 8
    //     0xa8f914: movz            x1, #0x8
    // 0xa8f918: stur            x0, [fp, #-8]
    // 0xa8f91c: r0 = SizeExtension.r()
    //     0xa8f91c: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa8f920: stur            d0, [fp, #-0x60]
    // 0xa8f924: r0 = Radius()
    //     0xa8f924: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa8f928: ldur            d0, [fp, #-0x60]
    // 0xa8f92c: stur            x0, [fp, #-0x50]
    // 0xa8f930: StoreField: r0->field_7 = d0
    //     0xa8f930: stur            d0, [x0, #7]
    // 0xa8f934: StoreField: r0->field_f = d0
    //     0xa8f934: stur            d0, [x0, #0xf]
    // 0xa8f938: r0 = BorderRadius()
    //     0xa8f938: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa8f93c: mov             x2, x0
    // 0xa8f940: ldur            x0, [fp, #-0x50]
    // 0xa8f944: stur            x2, [fp, #-0x58]
    // 0xa8f948: StoreField: r2->field_7 = r0
    //     0xa8f948: stur            w0, [x2, #7]
    // 0xa8f94c: StoreField: r2->field_b = r0
    //     0xa8f94c: stur            w0, [x2, #0xb]
    // 0xa8f950: StoreField: r2->field_f = r0
    //     0xa8f950: stur            w0, [x2, #0xf]
    // 0xa8f954: StoreField: r2->field_13 = r0
    //     0xa8f954: stur            w0, [x2, #0x13]
    // 0xa8f958: ldur            x1, [fp, #-0x10]
    // 0xa8f95c: r0 = of()
    //     0xa8f95c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa8f960: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa8f960: ldur            w1, [x0, #0x17]
    // 0xa8f964: DecompressPointer r1
    //     0xa8f964: add             x1, x1, HEAP, lsl #32
    // 0xa8f968: LoadField: r0 = r1->field_5f
    //     0xa8f968: ldur            w0, [x1, #0x5f]
    // 0xa8f96c: DecompressPointer r0
    //     0xa8f96c: add             x0, x0, HEAP, lsl #32
    // 0xa8f970: stur            x0, [fp, #-0x10]
    // 0xa8f974: r0 = BoxDecoration()
    //     0xa8f974: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa8f978: mov             x2, x0
    // 0xa8f97c: ldur            x0, [fp, #-0x10]
    // 0xa8f980: stur            x2, [fp, #-0x50]
    // 0xa8f984: StoreField: r2->field_7 = r0
    //     0xa8f984: stur            w0, [x2, #7]
    // 0xa8f988: ldur            x0, [fp, #-0x58]
    // 0xa8f98c: StoreField: r2->field_13 = r0
    //     0xa8f98c: stur            w0, [x2, #0x13]
    // 0xa8f990: r0 = Instance_BoxShape
    //     0xa8f990: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa8f994: ldr             x0, [x0, #0x410]
    // 0xa8f998: StoreField: r2->field_23 = r0
    //     0xa8f998: stur            w0, [x2, #0x23]
    // 0xa8f99c: r1 = 96
    //     0xa8f99c: movz            x1, #0x60
    // 0xa8f9a0: r0 = SizeExtension.h()
    //     0xa8f9a0: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa8f9a4: r1 = 96
    //     0xa8f9a4: movz            x1, #0x60
    // 0xa8f9a8: stur            d0, [fp, #-0x60]
    // 0xa8f9ac: r0 = SizeExtension.w()
    //     0xa8f9ac: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8f9b0: stur            d0, [fp, #-0x68]
    // 0xa8f9b4: r0 = PinTheme()
    //     0xa8f9b4: bl              #0x98765c  ; AllocatePinThemeStub -> PinTheme (size=0x2c)
    // 0xa8f9b8: ldur            d0, [fp, #-0x68]
    // 0xa8f9bc: stur            x0, [fp, #-0x10]
    // 0xa8f9c0: StoreField: r0->field_7 = d0
    //     0xa8f9c0: stur            d0, [x0, #7]
    // 0xa8f9c4: ldur            d0, [fp, #-0x60]
    // 0xa8f9c8: StoreField: r0->field_f = d0
    //     0xa8f9c8: stur            d0, [x0, #0xf]
    // 0xa8f9cc: ldur            x1, [fp, #-8]
    // 0xa8f9d0: ArrayStore: r0[0] = r1  ; List_4
    //     0xa8f9d0: stur            w1, [x0, #0x17]
    // 0xa8f9d4: ldur            x1, [fp, #-0x50]
    // 0xa8f9d8: StoreField: r0->field_27 = r1
    //     0xa8f9d8: stur            w1, [x0, #0x27]
    // 0xa8f9dc: r0 = Pinput()
    //     0xa8f9dc: bl              #0x987648  ; AllocatePinputStub -> Pinput (size=0xfc)
    // 0xa8f9e0: mov             x3, x0
    // 0xa8f9e4: r0 = 6
    //     0xa8f9e4: movz            x0, #0x6
    // 0xa8f9e8: stur            x3, [fp, #-8]
    // 0xa8f9ec: StoreField: r3->field_27 = r0
    //     0xa8f9ec: stur            x0, [x3, #0x27]
    // 0xa8f9f0: ldur            x0, [fp, #-0x40]
    // 0xa8f9f4: StoreField: r3->field_b = r0
    //     0xa8f9f4: stur            w0, [x3, #0xb]
    // 0xa8f9f8: ldur            x0, [fp, #-0x10]
    // 0xa8f9fc: StoreField: r3->field_f = r0
    //     0xa8f9fc: stur            w0, [x3, #0xf]
    // 0xa8fa00: ldur            x0, [fp, #-0x48]
    // 0xa8fa04: StoreField: r3->field_1f = r0
    //     0xa8fa04: stur            w0, [x3, #0x1f]
    // 0xa8fa08: ldur            x0, [fp, #-0x20]
    // 0xa8fa0c: StoreField: r3->field_37 = r0
    //     0xa8fa0c: stur            w0, [x3, #0x37]
    // 0xa8fa10: ldur            x0, [fp, #-0x18]
    // 0xa8fa14: StoreField: r3->field_33 = r0
    //     0xa8fa14: stur            w0, [x3, #0x33]
    // 0xa8fa18: ldur            x2, [fp, #-0x28]
    // 0xa8fa1c: r1 = Function '<anonymous closure>':.
    //     0xa8fa1c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24458] AnonymousClosure: (0x9882e8), in [package:sham_cash/features/reset_password/presentation/pages/password_otp_screen.dart] PasswordOtpScreen::build (0xa8cd28)
    //     0xa8fa20: ldr             x1, [x1, #0x458]
    // 0xa8fa24: r0 = AllocateClosure()
    //     0xa8fa24: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa8fa28: mov             x1, x0
    // 0xa8fa2c: ldur            x0, [fp, #-8]
    // 0xa8fa30: StoreField: r0->field_f7 = r1
    //     0xa8fa30: stur            w1, [x0, #0xf7]
    // 0xa8fa34: ldur            x1, [fp, #-0x30]
    // 0xa8fa38: StoreField: r0->field_47 = r1
    //     0xa8fa38: stur            w1, [x0, #0x47]
    // 0xa8fa3c: r1 = Instance_MainAxisAlignment
    //     0xa8fa3c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b518] Obj!MainAxisAlignment@dd1a31
    //     0xa8fa40: ldr             x1, [x1, #0x518]
    // 0xa8fa44: StoreField: r0->field_5b = r1
    //     0xa8fa44: stur            w1, [x0, #0x5b]
    // 0xa8fa48: r1 = Instance_CrossAxisAlignment
    //     0xa8fa48: add             x1, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0xa8fa4c: ldr             x1, [x1, #0x598]
    // 0xa8fa50: StoreField: r0->field_5f = r1
    //     0xa8fa50: stur            w1, [x0, #0x5f]
    // 0xa8fa54: r1 = Instance_Alignment
    //     0xa8fa54: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xa8fa58: ldr             x1, [x1, #0xe78]
    // 0xa8fa5c: StoreField: r0->field_63 = r1
    //     0xa8fa5c: stur            w1, [x0, #0x63]
    // 0xa8fa60: r1 = Instance_Cubic
    //     0xa8fa60: add             x1, PP, #0x20, lsl #12  ; [pp+0x20510] Obj!Cubic@db9b91
    //     0xa8fa64: ldr             x1, [x1, #0x510]
    // 0xa8fa68: StoreField: r0->field_67 = r1
    //     0xa8fa68: stur            w1, [x0, #0x67]
    // 0xa8fa6c: r1 = Instance_Duration
    //     0xa8fa6c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20518] Obj!Duration@dd5fd1
    //     0xa8fa70: ldr             x1, [x1, #0x518]
    // 0xa8fa74: StoreField: r0->field_6b = r1
    //     0xa8fa74: stur            w1, [x0, #0x6b]
    // 0xa8fa78: r1 = Instance_PinAnimationType
    //     0xa8fa78: add             x1, PP, #0x20, lsl #12  ; [pp+0x20520] Obj!PinAnimationType@dcc271
    //     0xa8fa7c: ldr             x1, [x1, #0x520]
    // 0xa8fa80: StoreField: r0->field_6f = r1
    //     0xa8fa80: stur            w1, [x0, #0x6f]
    // 0xa8fa84: r1 = true
    //     0xa8fa84: add             x1, NULL, #0x20  ; true
    // 0xa8fa88: StoreField: r0->field_77 = r1
    //     0xa8fa88: stur            w1, [x0, #0x77]
    // 0xa8fa8c: r2 = false
    //     0xa8fa8c: add             x2, NULL, #0x30  ; false
    // 0xa8fa90: StoreField: r0->field_7b = r2
    //     0xa8fa90: stur            w2, [x0, #0x7b]
    // 0xa8fa94: StoreField: r0->field_83 = r1
    //     0xa8fa94: stur            w1, [x0, #0x83]
    // 0xa8fa98: StoreField: r0->field_87 = r1
    //     0xa8fa98: stur            w1, [x0, #0x87]
    // 0xa8fa9c: StoreField: r0->field_7f = r2
    //     0xa8fa9c: stur            w2, [x0, #0x7f]
    // 0xa8faa0: StoreField: r0->field_af = r2
    //     0xa8faa0: stur            w2, [x0, #0xaf]
    // 0xa8faa4: StoreField: r0->field_8b = r1
    //     0xa8faa4: stur            w1, [x0, #0x8b]
    // 0xa8faa8: StoreField: r0->field_8f = r1
    //     0xa8faa8: stur            w1, [x0, #0x8f]
    // 0xa8faac: StoreField: r0->field_93 = r2
    //     0xa8faac: stur            w2, [x0, #0x93]
    // 0xa8fab0: StoreField: r0->field_bf = r2
    //     0xa8fab0: stur            w2, [x0, #0xbf]
    // 0xa8fab4: r1 = Instance_HapticFeedbackType
    //     0xa8fab4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20528] Obj!HapticFeedbackType@dcc251
    //     0xa8fab8: ldr             x1, [x1, #0x528]
    // 0xa8fabc: StoreField: r0->field_cf = r1
    //     0xa8fabc: stur            w1, [x0, #0xcf]
    // 0xa8fac0: StoreField: r0->field_23 = r2
    //     0xa8fac0: stur            w2, [x0, #0x23]
    // 0xa8fac4: r1 = Instance_TextInputType
    //     0xa8fac4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ff8] Obj!TextInputType@db6f21
    //     0xa8fac8: ldr             x1, [x1, #0xff8]
    // 0xa8facc: StoreField: r0->field_a3 = r1
    //     0xa8facc: stur            w1, [x0, #0xa3]
    // 0xa8fad0: r1 = Instance_TextCapitalization
    //     0xa8fad0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20530] Obj!TextCapitalization@dd0fb1
    //     0xa8fad4: ldr             x1, [x1, #0x530]
    // 0xa8fad8: StoreField: r0->field_b3 = r1
    //     0xa8fad8: stur            w1, [x0, #0xb3]
    // 0xa8fadc: ldur            x1, [fp, #-0x38]
    // 0xa8fae0: StoreField: r0->field_97 = r1
    //     0xa8fae0: stur            w1, [x0, #0x97]
    // 0xa8fae4: r1 = const []
    //     0xa8fae4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20538] List<TextInputFormatter>(0)
    //     0xa8fae8: ldr             x1, [x1, #0x538]
    // 0xa8faec: StoreField: r0->field_9f = r1
    //     0xa8faec: stur            w1, [x0, #0x9f]
    // 0xa8faf0: r1 = "•"
    //     0xa8faf0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20548] "•"
    //     0xa8faf4: ldr             x1, [x1, #0x548]
    // 0xa8faf8: StoreField: r0->field_a7 = r1
    //     0xa8faf8: stur            w1, [x0, #0xa7]
    // 0xa8fafc: StoreField: r0->field_db = r2
    //     0xa8fafc: stur            w2, [x0, #0xdb]
    // 0xa8fb00: ldur            x2, [fp, #-0x28]
    // 0xa8fb04: r1 = Function '<anonymous closure>':.
    //     0xa8fb04: add             x1, PP, #0x24, lsl #12  ; [pp+0x24460] AnonymousClosure: (0xa8fbd0), in [package:sham_cash/features/syriatel_cash/presentation/widgets/otp_field.dart] OtpField::build (0xa8f534)
    //     0xa8fb08: ldr             x1, [x1, #0x460]
    // 0xa8fb0c: r0 = AllocateClosure()
    //     0xa8fb0c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa8fb10: mov             x1, x0
    // 0xa8fb14: ldur            x0, [fp, #-8]
    // 0xa8fb18: StoreField: r0->field_e7 = r1
    //     0xa8fb18: stur            w1, [x0, #0xe7]
    // 0xa8fb1c: ldur            x2, [fp, #-0x28]
    // 0xa8fb20: r1 = Function '<anonymous closure>':.
    //     0xa8fb20: add             x1, PP, #0x24, lsl #12  ; [pp+0x24468] AnonymousClosure: (0xa76c4c), in [package:sham_cash/features/syriatel_cash/presentation/widgets/otp_field.dart] OtpField::build (0xa8f534)
    //     0xa8fb24: ldr             x1, [x1, #0x468]
    // 0xa8fb28: r0 = AllocateClosure()
    //     0xa8fb28: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa8fb2c: mov             x1, x0
    // 0xa8fb30: ldur            x0, [fp, #-8]
    // 0xa8fb34: StoreField: r0->field_e3 = r1
    //     0xa8fb34: stur            w1, [x0, #0xe3]
    // 0xa8fb38: r1 = Instance_PinputAutovalidateMode
    //     0xa8fb38: add             x1, PP, #0x20, lsl #12  ; [pp+0x20560] Obj!PinputAutovalidateMode@dcc291
    //     0xa8fb3c: ldr             x1, [x1, #0x560]
    // 0xa8fb40: StoreField: r0->field_eb = r1
    //     0xa8fb40: stur            w1, [x0, #0xeb]
    // 0xa8fb44: r1 = Instance_EdgeInsets
    //     0xa8fb44: ldr             x1, [PP, #0x4ff0]  ; [pp+0x4ff0] Obj!EdgeInsets@db7f31
    // 0xa8fb48: StoreField: r0->field_ef = r1
    //     0xa8fb48: stur            w1, [x0, #0xef]
    // 0xa8fb4c: r1 = Function '<anonymous closure>':.
    //     0xa8fb4c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24470] AnonymousClosure: (0x987eac), in [package:sham_cash/features/porfile/presentation/pages/change_pin_code_page.dart] ChangePinCodePage::build (0xa80230)
    //     0xa8fb50: ldr             x1, [x1, #0x470]
    // 0xa8fb54: r2 = Null
    //     0xa8fb54: mov             x2, NULL
    // 0xa8fb58: r0 = AllocateClosure()
    //     0xa8fb58: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa8fb5c: mov             x1, x0
    // 0xa8fb60: ldur            x0, [fp, #-8]
    // 0xa8fb64: StoreField: r0->field_f3 = r1
    //     0xa8fb64: stur            w1, [x0, #0xf3]
    // 0xa8fb68: r0 = Directionality()
    //     0xa8fb68: bl              #0x8f6df8  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0xa8fb6c: r1 = Instance_TextDirection
    //     0xa8fb6c: ldr             x1, [PP, #0x24b8]  ; [pp+0x24b8] Obj!TextDirection@dd4e51
    // 0xa8fb70: StoreField: r0->field_f = r1
    //     0xa8fb70: stur            w1, [x0, #0xf]
    // 0xa8fb74: ldur            x1, [fp, #-8]
    // 0xa8fb78: StoreField: r0->field_b = r1
    //     0xa8fb78: stur            w1, [x0, #0xb]
    // 0xa8fb7c: LeaveFrame
    //     0xa8fb7c: mov             SP, fp
    //     0xa8fb80: ldp             fp, lr, [SP], #0x10
    // 0xa8fb84: ret
    //     0xa8fb84: ret             
    // 0xa8fb88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8fb88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8fb8c: b               #0xa8f55c
    // 0xa8fb90: stp             q0, q1, [SP, #-0x20]!
    // 0xa8fb94: r0 = AllocateDouble()
    //     0xa8fb94: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa8fb98: ldp             q0, q1, [SP], #0x20
    // 0xa8fb9c: b               #0xa8f5fc
    // 0xa8fba0: SaveReg d0
    //     0xa8fba0: str             q0, [SP, #-0x10]!
    // 0xa8fba4: SaveReg r1
    //     0xa8fba4: str             x1, [SP, #-8]!
    // 0xa8fba8: r0 = AllocateDouble()
    //     0xa8fba8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa8fbac: RestoreReg r1
    //     0xa8fbac: ldr             x1, [SP], #8
    // 0xa8fbb0: RestoreReg d0
    //     0xa8fbb0: ldr             q0, [SP], #0x10
    // 0xa8fbb4: b               #0xa8f640
    // 0xa8fbb8: SaveReg d0
    //     0xa8fbb8: str             q0, [SP, #-0x10]!
    // 0xa8fbbc: SaveReg r1
    //     0xa8fbbc: str             x1, [SP, #-8]!
    // 0xa8fbc0: r0 = AllocateDouble()
    //     0xa8fbc0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa8fbc4: RestoreReg r1
    //     0xa8fbc4: ldr             x1, [SP], #8
    // 0xa8fbc8: RestoreReg d0
    //     0xa8fbc8: ldr             q0, [SP], #0x10
    // 0xa8fbcc: b               #0xa8f670
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0xa8fbd0, size: 0x108
    // 0xa8fbd0: EnterFrame
    //     0xa8fbd0: stp             fp, lr, [SP, #-0x10]!
    //     0xa8fbd4: mov             fp, SP
    // 0xa8fbd8: AllocStack(0x38)
    //     0xa8fbd8: sub             SP, SP, #0x38
    // 0xa8fbdc: SetupParameters()
    //     0xa8fbdc: ldr             x0, [fp, #0x18]
    //     0xa8fbe0: ldur            w1, [x0, #0x17]
    //     0xa8fbe4: add             x1, x1, HEAP, lsl #32
    //     0xa8fbe8: stur            x1, [fp, #-8]
    // 0xa8fbec: CheckStackOverflow
    //     0xa8fbec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8fbf0: cmp             SP, x16
    //     0xa8fbf4: b.ls            #0xa8fcd0
    // 0xa8fbf8: ldr             x0, [fp, #0x10]
    // 0xa8fbfc: cmp             w0, NULL
    // 0xa8fc00: b.eq            #0xa8fc18
    // 0xa8fc04: LoadField: r2 = r0->field_7
    //     0xa8fc04: ldur            w2, [x0, #7]
    // 0xa8fc08: cbz             w2, #0xa8fc18
    // 0xa8fc0c: r3 = LoadInt32Instr(r2)
    //     0xa8fc0c: sbfx            x3, x2, #1, #0x1f
    // 0xa8fc10: cmp             x3, #6
    // 0xa8fc14: b.ge            #0xa8fc3c
    // 0xa8fc18: LoadField: r0 = r1->field_f
    //     0xa8fc18: ldur            w0, [x1, #0xf]
    // 0xa8fc1c: DecompressPointer r0
    //     0xa8fc1c: add             x0, x0, HEAP, lsl #32
    // 0xa8fc20: mov             x1, x0
    // 0xa8fc24: r0 = of()
    //     0xa8fc24: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa8fc28: mov             x1, x0
    // 0xa8fc2c: r0 = otp6length()
    //     0xa8fc2c: bl              #0xa76f38  ; [package:sham_cash/generated/l10n.dart] S::otp6length
    // 0xa8fc30: LeaveFrame
    //     0xa8fc30: mov             SP, fp
    //     0xa8fc34: ldp             fp, lr, [SP], #0x10
    // 0xa8fc38: ret
    //     0xa8fc38: ret             
    // 0xa8fc3c: r16 = "^[0-9]+$"
    //     0xa8fc3c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20780] "^[0-9]+$"
    //     0xa8fc40: ldr             x16, [x16, #0x780]
    // 0xa8fc44: stp             x16, NULL, [SP, #0x20]
    // 0xa8fc48: r16 = false
    //     0xa8fc48: add             x16, NULL, #0x30  ; false
    // 0xa8fc4c: r30 = true
    //     0xa8fc4c: add             lr, NULL, #0x20  ; true
    // 0xa8fc50: stp             lr, x16, [SP, #0x10]
    // 0xa8fc54: r16 = false
    //     0xa8fc54: add             x16, NULL, #0x30  ; false
    // 0xa8fc58: r30 = false
    //     0xa8fc58: add             lr, NULL, #0x30  ; false
    // 0xa8fc5c: stp             lr, x16, [SP]
    // 0xa8fc60: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xa8fc60: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xa8fc64: r0 = _RegExp()
    //     0xa8fc64: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0xa8fc68: ldr             x16, [fp, #0x10]
    // 0xa8fc6c: stp             x16, x0, [SP, #8]
    // 0xa8fc70: str             xzr, [SP]
    // 0xa8fc74: r0 = _ExecuteMatch()
    //     0xa8fc74: bl              #0x58e734  ; [dart:core] _RegExp::_ExecuteMatch
    // 0xa8fc78: cmp             w0, NULL
    // 0xa8fc7c: b.ne            #0xa8fcc0
    // 0xa8fc80: ldur            x0, [fp, #-8]
    // 0xa8fc84: LoadField: r1 = r0->field_f
    //     0xa8fc84: ldur            w1, [x0, #0xf]
    // 0xa8fc88: DecompressPointer r1
    //     0xa8fc88: add             x1, x1, HEAP, lsl #32
    // 0xa8fc8c: r0 = of()
    //     0xa8fc8c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa8fc90: r1 = <Object>
    //     0xa8fc90: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa8fc94: r2 = 0
    //     0xa8fc94: movz            x2, #0
    // 0xa8fc98: r0 = _GrowableList()
    //     0xa8fc98: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa8fc9c: mov             x3, x0
    // 0xa8fca0: r1 = "Must contain numbers only"
    //     0xa8fca0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f6e8] "Must contain numbers only"
    //     0xa8fca4: ldr             x1, [x1, #0x6e8]
    // 0xa8fca8: r2 = "otpOnlyNumber"
    //     0xa8fca8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f6f0] "otpOnlyNumber"
    //     0xa8fcac: ldr             x2, [x2, #0x6f0]
    // 0xa8fcb0: r0 = _message()
    //     0xa8fcb0: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa8fcb4: LeaveFrame
    //     0xa8fcb4: mov             SP, fp
    //     0xa8fcb8: ldp             fp, lr, [SP], #0x10
    // 0xa8fcbc: ret
    //     0xa8fcbc: ret             
    // 0xa8fcc0: r0 = Null
    //     0xa8fcc0: mov             x0, NULL
    // 0xa8fcc4: LeaveFrame
    //     0xa8fcc4: mov             SP, fp
    //     0xa8fcc8: ldp             fp, lr, [SP], #0x10
    // 0xa8fccc: ret
    //     0xa8fccc: ret             
    // 0xa8fcd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8fcd0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8fcd4: b               #0xa8fbf8
  }
}
