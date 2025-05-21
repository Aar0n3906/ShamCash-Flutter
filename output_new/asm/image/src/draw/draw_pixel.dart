// lib: , url: package:image/src/draw/draw_pixel.dart

// class id: 1049439, size: 0x8
class :: {

  static _ drawPixel(/* No info */) {
    // ** addr: 0xc98978, size: 0x39e8
    // 0xc98978: EnterFrame
    //     0xc98978: stp             fp, lr, [SP, #-0x10]!
    //     0xc9897c: mov             fp, SP
    // 0xc98980: AllocStack(0xe0)
    //     0xc98980: sub             SP, SP, #0xe0
    // 0xc98984: SetupParameters(dynamic _ /* r1 => r7, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0xc98984: mov             x7, x1
    //     0xc98988: mov             x0, x5
    //     0xc9898c: stur            x5, [fp, #-0x20]
    //     0xc98990: mov             x5, x2
    //     0xc98994: mov             x4, x3
    //     0xc98998: stur            x1, [fp, #-8]
    //     0xc9899c: stur            x2, [fp, #-0x10]
    //     0xc989a0: stur            x3, [fp, #-0x18]
    //     0xc989a4: stur            x6, [fp, #-0x28]
    // 0xc989a8: CheckStackOverflow
    //     0xc989a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc989ac: cmp             SP, x16
    //     0xc989b0: b.ls            #0xc9bedc
    // 0xc989b4: mov             x1, x7
    // 0xc989b8: mov             x2, x5
    // 0xc989bc: mov             x3, x4
    // 0xc989c0: r0 = isBoundsSafe()
    //     0xc989c0: bl              #0xc9c360  ; [package:image/src/image/image.dart] Image::isBoundsSafe
    // 0xc989c4: tbz             w0, #4, #0xc989d8
    // 0xc989c8: ldur            x0, [fp, #-8]
    // 0xc989cc: LeaveFrame
    //     0xc989cc: mov             SP, fp
    //     0xc989d0: ldp             fp, lr, [SP], #0x10
    // 0xc989d4: ret
    //     0xc989d4: ret             
    // 0xc989d8: ldur            x2, [fp, #-0x28]
    // 0xc989dc: r16 = Instance_BlendMode
    //     0xc989dc: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e010] Obj!BlendMode@dcf411
    //     0xc989e0: ldr             x16, [x16, #0x10]
    // 0xc989e4: cmp             w2, w16
    // 0xc989e8: b.eq            #0xc98a1c
    // 0xc989ec: ldur            x3, [fp, #-8]
    // 0xc989f0: LoadField: r1 = r3->field_b
    //     0xc989f0: ldur            w1, [x3, #0xb]
    // 0xc989f4: DecompressPointer r1
    //     0xc989f4: add             x1, x1, HEAP, lsl #32
    // 0xc989f8: cmp             w1, NULL
    // 0xc989fc: b.eq            #0xc98a78
    // 0xc98a00: r0 = LoadClassIdInstr(r1)
    //     0xc98a00: ldur            x0, [x1, #-1]
    //     0xc98a04: ubfx            x0, x0, #0xc, #0x14
    // 0xc98a08: r0 = GDT[cid_x0 + 0x52b]()
    //     0xc98a08: add             lr, x0, #0x52b
    //     0xc98a0c: ldr             lr, [x21, lr, lsl #3]
    //     0xc98a10: blr             lr
    // 0xc98a14: cmp             w0, NULL
    // 0xc98a18: b.eq            #0xc98a78
    // 0xc98a1c: ldur            x1, [fp, #-8]
    // 0xc98a20: ldur            x2, [fp, #-0x10]
    // 0xc98a24: ldur            x3, [fp, #-0x18]
    // 0xc98a28: r0 = isBoundsSafe()
    //     0xc98a28: bl              #0xc9c360  ; [package:image/src/image/image.dart] Image::isBoundsSafe
    // 0xc98a2c: tbnz            w0, #4, #0xc98a78
    // 0xc98a30: ldur            x1, [fp, #-8]
    // 0xc98a34: ldur            x2, [fp, #-0x10]
    // 0xc98a38: ldur            x3, [fp, #-0x18]
    // 0xc98a3c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xc98a3c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xc98a40: r0 = getPixel()
    //     0xc98a40: bl              #0xc7c590  ; [package:image/src/image/image.dart] Image::getPixel
    // 0xc98a44: r1 = LoadClassIdInstr(r0)
    //     0xc98a44: ldur            x1, [x0, #-1]
    //     0xc98a48: ubfx            x1, x1, #0xc, #0x14
    // 0xc98a4c: mov             x16, x0
    // 0xc98a50: mov             x0, x1
    // 0xc98a54: mov             x1, x16
    // 0xc98a58: ldur            x2, [fp, #-0x20]
    // 0xc98a5c: r0 = GDT[cid_x0 + 0x96d]()
    //     0xc98a5c: add             lr, x0, #0x96d
    //     0xc98a60: ldr             lr, [x21, lr, lsl #3]
    //     0xc98a64: blr             lr
    // 0xc98a68: ldur            x0, [fp, #-8]
    // 0xc98a6c: LeaveFrame
    //     0xc98a6c: mov             SP, fp
    //     0xc98a70: ldp             fp, lr, [SP], #0x10
    // 0xc98a74: ret
    //     0xc98a74: ret             
    // 0xc98a78: ldur            x2, [fp, #-0x20]
    // 0xc98a7c: r0 = LoadClassIdInstr(r2)
    //     0xc98a7c: ldur            x0, [x2, #-1]
    //     0xc98a80: ubfx            x0, x0, #0xc, #0x14
    // 0xc98a84: mov             x1, x2
    // 0xc98a88: r0 = GDT[cid_x0 + 0x643]()
    //     0xc98a88: add             lr, x0, #0x643
    //     0xc98a8c: ldr             lr, [x21, lr, lsl #3]
    //     0xc98a90: blr             lr
    // 0xc98a94: mov             x3, x0
    // 0xc98a98: ldur            x2, [fp, #-0x20]
    // 0xc98a9c: stur            x3, [fp, #-0x30]
    // 0xc98aa0: r0 = LoadClassIdInstr(r2)
    //     0xc98aa0: ldur            x0, [x2, #-1]
    //     0xc98aa4: ubfx            x0, x0, #0xc, #0x14
    // 0xc98aa8: mov             x1, x2
    // 0xc98aac: r0 = GDT[cid_x0 + 0x636]()
    //     0xc98aac: add             lr, x0, #0x636
    //     0xc98ab0: ldr             lr, [x21, lr, lsl #3]
    //     0xc98ab4: blr             lr
    // 0xc98ab8: mov             x3, x0
    // 0xc98abc: ldur            x2, [fp, #-0x20]
    // 0xc98ac0: stur            x3, [fp, #-0x38]
    // 0xc98ac4: r0 = LoadClassIdInstr(r2)
    //     0xc98ac4: ldur            x0, [x2, #-1]
    //     0xc98ac8: ubfx            x0, x0, #0xc, #0x14
    // 0xc98acc: mov             x1, x2
    // 0xc98ad0: r0 = GDT[cid_x0 + 0x5dc]()
    //     0xc98ad0: add             lr, x0, #0x5dc
    //     0xc98ad4: ldr             lr, [x21, lr, lsl #3]
    //     0xc98ad8: blr             lr
    // 0xc98adc: mov             x2, x0
    // 0xc98ae0: ldur            x1, [fp, #-0x20]
    // 0xc98ae4: stur            x2, [fp, #-0x40]
    // 0xc98ae8: r0 = LoadClassIdInstr(r1)
    //     0xc98ae8: ldur            x0, [x1, #-1]
    //     0xc98aec: ubfx            x0, x0, #0xc, #0x14
    // 0xc98af0: str             x1, [SP]
    // 0xc98af4: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xc98af4: movz            x17, #0xbd46
    //     0xc98af8: add             lr, x0, x17
    //     0xc98afc: ldr             lr, [x21, lr, lsl #3]
    //     0xc98b00: blr             lr
    // 0xc98b04: r1 = LoadInt32Instr(r0)
    //     0xc98b04: sbfx            x1, x0, #1, #0x1f
    //     0xc98b08: tbz             w0, #0, #0xc98b10
    //     0xc98b0c: ldur            x1, [x0, #7]
    // 0xc98b10: cmp             x1, #4
    // 0xc98b14: b.ge            #0xc98b20
    // 0xc98b18: r0 = 1.000000
    //     0xc98b18: ldr             x0, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xc98b1c: b               #0xc98b38
    // 0xc98b20: ldur            x1, [fp, #-0x20]
    // 0xc98b24: r0 = LoadClassIdInstr(r1)
    //     0xc98b24: ldur            x0, [x1, #-1]
    //     0xc98b28: ubfx            x0, x0, #0xc, #0x14
    // 0xc98b2c: r0 = GDT[cid_x0 + 0x821]()
    //     0xc98b2c: add             lr, x0, #0x821
    //     0xc98b30: ldr             lr, [x21, lr, lsl #3]
    //     0xc98b34: blr             lr
    // 0xc98b38: r1 = 60
    //     0xc98b38: movz            x1, #0x3c
    // 0xc98b3c: branchIfSmi(r0, 0xc98b48)
    //     0xc98b3c: tbz             w0, #0, #0xc98b48
    // 0xc98b40: r1 = LoadClassIdInstr(r0)
    //     0xc98b40: ldur            x1, [x0, #-1]
    //     0xc98b44: ubfx            x1, x1, #0xc, #0x14
    // 0xc98b48: r16 = 1.000000
    //     0xc98b48: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xc98b4c: stp             x16, x0, [SP]
    // 0xc98b50: mov             x0, x1
    // 0xc98b54: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc98b54: sub             lr, x0, #0xffd
    //     0xc98b58: ldr             lr, [x21, lr, lsl #3]
    //     0xc98b5c: blr             lr
    // 0xc98b60: stur            x0, [fp, #-0x20]
    // 0xc98b64: LoadField: d0 = r0->field_7
    //     0xc98b64: ldur            d0, [x0, #7]
    // 0xc98b68: stur            d0, [fp, #-0x90]
    // 0xc98b6c: d1 = 0.000000
    //     0xc98b6c: eor             v1.16b, v1.16b, v1.16b
    // 0xc98b70: fcmp            d0, d1
    // 0xc98b74: b.ne            #0xc98b88
    // 0xc98b78: ldur            x0, [fp, #-8]
    // 0xc98b7c: LeaveFrame
    //     0xc98b7c: mov             SP, fp
    //     0xc98b80: ldp             fp, lr, [SP], #0x10
    // 0xc98b84: ret
    //     0xc98b84: ret             
    // 0xc98b88: ldur            x4, [fp, #-0x28]
    // 0xc98b8c: ldur            x1, [fp, #-8]
    // 0xc98b90: ldur            x2, [fp, #-0x10]
    // 0xc98b94: ldur            x3, [fp, #-0x18]
    // 0xc98b98: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xc98b98: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xc98b9c: r0 = getPixel()
    //     0xc98b9c: bl              #0xc7c590  ; [package:image/src/image/image.dart] Image::getPixel
    // 0xc98ba0: mov             x2, x0
    // 0xc98ba4: stur            x2, [fp, #-0x48]
    // 0xc98ba8: r0 = LoadClassIdInstr(r2)
    //     0xc98ba8: ldur            x0, [x2, #-1]
    //     0xc98bac: ubfx            x0, x0, #0xc, #0x14
    // 0xc98bb0: mov             x1, x2
    // 0xc98bb4: r0 = GDT[cid_x0 + 0x643]()
    //     0xc98bb4: add             lr, x0, #0x643
    //     0xc98bb8: ldr             lr, [x21, lr, lsl #3]
    //     0xc98bbc: blr             lr
    // 0xc98bc0: mov             x3, x0
    // 0xc98bc4: ldur            x2, [fp, #-0x48]
    // 0xc98bc8: stur            x3, [fp, #-0x50]
    // 0xc98bcc: r0 = LoadClassIdInstr(r2)
    //     0xc98bcc: ldur            x0, [x2, #-1]
    //     0xc98bd0: ubfx            x0, x0, #0xc, #0x14
    // 0xc98bd4: mov             x1, x2
    // 0xc98bd8: r0 = GDT[cid_x0 + 0x636]()
    //     0xc98bd8: add             lr, x0, #0x636
    //     0xc98bdc: ldr             lr, [x21, lr, lsl #3]
    //     0xc98be0: blr             lr
    // 0xc98be4: mov             x3, x0
    // 0xc98be8: ldur            x2, [fp, #-0x48]
    // 0xc98bec: stur            x3, [fp, #-0x58]
    // 0xc98bf0: r0 = LoadClassIdInstr(r2)
    //     0xc98bf0: ldur            x0, [x2, #-1]
    //     0xc98bf4: ubfx            x0, x0, #0xc, #0x14
    // 0xc98bf8: mov             x1, x2
    // 0xc98bfc: r0 = GDT[cid_x0 + 0x5dc]()
    //     0xc98bfc: add             lr, x0, #0x5dc
    //     0xc98c00: ldr             lr, [x21, lr, lsl #3]
    //     0xc98c04: blr             lr
    // 0xc98c08: mov             x3, x0
    // 0xc98c0c: ldur            x2, [fp, #-0x48]
    // 0xc98c10: stur            x3, [fp, #-0x60]
    // 0xc98c14: r0 = LoadClassIdInstr(r2)
    //     0xc98c14: ldur            x0, [x2, #-1]
    //     0xc98c18: ubfx            x0, x0, #0xc, #0x14
    // 0xc98c1c: mov             x1, x2
    // 0xc98c20: r0 = GDT[cid_x0 + 0x821]()
    //     0xc98c20: add             lr, x0, #0x821
    //     0xc98c24: ldr             lr, [x21, lr, lsl #3]
    //     0xc98c28: blr             lr
    // 0xc98c2c: mov             x1, x0
    // 0xc98c30: ldur            x0, [fp, #-0x28]
    // 0xc98c34: stur            x1, [fp, #-0x68]
    // 0xc98c38: LoadField: r2 = r0->field_7
    //     0xc98c38: ldur            x2, [x0, #7]
    // 0xc98c3c: cmp             x2, #7
    // 0xc98c40: b.gt            #0xc9a044
    // 0xc98c44: cmp             x2, #3
    // 0xc98c48: b.gt            #0xc991fc
    // 0xc98c4c: cmp             x2, #1
    // 0xc98c50: b.gt            #0xc98c84
    // 0xc98c54: cmp             x2, #0
    // 0xc98c58: b.gt            #0xc98c6c
    // 0xc98c5c: ldur            x0, [fp, #-8]
    // 0xc98c60: LeaveFrame
    //     0xc98c60: mov             SP, fp
    //     0xc98c64: ldp             fp, lr, [SP], #0x10
    // 0xc98c68: ret
    //     0xc98c68: ret             
    // 0xc98c6c: ldur            x0, [fp, #-0x30]
    // 0xc98c70: ldur            x7, [fp, #-0x38]
    // 0xc98c74: ldur            x6, [fp, #-0x40]
    // 0xc98c78: mov             x4, x1
    // 0xc98c7c: d1 = 1.000000
    //     0xc98c7c: fmov            d1, #1.00000000
    // 0xc98c80: b               #0xc9bbe8
    // 0xc98c84: cmp             x2, #2
    // 0xc98c88: b.gt            #0xc990c8
    // 0xc98c8c: ldur            x2, [fp, #-0x50]
    // 0xc98c90: r0 = 60
    //     0xc98c90: movz            x0, #0x3c
    // 0xc98c94: branchIfSmi(r2, 0xc98ca0)
    //     0xc98c94: tbz             w2, #0, #0xc98ca0
    // 0xc98c98: r0 = LoadClassIdInstr(r2)
    //     0xc98c98: ldur            x0, [x2, #-1]
    //     0xc98c9c: ubfx            x0, x0, #0xc, #0x14
    // 0xc98ca0: ldur            x16, [fp, #-0x30]
    // 0xc98ca4: stp             x16, x2, [SP]
    // 0xc98ca8: r0 = GDT[cid_x0 + -0xfe3]()
    //     0xc98ca8: sub             lr, x0, #0xfe3
    //     0xc98cac: ldr             lr, [x21, lr, lsl #3]
    //     0xc98cb0: blr             lr
    // 0xc98cb4: tbnz            w0, #4, #0xc98cc0
    // 0xc98cb8: ldur            x2, [fp, #-0x50]
    // 0xc98cbc: b               #0xc98dec
    // 0xc98cc0: ldur            x1, [fp, #-0x50]
    // 0xc98cc4: r0 = 60
    //     0xc98cc4: movz            x0, #0x3c
    // 0xc98cc8: branchIfSmi(r1, 0xc98cd4)
    //     0xc98cc8: tbz             w1, #0, #0xc98cd4
    // 0xc98ccc: r0 = LoadClassIdInstr(r1)
    //     0xc98ccc: ldur            x0, [x1, #-1]
    //     0xc98cd0: ubfx            x0, x0, #0xc, #0x14
    // 0xc98cd4: ldur            x16, [fp, #-0x30]
    // 0xc98cd8: stp             x16, x1, [SP]
    // 0xc98cdc: r0 = GDT[cid_x0 + -0xfd2]()
    //     0xc98cdc: sub             lr, x0, #0xfd2
    //     0xc98ce0: ldr             lr, [x21, lr, lsl #3]
    //     0xc98ce4: blr             lr
    // 0xc98ce8: tbnz            w0, #4, #0xc98cf4
    // 0xc98cec: ldur            x2, [fp, #-0x30]
    // 0xc98cf0: b               #0xc98dec
    // 0xc98cf4: ldur            x1, [fp, #-0x30]
    // 0xc98cf8: r0 = 60
    //     0xc98cf8: movz            x0, #0x3c
    // 0xc98cfc: branchIfSmi(r1, 0xc98d08)
    //     0xc98cfc: tbz             w1, #0, #0xc98d08
    // 0xc98d00: r0 = LoadClassIdInstr(r1)
    //     0xc98d00: ldur            x0, [x1, #-1]
    //     0xc98d04: ubfx            x0, x0, #0xc, #0x14
    // 0xc98d08: cmp             x0, #0x3e
    // 0xc98d0c: b.ne            #0xc98d8c
    // 0xc98d10: ldur            x2, [fp, #-0x50]
    // 0xc98d14: r0 = 60
    //     0xc98d14: movz            x0, #0x3c
    // 0xc98d18: branchIfSmi(r2, 0xc98d24)
    //     0xc98d18: tbz             w2, #0, #0xc98d24
    // 0xc98d1c: r0 = LoadClassIdInstr(r2)
    //     0xc98d1c: ldur            x0, [x2, #-1]
    //     0xc98d20: ubfx            x0, x0, #0xc, #0x14
    // 0xc98d24: cmp             x0, #0x3e
    // 0xc98d28: b.ne            #0xc98d74
    // 0xc98d2c: d0 = 0.000000
    //     0xc98d2c: eor             v0.16b, v0.16b, v0.16b
    // 0xc98d30: LoadField: d1 = r2->field_7
    //     0xc98d30: ldur            d1, [x2, #7]
    // 0xc98d34: fcmp            d1, d0
    // 0xc98d38: b.ne            #0xc98d78
    // 0xc98d3c: LoadField: d2 = r1->field_7
    //     0xc98d3c: ldur            d2, [x1, #7]
    // 0xc98d40: fadd            d3, d1, d2
    // 0xc98d44: r0 = inline_Allocate_Double()
    //     0xc98d44: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc98d48: add             x0, x0, #0x10
    //     0xc98d4c: cmp             x1, x0
    //     0xc98d50: b.ls            #0xc9bee4
    //     0xc98d54: str             x0, [THR, #0x50]  ; THR::top
    //     0xc98d58: sub             x0, x0, #0xf
    //     0xc98d5c: movz            x1, #0xe15c
    //     0xc98d60: movk            x1, #0x3, lsl #16
    //     0xc98d64: stur            x1, [x0, #-1]
    // 0xc98d68: StoreField: r0->field_7 = d3
    //     0xc98d68: stur            d3, [x0, #7]
    // 0xc98d6c: mov             x2, x0
    // 0xc98d70: b               #0xc98dec
    // 0xc98d74: d0 = 0.000000
    //     0xc98d74: eor             v0.16b, v0.16b, v0.16b
    // 0xc98d78: LoadField: d1 = r1->field_7
    //     0xc98d78: ldur            d1, [x1, #7]
    // 0xc98d7c: fcmp            d1, d1
    // 0xc98d80: b.vc            #0xc98dec
    // 0xc98d84: mov             x2, x1
    // 0xc98d88: b               #0xc98dec
    // 0xc98d8c: ldur            x2, [fp, #-0x50]
    // 0xc98d90: d0 = 0.000000
    //     0xc98d90: eor             v0.16b, v0.16b, v0.16b
    // 0xc98d94: r0 = 60
    //     0xc98d94: movz            x0, #0x3c
    // 0xc98d98: branchIfSmi(r1, 0xc98da4)
    //     0xc98d98: tbz             w1, #0, #0xc98da4
    // 0xc98d9c: r0 = LoadClassIdInstr(r1)
    //     0xc98d9c: ldur            x0, [x1, #-1]
    //     0xc98da0: ubfx            x0, x0, #0xc, #0x14
    // 0xc98da4: stp             xzr, x1, [SP]
    // 0xc98da8: mov             lr, x0
    // 0xc98dac: ldr             lr, [x21, lr, lsl #3]
    // 0xc98db0: blr             lr
    // 0xc98db4: tbnz            w0, #4, #0xc98de8
    // 0xc98db8: ldur            x1, [fp, #-0x50]
    // 0xc98dbc: r0 = 60
    //     0xc98dbc: movz            x0, #0x3c
    // 0xc98dc0: branchIfSmi(r1, 0xc98dcc)
    //     0xc98dc0: tbz             w1, #0, #0xc98dcc
    // 0xc98dc4: r0 = LoadClassIdInstr(r1)
    //     0xc98dc4: ldur            x0, [x1, #-1]
    //     0xc98dc8: ubfx            x0, x0, #0xc, #0x14
    // 0xc98dcc: str             x1, [SP]
    // 0xc98dd0: r0 = GDT[cid_x0 + -0xfae]()
    //     0xc98dd0: sub             lr, x0, #0xfae
    //     0xc98dd4: ldr             lr, [x21, lr, lsl #3]
    //     0xc98dd8: blr             lr
    // 0xc98ddc: tbnz            w0, #4, #0xc98de8
    // 0xc98de0: ldur            x2, [fp, #-0x30]
    // 0xc98de4: b               #0xc98dec
    // 0xc98de8: ldur            x2, [fp, #-0x50]
    // 0xc98dec: ldur            x1, [fp, #-0x58]
    // 0xc98df0: stur            x2, [fp, #-0x28]
    // 0xc98df4: r0 = 60
    //     0xc98df4: movz            x0, #0x3c
    // 0xc98df8: branchIfSmi(r1, 0xc98e04)
    //     0xc98df8: tbz             w1, #0, #0xc98e04
    // 0xc98dfc: r0 = LoadClassIdInstr(r1)
    //     0xc98dfc: ldur            x0, [x1, #-1]
    //     0xc98e00: ubfx            x0, x0, #0xc, #0x14
    // 0xc98e04: ldur            x16, [fp, #-0x38]
    // 0xc98e08: stp             x16, x1, [SP]
    // 0xc98e0c: r0 = GDT[cid_x0 + -0xfe3]()
    //     0xc98e0c: sub             lr, x0, #0xfe3
    //     0xc98e10: ldr             lr, [x21, lr, lsl #3]
    //     0xc98e14: blr             lr
    // 0xc98e18: tbnz            w0, #4, #0xc98e24
    // 0xc98e1c: ldur            x2, [fp, #-0x58]
    // 0xc98e20: b               #0xc98f50
    // 0xc98e24: ldur            x1, [fp, #-0x58]
    // 0xc98e28: r0 = 60
    //     0xc98e28: movz            x0, #0x3c
    // 0xc98e2c: branchIfSmi(r1, 0xc98e38)
    //     0xc98e2c: tbz             w1, #0, #0xc98e38
    // 0xc98e30: r0 = LoadClassIdInstr(r1)
    //     0xc98e30: ldur            x0, [x1, #-1]
    //     0xc98e34: ubfx            x0, x0, #0xc, #0x14
    // 0xc98e38: ldur            x16, [fp, #-0x38]
    // 0xc98e3c: stp             x16, x1, [SP]
    // 0xc98e40: r0 = GDT[cid_x0 + -0xfd2]()
    //     0xc98e40: sub             lr, x0, #0xfd2
    //     0xc98e44: ldr             lr, [x21, lr, lsl #3]
    //     0xc98e48: blr             lr
    // 0xc98e4c: tbnz            w0, #4, #0xc98e58
    // 0xc98e50: ldur            x2, [fp, #-0x38]
    // 0xc98e54: b               #0xc98f50
    // 0xc98e58: ldur            x1, [fp, #-0x38]
    // 0xc98e5c: r0 = 60
    //     0xc98e5c: movz            x0, #0x3c
    // 0xc98e60: branchIfSmi(r1, 0xc98e6c)
    //     0xc98e60: tbz             w1, #0, #0xc98e6c
    // 0xc98e64: r0 = LoadClassIdInstr(r1)
    //     0xc98e64: ldur            x0, [x1, #-1]
    //     0xc98e68: ubfx            x0, x0, #0xc, #0x14
    // 0xc98e6c: cmp             x0, #0x3e
    // 0xc98e70: b.ne            #0xc98ef0
    // 0xc98e74: ldur            x2, [fp, #-0x58]
    // 0xc98e78: r0 = 60
    //     0xc98e78: movz            x0, #0x3c
    // 0xc98e7c: branchIfSmi(r2, 0xc98e88)
    //     0xc98e7c: tbz             w2, #0, #0xc98e88
    // 0xc98e80: r0 = LoadClassIdInstr(r2)
    //     0xc98e80: ldur            x0, [x2, #-1]
    //     0xc98e84: ubfx            x0, x0, #0xc, #0x14
    // 0xc98e88: cmp             x0, #0x3e
    // 0xc98e8c: b.ne            #0xc98ed8
    // 0xc98e90: d0 = 0.000000
    //     0xc98e90: eor             v0.16b, v0.16b, v0.16b
    // 0xc98e94: LoadField: d1 = r2->field_7
    //     0xc98e94: ldur            d1, [x2, #7]
    // 0xc98e98: fcmp            d1, d0
    // 0xc98e9c: b.ne            #0xc98edc
    // 0xc98ea0: LoadField: d2 = r1->field_7
    //     0xc98ea0: ldur            d2, [x1, #7]
    // 0xc98ea4: fadd            d3, d1, d2
    // 0xc98ea8: r0 = inline_Allocate_Double()
    //     0xc98ea8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc98eac: add             x0, x0, #0x10
    //     0xc98eb0: cmp             x1, x0
    //     0xc98eb4: b.ls            #0xc9befc
    //     0xc98eb8: str             x0, [THR, #0x50]  ; THR::top
    //     0xc98ebc: sub             x0, x0, #0xf
    //     0xc98ec0: movz            x1, #0xe15c
    //     0xc98ec4: movk            x1, #0x3, lsl #16
    //     0xc98ec8: stur            x1, [x0, #-1]
    // 0xc98ecc: StoreField: r0->field_7 = d3
    //     0xc98ecc: stur            d3, [x0, #7]
    // 0xc98ed0: mov             x2, x0
    // 0xc98ed4: b               #0xc98f50
    // 0xc98ed8: d0 = 0.000000
    //     0xc98ed8: eor             v0.16b, v0.16b, v0.16b
    // 0xc98edc: LoadField: d1 = r1->field_7
    //     0xc98edc: ldur            d1, [x1, #7]
    // 0xc98ee0: fcmp            d1, d1
    // 0xc98ee4: b.vc            #0xc98f50
    // 0xc98ee8: mov             x2, x1
    // 0xc98eec: b               #0xc98f50
    // 0xc98ef0: ldur            x2, [fp, #-0x58]
    // 0xc98ef4: d0 = 0.000000
    //     0xc98ef4: eor             v0.16b, v0.16b, v0.16b
    // 0xc98ef8: r0 = 60
    //     0xc98ef8: movz            x0, #0x3c
    // 0xc98efc: branchIfSmi(r1, 0xc98f08)
    //     0xc98efc: tbz             w1, #0, #0xc98f08
    // 0xc98f00: r0 = LoadClassIdInstr(r1)
    //     0xc98f00: ldur            x0, [x1, #-1]
    //     0xc98f04: ubfx            x0, x0, #0xc, #0x14
    // 0xc98f08: stp             xzr, x1, [SP]
    // 0xc98f0c: mov             lr, x0
    // 0xc98f10: ldr             lr, [x21, lr, lsl #3]
    // 0xc98f14: blr             lr
    // 0xc98f18: tbnz            w0, #4, #0xc98f4c
    // 0xc98f1c: ldur            x1, [fp, #-0x58]
    // 0xc98f20: r0 = 60
    //     0xc98f20: movz            x0, #0x3c
    // 0xc98f24: branchIfSmi(r1, 0xc98f30)
    //     0xc98f24: tbz             w1, #0, #0xc98f30
    // 0xc98f28: r0 = LoadClassIdInstr(r1)
    //     0xc98f28: ldur            x0, [x1, #-1]
    //     0xc98f2c: ubfx            x0, x0, #0xc, #0x14
    // 0xc98f30: str             x1, [SP]
    // 0xc98f34: r0 = GDT[cid_x0 + -0xfae]()
    //     0xc98f34: sub             lr, x0, #0xfae
    //     0xc98f38: ldr             lr, [x21, lr, lsl #3]
    //     0xc98f3c: blr             lr
    // 0xc98f40: tbnz            w0, #4, #0xc98f4c
    // 0xc98f44: ldur            x2, [fp, #-0x38]
    // 0xc98f48: b               #0xc98f50
    // 0xc98f4c: ldur            x2, [fp, #-0x58]
    // 0xc98f50: ldur            x1, [fp, #-0x60]
    // 0xc98f54: stur            x2, [fp, #-0x70]
    // 0xc98f58: r0 = 60
    //     0xc98f58: movz            x0, #0x3c
    // 0xc98f5c: branchIfSmi(r1, 0xc98f68)
    //     0xc98f5c: tbz             w1, #0, #0xc98f68
    // 0xc98f60: r0 = LoadClassIdInstr(r1)
    //     0xc98f60: ldur            x0, [x1, #-1]
    //     0xc98f64: ubfx            x0, x0, #0xc, #0x14
    // 0xc98f68: ldur            x16, [fp, #-0x40]
    // 0xc98f6c: stp             x16, x1, [SP]
    // 0xc98f70: r0 = GDT[cid_x0 + -0xfe3]()
    //     0xc98f70: sub             lr, x0, #0xfe3
    //     0xc98f74: ldr             lr, [x21, lr, lsl #3]
    //     0xc98f78: blr             lr
    // 0xc98f7c: tbnz            w0, #4, #0xc98f88
    // 0xc98f80: ldur            x0, [fp, #-0x60]
    // 0xc98f84: b               #0xc990b0
    // 0xc98f88: ldur            x1, [fp, #-0x60]
    // 0xc98f8c: r0 = 60
    //     0xc98f8c: movz            x0, #0x3c
    // 0xc98f90: branchIfSmi(r1, 0xc98f9c)
    //     0xc98f90: tbz             w1, #0, #0xc98f9c
    // 0xc98f94: r0 = LoadClassIdInstr(r1)
    //     0xc98f94: ldur            x0, [x1, #-1]
    //     0xc98f98: ubfx            x0, x0, #0xc, #0x14
    // 0xc98f9c: ldur            x16, [fp, #-0x40]
    // 0xc98fa0: stp             x16, x1, [SP]
    // 0xc98fa4: r0 = GDT[cid_x0 + -0xfd2]()
    //     0xc98fa4: sub             lr, x0, #0xfd2
    //     0xc98fa8: ldr             lr, [x21, lr, lsl #3]
    //     0xc98fac: blr             lr
    // 0xc98fb0: tbnz            w0, #4, #0xc98fbc
    // 0xc98fb4: ldur            x0, [fp, #-0x40]
    // 0xc98fb8: b               #0xc990b0
    // 0xc98fbc: ldur            x1, [fp, #-0x40]
    // 0xc98fc0: r0 = 60
    //     0xc98fc0: movz            x0, #0x3c
    // 0xc98fc4: branchIfSmi(r1, 0xc98fd0)
    //     0xc98fc4: tbz             w1, #0, #0xc98fd0
    // 0xc98fc8: r0 = LoadClassIdInstr(r1)
    //     0xc98fc8: ldur            x0, [x1, #-1]
    //     0xc98fcc: ubfx            x0, x0, #0xc, #0x14
    // 0xc98fd0: cmp             x0, #0x3e
    // 0xc98fd4: b.ne            #0xc99054
    // 0xc98fd8: ldur            x2, [fp, #-0x60]
    // 0xc98fdc: r0 = 60
    //     0xc98fdc: movz            x0, #0x3c
    // 0xc98fe0: branchIfSmi(r2, 0xc98fec)
    //     0xc98fe0: tbz             w2, #0, #0xc98fec
    // 0xc98fe4: r0 = LoadClassIdInstr(r2)
    //     0xc98fe4: ldur            x0, [x2, #-1]
    //     0xc98fe8: ubfx            x0, x0, #0xc, #0x14
    // 0xc98fec: cmp             x0, #0x3e
    // 0xc98ff0: b.ne            #0xc99038
    // 0xc98ff4: d0 = 0.000000
    //     0xc98ff4: eor             v0.16b, v0.16b, v0.16b
    // 0xc98ff8: LoadField: d1 = r2->field_7
    //     0xc98ff8: ldur            d1, [x2, #7]
    // 0xc98ffc: fcmp            d1, d0
    // 0xc99000: b.ne            #0xc99038
    // 0xc99004: LoadField: d0 = r1->field_7
    //     0xc99004: ldur            d0, [x1, #7]
    // 0xc99008: fadd            d2, d1, d0
    // 0xc9900c: r0 = inline_Allocate_Double()
    //     0xc9900c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc99010: add             x0, x0, #0x10
    //     0xc99014: cmp             x1, x0
    //     0xc99018: b.ls            #0xc9bf14
    //     0xc9901c: str             x0, [THR, #0x50]  ; THR::top
    //     0xc99020: sub             x0, x0, #0xf
    //     0xc99024: movz            x1, #0xe15c
    //     0xc99028: movk            x1, #0x3, lsl #16
    //     0xc9902c: stur            x1, [x0, #-1]
    // 0xc99030: StoreField: r0->field_7 = d2
    //     0xc99030: stur            d2, [x0, #7]
    // 0xc99034: b               #0xc990b0
    // 0xc99038: LoadField: d0 = r1->field_7
    //     0xc99038: ldur            d0, [x1, #7]
    // 0xc9903c: fcmp            d0, d0
    // 0xc99040: b.vc            #0xc9904c
    // 0xc99044: mov             x0, x1
    // 0xc99048: b               #0xc990b0
    // 0xc9904c: mov             x0, x2
    // 0xc99050: b               #0xc990b0
    // 0xc99054: ldur            x2, [fp, #-0x60]
    // 0xc99058: r0 = 60
    //     0xc99058: movz            x0, #0x3c
    // 0xc9905c: branchIfSmi(r1, 0xc99068)
    //     0xc9905c: tbz             w1, #0, #0xc99068
    // 0xc99060: r0 = LoadClassIdInstr(r1)
    //     0xc99060: ldur            x0, [x1, #-1]
    //     0xc99064: ubfx            x0, x0, #0xc, #0x14
    // 0xc99068: stp             xzr, x1, [SP]
    // 0xc9906c: mov             lr, x0
    // 0xc99070: ldr             lr, [x21, lr, lsl #3]
    // 0xc99074: blr             lr
    // 0xc99078: tbnz            w0, #4, #0xc990ac
    // 0xc9907c: ldur            x1, [fp, #-0x60]
    // 0xc99080: r0 = 60
    //     0xc99080: movz            x0, #0x3c
    // 0xc99084: branchIfSmi(r1, 0xc99090)
    //     0xc99084: tbz             w1, #0, #0xc99090
    // 0xc99088: r0 = LoadClassIdInstr(r1)
    //     0xc99088: ldur            x0, [x1, #-1]
    //     0xc9908c: ubfx            x0, x0, #0xc, #0x14
    // 0xc99090: str             x1, [SP]
    // 0xc99094: r0 = GDT[cid_x0 + -0xfae]()
    //     0xc99094: sub             lr, x0, #0xfae
    //     0xc99098: ldr             lr, [x21, lr, lsl #3]
    //     0xc9909c: blr             lr
    // 0xc990a0: tbnz            w0, #4, #0xc990ac
    // 0xc990a4: ldur            x0, [fp, #-0x40]
    // 0xc990a8: b               #0xc990b0
    // 0xc990ac: ldur            x0, [fp, #-0x60]
    // 0xc990b0: mov             x6, x0
    // 0xc990b4: ldur            x0, [fp, #-0x28]
    // 0xc990b8: ldur            x7, [fp, #-0x70]
    // 0xc990bc: ldur            x4, [fp, #-0x68]
    // 0xc990c0: d1 = 1.000000
    //     0xc990c0: fmov            d1, #1.00000000
    // 0xc990c4: b               #0xc9bbe8
    // 0xc990c8: r16 = 2
    //     0xc990c8: movz            x16, #0x2
    // 0xc990cc: ldur            lr, [fp, #-0x30]
    // 0xc990d0: stp             lr, x16, [SP]
    // 0xc990d4: r0 = -()
    //     0xc990d4: bl              #0xd44ca8  ; [dart:core] _IntegerImplementation::-
    // 0xc990d8: stur            x0, [fp, #-0x28]
    // 0xc990dc: r16 = 2
    //     0xc990dc: movz            x16, #0x2
    // 0xc990e0: ldur            lr, [fp, #-0x50]
    // 0xc990e4: stp             lr, x16, [SP]
    // 0xc990e8: r0 = -()
    //     0xc990e8: bl              #0xd44ca8  ; [dart:core] _IntegerImplementation::-
    // 0xc990ec: mov             x1, x0
    // 0xc990f0: ldur            x0, [fp, #-0x28]
    // 0xc990f4: r2 = 60
    //     0xc990f4: movz            x2, #0x3c
    // 0xc990f8: branchIfSmi(r0, 0xc99104)
    //     0xc990f8: tbz             w0, #0, #0xc99104
    // 0xc990fc: r2 = LoadClassIdInstr(r0)
    //     0xc990fc: ldur            x2, [x0, #-1]
    //     0xc99100: ubfx            x2, x2, #0xc, #0x14
    // 0xc99104: stp             x1, x0, [SP]
    // 0xc99108: mov             x0, x2
    // 0xc9910c: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc9910c: sub             lr, x0, #0xffd
    //     0xc99110: ldr             lr, [x21, lr, lsl #3]
    //     0xc99114: blr             lr
    // 0xc99118: r16 = 2
    //     0xc99118: movz            x16, #0x2
    // 0xc9911c: stp             x0, x16, [SP]
    // 0xc99120: r0 = -()
    //     0xc99120: bl              #0xd44ca8  ; [dart:core] _IntegerImplementation::-
    // 0xc99124: stur            x0, [fp, #-0x28]
    // 0xc99128: r16 = 2
    //     0xc99128: movz            x16, #0x2
    // 0xc9912c: ldur            lr, [fp, #-0x38]
    // 0xc99130: stp             lr, x16, [SP]
    // 0xc99134: r0 = -()
    //     0xc99134: bl              #0xd44ca8  ; [dart:core] _IntegerImplementation::-
    // 0xc99138: stur            x0, [fp, #-0x70]
    // 0xc9913c: r16 = 2
    //     0xc9913c: movz            x16, #0x2
    // 0xc99140: ldur            lr, [fp, #-0x58]
    // 0xc99144: stp             lr, x16, [SP]
    // 0xc99148: r0 = -()
    //     0xc99148: bl              #0xd44ca8  ; [dart:core] _IntegerImplementation::-
    // 0xc9914c: mov             x1, x0
    // 0xc99150: ldur            x0, [fp, #-0x70]
    // 0xc99154: r2 = 60
    //     0xc99154: movz            x2, #0x3c
    // 0xc99158: branchIfSmi(r0, 0xc99164)
    //     0xc99158: tbz             w0, #0, #0xc99164
    // 0xc9915c: r2 = LoadClassIdInstr(r0)
    //     0xc9915c: ldur            x2, [x0, #-1]
    //     0xc99160: ubfx            x2, x2, #0xc, #0x14
    // 0xc99164: stp             x1, x0, [SP]
    // 0xc99168: mov             x0, x2
    // 0xc9916c: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc9916c: sub             lr, x0, #0xffd
    //     0xc99170: ldr             lr, [x21, lr, lsl #3]
    //     0xc99174: blr             lr
    // 0xc99178: r16 = 2
    //     0xc99178: movz            x16, #0x2
    // 0xc9917c: stp             x0, x16, [SP]
    // 0xc99180: r0 = -()
    //     0xc99180: bl              #0xd44ca8  ; [dart:core] _IntegerImplementation::-
    // 0xc99184: stur            x0, [fp, #-0x70]
    // 0xc99188: r16 = 2
    //     0xc99188: movz            x16, #0x2
    // 0xc9918c: ldur            lr, [fp, #-0x40]
    // 0xc99190: stp             lr, x16, [SP]
    // 0xc99194: r0 = -()
    //     0xc99194: bl              #0xd44ca8  ; [dart:core] _IntegerImplementation::-
    // 0xc99198: stur            x0, [fp, #-0x78]
    // 0xc9919c: r16 = 2
    //     0xc9919c: movz            x16, #0x2
    // 0xc991a0: ldur            lr, [fp, #-0x60]
    // 0xc991a4: stp             lr, x16, [SP]
    // 0xc991a8: r0 = -()
    //     0xc991a8: bl              #0xd44ca8  ; [dart:core] _IntegerImplementation::-
    // 0xc991ac: mov             x1, x0
    // 0xc991b0: ldur            x0, [fp, #-0x78]
    // 0xc991b4: r2 = 60
    //     0xc991b4: movz            x2, #0x3c
    // 0xc991b8: branchIfSmi(r0, 0xc991c4)
    //     0xc991b8: tbz             w0, #0, #0xc991c4
    // 0xc991bc: r2 = LoadClassIdInstr(r0)
    //     0xc991bc: ldur            x2, [x0, #-1]
    //     0xc991c0: ubfx            x2, x2, #0xc, #0x14
    // 0xc991c4: stp             x1, x0, [SP]
    // 0xc991c8: mov             x0, x2
    // 0xc991cc: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc991cc: sub             lr, x0, #0xffd
    //     0xc991d0: ldr             lr, [x21, lr, lsl #3]
    //     0xc991d4: blr             lr
    // 0xc991d8: r16 = 2
    //     0xc991d8: movz            x16, #0x2
    // 0xc991dc: stp             x0, x16, [SP]
    // 0xc991e0: r0 = -()
    //     0xc991e0: bl              #0xd44ca8  ; [dart:core] _IntegerImplementation::-
    // 0xc991e4: mov             x6, x0
    // 0xc991e8: ldur            x0, [fp, #-0x28]
    // 0xc991ec: ldur            x7, [fp, #-0x70]
    // 0xc991f0: ldur            x4, [fp, #-0x68]
    // 0xc991f4: d1 = 1.000000
    //     0xc991f4: fmov            d1, #1.00000000
    // 0xc991f8: b               #0xc9bbe8
    // 0xc991fc: d0 = 0.000000
    //     0xc991fc: eor             v0.16b, v0.16b, v0.16b
    // 0xc99200: cmp             x2, #5
    // 0xc99204: b.gt            #0xc99b5c
    // 0xc99208: cmp             x2, #4
    // 0xc9920c: b.gt            #0xc99aac
    // 0xc99210: ldur            x5, [fp, #-0x30]
    // 0xc99214: ldur            x3, [fp, #-0x38]
    // 0xc99218: ldur            x1, [fp, #-0x40]
    // 0xc9921c: ldur            x4, [fp, #-0x50]
    // 0xc99220: ldur            x2, [fp, #-0x58]
    // 0xc99224: ldur            x0, [fp, #-0x60]
    // 0xc99228: ldur            d1, [fp, #-0x90]
    // 0xc9922c: ldur            x16, [fp, #-0x20]
    // 0xc99230: ldur            lr, [fp, #-0x68]
    // 0xc99234: stp             lr, x16, [SP]
    // 0xc99238: r0 = *()
    //     0xc99238: bl              #0xd44f18  ; [dart:core] _Double::*
    // 0xc9923c: stur            x0, [fp, #-0x28]
    // 0xc99240: r16 = 2
    //     0xc99240: movz            x16, #0x2
    // 0xc99244: ldur            lr, [fp, #-0x68]
    // 0xc99248: stp             lr, x16, [SP]
    // 0xc9924c: r0 = -()
    //     0xc9924c: bl              #0xd44ca8  ; [dart:core] _IntegerImplementation::-
    // 0xc99250: ldur            x1, [fp, #-0x30]
    // 0xc99254: r2 = 60
    //     0xc99254: movz            x2, #0x3c
    // 0xc99258: branchIfSmi(r1, 0xc99264)
    //     0xc99258: tbz             w1, #0, #0xc99264
    // 0xc9925c: r2 = LoadClassIdInstr(r1)
    //     0xc9925c: ldur            x2, [x1, #-1]
    //     0xc99260: ubfx            x2, x2, #0xc, #0x14
    // 0xc99264: stp             x0, x1, [SP]
    // 0xc99268: mov             x0, x2
    // 0xc9926c: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc9926c: sub             lr, x0, #0xffd
    //     0xc99270: ldr             lr, [x21, lr, lsl #3]
    //     0xc99274: blr             lr
    // 0xc99278: mov             x1, x0
    // 0xc9927c: ldur            d0, [fp, #-0x90]
    // 0xc99280: d1 = 1.000000
    //     0xc99280: fmov            d1, #1.00000000
    // 0xc99284: stur            x1, [fp, #-0x78]
    // 0xc99288: fsub            d2, d1, d0
    // 0xc9928c: r2 = inline_Allocate_Double()
    //     0xc9928c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xc99290: add             x2, x2, #0x10
    //     0xc99294: cmp             x0, x2
    //     0xc99298: b.ls            #0xc9bf2c
    //     0xc9929c: str             x2, [THR, #0x50]  ; THR::top
    //     0xc992a0: sub             x2, x2, #0xf
    //     0xc992a4: movz            x0, #0xe15c
    //     0xc992a8: movk            x0, #0x3, lsl #16
    //     0xc992ac: stur            x0, [x2, #-1]
    // 0xc992b0: StoreField: r2->field_7 = d2
    //     0xc992b0: stur            d2, [x2, #7]
    // 0xc992b4: ldur            x3, [fp, #-0x50]
    // 0xc992b8: stur            x2, [fp, #-0x70]
    // 0xc992bc: r0 = 60
    //     0xc992bc: movz            x0, #0x3c
    // 0xc992c0: branchIfSmi(r3, 0xc992cc)
    //     0xc992c0: tbz             w3, #0, #0xc992cc
    // 0xc992c4: r0 = LoadClassIdInstr(r3)
    //     0xc992c4: ldur            x0, [x3, #-1]
    //     0xc992c8: ubfx            x0, x0, #0xc, #0x14
    // 0xc992cc: stp             x2, x3, [SP]
    // 0xc992d0: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc992d0: sub             lr, x0, #0xffd
    //     0xc992d4: ldr             lr, [x21, lr, lsl #3]
    //     0xc992d8: blr             lr
    // 0xc992dc: mov             x1, x0
    // 0xc992e0: ldur            x0, [fp, #-0x78]
    // 0xc992e4: r2 = 60
    //     0xc992e4: movz            x2, #0x3c
    // 0xc992e8: branchIfSmi(r0, 0xc992f4)
    //     0xc992e8: tbz             w0, #0, #0xc992f4
    // 0xc992ec: r2 = LoadClassIdInstr(r0)
    //     0xc992ec: ldur            x2, [x0, #-1]
    //     0xc992f0: ubfx            x2, x2, #0xc, #0x14
    // 0xc992f4: stp             x1, x0, [SP]
    // 0xc992f8: mov             x0, x2
    // 0xc992fc: r0 = GDT[cid_x0 + -0xfeb]()
    //     0xc992fc: sub             lr, x0, #0xfeb
    //     0xc99300: ldr             lr, [x21, lr, lsl #3]
    //     0xc99304: blr             lr
    // 0xc99308: stur            x0, [fp, #-0x78]
    // 0xc9930c: r16 = 2
    //     0xc9930c: movz            x16, #0x2
    // 0xc99310: ldur            lr, [fp, #-0x68]
    // 0xc99314: stp             lr, x16, [SP]
    // 0xc99318: r0 = -()
    //     0xc99318: bl              #0xd44ca8  ; [dart:core] _IntegerImplementation::-
    // 0xc9931c: ldur            x1, [fp, #-0x38]
    // 0xc99320: r2 = 60
    //     0xc99320: movz            x2, #0x3c
    // 0xc99324: branchIfSmi(r1, 0xc99330)
    //     0xc99324: tbz             w1, #0, #0xc99330
    // 0xc99328: r2 = LoadClassIdInstr(r1)
    //     0xc99328: ldur            x2, [x1, #-1]
    //     0xc9932c: ubfx            x2, x2, #0xc, #0x14
    // 0xc99330: stp             x0, x1, [SP]
    // 0xc99334: mov             x0, x2
    // 0xc99338: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc99338: sub             lr, x0, #0xffd
    //     0xc9933c: ldr             lr, [x21, lr, lsl #3]
    //     0xc99340: blr             lr
    // 0xc99344: mov             x2, x0
    // 0xc99348: ldur            x1, [fp, #-0x58]
    // 0xc9934c: stur            x2, [fp, #-0x80]
    // 0xc99350: r0 = 60
    //     0xc99350: movz            x0, #0x3c
    // 0xc99354: branchIfSmi(r1, 0xc99360)
    //     0xc99354: tbz             w1, #0, #0xc99360
    // 0xc99358: r0 = LoadClassIdInstr(r1)
    //     0xc99358: ldur            x0, [x1, #-1]
    //     0xc9935c: ubfx            x0, x0, #0xc, #0x14
    // 0xc99360: ldur            x16, [fp, #-0x70]
    // 0xc99364: stp             x16, x1, [SP]
    // 0xc99368: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc99368: sub             lr, x0, #0xffd
    //     0xc9936c: ldr             lr, [x21, lr, lsl #3]
    //     0xc99370: blr             lr
    // 0xc99374: mov             x1, x0
    // 0xc99378: ldur            x0, [fp, #-0x80]
    // 0xc9937c: r2 = 60
    //     0xc9937c: movz            x2, #0x3c
    // 0xc99380: branchIfSmi(r0, 0xc9938c)
    //     0xc99380: tbz             w0, #0, #0xc9938c
    // 0xc99384: r2 = LoadClassIdInstr(r0)
    //     0xc99384: ldur            x2, [x0, #-1]
    //     0xc99388: ubfx            x2, x2, #0xc, #0x14
    // 0xc9938c: stp             x1, x0, [SP]
    // 0xc99390: mov             x0, x2
    // 0xc99394: r0 = GDT[cid_x0 + -0xfeb]()
    //     0xc99394: sub             lr, x0, #0xfeb
    //     0xc99398: ldr             lr, [x21, lr, lsl #3]
    //     0xc9939c: blr             lr
    // 0xc993a0: stur            x0, [fp, #-0x80]
    // 0xc993a4: r16 = 2
    //     0xc993a4: movz            x16, #0x2
    // 0xc993a8: ldur            lr, [fp, #-0x68]
    // 0xc993ac: stp             lr, x16, [SP]
    // 0xc993b0: r0 = -()
    //     0xc993b0: bl              #0xd44ca8  ; [dart:core] _IntegerImplementation::-
    // 0xc993b4: ldur            x1, [fp, #-0x40]
    // 0xc993b8: r2 = 60
    //     0xc993b8: movz            x2, #0x3c
    // 0xc993bc: branchIfSmi(r1, 0xc993c8)
    //     0xc993bc: tbz             w1, #0, #0xc993c8
    // 0xc993c0: r2 = LoadClassIdInstr(r1)
    //     0xc993c0: ldur            x2, [x1, #-1]
    //     0xc993c4: ubfx            x2, x2, #0xc, #0x14
    // 0xc993c8: stp             x0, x1, [SP]
    // 0xc993cc: mov             x0, x2
    // 0xc993d0: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc993d0: sub             lr, x0, #0xffd
    //     0xc993d4: ldr             lr, [x21, lr, lsl #3]
    //     0xc993d8: blr             lr
    // 0xc993dc: mov             x2, x0
    // 0xc993e0: ldur            x1, [fp, #-0x60]
    // 0xc993e4: stur            x2, [fp, #-0x88]
    // 0xc993e8: r0 = 60
    //     0xc993e8: movz            x0, #0x3c
    // 0xc993ec: branchIfSmi(r1, 0xc993f8)
    //     0xc993ec: tbz             w1, #0, #0xc993f8
    // 0xc993f0: r0 = LoadClassIdInstr(r1)
    //     0xc993f0: ldur            x0, [x1, #-1]
    //     0xc993f4: ubfx            x0, x0, #0xc, #0x14
    // 0xc993f8: ldur            x16, [fp, #-0x70]
    // 0xc993fc: stp             x16, x1, [SP]
    // 0xc99400: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc99400: sub             lr, x0, #0xffd
    //     0xc99404: ldr             lr, [x21, lr, lsl #3]
    //     0xc99408: blr             lr
    // 0xc9940c: mov             x1, x0
    // 0xc99410: ldur            x0, [fp, #-0x88]
    // 0xc99414: r2 = 60
    //     0xc99414: movz            x2, #0x3c
    // 0xc99418: branchIfSmi(r0, 0xc99424)
    //     0xc99418: tbz             w0, #0, #0xc99424
    // 0xc9941c: r2 = LoadClassIdInstr(r0)
    //     0xc9941c: ldur            x2, [x0, #-1]
    //     0xc99420: ubfx            x2, x2, #0xc, #0x14
    // 0xc99424: stp             x1, x0, [SP]
    // 0xc99428: mov             x0, x2
    // 0xc9942c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0xc9942c: sub             lr, x0, #0xfeb
    //     0xc99430: ldr             lr, [x21, lr, lsl #3]
    //     0xc99434: blr             lr
    // 0xc99438: mov             x1, x0
    // 0xc9943c: ldur            x0, [fp, #-0x28]
    // 0xc99440: LoadField: d0 = r0->field_7
    //     0xc99440: ldur            d0, [x0, #7]
    // 0xc99444: ldur            x0, [fp, #-0x78]
    // 0xc99448: stur            d0, [fp, #-0xc8]
    // 0xc9944c: LoadField: d1 = r0->field_7
    //     0xc9944c: ldur            d1, [x0, #7]
    // 0xc99450: stur            d1, [fp, #-0xc0]
    // 0xc99454: fadd            d2, d0, d1
    // 0xc99458: ldur            x0, [fp, #-0x80]
    // 0xc9945c: stur            d2, [fp, #-0xb8]
    // 0xc99460: LoadField: d3 = r0->field_7
    //     0xc99460: ldur            d3, [x0, #7]
    // 0xc99464: stur            d3, [fp, #-0xb0]
    // 0xc99468: fadd            d4, d0, d3
    // 0xc9946c: stur            d4, [fp, #-0xa8]
    // 0xc99470: LoadField: d5 = r1->field_7
    //     0xc99470: ldur            d5, [x1, #7]
    // 0xc99474: stur            d5, [fp, #-0xa0]
    // 0xc99478: fadd            d6, d0, d5
    // 0xc9947c: ldur            x1, [fp, #-0x20]
    // 0xc99480: stur            d6, [fp, #-0x98]
    // 0xc99484: r2 = 0.010000
    //     0xc99484: add             x2, PP, #0x26, lsl #12  ; [pp+0x26d30] 0.01
    //     0xc99488: ldr             x2, [x2, #0xd30]
    // 0xc9948c: r3 = 2
    //     0xc9948c: movz            x3, #0x2
    // 0xc99490: r0 = clamp()
    //     0xc99490: bl              #0xd44950  ; [dart:core] _Double::clamp
    // 0xc99494: ldur            x1, [fp, #-0x30]
    // 0xc99498: r2 = 60
    //     0xc99498: movz            x2, #0x3c
    // 0xc9949c: branchIfSmi(r1, 0xc994a8)
    //     0xc9949c: tbz             w1, #0, #0xc994a8
    // 0xc994a0: r2 = LoadClassIdInstr(r1)
    //     0xc994a0: ldur            x2, [x1, #-1]
    //     0xc994a4: ubfx            x2, x2, #0xc, #0x14
    // 0xc994a8: stp             x0, x1, [SP]
    // 0xc994ac: mov             x0, x2
    // 0xc994b0: r0 = GDT[cid_x0 + -0xff6]()
    //     0xc994b0: sub             lr, x0, #0xff6
    //     0xc994b4: ldr             lr, [x21, lr, lsl #3]
    //     0xc994b8: blr             lr
    // 0xc994bc: ldur            d0, [fp, #-0x90]
    // 0xc994c0: d1 = 0.000000
    //     0xc994c0: eor             v1.16b, v1.16b, v1.16b
    // 0xc994c4: fcmp            d1, d0
    // 0xc994c8: b.le            #0xc994d4
    // 0xc994cc: r1 = 0
    //     0xc994cc: movz            x1, #0
    // 0xc994d0: b               #0xc994d8
    // 0xc994d4: r1 = 1
    //     0xc994d4: movz            x1, #0x1
    // 0xc994d8: ldur            x4, [fp, #-0x38]
    // 0xc994dc: lsl             x2, x1, #1
    // 0xc994e0: r16 = LoadInt32Instr(r2)
    //     0xc994e0: sbfx            x16, x2, #1, #0x1f
    // 0xc994e4: scvtf           d2, w16
    // 0xc994e8: LoadField: d3 = r0->field_7
    //     0xc994e8: ldur            d3, [x0, #7]
    // 0xc994ec: fmul            d4, d3, d2
    // 0xc994f0: r1 = inline_Allocate_Double()
    //     0xc994f0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xc994f4: add             x1, x1, #0x10
    //     0xc994f8: cmp             x0, x1
    //     0xc994fc: b.ls            #0xc9bf50
    //     0xc99500: str             x1, [THR, #0x50]  ; THR::top
    //     0xc99504: sub             x1, x1, #0xf
    //     0xc99508: movz            x0, #0xe15c
    //     0xc9950c: movk            x0, #0x3, lsl #16
    //     0xc99510: stur            x0, [x1, #-1]
    // 0xc99514: StoreField: r1->field_7 = d4
    //     0xc99514: stur            d4, [x1, #7]
    // 0xc99518: r2 = 0
    //     0xc99518: movz            x2, #0
    // 0xc9951c: r3 = 0.990000
    //     0xc9951c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e018] 0.99
    //     0xc99520: ldr             x3, [x3, #0x18]
    // 0xc99524: r0 = clamp()
    //     0xc99524: bl              #0xd44950  ; [dart:core] _Double::clamp
    // 0xc99528: ldur            x1, [fp, #-0x20]
    // 0xc9952c: r2 = 0.010000
    //     0xc9952c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26d30] 0.01
    //     0xc99530: ldr             x2, [x2, #0xd30]
    // 0xc99534: r3 = 2
    //     0xc99534: movz            x3, #0x2
    // 0xc99538: stur            x0, [fp, #-0x28]
    // 0xc9953c: r0 = clamp()
    //     0xc9953c: bl              #0xd44950  ; [dart:core] _Double::clamp
    // 0xc99540: ldur            x1, [fp, #-0x38]
    // 0xc99544: r2 = 60
    //     0xc99544: movz            x2, #0x3c
    // 0xc99548: branchIfSmi(r1, 0xc99554)
    //     0xc99548: tbz             w1, #0, #0xc99554
    // 0xc9954c: r2 = LoadClassIdInstr(r1)
    //     0xc9954c: ldur            x2, [x1, #-1]
    //     0xc99550: ubfx            x2, x2, #0xc, #0x14
    // 0xc99554: stp             x0, x1, [SP]
    // 0xc99558: mov             x0, x2
    // 0xc9955c: r0 = GDT[cid_x0 + -0xff6]()
    //     0xc9955c: sub             lr, x0, #0xff6
    //     0xc99560: ldr             lr, [x21, lr, lsl #3]
    //     0xc99564: blr             lr
    // 0xc99568: ldur            d0, [fp, #-0x90]
    // 0xc9956c: d1 = 0.000000
    //     0xc9956c: eor             v1.16b, v1.16b, v1.16b
    // 0xc99570: fcmp            d1, d0
    // 0xc99574: b.le            #0xc99580
    // 0xc99578: r1 = 0
    //     0xc99578: movz            x1, #0
    // 0xc9957c: b               #0xc99584
    // 0xc99580: r1 = 1
    //     0xc99580: movz            x1, #0x1
    // 0xc99584: ldur            x4, [fp, #-0x40]
    // 0xc99588: lsl             x2, x1, #1
    // 0xc9958c: r16 = LoadInt32Instr(r2)
    //     0xc9958c: sbfx            x16, x2, #1, #0x1f
    // 0xc99590: scvtf           d2, w16
    // 0xc99594: LoadField: d3 = r0->field_7
    //     0xc99594: ldur            d3, [x0, #7]
    // 0xc99598: fmul            d4, d3, d2
    // 0xc9959c: r1 = inline_Allocate_Double()
    //     0xc9959c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xc995a0: add             x1, x1, #0x10
    //     0xc995a4: cmp             x0, x1
    //     0xc995a8: b.ls            #0xc9bf74
    //     0xc995ac: str             x1, [THR, #0x50]  ; THR::top
    //     0xc995b0: sub             x1, x1, #0xf
    //     0xc995b4: movz            x0, #0xe15c
    //     0xc995b8: movk            x0, #0x3, lsl #16
    //     0xc995bc: stur            x0, [x1, #-1]
    // 0xc995c0: StoreField: r1->field_7 = d4
    //     0xc995c0: stur            d4, [x1, #7]
    // 0xc995c4: r2 = 0
    //     0xc995c4: movz            x2, #0
    // 0xc995c8: r3 = 0.990000
    //     0xc995c8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e018] 0.99
    //     0xc995cc: ldr             x3, [x3, #0x18]
    // 0xc995d0: r0 = clamp()
    //     0xc995d0: bl              #0xd44950  ; [dart:core] _Double::clamp
    // 0xc995d4: ldur            x1, [fp, #-0x20]
    // 0xc995d8: r2 = 0.010000
    //     0xc995d8: add             x2, PP, #0x26, lsl #12  ; [pp+0x26d30] 0.01
    //     0xc995dc: ldr             x2, [x2, #0xd30]
    // 0xc995e0: r3 = 2
    //     0xc995e0: movz            x3, #0x2
    // 0xc995e4: stur            x0, [fp, #-0x70]
    // 0xc995e8: r0 = clamp()
    //     0xc995e8: bl              #0xd44950  ; [dart:core] _Double::clamp
    // 0xc995ec: ldur            x1, [fp, #-0x40]
    // 0xc995f0: r2 = 60
    //     0xc995f0: movz            x2, #0x3c
    // 0xc995f4: branchIfSmi(r1, 0xc99600)
    //     0xc995f4: tbz             w1, #0, #0xc99600
    // 0xc995f8: r2 = LoadClassIdInstr(r1)
    //     0xc995f8: ldur            x2, [x1, #-1]
    //     0xc995fc: ubfx            x2, x2, #0xc, #0x14
    // 0xc99600: stp             x0, x1, [SP]
    // 0xc99604: mov             x0, x2
    // 0xc99608: r0 = GDT[cid_x0 + -0xff6]()
    //     0xc99608: sub             lr, x0, #0xff6
    //     0xc9960c: ldr             lr, [x21, lr, lsl #3]
    //     0xc99610: blr             lr
    // 0xc99614: ldur            d0, [fp, #-0x90]
    // 0xc99618: d1 = 0.000000
    //     0xc99618: eor             v1.16b, v1.16b, v1.16b
    // 0xc9961c: fcmp            d1, d0
    // 0xc99620: b.le            #0xc9962c
    // 0xc99624: r1 = 0
    //     0xc99624: movz            x1, #0
    // 0xc99628: b               #0xc99630
    // 0xc9962c: r1 = 1
    //     0xc9962c: movz            x1, #0x1
    // 0xc99630: ldur            x4, [fp, #-0x30]
    // 0xc99634: ldur            x7, [fp, #-0x50]
    // 0xc99638: ldur            x6, [fp, #-0x58]
    // 0xc9963c: ldur            x5, [fp, #-0x60]
    // 0xc99640: ldur            d1, [fp, #-0xc8]
    // 0xc99644: ldur            d2, [fp, #-0xc0]
    // 0xc99648: ldur            d3, [fp, #-0xb0]
    // 0xc9964c: ldur            d4, [fp, #-0xa0]
    // 0xc99650: lsl             x2, x1, #1
    // 0xc99654: r16 = LoadInt32Instr(r2)
    //     0xc99654: sbfx            x16, x2, #1, #0x1f
    // 0xc99658: scvtf           d5, w16
    // 0xc9965c: LoadField: d6 = r0->field_7
    //     0xc9965c: ldur            d6, [x0, #7]
    // 0xc99660: fmul            d7, d6, d5
    // 0xc99664: r1 = inline_Allocate_Double()
    //     0xc99664: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xc99668: add             x1, x1, #0x10
    //     0xc9966c: cmp             x0, x1
    //     0xc99670: b.ls            #0xc9bf98
    //     0xc99674: str             x1, [THR, #0x50]  ; THR::top
    //     0xc99678: sub             x1, x1, #0xf
    //     0xc9967c: movz            x0, #0xe15c
    //     0xc99680: movk            x0, #0x3, lsl #16
    //     0xc99684: stur            x0, [x1, #-1]
    // 0xc99688: StoreField: r1->field_7 = d7
    //     0xc99688: stur            d7, [x1, #7]
    // 0xc9968c: r2 = 0
    //     0xc9968c: movz            x2, #0
    // 0xc99690: r3 = 0.990000
    //     0xc99690: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e018] 0.99
    //     0xc99694: ldr             x3, [x3, #0x18]
    // 0xc99698: r0 = clamp()
    //     0xc99698: bl              #0xd44950  ; [dart:core] _Double::clamp
    // 0xc9969c: mov             x2, x0
    // 0xc996a0: ldur            x1, [fp, #-0x50]
    // 0xc996a4: stur            x2, [fp, #-0x78]
    // 0xc996a8: r0 = 60
    //     0xc996a8: movz            x0, #0x3c
    // 0xc996ac: branchIfSmi(r1, 0xc996b8)
    //     0xc996ac: tbz             w1, #0, #0xc996b8
    // 0xc996b0: r0 = LoadClassIdInstr(r1)
    //     0xc996b0: ldur            x0, [x1, #-1]
    //     0xc996b4: ubfx            x0, x0, #0xc, #0x14
    // 0xc996b8: ldur            x16, [fp, #-0x20]
    // 0xc996bc: stp             x16, x1, [SP]
    // 0xc996c0: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc996c0: sub             lr, x0, #0xffd
    //     0xc996c4: ldr             lr, [x21, lr, lsl #3]
    //     0xc996c8: blr             lr
    // 0xc996cc: stur            x0, [fp, #-0x80]
    // 0xc996d0: r16 = 2
    //     0xc996d0: movz            x16, #0x2
    // 0xc996d4: ldur            lr, [fp, #-0x28]
    // 0xc996d8: stp             lr, x16, [SP]
    // 0xc996dc: r0 = -()
    //     0xc996dc: bl              #0xd44ca8  ; [dart:core] _IntegerImplementation::-
    // 0xc996e0: ldur            x16, [fp, #-0x80]
    // 0xc996e4: stp             x0, x16, [SP]
    // 0xc996e8: r0 = /()
    //     0xc996e8: bl              #0xd44d1c  ; [dart:core] _Double::/
    // 0xc996ec: LoadField: d0 = r0->field_7
    //     0xc996ec: ldur            d0, [x0, #7]
    // 0xc996f0: ldur            d1, [fp, #-0xc0]
    // 0xc996f4: fadd            d2, d0, d1
    // 0xc996f8: ldur            x1, [fp, #-0x58]
    // 0xc996fc: stur            d2, [fp, #-0xd0]
    // 0xc99700: r0 = 60
    //     0xc99700: movz            x0, #0x3c
    // 0xc99704: branchIfSmi(r1, 0xc99710)
    //     0xc99704: tbz             w1, #0, #0xc99710
    // 0xc99708: r0 = LoadClassIdInstr(r1)
    //     0xc99708: ldur            x0, [x1, #-1]
    //     0xc9970c: ubfx            x0, x0, #0xc, #0x14
    // 0xc99710: ldur            x16, [fp, #-0x20]
    // 0xc99714: stp             x16, x1, [SP]
    // 0xc99718: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc99718: sub             lr, x0, #0xffd
    //     0xc9971c: ldr             lr, [x21, lr, lsl #3]
    //     0xc99720: blr             lr
    // 0xc99724: stur            x0, [fp, #-0x28]
    // 0xc99728: r16 = 2
    //     0xc99728: movz            x16, #0x2
    // 0xc9972c: ldur            lr, [fp, #-0x70]
    // 0xc99730: stp             lr, x16, [SP]
    // 0xc99734: r0 = -()
    //     0xc99734: bl              #0xd44ca8  ; [dart:core] _IntegerImplementation::-
    // 0xc99738: ldur            x16, [fp, #-0x28]
    // 0xc9973c: stp             x0, x16, [SP]
    // 0xc99740: r0 = /()
    //     0xc99740: bl              #0xd44d1c  ; [dart:core] _Double::/
    // 0xc99744: LoadField: d0 = r0->field_7
    //     0xc99744: ldur            d0, [x0, #7]
    // 0xc99748: ldur            d1, [fp, #-0xb0]
    // 0xc9974c: fadd            d2, d0, d1
    // 0xc99750: ldur            x1, [fp, #-0x60]
    // 0xc99754: stur            d2, [fp, #-0xc0]
    // 0xc99758: r0 = 60
    //     0xc99758: movz            x0, #0x3c
    // 0xc9975c: branchIfSmi(r1, 0xc99768)
    //     0xc9975c: tbz             w1, #0, #0xc99768
    // 0xc99760: r0 = LoadClassIdInstr(r1)
    //     0xc99760: ldur            x0, [x1, #-1]
    //     0xc99764: ubfx            x0, x0, #0xc, #0x14
    // 0xc99768: ldur            x16, [fp, #-0x20]
    // 0xc9976c: stp             x16, x1, [SP]
    // 0xc99770: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc99770: sub             lr, x0, #0xffd
    //     0xc99774: ldr             lr, [x21, lr, lsl #3]
    //     0xc99778: blr             lr
    // 0xc9977c: stur            x0, [fp, #-0x28]
    // 0xc99780: r16 = 2
    //     0xc99780: movz            x16, #0x2
    // 0xc99784: ldur            lr, [fp, #-0x78]
    // 0xc99788: stp             lr, x16, [SP]
    // 0xc9978c: r0 = -()
    //     0xc9978c: bl              #0xd44ca8  ; [dart:core] _IntegerImplementation::-
    // 0xc99790: ldur            x16, [fp, #-0x28]
    // 0xc99794: stp             x0, x16, [SP]
    // 0xc99798: r0 = /()
    //     0xc99798: bl              #0xd44d1c  ; [dart:core] _Double::/
    // 0xc9979c: LoadField: d0 = r0->field_7
    //     0xc9979c: ldur            d0, [x0, #7]
    // 0xc997a0: ldur            d1, [fp, #-0xa0]
    // 0xc997a4: fadd            d2, d0, d1
    // 0xc997a8: ldur            x1, [fp, #-0x30]
    // 0xc997ac: stur            d2, [fp, #-0xb0]
    // 0xc997b0: r0 = 60
    //     0xc997b0: movz            x0, #0x3c
    // 0xc997b4: branchIfSmi(r1, 0xc997c0)
    //     0xc997b4: tbz             w1, #0, #0xc997c0
    // 0xc997b8: r0 = LoadClassIdInstr(r1)
    //     0xc997b8: ldur            x0, [x1, #-1]
    //     0xc997bc: ubfx            x0, x0, #0xc, #0x14
    // 0xc997c0: ldur            x16, [fp, #-0x68]
    // 0xc997c4: stp             x16, x1, [SP]
    // 0xc997c8: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc997c8: sub             lr, x0, #0xffd
    //     0xc997cc: ldr             lr, [x21, lr, lsl #3]
    //     0xc997d0: blr             lr
    // 0xc997d4: mov             x2, x0
    // 0xc997d8: ldur            x1, [fp, #-0x50]
    // 0xc997dc: stur            x2, [fp, #-0x28]
    // 0xc997e0: r0 = 60
    //     0xc997e0: movz            x0, #0x3c
    // 0xc997e4: branchIfSmi(r1, 0xc997f0)
    //     0xc997e4: tbz             w1, #0, #0xc997f0
    // 0xc997e8: r0 = LoadClassIdInstr(r1)
    //     0xc997e8: ldur            x0, [x1, #-1]
    //     0xc997ec: ubfx            x0, x0, #0xc, #0x14
    // 0xc997f0: ldur            x16, [fp, #-0x20]
    // 0xc997f4: stp             x16, x1, [SP]
    // 0xc997f8: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc997f8: sub             lr, x0, #0xffd
    //     0xc997fc: ldr             lr, [x21, lr, lsl #3]
    //     0xc99800: blr             lr
    // 0xc99804: mov             x1, x0
    // 0xc99808: ldur            x0, [fp, #-0x28]
    // 0xc9980c: r2 = 60
    //     0xc9980c: movz            x2, #0x3c
    // 0xc99810: branchIfSmi(r0, 0xc9981c)
    //     0xc99810: tbz             w0, #0, #0xc9981c
    // 0xc99814: r2 = LoadClassIdInstr(r0)
    //     0xc99814: ldur            x2, [x0, #-1]
    //     0xc99818: ubfx            x2, x2, #0xc, #0x14
    // 0xc9981c: stp             x1, x0, [SP]
    // 0xc99820: mov             x0, x2
    // 0xc99824: r0 = GDT[cid_x0 + -0xfeb]()
    //     0xc99824: sub             lr, x0, #0xfeb
    //     0xc99828: ldr             lr, [x21, lr, lsl #3]
    //     0xc9982c: blr             lr
    // 0xc99830: LoadField: d0 = r0->field_7
    //     0xc99830: ldur            d0, [x0, #7]
    // 0xc99834: ldur            d1, [fp, #-0xc8]
    // 0xc99838: fcmp            d0, d1
    // 0xc9983c: b.le            #0xc99848
    // 0xc99840: r3 = 0
    //     0xc99840: movz            x3, #0
    // 0xc99844: b               #0xc9984c
    // 0xc99848: r3 = 1
    //     0xc99848: movz            x3, #0x1
    // 0xc9984c: ldur            x2, [fp, #-0x38]
    // 0xc99850: ldur            x1, [fp, #-0x58]
    // 0xc99854: stur            x3, [fp, #-0x10]
    // 0xc99858: r0 = 60
    //     0xc99858: movz            x0, #0x3c
    // 0xc9985c: branchIfSmi(r2, 0xc99868)
    //     0xc9985c: tbz             w2, #0, #0xc99868
    // 0xc99860: r0 = LoadClassIdInstr(r2)
    //     0xc99860: ldur            x0, [x2, #-1]
    //     0xc99864: ubfx            x0, x0, #0xc, #0x14
    // 0xc99868: ldur            x16, [fp, #-0x68]
    // 0xc9986c: stp             x16, x2, [SP]
    // 0xc99870: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc99870: sub             lr, x0, #0xffd
    //     0xc99874: ldr             lr, [x21, lr, lsl #3]
    //     0xc99878: blr             lr
    // 0xc9987c: mov             x2, x0
    // 0xc99880: ldur            x1, [fp, #-0x58]
    // 0xc99884: stur            x2, [fp, #-0x28]
    // 0xc99888: r0 = 60
    //     0xc99888: movz            x0, #0x3c
    // 0xc9988c: branchIfSmi(r1, 0xc99898)
    //     0xc9988c: tbz             w1, #0, #0xc99898
    // 0xc99890: r0 = LoadClassIdInstr(r1)
    //     0xc99890: ldur            x0, [x1, #-1]
    //     0xc99894: ubfx            x0, x0, #0xc, #0x14
    // 0xc99898: ldur            x16, [fp, #-0x20]
    // 0xc9989c: stp             x16, x1, [SP]
    // 0xc998a0: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc998a0: sub             lr, x0, #0xffd
    //     0xc998a4: ldr             lr, [x21, lr, lsl #3]
    //     0xc998a8: blr             lr
    // 0xc998ac: mov             x1, x0
    // 0xc998b0: ldur            x0, [fp, #-0x28]
    // 0xc998b4: r2 = 60
    //     0xc998b4: movz            x2, #0x3c
    // 0xc998b8: branchIfSmi(r0, 0xc998c4)
    //     0xc998b8: tbz             w0, #0, #0xc998c4
    // 0xc998bc: r2 = LoadClassIdInstr(r0)
    //     0xc998bc: ldur            x2, [x0, #-1]
    //     0xc998c0: ubfx            x2, x2, #0xc, #0x14
    // 0xc998c4: stp             x1, x0, [SP]
    // 0xc998c8: mov             x0, x2
    // 0xc998cc: r0 = GDT[cid_x0 + -0xfeb]()
    //     0xc998cc: sub             lr, x0, #0xfeb
    //     0xc998d0: ldr             lr, [x21, lr, lsl #3]
    //     0xc998d4: blr             lr
    // 0xc998d8: LoadField: d0 = r0->field_7
    //     0xc998d8: ldur            d0, [x0, #7]
    // 0xc998dc: ldur            d1, [fp, #-0xc8]
    // 0xc998e0: fcmp            d0, d1
    // 0xc998e4: b.le            #0xc998f0
    // 0xc998e8: r2 = 0
    //     0xc998e8: movz            x2, #0
    // 0xc998ec: b               #0xc998f4
    // 0xc998f0: r2 = 1
    //     0xc998f0: movz            x2, #0x1
    // 0xc998f4: ldur            x3, [fp, #-0x40]
    // 0xc998f8: ldur            x1, [fp, #-0x60]
    // 0xc998fc: stur            x2, [fp, #-0x18]
    // 0xc99900: r0 = 60
    //     0xc99900: movz            x0, #0x3c
    // 0xc99904: branchIfSmi(r3, 0xc99910)
    //     0xc99904: tbz             w3, #0, #0xc99910
    // 0xc99908: r0 = LoadClassIdInstr(r3)
    //     0xc99908: ldur            x0, [x3, #-1]
    //     0xc9990c: ubfx            x0, x0, #0xc, #0x14
    // 0xc99910: ldur            x16, [fp, #-0x68]
    // 0xc99914: stp             x16, x3, [SP]
    // 0xc99918: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc99918: sub             lr, x0, #0xffd
    //     0xc9991c: ldr             lr, [x21, lr, lsl #3]
    //     0xc99920: blr             lr
    // 0xc99924: mov             x2, x0
    // 0xc99928: ldur            x1, [fp, #-0x60]
    // 0xc9992c: stur            x2, [fp, #-0x28]
    // 0xc99930: r0 = 60
    //     0xc99930: movz            x0, #0x3c
    // 0xc99934: branchIfSmi(r1, 0xc99940)
    //     0xc99934: tbz             w1, #0, #0xc99940
    // 0xc99938: r0 = LoadClassIdInstr(r1)
    //     0xc99938: ldur            x0, [x1, #-1]
    //     0xc9993c: ubfx            x0, x0, #0xc, #0x14
    // 0xc99940: ldur            x16, [fp, #-0x20]
    // 0xc99944: stp             x16, x1, [SP]
    // 0xc99948: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc99948: sub             lr, x0, #0xffd
    //     0xc9994c: ldr             lr, [x21, lr, lsl #3]
    //     0xc99950: blr             lr
    // 0xc99954: mov             x1, x0
    // 0xc99958: ldur            x0, [fp, #-0x28]
    // 0xc9995c: r2 = 60
    //     0xc9995c: movz            x2, #0x3c
    // 0xc99960: branchIfSmi(r0, 0xc9996c)
    //     0xc99960: tbz             w0, #0, #0xc9996c
    // 0xc99964: r2 = LoadClassIdInstr(r0)
    //     0xc99964: ldur            x2, [x0, #-1]
    //     0xc99968: ubfx            x2, x2, #0xc, #0x14
    // 0xc9996c: stp             x1, x0, [SP]
    // 0xc99970: mov             x0, x2
    // 0xc99974: r0 = GDT[cid_x0 + -0xfeb]()
    //     0xc99974: sub             lr, x0, #0xfeb
    //     0xc99978: ldr             lr, [x21, lr, lsl #3]
    //     0xc9997c: blr             lr
    // 0xc99980: LoadField: d0 = r0->field_7
    //     0xc99980: ldur            d0, [x0, #7]
    // 0xc99984: ldur            d1, [fp, #-0xc8]
    // 0xc99988: fcmp            d0, d1
    // 0xc9998c: b.le            #0xc99998
    // 0xc99990: r3 = 0
    //     0xc99990: movz            x3, #0
    // 0xc99994: b               #0xc9999c
    // 0xc99998: r3 = 1
    //     0xc99998: movz            x3, #0x1
    // 0xc9999c: ldur            d3, [fp, #-0xb8]
    // 0xc999a0: ldur            d4, [fp, #-0xa8]
    // 0xc999a4: ldur            d5, [fp, #-0x98]
    // 0xc999a8: ldur            d2, [fp, #-0xd0]
    // 0xc999ac: ldur            d1, [fp, #-0xc0]
    // 0xc999b0: ldur            d0, [fp, #-0xb0]
    // 0xc999b4: ldur            x1, [fp, #-0x10]
    // 0xc999b8: ldur            x0, [fp, #-0x18]
    // 0xc999bc: r2 = 1
    //     0xc999bc: movz            x2, #0x1
    // 0xc999c0: sub             x4, x2, x1
    // 0xc999c4: scvtf           d6, x4
    // 0xc999c8: fmul            d7, d3, d6
    // 0xc999cc: lsl             x4, x1, #1
    // 0xc999d0: r16 = LoadInt32Instr(r4)
    //     0xc999d0: sbfx            x16, x4, #1, #0x1f
    // 0xc999d4: scvtf           d3, w16
    // 0xc999d8: fmul            d6, d2, d3
    // 0xc999dc: fadd            d2, d7, d6
    // 0xc999e0: sub             x1, x2, x0
    // 0xc999e4: scvtf           d3, x1
    // 0xc999e8: fmul            d6, d4, d3
    // 0xc999ec: lsl             x1, x0, #1
    // 0xc999f0: r16 = LoadInt32Instr(r1)
    //     0xc999f0: sbfx            x16, x1, #1, #0x1f
    // 0xc999f4: scvtf           d3, w16
    // 0xc999f8: fmul            d4, d1, d3
    // 0xc999fc: fadd            d1, d6, d4
    // 0xc99a00: sub             x0, x2, x3
    // 0xc99a04: scvtf           d3, x0
    // 0xc99a08: fmul            d4, d5, d3
    // 0xc99a0c: lsl             x0, x3, #1
    // 0xc99a10: r16 = LoadInt32Instr(r0)
    //     0xc99a10: sbfx            x16, x0, #1, #0x1f
    // 0xc99a14: scvtf           d3, w16
    // 0xc99a18: fmul            d5, d0, d3
    // 0xc99a1c: fadd            d0, d4, d5
    // 0xc99a20: r0 = inline_Allocate_Double()
    //     0xc99a20: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc99a24: add             x0, x0, #0x10
    //     0xc99a28: cmp             x1, x0
    //     0xc99a2c: b.ls            #0xc9bfcc
    //     0xc99a30: str             x0, [THR, #0x50]  ; THR::top
    //     0xc99a34: sub             x0, x0, #0xf
    //     0xc99a38: movz            x1, #0xe15c
    //     0xc99a3c: movk            x1, #0x3, lsl #16
    //     0xc99a40: stur            x1, [x0, #-1]
    // 0xc99a44: StoreField: r0->field_7 = d2
    //     0xc99a44: stur            d2, [x0, #7]
    // 0xc99a48: r1 = inline_Allocate_Double()
    //     0xc99a48: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xc99a4c: add             x1, x1, #0x10
    //     0xc99a50: cmp             x2, x1
    //     0xc99a54: b.ls            #0xc9bfe4
    //     0xc99a58: str             x1, [THR, #0x50]  ; THR::top
    //     0xc99a5c: sub             x1, x1, #0xf
    //     0xc99a60: movz            x2, #0xe15c
    //     0xc99a64: movk            x2, #0x3, lsl #16
    //     0xc99a68: stur            x2, [x1, #-1]
    // 0xc99a6c: StoreField: r1->field_7 = d1
    //     0xc99a6c: stur            d1, [x1, #7]
    // 0xc99a70: r2 = inline_Allocate_Double()
    //     0xc99a70: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xc99a74: add             x2, x2, #0x10
    //     0xc99a78: cmp             x3, x2
    //     0xc99a7c: b.ls            #0xc9c000
    //     0xc99a80: str             x2, [THR, #0x50]  ; THR::top
    //     0xc99a84: sub             x2, x2, #0xf
    //     0xc99a88: movz            x3, #0xe15c
    //     0xc99a8c: movk            x3, #0x3, lsl #16
    //     0xc99a90: stur            x3, [x2, #-1]
    // 0xc99a94: StoreField: r2->field_7 = d0
    //     0xc99a94: stur            d0, [x2, #7]
    // 0xc99a98: mov             x7, x1
    // 0xc99a9c: mov             x6, x2
    // 0xc99aa0: ldur            x4, [fp, #-0x68]
    // 0xc99aa4: d1 = 1.000000
    //     0xc99aa4: fmov            d1, #1.00000000
    // 0xc99aa8: b               #0xc9bbe8
    // 0xc99aac: ldur            x1, [fp, #-0x30]
    // 0xc99ab0: ldur            x2, [fp, #-0x38]
    // 0xc99ab4: ldur            x3, [fp, #-0x40]
    // 0xc99ab8: ldur            x6, [fp, #-0x50]
    // 0xc99abc: ldur            x5, [fp, #-0x58]
    // 0xc99ac0: ldur            x4, [fp, #-0x60]
    // 0xc99ac4: r0 = 60
    //     0xc99ac4: movz            x0, #0x3c
    // 0xc99ac8: branchIfSmi(r6, 0xc99ad4)
    //     0xc99ac8: tbz             w6, #0, #0xc99ad4
    // 0xc99acc: r0 = LoadClassIdInstr(r6)
    //     0xc99acc: ldur            x0, [x6, #-1]
    //     0xc99ad0: ubfx            x0, x0, #0xc, #0x14
    // 0xc99ad4: stp             x1, x6, [SP]
    // 0xc99ad8: r0 = GDT[cid_x0 + -0xfeb]()
    //     0xc99ad8: sub             lr, x0, #0xfeb
    //     0xc99adc: ldr             lr, [x21, lr, lsl #3]
    //     0xc99ae0: blr             lr
    // 0xc99ae4: mov             x2, x0
    // 0xc99ae8: ldur            x1, [fp, #-0x58]
    // 0xc99aec: stur            x2, [fp, #-0x28]
    // 0xc99af0: r0 = 60
    //     0xc99af0: movz            x0, #0x3c
    // 0xc99af4: branchIfSmi(r1, 0xc99b00)
    //     0xc99af4: tbz             w1, #0, #0xc99b00
    // 0xc99af8: r0 = LoadClassIdInstr(r1)
    //     0xc99af8: ldur            x0, [x1, #-1]
    //     0xc99afc: ubfx            x0, x0, #0xc, #0x14
    // 0xc99b00: ldur            x16, [fp, #-0x38]
    // 0xc99b04: stp             x16, x1, [SP]
    // 0xc99b08: r0 = GDT[cid_x0 + -0xfeb]()
    //     0xc99b08: sub             lr, x0, #0xfeb
    //     0xc99b0c: ldr             lr, [x21, lr, lsl #3]
    //     0xc99b10: blr             lr
    // 0xc99b14: mov             x2, x0
    // 0xc99b18: ldur            x1, [fp, #-0x60]
    // 0xc99b1c: stur            x2, [fp, #-0x70]
    // 0xc99b20: r0 = 60
    //     0xc99b20: movz            x0, #0x3c
    // 0xc99b24: branchIfSmi(r1, 0xc99b30)
    //     0xc99b24: tbz             w1, #0, #0xc99b30
    // 0xc99b28: r0 = LoadClassIdInstr(r1)
    //     0xc99b28: ldur            x0, [x1, #-1]
    //     0xc99b2c: ubfx            x0, x0, #0xc, #0x14
    // 0xc99b30: ldur            x16, [fp, #-0x40]
    // 0xc99b34: stp             x16, x1, [SP]
    // 0xc99b38: r0 = GDT[cid_x0 + -0xfeb]()
    //     0xc99b38: sub             lr, x0, #0xfeb
    //     0xc99b3c: ldr             lr, [x21, lr, lsl #3]
    //     0xc99b40: blr             lr
    // 0xc99b44: mov             x6, x0
    // 0xc99b48: ldur            x0, [fp, #-0x28]
    // 0xc99b4c: ldur            x7, [fp, #-0x70]
    // 0xc99b50: ldur            x4, [fp, #-0x68]
    // 0xc99b54: d1 = 1.000000
    //     0xc99b54: fmov            d1, #1.00000000
    // 0xc99b58: b               #0xc9bbe8
    // 0xc99b5c: ldur            x1, [fp, #-0x30]
    // 0xc99b60: mov             v1.16b, v0.16b
    // 0xc99b64: cmp             x2, #6
    // 0xc99b68: b.gt            #0xc99f98
    // 0xc99b6c: ldur            x2, [fp, #-0x50]
    // 0xc99b70: r0 = 60
    //     0xc99b70: movz            x0, #0x3c
    // 0xc99b74: branchIfSmi(r2, 0xc99b80)
    //     0xc99b74: tbz             w2, #0, #0xc99b80
    // 0xc99b78: r0 = LoadClassIdInstr(r2)
    //     0xc99b78: ldur            x0, [x2, #-1]
    //     0xc99b7c: ubfx            x0, x0, #0xc, #0x14
    // 0xc99b80: stp             x1, x2, [SP]
    // 0xc99b84: r0 = GDT[cid_x0 + -0xfe3]()
    //     0xc99b84: sub             lr, x0, #0xfe3
    //     0xc99b88: ldr             lr, [x21, lr, lsl #3]
    //     0xc99b8c: blr             lr
    // 0xc99b90: tbnz            w0, #4, #0xc99b9c
    // 0xc99b94: ldur            x2, [fp, #-0x30]
    // 0xc99b98: b               #0xc99cc8
    // 0xc99b9c: ldur            x1, [fp, #-0x50]
    // 0xc99ba0: r0 = 60
    //     0xc99ba0: movz            x0, #0x3c
    // 0xc99ba4: branchIfSmi(r1, 0xc99bb0)
    //     0xc99ba4: tbz             w1, #0, #0xc99bb0
    // 0xc99ba8: r0 = LoadClassIdInstr(r1)
    //     0xc99ba8: ldur            x0, [x1, #-1]
    //     0xc99bac: ubfx            x0, x0, #0xc, #0x14
    // 0xc99bb0: ldur            x16, [fp, #-0x30]
    // 0xc99bb4: stp             x16, x1, [SP]
    // 0xc99bb8: r0 = GDT[cid_x0 + -0xfd2]()
    //     0xc99bb8: sub             lr, x0, #0xfd2
    //     0xc99bbc: ldr             lr, [x21, lr, lsl #3]
    //     0xc99bc0: blr             lr
    // 0xc99bc4: tbnz            w0, #4, #0xc99bd0
    // 0xc99bc8: ldur            x2, [fp, #-0x50]
    // 0xc99bcc: b               #0xc99cc8
    // 0xc99bd0: ldur            x1, [fp, #-0x30]
    // 0xc99bd4: r0 = 60
    //     0xc99bd4: movz            x0, #0x3c
    // 0xc99bd8: branchIfSmi(r1, 0xc99be4)
    //     0xc99bd8: tbz             w1, #0, #0xc99be4
    // 0xc99bdc: r0 = LoadClassIdInstr(r1)
    //     0xc99bdc: ldur            x0, [x1, #-1]
    //     0xc99be0: ubfx            x0, x0, #0xc, #0x14
    // 0xc99be4: cmp             x0, #0x3e
    // 0xc99be8: b.ne            #0xc99cc4
    // 0xc99bec: ldur            x2, [fp, #-0x50]
    // 0xc99bf0: r0 = 60
    //     0xc99bf0: movz            x0, #0x3c
    // 0xc99bf4: branchIfSmi(r2, 0xc99c00)
    //     0xc99bf4: tbz             w2, #0, #0xc99c00
    // 0xc99bf8: r0 = LoadClassIdInstr(r2)
    //     0xc99bf8: ldur            x0, [x2, #-1]
    //     0xc99bfc: ubfx            x0, x0, #0xc, #0x14
    // 0xc99c00: cmp             x0, #0x3e
    // 0xc99c04: b.ne            #0xc99c58
    // 0xc99c08: d0 = 0.000000
    //     0xc99c08: eor             v0.16b, v0.16b, v0.16b
    // 0xc99c0c: LoadField: d1 = r2->field_7
    //     0xc99c0c: ldur            d1, [x2, #7]
    // 0xc99c10: fcmp            d1, d0
    // 0xc99c14: b.ne            #0xc99c5c
    // 0xc99c18: LoadField: d2 = r1->field_7
    //     0xc99c18: ldur            d2, [x1, #7]
    // 0xc99c1c: fadd            d3, d1, d2
    // 0xc99c20: fmul            d4, d3, d1
    // 0xc99c24: fmul            d1, d4, d2
    // 0xc99c28: r0 = inline_Allocate_Double()
    //     0xc99c28: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc99c2c: add             x0, x0, #0x10
    //     0xc99c30: cmp             x1, x0
    //     0xc99c34: b.ls            #0xc9c01c
    //     0xc99c38: str             x0, [THR, #0x50]  ; THR::top
    //     0xc99c3c: sub             x0, x0, #0xf
    //     0xc99c40: movz            x1, #0xe15c
    //     0xc99c44: movk            x1, #0x3, lsl #16
    //     0xc99c48: stur            x1, [x0, #-1]
    // 0xc99c4c: StoreField: r0->field_7 = d1
    //     0xc99c4c: stur            d1, [x0, #7]
    // 0xc99c50: mov             x2, x0
    // 0xc99c54: b               #0xc99cc8
    // 0xc99c58: d0 = 0.000000
    //     0xc99c58: eor             v0.16b, v0.16b, v0.16b
    // 0xc99c5c: r0 = 60
    //     0xc99c5c: movz            x0, #0x3c
    // 0xc99c60: branchIfSmi(r2, 0xc99c6c)
    //     0xc99c60: tbz             w2, #0, #0xc99c6c
    // 0xc99c64: r0 = LoadClassIdInstr(r2)
    //     0xc99c64: ldur            x0, [x2, #-1]
    //     0xc99c68: ubfx            x0, x0, #0xc, #0x14
    // 0xc99c6c: stp             xzr, x2, [SP]
    // 0xc99c70: mov             lr, x0
    // 0xc99c74: ldr             lr, [x21, lr, lsl #3]
    // 0xc99c78: blr             lr
    // 0xc99c7c: tbnz            w0, #4, #0xc99ca4
    // 0xc99c80: ldur            x1, [fp, #-0x30]
    // 0xc99c84: LoadField: d0 = r1->field_7
    //     0xc99c84: ldur            d0, [x1, #7]
    // 0xc99c88: fcmp            d0, #0.0
    // 0xc99c8c: b.vs            #0xc99ca8
    // 0xc99c90: b.ne            #0xc99c9c
    // 0xc99c94: r0 = 0.000000
    //     0xc99c94: fmov            x0, d0
    // 0xc99c98: cmp             x0, #0
    // 0xc99c9c: b.ge            #0xc99ca8
    // 0xc99ca0: b               #0xc99cb4
    // 0xc99ca4: ldur            x1, [fp, #-0x30]
    // 0xc99ca8: LoadField: d0 = r1->field_7
    //     0xc99ca8: ldur            d0, [x1, #7]
    // 0xc99cac: fcmp            d0, d0
    // 0xc99cb0: b.vc            #0xc99cbc
    // 0xc99cb4: mov             x2, x1
    // 0xc99cb8: b               #0xc99cc8
    // 0xc99cbc: ldur            x2, [fp, #-0x50]
    // 0xc99cc0: b               #0xc99cc8
    // 0xc99cc4: ldur            x2, [fp, #-0x50]
    // 0xc99cc8: ldur            x1, [fp, #-0x58]
    // 0xc99ccc: stur            x2, [fp, #-0x28]
    // 0xc99cd0: r0 = 60
    //     0xc99cd0: movz            x0, #0x3c
    // 0xc99cd4: branchIfSmi(r1, 0xc99ce0)
    //     0xc99cd4: tbz             w1, #0, #0xc99ce0
    // 0xc99cd8: r0 = LoadClassIdInstr(r1)
    //     0xc99cd8: ldur            x0, [x1, #-1]
    //     0xc99cdc: ubfx            x0, x0, #0xc, #0x14
    // 0xc99ce0: ldur            x16, [fp, #-0x38]
    // 0xc99ce4: stp             x16, x1, [SP]
    // 0xc99ce8: r0 = GDT[cid_x0 + -0xfe3]()
    //     0xc99ce8: sub             lr, x0, #0xfe3
    //     0xc99cec: ldr             lr, [x21, lr, lsl #3]
    //     0xc99cf0: blr             lr
    // 0xc99cf4: tbnz            w0, #4, #0xc99d00
    // 0xc99cf8: ldur            x2, [fp, #-0x38]
    // 0xc99cfc: b               #0xc99e24
    // 0xc99d00: ldur            x1, [fp, #-0x58]
    // 0xc99d04: r0 = 60
    //     0xc99d04: movz            x0, #0x3c
    // 0xc99d08: branchIfSmi(r1, 0xc99d14)
    //     0xc99d08: tbz             w1, #0, #0xc99d14
    // 0xc99d0c: r0 = LoadClassIdInstr(r1)
    //     0xc99d0c: ldur            x0, [x1, #-1]
    //     0xc99d10: ubfx            x0, x0, #0xc, #0x14
    // 0xc99d14: ldur            x16, [fp, #-0x38]
    // 0xc99d18: stp             x16, x1, [SP]
    // 0xc99d1c: r0 = GDT[cid_x0 + -0xfd2]()
    //     0xc99d1c: sub             lr, x0, #0xfd2
    //     0xc99d20: ldr             lr, [x21, lr, lsl #3]
    //     0xc99d24: blr             lr
    // 0xc99d28: tbnz            w0, #4, #0xc99d34
    // 0xc99d2c: ldur            x2, [fp, #-0x58]
    // 0xc99d30: b               #0xc99e24
    // 0xc99d34: ldur            x1, [fp, #-0x38]
    // 0xc99d38: r0 = 60
    //     0xc99d38: movz            x0, #0x3c
    // 0xc99d3c: branchIfSmi(r1, 0xc99d48)
    //     0xc99d3c: tbz             w1, #0, #0xc99d48
    // 0xc99d40: r0 = LoadClassIdInstr(r1)
    //     0xc99d40: ldur            x0, [x1, #-1]
    //     0xc99d44: ubfx            x0, x0, #0xc, #0x14
    // 0xc99d48: cmp             x0, #0x3e
    // 0xc99d4c: b.ne            #0xc99e20
    // 0xc99d50: ldur            x2, [fp, #-0x58]
    // 0xc99d54: r0 = 60
    //     0xc99d54: movz            x0, #0x3c
    // 0xc99d58: branchIfSmi(r2, 0xc99d64)
    //     0xc99d58: tbz             w2, #0, #0xc99d64
    // 0xc99d5c: r0 = LoadClassIdInstr(r2)
    //     0xc99d5c: ldur            x0, [x2, #-1]
    //     0xc99d60: ubfx            x0, x0, #0xc, #0x14
    // 0xc99d64: cmp             x0, #0x3e
    // 0xc99d68: b.ne            #0xc99dbc
    // 0xc99d6c: d0 = 0.000000
    //     0xc99d6c: eor             v0.16b, v0.16b, v0.16b
    // 0xc99d70: LoadField: d1 = r2->field_7
    //     0xc99d70: ldur            d1, [x2, #7]
    // 0xc99d74: fcmp            d1, d0
    // 0xc99d78: b.ne            #0xc99dc0
    // 0xc99d7c: LoadField: d2 = r1->field_7
    //     0xc99d7c: ldur            d2, [x1, #7]
    // 0xc99d80: fadd            d3, d1, d2
    // 0xc99d84: fmul            d4, d3, d1
    // 0xc99d88: fmul            d1, d4, d2
    // 0xc99d8c: r0 = inline_Allocate_Double()
    //     0xc99d8c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc99d90: add             x0, x0, #0x10
    //     0xc99d94: cmp             x1, x0
    //     0xc99d98: b.ls            #0xc9c034
    //     0xc99d9c: str             x0, [THR, #0x50]  ; THR::top
    //     0xc99da0: sub             x0, x0, #0xf
    //     0xc99da4: movz            x1, #0xe15c
    //     0xc99da8: movk            x1, #0x3, lsl #16
    //     0xc99dac: stur            x1, [x0, #-1]
    // 0xc99db0: StoreField: r0->field_7 = d1
    //     0xc99db0: stur            d1, [x0, #7]
    // 0xc99db4: mov             x2, x0
    // 0xc99db8: b               #0xc99e24
    // 0xc99dbc: d0 = 0.000000
    //     0xc99dbc: eor             v0.16b, v0.16b, v0.16b
    // 0xc99dc0: r0 = 60
    //     0xc99dc0: movz            x0, #0x3c
    // 0xc99dc4: branchIfSmi(r2, 0xc99dd0)
    //     0xc99dc4: tbz             w2, #0, #0xc99dd0
    // 0xc99dc8: r0 = LoadClassIdInstr(r2)
    //     0xc99dc8: ldur            x0, [x2, #-1]
    //     0xc99dcc: ubfx            x0, x0, #0xc, #0x14
    // 0xc99dd0: stp             xzr, x2, [SP]
    // 0xc99dd4: mov             lr, x0
    // 0xc99dd8: ldr             lr, [x21, lr, lsl #3]
    // 0xc99ddc: blr             lr
    // 0xc99de0: tbnz            w0, #4, #0xc99e08
    // 0xc99de4: ldur            x2, [fp, #-0x38]
    // 0xc99de8: LoadField: d0 = r2->field_7
    //     0xc99de8: ldur            d0, [x2, #7]
    // 0xc99dec: fcmp            d0, #0.0
    // 0xc99df0: b.vs            #0xc99e0c
    // 0xc99df4: b.ne            #0xc99e00
    // 0xc99df8: r0 = 0.000000
    //     0xc99df8: fmov            x0, d0
    // 0xc99dfc: cmp             x0, #0
    // 0xc99e00: b.ge            #0xc99e0c
    // 0xc99e04: b               #0xc99e24
    // 0xc99e08: ldur            x2, [fp, #-0x38]
    // 0xc99e0c: LoadField: d0 = r2->field_7
    //     0xc99e0c: ldur            d0, [x2, #7]
    // 0xc99e10: fcmp            d0, d0
    // 0xc99e14: b.vs            #0xc99e24
    // 0xc99e18: ldur            x2, [fp, #-0x58]
    // 0xc99e1c: b               #0xc99e24
    // 0xc99e20: ldur            x2, [fp, #-0x58]
    // 0xc99e24: ldur            x1, [fp, #-0x60]
    // 0xc99e28: stur            x2, [fp, #-0x70]
    // 0xc99e2c: r0 = 60
    //     0xc99e2c: movz            x0, #0x3c
    // 0xc99e30: branchIfSmi(r1, 0xc99e3c)
    //     0xc99e30: tbz             w1, #0, #0xc99e3c
    // 0xc99e34: r0 = LoadClassIdInstr(r1)
    //     0xc99e34: ldur            x0, [x1, #-1]
    //     0xc99e38: ubfx            x0, x0, #0xc, #0x14
    // 0xc99e3c: ldur            x16, [fp, #-0x40]
    // 0xc99e40: stp             x16, x1, [SP]
    // 0xc99e44: r0 = GDT[cid_x0 + -0xfe3]()
    //     0xc99e44: sub             lr, x0, #0xfe3
    //     0xc99e48: ldr             lr, [x21, lr, lsl #3]
    //     0xc99e4c: blr             lr
    // 0xc99e50: tbnz            w0, #4, #0xc99e5c
    // 0xc99e54: ldur            x0, [fp, #-0x40]
    // 0xc99e58: b               #0xc99f80
    // 0xc99e5c: ldur            x1, [fp, #-0x60]
    // 0xc99e60: r0 = 60
    //     0xc99e60: movz            x0, #0x3c
    // 0xc99e64: branchIfSmi(r1, 0xc99e70)
    //     0xc99e64: tbz             w1, #0, #0xc99e70
    // 0xc99e68: r0 = LoadClassIdInstr(r1)
    //     0xc99e68: ldur            x0, [x1, #-1]
    //     0xc99e6c: ubfx            x0, x0, #0xc, #0x14
    // 0xc99e70: ldur            x16, [fp, #-0x40]
    // 0xc99e74: stp             x16, x1, [SP]
    // 0xc99e78: r0 = GDT[cid_x0 + -0xfd2]()
    //     0xc99e78: sub             lr, x0, #0xfd2
    //     0xc99e7c: ldr             lr, [x21, lr, lsl #3]
    //     0xc99e80: blr             lr
    // 0xc99e84: tbnz            w0, #4, #0xc99e90
    // 0xc99e88: ldur            x0, [fp, #-0x60]
    // 0xc99e8c: b               #0xc99f80
    // 0xc99e90: ldur            x1, [fp, #-0x40]
    // 0xc99e94: r0 = 60
    //     0xc99e94: movz            x0, #0x3c
    // 0xc99e98: branchIfSmi(r1, 0xc99ea4)
    //     0xc99e98: tbz             w1, #0, #0xc99ea4
    // 0xc99e9c: r0 = LoadClassIdInstr(r1)
    //     0xc99e9c: ldur            x0, [x1, #-1]
    //     0xc99ea0: ubfx            x0, x0, #0xc, #0x14
    // 0xc99ea4: cmp             x0, #0x3e
    // 0xc99ea8: b.ne            #0xc99f7c
    // 0xc99eac: ldur            x2, [fp, #-0x60]
    // 0xc99eb0: r0 = 60
    //     0xc99eb0: movz            x0, #0x3c
    // 0xc99eb4: branchIfSmi(r2, 0xc99ec0)
    //     0xc99eb4: tbz             w2, #0, #0xc99ec0
    // 0xc99eb8: r0 = LoadClassIdInstr(r2)
    //     0xc99eb8: ldur            x0, [x2, #-1]
    //     0xc99ebc: ubfx            x0, x0, #0xc, #0x14
    // 0xc99ec0: cmp             x0, #0x3e
    // 0xc99ec4: b.ne            #0xc99f14
    // 0xc99ec8: d0 = 0.000000
    //     0xc99ec8: eor             v0.16b, v0.16b, v0.16b
    // 0xc99ecc: LoadField: d1 = r2->field_7
    //     0xc99ecc: ldur            d1, [x2, #7]
    // 0xc99ed0: fcmp            d1, d0
    // 0xc99ed4: b.ne            #0xc99f14
    // 0xc99ed8: LoadField: d0 = r1->field_7
    //     0xc99ed8: ldur            d0, [x1, #7]
    // 0xc99edc: fadd            d2, d1, d0
    // 0xc99ee0: fmul            d3, d2, d1
    // 0xc99ee4: fmul            d1, d3, d0
    // 0xc99ee8: r0 = inline_Allocate_Double()
    //     0xc99ee8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc99eec: add             x0, x0, #0x10
    //     0xc99ef0: cmp             x1, x0
    //     0xc99ef4: b.ls            #0xc9c04c
    //     0xc99ef8: str             x0, [THR, #0x50]  ; THR::top
    //     0xc99efc: sub             x0, x0, #0xf
    //     0xc99f00: movz            x1, #0xe15c
    //     0xc99f04: movk            x1, #0x3, lsl #16
    //     0xc99f08: stur            x1, [x0, #-1]
    // 0xc99f0c: StoreField: r0->field_7 = d1
    //     0xc99f0c: stur            d1, [x0, #7]
    // 0xc99f10: b               #0xc99f80
    // 0xc99f14: r0 = 60
    //     0xc99f14: movz            x0, #0x3c
    // 0xc99f18: branchIfSmi(r2, 0xc99f24)
    //     0xc99f18: tbz             w2, #0, #0xc99f24
    // 0xc99f1c: r0 = LoadClassIdInstr(r2)
    //     0xc99f1c: ldur            x0, [x2, #-1]
    //     0xc99f20: ubfx            x0, x0, #0xc, #0x14
    // 0xc99f24: stp             xzr, x2, [SP]
    // 0xc99f28: mov             lr, x0
    // 0xc99f2c: ldr             lr, [x21, lr, lsl #3]
    // 0xc99f30: blr             lr
    // 0xc99f34: tbnz            w0, #4, #0xc99f5c
    // 0xc99f38: ldur            x3, [fp, #-0x40]
    // 0xc99f3c: LoadField: d0 = r3->field_7
    //     0xc99f3c: ldur            d0, [x3, #7]
    // 0xc99f40: fcmp            d0, #0.0
    // 0xc99f44: b.vs            #0xc99f60
    // 0xc99f48: b.ne            #0xc99f54
    // 0xc99f4c: r0 = 0.000000
    //     0xc99f4c: fmov            x0, d0
    // 0xc99f50: cmp             x0, #0
    // 0xc99f54: b.ge            #0xc99f60
    // 0xc99f58: b               #0xc99f6c
    // 0xc99f5c: ldur            x3, [fp, #-0x40]
    // 0xc99f60: LoadField: d0 = r3->field_7
    //     0xc99f60: ldur            d0, [x3, #7]
    // 0xc99f64: fcmp            d0, d0
    // 0xc99f68: b.vc            #0xc99f74
    // 0xc99f6c: mov             x0, x3
    // 0xc99f70: b               #0xc99f80
    // 0xc99f74: ldur            x0, [fp, #-0x60]
    // 0xc99f78: b               #0xc99f80
    // 0xc99f7c: ldur            x0, [fp, #-0x60]
    // 0xc99f80: mov             x6, x0
    // 0xc99f84: ldur            x0, [fp, #-0x28]
    // 0xc99f88: ldur            x7, [fp, #-0x70]
    // 0xc99f8c: ldur            x4, [fp, #-0x68]
    // 0xc99f90: d1 = 1.000000
    //     0xc99f90: fmov            d1, #1.00000000
    // 0xc99f94: b               #0xc9bbe8
    // 0xc99f98: ldur            x2, [fp, #-0x38]
    // 0xc99f9c: ldur            x3, [fp, #-0x40]
    // 0xc99fa0: ldur            x6, [fp, #-0x50]
    // 0xc99fa4: ldur            x5, [fp, #-0x58]
    // 0xc99fa8: ldur            x4, [fp, #-0x60]
    // 0xc99fac: r0 = 60
    //     0xc99fac: movz            x0, #0x3c
    // 0xc99fb0: branchIfSmi(r6, 0xc99fbc)
    //     0xc99fb0: tbz             w6, #0, #0xc99fbc
    // 0xc99fb4: r0 = LoadClassIdInstr(r6)
    //     0xc99fb4: ldur            x0, [x6, #-1]
    //     0xc99fb8: ubfx            x0, x0, #0xc, #0x14
    // 0xc99fbc: stp             x1, x6, [SP]
    // 0xc99fc0: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc99fc0: sub             lr, x0, #0xffd
    //     0xc99fc4: ldr             lr, [x21, lr, lsl #3]
    //     0xc99fc8: blr             lr
    // 0xc99fcc: mov             x2, x0
    // 0xc99fd0: ldur            x1, [fp, #-0x58]
    // 0xc99fd4: stur            x2, [fp, #-0x28]
    // 0xc99fd8: r0 = 60
    //     0xc99fd8: movz            x0, #0x3c
    // 0xc99fdc: branchIfSmi(r1, 0xc99fe8)
    //     0xc99fdc: tbz             w1, #0, #0xc99fe8
    // 0xc99fe0: r0 = LoadClassIdInstr(r1)
    //     0xc99fe0: ldur            x0, [x1, #-1]
    //     0xc99fe4: ubfx            x0, x0, #0xc, #0x14
    // 0xc99fe8: ldur            x16, [fp, #-0x38]
    // 0xc99fec: stp             x16, x1, [SP]
    // 0xc99ff0: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc99ff0: sub             lr, x0, #0xffd
    //     0xc99ff4: ldr             lr, [x21, lr, lsl #3]
    //     0xc99ff8: blr             lr
    // 0xc99ffc: mov             x2, x0
    // 0xc9a000: ldur            x1, [fp, #-0x60]
    // 0xc9a004: stur            x2, [fp, #-0x70]
    // 0xc9a008: r0 = 60
    //     0xc9a008: movz            x0, #0x3c
    // 0xc9a00c: branchIfSmi(r1, 0xc9a018)
    //     0xc9a00c: tbz             w1, #0, #0xc9a018
    // 0xc9a010: r0 = LoadClassIdInstr(r1)
    //     0xc9a010: ldur            x0, [x1, #-1]
    //     0xc9a014: ubfx            x0, x0, #0xc, #0x14
    // 0xc9a018: ldur            x16, [fp, #-0x40]
    // 0xc9a01c: stp             x16, x1, [SP]
    // 0xc9a020: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc9a020: sub             lr, x0, #0xffd
    //     0xc9a024: ldr             lr, [x21, lr, lsl #3]
    //     0xc9a028: blr             lr
    // 0xc9a02c: mov             x6, x0
    // 0xc9a030: ldur            x0, [fp, #-0x28]
    // 0xc9a034: ldur            x7, [fp, #-0x70]
    // 0xc9a038: ldur            x4, [fp, #-0x68]
    // 0xc9a03c: d1 = 1.000000
    //     0xc9a03c: fmov            d1, #1.00000000
    // 0xc9a040: b               #0xc9bbe8
    // 0xc9a044: ldur            x1, [fp, #-0x30]
    // 0xc9a048: cmp             x2, #0xb
    // 0xc9a04c: b.gt            #0xc9b8e8
    // 0xc9a050: cmp             x2, #9
    // 0xc9a054: b.gt            #0xc9aa0c
    // 0xc9a058: cmp             x2, #8
    // 0xc9a05c: b.gt            #0xc9a260
    // 0xc9a060: r0 = 60
    //     0xc9a060: movz            x0, #0x3c
    // 0xc9a064: branchIfSmi(r1, 0xc9a070)
    //     0xc9a064: tbz             w1, #0, #0xc9a070
    // 0xc9a068: r0 = LoadClassIdInstr(r1)
    //     0xc9a068: ldur            x0, [x1, #-1]
    //     0xc9a06c: ubfx            x0, x0, #0xc, #0x14
    // 0xc9a070: stp             xzr, x1, [SP]
    // 0xc9a074: mov             lr, x0
    // 0xc9a078: ldr             lr, [x21, lr, lsl #3]
    // 0xc9a07c: blr             lr
    // 0xc9a080: tbz             w0, #4, #0xc9a0f8
    // 0xc9a084: r16 = 2
    //     0xc9a084: movz            x16, #0x2
    // 0xc9a088: ldur            lr, [fp, #-0x50]
    // 0xc9a08c: stp             lr, x16, [SP]
    // 0xc9a090: r0 = -()
    //     0xc9a090: bl              #0xd44ca8  ; [dart:core] _IntegerImplementation::-
    // 0xc9a094: r1 = 60
    //     0xc9a094: movz            x1, #0x3c
    // 0xc9a098: branchIfSmi(r0, 0xc9a0a4)
    //     0xc9a098: tbz             w0, #0, #0xc9a0a4
    // 0xc9a09c: r1 = LoadClassIdInstr(r0)
    //     0xc9a09c: ldur            x1, [x0, #-1]
    //     0xc9a0a0: ubfx            x1, x1, #0xc, #0x14
    // 0xc9a0a4: ldur            x16, [fp, #-0x30]
    // 0xc9a0a8: stp             x16, x0, [SP]
    // 0xc9a0ac: mov             x0, x1
    // 0xc9a0b0: r0 = GDT[cid_x0 + -0xff6]()
    //     0xc9a0b0: sub             lr, x0, #0xff6
    //     0xc9a0b4: ldr             lr, [x21, lr, lsl #3]
    //     0xc9a0b8: blr             lr
    // 0xc9a0bc: LoadField: d0 = r0->field_7
    //     0xc9a0bc: ldur            d0, [x0, #7]
    // 0xc9a0c0: d1 = 1.000000
    //     0xc9a0c0: fmov            d1, #1.00000000
    // 0xc9a0c4: fsub            d2, d1, d0
    // 0xc9a0c8: r0 = inline_Allocate_Double()
    //     0xc9a0c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc9a0cc: add             x0, x0, #0x10
    //     0xc9a0d0: cmp             x1, x0
    //     0xc9a0d4: b.ls            #0xc9c064
    //     0xc9a0d8: str             x0, [THR, #0x50]  ; THR::top
    //     0xc9a0dc: sub             x0, x0, #0xf
    //     0xc9a0e0: movz            x1, #0xe15c
    //     0xc9a0e4: movk            x1, #0x3, lsl #16
    //     0xc9a0e8: stur            x1, [x0, #-1]
    // 0xc9a0ec: StoreField: r0->field_7 = d2
    //     0xc9a0ec: stur            d2, [x0, #7]
    // 0xc9a0f0: mov             x2, x0
    // 0xc9a0f4: b               #0xc9a100
    // 0xc9a0f8: d1 = 1.000000
    //     0xc9a0f8: fmov            d1, #1.00000000
    // 0xc9a0fc: r2 = 0
    //     0xc9a0fc: movz            x2, #0
    // 0xc9a100: ldur            x1, [fp, #-0x38]
    // 0xc9a104: stur            x2, [fp, #-0x28]
    // 0xc9a108: r0 = 60
    //     0xc9a108: movz            x0, #0x3c
    // 0xc9a10c: branchIfSmi(r1, 0xc9a118)
    //     0xc9a10c: tbz             w1, #0, #0xc9a118
    // 0xc9a110: r0 = LoadClassIdInstr(r1)
    //     0xc9a110: ldur            x0, [x1, #-1]
    //     0xc9a114: ubfx            x0, x0, #0xc, #0x14
    // 0xc9a118: stp             xzr, x1, [SP]
    // 0xc9a11c: mov             lr, x0
    // 0xc9a120: ldr             lr, [x21, lr, lsl #3]
    // 0xc9a124: blr             lr
    // 0xc9a128: tbz             w0, #4, #0xc9a1a0
    // 0xc9a12c: r16 = 2
    //     0xc9a12c: movz            x16, #0x2
    // 0xc9a130: ldur            lr, [fp, #-0x58]
    // 0xc9a134: stp             lr, x16, [SP]
    // 0xc9a138: r0 = -()
    //     0xc9a138: bl              #0xd44ca8  ; [dart:core] _IntegerImplementation::-
    // 0xc9a13c: r1 = 60
    //     0xc9a13c: movz            x1, #0x3c
    // 0xc9a140: branchIfSmi(r0, 0xc9a14c)
    //     0xc9a140: tbz             w0, #0, #0xc9a14c
    // 0xc9a144: r1 = LoadClassIdInstr(r0)
    //     0xc9a144: ldur            x1, [x0, #-1]
    //     0xc9a148: ubfx            x1, x1, #0xc, #0x14
    // 0xc9a14c: ldur            x16, [fp, #-0x38]
    // 0xc9a150: stp             x16, x0, [SP]
    // 0xc9a154: mov             x0, x1
    // 0xc9a158: r0 = GDT[cid_x0 + -0xff6]()
    //     0xc9a158: sub             lr, x0, #0xff6
    //     0xc9a15c: ldr             lr, [x21, lr, lsl #3]
    //     0xc9a160: blr             lr
    // 0xc9a164: LoadField: d0 = r0->field_7
    //     0xc9a164: ldur            d0, [x0, #7]
    // 0xc9a168: d1 = 1.000000
    //     0xc9a168: fmov            d1, #1.00000000
    // 0xc9a16c: fsub            d2, d1, d0
    // 0xc9a170: r0 = inline_Allocate_Double()
    //     0xc9a170: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc9a174: add             x0, x0, #0x10
    //     0xc9a178: cmp             x1, x0
    //     0xc9a17c: b.ls            #0xc9c074
    //     0xc9a180: str             x0, [THR, #0x50]  ; THR::top
    //     0xc9a184: sub             x0, x0, #0xf
    //     0xc9a188: movz            x1, #0xe15c
    //     0xc9a18c: movk            x1, #0x3, lsl #16
    //     0xc9a190: stur            x1, [x0, #-1]
    // 0xc9a194: StoreField: r0->field_7 = d2
    //     0xc9a194: stur            d2, [x0, #7]
    // 0xc9a198: mov             x2, x0
    // 0xc9a19c: b               #0xc9a1a8
    // 0xc9a1a0: d1 = 1.000000
    //     0xc9a1a0: fmov            d1, #1.00000000
    // 0xc9a1a4: r2 = 0
    //     0xc9a1a4: movz            x2, #0
    // 0xc9a1a8: ldur            x1, [fp, #-0x40]
    // 0xc9a1ac: stur            x2, [fp, #-0x70]
    // 0xc9a1b0: r0 = 60
    //     0xc9a1b0: movz            x0, #0x3c
    // 0xc9a1b4: branchIfSmi(r1, 0xc9a1c0)
    //     0xc9a1b4: tbz             w1, #0, #0xc9a1c0
    // 0xc9a1b8: r0 = LoadClassIdInstr(r1)
    //     0xc9a1b8: ldur            x0, [x1, #-1]
    //     0xc9a1bc: ubfx            x0, x0, #0xc, #0x14
    // 0xc9a1c0: stp             xzr, x1, [SP]
    // 0xc9a1c4: mov             lr, x0
    // 0xc9a1c8: ldr             lr, [x21, lr, lsl #3]
    // 0xc9a1cc: blr             lr
    // 0xc9a1d0: tbz             w0, #4, #0xc9a244
    // 0xc9a1d4: r16 = 2
    //     0xc9a1d4: movz            x16, #0x2
    // 0xc9a1d8: ldur            lr, [fp, #-0x60]
    // 0xc9a1dc: stp             lr, x16, [SP]
    // 0xc9a1e0: r0 = -()
    //     0xc9a1e0: bl              #0xd44ca8  ; [dart:core] _IntegerImplementation::-
    // 0xc9a1e4: r1 = 60
    //     0xc9a1e4: movz            x1, #0x3c
    // 0xc9a1e8: branchIfSmi(r0, 0xc9a1f4)
    //     0xc9a1e8: tbz             w0, #0, #0xc9a1f4
    // 0xc9a1ec: r1 = LoadClassIdInstr(r0)
    //     0xc9a1ec: ldur            x1, [x0, #-1]
    //     0xc9a1f0: ubfx            x1, x1, #0xc, #0x14
    // 0xc9a1f4: ldur            x16, [fp, #-0x40]
    // 0xc9a1f8: stp             x16, x0, [SP]
    // 0xc9a1fc: mov             x0, x1
    // 0xc9a200: r0 = GDT[cid_x0 + -0xff6]()
    //     0xc9a200: sub             lr, x0, #0xff6
    //     0xc9a204: ldr             lr, [x21, lr, lsl #3]
    //     0xc9a208: blr             lr
    // 0xc9a20c: LoadField: d0 = r0->field_7
    //     0xc9a20c: ldur            d0, [x0, #7]
    // 0xc9a210: d1 = 1.000000
    //     0xc9a210: fmov            d1, #1.00000000
    // 0xc9a214: fsub            d2, d1, d0
    // 0xc9a218: r0 = inline_Allocate_Double()
    //     0xc9a218: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc9a21c: add             x0, x0, #0x10
    //     0xc9a220: cmp             x1, x0
    //     0xc9a224: b.ls            #0xc9c084
    //     0xc9a228: str             x0, [THR, #0x50]  ; THR::top
    //     0xc9a22c: sub             x0, x0, #0xf
    //     0xc9a230: movz            x1, #0xe15c
    //     0xc9a234: movk            x1, #0x3, lsl #16
    //     0xc9a238: stur            x1, [x0, #-1]
    // 0xc9a23c: StoreField: r0->field_7 = d2
    //     0xc9a23c: stur            d2, [x0, #7]
    // 0xc9a240: b               #0xc9a24c
    // 0xc9a244: d1 = 1.000000
    //     0xc9a244: fmov            d1, #1.00000000
    // 0xc9a248: r0 = 0
    //     0xc9a248: movz            x0, #0
    // 0xc9a24c: mov             x6, x0
    // 0xc9a250: ldur            x0, [fp, #-0x28]
    // 0xc9a254: ldur            x7, [fp, #-0x70]
    // 0xc9a258: ldur            x4, [fp, #-0x68]
    // 0xc9a25c: b               #0xc9bbe8
    // 0xc9a260: d1 = 1.000000
    //     0xc9a260: fmov            d1, #1.00000000
    // 0xc9a264: r16 = 2.000000
    //     0xc9a264: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b970] 2
    //     0xc9a268: ldr             x16, [x16, #0x970]
    // 0xc9a26c: ldur            lr, [fp, #-0x50]
    // 0xc9a270: stp             lr, x16, [SP]
    // 0xc9a274: r0 = *()
    //     0xc9a274: bl              #0xd44f18  ; [dart:core] _Double::*
    // 0xc9a278: ldur            x16, [fp, #-0x68]
    // 0xc9a27c: stp             x16, x0, [SP]
    // 0xc9a280: r0 = <()
    //     0xc9a280: bl              #0xd432c4  ; [dart:core] _Double::<
    // 0xc9a284: tbnz            w0, #4, #0xc9a378
    // 0xc9a288: ldur            x0, [fp, #-0x30]
    // 0xc9a28c: ldur            x1, [fp, #-0x50]
    // 0xc9a290: ldur            d0, [fp, #-0x90]
    // 0xc9a294: r16 = 2.000000
    //     0xc9a294: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b970] 2
    //     0xc9a298: ldr             x16, [x16, #0x970]
    // 0xc9a29c: stp             x0, x16, [SP]
    // 0xc9a2a0: r0 = *()
    //     0xc9a2a0: bl              #0xd44f18  ; [dart:core] _Double::*
    // 0xc9a2a4: ldur            x16, [fp, #-0x50]
    // 0xc9a2a8: stp             x16, x0, [SP]
    // 0xc9a2ac: r0 = *()
    //     0xc9a2ac: bl              #0xd44f18  ; [dart:core] _Double::*
    // 0xc9a2b0: stur            x0, [fp, #-0x28]
    // 0xc9a2b4: r16 = 1.000000
    //     0xc9a2b4: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xc9a2b8: ldur            lr, [fp, #-0x68]
    // 0xc9a2bc: stp             lr, x16, [SP]
    // 0xc9a2c0: r0 = -()
    //     0xc9a2c0: bl              #0xd44bac  ; [dart:core] _Double::-
    // 0xc9a2c4: mov             x1, x0
    // 0xc9a2c8: ldur            x0, [fp, #-0x30]
    // 0xc9a2cc: r2 = 60
    //     0xc9a2cc: movz            x2, #0x3c
    // 0xc9a2d0: branchIfSmi(r0, 0xc9a2dc)
    //     0xc9a2d0: tbz             w0, #0, #0xc9a2dc
    // 0xc9a2d4: r2 = LoadClassIdInstr(r0)
    //     0xc9a2d4: ldur            x2, [x0, #-1]
    //     0xc9a2d8: ubfx            x2, x2, #0xc, #0x14
    // 0xc9a2dc: stp             x1, x0, [SP]
    // 0xc9a2e0: mov             x0, x2
    // 0xc9a2e4: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc9a2e4: sub             lr, x0, #0xffd
    //     0xc9a2e8: ldr             lr, [x21, lr, lsl #3]
    //     0xc9a2ec: blr             lr
    // 0xc9a2f0: mov             x1, x0
    // 0xc9a2f4: ldur            x0, [fp, #-0x28]
    // 0xc9a2f8: LoadField: d0 = r0->field_7
    //     0xc9a2f8: ldur            d0, [x0, #7]
    // 0xc9a2fc: LoadField: d1 = r1->field_7
    //     0xc9a2fc: ldur            d1, [x1, #7]
    // 0xc9a300: fadd            d2, d0, d1
    // 0xc9a304: ldur            d1, [fp, #-0x90]
    // 0xc9a308: stur            d2, [fp, #-0x98]
    // 0xc9a30c: d0 = 1.000000
    //     0xc9a30c: fmov            d0, #1.00000000
    // 0xc9a310: fsub            d3, d0, d1
    // 0xc9a314: r0 = inline_Allocate_Double()
    //     0xc9a314: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc9a318: add             x0, x0, #0x10
    //     0xc9a31c: cmp             x1, x0
    //     0xc9a320: b.ls            #0xc9c094
    //     0xc9a324: str             x0, [THR, #0x50]  ; THR::top
    //     0xc9a328: sub             x0, x0, #0xf
    //     0xc9a32c: movz            x1, #0xe15c
    //     0xc9a330: movk            x1, #0x3, lsl #16
    //     0xc9a334: stur            x1, [x0, #-1]
    // 0xc9a338: StoreField: r0->field_7 = d3
    //     0xc9a338: stur            d3, [x0, #7]
    // 0xc9a33c: ldur            x1, [fp, #-0x50]
    // 0xc9a340: r2 = 60
    //     0xc9a340: movz            x2, #0x3c
    // 0xc9a344: branchIfSmi(r1, 0xc9a350)
    //     0xc9a344: tbz             w1, #0, #0xc9a350
    // 0xc9a348: r2 = LoadClassIdInstr(r1)
    //     0xc9a348: ldur            x2, [x1, #-1]
    //     0xc9a34c: ubfx            x2, x2, #0xc, #0x14
    // 0xc9a350: stp             x0, x1, [SP]
    // 0xc9a354: mov             x0, x2
    // 0xc9a358: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc9a358: sub             lr, x0, #0xffd
    //     0xc9a35c: ldr             lr, [x21, lr, lsl #3]
    //     0xc9a360: blr             lr
    // 0xc9a364: LoadField: d0 = r0->field_7
    //     0xc9a364: ldur            d0, [x0, #7]
    // 0xc9a368: ldur            d1, [fp, #-0x98]
    // 0xc9a36c: fadd            d2, d1, d0
    // 0xc9a370: mov             v0.16b, v2.16b
    // 0xc9a374: b               #0xc9a4c0
    // 0xc9a378: ldur            x0, [fp, #-0x30]
    // 0xc9a37c: ldur            x1, [fp, #-0x50]
    // 0xc9a380: ldur            x2, [fp, #-0x68]
    // 0xc9a384: ldur            d0, [fp, #-0x90]
    // 0xc9a388: ldur            x16, [fp, #-0x20]
    // 0xc9a38c: stp             x2, x16, [SP]
    // 0xc9a390: r0 = *()
    //     0xc9a390: bl              #0xd44f18  ; [dart:core] _Double::*
    // 0xc9a394: mov             x2, x0
    // 0xc9a398: ldur            x1, [fp, #-0x68]
    // 0xc9a39c: stur            x2, [fp, #-0x28]
    // 0xc9a3a0: r0 = 60
    //     0xc9a3a0: movz            x0, #0x3c
    // 0xc9a3a4: branchIfSmi(r1, 0xc9a3b0)
    //     0xc9a3a4: tbz             w1, #0, #0xc9a3b0
    // 0xc9a3a8: r0 = LoadClassIdInstr(r1)
    //     0xc9a3a8: ldur            x0, [x1, #-1]
    //     0xc9a3ac: ubfx            x0, x0, #0xc, #0x14
    // 0xc9a3b0: ldur            x16, [fp, #-0x50]
    // 0xc9a3b4: stp             x16, x1, [SP]
    // 0xc9a3b8: r0 = GDT[cid_x0 + -0xff1]()
    //     0xc9a3b8: sub             lr, x0, #0xff1
    //     0xc9a3bc: ldr             lr, [x21, lr, lsl #3]
    //     0xc9a3c0: blr             lr
    // 0xc9a3c4: r16 = 2.000000
    //     0xc9a3c4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b970] 2
    //     0xc9a3c8: ldr             x16, [x16, #0x970]
    // 0xc9a3cc: stp             x0, x16, [SP]
    // 0xc9a3d0: r0 = *()
    //     0xc9a3d0: bl              #0xd44f18  ; [dart:core] _Double::*
    // 0xc9a3d4: stur            x0, [fp, #-0x70]
    // 0xc9a3d8: ldur            x16, [fp, #-0x20]
    // 0xc9a3dc: ldur            lr, [fp, #-0x30]
    // 0xc9a3e0: stp             lr, x16, [SP]
    // 0xc9a3e4: r0 = -()
    //     0xc9a3e4: bl              #0xd44bac  ; [dart:core] _Double::-
    // 0xc9a3e8: mov             x1, x0
    // 0xc9a3ec: ldur            x0, [fp, #-0x70]
    // 0xc9a3f0: LoadField: d0 = r0->field_7
    //     0xc9a3f0: ldur            d0, [x0, #7]
    // 0xc9a3f4: LoadField: d1 = r1->field_7
    //     0xc9a3f4: ldur            d1, [x1, #7]
    // 0xc9a3f8: fmul            d2, d0, d1
    // 0xc9a3fc: ldur            x0, [fp, #-0x28]
    // 0xc9a400: LoadField: d0 = r0->field_7
    //     0xc9a400: ldur            d0, [x0, #7]
    // 0xc9a404: fsub            d1, d0, d2
    // 0xc9a408: stur            d1, [fp, #-0x98]
    // 0xc9a40c: r16 = 1.000000
    //     0xc9a40c: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xc9a410: ldur            lr, [fp, #-0x68]
    // 0xc9a414: stp             lr, x16, [SP]
    // 0xc9a418: r0 = -()
    //     0xc9a418: bl              #0xd44bac  ; [dart:core] _Double::-
    // 0xc9a41c: ldur            x1, [fp, #-0x30]
    // 0xc9a420: r2 = 60
    //     0xc9a420: movz            x2, #0x3c
    // 0xc9a424: branchIfSmi(r1, 0xc9a430)
    //     0xc9a424: tbz             w1, #0, #0xc9a430
    // 0xc9a428: r2 = LoadClassIdInstr(r1)
    //     0xc9a428: ldur            x2, [x1, #-1]
    //     0xc9a42c: ubfx            x2, x2, #0xc, #0x14
    // 0xc9a430: stp             x0, x1, [SP]
    // 0xc9a434: mov             x0, x2
    // 0xc9a438: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc9a438: sub             lr, x0, #0xffd
    //     0xc9a43c: ldr             lr, [x21, lr, lsl #3]
    //     0xc9a440: blr             lr
    // 0xc9a444: LoadField: d0 = r0->field_7
    //     0xc9a444: ldur            d0, [x0, #7]
    // 0xc9a448: ldur            d1, [fp, #-0x98]
    // 0xc9a44c: fadd            d2, d1, d0
    // 0xc9a450: ldur            d1, [fp, #-0x90]
    // 0xc9a454: stur            d2, [fp, #-0xa0]
    // 0xc9a458: d0 = 1.000000
    //     0xc9a458: fmov            d0, #1.00000000
    // 0xc9a45c: fsub            d3, d0, d1
    // 0xc9a460: r0 = inline_Allocate_Double()
    //     0xc9a460: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc9a464: add             x0, x0, #0x10
    //     0xc9a468: cmp             x1, x0
    //     0xc9a46c: b.ls            #0xc9c0ac
    //     0xc9a470: str             x0, [THR, #0x50]  ; THR::top
    //     0xc9a474: sub             x0, x0, #0xf
    //     0xc9a478: movz            x1, #0xe15c
    //     0xc9a47c: movk            x1, #0x3, lsl #16
    //     0xc9a480: stur            x1, [x0, #-1]
    // 0xc9a484: StoreField: r0->field_7 = d3
    //     0xc9a484: stur            d3, [x0, #7]
    // 0xc9a488: ldur            x1, [fp, #-0x50]
    // 0xc9a48c: r2 = 60
    //     0xc9a48c: movz            x2, #0x3c
    // 0xc9a490: branchIfSmi(r1, 0xc9a49c)
    //     0xc9a490: tbz             w1, #0, #0xc9a49c
    // 0xc9a494: r2 = LoadClassIdInstr(r1)
    //     0xc9a494: ldur            x2, [x1, #-1]
    //     0xc9a498: ubfx            x2, x2, #0xc, #0x14
    // 0xc9a49c: stp             x0, x1, [SP]
    // 0xc9a4a0: mov             x0, x2
    // 0xc9a4a4: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc9a4a4: sub             lr, x0, #0xffd
    //     0xc9a4a8: ldr             lr, [x21, lr, lsl #3]
    //     0xc9a4ac: blr             lr
    // 0xc9a4b0: LoadField: d0 = r0->field_7
    //     0xc9a4b0: ldur            d0, [x0, #7]
    // 0xc9a4b4: ldur            d1, [fp, #-0xa0]
    // 0xc9a4b8: fadd            d2, d1, d0
    // 0xc9a4bc: mov             v0.16b, v2.16b
    // 0xc9a4c0: stur            d0, [fp, #-0x98]
    // 0xc9a4c4: r16 = 2.000000
    //     0xc9a4c4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b970] 2
    //     0xc9a4c8: ldr             x16, [x16, #0x970]
    // 0xc9a4cc: ldur            lr, [fp, #-0x58]
    // 0xc9a4d0: stp             lr, x16, [SP]
    // 0xc9a4d4: r0 = *()
    //     0xc9a4d4: bl              #0xd44f18  ; [dart:core] _Double::*
    // 0xc9a4d8: ldur            x16, [fp, #-0x68]
    // 0xc9a4dc: stp             x16, x0, [SP]
    // 0xc9a4e0: r0 = <()
    //     0xc9a4e0: bl              #0xd432c4  ; [dart:core] _Double::<
    // 0xc9a4e4: tbnz            w0, #4, #0xc9a5d8
    // 0xc9a4e8: ldur            x0, [fp, #-0x38]
    // 0xc9a4ec: ldur            x1, [fp, #-0x58]
    // 0xc9a4f0: ldur            d0, [fp, #-0x90]
    // 0xc9a4f4: r16 = 2.000000
    //     0xc9a4f4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b970] 2
    //     0xc9a4f8: ldr             x16, [x16, #0x970]
    // 0xc9a4fc: stp             x0, x16, [SP]
    // 0xc9a500: r0 = *()
    //     0xc9a500: bl              #0xd44f18  ; [dart:core] _Double::*
    // 0xc9a504: ldur            x16, [fp, #-0x58]
    // 0xc9a508: stp             x16, x0, [SP]
    // 0xc9a50c: r0 = *()
    //     0xc9a50c: bl              #0xd44f18  ; [dart:core] _Double::*
    // 0xc9a510: stur            x0, [fp, #-0x28]
    // 0xc9a514: r16 = 1.000000
    //     0xc9a514: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xc9a518: ldur            lr, [fp, #-0x68]
    // 0xc9a51c: stp             lr, x16, [SP]
    // 0xc9a520: r0 = -()
    //     0xc9a520: bl              #0xd44bac  ; [dart:core] _Double::-
    // 0xc9a524: mov             x1, x0
    // 0xc9a528: ldur            x0, [fp, #-0x38]
    // 0xc9a52c: r2 = 60
    //     0xc9a52c: movz            x2, #0x3c
    // 0xc9a530: branchIfSmi(r0, 0xc9a53c)
    //     0xc9a530: tbz             w0, #0, #0xc9a53c
    // 0xc9a534: r2 = LoadClassIdInstr(r0)
    //     0xc9a534: ldur            x2, [x0, #-1]
    //     0xc9a538: ubfx            x2, x2, #0xc, #0x14
    // 0xc9a53c: stp             x1, x0, [SP]
    // 0xc9a540: mov             x0, x2
    // 0xc9a544: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc9a544: sub             lr, x0, #0xffd
    //     0xc9a548: ldr             lr, [x21, lr, lsl #3]
    //     0xc9a54c: blr             lr
    // 0xc9a550: mov             x1, x0
    // 0xc9a554: ldur            x0, [fp, #-0x28]
    // 0xc9a558: LoadField: d0 = r0->field_7
    //     0xc9a558: ldur            d0, [x0, #7]
    // 0xc9a55c: LoadField: d1 = r1->field_7
    //     0xc9a55c: ldur            d1, [x1, #7]
    // 0xc9a560: fadd            d2, d0, d1
    // 0xc9a564: ldur            d1, [fp, #-0x90]
    // 0xc9a568: stur            d2, [fp, #-0xa0]
    // 0xc9a56c: d0 = 1.000000
    //     0xc9a56c: fmov            d0, #1.00000000
    // 0xc9a570: fsub            d3, d0, d1
    // 0xc9a574: r0 = inline_Allocate_Double()
    //     0xc9a574: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc9a578: add             x0, x0, #0x10
    //     0xc9a57c: cmp             x1, x0
    //     0xc9a580: b.ls            #0xc9c0c4
    //     0xc9a584: str             x0, [THR, #0x50]  ; THR::top
    //     0xc9a588: sub             x0, x0, #0xf
    //     0xc9a58c: movz            x1, #0xe15c
    //     0xc9a590: movk            x1, #0x3, lsl #16
    //     0xc9a594: stur            x1, [x0, #-1]
    // 0xc9a598: StoreField: r0->field_7 = d3
    //     0xc9a598: stur            d3, [x0, #7]
    // 0xc9a59c: ldur            x1, [fp, #-0x58]
    // 0xc9a5a0: r2 = 60
    //     0xc9a5a0: movz            x2, #0x3c
    // 0xc9a5a4: branchIfSmi(r1, 0xc9a5b0)
    //     0xc9a5a4: tbz             w1, #0, #0xc9a5b0
    // 0xc9a5a8: r2 = LoadClassIdInstr(r1)
    //     0xc9a5a8: ldur            x2, [x1, #-1]
    //     0xc9a5ac: ubfx            x2, x2, #0xc, #0x14
    // 0xc9a5b0: stp             x0, x1, [SP]
    // 0xc9a5b4: mov             x0, x2
    // 0xc9a5b8: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc9a5b8: sub             lr, x0, #0xffd
    //     0xc9a5bc: ldr             lr, [x21, lr, lsl #3]
    //     0xc9a5c0: blr             lr
    // 0xc9a5c4: LoadField: d0 = r0->field_7
    //     0xc9a5c4: ldur            d0, [x0, #7]
    // 0xc9a5c8: ldur            d1, [fp, #-0xa0]
    // 0xc9a5cc: fadd            d2, d1, d0
    // 0xc9a5d0: mov             v0.16b, v2.16b
    // 0xc9a5d4: b               #0xc9a720
    // 0xc9a5d8: ldur            x0, [fp, #-0x38]
    // 0xc9a5dc: ldur            x1, [fp, #-0x58]
    // 0xc9a5e0: ldur            x2, [fp, #-0x68]
    // 0xc9a5e4: ldur            d0, [fp, #-0x90]
    // 0xc9a5e8: ldur            x16, [fp, #-0x20]
    // 0xc9a5ec: stp             x2, x16, [SP]
    // 0xc9a5f0: r0 = *()
    //     0xc9a5f0: bl              #0xd44f18  ; [dart:core] _Double::*
    // 0xc9a5f4: mov             x2, x0
    // 0xc9a5f8: ldur            x1, [fp, #-0x68]
    // 0xc9a5fc: stur            x2, [fp, #-0x28]
    // 0xc9a600: r0 = 60
    //     0xc9a600: movz            x0, #0x3c
    // 0xc9a604: branchIfSmi(r1, 0xc9a610)
    //     0xc9a604: tbz             w1, #0, #0xc9a610
    // 0xc9a608: r0 = LoadClassIdInstr(r1)
    //     0xc9a608: ldur            x0, [x1, #-1]
    //     0xc9a60c: ubfx            x0, x0, #0xc, #0x14
    // 0xc9a610: ldur            x16, [fp, #-0x58]
    // 0xc9a614: stp             x16, x1, [SP]
    // 0xc9a618: r0 = GDT[cid_x0 + -0xff1]()
    //     0xc9a618: sub             lr, x0, #0xff1
    //     0xc9a61c: ldr             lr, [x21, lr, lsl #3]
    //     0xc9a620: blr             lr
    // 0xc9a624: r16 = 2.000000
    //     0xc9a624: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b970] 2
    //     0xc9a628: ldr             x16, [x16, #0x970]
    // 0xc9a62c: stp             x0, x16, [SP]
    // 0xc9a630: r0 = *()
    //     0xc9a630: bl              #0xd44f18  ; [dart:core] _Double::*
    // 0xc9a634: stur            x0, [fp, #-0x70]
    // 0xc9a638: ldur            x16, [fp, #-0x20]
    // 0xc9a63c: ldur            lr, [fp, #-0x38]
    // 0xc9a640: stp             lr, x16, [SP]
    // 0xc9a644: r0 = -()
    //     0xc9a644: bl              #0xd44bac  ; [dart:core] _Double::-
    // 0xc9a648: mov             x1, x0
    // 0xc9a64c: ldur            x0, [fp, #-0x70]
    // 0xc9a650: LoadField: d0 = r0->field_7
    //     0xc9a650: ldur            d0, [x0, #7]
    // 0xc9a654: LoadField: d1 = r1->field_7
    //     0xc9a654: ldur            d1, [x1, #7]
    // 0xc9a658: fmul            d2, d0, d1
    // 0xc9a65c: ldur            x0, [fp, #-0x28]
    // 0xc9a660: LoadField: d0 = r0->field_7
    //     0xc9a660: ldur            d0, [x0, #7]
    // 0xc9a664: fsub            d1, d0, d2
    // 0xc9a668: stur            d1, [fp, #-0xa0]
    // 0xc9a66c: r16 = 1.000000
    //     0xc9a66c: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xc9a670: ldur            lr, [fp, #-0x68]
    // 0xc9a674: stp             lr, x16, [SP]
    // 0xc9a678: r0 = -()
    //     0xc9a678: bl              #0xd44bac  ; [dart:core] _Double::-
    // 0xc9a67c: ldur            x3, [fp, #-0x38]
    // 0xc9a680: r1 = 60
    //     0xc9a680: movz            x1, #0x3c
    // 0xc9a684: branchIfSmi(r3, 0xc9a690)
    //     0xc9a684: tbz             w3, #0, #0xc9a690
    // 0xc9a688: r1 = LoadClassIdInstr(r3)
    //     0xc9a688: ldur            x1, [x3, #-1]
    //     0xc9a68c: ubfx            x1, x1, #0xc, #0x14
    // 0xc9a690: stp             x0, x3, [SP]
    // 0xc9a694: mov             x0, x1
    // 0xc9a698: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc9a698: sub             lr, x0, #0xffd
    //     0xc9a69c: ldr             lr, [x21, lr, lsl #3]
    //     0xc9a6a0: blr             lr
    // 0xc9a6a4: LoadField: d0 = r0->field_7
    //     0xc9a6a4: ldur            d0, [x0, #7]
    // 0xc9a6a8: ldur            d1, [fp, #-0xa0]
    // 0xc9a6ac: fadd            d2, d1, d0
    // 0xc9a6b0: ldur            d1, [fp, #-0x90]
    // 0xc9a6b4: stur            d2, [fp, #-0xa8]
    // 0xc9a6b8: d0 = 1.000000
    //     0xc9a6b8: fmov            d0, #1.00000000
    // 0xc9a6bc: fsub            d3, d0, d1
    // 0xc9a6c0: r0 = inline_Allocate_Double()
    //     0xc9a6c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc9a6c4: add             x0, x0, #0x10
    //     0xc9a6c8: cmp             x1, x0
    //     0xc9a6cc: b.ls            #0xc9c0dc
    //     0xc9a6d0: str             x0, [THR, #0x50]  ; THR::top
    //     0xc9a6d4: sub             x0, x0, #0xf
    //     0xc9a6d8: movz            x1, #0xe15c
    //     0xc9a6dc: movk            x1, #0x3, lsl #16
    //     0xc9a6e0: stur            x1, [x0, #-1]
    // 0xc9a6e4: StoreField: r0->field_7 = d3
    //     0xc9a6e4: stur            d3, [x0, #7]
    // 0xc9a6e8: ldur            x1, [fp, #-0x58]
    // 0xc9a6ec: r2 = 60
    //     0xc9a6ec: movz            x2, #0x3c
    // 0xc9a6f0: branchIfSmi(r1, 0xc9a6fc)
    //     0xc9a6f0: tbz             w1, #0, #0xc9a6fc
    // 0xc9a6f4: r2 = LoadClassIdInstr(r1)
    //     0xc9a6f4: ldur            x2, [x1, #-1]
    //     0xc9a6f8: ubfx            x2, x2, #0xc, #0x14
    // 0xc9a6fc: stp             x0, x1, [SP]
    // 0xc9a700: mov             x0, x2
    // 0xc9a704: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc9a704: sub             lr, x0, #0xffd
    //     0xc9a708: ldr             lr, [x21, lr, lsl #3]
    //     0xc9a70c: blr             lr
    // 0xc9a710: LoadField: d0 = r0->field_7
    //     0xc9a710: ldur            d0, [x0, #7]
    // 0xc9a714: ldur            d1, [fp, #-0xa8]
    // 0xc9a718: fadd            d2, d1, d0
    // 0xc9a71c: mov             v0.16b, v2.16b
    // 0xc9a720: stur            d0, [fp, #-0xa0]
    // 0xc9a724: r16 = 2.000000
    //     0xc9a724: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b970] 2
    //     0xc9a728: ldr             x16, [x16, #0x970]
    // 0xc9a72c: ldur            lr, [fp, #-0x60]
    // 0xc9a730: stp             lr, x16, [SP]
    // 0xc9a734: r0 = *()
    //     0xc9a734: bl              #0xd44f18  ; [dart:core] _Double::*
    // 0xc9a738: ldur            x16, [fp, #-0x68]
    // 0xc9a73c: stp             x16, x0, [SP]
    // 0xc9a740: r0 = <()
    //     0xc9a740: bl              #0xd432c4  ; [dart:core] _Double::<
    // 0xc9a744: tbnz            w0, #4, #0xc9a834
    // 0xc9a748: ldur            x0, [fp, #-0x40]
    // 0xc9a74c: ldur            x1, [fp, #-0x60]
    // 0xc9a750: ldur            d0, [fp, #-0x90]
    // 0xc9a754: r16 = 2.000000
    //     0xc9a754: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b970] 2
    //     0xc9a758: ldr             x16, [x16, #0x970]
    // 0xc9a75c: stp             x0, x16, [SP]
    // 0xc9a760: r0 = *()
    //     0xc9a760: bl              #0xd44f18  ; [dart:core] _Double::*
    // 0xc9a764: ldur            x16, [fp, #-0x60]
    // 0xc9a768: stp             x16, x0, [SP]
    // 0xc9a76c: r0 = *()
    //     0xc9a76c: bl              #0xd44f18  ; [dart:core] _Double::*
    // 0xc9a770: stur            x0, [fp, #-0x28]
    // 0xc9a774: r16 = 1.000000
    //     0xc9a774: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xc9a778: ldur            lr, [fp, #-0x68]
    // 0xc9a77c: stp             lr, x16, [SP]
    // 0xc9a780: r0 = -()
    //     0xc9a780: bl              #0xd44bac  ; [dart:core] _Double::-
    // 0xc9a784: mov             x1, x0
    // 0xc9a788: ldur            x0, [fp, #-0x40]
    // 0xc9a78c: r2 = 60
    //     0xc9a78c: movz            x2, #0x3c
    // 0xc9a790: branchIfSmi(r0, 0xc9a79c)
    //     0xc9a790: tbz             w0, #0, #0xc9a79c
    // 0xc9a794: r2 = LoadClassIdInstr(r0)
    //     0xc9a794: ldur            x2, [x0, #-1]
    //     0xc9a798: ubfx            x2, x2, #0xc, #0x14
    // 0xc9a79c: stp             x1, x0, [SP]
    // 0xc9a7a0: mov             x0, x2
    // 0xc9a7a4: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc9a7a4: sub             lr, x0, #0xffd
    //     0xc9a7a8: ldr             lr, [x21, lr, lsl #3]
    //     0xc9a7ac: blr             lr
    // 0xc9a7b0: mov             x1, x0
    // 0xc9a7b4: ldur            x0, [fp, #-0x28]
    // 0xc9a7b8: LoadField: d0 = r0->field_7
    //     0xc9a7b8: ldur            d0, [x0, #7]
    // 0xc9a7bc: LoadField: d1 = r1->field_7
    //     0xc9a7bc: ldur            d1, [x1, #7]
    // 0xc9a7c0: fadd            d2, d0, d1
    // 0xc9a7c4: ldur            d1, [fp, #-0x90]
    // 0xc9a7c8: stur            d2, [fp, #-0xa8]
    // 0xc9a7cc: d0 = 1.000000
    //     0xc9a7cc: fmov            d0, #1.00000000
    // 0xc9a7d0: fsub            d3, d0, d1
    // 0xc9a7d4: r0 = inline_Allocate_Double()
    //     0xc9a7d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc9a7d8: add             x0, x0, #0x10
    //     0xc9a7dc: cmp             x1, x0
    //     0xc9a7e0: b.ls            #0xc9c0f4
    //     0xc9a7e4: str             x0, [THR, #0x50]  ; THR::top
    //     0xc9a7e8: sub             x0, x0, #0xf
    //     0xc9a7ec: movz            x1, #0xe15c
    //     0xc9a7f0: movk            x1, #0x3, lsl #16
    //     0xc9a7f4: stur            x1, [x0, #-1]
    // 0xc9a7f8: StoreField: r0->field_7 = d3
    //     0xc9a7f8: stur            d3, [x0, #7]
    // 0xc9a7fc: ldur            x1, [fp, #-0x60]
    // 0xc9a800: r2 = 60
    //     0xc9a800: movz            x2, #0x3c
    // 0xc9a804: branchIfSmi(r1, 0xc9a810)
    //     0xc9a804: tbz             w1, #0, #0xc9a810
    // 0xc9a808: r2 = LoadClassIdInstr(r1)
    //     0xc9a808: ldur            x2, [x1, #-1]
    //     0xc9a80c: ubfx            x2, x2, #0xc, #0x14
    // 0xc9a810: stp             x0, x1, [SP]
    // 0xc9a814: mov             x0, x2
    // 0xc9a818: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc9a818: sub             lr, x0, #0xffd
    //     0xc9a81c: ldr             lr, [x21, lr, lsl #3]
    //     0xc9a820: blr             lr
    // 0xc9a824: LoadField: d0 = r0->field_7
    //     0xc9a824: ldur            d0, [x0, #7]
    // 0xc9a828: ldur            d1, [fp, #-0xa8]
    // 0xc9a82c: fadd            d2, d1, d0
    // 0xc9a830: b               #0xc9a978
    // 0xc9a834: ldur            x0, [fp, #-0x40]
    // 0xc9a838: ldur            x1, [fp, #-0x60]
    // 0xc9a83c: ldur            x2, [fp, #-0x68]
    // 0xc9a840: ldur            d0, [fp, #-0x90]
    // 0xc9a844: ldur            x16, [fp, #-0x20]
    // 0xc9a848: stp             x2, x16, [SP]
    // 0xc9a84c: r0 = *()
    //     0xc9a84c: bl              #0xd44f18  ; [dart:core] _Double::*
    // 0xc9a850: mov             x2, x0
    // 0xc9a854: ldur            x1, [fp, #-0x68]
    // 0xc9a858: stur            x2, [fp, #-0x28]
    // 0xc9a85c: r0 = 60
    //     0xc9a85c: movz            x0, #0x3c
    // 0xc9a860: branchIfSmi(r1, 0xc9a86c)
    //     0xc9a860: tbz             w1, #0, #0xc9a86c
    // 0xc9a864: r0 = LoadClassIdInstr(r1)
    //     0xc9a864: ldur            x0, [x1, #-1]
    //     0xc9a868: ubfx            x0, x0, #0xc, #0x14
    // 0xc9a86c: ldur            x16, [fp, #-0x60]
    // 0xc9a870: stp             x16, x1, [SP]
    // 0xc9a874: r0 = GDT[cid_x0 + -0xff1]()
    //     0xc9a874: sub             lr, x0, #0xff1
    //     0xc9a878: ldr             lr, [x21, lr, lsl #3]
    //     0xc9a87c: blr             lr
    // 0xc9a880: r16 = 2.000000
    //     0xc9a880: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b970] 2
    //     0xc9a884: ldr             x16, [x16, #0x970]
    // 0xc9a888: stp             x0, x16, [SP]
    // 0xc9a88c: r0 = *()
    //     0xc9a88c: bl              #0xd44f18  ; [dart:core] _Double::*
    // 0xc9a890: stur            x0, [fp, #-0x70]
    // 0xc9a894: ldur            x16, [fp, #-0x20]
    // 0xc9a898: ldur            lr, [fp, #-0x40]
    // 0xc9a89c: stp             lr, x16, [SP]
    // 0xc9a8a0: r0 = -()
    //     0xc9a8a0: bl              #0xd44bac  ; [dart:core] _Double::-
    // 0xc9a8a4: mov             x1, x0
    // 0xc9a8a8: ldur            x0, [fp, #-0x70]
    // 0xc9a8ac: LoadField: d0 = r0->field_7
    //     0xc9a8ac: ldur            d0, [x0, #7]
    // 0xc9a8b0: LoadField: d1 = r1->field_7
    //     0xc9a8b0: ldur            d1, [x1, #7]
    // 0xc9a8b4: fmul            d2, d0, d1
    // 0xc9a8b8: ldur            x0, [fp, #-0x28]
    // 0xc9a8bc: LoadField: d0 = r0->field_7
    //     0xc9a8bc: ldur            d0, [x0, #7]
    // 0xc9a8c0: fsub            d1, d0, d2
    // 0xc9a8c4: stur            d1, [fp, #-0xa8]
    // 0xc9a8c8: r16 = 1.000000
    //     0xc9a8c8: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xc9a8cc: ldur            lr, [fp, #-0x68]
    // 0xc9a8d0: stp             lr, x16, [SP]
    // 0xc9a8d4: r0 = -()
    //     0xc9a8d4: bl              #0xd44bac  ; [dart:core] _Double::-
    // 0xc9a8d8: ldur            x4, [fp, #-0x40]
    // 0xc9a8dc: r1 = 60
    //     0xc9a8dc: movz            x1, #0x3c
    // 0xc9a8e0: branchIfSmi(r4, 0xc9a8ec)
    //     0xc9a8e0: tbz             w4, #0, #0xc9a8ec
    // 0xc9a8e4: r1 = LoadClassIdInstr(r4)
    //     0xc9a8e4: ldur            x1, [x4, #-1]
    //     0xc9a8e8: ubfx            x1, x1, #0xc, #0x14
    // 0xc9a8ec: stp             x0, x4, [SP]
    // 0xc9a8f0: mov             x0, x1
    // 0xc9a8f4: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc9a8f4: sub             lr, x0, #0xffd
    //     0xc9a8f8: ldr             lr, [x21, lr, lsl #3]
    //     0xc9a8fc: blr             lr
    // 0xc9a900: LoadField: d0 = r0->field_7
    //     0xc9a900: ldur            d0, [x0, #7]
    // 0xc9a904: ldur            d1, [fp, #-0xa8]
    // 0xc9a908: fadd            d2, d1, d0
    // 0xc9a90c: ldur            d1, [fp, #-0x90]
    // 0xc9a910: stur            d2, [fp, #-0xb0]
    // 0xc9a914: d0 = 1.000000
    //     0xc9a914: fmov            d0, #1.00000000
    // 0xc9a918: fsub            d3, d0, d1
    // 0xc9a91c: r0 = inline_Allocate_Double()
    //     0xc9a91c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc9a920: add             x0, x0, #0x10
    //     0xc9a924: cmp             x1, x0
    //     0xc9a928: b.ls            #0xc9c10c
    //     0xc9a92c: str             x0, [THR, #0x50]  ; THR::top
    //     0xc9a930: sub             x0, x0, #0xf
    //     0xc9a934: movz            x1, #0xe15c
    //     0xc9a938: movk            x1, #0x3, lsl #16
    //     0xc9a93c: stur            x1, [x0, #-1]
    // 0xc9a940: StoreField: r0->field_7 = d3
    //     0xc9a940: stur            d3, [x0, #7]
    // 0xc9a944: ldur            x1, [fp, #-0x60]
    // 0xc9a948: r2 = 60
    //     0xc9a948: movz            x2, #0x3c
    // 0xc9a94c: branchIfSmi(r1, 0xc9a958)
    //     0xc9a94c: tbz             w1, #0, #0xc9a958
    // 0xc9a950: r2 = LoadClassIdInstr(r1)
    //     0xc9a950: ldur            x2, [x1, #-1]
    //     0xc9a954: ubfx            x2, x2, #0xc, #0x14
    // 0xc9a958: stp             x0, x1, [SP]
    // 0xc9a95c: mov             x0, x2
    // 0xc9a960: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc9a960: sub             lr, x0, #0xffd
    //     0xc9a964: ldr             lr, [x21, lr, lsl #3]
    //     0xc9a968: blr             lr
    // 0xc9a96c: LoadField: d0 = r0->field_7
    //     0xc9a96c: ldur            d0, [x0, #7]
    // 0xc9a970: ldur            d1, [fp, #-0xb0]
    // 0xc9a974: fadd            d2, d1, d0
    // 0xc9a978: ldur            d1, [fp, #-0x98]
    // 0xc9a97c: ldur            d0, [fp, #-0xa0]
    // 0xc9a980: r0 = inline_Allocate_Double()
    //     0xc9a980: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc9a984: add             x0, x0, #0x10
    //     0xc9a988: cmp             x1, x0
    //     0xc9a98c: b.ls            #0xc9c124
    //     0xc9a990: str             x0, [THR, #0x50]  ; THR::top
    //     0xc9a994: sub             x0, x0, #0xf
    //     0xc9a998: movz            x1, #0xe15c
    //     0xc9a99c: movk            x1, #0x3, lsl #16
    //     0xc9a9a0: stur            x1, [x0, #-1]
    // 0xc9a9a4: StoreField: r0->field_7 = d1
    //     0xc9a9a4: stur            d1, [x0, #7]
    // 0xc9a9a8: r1 = inline_Allocate_Double()
    //     0xc9a9a8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xc9a9ac: add             x1, x1, #0x10
    //     0xc9a9b0: cmp             x2, x1
    //     0xc9a9b4: b.ls            #0xc9c13c
    //     0xc9a9b8: str             x1, [THR, #0x50]  ; THR::top
    //     0xc9a9bc: sub             x1, x1, #0xf
    //     0xc9a9c0: movz            x2, #0xe15c
    //     0xc9a9c4: movk            x2, #0x3, lsl #16
    //     0xc9a9c8: stur            x2, [x1, #-1]
    // 0xc9a9cc: StoreField: r1->field_7 = d0
    //     0xc9a9cc: stur            d0, [x1, #7]
    // 0xc9a9d0: r2 = inline_Allocate_Double()
    //     0xc9a9d0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xc9a9d4: add             x2, x2, #0x10
    //     0xc9a9d8: cmp             x3, x2
    //     0xc9a9dc: b.ls            #0xc9c158
    //     0xc9a9e0: str             x2, [THR, #0x50]  ; THR::top
    //     0xc9a9e4: sub             x2, x2, #0xf
    //     0xc9a9e8: movz            x3, #0xe15c
    //     0xc9a9ec: movk            x3, #0x3, lsl #16
    //     0xc9a9f0: stur            x3, [x2, #-1]
    // 0xc9a9f4: StoreField: r2->field_7 = d2
    //     0xc9a9f4: stur            d2, [x2, #7]
    // 0xc9a9f8: mov             x7, x1
    // 0xc9a9fc: mov             x6, x2
    // 0xc9aa00: ldur            x4, [fp, #-0x68]
    // 0xc9aa04: d1 = 1.000000
    //     0xc9aa04: fmov            d1, #1.00000000
    // 0xc9aa08: b               #0xc9bbe8
    // 0xc9aa0c: ldur            x3, [fp, #-0x38]
    // 0xc9aa10: ldur            x4, [fp, #-0x40]
    // 0xc9aa14: cmp             x2, #0xa
    // 0xc9aa18: b.gt            #0xc9b138
    // 0xc9aa1c: ldur            x2, [fp, #-0x68]
    // 0xc9aa20: r0 = 60
    //     0xc9aa20: movz            x0, #0x3c
    // 0xc9aa24: branchIfSmi(r2, 0xc9aa30)
    //     0xc9aa24: tbz             w2, #0, #0xc9aa30
    // 0xc9aa28: r0 = LoadClassIdInstr(r2)
    //     0xc9aa28: ldur            x0, [x2, #-1]
    //     0xc9aa2c: ubfx            x0, x0, #0xc, #0x14
    // 0xc9aa30: stp             xzr, x2, [SP]
    // 0xc9aa34: mov             lr, x0
    // 0xc9aa38: ldr             lr, [x21, lr, lsl #3]
    // 0xc9aa3c: blr             lr
    // 0xc9aa40: tbnz            w0, #4, #0xc9aa4c
    // 0xc9aa44: r2 = 0
    //     0xc9aa44: movz            x2, #0
    // 0xc9aa48: b               #0xc9ac74
    // 0xc9aa4c: ldur            x1, [fp, #-0x30]
    // 0xc9aa50: ldur            x2, [fp, #-0x50]
    // 0xc9aa54: ldur            d0, [fp, #-0x90]
    // 0xc9aa58: r0 = 60
    //     0xc9aa58: movz            x0, #0x3c
    // 0xc9aa5c: branchIfSmi(r2, 0xc9aa68)
    //     0xc9aa5c: tbz             w2, #0, #0xc9aa68
    // 0xc9aa60: r0 = LoadClassIdInstr(r2)
    //     0xc9aa60: ldur            x0, [x2, #-1]
    //     0xc9aa64: ubfx            x0, x0, #0xc, #0x14
    // 0xc9aa68: ldur            x16, [fp, #-0x68]
    // 0xc9aa6c: stp             x16, x2, [SP]
    // 0xc9aa70: r0 = GDT[cid_x0 + -0xff6]()
    //     0xc9aa70: sub             lr, x0, #0xff6
    //     0xc9aa74: ldr             lr, [x21, lr, lsl #3]
    //     0xc9aa78: blr             lr
    // 0xc9aa7c: LoadField: d0 = r0->field_7
    //     0xc9aa7c: ldur            d0, [x0, #7]
    // 0xc9aa80: ldur            d1, [fp, #-0x90]
    // 0xc9aa84: fmul            d2, d1, d0
    // 0xc9aa88: stur            d2, [fp, #-0x98]
    // 0xc9aa8c: r16 = 4
    //     0xc9aa8c: movz            x16, #0x4
    // 0xc9aa90: ldur            lr, [fp, #-0x30]
    // 0xc9aa94: stp             lr, x16, [SP]
    // 0xc9aa98: r0 = *()
    //     0xc9aa98: bl              #0xd45014  ; [dart:core] _IntegerImplementation::*
    // 0xc9aa9c: mov             x2, x0
    // 0xc9aaa0: ldur            x1, [fp, #-0x50]
    // 0xc9aaa4: stur            x2, [fp, #-0x28]
    // 0xc9aaa8: r0 = 60
    //     0xc9aaa8: movz            x0, #0x3c
    // 0xc9aaac: branchIfSmi(r1, 0xc9aab8)
    //     0xc9aaac: tbz             w1, #0, #0xc9aab8
    // 0xc9aab0: r0 = LoadClassIdInstr(r1)
    //     0xc9aab0: ldur            x0, [x1, #-1]
    //     0xc9aab4: ubfx            x0, x0, #0xc, #0x14
    // 0xc9aab8: ldur            x16, [fp, #-0x68]
    // 0xc9aabc: stp             x16, x1, [SP]
    // 0xc9aac0: r0 = GDT[cid_x0 + -0xff6]()
    //     0xc9aac0: sub             lr, x0, #0xff6
    //     0xc9aac4: ldr             lr, [x21, lr, lsl #3]
    //     0xc9aac8: blr             lr
    // 0xc9aacc: LoadField: d0 = r0->field_7
    //     0xc9aacc: ldur            d0, [x0, #7]
    // 0xc9aad0: d1 = 1.000000
    //     0xc9aad0: fmov            d1, #1.00000000
    // 0xc9aad4: fsub            d2, d1, d0
    // 0xc9aad8: r0 = inline_Allocate_Double()
    //     0xc9aad8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc9aadc: add             x0, x0, #0x10
    //     0xc9aae0: cmp             x1, x0
    //     0xc9aae4: b.ls            #0xc9c174
    //     0xc9aae8: str             x0, [THR, #0x50]  ; THR::top
    //     0xc9aaec: sub             x0, x0, #0xf
    //     0xc9aaf0: movz            x1, #0xe15c
    //     0xc9aaf4: movk            x1, #0x3, lsl #16
    //     0xc9aaf8: stur            x1, [x0, #-1]
    // 0xc9aafc: StoreField: r0->field_7 = d2
    //     0xc9aafc: stur            d2, [x0, #7]
    // 0xc9ab00: ldur            x1, [fp, #-0x28]
    // 0xc9ab04: r2 = 60
    //     0xc9ab04: movz            x2, #0x3c
    // 0xc9ab08: branchIfSmi(r1, 0xc9ab14)
    //     0xc9ab08: tbz             w1, #0, #0xc9ab14
    // 0xc9ab0c: r2 = LoadClassIdInstr(r1)
    //     0xc9ab0c: ldur            x2, [x1, #-1]
    //     0xc9ab10: ubfx            x2, x2, #0xc, #0x14
    // 0xc9ab14: stp             x0, x1, [SP]
    // 0xc9ab18: mov             x0, x2
    // 0xc9ab1c: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc9ab1c: sub             lr, x0, #0xffd
    //     0xc9ab20: ldr             lr, [x21, lr, lsl #3]
    //     0xc9ab24: blr             lr
    // 0xc9ab28: LoadField: d0 = r0->field_7
    //     0xc9ab28: ldur            d0, [x0, #7]
    // 0xc9ab2c: ldur            d1, [fp, #-0x98]
    // 0xc9ab30: fadd            d2, d1, d0
    // 0xc9ab34: r0 = inline_Allocate_Double()
    //     0xc9ab34: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc9ab38: add             x0, x0, #0x10
    //     0xc9ab3c: cmp             x1, x0
    //     0xc9ab40: b.ls            #0xc9c184
    //     0xc9ab44: str             x0, [THR, #0x50]  ; THR::top
    //     0xc9ab48: sub             x0, x0, #0xf
    //     0xc9ab4c: movz            x1, #0xe15c
    //     0xc9ab50: movk            x1, #0x3, lsl #16
    //     0xc9ab54: stur            x1, [x0, #-1]
    // 0xc9ab58: StoreField: r0->field_7 = d2
    //     0xc9ab58: stur            d2, [x0, #7]
    // 0xc9ab5c: ldur            x1, [fp, #-0x50]
    // 0xc9ab60: r2 = 60
    //     0xc9ab60: movz            x2, #0x3c
    // 0xc9ab64: branchIfSmi(r1, 0xc9ab70)
    //     0xc9ab64: tbz             w1, #0, #0xc9ab70
    // 0xc9ab68: r2 = LoadClassIdInstr(r1)
    //     0xc9ab68: ldur            x2, [x1, #-1]
    //     0xc9ab6c: ubfx            x2, x2, #0xc, #0x14
    // 0xc9ab70: stp             x0, x1, [SP]
    // 0xc9ab74: mov             x0, x2
    // 0xc9ab78: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc9ab78: sub             lr, x0, #0xffd
    //     0xc9ab7c: ldr             lr, [x21, lr, lsl #3]
    //     0xc9ab80: blr             lr
    // 0xc9ab84: stur            x0, [fp, #-0x28]
    // 0xc9ab88: r16 = 2
    //     0xc9ab88: movz            x16, #0x2
    // 0xc9ab8c: ldur            lr, [fp, #-0x68]
    // 0xc9ab90: stp             lr, x16, [SP]
    // 0xc9ab94: r0 = -()
    //     0xc9ab94: bl              #0xd44ca8  ; [dart:core] _IntegerImplementation::-
    // 0xc9ab98: mov             x1, x0
    // 0xc9ab9c: ldur            x0, [fp, #-0x30]
    // 0xc9aba0: r2 = 60
    //     0xc9aba0: movz            x2, #0x3c
    // 0xc9aba4: branchIfSmi(r0, 0xc9abb0)
    //     0xc9aba4: tbz             w0, #0, #0xc9abb0
    // 0xc9aba8: r2 = LoadClassIdInstr(r0)
    //     0xc9aba8: ldur            x2, [x0, #-1]
    //     0xc9abac: ubfx            x2, x2, #0xc, #0x14
    // 0xc9abb0: stp             x1, x0, [SP]
    // 0xc9abb4: mov             x0, x2
    // 0xc9abb8: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc9abb8: sub             lr, x0, #0xffd
    //     0xc9abbc: ldr             lr, [x21, lr, lsl #3]
    //     0xc9abc0: blr             lr
    // 0xc9abc4: ldur            x16, [fp, #-0x28]
    // 0xc9abc8: stp             x0, x16, [SP]
    // 0xc9abcc: r0 = +()
    //     0xc9abcc: bl              #0xd447e0  ; [dart:core] _Double::+
    // 0xc9abd0: mov             x1, x0
    // 0xc9abd4: ldur            d1, [fp, #-0x90]
    // 0xc9abd8: d0 = 1.000000
    //     0xc9abd8: fmov            d0, #1.00000000
    // 0xc9abdc: stur            x1, [fp, #-0x28]
    // 0xc9abe0: fsub            d2, d0, d1
    // 0xc9abe4: r0 = inline_Allocate_Double()
    //     0xc9abe4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xc9abe8: add             x0, x0, #0x10
    //     0xc9abec: cmp             x2, x0
    //     0xc9abf0: b.ls            #0xc9c194
    //     0xc9abf4: str             x0, [THR, #0x50]  ; THR::top
    //     0xc9abf8: sub             x0, x0, #0xf
    //     0xc9abfc: movz            x2, #0xe15c
    //     0xc9ac00: movk            x2, #0x3, lsl #16
    //     0xc9ac04: stur            x2, [x0, #-1]
    // 0xc9ac08: StoreField: r0->field_7 = d2
    //     0xc9ac08: stur            d2, [x0, #7]
    // 0xc9ac0c: ldur            x2, [fp, #-0x50]
    // 0xc9ac10: r3 = 60
    //     0xc9ac10: movz            x3, #0x3c
    // 0xc9ac14: branchIfSmi(r2, 0xc9ac20)
    //     0xc9ac14: tbz             w2, #0, #0xc9ac20
    // 0xc9ac18: r3 = LoadClassIdInstr(r2)
    //     0xc9ac18: ldur            x3, [x2, #-1]
    //     0xc9ac1c: ubfx            x3, x3, #0xc, #0x14
    // 0xc9ac20: stp             x0, x2, [SP]
    // 0xc9ac24: mov             x0, x3
    // 0xc9ac28: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc9ac28: sub             lr, x0, #0xffd
    //     0xc9ac2c: ldr             lr, [x21, lr, lsl #3]
    //     0xc9ac30: blr             lr
    // 0xc9ac34: mov             x1, x0
    // 0xc9ac38: ldur            x0, [fp, #-0x28]
    // 0xc9ac3c: LoadField: d0 = r0->field_7
    //     0xc9ac3c: ldur            d0, [x0, #7]
    // 0xc9ac40: LoadField: d1 = r1->field_7
    //     0xc9ac40: ldur            d1, [x1, #7]
    // 0xc9ac44: fadd            d2, d0, d1
    // 0xc9ac48: r0 = inline_Allocate_Double()
    //     0xc9ac48: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc9ac4c: add             x0, x0, #0x10
    //     0xc9ac50: cmp             x1, x0
    //     0xc9ac54: b.ls            #0xc9c1b4
    //     0xc9ac58: str             x0, [THR, #0x50]  ; THR::top
    //     0xc9ac5c: sub             x0, x0, #0xf
    //     0xc9ac60: movz            x1, #0xe15c
    //     0xc9ac64: movk            x1, #0x3, lsl #16
    //     0xc9ac68: stur            x1, [x0, #-1]
    // 0xc9ac6c: StoreField: r0->field_7 = d2
    //     0xc9ac6c: stur            d2, [x0, #7]
    // 0xc9ac70: mov             x2, x0
    // 0xc9ac74: ldur            x1, [fp, #-0x68]
    // 0xc9ac78: stur            x2, [fp, #-0x28]
    // 0xc9ac7c: r0 = 60
    //     0xc9ac7c: movz            x0, #0x3c
    // 0xc9ac80: branchIfSmi(r1, 0xc9ac8c)
    //     0xc9ac80: tbz             w1, #0, #0xc9ac8c
    // 0xc9ac84: r0 = LoadClassIdInstr(r1)
    //     0xc9ac84: ldur            x0, [x1, #-1]
    //     0xc9ac88: ubfx            x0, x0, #0xc, #0x14
    // 0xc9ac8c: stp             xzr, x1, [SP]
    // 0xc9ac90: mov             lr, x0
    // 0xc9ac94: ldr             lr, [x21, lr, lsl #3]
    // 0xc9ac98: blr             lr
    // 0xc9ac9c: tbnz            w0, #4, #0xc9aca8
    // 0xc9aca0: r2 = 0
    //     0xc9aca0: movz            x2, #0
    // 0xc9aca4: b               #0xc9aecc
    // 0xc9aca8: ldur            x1, [fp, #-0x38]
    // 0xc9acac: ldur            x2, [fp, #-0x58]
    // 0xc9acb0: ldur            d0, [fp, #-0x90]
    // 0xc9acb4: r0 = 60
    //     0xc9acb4: movz            x0, #0x3c
    // 0xc9acb8: branchIfSmi(r2, 0xc9acc4)
    //     0xc9acb8: tbz             w2, #0, #0xc9acc4
    // 0xc9acbc: r0 = LoadClassIdInstr(r2)
    //     0xc9acbc: ldur            x0, [x2, #-1]
    //     0xc9acc0: ubfx            x0, x0, #0xc, #0x14
    // 0xc9acc4: ldur            x16, [fp, #-0x68]
    // 0xc9acc8: stp             x16, x2, [SP]
    // 0xc9accc: r0 = GDT[cid_x0 + -0xff6]()
    //     0xc9accc: sub             lr, x0, #0xff6
    //     0xc9acd0: ldr             lr, [x21, lr, lsl #3]
    //     0xc9acd4: blr             lr
    // 0xc9acd8: LoadField: d0 = r0->field_7
    //     0xc9acd8: ldur            d0, [x0, #7]
    // 0xc9acdc: ldur            d1, [fp, #-0x90]
    // 0xc9ace0: fmul            d2, d1, d0
    // 0xc9ace4: stur            d2, [fp, #-0x98]
    // 0xc9ace8: r16 = 4
    //     0xc9ace8: movz            x16, #0x4
    // 0xc9acec: ldur            lr, [fp, #-0x38]
    // 0xc9acf0: stp             lr, x16, [SP]
    // 0xc9acf4: r0 = *()
    //     0xc9acf4: bl              #0xd45014  ; [dart:core] _IntegerImplementation::*
    // 0xc9acf8: mov             x2, x0
    // 0xc9acfc: ldur            x1, [fp, #-0x58]
    // 0xc9ad00: stur            x2, [fp, #-0x70]
    // 0xc9ad04: r0 = 60
    //     0xc9ad04: movz            x0, #0x3c
    // 0xc9ad08: branchIfSmi(r1, 0xc9ad14)
    //     0xc9ad08: tbz             w1, #0, #0xc9ad14
    // 0xc9ad0c: r0 = LoadClassIdInstr(r1)
    //     0xc9ad0c: ldur            x0, [x1, #-1]
    //     0xc9ad10: ubfx            x0, x0, #0xc, #0x14
    // 0xc9ad14: ldur            x16, [fp, #-0x68]
    // 0xc9ad18: stp             x16, x1, [SP]
    // 0xc9ad1c: r0 = GDT[cid_x0 + -0xff6]()
    //     0xc9ad1c: sub             lr, x0, #0xff6
    //     0xc9ad20: ldr             lr, [x21, lr, lsl #3]
    //     0xc9ad24: blr             lr
    // 0xc9ad28: LoadField: d0 = r0->field_7
    //     0xc9ad28: ldur            d0, [x0, #7]
    // 0xc9ad2c: d1 = 1.000000
    //     0xc9ad2c: fmov            d1, #1.00000000
    // 0xc9ad30: fsub            d2, d1, d0
    // 0xc9ad34: r0 = inline_Allocate_Double()
    //     0xc9ad34: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc9ad38: add             x0, x0, #0x10
    //     0xc9ad3c: cmp             x1, x0
    //     0xc9ad40: b.ls            #0xc9c1c4
    //     0xc9ad44: str             x0, [THR, #0x50]  ; THR::top
    //     0xc9ad48: sub             x0, x0, #0xf
    //     0xc9ad4c: movz            x1, #0xe15c
    //     0xc9ad50: movk            x1, #0x3, lsl #16
    //     0xc9ad54: stur            x1, [x0, #-1]
    // 0xc9ad58: StoreField: r0->field_7 = d2
    //     0xc9ad58: stur            d2, [x0, #7]
    // 0xc9ad5c: ldur            x1, [fp, #-0x70]
    // 0xc9ad60: r2 = 60
    //     0xc9ad60: movz            x2, #0x3c
    // 0xc9ad64: branchIfSmi(r1, 0xc9ad70)
    //     0xc9ad64: tbz             w1, #0, #0xc9ad70
    // 0xc9ad68: r2 = LoadClassIdInstr(r1)
    //     0xc9ad68: ldur            x2, [x1, #-1]
    //     0xc9ad6c: ubfx            x2, x2, #0xc, #0x14
    // 0xc9ad70: stp             x0, x1, [SP]
    // 0xc9ad74: mov             x0, x2
    // 0xc9ad78: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc9ad78: sub             lr, x0, #0xffd
    //     0xc9ad7c: ldr             lr, [x21, lr, lsl #3]
    //     0xc9ad80: blr             lr
    // 0xc9ad84: LoadField: d0 = r0->field_7
    //     0xc9ad84: ldur            d0, [x0, #7]
    // 0xc9ad88: ldur            d1, [fp, #-0x98]
    // 0xc9ad8c: fadd            d2, d1, d0
    // 0xc9ad90: r0 = inline_Allocate_Double()
    //     0xc9ad90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc9ad94: add             x0, x0, #0x10
    //     0xc9ad98: cmp             x1, x0
    //     0xc9ad9c: b.ls            #0xc9c1d4
    //     0xc9ada0: str             x0, [THR, #0x50]  ; THR::top
    //     0xc9ada4: sub             x0, x0, #0xf
    //     0xc9ada8: movz            x1, #0xe15c
    //     0xc9adac: movk            x1, #0x3, lsl #16
    //     0xc9adb0: stur            x1, [x0, #-1]
    // 0xc9adb4: StoreField: r0->field_7 = d2
    //     0xc9adb4: stur            d2, [x0, #7]
    // 0xc9adb8: ldur            x1, [fp, #-0x58]
    // 0xc9adbc: r2 = 60
    //     0xc9adbc: movz            x2, #0x3c
    // 0xc9adc0: branchIfSmi(r1, 0xc9adcc)
    //     0xc9adc0: tbz             w1, #0, #0xc9adcc
    // 0xc9adc4: r2 = LoadClassIdInstr(r1)
    //     0xc9adc4: ldur            x2, [x1, #-1]
    //     0xc9adc8: ubfx            x2, x2, #0xc, #0x14
    // 0xc9adcc: stp             x0, x1, [SP]
    // 0xc9add0: mov             x0, x2
    // 0xc9add4: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc9add4: sub             lr, x0, #0xffd
    //     0xc9add8: ldr             lr, [x21, lr, lsl #3]
    //     0xc9addc: blr             lr
    // 0xc9ade0: stur            x0, [fp, #-0x70]
    // 0xc9ade4: r16 = 2
    //     0xc9ade4: movz            x16, #0x2
    // 0xc9ade8: ldur            lr, [fp, #-0x68]
    // 0xc9adec: stp             lr, x16, [SP]
    // 0xc9adf0: r0 = -()
    //     0xc9adf0: bl              #0xd44ca8  ; [dart:core] _IntegerImplementation::-
    // 0xc9adf4: ldur            x1, [fp, #-0x38]
    // 0xc9adf8: r2 = 60
    //     0xc9adf8: movz            x2, #0x3c
    // 0xc9adfc: branchIfSmi(r1, 0xc9ae08)
    //     0xc9adfc: tbz             w1, #0, #0xc9ae08
    // 0xc9ae00: r2 = LoadClassIdInstr(r1)
    //     0xc9ae00: ldur            x2, [x1, #-1]
    //     0xc9ae04: ubfx            x2, x2, #0xc, #0x14
    // 0xc9ae08: stp             x0, x1, [SP]
    // 0xc9ae0c: mov             x0, x2
    // 0xc9ae10: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc9ae10: sub             lr, x0, #0xffd
    //     0xc9ae14: ldr             lr, [x21, lr, lsl #3]
    //     0xc9ae18: blr             lr
    // 0xc9ae1c: ldur            x16, [fp, #-0x70]
    // 0xc9ae20: stp             x0, x16, [SP]
    // 0xc9ae24: r0 = +()
    //     0xc9ae24: bl              #0xd447e0  ; [dart:core] _Double::+
    // 0xc9ae28: mov             x1, x0
    // 0xc9ae2c: ldur            d1, [fp, #-0x90]
    // 0xc9ae30: d0 = 1.000000
    //     0xc9ae30: fmov            d0, #1.00000000
    // 0xc9ae34: stur            x1, [fp, #-0x70]
    // 0xc9ae38: fsub            d2, d0, d1
    // 0xc9ae3c: r0 = inline_Allocate_Double()
    //     0xc9ae3c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xc9ae40: add             x0, x0, #0x10
    //     0xc9ae44: cmp             x2, x0
    //     0xc9ae48: b.ls            #0xc9c1e4
    //     0xc9ae4c: str             x0, [THR, #0x50]  ; THR::top
    //     0xc9ae50: sub             x0, x0, #0xf
    //     0xc9ae54: movz            x2, #0xe15c
    //     0xc9ae58: movk            x2, #0x3, lsl #16
    //     0xc9ae5c: stur            x2, [x0, #-1]
    // 0xc9ae60: StoreField: r0->field_7 = d2
    //     0xc9ae60: stur            d2, [x0, #7]
    // 0xc9ae64: ldur            x2, [fp, #-0x58]
    // 0xc9ae68: r3 = 60
    //     0xc9ae68: movz            x3, #0x3c
    // 0xc9ae6c: branchIfSmi(r2, 0xc9ae78)
    //     0xc9ae6c: tbz             w2, #0, #0xc9ae78
    // 0xc9ae70: r3 = LoadClassIdInstr(r2)
    //     0xc9ae70: ldur            x3, [x2, #-1]
    //     0xc9ae74: ubfx            x3, x3, #0xc, #0x14
    // 0xc9ae78: stp             x0, x2, [SP]
    // 0xc9ae7c: mov             x0, x3
    // 0xc9ae80: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc9ae80: sub             lr, x0, #0xffd
    //     0xc9ae84: ldr             lr, [x21, lr, lsl #3]
    //     0xc9ae88: blr             lr
    // 0xc9ae8c: mov             x1, x0
    // 0xc9ae90: ldur            x0, [fp, #-0x70]
    // 0xc9ae94: LoadField: d0 = r0->field_7
    //     0xc9ae94: ldur            d0, [x0, #7]
    // 0xc9ae98: LoadField: d1 = r1->field_7
    //     0xc9ae98: ldur            d1, [x1, #7]
    // 0xc9ae9c: fadd            d2, d0, d1
    // 0xc9aea0: r0 = inline_Allocate_Double()
    //     0xc9aea0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc9aea4: add             x0, x0, #0x10
    //     0xc9aea8: cmp             x1, x0
    //     0xc9aeac: b.ls            #0xc9c204
    //     0xc9aeb0: str             x0, [THR, #0x50]  ; THR::top
    //     0xc9aeb4: sub             x0, x0, #0xf
    //     0xc9aeb8: movz            x1, #0xe15c
    //     0xc9aebc: movk            x1, #0x3, lsl #16
    //     0xc9aec0: stur            x1, [x0, #-1]
    // 0xc9aec4: StoreField: r0->field_7 = d2
    //     0xc9aec4: stur            d2, [x0, #7]
    // 0xc9aec8: mov             x2, x0
    // 0xc9aecc: ldur            x1, [fp, #-0x68]
    // 0xc9aed0: stur            x2, [fp, #-0x70]
    // 0xc9aed4: r0 = 60
    //     0xc9aed4: movz            x0, #0x3c
    // 0xc9aed8: branchIfSmi(r1, 0xc9aee4)
    //     0xc9aed8: tbz             w1, #0, #0xc9aee4
    // 0xc9aedc: r0 = LoadClassIdInstr(r1)
    //     0xc9aedc: ldur            x0, [x1, #-1]
    //     0xc9aee0: ubfx            x0, x0, #0xc, #0x14
    // 0xc9aee4: stp             xzr, x1, [SP]
    // 0xc9aee8: mov             lr, x0
    // 0xc9aeec: ldr             lr, [x21, lr, lsl #3]
    // 0xc9aef0: blr             lr
    // 0xc9aef4: tbnz            w0, #4, #0xc9af00
    // 0xc9aef8: r0 = 0
    //     0xc9aef8: movz            x0, #0
    // 0xc9aefc: b               #0xc9b120
    // 0xc9af00: ldur            x1, [fp, #-0x40]
    // 0xc9af04: ldur            x2, [fp, #-0x60]
    // 0xc9af08: ldur            d0, [fp, #-0x90]
    // 0xc9af0c: r0 = 60
    //     0xc9af0c: movz            x0, #0x3c
    // 0xc9af10: branchIfSmi(r2, 0xc9af1c)
    //     0xc9af10: tbz             w2, #0, #0xc9af1c
    // 0xc9af14: r0 = LoadClassIdInstr(r2)
    //     0xc9af14: ldur            x0, [x2, #-1]
    //     0xc9af18: ubfx            x0, x0, #0xc, #0x14
    // 0xc9af1c: ldur            x16, [fp, #-0x68]
    // 0xc9af20: stp             x16, x2, [SP]
    // 0xc9af24: r0 = GDT[cid_x0 + -0xff6]()
    //     0xc9af24: sub             lr, x0, #0xff6
    //     0xc9af28: ldr             lr, [x21, lr, lsl #3]
    //     0xc9af2c: blr             lr
    // 0xc9af30: LoadField: d0 = r0->field_7
    //     0xc9af30: ldur            d0, [x0, #7]
    // 0xc9af34: ldur            d1, [fp, #-0x90]
    // 0xc9af38: fmul            d2, d1, d0
    // 0xc9af3c: stur            d2, [fp, #-0x98]
    // 0xc9af40: r16 = 4
    //     0xc9af40: movz            x16, #0x4
    // 0xc9af44: ldur            lr, [fp, #-0x40]
    // 0xc9af48: stp             lr, x16, [SP]
    // 0xc9af4c: r0 = *()
    //     0xc9af4c: bl              #0xd45014  ; [dart:core] _IntegerImplementation::*
    // 0xc9af50: mov             x2, x0
    // 0xc9af54: ldur            x1, [fp, #-0x60]
    // 0xc9af58: stur            x2, [fp, #-0x78]
    // 0xc9af5c: r0 = 60
    //     0xc9af5c: movz            x0, #0x3c
    // 0xc9af60: branchIfSmi(r1, 0xc9af6c)
    //     0xc9af60: tbz             w1, #0, #0xc9af6c
    // 0xc9af64: r0 = LoadClassIdInstr(r1)
    //     0xc9af64: ldur            x0, [x1, #-1]
    //     0xc9af68: ubfx            x0, x0, #0xc, #0x14
    // 0xc9af6c: ldur            x16, [fp, #-0x68]
    // 0xc9af70: stp             x16, x1, [SP]
    // 0xc9af74: r0 = GDT[cid_x0 + -0xff6]()
    //     0xc9af74: sub             lr, x0, #0xff6
    //     0xc9af78: ldr             lr, [x21, lr, lsl #3]
    //     0xc9af7c: blr             lr
    // 0xc9af80: LoadField: d0 = r0->field_7
    //     0xc9af80: ldur            d0, [x0, #7]
    // 0xc9af84: d1 = 1.000000
    //     0xc9af84: fmov            d1, #1.00000000
    // 0xc9af88: fsub            d2, d1, d0
    // 0xc9af8c: r0 = inline_Allocate_Double()
    //     0xc9af8c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc9af90: add             x0, x0, #0x10
    //     0xc9af94: cmp             x1, x0
    //     0xc9af98: b.ls            #0xc9c214
    //     0xc9af9c: str             x0, [THR, #0x50]  ; THR::top
    //     0xc9afa0: sub             x0, x0, #0xf
    //     0xc9afa4: movz            x1, #0xe15c
    //     0xc9afa8: movk            x1, #0x3, lsl #16
    //     0xc9afac: stur            x1, [x0, #-1]
    // 0xc9afb0: StoreField: r0->field_7 = d2
    //     0xc9afb0: stur            d2, [x0, #7]
    // 0xc9afb4: ldur            x1, [fp, #-0x78]
    // 0xc9afb8: r2 = 60
    //     0xc9afb8: movz            x2, #0x3c
    // 0xc9afbc: branchIfSmi(r1, 0xc9afc8)
    //     0xc9afbc: tbz             w1, #0, #0xc9afc8
    // 0xc9afc0: r2 = LoadClassIdInstr(r1)
    //     0xc9afc0: ldur            x2, [x1, #-1]
    //     0xc9afc4: ubfx            x2, x2, #0xc, #0x14
    // 0xc9afc8: stp             x0, x1, [SP]
    // 0xc9afcc: mov             x0, x2
    // 0xc9afd0: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc9afd0: sub             lr, x0, #0xffd
    //     0xc9afd4: ldr             lr, [x21, lr, lsl #3]
    //     0xc9afd8: blr             lr
    // 0xc9afdc: LoadField: d0 = r0->field_7
    //     0xc9afdc: ldur            d0, [x0, #7]
    // 0xc9afe0: ldur            d1, [fp, #-0x98]
    // 0xc9afe4: fadd            d2, d1, d0
    // 0xc9afe8: r0 = inline_Allocate_Double()
    //     0xc9afe8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc9afec: add             x0, x0, #0x10
    //     0xc9aff0: cmp             x1, x0
    //     0xc9aff4: b.ls            #0xc9c224
    //     0xc9aff8: str             x0, [THR, #0x50]  ; THR::top
    //     0xc9affc: sub             x0, x0, #0xf
    //     0xc9b000: movz            x1, #0xe15c
    //     0xc9b004: movk            x1, #0x3, lsl #16
    //     0xc9b008: stur            x1, [x0, #-1]
    // 0xc9b00c: StoreField: r0->field_7 = d2
    //     0xc9b00c: stur            d2, [x0, #7]
    // 0xc9b010: ldur            x1, [fp, #-0x60]
    // 0xc9b014: r2 = 60
    //     0xc9b014: movz            x2, #0x3c
    // 0xc9b018: branchIfSmi(r1, 0xc9b024)
    //     0xc9b018: tbz             w1, #0, #0xc9b024
    // 0xc9b01c: r2 = LoadClassIdInstr(r1)
    //     0xc9b01c: ldur            x2, [x1, #-1]
    //     0xc9b020: ubfx            x2, x2, #0xc, #0x14
    // 0xc9b024: stp             x0, x1, [SP]
    // 0xc9b028: mov             x0, x2
    // 0xc9b02c: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc9b02c: sub             lr, x0, #0xffd
    //     0xc9b030: ldr             lr, [x21, lr, lsl #3]
    //     0xc9b034: blr             lr
    // 0xc9b038: stur            x0, [fp, #-0x78]
    // 0xc9b03c: r16 = 2
    //     0xc9b03c: movz            x16, #0x2
    // 0xc9b040: ldur            lr, [fp, #-0x68]
    // 0xc9b044: stp             lr, x16, [SP]
    // 0xc9b048: r0 = -()
    //     0xc9b048: bl              #0xd44ca8  ; [dart:core] _IntegerImplementation::-
    // 0xc9b04c: ldur            x2, [fp, #-0x40]
    // 0xc9b050: r1 = 60
    //     0xc9b050: movz            x1, #0x3c
    // 0xc9b054: branchIfSmi(r2, 0xc9b060)
    //     0xc9b054: tbz             w2, #0, #0xc9b060
    // 0xc9b058: r1 = LoadClassIdInstr(r2)
    //     0xc9b058: ldur            x1, [x2, #-1]
    //     0xc9b05c: ubfx            x1, x1, #0xc, #0x14
    // 0xc9b060: stp             x0, x2, [SP]
    // 0xc9b064: mov             x0, x1
    // 0xc9b068: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc9b068: sub             lr, x0, #0xffd
    //     0xc9b06c: ldr             lr, [x21, lr, lsl #3]
    //     0xc9b070: blr             lr
    // 0xc9b074: ldur            x16, [fp, #-0x78]
    // 0xc9b078: stp             x0, x16, [SP]
    // 0xc9b07c: r0 = +()
    //     0xc9b07c: bl              #0xd447e0  ; [dart:core] _Double::+
    // 0xc9b080: mov             x1, x0
    // 0xc9b084: ldur            d1, [fp, #-0x90]
    // 0xc9b088: d0 = 1.000000
    //     0xc9b088: fmov            d0, #1.00000000
    // 0xc9b08c: stur            x1, [fp, #-0x78]
    // 0xc9b090: fsub            d2, d0, d1
    // 0xc9b094: r0 = inline_Allocate_Double()
    //     0xc9b094: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xc9b098: add             x0, x0, #0x10
    //     0xc9b09c: cmp             x2, x0
    //     0xc9b0a0: b.ls            #0xc9c234
    //     0xc9b0a4: str             x0, [THR, #0x50]  ; THR::top
    //     0xc9b0a8: sub             x0, x0, #0xf
    //     0xc9b0ac: movz            x2, #0xe15c
    //     0xc9b0b0: movk            x2, #0x3, lsl #16
    //     0xc9b0b4: stur            x2, [x0, #-1]
    // 0xc9b0b8: StoreField: r0->field_7 = d2
    //     0xc9b0b8: stur            d2, [x0, #7]
    // 0xc9b0bc: ldur            x2, [fp, #-0x60]
    // 0xc9b0c0: r3 = 60
    //     0xc9b0c0: movz            x3, #0x3c
    // 0xc9b0c4: branchIfSmi(r2, 0xc9b0d0)
    //     0xc9b0c4: tbz             w2, #0, #0xc9b0d0
    // 0xc9b0c8: r3 = LoadClassIdInstr(r2)
    //     0xc9b0c8: ldur            x3, [x2, #-1]
    //     0xc9b0cc: ubfx            x3, x3, #0xc, #0x14
    // 0xc9b0d0: stp             x0, x2, [SP]
    // 0xc9b0d4: mov             x0, x3
    // 0xc9b0d8: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc9b0d8: sub             lr, x0, #0xffd
    //     0xc9b0dc: ldr             lr, [x21, lr, lsl #3]
    //     0xc9b0e0: blr             lr
    // 0xc9b0e4: mov             x1, x0
    // 0xc9b0e8: ldur            x0, [fp, #-0x78]
    // 0xc9b0ec: LoadField: d0 = r0->field_7
    //     0xc9b0ec: ldur            d0, [x0, #7]
    // 0xc9b0f0: LoadField: d1 = r1->field_7
    //     0xc9b0f0: ldur            d1, [x1, #7]
    // 0xc9b0f4: fadd            d2, d0, d1
    // 0xc9b0f8: r0 = inline_Allocate_Double()
    //     0xc9b0f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc9b0fc: add             x0, x0, #0x10
    //     0xc9b100: cmp             x1, x0
    //     0xc9b104: b.ls            #0xc9c254
    //     0xc9b108: str             x0, [THR, #0x50]  ; THR::top
    //     0xc9b10c: sub             x0, x0, #0xf
    //     0xc9b110: movz            x1, #0xe15c
    //     0xc9b114: movk            x1, #0x3, lsl #16
    //     0xc9b118: stur            x1, [x0, #-1]
    // 0xc9b11c: StoreField: r0->field_7 = d2
    //     0xc9b11c: stur            d2, [x0, #7]
    // 0xc9b120: mov             x6, x0
    // 0xc9b124: ldur            x0, [fp, #-0x28]
    // 0xc9b128: ldur            x7, [fp, #-0x70]
    // 0xc9b12c: ldur            x4, [fp, #-0x68]
    // 0xc9b130: d1 = 1.000000
    //     0xc9b130: fmov            d1, #1.00000000
    // 0xc9b134: b               #0xc9bbe8
    // 0xc9b138: mov             x0, x1
    // 0xc9b13c: mov             x1, x3
    // 0xc9b140: mov             x2, x4
    // 0xc9b144: ldur            d0, [fp, #-0x90]
    // 0xc9b148: r16 = 2.000000
    //     0xc9b148: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b970] 2
    //     0xc9b14c: ldr             x16, [x16, #0x970]
    // 0xc9b150: stp             x0, x16, [SP]
    // 0xc9b154: r0 = *()
    //     0xc9b154: bl              #0xd44f18  ; [dart:core] _Double::*
    // 0xc9b158: LoadField: d0 = r0->field_7
    //     0xc9b158: ldur            d0, [x0, #7]
    // 0xc9b15c: ldur            d1, [fp, #-0x90]
    // 0xc9b160: fcmp            d1, d0
    // 0xc9b164: b.le            #0xc9b254
    // 0xc9b168: ldur            x0, [fp, #-0x30]
    // 0xc9b16c: ldur            x1, [fp, #-0x50]
    // 0xc9b170: r16 = 2.000000
    //     0xc9b170: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b970] 2
    //     0xc9b174: ldr             x16, [x16, #0x970]
    // 0xc9b178: stp             x0, x16, [SP]
    // 0xc9b17c: r0 = *()
    //     0xc9b17c: bl              #0xd44f18  ; [dart:core] _Double::*
    // 0xc9b180: ldur            x16, [fp, #-0x50]
    // 0xc9b184: stp             x16, x0, [SP]
    // 0xc9b188: r0 = *()
    //     0xc9b188: bl              #0xd44f18  ; [dart:core] _Double::*
    // 0xc9b18c: stur            x0, [fp, #-0x28]
    // 0xc9b190: r16 = 1.000000
    //     0xc9b190: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xc9b194: ldur            lr, [fp, #-0x68]
    // 0xc9b198: stp             lr, x16, [SP]
    // 0xc9b19c: r0 = -()
    //     0xc9b19c: bl              #0xd44bac  ; [dart:core] _Double::-
    // 0xc9b1a0: mov             x1, x0
    // 0xc9b1a4: ldur            x0, [fp, #-0x30]
    // 0xc9b1a8: r2 = 60
    //     0xc9b1a8: movz            x2, #0x3c
    // 0xc9b1ac: branchIfSmi(r0, 0xc9b1b8)
    //     0xc9b1ac: tbz             w0, #0, #0xc9b1b8
    // 0xc9b1b0: r2 = LoadClassIdInstr(r0)
    //     0xc9b1b0: ldur            x2, [x0, #-1]
    //     0xc9b1b4: ubfx            x2, x2, #0xc, #0x14
    // 0xc9b1b8: stp             x1, x0, [SP]
    // 0xc9b1bc: mov             x0, x2
    // 0xc9b1c0: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc9b1c0: sub             lr, x0, #0xffd
    //     0xc9b1c4: ldr             lr, [x21, lr, lsl #3]
    //     0xc9b1c8: blr             lr
    // 0xc9b1cc: mov             x1, x0
    // 0xc9b1d0: ldur            x0, [fp, #-0x28]
    // 0xc9b1d4: LoadField: d0 = r0->field_7
    //     0xc9b1d4: ldur            d0, [x0, #7]
    // 0xc9b1d8: LoadField: d1 = r1->field_7
    //     0xc9b1d8: ldur            d1, [x1, #7]
    // 0xc9b1dc: fadd            d2, d0, d1
    // 0xc9b1e0: ldur            d0, [fp, #-0x90]
    // 0xc9b1e4: stur            d2, [fp, #-0x98]
    // 0xc9b1e8: d1 = 1.000000
    //     0xc9b1e8: fmov            d1, #1.00000000
    // 0xc9b1ec: fsub            d3, d1, d0
    // 0xc9b1f0: r0 = inline_Allocate_Double()
    //     0xc9b1f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc9b1f4: add             x0, x0, #0x10
    //     0xc9b1f8: cmp             x1, x0
    //     0xc9b1fc: b.ls            #0xc9c264
    //     0xc9b200: str             x0, [THR, #0x50]  ; THR::top
    //     0xc9b204: sub             x0, x0, #0xf
    //     0xc9b208: movz            x1, #0xe15c
    //     0xc9b20c: movk            x1, #0x3, lsl #16
    //     0xc9b210: stur            x1, [x0, #-1]
    // 0xc9b214: StoreField: r0->field_7 = d3
    //     0xc9b214: stur            d3, [x0, #7]
    // 0xc9b218: ldur            x1, [fp, #-0x50]
    // 0xc9b21c: r2 = 60
    //     0xc9b21c: movz            x2, #0x3c
    // 0xc9b220: branchIfSmi(r1, 0xc9b22c)
    //     0xc9b220: tbz             w1, #0, #0xc9b22c
    // 0xc9b224: r2 = LoadClassIdInstr(r1)
    //     0xc9b224: ldur            x2, [x1, #-1]
    //     0xc9b228: ubfx            x2, x2, #0xc, #0x14
    // 0xc9b22c: stp             x0, x1, [SP]
    // 0xc9b230: mov             x0, x2
    // 0xc9b234: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc9b234: sub             lr, x0, #0xffd
    //     0xc9b238: ldr             lr, [x21, lr, lsl #3]
    //     0xc9b23c: blr             lr
    // 0xc9b240: LoadField: d0 = r0->field_7
    //     0xc9b240: ldur            d0, [x0, #7]
    // 0xc9b244: ldur            d1, [fp, #-0x98]
    // 0xc9b248: fadd            d2, d1, d0
    // 0xc9b24c: mov             v1.16b, v2.16b
    // 0xc9b250: b               #0xc9b39c
    // 0xc9b254: ldur            x0, [fp, #-0x30]
    // 0xc9b258: ldur            x1, [fp, #-0x50]
    // 0xc9b25c: ldur            x2, [fp, #-0x68]
    // 0xc9b260: mov             v0.16b, v1.16b
    // 0xc9b264: ldur            x16, [fp, #-0x20]
    // 0xc9b268: stp             x2, x16, [SP]
    // 0xc9b26c: r0 = *()
    //     0xc9b26c: bl              #0xd44f18  ; [dart:core] _Double::*
    // 0xc9b270: mov             x2, x0
    // 0xc9b274: ldur            x1, [fp, #-0x68]
    // 0xc9b278: stur            x2, [fp, #-0x28]
    // 0xc9b27c: r0 = 60
    //     0xc9b27c: movz            x0, #0x3c
    // 0xc9b280: branchIfSmi(r1, 0xc9b28c)
    //     0xc9b280: tbz             w1, #0, #0xc9b28c
    // 0xc9b284: r0 = LoadClassIdInstr(r1)
    //     0xc9b284: ldur            x0, [x1, #-1]
    //     0xc9b288: ubfx            x0, x0, #0xc, #0x14
    // 0xc9b28c: ldur            x16, [fp, #-0x50]
    // 0xc9b290: stp             x16, x1, [SP]
    // 0xc9b294: r0 = GDT[cid_x0 + -0xff1]()
    //     0xc9b294: sub             lr, x0, #0xff1
    //     0xc9b298: ldr             lr, [x21, lr, lsl #3]
    //     0xc9b29c: blr             lr
    // 0xc9b2a0: r16 = 2.000000
    //     0xc9b2a0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b970] 2
    //     0xc9b2a4: ldr             x16, [x16, #0x970]
    // 0xc9b2a8: stp             x0, x16, [SP]
    // 0xc9b2ac: r0 = *()
    //     0xc9b2ac: bl              #0xd44f18  ; [dart:core] _Double::*
    // 0xc9b2b0: stur            x0, [fp, #-0x70]
    // 0xc9b2b4: ldur            x16, [fp, #-0x20]
    // 0xc9b2b8: ldur            lr, [fp, #-0x30]
    // 0xc9b2bc: stp             lr, x16, [SP]
    // 0xc9b2c0: r0 = -()
    //     0xc9b2c0: bl              #0xd44bac  ; [dart:core] _Double::-
    // 0xc9b2c4: mov             x1, x0
    // 0xc9b2c8: ldur            x0, [fp, #-0x70]
    // 0xc9b2cc: LoadField: d0 = r0->field_7
    //     0xc9b2cc: ldur            d0, [x0, #7]
    // 0xc9b2d0: LoadField: d1 = r1->field_7
    //     0xc9b2d0: ldur            d1, [x1, #7]
    // 0xc9b2d4: fmul            d2, d0, d1
    // 0xc9b2d8: ldur            x0, [fp, #-0x28]
    // 0xc9b2dc: LoadField: d0 = r0->field_7
    //     0xc9b2dc: ldur            d0, [x0, #7]
    // 0xc9b2e0: fsub            d1, d0, d2
    // 0xc9b2e4: stur            d1, [fp, #-0x98]
    // 0xc9b2e8: r16 = 1.000000
    //     0xc9b2e8: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xc9b2ec: ldur            lr, [fp, #-0x68]
    // 0xc9b2f0: stp             lr, x16, [SP]
    // 0xc9b2f4: r0 = -()
    //     0xc9b2f4: bl              #0xd44bac  ; [dart:core] _Double::-
    // 0xc9b2f8: ldur            x1, [fp, #-0x30]
    // 0xc9b2fc: r2 = 60
    //     0xc9b2fc: movz            x2, #0x3c
    // 0xc9b300: branchIfSmi(r1, 0xc9b30c)
    //     0xc9b300: tbz             w1, #0, #0xc9b30c
    // 0xc9b304: r2 = LoadClassIdInstr(r1)
    //     0xc9b304: ldur            x2, [x1, #-1]
    //     0xc9b308: ubfx            x2, x2, #0xc, #0x14
    // 0xc9b30c: stp             x0, x1, [SP]
    // 0xc9b310: mov             x0, x2
    // 0xc9b314: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc9b314: sub             lr, x0, #0xffd
    //     0xc9b318: ldr             lr, [x21, lr, lsl #3]
    //     0xc9b31c: blr             lr
    // 0xc9b320: LoadField: d0 = r0->field_7
    //     0xc9b320: ldur            d0, [x0, #7]
    // 0xc9b324: ldur            d1, [fp, #-0x98]
    // 0xc9b328: fadd            d2, d1, d0
    // 0xc9b32c: ldur            d0, [fp, #-0x90]
    // 0xc9b330: stur            d2, [fp, #-0xa0]
    // 0xc9b334: d1 = 1.000000
    //     0xc9b334: fmov            d1, #1.00000000
    // 0xc9b338: fsub            d3, d1, d0
    // 0xc9b33c: r0 = inline_Allocate_Double()
    //     0xc9b33c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc9b340: add             x0, x0, #0x10
    //     0xc9b344: cmp             x1, x0
    //     0xc9b348: b.ls            #0xc9c27c
    //     0xc9b34c: str             x0, [THR, #0x50]  ; THR::top
    //     0xc9b350: sub             x0, x0, #0xf
    //     0xc9b354: movz            x1, #0xe15c
    //     0xc9b358: movk            x1, #0x3, lsl #16
    //     0xc9b35c: stur            x1, [x0, #-1]
    // 0xc9b360: StoreField: r0->field_7 = d3
    //     0xc9b360: stur            d3, [x0, #7]
    // 0xc9b364: ldur            x1, [fp, #-0x50]
    // 0xc9b368: r2 = 60
    //     0xc9b368: movz            x2, #0x3c
    // 0xc9b36c: branchIfSmi(r1, 0xc9b378)
    //     0xc9b36c: tbz             w1, #0, #0xc9b378
    // 0xc9b370: r2 = LoadClassIdInstr(r1)
    //     0xc9b370: ldur            x2, [x1, #-1]
    //     0xc9b374: ubfx            x2, x2, #0xc, #0x14
    // 0xc9b378: stp             x0, x1, [SP]
    // 0xc9b37c: mov             x0, x2
    // 0xc9b380: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc9b380: sub             lr, x0, #0xffd
    //     0xc9b384: ldr             lr, [x21, lr, lsl #3]
    //     0xc9b388: blr             lr
    // 0xc9b38c: LoadField: d0 = r0->field_7
    //     0xc9b38c: ldur            d0, [x0, #7]
    // 0xc9b390: ldur            d1, [fp, #-0xa0]
    // 0xc9b394: fadd            d2, d1, d0
    // 0xc9b398: mov             v1.16b, v2.16b
    // 0xc9b39c: ldur            d0, [fp, #-0x90]
    // 0xc9b3a0: stur            d1, [fp, #-0x98]
    // 0xc9b3a4: r16 = 2.000000
    //     0xc9b3a4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b970] 2
    //     0xc9b3a8: ldr             x16, [x16, #0x970]
    // 0xc9b3ac: ldur            lr, [fp, #-0x38]
    // 0xc9b3b0: stp             lr, x16, [SP]
    // 0xc9b3b4: r0 = *()
    //     0xc9b3b4: bl              #0xd44f18  ; [dart:core] _Double::*
    // 0xc9b3b8: LoadField: d0 = r0->field_7
    //     0xc9b3b8: ldur            d0, [x0, #7]
    // 0xc9b3bc: ldur            d1, [fp, #-0x90]
    // 0xc9b3c0: fcmp            d1, d0
    // 0xc9b3c4: b.le            #0xc9b4b4
    // 0xc9b3c8: ldur            x0, [fp, #-0x38]
    // 0xc9b3cc: ldur            x1, [fp, #-0x58]
    // 0xc9b3d0: r16 = 2.000000
    //     0xc9b3d0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b970] 2
    //     0xc9b3d4: ldr             x16, [x16, #0x970]
    // 0xc9b3d8: stp             x0, x16, [SP]
    // 0xc9b3dc: r0 = *()
    //     0xc9b3dc: bl              #0xd44f18  ; [dart:core] _Double::*
    // 0xc9b3e0: ldur            x16, [fp, #-0x58]
    // 0xc9b3e4: stp             x16, x0, [SP]
    // 0xc9b3e8: r0 = *()
    //     0xc9b3e8: bl              #0xd44f18  ; [dart:core] _Double::*
    // 0xc9b3ec: stur            x0, [fp, #-0x28]
    // 0xc9b3f0: r16 = 1.000000
    //     0xc9b3f0: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xc9b3f4: ldur            lr, [fp, #-0x68]
    // 0xc9b3f8: stp             lr, x16, [SP]
    // 0xc9b3fc: r0 = -()
    //     0xc9b3fc: bl              #0xd44bac  ; [dart:core] _Double::-
    // 0xc9b400: mov             x1, x0
    // 0xc9b404: ldur            x0, [fp, #-0x38]
    // 0xc9b408: r2 = 60
    //     0xc9b408: movz            x2, #0x3c
    // 0xc9b40c: branchIfSmi(r0, 0xc9b418)
    //     0xc9b40c: tbz             w0, #0, #0xc9b418
    // 0xc9b410: r2 = LoadClassIdInstr(r0)
    //     0xc9b410: ldur            x2, [x0, #-1]
    //     0xc9b414: ubfx            x2, x2, #0xc, #0x14
    // 0xc9b418: stp             x1, x0, [SP]
    // 0xc9b41c: mov             x0, x2
    // 0xc9b420: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc9b420: sub             lr, x0, #0xffd
    //     0xc9b424: ldr             lr, [x21, lr, lsl #3]
    //     0xc9b428: blr             lr
    // 0xc9b42c: mov             x1, x0
    // 0xc9b430: ldur            x0, [fp, #-0x28]
    // 0xc9b434: LoadField: d0 = r0->field_7
    //     0xc9b434: ldur            d0, [x0, #7]
    // 0xc9b438: LoadField: d1 = r1->field_7
    //     0xc9b438: ldur            d1, [x1, #7]
    // 0xc9b43c: fadd            d2, d0, d1
    // 0xc9b440: ldur            d0, [fp, #-0x90]
    // 0xc9b444: stur            d2, [fp, #-0xa0]
    // 0xc9b448: d1 = 1.000000
    //     0xc9b448: fmov            d1, #1.00000000
    // 0xc9b44c: fsub            d3, d1, d0
    // 0xc9b450: r0 = inline_Allocate_Double()
    //     0xc9b450: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc9b454: add             x0, x0, #0x10
    //     0xc9b458: cmp             x1, x0
    //     0xc9b45c: b.ls            #0xc9c294
    //     0xc9b460: str             x0, [THR, #0x50]  ; THR::top
    //     0xc9b464: sub             x0, x0, #0xf
    //     0xc9b468: movz            x1, #0xe15c
    //     0xc9b46c: movk            x1, #0x3, lsl #16
    //     0xc9b470: stur            x1, [x0, #-1]
    // 0xc9b474: StoreField: r0->field_7 = d3
    //     0xc9b474: stur            d3, [x0, #7]
    // 0xc9b478: ldur            x1, [fp, #-0x58]
    // 0xc9b47c: r2 = 60
    //     0xc9b47c: movz            x2, #0x3c
    // 0xc9b480: branchIfSmi(r1, 0xc9b48c)
    //     0xc9b480: tbz             w1, #0, #0xc9b48c
    // 0xc9b484: r2 = LoadClassIdInstr(r1)
    //     0xc9b484: ldur            x2, [x1, #-1]
    //     0xc9b488: ubfx            x2, x2, #0xc, #0x14
    // 0xc9b48c: stp             x0, x1, [SP]
    // 0xc9b490: mov             x0, x2
    // 0xc9b494: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc9b494: sub             lr, x0, #0xffd
    //     0xc9b498: ldr             lr, [x21, lr, lsl #3]
    //     0xc9b49c: blr             lr
    // 0xc9b4a0: LoadField: d0 = r0->field_7
    //     0xc9b4a0: ldur            d0, [x0, #7]
    // 0xc9b4a4: ldur            d1, [fp, #-0xa0]
    // 0xc9b4a8: fadd            d2, d1, d0
    // 0xc9b4ac: mov             v1.16b, v2.16b
    // 0xc9b4b0: b               #0xc9b5fc
    // 0xc9b4b4: ldur            x0, [fp, #-0x38]
    // 0xc9b4b8: ldur            x1, [fp, #-0x58]
    // 0xc9b4bc: ldur            x2, [fp, #-0x68]
    // 0xc9b4c0: mov             v0.16b, v1.16b
    // 0xc9b4c4: ldur            x16, [fp, #-0x20]
    // 0xc9b4c8: stp             x2, x16, [SP]
    // 0xc9b4cc: r0 = *()
    //     0xc9b4cc: bl              #0xd44f18  ; [dart:core] _Double::*
    // 0xc9b4d0: mov             x2, x0
    // 0xc9b4d4: ldur            x1, [fp, #-0x68]
    // 0xc9b4d8: stur            x2, [fp, #-0x28]
    // 0xc9b4dc: r0 = 60
    //     0xc9b4dc: movz            x0, #0x3c
    // 0xc9b4e0: branchIfSmi(r1, 0xc9b4ec)
    //     0xc9b4e0: tbz             w1, #0, #0xc9b4ec
    // 0xc9b4e4: r0 = LoadClassIdInstr(r1)
    //     0xc9b4e4: ldur            x0, [x1, #-1]
    //     0xc9b4e8: ubfx            x0, x0, #0xc, #0x14
    // 0xc9b4ec: ldur            x16, [fp, #-0x58]
    // 0xc9b4f0: stp             x16, x1, [SP]
    // 0xc9b4f4: r0 = GDT[cid_x0 + -0xff1]()
    //     0xc9b4f4: sub             lr, x0, #0xff1
    //     0xc9b4f8: ldr             lr, [x21, lr, lsl #3]
    //     0xc9b4fc: blr             lr
    // 0xc9b500: r16 = 2.000000
    //     0xc9b500: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b970] 2
    //     0xc9b504: ldr             x16, [x16, #0x970]
    // 0xc9b508: stp             x0, x16, [SP]
    // 0xc9b50c: r0 = *()
    //     0xc9b50c: bl              #0xd44f18  ; [dart:core] _Double::*
    // 0xc9b510: stur            x0, [fp, #-0x70]
    // 0xc9b514: ldur            x16, [fp, #-0x20]
    // 0xc9b518: ldur            lr, [fp, #-0x38]
    // 0xc9b51c: stp             lr, x16, [SP]
    // 0xc9b520: r0 = -()
    //     0xc9b520: bl              #0xd44bac  ; [dart:core] _Double::-
    // 0xc9b524: mov             x1, x0
    // 0xc9b528: ldur            x0, [fp, #-0x70]
    // 0xc9b52c: LoadField: d0 = r0->field_7
    //     0xc9b52c: ldur            d0, [x0, #7]
    // 0xc9b530: LoadField: d1 = r1->field_7
    //     0xc9b530: ldur            d1, [x1, #7]
    // 0xc9b534: fmul            d2, d0, d1
    // 0xc9b538: ldur            x0, [fp, #-0x28]
    // 0xc9b53c: LoadField: d0 = r0->field_7
    //     0xc9b53c: ldur            d0, [x0, #7]
    // 0xc9b540: fsub            d1, d0, d2
    // 0xc9b544: stur            d1, [fp, #-0xa0]
    // 0xc9b548: r16 = 1.000000
    //     0xc9b548: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xc9b54c: ldur            lr, [fp, #-0x68]
    // 0xc9b550: stp             lr, x16, [SP]
    // 0xc9b554: r0 = -()
    //     0xc9b554: bl              #0xd44bac  ; [dart:core] _Double::-
    // 0xc9b558: ldur            x3, [fp, #-0x38]
    // 0xc9b55c: r1 = 60
    //     0xc9b55c: movz            x1, #0x3c
    // 0xc9b560: branchIfSmi(r3, 0xc9b56c)
    //     0xc9b560: tbz             w3, #0, #0xc9b56c
    // 0xc9b564: r1 = LoadClassIdInstr(r3)
    //     0xc9b564: ldur            x1, [x3, #-1]
    //     0xc9b568: ubfx            x1, x1, #0xc, #0x14
    // 0xc9b56c: stp             x0, x3, [SP]
    // 0xc9b570: mov             x0, x1
    // 0xc9b574: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc9b574: sub             lr, x0, #0xffd
    //     0xc9b578: ldr             lr, [x21, lr, lsl #3]
    //     0xc9b57c: blr             lr
    // 0xc9b580: LoadField: d0 = r0->field_7
    //     0xc9b580: ldur            d0, [x0, #7]
    // 0xc9b584: ldur            d1, [fp, #-0xa0]
    // 0xc9b588: fadd            d2, d1, d0
    // 0xc9b58c: ldur            d0, [fp, #-0x90]
    // 0xc9b590: stur            d2, [fp, #-0xa8]
    // 0xc9b594: d1 = 1.000000
    //     0xc9b594: fmov            d1, #1.00000000
    // 0xc9b598: fsub            d3, d1, d0
    // 0xc9b59c: r0 = inline_Allocate_Double()
    //     0xc9b59c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc9b5a0: add             x0, x0, #0x10
    //     0xc9b5a4: cmp             x1, x0
    //     0xc9b5a8: b.ls            #0xc9c2ac
    //     0xc9b5ac: str             x0, [THR, #0x50]  ; THR::top
    //     0xc9b5b0: sub             x0, x0, #0xf
    //     0xc9b5b4: movz            x1, #0xe15c
    //     0xc9b5b8: movk            x1, #0x3, lsl #16
    //     0xc9b5bc: stur            x1, [x0, #-1]
    // 0xc9b5c0: StoreField: r0->field_7 = d3
    //     0xc9b5c0: stur            d3, [x0, #7]
    // 0xc9b5c4: ldur            x1, [fp, #-0x58]
    // 0xc9b5c8: r2 = 60
    //     0xc9b5c8: movz            x2, #0x3c
    // 0xc9b5cc: branchIfSmi(r1, 0xc9b5d8)
    //     0xc9b5cc: tbz             w1, #0, #0xc9b5d8
    // 0xc9b5d0: r2 = LoadClassIdInstr(r1)
    //     0xc9b5d0: ldur            x2, [x1, #-1]
    //     0xc9b5d4: ubfx            x2, x2, #0xc, #0x14
    // 0xc9b5d8: stp             x0, x1, [SP]
    // 0xc9b5dc: mov             x0, x2
    // 0xc9b5e0: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc9b5e0: sub             lr, x0, #0xffd
    //     0xc9b5e4: ldr             lr, [x21, lr, lsl #3]
    //     0xc9b5e8: blr             lr
    // 0xc9b5ec: LoadField: d0 = r0->field_7
    //     0xc9b5ec: ldur            d0, [x0, #7]
    // 0xc9b5f0: ldur            d1, [fp, #-0xa8]
    // 0xc9b5f4: fadd            d2, d1, d0
    // 0xc9b5f8: mov             v1.16b, v2.16b
    // 0xc9b5fc: ldur            d0, [fp, #-0x90]
    // 0xc9b600: stur            d1, [fp, #-0xa0]
    // 0xc9b604: r16 = 2.000000
    //     0xc9b604: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b970] 2
    //     0xc9b608: ldr             x16, [x16, #0x970]
    // 0xc9b60c: ldur            lr, [fp, #-0x40]
    // 0xc9b610: stp             lr, x16, [SP]
    // 0xc9b614: r0 = *()
    //     0xc9b614: bl              #0xd44f18  ; [dart:core] _Double::*
    // 0xc9b618: LoadField: d0 = r0->field_7
    //     0xc9b618: ldur            d0, [x0, #7]
    // 0xc9b61c: ldur            d1, [fp, #-0x90]
    // 0xc9b620: fcmp            d1, d0
    // 0xc9b624: b.le            #0xc9b710
    // 0xc9b628: ldur            x0, [fp, #-0x40]
    // 0xc9b62c: ldur            x1, [fp, #-0x60]
    // 0xc9b630: r16 = 2.000000
    //     0xc9b630: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b970] 2
    //     0xc9b634: ldr             x16, [x16, #0x970]
    // 0xc9b638: stp             x0, x16, [SP]
    // 0xc9b63c: r0 = *()
    //     0xc9b63c: bl              #0xd44f18  ; [dart:core] _Double::*
    // 0xc9b640: ldur            x16, [fp, #-0x60]
    // 0xc9b644: stp             x16, x0, [SP]
    // 0xc9b648: r0 = *()
    //     0xc9b648: bl              #0xd44f18  ; [dart:core] _Double::*
    // 0xc9b64c: stur            x0, [fp, #-0x28]
    // 0xc9b650: r16 = 1.000000
    //     0xc9b650: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xc9b654: ldur            lr, [fp, #-0x68]
    // 0xc9b658: stp             lr, x16, [SP]
    // 0xc9b65c: r0 = -()
    //     0xc9b65c: bl              #0xd44bac  ; [dart:core] _Double::-
    // 0xc9b660: mov             x1, x0
    // 0xc9b664: ldur            x0, [fp, #-0x40]
    // 0xc9b668: r2 = 60
    //     0xc9b668: movz            x2, #0x3c
    // 0xc9b66c: branchIfSmi(r0, 0xc9b678)
    //     0xc9b66c: tbz             w0, #0, #0xc9b678
    // 0xc9b670: r2 = LoadClassIdInstr(r0)
    //     0xc9b670: ldur            x2, [x0, #-1]
    //     0xc9b674: ubfx            x2, x2, #0xc, #0x14
    // 0xc9b678: stp             x1, x0, [SP]
    // 0xc9b67c: mov             x0, x2
    // 0xc9b680: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc9b680: sub             lr, x0, #0xffd
    //     0xc9b684: ldr             lr, [x21, lr, lsl #3]
    //     0xc9b688: blr             lr
    // 0xc9b68c: mov             x1, x0
    // 0xc9b690: ldur            x0, [fp, #-0x28]
    // 0xc9b694: LoadField: d0 = r0->field_7
    //     0xc9b694: ldur            d0, [x0, #7]
    // 0xc9b698: LoadField: d1 = r1->field_7
    //     0xc9b698: ldur            d1, [x1, #7]
    // 0xc9b69c: fadd            d2, d0, d1
    // 0xc9b6a0: ldur            d0, [fp, #-0x90]
    // 0xc9b6a4: stur            d2, [fp, #-0xa8]
    // 0xc9b6a8: d1 = 1.000000
    //     0xc9b6a8: fmov            d1, #1.00000000
    // 0xc9b6ac: fsub            d3, d1, d0
    // 0xc9b6b0: r0 = inline_Allocate_Double()
    //     0xc9b6b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc9b6b4: add             x0, x0, #0x10
    //     0xc9b6b8: cmp             x1, x0
    //     0xc9b6bc: b.ls            #0xc9c2c4
    //     0xc9b6c0: str             x0, [THR, #0x50]  ; THR::top
    //     0xc9b6c4: sub             x0, x0, #0xf
    //     0xc9b6c8: movz            x1, #0xe15c
    //     0xc9b6cc: movk            x1, #0x3, lsl #16
    //     0xc9b6d0: stur            x1, [x0, #-1]
    // 0xc9b6d4: StoreField: r0->field_7 = d3
    //     0xc9b6d4: stur            d3, [x0, #7]
    // 0xc9b6d8: ldur            x1, [fp, #-0x60]
    // 0xc9b6dc: r2 = 60
    //     0xc9b6dc: movz            x2, #0x3c
    // 0xc9b6e0: branchIfSmi(r1, 0xc9b6ec)
    //     0xc9b6e0: tbz             w1, #0, #0xc9b6ec
    // 0xc9b6e4: r2 = LoadClassIdInstr(r1)
    //     0xc9b6e4: ldur            x2, [x1, #-1]
    //     0xc9b6e8: ubfx            x2, x2, #0xc, #0x14
    // 0xc9b6ec: stp             x0, x1, [SP]
    // 0xc9b6f0: mov             x0, x2
    // 0xc9b6f4: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc9b6f4: sub             lr, x0, #0xffd
    //     0xc9b6f8: ldr             lr, [x21, lr, lsl #3]
    //     0xc9b6fc: blr             lr
    // 0xc9b700: LoadField: d0 = r0->field_7
    //     0xc9b700: ldur            d0, [x0, #7]
    // 0xc9b704: ldur            d1, [fp, #-0xa8]
    // 0xc9b708: fadd            d2, d1, d0
    // 0xc9b70c: b               #0xc9b854
    // 0xc9b710: ldur            x0, [fp, #-0x40]
    // 0xc9b714: ldur            x1, [fp, #-0x60]
    // 0xc9b718: ldur            x2, [fp, #-0x68]
    // 0xc9b71c: mov             v0.16b, v1.16b
    // 0xc9b720: ldur            x16, [fp, #-0x20]
    // 0xc9b724: stp             x2, x16, [SP]
    // 0xc9b728: r0 = *()
    //     0xc9b728: bl              #0xd44f18  ; [dart:core] _Double::*
    // 0xc9b72c: mov             x2, x0
    // 0xc9b730: ldur            x1, [fp, #-0x68]
    // 0xc9b734: stur            x2, [fp, #-0x28]
    // 0xc9b738: r0 = 60
    //     0xc9b738: movz            x0, #0x3c
    // 0xc9b73c: branchIfSmi(r1, 0xc9b748)
    //     0xc9b73c: tbz             w1, #0, #0xc9b748
    // 0xc9b740: r0 = LoadClassIdInstr(r1)
    //     0xc9b740: ldur            x0, [x1, #-1]
    //     0xc9b744: ubfx            x0, x0, #0xc, #0x14
    // 0xc9b748: ldur            x16, [fp, #-0x60]
    // 0xc9b74c: stp             x16, x1, [SP]
    // 0xc9b750: r0 = GDT[cid_x0 + -0xff1]()
    //     0xc9b750: sub             lr, x0, #0xff1
    //     0xc9b754: ldr             lr, [x21, lr, lsl #3]
    //     0xc9b758: blr             lr
    // 0xc9b75c: r16 = 2.000000
    //     0xc9b75c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b970] 2
    //     0xc9b760: ldr             x16, [x16, #0x970]
    // 0xc9b764: stp             x0, x16, [SP]
    // 0xc9b768: r0 = *()
    //     0xc9b768: bl              #0xd44f18  ; [dart:core] _Double::*
    // 0xc9b76c: stur            x0, [fp, #-0x70]
    // 0xc9b770: ldur            x16, [fp, #-0x20]
    // 0xc9b774: ldur            lr, [fp, #-0x40]
    // 0xc9b778: stp             lr, x16, [SP]
    // 0xc9b77c: r0 = -()
    //     0xc9b77c: bl              #0xd44bac  ; [dart:core] _Double::-
    // 0xc9b780: mov             x1, x0
    // 0xc9b784: ldur            x0, [fp, #-0x70]
    // 0xc9b788: LoadField: d0 = r0->field_7
    //     0xc9b788: ldur            d0, [x0, #7]
    // 0xc9b78c: LoadField: d1 = r1->field_7
    //     0xc9b78c: ldur            d1, [x1, #7]
    // 0xc9b790: fmul            d2, d0, d1
    // 0xc9b794: ldur            x0, [fp, #-0x28]
    // 0xc9b798: LoadField: d0 = r0->field_7
    //     0xc9b798: ldur            d0, [x0, #7]
    // 0xc9b79c: fsub            d1, d0, d2
    // 0xc9b7a0: stur            d1, [fp, #-0xa8]
    // 0xc9b7a4: r16 = 1.000000
    //     0xc9b7a4: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xc9b7a8: ldur            lr, [fp, #-0x68]
    // 0xc9b7ac: stp             lr, x16, [SP]
    // 0xc9b7b0: r0 = -()
    //     0xc9b7b0: bl              #0xd44bac  ; [dart:core] _Double::-
    // 0xc9b7b4: ldur            x4, [fp, #-0x40]
    // 0xc9b7b8: r1 = 60
    //     0xc9b7b8: movz            x1, #0x3c
    // 0xc9b7bc: branchIfSmi(r4, 0xc9b7c8)
    //     0xc9b7bc: tbz             w4, #0, #0xc9b7c8
    // 0xc9b7c0: r1 = LoadClassIdInstr(r4)
    //     0xc9b7c0: ldur            x1, [x4, #-1]
    //     0xc9b7c4: ubfx            x1, x1, #0xc, #0x14
    // 0xc9b7c8: stp             x0, x4, [SP]
    // 0xc9b7cc: mov             x0, x1
    // 0xc9b7d0: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc9b7d0: sub             lr, x0, #0xffd
    //     0xc9b7d4: ldr             lr, [x21, lr, lsl #3]
    //     0xc9b7d8: blr             lr
    // 0xc9b7dc: LoadField: d0 = r0->field_7
    //     0xc9b7dc: ldur            d0, [x0, #7]
    // 0xc9b7e0: ldur            d1, [fp, #-0xa8]
    // 0xc9b7e4: fadd            d2, d1, d0
    // 0xc9b7e8: ldur            d0, [fp, #-0x90]
    // 0xc9b7ec: stur            d2, [fp, #-0xb0]
    // 0xc9b7f0: d1 = 1.000000
    //     0xc9b7f0: fmov            d1, #1.00000000
    // 0xc9b7f4: fsub            d3, d1, d0
    // 0xc9b7f8: r0 = inline_Allocate_Double()
    //     0xc9b7f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc9b7fc: add             x0, x0, #0x10
    //     0xc9b800: cmp             x1, x0
    //     0xc9b804: b.ls            #0xc9c2dc
    //     0xc9b808: str             x0, [THR, #0x50]  ; THR::top
    //     0xc9b80c: sub             x0, x0, #0xf
    //     0xc9b810: movz            x1, #0xe15c
    //     0xc9b814: movk            x1, #0x3, lsl #16
    //     0xc9b818: stur            x1, [x0, #-1]
    // 0xc9b81c: StoreField: r0->field_7 = d3
    //     0xc9b81c: stur            d3, [x0, #7]
    // 0xc9b820: ldur            x1, [fp, #-0x60]
    // 0xc9b824: r2 = 60
    //     0xc9b824: movz            x2, #0x3c
    // 0xc9b828: branchIfSmi(r1, 0xc9b834)
    //     0xc9b828: tbz             w1, #0, #0xc9b834
    // 0xc9b82c: r2 = LoadClassIdInstr(r1)
    //     0xc9b82c: ldur            x2, [x1, #-1]
    //     0xc9b830: ubfx            x2, x2, #0xc, #0x14
    // 0xc9b834: stp             x0, x1, [SP]
    // 0xc9b838: mov             x0, x2
    // 0xc9b83c: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc9b83c: sub             lr, x0, #0xffd
    //     0xc9b840: ldr             lr, [x21, lr, lsl #3]
    //     0xc9b844: blr             lr
    // 0xc9b848: LoadField: d0 = r0->field_7
    //     0xc9b848: ldur            d0, [x0, #7]
    // 0xc9b84c: ldur            d1, [fp, #-0xb0]
    // 0xc9b850: fadd            d2, d1, d0
    // 0xc9b854: ldur            d1, [fp, #-0x98]
    // 0xc9b858: ldur            d0, [fp, #-0xa0]
    // 0xc9b85c: r0 = inline_Allocate_Double()
    //     0xc9b85c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc9b860: add             x0, x0, #0x10
    //     0xc9b864: cmp             x1, x0
    //     0xc9b868: b.ls            #0xc9c2f4
    //     0xc9b86c: str             x0, [THR, #0x50]  ; THR::top
    //     0xc9b870: sub             x0, x0, #0xf
    //     0xc9b874: movz            x1, #0xe15c
    //     0xc9b878: movk            x1, #0x3, lsl #16
    //     0xc9b87c: stur            x1, [x0, #-1]
    // 0xc9b880: StoreField: r0->field_7 = d1
    //     0xc9b880: stur            d1, [x0, #7]
    // 0xc9b884: r1 = inline_Allocate_Double()
    //     0xc9b884: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xc9b888: add             x1, x1, #0x10
    //     0xc9b88c: cmp             x2, x1
    //     0xc9b890: b.ls            #0xc9c30c
    //     0xc9b894: str             x1, [THR, #0x50]  ; THR::top
    //     0xc9b898: sub             x1, x1, #0xf
    //     0xc9b89c: movz            x2, #0xe15c
    //     0xc9b8a0: movk            x2, #0x3, lsl #16
    //     0xc9b8a4: stur            x2, [x1, #-1]
    // 0xc9b8a8: StoreField: r1->field_7 = d0
    //     0xc9b8a8: stur            d0, [x1, #7]
    // 0xc9b8ac: r2 = inline_Allocate_Double()
    //     0xc9b8ac: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xc9b8b0: add             x2, x2, #0x10
    //     0xc9b8b4: cmp             x3, x2
    //     0xc9b8b8: b.ls            #0xc9c328
    //     0xc9b8bc: str             x2, [THR, #0x50]  ; THR::top
    //     0xc9b8c0: sub             x2, x2, #0xf
    //     0xc9b8c4: movz            x3, #0xe15c
    //     0xc9b8c8: movk            x3, #0x3, lsl #16
    //     0xc9b8cc: stur            x3, [x2, #-1]
    // 0xc9b8d0: StoreField: r2->field_7 = d2
    //     0xc9b8d0: stur            d2, [x2, #7]
    // 0xc9b8d4: mov             x7, x1
    // 0xc9b8d8: mov             x6, x2
    // 0xc9b8dc: ldur            x4, [fp, #-0x68]
    // 0xc9b8e0: d1 = 1.000000
    //     0xc9b8e0: fmov            d1, #1.00000000
    // 0xc9b8e4: b               #0xc9bbe8
    // 0xc9b8e8: ldur            x3, [fp, #-0x38]
    // 0xc9b8ec: ldur            x4, [fp, #-0x40]
    // 0xc9b8f0: cmp             x2, #0xd
    // 0xc9b8f4: b.gt            #0xc9bac0
    // 0xc9b8f8: cmp             x2, #0xc
    // 0xc9b8fc: b.gt            #0xc9ba14
    // 0xc9b900: r0 = 60
    //     0xc9b900: movz            x0, #0x3c
    // 0xc9b904: branchIfSmi(r1, 0xc9b910)
    //     0xc9b904: tbz             w1, #0, #0xc9b910
    // 0xc9b908: r0 = LoadClassIdInstr(r1)
    //     0xc9b908: ldur            x0, [x1, #-1]
    //     0xc9b90c: ubfx            x0, x0, #0xc, #0x14
    // 0xc9b910: ldur            x16, [fp, #-0x50]
    // 0xc9b914: stp             x16, x1, [SP]
    // 0xc9b918: r0 = GDT[cid_x0 + -0xff1]()
    //     0xc9b918: sub             lr, x0, #0xff1
    //     0xc9b91c: ldr             lr, [x21, lr, lsl #3]
    //     0xc9b920: blr             lr
    // 0xc9b924: r1 = 60
    //     0xc9b924: movz            x1, #0x3c
    // 0xc9b928: branchIfSmi(r0, 0xc9b934)
    //     0xc9b928: tbz             w0, #0, #0xc9b934
    // 0xc9b92c: r1 = LoadClassIdInstr(r0)
    //     0xc9b92c: ldur            x1, [x0, #-1]
    //     0xc9b930: ubfx            x1, x1, #0xc, #0x14
    // 0xc9b934: mov             x16, x0
    // 0xc9b938: mov             x0, x1
    // 0xc9b93c: mov             x1, x16
    // 0xc9b940: r0 = GDT[cid_x0 + -0xfb8]()
    //     0xc9b940: sub             lr, x0, #0xfb8
    //     0xc9b944: ldr             lr, [x21, lr, lsl #3]
    //     0xc9b948: blr             lr
    // 0xc9b94c: mov             x1, x0
    // 0xc9b950: ldur            x2, [fp, #-0x38]
    // 0xc9b954: stur            x1, [fp, #-0x28]
    // 0xc9b958: r0 = 60
    //     0xc9b958: movz            x0, #0x3c
    // 0xc9b95c: branchIfSmi(r2, 0xc9b968)
    //     0xc9b95c: tbz             w2, #0, #0xc9b968
    // 0xc9b960: r0 = LoadClassIdInstr(r2)
    //     0xc9b960: ldur            x0, [x2, #-1]
    //     0xc9b964: ubfx            x0, x0, #0xc, #0x14
    // 0xc9b968: ldur            x16, [fp, #-0x58]
    // 0xc9b96c: stp             x16, x2, [SP]
    // 0xc9b970: r0 = GDT[cid_x0 + -0xff1]()
    //     0xc9b970: sub             lr, x0, #0xff1
    //     0xc9b974: ldr             lr, [x21, lr, lsl #3]
    //     0xc9b978: blr             lr
    // 0xc9b97c: r1 = 60
    //     0xc9b97c: movz            x1, #0x3c
    // 0xc9b980: branchIfSmi(r0, 0xc9b98c)
    //     0xc9b980: tbz             w0, #0, #0xc9b98c
    // 0xc9b984: r1 = LoadClassIdInstr(r0)
    //     0xc9b984: ldur            x1, [x0, #-1]
    //     0xc9b988: ubfx            x1, x1, #0xc, #0x14
    // 0xc9b98c: mov             x16, x0
    // 0xc9b990: mov             x0, x1
    // 0xc9b994: mov             x1, x16
    // 0xc9b998: r0 = GDT[cid_x0 + -0xfb8]()
    //     0xc9b998: sub             lr, x0, #0xfb8
    //     0xc9b99c: ldr             lr, [x21, lr, lsl #3]
    //     0xc9b9a0: blr             lr
    // 0xc9b9a4: mov             x1, x0
    // 0xc9b9a8: ldur            x3, [fp, #-0x40]
    // 0xc9b9ac: stur            x1, [fp, #-0x70]
    // 0xc9b9b0: r0 = 60
    //     0xc9b9b0: movz            x0, #0x3c
    // 0xc9b9b4: branchIfSmi(r3, 0xc9b9c0)
    //     0xc9b9b4: tbz             w3, #0, #0xc9b9c0
    // 0xc9b9b8: r0 = LoadClassIdInstr(r3)
    //     0xc9b9b8: ldur            x0, [x3, #-1]
    //     0xc9b9bc: ubfx            x0, x0, #0xc, #0x14
    // 0xc9b9c0: ldur            x16, [fp, #-0x60]
    // 0xc9b9c4: stp             x16, x3, [SP]
    // 0xc9b9c8: r0 = GDT[cid_x0 + -0xff1]()
    //     0xc9b9c8: sub             lr, x0, #0xff1
    //     0xc9b9cc: ldr             lr, [x21, lr, lsl #3]
    //     0xc9b9d0: blr             lr
    // 0xc9b9d4: r1 = 60
    //     0xc9b9d4: movz            x1, #0x3c
    // 0xc9b9d8: branchIfSmi(r0, 0xc9b9e4)
    //     0xc9b9d8: tbz             w0, #0, #0xc9b9e4
    // 0xc9b9dc: r1 = LoadClassIdInstr(r0)
    //     0xc9b9dc: ldur            x1, [x0, #-1]
    //     0xc9b9e0: ubfx            x1, x1, #0xc, #0x14
    // 0xc9b9e4: mov             x16, x0
    // 0xc9b9e8: mov             x0, x1
    // 0xc9b9ec: mov             x1, x16
    // 0xc9b9f0: r0 = GDT[cid_x0 + -0xfb8]()
    //     0xc9b9f0: sub             lr, x0, #0xfb8
    //     0xc9b9f4: ldr             lr, [x21, lr, lsl #3]
    //     0xc9b9f8: blr             lr
    // 0xc9b9fc: mov             x6, x0
    // 0xc9ba00: ldur            x0, [fp, #-0x28]
    // 0xc9ba04: ldur            x7, [fp, #-0x70]
    // 0xc9ba08: ldur            x4, [fp, #-0x68]
    // 0xc9ba0c: d1 = 1.000000
    //     0xc9ba0c: fmov            d1, #1.00000000
    // 0xc9ba10: b               #0xc9bbe8
    // 0xc9ba14: mov             x2, x3
    // 0xc9ba18: mov             x3, x4
    // 0xc9ba1c: ldur            x6, [fp, #-0x50]
    // 0xc9ba20: ldur            x5, [fp, #-0x58]
    // 0xc9ba24: ldur            x4, [fp, #-0x60]
    // 0xc9ba28: r0 = 60
    //     0xc9ba28: movz            x0, #0x3c
    // 0xc9ba2c: branchIfSmi(r6, 0xc9ba38)
    //     0xc9ba2c: tbz             w6, #0, #0xc9ba38
    // 0xc9ba30: r0 = LoadClassIdInstr(r6)
    //     0xc9ba30: ldur            x0, [x6, #-1]
    //     0xc9ba34: ubfx            x0, x0, #0xc, #0x14
    // 0xc9ba38: stp             x1, x6, [SP]
    // 0xc9ba3c: r0 = GDT[cid_x0 + -0xff1]()
    //     0xc9ba3c: sub             lr, x0, #0xff1
    //     0xc9ba40: ldr             lr, [x21, lr, lsl #3]
    //     0xc9ba44: blr             lr
    // 0xc9ba48: mov             x2, x0
    // 0xc9ba4c: ldur            x1, [fp, #-0x58]
    // 0xc9ba50: stur            x2, [fp, #-0x28]
    // 0xc9ba54: r0 = 60
    //     0xc9ba54: movz            x0, #0x3c
    // 0xc9ba58: branchIfSmi(r1, 0xc9ba64)
    //     0xc9ba58: tbz             w1, #0, #0xc9ba64
    // 0xc9ba5c: r0 = LoadClassIdInstr(r1)
    //     0xc9ba5c: ldur            x0, [x1, #-1]
    //     0xc9ba60: ubfx            x0, x0, #0xc, #0x14
    // 0xc9ba64: ldur            x16, [fp, #-0x38]
    // 0xc9ba68: stp             x16, x1, [SP]
    // 0xc9ba6c: r0 = GDT[cid_x0 + -0xff1]()
    //     0xc9ba6c: sub             lr, x0, #0xff1
    //     0xc9ba70: ldr             lr, [x21, lr, lsl #3]
    //     0xc9ba74: blr             lr
    // 0xc9ba78: mov             x2, x0
    // 0xc9ba7c: ldur            x1, [fp, #-0x60]
    // 0xc9ba80: stur            x2, [fp, #-0x70]
    // 0xc9ba84: r0 = 60
    //     0xc9ba84: movz            x0, #0x3c
    // 0xc9ba88: branchIfSmi(r1, 0xc9ba94)
    //     0xc9ba88: tbz             w1, #0, #0xc9ba94
    // 0xc9ba8c: r0 = LoadClassIdInstr(r1)
    //     0xc9ba8c: ldur            x0, [x1, #-1]
    //     0xc9ba90: ubfx            x0, x0, #0xc, #0x14
    // 0xc9ba94: ldur            x16, [fp, #-0x40]
    // 0xc9ba98: stp             x16, x1, [SP]
    // 0xc9ba9c: r0 = GDT[cid_x0 + -0xff1]()
    //     0xc9ba9c: sub             lr, x0, #0xff1
    //     0xc9baa0: ldr             lr, [x21, lr, lsl #3]
    //     0xc9baa4: blr             lr
    // 0xc9baa8: mov             x6, x0
    // 0xc9baac: ldur            x0, [fp, #-0x28]
    // 0xc9bab0: ldur            x7, [fp, #-0x70]
    // 0xc9bab4: ldur            x4, [fp, #-0x68]
    // 0xc9bab8: d1 = 1.000000
    //     0xc9bab8: fmov            d1, #1.00000000
    // 0xc9babc: b               #0xc9bbe8
    // 0xc9bac0: r0 = 60
    //     0xc9bac0: movz            x0, #0x3c
    // 0xc9bac4: branchIfSmi(r1, 0xc9bad0)
    //     0xc9bac4: tbz             w1, #0, #0xc9bad0
    // 0xc9bac8: r0 = LoadClassIdInstr(r1)
    //     0xc9bac8: ldur            x0, [x1, #-1]
    //     0xc9bacc: ubfx            x0, x0, #0xc, #0x14
    // 0xc9bad0: stp             xzr, x1, [SP]
    // 0xc9bad4: mov             lr, x0
    // 0xc9bad8: ldr             lr, [x21, lr, lsl #3]
    // 0xc9badc: blr             lr
    // 0xc9bae0: tbz             w0, #4, #0xc9bb14
    // 0xc9bae4: ldur            x1, [fp, #-0x50]
    // 0xc9bae8: r0 = 60
    //     0xc9bae8: movz            x0, #0x3c
    // 0xc9baec: branchIfSmi(r1, 0xc9baf8)
    //     0xc9baec: tbz             w1, #0, #0xc9baf8
    // 0xc9baf0: r0 = LoadClassIdInstr(r1)
    //     0xc9baf0: ldur            x0, [x1, #-1]
    //     0xc9baf4: ubfx            x0, x0, #0xc, #0x14
    // 0xc9baf8: ldur            x16, [fp, #-0x30]
    // 0xc9bafc: stp             x16, x1, [SP]
    // 0xc9bb00: r0 = GDT[cid_x0 + -0xff6]()
    //     0xc9bb00: sub             lr, x0, #0xff6
    //     0xc9bb04: ldr             lr, [x21, lr, lsl #3]
    //     0xc9bb08: blr             lr
    // 0xc9bb0c: mov             x2, x0
    // 0xc9bb10: b               #0xc9bb18
    // 0xc9bb14: r2 = 0
    //     0xc9bb14: movz            x2, #0
    // 0xc9bb18: ldur            x1, [fp, #-0x38]
    // 0xc9bb1c: stur            x2, [fp, #-0x28]
    // 0xc9bb20: r0 = 60
    //     0xc9bb20: movz            x0, #0x3c
    // 0xc9bb24: branchIfSmi(r1, 0xc9bb30)
    //     0xc9bb24: tbz             w1, #0, #0xc9bb30
    // 0xc9bb28: r0 = LoadClassIdInstr(r1)
    //     0xc9bb28: ldur            x0, [x1, #-1]
    //     0xc9bb2c: ubfx            x0, x0, #0xc, #0x14
    // 0xc9bb30: stp             xzr, x1, [SP]
    // 0xc9bb34: mov             lr, x0
    // 0xc9bb38: ldr             lr, [x21, lr, lsl #3]
    // 0xc9bb3c: blr             lr
    // 0xc9bb40: tbz             w0, #4, #0xc9bb74
    // 0xc9bb44: ldur            x1, [fp, #-0x58]
    // 0xc9bb48: r0 = 60
    //     0xc9bb48: movz            x0, #0x3c
    // 0xc9bb4c: branchIfSmi(r1, 0xc9bb58)
    //     0xc9bb4c: tbz             w1, #0, #0xc9bb58
    // 0xc9bb50: r0 = LoadClassIdInstr(r1)
    //     0xc9bb50: ldur            x0, [x1, #-1]
    //     0xc9bb54: ubfx            x0, x0, #0xc, #0x14
    // 0xc9bb58: ldur            x16, [fp, #-0x38]
    // 0xc9bb5c: stp             x16, x1, [SP]
    // 0xc9bb60: r0 = GDT[cid_x0 + -0xff6]()
    //     0xc9bb60: sub             lr, x0, #0xff6
    //     0xc9bb64: ldr             lr, [x21, lr, lsl #3]
    //     0xc9bb68: blr             lr
    // 0xc9bb6c: mov             x2, x0
    // 0xc9bb70: b               #0xc9bb78
    // 0xc9bb74: r2 = 0
    //     0xc9bb74: movz            x2, #0
    // 0xc9bb78: ldur            x1, [fp, #-0x40]
    // 0xc9bb7c: stur            x2, [fp, #-0x30]
    // 0xc9bb80: r0 = 60
    //     0xc9bb80: movz            x0, #0x3c
    // 0xc9bb84: branchIfSmi(r1, 0xc9bb90)
    //     0xc9bb84: tbz             w1, #0, #0xc9bb90
    // 0xc9bb88: r0 = LoadClassIdInstr(r1)
    //     0xc9bb88: ldur            x0, [x1, #-1]
    //     0xc9bb8c: ubfx            x0, x0, #0xc, #0x14
    // 0xc9bb90: stp             xzr, x1, [SP]
    // 0xc9bb94: mov             lr, x0
    // 0xc9bb98: ldr             lr, [x21, lr, lsl #3]
    // 0xc9bb9c: blr             lr
    // 0xc9bba0: tbz             w0, #4, #0xc9bbd0
    // 0xc9bba4: ldur            x1, [fp, #-0x60]
    // 0xc9bba8: r0 = 60
    //     0xc9bba8: movz            x0, #0x3c
    // 0xc9bbac: branchIfSmi(r1, 0xc9bbb8)
    //     0xc9bbac: tbz             w1, #0, #0xc9bbb8
    // 0xc9bbb0: r0 = LoadClassIdInstr(r1)
    //     0xc9bbb0: ldur            x0, [x1, #-1]
    //     0xc9bbb4: ubfx            x0, x0, #0xc, #0x14
    // 0xc9bbb8: ldur            x16, [fp, #-0x40]
    // 0xc9bbbc: stp             x16, x1, [SP]
    // 0xc9bbc0: r0 = GDT[cid_x0 + -0xff6]()
    //     0xc9bbc0: sub             lr, x0, #0xff6
    //     0xc9bbc4: ldr             lr, [x21, lr, lsl #3]
    //     0xc9bbc8: blr             lr
    // 0xc9bbcc: b               #0xc9bbd4
    // 0xc9bbd0: r0 = 0
    //     0xc9bbd0: movz            x0, #0
    // 0xc9bbd4: mov             x6, x0
    // 0xc9bbd8: ldur            x0, [fp, #-0x28]
    // 0xc9bbdc: ldur            x7, [fp, #-0x30]
    // 0xc9bbe0: ldur            x4, [fp, #-0x68]
    // 0xc9bbe4: d1 = 1.000000
    //     0xc9bbe4: fmov            d1, #1.00000000
    // 0xc9bbe8: ldur            x5, [fp, #-0x48]
    // 0xc9bbec: ldur            x3, [fp, #-0x50]
    // 0xc9bbf0: ldur            x2, [fp, #-0x58]
    // 0xc9bbf4: ldur            x1, [fp, #-0x60]
    // 0xc9bbf8: ldur            d0, [fp, #-0x90]
    // 0xc9bbfc: stur            x7, [fp, #-0x28]
    // 0xc9bc00: stur            x6, [fp, #-0x30]
    // 0xc9bc04: fsub            d2, d1, d0
    // 0xc9bc08: stur            d2, [fp, #-0x98]
    // 0xc9bc0c: r8 = 60
    //     0xc9bc0c: movz            x8, #0x3c
    // 0xc9bc10: branchIfSmi(r0, 0xc9bc1c)
    //     0xc9bc10: tbz             w0, #0, #0xc9bc1c
    // 0xc9bc14: r8 = LoadClassIdInstr(r0)
    //     0xc9bc14: ldur            x8, [x0, #-1]
    //     0xc9bc18: ubfx            x8, x8, #0xc, #0x14
    // 0xc9bc1c: ldur            x16, [fp, #-0x20]
    // 0xc9bc20: stp             x16, x0, [SP]
    // 0xc9bc24: mov             x0, x8
    // 0xc9bc28: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc9bc28: sub             lr, x0, #0xffd
    //     0xc9bc2c: ldr             lr, [x21, lr, lsl #3]
    //     0xc9bc30: blr             lr
    // 0xc9bc34: mov             x1, x0
    // 0xc9bc38: ldur            x0, [fp, #-0x50]
    // 0xc9bc3c: stur            x1, [fp, #-0x38]
    // 0xc9bc40: r2 = 60
    //     0xc9bc40: movz            x2, #0x3c
    // 0xc9bc44: branchIfSmi(r0, 0xc9bc50)
    //     0xc9bc44: tbz             w0, #0, #0xc9bc50
    // 0xc9bc48: r2 = LoadClassIdInstr(r0)
    //     0xc9bc48: ldur            x2, [x0, #-1]
    //     0xc9bc4c: ubfx            x2, x2, #0xc, #0x14
    // 0xc9bc50: ldur            x16, [fp, #-0x68]
    // 0xc9bc54: stp             x16, x0, [SP]
    // 0xc9bc58: mov             x0, x2
    // 0xc9bc5c: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc9bc5c: sub             lr, x0, #0xffd
    //     0xc9bc60: ldr             lr, [x21, lr, lsl #3]
    //     0xc9bc64: blr             lr
    // 0xc9bc68: ldur            d0, [fp, #-0x98]
    // 0xc9bc6c: r1 = inline_Allocate_Double()
    //     0xc9bc6c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xc9bc70: add             x1, x1, #0x10
    //     0xc9bc74: cmp             x2, x1
    //     0xc9bc78: b.ls            #0xc9c344
    //     0xc9bc7c: str             x1, [THR, #0x50]  ; THR::top
    //     0xc9bc80: sub             x1, x1, #0xf
    //     0xc9bc84: movz            x2, #0xe15c
    //     0xc9bc88: movk            x2, #0x3, lsl #16
    //     0xc9bc8c: stur            x2, [x1, #-1]
    // 0xc9bc90: StoreField: r1->field_7 = d0
    //     0xc9bc90: stur            d0, [x1, #7]
    // 0xc9bc94: stur            x1, [fp, #-0x40]
    // 0xc9bc98: r2 = 60
    //     0xc9bc98: movz            x2, #0x3c
    // 0xc9bc9c: branchIfSmi(r0, 0xc9bca8)
    //     0xc9bc9c: tbz             w0, #0, #0xc9bca8
    // 0xc9bca0: r2 = LoadClassIdInstr(r0)
    //     0xc9bca0: ldur            x2, [x0, #-1]
    //     0xc9bca4: ubfx            x2, x2, #0xc, #0x14
    // 0xc9bca8: stp             x1, x0, [SP]
    // 0xc9bcac: mov             x0, x2
    // 0xc9bcb0: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc9bcb0: sub             lr, x0, #0xffd
    //     0xc9bcb4: ldr             lr, [x21, lr, lsl #3]
    //     0xc9bcb8: blr             lr
    // 0xc9bcbc: mov             x1, x0
    // 0xc9bcc0: ldur            x0, [fp, #-0x38]
    // 0xc9bcc4: LoadField: d0 = r0->field_7
    //     0xc9bcc4: ldur            d0, [x0, #7]
    // 0xc9bcc8: LoadField: d1 = r1->field_7
    //     0xc9bcc8: ldur            d1, [x1, #7]
    // 0xc9bccc: fadd            d2, d0, d1
    // 0xc9bcd0: ldur            x0, [fp, #-0x28]
    // 0xc9bcd4: stur            d2, [fp, #-0x98]
    // 0xc9bcd8: r1 = 60
    //     0xc9bcd8: movz            x1, #0x3c
    // 0xc9bcdc: branchIfSmi(r0, 0xc9bce8)
    //     0xc9bcdc: tbz             w0, #0, #0xc9bce8
    // 0xc9bce0: r1 = LoadClassIdInstr(r0)
    //     0xc9bce0: ldur            x1, [x0, #-1]
    //     0xc9bce4: ubfx            x1, x1, #0xc, #0x14
    // 0xc9bce8: ldur            x16, [fp, #-0x20]
    // 0xc9bcec: stp             x16, x0, [SP]
    // 0xc9bcf0: mov             x0, x1
    // 0xc9bcf4: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc9bcf4: sub             lr, x0, #0xffd
    //     0xc9bcf8: ldr             lr, [x21, lr, lsl #3]
    //     0xc9bcfc: blr             lr
    // 0xc9bd00: mov             x1, x0
    // 0xc9bd04: ldur            x0, [fp, #-0x58]
    // 0xc9bd08: stur            x1, [fp, #-0x28]
    // 0xc9bd0c: r2 = 60
    //     0xc9bd0c: movz            x2, #0x3c
    // 0xc9bd10: branchIfSmi(r0, 0xc9bd1c)
    //     0xc9bd10: tbz             w0, #0, #0xc9bd1c
    // 0xc9bd14: r2 = LoadClassIdInstr(r0)
    //     0xc9bd14: ldur            x2, [x0, #-1]
    //     0xc9bd18: ubfx            x2, x2, #0xc, #0x14
    // 0xc9bd1c: ldur            x16, [fp, #-0x68]
    // 0xc9bd20: stp             x16, x0, [SP]
    // 0xc9bd24: mov             x0, x2
    // 0xc9bd28: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc9bd28: sub             lr, x0, #0xffd
    //     0xc9bd2c: ldr             lr, [x21, lr, lsl #3]
    //     0xc9bd30: blr             lr
    // 0xc9bd34: r1 = 60
    //     0xc9bd34: movz            x1, #0x3c
    // 0xc9bd38: branchIfSmi(r0, 0xc9bd44)
    //     0xc9bd38: tbz             w0, #0, #0xc9bd44
    // 0xc9bd3c: r1 = LoadClassIdInstr(r0)
    //     0xc9bd3c: ldur            x1, [x0, #-1]
    //     0xc9bd40: ubfx            x1, x1, #0xc, #0x14
    // 0xc9bd44: ldur            x16, [fp, #-0x40]
    // 0xc9bd48: stp             x16, x0, [SP]
    // 0xc9bd4c: mov             x0, x1
    // 0xc9bd50: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc9bd50: sub             lr, x0, #0xffd
    //     0xc9bd54: ldr             lr, [x21, lr, lsl #3]
    //     0xc9bd58: blr             lr
    // 0xc9bd5c: mov             x1, x0
    // 0xc9bd60: ldur            x0, [fp, #-0x28]
    // 0xc9bd64: LoadField: d0 = r0->field_7
    //     0xc9bd64: ldur            d0, [x0, #7]
    // 0xc9bd68: LoadField: d1 = r1->field_7
    //     0xc9bd68: ldur            d1, [x1, #7]
    // 0xc9bd6c: fadd            d2, d0, d1
    // 0xc9bd70: ldur            x0, [fp, #-0x30]
    // 0xc9bd74: stur            d2, [fp, #-0xa0]
    // 0xc9bd78: r1 = 60
    //     0xc9bd78: movz            x1, #0x3c
    // 0xc9bd7c: branchIfSmi(r0, 0xc9bd88)
    //     0xc9bd7c: tbz             w0, #0, #0xc9bd88
    // 0xc9bd80: r1 = LoadClassIdInstr(r0)
    //     0xc9bd80: ldur            x1, [x0, #-1]
    //     0xc9bd84: ubfx            x1, x1, #0xc, #0x14
    // 0xc9bd88: ldur            x16, [fp, #-0x20]
    // 0xc9bd8c: stp             x16, x0, [SP]
    // 0xc9bd90: mov             x0, x1
    // 0xc9bd94: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc9bd94: sub             lr, x0, #0xffd
    //     0xc9bd98: ldr             lr, [x21, lr, lsl #3]
    //     0xc9bd9c: blr             lr
    // 0xc9bda0: mov             x1, x0
    // 0xc9bda4: ldur            x0, [fp, #-0x60]
    // 0xc9bda8: stur            x1, [fp, #-0x20]
    // 0xc9bdac: r2 = 60
    //     0xc9bdac: movz            x2, #0x3c
    // 0xc9bdb0: branchIfSmi(r0, 0xc9bdbc)
    //     0xc9bdb0: tbz             w0, #0, #0xc9bdbc
    // 0xc9bdb4: r2 = LoadClassIdInstr(r0)
    //     0xc9bdb4: ldur            x2, [x0, #-1]
    //     0xc9bdb8: ubfx            x2, x2, #0xc, #0x14
    // 0xc9bdbc: ldur            x16, [fp, #-0x68]
    // 0xc9bdc0: stp             x16, x0, [SP]
    // 0xc9bdc4: mov             x0, x2
    // 0xc9bdc8: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc9bdc8: sub             lr, x0, #0xffd
    //     0xc9bdcc: ldr             lr, [x21, lr, lsl #3]
    //     0xc9bdd0: blr             lr
    // 0xc9bdd4: r1 = 60
    //     0xc9bdd4: movz            x1, #0x3c
    // 0xc9bdd8: branchIfSmi(r0, 0xc9bde4)
    //     0xc9bdd8: tbz             w0, #0, #0xc9bde4
    // 0xc9bddc: r1 = LoadClassIdInstr(r0)
    //     0xc9bddc: ldur            x1, [x0, #-1]
    //     0xc9bde0: ubfx            x1, x1, #0xc, #0x14
    // 0xc9bde4: ldur            x16, [fp, #-0x40]
    // 0xc9bde8: stp             x16, x0, [SP]
    // 0xc9bdec: mov             x0, x1
    // 0xc9bdf0: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc9bdf0: sub             lr, x0, #0xffd
    //     0xc9bdf4: ldr             lr, [x21, lr, lsl #3]
    //     0xc9bdf8: blr             lr
    // 0xc9bdfc: mov             x1, x0
    // 0xc9be00: ldur            x0, [fp, #-0x20]
    // 0xc9be04: LoadField: d0 = r0->field_7
    //     0xc9be04: ldur            d0, [x0, #7]
    // 0xc9be08: LoadField: d1 = r1->field_7
    //     0xc9be08: ldur            d1, [x1, #7]
    // 0xc9be0c: fadd            d2, d0, d1
    // 0xc9be10: ldur            x0, [fp, #-0x68]
    // 0xc9be14: stur            d2, [fp, #-0xa8]
    // 0xc9be18: r1 = 60
    //     0xc9be18: movz            x1, #0x3c
    // 0xc9be1c: branchIfSmi(r0, 0xc9be28)
    //     0xc9be1c: tbz             w0, #0, #0xc9be28
    // 0xc9be20: r1 = LoadClassIdInstr(r0)
    //     0xc9be20: ldur            x1, [x0, #-1]
    //     0xc9be24: ubfx            x1, x1, #0xc, #0x14
    // 0xc9be28: ldur            x16, [fp, #-0x40]
    // 0xc9be2c: stp             x16, x0, [SP]
    // 0xc9be30: mov             x0, x1
    // 0xc9be34: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc9be34: sub             lr, x0, #0xffd
    //     0xc9be38: ldr             lr, [x21, lr, lsl #3]
    //     0xc9be3c: blr             lr
    // 0xc9be40: LoadField: d0 = r0->field_7
    //     0xc9be40: ldur            d0, [x0, #7]
    // 0xc9be44: ldur            d1, [fp, #-0x90]
    // 0xc9be48: fadd            d2, d1, d0
    // 0xc9be4c: ldur            x2, [fp, #-0x48]
    // 0xc9be50: stur            d2, [fp, #-0xb0]
    // 0xc9be54: r0 = LoadClassIdInstr(r2)
    //     0xc9be54: ldur            x0, [x2, #-1]
    //     0xc9be58: ubfx            x0, x0, #0xc, #0x14
    // 0xc9be5c: mov             x1, x2
    // 0xc9be60: ldur            d0, [fp, #-0x98]
    // 0xc9be64: r0 = GDT[cid_x0 + 0xa45]()
    //     0xc9be64: add             lr, x0, #0xa45
    //     0xc9be68: ldr             lr, [x21, lr, lsl #3]
    //     0xc9be6c: blr             lr
    // 0xc9be70: ldur            x2, [fp, #-0x48]
    // 0xc9be74: r0 = LoadClassIdInstr(r2)
    //     0xc9be74: ldur            x0, [x2, #-1]
    //     0xc9be78: ubfx            x0, x0, #0xc, #0x14
    // 0xc9be7c: mov             x1, x2
    // 0xc9be80: ldur            d0, [fp, #-0xa0]
    // 0xc9be84: r0 = GDT[cid_x0 + 0xa8a]()
    //     0xc9be84: add             lr, x0, #0xa8a
    //     0xc9be88: ldr             lr, [x21, lr, lsl #3]
    //     0xc9be8c: blr             lr
    // 0xc9be90: ldur            x2, [fp, #-0x48]
    // 0xc9be94: r0 = LoadClassIdInstr(r2)
    //     0xc9be94: ldur            x0, [x2, #-1]
    //     0xc9be98: ubfx            x0, x0, #0xc, #0x14
    // 0xc9be9c: mov             x1, x2
    // 0xc9bea0: ldur            d0, [fp, #-0xa8]
    // 0xc9bea4: r0 = GDT[cid_x0 + 0xa38]()
    //     0xc9bea4: add             lr, x0, #0xa38
    //     0xc9bea8: ldr             lr, [x21, lr, lsl #3]
    //     0xc9beac: blr             lr
    // 0xc9beb0: ldur            x1, [fp, #-0x48]
    // 0xc9beb4: r0 = LoadClassIdInstr(r1)
    //     0xc9beb4: ldur            x0, [x1, #-1]
    //     0xc9beb8: ubfx            x0, x0, #0xc, #0x14
    // 0xc9bebc: ldur            d0, [fp, #-0xb0]
    // 0xc9bec0: r0 = GDT[cid_x0 + 0xaa1]()
    //     0xc9bec0: add             lr, x0, #0xaa1
    //     0xc9bec4: ldr             lr, [x21, lr, lsl #3]
    //     0xc9bec8: blr             lr
    // 0xc9becc: ldur            x0, [fp, #-8]
    // 0xc9bed0: LeaveFrame
    //     0xc9bed0: mov             SP, fp
    //     0xc9bed4: ldp             fp, lr, [SP], #0x10
    // 0xc9bed8: ret
    //     0xc9bed8: ret             
    // 0xc9bedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9bedc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9bee0: b               #0xc989b4
    // 0xc9bee4: stp             q0, q3, [SP, #-0x20]!
    // 0xc9bee8: SaveReg r2
    //     0xc9bee8: str             x2, [SP, #-8]!
    // 0xc9beec: r0 = AllocateDouble()
    //     0xc9beec: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc9bef0: RestoreReg r2
    //     0xc9bef0: ldr             x2, [SP], #8
    // 0xc9bef4: ldp             q0, q3, [SP], #0x20
    // 0xc9bef8: b               #0xc98d68
    // 0xc9befc: stp             q0, q3, [SP, #-0x20]!
    // 0xc9bf00: SaveReg r2
    //     0xc9bf00: str             x2, [SP, #-8]!
    // 0xc9bf04: r0 = AllocateDouble()
    //     0xc9bf04: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc9bf08: RestoreReg r2
    //     0xc9bf08: ldr             x2, [SP], #8
    // 0xc9bf0c: ldp             q0, q3, [SP], #0x20
    // 0xc9bf10: b               #0xc98ecc
    // 0xc9bf14: SaveReg d2
    //     0xc9bf14: str             q2, [SP, #-0x10]!
    // 0xc9bf18: SaveReg r2
    //     0xc9bf18: str             x2, [SP, #-8]!
    // 0xc9bf1c: r0 = AllocateDouble()
    //     0xc9bf1c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc9bf20: RestoreReg r2
    //     0xc9bf20: ldr             x2, [SP], #8
    // 0xc9bf24: RestoreReg d2
    //     0xc9bf24: ldr             q2, [SP], #0x10
    // 0xc9bf28: b               #0xc99030
    // 0xc9bf2c: stp             q1, q2, [SP, #-0x20]!
    // 0xc9bf30: SaveReg d0
    //     0xc9bf30: str             q0, [SP, #-0x10]!
    // 0xc9bf34: SaveReg r1
    //     0xc9bf34: str             x1, [SP, #-8]!
    // 0xc9bf38: r0 = AllocateDouble()
    //     0xc9bf38: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc9bf3c: mov             x2, x0
    // 0xc9bf40: RestoreReg r1
    //     0xc9bf40: ldr             x1, [SP], #8
    // 0xc9bf44: RestoreReg d0
    //     0xc9bf44: ldr             q0, [SP], #0x10
    // 0xc9bf48: ldp             q1, q2, [SP], #0x20
    // 0xc9bf4c: b               #0xc992b0
    // 0xc9bf50: stp             q1, q4, [SP, #-0x20]!
    // 0xc9bf54: SaveReg d0
    //     0xc9bf54: str             q0, [SP, #-0x10]!
    // 0xc9bf58: SaveReg r4
    //     0xc9bf58: str             x4, [SP, #-8]!
    // 0xc9bf5c: r0 = AllocateDouble()
    //     0xc9bf5c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc9bf60: mov             x1, x0
    // 0xc9bf64: RestoreReg r4
    //     0xc9bf64: ldr             x4, [SP], #8
    // 0xc9bf68: RestoreReg d0
    //     0xc9bf68: ldr             q0, [SP], #0x10
    // 0xc9bf6c: ldp             q1, q4, [SP], #0x20
    // 0xc9bf70: b               #0xc99514
    // 0xc9bf74: stp             q1, q4, [SP, #-0x20]!
    // 0xc9bf78: SaveReg d0
    //     0xc9bf78: str             q0, [SP, #-0x10]!
    // 0xc9bf7c: SaveReg r4
    //     0xc9bf7c: str             x4, [SP, #-8]!
    // 0xc9bf80: r0 = AllocateDouble()
    //     0xc9bf80: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc9bf84: mov             x1, x0
    // 0xc9bf88: RestoreReg r4
    //     0xc9bf88: ldr             x4, [SP], #8
    // 0xc9bf8c: RestoreReg d0
    //     0xc9bf8c: ldr             q0, [SP], #0x10
    // 0xc9bf90: ldp             q1, q4, [SP], #0x20
    // 0xc9bf94: b               #0xc995c0
    // 0xc9bf98: stp             q4, q7, [SP, #-0x20]!
    // 0xc9bf9c: stp             q2, q3, [SP, #-0x20]!
    // 0xc9bfa0: stp             q0, q1, [SP, #-0x20]!
    // 0xc9bfa4: stp             x6, x7, [SP, #-0x10]!
    // 0xc9bfa8: stp             x4, x5, [SP, #-0x10]!
    // 0xc9bfac: r0 = AllocateDouble()
    //     0xc9bfac: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc9bfb0: mov             x1, x0
    // 0xc9bfb4: ldp             x4, x5, [SP], #0x10
    // 0xc9bfb8: ldp             x6, x7, [SP], #0x10
    // 0xc9bfbc: ldp             q0, q1, [SP], #0x20
    // 0xc9bfc0: ldp             q2, q3, [SP], #0x20
    // 0xc9bfc4: ldp             q4, q7, [SP], #0x20
    // 0xc9bfc8: b               #0xc99688
    // 0xc9bfcc: stp             q1, q2, [SP, #-0x20]!
    // 0xc9bfd0: SaveReg d0
    //     0xc9bfd0: str             q0, [SP, #-0x10]!
    // 0xc9bfd4: r0 = AllocateDouble()
    //     0xc9bfd4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc9bfd8: RestoreReg d0
    //     0xc9bfd8: ldr             q0, [SP], #0x10
    // 0xc9bfdc: ldp             q1, q2, [SP], #0x20
    // 0xc9bfe0: b               #0xc99a44
    // 0xc9bfe4: stp             q0, q1, [SP, #-0x20]!
    // 0xc9bfe8: SaveReg r0
    //     0xc9bfe8: str             x0, [SP, #-8]!
    // 0xc9bfec: r0 = AllocateDouble()
    //     0xc9bfec: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc9bff0: mov             x1, x0
    // 0xc9bff4: RestoreReg r0
    //     0xc9bff4: ldr             x0, [SP], #8
    // 0xc9bff8: ldp             q0, q1, [SP], #0x20
    // 0xc9bffc: b               #0xc99a6c
    // 0xc9c000: SaveReg d0
    //     0xc9c000: str             q0, [SP, #-0x10]!
    // 0xc9c004: stp             x0, x1, [SP, #-0x10]!
    // 0xc9c008: r0 = AllocateDouble()
    //     0xc9c008: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc9c00c: mov             x2, x0
    // 0xc9c010: ldp             x0, x1, [SP], #0x10
    // 0xc9c014: RestoreReg d0
    //     0xc9c014: ldr             q0, [SP], #0x10
    // 0xc9c018: b               #0xc99a94
    // 0xc9c01c: stp             q0, q1, [SP, #-0x20]!
    // 0xc9c020: SaveReg r2
    //     0xc9c020: str             x2, [SP, #-8]!
    // 0xc9c024: r0 = AllocateDouble()
    //     0xc9c024: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc9c028: RestoreReg r2
    //     0xc9c028: ldr             x2, [SP], #8
    // 0xc9c02c: ldp             q0, q1, [SP], #0x20
    // 0xc9c030: b               #0xc99c4c
    // 0xc9c034: stp             q0, q1, [SP, #-0x20]!
    // 0xc9c038: SaveReg r2
    //     0xc9c038: str             x2, [SP, #-8]!
    // 0xc9c03c: r0 = AllocateDouble()
    //     0xc9c03c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc9c040: RestoreReg r2
    //     0xc9c040: ldr             x2, [SP], #8
    // 0xc9c044: ldp             q0, q1, [SP], #0x20
    // 0xc9c048: b               #0xc99db0
    // 0xc9c04c: SaveReg d1
    //     0xc9c04c: str             q1, [SP, #-0x10]!
    // 0xc9c050: SaveReg r2
    //     0xc9c050: str             x2, [SP, #-8]!
    // 0xc9c054: r0 = AllocateDouble()
    //     0xc9c054: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc9c058: RestoreReg r2
    //     0xc9c058: ldr             x2, [SP], #8
    // 0xc9c05c: RestoreReg d1
    //     0xc9c05c: ldr             q1, [SP], #0x10
    // 0xc9c060: b               #0xc99f0c
    // 0xc9c064: stp             q1, q2, [SP, #-0x20]!
    // 0xc9c068: r0 = AllocateDouble()
    //     0xc9c068: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc9c06c: ldp             q1, q2, [SP], #0x20
    // 0xc9c070: b               #0xc9a0ec
    // 0xc9c074: stp             q1, q2, [SP, #-0x20]!
    // 0xc9c078: r0 = AllocateDouble()
    //     0xc9c078: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc9c07c: ldp             q1, q2, [SP], #0x20
    // 0xc9c080: b               #0xc9a194
    // 0xc9c084: stp             q1, q2, [SP, #-0x20]!
    // 0xc9c088: r0 = AllocateDouble()
    //     0xc9c088: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc9c08c: ldp             q1, q2, [SP], #0x20
    // 0xc9c090: b               #0xc9a23c
    // 0xc9c094: stp             q2, q3, [SP, #-0x20]!
    // 0xc9c098: stp             q0, q1, [SP, #-0x20]!
    // 0xc9c09c: r0 = AllocateDouble()
    //     0xc9c09c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc9c0a0: ldp             q0, q1, [SP], #0x20
    // 0xc9c0a4: ldp             q2, q3, [SP], #0x20
    // 0xc9c0a8: b               #0xc9a338
    // 0xc9c0ac: stp             q2, q3, [SP, #-0x20]!
    // 0xc9c0b0: stp             q0, q1, [SP, #-0x20]!
    // 0xc9c0b4: r0 = AllocateDouble()
    //     0xc9c0b4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc9c0b8: ldp             q0, q1, [SP], #0x20
    // 0xc9c0bc: ldp             q2, q3, [SP], #0x20
    // 0xc9c0c0: b               #0xc9a484
    // 0xc9c0c4: stp             q2, q3, [SP, #-0x20]!
    // 0xc9c0c8: stp             q0, q1, [SP, #-0x20]!
    // 0xc9c0cc: r0 = AllocateDouble()
    //     0xc9c0cc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc9c0d0: ldp             q0, q1, [SP], #0x20
    // 0xc9c0d4: ldp             q2, q3, [SP], #0x20
    // 0xc9c0d8: b               #0xc9a598
    // 0xc9c0dc: stp             q2, q3, [SP, #-0x20]!
    // 0xc9c0e0: stp             q0, q1, [SP, #-0x20]!
    // 0xc9c0e4: r0 = AllocateDouble()
    //     0xc9c0e4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc9c0e8: ldp             q0, q1, [SP], #0x20
    // 0xc9c0ec: ldp             q2, q3, [SP], #0x20
    // 0xc9c0f0: b               #0xc9a6e4
    // 0xc9c0f4: stp             q2, q3, [SP, #-0x20]!
    // 0xc9c0f8: stp             q0, q1, [SP, #-0x20]!
    // 0xc9c0fc: r0 = AllocateDouble()
    //     0xc9c0fc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc9c100: ldp             q0, q1, [SP], #0x20
    // 0xc9c104: ldp             q2, q3, [SP], #0x20
    // 0xc9c108: b               #0xc9a7f8
    // 0xc9c10c: stp             q2, q3, [SP, #-0x20]!
    // 0xc9c110: stp             q0, q1, [SP, #-0x20]!
    // 0xc9c114: r0 = AllocateDouble()
    //     0xc9c114: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc9c118: ldp             q0, q1, [SP], #0x20
    // 0xc9c11c: ldp             q2, q3, [SP], #0x20
    // 0xc9c120: b               #0xc9a940
    // 0xc9c124: stp             q1, q2, [SP, #-0x20]!
    // 0xc9c128: SaveReg d0
    //     0xc9c128: str             q0, [SP, #-0x10]!
    // 0xc9c12c: r0 = AllocateDouble()
    //     0xc9c12c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc9c130: RestoreReg d0
    //     0xc9c130: ldr             q0, [SP], #0x10
    // 0xc9c134: ldp             q1, q2, [SP], #0x20
    // 0xc9c138: b               #0xc9a9a4
    // 0xc9c13c: stp             q0, q2, [SP, #-0x20]!
    // 0xc9c140: SaveReg r0
    //     0xc9c140: str             x0, [SP, #-8]!
    // 0xc9c144: r0 = AllocateDouble()
    //     0xc9c144: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc9c148: mov             x1, x0
    // 0xc9c14c: RestoreReg r0
    //     0xc9c14c: ldr             x0, [SP], #8
    // 0xc9c150: ldp             q0, q2, [SP], #0x20
    // 0xc9c154: b               #0xc9a9cc
    // 0xc9c158: SaveReg d2
    //     0xc9c158: str             q2, [SP, #-0x10]!
    // 0xc9c15c: stp             x0, x1, [SP, #-0x10]!
    // 0xc9c160: r0 = AllocateDouble()
    //     0xc9c160: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc9c164: mov             x2, x0
    // 0xc9c168: ldp             x0, x1, [SP], #0x10
    // 0xc9c16c: RestoreReg d2
    //     0xc9c16c: ldr             q2, [SP], #0x10
    // 0xc9c170: b               #0xc9a9f4
    // 0xc9c174: stp             q1, q2, [SP, #-0x20]!
    // 0xc9c178: r0 = AllocateDouble()
    //     0xc9c178: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc9c17c: ldp             q1, q2, [SP], #0x20
    // 0xc9c180: b               #0xc9aafc
    // 0xc9c184: SaveReg d2
    //     0xc9c184: str             q2, [SP, #-0x10]!
    // 0xc9c188: r0 = AllocateDouble()
    //     0xc9c188: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc9c18c: RestoreReg d2
    //     0xc9c18c: ldr             q2, [SP], #0x10
    // 0xc9c190: b               #0xc9ab58
    // 0xc9c194: stp             q1, q2, [SP, #-0x20]!
    // 0xc9c198: SaveReg d0
    //     0xc9c198: str             q0, [SP, #-0x10]!
    // 0xc9c19c: SaveReg r1
    //     0xc9c19c: str             x1, [SP, #-8]!
    // 0xc9c1a0: r0 = AllocateDouble()
    //     0xc9c1a0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc9c1a4: RestoreReg r1
    //     0xc9c1a4: ldr             x1, [SP], #8
    // 0xc9c1a8: RestoreReg d0
    //     0xc9c1a8: ldr             q0, [SP], #0x10
    // 0xc9c1ac: ldp             q1, q2, [SP], #0x20
    // 0xc9c1b0: b               #0xc9ac08
    // 0xc9c1b4: SaveReg d2
    //     0xc9c1b4: str             q2, [SP, #-0x10]!
    // 0xc9c1b8: r0 = AllocateDouble()
    //     0xc9c1b8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc9c1bc: RestoreReg d2
    //     0xc9c1bc: ldr             q2, [SP], #0x10
    // 0xc9c1c0: b               #0xc9ac6c
    // 0xc9c1c4: stp             q1, q2, [SP, #-0x20]!
    // 0xc9c1c8: r0 = AllocateDouble()
    //     0xc9c1c8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc9c1cc: ldp             q1, q2, [SP], #0x20
    // 0xc9c1d0: b               #0xc9ad58
    // 0xc9c1d4: SaveReg d2
    //     0xc9c1d4: str             q2, [SP, #-0x10]!
    // 0xc9c1d8: r0 = AllocateDouble()
    //     0xc9c1d8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc9c1dc: RestoreReg d2
    //     0xc9c1dc: ldr             q2, [SP], #0x10
    // 0xc9c1e0: b               #0xc9adb4
    // 0xc9c1e4: stp             q1, q2, [SP, #-0x20]!
    // 0xc9c1e8: SaveReg d0
    //     0xc9c1e8: str             q0, [SP, #-0x10]!
    // 0xc9c1ec: SaveReg r1
    //     0xc9c1ec: str             x1, [SP, #-8]!
    // 0xc9c1f0: r0 = AllocateDouble()
    //     0xc9c1f0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc9c1f4: RestoreReg r1
    //     0xc9c1f4: ldr             x1, [SP], #8
    // 0xc9c1f8: RestoreReg d0
    //     0xc9c1f8: ldr             q0, [SP], #0x10
    // 0xc9c1fc: ldp             q1, q2, [SP], #0x20
    // 0xc9c200: b               #0xc9ae60
    // 0xc9c204: SaveReg d2
    //     0xc9c204: str             q2, [SP, #-0x10]!
    // 0xc9c208: r0 = AllocateDouble()
    //     0xc9c208: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc9c20c: RestoreReg d2
    //     0xc9c20c: ldr             q2, [SP], #0x10
    // 0xc9c210: b               #0xc9aec4
    // 0xc9c214: stp             q1, q2, [SP, #-0x20]!
    // 0xc9c218: r0 = AllocateDouble()
    //     0xc9c218: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc9c21c: ldp             q1, q2, [SP], #0x20
    // 0xc9c220: b               #0xc9afb0
    // 0xc9c224: SaveReg d2
    //     0xc9c224: str             q2, [SP, #-0x10]!
    // 0xc9c228: r0 = AllocateDouble()
    //     0xc9c228: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc9c22c: RestoreReg d2
    //     0xc9c22c: ldr             q2, [SP], #0x10
    // 0xc9c230: b               #0xc9b00c
    // 0xc9c234: stp             q1, q2, [SP, #-0x20]!
    // 0xc9c238: SaveReg d0
    //     0xc9c238: str             q0, [SP, #-0x10]!
    // 0xc9c23c: SaveReg r1
    //     0xc9c23c: str             x1, [SP, #-8]!
    // 0xc9c240: r0 = AllocateDouble()
    //     0xc9c240: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc9c244: RestoreReg r1
    //     0xc9c244: ldr             x1, [SP], #8
    // 0xc9c248: RestoreReg d0
    //     0xc9c248: ldr             q0, [SP], #0x10
    // 0xc9c24c: ldp             q1, q2, [SP], #0x20
    // 0xc9c250: b               #0xc9b0b8
    // 0xc9c254: SaveReg d2
    //     0xc9c254: str             q2, [SP, #-0x10]!
    // 0xc9c258: r0 = AllocateDouble()
    //     0xc9c258: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc9c25c: RestoreReg d2
    //     0xc9c25c: ldr             q2, [SP], #0x10
    // 0xc9c260: b               #0xc9b11c
    // 0xc9c264: stp             q2, q3, [SP, #-0x20]!
    // 0xc9c268: stp             q0, q1, [SP, #-0x20]!
    // 0xc9c26c: r0 = AllocateDouble()
    //     0xc9c26c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc9c270: ldp             q0, q1, [SP], #0x20
    // 0xc9c274: ldp             q2, q3, [SP], #0x20
    // 0xc9c278: b               #0xc9b214
    // 0xc9c27c: stp             q2, q3, [SP, #-0x20]!
    // 0xc9c280: stp             q0, q1, [SP, #-0x20]!
    // 0xc9c284: r0 = AllocateDouble()
    //     0xc9c284: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc9c288: ldp             q0, q1, [SP], #0x20
    // 0xc9c28c: ldp             q2, q3, [SP], #0x20
    // 0xc9c290: b               #0xc9b360
    // 0xc9c294: stp             q2, q3, [SP, #-0x20]!
    // 0xc9c298: stp             q0, q1, [SP, #-0x20]!
    // 0xc9c29c: r0 = AllocateDouble()
    //     0xc9c29c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc9c2a0: ldp             q0, q1, [SP], #0x20
    // 0xc9c2a4: ldp             q2, q3, [SP], #0x20
    // 0xc9c2a8: b               #0xc9b474
    // 0xc9c2ac: stp             q2, q3, [SP, #-0x20]!
    // 0xc9c2b0: stp             q0, q1, [SP, #-0x20]!
    // 0xc9c2b4: r0 = AllocateDouble()
    //     0xc9c2b4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc9c2b8: ldp             q0, q1, [SP], #0x20
    // 0xc9c2bc: ldp             q2, q3, [SP], #0x20
    // 0xc9c2c0: b               #0xc9b5c0
    // 0xc9c2c4: stp             q2, q3, [SP, #-0x20]!
    // 0xc9c2c8: stp             q0, q1, [SP, #-0x20]!
    // 0xc9c2cc: r0 = AllocateDouble()
    //     0xc9c2cc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc9c2d0: ldp             q0, q1, [SP], #0x20
    // 0xc9c2d4: ldp             q2, q3, [SP], #0x20
    // 0xc9c2d8: b               #0xc9b6d4
    // 0xc9c2dc: stp             q2, q3, [SP, #-0x20]!
    // 0xc9c2e0: stp             q0, q1, [SP, #-0x20]!
    // 0xc9c2e4: r0 = AllocateDouble()
    //     0xc9c2e4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc9c2e8: ldp             q0, q1, [SP], #0x20
    // 0xc9c2ec: ldp             q2, q3, [SP], #0x20
    // 0xc9c2f0: b               #0xc9b81c
    // 0xc9c2f4: stp             q1, q2, [SP, #-0x20]!
    // 0xc9c2f8: SaveReg d0
    //     0xc9c2f8: str             q0, [SP, #-0x10]!
    // 0xc9c2fc: r0 = AllocateDouble()
    //     0xc9c2fc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc9c300: RestoreReg d0
    //     0xc9c300: ldr             q0, [SP], #0x10
    // 0xc9c304: ldp             q1, q2, [SP], #0x20
    // 0xc9c308: b               #0xc9b880
    // 0xc9c30c: stp             q0, q2, [SP, #-0x20]!
    // 0xc9c310: SaveReg r0
    //     0xc9c310: str             x0, [SP, #-8]!
    // 0xc9c314: r0 = AllocateDouble()
    //     0xc9c314: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc9c318: mov             x1, x0
    // 0xc9c31c: RestoreReg r0
    //     0xc9c31c: ldr             x0, [SP], #8
    // 0xc9c320: ldp             q0, q2, [SP], #0x20
    // 0xc9c324: b               #0xc9b8a8
    // 0xc9c328: SaveReg d2
    //     0xc9c328: str             q2, [SP, #-0x10]!
    // 0xc9c32c: stp             x0, x1, [SP, #-0x10]!
    // 0xc9c330: r0 = AllocateDouble()
    //     0xc9c330: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc9c334: mov             x2, x0
    // 0xc9c338: ldp             x0, x1, [SP], #0x10
    // 0xc9c33c: RestoreReg d2
    //     0xc9c33c: ldr             q2, [SP], #0x10
    // 0xc9c340: b               #0xc9b8d0
    // 0xc9c344: SaveReg d0
    //     0xc9c344: str             q0, [SP, #-0x10]!
    // 0xc9c348: SaveReg r0
    //     0xc9c348: str             x0, [SP, #-8]!
    // 0xc9c34c: r0 = AllocateDouble()
    //     0xc9c34c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc9c350: mov             x1, x0
    // 0xc9c354: RestoreReg r0
    //     0xc9c354: ldr             x0, [SP], #8
    // 0xc9c358: RestoreReg d0
    //     0xc9c358: ldr             q0, [SP], #0x10
    // 0xc9c35c: b               #0xc9bc90
  }
}
