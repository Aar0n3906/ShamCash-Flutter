// lib: , url: package:sham_cash/core/widgets/custom_animated_button.dart

// class id: 1050108, size: 0x8
class :: {
}

// class id: 4181, size: 0x1c, field offset: 0x14
class _CustomButtonState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x917a10, size: 0x694
    // 0x917a10: EnterFrame
    //     0x917a10: stp             fp, lr, [SP, #-0x10]!
    //     0x917a14: mov             fp, SP
    // 0x917a18: AllocStack(0x88)
    //     0x917a18: sub             SP, SP, #0x88
    // 0x917a1c: SetupParameters(_CustomButtonState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x917a1c: mov             x0, x1
    //     0x917a20: stur            x1, [fp, #-0x10]
    //     0x917a24: mov             x1, x2
    //     0x917a28: stur            x2, [fp, #-0x18]
    // 0x917a2c: CheckStackOverflow
    //     0x917a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917a30: cmp             SP, x16
    //     0x917a34: b.ls            #0x91804c
    // 0x917a38: LoadField: r2 = r0->field_b
    //     0x917a38: ldur            w2, [x0, #0xb]
    // 0x917a3c: DecompressPointer r2
    //     0x917a3c: add             x2, x2, HEAP, lsl #32
    // 0x917a40: stur            x2, [fp, #-8]
    // 0x917a44: cmp             w2, NULL
    // 0x917a48: b.eq            #0x918054
    // 0x917a4c: LoadField: r3 = r2->field_27
    //     0x917a4c: ldur            w3, [x2, #0x27]
    // 0x917a50: DecompressPointer r3
    //     0x917a50: add             x3, x3, HEAP, lsl #32
    // 0x917a54: LoadField: r4 = r3->field_7
    //     0x917a54: ldur            x4, [x3, #7]
    // 0x917a58: cmp             x4, #1
    // 0x917a5c: b.gt            #0x917b44
    // 0x917a60: cmp             x4, #0
    // 0x917a64: b.gt            #0x917ad0
    // 0x917a68: r0 = Alignment()
    //     0x917a68: bl              #0x5fb55c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x917a6c: d0 = 5.000000
    //     0x917a6c: fmov            d0, #5.00000000
    // 0x917a70: StoreField: r0->field_7 = d0
    //     0x917a70: stur            d0, [x0, #7]
    // 0x917a74: StoreField: r0->field_f = rZR
    //     0x917a74: stur            xzr, [x0, #0xf]
    // 0x917a78: ldur            x1, [fp, #-0x10]
    // 0x917a7c: StoreField: r1->field_13 = r0
    //     0x917a7c: stur            w0, [x1, #0x13]
    //     0x917a80: ldurb           w16, [x1, #-1]
    //     0x917a84: ldurb           w17, [x0, #-1]
    //     0x917a88: and             x16, x17, x16, lsr #2
    //     0x917a8c: tst             x16, HEAP, lsr #32
    //     0x917a90: b.eq            #0x917a98
    //     0x917a94: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x917a98: r0 = Alignment()
    //     0x917a98: bl              #0x5fb55c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x917a9c: d1 = -5.000000
    //     0x917a9c: fmov            d1, #-5.00000000
    // 0x917aa0: StoreField: r0->field_7 = d1
    //     0x917aa0: stur            d1, [x0, #7]
    // 0x917aa4: StoreField: r0->field_f = rZR
    //     0x917aa4: stur            xzr, [x0, #0xf]
    // 0x917aa8: ldur            x1, [fp, #-0x10]
    // 0x917aac: ArrayStore: r1[0] = r0  ; List_4
    //     0x917aac: stur            w0, [x1, #0x17]
    //     0x917ab0: ldurb           w16, [x1, #-1]
    //     0x917ab4: ldurb           w17, [x0, #-1]
    //     0x917ab8: and             x16, x17, x16, lsr #2
    //     0x917abc: tst             x16, HEAP, lsr #32
    //     0x917ac0: b.eq            #0x917ac8
    //     0x917ac4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x917ac8: mov             x2, x1
    // 0x917acc: b               #0x917c20
    // 0x917ad0: mov             x1, x0
    // 0x917ad4: d0 = 5.000000
    //     0x917ad4: fmov            d0, #5.00000000
    // 0x917ad8: d1 = -5.000000
    //     0x917ad8: fmov            d1, #-5.00000000
    // 0x917adc: r0 = Alignment()
    //     0x917adc: bl              #0x5fb55c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x917ae0: d0 = -5.000000
    //     0x917ae0: fmov            d0, #-5.00000000
    // 0x917ae4: StoreField: r0->field_7 = d0
    //     0x917ae4: stur            d0, [x0, #7]
    // 0x917ae8: StoreField: r0->field_f = rZR
    //     0x917ae8: stur            xzr, [x0, #0xf]
    // 0x917aec: ldur            x1, [fp, #-0x10]
    // 0x917af0: StoreField: r1->field_13 = r0
    //     0x917af0: stur            w0, [x1, #0x13]
    //     0x917af4: ldurb           w16, [x1, #-1]
    //     0x917af8: ldurb           w17, [x0, #-1]
    //     0x917afc: and             x16, x17, x16, lsr #2
    //     0x917b00: tst             x16, HEAP, lsr #32
    //     0x917b04: b.eq            #0x917b0c
    //     0x917b08: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x917b0c: r0 = Alignment()
    //     0x917b0c: bl              #0x5fb55c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x917b10: d1 = 5.000000
    //     0x917b10: fmov            d1, #5.00000000
    // 0x917b14: StoreField: r0->field_7 = d1
    //     0x917b14: stur            d1, [x0, #7]
    // 0x917b18: StoreField: r0->field_f = rZR
    //     0x917b18: stur            xzr, [x0, #0xf]
    // 0x917b1c: ldur            x1, [fp, #-0x10]
    // 0x917b20: ArrayStore: r1[0] = r0  ; List_4
    //     0x917b20: stur            w0, [x1, #0x17]
    //     0x917b24: ldurb           w16, [x1, #-1]
    //     0x917b28: ldurb           w17, [x0, #-1]
    //     0x917b2c: and             x16, x17, x16, lsr #2
    //     0x917b30: tst             x16, HEAP, lsr #32
    //     0x917b34: b.eq            #0x917b3c
    //     0x917b38: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x917b3c: mov             x2, x1
    // 0x917b40: b               #0x917c20
    // 0x917b44: mov             x1, x0
    // 0x917b48: d1 = 5.000000
    //     0x917b48: fmov            d1, #5.00000000
    // 0x917b4c: d0 = -5.000000
    //     0x917b4c: fmov            d0, #-5.00000000
    // 0x917b50: cmp             x4, #2
    // 0x917b54: b.gt            #0x917bc0
    // 0x917b58: r0 = Alignment()
    //     0x917b58: bl              #0x5fb55c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x917b5c: StoreField: r0->field_7 = rZR
    //     0x917b5c: stur            xzr, [x0, #7]
    // 0x917b60: d0 = -5.000000
    //     0x917b60: fmov            d0, #-5.00000000
    // 0x917b64: StoreField: r0->field_f = d0
    //     0x917b64: stur            d0, [x0, #0xf]
    // 0x917b68: ldur            x1, [fp, #-0x10]
    // 0x917b6c: StoreField: r1->field_13 = r0
    //     0x917b6c: stur            w0, [x1, #0x13]
    //     0x917b70: ldurb           w16, [x1, #-1]
    //     0x917b74: ldurb           w17, [x0, #-1]
    //     0x917b78: and             x16, x17, x16, lsr #2
    //     0x917b7c: tst             x16, HEAP, lsr #32
    //     0x917b80: b.eq            #0x917b88
    //     0x917b84: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x917b88: r0 = Alignment()
    //     0x917b88: bl              #0x5fb55c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x917b8c: StoreField: r0->field_7 = rZR
    //     0x917b8c: stur            xzr, [x0, #7]
    // 0x917b90: d1 = 5.000000
    //     0x917b90: fmov            d1, #5.00000000
    // 0x917b94: StoreField: r0->field_f = d1
    //     0x917b94: stur            d1, [x0, #0xf]
    // 0x917b98: ldur            x1, [fp, #-0x10]
    // 0x917b9c: ArrayStore: r1[0] = r0  ; List_4
    //     0x917b9c: stur            w0, [x1, #0x17]
    //     0x917ba0: ldurb           w16, [x1, #-1]
    //     0x917ba4: ldurb           w17, [x0, #-1]
    //     0x917ba8: and             x16, x17, x16, lsr #2
    //     0x917bac: tst             x16, HEAP, lsr #32
    //     0x917bb0: b.eq            #0x917bb8
    //     0x917bb4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x917bb8: mov             x2, x1
    // 0x917bbc: b               #0x917c20
    // 0x917bc0: r0 = Alignment()
    //     0x917bc0: bl              #0x5fb55c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x917bc4: StoreField: r0->field_7 = rZR
    //     0x917bc4: stur            xzr, [x0, #7]
    // 0x917bc8: d0 = 5.000000
    //     0x917bc8: fmov            d0, #5.00000000
    // 0x917bcc: StoreField: r0->field_f = d0
    //     0x917bcc: stur            d0, [x0, #0xf]
    // 0x917bd0: ldur            x1, [fp, #-0x10]
    // 0x917bd4: StoreField: r1->field_13 = r0
    //     0x917bd4: stur            w0, [x1, #0x13]
    //     0x917bd8: ldurb           w16, [x1, #-1]
    //     0x917bdc: ldurb           w17, [x0, #-1]
    //     0x917be0: and             x16, x17, x16, lsr #2
    //     0x917be4: tst             x16, HEAP, lsr #32
    //     0x917be8: b.eq            #0x917bf0
    //     0x917bec: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x917bf0: r0 = Alignment()
    //     0x917bf0: bl              #0x5fb55c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x917bf4: StoreField: r0->field_7 = rZR
    //     0x917bf4: stur            xzr, [x0, #7]
    // 0x917bf8: d0 = -5.000000
    //     0x917bf8: fmov            d0, #-5.00000000
    // 0x917bfc: StoreField: r0->field_f = d0
    //     0x917bfc: stur            d0, [x0, #0xf]
    // 0x917c00: ldur            x2, [fp, #-0x10]
    // 0x917c04: ArrayStore: r2[0] = r0  ; List_4
    //     0x917c04: stur            w0, [x2, #0x17]
    //     0x917c08: ldurb           w16, [x2, #-1]
    //     0x917c0c: ldurb           w17, [x0, #-1]
    //     0x917c10: and             x16, x17, x16, lsr #2
    //     0x917c14: tst             x16, HEAP, lsr #32
    //     0x917c18: b.eq            #0x917c20
    //     0x917c1c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x917c20: ldur            x0, [fp, #-8]
    // 0x917c24: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x917c24: ldur            w3, [x0, #0x17]
    // 0x917c28: DecompressPointer r3
    //     0x917c28: add             x3, x3, HEAP, lsl #32
    // 0x917c2c: stur            x3, [fp, #-0x20]
    // 0x917c30: r1 = 100
    //     0x917c30: movz            x1, #0x64
    // 0x917c34: r0 = SizeExtension.h()
    //     0x917c34: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x917c38: ldur            x0, [fp, #-0x10]
    // 0x917c3c: stur            d0, [fp, #-0x50]
    // 0x917c40: LoadField: r1 = r0->field_b
    //     0x917c40: ldur            w1, [x0, #0xb]
    // 0x917c44: DecompressPointer r1
    //     0x917c44: add             x1, x1, HEAP, lsl #32
    // 0x917c48: cmp             w1, NULL
    // 0x917c4c: b.eq            #0x918058
    // 0x917c50: ldur            x1, [fp, #-0x18]
    // 0x917c54: r0 = getScreenWidth()
    //     0x917c54: bl              #0x9181cc  ; [package:sham_cash/core/helpers/get_screen_width.dart] ::getScreenWidth
    // 0x917c58: ldur            x0, [fp, #-0x10]
    // 0x917c5c: stur            d0, [fp, #-0x58]
    // 0x917c60: LoadField: r1 = r0->field_b
    //     0x917c60: ldur            w1, [x0, #0xb]
    // 0x917c64: DecompressPointer r1
    //     0x917c64: add             x1, x1, HEAP, lsl #32
    // 0x917c68: cmp             w1, NULL
    // 0x917c6c: b.eq            #0x91805c
    // 0x917c70: LoadField: r2 = r1->field_23
    //     0x917c70: ldur            w2, [x1, #0x23]
    // 0x917c74: DecompressPointer r2
    //     0x917c74: add             x2, x2, HEAP, lsl #32
    // 0x917c78: stur            x2, [fp, #-8]
    // 0x917c7c: r1 = 12
    //     0x917c7c: movz            x1, #0xc
    // 0x917c80: r0 = SizeExtension.r()
    //     0x917c80: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x917c84: stur            d0, [fp, #-0x60]
    // 0x917c88: r0 = Radius()
    //     0x917c88: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x917c8c: ldur            d0, [fp, #-0x60]
    // 0x917c90: stur            x0, [fp, #-0x28]
    // 0x917c94: StoreField: r0->field_7 = d0
    //     0x917c94: stur            d0, [x0, #7]
    // 0x917c98: StoreField: r0->field_f = d0
    //     0x917c98: stur            d0, [x0, #0xf]
    // 0x917c9c: r0 = BorderRadius()
    //     0x917c9c: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x917ca0: mov             x1, x0
    // 0x917ca4: ldur            x0, [fp, #-0x28]
    // 0x917ca8: stur            x1, [fp, #-0x30]
    // 0x917cac: StoreField: r1->field_7 = r0
    //     0x917cac: stur            w0, [x1, #7]
    // 0x917cb0: StoreField: r1->field_b = r0
    //     0x917cb0: stur            w0, [x1, #0xb]
    // 0x917cb4: StoreField: r1->field_f = r0
    //     0x917cb4: stur            w0, [x1, #0xf]
    // 0x917cb8: StoreField: r1->field_13 = r0
    //     0x917cb8: stur            w0, [x1, #0x13]
    // 0x917cbc: r0 = BoxDecoration()
    //     0x917cbc: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x917cc0: mov             x1, x0
    // 0x917cc4: ldur            x0, [fp, #-8]
    // 0x917cc8: stur            x1, [fp, #-0x28]
    // 0x917ccc: StoreField: r1->field_7 = r0
    //     0x917ccc: stur            w0, [x1, #7]
    // 0x917cd0: ldur            x0, [fp, #-0x30]
    // 0x917cd4: StoreField: r1->field_13 = r0
    //     0x917cd4: stur            w0, [x1, #0x13]
    // 0x917cd8: r0 = Instance_BoxShape
    //     0x917cd8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0x917cdc: ldr             x0, [x0, #0x410]
    // 0x917ce0: StoreField: r1->field_23 = r0
    //     0x917ce0: stur            w0, [x1, #0x23]
    // 0x917ce4: ldur            x2, [fp, #-0x10]
    // 0x917ce8: LoadField: r3 = r2->field_b
    //     0x917ce8: ldur            w3, [x2, #0xb]
    // 0x917cec: DecompressPointer r3
    //     0x917cec: add             x3, x3, HEAP, lsl #32
    // 0x917cf0: stur            x3, [fp, #-8]
    // 0x917cf4: cmp             w3, NULL
    // 0x917cf8: b.eq            #0x918060
    // 0x917cfc: r0 = Duration()
    //     0x917cfc: bl              #0x581ea4  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x917d00: mov             x1, x0
    // 0x917d04: r0 = 400000
    //     0x917d04: movz            x0, #0x1a80
    //     0x917d08: movk            x0, #0x6, lsl #16
    // 0x917d0c: stur            x1, [fp, #-0x40]
    // 0x917d10: StoreField: r1->field_7 = r0
    //     0x917d10: stur            x0, [x1, #7]
    // 0x917d14: ldur            x0, [fp, #-8]
    // 0x917d18: LoadField: r2 = r0->field_13
    //     0x917d18: ldur            w2, [x0, #0x13]
    // 0x917d1c: DecompressPointer r2
    //     0x917d1c: add             x2, x2, HEAP, lsl #32
    // 0x917d20: tbz             w2, #4, #0x917d34
    // 0x917d24: ldur            x2, [fp, #-0x10]
    // 0x917d28: r3 = Instance_Alignment
    //     0x917d28: add             x3, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x917d2c: ldr             x3, [x3, #0xe78]
    // 0x917d30: b               #0x917d40
    // 0x917d34: ldur            x2, [fp, #-0x10]
    // 0x917d38: LoadField: r3 = r2->field_13
    //     0x917d38: ldur            w3, [x2, #0x13]
    // 0x917d3c: DecompressPointer r3
    //     0x917d3c: add             x3, x3, HEAP, lsl #32
    // 0x917d40: stur            x3, [fp, #-0x38]
    // 0x917d44: LoadField: r4 = r0->field_b
    //     0x917d44: ldur            w4, [x0, #0xb]
    // 0x917d48: DecompressPointer r4
    //     0x917d48: add             x4, x4, HEAP, lsl #32
    // 0x917d4c: stur            x4, [fp, #-0x30]
    // 0x917d50: r0 = font16W600()
    //     0x917d50: bl              #0x918120  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0x917d54: mov             x1, x0
    // 0x917d58: ldur            x0, [fp, #-0x10]
    // 0x917d5c: LoadField: r2 = r0->field_b
    //     0x917d5c: ldur            w2, [x0, #0xb]
    // 0x917d60: DecompressPointer r2
    //     0x917d60: add             x2, x2, HEAP, lsl #32
    // 0x917d64: cmp             w2, NULL
    // 0x917d68: b.eq            #0x918064
    // 0x917d6c: LoadField: r3 = r2->field_1f
    //     0x917d6c: ldur            w3, [x2, #0x1f]
    // 0x917d70: DecompressPointer r3
    //     0x917d70: add             x3, x3, HEAP, lsl #32
    // 0x917d74: str             x3, [SP]
    // 0x917d78: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x917d78: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x917d7c: ldr             x4, [x4, #0x580]
    // 0x917d80: r0 = copyWith()
    //     0x917d80: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x917d84: stur            x0, [fp, #-8]
    // 0x917d88: r0 = Text()
    //     0x917d88: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x917d8c: mov             x1, x0
    // 0x917d90: ldur            x0, [fp, #-0x30]
    // 0x917d94: stur            x1, [fp, #-0x48]
    // 0x917d98: StoreField: r1->field_b = r0
    //     0x917d98: stur            w0, [x1, #0xb]
    // 0x917d9c: ldur            x0, [fp, #-8]
    // 0x917da0: StoreField: r1->field_13 = r0
    //     0x917da0: stur            w0, [x1, #0x13]
    // 0x917da4: r0 = AnimatedAlign()
    //     0x917da4: bl              #0x918114  ; AllocateAnimatedAlignStub -> AnimatedAlign (size=0x28)
    // 0x917da8: mov             x1, x0
    // 0x917dac: ldur            x0, [fp, #-0x38]
    // 0x917db0: stur            x1, [fp, #-8]
    // 0x917db4: ArrayStore: r1[0] = r0  ; List_4
    //     0x917db4: stur            w0, [x1, #0x17]
    // 0x917db8: ldur            x0, [fp, #-0x48]
    // 0x917dbc: StoreField: r1->field_1b = r0
    //     0x917dbc: stur            w0, [x1, #0x1b]
    // 0x917dc0: r0 = Instance_Cubic
    //     0x917dc0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cd28] Obj!Cubic@db9e01
    //     0x917dc4: ldr             x0, [x0, #0xd28]
    // 0x917dc8: StoreField: r1->field_b = r0
    //     0x917dc8: stur            w0, [x1, #0xb]
    // 0x917dcc: ldur            x2, [fp, #-0x40]
    // 0x917dd0: StoreField: r1->field_f = r2
    //     0x917dd0: stur            w2, [x1, #0xf]
    // 0x917dd4: r0 = Duration()
    //     0x917dd4: bl              #0x581ea4  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x917dd8: mov             x2, x0
    // 0x917ddc: r0 = 300000
    //     0x917ddc: movz            x0, #0x93e0
    //     0x917de0: movk            x0, #0x4, lsl #16
    // 0x917de4: stur            x2, [fp, #-0x38]
    // 0x917de8: StoreField: r2->field_7 = r0
    //     0x917de8: stur            x0, [x2, #7]
    // 0x917dec: ldur            x0, [fp, #-0x10]
    // 0x917df0: LoadField: r1 = r0->field_b
    //     0x917df0: ldur            w1, [x0, #0xb]
    // 0x917df4: DecompressPointer r1
    //     0x917df4: add             x1, x1, HEAP, lsl #32
    // 0x917df8: cmp             w1, NULL
    // 0x917dfc: b.eq            #0x918068
    // 0x917e00: LoadField: r3 = r1->field_13
    //     0x917e00: ldur            w3, [x1, #0x13]
    // 0x917e04: DecompressPointer r3
    //     0x917e04: add             x3, x3, HEAP, lsl #32
    // 0x917e08: tbnz            w3, #4, #0x917e18
    // 0x917e0c: r5 = Instance_Alignment
    //     0x917e0c: add             x5, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x917e10: ldr             x5, [x5, #0xe78]
    // 0x917e14: b               #0x917e24
    // 0x917e18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x917e18: ldur            w1, [x0, #0x17]
    // 0x917e1c: DecompressPointer r1
    //     0x917e1c: add             x1, x1, HEAP, lsl #32
    // 0x917e20: mov             x5, x1
    // 0x917e24: ldur            x4, [fp, #-0x20]
    // 0x917e28: ldur            d1, [fp, #-0x50]
    // 0x917e2c: ldur            x3, [fp, #-8]
    // 0x917e30: ldur            d0, [fp, #-0x58]
    // 0x917e34: ldur            x1, [fp, #-0x18]
    // 0x917e38: stur            x5, [fp, #-0x30]
    // 0x917e3c: r0 = of()
    //     0x917e3c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x917e40: r1 = <Object>
    //     0x917e40: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x917e44: r2 = 0
    //     0x917e44: movz            x2, #0
    // 0x917e48: r0 = _GrowableList()
    //     0x917e48: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x917e4c: mov             x3, x0
    // 0x917e50: r1 = "Loading..."
    //     0x917e50: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d728] "Loading..."
    //     0x917e54: ldr             x1, [x1, #0x728]
    // 0x917e58: r2 = "loading"
    //     0x917e58: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0x917e5c: ldr             x2, [x2, #0x730]
    // 0x917e60: r0 = _message()
    //     0x917e60: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x917e64: stur            x0, [fp, #-0x18]
    // 0x917e68: r0 = font16W600()
    //     0x917e68: bl              #0x918120  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0x917e6c: mov             x1, x0
    // 0x917e70: ldur            x0, [fp, #-0x10]
    // 0x917e74: LoadField: r2 = r0->field_b
    //     0x917e74: ldur            w2, [x0, #0xb]
    // 0x917e78: DecompressPointer r2
    //     0x917e78: add             x2, x2, HEAP, lsl #32
    // 0x917e7c: cmp             w2, NULL
    // 0x917e80: b.eq            #0x91806c
    // 0x917e84: LoadField: r0 = r2->field_1f
    //     0x917e84: ldur            w0, [x2, #0x1f]
    // 0x917e88: DecompressPointer r0
    //     0x917e88: add             x0, x0, HEAP, lsl #32
    // 0x917e8c: str             x0, [SP]
    // 0x917e90: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x917e90: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x917e94: ldr             x4, [x4, #0x580]
    // 0x917e98: r0 = copyWith()
    //     0x917e98: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x917e9c: stur            x0, [fp, #-0x10]
    // 0x917ea0: r0 = Text()
    //     0x917ea0: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x917ea4: mov             x1, x0
    // 0x917ea8: ldur            x0, [fp, #-0x18]
    // 0x917eac: stur            x1, [fp, #-0x40]
    // 0x917eb0: StoreField: r1->field_b = r0
    //     0x917eb0: stur            w0, [x1, #0xb]
    // 0x917eb4: ldur            x0, [fp, #-0x10]
    // 0x917eb8: StoreField: r1->field_13 = r0
    //     0x917eb8: stur            w0, [x1, #0x13]
    // 0x917ebc: r0 = AnimatedAlign()
    //     0x917ebc: bl              #0x918114  ; AllocateAnimatedAlignStub -> AnimatedAlign (size=0x28)
    // 0x917ec0: mov             x3, x0
    // 0x917ec4: ldur            x0, [fp, #-0x30]
    // 0x917ec8: stur            x3, [fp, #-0x10]
    // 0x917ecc: ArrayStore: r3[0] = r0  ; List_4
    //     0x917ecc: stur            w0, [x3, #0x17]
    // 0x917ed0: ldur            x0, [fp, #-0x40]
    // 0x917ed4: StoreField: r3->field_1b = r0
    //     0x917ed4: stur            w0, [x3, #0x1b]
    // 0x917ed8: r0 = Instance_Cubic
    //     0x917ed8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cd28] Obj!Cubic@db9e01
    //     0x917edc: ldr             x0, [x0, #0xd28]
    // 0x917ee0: StoreField: r3->field_b = r0
    //     0x917ee0: stur            w0, [x3, #0xb]
    // 0x917ee4: ldur            x0, [fp, #-0x38]
    // 0x917ee8: StoreField: r3->field_f = r0
    //     0x917ee8: stur            w0, [x3, #0xf]
    // 0x917eec: r1 = Null
    //     0x917eec: mov             x1, NULL
    // 0x917ef0: r2 = 4
    //     0x917ef0: movz            x2, #0x4
    // 0x917ef4: r0 = AllocateArray()
    //     0x917ef4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x917ef8: mov             x2, x0
    // 0x917efc: ldur            x0, [fp, #-8]
    // 0x917f00: stur            x2, [fp, #-0x18]
    // 0x917f04: StoreField: r2->field_f = r0
    //     0x917f04: stur            w0, [x2, #0xf]
    // 0x917f08: ldur            x0, [fp, #-0x10]
    // 0x917f0c: StoreField: r2->field_13 = r0
    //     0x917f0c: stur            w0, [x2, #0x13]
    // 0x917f10: r1 = <Widget>
    //     0x917f10: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x917f14: r0 = AllocateGrowableArray()
    //     0x917f14: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x917f18: mov             x1, x0
    // 0x917f1c: ldur            x0, [fp, #-0x18]
    // 0x917f20: stur            x1, [fp, #-8]
    // 0x917f24: StoreField: r1->field_f = r0
    //     0x917f24: stur            w0, [x1, #0xf]
    // 0x917f28: r0 = 4
    //     0x917f28: movz            x0, #0x4
    // 0x917f2c: StoreField: r1->field_b = r0
    //     0x917f2c: stur            w0, [x1, #0xb]
    // 0x917f30: r0 = Stack()
    //     0x917f30: bl              #0x7982e0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x917f34: mov             x1, x0
    // 0x917f38: r0 = Instance_Alignment
    //     0x917f38: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x917f3c: ldr             x0, [x0, #0xe78]
    // 0x917f40: stur            x1, [fp, #-0x18]
    // 0x917f44: StoreField: r1->field_f = r0
    //     0x917f44: stur            w0, [x1, #0xf]
    // 0x917f48: r0 = Instance_StackFit
    //     0x917f48: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef78] Obj!StackFit@dd1831
    //     0x917f4c: ldr             x0, [x0, #0xf78]
    // 0x917f50: ArrayStore: r1[0] = r0  ; List_4
    //     0x917f50: stur            w0, [x1, #0x17]
    // 0x917f54: r0 = Instance_Clip
    //     0x917f54: add             x0, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x917f58: ldr             x0, [x0, #0x4c0]
    // 0x917f5c: StoreField: r1->field_1b = r0
    //     0x917f5c: stur            w0, [x1, #0x1b]
    // 0x917f60: ldur            x0, [fp, #-8]
    // 0x917f64: StoreField: r1->field_b = r0
    //     0x917f64: stur            w0, [x1, #0xb]
    // 0x917f68: ldur            d0, [fp, #-0x50]
    // 0x917f6c: r0 = inline_Allocate_Double()
    //     0x917f6c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x917f70: add             x0, x0, #0x10
    //     0x917f74: cmp             x2, x0
    //     0x917f78: b.ls            #0x918070
    //     0x917f7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x917f80: sub             x0, x0, #0xf
    //     0x917f84: movz            x2, #0xe15c
    //     0x917f88: movk            x2, #0x3, lsl #16
    //     0x917f8c: stur            x2, [x0, #-1]
    // 0x917f90: StoreField: r0->field_7 = d0
    //     0x917f90: stur            d0, [x0, #7]
    // 0x917f94: ldur            d0, [fp, #-0x58]
    // 0x917f98: stur            x0, [fp, #-0x10]
    // 0x917f9c: r2 = inline_Allocate_Double()
    //     0x917f9c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x917fa0: add             x2, x2, #0x10
    //     0x917fa4: cmp             x3, x2
    //     0x917fa8: b.ls            #0x918088
    //     0x917fac: str             x2, [THR, #0x50]  ; THR::top
    //     0x917fb0: sub             x2, x2, #0xf
    //     0x917fb4: movz            x3, #0xe15c
    //     0x917fb8: movk            x3, #0x3, lsl #16
    //     0x917fbc: stur            x3, [x2, #-1]
    // 0x917fc0: StoreField: r2->field_7 = d0
    //     0x917fc0: stur            d0, [x2, #7]
    // 0x917fc4: stur            x2, [fp, #-8]
    // 0x917fc8: r0 = Container()
    //     0x917fc8: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x917fcc: stur            x0, [fp, #-0x30]
    // 0x917fd0: r16 = Instance_Clip
    //     0x917fd0: add             x16, PP, #0x19, lsl #12  ; [pp+0x196b8] Obj!Clip@dd57b1
    //     0x917fd4: ldr             x16, [x16, #0x6b8]
    // 0x917fd8: ldur            lr, [fp, #-0x10]
    // 0x917fdc: stp             lr, x16, [SP, #0x18]
    // 0x917fe0: ldur            x16, [fp, #-8]
    // 0x917fe4: ldur            lr, [fp, #-0x28]
    // 0x917fe8: stp             lr, x16, [SP, #8]
    // 0x917fec: ldur            x16, [fp, #-0x18]
    // 0x917ff0: str             x16, [SP]
    // 0x917ff4: mov             x1, x0
    // 0x917ff8: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, clipBehavior, 0x1, decoration, 0x4, height, 0x2, width, 0x3, null]
    //     0x917ff8: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cd30] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "clipBehavior", 0x1, "decoration", 0x4, "height", 0x2, "width", 0x3, Null]
    //     0x917ffc: ldr             x4, [x4, #0xd30]
    // 0x918000: r0 = Container()
    //     0x918000: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x918004: r0 = InkWell()
    //     0x918004: bl              #0x8963d8  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x918008: ldur            x1, [fp, #-0x30]
    // 0x91800c: StoreField: r0->field_b = r1
    //     0x91800c: stur            w1, [x0, #0xb]
    // 0x918010: ldur            x1, [fp, #-0x20]
    // 0x918014: StoreField: r0->field_f = r1
    //     0x918014: stur            w1, [x0, #0xf]
    // 0x918018: r1 = true
    //     0x918018: add             x1, NULL, #0x20  ; true
    // 0x91801c: StoreField: r0->field_43 = r1
    //     0x91801c: stur            w1, [x0, #0x43]
    // 0x918020: r2 = Instance_BoxShape
    //     0x918020: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0x918024: ldr             x2, [x2, #0x410]
    // 0x918028: StoreField: r0->field_47 = r2
    //     0x918028: stur            w2, [x0, #0x47]
    // 0x91802c: StoreField: r0->field_6f = r1
    //     0x91802c: stur            w1, [x0, #0x6f]
    // 0x918030: r2 = false
    //     0x918030: add             x2, NULL, #0x30  ; false
    // 0x918034: StoreField: r0->field_73 = r2
    //     0x918034: stur            w2, [x0, #0x73]
    // 0x918038: StoreField: r0->field_83 = r1
    //     0x918038: stur            w1, [x0, #0x83]
    // 0x91803c: StoreField: r0->field_7b = r2
    //     0x91803c: stur            w2, [x0, #0x7b]
    // 0x918040: LeaveFrame
    //     0x918040: mov             SP, fp
    //     0x918044: ldp             fp, lr, [SP], #0x10
    // 0x918048: ret
    //     0x918048: ret             
    // 0x91804c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91804c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918050: b               #0x917a38
    // 0x918054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x918054: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x918058: r0 = NullCastErrorSharedWithFPURegs()
    //     0x918058: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x91805c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x91805c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x918060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x918060: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x918064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x918064: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x918068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x918068: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91806c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91806c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x918070: SaveReg d0
    //     0x918070: str             q0, [SP, #-0x10]!
    // 0x918074: SaveReg r1
    //     0x918074: str             x1, [SP, #-8]!
    // 0x918078: r0 = AllocateDouble()
    //     0x918078: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x91807c: RestoreReg r1
    //     0x91807c: ldr             x1, [SP], #8
    // 0x918080: RestoreReg d0
    //     0x918080: ldr             q0, [SP], #0x10
    // 0x918084: b               #0x917f90
    // 0x918088: SaveReg d0
    //     0x918088: str             q0, [SP, #-0x10]!
    // 0x91808c: stp             x0, x1, [SP, #-0x10]!
    // 0x918090: r0 = AllocateDouble()
    //     0x918090: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x918094: mov             x2, x0
    // 0x918098: ldp             x0, x1, [SP], #0x10
    // 0x91809c: RestoreReg d0
    //     0x91809c: ldr             q0, [SP], #0x10
    // 0x9180a0: b               #0x917fc0
  }
}

