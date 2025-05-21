// lib: , url: package:flutter_chat_ui/src/util.dart

// class id: 1049251, size: 0x8
class :: {

  static late final bool isMobile; // offset: 0xbcc

  static _ calculateChatMessages(/* No info */) {
    // ** addr: 0x8679d8, size: 0x9c4
    // 0x8679d8: EnterFrame
    //     0x8679d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8679dc: mov             fp, SP
    // 0x8679e0: AllocStack(0xd8)
    //     0x8679e0: sub             SP, SP, #0xd8
    // 0x8679e4: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x8679e4: mov             x0, x3
    //     0x8679e8: stur            x3, [fp, #-0x18]
    //     0x8679ec: mov             x3, x5
    //     0x8679f0: stur            x5, [fp, #-0x20]
    //     0x8679f4: mov             x5, x1
    //     0x8679f8: mov             x4, x2
    //     0x8679fc: stur            x1, [fp, #-8]
    //     0x867a00: stur            x2, [fp, #-0x10]
    // 0x867a04: CheckStackOverflow
    //     0x867a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867a08: cmp             SP, x16
    //     0x867a0c: b.ls            #0x86835c
    // 0x867a10: r1 = <Object>
    //     0x867a10: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x867a14: r2 = 0
    //     0x867a14: movz            x2, #0
    // 0x867a18: r0 = _GrowableList()
    //     0x867a18: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x867a1c: r1 = <PreviewImage>
    //     0x867a1c: add             x1, PP, #0x38, lsl #12  ; [pp+0x384b8] TypeArguments: <PreviewImage>
    //     0x867a20: ldr             x1, [x1, #0x4b8]
    // 0x867a24: r2 = 0
    //     0x867a24: movz            x2, #0
    // 0x867a28: stur            x0, [fp, #-0x28]
    // 0x867a2c: r0 = _GrowableList()
    //     0x867a2c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x867a30: mov             x3, x0
    // 0x867a34: ldur            x2, [fp, #-8]
    // 0x867a38: stur            x3, [fp, #-0x80]
    // 0x867a3c: LoadField: r0 = r2->field_b
    //     0x867a3c: ldur            w0, [x2, #0xb]
    // 0x867a40: r1 = LoadInt32Instr(r0)
    //     0x867a40: sbfx            x1, x0, #1, #0x1f
    // 0x867a44: sub             x0, x1, #1
    // 0x867a48: ldur            x1, [fp, #-0x10]
    // 0x867a4c: LoadField: r4 = r1->field_f
    //     0x867a4c: ldur            w4, [x1, #0xf]
    // 0x867a50: DecompressPointer r4
    //     0x867a50: add             x4, x4, HEAP, lsl #32
    // 0x867a54: stur            x4, [fp, #-0x78]
    // 0x867a58: mov             x5, x0
    // 0x867a5c: r6 = false
    //     0x867a5c: add             x6, NULL, #0x30  ; false
    // 0x867a60: stur            x6, [fp, #-0x68]
    // 0x867a64: stur            x5, [fp, #-0x70]
    // 0x867a68: CheckStackOverflow
    //     0x867a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867a6c: cmp             SP, x16
    //     0x867a70: b.ls            #0x868364
    // 0x867a74: tbnz            x5, #0x3f, #0x86830c
    // 0x867a78: LoadField: r0 = r2->field_b
    //     0x867a78: ldur            w0, [x2, #0xb]
    // 0x867a7c: r7 = LoadInt32Instr(r0)
    //     0x867a7c: sbfx            x7, x0, #1, #0x1f
    // 0x867a80: sub             x0, x7, #1
    // 0x867a84: cmp             x5, x0
    // 0x867a88: r16 = true
    //     0x867a88: add             x16, NULL, #0x20  ; true
    // 0x867a8c: r17 = false
    //     0x867a8c: add             x17, NULL, #0x30  ; false
    // 0x867a90: csel            x8, x16, x17, eq
    // 0x867a94: stur            x8, [fp, #-0x60]
    // 0x867a98: cbz             x5, #0x867aa4
    // 0x867a9c: r9 = false
    //     0x867a9c: add             x9, NULL, #0x30  ; false
    // 0x867aa0: b               #0x867aa8
    // 0x867aa4: r9 = true
    //     0x867aa4: add             x9, NULL, #0x20  ; true
    // 0x867aa8: mov             x0, x7
    // 0x867aac: mov             x1, x5
    // 0x867ab0: stur            x9, [fp, #-0x58]
    // 0x867ab4: cmp             x1, x0
    // 0x867ab8: b.hs            #0x86836c
    // 0x867abc: LoadField: r10 = r2->field_f
    //     0x867abc: ldur            w10, [x2, #0xf]
    // 0x867ac0: DecompressPointer r10
    //     0x867ac0: add             x10, x10, HEAP, lsl #32
    // 0x867ac4: ArrayLoad: r11 = r10[r5]  ; Unknown_4
    //     0x867ac4: add             x16, x10, x5, lsl #2
    //     0x867ac8: ldur            w11, [x16, #0xf]
    // 0x867acc: DecompressPointer r11
    //     0x867acc: add             x11, x11, HEAP, lsl #32
    // 0x867ad0: stur            x11, [fp, #-0x50]
    // 0x867ad4: LoadField: r12 = r11->field_b
    //     0x867ad4: ldur            w12, [x11, #0xb]
    // 0x867ad8: DecompressPointer r12
    //     0x867ad8: add             x12, x12, HEAP, lsl #32
    // 0x867adc: stur            x12, [fp, #-0x48]
    // 0x867ae0: cmp             w12, NULL
    // 0x867ae4: r16 = true
    //     0x867ae4: add             x16, NULL, #0x20  ; true
    // 0x867ae8: r17 = false
    //     0x867ae8: add             x17, NULL, #0x30  ; false
    // 0x867aec: csel            x13, x16, x17, ne
    // 0x867af0: stur            x13, [fp, #-0x40]
    // 0x867af4: tbnz            w9, #4, #0x867b00
    // 0x867af8: r1 = Null
    //     0x867af8: mov             x1, NULL
    // 0x867afc: b               #0x867b24
    // 0x867b00: sub             x14, x5, #1
    // 0x867b04: mov             x0, x7
    // 0x867b08: mov             x1, x14
    // 0x867b0c: cmp             x1, x0
    // 0x867b10: b.hs            #0x868370
    // 0x867b14: ArrayLoad: r0 = r10[r14]  ; Unknown_4
    //     0x867b14: add             x16, x10, x14, lsl #2
    //     0x867b18: ldur            w0, [x16, #0xf]
    // 0x867b1c: DecompressPointer r0
    //     0x867b1c: add             x0, x0, HEAP, lsl #32
    // 0x867b20: mov             x1, x0
    // 0x867b24: stur            x1, [fp, #-0x38]
    // 0x867b28: cmp             w1, NULL
    // 0x867b2c: b.ne            #0x867b38
    // 0x867b30: r7 = Null
    //     0x867b30: mov             x7, NULL
    // 0x867b34: b               #0x867b44
    // 0x867b38: LoadField: r0 = r1->field_b
    //     0x867b38: ldur            w0, [x1, #0xb]
    // 0x867b3c: DecompressPointer r0
    //     0x867b3c: add             x0, x0, HEAP, lsl #32
    // 0x867b40: mov             x7, x0
    // 0x867b44: stur            x7, [fp, #-0x30]
    // 0x867b48: LoadField: r0 = r11->field_7
    //     0x867b48: ldur            w0, [x11, #7]
    // 0x867b4c: DecompressPointer r0
    //     0x867b4c: add             x0, x0, HEAP, lsl #32
    // 0x867b50: LoadField: r10 = r0->field_f
    //     0x867b50: ldur            w10, [x0, #0xf]
    // 0x867b54: DecompressPointer r10
    //     0x867b54: add             x10, x10, HEAP, lsl #32
    // 0x867b58: stur            x10, [fp, #-0x10]
    // 0x867b5c: cmp             w1, NULL
    // 0x867b60: b.ne            #0x867b6c
    // 0x867b64: r0 = Null
    //     0x867b64: mov             x0, NULL
    // 0x867b68: b               #0x867b80
    // 0x867b6c: LoadField: r0 = r1->field_7
    //     0x867b6c: ldur            w0, [x1, #7]
    // 0x867b70: DecompressPointer r0
    //     0x867b70: add             x0, x0, HEAP, lsl #32
    // 0x867b74: LoadField: r14 = r0->field_f
    //     0x867b74: ldur            w14, [x0, #0xf]
    // 0x867b78: DecompressPointer r14
    //     0x867b78: add             x14, x14, HEAP, lsl #32
    // 0x867b7c: mov             x0, x14
    // 0x867b80: r14 = LoadClassIdInstr(r10)
    //     0x867b80: ldur            x14, [x10, #-1]
    //     0x867b84: ubfx            x14, x14, #0xc, #0x14
    // 0x867b88: stp             x0, x10, [SP]
    // 0x867b8c: mov             x0, x14
    // 0x867b90: mov             lr, x0
    // 0x867b94: ldr             lr, [x21, lr, lsl #3]
    // 0x867b98: blr             lr
    // 0x867b9c: mov             x2, x0
    // 0x867ba0: ldur            x1, [fp, #-0x10]
    // 0x867ba4: stur            x2, [fp, #-0x88]
    // 0x867ba8: r0 = LoadClassIdInstr(r1)
    //     0x867ba8: ldur            x0, [x1, #-1]
    //     0x867bac: ubfx            x0, x0, #0xc, #0x14
    // 0x867bb0: ldur            x16, [fp, #-0x78]
    // 0x867bb4: stp             x16, x1, [SP]
    // 0x867bb8: mov             lr, x0
    // 0x867bbc: ldr             lr, [x21, lr, lsl #3]
    // 0x867bc0: blr             lr
    // 0x867bc4: eor             x2, x0, #0x10
    // 0x867bc8: ldur            x3, [fp, #-0x60]
    // 0x867bcc: stur            x2, [fp, #-0x98]
    // 0x867bd0: tbnz            w3, #4, #0x867be4
    // 0x867bd4: ldur            x4, [fp, #-8]
    // 0x867bd8: ldur            x5, [fp, #-0x70]
    // 0x867bdc: r1 = Null
    //     0x867bdc: mov             x1, NULL
    // 0x867be0: b               #0x867c1c
    // 0x867be4: ldur            x4, [fp, #-8]
    // 0x867be8: ldur            x5, [fp, #-0x70]
    // 0x867bec: add             x6, x5, #1
    // 0x867bf0: LoadField: r0 = r4->field_b
    //     0x867bf0: ldur            w0, [x4, #0xb]
    // 0x867bf4: r1 = LoadInt32Instr(r0)
    //     0x867bf4: sbfx            x1, x0, #1, #0x1f
    // 0x867bf8: mov             x0, x1
    // 0x867bfc: mov             x1, x6
    // 0x867c00: cmp             x1, x0
    // 0x867c04: b.hs            #0x868374
    // 0x867c08: LoadField: r0 = r4->field_f
    //     0x867c08: ldur            w0, [x4, #0xf]
    // 0x867c0c: DecompressPointer r0
    //     0x867c0c: add             x0, x0, HEAP, lsl #32
    // 0x867c10: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x867c10: add             x16, x0, x6, lsl #2
    //     0x867c14: ldur            w1, [x16, #0xf]
    // 0x867c18: DecompressPointer r1
    //     0x867c18: add             x1, x1, HEAP, lsl #32
    // 0x867c1c: stur            x1, [fp, #-0x90]
    // 0x867c20: tbnz            w2, #4, #0x867d30
    // 0x867c24: cmp             w1, NULL
    // 0x867c28: b.ne            #0x867c34
    // 0x867c2c: r6 = Null
    //     0x867c2c: mov             x6, NULL
    // 0x867c30: b               #0x867c48
    // 0x867c34: LoadField: r0 = r1->field_7
    //     0x867c34: ldur            w0, [x1, #7]
    // 0x867c38: DecompressPointer r0
    //     0x867c38: add             x0, x0, HEAP, lsl #32
    // 0x867c3c: LoadField: r7 = r0->field_f
    //     0x867c3c: ldur            w7, [x0, #0xf]
    // 0x867c40: DecompressPointer r7
    //     0x867c40: add             x7, x7, HEAP, lsl #32
    // 0x867c44: mov             x6, x7
    // 0x867c48: ldur            x0, [fp, #-0x10]
    // 0x867c4c: r7 = LoadClassIdInstr(r0)
    //     0x867c4c: ldur            x7, [x0, #-1]
    //     0x867c50: ubfx            x7, x7, #0xc, #0x14
    // 0x867c54: stp             x6, x0, [SP]
    // 0x867c58: mov             x0, x7
    // 0x867c5c: mov             lr, x0
    // 0x867c60: ldr             lr, [x21, lr, lsl #3]
    // 0x867c64: blr             lr
    // 0x867c68: tbz             w0, #4, #0x867c78
    // 0x867c6c: ldur            x3, [fp, #-0x48]
    // 0x867c70: ldur            x0, [fp, #-0x40]
    // 0x867c74: b               #0x867cdc
    // 0x867c78: ldur            x0, [fp, #-0x40]
    // 0x867c7c: tbnz            w0, #4, #0x867d24
    // 0x867c80: ldur            x1, [fp, #-0x90]
    // 0x867c84: cmp             w1, NULL
    // 0x867c88: b.ne            #0x867c98
    // 0x867c8c: ldur            x3, [fp, #-0x48]
    // 0x867c90: ldur            x2, [fp, #-0x50]
    // 0x867c94: b               #0x867d3c
    // 0x867c98: LoadField: r2 = r1->field_b
    //     0x867c98: ldur            w2, [x1, #0xb]
    // 0x867c9c: DecompressPointer r2
    //     0x867c9c: add             x2, x2, HEAP, lsl #32
    // 0x867ca0: cmp             w2, NULL
    // 0x867ca4: b.eq            #0x867d18
    // 0x867ca8: ldur            x3, [fp, #-0x48]
    // 0x867cac: cmp             w3, NULL
    // 0x867cb0: b.eq            #0x868378
    // 0x867cb4: r1 = LoadInt32Instr(r3)
    //     0x867cb4: sbfx            x1, x3, #1, #0x1f
    //     0x867cb8: tbz             w3, #0, #0x867cc0
    //     0x867cbc: ldur            x1, [x3, #7]
    // 0x867cc0: r4 = LoadInt32Instr(r2)
    //     0x867cc0: sbfx            x4, x2, #1, #0x1f
    //     0x867cc4: tbz             w2, #0, #0x867ccc
    //     0x867cc8: ldur            x4, [x2, #7]
    // 0x867ccc: sub             x2, x1, x4
    // 0x867cd0: r17 = 60000
    //     0x867cd0: movz            x17, #0xea60
    // 0x867cd4: cmp             x2, x17
    // 0x867cd8: b.le            #0x867d10
    // 0x867cdc: ldur            x2, [fp, #-0x50]
    // 0x867ce0: LoadField: r1 = r2->field_2b
    //     0x867ce0: ldur            w1, [x2, #0x2b]
    // 0x867ce4: DecompressPointer r1
    //     0x867ce4: add             x1, x1, HEAP, lsl #32
    // 0x867ce8: r16 = Instance_MessageType
    //     0x867ce8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31938] Obj!MessageType@dcfc31
    //     0x867cec: ldr             x16, [x16, #0x938]
    // 0x867cf0: cmp             w1, w16
    // 0x867cf4: b.ne            #0x867d04
    // 0x867cf8: r4 = false
    //     0x867cf8: add             x4, NULL, #0x30  ; false
    // 0x867cfc: r1 = true
    //     0x867cfc: add             x1, NULL, #0x20  ; true
    // 0x867d00: b               #0x867d44
    // 0x867d04: r4 = true
    //     0x867d04: add             x4, NULL, #0x20  ; true
    // 0x867d08: r1 = false
    //     0x867d08: add             x1, NULL, #0x30  ; false
    // 0x867d0c: b               #0x867d44
    // 0x867d10: ldur            x2, [fp, #-0x50]
    // 0x867d14: b               #0x867d3c
    // 0x867d18: ldur            x3, [fp, #-0x48]
    // 0x867d1c: ldur            x2, [fp, #-0x50]
    // 0x867d20: b               #0x867d3c
    // 0x867d24: ldur            x3, [fp, #-0x48]
    // 0x867d28: ldur            x2, [fp, #-0x50]
    // 0x867d2c: b               #0x867d3c
    // 0x867d30: ldur            x3, [fp, #-0x48]
    // 0x867d34: ldur            x0, [fp, #-0x40]
    // 0x867d38: ldur            x2, [fp, #-0x50]
    // 0x867d3c: ldur            x4, [fp, #-0x68]
    // 0x867d40: r1 = false
    //     0x867d40: add             x1, NULL, #0x30  ; false
    // 0x867d44: LoadField: r5 = r2->field_2b
    //     0x867d44: ldur            w5, [x2, #0x2b]
    // 0x867d48: DecompressPointer r5
    //     0x867d48: add             x5, x5, HEAP, lsl #32
    // 0x867d4c: stur            x5, [fp, #-0xb0]
    // 0x867d50: r16 = Instance_MessageType
    //     0x867d50: add             x16, PP, #0x31, lsl #12  ; [pp+0x31938] Obj!MessageType@dcfc31
    //     0x867d54: ldr             x16, [x16, #0x938]
    // 0x867d58: cmp             w5, w16
    // 0x867d5c: b.ne            #0x867d70
    // 0x867d60: tbnz            w4, #4, #0x867d70
    // 0x867d64: r6 = false
    //     0x867d64: add             x6, NULL, #0x30  ; false
    // 0x867d68: r4 = true
    //     0x867d68: add             x4, NULL, #0x20  ; true
    // 0x867d6c: b               #0x867d78
    // 0x867d70: mov             x6, x4
    // 0x867d74: mov             x4, x1
    // 0x867d78: stur            x6, [fp, #-0x68]
    // 0x867d7c: stur            x4, [fp, #-0x90]
    // 0x867d80: tbnz            w0, #4, #0x867f40
    // 0x867d84: ldur            x1, [fp, #-0x30]
    // 0x867d88: cmp             w1, NULL
    // 0x867d8c: b.eq            #0x867f40
    // 0x867d90: ldur            x8, [fp, #-0x38]
    // 0x867d94: ldur            x7, [fp, #-0x88]
    // 0x867d98: cmp             w8, NULL
    // 0x867d9c: b.eq            #0x86837c
    // 0x867da0: LoadField: r1 = r8->field_b
    //     0x867da0: ldur            w1, [x8, #0xb]
    // 0x867da4: DecompressPointer r1
    //     0x867da4: add             x1, x1, HEAP, lsl #32
    // 0x867da8: cmp             w1, NULL
    // 0x867dac: b.eq            #0x868380
    // 0x867db0: cmp             w3, NULL
    // 0x867db4: b.eq            #0x868384
    // 0x867db8: r9 = LoadInt32Instr(r1)
    //     0x867db8: sbfx            x9, x1, #1, #0x1f
    //     0x867dbc: tbz             w1, #0, #0x867dc4
    //     0x867dc0: ldur            x9, [x1, #7]
    // 0x867dc4: stur            x9, [fp, #-0xa8]
    // 0x867dc8: r1 = LoadInt32Instr(r3)
    //     0x867dc8: sbfx            x1, x3, #1, #0x1f
    //     0x867dcc: tbz             w3, #0, #0x867dd4
    //     0x867dd0: ldur            x1, [x3, #7]
    // 0x867dd4: sub             x10, x9, x1
    // 0x867dd8: stur            x10, [fp, #-0xa0]
    // 0x867ddc: r17 = 900000
    //     0x867ddc: movz            x17, #0xbba0
    //     0x867de0: movk            x17, #0xd, lsl #16
    // 0x867de4: cmp             x10, x17
    // 0x867de8: r16 = true
    //     0x867de8: add             x16, NULL, #0x20  ; true
    // 0x867dec: r17 = false
    //     0x867dec: add             x17, NULL, #0x30  ; false
    // 0x867df0: csel            x11, x16, x17, ge
    // 0x867df4: stur            x11, [fp, #-0x10]
    // 0x867df8: r0 = _validateMilliseconds()
    //     0x867df8: bl              #0x7a8778  ; [dart:core] DateTime::_validateMilliseconds
    // 0x867dfc: r16 = 1000
    //     0x867dfc: movz            x16, #0x3e8
    // 0x867e00: mul             x2, x0, x16
    // 0x867e04: stur            x2, [fp, #-0xb8]
    // 0x867e08: r0 = DateTime()
    //     0x867e08: bl              #0x5c4eec  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x867e0c: mov             x1, x0
    // 0x867e10: ldur            x2, [fp, #-0xb8]
    // 0x867e14: r3 = false
    //     0x867e14: add             x3, NULL, #0x30  ; false
    // 0x867e18: stur            x0, [fp, #-0x30]
    // 0x867e1c: r0 = DateTime._withValue()
    //     0x867e1c: bl              #0x6683c8  ; [dart:core] DateTime::DateTime._withValue
    // 0x867e20: ldur            x1, [fp, #-0x30]
    // 0x867e24: r0 = _parts()
    //     0x867e24: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x867e28: mov             x2, x0
    // 0x867e2c: LoadField: r0 = r2->field_b
    //     0x867e2c: ldur            w0, [x2, #0xb]
    // 0x867e30: r1 = LoadInt32Instr(r0)
    //     0x867e30: sbfx            x1, x0, #1, #0x1f
    // 0x867e34: mov             x0, x1
    // 0x867e38: r1 = 5
    //     0x867e38: movz            x1, #0x5
    // 0x867e3c: cmp             x1, x0
    // 0x867e40: b.hs            #0x868388
    // 0x867e44: LoadField: r0 = r2->field_23
    //     0x867e44: ldur            w0, [x2, #0x23]
    // 0x867e48: DecompressPointer r0
    //     0x867e48: add             x0, x0, HEAP, lsl #32
    // 0x867e4c: ldur            x1, [fp, #-0xa8]
    // 0x867e50: stur            x0, [fp, #-0x30]
    // 0x867e54: r0 = _validateMilliseconds()
    //     0x867e54: bl              #0x7a8778  ; [dart:core] DateTime::_validateMilliseconds
    // 0x867e58: r16 = 1000
    //     0x867e58: movz            x16, #0x3e8
    // 0x867e5c: mul             x2, x0, x16
    // 0x867e60: stur            x2, [fp, #-0xa8]
    // 0x867e64: r0 = DateTime()
    //     0x867e64: bl              #0x5c4eec  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x867e68: mov             x1, x0
    // 0x867e6c: ldur            x2, [fp, #-0xa8]
    // 0x867e70: r3 = false
    //     0x867e70: add             x3, NULL, #0x30  ; false
    // 0x867e74: stur            x0, [fp, #-0xc0]
    // 0x867e78: r0 = DateTime._withValue()
    //     0x867e78: bl              #0x6683c8  ; [dart:core] DateTime::DateTime._withValue
    // 0x867e7c: ldur            x1, [fp, #-0xc0]
    // 0x867e80: r0 = _parts()
    //     0x867e80: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x867e84: mov             x2, x0
    // 0x867e88: LoadField: r0 = r2->field_b
    //     0x867e88: ldur            w0, [x2, #0xb]
    // 0x867e8c: r1 = LoadInt32Instr(r0)
    //     0x867e8c: sbfx            x1, x0, #1, #0x1f
    // 0x867e90: mov             x0, x1
    // 0x867e94: r1 = 5
    //     0x867e94: movz            x1, #0x5
    // 0x867e98: cmp             x1, x0
    // 0x867e9c: b.hs            #0x86838c
    // 0x867ea0: LoadField: r0 = r2->field_23
    //     0x867ea0: ldur            w0, [x2, #0x23]
    // 0x867ea4: DecompressPointer r0
    //     0x867ea4: add             x0, x0, HEAP, lsl #32
    // 0x867ea8: ldur            x1, [fp, #-0x30]
    // 0x867eac: r2 = LoadInt32Instr(r1)
    //     0x867eac: sbfx            x2, x1, #1, #0x1f
    //     0x867eb0: tbz             w1, #0, #0x867eb8
    //     0x867eb4: ldur            x2, [x1, #7]
    // 0x867eb8: r1 = LoadInt32Instr(r0)
    //     0x867eb8: sbfx            x1, x0, #1, #0x1f
    //     0x867ebc: tbz             w0, #0, #0x867ec4
    //     0x867ec0: ldur            x1, [x0, #7]
    // 0x867ec4: cmp             x2, x1
    // 0x867ec8: r16 = true
    //     0x867ec8: add             x16, NULL, #0x20  ; true
    // 0x867ecc: r17 = false
    //     0x867ecc: add             x17, NULL, #0x30  ; false
    // 0x867ed0: csel            x3, x16, x17, ne
    // 0x867ed4: ldur            x0, [fp, #-0x88]
    // 0x867ed8: stur            x3, [fp, #-0x30]
    // 0x867edc: tbnz            w0, #4, #0x867f2c
    // 0x867ee0: ldur            x1, [fp, #-0x50]
    // 0x867ee4: LoadField: r0 = r1->field_f
    //     0x867ee4: ldur            w0, [x1, #0xf]
    // 0x867ee8: DecompressPointer r0
    //     0x867ee8: add             x0, x0, HEAP, lsl #32
    // 0x867eec: r2 = LoadClassIdInstr(r0)
    //     0x867eec: ldur            x2, [x0, #-1]
    //     0x867ef0: ubfx            x2, x2, #0xc, #0x14
    // 0x867ef4: stp             NULL, x0, [SP]
    // 0x867ef8: mov             x0, x2
    // 0x867efc: mov             lr, x0
    // 0x867f00: ldr             lr, [x21, lr, lsl #3]
    // 0x867f04: blr             lr
    // 0x867f08: tbz             w0, #4, #0x867f2c
    // 0x867f0c: ldur            x0, [fp, #-0xa0]
    // 0x867f10: r17 = 60000
    //     0x867f10: movz            x17, #0xea60
    // 0x867f14: cmp             x0, x17
    // 0x867f18: r16 = true
    //     0x867f18: add             x16, NULL, #0x20  ; true
    // 0x867f1c: r17 = false
    //     0x867f1c: add             x17, NULL, #0x30  ; false
    // 0x867f20: csel            x1, x16, x17, le
    // 0x867f24: mov             x0, x1
    // 0x867f28: b               #0x867f30
    // 0x867f2c: r0 = false
    //     0x867f2c: add             x0, NULL, #0x30  ; false
    // 0x867f30: ldur            x4, [fp, #-0x10]
    // 0x867f34: ldur            x3, [fp, #-0x30]
    // 0x867f38: mov             x2, x0
    // 0x867f3c: b               #0x867f4c
    // 0x867f40: r4 = false
    //     0x867f40: add             x4, NULL, #0x30  ; false
    // 0x867f44: r3 = false
    //     0x867f44: add             x3, NULL, #0x30  ; false
    // 0x867f48: r2 = false
    //     0x867f48: add             x2, NULL, #0x30  ; false
    // 0x867f4c: ldur            x0, [fp, #-0x60]
    // 0x867f50: stur            x4, [fp, #-0x10]
    // 0x867f54: stur            x3, [fp, #-0x30]
    // 0x867f58: stur            x2, [fp, #-0x88]
    // 0x867f5c: tbnz            w0, #4, #0x86800c
    // 0x867f60: ldur            x0, [fp, #-0x40]
    // 0x867f64: tbnz            w0, #4, #0x86800c
    // 0x867f68: ldur            x0, [fp, #-0x48]
    // 0x867f6c: cmp             w0, NULL
    // 0x867f70: b.eq            #0x868390
    // 0x867f74: r5 = LoadInt32Instr(r0)
    //     0x867f74: sbfx            x5, x0, #1, #0x1f
    //     0x867f78: tbz             w0, #0, #0x867f80
    //     0x867f7c: ldur            x5, [x0, #7]
    // 0x867f80: mov             x1, x5
    // 0x867f84: stur            x5, [fp, #-0xa0]
    // 0x867f88: r0 = _validateMilliseconds()
    //     0x867f88: bl              #0x7a8778  ; [dart:core] DateTime::_validateMilliseconds
    // 0x867f8c: r16 = 1000
    //     0x867f8c: movz            x16, #0x3e8
    // 0x867f90: mul             x2, x0, x16
    // 0x867f94: stur            x2, [fp, #-0xa8]
    // 0x867f98: r0 = DateTime()
    //     0x867f98: bl              #0x5c4eec  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x867f9c: mov             x1, x0
    // 0x867fa0: ldur            x2, [fp, #-0xa8]
    // 0x867fa4: r3 = false
    //     0x867fa4: add             x3, NULL, #0x30  ; false
    // 0x867fa8: r0 = DateTime._withValue()
    //     0x867fa8: bl              #0x6683c8  ; [dart:core] DateTime::DateTime._withValue
    // 0x867fac: ldur            x1, [fp, #-0xa0]
    // 0x867fb0: r0 = _validateMilliseconds()
    //     0x867fb0: bl              #0x7a8778  ; [dart:core] DateTime::_validateMilliseconds
    // 0x867fb4: r16 = 1000
    //     0x867fb4: movz            x16, #0x3e8
    // 0x867fb8: mul             x2, x0, x16
    // 0x867fbc: stur            x2, [fp, #-0xa0]
    // 0x867fc0: r0 = DateTime()
    //     0x867fc0: bl              #0x5c4eec  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x867fc4: mov             x1, x0
    // 0x867fc8: ldur            x2, [fp, #-0xa0]
    // 0x867fcc: r3 = false
    //     0x867fcc: add             x3, NULL, #0x30  ; false
    // 0x867fd0: stur            x0, [fp, #-0x40]
    // 0x867fd4: r0 = DateTime._withValue()
    //     0x867fd4: bl              #0x6683c8  ; [dart:core] DateTime::DateTime._withValue
    // 0x867fd8: ldur            x1, [fp, #-0x40]
    // 0x867fdc: ldur            x2, [fp, #-0x18]
    // 0x867fe0: ldur            x3, [fp, #-0x20]
    // 0x867fe4: r0 = getVerboseDateTimeRepresentation()
    //     0x867fe4: bl              #0x8683f0  ; [package:flutter_chat_ui/src/util.dart] ::getVerboseDateTimeRepresentation
    // 0x867fe8: stur            x0, [fp, #-0x40]
    // 0x867fec: r0 = DateHeader()
    //     0x867fec: bl              #0x8683e4  ; AllocateDateHeaderStub -> DateHeader (size=0xc)
    // 0x867ff0: mov             x1, x0
    // 0x867ff4: ldur            x0, [fp, #-0x40]
    // 0x867ff8: StoreField: r1->field_7 = r0
    //     0x867ff8: stur            w0, [x1, #7]
    // 0x867ffc: mov             x3, x1
    // 0x868000: ldur            x1, [fp, #-0x28]
    // 0x868004: r2 = 0
    //     0x868004: movz            x2, #0
    // 0x868008: r0 = insert()
    //     0x868008: bl              #0x5eb418  ; [dart:core] _GrowableList::insert
    // 0x86800c: ldur            x4, [fp, #-0x98]
    // 0x868010: ldur            x0, [fp, #-0x88]
    // 0x868014: ldur            x3, [fp, #-0x50]
    // 0x868018: r1 = Null
    //     0x868018: mov             x1, NULL
    // 0x86801c: r2 = 16
    //     0x86801c: movz            x2, #0x10
    // 0x868020: r0 = AllocateArray()
    //     0x868020: bl              #0xd474a0  ; AllocateArrayStub
    // 0x868024: r16 = "message"
    //     0x868024: ldr             x16, [PP, #0x5b50]  ; [pp+0x5b50] "message"
    // 0x868028: StoreField: r0->field_f = r16
    //     0x868028: stur            w16, [x0, #0xf]
    // 0x86802c: ldur            x1, [fp, #-0x50]
    // 0x868030: StoreField: r0->field_13 = r1
    //     0x868030: stur            w1, [x0, #0x13]
    // 0x868034: r16 = "nextMessageInGroup"
    //     0x868034: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bbf8] "nextMessageInGroup"
    //     0x868038: ldr             x16, [x16, #0xbf8]
    // 0x86803c: ArrayStore: r0[0] = r16  ; List_4
    //     0x86803c: stur            w16, [x0, #0x17]
    // 0x868040: ldur            x2, [fp, #-0x88]
    // 0x868044: StoreField: r0->field_1b = r2
    //     0x868044: stur            w2, [x0, #0x1b]
    // 0x868048: r16 = "showName"
    //     0x868048: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bc00] "showName"
    //     0x86804c: ldr             x16, [x16, #0xc00]
    // 0x868050: StoreField: r0->field_1f = r16
    //     0x868050: stur            w16, [x0, #0x1f]
    // 0x868054: ldur            x3, [fp, #-0x98]
    // 0x868058: tbnz            w3, #4, #0x868064
    // 0x86805c: ldur            x3, [fp, #-0x90]
    // 0x868060: b               #0x868068
    // 0x868064: r3 = false
    //     0x868064: add             x3, NULL, #0x30  ; false
    // 0x868068: StoreField: r0->field_23 = r3
    //     0x868068: stur            w3, [x0, #0x23]
    // 0x86806c: r16 = "showStatus"
    //     0x86806c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bc08] "showStatus"
    //     0x868070: ldr             x16, [x16, #0xc08]
    // 0x868074: StoreField: r0->field_27 = r16
    //     0x868074: stur            w16, [x0, #0x27]
    // 0x868078: r16 = true
    //     0x868078: add             x16, NULL, #0x20  ; true
    // 0x86807c: StoreField: r0->field_2b = r16
    //     0x86807c: stur            w16, [x0, #0x2b]
    // 0x868080: r16 = <String, Object>
    //     0x868080: add             x16, PP, #0xf, lsl #12  ; [pp+0xf028] TypeArguments: <String, Object>
    //     0x868084: ldr             x16, [x16, #0x28]
    // 0x868088: stp             x0, x16, [SP]
    // 0x86808c: r0 = Map._fromLiteral()
    //     0x86808c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x868090: ldur            x1, [fp, #-0x28]
    // 0x868094: mov             x3, x0
    // 0x868098: r2 = 0
    //     0x868098: movz            x2, #0
    // 0x86809c: r0 = insert()
    //     0x86809c: bl              #0x5eb418  ; [dart:core] _GrowableList::insert
    // 0x8680a0: ldur            x0, [fp, #-0x88]
    // 0x8680a4: tbz             w0, #4, #0x8680f0
    // 0x8680a8: ldur            x0, [fp, #-0xb0]
    // 0x8680ac: r16 = Instance_MessageType
    //     0x8680ac: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bcc8] Obj!MessageType@dcfb91
    //     0x8680b0: ldr             x16, [x16, #0xcc8]
    // 0x8680b4: cmp             w0, w16
    // 0x8680b8: b.eq            #0x8680f0
    // 0x8680bc: ldur            x0, [fp, #-0x50]
    // 0x8680c0: LoadField: r1 = r0->field_f
    //     0x8680c0: ldur            w1, [x0, #0xf]
    // 0x8680c4: DecompressPointer r1
    //     0x8680c4: add             x1, x1, HEAP, lsl #32
    // 0x8680c8: stur            x1, [fp, #-0x40]
    // 0x8680cc: r0 = MessageSpacer()
    //     0x8680cc: bl              #0x8683d8  ; AllocateMessageSpacerStub -> MessageSpacer (size=0x14)
    // 0x8680d0: d0 = 12.000000
    //     0x8680d0: fmov            d0, #12.00000000
    // 0x8680d4: StoreField: r0->field_7 = d0
    //     0x8680d4: stur            d0, [x0, #7]
    // 0x8680d8: ldur            x1, [fp, #-0x40]
    // 0x8680dc: StoreField: r0->field_f = r1
    //     0x8680dc: stur            w1, [x0, #0xf]
    // 0x8680e0: ldur            x1, [fp, #-0x28]
    // 0x8680e4: mov             x3, x0
    // 0x8680e8: r2 = 0
    //     0x8680e8: movz            x2, #0
    // 0x8680ec: r0 = insert()
    //     0x8680ec: bl              #0x5eb418  ; [dart:core] _GrowableList::insert
    // 0x8680f0: ldur            x0, [fp, #-0x30]
    // 0x8680f4: tbnz            w0, #4, #0x868100
    // 0x8680f8: ldur            x2, [fp, #-0x10]
    // 0x8680fc: b               #0x868108
    // 0x868100: ldur            x2, [fp, #-0x10]
    // 0x868104: tbnz            w2, #4, #0x8681bc
    // 0x868108: ldur            x1, [fp, #-0x38]
    // 0x86810c: cmp             w1, NULL
    // 0x868110: b.eq            #0x868394
    // 0x868114: LoadField: r3 = r1->field_b
    //     0x868114: ldur            w3, [x1, #0xb]
    // 0x868118: DecompressPointer r3
    //     0x868118: add             x3, x3, HEAP, lsl #32
    // 0x86811c: cmp             w3, NULL
    // 0x868120: b.eq            #0x868398
    // 0x868124: r4 = LoadInt32Instr(r3)
    //     0x868124: sbfx            x4, x3, #1, #0x1f
    //     0x868128: tbz             w3, #0, #0x868130
    //     0x86812c: ldur            x4, [x3, #7]
    // 0x868130: mov             x1, x4
    // 0x868134: stur            x4, [fp, #-0xa0]
    // 0x868138: r0 = _validateMilliseconds()
    //     0x868138: bl              #0x7a8778  ; [dart:core] DateTime::_validateMilliseconds
    // 0x86813c: r16 = 1000
    //     0x86813c: movz            x16, #0x3e8
    // 0x868140: mul             x2, x0, x16
    // 0x868144: stur            x2, [fp, #-0xa8]
    // 0x868148: r0 = DateTime()
    //     0x868148: bl              #0x5c4eec  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x86814c: mov             x1, x0
    // 0x868150: ldur            x2, [fp, #-0xa8]
    // 0x868154: r3 = false
    //     0x868154: add             x3, NULL, #0x30  ; false
    // 0x868158: r0 = DateTime._withValue()
    //     0x868158: bl              #0x6683c8  ; [dart:core] DateTime::DateTime._withValue
    // 0x86815c: ldur            x1, [fp, #-0xa0]
    // 0x868160: r0 = _validateMilliseconds()
    //     0x868160: bl              #0x7a8778  ; [dart:core] DateTime::_validateMilliseconds
    // 0x868164: r16 = 1000
    //     0x868164: movz            x16, #0x3e8
    // 0x868168: mul             x2, x0, x16
    // 0x86816c: stur            x2, [fp, #-0xa0]
    // 0x868170: r0 = DateTime()
    //     0x868170: bl              #0x5c4eec  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x868174: mov             x1, x0
    // 0x868178: ldur            x2, [fp, #-0xa0]
    // 0x86817c: r3 = false
    //     0x86817c: add             x3, NULL, #0x30  ; false
    // 0x868180: stur            x0, [fp, #-0x38]
    // 0x868184: r0 = DateTime._withValue()
    //     0x868184: bl              #0x6683c8  ; [dart:core] DateTime::DateTime._withValue
    // 0x868188: ldur            x1, [fp, #-0x38]
    // 0x86818c: ldur            x2, [fp, #-0x18]
    // 0x868190: ldur            x3, [fp, #-0x20]
    // 0x868194: r0 = getVerboseDateTimeRepresentation()
    //     0x868194: bl              #0x8683f0  ; [package:flutter_chat_ui/src/util.dart] ::getVerboseDateTimeRepresentation
    // 0x868198: stur            x0, [fp, #-0x38]
    // 0x86819c: r0 = DateHeader()
    //     0x86819c: bl              #0x8683e4  ; AllocateDateHeaderStub -> DateHeader (size=0xc)
    // 0x8681a0: mov             x1, x0
    // 0x8681a4: ldur            x0, [fp, #-0x38]
    // 0x8681a8: StoreField: r1->field_7 = r0
    //     0x8681a8: stur            w0, [x1, #7]
    // 0x8681ac: mov             x3, x1
    // 0x8681b0: ldur            x1, [fp, #-0x28]
    // 0x8681b4: r2 = 0
    //     0x8681b4: movz            x2, #0
    // 0x8681b8: r0 = insert()
    //     0x8681b8: bl              #0x5eb418  ; [dart:core] _GrowableList::insert
    // 0x8681bc: ldur            x1, [fp, #-0x50]
    // 0x8681c0: LoadField: r2 = r1->field_f
    //     0x8681c0: ldur            w2, [x1, #0xf]
    // 0x8681c4: DecompressPointer r2
    //     0x8681c4: add             x2, x2, HEAP, lsl #32
    // 0x8681c8: stur            x2, [fp, #-0x38]
    // 0x8681cc: r0 = LoadClassIdInstr(r2)
    //     0x8681cc: ldur            x0, [x2, #-1]
    //     0x8681d0: ubfx            x0, x0, #0xc, #0x14
    // 0x8681d4: stp             NULL, x2, [SP]
    // 0x8681d8: mov             lr, x0
    // 0x8681dc: ldr             lr, [x21, lr, lsl #3]
    // 0x8681e0: blr             lr
    // 0x8681e4: tbnz            w0, #4, #0x86822c
    // 0x8681e8: ldur            x0, [fp, #-0x58]
    // 0x8681ec: tbz             w0, #4, #0x86822c
    // 0x8681f0: ldur            x0, [fp, #-0x30]
    // 0x8681f4: tbz             w0, #4, #0x868200
    // 0x8681f8: ldur            x0, [fp, #-0x10]
    // 0x8681fc: tbnz            w0, #4, #0x868208
    // 0x868200: d0 = 0.000000
    //     0x868200: eor             v0.16b, v0.16b, v0.16b
    // 0x868204: b               #0x86820c
    // 0x868208: d0 = 8.000000
    //     0x868208: fmov            d0, #8.00000000
    // 0x86820c: stur            d0, [fp, #-0xc8]
    // 0x868210: r0 = UnreadHeaderData()
    //     0x868210: bl              #0x8683cc  ; AllocateUnreadHeaderDataStub -> UnreadHeaderData (size=0x10)
    // 0x868214: ldur            d0, [fp, #-0xc8]
    // 0x868218: StoreField: r0->field_7 = d0
    //     0x868218: stur            d0, [x0, #7]
    // 0x86821c: ldur            x1, [fp, #-0x28]
    // 0x868220: mov             x3, x0
    // 0x868224: r2 = 0
    //     0x868224: movz            x2, #0
    // 0x868228: r0 = insert()
    //     0x868228: bl              #0x5eb418  ; [dart:core] _GrowableList::insert
    // 0x86822c: ldur            x0, [fp, #-0x50]
    // 0x868230: r1 = LoadClassIdInstr(r0)
    //     0x868230: ldur            x1, [x0, #-1]
    //     0x868234: ubfx            x1, x1, #0xc, #0x14
    // 0x868238: r17 = 5802
    //     0x868238: movz            x17, #0x16aa
    // 0x86823c: cmp             x1, x17
    // 0x868240: b.ne            #0x8682f0
    // 0x868244: ldur            x2, [fp, #-0x80]
    // 0x868248: ldur            x1, [fp, #-0x38]
    // 0x86824c: LoadField: r3 = r0->field_43
    //     0x86824c: ldur            w3, [x0, #0x43]
    // 0x868250: DecompressPointer r3
    //     0x868250: add             x3, x3, HEAP, lsl #32
    // 0x868254: stur            x3, [fp, #-0x10]
    // 0x868258: r0 = PreviewImage()
    //     0x868258: bl              #0x86839c  ; AllocatePreviewImageStub -> PreviewImage (size=0x10)
    // 0x86825c: mov             x2, x0
    // 0x868260: ldur            x0, [fp, #-0x38]
    // 0x868264: stur            x2, [fp, #-0x30]
    // 0x868268: StoreField: r2->field_7 = r0
    //     0x868268: stur            w0, [x2, #7]
    // 0x86826c: ldur            x0, [fp, #-0x10]
    // 0x868270: StoreField: r2->field_b = r0
    //     0x868270: stur            w0, [x2, #0xb]
    // 0x868274: ldur            x0, [fp, #-0x80]
    // 0x868278: LoadField: r1 = r0->field_b
    //     0x868278: ldur            w1, [x0, #0xb]
    // 0x86827c: LoadField: r3 = r0->field_f
    //     0x86827c: ldur            w3, [x0, #0xf]
    // 0x868280: DecompressPointer r3
    //     0x868280: add             x3, x3, HEAP, lsl #32
    // 0x868284: LoadField: r4 = r3->field_b
    //     0x868284: ldur            w4, [x3, #0xb]
    // 0x868288: r3 = LoadInt32Instr(r1)
    //     0x868288: sbfx            x3, x1, #1, #0x1f
    // 0x86828c: stur            x3, [fp, #-0xa0]
    // 0x868290: r1 = LoadInt32Instr(r4)
    //     0x868290: sbfx            x1, x4, #1, #0x1f
    // 0x868294: cmp             x3, x1
    // 0x868298: b.ne            #0x8682a4
    // 0x86829c: mov             x1, x0
    // 0x8682a0: r0 = _growToNextCapacity()
    //     0x8682a0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8682a4: ldur            x3, [fp, #-0x80]
    // 0x8682a8: ldur            x2, [fp, #-0xa0]
    // 0x8682ac: add             x0, x2, #1
    // 0x8682b0: lsl             x1, x0, #1
    // 0x8682b4: StoreField: r3->field_b = r1
    //     0x8682b4: stur            w1, [x3, #0xb]
    // 0x8682b8: LoadField: r1 = r3->field_f
    //     0x8682b8: ldur            w1, [x3, #0xf]
    // 0x8682bc: DecompressPointer r1
    //     0x8682bc: add             x1, x1, HEAP, lsl #32
    // 0x8682c0: ldur            x0, [fp, #-0x30]
    // 0x8682c4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8682c4: add             x25, x1, x2, lsl #2
    //     0x8682c8: add             x25, x25, #0xf
    //     0x8682cc: str             w0, [x25]
    //     0x8682d0: tbz             w0, #0, #0x8682ec
    //     0x8682d4: ldurb           w16, [x1, #-1]
    //     0x8682d8: ldurb           w17, [x0, #-1]
    //     0x8682dc: and             x16, x17, x16, lsr #2
    //     0x8682e0: tst             x16, HEAP, lsr #32
    //     0x8682e4: b.eq            #0x8682ec
    //     0x8682e8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8682ec: b               #0x8682f4
    // 0x8682f0: ldur            x3, [fp, #-0x80]
    // 0x8682f4: ldur            x0, [fp, #-0x70]
    // 0x8682f8: sub             x5, x0, #1
    // 0x8682fc: ldur            x6, [fp, #-0x68]
    // 0x868300: ldur            x2, [fp, #-8]
    // 0x868304: ldur            x4, [fp, #-0x78]
    // 0x868308: b               #0x867a60
    // 0x86830c: ldur            x0, [fp, #-0x28]
    // 0x868310: r4 = 4
    //     0x868310: movz            x4, #0x4
    // 0x868314: mov             x2, x4
    // 0x868318: r1 = Null
    //     0x868318: mov             x1, NULL
    // 0x86831c: r0 = AllocateArray()
    //     0x86831c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x868320: mov             x2, x0
    // 0x868324: ldur            x0, [fp, #-0x28]
    // 0x868328: stur            x2, [fp, #-8]
    // 0x86832c: StoreField: r2->field_f = r0
    //     0x86832c: stur            w0, [x2, #0xf]
    // 0x868330: ldur            x0, [fp, #-0x80]
    // 0x868334: StoreField: r2->field_13 = r0
    //     0x868334: stur            w0, [x2, #0x13]
    // 0x868338: r1 = <Object>
    //     0x868338: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x86833c: r0 = AllocateGrowableArray()
    //     0x86833c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x868340: ldur            x1, [fp, #-8]
    // 0x868344: StoreField: r0->field_f = r1
    //     0x868344: stur            w1, [x0, #0xf]
    // 0x868348: r1 = 4
    //     0x868348: movz            x1, #0x4
    // 0x86834c: StoreField: r0->field_b = r1
    //     0x86834c: stur            w1, [x0, #0xb]
    // 0x868350: LeaveFrame
    //     0x868350: mov             SP, fp
    //     0x868354: ldp             fp, lr, [SP], #0x10
    // 0x868358: ret
    //     0x868358: ret             
    // 0x86835c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86835c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868360: b               #0x867a10
    // 0x868364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868364: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868368: b               #0x867a74
    // 0x86836c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86836c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x868370: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x868370: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x868374: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x868374: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x868378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x868378: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86837c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86837c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x868380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x868380: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x868384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x868384: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x868388: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x868388: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86838c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86838c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x868390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x868390: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x868394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x868394: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x868398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x868398: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ getVerboseDateTimeRepresentation(/* No info */) {
    // ** addr: 0x8683f0, size: 0x274
    // 0x8683f0: EnterFrame
    //     0x8683f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8683f4: mov             fp, SP
    // 0x8683f8: AllocStack(0x30)
    //     0x8683f8: sub             SP, SP, #0x30
    // 0x8683fc: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x8683fc: mov             x0, x3
    //     0x868400: stur            x3, [fp, #-0x10]
    //     0x868404: mov             x3, x1
    //     0x868408: stur            x1, [fp, #-8]
    //     0x86840c: mov             x1, x2
    // 0x868410: CheckStackOverflow
    //     0x868410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x868414: cmp             SP, x16
    //     0x868418: b.ls            #0x868644
    // 0x86841c: mov             x2, x3
    // 0x868420: r0 = format()
    //     0x868420: bl              #0x68ac78  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x868424: ldur            x1, [fp, #-0x10]
    // 0x868428: ldur            x2, [fp, #-8]
    // 0x86842c: stur            x0, [fp, #-0x10]
    // 0x868430: r0 = format()
    //     0x868430: bl              #0x68ac78  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x868434: ldur            x1, [fp, #-8]
    // 0x868438: stur            x0, [fp, #-8]
    // 0x86843c: r0 = toLocal()
    //     0x86843c: bl              #0x868664  ; [dart:core] DateTime::toLocal
    // 0x868440: stur            x0, [fp, #-0x18]
    // 0x868444: r0 = DateTime()
    //     0x868444: bl              #0x5c4eec  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x868448: mov             x1, x0
    // 0x86844c: r0 = false
    //     0x86844c: add             x0, NULL, #0x30  ; false
    // 0x868450: stur            x1, [fp, #-0x20]
    // 0x868454: StoreField: r1->field_13 = r0
    //     0x868454: stur            w0, [x1, #0x13]
    // 0x868458: r0 = _getCurrentMicros()
    //     0x868458: bl              #0x5c4e7c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x86845c: r1 = LoadInt32Instr(r0)
    //     0x86845c: sbfx            x1, x0, #1, #0x1f
    //     0x868460: tbz             w0, #0, #0x868468
    //     0x868464: ldur            x1, [x0, #7]
    // 0x868468: ldur            x0, [fp, #-0x20]
    // 0x86846c: StoreField: r0->field_7 = r1
    //     0x86846c: stur            x1, [x0, #7]
    // 0x868470: ldur            x1, [fp, #-0x18]
    // 0x868474: r0 = _parts()
    //     0x868474: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x868478: mov             x2, x0
    // 0x86847c: LoadField: r0 = r2->field_b
    //     0x86847c: ldur            w0, [x2, #0xb]
    // 0x868480: r1 = LoadInt32Instr(r0)
    //     0x868480: sbfx            x1, x0, #1, #0x1f
    // 0x868484: mov             x0, x1
    // 0x868488: r1 = 5
    //     0x868488: movz            x1, #0x5
    // 0x86848c: cmp             x1, x0
    // 0x868490: b.hs            #0x86864c
    // 0x868494: LoadField: r0 = r2->field_23
    //     0x868494: ldur            w0, [x2, #0x23]
    // 0x868498: DecompressPointer r0
    //     0x868498: add             x0, x0, HEAP, lsl #32
    // 0x86849c: ldur            x1, [fp, #-0x20]
    // 0x8684a0: stur            x0, [fp, #-0x28]
    // 0x8684a4: r0 = _parts()
    //     0x8684a4: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x8684a8: mov             x2, x0
    // 0x8684ac: LoadField: r0 = r2->field_b
    //     0x8684ac: ldur            w0, [x2, #0xb]
    // 0x8684b0: r1 = LoadInt32Instr(r0)
    //     0x8684b0: sbfx            x1, x0, #1, #0x1f
    // 0x8684b4: mov             x0, x1
    // 0x8684b8: r1 = 5
    //     0x8684b8: movz            x1, #0x5
    // 0x8684bc: cmp             x1, x0
    // 0x8684c0: b.hs            #0x868650
    // 0x8684c4: LoadField: r0 = r2->field_23
    //     0x8684c4: ldur            w0, [x2, #0x23]
    // 0x8684c8: DecompressPointer r0
    //     0x8684c8: add             x0, x0, HEAP, lsl #32
    // 0x8684cc: ldur            x1, [fp, #-0x28]
    // 0x8684d0: r2 = LoadInt32Instr(r1)
    //     0x8684d0: sbfx            x2, x1, #1, #0x1f
    //     0x8684d4: tbz             w1, #0, #0x8684dc
    //     0x8684d8: ldur            x2, [x1, #7]
    // 0x8684dc: r1 = LoadInt32Instr(r0)
    //     0x8684dc: sbfx            x1, x0, #1, #0x1f
    //     0x8684e0: tbz             w0, #0, #0x8684e8
    //     0x8684e4: ldur            x1, [x0, #7]
    // 0x8684e8: cmp             x2, x1
    // 0x8684ec: b.ne            #0x868600
    // 0x8684f0: ldur            x1, [fp, #-0x18]
    // 0x8684f4: r0 = _parts()
    //     0x8684f4: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x8684f8: mov             x2, x0
    // 0x8684fc: LoadField: r0 = r2->field_b
    //     0x8684fc: ldur            w0, [x2, #0xb]
    // 0x868500: r1 = LoadInt32Instr(r0)
    //     0x868500: sbfx            x1, x0, #1, #0x1f
    // 0x868504: mov             x0, x1
    // 0x868508: r1 = 7
    //     0x868508: movz            x1, #0x7
    // 0x86850c: cmp             x1, x0
    // 0x868510: b.hs            #0x868654
    // 0x868514: LoadField: r0 = r2->field_2b
    //     0x868514: ldur            w0, [x2, #0x2b]
    // 0x868518: DecompressPointer r0
    //     0x868518: add             x0, x0, HEAP, lsl #32
    // 0x86851c: ldur            x1, [fp, #-0x20]
    // 0x868520: stur            x0, [fp, #-0x28]
    // 0x868524: r0 = _parts()
    //     0x868524: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x868528: mov             x2, x0
    // 0x86852c: LoadField: r0 = r2->field_b
    //     0x86852c: ldur            w0, [x2, #0xb]
    // 0x868530: r1 = LoadInt32Instr(r0)
    //     0x868530: sbfx            x1, x0, #1, #0x1f
    // 0x868534: mov             x0, x1
    // 0x868538: r1 = 7
    //     0x868538: movz            x1, #0x7
    // 0x86853c: cmp             x1, x0
    // 0x868540: b.hs            #0x868658
    // 0x868544: LoadField: r0 = r2->field_2b
    //     0x868544: ldur            w0, [x2, #0x2b]
    // 0x868548: DecompressPointer r0
    //     0x868548: add             x0, x0, HEAP, lsl #32
    // 0x86854c: ldur            x1, [fp, #-0x28]
    // 0x868550: r2 = LoadInt32Instr(r1)
    //     0x868550: sbfx            x2, x1, #1, #0x1f
    //     0x868554: tbz             w1, #0, #0x86855c
    //     0x868558: ldur            x2, [x1, #7]
    // 0x86855c: r1 = LoadInt32Instr(r0)
    //     0x86855c: sbfx            x1, x0, #1, #0x1f
    //     0x868560: tbz             w0, #0, #0x868568
    //     0x868564: ldur            x1, [x0, #7]
    // 0x868568: cmp             x2, x1
    // 0x86856c: b.ne            #0x868600
    // 0x868570: ldur            x1, [fp, #-0x18]
    // 0x868574: r0 = _parts()
    //     0x868574: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x868578: mov             x2, x0
    // 0x86857c: LoadField: r0 = r2->field_b
    //     0x86857c: ldur            w0, [x2, #0xb]
    // 0x868580: r1 = LoadInt32Instr(r0)
    //     0x868580: sbfx            x1, x0, #1, #0x1f
    // 0x868584: mov             x0, x1
    // 0x868588: r1 = 8
    //     0x868588: movz            x1, #0x8
    // 0x86858c: cmp             x1, x0
    // 0x868590: b.hs            #0x86865c
    // 0x868594: LoadField: r0 = r2->field_2f
    //     0x868594: ldur            w0, [x2, #0x2f]
    // 0x868598: DecompressPointer r0
    //     0x868598: add             x0, x0, HEAP, lsl #32
    // 0x86859c: ldur            x1, [fp, #-0x20]
    // 0x8685a0: stur            x0, [fp, #-0x18]
    // 0x8685a4: r0 = _parts()
    //     0x8685a4: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x8685a8: mov             x2, x0
    // 0x8685ac: LoadField: r0 = r2->field_b
    //     0x8685ac: ldur            w0, [x2, #0xb]
    // 0x8685b0: r1 = LoadInt32Instr(r0)
    //     0x8685b0: sbfx            x1, x0, #1, #0x1f
    // 0x8685b4: mov             x0, x1
    // 0x8685b8: r1 = 8
    //     0x8685b8: movz            x1, #0x8
    // 0x8685bc: cmp             x1, x0
    // 0x8685c0: b.hs            #0x868660
    // 0x8685c4: LoadField: r0 = r2->field_2f
    //     0x8685c4: ldur            w0, [x2, #0x2f]
    // 0x8685c8: DecompressPointer r0
    //     0x8685c8: add             x0, x0, HEAP, lsl #32
    // 0x8685cc: ldur            x1, [fp, #-0x18]
    // 0x8685d0: r2 = LoadInt32Instr(r1)
    //     0x8685d0: sbfx            x2, x1, #1, #0x1f
    //     0x8685d4: tbz             w1, #0, #0x8685dc
    //     0x8685d8: ldur            x2, [x1, #7]
    // 0x8685dc: r1 = LoadInt32Instr(r0)
    //     0x8685dc: sbfx            x1, x0, #1, #0x1f
    //     0x8685e0: tbz             w0, #0, #0x8685e8
    //     0x8685e4: ldur            x1, [x0, #7]
    // 0x8685e8: cmp             x2, x1
    // 0x8685ec: b.ne            #0x868600
    // 0x8685f0: ldur            x0, [fp, #-8]
    // 0x8685f4: LeaveFrame
    //     0x8685f4: mov             SP, fp
    //     0x8685f8: ldp             fp, lr, [SP], #0x10
    // 0x8685fc: ret
    //     0x8685fc: ret             
    // 0x868600: ldur            x3, [fp, #-0x10]
    // 0x868604: ldur            x0, [fp, #-8]
    // 0x868608: r1 = Null
    //     0x868608: mov             x1, NULL
    // 0x86860c: r2 = 6
    //     0x86860c: movz            x2, #0x6
    // 0x868610: r0 = AllocateArray()
    //     0x868610: bl              #0xd474a0  ; AllocateArrayStub
    // 0x868614: mov             x1, x0
    // 0x868618: ldur            x0, [fp, #-0x10]
    // 0x86861c: StoreField: r1->field_f = r0
    //     0x86861c: stur            w0, [x1, #0xf]
    // 0x868620: r16 = ", "
    //     0x868620: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x868624: StoreField: r1->field_13 = r16
    //     0x868624: stur            w16, [x1, #0x13]
    // 0x868628: ldur            x0, [fp, #-8]
    // 0x86862c: ArrayStore: r1[0] = r0  ; List_4
    //     0x86862c: stur            w0, [x1, #0x17]
    // 0x868630: str             x1, [SP]
    // 0x868634: r0 = _interpolate()
    //     0x868634: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x868638: LeaveFrame
    //     0x868638: mov             SP, fp
    //     0x86863c: ldp             fp, lr, [SP], #0x10
    // 0x868640: ret
    //     0x868640: ret             
    // 0x868644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868644: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868648: b               #0x86841c
    // 0x86864c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86864c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x868650: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x868650: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x868654: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x868654: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x868658: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x868658: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86865c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86865c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x868660: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x868660: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static String formatBytes(int) {
    // ** addr: 0x9049c8, size: 0x41c
    // 0x9049c8: EnterFrame
    //     0x9049c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9049cc: mov             fp, SP
    // 0x9049d0: AllocStack(0x38)
    //     0x9049d0: sub             SP, SP, #0x38
    // 0x9049d4: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x9049d4: mov             x2, x1
    // 0x9049d8: CheckStackOverflow
    //     0x9049d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9049dc: cmp             SP, x16
    //     0x9049e0: b.ls            #0x904da0
    // 0x9049e4: cmp             x2, #0
    // 0x9049e8: b.gt            #0x904a00
    // 0x9049ec: r0 = "0 B"
    //     0x9049ec: add             x0, PP, #0x47, lsl #12  ; [pp+0x47318] "0 B"
    //     0x9049f0: ldr             x0, [x0, #0x318]
    // 0x9049f4: LeaveFrame
    //     0x9049f4: mov             SP, fp
    //     0x9049f8: ldp             fp, lr, [SP], #0x10
    // 0x9049fc: ret
    //     0x9049fc: ret             
    // 0x904a00: r0 = BoxInt64Instr(r2)
    //     0x904a00: sbfiz           x0, x2, #1, #0x1f
    //     0x904a04: cmp             x2, x0, asr #1
    //     0x904a08: b.eq            #0x904a14
    //     0x904a0c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x904a10: stur            x2, [x0, #7]
    // 0x904a14: mov             x1, x0
    // 0x904a18: stur            x1, [fp, #-8]
    // 0x904a1c: r0 = 60
    //     0x904a1c: movz            x0, #0x3c
    // 0x904a20: branchIfSmi(r1, 0x904a2c)
    //     0x904a20: tbz             w1, #0, #0x904a2c
    // 0x904a24: r0 = LoadClassIdInstr(r1)
    //     0x904a24: ldur            x0, [x1, #-1]
    //     0x904a28: ubfx            x0, x0, #0xc, #0x14
    // 0x904a2c: str             x1, [SP]
    // 0x904a30: r0 = GDT[cid_x0 + -0xff9]()
    //     0x904a30: sub             lr, x0, #0xff9
    //     0x904a34: ldr             lr, [x21, lr, lsl #3]
    //     0x904a38: blr             lr
    // 0x904a3c: LoadField: d0 = r0->field_7
    //     0x904a3c: ldur            d0, [x0, #7]
    // 0x904a40: stp             fp, lr, [SP, #-0x10]!
    // 0x904a44: mov             fp, SP
    // 0x904a48: CallRuntime_LibcLog(double) -> double
    //     0x904a48: and             SP, SP, #0xfffffffffffffff0
    //     0x904a4c: mov             sp, SP
    //     0x904a50: ldr             x16, [THR, #0x5d8]  ; THR::LibcLog
    //     0x904a54: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x904a58: blr             x16
    //     0x904a5c: movz            x16, #0x8
    //     0x904a60: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x904a64: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x904a68: sub             sp, x16, #1, lsl #12
    //     0x904a6c: mov             SP, fp
    //     0x904a70: ldp             fp, lr, [SP], #0x10
    // 0x904a74: stur            d0, [fp, #-0x28]
    // 0x904a78: r16 = 2048
    //     0x904a78: movz            x16, #0x800
    // 0x904a7c: stp             x16, NULL, [SP]
    // 0x904a80: r0 = _Double.fromInteger()
    //     0x904a80: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0x904a84: LoadField: d0 = r0->field_7
    //     0x904a84: ldur            d0, [x0, #7]
    // 0x904a88: stp             fp, lr, [SP, #-0x10]!
    // 0x904a8c: mov             fp, SP
    // 0x904a90: CallRuntime_LibcLog(double) -> double
    //     0x904a90: and             SP, SP, #0xfffffffffffffff0
    //     0x904a94: mov             sp, SP
    //     0x904a98: ldr             x16, [THR, #0x5d8]  ; THR::LibcLog
    //     0x904a9c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x904aa0: blr             x16
    //     0x904aa4: movz            x16, #0x8
    //     0x904aa8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x904aac: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x904ab0: sub             sp, x16, #1, lsl #12
    //     0x904ab4: mov             SP, fp
    //     0x904ab8: ldp             fp, lr, [SP], #0x10
    // 0x904abc: mov             v1.16b, v0.16b
    // 0x904ac0: ldur            d0, [fp, #-0x28]
    // 0x904ac4: fdiv            d2, d0, d1
    // 0x904ac8: fcmp            d2, d2
    // 0x904acc: b.vs            #0x904da8
    // 0x904ad0: fcvtms          x0, d2
    // 0x904ad4: asr             x16, x0, #0x1e
    // 0x904ad8: cmp             x16, x0, asr #63
    // 0x904adc: b.ne            #0x904da8
    // 0x904ae0: lsl             x0, x0, #1
    // 0x904ae4: stur            x0, [fp, #-0x18]
    // 0x904ae8: r2 = LoadInt32Instr(r0)
    //     0x904ae8: sbfx            x2, x0, #1, #0x1f
    //     0x904aec: tbz             w0, #0, #0x904af4
    //     0x904af0: ldur            x2, [x0, #7]
    // 0x904af4: stur            x2, [fp, #-0x10]
    // 0x904af8: tbnz            x2, #0x3f, #0x904b58
    // 0x904afc: mov             x0, x2
    // 0x904b00: r1 = 1024
    //     0x904b00: movz            x1, #0x400
    // 0x904b04: r3 = 1
    //     0x904b04: movz            x3, #0x1
    // 0x904b08: CheckStackOverflow
    //     0x904b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x904b0c: cmp             SP, x16
    //     0x904b10: b.ls            #0x904dc8
    // 0x904b14: cbz             x0, #0x904b3c
    // 0x904b18: branchIfSmi(r0, 0x904b24)
    //     0x904b18: tbz             w0, #0, #0x904b24
    // 0x904b1c: mul             x4, x3, x1
    // 0x904b20: mov             x3, x4
    // 0x904b24: asr             x4, x0, #1
    // 0x904b28: cbz             x4, #0x904b34
    // 0x904b2c: mul             x5, x1, x1
    // 0x904b30: mov             x1, x5
    // 0x904b34: mov             x0, x4
    // 0x904b38: b               #0x904b08
    // 0x904b3c: r0 = BoxInt64Instr(r3)
    //     0x904b3c: sbfiz           x0, x3, #1, #0x1f
    //     0x904b40: cmp             x3, x0, asr #1
    //     0x904b44: b.eq            #0x904b50
    //     0x904b48: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x904b4c: stur            x3, [x0, #7]
    // 0x904b50: mov             x1, x2
    // 0x904b54: b               #0x904ca8
    // 0x904b58: r16 = 2048
    //     0x904b58: movz            x16, #0x800
    // 0x904b5c: stp             x16, NULL, [SP]
    // 0x904b60: r0 = _Double.fromInteger()
    //     0x904b60: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0x904b64: mov             x1, x0
    // 0x904b68: ldur            x0, [fp, #-0x18]
    // 0x904b6c: stur            x1, [fp, #-0x20]
    // 0x904b70: r2 = 60
    //     0x904b70: movz            x2, #0x3c
    // 0x904b74: branchIfSmi(r0, 0x904b80)
    //     0x904b74: tbz             w0, #0, #0x904b80
    // 0x904b78: r2 = LoadClassIdInstr(r0)
    //     0x904b78: ldur            x2, [x0, #-1]
    //     0x904b7c: ubfx            x2, x2, #0xc, #0x14
    // 0x904b80: str             x0, [SP]
    // 0x904b84: mov             x0, x2
    // 0x904b88: r0 = GDT[cid_x0 + -0xff9]()
    //     0x904b88: sub             lr, x0, #0xff9
    //     0x904b8c: ldr             lr, [x21, lr, lsl #3]
    //     0x904b90: blr             lr
    // 0x904b94: mov             x1, x0
    // 0x904b98: ldur            x0, [fp, #-0x20]
    // 0x904b9c: LoadField: d0 = r0->field_7
    //     0x904b9c: ldur            d0, [x0, #7]
    // 0x904ba0: LoadField: d1 = r1->field_7
    //     0x904ba0: ldur            d1, [x1, #7]
    // 0x904ba4: d30 = 0.000000
    //     0x904ba4: fmov            d30, d0
    // 0x904ba8: d0 = 1.000000
    //     0x904ba8: fmov            d0, #1.00000000
    // 0x904bac: fcmp            d1, #0.0
    // 0x904bb0: b.vs            #0x904bf4
    // 0x904bb4: b.eq            #0x904c7c
    // 0x904bb8: fcmp            d1, d0
    // 0x904bbc: b.eq            #0x904be4
    // 0x904bc0: d31 = 2.000000
    //     0x904bc0: fmov            d31, #2.00000000
    // 0x904bc4: fcmp            d1, d31
    // 0x904bc8: b.eq            #0x904bec
    // 0x904bcc: d31 = 3.000000
    //     0x904bcc: fmov            d31, #3.00000000
    // 0x904bd0: fcmp            d1, d31
    // 0x904bd4: b.ne            #0x904bf4
    // 0x904bd8: fmul            d0, d30, d30
    // 0x904bdc: fmul            d0, d0, d30
    // 0x904be0: b               #0x904c7c
    // 0x904be4: d0 = 0.000000
    //     0x904be4: fmov            d0, d30
    // 0x904be8: b               #0x904c7c
    // 0x904bec: fmul            d0, d30, d30
    // 0x904bf0: b               #0x904c7c
    // 0x904bf4: fcmp            d30, d0
    // 0x904bf8: b.vs            #0x904c08
    // 0x904bfc: b.eq            #0x904c7c
    // 0x904c00: fcmp            d30, d1
    // 0x904c04: b.vc            #0x904c14
    // 0x904c08: d0 = nan
    //     0x904c08: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a058] IMM: double(nan) from 0x7ff8000000000000
    //     0x904c0c: ldr             d0, [x17, #0x58]
    // 0x904c10: b               #0x904c7c
    // 0x904c14: d0 = -inf
    //     0x904c14: ldr             d0, [PP, #0x4e78]  ; [pp+0x4e78] IMM: double(-inf) from 0xfff0000000000000
    // 0x904c18: fcmp            d30, d0
    // 0x904c1c: b.eq            #0x904c44
    // 0x904c20: d0 = 0.500000
    //     0x904c20: fmov            d0, #0.50000000
    // 0x904c24: fcmp            d1, d0
    // 0x904c28: b.ne            #0x904c44
    // 0x904c2c: fcmp            d30, #0.0
    // 0x904c30: b.eq            #0x904c3c
    // 0x904c34: fsqrt           d0, d30
    // 0x904c38: b               #0x904c7c
    // 0x904c3c: d0 = 0.000000
    //     0x904c3c: eor             v0.16b, v0.16b, v0.16b
    // 0x904c40: b               #0x904c7c
    // 0x904c44: d0 = 0.000000
    //     0x904c44: fmov            d0, d30
    // 0x904c48: stp             fp, lr, [SP, #-0x10]!
    // 0x904c4c: mov             fp, SP
    // 0x904c50: CallRuntime_LibcPow(double, double) -> double
    //     0x904c50: and             SP, SP, #0xfffffffffffffff0
    //     0x904c54: mov             sp, SP
    //     0x904c58: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x904c5c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x904c60: blr             x16
    //     0x904c64: movz            x16, #0x8
    //     0x904c68: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x904c6c: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x904c70: sub             sp, x16, #1, lsl #12
    //     0x904c74: mov             SP, fp
    //     0x904c78: ldp             fp, lr, [SP], #0x10
    // 0x904c7c: r0 = inline_Allocate_Double()
    //     0x904c7c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x904c80: add             x0, x0, #0x10
    //     0x904c84: cmp             x1, x0
    //     0x904c88: b.ls            #0x904dd0
    //     0x904c8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x904c90: sub             x0, x0, #0xf
    //     0x904c94: movz            x1, #0xe15c
    //     0x904c98: movk            x1, #0x3, lsl #16
    //     0x904c9c: stur            x1, [x0, #-1]
    // 0x904ca0: StoreField: r0->field_7 = d0
    //     0x904ca0: stur            d0, [x0, #7]
    // 0x904ca4: ldur            x1, [fp, #-0x10]
    // 0x904ca8: ldur            x16, [fp, #-8]
    // 0x904cac: stp             x0, x16, [SP]
    // 0x904cb0: r0 = /()
    //     0x904cb0: bl              #0xd44e18  ; [dart:core] _IntegerImplementation::/
    // 0x904cb4: mov             x1, x0
    // 0x904cb8: r2 = 2
    //     0x904cb8: movz            x2, #0x2
    // 0x904cbc: r0 = toStringAsFixed()
    //     0x904cbc: bl              #0xd4275c  ; [dart:core] _Double::toStringAsFixed
    // 0x904cc0: r1 = Null
    //     0x904cc0: mov             x1, NULL
    // 0x904cc4: r2 = 6
    //     0x904cc4: movz            x2, #0x6
    // 0x904cc8: stur            x0, [fp, #-8]
    // 0x904ccc: r0 = AllocateArray()
    //     0x904ccc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x904cd0: mov             x3, x0
    // 0x904cd4: ldur            x0, [fp, #-8]
    // 0x904cd8: stur            x3, [fp, #-0x18]
    // 0x904cdc: StoreField: r3->field_f = r0
    //     0x904cdc: stur            w0, [x3, #0xf]
    // 0x904ce0: r16 = " "
    //     0x904ce0: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x904ce4: StoreField: r3->field_13 = r16
    //     0x904ce4: stur            w16, [x3, #0x13]
    // 0x904ce8: r1 = <String>
    //     0x904ce8: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x904cec: r2 = 18
    //     0x904cec: movz            x2, #0x12
    // 0x904cf0: r0 = AllocateArray()
    //     0x904cf0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x904cf4: mov             x2, x0
    // 0x904cf8: r16 = "B"
    //     0x904cf8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29630] "B"
    //     0x904cfc: ldr             x16, [x16, #0x630]
    // 0x904d00: StoreField: r2->field_f = r16
    //     0x904d00: stur            w16, [x2, #0xf]
    // 0x904d04: r16 = "kB"
    //     0x904d04: add             x16, PP, #0x47, lsl #12  ; [pp+0x47320] "kB"
    //     0x904d08: ldr             x16, [x16, #0x320]
    // 0x904d0c: StoreField: r2->field_13 = r16
    //     0x904d0c: stur            w16, [x2, #0x13]
    // 0x904d10: r16 = "MB"
    //     0x904d10: add             x16, PP, #0x47, lsl #12  ; [pp+0x47328] "MB"
    //     0x904d14: ldr             x16, [x16, #0x328]
    // 0x904d18: ArrayStore: r2[0] = r16  ; List_4
    //     0x904d18: stur            w16, [x2, #0x17]
    // 0x904d1c: r16 = "GB"
    //     0x904d1c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45338] "GB"
    //     0x904d20: ldr             x16, [x16, #0x338]
    // 0x904d24: StoreField: r2->field_1b = r16
    //     0x904d24: stur            w16, [x2, #0x1b]
    // 0x904d28: r16 = "TB"
    //     0x904d28: add             x16, PP, #0x47, lsl #12  ; [pp+0x47330] "TB"
    //     0x904d2c: ldr             x16, [x16, #0x330]
    // 0x904d30: StoreField: r2->field_1f = r16
    //     0x904d30: stur            w16, [x2, #0x1f]
    // 0x904d34: r16 = "PB"
    //     0x904d34: add             x16, PP, #0x47, lsl #12  ; [pp+0x47338] "PB"
    //     0x904d38: ldr             x16, [x16, #0x338]
    // 0x904d3c: StoreField: r2->field_23 = r16
    //     0x904d3c: stur            w16, [x2, #0x23]
    // 0x904d40: r16 = "EB"
    //     0x904d40: add             x16, PP, #0x47, lsl #12  ; [pp+0x47340] "EB"
    //     0x904d44: ldr             x16, [x16, #0x340]
    // 0x904d48: StoreField: r2->field_27 = r16
    //     0x904d48: stur            w16, [x2, #0x27]
    // 0x904d4c: r16 = "ZB"
    //     0x904d4c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47348] "ZB"
    //     0x904d50: ldr             x16, [x16, #0x348]
    // 0x904d54: StoreField: r2->field_2b = r16
    //     0x904d54: stur            w16, [x2, #0x2b]
    // 0x904d58: r16 = "YB"
    //     0x904d58: add             x16, PP, #0x47, lsl #12  ; [pp+0x47350] "YB"
    //     0x904d5c: ldr             x16, [x16, #0x350]
    // 0x904d60: StoreField: r2->field_2f = r16
    //     0x904d60: stur            w16, [x2, #0x2f]
    // 0x904d64: ldur            x1, [fp, #-0x10]
    // 0x904d68: r0 = 9
    //     0x904d68: movz            x0, #0x9
    // 0x904d6c: cmp             x1, x0
    // 0x904d70: b.hs            #0x904de0
    // 0x904d74: ldur            x0, [fp, #-0x10]
    // 0x904d78: ArrayLoad: r1 = r2[r0]  ; Unknown_4
    //     0x904d78: add             x16, x2, x0, lsl #2
    //     0x904d7c: ldur            w1, [x16, #0xf]
    // 0x904d80: DecompressPointer r1
    //     0x904d80: add             x1, x1, HEAP, lsl #32
    // 0x904d84: ldur            x0, [fp, #-0x18]
    // 0x904d88: ArrayStore: r0[0] = r1  ; List_4
    //     0x904d88: stur            w1, [x0, #0x17]
    // 0x904d8c: str             x0, [SP]
    // 0x904d90: r0 = _interpolate()
    //     0x904d90: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x904d94: LeaveFrame
    //     0x904d94: mov             SP, fp
    //     0x904d98: ldp             fp, lr, [SP], #0x10
    // 0x904d9c: ret
    //     0x904d9c: ret             
    // 0x904da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904da0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904da4: b               #0x9049e4
    // 0x904da8: SaveReg d2
    //     0x904da8: str             q2, [SP, #-0x10]!
    // 0x904dac: d0 = 0.000000
    //     0x904dac: fmov            d0, d2
    // 0x904db0: r0 = 68
    //     0x904db0: movz            x0, #0x44
    // 0x904db4: r30 = DoubleToIntegerStub
    //     0x904db4: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0x904db8: LoadField: r30 = r30->field_7
    //     0x904db8: ldur            lr, [lr, #7]
    // 0x904dbc: blr             lr
    // 0x904dc0: RestoreReg d2
    //     0x904dc0: ldr             q2, [SP], #0x10
    // 0x904dc4: b               #0x904ae4
    // 0x904dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904dc8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904dcc: b               #0x904b14
    // 0x904dd0: SaveReg d0
    //     0x904dd0: str             q0, [SP, #-0x10]!
    // 0x904dd4: r0 = AllocateDouble()
    //     0x904dd4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x904dd8: RestoreReg d0
    //     0x904dd8: ldr             q0, [SP], #0x10
    // 0x904ddc: b               #0x904ca0
    // 0x904de0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x904de0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ isConsistsOfEmojis(/* No info */) {
    // ** addr: 0xa1f530, size: 0xd8
    // 0xa1f530: EnterFrame
    //     0xa1f530: stp             fp, lr, [SP, #-0x10]!
    //     0xa1f534: mov             fp, SP
    // 0xa1f538: AllocStack(0x40)
    //     0xa1f538: sub             SP, SP, #0x40
    // 0xa1f53c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xa1f53c: stur            x1, [fp, #-8]
    // 0xa1f540: CheckStackOverflow
    //     0xa1f540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1f544: cmp             SP, x16
    //     0xa1f548: b.ls            #0xa1f600
    // 0xa1f54c: r16 = "^(\\uD83C\\uDFF4\\uDB40\\uDC67\\uDB40\\uDC62(\?:\\uDB40\\uDC77\\uDB40\\uDC6C\\uDB40\\uDC73|\\uDB40\\uDC73\\uDB40\\uDC63\\uDB40\\uDC74|\\uDB40\\uDC65\\uDB40\\uDC6E\\uDB40\\uDC67)\\uDB40\\uDC7F|(\?:\\uD83E\\uDDD1\\uD83C\\uDFFF\\u200D\\u2764\\uFE0F\\u200D(\?:\\uD83D\\uDC8B\\u200D)\?\\uD83E\\uDDD1|\\uD83D\\uDC69\\uD83C\\uDFFF\\u200D\\uD83E\\uDD1D\\u200D(\?:\\uD83D[\\uDC68\\uDC69]))(\?:\\uD83C[\\uDFFB-\\uDFFE])|(\?:\\uD83E\\uDDD1\\uD83C\\uDFFE\\u200D\\u2764\\uFE0F\\u200D(\?:\\uD83D\\uDC8B\\u200D)\?\\uD83E\\uDDD1|\\uD83D\\uDC69\\uD83C\\uDFFE\\u200D\\uD83E\\uDD1D\\u200D(\?:\\uD83D[\\uDC68\\uDC69]))(\?:\\uD83C[\\uDFFB-\\uDFFD\\uDFFF])|(\?:\\uD83E\\uDDD1\\uD83C\\uDFFD\\u200D\\u2764\\uFE0F\\u200D(\?:\\uD83D\\uDC8B\\u200D)\?\\uD83E\\uDDD1|\\uD83D\\uDC69\\uD83C\\uDFFD\\u200D\\uD83E\\uDD1D\\u200D(\?:\\uD83D[\\uDC68\\uDC69]))(\?:\\uD83C[\\uDFFB\\uDFFC\\uDFFE\\uDFFF])|(\?:\\uD83E\\uDDD1\\uD83C\\uDFFC\\u200D\\u2764\\uFE0F\\u200D(\?:\\uD83D\\uDC8B\\u200D)\?\\uD83E\\uDDD1|\\uD83D\\uDC69\\uD83C\\uDFFC\\u200D\\uD83E\\uDD1D\\u200D(\?:\\uD83D[\\uDC68\\uDC69]))(\?:\\uD83C[\\uDFFB\\uDFFD-\\uDFFF])|(\?:\\uD83E\\uDDD1\\uD83C\\uDFFB\\u200D\\u2764\\uFE0F\\u200D(\?:\\uD83D\\uDC8B\\u200D)\?\\uD83E\\uDDD1|\\uD83D\\uDC69\\uD83C\\uDFFB\\u200D\\uD83E\\uDD1D\\u200D(\?:\\uD83D[\\uDC68\\uDC69]))(\?:\\uD83C[\\uDFFC-\\uDFFF])|\\uD83D\\uDC68(\?:\\uD83C\\uDFFB(\?:\\u200D(\?:\\u2764\\uFE0F\\u200D(\?:\\uD83D\\uDC8B\\u200D\\uD83D\\uDC68(\?:\\uD83C[\\uDFFB-\\uDFFF])|\\uD83D\\uDC68(\?:\\uD83C[\\uDFFB-\\uDFFF]))|\\uD83E\\uDD1D\\u200D\\uD83D\\uDC68(\?:\\uD83C[\\uDFFC-\\uDFFF])|[\\u2695\\u2696\\u2708]\\uFE0F|\\uD83C[\\uDF3E\\uDF73\\uDF7C\\uDF93\\uDFA4\\uDFA8\\uDFEB\\uDFED]|\\uD83D[\\uDCBB\\uDCBC\\uDD27\\uDD2C\\uDE80\\uDE92]|\\uD83E[\\uDDAF-\\uDDB3\\uDDBC\\uDDBD]))\?|(\?:\\uD83C[\\uDFFC-\\uDFFF])\\u200D\\u2764\\uFE0F\\u200D(\?:\\uD83D\\uDC8B\\u200D\\uD83D\\uDC68(\?:\\uD83C[\\uDFFB-\\uDFFF])|\\uD83D\\uDC68(\?:\\uD83C[\\uDFFB-\\uDFFF]))|\\u200D(\?:\\u2764\\uFE0F\\u200D(\?:\\uD83D\\uDC8B\\u200D)\?\\uD83D\\uDC68|(\?:\\uD83D[\\uDC68\\uDC69])\\u200D(\?:\\uD83D\\uDC66\\u200D\\uD83D\\uDC66|\\uD83D\\uDC67\\u200D(\?:\\uD83D[\\uDC66\\uDC67]))|\\uD83D\\uDC66\\u200D\\uD83D\\uDC66|\\uD83D\\uDC67\\u200D(\?:\\uD83D[\\uDC66\\uDC67])|\\uD83C[\\uDF3E\\uDF73\\uDF7C\\uDF93\\uDFA4\\uDFA8\\uDFEB\\uDFED]|\\uD83D[\\uDCBB\\uDCBC\\uDD27\\uDD2C\\uDE80\\uDE92]|\\uD83E[\\uDDAF-\\uDDB3\\uDDBC\\uDDBD])|\\uD83C\\uDFFF\\u200D(\?:\\uD83E\\uDD1D\\u200D\\uD83D\\uDC68(\?:\\uD83C[\\uDFFB-\\uDFFE])|\\uD83C[\\uDF3E\\uDF73\\uDF7C\\uDF93\\uDFA4\\uDFA8\\uDFEB\\uDFED]|\\uD83D[\\uDCBB\\uDCBC\\uDD27\\uDD2C\\uDE80\\uDE92]|\\uD83E[\\uDDAF-\\uDDB3\\uDDBC\\uDDBD])|\\uD83C\\uDFFE\\u200D(\?:\\uD83E\\uDD1D\\u200D\\uD83D\\uDC68(\?:\\uD83C[\\uDFFB-\\uDFFD\\uDFFF])|\\uD83C[\\uDF3E\\uDF73\\uDF7C\\uDF93\\uDFA4\\uDFA8\\uDFEB\\uDFED]|\\uD83D[\\uDCBB\\uDCBC\\uDD27\\uDD2C\\uDE80\\uDE92]|\\uD83E[\\uDDAF-\\uDDB3\\uDDBC\\uDDBD])|\\uD83C\\uDFFD\\u200D(\?:\\uD83E\\uDD1D\\u200D\\uD83D\\uDC68(\?:\\uD83C[\\uDFFB\\uDFFC\\uDFFE\\uDFFF])|\\uD83C[\\uDF3E\\uDF73\\uDF7C\\uDF93\\uDFA4\\uDFA8\\uDFEB\\uDFED]|\\uD83D[\\uDCBB\\uDCBC\\uDD27\\uDD2C\\uDE80\\uDE92]|\\uD83E[\\uDDAF-\\uDDB3\\uDDBC\\uDDBD])|\\uD83C\\uDFFC\\u200D(\?:\\uD83E\\uDD1D\\u200D\\uD83D\\uDC68(\?:\\uD83C[\\uDFFB\\uDFFD-\\uDFFF])|\\uD83C[\\uDF3E\\uDF73\\uDF7C\\uDF93\\uDFA4\\uDFA8\\uDFEB\\uDFED]|\\uD83D[\\uDCBB\\uDCBC\\uDD27\\uDD2C\\uDE80\\uDE92]|\\uD83E[\\uDDAF-\\uDDB3\\uDDBC\\uDDBD])|(\?:\\uD83C\\uDFFF\\u200D[\\u2695\\u2696\\u2708]|\\uD83C\\uDFFE\\u200D[\\u2695\\u2696\\u2708]|\\uD83C\\uDFFD\\u200D[\\u2695\\u2696\\u2708]|\\uD83C\\uDFFC\\u200D[\\u2695\\u2696\\u2708]|\\u200D[\\u2695\\u2696\\u2708])\\uFE0F|\\u200D(\?:(\?:\\uD83D[\\uDC68\\uDC69])\\u200D(\?:\\uD83D[\\uDC66\\uDC67])|\\uD83D[\\uDC66\\uDC67])|\\uD83C\\uDFFF|\\uD83C\\uDFFE|\\uD83C\\uDFFD|\\uD83C\\uDFFC)\?|(\?:\\uD83D\\uDC69(\?:\\uD83C\\uDFFB\\u200D\\u2764\\uFE0F\\u200D(\?:\\uD83D\\uDC8B\\u200D(\?:\\uD83D[\\uDC68\\uDC69])|\\uD83D[\\uDC68\\uDC69])|(\?:\\uD83C[\\uDFFC-\\uDFFF])\\u200D\\u2764\\uFE0F\\u200D(\?:\\uD83D\\uDC8B\\u200D(\?:\\uD83D[\\uDC68\\uDC69])|\\uD83D[\\uDC68\\uDC69]))|\\uD83E\\uDDD1(\?:\\uD83C[\\uDFFB-\\uDFFF])\\u200D\\uD83E\\uDD1D\\u200D\\uD83E\\uDDD1)(\?:\\uD83C[\\uDFFB-\\uDFFF])|\\uD83D\\uDC69\\u200D\\uD83D\\uDC69\\u200D(\?:\\uD83D\\uDC66\\u200D\\uD83D\\uDC66|\\uD83D\\uDC67\\u200D(\?:\\uD83D[\\uDC66\\uDC67]))|\\uD83D\\uDC69(\?:\\u200D(\?:\\u2764\\uFE0F\\u200D(\?:\\uD83D\\uDC8B\\u200D(\?:\\uD83D[\\uDC68\\uDC69])|\\uD83D[\\uDC68\\uDC69])|\\uD83C[\\uDF3E\\uDF73\\uDF7C\\uDF93\\uDFA4\\uDFA8\\uDFEB\\uDFED]|\\uD83D[\\uDCBB\\uDCBC\\uDD27\\uDD2C\\uDE80\\uDE92]|\\uD83E[\\uDDAF-\\uDDB3\\uDDBC\\uDDBD])|\\uD83C\\uDFFF\\u200D(\?:\\uD83C[\\uDF3E\\uDF73\\uDF7C\\uDF93\\uDFA4\\uDFA8\\uDFEB\\uDFED]|\\uD83D[\\uDCBB\\uDCBC\\uDD27\\uDD2C\\uDE80\\uDE92]|\\uD83E[\\uDDAF-\\uDDB3\\uDDBC\\uDDBD])|\\uD83C\\uDFFE\\u200D(\?:\\uD83C[\\uDF3E\\uDF73\\uDF7C\\uDF93\\uDFA4\\uDFA8\\uDFEB\\uDFED]|\\uD83D[\\uDCBB\\uDCBC\\uDD27\\uDD2C\\uDE80\\uDE92]|\\uD83E[\\uDDAF-\\uDDB3\\uDDBC\\uDDBD])|\\uD83C\\uDFFD\\u200D(\?:\\uD83C[\\uDF3E\\uDF73\\uDF7C\\uDF93\\uDFA4\\uDFA8\\uDFEB\\uDFED]|\\uD83D[\\uDCBB\\uDCBC\\uDD27\\uDD2C\\uDE80\\uDE92]|\\uD83E[\\uDDAF-\\uDDB3\\uDDBC\\uDDBD])|\\uD83C\\uDFFC\\u200D(\?:\\uD83C[\\uDF3E\\uDF73\\uDF7C\\uDF93\\uDFA4\\uDFA8\\uDFEB\\uDFED]|\\uD83D[\\uDCBB\\uDCBC\\uDD27\\uDD2C\\uDE80\\uDE92]|\\uD83E[\\uDDAF-\\uDDB3\\uDDBC\\uDDBD])|\\uD83C\\uDFFB\\u200D(\?:\\uD83C[\\uDF3E\\uDF73\\uDF7C\\uDF93\\uDFA4\\uDFA8\\uDFEB\\uDFED]|\\uD83D[\\uDCBB\\uDCBC\\uDD27\\uDD2C\\uDE80\\uDE92]|\\uD83E[\\uDDAF-\\uDDB3\\uDDBC\\uDDBD]))|\\uD83E\\uDDD1(\?:\\u200D(\?:\\uD83E\\uDD1D\\u200D\\uD83E\\uDDD1|\\uD83C[\\uDF3E\\uDF73\\uDF7C\\uDF84\\uDF93\\uDFA4\\uDFA8\\uDFEB\\uDFED]|\\uD83D[\\uDCBB\\uDCBC\\uDD27\\uDD2C\\uDE80\\uDE92]|\\uD83E[\\uDDAF-\\uDDB3\\uDDBC\\uDDBD])|\\uD83C\\uDFFF\\u200D(\?:\\uD83C[\\uDF3E\\uDF73\\uDF7C\\uDF84\\uDF93\\uDFA4\\uDFA8\\uDFEB\\uDFED]|\\uD83D[\\uDCBB\\uDCBC\\uDD27\\uDD2C\\uDE80\\uDE92]|\\uD83E[\\uDDAF-\\uDDB3\\uDDBC\\uDDBD])|\\uD83C\\uDFFE\\u200D(\?:\\uD83C[\\uDF3E\\uDF73\\uDF7C\\uDF84\\uDF93\\uDFA4\\uDFA8\\uDFEB\\uDFED]|\\uD83D[\\uDCBB\\uDCBC\\uDD27\\uDD2C\\uDE80\\uDE92]|\\uD83E[\\uDDAF-\\uDDB3\\uDDBC\\uDDBD])|\\uD83C\\uDFFD\\u200D(\?:\\uD83C[\\uDF3E\\uDF73\\uDF7C\\uDF84\\uDF93\\uDFA4\\uDFA8\\uDFEB\\uDFED]|\\uD83D[\\uDCBB\\uDCBC\\uDD27\\uDD2C\\uDE80\\uDE92]|\\uD83E[\\uDDAF-\\uDDB3\\uDDBC\\uDDBD])|\\uD83C\\uDFFC\\u200D(\?:\\uD83C[\\uDF3E\\uDF73\\uDF7C\\uDF84\\uDF93\\uDFA4\\uDFA8\\uDFEB\\uDFED]|\\uD83D[\\uDCBB\\uDCBC\\uDD27\\uDD2C\\uDE80\\uDE92]|\\uD83E[\\uDDAF-\\uDDB3\\uDDBC\\uDDBD])|\\uD83C\\uDFFB\\u200D(\?:\\uD83C[\\uDF3E\\uDF73\\uDF7C\\uDF84\\uDF93\\uDFA4\\uDFA8\\uDFEB\\uDFED]|\\uD83D[\\uDCBB\\uDCBC\\uDD27\\uDD2C\\uDE80\\uDE92]|\\uD83E[\\uDDAF-\\uDDB3\\uDDBC\\uDDBD]))|\\uD83D\\uDC69\\u200D\\uD83D\\uDC66\\u200D\\uD83D\\uDC66|\\uD83D\\uDC69\\u200D\\uD83D\\uDC69\\u200D(\?:\\uD83D[\\uDC66\\uDC67])|\\uD83D\\uDC69\\u200D\\uD83D\\uDC67\\u200D(\?:\\uD83D[\\uDC66\\uDC67])|(\?:\\uD83D\\uDC41\\uFE0F\\u200D\\uD83D\\uDDE8|\\uD83E\\uDDD1(\?:\\uD83C\\uDFFF\\u200D[\\u2695\\u2696\\u2708]|\\uD83C\\uDFFE\\u200D[\\u2695\\u2696\\u2708]|\\uD83C\\uDFFD\\u200D[\\u2695\\u2696\\u2708]|\\uD83C\\uDFFC\\u200D[\\u2695\\u2696\\u2708]|\\uD83C\\uDFFB\\u200D[\\u2695\\u2696\\u2708]|\\u200D[\\u2695\\u2696\\u2708])|\\uD83D\\uDC69(\?:\\uD83C\\uDFFF\\u200D[\\u2695\\u2696\\u2708]|\\uD83C\\uDFFE\\u200D[\\u2695\\u2696\\u2708]|\\uD83C\\uDFFD\\u200D[\\u2695\\u2696\\u2708]|\\uD83C\\uDFFC\\u200D[\\u2695\\u2696\\u2708]|\\uD83C\\uDFFB\\u200D[\\u2695\\u2696\\u2708]|\\u200D[\\u2695\\u2696\\u2708])|\\uD83D\\uDE36\\u200D\\uD83C\\uDF2B|\\uD83C\\uDFF3\\uFE0F\\u200D\\u26A7|\\uD83D\\uDC3B\\u200D\\u2744|(\?:(\?:\\uD83C[\\uDFC3\\uDFC4\\uDFCA]|\\uD83D[\\uDC6E\\uDC70\\uDC71\\uDC73\\uDC77\\uDC81\\uDC82\\uDC86\\uDC87\\uDE45-\\uDE47\\uDE4B\\uDE4D\\uDE4E\\uDEA3\\uDEB4-\\uDEB6]|\\uD83E[\\uDD26\\uDD35\\uDD37-\\uDD39\\uDD3D\\uDD3E\\uDDB8\\uDDB9\\uDDCD-\\uDDCF\\uDDD4\\uDDD6-\\uDDDD])(\?:\\uD83C[\\uDFFB-\\uDFFF])|\\uD83D\\uDC6F|\\uD83E[\\uDD3C\\uDDDE\\uDDDF])\\u200D[\\u2640\\u2642]|(\?:\\u26F9|\\uD83C[\\uDFCB\\uDFCC]|\\uD83D\\uDD75)(\?:\\uFE0F|\\uD83C[\\uDFFB-\\uDFFF])\\u200D[\\u2640\\u2642]|\\uD83C\\uDFF4\\u200D\\u2620|(\?:\\uD83C[\\uDFC3\\uDFC4\\uDFCA]|\\uD83D[\\uDC6E\\uDC70\\uDC71\\uDC73\\uDC77\\uDC81\\uDC82\\uDC86\\uDC87\\uDE45-\\uDE47\\uDE4B\\uDE4D\\uDE4E\\uDEA3\\uDEB4-\\uDEB6]|\\uD83E[\\uDD26\\uDD35\\uDD37-\\uDD39\\uDD3D\\uDD3E\\uDDB8\\uDDB9\\uDDCD-\\uDDCF\\uDDD4\\uDDD6-\\uDDDD])\\u200D[\\u2640\\u2642]|[\\xA9\\xAE\\u203C\\u2049\\u2122\\u2139\\u2194-\\u2199\\u21A9\\u21AA\\u2328\\u23CF\\u23ED-\\u23EF\\u23F1\\u23F2\\u23F8-\\u23FA\\u24C2\\u25AA\\u25AB\\u25B6\\u25C0\\u25FB\\u25FC\\u2600-\\u2604\\u260E\\u2611\\u2618\\u2620\\u2622\\u2623\\u2626\\u262A\\u262E\\u262F\\u2638-\\u263A\\u2640\\u2642\\u265F\\u2660\\u2663\\u2665\\u2666\\u2668\\u267B\\u267E\\u2692\\u2694-\\u2697\\u2699\\u269B\\u269C\\u26A0\\u26A7\\u26B0\\u26B1\\u26C8\\u26CF\\u26D1\\u26D3\\u26E9\\u26F0\\u26F1\\u26F4\\u26F7\\u26F8\\u2702\\u2708\\u2709\\u270F\\u2712\\u2714\\u2716\\u271D\\u2721\\u2733\\u2734\\u2744\\u2747\\u2763\\u27A1\\u2934\\u2935\\u2B05-\\u2B07\\u3030\\u303D\\u3297\\u3299]|\\uD83C[\\uDD70\\uDD71\\uDD7E\\uDD7F\\uDE02\\uDE37\\uDF21\\uDF24-\\uDF2C\\uDF36\\uDF7D\\uDF96\\uDF97\\uDF99-\\uDF9B\\uDF9E\\uDF9F\\uDFCD\\uDFCE\\uDFD4-\\uDFDF\\uDFF5\\uDFF7]|\\uD83D[\\uDC3F\\uDCFD\\uDD49\\uDD4A\\uDD6F\\uDD70\\uDD73\\uDD76-\\uDD79\\uDD87\\uDD8A-\\uDD8D\\uDDA5\\uDDA8\\uDDB1\\uDDB2\\uDDBC\\uDDC2-\\uDDC4\\uDDD1-\\uDDD3\\uDDDC-\\uDDDE\\uDDE1\\uDDE3\\uDDE8\\uDDEF\\uDDF3\\uDDFA\\uDECB\\uDECD-\\uDECF\\uDEE0-\\uDEE5\\uDEE9\\uDEF0\\uDEF3])\\uFE0F|\\uD83C\\uDFF3\\uFE0F\\u200D\\uD83C\\uDF08|\\uD83D\\uDC69\\u200D\\uD83D\\uDC67|\\uD83D\\uDC69\\u200D\\uD83D\\uDC66|\\uD83D\\uDE35\\u200D\\uD83D\\uDCAB|\\uD83D\\uDE2E\\u200D\\uD83D\\uDCA8|\\uD83D\\uDC15\\u200D\\uD83E\\uDDBA|\\uD83E\\uDDD1(\?:\\uD83C\\uDFFF|\\uD83C\\uDFFE|\\uD83C\\uDFFD|\\uD83C\\uDFFC|\\uD83C\\uDFFB)\?|\\uD83D\\uDC69(\?:\\uD83C\\uDFFF|\\uD83C\\uDFFE|\\uD83C\\uDFFD|\\uD83C\\uDFFC|\\uD83C\\uDFFB)\?|\\uD83C\\uDDFD\\uD83C\\uDDF0|\\uD83C\\uDDF6\\uD83C\\uDDE6|\\uD83C\\uDDF4\\uD83C\\uDDF2|\\uD83D\\uDC08\\u200D\\u2B1B|\\u2764\\uFE0F\\u200D(\?:\\uD83D\\uDD25|\\uD83E\\uDE79)|\\uD83D\\uDC41\\uFE0F|\\uD83C\\uDFF3\\uFE0F|\\uD83C\\uDDFF(\?:\\uD83C[\\uDDE6\\uDDF2\\uDDFC])|\\uD83C\\uDDFE(\?:\\uD83C[\\uDDEA\\uDDF9])|\\uD83C\\uDDFC(\?:\\uD83C[\\uDDEB\\uDDF8])|\\uD83C\\uDDFB(\?:\\uD83C[\\uDDE6\\uDDE8\\uDDEA\\uDDEC\\uDDEE\\uDDF3\\uDDFA])|\\uD83C\\uDDFA(\?:\\uD83C[\\uDDE6\\uDDEC\\uDDF2\\uDDF3\\uDDF8\\uDDFE\\uDDFF])|\\uD83C\\uDDF9(\?:\\uD83C[\\uDDE6\\uDDE8\\uDDE9\\uDDEB-\\uDDED\\uDDEF-\\uDDF4\\uDDF7\\uDDF9\\uDDFB\\uDDFC\\uDDFF])|\\uD83C\\uDDF8(\?:\\uD83C[\\uDDE6-\\uDDEA\\uDDEC-\\uDDF4\\uDDF7-\\uDDF9\\uDDFB\\uDDFD-\\uDDFF])|\\uD83C\\uDDF7(\?:\\uD83C[\\uDDEA\\uDDF4\\uDDF8\\uDDFA\\uDDFC])|\\uD83C\\uDDF5(\?:\\uD83C[\\uDDE6\\uDDEA-\\uDDED\\uDDF0-\\uDDF3\\uDDF7-\\uDDF9\\uDDFC\\uDDFE])|\\uD83C\\uDDF3(\?:\\uD83C[\\uDDE6\\uDDE8\\uDDEA-\\uDDEC\\uDDEE\\uDDF1\\uDDF4\\uDDF5\\uDDF7\\uDDFA\\uDDFF])|\\uD83C\\uDDF2(\?:\\uD83C[\\uDDE6\\uDDE8-\\uDDED\\uDDF0-\\uDDFF])|\\uD83C\\uDDF1(\?:\\uD83C[\\uDDE6-\\uDDE8\\uDDEE\\uDDF0\\uDDF7-\\uDDFB\\uDDFE])|\\uD83C\\uDDF0(\?:\\uD83C[\\uDDEA\\uDDEC-\\uDDEE\\uDDF2\\uDDF3\\uDDF5\\uDDF7\\uDDFC\\uDDFE\\uDDFF])|\\uD83C\\uDDEF(\?:\\uD83C[\\uDDEA\\uDDF2\\uDDF4\\uDDF5])|\\uD83C\\uDDEE(\?:\\uD83C[\\uDDE8-\\uDDEA\\uDDF1-\\uDDF4\\uDDF6-\\uDDF9])|\\uD83C\\uDDED(\?:\\uD83C[\\uDDF0\\uDDF2\\uDDF3\\uDDF7\\uDDF9\\uDDFA])|\\uD83C\\uDDEC(\?:\\uD83C[\\uDDE6\\uDDE7\\uDDE9-\\uDDEE\\uDDF1-\\uDDF3\\uDDF5-\\uDDFA\\uDDFC\\uDDFE])|\\uD83C\\uDDEB(\?:\\uD83C[\\uDDEE-\\uDDF0\\uDDF2\\uDDF4\\uDDF7])|\\uD83C\\uDDEA(\?:\\uD83C[\\uDDE6\\uDDE8\\uDDEA\\uDDEC\\uDDED\\uDDF7-\\uDDFA])|\\uD83C\\uDDE9(\?:\\uD83C[\\uDDEA\\uDDEC\\uDDEF\\uDDF0\\uDDF2\\uDDF4\\uDDFF])|\\uD83C\\uDDE8(\?:\\uD83C[\\uDDE6\\uDDE8\\uDDE9\\uDDEB-\\uDDEE\\uDDF0-\\uDDF5\\uDDF7\\uDDFA-\\uDDFF])|\\uD83C\\uDDE7(\?:\\uD83C[\\uDDE6\\uDDE7\\uDDE9-\\uDDEF\\uDDF1-\\uDDF4\\uDDF6-\\uDDF9\\uDDFB\\uDDFC\\uDDFE\\uDDFF])|\\uD83C\\uDDE6(\?:\\uD83C[\\uDDE8-\\uDDEC\\uDDEE\\uDDF1\\uDDF2\\uDDF4\\uDDF6-\\uDDFA\\uDDFC\\uDDFD\\uDDFF])|[#\\*0-9]\\uFE0F\\u20E3|\\u2764\\uFE0F|(\?:\\uD83C[\\uDFC3\\uDFC4\\uDFCA]|\\uD83D[\\uDC6E\\uDC70\\uDC71\\uDC73\\uDC77\\uDC81\\uDC82\\uDC86\\uDC87\\uDE45-\\uDE47\\uDE4B\\uDE4D\\uDE4E\\uDEA3\\uDEB4-\\uDEB6]|\\uD83E[\\uDD26\\uDD35\\uDD37-\\uDD39\\uDD3D\\uDD3E\\uDDB8\\uDDB9\\uDDCD-\\uDDCF\\uDDD4\\uDDD6-\\uDDDD])(\?:\\uD83C[\\uDFFB-\\uDFFF])|(\?:\\u26F9|\\uD83C[\\uDFCB\\uDFCC]|\\uD83D\\uDD75)(\?:\\uFE0F|\\uD83C[\\uDFFB-\\uDFFF])|\\uD83C\\uDFF4|(\?:[\\u270A\\u270B]|\\uD83C[\\uDF85\\uDFC2\\uDFC7]|\\uD83D[\\uDC42\\uDC43\\uDC46-\\uDC50\\uDC66\\uDC67\\uDC6B-\\uDC6D\\uDC72\\uDC74-\\uDC76\\uDC78\\uDC7C\\uDC83\\uDC85\\uDC8F\\uDC91\\uDCAA\\uDD7A\\uDD95\\uDD96\\uDE4C\\uDE4F\\uDEC0\\uDECC]|\\uD83E[\\uDD0C\\uDD0F\\uDD18-\\uDD1C\\uDD1E\\uDD1F\\uDD30-\\uDD34\\uDD36\\uDD77\\uDDB5\\uDDB6\\uDDBB\\uDDD2\\uDDD3\\uDDD5])(\?:\\uD83C[\\uDFFB-\\uDFFF])|(\?:[\\u261D\\u270C\\u270D]|\\uD83D[\\uDD74\\uDD90])(\?:\\uFE0F|\\uD83C[\\uDFFB-\\uDFFF])|[\\u270A\\u270B]|\\uD83C[\\uDF85\\uDFC2\\uDFC7]|\\uD83D[\\uDC08\\uDC15\\uDC3B\\uDC42\\uDC43\\uDC46-\\uDC50\\uDC66\\uDC67\\uDC6B-\\uDC6D\\uDC72\\uDC74-\\uDC76\\uDC78\\uDC7C\\uDC83\\uDC85\\uDC8F\\uDC91\\uDCAA\\uDD7A\\uDD95\\uDD96\\uDE2E\\uDE35\\uDE36\\uDE4C\\uDE4F\\uDEC0\\uDECC]|\\uD83E[\\uDD0C\\uDD0F\\uDD18-\\uDD1C\\uDD1E\\uDD1F\\uDD30-\\uDD34\\uDD36\\uDD77\\uDDB5\\uDDB6\\uDDBB\\uDDD2\\uDDD3\\uDDD5]|\\uD83C[\\uDFC3\\uDFC4\\uDFCA]|\\uD83D[\\uDC6E\\uDC70\\uDC71\\uDC73\\uDC77\\uDC81\\uDC82\\uDC86\\uDC87\\uDE45-\\uDE47\\uDE4B\\uDE4D\\uDE4E\\uDEA3\\uDEB4-\\uDEB6]|\\uD83E[\\uDD26\\uDD35\\uDD37-\\uDD39\\uDD3D\\uDD3E\\uDDB8\\uDDB9\\uDDCD-\\uDDCF\\uDDD4\\uDDD6-\\uDDDD]|\\uD83D\\uDC6F|\\uD83E[\\uDD3C\\uDDDE\\uDDDF]|[\\u231A\\u231B\\u23E9-\\u23EC\\u23F0\\u23F3\\u25FD\\u25FE\\u2614\\u2615\\u2648-\\u2653\\u267F\\u2693\\u26A1\\u26AA\\u26AB\\u26BD\\u26BE\\u26C4\\u26C5\\u26CE\\u26D4\\u26EA\\u26F2\\u26F3\\u26F5\\u26FA\\u26FD\\u2705\\u2728\\u274C\\u274E\\u2753-\\u2755\\u2757\\u2795-\\u2797\\u27B0\\u27BF\\u2B1B\\u2B1C\\u2B50\\u2B55]|\\uD83C[\\uDC04\\uDCCF\\uDD8E\\uDD91-\\uDD9A\\uDE01\\uDE1A\\uDE2F\\uDE32-\\uDE36\\uDE38-\\uDE3A\\uDE50\\uDE51\\uDF00-\\uDF20\\uDF2D-\\uDF35\\uDF37-\\uDF7C\\uDF7E-\\uDF84\\uDF86-\\uDF93\\uDFA0-\\uDFC1\\uDFC5\\uDFC6\\uDFC8\\uDFC9\\uDFCF-\\uDFD3\\uDFE0-\\uDFF0\\uDFF8-\\uDFFF]|\\uD83D[\\uDC00-\\uDC07\\uDC09-\\uDC14\\uDC16-\\uDC3A\\uDC3C-\\uDC3E\\uDC40\\uDC44\\uDC45\\uDC51-\\uDC65\\uDC6A\\uDC79-\\uDC7B\\uDC7D-\\uDC80\\uDC84\\uDC88-\\uDC8E\\uDC90\\uDC92-\\uDCA9\\uDCAB-\\uDCFC\\uDCFF-\\uDD3D\\uDD4B-\\uDD4E\\uDD50-\\uDD67\\uDDA4\\uDDFB-\\uDE2D\\uDE2F-\\uDE34\\uDE37-\\uDE44\\uDE48-\\uDE4A\\uDE80-\\uDEA2\\uDEA4-\\uDEB3\\uDEB7-\\uDEBF\\uDEC1-\\uDEC5\\uDED0-\\uDED2\\uDED5-\\uDED7\\uDEEB\\uDEEC\\uDEF4-\\uDEFC\\uDFE0-\\uDFEB]|\\uD83E[\\uDD0D\\uDD0E\\uDD10-\\uDD17\\uDD1D\\uDD20-\\uDD25\\uDD27-\\uDD2F\\uDD3A\\uDD3F-\\uDD45\\uDD47-\\uDD76\\uDD78\\uDD7A-\\uDDB4\\uDDB7\\uDDBA\\uDDBC-\\uDDCB\\uDDD0\\uDDE0-\\uDDFF\\uDE70-\\uDE74\\uDE78-\\uDE7A\\uDE80-\\uDE86\\uDE90-\\uDEA8\\uDEB0-\\uDEB6\\uDEC0-\\uDEC2\\uDED0-\\uDED6])+$"
    //     0xa1f54c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f4c8] "^(\\uD83C\\uDFF4\\uDB40\\uDC67\\uDB40\\uDC62(\?:\\uDB40\\uDC77\\uDB40\\uDC6C\\uDB40\\uDC73|\\uDB40\\uDC73\\uDB40\\uDC63\\uDB40\\uDC74|\\uDB40\\uDC65\\uDB40\\uDC6E\\uDB40\\uDC67)\\uDB40\\uDC7F|(\?:\\uD83E\\uDDD1\\uD83C\\uDFFF\\u200D\\u2764\\uFE0F\\u200D(\?:\\uD83D\\uDC8B\\u200D)\?\\uD83E\\uDDD1|\\uD83D\\uDC69\\uD83C\\uDFFF\\u200D\\uD83E\\uDD1D\\u200D(\?:\\uD83D[\\uDC68\\uDC69]))(\?:\\uD83C[\\uDFFB-\\uDFFE])|(\?:\\uD83E\\uDDD1\\uD83C\\uDFFE\\u200D\\u2764\\uFE0F\\u200D(\?:\\uD83D\\uDC8B\\u200D)\?\\uD83E\\uDDD1|\\uD83D\\uDC69\\uD83C\\uDFFE\\u200D\\uD83E\\uDD1D\\u200D(\?:\\uD83D[\\uDC68\\uDC69]))(\?:\\uD83C[\\uDFFB-\\uDFFD\\uDFFF])|(\?:\\uD83E\\uDDD1\\uD83C\\uDFFD\\u200D\\u2764\\uFE0F\\u200D(\?:\\uD83D\\uDC8B\\u200D)\?\\uD83E\\uDDD1|\\uD83D\\uDC69\\uD83C\\uDFFD\\u200D\\uD83E\\uDD1D\\u200D(\?:\\uD83D[\\uDC68\\uDC69]))(\?:\\uD83C[\\uDFFB\\uDFFC\\uDFFE\\uDFFF])|(\?:\\uD83E\\uDDD1\\uD83C\\uDFFC\\u200D\\u2764\\uFE0F\\u200D(\?:\\uD83D\\uDC8B\\u200D)\?\\uD83E\\uDDD1|\\uD83D\\uDC69\\uD83C\\uDFFC\\u200D\\uD83E\\uDD1D\\u200D(\?:\\uD83D[\\uDC68\\uDC69]))(\?:\\uD83C[\\uDFFB\\uDFFD-\\uDFFF])|(\?:\\uD83E\\uDDD1\\uD83C\\uDFFB\\u200D\\u2764\\uFE0F\\u200D(\?:\\uD83D\\uDC8B\\u200D)\?\\uD83E\\uDDD1|\\uD83D\\uDC69\\uD83C\\uDFFB\\u200D\\uD83E\\uDD1D\\u200D(\?:\\uD83D[\\uDC68\\uDC69]))(\?:\\uD83C[\\uDFFC-\\uDFFF])|\\uD83D\\uDC68(\?:\\uD83C\\uDFFB(\?:\\u200D(\?:\\u2764\\uFE0F\\u200D(\?:\\uD83D\\uDC8B\\u200D\\uD83D\\uDC68(\?:\\uD83C[\\uDFFB-\\uDFFF])|\\uD83D\\uDC68(\?:\\uD83C[\\uDFFB-\\uDFFF]))|\\uD83E\\uDD1D\\u200D\\uD83D\\uDC68(\?:\\uD83C[\\uDFFC-\\uDFFF])|[\\u2695\\u2696\\u2708]\\uFE0F|\\uD83C[\\uDF3E\\uDF73\\uDF7C\\uDF93\\uDFA4\\uDFA8\\uDFEB\\uDFED]|\\uD83D[\\uDCBB\\uDCBC\\uDD27\\uDD2C\\uDE80\\uDE92]|\\uD83E[\\uDDAF-\\uDDB3\\uDDBC\\uDDBD]))\?|(\?:\\uD83C[\\uDFFC-\\uDFFF])\\u200D\\u2764\\uFE0F\\u200D(\?:\\uD83D\\uDC8B\\u200D\\uD83D\\uDC68(\?:\\uD83C[\\uDFFB-\\uDFFF])|\\uD83D\\uDC68(\?:\\uD83C[\\uDFFB-\\uDFFF]))|\\u200D(\?:\\u2764\\uFE0F\\u200D(\?:\\uD83D\\uDC8B\\u200D)\?\\uD83D\\uDC68|(\?:\\uD83D[\\uDC68\\uDC69])\\u200D(\?:\\uD83D\\uDC66\\u200D\\uD83D\\uDC66|\\uD83D\\uDC67\\u200D(\?:\\uD83D[\\uDC66\\uDC67]))|\\uD83D\\uDC66\\u200D\\uD83D\\uDC66|\\uD83D\\uDC67\\u200D(\?:\\uD83D[\\uDC66\\uDC67])|\\uD83C[\\uDF3E\\uDF73\\uDF7C\\uDF93\\uDFA4\\uDFA8\\uDFEB\\uDFED]|\\uD83D[\\uDCBB\\uDCBC\\uDD27\\uDD2C\\uDE80\\uDE92]|\\uD83E[\\uDDAF-\\uDDB3\\uDDBC\\uDDBD])|\\uD83C\\uDFFF\\u200D(\?:\\uD83E\\uDD1D\\u200D\\uD83D\\uDC68(\?:\\uD83C[\\uDFFB-\\uDFFE])|\\uD83C[\\uDF3E\\uDF73\\uDF7C\\uDF93\\uDFA4\\uDFA8\\uDFEB\\uDFED]|\\uD83D[\\uDCBB\\uDCBC\\uDD27\\uDD2C\\uDE80\\uDE92]|\\uD83E[\\uDDAF-\\uDDB3\\uDDBC\\uDDBD])|\\uD83C\\uDFFE\\u200D(\?:\\uD83E\\uDD1D\\u200D\\uD83D\\uDC68(\?:\\uD83C[\\uDFFB-\\uDFFD\\uDFFF])|\\uD83C[\\uDF3E\\uDF73\\uDF7C\\uDF93\\uDFA4\\uDFA8\\uDFEB\\uDFED]|\\uD83D[\\uDCBB\\uDCBC\\uDD27\\uDD2C\\uDE80\\uDE92]|\\uD83E[\\uDDAF-\\uDDB3\\uDDBC\\uDDBD])|\\uD83C\\uDFFD\\u200D(\?:\\uD83E\\uDD1D\\u200D\\uD83D\\uDC68(\?:\\uD83C[\\uDFFB\\uDFFC\\uDFFE\\uDFFF])|\\uD83C[\\uDF3E\\uDF73\\uDF7C\\uDF93\\uDFA4\\uDFA8\\uDFEB\\uDFED]|\\uD83D[\\uDCBB\\uDCBC\\uDD27\\uDD2C\\uDE80\\uDE92]|\\uD83E[\\uDDAF-\\uDDB3\\uDDBC\\uDDBD])|\\uD83C\\uDFFC\\u200D(\?:\\uD83E\\uDD1D\\u200D\\uD83D\\uDC68(\?:\\uD83C[\\uDFFB\\uDFFD-\\uDFFF])|\\uD83C[\\uDF3E\\uDF73\\uDF7C\\uDF93\\uDFA4\\uDFA8\\uDFEB\\uDFED]|\\uD83D[\\uDCBB\\uDCBC\\uDD27\\uDD2C\\uDE80\\uDE92]|\\uD83E[\\uDDAF-\\uDDB3\\uDDBC\\uDDBD])|(\?:\\uD83C\\uDFFF\\u200D[\\u2695\\u2696\\u2708]|\\uD83C\\uDFFE\\u200D[\\u2695\\u2696\\u2708]|\\uD83C\\uDFFD\\u200D[\\u2695\\u2696\\u2708]|\\uD83C\\uDFFC\\u200D[\\u2695\\u2696\\u2708]|\\u200D[\\u2695\\u2696\\u2708])\\uFE0F|\\u200D(\?:(\?:\\uD83D[\\uDC68\\uDC69])\\u200D(\?:\\uD83D[\\uDC66\\uDC67])|\\uD83D[\\uDC66\\uDC67])|\\uD83C\\uDFFF|\\uD83C\\uDFFE|\\uD83C\\uDFFD|\\uD83C\\uDFFC)\?|(\?:\\uD83D\\uDC69(\?:\\uD83C\\uDFFB\\u200D\\u2764\\uFE0F\\u200D(\?:\\uD83D\\uDC8B\\u200D(\?:\\uD83D[\\uDC68\\uDC69])|\\uD83D[\\uDC68\\uDC69])|(\?:\\uD83C[\\uDFFC-\\uDFFF])\\u200D\\u2764\\uFE0F\\u200D(\?:\\uD83D\\uDC8B\\u200D(\?:\\uD83D[\\uDC68\\uDC69])|\\uD83D[\\uDC68\\uDC69]))|\\uD83E\\uDDD1(\?:\\uD83C[\\uDFFB-\\uDFFF])\\u200D\\uD83E\\uDD1D\\u200D\\uD83E\\uDDD1)(\?:\\uD83C[\\uDFFB-\\uDFFF])|\\uD83D\\uDC69\\u200D\\uD83D\\uDC69\\u200D(\?:\\uD83D\\uDC66\\u200D\\uD83D\\uDC66|\\uD83D\\uDC67\\u200D(\?:\\uD83D[\\uDC66\\uDC67]))|\\uD83D\\uDC69(\?:\\u200D(\?:\\u2764\\uFE0F\\u200D(\?:\\uD83D\\uDC8B\\u200D(\?:\\uD83D[\\uDC68\\uDC69])|\\uD83D[\\uDC68\\uDC69])|\\uD83C[\\uDF3E\\uDF73\\uDF7C\\uDF93\\uDFA4\\uDFA8\\uDFEB\\uDFED]|\\uD83D[\\uDCBB\\uDCBC\\uDD27\\uDD2C\\uDE80\\uDE92]|\\uD83E[\\uDDAF-\\uDDB3\\uDDBC\\uDDBD])|\\uD83C\\uDFFF\\u200D(\?:\\uD83C[\\uDF3E\\uDF73\\uDF7C\\uDF93\\uDFA4\\uDFA8\\uDFEB\\uDFED]|\\uD83D[\\uDCBB\\uDCBC\\uDD27\\uDD2C\\uDE80\\uDE92]|\\uD83E[\\uDDAF-\\uDDB3\\uDDBC\\uDDBD])|\\uD83C\\uDFFE\\u200D(\?:\\uD83C[\\uDF3E\\uDF73\\uDF7C\\uDF93\\uDFA4\\uDFA8\\uDFEB\\uDFED]|\\uD83D[\\uDCBB\\uDCBC\\uDD27\\uDD2C\\uDE80\\uDE92]|\\uD83E[\\uDDAF-\\uDDB3\\uDDBC\\uDDBD])|\\uD83C\\uDFFD\\u200D(\?:\\uD83C[\\uDF3E\\uDF73\\uDF7C\\uDF93\\uDFA4\\uDFA8\\uDFEB\\uDFED]|\\uD83D[\\uDCBB\\uDCBC\\uDD27\\uDD2C\\uDE80\\uDE92]|\\uD83E[\\uDDAF-\\uDDB3\\uDDBC\\uDDBD])|\\uD83C\\uDFFC\\u200D(\?:\\uD83C[\\uDF3E\\uDF73\\uDF7C\\uDF93\\uDFA4\\uDFA8\\uDFEB\\uDFED]|\\uD83D[\\uDCBB\\uDCBC\\uDD27\\uDD2C\\uDE80\\uDE92]|\\uD83E[\\uDDAF-\\uDDB3\\uDDBC\\uDDBD])|\\uD83C\\uDFFB\\u200D(\?:\\uD83C[\\uDF3E\\uDF73\\uDF7C\\uDF93\\uDFA4\\uDFA8\\uDFEB\\uDFED]|\\uD83D[\\uDCBB\\uDCBC\\uDD27\\uDD2C\\uDE80\\uDE92]|\\uD83E[\\uDDAF-\\uDDB3\\uDDBC\\uDDBD]))|\\uD83E\\uDDD1(\?:\\u200D(\?:\\uD83E\\uDD1D\\u200D\\uD83E\\uDDD1|\\uD83C[\\uDF3E\\uDF73\\uDF7C\\uDF84\\uDF93\\uDFA4\\uDFA8\\uDFEB\\uDFED]|\\uD83D[\\uDCBB\\uDCBC\\uDD27\\uDD2C\\uDE80\\uDE92]|\\uD83E[\\uDDAF-\\uDDB3\\uDDBC\\uDDBD])|\\uD83C\\uDFFF\\u200D(\?:\\uD83C[\\uDF3E\\uDF73\\uDF7C\\uDF84\\uDF93\\uDFA4\\uDFA8\\uDFEB\\uDFED]|\\uD83D[\\uDCBB\\uDCBC\\uDD27\\uDD2C\\uDE80\\uDE92]|\\uD83E[\\uDDAF-\\uDDB3\\uDDBC\\uDDBD])|\\uD83C\\uDFFE\\u200D(\?:\\uD83C[\\uDF3E\\uDF73\\uDF7C\\uDF84\\uDF93\\uDFA4\\uDFA8\\uDFEB\\uDFED]|\\uD83D[\\uDCBB\\uDCBC\\uDD27\\uDD2C\\uDE80\\uDE92]|\\uD83E[\\uDDAF-\\uDDB3\\uDDBC\\uDDBD])|\\uD83C\\uDFFD\\u200D(\?:\\uD83C[\\uDF3E\\uDF73\\uDF7C\\uDF84\\uDF93\\uDFA4\\uDFA8\\uDFEB\\uDFED]|\\uD83D[\\uDCBB\\uDCBC\\uDD27\\uDD2C\\uDE80\\uDE92]|\\uD83E[\\uDDAF-\\uDDB3\\uDDBC\\uDDBD])|\\uD83C\\uDFFC\\u200D(\?:\\uD83C[\\uDF3E\\uDF73\\uDF7C\\uDF84\\uDF93\\uDFA4\\uDFA8\\uDFEB\\uDFED]|\\uD83D[\\uDCBB\\uDCBC\\uDD27\\uDD2C\\uDE80\\uDE92]|\\uD83E[\\uDDAF-\\uDDB3\\uDDBC\\uDDBD])|\\uD83C\\uDFFB\\u200D(\?:\\uD83C[\\uDF3E\\uDF73\\uDF7C\\uDF84\\uDF93\\uDFA4\\uDFA8\\uDFEB\\uDFED]|\\uD83D[\\uDCBB\\uDCBC\\uDD27\\uDD2C\\uDE80\\uDE92]|\\uD83E[\\uDDAF-\\uDDB3\\uDDBC\\uDDBD]))|\\uD83D\\uDC69\\u200D\\uD83D\\uDC66\\u200D\\uD83D\\uDC66|\\uD83D\\uDC69\\u200D\\uD83D\\uDC69\\u200D(\?:\\uD83D[\\uDC66\\uDC67])|\\uD83D\\uDC69\\u200D\\uD83D\\uDC67\\u200D(\?:\\uD83D[\\uDC66\\uDC67])|(\?:\\uD83D\\uDC41\\uFE0F\\u200D\\uD83D\\uDDE8|\\uD83E\\uDDD1(\?:\\uD83C\\uDFFF\\u200D[\\u2695\\u2696\\u2708]|\\uD83C\\uDFFE\\u200D[\\u2695\\u2696\\u2708]|\\uD83C\\uDFFD\\u200D[\\u2695\\u2696\\u2708]|\\uD83C\\uDFFC\\u200D[\\u2695\\u2696\\u2708]|\\uD83C\\uDFFB\\u200D[\\u2695\\u2696\\u2708]|\\u200D[\\u2695\\u2696\\u2708])|\\uD83D\\uDC69(\?:\\uD83C\\uDFFF\\u200D[\\u2695\\u2696\\u2708]|\\uD83C\\uDFFE\\u200D[\\u2695\\u2696\\u2708]|\\uD83C\\uDFFD\\u200D[\\u2695\\u2696\\u2708]|\\uD83C\\uDFFC\\u200D[\\u2695\\u2696\\u2708]|\\uD83C\\uDFFB\\u200D[\\u2695\\u2696\\u2708]|\\u200D[\\u2695\\u2696\\u2708])|\\uD83D\\uDE36\\u200D\\uD83C\\uDF2B|\\uD83C\\uDFF3\\uFE0F\\u200D\\u26A7|\\uD83D\\uDC3B\\u200D\\u2744|(\?:(\?:\\uD83C[\\uDFC3\\uDFC4\\uDFCA]|\\uD83D[\\uDC6E\\uDC70\\uDC71\\uDC73\\uDC77\\uDC81\\uDC82\\uDC86\\uDC87\\uDE45-\\uDE47\\uDE4B\\uDE4D\\uDE4E\\uDEA3\\uDEB4-\\uDEB6]|\\uD83E[\\uDD26\\uDD35\\uDD37-\\uDD39\\uDD3D\\uDD3E\\uDDB8\\uDDB9\\uDDCD-\\uDDCF\\uDDD4\\uDDD6-\\uDDDD])(\?:\\uD83C[\\uDFFB-\\uDFFF])|\\uD83D\\uDC6F|\\uD83E[\\uDD3C\\uDDDE\\uDDDF])\\u200D[\\u2640\\u2642]|(\?:\\u26F9|\\uD83C[\\uDFCB\\uDFCC]|\\uD83D\\uDD75)(\?:\\uFE0F|\\uD83C[\\uDFFB-\\uDFFF])\\u200D[\\u2640\\u2642]|\\uD83C\\uDFF4\\u200D\\u2620|(\?:\\uD83C[\\uDFC3\\uDFC4\\uDFCA]|\\uD83D[\\uDC6E\\uDC70\\uDC71\\uDC73\\uDC77\\uDC81\\uDC82\\uDC86\\uDC87\\uDE45-\\uDE47\\uDE4B\\uDE4D\\uDE4E\\uDEA3\\uDEB4-\\uDEB6]|\\uD83E[\\uDD26\\uDD35\\uDD37-\\uDD39\\uDD3D\\uDD3E\\uDDB8\\uDDB9\\uDDCD-\\uDDCF\\uDDD4\\uDDD6-\\uDDDD])\\u200D[\\u2640\\u2642]|[\\xA9\\xAE\\u203C\\u2049\\u2122\\u2139\\u2194-\\u2199\\u21A9\\u21AA\\u2328\\u23CF\\u23ED-\\u23EF\\u23F1\\u23F2\\u23F8-\\u23FA\\u24C2\\u25AA\\u25AB\\u25B6\\u25C0\\u25FB\\u25FC\\u2600-\\u2604\\u260E\\u2611\\u2618\\u2620\\u2622\\u2623\\u2626\\u262A\\u262E\\u262F\\u2638-\\u263A\\u2640\\u2642\\u265F\\u2660\\u2663\\u2665\\u2666\\u2668\\u267B\\u267E\\u2692\\u2694-\\u2697\\u2699\\u269B\\u269C\\u26A0\\u26A7\\u26B0\\u26B1\\u26C8\\u26CF\\u26D1\\u26D3\\u26E9\\u26F0\\u26F1\\u26F4\\u26F7\\u26F8\\u2702\\u2708\\u2709\\u270F\\u2712\\u2714\\u2716\\u271D\\u2721\\u2733\\u2734\\u2744\\u2747\\u2763\\u27A1\\u2934\\u2935\\u2B05-\\u2B07\\u3030\\u303D\\u3297\\u3299]|\\uD83C[\\uDD70\\uDD71\\uDD7E\\uDD7F\\uDE02\\uDE37\\uDF21\\uDF24-\\uDF2C\\uDF36\\uDF7D\\uDF96\\uDF97\\uDF99-\\uDF9B\\uDF9E\\uDF9F\\uDFCD\\uDFCE\\uDFD4-\\uDFDF\\uDFF5\\uDFF7]|\\uD83D[\\uDC3F\\uDCFD\\uDD49\\uDD4A\\uDD6F\\uDD70\\uDD73\\uDD76-\\uDD79\\uDD87\\uDD8A-\\uDD8D\\uDDA5\\uDDA8\\uDDB1\\uDDB2\\uDDBC\\uDDC2-\\uDDC4\\uDDD1-\\uDDD3\\uDDDC-\\uDDDE\\uDDE1\\uDDE3\\uDDE8\\uDDEF\\uDDF3\\uDDFA\\uDECB\\uDECD-\\uDECF\\uDEE0-\\uDEE5\\uDEE9\\uDEF0\\uDEF3])\\uFE0F|\\uD83C\\uDFF3\\uFE0F\\u200D\\uD83C\\uDF08|\\uD83D\\uDC69\\u200D\\uD83D\\uDC67|\\uD83D\\uDC69\\u200D\\uD83D\\uDC66|\\uD83D\\uDE35\\u200D\\uD83D\\uDCAB|\\uD83D\\uDE2E\\u200D\\uD83D\\uDCA8|\\uD83D\\uDC15\\u200D\\uD83E\\uDDBA|\\uD83E\\uDDD1(\?:\\uD83C\\uDFFF|\\uD83C\\uDFFE|\\uD83C\\uDFFD|\\uD83C\\uDFFC|\\uD83C\\uDFFB)\?|\\uD83D\\uDC69(\?:\\uD83C\\uDFFF|\\uD83C\\uDFFE|\\uD83C\\uDFFD|\\uD83C\\uDFFC|\\uD83C\\uDFFB)\?|\\uD83C\\uDDFD\\uD83C\\uDDF0|\\uD83C\\uDDF6\\uD83C\\uDDE6|\\uD83C\\uDDF4\\uD83C\\uDDF2|\\uD83D\\uDC08\\u200D\\u2B1B|\\u2764\\uFE0F\\u200D(\?:\\uD83D\\uDD25|\\uD83E\\uDE79)|\\uD83D\\uDC41\\uFE0F|\\uD83C\\uDFF3\\uFE0F|\\uD83C\\uDDFF(\?:\\uD83C[\\uDDE6\\uDDF2\\uDDFC])|\\uD83C\\uDDFE(\?:\\uD83C[\\uDDEA\\uDDF9])|\\uD83C\\uDDFC(\?:\\uD83C[\\uDDEB\\uDDF8])|\\uD83C\\uDDFB(\?:\\uD83C[\\uDDE6\\uDDE8\\uDDEA\\uDDEC\\uDDEE\\uDDF3\\uDDFA])|\\uD83C\\uDDFA(\?:\\uD83C[\\uDDE6\\uDDEC\\uDDF2\\uDDF3\\uDDF8\\uDDFE\\uDDFF])|\\uD83C\\uDDF9(\?:\\uD83C[\\uDDE6\\uDDE8\\uDDE9\\uDDEB-\\uDDED\\uDDEF-\\uDDF4\\uDDF7\\uDDF9\\uDDFB\\uDDFC\\uDDFF])|\\uD83C\\uDDF8(\?:\\uD83C[\\uDDE6-\\uDDEA\\uDDEC-\\uDDF4\\uDDF7-\\uDDF9\\uDDFB\\uDDFD-\\uDDFF])|\\uD83C\\uDDF7(\?:\\uD83C[\\uDDEA\\uDDF4\\uDDF8\\uDDFA\\uDDFC])|\\uD83C\\uDDF5(\?:\\uD83C[\\uDDE6\\uDDEA-\\uDDED\\uDDF0-\\uDDF3\\uDDF7-\\uDDF9\\uDDFC\\uDDFE])|\\uD83C\\uDDF3(\?:\\uD83C[\\uDDE6\\uDDE8\\uDDEA-\\uDDEC\\uDDEE\\uDDF1\\uDDF4\\uDDF5\\uDDF7\\uDDFA\\uDDFF])|\\uD83C\\uDDF2(\?:\\uD83C[\\uDDE6\\uDDE8-\\uDDED\\uDDF0-\\uDDFF])|\\uD83C\\uDDF1(\?:\\uD83C[\\uDDE6-\\uDDE8\\uDDEE\\uDDF0\\uDDF7-\\uDDFB\\uDDFE])|\\uD83C\\uDDF0(\?:\\uD83C[\\uDDEA\\uDDEC-\\uDDEE\\uDDF2\\uDDF3\\uDDF5\\uDDF7\\uDDFC\\uDDFE\\uDDFF])|\\uD83C\\uDDEF(\?:\\uD83C[\\uDDEA\\uDDF2\\uDDF4\\uDDF5])|\\uD83C\\uDDEE(\?:\\uD83C[\\uDDE8-\\uDDEA\\uDDF1-\\uDDF4\\uDDF6-\\uDDF9])|\\uD83C\\uDDED(\?:\\uD83C[\\uDDF0\\uDDF2\\uDDF3\\uDDF7\\uDDF9\\uDDFA])|\\uD83C\\uDDEC(\?:\\uD83C[\\uDDE6\\uDDE7\\uDDE9-\\uDDEE\\uDDF1-\\uDDF3\\uDDF5-\\uDDFA\\uDDFC\\uDDFE])|\\uD83C\\uDDEB(\?:\\uD83C[\\uDDEE-\\uDDF0\\uDDF2\\uDDF4\\uDDF7])|\\uD83C\\uDDEA(\?:\\uD83C[\\uDDE6\\uDDE8\\uDDEA\\uDDEC\\uDDED\\uDDF7-\\uDDFA])|\\uD83C\\uDDE9(\?:\\uD83C[\\uDDEA\\uDDEC\\uDDEF\\uDDF0\\uDDF2\\uDDF4\\uDDFF])|\\uD83C\\uDDE8(\?:\\uD83C[\\uDDE6\\uDDE8\\uDDE9\\uDDEB-\\uDDEE\\uDDF0-\\uDDF5\\uDDF7\\uDDFA-\\uDDFF])|\\uD83C\\uDDE7(\?:\\uD83C[\\uDDE6\\uDDE7\\uDDE9-\\uDDEF\\uDDF1-\\uDDF4\\uDDF6-\\uDDF9\\uDDFB\\uDDFC\\uDDFE\\uDDFF])|\\uD83C\\uDDE6(\?:\\uD83C[\\uDDE8-\\uDDEC\\uDDEE\\uDDF1\\uDDF2\\uDDF4\\uDDF6-\\uDDFA\\uDDFC\\uDDFD\\uDDFF])|[#\\*0-9]\\uFE0F\\u20E3|\\u2764\\uFE0F|(\?:\\uD83C[\\uDFC3\\uDFC4\\uDFCA]|\\uD83D[\\uDC6E\\uDC70\\uDC71\\uDC73\\uDC77\\uDC81\\uDC82\\uDC86\\uDC87\\uDE45-\\uDE47\\uDE4B\\uDE4D\\uDE4E\\uDEA3\\uDEB4-\\uDEB6]|\\uD83E[\\uDD26\\uDD35\\uDD37-\\uDD39\\uDD3D\\uDD3E\\uDDB8\\uDDB9\\uDDCD-\\uDDCF\\uDDD4\\uDDD6-\\uDDDD])(\?:\\uD83C[\\uDFFB-\\uDFFF])|(\?:\\u26F9|\\uD83C[\\uDFCB\\uDFCC]|\\uD83D\\uDD75)(\?:\\uFE0F|\\uD83C[\\uDFFB-\\uDFFF])|\\uD83C\\uDFF4|(\?:[\\u270A\\u270B]|\\uD83C[\\uDF85\\uDFC2\\uDFC7]|\\uD83D[\\uDC42\\uDC43\\uDC46-\\uDC50\\uDC66\\uDC67\\uDC6B-\\uDC6D\\uDC72\\uDC74-\\uDC76\\uDC78\\uDC7C\\uDC83\\uDC85\\uDC8F\\uDC91\\uDCAA\\uDD7A\\uDD95\\uDD96\\uDE4C\\uDE4F\\uDEC0\\uDECC]|\\uD83E[\\uDD0C\\uDD0F\\uDD18-\\uDD1C\\uDD1E\\uDD1F\\uDD30-\\uDD34\\uDD36\\uDD77\\uDDB5\\uDDB6\\uDDBB\\uDDD2\\uDDD3\\uDDD5])(\?:\\uD83C[\\uDFFB-\\uDFFF])|(\?:[\\u261D\\u270C\\u270D]|\\uD83D[\\uDD74\\uDD90])(\?:\\uFE0F|\\uD83C[\\uDFFB-\\uDFFF])|[\\u270A\\u270B]|\\uD83C[\\uDF85\\uDFC2\\uDFC7]|\\uD83D[\\uDC08\\uDC15\\uDC3B\\uDC42\\uDC43\\uDC46-\\uDC50\\uDC66\\uDC67\\uDC6B-\\uDC6D\\uDC72\\uDC74-\\uDC76\\uDC78\\uDC7C\\uDC83\\uDC85\\uDC8F\\uDC91\\uDCAA\\uDD7A\\uDD95\\uDD96\\uDE2E\\uDE35\\uDE36\\uDE4C\\uDE4F\\uDEC0\\uDECC]|\\uD83E[\\uDD0C\\uDD0F\\uDD18-\\uDD1C\\uDD1E\\uDD1F\\uDD30-\\uDD34\\uDD36\\uDD77\\uDDB5\\uDDB6\\uDDBB\\uDDD2\\uDDD3\\uDDD5]|\\uD83C[\\uDFC3\\uDFC4\\uDFCA]|\\uD83D[\\uDC6E\\uDC70\\uDC71\\uDC73\\uDC77\\uDC81\\uDC82\\uDC86\\uDC87\\uDE45-\\uDE47\\uDE4B\\uDE4D\\uDE4E\\uDEA3\\uDEB4-\\uDEB6]|\\uD83E[\\uDD26\\uDD35\\uDD37-\\uDD39\\uDD3D\\uDD3E\\uDDB8\\uDDB9\\uDDCD-\\uDDCF\\uDDD4\\uDDD6-\\uDDDD]|\\uD83D\\uDC6F|\\uD83E[\\uDD3C\\uDDDE\\uDDDF]|[\\u231A\\u231B\\u23E9-\\u23EC\\u23F0\\u23F3\\u25FD\\u25FE\\u2614\\u2615\\u2648-\\u2653\\u267F\\u2693\\u26A1\\u26AA\\u26AB\\u26BD\\u26BE\\u26C4\\u26C5\\u26CE\\u26D4\\u26EA\\u26F2\\u26F3\\u26F5\\u26FA\\u26FD\\u2705\\u2728\\u274C\\u274E\\u2753-\\u2755\\u2757\\u2795-\\u2797\\u27B0\\u27BF\\u2B1B\\u2B1C\\u2B50\\u2B55]|\\uD83C[\\uDC04\\uDCCF\\uDD8E\\uDD91-\\uDD9A\\uDE01\\uDE1A\\uDE2F\\uDE32-\\uDE36\\uDE38-\\uDE3A\\uDE50\\uDE51\\uDF00-\\uDF20\\uDF2D-\\uDF35\\uDF37-\\uDF7C\\uDF7E-\\uDF84\\uDF86-\\uDF93\\uDFA0-\\uDFC1\\uDFC5\\uDFC6\\uDFC8\\uDFC9\\uDFCF-\\uDFD3\\uDFE0-\\uDFF0\\uDFF8-\\uDFFF]|\\uD83D[\\uDC00-\\uDC07\\uDC09-\\uDC14\\uDC16-\\uDC3A\\uDC3C-\\uDC3E\\uDC40\\uDC44\\uDC45\\uDC51-\\uDC65\\uDC6A\\uDC79-\\uDC7B\\uDC7D-\\uDC80\\uDC84\\uDC88-\\uDC8E\\uDC90\\uDC92-\\uDCA9\\uDCAB-\\uDCFC\\uDCFF-\\uDD3D\\uDD4B-\\uDD4E\\uDD50-\\uDD67\\uDDA4\\uDDFB-\\uDE2D\\uDE2F-\\uDE34\\uDE37-\\uDE44\\uDE48-\\uDE4A\\uDE80-\\uDEA2\\uDEA4-\\uDEB3\\uDEB7-\\uDEBF\\uDEC1-\\uDEC5\\uDED0-\\uDED2\\uDED5-\\uDED7\\uDEEB\\uDEEC\\uDEF4-\\uDEFC\\uDFE0-\\uDFEB]|\\uD83E[\\uDD0D\\uDD0E\\uDD10-\\uDD17\\uDD1D\\uDD20-\\uDD25\\uDD27-\\uDD2F\\uDD3A\\uDD3F-\\uDD45\\uDD47-\\uDD76\\uDD78\\uDD7A-\\uDDB4\\uDDB7\\uDDBA\\uDDBC-\\uDDCB\\uDDD0\\uDDE0-\\uDDFF\\uDE70-\\uDE74\\uDE78-\\uDE7A\\uDE80-\\uDE86\\uDE90-\\uDEA8\\uDEB0-\\uDEB6\\uDEC0-\\uDEC2\\uDED0-\\uDED6])+$"
    //     0xa1f550: ldr             x16, [x16, #0x4c8]
    // 0xa1f554: stp             x16, NULL, [SP, #0x20]
    // 0xa1f558: r16 = false
    //     0xa1f558: add             x16, NULL, #0x30  ; false
    // 0xa1f55c: r30 = true
    //     0xa1f55c: add             lr, NULL, #0x20  ; true
    // 0xa1f560: stp             lr, x16, [SP, #0x10]
    // 0xa1f564: r16 = false
    //     0xa1f564: add             x16, NULL, #0x30  ; false
    // 0xa1f568: r30 = false
    //     0xa1f568: add             lr, NULL, #0x30  ; false
    // 0xa1f56c: stp             lr, x16, [SP]
    // 0xa1f570: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xa1f570: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xa1f574: r0 = _RegExp()
    //     0xa1f574: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0xa1f578: stur            x0, [fp, #-0x10]
    // 0xa1f57c: str             x0, [SP]
    // 0xa1f580: r0 = pattern()
    //     0xa1f580: bl              #0x6c69c0  ; [dart:core] _RegExp::pattern
    // 0xa1f584: mov             x1, x0
    // 0xa1f588: r2 = "+$"
    //     0xa1f588: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f4d0] "+$"
    //     0xa1f58c: ldr             x2, [x2, #0x4d0]
    // 0xa1f590: r3 = "$"
    //     0xa1f590: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b928] "$"
    //     0xa1f594: ldr             x3, [x3, #0x928]
    // 0xa1f598: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa1f598: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa1f59c: r0 = replaceFirst()
    //     0xa1f59c: bl              #0x5a50f8  ; [dart:core] _StringBase::replaceFirst
    // 0xa1f5a0: stp             x0, NULL, [SP, #0x20]
    // 0xa1f5a4: r16 = false
    //     0xa1f5a4: add             x16, NULL, #0x30  ; false
    // 0xa1f5a8: r30 = true
    //     0xa1f5a8: add             lr, NULL, #0x20  ; true
    // 0xa1f5ac: stp             lr, x16, [SP, #0x10]
    // 0xa1f5b0: r16 = false
    //     0xa1f5b0: add             x16, NULL, #0x30  ; false
    // 0xa1f5b4: r30 = false
    //     0xa1f5b4: add             lr, NULL, #0x30  ; false
    // 0xa1f5b8: stp             lr, x16, [SP]
    // 0xa1f5bc: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xa1f5bc: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xa1f5c0: r0 = _RegExp()
    //     0xa1f5c0: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0xa1f5c4: ldur            x0, [fp, #-8]
    // 0xa1f5c8: LoadField: r1 = r0->field_37
    //     0xa1f5c8: ldur            w1, [x0, #0x37]
    // 0xa1f5cc: DecompressPointer r1
    //     0xa1f5cc: add             x1, x1, HEAP, lsl #32
    // 0xa1f5d0: ldur            x16, [fp, #-0x10]
    // 0xa1f5d4: stp             x1, x16, [SP, #8]
    // 0xa1f5d8: str             xzr, [SP]
    // 0xa1f5dc: r0 = _ExecuteMatch()
    //     0xa1f5dc: bl              #0x58e734  ; [dart:core] _RegExp::_ExecuteMatch
    // 0xa1f5e0: cmp             w0, NULL
    // 0xa1f5e4: b.ne            #0xa1f5f0
    // 0xa1f5e8: r0 = false
    //     0xa1f5e8: add             x0, NULL, #0x30  ; false
    // 0xa1f5ec: b               #0xa1f5f4
    // 0xa1f5f0: r0 = true
    //     0xa1f5f0: add             x0, NULL, #0x20  ; true
    // 0xa1f5f4: LeaveFrame
    //     0xa1f5f4: mov             SP, fp
    //     0xa1f5f8: ldp             fp, lr, [SP], #0x10
    // 0xa1f5fc: ret
    //     0xa1f5fc: ret             
    // 0xa1f600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1f600: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1f604: b               #0xa1f54c
  }
  static _ getUserName(/* No info */) {
    // ** addr: 0xa20d14, size: 0x7c
    // 0xa20d14: EnterFrame
    //     0xa20d14: stp             fp, lr, [SP, #-0x10]!
    //     0xa20d18: mov             fp, SP
    // 0xa20d1c: AllocStack(0x10)
    //     0xa20d1c: sub             SP, SP, #0x10
    // 0xa20d20: CheckStackOverflow
    //     0xa20d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa20d24: cmp             SP, x16
    //     0xa20d28: b.ls            #0xa20d88
    // 0xa20d2c: LoadField: r0 = r1->field_b
    //     0xa20d2c: ldur            w0, [x1, #0xb]
    // 0xa20d30: DecompressPointer r0
    //     0xa20d30: add             x0, x0, HEAP, lsl #32
    // 0xa20d34: cmp             w0, NULL
    // 0xa20d38: b.ne            #0xa20d40
    // 0xa20d3c: r0 = ""
    //     0xa20d3c: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa20d40: stur            x0, [fp, #-8]
    // 0xa20d44: r1 = Null
    //     0xa20d44: mov             x1, NULL
    // 0xa20d48: r2 = 6
    //     0xa20d48: movz            x2, #0x6
    // 0xa20d4c: r0 = AllocateArray()
    //     0xa20d4c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa20d50: mov             x1, x0
    // 0xa20d54: ldur            x0, [fp, #-8]
    // 0xa20d58: StoreField: r1->field_f = r0
    //     0xa20d58: stur            w0, [x1, #0xf]
    // 0xa20d5c: r16 = " "
    //     0xa20d5c: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xa20d60: StoreField: r1->field_13 = r16
    //     0xa20d60: stur            w16, [x1, #0x13]
    // 0xa20d64: r16 = ""
    //     0xa20d64: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa20d68: ArrayStore: r1[0] = r16  ; List_4
    //     0xa20d68: stur            w16, [x1, #0x17]
    // 0xa20d6c: str             x1, [SP]
    // 0xa20d70: r0 = _interpolate()
    //     0xa20d70: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa20d74: mov             x1, x0
    // 0xa20d78: r0 = trim()
    //     0xa20d78: bl              #0x5a49bc  ; [dart:core] _StringBase::trim
    // 0xa20d7c: LeaveFrame
    //     0xa20d7c: mov             SP, fp
    //     0xa20d80: ldp             fp, lr, [SP], #0x10
    // 0xa20d84: ret
    //     0xa20d84: ret             
    // 0xa20d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa20d88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa20d8c: b               #0xa20d2c
  }
  static _ getUserAvatarNameColor(/* No info */) {
    // ** addr: 0xa20d90, size: 0xbc
    // 0xa20d90: EnterFrame
    //     0xa20d90: stp             fp, lr, [SP, #-0x10]!
    //     0xa20d94: mov             fp, SP
    // 0xa20d98: AllocStack(0x10)
    //     0xa20d98: sub             SP, SP, #0x10
    // 0xa20d9c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xa20d9c: stur            x2, [fp, #-8]
    // 0xa20da0: CheckStackOverflow
    //     0xa20da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa20da4: cmp             SP, x16
    //     0xa20da8: b.ls            #0xa20e1c
    // 0xa20dac: LoadField: r0 = r1->field_f
    //     0xa20dac: ldur            w0, [x1, #0xf]
    // 0xa20db0: DecompressPointer r0
    //     0xa20db0: add             x0, x0, HEAP, lsl #32
    // 0xa20db4: r1 = LoadClassIdInstr(r0)
    //     0xa20db4: ldur            x1, [x0, #-1]
    //     0xa20db8: ubfx            x1, x1, #0xc, #0x14
    // 0xa20dbc: str             x0, [SP]
    // 0xa20dc0: mov             x0, x1
    // 0xa20dc4: r0 = GDT[cid_x0 + 0x4627]()
    //     0xa20dc4: movz            x17, #0x4627
    //     0xa20dc8: add             lr, x0, x17
    //     0xa20dcc: ldr             lr, [x21, lr, lsl #3]
    //     0xa20dd0: blr             lr
    // 0xa20dd4: ldur            x2, [fp, #-8]
    // 0xa20dd8: LoadField: r3 = r2->field_b
    //     0xa20dd8: ldur            w3, [x2, #0xb]
    // 0xa20ddc: r4 = LoadInt32Instr(r0)
    //     0xa20ddc: sbfx            x4, x0, #1, #0x1f
    // 0xa20de0: r0 = LoadInt32Instr(r3)
    //     0xa20de0: sbfx            x0, x3, #1, #0x1f
    // 0xa20de4: cbz             x0, #0xa20e24
    // 0xa20de8: sdiv            x5, x4, x0
    // 0xa20dec: msub            x3, x5, x0, x4
    // 0xa20df0: cmp             x3, xzr
    // 0xa20df4: b.lt            #0xa20e40
    // 0xa20df8: mov             x1, x3
    // 0xa20dfc: cmp             x1, x0
    // 0xa20e00: b.hs            #0xa20e48
    // 0xa20e04: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0xa20e04: add             x16, x2, x3, lsl #2
    //     0xa20e08: ldur            w0, [x16, #0xf]
    // 0xa20e0c: DecompressPointer r0
    //     0xa20e0c: add             x0, x0, HEAP, lsl #32
    // 0xa20e10: LeaveFrame
    //     0xa20e10: mov             SP, fp
    //     0xa20e14: ldp             fp, lr, [SP], #0x10
    // 0xa20e18: ret
    //     0xa20e18: ret             
    // 0xa20e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa20e1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa20e20: b               #0xa20dac
    // 0xa20e24: stp             x2, x4, [SP, #-0x10]!
    // 0xa20e28: SaveReg r0
    //     0xa20e28: str             x0, [SP, #-8]!
    // 0xa20e2c: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xa20e30: r4 = 0
    //     0xa20e30: movz            x4, #0
    // 0xa20e34: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xa20e38: blr             lr
    // 0xa20e3c: brk             #0
    // 0xa20e40: add             x3, x3, x0
    // 0xa20e44: b               #0xa20df8
    // 0xa20e48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa20e48: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
