// lib: , url: package:sham_cash/core/widgets/custom_snack_bar.dart

// class id: 1050133, size: 0x8
class :: {

  static _ buildCustomSnackBar(/* No info */) {
    // ** addr: 0x825934, size: 0x570
    // 0x825934: EnterFrame
    //     0x825934: stp             fp, lr, [SP, #-0x10]!
    //     0x825938: mov             fp, SP
    // 0x82593c: AllocStack(0x68)
    //     0x82593c: sub             SP, SP, #0x68
    // 0x825940: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic seconds = Null /* r3, fp-0x8 */})
    //     0x825940: mov             x0, x1
    //     0x825944: stur            x1, [fp, #-0x10]
    //     0x825948: stur            x2, [fp, #-0x18]
    //     0x82594c: ldur            w1, [x4, #0x13]
    //     0x825950: ldur            w3, [x4, #0x1f]
    //     0x825954: add             x3, x3, HEAP, lsl #32
    //     0x825958: add             x16, PP, #8, lsl #12  ; [pp+0x84f8] "seconds"
    //     0x82595c: ldr             x16, [x16, #0x4f8]
    //     0x825960: cmp             w3, w16
    //     0x825964: b.ne            #0x825984
    //     0x825968: ldur            w3, [x4, #0x23]
    //     0x82596c: add             x3, x3, HEAP, lsl #32
    //     0x825970: sub             w4, w1, w3
    //     0x825974: add             x1, fp, w4, sxtw #2
    //     0x825978: ldr             x1, [x1, #8]
    //     0x82597c: mov             x3, x1
    //     0x825980: b               #0x825988
    //     0x825984: mov             x3, NULL
    //     0x825988: stur            x3, [fp, #-8]
    // 0x82598c: CheckStackOverflow
    //     0x82598c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x825990: cmp             SP, x16
    //     0x825994: b.ls            #0x825e84
    // 0x825998: r1 = 12
    //     0x825998: movz            x1, #0xc
    // 0x82599c: r0 = SizeExtension.r()
    //     0x82599c: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8259a0: stur            d0, [fp, #-0x58]
    // 0x8259a4: r0 = EdgeInsets()
    //     0x8259a4: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8259a8: ldur            d0, [fp, #-0x58]
    // 0x8259ac: stur            x0, [fp, #-0x20]
    // 0x8259b0: StoreField: r0->field_7 = d0
    //     0x8259b0: stur            d0, [x0, #7]
    // 0x8259b4: StoreField: r0->field_f = d0
    //     0x8259b4: stur            d0, [x0, #0xf]
    // 0x8259b8: ArrayStore: r0[0] = d0  ; List_8
    //     0x8259b8: stur            d0, [x0, #0x17]
    // 0x8259bc: StoreField: r0->field_1f = d0
    //     0x8259bc: stur            d0, [x0, #0x1f]
    // 0x8259c0: r1 = 12
    //     0x8259c0: movz            x1, #0xc
    // 0x8259c4: r0 = SizeExtension.r()
    //     0x8259c4: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8259c8: stur            d0, [fp, #-0x58]
    // 0x8259cc: r0 = EdgeInsets()
    //     0x8259cc: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8259d0: ldur            d0, [fp, #-0x58]
    // 0x8259d4: stur            x0, [fp, #-0x28]
    // 0x8259d8: StoreField: r0->field_7 = d0
    //     0x8259d8: stur            d0, [x0, #7]
    // 0x8259dc: StoreField: r0->field_f = d0
    //     0x8259dc: stur            d0, [x0, #0xf]
    // 0x8259e0: ArrayStore: r0[0] = d0  ; List_8
    //     0x8259e0: stur            d0, [x0, #0x17]
    // 0x8259e4: StoreField: r0->field_1f = d0
    //     0x8259e4: stur            d0, [x0, #0x1f]
    // 0x8259e8: r1 = 12
    //     0x8259e8: movz            x1, #0xc
    // 0x8259ec: r0 = SizeExtension.r()
    //     0x8259ec: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8259f0: stur            d0, [fp, #-0x58]
    // 0x8259f4: r0 = Radius()
    //     0x8259f4: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8259f8: ldur            d0, [fp, #-0x58]
    // 0x8259fc: stur            x0, [fp, #-0x30]
    // 0x825a00: StoreField: r0->field_7 = d0
    //     0x825a00: stur            d0, [x0, #7]
    // 0x825a04: StoreField: r0->field_f = d0
    //     0x825a04: stur            d0, [x0, #0xf]
    // 0x825a08: r0 = BorderRadius()
    //     0x825a08: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x825a0c: mov             x1, x0
    // 0x825a10: ldur            x0, [fp, #-0x30]
    // 0x825a14: stur            x1, [fp, #-0x38]
    // 0x825a18: StoreField: r1->field_7 = r0
    //     0x825a18: stur            w0, [x1, #7]
    // 0x825a1c: StoreField: r1->field_b = r0
    //     0x825a1c: stur            w0, [x1, #0xb]
    // 0x825a20: StoreField: r1->field_f = r0
    //     0x825a20: stur            w0, [x1, #0xf]
    // 0x825a24: StoreField: r1->field_13 = r0
    //     0x825a24: stur            w0, [x1, #0x13]
    // 0x825a28: r0 = RoundedRectangleBorder()
    //     0x825a28: bl              #0x825fbc  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x825a2c: mov             x1, x0
    // 0x825a30: ldur            x0, [fp, #-0x38]
    // 0x825a34: stur            x1, [fp, #-0x30]
    // 0x825a38: StoreField: r1->field_b = r0
    //     0x825a38: stur            w0, [x1, #0xb]
    // 0x825a3c: r0 = Instance_BorderSide
    //     0x825a3c: add             x0, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0x825a40: ldr             x0, [x0, #0x500]
    // 0x825a44: StoreField: r1->field_7 = r0
    //     0x825a44: stur            w0, [x1, #7]
    // 0x825a48: ldur            x0, [fp, #-8]
    // 0x825a4c: cmp             w0, NULL
    // 0x825a50: b.ne            #0x825a5c
    // 0x825a54: r2 = 3
    //     0x825a54: movz            x2, #0x3
    // 0x825a58: b               #0x825a68
    // 0x825a5c: r2 = LoadInt32Instr(r0)
    //     0x825a5c: sbfx            x2, x0, #1, #0x1f
    //     0x825a60: tbz             w0, #0, #0x825a68
    //     0x825a64: ldur            x2, [x0, #7]
    // 0x825a68: ldur            x0, [fp, #-0x18]
    // 0x825a6c: r16 = 1000000
    //     0x825a6c: movz            x16, #0x4240
    //     0x825a70: movk            x16, #0xf, lsl #16
    // 0x825a74: mul             x3, x2, x16
    // 0x825a78: stur            x3, [fp, #-0x40]
    // 0x825a7c: r0 = Duration()
    //     0x825a7c: bl              #0x581ea4  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x825a80: mov             x1, x0
    // 0x825a84: ldur            x0, [fp, #-0x40]
    // 0x825a88: stur            x1, [fp, #-8]
    // 0x825a8c: StoreField: r1->field_7 = r0
    //     0x825a8c: stur            x0, [x1, #7]
    // 0x825a90: ldur            x0, [fp, #-0x18]
    // 0x825a94: r16 = Instance_SnackBarTypes
    //     0x825a94: add             x16, PP, #8, lsl #12  ; [pp+0x8380] Obj!SnackBarTypes@dcbfd1
    //     0x825a98: ldr             x16, [x16, #0x380]
    // 0x825a9c: cmp             w0, w16
    // 0x825aa0: b.ne            #0x825aec
    // 0x825aa4: r0 = Color()
    //     0x825aa4: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x825aa8: mov             x1, x0
    // 0x825aac: r0 = Instance_ColorSpace
    //     0x825aac: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x825ab0: ldr             x0, [x0, #0x508]
    // 0x825ab4: StoreField: r1->field_27 = r0
    //     0x825ab4: stur            w0, [x1, #0x27]
    // 0x825ab8: d0 = 1.000000
    //     0x825ab8: fmov            d0, #1.00000000
    // 0x825abc: StoreField: r1->field_7 = d0
    //     0x825abc: stur            d0, [x1, #7]
    // 0x825ac0: d0 = 0.807843
    //     0x825ac0: add             x17, PP, #8, lsl #12  ; [pp+0x8510] IMM: double(0.807843137254902) from 0x3fe9d9d9d9d9d9da
    //     0x825ac4: ldr             d0, [x17, #0x510]
    // 0x825ac8: StoreField: r1->field_f = d0
    //     0x825ac8: stur            d0, [x1, #0xf]
    // 0x825acc: d0 = 0.203922
    //     0x825acc: add             x17, PP, #8, lsl #12  ; [pp+0x8518] IMM: double(0.20392156862745098) from 0x3fca1a1a1a1a1a1a
    //     0x825ad0: ldr             d0, [x17, #0x518]
    // 0x825ad4: ArrayStore: r1[0] = d0  ; List_8
    //     0x825ad4: stur            d0, [x1, #0x17]
    // 0x825ad8: d0 = 0.274510
    //     0x825ad8: add             x17, PP, #8, lsl #12  ; [pp+0x8520] IMM: double(0.27450980392156865) from 0x3fd1919191919192
    //     0x825adc: ldr             d0, [x17, #0x520]
    // 0x825ae0: StoreField: r1->field_1f = d0
    //     0x825ae0: stur            d0, [x1, #0x1f]
    // 0x825ae4: mov             x2, x1
    // 0x825ae8: b               #0x825b9c
    // 0x825aec: mov             x1, x0
    // 0x825af0: d0 = 1.000000
    //     0x825af0: fmov            d0, #1.00000000
    // 0x825af4: r0 = Instance_ColorSpace
    //     0x825af4: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x825af8: ldr             x0, [x0, #0x508]
    // 0x825afc: r16 = Instance_SnackBarTypes
    //     0x825afc: add             x16, PP, #8, lsl #12  ; [pp+0x8528] Obj!SnackBarTypes@dcbfb1
    //     0x825b00: ldr             x16, [x16, #0x528]
    // 0x825b04: cmp             w1, w16
    // 0x825b08: b.ne            #0x825b54
    // 0x825b0c: r0 = Color()
    //     0x825b0c: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x825b10: mov             x1, x0
    // 0x825b14: r0 = Instance_ColorSpace
    //     0x825b14: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x825b18: ldr             x0, [x0, #0x508]
    // 0x825b1c: StoreField: r1->field_27 = r0
    //     0x825b1c: stur            w0, [x1, #0x27]
    // 0x825b20: d0 = 1.000000
    //     0x825b20: fmov            d0, #1.00000000
    // 0x825b24: StoreField: r1->field_7 = d0
    //     0x825b24: stur            d0, [x1, #7]
    // 0x825b28: d0 = 0.250980
    //     0x825b28: add             x17, PP, #8, lsl #12  ; [pp+0x8530] IMM: double(0.25098039215686274) from 0x3fd0101010101010
    //     0x825b2c: ldr             d0, [x17, #0x530]
    // 0x825b30: StoreField: r1->field_f = d0
    //     0x825b30: stur            d0, [x1, #0xf]
    // 0x825b34: d0 = 0.580392
    //     0x825b34: add             x17, PP, #8, lsl #12  ; [pp+0x8538] IMM: double(0.5803921568627451) from 0x3fe2929292929293
    //     0x825b38: ldr             d0, [x17, #0x538]
    // 0x825b3c: ArrayStore: r1[0] = d0  ; List_8
    //     0x825b3c: stur            d0, [x1, #0x17]
    // 0x825b40: d0 = 0.313725
    //     0x825b40: add             x17, PP, #8, lsl #12  ; [pp+0x8540] IMM: double(0.3137254901960784) from 0x3fd4141414141414
    //     0x825b44: ldr             d0, [x17, #0x540]
    // 0x825b48: StoreField: r1->field_1f = d0
    //     0x825b48: stur            d0, [x1, #0x1f]
    // 0x825b4c: mov             x0, x1
    // 0x825b50: b               #0x825b98
    // 0x825b54: r0 = Color()
    //     0x825b54: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x825b58: mov             x1, x0
    // 0x825b5c: r0 = Instance_ColorSpace
    //     0x825b5c: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x825b60: ldr             x0, [x0, #0x508]
    // 0x825b64: StoreField: r1->field_27 = r0
    //     0x825b64: stur            w0, [x1, #0x27]
    // 0x825b68: d0 = 1.000000
    //     0x825b68: fmov            d0, #1.00000000
    // 0x825b6c: StoreField: r1->field_7 = d0
    //     0x825b6c: stur            d0, [x1, #7]
    // 0x825b70: d0 = 0.937255
    //     0x825b70: add             x17, PP, #8, lsl #12  ; [pp+0x8548] IMM: double(0.9372549019607843) from 0x3fedfdfdfdfdfdfe
    //     0x825b74: ldr             d0, [x17, #0x548]
    // 0x825b78: StoreField: r1->field_f = d0
    //     0x825b78: stur            d0, [x1, #0xf]
    // 0x825b7c: d0 = 0.388235
    //     0x825b7c: add             x17, PP, #8, lsl #12  ; [pp+0x8550] IMM: double(0.38823529411764707) from 0x3fd8d8d8d8d8d8d9
    //     0x825b80: ldr             d0, [x17, #0x550]
    // 0x825b84: ArrayStore: r1[0] = d0  ; List_8
    //     0x825b84: stur            d0, [x1, #0x17]
    // 0x825b88: d0 = 0.066667
    //     0x825b88: add             x17, PP, #8, lsl #12  ; [pp+0x8558] IMM: double(0.06666666666666667) from 0x3fb1111111111111
    //     0x825b8c: ldr             d0, [x17, #0x558]
    // 0x825b90: StoreField: r1->field_1f = d0
    //     0x825b90: stur            d0, [x1, #0x1f]
    // 0x825b94: mov             x0, x1
    // 0x825b98: mov             x2, x0
    // 0x825b9c: ldur            x0, [fp, #-0x18]
    // 0x825ba0: stur            x2, [fp, #-0x38]
    // 0x825ba4: r1 = 20
    //     0x825ba4: movz            x1, #0x14
    // 0x825ba8: r0 = SizeExtension.w()
    //     0x825ba8: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x825bac: ldur            x0, [fp, #-0x18]
    // 0x825bb0: stur            d0, [fp, #-0x58]
    // 0x825bb4: r16 = Instance_SnackBarTypes
    //     0x825bb4: add             x16, PP, #8, lsl #12  ; [pp+0x8380] Obj!SnackBarTypes@dcbfd1
    //     0x825bb8: ldr             x16, [x16, #0x380]
    // 0x825bbc: cmp             w0, w16
    // 0x825bc0: b.ne            #0x825bd0
    // 0x825bc4: r7 = Instance_IconData
    //     0x825bc4: add             x7, PP, #8, lsl #12  ; [pp+0x8560] Obj!IconData@db6001
    //     0x825bc8: ldr             x7, [x7, #0x560]
    // 0x825bcc: b               #0x825bf8
    // 0x825bd0: r16 = Instance_SnackBarTypes
    //     0x825bd0: add             x16, PP, #8, lsl #12  ; [pp+0x8528] Obj!SnackBarTypes@dcbfb1
    //     0x825bd4: ldr             x16, [x16, #0x528]
    // 0x825bd8: cmp             w0, w16
    // 0x825bdc: b.ne            #0x825bec
    // 0x825be0: r0 = Instance_IconData
    //     0x825be0: add             x0, PP, #8, lsl #12  ; [pp+0x8568] Obj!IconData@db5fe1
    //     0x825be4: ldr             x0, [x0, #0x568]
    // 0x825be8: b               #0x825bf4
    // 0x825bec: r0 = Instance_IconData
    //     0x825bec: add             x0, PP, #8, lsl #12  ; [pp+0x8570] Obj!IconData@db5fc1
    //     0x825bf0: ldr             x0, [x0, #0x570]
    // 0x825bf4: mov             x7, x0
    // 0x825bf8: ldur            x6, [fp, #-0x10]
    // 0x825bfc: ldur            x5, [fp, #-0x20]
    // 0x825c00: ldur            x4, [fp, #-0x28]
    // 0x825c04: ldur            x3, [fp, #-0x30]
    // 0x825c08: ldur            x2, [fp, #-8]
    // 0x825c0c: ldur            x0, [fp, #-0x38]
    // 0x825c10: stur            x7, [fp, #-0x18]
    // 0x825c14: r1 = 24
    //     0x825c14: movz            x1, #0x18
    // 0x825c18: r0 = SizeExtension.r()
    //     0x825c18: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x825c1c: stur            d0, [fp, #-0x60]
    // 0x825c20: r0 = Icon()
    //     0x825c20: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x825c24: mov             x1, x0
    // 0x825c28: ldur            x0, [fp, #-0x18]
    // 0x825c2c: stur            x1, [fp, #-0x48]
    // 0x825c30: StoreField: r1->field_b = r0
    //     0x825c30: stur            w0, [x1, #0xb]
    // 0x825c34: ldur            d0, [fp, #-0x60]
    // 0x825c38: r0 = inline_Allocate_Double()
    //     0x825c38: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x825c3c: add             x0, x0, #0x10
    //     0x825c40: cmp             x2, x0
    //     0x825c44: b.ls            #0x825e8c
    //     0x825c48: str             x0, [THR, #0x50]  ; THR::top
    //     0x825c4c: sub             x0, x0, #0xf
    //     0x825c50: movz            x2, #0xe15c
    //     0x825c54: movk            x2, #0x3, lsl #16
    //     0x825c58: stur            x2, [x0, #-1]
    // 0x825c5c: StoreField: r0->field_7 = d0
    //     0x825c5c: stur            d0, [x0, #7]
    // 0x825c60: StoreField: r1->field_f = r0
    //     0x825c60: stur            w0, [x1, #0xf]
    // 0x825c64: r0 = Instance_Color
    //     0x825c64: add             x0, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0x825c68: ldr             x0, [x0, #0x578]
    // 0x825c6c: StoreField: r1->field_23 = r0
    //     0x825c6c: stur            w0, [x1, #0x23]
    // 0x825c70: r0 = font14W600()
    //     0x825c70: bl              #0x825ea4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W600
    // 0x825c74: r16 = Instance_Color
    //     0x825c74: add             x16, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0x825c78: ldr             x16, [x16, #0x578]
    // 0x825c7c: str             x16, [SP]
    // 0x825c80: mov             x1, x0
    // 0x825c84: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x825c84: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x825c88: ldr             x4, [x4, #0x580]
    // 0x825c8c: r0 = copyWith()
    //     0x825c8c: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x825c90: stur            x0, [fp, #-0x18]
    // 0x825c94: r0 = Text()
    //     0x825c94: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x825c98: mov             x3, x0
    // 0x825c9c: ldur            x0, [fp, #-0x10]
    // 0x825ca0: stur            x3, [fp, #-0x50]
    // 0x825ca4: StoreField: r3->field_b = r0
    //     0x825ca4: stur            w0, [x3, #0xb]
    // 0x825ca8: ldur            x0, [fp, #-0x18]
    // 0x825cac: StoreField: r3->field_13 = r0
    //     0x825cac: stur            w0, [x3, #0x13]
    // 0x825cb0: r1 = Null
    //     0x825cb0: mov             x1, NULL
    // 0x825cb4: r2 = 2
    //     0x825cb4: movz            x2, #0x2
    // 0x825cb8: r0 = AllocateArray()
    //     0x825cb8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x825cbc: mov             x2, x0
    // 0x825cc0: ldur            x0, [fp, #-0x50]
    // 0x825cc4: stur            x2, [fp, #-0x10]
    // 0x825cc8: StoreField: r2->field_f = r0
    //     0x825cc8: stur            w0, [x2, #0xf]
    // 0x825ccc: r1 = <Widget>
    //     0x825ccc: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x825cd0: r0 = AllocateGrowableArray()
    //     0x825cd0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x825cd4: mov             x1, x0
    // 0x825cd8: ldur            x0, [fp, #-0x10]
    // 0x825cdc: stur            x1, [fp, #-0x18]
    // 0x825ce0: StoreField: r1->field_f = r0
    //     0x825ce0: stur            w0, [x1, #0xf]
    // 0x825ce4: r0 = 2
    //     0x825ce4: movz            x0, #0x2
    // 0x825ce8: StoreField: r1->field_b = r0
    //     0x825ce8: stur            w0, [x1, #0xb]
    // 0x825cec: r0 = Column()
    //     0x825cec: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x825cf0: mov             x2, x0
    // 0x825cf4: r0 = Instance_Axis
    //     0x825cf4: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x825cf8: stur            x2, [fp, #-0x10]
    // 0x825cfc: StoreField: r2->field_f = r0
    //     0x825cfc: stur            w0, [x2, #0xf]
    // 0x825d00: r0 = Instance_MainAxisAlignment
    //     0x825d00: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x825d04: ldr             x0, [x0, #0x588]
    // 0x825d08: StoreField: r2->field_13 = r0
    //     0x825d08: stur            w0, [x2, #0x13]
    // 0x825d0c: r3 = Instance_MainAxisSize
    //     0x825d0c: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x825d10: ldr             x3, [x3, #0x590]
    // 0x825d14: ArrayStore: r2[0] = r3  ; List_4
    //     0x825d14: stur            w3, [x2, #0x17]
    // 0x825d18: r4 = Instance_CrossAxisAlignment
    //     0x825d18: add             x4, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x825d1c: ldr             x4, [x4, #0x598]
    // 0x825d20: StoreField: r2->field_1b = r4
    //     0x825d20: stur            w4, [x2, #0x1b]
    // 0x825d24: r5 = Instance_VerticalDirection
    //     0x825d24: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x825d28: ldr             x5, [x5, #0x5a0]
    // 0x825d2c: StoreField: r2->field_23 = r5
    //     0x825d2c: stur            w5, [x2, #0x23]
    // 0x825d30: r6 = Instance_Clip
    //     0x825d30: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x825d34: ldr             x6, [x6, #0x5a8]
    // 0x825d38: StoreField: r2->field_2b = r6
    //     0x825d38: stur            w6, [x2, #0x2b]
    // 0x825d3c: StoreField: r2->field_2f = rZR
    //     0x825d3c: stur            xzr, [x2, #0x2f]
    // 0x825d40: ldur            x1, [fp, #-0x18]
    // 0x825d44: StoreField: r2->field_b = r1
    //     0x825d44: stur            w1, [x2, #0xb]
    // 0x825d48: r1 = <FlexParentData>
    //     0x825d48: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x825d4c: ldr             x1, [x1, #0x5b0]
    // 0x825d50: r0 = Expanded()
    //     0x825d50: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x825d54: mov             x3, x0
    // 0x825d58: r0 = 1
    //     0x825d58: movz            x0, #0x1
    // 0x825d5c: stur            x3, [fp, #-0x18]
    // 0x825d60: StoreField: r3->field_13 = r0
    //     0x825d60: stur            x0, [x3, #0x13]
    // 0x825d64: r0 = Instance_FlexFit
    //     0x825d64: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x825d68: ldr             x0, [x0, #0x5b8]
    // 0x825d6c: StoreField: r3->field_1b = r0
    //     0x825d6c: stur            w0, [x3, #0x1b]
    // 0x825d70: ldur            x0, [fp, #-0x10]
    // 0x825d74: StoreField: r3->field_b = r0
    //     0x825d74: stur            w0, [x3, #0xb]
    // 0x825d78: r1 = Null
    //     0x825d78: mov             x1, NULL
    // 0x825d7c: r2 = 4
    //     0x825d7c: movz            x2, #0x4
    // 0x825d80: r0 = AllocateArray()
    //     0x825d80: bl              #0xd474a0  ; AllocateArrayStub
    // 0x825d84: mov             x2, x0
    // 0x825d88: ldur            x0, [fp, #-0x48]
    // 0x825d8c: stur            x2, [fp, #-0x10]
    // 0x825d90: StoreField: r2->field_f = r0
    //     0x825d90: stur            w0, [x2, #0xf]
    // 0x825d94: ldur            x0, [fp, #-0x18]
    // 0x825d98: StoreField: r2->field_13 = r0
    //     0x825d98: stur            w0, [x2, #0x13]
    // 0x825d9c: r1 = <Widget>
    //     0x825d9c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x825da0: r0 = AllocateGrowableArray()
    //     0x825da0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x825da4: mov             x1, x0
    // 0x825da8: ldur            x0, [fp, #-0x10]
    // 0x825dac: stur            x1, [fp, #-0x18]
    // 0x825db0: StoreField: r1->field_f = r0
    //     0x825db0: stur            w0, [x1, #0xf]
    // 0x825db4: r0 = 4
    //     0x825db4: movz            x0, #0x4
    // 0x825db8: StoreField: r1->field_b = r0
    //     0x825db8: stur            w0, [x1, #0xb]
    // 0x825dbc: r0 = Row()
    //     0x825dbc: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x825dc0: mov             x1, x0
    // 0x825dc4: r0 = Instance_Axis
    //     0x825dc4: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x825dc8: stur            x1, [fp, #-0x10]
    // 0x825dcc: StoreField: r1->field_f = r0
    //     0x825dcc: stur            w0, [x1, #0xf]
    // 0x825dd0: r0 = Instance_MainAxisAlignment
    //     0x825dd0: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x825dd4: ldr             x0, [x0, #0x588]
    // 0x825dd8: StoreField: r1->field_13 = r0
    //     0x825dd8: stur            w0, [x1, #0x13]
    // 0x825ddc: r0 = Instance_MainAxisSize
    //     0x825ddc: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x825de0: ldr             x0, [x0, #0x590]
    // 0x825de4: ArrayStore: r1[0] = r0  ; List_4
    //     0x825de4: stur            w0, [x1, #0x17]
    // 0x825de8: r0 = Instance_CrossAxisAlignment
    //     0x825de8: add             x0, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x825dec: ldr             x0, [x0, #0x598]
    // 0x825df0: StoreField: r1->field_1b = r0
    //     0x825df0: stur            w0, [x1, #0x1b]
    // 0x825df4: r0 = Instance_VerticalDirection
    //     0x825df4: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x825df8: ldr             x0, [x0, #0x5a0]
    // 0x825dfc: StoreField: r1->field_23 = r0
    //     0x825dfc: stur            w0, [x1, #0x23]
    // 0x825e00: r0 = Instance_Clip
    //     0x825e00: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x825e04: ldr             x0, [x0, #0x5a8]
    // 0x825e08: StoreField: r1->field_2b = r0
    //     0x825e08: stur            w0, [x1, #0x2b]
    // 0x825e0c: ldur            d0, [fp, #-0x58]
    // 0x825e10: StoreField: r1->field_2f = d0
    //     0x825e10: stur            d0, [x1, #0x2f]
    // 0x825e14: ldur            x0, [fp, #-0x18]
    // 0x825e18: StoreField: r1->field_b = r0
    //     0x825e18: stur            w0, [x1, #0xb]
    // 0x825e1c: r0 = SnackBar()
    //     0x825e1c: bl              #0x8256c4  ; AllocateSnackBarStub -> SnackBar (size=0x58)
    // 0x825e20: ldur            x1, [fp, #-0x10]
    // 0x825e24: StoreField: r0->field_b = r1
    //     0x825e24: stur            w1, [x0, #0xb]
    // 0x825e28: ldur            x1, [fp, #-0x38]
    // 0x825e2c: StoreField: r0->field_f = r1
    //     0x825e2c: stur            w1, [x0, #0xf]
    // 0x825e30: StoreField: r0->field_13 = rZR
    //     0x825e30: stur            xzr, [x0, #0x13]
    // 0x825e34: ldur            x1, [fp, #-0x28]
    // 0x825e38: StoreField: r0->field_1b = r1
    //     0x825e38: stur            w1, [x0, #0x1b]
    // 0x825e3c: ldur            x1, [fp, #-0x20]
    // 0x825e40: StoreField: r0->field_1f = r1
    //     0x825e40: stur            w1, [x0, #0x1f]
    // 0x825e44: ldur            x1, [fp, #-0x30]
    // 0x825e48: StoreField: r0->field_27 = r1
    //     0x825e48: stur            w1, [x0, #0x27]
    // 0x825e4c: r1 = Instance_SnackBarBehavior
    //     0x825e4c: add             x1, PP, #8, lsl #12  ; [pp+0x84b0] Obj!SnackBarBehavior@dd26b1
    //     0x825e50: ldr             x1, [x1, #0x4b0]
    // 0x825e54: StoreField: r0->field_2f = r1
    //     0x825e54: stur            w1, [x0, #0x2f]
    // 0x825e58: ldur            x1, [fp, #-8]
    // 0x825e5c: StoreField: r0->field_43 = r1
    //     0x825e5c: stur            w1, [x0, #0x43]
    // 0x825e60: r1 = Instance_DismissDirection
    //     0x825e60: add             x1, PP, #8, lsl #12  ; [pp+0x84b8] Obj!DismissDirection@dd0bd1
    //     0x825e64: ldr             x1, [x1, #0x4b8]
    // 0x825e68: StoreField: r0->field_4f = r1
    //     0x825e68: stur            w1, [x0, #0x4f]
    // 0x825e6c: r1 = Instance_Clip
    //     0x825e6c: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x825e70: ldr             x1, [x1, #0x4c0]
    // 0x825e74: StoreField: r0->field_53 = r1
    //     0x825e74: stur            w1, [x0, #0x53]
    // 0x825e78: LeaveFrame
    //     0x825e78: mov             SP, fp
    //     0x825e7c: ldp             fp, lr, [SP], #0x10
    // 0x825e80: ret
    //     0x825e80: ret             
    // 0x825e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825e84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825e88: b               #0x825998
    // 0x825e8c: SaveReg d0
    //     0x825e8c: str             q0, [SP, #-0x10]!
    // 0x825e90: SaveReg r1
    //     0x825e90: str             x1, [SP, #-8]!
    // 0x825e94: r0 = AllocateDouble()
    //     0x825e94: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x825e98: RestoreReg r1
    //     0x825e98: ldr             x1, [SP], #8
    // 0x825e9c: RestoreReg d0
    //     0x825e9c: ldr             q0, [SP], #0x10
    // 0x825ea0: b               #0x825c5c
  }
}