// class id: 5143, size: 0x2c, field offset: 0xc
//   const constructor, 
class CustomAnimatedButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab042c, size: 0x30
    // 0xab042c: EnterFrame
    //     0xab042c: stp             fp, lr, [SP, #-0x10]!
    //     0xab0430: mov             fp, SP
    // 0xab0434: mov             x0, x1
    // 0xab0438: r1 = <CustomAnimatedButton>
    //     0xab0438: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d28] TypeArguments: <CustomAnimatedButton>
    //     0xab043c: ldr             x1, [x1, #0xd28]
    // 0xab0440: r0 = _CustomButtonState()
    //     0xab0440: bl              #0xab045c  ; Allocate_CustomButtonStateStub -> _CustomButtonState (size=0x1c)
    // 0xab0444: r1 = Sentinel
    //     0xab0444: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab0448: StoreField: r0->field_13 = r1
    //     0xab0448: stur            w1, [x0, #0x13]
    // 0xab044c: ArrayStore: r0[0] = r1  ; List_4
    //     0xab044c: stur            w1, [x0, #0x17]
    // 0xab0450: LeaveFrame
    //     0xab0450: mov             SP, fp
    //     0xab0454: ldp             fp, lr, [SP], #0x10
    // 0xab0458: ret
    //     0xab0458: ret             
  }
}

