// lib: , url: package:markdown/src/block_parser.dart

// class id: 1049475, size: 0x8
class :: {
}

// class id: 1543, size: 0x3c, field offset: 0x8
class BlockParser extends Object {

  _ parseLines(/* No info */) {
    // ** addr: 0x854a40, size: 0x3f4
    // 0x854a40: EnterFrame
    //     0x854a40: stp             fp, lr, [SP, #-0x10]!
    //     0x854a44: mov             fp, SP
    // 0x854a48: AllocStack(0x68)
    //     0x854a48: sub             SP, SP, #0x68
    // 0x854a4c: SetupParameters(BlockParser this /* r1 => r3, fp-0x8 */, {dynamic disabledSetextHeading = false /* r2 */, dynamic parentSyntax = Null /* r0 */})
    //     0x854a4c: mov             x3, x1
    //     0x854a50: stur            x1, [fp, #-8]
    //     0x854a54: ldur            w0, [x4, #0x13]
    //     0x854a58: ldur            w1, [x4, #0x1f]
    //     0x854a5c: add             x1, x1, HEAP, lsl #32
    //     0x854a60: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d250] "disabledSetextHeading"
    //     0x854a64: ldr             x16, [x16, #0x250]
    //     0x854a68: cmp             w1, w16
    //     0x854a6c: b.ne            #0x854a90
    //     0x854a70: ldur            w1, [x4, #0x23]
    //     0x854a74: add             x1, x1, HEAP, lsl #32
    //     0x854a78: sub             w2, w0, w1
    //     0x854a7c: add             x1, fp, w2, sxtw #2
    //     0x854a80: ldr             x1, [x1, #8]
    //     0x854a84: mov             x2, x1
    //     0x854a88: movz            x1, #0x1
    //     0x854a8c: b               #0x854a98
    //     0x854a90: add             x2, NULL, #0x30  ; false
    //     0x854a94: movz            x1, #0
    //     0x854a98: lsl             x5, x1, #1
    //     0x854a9c: lsl             w1, w5, #1
    //     0x854aa0: add             w5, w1, #8
    //     0x854aa4: add             x16, x4, w5, sxtw #1
    //     0x854aa8: ldur            w6, [x16, #0xf]
    //     0x854aac: add             x6, x6, HEAP, lsl #32
    //     0x854ab0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d258] "parentSyntax"
    //     0x854ab4: ldr             x16, [x16, #0x258]
    //     0x854ab8: cmp             w6, w16
    //     0x854abc: b.ne            #0x854ae0
    //     0x854ac0: add             w5, w1, #0xa
    //     0x854ac4: add             x16, x4, w5, sxtw #1
    //     0x854ac8: ldur            w1, [x16, #0xf]
    //     0x854acc: add             x1, x1, HEAP, lsl #32
    //     0x854ad0: sub             w4, w0, w1
    //     0x854ad4: add             x0, fp, w4, sxtw #2
    //     0x854ad8: ldr             x0, [x0, #8]
    //     0x854adc: b               #0x854ae4
    //     0x854ae0: mov             x0, NULL
    // 0x854ae4: CheckStackOverflow
    //     0x854ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x854ae8: cmp             SP, x16
    //     0x854aec: b.ls            #0x854e1c
    // 0x854af0: StoreField: r3->field_2b = r0
    //     0x854af0: stur            w0, [x3, #0x2b]
    //     0x854af4: ldurb           w16, [x3, #-1]
    //     0x854af8: ldurb           w17, [x0, #-1]
    //     0x854afc: and             x16, x17, x16, lsr #2
    //     0x854b00: tst             x16, HEAP, lsr #32
    //     0x854b04: b.eq            #0x854b0c
    //     0x854b08: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x854b0c: StoreField: r3->field_2f = r2
    //     0x854b0c: stur            w2, [x3, #0x2f]
    // 0x854b10: r1 = <Node>
    //     0x854b10: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf30] TypeArguments: <Node>
    //     0x854b14: ldr             x1, [x1, #0xf30]
    // 0x854b18: r2 = 0
    //     0x854b18: movz            x2, #0
    // 0x854b1c: r0 = _GrowableList()
    //     0x854b1c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x854b20: mov             x1, x0
    // 0x854b24: ldur            x2, [fp, #-8]
    // 0x854b28: stur            x1, [fp, #-0x50]
    // 0x854b2c: LoadField: r3 = r2->field_7
    //     0x854b2c: ldur            w3, [x2, #7]
    // 0x854b30: DecompressPointer r3
    //     0x854b30: add             x3, x3, HEAP, lsl #32
    // 0x854b34: stur            x3, [fp, #-0x48]
    // 0x854b38: LoadField: r4 = r2->field_f
    //     0x854b38: ldur            w4, [x2, #0xf]
    // 0x854b3c: DecompressPointer r4
    //     0x854b3c: add             x4, x4, HEAP, lsl #32
    // 0x854b40: stur            x4, [fp, #-0x40]
    // 0x854b44: r6 = Null
    //     0x854b44: mov             x6, NULL
    // 0x854b48: r5 = 0
    //     0x854b48: movz            x5, #0
    // 0x854b4c: stur            x6, [fp, #-0x30]
    // 0x854b50: stur            x5, [fp, #-0x38]
    // 0x854b54: CheckStackOverflow
    //     0x854b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x854b58: cmp             SP, x16
    //     0x854b5c: b.ls            #0x854e24
    // 0x854b60: LoadField: r7 = r2->field_13
    //     0x854b60: ldur            x7, [x2, #0x13]
    // 0x854b64: stur            x7, [fp, #-0x28]
    // 0x854b68: LoadField: r0 = r3->field_b
    //     0x854b68: ldur            w0, [x3, #0xb]
    // 0x854b6c: r8 = LoadInt32Instr(r0)
    //     0x854b6c: sbfx            x8, x0, #1, #0x1f
    // 0x854b70: cmp             x7, x8
    // 0x854b74: b.ge            #0x854dc8
    // 0x854b78: LoadField: r0 = r4->field_b
    //     0x854b78: ldur            w0, [x4, #0xb]
    // 0x854b7c: r8 = LoadInt32Instr(r0)
    //     0x854b7c: sbfx            x8, x0, #1, #0x1f
    // 0x854b80: stur            x8, [fp, #-0x20]
    // 0x854b84: r0 = 0
    //     0x854b84: movz            x0, #0
    // 0x854b88: CheckStackOverflow
    //     0x854b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x854b8c: cmp             SP, x16
    //     0x854b90: b.ls            #0x854e2c
    // 0x854b94: LoadField: r9 = r4->field_b
    //     0x854b94: ldur            w9, [x4, #0xb]
    // 0x854b98: r10 = LoadInt32Instr(r9)
    //     0x854b98: sbfx            x10, x9, #1, #0x1f
    // 0x854b9c: cmp             x8, x10
    // 0x854ba0: b.ne            #0x854dfc
    // 0x854ba4: cmp             x0, x10
    // 0x854ba8: b.ge            #0x854d7c
    // 0x854bac: LoadField: r9 = r4->field_f
    //     0x854bac: ldur            w9, [x4, #0xf]
    // 0x854bb0: DecompressPointer r9
    //     0x854bb0: add             x9, x9, HEAP, lsl #32
    // 0x854bb4: ArrayLoad: r10 = r9[r0]  ; Unknown_4
    //     0x854bb4: add             x16, x9, x0, lsl #2
    //     0x854bb8: ldur            w10, [x16, #0xf]
    // 0x854bbc: DecompressPointer r10
    //     0x854bbc: add             x10, x10, HEAP, lsl #32
    // 0x854bc0: stur            x10, [fp, #-0x18]
    // 0x854bc4: add             x9, x0, #1
    // 0x854bc8: stur            x9, [fp, #-0x10]
    // 0x854bcc: r0 = LoadClassIdInstr(r6)
    //     0x854bcc: ldur            x0, [x6, #-1]
    //     0x854bd0: ubfx            x0, x0, #0xc, #0x14
    // 0x854bd4: stp             x10, x6, [SP]
    // 0x854bd8: mov             lr, x0
    // 0x854bdc: ldr             lr, [x21, lr, lsl #3]
    // 0x854be0: blr             lr
    // 0x854be4: tbz             w0, #4, #0x854c0c
    // 0x854be8: ldur            x3, [fp, #-0x18]
    // 0x854bec: r0 = LoadClassIdInstr(r3)
    //     0x854bec: ldur            x0, [x3, #-1]
    //     0x854bf0: ubfx            x0, x0, #0xc, #0x14
    // 0x854bf4: mov             x1, x3
    // 0x854bf8: ldur            x2, [fp, #-8]
    // 0x854bfc: r0 = GDT[cid_x0 + -0xf2e]()
    //     0x854bfc: sub             lr, x0, #0xf2e
    //     0x854c00: ldr             lr, [x21, lr, lsl #3]
    //     0x854c04: blr             lr
    // 0x854c08: tbz             w0, #4, #0x854c34
    // 0x854c0c: ldur            x0, [fp, #-0x10]
    // 0x854c10: ldur            x2, [fp, #-8]
    // 0x854c14: ldur            x1, [fp, #-0x50]
    // 0x854c18: ldur            x6, [fp, #-0x30]
    // 0x854c1c: ldur            x5, [fp, #-0x38]
    // 0x854c20: ldur            x4, [fp, #-0x40]
    // 0x854c24: ldur            x7, [fp, #-0x28]
    // 0x854c28: ldur            x3, [fp, #-0x48]
    // 0x854c2c: ldur            x8, [fp, #-0x20]
    // 0x854c30: b               #0x854b88
    // 0x854c34: ldur            x4, [fp, #-8]
    // 0x854c38: ldur            x3, [fp, #-0x18]
    // 0x854c3c: LoadField: r0 = r4->field_33
    //     0x854c3c: ldur            w0, [x4, #0x33]
    // 0x854c40: DecompressPointer r0
    //     0x854c40: add             x0, x0, HEAP, lsl #32
    // 0x854c44: StoreField: r4->field_37 = r0
    //     0x854c44: stur            w0, [x4, #0x37]
    //     0x854c48: ldurb           w16, [x4, #-1]
    //     0x854c4c: ldurb           w17, [x0, #-1]
    //     0x854c50: and             x16, x17, x16, lsr #2
    //     0x854c54: tst             x16, HEAP, lsr #32
    //     0x854c58: b.eq            #0x854c60
    //     0x854c5c: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x854c60: mov             x0, x3
    // 0x854c64: StoreField: r4->field_33 = r0
    //     0x854c64: stur            w0, [x4, #0x33]
    //     0x854c68: ldurb           w16, [x4, #-1]
    //     0x854c6c: ldurb           w17, [x0, #-1]
    //     0x854c70: and             x16, x17, x16, lsr #2
    //     0x854c74: tst             x16, HEAP, lsr #32
    //     0x854c78: b.eq            #0x854c80
    //     0x854c7c: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x854c80: r0 = LoadClassIdInstr(r3)
    //     0x854c80: ldur            x0, [x3, #-1]
    //     0x854c84: ubfx            x0, x0, #0xc, #0x14
    // 0x854c88: mov             x1, x3
    // 0x854c8c: mov             x2, x4
    // 0x854c90: r0 = GDT[cid_x0 + 0x1e48]()
    //     0x854c90: movz            x17, #0x1e48
    //     0x854c94: add             lr, x0, x17
    //     0x854c98: ldr             lr, [x21, lr, lsl #3]
    //     0x854c9c: blr             lr
    // 0x854ca0: stur            x0, [fp, #-0x58]
    // 0x854ca4: cmp             w0, NULL
    // 0x854ca8: b.eq            #0x854d28
    // 0x854cac: ldur            x2, [fp, #-0x50]
    // 0x854cb0: LoadField: r1 = r2->field_b
    //     0x854cb0: ldur            w1, [x2, #0xb]
    // 0x854cb4: LoadField: r3 = r2->field_f
    //     0x854cb4: ldur            w3, [x2, #0xf]
    // 0x854cb8: DecompressPointer r3
    //     0x854cb8: add             x3, x3, HEAP, lsl #32
    // 0x854cbc: LoadField: r4 = r3->field_b
    //     0x854cbc: ldur            w4, [x3, #0xb]
    // 0x854cc0: r3 = LoadInt32Instr(r1)
    //     0x854cc0: sbfx            x3, x1, #1, #0x1f
    // 0x854cc4: stur            x3, [fp, #-0x10]
    // 0x854cc8: r1 = LoadInt32Instr(r4)
    //     0x854cc8: sbfx            x1, x4, #1, #0x1f
    // 0x854ccc: cmp             x3, x1
    // 0x854cd0: b.ne            #0x854cdc
    // 0x854cd4: mov             x1, x2
    // 0x854cd8: r0 = _growToNextCapacity()
    //     0x854cd8: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x854cdc: ldur            x2, [fp, #-0x50]
    // 0x854ce0: ldur            x3, [fp, #-0x10]
    // 0x854ce4: add             x0, x3, #1
    // 0x854ce8: lsl             x1, x0, #1
    // 0x854cec: StoreField: r2->field_b = r1
    //     0x854cec: stur            w1, [x2, #0xb]
    // 0x854cf0: LoadField: r1 = r2->field_f
    //     0x854cf0: ldur            w1, [x2, #0xf]
    // 0x854cf4: DecompressPointer r1
    //     0x854cf4: add             x1, x1, HEAP, lsl #32
    // 0x854cf8: ldur            x0, [fp, #-0x58]
    // 0x854cfc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x854cfc: add             x25, x1, x3, lsl #2
    //     0x854d00: add             x25, x25, #0xf
    //     0x854d04: str             w0, [x25]
    //     0x854d08: tbz             w0, #0, #0x854d24
    //     0x854d0c: ldurb           w16, [x1, #-1]
    //     0x854d10: ldurb           w17, [x0, #-1]
    //     0x854d14: and             x16, x17, x16, lsr #2
    //     0x854d18: tst             x16, HEAP, lsr #32
    //     0x854d1c: b.eq            #0x854d24
    //     0x854d20: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x854d24: b               #0x854d2c
    // 0x854d28: ldur            x2, [fp, #-0x50]
    // 0x854d2c: ldur            x0, [fp, #-8]
    // 0x854d30: ldur            x1, [fp, #-0x28]
    // 0x854d34: LoadField: r3 = r0->field_13
    //     0x854d34: ldur            x3, [x0, #0x13]
    // 0x854d38: cmp             x3, x1
    // 0x854d3c: b.eq            #0x854d48
    // 0x854d40: r6 = Null
    //     0x854d40: mov             x6, NULL
    // 0x854d44: b               #0x854d4c
    // 0x854d48: ldur            x6, [fp, #-0x18]
    // 0x854d4c: ldur            x4, [fp, #-0x58]
    // 0x854d50: cmp             w4, NULL
    // 0x854d54: b.ne            #0x854d74
    // 0x854d58: ldur            x4, [fp, #-0x18]
    // 0x854d5c: r5 = LoadClassIdInstr(r4)
    //     0x854d5c: ldur            x5, [x4, #-1]
    //     0x854d60: ubfx            x5, x5, #0xc, #0x14
    // 0x854d64: cmp             x5, #0x603
    // 0x854d68: b.eq            #0x854d74
    // 0x854d6c: cmp             x5, #0x5fd
    // 0x854d70: b.ne            #0x854d8c
    // 0x854d74: StoreField: r0->field_1b = r3
    //     0x854d74: stur            x3, [x0, #0x1b]
    // 0x854d78: b               #0x854d8c
    // 0x854d7c: mov             x0, x2
    // 0x854d80: mov             x2, x1
    // 0x854d84: mov             x1, x7
    // 0x854d88: ldur            x6, [fp, #-0x30]
    // 0x854d8c: LoadField: r3 = r0->field_13
    //     0x854d8c: ldur            x3, [x0, #0x13]
    // 0x854d90: cmp             x1, x3
    // 0x854d94: b.ne            #0x854db0
    // 0x854d98: ldur            x1, [fp, #-0x38]
    // 0x854d9c: add             x3, x1, #1
    // 0x854da0: cmp             x3, #2
    // 0x854da4: b.gt            #0x854ddc
    // 0x854da8: mov             x5, x3
    // 0x854dac: b               #0x854db4
    // 0x854db0: r5 = 0
    //     0x854db0: movz            x5, #0
    // 0x854db4: mov             x1, x2
    // 0x854db8: mov             x2, x0
    // 0x854dbc: ldur            x4, [fp, #-0x40]
    // 0x854dc0: ldur            x3, [fp, #-0x48]
    // 0x854dc4: b               #0x854b4c
    // 0x854dc8: mov             x2, x1
    // 0x854dcc: mov             x0, x2
    // 0x854dd0: LeaveFrame
    //     0x854dd0: mov             SP, fp
    //     0x854dd4: ldp             fp, lr, [SP], #0x10
    // 0x854dd8: ret
    //     0x854dd8: ret             
    // 0x854ddc: r0 = AssertionError()
    //     0x854ddc: bl              #0x60cc54  ; AllocateAssertionErrorStub -> AssertionError (size=0x10)
    // 0x854de0: mov             x1, x0
    // 0x854de4: r0 = "BlockParser.parseLines is not advancing"
    //     0x854de4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d260] "BlockParser.parseLines is not advancing"
    //     0x854de8: ldr             x0, [x0, #0x260]
    // 0x854dec: StoreField: r1->field_b = r0
    //     0x854dec: stur            w0, [x1, #0xb]
    // 0x854df0: mov             x0, x1
    // 0x854df4: r0 = Throw()
    //     0x854df4: bl              #0xb8b7b0  ; ThrowStub
    // 0x854df8: brk             #0
    // 0x854dfc: mov             x0, x4
    // 0x854e00: r0 = ConcurrentModificationError()
    //     0x854e00: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x854e04: mov             x1, x0
    // 0x854e08: ldur            x0, [fp, #-0x40]
    // 0x854e0c: StoreField: r1->field_b = r0
    //     0x854e0c: stur            w0, [x1, #0xb]
    // 0x854e10: mov             x0, x1
    // 0x854e14: r0 = Throw()
    //     0x854e14: bl              #0xb8b7b0  ; ThrowStub
    // 0x854e18: brk             #0
    // 0x854e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854e1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854e20: b               #0x854af0
    // 0x854e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854e24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854e28: b               #0x854b60
    // 0x854e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854e2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854e30: b               #0x854b94
  }
  _ BlockParser(/* No info */) {
    // ** addr: 0x854e34, size: 0x1d0
    // 0x854e34: EnterFrame
    //     0x854e34: stp             fp, lr, [SP, #-0x10]!
    //     0x854e38: mov             fp, SP
    // 0x854e3c: AllocStack(0x30)
    //     0x854e3c: sub             SP, SP, #0x30
    // 0x854e40: r0 = false
    //     0x854e40: add             x0, NULL, #0x30  ; false
    // 0x854e44: mov             x5, x1
    // 0x854e48: mov             x4, x2
    // 0x854e4c: stur            x1, [fp, #-8]
    // 0x854e50: stur            x2, [fp, #-0x10]
    // 0x854e54: stur            x3, [fp, #-0x18]
    // 0x854e58: CheckStackOverflow
    //     0x854e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x854e5c: cmp             SP, x16
    //     0x854e60: b.ls            #0x854ffc
    // 0x854e64: StoreField: r5->field_13 = rZR
    //     0x854e64: stur            xzr, [x5, #0x13]
    // 0x854e68: StoreField: r5->field_1b = rZR
    //     0x854e68: stur            xzr, [x5, #0x1b]
    // 0x854e6c: StoreField: r5->field_23 = r0
    //     0x854e6c: stur            w0, [x5, #0x23]
    // 0x854e70: StoreField: r5->field_2f = r0
    //     0x854e70: stur            w0, [x5, #0x2f]
    // 0x854e74: r1 = <BlockSyntax>
    //     0x854e74: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d268] TypeArguments: <BlockSyntax>
    //     0x854e78: ldr             x1, [x1, #0x268]
    // 0x854e7c: r2 = 0
    //     0x854e7c: movz            x2, #0
    // 0x854e80: r0 = _GrowableList()
    //     0x854e80: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x854e84: mov             x4, x0
    // 0x854e88: ldur            x3, [fp, #-8]
    // 0x854e8c: stur            x4, [fp, #-0x20]
    // 0x854e90: StoreField: r3->field_f = r0
    //     0x854e90: stur            w0, [x3, #0xf]
    //     0x854e94: ldurb           w16, [x3, #-1]
    //     0x854e98: ldurb           w17, [x0, #-1]
    //     0x854e9c: and             x16, x17, x16, lsr #2
    //     0x854ea0: tst             x16, HEAP, lsr #32
    //     0x854ea4: b.eq            #0x854eac
    //     0x854ea8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x854eac: r1 = <BlockSyntax>
    //     0x854eac: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d268] TypeArguments: <BlockSyntax>
    //     0x854eb0: ldr             x1, [x1, #0x268]
    // 0x854eb4: r2 = 22
    //     0x854eb4: movz            x2, #0x16
    // 0x854eb8: r0 = AllocateArray()
    //     0x854eb8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x854ebc: stur            x0, [fp, #-0x28]
    // 0x854ec0: r16 = Instance_EmptyBlockSyntax
    //     0x854ec0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d270] Obj!EmptyBlockSyntax@b43b61
    //     0x854ec4: ldr             x16, [x16, #0x270]
    // 0x854ec8: StoreField: r0->field_f = r16
    //     0x854ec8: stur            w16, [x0, #0xf]
    // 0x854ecc: r16 = Instance_HtmlBlockSyntax
    //     0x854ecc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d278] Obj!HtmlBlockSyntax@b43b11
    //     0x854ed0: ldr             x16, [x16, #0x278]
    // 0x854ed4: StoreField: r0->field_13 = r16
    //     0x854ed4: stur            w16, [x0, #0x13]
    // 0x854ed8: r16 = Instance_SetextHeaderSyntax
    //     0x854ed8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d280] Obj!SetextHeaderSyntax@b43aa1
    //     0x854edc: ldr             x16, [x16, #0x280]
    // 0x854ee0: ArrayStore: r0[0] = r16  ; List_4
    //     0x854ee0: stur            w16, [x0, #0x17]
    // 0x854ee4: r16 = Instance_HeaderSyntax
    //     0x854ee4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d288] Obj!HeaderSyntax@b43b31
    //     0x854ee8: ldr             x16, [x16, #0x288]
    // 0x854eec: StoreField: r0->field_1b = r16
    //     0x854eec: stur            w16, [x0, #0x1b]
    // 0x854ef0: r16 = Instance_CodeBlockSyntax
    //     0x854ef0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d290] Obj!CodeBlockSyntax@b43b71
    //     0x854ef4: ldr             x16, [x16, #0x290]
    // 0x854ef8: StoreField: r0->field_1f = r16
    //     0x854ef8: stur            w16, [x0, #0x1f]
    // 0x854efc: r16 = Instance_BlockquoteSyntax
    //     0x854efc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d298] Obj!BlockquoteSyntax@b43b81
    //     0x854f00: ldr             x16, [x16, #0x298]
    // 0x854f04: StoreField: r0->field_23 = r16
    //     0x854f04: stur            w16, [x0, #0x23]
    // 0x854f08: r16 = Instance_HorizontalRuleSyntax
    //     0x854f08: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d2a0] Obj!HorizontalRuleSyntax@b43b21
    //     0x854f0c: ldr             x16, [x16, #0x2a0]
    // 0x854f10: StoreField: r0->field_27 = r16
    //     0x854f10: stur            w16, [x0, #0x27]
    // 0x854f14: r16 = Instance_UnorderedListSyntax
    //     0x854f14: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d2a8] Obj!UnorderedListSyntax@b43ac1
    //     0x854f18: ldr             x16, [x16, #0x2a8]
    // 0x854f1c: StoreField: r0->field_2b = r16
    //     0x854f1c: stur            w16, [x0, #0x2b]
    // 0x854f20: r16 = Instance_OrderedListSyntax
    //     0x854f20: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d2b0] Obj!OrderedListSyntax@b43ae1
    //     0x854f24: ldr             x16, [x16, #0x2b0]
    // 0x854f28: StoreField: r0->field_2f = r16
    //     0x854f28: stur            w16, [x0, #0x2f]
    // 0x854f2c: r16 = Instance_LinkReferenceDefinitionSyntax
    //     0x854f2c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d2b8] Obj!LinkReferenceDefinitionSyntax@b43b01
    //     0x854f30: ldr             x16, [x16, #0x2b8]
    // 0x854f34: StoreField: r0->field_33 = r16
    //     0x854f34: stur            w16, [x0, #0x33]
    // 0x854f38: r16 = Instance_ParagraphSyntax
    //     0x854f38: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d2c0] Obj!ParagraphSyntax@b43ab1
    //     0x854f3c: ldr             x16, [x16, #0x2c0]
    // 0x854f40: StoreField: r0->field_37 = r16
    //     0x854f40: stur            w16, [x0, #0x37]
    // 0x854f44: r1 = <BlockSyntax>
    //     0x854f44: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d268] TypeArguments: <BlockSyntax>
    //     0x854f48: ldr             x1, [x1, #0x268]
    // 0x854f4c: r0 = AllocateGrowableArray()
    //     0x854f4c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x854f50: mov             x3, x0
    // 0x854f54: ldur            x0, [fp, #-0x28]
    // 0x854f58: stur            x3, [fp, #-0x30]
    // 0x854f5c: StoreField: r3->field_f = r0
    //     0x854f5c: stur            w0, [x3, #0xf]
    // 0x854f60: r0 = 22
    //     0x854f60: movz            x0, #0x16
    // 0x854f64: StoreField: r3->field_b = r0
    //     0x854f64: stur            w0, [x3, #0xb]
    // 0x854f68: mov             x0, x3
    // 0x854f6c: ldur            x1, [fp, #-8]
    // 0x854f70: StoreField: r1->field_27 = r0
    //     0x854f70: stur            w0, [x1, #0x27]
    //     0x854f74: ldurb           w16, [x1, #-1]
    //     0x854f78: ldurb           w17, [x0, #-1]
    //     0x854f7c: and             x16, x17, x16, lsr #2
    //     0x854f80: tst             x16, HEAP, lsr #32
    //     0x854f84: b.eq            #0x854f8c
    //     0x854f88: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x854f8c: ldur            x0, [fp, #-0x10]
    // 0x854f90: StoreField: r1->field_7 = r0
    //     0x854f90: stur            w0, [x1, #7]
    //     0x854f94: ldurb           w16, [x1, #-1]
    //     0x854f98: ldurb           w17, [x0, #-1]
    //     0x854f9c: and             x16, x17, x16, lsr #2
    //     0x854fa0: tst             x16, HEAP, lsr #32
    //     0x854fa4: b.eq            #0x854fac
    //     0x854fa8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x854fac: ldur            x0, [fp, #-0x18]
    // 0x854fb0: StoreField: r1->field_b = r0
    //     0x854fb0: stur            w0, [x1, #0xb]
    //     0x854fb4: ldurb           w16, [x1, #-1]
    //     0x854fb8: ldurb           w17, [x0, #-1]
    //     0x854fbc: and             x16, x17, x16, lsr #2
    //     0x854fc0: tst             x16, HEAP, lsr #32
    //     0x854fc4: b.eq            #0x854fcc
    //     0x854fc8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x854fcc: ldur            x0, [fp, #-0x18]
    // 0x854fd0: LoadField: r2 = r0->field_27
    //     0x854fd0: ldur            w2, [x0, #0x27]
    // 0x854fd4: DecompressPointer r2
    //     0x854fd4: add             x2, x2, HEAP, lsl #32
    // 0x854fd8: ldur            x1, [fp, #-0x20]
    // 0x854fdc: r0 = addAll()
    //     0x854fdc: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x854fe0: ldur            x1, [fp, #-0x20]
    // 0x854fe4: ldur            x2, [fp, #-0x30]
    // 0x854fe8: r0 = addAll()
    //     0x854fe8: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x854fec: r0 = Null
    //     0x854fec: mov             x0, NULL
    // 0x854ff0: LeaveFrame
    //     0x854ff0: mov             SP, fp
    //     0x854ff4: ldp             fp, lr, [SP], #0x10
    // 0x854ff8: ret
    //     0x854ff8: ret             
    // 0x854ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854ffc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855000: b               #0x854e64
  }
  _ peek(/* No info */) {
    // ** addr: 0x9c72f0, size: 0x10c
    // 0x9c72f0: EnterFrame
    //     0x9c72f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9c72f4: mov             fp, SP
    // 0x9c72f8: AllocStack(0x18)
    //     0x9c72f8: sub             SP, SP, #0x18
    // 0x9c72fc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x9c72fc: mov             x0, x2
    //     0x9c7300: stur            x2, [fp, #-8]
    // 0x9c7304: CheckStackOverflow
    //     0x9c7304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c7308: cmp             SP, x16
    //     0x9c730c: b.ls            #0x9c73f0
    // 0x9c7310: tbnz            x0, #0x3f, #0x9c737c
    // 0x9c7314: LoadField: r2 = r1->field_13
    //     0x9c7314: ldur            x2, [x1, #0x13]
    // 0x9c7318: LoadField: r3 = r1->field_7
    //     0x9c7318: ldur            w3, [x1, #7]
    // 0x9c731c: DecompressPointer r3
    //     0x9c731c: add             x3, x3, HEAP, lsl #32
    // 0x9c7320: LoadField: r1 = r3->field_b
    //     0x9c7320: ldur            w1, [x3, #0xb]
    // 0x9c7324: r4 = LoadInt32Instr(r1)
    //     0x9c7324: sbfx            x4, x1, #1, #0x1f
    // 0x9c7328: sub             x1, x4, x0
    // 0x9c732c: cmp             x2, x1
    // 0x9c7330: b.lt            #0x9c7344
    // 0x9c7334: r0 = Null
    //     0x9c7334: mov             x0, NULL
    // 0x9c7338: LeaveFrame
    //     0x9c7338: mov             SP, fp
    //     0x9c733c: ldp             fp, lr, [SP], #0x10
    // 0x9c7340: ret
    //     0x9c7340: ret             
    // 0x9c7344: add             x5, x2, x0
    // 0x9c7348: mov             x0, x4
    // 0x9c734c: mov             x1, x5
    // 0x9c7350: cmp             x1, x0
    // 0x9c7354: b.hs            #0x9c73f8
    // 0x9c7358: LoadField: r0 = r3->field_f
    //     0x9c7358: ldur            w0, [x3, #0xf]
    // 0x9c735c: DecompressPointer r0
    //     0x9c735c: add             x0, x0, HEAP, lsl #32
    // 0x9c7360: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x9c7360: add             x16, x0, x5, lsl #2
    //     0x9c7364: ldur            w1, [x16, #0xf]
    // 0x9c7368: DecompressPointer r1
    //     0x9c7368: add             x1, x1, HEAP, lsl #32
    // 0x9c736c: mov             x0, x1
    // 0x9c7370: LeaveFrame
    //     0x9c7370: mov             SP, fp
    //     0x9c7374: ldp             fp, lr, [SP], #0x10
    // 0x9c7378: ret
    //     0x9c7378: ret             
    // 0x9c737c: r1 = Null
    //     0x9c737c: mov             x1, NULL
    // 0x9c7380: r2 = 6
    //     0x9c7380: movz            x2, #0x6
    // 0x9c7384: r0 = AllocateArray()
    //     0x9c7384: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9c7388: mov             x2, x0
    // 0x9c738c: r16 = "Invalid linesAhead: "
    //     0x9c738c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32810] "Invalid linesAhead: "
    //     0x9c7390: ldr             x16, [x16, #0x810]
    // 0x9c7394: StoreField: r2->field_f = r16
    //     0x9c7394: stur            w16, [x2, #0xf]
    // 0x9c7398: ldur            x3, [fp, #-8]
    // 0x9c739c: r0 = BoxInt64Instr(r3)
    //     0x9c739c: sbfiz           x0, x3, #1, #0x1f
    //     0x9c73a0: cmp             x3, x0, asr #1
    //     0x9c73a4: b.eq            #0x9c73b0
    //     0x9c73a8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c73ac: stur            x3, [x0, #7]
    // 0x9c73b0: StoreField: r2->field_13 = r0
    //     0x9c73b0: stur            w0, [x2, #0x13]
    // 0x9c73b4: r16 = "; must be >= 0."
    //     0x9c73b4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32818] "; must be >= 0."
    //     0x9c73b8: ldr             x16, [x16, #0x818]
    // 0x9c73bc: ArrayStore: r2[0] = r16  ; List_4
    //     0x9c73bc: stur            w16, [x2, #0x17]
    // 0x9c73c0: str             x2, [SP]
    // 0x9c73c4: r0 = _interpolate()
    //     0x9c73c4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9c73c8: stur            x0, [fp, #-0x10]
    // 0x9c73cc: r0 = ArgumentError()
    //     0x9c73cc: bl              #0x4b8fc4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x9c73d0: mov             x1, x0
    // 0x9c73d4: ldur            x0, [fp, #-0x10]
    // 0x9c73d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9c73d8: stur            w0, [x1, #0x17]
    // 0x9c73dc: r0 = false
    //     0x9c73dc: add             x0, NULL, #0x30  ; false
    // 0x9c73e0: StoreField: r1->field_b = r0
    //     0x9c73e0: stur            w0, [x1, #0xb]
    // 0x9c73e4: mov             x0, x1
    // 0x9c73e8: r0 = Throw()
    //     0x9c73e8: bl              #0xb8b7b0  ; ThrowStub
    // 0x9c73ec: brk             #0
    // 0x9c73f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c73f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c73f4: b               #0x9c7310
    // 0x9c73f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c73f8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ advance(/* No info */) {
    // ** addr: 0x9c7508, size: 0x14
    // 0x9c7508: LoadField: r2 = r1->field_13
    //     0x9c7508: ldur            x2, [x1, #0x13]
    // 0x9c750c: add             x3, x2, #1
    // 0x9c7510: StoreField: r1->field_13 = r3
    //     0x9c7510: stur            x3, [x1, #0x13]
    // 0x9c7514: r0 = Null
    //     0x9c7514: mov             x0, NULL
    // 0x9c7518: ret
    //     0x9c7518: ret             
  }
  _ retreatBy(/* No info */) {
    // ** addr: 0x9c9960, size: 0x14
    // 0x9c9960: LoadField: r3 = r1->field_13
    //     0x9c9960: ldur            x3, [x1, #0x13]
    // 0x9c9964: sub             x4, x3, x2
    // 0x9c9968: StoreField: r1->field_13 = r4
    //     0x9c9968: stur            x4, [x1, #0x13]
    // 0x9c996c: r0 = Null
    //     0x9c996c: mov             x0, NULL
    // 0x9c9970: ret
    //     0x9c9970: ret             
  }
  get _ linesToConsume(/* No info */) {
    // ** addr: 0x9cd338, size: 0x54
    // 0x9cd338: EnterFrame
    //     0x9cd338: stp             fp, lr, [SP, #-0x10]!
    //     0x9cd33c: mov             fp, SP
    // 0x9cd340: CheckStackOverflow
    //     0x9cd340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cd344: cmp             SP, x16
    //     0x9cd348: b.ls            #0x9cd384
    // 0x9cd34c: LoadField: r0 = r1->field_7
    //     0x9cd34c: ldur            w0, [x1, #7]
    // 0x9cd350: DecompressPointer r0
    //     0x9cd350: add             x0, x0, HEAP, lsl #32
    // 0x9cd354: LoadField: r2 = r1->field_1b
    //     0x9cd354: ldur            x2, [x1, #0x1b]
    // 0x9cd358: LoadField: r3 = r1->field_13
    //     0x9cd358: ldur            x3, [x1, #0x13]
    // 0x9cd35c: add             x1, x3, #1
    // 0x9cd360: mov             x3, x1
    // 0x9cd364: mov             x1, x0
    // 0x9cd368: r0 = getRange()
    //     0x9cd368: bl              #0x51aecc  ; [dart:collection] ListBase::getRange
    // 0x9cd36c: mov             x1, x0
    // 0x9cd370: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9cd370: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9cd374: r0 = toList()
    //     0x9cd374: bl              #0x5de2c0  ; [dart:_internal] SubListIterable::toList
    // 0x9cd378: LeaveFrame
    //     0x9cd378: mov             SP, fp
    //     0x9cd37c: ldp             fp, lr, [SP], #0x10
    // 0x9cd380: ret
    //     0x9cd380: ret             
    // 0x9cd384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cd384: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cd388: b               #0x9cd34c
  }
  _ retreat(/* No info */) {
    // ** addr: 0x9cda3c, size: 0x14
    // 0x9cda3c: LoadField: r2 = r1->field_13
    //     0x9cda3c: ldur            x2, [x1, #0x13]
    // 0x9cda40: sub             x3, x2, #1
    // 0x9cda44: StoreField: r1->field_13 = r3
    //     0x9cda44: stur            x3, [x1, #0x13]
    // 0x9cda48: r0 = Null
    //     0x9cda48: mov             x0, NULL
    // 0x9cda4c: ret
    //     0x9cda4c: ret             
  }
  get _ next(/* No info */) {
    // ** addr: 0x9ce5e0, size: 0x5c
    // 0x9ce5e0: LoadField: r2 = r1->field_13
    //     0x9ce5e0: ldur            x2, [x1, #0x13]
    // 0x9ce5e4: LoadField: r3 = r1->field_7
    //     0x9ce5e4: ldur            w3, [x1, #7]
    // 0x9ce5e8: DecompressPointer r3
    //     0x9ce5e8: add             x3, x3, HEAP, lsl #32
    // 0x9ce5ec: LoadField: r4 = r3->field_b
    //     0x9ce5ec: ldur            w4, [x3, #0xb]
    // 0x9ce5f0: r0 = LoadInt32Instr(r4)
    //     0x9ce5f0: sbfx            x0, x4, #1, #0x1f
    // 0x9ce5f4: sub             x4, x0, #1
    // 0x9ce5f8: cmp             x2, x4
    // 0x9ce5fc: b.lt            #0x9ce608
    // 0x9ce600: r0 = Null
    //     0x9ce600: mov             x0, NULL
    // 0x9ce604: ret
    //     0x9ce604: ret             
    // 0x9ce608: add             x4, x2, #1
    // 0x9ce60c: mov             x1, x4
    // 0x9ce610: cmp             x1, x0
    // 0x9ce614: b.hs            #0x9ce630
    // 0x9ce618: LoadField: r1 = r3->field_f
    //     0x9ce618: ldur            w1, [x3, #0xf]
    // 0x9ce61c: DecompressPointer r1
    //     0x9ce61c: add             x1, x1, HEAP, lsl #32
    // 0x9ce620: ArrayLoad: r0 = r1[r4]  ; Unknown_4
    //     0x9ce620: add             x16, x1, x4, lsl #2
    //     0x9ce624: ldur            w0, [x16, #0xf]
    // 0x9ce628: DecompressPointer r0
    //     0x9ce628: add             x0, x0, HEAP, lsl #32
    // 0x9ce62c: ret
    //     0x9ce62c: ret             
    // 0x9ce630: EnterFrame
    //     0x9ce630: stp             fp, lr, [SP, #-0x10]!
    //     0x9ce634: mov             fp, SP
    // 0x9ce638: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ce638: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ matchesNext(/* No info */) {
    // ** addr: 0xb2acf8, size: 0xd0
    // 0xb2acf8: EnterFrame
    //     0xb2acf8: stp             fp, lr, [SP, #-0x10]!
    //     0xb2acfc: mov             fp, SP
    // 0xb2ad00: AllocStack(0x18)
    //     0xb2ad00: sub             SP, SP, #0x18
    // 0xb2ad04: CheckStackOverflow
    //     0xb2ad04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2ad08: cmp             SP, x16
    //     0xb2ad0c: b.ls            #0xb2adb8
    // 0xb2ad10: LoadField: r3 = r1->field_13
    //     0xb2ad10: ldur            x3, [x1, #0x13]
    // 0xb2ad14: LoadField: r4 = r1->field_7
    //     0xb2ad14: ldur            w4, [x1, #7]
    // 0xb2ad18: DecompressPointer r4
    //     0xb2ad18: add             x4, x4, HEAP, lsl #32
    // 0xb2ad1c: LoadField: r0 = r4->field_b
    //     0xb2ad1c: ldur            w0, [x4, #0xb]
    // 0xb2ad20: r1 = LoadInt32Instr(r0)
    //     0xb2ad20: sbfx            x1, x0, #1, #0x1f
    // 0xb2ad24: sub             x5, x1, #1
    // 0xb2ad28: cmp             x3, x5
    // 0xb2ad2c: b.lt            #0xb2ad40
    // 0xb2ad30: r0 = false
    //     0xb2ad30: add             x0, NULL, #0x30  ; false
    // 0xb2ad34: LeaveFrame
    //     0xb2ad34: mov             SP, fp
    //     0xb2ad38: ldp             fp, lr, [SP], #0x10
    // 0xb2ad3c: ret
    //     0xb2ad3c: ret             
    // 0xb2ad40: add             x6, x3, #1
    // 0xb2ad44: mov             x0, x1
    // 0xb2ad48: mov             x1, x6
    // 0xb2ad4c: cmp             x1, x0
    // 0xb2ad50: b.hs            #0xb2adc0
    // 0xb2ad54: LoadField: r0 = r4->field_f
    //     0xb2ad54: ldur            w0, [x4, #0xf]
    // 0xb2ad58: DecompressPointer r0
    //     0xb2ad58: add             x0, x0, HEAP, lsl #32
    // 0xb2ad5c: cmp             x3, x5
    // 0xb2ad60: b.lt            #0xb2ad6c
    // 0xb2ad64: r0 = Null
    //     0xb2ad64: mov             x0, NULL
    // 0xb2ad68: b               #0xb2ad7c
    // 0xb2ad6c: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0xb2ad6c: add             x16, x0, x6, lsl #2
    //     0xb2ad70: ldur            w1, [x16, #0xf]
    // 0xb2ad74: DecompressPointer r1
    //     0xb2ad74: add             x1, x1, HEAP, lsl #32
    // 0xb2ad78: mov             x0, x1
    // 0xb2ad7c: cmp             w0, NULL
    // 0xb2ad80: b.eq            #0xb2adc4
    // 0xb2ad84: LoadField: r1 = r0->field_7
    //     0xb2ad84: ldur            w1, [x0, #7]
    // 0xb2ad88: DecompressPointer r1
    //     0xb2ad88: add             x1, x1, HEAP, lsl #32
    // 0xb2ad8c: stp             x1, x2, [SP, #8]
    // 0xb2ad90: str             xzr, [SP]
    // 0xb2ad94: r0 = _ExecuteMatch()
    //     0xb2ad94: bl              #0x4eec88  ; [dart:core] _RegExp::_ExecuteMatch
    // 0xb2ad98: cmp             w0, NULL
    // 0xb2ad9c: b.ne            #0xb2ada8
    // 0xb2ada0: r0 = false
    //     0xb2ada0: add             x0, NULL, #0x30  ; false
    // 0xb2ada4: b               #0xb2adac
    // 0xb2ada8: r0 = true
    //     0xb2ada8: add             x0, NULL, #0x20  ; true
    // 0xb2adac: LeaveFrame
    //     0xb2adac: mov             SP, fp
    //     0xb2adb0: ldp             fp, lr, [SP], #0x10
    // 0xb2adb4: ret
    //     0xb2adb4: ret             
    // 0xb2adb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2adb8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2adbc: b               #0xb2ad10
    // 0xb2adc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2adc0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2adc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2adc4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