// class id: 6688, size: 0x14, field offset: 0x14
enum SnackBarTypes extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb66ba4, size: 0x64
    // 0xb66ba4: EnterFrame
    //     0xb66ba4: stp             fp, lr, [SP, #-0x10]!
    //     0xb66ba8: mov             fp, SP
    // 0xb66bac: AllocStack(0x10)
    //     0xb66bac: sub             SP, SP, #0x10
    // 0xb66bb0: SetupParameters(SnackBarTypes this /* r1 => r0, fp-0x8 */)
    //     0xb66bb0: mov             x0, x1
    //     0xb66bb4: stur            x1, [fp, #-8]
    // 0xb66bb8: CheckStackOverflow
    //     0xb66bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66bbc: cmp             SP, x16
    //     0xb66bc0: b.ls            #0xb66c00
    // 0xb66bc4: r1 = Null
    //     0xb66bc4: mov             x1, NULL
    // 0xb66bc8: r2 = 4
    //     0xb66bc8: movz            x2, #0x4
    // 0xb66bcc: r0 = AllocateArray()
    //     0xb66bcc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb66bd0: r16 = "SnackBarTypes."
    //     0xb66bd0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c00] "SnackBarTypes."
    //     0xb66bd4: ldr             x16, [x16, #0xc00]
    // 0xb66bd8: StoreField: r0->field_f = r16
    //     0xb66bd8: stur            w16, [x0, #0xf]
    // 0xb66bdc: ldur            x1, [fp, #-8]
    // 0xb66be0: LoadField: r2 = r1->field_f
    //     0xb66be0: ldur            w2, [x1, #0xf]
    // 0xb66be4: DecompressPointer r2
    //     0xb66be4: add             x2, x2, HEAP, lsl #32
    // 0xb66be8: StoreField: r0->field_13 = r2
    //     0xb66be8: stur            w2, [x0, #0x13]
    // 0xb66bec: str             x0, [SP]
    // 0xb66bf0: r0 = _interpolate()
    //     0xb66bf0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb66bf4: LeaveFrame
    //     0xb66bf4: mov             SP, fp
    //     0xb66bf8: ldp             fp, lr, [SP], #0x10
    // 0xb66bfc: ret
    //     0xb66bfc: ret             
    // 0xb66c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66c00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66c04: b               #0xb66bc4
  }
}
