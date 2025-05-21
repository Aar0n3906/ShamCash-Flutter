// lib: , url: package:image/src/util/color_util.dart

// class id: 1049562, size: 0x8
class :: {

  static _ getLuminance(/* No info */) {
    // ** addr: 0xb8023c, size: 0xdc
    // 0xb8023c: EnterFrame
    //     0xb8023c: stp             fp, lr, [SP, #-0x10]!
    //     0xb80240: mov             fp, SP
    // 0xb80244: AllocStack(0x28)
    //     0xb80244: sub             SP, SP, #0x28
    // 0xb80248: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xb80248: mov             x2, x1
    //     0xb8024c: stur            x1, [fp, #-8]
    // 0xb80250: CheckStackOverflow
    //     0xb80250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb80254: cmp             SP, x16
    //     0xb80258: b.ls            #0xb80310
    // 0xb8025c: r0 = LoadClassIdInstr(r2)
    //     0xb8025c: ldur            x0, [x2, #-1]
    //     0xb80260: ubfx            x0, x0, #0xc, #0x14
    // 0xb80264: mov             x1, x2
    // 0xb80268: r0 = GDT[cid_x0 + 0x24e]()
    //     0xb80268: add             lr, x0, #0x24e
    //     0xb8026c: ldr             lr, [x21, lr, lsl #3]
    //     0xb80270: blr             lr
    // 0xb80274: r16 = 0.299000
    //     0xb80274: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ed90] 0.299
    //     0xb80278: ldr             x16, [x16, #0xd90]
    // 0xb8027c: stp             x0, x16, [SP]
    // 0xb80280: r0 = *()
    //     0xb80280: bl              #0xd44f18  ; [dart:core] _Double::*
    // 0xb80284: mov             x3, x0
    // 0xb80288: ldur            x2, [fp, #-8]
    // 0xb8028c: stur            x3, [fp, #-0x10]
    // 0xb80290: r0 = LoadClassIdInstr(r2)
    //     0xb80290: ldur            x0, [x2, #-1]
    //     0xb80294: ubfx            x0, x0, #0xc, #0x14
    // 0xb80298: mov             x1, x2
    // 0xb8029c: r0 = GDT[cid_x0 + 0x277]()
    //     0xb8029c: add             lr, x0, #0x277
    //     0xb802a0: ldr             lr, [x21, lr, lsl #3]
    //     0xb802a4: blr             lr
    // 0xb802a8: r16 = 0.587000
    //     0xb802a8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ed98] 0.587
    //     0xb802ac: ldr             x16, [x16, #0xd98]
    // 0xb802b0: stp             x0, x16, [SP]
    // 0xb802b4: r0 = *()
    //     0xb802b4: bl              #0xd44f18  ; [dart:core] _Double::*
    // 0xb802b8: mov             x1, x0
    // 0xb802bc: ldur            x0, [fp, #-0x10]
    // 0xb802c0: LoadField: d0 = r0->field_7
    //     0xb802c0: ldur            d0, [x0, #7]
    // 0xb802c4: LoadField: d1 = r1->field_7
    //     0xb802c4: ldur            d1, [x1, #7]
    // 0xb802c8: fadd            d2, d0, d1
    // 0xb802cc: ldur            x1, [fp, #-8]
    // 0xb802d0: stur            d2, [fp, #-0x18]
    // 0xb802d4: r0 = LoadClassIdInstr(r1)
    //     0xb802d4: ldur            x0, [x1, #-1]
    //     0xb802d8: ubfx            x0, x0, #0xc, #0x14
    // 0xb802dc: r0 = GDT[cid_x0 + 0x285]()
    //     0xb802dc: add             lr, x0, #0x285
    //     0xb802e0: ldr             lr, [x21, lr, lsl #3]
    //     0xb802e4: blr             lr
    // 0xb802e8: r16 = 0.114000
    //     0xb802e8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eda0] 0.114
    //     0xb802ec: ldr             x16, [x16, #0xda0]
    // 0xb802f0: stp             x0, x16, [SP]
    // 0xb802f4: r0 = *()
    //     0xb802f4: bl              #0xd44f18  ; [dart:core] _Double::*
    // 0xb802f8: LoadField: d1 = r0->field_7
    //     0xb802f8: ldur            d1, [x0, #7]
    // 0xb802fc: ldur            d2, [fp, #-0x18]
    // 0xb80300: fadd            d0, d2, d1
    // 0xb80304: LeaveFrame
    //     0xb80304: mov             SP, fp
    //     0xb80308: ldp             fp, lr, [SP], #0x10
    // 0xb8030c: ret
    //     0xb8030c: ret             
    // 0xb80310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb80310: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb80314: b               #0xb8025c
  }
  static _ convertColor(/* No info */) {
    // ** addr: 0xb8693c, size: 0x824
    // 0xb8693c: EnterFrame
    //     0xb8693c: stp             fp, lr, [SP, #-0x10]!
    //     0xb86940: mov             fp, SP
    // 0xb86944: AllocStack(0x48)
    //     0xb86944: sub             SP, SP, #0x48
    // 0xb86948: SetupParameters(dynamic _ /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */, {dynamic format = Null /* r5, fp-0x18 */, dynamic numChannels = Null /* r6, fp-0x10 */, dynamic to = Null /* r4, fp-0x8 */})
    //     0xb86948: mov             x3, x1
    //     0xb8694c: stur            x1, [fp, #-0x20]
    //     0xb86950: stur            x2, [fp, #-0x28]
    //     0xb86954: ldur            w0, [x4, #0x13]
    //     0xb86958: ldur            w1, [x4, #0x1f]
    //     0xb8695c: add             x1, x1, HEAP, lsl #32
    //     0xb86960: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e920] "format"
    //     0xb86964: ldr             x16, [x16, #0x920]
    //     0xb86968: cmp             w1, w16
    //     0xb8696c: b.ne            #0xb86990
    //     0xb86970: ldur            w1, [x4, #0x23]
    //     0xb86974: add             x1, x1, HEAP, lsl #32
    //     0xb86978: sub             w5, w0, w1
    //     0xb8697c: add             x1, fp, w5, sxtw #2
    //     0xb86980: ldr             x1, [x1, #8]
    //     0xb86984: mov             x5, x1
    //     0xb86988: movz            x1, #0x1
    //     0xb8698c: b               #0xb86998
    //     0xb86990: mov             x5, NULL
    //     0xb86994: movz            x1, #0
    //     0xb86998: stur            x5, [fp, #-0x18]
    //     0xb8699c: lsl             x6, x1, #1
    //     0xb869a0: lsl             w7, w6, #1
    //     0xb869a4: add             w8, w7, #8
    //     0xb869a8: add             x16, x4, w8, sxtw #1
    //     0xb869ac: ldur            w9, [x16, #0xf]
    //     0xb869b0: add             x9, x9, HEAP, lsl #32
    //     0xb869b4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27fa8] "numChannels"
    //     0xb869b8: ldr             x16, [x16, #0xfa8]
    //     0xb869bc: cmp             w9, w16
    //     0xb869c0: b.ne            #0xb869f4
    //     0xb869c4: add             w1, w7, #0xa
    //     0xb869c8: add             x16, x4, w1, sxtw #1
    //     0xb869cc: ldur            w7, [x16, #0xf]
    //     0xb869d0: add             x7, x7, HEAP, lsl #32
    //     0xb869d4: sub             w1, w0, w7
    //     0xb869d8: add             x7, fp, w1, sxtw #2
    //     0xb869dc: ldr             x7, [x7, #8]
    //     0xb869e0: add             w1, w6, #2
    //     0xb869e4: sbfx            x6, x1, #1, #0x1f
    //     0xb869e8: mov             x1, x6
    //     0xb869ec: mov             x6, x7
    //     0xb869f0: b               #0xb869f8
    //     0xb869f4: mov             x6, NULL
    //     0xb869f8: stur            x6, [fp, #-0x10]
    //     0xb869fc: lsl             x7, x1, #1
    //     0xb86a00: lsl             w1, w7, #1
    //     0xb86a04: add             w7, w1, #8
    //     0xb86a08: add             x16, x4, w7, sxtw #1
    //     0xb86a0c: ldur            w8, [x16, #0xf]
    //     0xb86a10: add             x8, x8, HEAP, lsl #32
    //     0xb86a14: ldr             x16, [PP, #0x5ad0]  ; [pp+0x5ad0] "to"
    //     0xb86a18: cmp             w8, w16
    //     0xb86a1c: b.ne            #0xb86a44
    //     0xb86a20: add             w7, w1, #0xa
    //     0xb86a24: add             x16, x4, w7, sxtw #1
    //     0xb86a28: ldur            w1, [x16, #0xf]
    //     0xb86a2c: add             x1, x1, HEAP, lsl #32
    //     0xb86a30: sub             w4, w0, w1
    //     0xb86a34: add             x0, fp, w4, sxtw #2
    //     0xb86a38: ldr             x0, [x0, #8]
    //     0xb86a3c: mov             x4, x0
    //     0xb86a40: b               #0xb86a48
    //     0xb86a44: mov             x4, NULL
    //     0xb86a48: stur            x4, [fp, #-8]
    // 0xb86a4c: CheckStackOverflow
    //     0xb86a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb86a50: cmp             SP, x16
    //     0xb86a54: b.ls            #0xb87158
    // 0xb86a58: r0 = LoadClassIdInstr(r3)
    //     0xb86a58: ldur            x0, [x3, #-1]
    //     0xb86a5c: ubfx            x0, x0, #0xc, #0x14
    // 0xb86a60: mov             x1, x3
    // 0xb86a64: r0 = GDT[cid_x0 + 0x87b]()
    //     0xb86a64: add             lr, x0, #0x87b
    //     0xb86a68: ldr             lr, [x21, lr, lsl #3]
    //     0xb86a6c: blr             lr
    // 0xb86a70: cmp             w0, NULL
    // 0xb86a74: b.ne            #0xb86a80
    // 0xb86a78: r0 = Null
    //     0xb86a78: mov             x0, NULL
    // 0xb86a7c: b               #0xb86aa0
    // 0xb86a80: r1 = LoadClassIdInstr(r0)
    //     0xb86a80: ldur            x1, [x0, #-1]
    //     0xb86a84: ubfx            x1, x1, #0xc, #0x14
    // 0xb86a88: mov             x16, x0
    // 0xb86a8c: mov             x0, x1
    // 0xb86a90: mov             x1, x16
    // 0xb86a94: r0 = GDT[cid_x0 + -0xfdc]()
    //     0xb86a94: sub             lr, x0, #0xfdc
    //     0xb86a98: ldr             lr, [x21, lr, lsl #3]
    //     0xb86a9c: blr             lr
    // 0xb86aa0: cmp             w0, NULL
    // 0xb86aa4: b.ne            #0xb86acc
    // 0xb86aa8: ldur            x2, [fp, #-0x20]
    // 0xb86aac: r0 = LoadClassIdInstr(r2)
    //     0xb86aac: ldur            x0, [x2, #-1]
    //     0xb86ab0: ubfx            x0, x0, #0xc, #0x14
    // 0xb86ab4: mov             x1, x2
    // 0xb86ab8: r0 = GDT[cid_x0 + 0x7cd]()
    //     0xb86ab8: add             lr, x0, #0x7cd
    //     0xb86abc: ldr             lr, [x21, lr, lsl #3]
    //     0xb86ac0: blr             lr
    // 0xb86ac4: mov             x3, x0
    // 0xb86ac8: b               #0xb86ad0
    // 0xb86acc: mov             x3, x0
    // 0xb86ad0: ldur            x2, [fp, #-8]
    // 0xb86ad4: stur            x3, [fp, #-0x30]
    // 0xb86ad8: cmp             w2, NULL
    // 0xb86adc: b.ne            #0xb86ae8
    // 0xb86ae0: r0 = Null
    //     0xb86ae0: mov             x0, NULL
    // 0xb86ae4: b               #0xb86b00
    // 0xb86ae8: r0 = LoadClassIdInstr(r2)
    //     0xb86ae8: ldur            x0, [x2, #-1]
    //     0xb86aec: ubfx            x0, x0, #0xc, #0x14
    // 0xb86af0: mov             x1, x2
    // 0xb86af4: r0 = GDT[cid_x0 + 0x7cd]()
    //     0xb86af4: add             lr, x0, #0x7cd
    //     0xb86af8: ldr             lr, [x21, lr, lsl #3]
    //     0xb86afc: blr             lr
    // 0xb86b00: cmp             w0, NULL
    // 0xb86b04: b.ne            #0xb86b10
    // 0xb86b08: ldur            x2, [fp, #-0x18]
    // 0xb86b0c: b               #0xb86b14
    // 0xb86b10: mov             x2, x0
    // 0xb86b14: ldur            x1, [fp, #-8]
    // 0xb86b18: stur            x2, [fp, #-0x18]
    // 0xb86b1c: cmp             w1, NULL
    // 0xb86b20: b.ne            #0xb86b2c
    // 0xb86b24: r0 = Null
    //     0xb86b24: mov             x0, NULL
    // 0xb86b28: b               #0xb86b48
    // 0xb86b2c: r0 = LoadClassIdInstr(r1)
    //     0xb86b2c: ldur            x0, [x1, #-1]
    //     0xb86b30: ubfx            x0, x0, #0xc, #0x14
    // 0xb86b34: str             x1, [SP]
    // 0xb86b38: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xb86b38: movz            x17, #0xbd46
    //     0xb86b3c: add             lr, x0, x17
    //     0xb86b40: ldr             lr, [x21, lr, lsl #3]
    //     0xb86b44: blr             lr
    // 0xb86b48: cmp             w0, NULL
    // 0xb86b4c: b.ne            #0xb86b54
    // 0xb86b50: ldur            x0, [fp, #-0x10]
    // 0xb86b54: cmp             w0, NULL
    // 0xb86b58: b.ne            #0xb86b78
    // 0xb86b5c: ldur            x1, [fp, #-0x20]
    // 0xb86b60: LoadField: r0 = r1->field_b
    //     0xb86b60: ldur            w0, [x1, #0xb]
    // 0xb86b64: DecompressPointer r0
    //     0xb86b64: add             x0, x0, HEAP, lsl #32
    // 0xb86b68: LoadField: r2 = r0->field_13
    //     0xb86b68: ldur            w2, [x0, #0x13]
    // 0xb86b6c: r0 = LoadInt32Instr(r2)
    //     0xb86b6c: sbfx            x0, x2, #1, #0x1f
    // 0xb86b70: mov             x2, x0
    // 0xb86b74: b               #0xb86b88
    // 0xb86b78: ldur            x1, [fp, #-0x20]
    // 0xb86b7c: r2 = LoadInt32Instr(r0)
    //     0xb86b7c: sbfx            x2, x0, #1, #0x1f
    //     0xb86b80: tbz             w0, #0, #0xb86b88
    //     0xb86b84: ldur            x2, [x0, #7]
    // 0xb86b88: ldur            x0, [fp, #-0x28]
    // 0xb86b8c: stur            x2, [fp, #-0x40]
    // 0xb86b90: cmp             w0, NULL
    // 0xb86b94: b.ne            #0xb86ba0
    // 0xb86b98: r4 = 0
    //     0xb86b98: movz            x4, #0
    // 0xb86b9c: b               #0xb86bb0
    // 0xb86ba0: r3 = LoadInt32Instr(r0)
    //     0xb86ba0: sbfx            x3, x0, #1, #0x1f
    //     0xb86ba4: tbz             w0, #0, #0xb86bac
    //     0xb86ba8: ldur            x3, [x0, #7]
    // 0xb86bac: mov             x4, x3
    // 0xb86bb0: ldur            x0, [fp, #-0x30]
    // 0xb86bb4: ldur            x3, [fp, #-0x18]
    // 0xb86bb8: stur            x4, [fp, #-0x38]
    // 0xb86bbc: cmp             w3, w0
    // 0xb86bc0: b.ne            #0xb86c60
    // 0xb86bc4: r0 = LoadClassIdInstr(r1)
    //     0xb86bc4: ldur            x0, [x1, #-1]
    //     0xb86bc8: ubfx            x0, x0, #0xc, #0x14
    // 0xb86bcc: str             x1, [SP]
    // 0xb86bd0: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xb86bd0: movz            x17, #0xbd46
    //     0xb86bd4: add             lr, x0, x17
    //     0xb86bd8: ldr             lr, [x21, lr, lsl #3]
    //     0xb86bdc: blr             lr
    // 0xb86be0: r1 = LoadInt32Instr(r0)
    //     0xb86be0: sbfx            x1, x0, #1, #0x1f
    //     0xb86be4: tbz             w0, #0, #0xb86bec
    //     0xb86be8: ldur            x1, [x0, #7]
    // 0xb86bec: ldur            x0, [fp, #-0x40]
    // 0xb86bf0: cmp             x0, x1
    // 0xb86bf4: b.ne            #0xb86c58
    // 0xb86bf8: ldur            x3, [fp, #-8]
    // 0xb86bfc: cmp             w3, NULL
    // 0xb86c00: b.ne            #0xb86c2c
    // 0xb86c04: ldur            x2, [fp, #-0x20]
    // 0xb86c08: r0 = LoadClassIdInstr(r2)
    //     0xb86c08: ldur            x0, [x2, #-1]
    //     0xb86c0c: ubfx            x0, x0, #0xc, #0x14
    // 0xb86c10: mov             x1, x2
    // 0xb86c14: r0 = GDT[cid_x0 + 0xacc]()
    //     0xb86c14: add             lr, x0, #0xacc
    //     0xb86c18: ldr             lr, [x21, lr, lsl #3]
    //     0xb86c1c: blr             lr
    // 0xb86c20: LeaveFrame
    //     0xb86c20: mov             SP, fp
    //     0xb86c24: ldp             fp, lr, [SP], #0x10
    // 0xb86c28: ret
    //     0xb86c28: ret             
    // 0xb86c2c: ldur            x2, [fp, #-0x20]
    // 0xb86c30: r0 = LoadClassIdInstr(r3)
    //     0xb86c30: ldur            x0, [x3, #-1]
    //     0xb86c34: ubfx            x0, x0, #0xc, #0x14
    // 0xb86c38: mov             x1, x3
    // 0xb86c3c: r0 = GDT[cid_x0 + 0x96d]()
    //     0xb86c3c: add             lr, x0, #0x96d
    //     0xb86c40: ldr             lr, [x21, lr, lsl #3]
    //     0xb86c44: blr             lr
    // 0xb86c48: ldur            x0, [fp, #-8]
    // 0xb86c4c: LeaveFrame
    //     0xb86c4c: mov             SP, fp
    //     0xb86c50: ldp             fp, lr, [SP], #0x10
    // 0xb86c54: ret
    //     0xb86c54: ret             
    // 0xb86c58: ldur            x2, [fp, #-0x20]
    // 0xb86c5c: b               #0xb86c68
    // 0xb86c60: mov             x0, x2
    // 0xb86c64: mov             x2, x1
    // 0xb86c68: ldur            x1, [fp, #-0x18]
    // 0xb86c6c: LoadField: r3 = r1->field_7
    //     0xb86c6c: ldur            x3, [x1, #7]
    // 0xb86c70: cmp             x3, #5
    // 0xb86c74: b.gt            #0xb86ed0
    // 0xb86c78: cmp             x3, #2
    // 0xb86c7c: b.gt            #0xb86d8c
    // 0xb86c80: cmp             x3, #1
    // 0xb86c84: b.gt            #0xb86d20
    // 0xb86c88: cmp             x3, #0
    // 0xb86c8c: b.gt            #0xb86cd8
    // 0xb86c90: ldur            x1, [fp, #-8]
    // 0xb86c94: cmp             w1, NULL
    // 0xb86c98: b.ne            #0xb86cbc
    // 0xb86c9c: r1 = <num>
    //     0xb86c9c: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xb86ca0: r0 = ColorUint1()
    //     0xb86ca0: bl              #0xb8ae5c  ; AllocateColorUint1Stub -> ColorUint1 (size=0x18)
    // 0xb86ca4: mov             x1, x0
    // 0xb86ca8: ldur            x0, [fp, #-0x40]
    // 0xb86cac: StoreField: r1->field_b = r0
    //     0xb86cac: stur            x0, [x1, #0xb]
    // 0xb86cb0: StoreField: r1->field_13 = rZR
    //     0xb86cb0: stur            wzr, [x1, #0x13]
    // 0xb86cb4: mov             x2, x1
    // 0xb86cb8: b               #0xb86cc0
    // 0xb86cbc: mov             x2, x1
    // 0xb86cc0: ldur            x1, [fp, #-0x20]
    // 0xb86cc4: ldur            x3, [fp, #-0x38]
    // 0xb86cc8: r0 = _convertColor()
    //     0xb86cc8: bl              #0xb884a0  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0xb86ccc: LeaveFrame
    //     0xb86ccc: mov             SP, fp
    //     0xb86cd0: ldp             fp, lr, [SP], #0x10
    // 0xb86cd4: ret
    //     0xb86cd4: ret             
    // 0xb86cd8: ldur            x1, [fp, #-8]
    // 0xb86cdc: cmp             w1, NULL
    // 0xb86ce0: b.ne            #0xb86d04
    // 0xb86ce4: r1 = <num>
    //     0xb86ce4: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xb86ce8: r0 = ColorUint2()
    //     0xb86ce8: bl              #0xb8813c  ; AllocateColorUint2Stub -> ColorUint2 (size=0x18)
    // 0xb86cec: mov             x1, x0
    // 0xb86cf0: ldur            x0, [fp, #-0x40]
    // 0xb86cf4: StoreField: r1->field_b = r0
    //     0xb86cf4: stur            x0, [x1, #0xb]
    // 0xb86cf8: StoreField: r1->field_13 = rZR
    //     0xb86cf8: stur            wzr, [x1, #0x13]
    // 0xb86cfc: mov             x2, x1
    // 0xb86d00: b               #0xb86d08
    // 0xb86d04: mov             x2, x1
    // 0xb86d08: ldur            x1, [fp, #-0x20]
    // 0xb86d0c: ldur            x3, [fp, #-0x38]
    // 0xb86d10: r0 = _convertColor()
    //     0xb86d10: bl              #0xb884a0  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0xb86d14: LeaveFrame
    //     0xb86d14: mov             SP, fp
    //     0xb86d18: ldp             fp, lr, [SP], #0x10
    // 0xb86d1c: ret
    //     0xb86d1c: ret             
    // 0xb86d20: ldur            x1, [fp, #-8]
    // 0xb86d24: cmp             w1, NULL
    // 0xb86d28: b.ne            #0xb86d70
    // 0xb86d2c: r1 = <num>
    //     0xb86d2c: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xb86d30: r0 = ColorUint4()
    //     0xb86d30: bl              #0xb88130  ; AllocateColorUint4Stub -> ColorUint4 (size=0x18)
    // 0xb86d34: ldur            x2, [fp, #-0x40]
    // 0xb86d38: stur            x0, [fp, #-0x10]
    // 0xb86d3c: StoreField: r0->field_b = r2
    //     0xb86d3c: stur            x2, [x0, #0xb]
    // 0xb86d40: cmp             x2, #3
    // 0xb86d44: b.ge            #0xb86d50
    // 0xb86d48: r1 = 1
    //     0xb86d48: movz            x1, #0x1
    // 0xb86d4c: b               #0xb86d54
    // 0xb86d50: r1 = 2
    //     0xb86d50: movz            x1, #0x2
    // 0xb86d54: lsl             x4, x1, #1
    // 0xb86d58: r0 = AllocateUint8Array()
    //     0xb86d58: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xb86d5c: mov             x1, x0
    // 0xb86d60: ldur            x0, [fp, #-0x10]
    // 0xb86d64: StoreField: r0->field_13 = r1
    //     0xb86d64: stur            w1, [x0, #0x13]
    // 0xb86d68: mov             x2, x0
    // 0xb86d6c: b               #0xb86d74
    // 0xb86d70: mov             x2, x1
    // 0xb86d74: ldur            x1, [fp, #-0x20]
    // 0xb86d78: ldur            x3, [fp, #-0x38]
    // 0xb86d7c: r0 = _convertColor()
    //     0xb86d7c: bl              #0xb884a0  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0xb86d80: LeaveFrame
    //     0xb86d80: mov             SP, fp
    //     0xb86d84: ldp             fp, lr, [SP], #0x10
    // 0xb86d88: ret
    //     0xb86d88: ret             
    // 0xb86d8c: ldur            x1, [fp, #-8]
    // 0xb86d90: mov             x2, x0
    // 0xb86d94: cmp             x3, #4
    // 0xb86d98: b.gt            #0xb86e6c
    // 0xb86d9c: cmp             x3, #3
    // 0xb86da0: b.gt            #0xb86e08
    // 0xb86da4: cmp             w1, NULL
    // 0xb86da8: b.ne            #0xb86dec
    // 0xb86dac: r0 = BoxInt64Instr(r2)
    //     0xb86dac: sbfiz           x0, x2, #1, #0x1f
    //     0xb86db0: cmp             x2, x0, asr #1
    //     0xb86db4: b.eq            #0xb86dc0
    //     0xb86db8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb86dbc: stur            x2, [x0, #7]
    // 0xb86dc0: r1 = <num>
    //     0xb86dc0: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xb86dc4: stur            x0, [fp, #-0x10]
    // 0xb86dc8: r0 = ColorUint8()
    //     0xb86dc8: bl              #0x84484c  ; AllocateColorUint8Stub -> ColorUint8 (size=0x10)
    // 0xb86dcc: ldur            x4, [fp, #-0x10]
    // 0xb86dd0: stur            x0, [fp, #-0x10]
    // 0xb86dd4: r0 = AllocateUint8Array()
    //     0xb86dd4: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xb86dd8: mov             x1, x0
    // 0xb86ddc: ldur            x0, [fp, #-0x10]
    // 0xb86de0: StoreField: r0->field_b = r1
    //     0xb86de0: stur            w1, [x0, #0xb]
    // 0xb86de4: mov             x2, x0
    // 0xb86de8: b               #0xb86df0
    // 0xb86dec: mov             x2, x1
    // 0xb86df0: ldur            x1, [fp, #-0x20]
    // 0xb86df4: ldur            x3, [fp, #-0x38]
    // 0xb86df8: r0 = _convertColor()
    //     0xb86df8: bl              #0xb884a0  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0xb86dfc: LeaveFrame
    //     0xb86dfc: mov             SP, fp
    //     0xb86e00: ldp             fp, lr, [SP], #0x10
    // 0xb86e04: ret
    //     0xb86e04: ret             
    // 0xb86e08: cmp             w1, NULL
    // 0xb86e0c: b.ne            #0xb86e50
    // 0xb86e10: r0 = BoxInt64Instr(r2)
    //     0xb86e10: sbfiz           x0, x2, #1, #0x1f
    //     0xb86e14: cmp             x2, x0, asr #1
    //     0xb86e18: b.eq            #0xb86e24
    //     0xb86e1c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb86e20: stur            x2, [x0, #7]
    // 0xb86e24: r1 = <num>
    //     0xb86e24: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xb86e28: stur            x0, [fp, #-0x10]
    // 0xb86e2c: r0 = ColorUint16()
    //     0xb86e2c: bl              #0xb88124  ; AllocateColorUint16Stub -> ColorUint16 (size=0x10)
    // 0xb86e30: ldur            x4, [fp, #-0x10]
    // 0xb86e34: stur            x0, [fp, #-0x10]
    // 0xb86e38: r0 = AllocateUint16Array()
    //     0xb86e38: bl              #0xd46f48  ; AllocateUint16ArrayStub
    // 0xb86e3c: mov             x1, x0
    // 0xb86e40: ldur            x0, [fp, #-0x10]
    // 0xb86e44: StoreField: r0->field_b = r1
    //     0xb86e44: stur            w1, [x0, #0xb]
    // 0xb86e48: mov             x2, x0
    // 0xb86e4c: b               #0xb86e54
    // 0xb86e50: mov             x2, x1
    // 0xb86e54: ldur            x1, [fp, #-0x20]
    // 0xb86e58: ldur            x3, [fp, #-0x38]
    // 0xb86e5c: r0 = _convertColor()
    //     0xb86e5c: bl              #0xb884a0  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0xb86e60: LeaveFrame
    //     0xb86e60: mov             SP, fp
    //     0xb86e64: ldp             fp, lr, [SP], #0x10
    // 0xb86e68: ret
    //     0xb86e68: ret             
    // 0xb86e6c: cmp             w1, NULL
    // 0xb86e70: b.ne            #0xb86eb4
    // 0xb86e74: r0 = BoxInt64Instr(r2)
    //     0xb86e74: sbfiz           x0, x2, #1, #0x1f
    //     0xb86e78: cmp             x2, x0, asr #1
    //     0xb86e7c: b.eq            #0xb86e88
    //     0xb86e80: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb86e84: stur            x2, [x0, #7]
    // 0xb86e88: r1 = <num>
    //     0xb86e88: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xb86e8c: stur            x0, [fp, #-0x10]
    // 0xb86e90: r0 = ColorUint32()
    //     0xb86e90: bl              #0xb88118  ; AllocateColorUint32Stub -> ColorUint32 (size=0x10)
    // 0xb86e94: ldur            x4, [fp, #-0x10]
    // 0xb86e98: stur            x0, [fp, #-0x10]
    // 0xb86e9c: r0 = AllocateUint32Array()
    //     0xb86e9c: bl              #0xd46dd0  ; AllocateUint32ArrayStub
    // 0xb86ea0: mov             x1, x0
    // 0xb86ea4: ldur            x0, [fp, #-0x10]
    // 0xb86ea8: StoreField: r0->field_b = r1
    //     0xb86ea8: stur            w1, [x0, #0xb]
    // 0xb86eac: mov             x2, x0
    // 0xb86eb0: b               #0xb86eb8
    // 0xb86eb4: mov             x2, x1
    // 0xb86eb8: ldur            x1, [fp, #-0x20]
    // 0xb86ebc: ldur            x3, [fp, #-0x38]
    // 0xb86ec0: r0 = _convertColor()
    //     0xb86ec0: bl              #0xb884a0  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0xb86ec4: LeaveFrame
    //     0xb86ec4: mov             SP, fp
    //     0xb86ec8: ldp             fp, lr, [SP], #0x10
    // 0xb86ecc: ret
    //     0xb86ecc: ret             
    // 0xb86ed0: ldur            x1, [fp, #-8]
    // 0xb86ed4: mov             x2, x0
    // 0xb86ed8: cmp             x3, #8
    // 0xb86edc: b.gt            #0xb8701c
    // 0xb86ee0: cmp             x3, #7
    // 0xb86ee4: b.gt            #0xb86fb8
    // 0xb86ee8: cmp             x3, #6
    // 0xb86eec: b.gt            #0xb86f54
    // 0xb86ef0: cmp             w1, NULL
    // 0xb86ef4: b.ne            #0xb86f38
    // 0xb86ef8: r0 = BoxInt64Instr(r2)
    //     0xb86ef8: sbfiz           x0, x2, #1, #0x1f
    //     0xb86efc: cmp             x2, x0, asr #1
    //     0xb86f00: b.eq            #0xb86f0c
    //     0xb86f04: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb86f08: stur            x2, [x0, #7]
    // 0xb86f0c: r1 = <num>
    //     0xb86f0c: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xb86f10: stur            x0, [fp, #-0x10]
    // 0xb86f14: r0 = ColorInt8()
    //     0xb86f14: bl              #0xb8810c  ; AllocateColorInt8Stub -> ColorInt8 (size=0x10)
    // 0xb86f18: ldur            x4, [fp, #-0x10]
    // 0xb86f1c: stur            x0, [fp, #-0x10]
    // 0xb86f20: r0 = AllocateInt8Array()
    //     0xb86f20: bl              #0xd47240  ; AllocateInt8ArrayStub
    // 0xb86f24: mov             x1, x0
    // 0xb86f28: ldur            x0, [fp, #-0x10]
    // 0xb86f2c: StoreField: r0->field_b = r1
    //     0xb86f2c: stur            w1, [x0, #0xb]
    // 0xb86f30: mov             x2, x0
    // 0xb86f34: b               #0xb86f3c
    // 0xb86f38: mov             x2, x1
    // 0xb86f3c: ldur            x1, [fp, #-0x20]
    // 0xb86f40: ldur            x3, [fp, #-0x38]
    // 0xb86f44: r0 = _convertColor()
    //     0xb86f44: bl              #0xb884a0  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0xb86f48: LeaveFrame
    //     0xb86f48: mov             SP, fp
    //     0xb86f4c: ldp             fp, lr, [SP], #0x10
    // 0xb86f50: ret
    //     0xb86f50: ret             
    // 0xb86f54: cmp             w1, NULL
    // 0xb86f58: b.ne            #0xb86f9c
    // 0xb86f5c: r0 = BoxInt64Instr(r2)
    //     0xb86f5c: sbfiz           x0, x2, #1, #0x1f
    //     0xb86f60: cmp             x2, x0, asr #1
    //     0xb86f64: b.eq            #0xb86f70
    //     0xb86f68: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb86f6c: stur            x2, [x0, #7]
    // 0xb86f70: r1 = <num>
    //     0xb86f70: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xb86f74: stur            x0, [fp, #-0x10]
    // 0xb86f78: r0 = ColorInt16()
    //     0xb86f78: bl              #0xb88100  ; AllocateColorInt16Stub -> ColorInt16 (size=0x10)
    // 0xb86f7c: ldur            x4, [fp, #-0x10]
    // 0xb86f80: stur            x0, [fp, #-0x10]
    // 0xb86f84: r0 = AllocateInt16Array()
    //     0xb86f84: bl              #0xd47008  ; AllocateInt16ArrayStub
    // 0xb86f88: mov             x1, x0
    // 0xb86f8c: ldur            x0, [fp, #-0x10]
    // 0xb86f90: StoreField: r0->field_b = r1
    //     0xb86f90: stur            w1, [x0, #0xb]
    // 0xb86f94: mov             x2, x0
    // 0xb86f98: b               #0xb86fa0
    // 0xb86f9c: mov             x2, x1
    // 0xb86fa0: ldur            x1, [fp, #-0x20]
    // 0xb86fa4: ldur            x3, [fp, #-0x38]
    // 0xb86fa8: r0 = _convertColor()
    //     0xb86fa8: bl              #0xb884a0  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0xb86fac: LeaveFrame
    //     0xb86fac: mov             SP, fp
    //     0xb86fb0: ldp             fp, lr, [SP], #0x10
    // 0xb86fb4: ret
    //     0xb86fb4: ret             
    // 0xb86fb8: cmp             w1, NULL
    // 0xb86fbc: b.ne            #0xb87000
    // 0xb86fc0: r0 = BoxInt64Instr(r2)
    //     0xb86fc0: sbfiz           x0, x2, #1, #0x1f
    //     0xb86fc4: cmp             x2, x0, asr #1
    //     0xb86fc8: b.eq            #0xb86fd4
    //     0xb86fcc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb86fd0: stur            x2, [x0, #7]
    // 0xb86fd4: r1 = <num>
    //     0xb86fd4: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xb86fd8: stur            x0, [fp, #-0x10]
    // 0xb86fdc: r0 = ColorInt32()
    //     0xb86fdc: bl              #0xb880f4  ; AllocateColorInt32Stub -> ColorInt32 (size=0x10)
    // 0xb86fe0: ldur            x4, [fp, #-0x10]
    // 0xb86fe4: stur            x0, [fp, #-0x10]
    // 0xb86fe8: r0 = AllocateInt32Array()
    //     0xb86fe8: bl              #0xd46e8c  ; AllocateInt32ArrayStub
    // 0xb86fec: mov             x1, x0
    // 0xb86ff0: ldur            x0, [fp, #-0x10]
    // 0xb86ff4: StoreField: r0->field_b = r1
    //     0xb86ff4: stur            w1, [x0, #0xb]
    // 0xb86ff8: mov             x2, x0
    // 0xb86ffc: b               #0xb87004
    // 0xb87000: mov             x2, x1
    // 0xb87004: ldur            x1, [fp, #-0x20]
    // 0xb87008: ldur            x3, [fp, #-0x38]
    // 0xb8700c: r0 = _convertColor()
    //     0xb8700c: bl              #0xb884a0  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0xb87010: LeaveFrame
    //     0xb87010: mov             SP, fp
    //     0xb87014: ldp             fp, lr, [SP], #0x10
    // 0xb87018: ret
    //     0xb87018: ret             
    // 0xb8701c: cmp             x3, #0xa
    // 0xb87020: b.gt            #0xb870f4
    // 0xb87024: cmp             x3, #9
    // 0xb87028: b.gt            #0xb87090
    // 0xb8702c: cmp             w1, NULL
    // 0xb87030: b.ne            #0xb87074
    // 0xb87034: r0 = BoxInt64Instr(r2)
    //     0xb87034: sbfiz           x0, x2, #1, #0x1f
    //     0xb87038: cmp             x2, x0, asr #1
    //     0xb8703c: b.eq            #0xb87048
    //     0xb87040: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb87044: stur            x2, [x0, #7]
    // 0xb87048: r1 = <num>
    //     0xb87048: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xb8704c: stur            x0, [fp, #-0x10]
    // 0xb87050: r0 = ColorFloat16()
    //     0xb87050: bl              #0xb880e8  ; AllocateColorFloat16Stub -> ColorFloat16 (size=0x10)
    // 0xb87054: ldur            x4, [fp, #-0x10]
    // 0xb87058: stur            x0, [fp, #-0x10]
    // 0xb8705c: r0 = AllocateUint16Array()
    //     0xb8705c: bl              #0xd46f48  ; AllocateUint16ArrayStub
    // 0xb87060: mov             x1, x0
    // 0xb87064: ldur            x0, [fp, #-0x10]
    // 0xb87068: StoreField: r0->field_b = r1
    //     0xb87068: stur            w1, [x0, #0xb]
    // 0xb8706c: mov             x2, x0
    // 0xb87070: b               #0xb87078
    // 0xb87074: mov             x2, x1
    // 0xb87078: ldur            x1, [fp, #-0x20]
    // 0xb8707c: ldur            x3, [fp, #-0x38]
    // 0xb87080: r0 = _convertColor()
    //     0xb87080: bl              #0xb884a0  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0xb87084: LeaveFrame
    //     0xb87084: mov             SP, fp
    //     0xb87088: ldp             fp, lr, [SP], #0x10
    // 0xb8708c: ret
    //     0xb8708c: ret             
    // 0xb87090: cmp             w1, NULL
    // 0xb87094: b.ne            #0xb870d8
    // 0xb87098: r0 = BoxInt64Instr(r2)
    //     0xb87098: sbfiz           x0, x2, #1, #0x1f
    //     0xb8709c: cmp             x2, x0, asr #1
    //     0xb870a0: b.eq            #0xb870ac
    //     0xb870a4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb870a8: stur            x2, [x0, #7]
    // 0xb870ac: r1 = <num>
    //     0xb870ac: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xb870b0: stur            x0, [fp, #-0x10]
    // 0xb870b4: r0 = ColorFloat32()
    //     0xb870b4: bl              #0xb880dc  ; AllocateColorFloat32Stub -> ColorFloat32 (size=0x10)
    // 0xb870b8: ldur            x4, [fp, #-0x10]
    // 0xb870bc: stur            x0, [fp, #-0x10]
    // 0xb870c0: r0 = AllocateFloat32Array()
    //     0xb870c0: bl              #0xd46b9c  ; AllocateFloat32ArrayStub
    // 0xb870c4: mov             x1, x0
    // 0xb870c8: ldur            x0, [fp, #-0x10]
    // 0xb870cc: StoreField: r0->field_b = r1
    //     0xb870cc: stur            w1, [x0, #0xb]
    // 0xb870d0: mov             x2, x0
    // 0xb870d4: b               #0xb870dc
    // 0xb870d8: mov             x2, x1
    // 0xb870dc: ldur            x1, [fp, #-0x20]
    // 0xb870e0: ldur            x3, [fp, #-0x38]
    // 0xb870e4: r0 = _convertColor()
    //     0xb870e4: bl              #0xb884a0  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0xb870e8: LeaveFrame
    //     0xb870e8: mov             SP, fp
    //     0xb870ec: ldp             fp, lr, [SP], #0x10
    // 0xb870f0: ret
    //     0xb870f0: ret             
    // 0xb870f4: cmp             w1, NULL
    // 0xb870f8: b.ne            #0xb8713c
    // 0xb870fc: r0 = BoxInt64Instr(r2)
    //     0xb870fc: sbfiz           x0, x2, #1, #0x1f
    //     0xb87100: cmp             x2, x0, asr #1
    //     0xb87104: b.eq            #0xb87110
    //     0xb87108: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb8710c: stur            x2, [x0, #7]
    // 0xb87110: r1 = <num>
    //     0xb87110: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xb87114: stur            x0, [fp, #-0x10]
    // 0xb87118: r0 = ColorFloat64()
    //     0xb87118: bl              #0xb880d0  ; AllocateColorFloat64Stub -> ColorFloat64 (size=0x10)
    // 0xb8711c: ldur            x4, [fp, #-0x10]
    // 0xb87120: stur            x0, [fp, #-0x10]
    // 0xb87124: r0 = AllocateFloat64Array()
    //     0xb87124: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0xb87128: mov             x1, x0
    // 0xb8712c: ldur            x0, [fp, #-0x10]
    // 0xb87130: StoreField: r0->field_b = r1
    //     0xb87130: stur            w1, [x0, #0xb]
    // 0xb87134: mov             x2, x0
    // 0xb87138: b               #0xb87140
    // 0xb8713c: mov             x2, x1
    // 0xb87140: ldur            x1, [fp, #-0x20]
    // 0xb87144: ldur            x3, [fp, #-0x38]
    // 0xb87148: r0 = _convertColor()
    //     0xb87148: bl              #0xb884a0  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0xb8714c: LeaveFrame
    //     0xb8714c: mov             SP, fp
    //     0xb87150: ldp             fp, lr, [SP], #0x10
    // 0xb87154: ret
    //     0xb87154: ret             
    // 0xb87158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb87158: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8715c: b               #0xb86a58
  }
  static _ _convertColor(/* No info */) {
    // ** addr: 0xb884a0, size: 0x678
    // 0xb884a0: EnterFrame
    //     0xb884a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb884a4: mov             fp, SP
    // 0xb884a8: AllocStack(0x58)
    //     0xb884a8: sub             SP, SP, #0x58
    // 0xb884ac: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb884ac: stur            x1, [fp, #-8]
    //     0xb884b0: mov             x16, x2
    //     0xb884b4: mov             x2, x1
    //     0xb884b8: mov             x1, x16
    //     0xb884bc: stur            x1, [fp, #-0x10]
    //     0xb884c0: stur            x3, [fp, #-0x18]
    // 0xb884c4: CheckStackOverflow
    //     0xb884c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb884c8: cmp             SP, x16
    //     0xb884cc: b.ls            #0xb88af8
    // 0xb884d0: r0 = LoadClassIdInstr(r1)
    //     0xb884d0: ldur            x0, [x1, #-1]
    //     0xb884d4: ubfx            x0, x0, #0xc, #0x14
    // 0xb884d8: str             x1, [SP]
    // 0xb884dc: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xb884dc: movz            x17, #0xbd46
    //     0xb884e0: add             lr, x0, x17
    //     0xb884e4: ldr             lr, [x21, lr, lsl #3]
    //     0xb884e8: blr             lr
    // 0xb884ec: mov             x3, x0
    // 0xb884f0: ldur            x2, [fp, #-0x10]
    // 0xb884f4: stur            x3, [fp, #-0x20]
    // 0xb884f8: r0 = LoadClassIdInstr(r2)
    //     0xb884f8: ldur            x0, [x2, #-1]
    //     0xb884fc: ubfx            x0, x0, #0xc, #0x14
    // 0xb88500: mov             x1, x2
    // 0xb88504: r0 = GDT[cid_x0 + 0x7cd]()
    //     0xb88504: add             lr, x0, #0x7cd
    //     0xb88508: ldr             lr, [x21, lr, lsl #3]
    //     0xb8850c: blr             lr
    // 0xb88510: mov             x3, x0
    // 0xb88514: ldur            x2, [fp, #-8]
    // 0xb88518: stur            x3, [fp, #-0x28]
    // 0xb8851c: r0 = LoadClassIdInstr(r2)
    //     0xb8851c: ldur            x0, [x2, #-1]
    //     0xb88520: ubfx            x0, x0, #0xc, #0x14
    // 0xb88524: mov             x1, x2
    // 0xb88528: r0 = GDT[cid_x0 + 0x87b]()
    //     0xb88528: add             lr, x0, #0x87b
    //     0xb8852c: ldr             lr, [x21, lr, lsl #3]
    //     0xb88530: blr             lr
    // 0xb88534: cmp             w0, NULL
    // 0xb88538: b.ne            #0xb88544
    // 0xb8853c: r0 = Null
    //     0xb8853c: mov             x0, NULL
    // 0xb88540: b               #0xb88564
    // 0xb88544: r1 = LoadClassIdInstr(r0)
    //     0xb88544: ldur            x1, [x0, #-1]
    //     0xb88548: ubfx            x1, x1, #0xc, #0x14
    // 0xb8854c: mov             x16, x0
    // 0xb88550: mov             x0, x1
    // 0xb88554: mov             x1, x16
    // 0xb88558: r0 = GDT[cid_x0 + -0xfdc]()
    //     0xb88558: sub             lr, x0, #0xfdc
    //     0xb8855c: ldr             lr, [x21, lr, lsl #3]
    //     0xb88560: blr             lr
    // 0xb88564: cmp             w0, NULL
    // 0xb88568: b.ne            #0xb88590
    // 0xb8856c: ldur            x2, [fp, #-8]
    // 0xb88570: r0 = LoadClassIdInstr(r2)
    //     0xb88570: ldur            x0, [x2, #-1]
    //     0xb88574: ubfx            x0, x0, #0xc, #0x14
    // 0xb88578: mov             x1, x2
    // 0xb8857c: r0 = GDT[cid_x0 + 0x7cd]()
    //     0xb8857c: add             lr, x0, #0x7cd
    //     0xb88580: ldr             lr, [x21, lr, lsl #3]
    //     0xb88584: blr             lr
    // 0xb88588: mov             x3, x0
    // 0xb8858c: b               #0xb88594
    // 0xb88590: mov             x3, x0
    // 0xb88594: ldur            x1, [fp, #-8]
    // 0xb88598: ldur            x2, [fp, #-0x20]
    // 0xb8859c: stur            x3, [fp, #-0x30]
    // 0xb885a0: r0 = LoadClassIdInstr(r1)
    //     0xb885a0: ldur            x0, [x1, #-1]
    //     0xb885a4: ubfx            x0, x0, #0xc, #0x14
    // 0xb885a8: str             x1, [SP]
    // 0xb885ac: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xb885ac: movz            x17, #0xbd46
    //     0xb885b0: add             lr, x0, x17
    //     0xb885b4: ldr             lr, [x21, lr, lsl #3]
    //     0xb885b8: blr             lr
    // 0xb885bc: mov             x1, x0
    // 0xb885c0: ldur            x0, [fp, #-0x20]
    // 0xb885c4: r3 = LoadInt32Instr(r0)
    //     0xb885c4: sbfx            x3, x0, #1, #0x1f
    //     0xb885c8: tbz             w0, #0, #0xb885d0
    //     0xb885cc: ldur            x3, [x0, #7]
    // 0xb885d0: stur            x3, [fp, #-0x40]
    // 0xb885d4: cmp             x3, #1
    // 0xb885d8: b.ne            #0xb8870c
    // 0xb885dc: ldur            x1, [fp, #-8]
    // 0xb885e0: r0 = LoadClassIdInstr(r1)
    //     0xb885e0: ldur            x0, [x1, #-1]
    //     0xb885e4: ubfx            x0, x0, #0xc, #0x14
    // 0xb885e8: str             x1, [SP]
    // 0xb885ec: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xb885ec: movz            x17, #0xbd46
    //     0xb885f0: add             lr, x0, x17
    //     0xb885f4: ldr             lr, [x21, lr, lsl #3]
    //     0xb885f8: blr             lr
    // 0xb885fc: r1 = LoadInt32Instr(r0)
    //     0xb885fc: sbfx            x1, x0, #1, #0x1f
    //     0xb88600: tbz             w0, #0, #0xb88608
    //     0xb88604: ldur            x1, [x0, #7]
    // 0xb88608: cmp             x1, #2
    // 0xb8860c: b.le            #0xb88634
    // 0xb88610: ldur            x2, [fp, #-8]
    // 0xb88614: r0 = LoadClassIdInstr(r2)
    //     0xb88614: ldur            x0, [x2, #-1]
    //     0xb88618: ubfx            x0, x0, #0xc, #0x14
    // 0xb8861c: mov             x1, x2
    // 0xb88620: r0 = GDT[cid_x0 + 0xaae]()
    //     0xb88620: add             lr, x0, #0xaae
    //     0xb88624: ldr             lr, [x21, lr, lsl #3]
    //     0xb88628: blr             lr
    // 0xb8862c: mov             x3, x0
    // 0xb88630: b               #0xb88658
    // 0xb88634: ldur            x3, [fp, #-8]
    // 0xb88638: r0 = LoadClassIdInstr(r3)
    //     0xb88638: ldur            x0, [x3, #-1]
    //     0xb8863c: ubfx            x0, x0, #0xc, #0x14
    // 0xb88640: mov             x1, x3
    // 0xb88644: r2 = 0
    //     0xb88644: movz            x2, #0
    // 0xb88648: r0 = GDT[cid_x0 + 0x608]()
    //     0xb88648: add             lr, x0, #0x608
    //     0xb8864c: ldr             lr, [x21, lr, lsl #3]
    //     0xb88650: blr             lr
    // 0xb88654: mov             x3, x0
    // 0xb88658: ldur            x4, [fp, #-8]
    // 0xb8865c: stur            x3, [fp, #-0x20]
    // 0xb88660: r0 = LoadClassIdInstr(r4)
    //     0xb88660: ldur            x0, [x4, #-1]
    //     0xb88664: ubfx            x0, x0, #0xc, #0x14
    // 0xb88668: mov             x1, x4
    // 0xb8866c: r2 = 0
    //     0xb8866c: movz            x2, #0
    // 0xb88670: r0 = GDT[cid_x0 + 0x608]()
    //     0xb88670: add             lr, x0, #0x608
    //     0xb88674: ldr             lr, [x21, lr, lsl #3]
    //     0xb88678: blr             lr
    // 0xb8867c: r1 = 60
    //     0xb8867c: movz            x1, #0x3c
    // 0xb88680: branchIfSmi(r0, 0xb8868c)
    //     0xb88680: tbz             w0, #0, #0xb8868c
    // 0xb88684: r1 = LoadClassIdInstr(r0)
    //     0xb88684: ldur            x1, [x0, #-1]
    //     0xb88688: ubfx            x1, x1, #0xc, #0x14
    // 0xb8868c: sub             x16, x1, #0x3c
    // 0xb88690: cmp             x16, #1
    // 0xb88694: b.hi            #0xb886c8
    // 0xb88698: ldur            x0, [fp, #-0x20]
    // 0xb8869c: r1 = 60
    //     0xb8869c: movz            x1, #0x3c
    // 0xb886a0: branchIfSmi(r0, 0xb886ac)
    //     0xb886a0: tbz             w0, #0, #0xb886ac
    // 0xb886a4: r1 = LoadClassIdInstr(r0)
    //     0xb886a4: ldur            x1, [x0, #-1]
    //     0xb886a8: ubfx            x1, x1, #0xc, #0x14
    // 0xb886ac: str             x0, [SP]
    // 0xb886b0: mov             x0, x1
    // 0xb886b4: r0 = GDT[cid_x0 + -0xfc4]()
    //     0xb886b4: sub             lr, x0, #0xfc4
    //     0xb886b8: ldr             lr, [x21, lr, lsl #3]
    //     0xb886bc: blr             lr
    // 0xb886c0: mov             x1, x0
    // 0xb886c4: b               #0xb886d0
    // 0xb886c8: ldur            x0, [fp, #-0x20]
    // 0xb886cc: mov             x1, x0
    // 0xb886d0: ldur            x0, [fp, #-0x10]
    // 0xb886d4: ldur            x2, [fp, #-0x30]
    // 0xb886d8: ldur            x3, [fp, #-0x28]
    // 0xb886dc: r0 = convertFormatValue()
    //     0xb886dc: bl              #0xb88b18  ; [package:image/src/color/format.dart] ::convertFormatValue
    // 0xb886e0: ldur            x4, [fp, #-0x10]
    // 0xb886e4: r1 = LoadClassIdInstr(r4)
    //     0xb886e4: ldur            x1, [x4, #-1]
    //     0xb886e8: ubfx            x1, x1, #0xc, #0x14
    // 0xb886ec: mov             x3, x0
    // 0xb886f0: mov             x0, x1
    // 0xb886f4: mov             x1, x4
    // 0xb886f8: r2 = 0
    //     0xb886f8: movz            x2, #0
    // 0xb886fc: r0 = GDT[cid_x0 + 0x489]()
    //     0xb886fc: add             lr, x0, #0x489
    //     0xb88700: ldr             lr, [x21, lr, lsl #3]
    //     0xb88704: blr             lr
    // 0xb88708: b               #0xb88ae8
    // 0xb8870c: ldur            x4, [fp, #-8]
    // 0xb88710: r5 = LoadInt32Instr(r1)
    //     0xb88710: sbfx            x5, x1, #1, #0x1f
    //     0xb88714: tbz             w1, #0, #0xb8871c
    //     0xb88718: ldur            x5, [x1, #7]
    // 0xb8871c: stur            x5, [fp, #-0x50]
    // 0xb88720: cmp             x3, x5
    // 0xb88724: b.gt            #0xb887cc
    // 0xb88728: r6 = 0
    //     0xb88728: movz            x6, #0
    // 0xb8872c: ldur            x5, [fp, #-0x10]
    // 0xb88730: stur            x6, [fp, #-0x38]
    // 0xb88734: CheckStackOverflow
    //     0xb88734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb88738: cmp             SP, x16
    //     0xb8873c: b.ls            #0xb88b00
    // 0xb88740: cmp             x6, x3
    // 0xb88744: b.ge            #0xb88ae8
    // 0xb88748: r0 = BoxInt64Instr(r6)
    //     0xb88748: sbfiz           x0, x6, #1, #0x1f
    //     0xb8874c: cmp             x6, x0, asr #1
    //     0xb88750: b.eq            #0xb8875c
    //     0xb88754: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb88758: stur            x6, [x0, #7]
    // 0xb8875c: mov             x7, x0
    // 0xb88760: stur            x7, [fp, #-0x20]
    // 0xb88764: r0 = LoadClassIdInstr(r4)
    //     0xb88764: ldur            x0, [x4, #-1]
    //     0xb88768: ubfx            x0, x0, #0xc, #0x14
    // 0xb8876c: mov             x1, x4
    // 0xb88770: mov             x2, x7
    // 0xb88774: r0 = GDT[cid_x0 + 0x608]()
    //     0xb88774: add             lr, x0, #0x608
    //     0xb88778: ldr             lr, [x21, lr, lsl #3]
    //     0xb8877c: blr             lr
    // 0xb88780: mov             x1, x0
    // 0xb88784: ldur            x2, [fp, #-0x30]
    // 0xb88788: ldur            x3, [fp, #-0x28]
    // 0xb8878c: r0 = convertFormatValue()
    //     0xb8878c: bl              #0xb88b18  ; [package:image/src/color/format.dart] ::convertFormatValue
    // 0xb88790: ldur            x4, [fp, #-0x10]
    // 0xb88794: r1 = LoadClassIdInstr(r4)
    //     0xb88794: ldur            x1, [x4, #-1]
    //     0xb88798: ubfx            x1, x1, #0xc, #0x14
    // 0xb8879c: mov             x3, x0
    // 0xb887a0: mov             x0, x1
    // 0xb887a4: mov             x1, x4
    // 0xb887a8: ldur            x2, [fp, #-0x20]
    // 0xb887ac: r0 = GDT[cid_x0 + 0x489]()
    //     0xb887ac: add             lr, x0, #0x489
    //     0xb887b0: ldr             lr, [x21, lr, lsl #3]
    //     0xb887b4: blr             lr
    // 0xb887b8: ldur            x0, [fp, #-0x38]
    // 0xb887bc: add             x6, x0, #1
    // 0xb887c0: ldur            x4, [fp, #-8]
    // 0xb887c4: ldur            x3, [fp, #-0x40]
    // 0xb887c8: b               #0xb8872c
    // 0xb887cc: cmp             x5, #2
    // 0xb887d0: b.ne            #0xb8895c
    // 0xb887d4: ldur            x4, [fp, #-8]
    // 0xb887d8: ldur            x3, [fp, #-0x40]
    // 0xb887dc: r0 = LoadClassIdInstr(r4)
    //     0xb887dc: ldur            x0, [x4, #-1]
    //     0xb887e0: ubfx            x0, x0, #0xc, #0x14
    // 0xb887e4: mov             x1, x4
    // 0xb887e8: r2 = 0
    //     0xb887e8: movz            x2, #0
    // 0xb887ec: r0 = GDT[cid_x0 + 0x608]()
    //     0xb887ec: add             lr, x0, #0x608
    //     0xb887f0: ldr             lr, [x21, lr, lsl #3]
    //     0xb887f4: blr             lr
    // 0xb887f8: mov             x1, x0
    // 0xb887fc: ldur            x2, [fp, #-0x30]
    // 0xb88800: ldur            x3, [fp, #-0x28]
    // 0xb88804: r0 = convertFormatValue()
    //     0xb88804: bl              #0xb88b18  ; [package:image/src/color/format.dart] ::convertFormatValue
    // 0xb88808: mov             x4, x0
    // 0xb8880c: ldur            x3, [fp, #-0x40]
    // 0xb88810: stur            x4, [fp, #-0x20]
    // 0xb88814: cmp             x3, #3
    // 0xb88818: b.ne            #0xb8888c
    // 0xb8881c: ldur            x5, [fp, #-0x10]
    // 0xb88820: r0 = LoadClassIdInstr(r5)
    //     0xb88820: ldur            x0, [x5, #-1]
    //     0xb88824: ubfx            x0, x0, #0xc, #0x14
    // 0xb88828: mov             x1, x5
    // 0xb8882c: mov             x3, x4
    // 0xb88830: r2 = 0
    //     0xb88830: movz            x2, #0
    // 0xb88834: r0 = GDT[cid_x0 + 0x489]()
    //     0xb88834: add             lr, x0, #0x489
    //     0xb88838: ldr             lr, [x21, lr, lsl #3]
    //     0xb8883c: blr             lr
    // 0xb88840: ldur            x4, [fp, #-0x10]
    // 0xb88844: r0 = LoadClassIdInstr(r4)
    //     0xb88844: ldur            x0, [x4, #-1]
    //     0xb88848: ubfx            x0, x0, #0xc, #0x14
    // 0xb8884c: mov             x1, x4
    // 0xb88850: ldur            x3, [fp, #-0x20]
    // 0xb88854: r2 = 2
    //     0xb88854: movz            x2, #0x2
    // 0xb88858: r0 = GDT[cid_x0 + 0x489]()
    //     0xb88858: add             lr, x0, #0x489
    //     0xb8885c: ldr             lr, [x21, lr, lsl #3]
    //     0xb88860: blr             lr
    // 0xb88864: ldur            x4, [fp, #-0x10]
    // 0xb88868: r0 = LoadClassIdInstr(r4)
    //     0xb88868: ldur            x0, [x4, #-1]
    //     0xb8886c: ubfx            x0, x0, #0xc, #0x14
    // 0xb88870: mov             x1, x4
    // 0xb88874: ldur            x3, [fp, #-0x20]
    // 0xb88878: r2 = 4
    //     0xb88878: movz            x2, #0x4
    // 0xb8887c: r0 = GDT[cid_x0 + 0x489]()
    //     0xb8887c: add             lr, x0, #0x489
    //     0xb88880: ldr             lr, [x21, lr, lsl #3]
    //     0xb88884: blr             lr
    // 0xb88888: b               #0xb88ae8
    // 0xb8888c: ldur            x4, [fp, #-8]
    // 0xb88890: ldur            x3, [fp, #-0x10]
    // 0xb88894: r0 = LoadClassIdInstr(r4)
    //     0xb88894: ldur            x0, [x4, #-1]
    //     0xb88898: ubfx            x0, x0, #0xc, #0x14
    // 0xb8889c: mov             x1, x4
    // 0xb888a0: r2 = 2
    //     0xb888a0: movz            x2, #0x2
    // 0xb888a4: r0 = GDT[cid_x0 + 0x608]()
    //     0xb888a4: add             lr, x0, #0x608
    //     0xb888a8: ldr             lr, [x21, lr, lsl #3]
    //     0xb888ac: blr             lr
    // 0xb888b0: mov             x1, x0
    // 0xb888b4: ldur            x2, [fp, #-0x30]
    // 0xb888b8: ldur            x3, [fp, #-0x28]
    // 0xb888bc: r0 = convertFormatValue()
    //     0xb888bc: bl              #0xb88b18  ; [package:image/src/color/format.dart] ::convertFormatValue
    // 0xb888c0: mov             x5, x0
    // 0xb888c4: ldur            x4, [fp, #-0x10]
    // 0xb888c8: stur            x5, [fp, #-0x48]
    // 0xb888cc: r0 = LoadClassIdInstr(r4)
    //     0xb888cc: ldur            x0, [x4, #-1]
    //     0xb888d0: ubfx            x0, x0, #0xc, #0x14
    // 0xb888d4: mov             x1, x4
    // 0xb888d8: ldur            x3, [fp, #-0x20]
    // 0xb888dc: r2 = 0
    //     0xb888dc: movz            x2, #0
    // 0xb888e0: r0 = GDT[cid_x0 + 0x489]()
    //     0xb888e0: add             lr, x0, #0x489
    //     0xb888e4: ldr             lr, [x21, lr, lsl #3]
    //     0xb888e8: blr             lr
    // 0xb888ec: ldur            x4, [fp, #-0x10]
    // 0xb888f0: r0 = LoadClassIdInstr(r4)
    //     0xb888f0: ldur            x0, [x4, #-1]
    //     0xb888f4: ubfx            x0, x0, #0xc, #0x14
    // 0xb888f8: mov             x1, x4
    // 0xb888fc: ldur            x3, [fp, #-0x20]
    // 0xb88900: r2 = 2
    //     0xb88900: movz            x2, #0x2
    // 0xb88904: r0 = GDT[cid_x0 + 0x489]()
    //     0xb88904: add             lr, x0, #0x489
    //     0xb88908: ldr             lr, [x21, lr, lsl #3]
    //     0xb8890c: blr             lr
    // 0xb88910: ldur            x4, [fp, #-0x10]
    // 0xb88914: r0 = LoadClassIdInstr(r4)
    //     0xb88914: ldur            x0, [x4, #-1]
    //     0xb88918: ubfx            x0, x0, #0xc, #0x14
    // 0xb8891c: mov             x1, x4
    // 0xb88920: ldur            x3, [fp, #-0x20]
    // 0xb88924: r2 = 4
    //     0xb88924: movz            x2, #0x4
    // 0xb88928: r0 = GDT[cid_x0 + 0x489]()
    //     0xb88928: add             lr, x0, #0x489
    //     0xb8892c: ldr             lr, [x21, lr, lsl #3]
    //     0xb88930: blr             lr
    // 0xb88934: ldur            x4, [fp, #-0x10]
    // 0xb88938: r0 = LoadClassIdInstr(r4)
    //     0xb88938: ldur            x0, [x4, #-1]
    //     0xb8893c: ubfx            x0, x0, #0xc, #0x14
    // 0xb88940: mov             x1, x4
    // 0xb88944: ldur            x3, [fp, #-0x48]
    // 0xb88948: r2 = 6
    //     0xb88948: movz            x2, #0x6
    // 0xb8894c: r0 = GDT[cid_x0 + 0x489]()
    //     0xb8894c: add             lr, x0, #0x489
    //     0xb88950: ldr             lr, [x21, lr, lsl #3]
    //     0xb88954: blr             lr
    // 0xb88958: b               #0xb88ae8
    // 0xb8895c: ldur            x4, [fp, #-8]
    // 0xb88960: ldur            x3, [fp, #-0x40]
    // 0xb88964: r7 = 0
    //     0xb88964: movz            x7, #0
    // 0xb88968: ldur            x6, [fp, #-0x10]
    // 0xb8896c: stur            x7, [fp, #-0x38]
    // 0xb88970: CheckStackOverflow
    //     0xb88970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb88974: cmp             SP, x16
    //     0xb88978: b.ls            #0xb88b08
    // 0xb8897c: cmp             x7, x5
    // 0xb88980: b.ge            #0xb88a0c
    // 0xb88984: r0 = BoxInt64Instr(r7)
    //     0xb88984: sbfiz           x0, x7, #1, #0x1f
    //     0xb88988: cmp             x7, x0, asr #1
    //     0xb8898c: b.eq            #0xb88998
    //     0xb88990: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb88994: stur            x7, [x0, #7]
    // 0xb88998: mov             x8, x0
    // 0xb8899c: stur            x8, [fp, #-0x20]
    // 0xb889a0: r0 = LoadClassIdInstr(r4)
    //     0xb889a0: ldur            x0, [x4, #-1]
    //     0xb889a4: ubfx            x0, x0, #0xc, #0x14
    // 0xb889a8: mov             x1, x4
    // 0xb889ac: mov             x2, x8
    // 0xb889b0: r0 = GDT[cid_x0 + 0x608]()
    //     0xb889b0: add             lr, x0, #0x608
    //     0xb889b4: ldr             lr, [x21, lr, lsl #3]
    //     0xb889b8: blr             lr
    // 0xb889bc: mov             x1, x0
    // 0xb889c0: ldur            x2, [fp, #-0x30]
    // 0xb889c4: ldur            x3, [fp, #-0x28]
    // 0xb889c8: r0 = convertFormatValue()
    //     0xb889c8: bl              #0xb88b18  ; [package:image/src/color/format.dart] ::convertFormatValue
    // 0xb889cc: ldur            x4, [fp, #-0x10]
    // 0xb889d0: r1 = LoadClassIdInstr(r4)
    //     0xb889d0: ldur            x1, [x4, #-1]
    //     0xb889d4: ubfx            x1, x1, #0xc, #0x14
    // 0xb889d8: mov             x3, x0
    // 0xb889dc: mov             x0, x1
    // 0xb889e0: mov             x1, x4
    // 0xb889e4: ldur            x2, [fp, #-0x20]
    // 0xb889e8: r0 = GDT[cid_x0 + 0x489]()
    //     0xb889e8: add             lr, x0, #0x489
    //     0xb889ec: ldr             lr, [x21, lr, lsl #3]
    //     0xb889f0: blr             lr
    // 0xb889f4: ldur            x0, [fp, #-0x38]
    // 0xb889f8: add             x7, x0, #1
    // 0xb889fc: ldur            x4, [fp, #-8]
    // 0xb88a00: ldur            x3, [fp, #-0x40]
    // 0xb88a04: ldur            x5, [fp, #-0x50]
    // 0xb88a08: b               #0xb88968
    // 0xb88a0c: mov             x3, x5
    // 0xb88a10: cmp             x3, #1
    // 0xb88a14: b.ne            #0xb88a40
    // 0xb88a18: ldur            x4, [fp, #-0x10]
    // 0xb88a1c: r0 = LoadClassIdInstr(r4)
    //     0xb88a1c: ldur            x0, [x4, #-1]
    //     0xb88a20: ubfx            x0, x0, #0xc, #0x14
    // 0xb88a24: mov             x1, x4
    // 0xb88a28: r2 = 0
    //     0xb88a28: movz            x2, #0
    // 0xb88a2c: r0 = GDT[cid_x0 + 0x608]()
    //     0xb88a2c: add             lr, x0, #0x608
    //     0xb88a30: ldr             lr, [x21, lr, lsl #3]
    //     0xb88a34: blr             lr
    // 0xb88a38: mov             x4, x0
    // 0xb88a3c: b               #0xb88a44
    // 0xb88a40: r4 = 0
    //     0xb88a40: movz            x4, #0
    // 0xb88a44: ldur            x2, [fp, #-0x18]
    // 0xb88a48: stur            x4, [fp, #-0x20]
    // 0xb88a4c: r0 = BoxInt64Instr(r2)
    //     0xb88a4c: sbfiz           x0, x2, #1, #0x1f
    //     0xb88a50: cmp             x2, x0, asr #1
    //     0xb88a54: b.eq            #0xb88a60
    //     0xb88a58: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb88a5c: stur            x2, [x0, #7]
    // 0xb88a60: mov             x5, x0
    // 0xb88a64: stur            x5, [fp, #-8]
    // 0xb88a68: ldur            x8, [fp, #-0x50]
    // 0xb88a6c: ldur            x6, [fp, #-0x10]
    // 0xb88a70: ldur            x7, [fp, #-0x40]
    // 0xb88a74: stur            x8, [fp, #-0x18]
    // 0xb88a78: CheckStackOverflow
    //     0xb88a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb88a7c: cmp             SP, x16
    //     0xb88a80: b.ls            #0xb88b10
    // 0xb88a84: cmp             x8, x7
    // 0xb88a88: b.ge            #0xb88ae8
    // 0xb88a8c: cmp             x8, #3
    // 0xb88a90: b.ne            #0xb88a9c
    // 0xb88a94: mov             x3, x5
    // 0xb88a98: b               #0xb88aa0
    // 0xb88a9c: mov             x3, x4
    // 0xb88aa0: r0 = BoxInt64Instr(r8)
    //     0xb88aa0: sbfiz           x0, x8, #1, #0x1f
    //     0xb88aa4: cmp             x8, x0, asr #1
    //     0xb88aa8: b.eq            #0xb88ab4
    //     0xb88aac: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb88ab0: stur            x8, [x0, #7]
    // 0xb88ab4: r1 = LoadClassIdInstr(r6)
    //     0xb88ab4: ldur            x1, [x6, #-1]
    //     0xb88ab8: ubfx            x1, x1, #0xc, #0x14
    // 0xb88abc: mov             x2, x0
    // 0xb88ac0: mov             x0, x1
    // 0xb88ac4: mov             x1, x6
    // 0xb88ac8: r0 = GDT[cid_x0 + 0x489]()
    //     0xb88ac8: add             lr, x0, #0x489
    //     0xb88acc: ldr             lr, [x21, lr, lsl #3]
    //     0xb88ad0: blr             lr
    // 0xb88ad4: ldur            x1, [fp, #-0x18]
    // 0xb88ad8: add             x8, x1, #1
    // 0xb88adc: ldur            x4, [fp, #-0x20]
    // 0xb88ae0: ldur            x5, [fp, #-8]
    // 0xb88ae4: b               #0xb88a6c
    // 0xb88ae8: ldur            x0, [fp, #-0x10]
    // 0xb88aec: LeaveFrame
    //     0xb88aec: mov             SP, fp
    //     0xb88af0: ldp             fp, lr, [SP], #0x10
    // 0xb88af4: ret
    //     0xb88af4: ret             
    // 0xb88af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb88af8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb88afc: b               #0xb884d0
    // 0xb88b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb88b00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb88b04: b               #0xb88740
    // 0xb88b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb88b08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb88b0c: b               #0xb8897c
    // 0xb88b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb88b10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb88b14: b               #0xb88a84
  }
  static _ cmykToRgb(/* No info */) {
    // ** addr: 0xca4004, size: 0x230
    // 0xca4004: EnterFrame
    //     0xca4004: stp             fp, lr, [SP, #-0x10]!
    //     0xca4008: mov             fp, SP
    // 0xca400c: AllocStack(0x38)
    //     0xca400c: sub             SP, SP, #0x38
    // 0xca4010: d2 = 255.000000
    //     0xca4010: ldr             d2, [PP, #0x2770]  ; [pp+0x2770] IMM: double(255) from 0x406fe00000000000
    // 0xca4014: d1 = 1.000000
    //     0xca4014: fmov            d1, #1.00000000
    // 0xca4018: scvtf           d0, x1
    // 0xca401c: fdiv            d3, d0, d2
    // 0xca4020: scvtf           d0, x2
    // 0xca4024: fdiv            d4, d0, d2
    // 0xca4028: stur            d4, [fp, #-0x38]
    // 0xca402c: scvtf           d0, x3
    // 0xca4030: fdiv            d5, d0, d2
    // 0xca4034: stur            d5, [fp, #-0x30]
    // 0xca4038: scvtf           d0, x5
    // 0xca403c: fdiv            d6, d0, d2
    // 0xca4040: fsub            d0, d1, d3
    // 0xca4044: fmul            d3, d0, d2
    // 0xca4048: fsub            d7, d1, d6
    // 0xca404c: stur            d7, [fp, #-0x28]
    // 0xca4050: fmul            d0, d3, d7
    // 0xca4054: stp             fp, lr, [SP, #-0x10]!
    // 0xca4058: mov             fp, SP
    // 0xca405c: CallRuntime_LibcRound(double) -> double
    //     0xca405c: and             SP, SP, #0xfffffffffffffff0
    //     0xca4060: mov             sp, SP
    //     0xca4064: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0xca4068: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xca406c: blr             x16
    //     0xca4070: movz            x16, #0x8
    //     0xca4074: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xca4078: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xca407c: sub             sp, x16, #1, lsl #12
    //     0xca4080: mov             SP, fp
    //     0xca4084: ldp             fp, lr, [SP], #0x10
    // 0xca4088: fcmp            d0, d0
    // 0xca408c: b.vs            #0xca41e0
    // 0xca4090: fcvtzs          x0, d0
    // 0xca4094: asr             x16, x0, #0x1e
    // 0xca4098: cmp             x16, x0, asr #63
    // 0xca409c: b.ne            #0xca41e0
    // 0xca40a0: lsl             x0, x0, #1
    // 0xca40a4: ldur            d0, [fp, #-0x38]
    // 0xca40a8: stur            x0, [fp, #-8]
    // 0xca40ac: d1 = 1.000000
    //     0xca40ac: fmov            d1, #1.00000000
    // 0xca40b0: fsub            d2, d1, d0
    // 0xca40b4: d3 = 255.000000
    //     0xca40b4: ldr             d3, [PP, #0x2770]  ; [pp+0x2770] IMM: double(255) from 0x406fe00000000000
    // 0xca40b8: fmul            d0, d2, d3
    // 0xca40bc: ldur            d2, [fp, #-0x28]
    // 0xca40c0: fmul            d4, d0, d2
    // 0xca40c4: mov             v0.16b, v4.16b
    // 0xca40c8: stp             fp, lr, [SP, #-0x10]!
    // 0xca40cc: mov             fp, SP
    // 0xca40d0: CallRuntime_LibcRound(double) -> double
    //     0xca40d0: and             SP, SP, #0xfffffffffffffff0
    //     0xca40d4: mov             sp, SP
    //     0xca40d8: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0xca40dc: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xca40e0: blr             x16
    //     0xca40e4: movz            x16, #0x8
    //     0xca40e8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xca40ec: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xca40f0: sub             sp, x16, #1, lsl #12
    //     0xca40f4: mov             SP, fp
    //     0xca40f8: ldp             fp, lr, [SP], #0x10
    // 0xca40fc: fcmp            d0, d0
    // 0xca4100: b.vs            #0xca41fc
    // 0xca4104: fcvtzs          x0, d0
    // 0xca4108: asr             x16, x0, #0x1e
    // 0xca410c: cmp             x16, x0, asr #63
    // 0xca4110: b.ne            #0xca41fc
    // 0xca4114: lsl             x0, x0, #1
    // 0xca4118: ldur            d1, [fp, #-0x30]
    // 0xca411c: stur            x0, [fp, #-0x10]
    // 0xca4120: d0 = 1.000000
    //     0xca4120: fmov            d0, #1.00000000
    // 0xca4124: fsub            d2, d0, d1
    // 0xca4128: d0 = 255.000000
    //     0xca4128: ldr             d0, [PP, #0x2770]  ; [pp+0x2770] IMM: double(255) from 0x406fe00000000000
    // 0xca412c: fmul            d1, d2, d0
    // 0xca4130: ldur            d0, [fp, #-0x28]
    // 0xca4134: fmul            d2, d1, d0
    // 0xca4138: mov             v0.16b, v2.16b
    // 0xca413c: stp             fp, lr, [SP, #-0x10]!
    // 0xca4140: mov             fp, SP
    // 0xca4144: CallRuntime_LibcRound(double) -> double
    //     0xca4144: and             SP, SP, #0xfffffffffffffff0
    //     0xca4148: mov             sp, SP
    //     0xca414c: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0xca4150: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xca4154: blr             x16
    //     0xca4158: movz            x16, #0x8
    //     0xca415c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xca4160: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xca4164: sub             sp, x16, #1, lsl #12
    //     0xca4168: mov             SP, fp
    //     0xca416c: ldp             fp, lr, [SP], #0x10
    // 0xca4170: fcmp            d0, d0
    // 0xca4174: b.vs            #0xca4218
    // 0xca4178: fcvtzs          x0, d0
    // 0xca417c: asr             x16, x0, #0x1e
    // 0xca4180: cmp             x16, x0, asr #63
    // 0xca4184: b.ne            #0xca4218
    // 0xca4188: lsl             x0, x0, #1
    // 0xca418c: stur            x0, [fp, #-0x18]
    // 0xca4190: r1 = Null
    //     0xca4190: mov             x1, NULL
    // 0xca4194: r2 = 6
    //     0xca4194: movz            x2, #0x6
    // 0xca4198: r0 = AllocateArray()
    //     0xca4198: bl              #0xd474a0  ; AllocateArrayStub
    // 0xca419c: mov             x2, x0
    // 0xca41a0: ldur            x0, [fp, #-8]
    // 0xca41a4: stur            x2, [fp, #-0x20]
    // 0xca41a8: StoreField: r2->field_f = r0
    //     0xca41a8: stur            w0, [x2, #0xf]
    // 0xca41ac: ldur            x0, [fp, #-0x10]
    // 0xca41b0: StoreField: r2->field_13 = r0
    //     0xca41b0: stur            w0, [x2, #0x13]
    // 0xca41b4: ldur            x0, [fp, #-0x18]
    // 0xca41b8: ArrayStore: r2[0] = r0  ; List_4
    //     0xca41b8: stur            w0, [x2, #0x17]
    // 0xca41bc: r1 = <int>
    //     0xca41bc: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xca41c0: r0 = AllocateGrowableArray()
    //     0xca41c0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xca41c4: ldur            x1, [fp, #-0x20]
    // 0xca41c8: StoreField: r0->field_f = r1
    //     0xca41c8: stur            w1, [x0, #0xf]
    // 0xca41cc: r1 = 6
    //     0xca41cc: movz            x1, #0x6
    // 0xca41d0: StoreField: r0->field_b = r1
    //     0xca41d0: stur            w1, [x0, #0xb]
    // 0xca41d4: LeaveFrame
    //     0xca41d4: mov             SP, fp
    //     0xca41d8: ldp             fp, lr, [SP], #0x10
    // 0xca41dc: ret
    //     0xca41dc: ret             
    // 0xca41e0: SaveReg d0
    //     0xca41e0: str             q0, [SP, #-0x10]!
    // 0xca41e4: r0 = 74
    //     0xca41e4: movz            x0, #0x4a
    // 0xca41e8: r30 = DoubleToIntegerStub
    //     0xca41e8: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0xca41ec: LoadField: r30 = r30->field_7
    //     0xca41ec: ldur            lr, [lr, #7]
    // 0xca41f0: blr             lr
    // 0xca41f4: RestoreReg d0
    //     0xca41f4: ldr             q0, [SP], #0x10
    // 0xca41f8: b               #0xca40a4
    // 0xca41fc: SaveReg d0
    //     0xca41fc: str             q0, [SP, #-0x10]!
    // 0xca4200: r0 = 74
    //     0xca4200: movz            x0, #0x4a
    // 0xca4204: r30 = DoubleToIntegerStub
    //     0xca4204: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0xca4208: LoadField: r30 = r30->field_7
    //     0xca4208: ldur            lr, [lr, #7]
    // 0xca420c: blr             lr
    // 0xca4210: RestoreReg d0
    //     0xca4210: ldr             q0, [SP], #0x10
    // 0xca4214: b               #0xca4118
    // 0xca4218: SaveReg d0
    //     0xca4218: str             q0, [SP, #-0x10]!
    // 0xca421c: r0 = 74
    //     0xca421c: movz            x0, #0x4a
    // 0xca4220: r30 = DoubleToIntegerStub
    //     0xca4220: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0xca4224: LoadField: r30 = r30->field_7
    //     0xca4224: ldur            lr, [lr, #7]
    // 0xca4228: blr             lr
    // 0xca422c: RestoreReg d0
    //     0xca422c: ldr             q0, [SP], #0x10
    // 0xca4230: b               #0xca418c
  }
  static _ labToRgb(/* No info */) {
    // ** addr: 0xca4234, size: 0xa38
    // 0xca4234: EnterFrame
    //     0xca4234: stp             fp, lr, [SP, #-0x10]!
    //     0xca4238: mov             fp, SP
    // 0xca423c: AllocStack(0x48)
    //     0xca423c: sub             SP, SP, #0x48
    // 0xca4240: d3 = 16.000000
    //     0xca4240: fmov            d3, #16.00000000
    // 0xca4244: d2 = 116.000000
    //     0xca4244: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a040] IMM: double(116) from 0x405d000000000000
    //     0xca4248: ldr             d2, [x17, #0x40]
    // 0xca424c: d1 = 500.000000
    //     0xca424c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c3b8] IMM: double(500) from 0x407f400000000000
    //     0xca4250: ldr             d1, [x17, #0x3b8]
    // 0xca4254: d0 = 200.000000
    //     0xca4254: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e700] IMM: double(200) from 0x4069000000000000
    //     0xca4258: ldr             d0, [x17, #0x700]
    // 0xca425c: CheckStackOverflow
    //     0xca425c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca4260: cmp             SP, x16
    //     0xca4264: b.ls            #0xca4c10
    // 0xca4268: scvtf           d4, x1
    // 0xca426c: fadd            d5, d4, d3
    // 0xca4270: fdiv            d3, d5, d2
    // 0xca4274: stur            d3, [fp, #-0x38]
    // 0xca4278: scvtf           d2, x2
    // 0xca427c: fdiv            d4, d2, d1
    // 0xca4280: fadd            d1, d4, d3
    // 0xca4284: stur            d1, [fp, #-0x30]
    // 0xca4288: scvtf           d2, x3
    // 0xca428c: fdiv            d4, d2, d0
    // 0xca4290: fsub            d0, d3, d4
    // 0xca4294: stur            d0, [fp, #-0x28]
    // 0xca4298: r16 = 6
    //     0xca4298: movz            x16, #0x6
    // 0xca429c: stp             x16, NULL, [SP]
    // 0xca42a0: r0 = _Double.fromInteger()
    //     0xca42a0: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0xca42a4: LoadField: d1 = r0->field_7
    //     0xca42a4: ldur            d1, [x0, #7]
    // 0xca42a8: ldur            d0, [fp, #-0x38]
    // 0xca42ac: d30 = 0.000000
    //     0xca42ac: fmov            d30, d0
    // 0xca42b0: d0 = 1.000000
    //     0xca42b0: fmov            d0, #1.00000000
    // 0xca42b4: fcmp            d1, #0.0
    // 0xca42b8: b.vs            #0xca42fc
    // 0xca42bc: b.eq            #0xca4384
    // 0xca42c0: fcmp            d1, d0
    // 0xca42c4: b.eq            #0xca42ec
    // 0xca42c8: d31 = 2.000000
    //     0xca42c8: fmov            d31, #2.00000000
    // 0xca42cc: fcmp            d1, d31
    // 0xca42d0: b.eq            #0xca42f4
    // 0xca42d4: d31 = 3.000000
    //     0xca42d4: fmov            d31, #3.00000000
    // 0xca42d8: fcmp            d1, d31
    // 0xca42dc: b.ne            #0xca42fc
    // 0xca42e0: fmul            d0, d30, d30
    // 0xca42e4: fmul            d0, d0, d30
    // 0xca42e8: b               #0xca4384
    // 0xca42ec: d0 = 0.000000
    //     0xca42ec: fmov            d0, d30
    // 0xca42f0: b               #0xca4384
    // 0xca42f4: fmul            d0, d30, d30
    // 0xca42f8: b               #0xca4384
    // 0xca42fc: fcmp            d30, d0
    // 0xca4300: b.vs            #0xca4310
    // 0xca4304: b.eq            #0xca4384
    // 0xca4308: fcmp            d30, d1
    // 0xca430c: b.vc            #0xca431c
    // 0xca4310: d0 = nan
    //     0xca4310: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a058] IMM: double(nan) from 0x7ff8000000000000
    //     0xca4314: ldr             d0, [x17, #0x58]
    // 0xca4318: b               #0xca4384
    // 0xca431c: d0 = -inf
    //     0xca431c: ldr             d0, [PP, #0x4e78]  ; [pp+0x4e78] IMM: double(-inf) from 0xfff0000000000000
    // 0xca4320: fcmp            d30, d0
    // 0xca4324: b.eq            #0xca434c
    // 0xca4328: d0 = 0.500000
    //     0xca4328: fmov            d0, #0.50000000
    // 0xca432c: fcmp            d1, d0
    // 0xca4330: b.ne            #0xca434c
    // 0xca4334: fcmp            d30, #0.0
    // 0xca4338: b.eq            #0xca4344
    // 0xca433c: fsqrt           d0, d30
    // 0xca4340: b               #0xca4384
    // 0xca4344: d0 = 0.000000
    //     0xca4344: eor             v0.16b, v0.16b, v0.16b
    // 0xca4348: b               #0xca4384
    // 0xca434c: d0 = 0.000000
    //     0xca434c: fmov            d0, d30
    // 0xca4350: stp             fp, lr, [SP, #-0x10]!
    // 0xca4354: mov             fp, SP
    // 0xca4358: CallRuntime_LibcPow(double, double) -> double
    //     0xca4358: and             SP, SP, #0xfffffffffffffff0
    //     0xca435c: mov             sp, SP
    //     0xca4360: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0xca4364: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xca4368: blr             x16
    //     0xca436c: movz            x16, #0x8
    //     0xca4370: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xca4374: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xca4378: sub             sp, x16, #1, lsl #12
    //     0xca437c: mov             SP, fp
    //     0xca4380: ldp             fp, lr, [SP], #0x10
    // 0xca4384: mov             v1.16b, v0.16b
    // 0xca4388: d0 = 0.008856
    //     0xca4388: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e708] IMM: double(0.008856) from 0x3f82231832fcac8e
    //     0xca438c: ldr             d0, [x17, #0x708]
    // 0xca4390: fcmp            d1, d0
    // 0xca4394: b.le            #0xca43ac
    // 0xca4398: d3 = 0.137931
    //     0xca4398: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e710] IMM: double(0.13793103448275862) from 0x3fc1a7b9611a7b96
    //     0xca439c: ldr             d3, [x17, #0x710]
    // 0xca43a0: d2 = 7.787000
    //     0xca43a0: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e718] IMM: double(7.787) from 0x401f25e353f7ced9
    //     0xca43a4: ldr             d2, [x17, #0x718]
    // 0xca43a8: b               #0xca43c8
    // 0xca43ac: ldur            d1, [fp, #-0x38]
    // 0xca43b0: d3 = 0.137931
    //     0xca43b0: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e710] IMM: double(0.13793103448275862) from 0x3fc1a7b9611a7b96
    //     0xca43b4: ldr             d3, [x17, #0x710]
    // 0xca43b8: d2 = 7.787000
    //     0xca43b8: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e718] IMM: double(7.787) from 0x401f25e353f7ced9
    //     0xca43bc: ldr             d2, [x17, #0x718]
    // 0xca43c0: fsub            d4, d1, d3
    // 0xca43c4: fdiv            d1, d4, d2
    // 0xca43c8: stur            d1, [fp, #-0x38]
    // 0xca43cc: r16 = 6
    //     0xca43cc: movz            x16, #0x6
    // 0xca43d0: stp             x16, NULL, [SP]
    // 0xca43d4: r0 = _Double.fromInteger()
    //     0xca43d4: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0xca43d8: LoadField: d1 = r0->field_7
    //     0xca43d8: ldur            d1, [x0, #7]
    // 0xca43dc: ldur            d0, [fp, #-0x30]
    // 0xca43e0: d30 = 0.000000
    //     0xca43e0: fmov            d30, d0
    // 0xca43e4: d0 = 1.000000
    //     0xca43e4: fmov            d0, #1.00000000
    // 0xca43e8: fcmp            d1, #0.0
    // 0xca43ec: b.vs            #0xca4430
    // 0xca43f0: b.eq            #0xca44b8
    // 0xca43f4: fcmp            d1, d0
    // 0xca43f8: b.eq            #0xca4420
    // 0xca43fc: d31 = 2.000000
    //     0xca43fc: fmov            d31, #2.00000000
    // 0xca4400: fcmp            d1, d31
    // 0xca4404: b.eq            #0xca4428
    // 0xca4408: d31 = 3.000000
    //     0xca4408: fmov            d31, #3.00000000
    // 0xca440c: fcmp            d1, d31
    // 0xca4410: b.ne            #0xca4430
    // 0xca4414: fmul            d0, d30, d30
    // 0xca4418: fmul            d0, d0, d30
    // 0xca441c: b               #0xca44b8
    // 0xca4420: d0 = 0.000000
    //     0xca4420: fmov            d0, d30
    // 0xca4424: b               #0xca44b8
    // 0xca4428: fmul            d0, d30, d30
    // 0xca442c: b               #0xca44b8
    // 0xca4430: fcmp            d30, d0
    // 0xca4434: b.vs            #0xca4444
    // 0xca4438: b.eq            #0xca44b8
    // 0xca443c: fcmp            d30, d1
    // 0xca4440: b.vc            #0xca4450
    // 0xca4444: d0 = nan
    //     0xca4444: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a058] IMM: double(nan) from 0x7ff8000000000000
    //     0xca4448: ldr             d0, [x17, #0x58]
    // 0xca444c: b               #0xca44b8
    // 0xca4450: d0 = -inf
    //     0xca4450: ldr             d0, [PP, #0x4e78]  ; [pp+0x4e78] IMM: double(-inf) from 0xfff0000000000000
    // 0xca4454: fcmp            d30, d0
    // 0xca4458: b.eq            #0xca4480
    // 0xca445c: d0 = 0.500000
    //     0xca445c: fmov            d0, #0.50000000
    // 0xca4460: fcmp            d1, d0
    // 0xca4464: b.ne            #0xca4480
    // 0xca4468: fcmp            d30, #0.0
    // 0xca446c: b.eq            #0xca4478
    // 0xca4470: fsqrt           d0, d30
    // 0xca4474: b               #0xca44b8
    // 0xca4478: d0 = 0.000000
    //     0xca4478: eor             v0.16b, v0.16b, v0.16b
    // 0xca447c: b               #0xca44b8
    // 0xca4480: d0 = 0.000000
    //     0xca4480: fmov            d0, d30
    // 0xca4484: stp             fp, lr, [SP, #-0x10]!
    // 0xca4488: mov             fp, SP
    // 0xca448c: CallRuntime_LibcPow(double, double) -> double
    //     0xca448c: and             SP, SP, #0xfffffffffffffff0
    //     0xca4490: mov             sp, SP
    //     0xca4494: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0xca4498: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xca449c: blr             x16
    //     0xca44a0: movz            x16, #0x8
    //     0xca44a4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xca44a8: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xca44ac: sub             sp, x16, #1, lsl #12
    //     0xca44b0: mov             SP, fp
    //     0xca44b4: ldp             fp, lr, [SP], #0x10
    // 0xca44b8: mov             v1.16b, v0.16b
    // 0xca44bc: d0 = 0.008856
    //     0xca44bc: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e708] IMM: double(0.008856) from 0x3f82231832fcac8e
    //     0xca44c0: ldr             d0, [x17, #0x708]
    // 0xca44c4: fcmp            d1, d0
    // 0xca44c8: b.le            #0xca44e4
    // 0xca44cc: mov             v3.16b, v1.16b
    // 0xca44d0: d2 = 0.137931
    //     0xca44d0: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e710] IMM: double(0.13793103448275862) from 0x3fc1a7b9611a7b96
    //     0xca44d4: ldr             d2, [x17, #0x710]
    // 0xca44d8: d1 = 7.787000
    //     0xca44d8: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e718] IMM: double(7.787) from 0x401f25e353f7ced9
    //     0xca44dc: ldr             d1, [x17, #0x718]
    // 0xca44e0: b               #0xca4500
    // 0xca44e4: ldur            d3, [fp, #-0x30]
    // 0xca44e8: d2 = 0.137931
    //     0xca44e8: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e710] IMM: double(0.13793103448275862) from 0x3fc1a7b9611a7b96
    //     0xca44ec: ldr             d2, [x17, #0x710]
    // 0xca44f0: d1 = 7.787000
    //     0xca44f0: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e718] IMM: double(7.787) from 0x401f25e353f7ced9
    //     0xca44f4: ldr             d1, [x17, #0x718]
    // 0xca44f8: fsub            d4, d3, d2
    // 0xca44fc: fdiv            d3, d4, d1
    // 0xca4500: stur            d3, [fp, #-0x30]
    // 0xca4504: r16 = 6
    //     0xca4504: movz            x16, #0x6
    // 0xca4508: stp             x16, NULL, [SP]
    // 0xca450c: r0 = _Double.fromInteger()
    //     0xca450c: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0xca4510: LoadField: d1 = r0->field_7
    //     0xca4510: ldur            d1, [x0, #7]
    // 0xca4514: ldur            d0, [fp, #-0x28]
    // 0xca4518: d30 = 0.000000
    //     0xca4518: fmov            d30, d0
    // 0xca451c: d0 = 1.000000
    //     0xca451c: fmov            d0, #1.00000000
    // 0xca4520: fcmp            d1, #0.0
    // 0xca4524: b.vs            #0xca4568
    // 0xca4528: b.eq            #0xca45f0
    // 0xca452c: fcmp            d1, d0
    // 0xca4530: b.eq            #0xca4558
    // 0xca4534: d31 = 2.000000
    //     0xca4534: fmov            d31, #2.00000000
    // 0xca4538: fcmp            d1, d31
    // 0xca453c: b.eq            #0xca4560
    // 0xca4540: d31 = 3.000000
    //     0xca4540: fmov            d31, #3.00000000
    // 0xca4544: fcmp            d1, d31
    // 0xca4548: b.ne            #0xca4568
    // 0xca454c: fmul            d0, d30, d30
    // 0xca4550: fmul            d0, d0, d30
    // 0xca4554: b               #0xca45f0
    // 0xca4558: d0 = 0.000000
    //     0xca4558: fmov            d0, d30
    // 0xca455c: b               #0xca45f0
    // 0xca4560: fmul            d0, d30, d30
    // 0xca4564: b               #0xca45f0
    // 0xca4568: fcmp            d30, d0
    // 0xca456c: b.vs            #0xca457c
    // 0xca4570: b.eq            #0xca45f0
    // 0xca4574: fcmp            d30, d1
    // 0xca4578: b.vc            #0xca4588
    // 0xca457c: d0 = nan
    //     0xca457c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a058] IMM: double(nan) from 0x7ff8000000000000
    //     0xca4580: ldr             d0, [x17, #0x58]
    // 0xca4584: b               #0xca45f0
    // 0xca4588: d0 = -inf
    //     0xca4588: ldr             d0, [PP, #0x4e78]  ; [pp+0x4e78] IMM: double(-inf) from 0xfff0000000000000
    // 0xca458c: fcmp            d30, d0
    // 0xca4590: b.eq            #0xca45b8
    // 0xca4594: d0 = 0.500000
    //     0xca4594: fmov            d0, #0.50000000
    // 0xca4598: fcmp            d1, d0
    // 0xca459c: b.ne            #0xca45b8
    // 0xca45a0: fcmp            d30, #0.0
    // 0xca45a4: b.eq            #0xca45b0
    // 0xca45a8: fsqrt           d0, d30
    // 0xca45ac: b               #0xca45f0
    // 0xca45b0: d0 = 0.000000
    //     0xca45b0: eor             v0.16b, v0.16b, v0.16b
    // 0xca45b4: b               #0xca45f0
    // 0xca45b8: d0 = 0.000000
    //     0xca45b8: fmov            d0, d30
    // 0xca45bc: stp             fp, lr, [SP, #-0x10]!
    // 0xca45c0: mov             fp, SP
    // 0xca45c4: CallRuntime_LibcPow(double, double) -> double
    //     0xca45c4: and             SP, SP, #0xfffffffffffffff0
    //     0xca45c8: mov             sp, SP
    //     0xca45cc: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0xca45d0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xca45d4: blr             x16
    //     0xca45d8: movz            x16, #0x8
    //     0xca45dc: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xca45e0: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xca45e4: sub             sp, x16, #1, lsl #12
    //     0xca45e8: mov             SP, fp
    //     0xca45ec: ldp             fp, lr, [SP], #0x10
    // 0xca45f0: mov             v1.16b, v0.16b
    // 0xca45f4: d0 = 0.008856
    //     0xca45f4: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e708] IMM: double(0.008856) from 0x3f82231832fcac8e
    //     0xca45f8: ldr             d0, [x17, #0x708]
    // 0xca45fc: fcmp            d1, d0
    // 0xca4600: b.le            #0xca460c
    // 0xca4604: mov             v15.16b, v1.16b
    // 0xca4608: b               #0xca462c
    // 0xca460c: ldur            d2, [fp, #-0x28]
    // 0xca4610: d1 = 0.137931
    //     0xca4610: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e710] IMM: double(0.13793103448275862) from 0x3fc1a7b9611a7b96
    //     0xca4614: ldr             d1, [x17, #0x710]
    // 0xca4618: d0 = 7.787000
    //     0xca4618: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e718] IMM: double(7.787) from 0x401f25e353f7ced9
    //     0xca461c: ldr             d0, [x17, #0x718]
    // 0xca4620: fsub            d3, d2, d1
    // 0xca4624: fdiv            d1, d3, d0
    // 0xca4628: mov             v15.16b, v1.16b
    // 0xca462c: ldur            d1, [fp, #-0x38]
    // 0xca4630: ldur            d0, [fp, #-0x30]
    // 0xca4634: d14 = -1.537200
    //     0xca4634: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e720] IMM: double(-1.5372) from 0xbff8985f06f69446
    //     0xca4638: ldr             d14, [x17, #0x720]
    // 0xca463c: d13 = -0.498600
    //     0xca463c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e728] IMM: double(-0.4986) from 0xbfdfe90ff9724745
    //     0xca4640: ldr             d13, [x17, #0x728]
    // 0xca4644: d12 = -0.968900
    //     0xca4644: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e730] IMM: double(-0.9689) from 0xbfef013a92a30553
    //     0xca4648: ldr             d12, [x17, #0x730]
    // 0xca464c: d11 = -0.204000
    //     0xca464c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e738] IMM: double(-0.204) from 0xbfca1cac083126e9
    //     0xca4650: ldr             d11, [x17, #0x738]
    // 0xca4654: d10 = 95.047000
    //     0xca4654: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e740] IMM: double(95.047) from 0x4057c3020c49ba5e
    //     0xca4658: ldr             d10, [x17, #0x740]
    // 0xca465c: d9 = 100.000000
    //     0xca465c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a038] IMM: double(100) from 0x4059000000000000
    //     0xca4660: ldr             d9, [x17, #0x38]
    // 0xca4664: d8 = 108.883000
    //     0xca4664: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e748] IMM: double(108.883) from 0x405b3883126e978d
    //     0xca4668: ldr             d8, [x17, #0x748]
    // 0xca466c: d7 = 3.240600
    //     0xca466c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e750] IMM: double(3.2406) from 0x4009ecbfb15b573f
    //     0xca4670: ldr             d7, [x17, #0x750]
    // 0xca4674: d6 = 1.875800
    //     0xca4674: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e758] IMM: double(1.8758) from 0x3ffe0346dc5d6388
    //     0xca4678: ldr             d6, [x17, #0x758]
    // 0xca467c: d5 = 0.041500
    //     0xca467c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e760] IMM: double(0.0415) from 0x3fa53f7ced916873
    //     0xca4680: ldr             d5, [x17, #0x760]
    // 0xca4684: d4 = 0.055700
    //     0xca4684: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e768] IMM: double(0.0557) from 0x3fac84b5dcc63f14
    //     0xca4688: ldr             d4, [x17, #0x768]
    // 0xca468c: d3 = 1.057000
    //     0xca468c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e770] IMM: double(1.057) from 0x3ff0e978d4fdf3b6
    //     0xca4690: ldr             d3, [x17, #0x770]
    // 0xca4694: d2 = 0.003131
    //     0xca4694: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a260] IMM: double(0.0031308) from 0x3f69a5c37387b719
    //     0xca4698: ldr             d2, [x17, #0x260]
    // 0xca469c: fmul            d16, d0, d10
    // 0xca46a0: fmul            d0, d1, d9
    // 0xca46a4: fmul            d1, d15, d8
    // 0xca46a8: fdiv            d8, d16, d9
    // 0xca46ac: fdiv            d10, d0, d9
    // 0xca46b0: fdiv            d0, d1, d9
    // 0xca46b4: fmul            d1, d8, d7
    // 0xca46b8: fmul            d7, d10, d14
    // 0xca46bc: fadd            d9, d1, d7
    // 0xca46c0: fmul            d1, d0, d13
    // 0xca46c4: fadd            d7, d9, d1
    // 0xca46c8: fmul            d1, d8, d12
    // 0xca46cc: fmul            d9, d10, d6
    // 0xca46d0: fadd            d6, d1, d9
    // 0xca46d4: fmul            d1, d0, d5
    // 0xca46d8: fadd            d5, d6, d1
    // 0xca46dc: stur            d5, [fp, #-0x30]
    // 0xca46e0: fmul            d1, d8, d4
    // 0xca46e4: fmul            d4, d10, d11
    // 0xca46e8: fadd            d6, d1, d4
    // 0xca46ec: fmul            d1, d0, d3
    // 0xca46f0: fadd            d3, d6, d1
    // 0xca46f4: stur            d3, [fp, #-0x28]
    // 0xca46f8: fcmp            d7, d2
    // 0xca46fc: b.le            #0xca480c
    // 0xca4700: mov             v0.16b, v7.16b
    // 0xca4704: d1 = 0.416667
    //     0xca4704: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a268] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    //     0xca4708: ldr             d1, [x17, #0x268]
    // 0xca470c: d30 = 0.000000
    //     0xca470c: fmov            d30, d0
    // 0xca4710: d0 = 1.000000
    //     0xca4710: fmov            d0, #1.00000000
    // 0xca4714: fcmp            d1, #0.0
    // 0xca4718: b.vs            #0xca475c
    // 0xca471c: b.eq            #0xca47e4
    // 0xca4720: fcmp            d1, d0
    // 0xca4724: b.eq            #0xca474c
    // 0xca4728: d31 = 2.000000
    //     0xca4728: fmov            d31, #2.00000000
    // 0xca472c: fcmp            d1, d31
    // 0xca4730: b.eq            #0xca4754
    // 0xca4734: d31 = 3.000000
    //     0xca4734: fmov            d31, #3.00000000
    // 0xca4738: fcmp            d1, d31
    // 0xca473c: b.ne            #0xca475c
    // 0xca4740: fmul            d0, d30, d30
    // 0xca4744: fmul            d0, d0, d30
    // 0xca4748: b               #0xca47e4
    // 0xca474c: d0 = 0.000000
    //     0xca474c: fmov            d0, d30
    // 0xca4750: b               #0xca47e4
    // 0xca4754: fmul            d0, d30, d30
    // 0xca4758: b               #0xca47e4
    // 0xca475c: fcmp            d30, d0
    // 0xca4760: b.vs            #0xca4770
    // 0xca4764: b.eq            #0xca47e4
    // 0xca4768: fcmp            d30, d1
    // 0xca476c: b.vc            #0xca477c
    // 0xca4770: d0 = nan
    //     0xca4770: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a058] IMM: double(nan) from 0x7ff8000000000000
    //     0xca4774: ldr             d0, [x17, #0x58]
    // 0xca4778: b               #0xca47e4
    // 0xca477c: d0 = -inf
    //     0xca477c: ldr             d0, [PP, #0x4e78]  ; [pp+0x4e78] IMM: double(-inf) from 0xfff0000000000000
    // 0xca4780: fcmp            d30, d0
    // 0xca4784: b.eq            #0xca47ac
    // 0xca4788: d0 = 0.500000
    //     0xca4788: fmov            d0, #0.50000000
    // 0xca478c: fcmp            d1, d0
    // 0xca4790: b.ne            #0xca47ac
    // 0xca4794: fcmp            d30, #0.0
    // 0xca4798: b.eq            #0xca47a4
    // 0xca479c: fsqrt           d0, d30
    // 0xca47a0: b               #0xca47e4
    // 0xca47a4: d0 = 0.000000
    //     0xca47a4: eor             v0.16b, v0.16b, v0.16b
    // 0xca47a8: b               #0xca47e4
    // 0xca47ac: d0 = 0.000000
    //     0xca47ac: fmov            d0, d30
    // 0xca47b0: stp             fp, lr, [SP, #-0x10]!
    // 0xca47b4: mov             fp, SP
    // 0xca47b8: CallRuntime_LibcPow(double, double) -> double
    //     0xca47b8: and             SP, SP, #0xfffffffffffffff0
    //     0xca47bc: mov             sp, SP
    //     0xca47c0: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0xca47c4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xca47c8: blr             x16
    //     0xca47cc: movz            x16, #0x8
    //     0xca47d0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xca47d4: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xca47d8: sub             sp, x16, #1, lsl #12
    //     0xca47dc: mov             SP, fp
    //     0xca47e0: ldp             fp, lr, [SP], #0x10
    // 0xca47e4: d2 = 1.055000
    //     0xca47e4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a088] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0xca47e8: ldr             d2, [x17, #0x88]
    // 0xca47ec: fmul            d1, d0, d2
    // 0xca47f0: d3 = 0.055000
    //     0xca47f0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a080] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0xca47f4: ldr             d3, [x17, #0x80]
    // 0xca47f8: fsub            d0, d1, d3
    // 0xca47fc: mov             v6.16b, v0.16b
    // 0xca4800: d4 = 12.920000
    //     0xca4800: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a078] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0xca4804: ldr             d4, [x17, #0x78]
    // 0xca4808: b               #0xca482c
    // 0xca480c: d2 = 1.055000
    //     0xca480c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a088] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0xca4810: ldr             d2, [x17, #0x88]
    // 0xca4814: d3 = 0.055000
    //     0xca4814: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a080] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0xca4818: ldr             d3, [x17, #0x80]
    // 0xca481c: d4 = 12.920000
    //     0xca481c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a078] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0xca4820: ldr             d4, [x17, #0x78]
    // 0xca4824: fmul            d0, d7, d4
    // 0xca4828: mov             v6.16b, v0.16b
    // 0xca482c: ldur            d0, [fp, #-0x30]
    // 0xca4830: d5 = 0.003131
    //     0xca4830: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a260] IMM: double(0.0031308) from 0x3f69a5c37387b719
    //     0xca4834: ldr             d5, [x17, #0x260]
    // 0xca4838: stur            d6, [fp, #-0x38]
    // 0xca483c: fcmp            d0, d5
    // 0xca4840: b.le            #0xca494c
    // 0xca4844: d1 = 0.416667
    //     0xca4844: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a268] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    //     0xca4848: ldr             d1, [x17, #0x268]
    // 0xca484c: d30 = 0.000000
    //     0xca484c: fmov            d30, d0
    // 0xca4850: d0 = 1.000000
    //     0xca4850: fmov            d0, #1.00000000
    // 0xca4854: fcmp            d1, #0.0
    // 0xca4858: b.vs            #0xca489c
    // 0xca485c: b.eq            #0xca4924
    // 0xca4860: fcmp            d1, d0
    // 0xca4864: b.eq            #0xca488c
    // 0xca4868: d31 = 2.000000
    //     0xca4868: fmov            d31, #2.00000000
    // 0xca486c: fcmp            d1, d31
    // 0xca4870: b.eq            #0xca4894
    // 0xca4874: d31 = 3.000000
    //     0xca4874: fmov            d31, #3.00000000
    // 0xca4878: fcmp            d1, d31
    // 0xca487c: b.ne            #0xca489c
    // 0xca4880: fmul            d0, d30, d30
    // 0xca4884: fmul            d0, d0, d30
    // 0xca4888: b               #0xca4924
    // 0xca488c: d0 = 0.000000
    //     0xca488c: fmov            d0, d30
    // 0xca4890: b               #0xca4924
    // 0xca4894: fmul            d0, d30, d30
    // 0xca4898: b               #0xca4924
    // 0xca489c: fcmp            d30, d0
    // 0xca48a0: b.vs            #0xca48b0
    // 0xca48a4: b.eq            #0xca4924
    // 0xca48a8: fcmp            d30, d1
    // 0xca48ac: b.vc            #0xca48bc
    // 0xca48b0: d0 = nan
    //     0xca48b0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a058] IMM: double(nan) from 0x7ff8000000000000
    //     0xca48b4: ldr             d0, [x17, #0x58]
    // 0xca48b8: b               #0xca4924
    // 0xca48bc: d0 = -inf
    //     0xca48bc: ldr             d0, [PP, #0x4e78]  ; [pp+0x4e78] IMM: double(-inf) from 0xfff0000000000000
    // 0xca48c0: fcmp            d30, d0
    // 0xca48c4: b.eq            #0xca48ec
    // 0xca48c8: d0 = 0.500000
    //     0xca48c8: fmov            d0, #0.50000000
    // 0xca48cc: fcmp            d1, d0
    // 0xca48d0: b.ne            #0xca48ec
    // 0xca48d4: fcmp            d30, #0.0
    // 0xca48d8: b.eq            #0xca48e4
    // 0xca48dc: fsqrt           d0, d30
    // 0xca48e0: b               #0xca4924
    // 0xca48e4: d0 = 0.000000
    //     0xca48e4: eor             v0.16b, v0.16b, v0.16b
    // 0xca48e8: b               #0xca4924
    // 0xca48ec: d0 = 0.000000
    //     0xca48ec: fmov            d0, d30
    // 0xca48f0: stp             fp, lr, [SP, #-0x10]!
    // 0xca48f4: mov             fp, SP
    // 0xca48f8: CallRuntime_LibcPow(double, double) -> double
    //     0xca48f8: and             SP, SP, #0xfffffffffffffff0
    //     0xca48fc: mov             sp, SP
    //     0xca4900: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0xca4904: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xca4908: blr             x16
    //     0xca490c: movz            x16, #0x8
    //     0xca4910: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xca4914: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xca4918: sub             sp, x16, #1, lsl #12
    //     0xca491c: mov             SP, fp
    //     0xca4920: ldp             fp, lr, [SP], #0x10
    // 0xca4924: d2 = 1.055000
    //     0xca4924: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a088] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0xca4928: ldr             d2, [x17, #0x88]
    // 0xca492c: fmul            d1, d0, d2
    // 0xca4930: d3 = 0.055000
    //     0xca4930: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a080] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0xca4934: ldr             d3, [x17, #0x80]
    // 0xca4938: fsub            d0, d1, d3
    // 0xca493c: mov             v5.16b, v0.16b
    // 0xca4940: d1 = 12.920000
    //     0xca4940: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a078] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0xca4944: ldr             d1, [x17, #0x78]
    // 0xca4948: b               #0xca4958
    // 0xca494c: mov             v1.16b, v4.16b
    // 0xca4950: fmul            d4, d0, d1
    // 0xca4954: mov             v5.16b, v4.16b
    // 0xca4958: ldur            d4, [fp, #-0x28]
    // 0xca495c: d0 = 0.003131
    //     0xca495c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a260] IMM: double(0.0031308) from 0x3f69a5c37387b719
    //     0xca4960: ldr             d0, [x17, #0x260]
    // 0xca4964: stur            d5, [fp, #-0x30]
    // 0xca4968: fcmp            d4, d0
    // 0xca496c: b.le            #0xca4a78
    // 0xca4970: mov             v0.16b, v4.16b
    // 0xca4974: d1 = 0.416667
    //     0xca4974: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a268] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    //     0xca4978: ldr             d1, [x17, #0x268]
    // 0xca497c: d30 = 0.000000
    //     0xca497c: fmov            d30, d0
    // 0xca4980: d0 = 1.000000
    //     0xca4980: fmov            d0, #1.00000000
    // 0xca4984: fcmp            d1, #0.0
    // 0xca4988: b.vs            #0xca49cc
    // 0xca498c: b.eq            #0xca4a54
    // 0xca4990: fcmp            d1, d0
    // 0xca4994: b.eq            #0xca49bc
    // 0xca4998: d31 = 2.000000
    //     0xca4998: fmov            d31, #2.00000000
    // 0xca499c: fcmp            d1, d31
    // 0xca49a0: b.eq            #0xca49c4
    // 0xca49a4: d31 = 3.000000
    //     0xca49a4: fmov            d31, #3.00000000
    // 0xca49a8: fcmp            d1, d31
    // 0xca49ac: b.ne            #0xca49cc
    // 0xca49b0: fmul            d0, d30, d30
    // 0xca49b4: fmul            d0, d0, d30
    // 0xca49b8: b               #0xca4a54
    // 0xca49bc: d0 = 0.000000
    //     0xca49bc: fmov            d0, d30
    // 0xca49c0: b               #0xca4a54
    // 0xca49c4: fmul            d0, d30, d30
    // 0xca49c8: b               #0xca4a54
    // 0xca49cc: fcmp            d30, d0
    // 0xca49d0: b.vs            #0xca49e0
    // 0xca49d4: b.eq            #0xca4a54
    // 0xca49d8: fcmp            d30, d1
    // 0xca49dc: b.vc            #0xca49ec
    // 0xca49e0: d0 = nan
    //     0xca49e0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a058] IMM: double(nan) from 0x7ff8000000000000
    //     0xca49e4: ldr             d0, [x17, #0x58]
    // 0xca49e8: b               #0xca4a54
    // 0xca49ec: d0 = -inf
    //     0xca49ec: ldr             d0, [PP, #0x4e78]  ; [pp+0x4e78] IMM: double(-inf) from 0xfff0000000000000
    // 0xca49f0: fcmp            d30, d0
    // 0xca49f4: b.eq            #0xca4a1c
    // 0xca49f8: d0 = 0.500000
    //     0xca49f8: fmov            d0, #0.50000000
    // 0xca49fc: fcmp            d1, d0
    // 0xca4a00: b.ne            #0xca4a1c
    // 0xca4a04: fcmp            d30, #0.0
    // 0xca4a08: b.eq            #0xca4a14
    // 0xca4a0c: fsqrt           d0, d30
    // 0xca4a10: b               #0xca4a54
    // 0xca4a14: d0 = 0.000000
    //     0xca4a14: eor             v0.16b, v0.16b, v0.16b
    // 0xca4a18: b               #0xca4a54
    // 0xca4a1c: d0 = 0.000000
    //     0xca4a1c: fmov            d0, d30
    // 0xca4a20: stp             fp, lr, [SP, #-0x10]!
    // 0xca4a24: mov             fp, SP
    // 0xca4a28: CallRuntime_LibcPow(double, double) -> double
    //     0xca4a28: and             SP, SP, #0xfffffffffffffff0
    //     0xca4a2c: mov             sp, SP
    //     0xca4a30: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0xca4a34: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xca4a38: blr             x16
    //     0xca4a3c: movz            x16, #0x8
    //     0xca4a40: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xca4a44: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xca4a48: sub             sp, x16, #1, lsl #12
    //     0xca4a4c: mov             SP, fp
    //     0xca4a50: ldp             fp, lr, [SP], #0x10
    // 0xca4a54: mov             v1.16b, v0.16b
    // 0xca4a58: d0 = 1.055000
    //     0xca4a58: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a088] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0xca4a5c: ldr             d0, [x17, #0x88]
    // 0xca4a60: fmul            d2, d1, d0
    // 0xca4a64: d0 = 0.055000
    //     0xca4a64: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a080] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0xca4a68: ldr             d0, [x17, #0x80]
    // 0xca4a6c: fsub            d1, d2, d0
    // 0xca4a70: mov             v3.16b, v1.16b
    // 0xca4a74: b               #0xca4a80
    // 0xca4a78: fmul            d0, d4, d1
    // 0xca4a7c: mov             v3.16b, v0.16b
    // 0xca4a80: ldur            d1, [fp, #-0x38]
    // 0xca4a84: ldur            d0, [fp, #-0x30]
    // 0xca4a88: d2 = 255.000000
    //     0xca4a88: ldr             d2, [PP, #0x2770]  ; [pp+0x2770] IMM: double(255) from 0x406fe00000000000
    // 0xca4a8c: stur            d3, [fp, #-0x28]
    // 0xca4a90: fmul            d4, d1, d2
    // 0xca4a94: r1 = inline_Allocate_Double()
    //     0xca4a94: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xca4a98: add             x1, x1, #0x10
    //     0xca4a9c: cmp             x0, x1
    //     0xca4aa0: b.ls            #0xca4c18
    //     0xca4aa4: str             x1, [THR, #0x50]  ; THR::top
    //     0xca4aa8: sub             x1, x1, #0xf
    //     0xca4aac: movz            x0, #0xe15c
    //     0xca4ab0: movk            x0, #0x3, lsl #16
    //     0xca4ab4: stur            x0, [x1, #-1]
    // 0xca4ab8: StoreField: r1->field_7 = d4
    //     0xca4ab8: stur            d4, [x1, #7]
    // 0xca4abc: r2 = 0
    //     0xca4abc: movz            x2, #0
    // 0xca4ac0: r3 = 510
    //     0xca4ac0: movz            x3, #0x1fe
    // 0xca4ac4: r0 = clamp()
    //     0xca4ac4: bl              #0xd44950  ; [dart:core] _Double::clamp
    // 0xca4ac8: r1 = 60
    //     0xca4ac8: movz            x1, #0x3c
    // 0xca4acc: branchIfSmi(r0, 0xca4ad8)
    //     0xca4acc: tbz             w0, #0, #0xca4ad8
    // 0xca4ad0: r1 = LoadClassIdInstr(r0)
    //     0xca4ad0: ldur            x1, [x0, #-1]
    //     0xca4ad4: ubfx            x1, x1, #0xc, #0x14
    // 0xca4ad8: str             x0, [SP]
    // 0xca4adc: mov             x0, x1
    // 0xca4ae0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xca4ae0: sub             lr, x0, #1, lsl #12
    //     0xca4ae4: ldr             lr, [x21, lr, lsl #3]
    //     0xca4ae8: blr             lr
    // 0xca4aec: ldur            d0, [fp, #-0x30]
    // 0xca4af0: d1 = 255.000000
    //     0xca4af0: ldr             d1, [PP, #0x2770]  ; [pp+0x2770] IMM: double(255) from 0x406fe00000000000
    // 0xca4af4: stur            x0, [fp, #-8]
    // 0xca4af8: fmul            d2, d0, d1
    // 0xca4afc: r1 = inline_Allocate_Double()
    //     0xca4afc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xca4b00: add             x1, x1, #0x10
    //     0xca4b04: cmp             x2, x1
    //     0xca4b08: b.ls            #0xca4c34
    //     0xca4b0c: str             x1, [THR, #0x50]  ; THR::top
    //     0xca4b10: sub             x1, x1, #0xf
    //     0xca4b14: movz            x2, #0xe15c
    //     0xca4b18: movk            x2, #0x3, lsl #16
    //     0xca4b1c: stur            x2, [x1, #-1]
    // 0xca4b20: StoreField: r1->field_7 = d2
    //     0xca4b20: stur            d2, [x1, #7]
    // 0xca4b24: r2 = 0
    //     0xca4b24: movz            x2, #0
    // 0xca4b28: r3 = 510
    //     0xca4b28: movz            x3, #0x1fe
    // 0xca4b2c: r0 = clamp()
    //     0xca4b2c: bl              #0xd44950  ; [dart:core] _Double::clamp
    // 0xca4b30: r1 = 60
    //     0xca4b30: movz            x1, #0x3c
    // 0xca4b34: branchIfSmi(r0, 0xca4b40)
    //     0xca4b34: tbz             w0, #0, #0xca4b40
    // 0xca4b38: r1 = LoadClassIdInstr(r0)
    //     0xca4b38: ldur            x1, [x0, #-1]
    //     0xca4b3c: ubfx            x1, x1, #0xc, #0x14
    // 0xca4b40: str             x0, [SP]
    // 0xca4b44: mov             x0, x1
    // 0xca4b48: r0 = GDT[cid_x0 + -0x1000]()
    //     0xca4b48: sub             lr, x0, #1, lsl #12
    //     0xca4b4c: ldr             lr, [x21, lr, lsl #3]
    //     0xca4b50: blr             lr
    // 0xca4b54: ldur            d1, [fp, #-0x28]
    // 0xca4b58: d0 = 255.000000
    //     0xca4b58: ldr             d0, [PP, #0x2770]  ; [pp+0x2770] IMM: double(255) from 0x406fe00000000000
    // 0xca4b5c: stur            x0, [fp, #-0x10]
    // 0xca4b60: fmul            d2, d1, d0
    // 0xca4b64: r1 = inline_Allocate_Double()
    //     0xca4b64: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xca4b68: add             x1, x1, #0x10
    //     0xca4b6c: cmp             x2, x1
    //     0xca4b70: b.ls            #0xca4c50
    //     0xca4b74: str             x1, [THR, #0x50]  ; THR::top
    //     0xca4b78: sub             x1, x1, #0xf
    //     0xca4b7c: movz            x2, #0xe15c
    //     0xca4b80: movk            x2, #0x3, lsl #16
    //     0xca4b84: stur            x2, [x1, #-1]
    // 0xca4b88: StoreField: r1->field_7 = d2
    //     0xca4b88: stur            d2, [x1, #7]
    // 0xca4b8c: r2 = 0
    //     0xca4b8c: movz            x2, #0
    // 0xca4b90: r3 = 510
    //     0xca4b90: movz            x3, #0x1fe
    // 0xca4b94: r0 = clamp()
    //     0xca4b94: bl              #0xd44950  ; [dart:core] _Double::clamp
    // 0xca4b98: r1 = 60
    //     0xca4b98: movz            x1, #0x3c
    // 0xca4b9c: branchIfSmi(r0, 0xca4ba8)
    //     0xca4b9c: tbz             w0, #0, #0xca4ba8
    // 0xca4ba0: r1 = LoadClassIdInstr(r0)
    //     0xca4ba0: ldur            x1, [x0, #-1]
    //     0xca4ba4: ubfx            x1, x1, #0xc, #0x14
    // 0xca4ba8: str             x0, [SP]
    // 0xca4bac: mov             x0, x1
    // 0xca4bb0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xca4bb0: sub             lr, x0, #1, lsl #12
    //     0xca4bb4: ldr             lr, [x21, lr, lsl #3]
    //     0xca4bb8: blr             lr
    // 0xca4bbc: r1 = Null
    //     0xca4bbc: mov             x1, NULL
    // 0xca4bc0: r2 = 6
    //     0xca4bc0: movz            x2, #0x6
    // 0xca4bc4: stur            x0, [fp, #-0x18]
    // 0xca4bc8: r0 = AllocateArray()
    //     0xca4bc8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xca4bcc: mov             x2, x0
    // 0xca4bd0: ldur            x0, [fp, #-8]
    // 0xca4bd4: stur            x2, [fp, #-0x20]
    // 0xca4bd8: StoreField: r2->field_f = r0
    //     0xca4bd8: stur            w0, [x2, #0xf]
    // 0xca4bdc: ldur            x0, [fp, #-0x10]
    // 0xca4be0: StoreField: r2->field_13 = r0
    //     0xca4be0: stur            w0, [x2, #0x13]
    // 0xca4be4: ldur            x0, [fp, #-0x18]
    // 0xca4be8: ArrayStore: r2[0] = r0  ; List_4
    //     0xca4be8: stur            w0, [x2, #0x17]
    // 0xca4bec: r1 = <int>
    //     0xca4bec: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xca4bf0: r0 = AllocateGrowableArray()
    //     0xca4bf0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xca4bf4: ldur            x1, [fp, #-0x20]
    // 0xca4bf8: StoreField: r0->field_f = r1
    //     0xca4bf8: stur            w1, [x0, #0xf]
    // 0xca4bfc: r1 = 6
    //     0xca4bfc: movz            x1, #0x6
    // 0xca4c00: StoreField: r0->field_b = r1
    //     0xca4c00: stur            w1, [x0, #0xb]
    // 0xca4c04: LeaveFrame
    //     0xca4c04: mov             SP, fp
    //     0xca4c08: ldp             fp, lr, [SP], #0x10
    // 0xca4c0c: ret
    //     0xca4c0c: ret             
    // 0xca4c10: r0 = StackOverflowSharedWithFPURegs()
    //     0xca4c10: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xca4c14: b               #0xca4268
    // 0xca4c18: stp             q3, q4, [SP, #-0x20]!
    // 0xca4c1c: stp             q0, q2, [SP, #-0x20]!
    // 0xca4c20: r0 = AllocateDouble()
    //     0xca4c20: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xca4c24: mov             x1, x0
    // 0xca4c28: ldp             q0, q2, [SP], #0x20
    // 0xca4c2c: ldp             q3, q4, [SP], #0x20
    // 0xca4c30: b               #0xca4ab8
    // 0xca4c34: stp             q1, q2, [SP, #-0x20]!
    // 0xca4c38: SaveReg r0
    //     0xca4c38: str             x0, [SP, #-8]!
    // 0xca4c3c: r0 = AllocateDouble()
    //     0xca4c3c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xca4c40: mov             x1, x0
    // 0xca4c44: RestoreReg r0
    //     0xca4c44: ldr             x0, [SP], #8
    // 0xca4c48: ldp             q1, q2, [SP], #0x20
    // 0xca4c4c: b               #0xca4b20
    // 0xca4c50: SaveReg d2
    //     0xca4c50: str             q2, [SP, #-0x10]!
    // 0xca4c54: SaveReg r0
    //     0xca4c54: str             x0, [SP, #-8]!
    // 0xca4c58: r0 = AllocateDouble()
    //     0xca4c58: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xca4c5c: mov             x1, x0
    // 0xca4c60: RestoreReg r0
    //     0xca4c60: ldr             x0, [SP], #8
    // 0xca4c64: RestoreReg d2
    //     0xca4c64: ldr             q2, [SP], #0x10
    // 0xca4c68: b               #0xca4b88
  }
}
