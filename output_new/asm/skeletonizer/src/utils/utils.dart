// lib: , url: package:skeletonizer/src/utils/utils.dart

// class id: 1050482, size: 0x8
class :: {

  static _ PaintX.copyWith(/* No info */) {
    // ** addr: 0xd38a80, size: 0x460
    // 0xd38a80: EnterFrame
    //     0xd38a80: stp             fp, lr, [SP, #-0x10]!
    //     0xd38a84: mov             fp, SP
    // 0xd38a88: AllocStack(0x50)
    //     0xd38a88: sub             SP, SP, #0x50
    // 0xd38a8c: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */, {dynamic color = Null /* r3, fp-0x10 */, dynamic shader = Null /* r0, fp-0x8 */})
    //     0xd38a8c: stur            x1, [fp, #-0x18]
    //     0xd38a90: ldur            w0, [x4, #0x13]
    //     0xd38a94: ldur            w2, [x4, #0x1f]
    //     0xd38a98: add             x2, x2, HEAP, lsl #32
    //     0xd38a9c: ldr             x16, [PP, #0x4390]  ; [pp+0x4390] "color"
    //     0xd38aa0: cmp             w2, w16
    //     0xd38aa4: b.ne            #0xd38ac8
    //     0xd38aa8: ldur            w2, [x4, #0x23]
    //     0xd38aac: add             x2, x2, HEAP, lsl #32
    //     0xd38ab0: sub             w3, w0, w2
    //     0xd38ab4: add             x2, fp, w3, sxtw #2
    //     0xd38ab8: ldr             x2, [x2, #8]
    //     0xd38abc: mov             x3, x2
    //     0xd38ac0: movz            x2, #0x1
    //     0xd38ac4: b               #0xd38ad0
    //     0xd38ac8: mov             x3, NULL
    //     0xd38acc: movz            x2, #0
    //     0xd38ad0: stur            x3, [fp, #-0x10]
    //     0xd38ad4: lsl             x5, x2, #1
    //     0xd38ad8: lsl             w2, w5, #1
    //     0xd38adc: add             w5, w2, #8
    //     0xd38ae0: add             x16, x4, w5, sxtw #1
    //     0xd38ae4: ldur            w6, [x16, #0xf]
    //     0xd38ae8: add             x6, x6, HEAP, lsl #32
    //     0xd38aec: add             x16, PP, #0x26, lsl #12  ; [pp+0x26dd0] "shader"
    //     0xd38af0: ldr             x16, [x16, #0xdd0]
    //     0xd38af4: cmp             w6, w16
    //     0xd38af8: b.ne            #0xd38b1c
    //     0xd38afc: add             w5, w2, #0xa
    //     0xd38b00: add             x16, x4, w5, sxtw #1
    //     0xd38b04: ldur            w2, [x16, #0xf]
    //     0xd38b08: add             x2, x2, HEAP, lsl #32
    //     0xd38b0c: sub             w4, w0, w2
    //     0xd38b10: add             x0, fp, w4, sxtw #2
    //     0xd38b14: ldr             x0, [x0, #8]
    //     0xd38b18: b               #0xd38b20
    //     0xd38b1c: mov             x0, NULL
    //     0xd38b20: stur            x0, [fp, #-8]
    // 0xd38b24: CheckStackOverflow
    //     0xd38b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd38b28: cmp             SP, x16
    //     0xd38b2c: b.ls            #0xd38ec0
    // 0xd38b30: r16 = 136
    //     0xd38b30: movz            x16, #0x88
    // 0xd38b34: stp             x16, NULL, [SP]
    // 0xd38b38: r0 = ByteData()
    //     0xd38b38: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0xd38b3c: stur            x0, [fp, #-0x20]
    // 0xd38b40: r0 = Paint()
    //     0xd38b40: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xd38b44: mov             x2, x0
    // 0xd38b48: ldur            x0, [fp, #-0x20]
    // 0xd38b4c: stur            x2, [fp, #-0x28]
    // 0xd38b50: StoreField: r2->field_7 = r0
    //     0xd38b50: stur            w0, [x2, #7]
    // 0xd38b54: ldur            x1, [fp, #-0x10]
    // 0xd38b58: cmp             w1, NULL
    // 0xd38b5c: b.ne            #0xd38b88
    // 0xd38b60: ldur            x3, [fp, #-8]
    // 0xd38b64: cmp             w3, NULL
    // 0xd38b68: b.eq            #0xd38b78
    // 0xd38b6c: r0 = Instance_Color
    //     0xd38b6c: add             x0, PP, #0x19, lsl #12  ; [pp+0x198e0] Obj!Color@dc79e1
    //     0xd38b70: ldr             x0, [x0, #0x8e0]
    // 0xd38b74: b               #0xd38b80
    // 0xd38b78: ldur            x1, [fp, #-0x18]
    // 0xd38b7c: r0 = color()
    //     0xd38b7c: bl              #0x6a823c  ; [dart:ui] Paint::color
    // 0xd38b80: mov             x2, x0
    // 0xd38b84: b               #0xd38b8c
    // 0xd38b88: mov             x2, x1
    // 0xd38b8c: ldur            x0, [fp, #-8]
    // 0xd38b90: ldur            x1, [fp, #-0x28]
    // 0xd38b94: r0 = color=()
    //     0xd38b94: bl              #0x5be500  ; [dart:ui] Paint::color=
    // 0xd38b98: ldur            x0, [fp, #-8]
    // 0xd38b9c: cmp             w0, NULL
    // 0xd38ba0: b.ne            #0xd38c34
    // 0xd38ba4: ldur            x1, [fp, #-0x18]
    // 0xd38ba8: LoadField: r0 = r1->field_b
    //     0xd38ba8: ldur            w0, [x1, #0xb]
    // 0xd38bac: DecompressPointer r0
    //     0xd38bac: add             x0, x0, HEAP, lsl #32
    // 0xd38bb0: cmp             w0, NULL
    // 0xd38bb4: b.ne            #0xd38bc0
    // 0xd38bb8: r3 = Null
    //     0xd38bb8: mov             x3, NULL
    // 0xd38bbc: b               #0xd38be8
    // 0xd38bc0: r2 = LoadClassIdInstr(r0)
    //     0xd38bc0: ldur            x2, [x0, #-1]
    //     0xd38bc4: ubfx            x2, x2, #0xc, #0x14
    // 0xd38bc8: stp             xzr, x0, [SP]
    // 0xd38bcc: mov             x0, x2
    // 0xd38bd0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd38bd0: movz            x17, #0x3a57
    //     0xd38bd4: movk            x17, #0x1, lsl #16
    //     0xd38bd8: add             lr, x0, x17
    //     0xd38bdc: ldr             lr, [x21, lr, lsl #3]
    //     0xd38be0: blr             lr
    // 0xd38be4: mov             x3, x0
    // 0xd38be8: mov             x0, x3
    // 0xd38bec: stur            x3, [fp, #-0x10]
    // 0xd38bf0: r2 = Null
    //     0xd38bf0: mov             x2, NULL
    // 0xd38bf4: r1 = Null
    //     0xd38bf4: mov             x1, NULL
    // 0xd38bf8: r4 = 60
    //     0xd38bf8: movz            x4, #0x3c
    // 0xd38bfc: branchIfSmi(r0, 0xd38c08)
    //     0xd38bfc: tbz             w0, #0, #0xd38c08
    // 0xd38c00: r4 = LoadClassIdInstr(r0)
    //     0xd38c00: ldur            x4, [x0, #-1]
    //     0xd38c04: ubfx            x4, x4, #0xc, #0x14
    // 0xd38c08: r17 = -7267
    //     0xd38c08: movn            x17, #0x1c62
    // 0xd38c0c: add             x4, x4, x17
    // 0xd38c10: cmp             x4, #3
    // 0xd38c14: b.ls            #0xd38c2c
    // 0xd38c18: r8 = Shader?
    //     0xd38c18: add             x8, PP, #0x26, lsl #12  ; [pp+0x26dd8] Type: Shader?
    //     0xd38c1c: ldr             x8, [x8, #0xdd8]
    // 0xd38c20: r3 = Null
    //     0xd38c20: add             x3, PP, #0x26, lsl #12  ; [pp+0x26de0] Null
    //     0xd38c24: ldr             x3, [x3, #0xde0]
    // 0xd38c28: r0 = DefaultNullableTypeTest()
    //     0xd38c28: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0xd38c2c: ldur            x2, [fp, #-0x10]
    // 0xd38c30: b               #0xd38c38
    // 0xd38c34: mov             x2, x0
    // 0xd38c38: ldur            x0, [fp, #-0x18]
    // 0xd38c3c: ldur            x3, [fp, #-0x20]
    // 0xd38c40: ldur            x1, [fp, #-0x28]
    // 0xd38c44: r0 = shader=()
    //     0xd38c44: bl              #0x659228  ; [dart:ui] Paint::shader=
    // 0xd38c48: ldur            x1, [fp, #-0x18]
    // 0xd38c4c: r0 = blendMode()
    //     0xd38c4c: bl              #0xd39370  ; [dart:ui] Paint::blendMode
    // 0xd38c50: ldur            x1, [fp, #-0x28]
    // 0xd38c54: mov             x2, x0
    // 0xd38c58: r0 = blendMode=()
    //     0xd38c58: bl              #0x65e900  ; [dart:ui] Paint::blendMode=
    // 0xd38c5c: ldur            x1, [fp, #-0x18]
    // 0xd38c60: r0 = colorFilter()
    //     0xd38c60: bl              #0xd392a0  ; [dart:ui] Paint::colorFilter
    // 0xd38c64: ldur            x1, [fp, #-0x28]
    // 0xd38c68: mov             x2, x0
    // 0xd38c6c: r0 = colorFilter=()
    //     0xd38c6c: bl              #0x65e9b8  ; [dart:ui] Paint::colorFilter=
    // 0xd38c70: ldur            x2, [fp, #-0x18]
    // 0xd38c74: LoadField: r3 = r2->field_7
    //     0xd38c74: ldur            w3, [x2, #7]
    // 0xd38c78: DecompressPointer r3
    //     0xd38c78: add             x3, x3, HEAP, lsl #32
    // 0xd38c7c: LoadField: r0 = r3->field_13
    //     0xd38c7c: ldur            w0, [x3, #0x13]
    // 0xd38c80: r4 = LoadInt32Instr(r0)
    //     0xd38c80: sbfx            x4, x0, #1, #0x1f
    // 0xd38c84: mov             x0, x4
    // 0xd38c88: stur            x4, [fp, #-0x40]
    // 0xd38c8c: r1 = 51
    //     0xd38c8c: movz            x1, #0x33
    // 0xd38c90: cmp             x1, x0
    // 0xd38c94: b.hs            #0xd38ec8
    // 0xd38c98: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xd38c98: ldur            w5, [x3, #0x17]
    // 0xd38c9c: DecompressPointer r5
    //     0xd38c9c: add             x5, x5, HEAP, lsl #32
    // 0xd38ca0: stur            x5, [fp, #-0x38]
    // 0xd38ca4: LoadField: r6 = r3->field_1b
    //     0xd38ca4: ldur            w6, [x3, #0x1b]
    // 0xd38ca8: stur            x6, [fp, #-0x10]
    // 0xd38cac: r3 = LoadInt32Instr(r6)
    //     0xd38cac: sbfx            x3, x6, #1, #0x1f
    // 0xd38cb0: stur            x3, [fp, #-0x30]
    // 0xd38cb4: add             x0, x3, #0x30
    // 0xd38cb8: LoadField: r1 = r5->field_7
    //     0xd38cb8: ldur            x1, [x5, #7]
    // 0xd38cbc: ldrsw           x7, [x1, x0]
    // 0xd38cc0: sxtw            x7, w7
    // 0xd38cc4: mov             x1, x7
    // 0xd38cc8: r0 = 4
    //     0xd38cc8: movz            x0, #0x4
    // 0xd38ccc: cmp             x1, x0
    // 0xd38cd0: b.hs            #0xd38ecc
    // 0xd38cd4: r0 = const [Instance of 'FilterQuality', Instance of 'FilterQuality', Instance of 'FilterQuality', Instance of 'FilterQuality']
    //     0xd38cd4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26df0] List<FilterQuality>(4)
    //     0xd38cd8: ldr             x0, [x0, #0xdf0]
    // 0xd38cdc: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0xd38cdc: add             x16, x0, x7, lsl #2
    //     0xd38ce0: ldur            w1, [x16, #0xf]
    // 0xd38ce4: DecompressPointer r1
    //     0xd38ce4: add             x1, x1, HEAP, lsl #32
    // 0xd38ce8: LoadField: r0 = r1->field_7
    //     0xd38ce8: ldur            x0, [x1, #7]
    // 0xd38cec: ldur            x1, [fp, #-0x20]
    // 0xd38cf0: ArrayLoad: r7 = r1[0]  ; List_4
    //     0xd38cf0: ldur            w7, [x1, #0x17]
    // 0xd38cf4: DecompressPointer r7
    //     0xd38cf4: add             x7, x7, HEAP, lsl #32
    // 0xd38cf8: stur            x7, [fp, #-8]
    // 0xd38cfc: sxtw            x0, w0
    // 0xd38d00: LoadField: r1 = r7->field_7
    //     0xd38d00: ldur            x1, [x7, #7]
    // 0xd38d04: str             w0, [x1, #0x30]
    // 0xd38d08: mov             x1, x2
    // 0xd38d0c: r0 = imageFilter()
    //     0xd38d0c: bl              #0xd391d0  ; [dart:ui] Paint::imageFilter
    // 0xd38d10: ldur            x1, [fp, #-0x28]
    // 0xd38d14: mov             x2, x0
    // 0xd38d18: r0 = imageFilter=()
    //     0xd38d18: bl              #0xd3904c  ; [dart:ui] Paint::imageFilter=
    // 0xd38d1c: ldur            x0, [fp, #-0x40]
    // 0xd38d20: r1 = 67
    //     0xd38d20: movz            x1, #0x43
    // 0xd38d24: cmp             x1, x0
    // 0xd38d28: b.hs            #0xd38ed0
    // 0xd38d2c: ldur            x2, [fp, #-0x30]
    // 0xd38d30: add             x0, x2, #0x40
    // 0xd38d34: ldur            x3, [fp, #-0x38]
    // 0xd38d38: LoadField: r1 = r3->field_7
    //     0xd38d38: ldur            x1, [x3, #7]
    // 0xd38d3c: ldrsw           x4, [x1, x0]
    // 0xd38d40: sxtw            x4, w4
    // 0xd38d44: cmp             x4, #1
    // 0xd38d48: r16 = true
    //     0xd38d48: add             x16, NULL, #0x20  ; true
    // 0xd38d4c: r17 = false
    //     0xd38d4c: add             x17, NULL, #0x30  ; false
    // 0xd38d50: csel            x0, x16, x17, eq
    // 0xd38d54: tst             x0, #0x10
    // 0xd38d58: cset            x1, eq
    // 0xd38d5c: lsl             x1, x1, #1
    // 0xd38d60: r0 = LoadInt32Instr(r1)
    //     0xd38d60: sbfx            x0, x1, #1, #0x1f
    // 0xd38d64: ldur            x4, [fp, #-8]
    // 0xd38d68: LoadField: r1 = r4->field_7
    //     0xd38d68: ldur            x1, [x4, #7]
    // 0xd38d6c: str             w0, [x1, #0x40]
    // 0xd38d70: LoadField: r0 = r3->field_7
    //     0xd38d70: ldur            x0, [x3, #7]
    // 0xd38d74: ldur            x1, [fp, #-0x10]
    // 0xd38d78: asr             w16, w1, #1
    // 0xd38d7c: add             x16, x0, w16, sxtw
    // 0xd38d80: ldrsw           x5, [x16]
    // 0xd38d84: sxtw            x5, w5
    // 0xd38d88: cbz             x5, #0xd38d94
    // 0xd38d8c: r0 = false
    //     0xd38d8c: add             x0, NULL, #0x30  ; false
    // 0xd38d90: b               #0xd38d98
    // 0xd38d94: r0 = true
    //     0xd38d94: add             x0, NULL, #0x20  ; true
    // 0xd38d98: tst             x0, #0x10
    // 0xd38d9c: cset            x1, ne
    // 0xd38da0: lsl             x1, x1, #1
    // 0xd38da4: r0 = LoadInt32Instr(r1)
    //     0xd38da4: sbfx            x0, x1, #1, #0x1f
    // 0xd38da8: LoadField: r1 = r4->field_7
    //     0xd38da8: ldur            x1, [x4, #7]
    // 0xd38dac: str             w0, [x1]
    // 0xd38db0: add             x0, x2, #0x24
    // 0xd38db4: LoadField: r1 = r3->field_7
    //     0xd38db4: ldur            x1, [x3, #7]
    // 0xd38db8: ldrsw           x5, [x1, x0]
    // 0xd38dbc: sxtw            x5, w5
    // 0xd38dc0: mov             x1, x5
    // 0xd38dc4: r0 = 3
    //     0xd38dc4: movz            x0, #0x3
    // 0xd38dc8: cmp             x1, x0
    // 0xd38dcc: b.hs            #0xd38ed4
    // 0xd38dd0: r0 = const [Instance of 'StrokeCap', Instance of 'StrokeCap', Instance of 'StrokeCap']
    //     0xd38dd0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26df8] List<StrokeCap>(3)
    //     0xd38dd4: ldr             x0, [x0, #0xdf8]
    // 0xd38dd8: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xd38dd8: add             x16, x0, x5, lsl #2
    //     0xd38ddc: ldur            w1, [x16, #0xf]
    // 0xd38de0: DecompressPointer r1
    //     0xd38de0: add             x1, x1, HEAP, lsl #32
    // 0xd38de4: LoadField: r0 = r1->field_7
    //     0xd38de4: ldur            x0, [x1, #7]
    // 0xd38de8: sxtw            x0, w0
    // 0xd38dec: LoadField: r1 = r4->field_7
    //     0xd38dec: ldur            x1, [x4, #7]
    // 0xd38df0: str             w0, [x1, #0x24]
    // 0xd38df4: add             x0, x2, #0x28
    // 0xd38df8: LoadField: r1 = r3->field_7
    //     0xd38df8: ldur            x1, [x3, #7]
    // 0xd38dfc: ldrsw           x5, [x1, x0]
    // 0xd38e00: sxtw            x5, w5
    // 0xd38e04: mov             x1, x5
    // 0xd38e08: r0 = 3
    //     0xd38e08: movz            x0, #0x3
    // 0xd38e0c: cmp             x1, x0
    // 0xd38e10: b.hs            #0xd38ed8
    // 0xd38e14: r0 = const [Instance of 'StrokeJoin', Instance of 'StrokeJoin', Instance of 'StrokeJoin']
    //     0xd38e14: add             x0, PP, #0x26, lsl #12  ; [pp+0x26e00] List<StrokeJoin>(3)
    //     0xd38e18: ldr             x0, [x0, #0xe00]
    // 0xd38e1c: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xd38e1c: add             x16, x0, x5, lsl #2
    //     0xd38e20: ldur            w1, [x16, #0xf]
    // 0xd38e24: DecompressPointer r1
    //     0xd38e24: add             x1, x1, HEAP, lsl #32
    // 0xd38e28: LoadField: r0 = r1->field_7
    //     0xd38e28: ldur            x0, [x1, #7]
    // 0xd38e2c: sxtw            x0, w0
    // 0xd38e30: LoadField: r1 = r4->field_7
    //     0xd38e30: ldur            x1, [x4, #7]
    // 0xd38e34: str             w0, [x1, #0x28]
    // 0xd38e38: ldur            x1, [fp, #-0x18]
    // 0xd38e3c: r0 = maskFilter()
    //     0xd38e3c: bl              #0xd38ee0  ; [dart:ui] Paint::maskFilter
    // 0xd38e40: ldur            x1, [fp, #-0x28]
    // 0xd38e44: mov             x2, x0
    // 0xd38e48: r0 = maskFilter=()
    //     0xd38e48: bl              #0x65981c  ; [dart:ui] Paint::maskFilter=
    // 0xd38e4c: ldur            x2, [fp, #-0x30]
    // 0xd38e50: add             x3, x2, #0x20
    // 0xd38e54: ldur            x4, [fp, #-0x38]
    // 0xd38e58: LoadField: r5 = r4->field_7
    //     0xd38e58: ldur            x5, [x4, #7]
    // 0xd38e5c: ldr             s0, [x5, x3]
    // 0xd38e60: ldur            x3, [fp, #-8]
    // 0xd38e64: LoadField: r5 = r3->field_7
    //     0xd38e64: ldur            x5, [x3, #7]
    // 0xd38e68: str             s0, [x5, #0x20]
    // 0xd38e6c: add             x5, x2, #0x1c
    // 0xd38e70: LoadField: r2 = r4->field_7
    //     0xd38e70: ldur            x2, [x4, #7]
    // 0xd38e74: ldrsw           x4, [x2, x5]
    // 0xd38e78: sxtw            x4, w4
    // 0xd38e7c: mov             x1, x4
    // 0xd38e80: r0 = 2
    //     0xd38e80: movz            x0, #0x2
    // 0xd38e84: cmp             x1, x0
    // 0xd38e88: b.hs            #0xd38edc
    // 0xd38e8c: r1 = const [Instance of 'PaintingStyle', Instance of 'PaintingStyle']
    //     0xd38e8c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26e08] List<PaintingStyle>(2)
    //     0xd38e90: ldr             x1, [x1, #0xe08]
    // 0xd38e94: ArrayLoad: r2 = r1[r4]  ; Unknown_4
    //     0xd38e94: add             x16, x1, x4, lsl #2
    //     0xd38e98: ldur            w2, [x16, #0xf]
    // 0xd38e9c: DecompressPointer r2
    //     0xd38e9c: add             x2, x2, HEAP, lsl #32
    // 0xd38ea0: LoadField: r1 = r2->field_7
    //     0xd38ea0: ldur            x1, [x2, #7]
    // 0xd38ea4: sxtw            x1, w1
    // 0xd38ea8: LoadField: r2 = r3->field_7
    //     0xd38ea8: ldur            x2, [x3, #7]
    // 0xd38eac: str             w1, [x2, #0x1c]
    // 0xd38eb0: ldur            x0, [fp, #-0x28]
    // 0xd38eb4: LeaveFrame
    //     0xd38eb4: mov             SP, fp
    //     0xd38eb8: ldp             fp, lr, [SP], #0x10
    // 0xd38ebc: ret
    //     0xd38ebc: ret             
    // 0xd38ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd38ec0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd38ec4: b               #0xd38b30
    // 0xd38ec8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd38ec8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd38ecc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd38ecc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd38ed0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd38ed0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd38ed4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd38ed4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd38ed8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd38ed8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd38edc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd38edc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ OffsetsSet.containsFuzzy(/* No info */) {
    // ** addr: 0xd394ec, size: 0x18c
    // 0xd394ec: EnterFrame
    //     0xd394ec: stp             fp, lr, [SP, #-0x10]!
    //     0xd394f0: mov             fp, SP
    // 0xd394f4: AllocStack(0x28)
    //     0xd394f4: sub             SP, SP, #0x28
    // 0xd394f8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xd394f8: stur            x2, [fp, #-8]
    // 0xd394fc: CheckStackOverflow
    //     0xd394fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd39500: cmp             SP, x16
    //     0xd39504: b.ls            #0xd39668
    // 0xd39508: r0 = iterator()
    //     0xd39508: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0xd3950c: mov             x2, x0
    // 0xd39510: ldur            x0, [fp, #-8]
    // 0xd39514: stur            x2, [fp, #-0x10]
    // 0xd39518: LoadField: d0 = r0->field_7
    //     0xd39518: ldur            d0, [x0, #7]
    // 0xd3951c: stur            d0, [fp, #-0x28]
    // 0xd39520: LoadField: d1 = r0->field_f
    //     0xd39520: ldur            d1, [x0, #0xf]
    // 0xd39524: stur            d1, [fp, #-0x20]
    // 0xd39528: LoadField: r0 = r2->field_7
    //     0xd39528: ldur            w0, [x2, #7]
    // 0xd3952c: DecompressPointer r0
    //     0xd3952c: add             x0, x0, HEAP, lsl #32
    // 0xd39530: stur            x0, [fp, #-8]
    // 0xd39534: CheckStackOverflow
    //     0xd39534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd39538: cmp             SP, x16
    //     0xd3953c: b.ls            #0xd39670
    // 0xd39540: mov             x1, x2
    // 0xd39544: r0 = moveNext()
    //     0xd39544: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xd39548: tbnz            w0, #4, #0xd39658
    // 0xd3954c: ldur            x3, [fp, #-0x10]
    // 0xd39550: LoadField: r4 = r3->field_33
    //     0xd39550: ldur            w4, [x3, #0x33]
    // 0xd39554: DecompressPointer r4
    //     0xd39554: add             x4, x4, HEAP, lsl #32
    // 0xd39558: stur            x4, [fp, #-0x18]
    // 0xd3955c: cmp             w4, NULL
    // 0xd39560: b.ne            #0xd39594
    // 0xd39564: mov             x0, x4
    // 0xd39568: ldur            x2, [fp, #-8]
    // 0xd3956c: r1 = Null
    //     0xd3956c: mov             x1, NULL
    // 0xd39570: cmp             w2, NULL
    // 0xd39574: b.eq            #0xd39594
    // 0xd39578: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd39578: ldur            w4, [x2, #0x17]
    // 0xd3957c: DecompressPointer r4
    //     0xd3957c: add             x4, x4, HEAP, lsl #32
    // 0xd39580: r8 = X0
    //     0xd39580: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xd39584: LoadField: r9 = r4->field_7
    //     0xd39584: ldur            x9, [x4, #7]
    // 0xd39588: r3 = Null
    //     0xd39588: add             x3, PP, #0x26, lsl #12  ; [pp+0x26ed8] Null
    //     0xd3958c: ldr             x3, [x3, #0xed8]
    // 0xd39590: blr             x9
    // 0xd39594: ldur            x1, [fp, #-0x18]
    // 0xd39598: ldur            d0, [fp, #-0x28]
    // 0xd3959c: d1 = 0.000000
    //     0xd3959c: eor             v1.16b, v1.16b, v1.16b
    // 0xd395a0: LoadField: d2 = r1->field_7
    //     0xd395a0: ldur            d2, [x1, #7]
    // 0xd395a4: fsub            d3, d2, d0
    // 0xd395a8: fcmp            d3, d1
    // 0xd395ac: b.ne            #0xd395c8
    // 0xd395b0: d2 = 0.100000
    //     0xd395b0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0xd395b4: ldr             d2, [x17, #0x1e0]
    // 0xd395b8: fcmp            d2, d1
    // 0xd395bc: b.gt            #0xd395f4
    // 0xd395c0: ldur            d3, [fp, #-0x20]
    // 0xd395c4: b               #0xd39648
    // 0xd395c8: d2 = 0.100000
    //     0xd395c8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0xd395cc: ldr             d2, [x17, #0x1e0]
    // 0xd395d0: fcmp            d1, d3
    // 0xd395d4: b.le            #0xd395ec
    // 0xd395d8: fneg            d4, d3
    // 0xd395dc: fcmp            d2, d4
    // 0xd395e0: b.gt            #0xd395f4
    // 0xd395e4: ldur            d3, [fp, #-0x20]
    // 0xd395e8: b               #0xd39648
    // 0xd395ec: fcmp            d2, d3
    // 0xd395f0: b.le            #0xd39644
    // 0xd395f4: ldur            d3, [fp, #-0x20]
    // 0xd395f8: LoadField: d4 = r1->field_f
    //     0xd395f8: ldur            d4, [x1, #0xf]
    // 0xd395fc: fsub            d5, d4, d3
    // 0xd39600: fcmp            d5, d1
    // 0xd39604: b.ne            #0xd39614
    // 0xd39608: fcmp            d2, d1
    // 0xd3960c: b.le            #0xd39648
    // 0xd39610: b               #0xd39634
    // 0xd39614: fcmp            d1, d5
    // 0xd39618: b.le            #0xd3962c
    // 0xd3961c: fneg            d4, d5
    // 0xd39620: fcmp            d2, d4
    // 0xd39624: b.le            #0xd39648
    // 0xd39628: b               #0xd39634
    // 0xd3962c: fcmp            d2, d5
    // 0xd39630: b.le            #0xd39648
    // 0xd39634: r0 = true
    //     0xd39634: add             x0, NULL, #0x20  ; true
    // 0xd39638: LeaveFrame
    //     0xd39638: mov             SP, fp
    //     0xd3963c: ldp             fp, lr, [SP], #0x10
    // 0xd39640: ret
    //     0xd39640: ret             
    // 0xd39644: ldur            d3, [fp, #-0x20]
    // 0xd39648: ldur            x2, [fp, #-0x10]
    // 0xd3964c: mov             v1.16b, v3.16b
    // 0xd39650: ldur            x0, [fp, #-8]
    // 0xd39654: b               #0xd39534
    // 0xd39658: r0 = false
    //     0xd39658: add             x0, NULL, #0x30  ; false
    // 0xd3965c: LeaveFrame
    //     0xd3965c: mov             SP, fp
    //     0xd39660: ldp             fp, lr, [SP], #0x10
    // 0xd39664: ret
    //     0xd39664: ret             
    // 0xd39668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd39668: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3966c: b               #0xd39508
    // 0xd39670: r0 = StackOverflowSharedWithFPURegs()
    //     0xd39670: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xd39674: b               #0xd39540
  }
}