// class id: 6689, size: 0x14, field offset: 0x14
enum AnimationDirction extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb66b40, size: 0x64
    // 0xb66b40: EnterFrame
    //     0xb66b40: stp             fp, lr, [SP, #-0x10]!
    //     0xb66b44: mov             fp, SP
    // 0xb66b48: AllocStack(0x10)
    //     0xb66b48: sub             SP, SP, #0x10
    // 0xb66b4c: SetupParameters(AnimationDirction this /* r1 => r0, fp-0x8 */)
    //     0xb66b4c: mov             x0, x1
    //     0xb66b50: stur            x1, [fp, #-8]
    // 0xb66b54: CheckStackOverflow
    //     0xb66b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66b58: cmp             SP, x16
    //     0xb66b5c: b.ls            #0xb66b9c
    // 0xb66b60: r1 = Null
    //     0xb66b60: mov             x1, NULL
    // 0xb66b64: r2 = 4
    //     0xb66b64: movz            x2, #0x4
    // 0xb66b68: r0 = AllocateArray()
    //     0xb66b68: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb66b6c: r16 = "AnimationDirction."
    //     0xb66b6c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d20] "AnimationDirction."
    //     0xb66b70: ldr             x16, [x16, #0xd20]
    // 0xb66b74: StoreField: r0->field_f = r16
    //     0xb66b74: stur            w16, [x0, #0xf]
    // 0xb66b78: ldur            x1, [fp, #-8]
    // 0xb66b7c: LoadField: r2 = r1->field_f
    //     0xb66b7c: ldur            w2, [x1, #0xf]
    // 0xb66b80: DecompressPointer r2
    //     0xb66b80: add             x2, x2, HEAP, lsl #32
    // 0xb66b84: StoreField: r0->field_13 = r2
    //     0xb66b84: stur            w2, [x0, #0x13]
    // 0xb66b88: str             x0, [SP]
    // 0xb66b8c: r0 = _interpolate()
    //     0xb66b8c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb66b90: LeaveFrame
    //     0xb66b90: mov             SP, fp
    //     0xb66b94: ldp             fp, lr, [SP], #0x10
    // 0xb66b98: ret
    //     0xb66b98: ret             
    // 0xb66b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66b9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66ba0: b               #0xb66b60
  }
}
