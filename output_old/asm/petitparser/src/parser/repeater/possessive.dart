// lib: , url: package:petitparser/src/parser/repeater/possessive.dart

// class id: 1049735, size: 0x8
class :: {

  static _ PossessiveRepeatingParserExtension.star(/* No info */) {
    // ** addr: 0x64cdd8, size: 0x60
    // 0x64cdd8: EnterFrame
    //     0x64cdd8: stp             fp, lr, [SP, #-0x10]!
    //     0x64cddc: mov             fp, SP
    // 0x64cde0: AllocStack(0x20)
    //     0x64cde0: sub             SP, SP, #0x20
    // 0x64cde4: SetupParameters()
    //     0x64cde4: ldur            w0, [x4, #0xf]
    //     0x64cde8: cbnz            w0, #0x64cdf4
    //     0x64cdec: mov             x1, NULL
    //     0x64cdf0: b               #0x64ce00
    //     0x64cdf4: ldur            w0, [x4, #0x17]
    //     0x64cdf8: add             x1, fp, w0, sxtw #2
    //     0x64cdfc: ldr             x1, [x1, #0x10]
    //     0x64ce00: orr             x0, xzr, #0x1fffffffffffff
    // 0x64ce00: r0 = 9007199254740991
    // 0x64ce04: CheckStackOverflow
    //     0x64ce04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64ce08: cmp             SP, x16
    //     0x64ce0c: b.ls            #0x64ce30
    // 0x64ce10: ldr             x16, [fp, #0x10]
    // 0x64ce14: stp             x16, x1, [SP, #0x10]
    // 0x64ce18: stp             x0, xzr, [SP]
    // 0x64ce1c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x64ce1c: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x64ce20: r0 = PossessiveRepeatingParserExtension.repeat()
    //     0x64ce20: bl              #0x64ce38  ; [package:petitparser/src/parser/repeater/possessive.dart] ::PossessiveRepeatingParserExtension.repeat
    // 0x64ce24: LeaveFrame
    //     0x64ce24: mov             SP, fp
    //     0x64ce28: ldp             fp, lr, [SP], #0x10
    // 0x64ce2c: ret
    //     0x64ce2c: ret             
    // 0x64ce30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64ce30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64ce34: b               #0x64ce10
  }
  static Parser<List<Y0>> PossessiveRepeatingParserExtension.repeat<Y0>(Parser<Y0>, int, int?) {
    // ** addr: 0x64ce38, size: 0x74
    // 0x64ce38: EnterFrame
    //     0x64ce38: stp             fp, lr, [SP, #-0x10]!
    //     0x64ce3c: mov             fp, SP
    // 0x64ce40: LoadField: r0 = r4->field_f
    //     0x64ce40: ldur            w0, [x4, #0xf]
    // 0x64ce44: cbnz            w0, #0x64ce50
    // 0x64ce48: r1 = Null
    //     0x64ce48: mov             x1, NULL
    // 0x64ce4c: b               #0x64ce5c
    // 0x64ce50: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x64ce50: ldur            w0, [x4, #0x17]
    // 0x64ce54: add             x1, fp, w0, sxtw #2
    // 0x64ce58: ldr             x1, [x1, #0x10]
    // 0x64ce5c: ldr             x5, [fp, #0x20]
    // 0x64ce60: ldr             x4, [fp, #0x18]
    // 0x64ce64: ldr             x0, [fp, #0x10]
    // 0x64ce68: r2 = Null
    //     0x64ce68: mov             x2, NULL
    // 0x64ce6c: r3 = <List<Y0>, Y0, List<Y0>, Y0>
    //     0x64ce6c: add             x3, PP, #0x28, lsl #12  ; [pp+0x281a0] TypeArguments: <List<Y0>, Y0, List<Y0>, Y0>
    //     0x64ce70: ldr             x3, [x3, #0x1a0]
    // 0x64ce74: r30 = InstantiateTypeArgumentsStub
    //     0x64ce74: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x64ce78: LoadField: r30 = r30->field_7
    //     0x64ce78: ldur            lr, [lr, #7]
    // 0x64ce7c: blr             lr
    // 0x64ce80: mov             x1, x0
    // 0x64ce84: r0 = PossessiveRepeatingParser()
    //     0x64ce84: bl              #0x64ceac  ; AllocatePossessiveRepeatingParserStub -> PossessiveRepeatingParser<C3X0> (size=0x20)
    // 0x64ce88: ldr             x1, [fp, #0x18]
    // 0x64ce8c: StoreField: r0->field_f = r1
    //     0x64ce8c: stur            x1, [x0, #0xf]
    // 0x64ce90: ldr             x1, [fp, #0x10]
    // 0x64ce94: ArrayStore: r0[0] = r1  ; List_8
    //     0x64ce94: stur            x1, [x0, #0x17]
    // 0x64ce98: ldr             x1, [fp, #0x20]
    // 0x64ce9c: StoreField: r0->field_b = r1
    //     0x64ce9c: stur            w1, [x0, #0xb]
    // 0x64cea0: LeaveFrame
    //     0x64cea0: mov             SP, fp
    //     0x64cea4: ldp             fp, lr, [SP], #0x10
    // 0x64cea8: ret
    //     0x64cea8: ret             
  }
}

// class id: 1280, size: 0x20, field offset: 0x20
class PossessiveRepeatingParser<C3X0> extends RepeatingParser<C3X0, dynamic> {

  _ parseOn(/* No info */) {
    // ** addr: 0xb6498c, size: 0x3b0
    // 0xb6498c: EnterFrame
    //     0xb6498c: stp             fp, lr, [SP, #-0x10]!
    //     0xb64990: mov             fp, SP
    // 0xb64994: AllocStack(0x50)
    //     0xb64994: sub             SP, SP, #0x50
    // 0xb64998: SetupParameters(PossessiveRepeatingParser<C3X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xb64998: mov             x4, x1
    //     0xb6499c: mov             x0, x2
    //     0xb649a0: stur            x1, [fp, #-0x10]
    //     0xb649a4: stur            x2, [fp, #-0x18]
    // 0xb649a8: CheckStackOverflow
    //     0xb649a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb649ac: cmp             SP, x16
    //     0xb649b0: b.ls            #0xb64d24
    // 0xb649b4: LoadField: r5 = r4->field_7
    //     0xb649b4: ldur            w5, [x4, #7]
    // 0xb649b8: DecompressPointer r5
    //     0xb649b8: add             x5, x5, HEAP, lsl #32
    // 0xb649bc: mov             x2, x5
    // 0xb649c0: stur            x5, [fp, #-8]
    // 0xb649c4: r1 = Null
    //     0xb649c4: mov             x1, NULL
    // 0xb649c8: r3 = <C3X0>
    //     0xb649c8: add             x3, PP, #0x30, lsl #12  ; [pp+0x309c8] TypeArguments: <C3X0>
    //     0xb649cc: ldr             x3, [x3, #0x9c8]
    // 0xb649d0: r0 = Null
    //     0xb649d0: mov             x0, NULL
    // 0xb649d4: cmp             x2, x0
    // 0xb649d8: b.eq            #0xb649e8
    // 0xb649dc: r30 = InstantiateTypeArgumentsStub
    //     0xb649dc: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0xb649e0: LoadField: r30 = r30->field_7
    //     0xb649e0: ldur            lr, [lr, #7]
    // 0xb649e4: blr             lr
    // 0xb649e8: mov             x1, x0
    // 0xb649ec: r2 = 0
    //     0xb649ec: movz            x2, #0
    // 0xb649f0: stur            x0, [fp, #-0x20]
    // 0xb649f4: r0 = _GrowableList()
    //     0xb649f4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xb649f8: mov             x4, x0
    // 0xb649fc: ldur            x3, [fp, #-0x10]
    // 0xb64a00: stur            x4, [fp, #-0x30]
    // 0xb64a04: LoadField: r5 = r3->field_f
    //     0xb64a04: ldur            x5, [x3, #0xf]
    // 0xb64a08: stur            x5, [fp, #-0x28]
    // 0xb64a0c: ldur            x2, [fp, #-0x18]
    // 0xb64a10: CheckStackOverflow
    //     0xb64a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64a14: cmp             SP, x16
    //     0xb64a18: b.ls            #0xb64d2c
    // 0xb64a1c: LoadField: r0 = r4->field_b
    //     0xb64a1c: ldur            w0, [x4, #0xb]
    // 0xb64a20: r1 = LoadInt32Instr(r0)
    //     0xb64a20: sbfx            x1, x0, #1, #0x1f
    // 0xb64a24: cmp             x1, x5
    // 0xb64a28: b.ge            #0xb64b44
    // 0xb64a2c: LoadField: r1 = r3->field_b
    //     0xb64a2c: ldur            w1, [x3, #0xb]
    // 0xb64a30: DecompressPointer r1
    //     0xb64a30: add             x1, x1, HEAP, lsl #32
    // 0xb64a34: r0 = LoadClassIdInstr(r1)
    //     0xb64a34: ldur            x0, [x1, #-1]
    //     0xb64a38: ubfx            x0, x0, #0xc, #0x14
    // 0xb64a3c: r0 = GDT[cid_x0 + -0xfcf]()
    //     0xb64a3c: sub             lr, x0, #0xfcf
    //     0xb64a40: ldr             lr, [x21, lr, lsl #3]
    //     0xb64a44: blr             lr
    // 0xb64a48: mov             x3, x0
    // 0xb64a4c: stur            x3, [fp, #-0x38]
    // 0xb64a50: r0 = LoadClassIdInstr(r3)
    //     0xb64a50: ldur            x0, [x3, #-1]
    //     0xb64a54: ubfx            x0, x0, #0xc, #0x14
    // 0xb64a58: cmp             x0, #0x50c
    // 0xb64a5c: b.eq            #0xb64b34
    // 0xb64a60: cmp             x0, #0x50c
    // 0xb64a64: b.eq            #0xb64ce4
    // 0xb64a68: ldur            x4, [fp, #-0x30]
    // 0xb64a6c: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xb64a6c: ldur            w5, [x3, #0x17]
    // 0xb64a70: DecompressPointer r5
    //     0xb64a70: add             x5, x5, HEAP, lsl #32
    // 0xb64a74: mov             x0, x5
    // 0xb64a78: ldur            x2, [fp, #-0x20]
    // 0xb64a7c: stur            x5, [fp, #-0x18]
    // 0xb64a80: r1 = Null
    //     0xb64a80: mov             x1, NULL
    // 0xb64a84: cmp             w2, NULL
    // 0xb64a88: b.eq            #0xb64aa8
    // 0xb64a8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb64a8c: ldur            w4, [x2, #0x17]
    // 0xb64a90: DecompressPointer r4
    //     0xb64a90: add             x4, x4, HEAP, lsl #32
    // 0xb64a94: r8 = X0
    //     0xb64a94: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb64a98: LoadField: r9 = r4->field_7
    //     0xb64a98: ldur            x9, [x4, #7]
    // 0xb64a9c: r3 = Null
    //     0xb64a9c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30bb0] Null
    //     0xb64aa0: ldr             x3, [x3, #0xbb0]
    // 0xb64aa4: blr             x9
    // 0xb64aa8: ldur            x0, [fp, #-0x30]
    // 0xb64aac: LoadField: r1 = r0->field_b
    //     0xb64aac: ldur            w1, [x0, #0xb]
    // 0xb64ab0: LoadField: r2 = r0->field_f
    //     0xb64ab0: ldur            w2, [x0, #0xf]
    // 0xb64ab4: DecompressPointer r2
    //     0xb64ab4: add             x2, x2, HEAP, lsl #32
    // 0xb64ab8: LoadField: r3 = r2->field_b
    //     0xb64ab8: ldur            w3, [x2, #0xb]
    // 0xb64abc: r2 = LoadInt32Instr(r1)
    //     0xb64abc: sbfx            x2, x1, #1, #0x1f
    // 0xb64ac0: stur            x2, [fp, #-0x40]
    // 0xb64ac4: r1 = LoadInt32Instr(r3)
    //     0xb64ac4: sbfx            x1, x3, #1, #0x1f
    // 0xb64ac8: cmp             x2, x1
    // 0xb64acc: b.ne            #0xb64ad8
    // 0xb64ad0: mov             x1, x0
    // 0xb64ad4: r0 = _growToNextCapacity()
    //     0xb64ad4: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb64ad8: ldur            x3, [fp, #-0x30]
    // 0xb64adc: ldur            x2, [fp, #-0x40]
    // 0xb64ae0: add             x0, x2, #1
    // 0xb64ae4: lsl             x1, x0, #1
    // 0xb64ae8: StoreField: r3->field_b = r1
    //     0xb64ae8: stur            w1, [x3, #0xb]
    // 0xb64aec: LoadField: r1 = r3->field_f
    //     0xb64aec: ldur            w1, [x3, #0xf]
    // 0xb64af0: DecompressPointer r1
    //     0xb64af0: add             x1, x1, HEAP, lsl #32
    // 0xb64af4: ldur            x0, [fp, #-0x18]
    // 0xb64af8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb64af8: add             x25, x1, x2, lsl #2
    //     0xb64afc: add             x25, x25, #0xf
    //     0xb64b00: str             w0, [x25]
    //     0xb64b04: tbz             w0, #0, #0xb64b20
    //     0xb64b08: ldurb           w16, [x1, #-1]
    //     0xb64b0c: ldurb           w17, [x0, #-1]
    //     0xb64b10: and             x16, x17, x16, lsr #2
    //     0xb64b14: tst             x16, HEAP, lsr #32
    //     0xb64b18: b.eq            #0xb64b20
    //     0xb64b1c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb64b20: ldur            x2, [fp, #-0x38]
    // 0xb64b24: mov             x4, x3
    // 0xb64b28: ldur            x3, [fp, #-0x10]
    // 0xb64b2c: ldur            x5, [fp, #-0x28]
    // 0xb64b30: b               #0xb64a10
    // 0xb64b34: ldur            x0, [fp, #-0x38]
    // 0xb64b38: LeaveFrame
    //     0xb64b38: mov             SP, fp
    //     0xb64b3c: ldp             fp, lr, [SP], #0x10
    // 0xb64b40: ret
    //     0xb64b40: ret             
    // 0xb64b44: mov             x16, x4
    // 0xb64b48: mov             x4, x3
    // 0xb64b4c: mov             x3, x16
    // 0xb64b50: ArrayLoad: r5 = r4[0]  ; List_8
    //     0xb64b50: ldur            x5, [x4, #0x17]
    // 0xb64b54: stur            x5, [fp, #-0x28]
    // 0xb64b58: r1 = LoadInt32Instr(r0)
    //     0xb64b58: sbfx            x1, x0, #1, #0x1f
    // 0xb64b5c: mov             x6, x2
    // 0xb64b60: mov             x0, x1
    // 0xb64b64: stur            x6, [fp, #-0x18]
    // 0xb64b68: CheckStackOverflow
    //     0xb64b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64b6c: cmp             SP, x16
    //     0xb64b70: b.ls            #0xb64d34
    // 0xb64b74: cmp             x0, x5
    // 0xb64b78: b.ge            #0xb64c94
    // 0xb64b7c: LoadField: r1 = r4->field_b
    //     0xb64b7c: ldur            w1, [x4, #0xb]
    // 0xb64b80: DecompressPointer r1
    //     0xb64b80: add             x1, x1, HEAP, lsl #32
    // 0xb64b84: r0 = LoadClassIdInstr(r1)
    //     0xb64b84: ldur            x0, [x1, #-1]
    //     0xb64b88: ubfx            x0, x0, #0xc, #0x14
    // 0xb64b8c: mov             x2, x6
    // 0xb64b90: r0 = GDT[cid_x0 + -0xfcf]()
    //     0xb64b90: sub             lr, x0, #0xfcf
    //     0xb64b94: ldr             lr, [x21, lr, lsl #3]
    //     0xb64b98: blr             lr
    // 0xb64b9c: mov             x3, x0
    // 0xb64ba0: stur            x3, [fp, #-0x50]
    // 0xb64ba4: r0 = LoadClassIdInstr(r3)
    //     0xb64ba4: ldur            x0, [x3, #-1]
    //     0xb64ba8: ubfx            x0, x0, #0xc, #0x14
    // 0xb64bac: cmp             x0, #0x50c
    // 0xb64bb0: b.eq            #0xb64c8c
    // 0xb64bb4: cmp             x0, #0x50c
    // 0xb64bb8: b.eq            #0xb64d04
    // 0xb64bbc: ldur            x4, [fp, #-0x30]
    // 0xb64bc0: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xb64bc0: ldur            w5, [x3, #0x17]
    // 0xb64bc4: DecompressPointer r5
    //     0xb64bc4: add             x5, x5, HEAP, lsl #32
    // 0xb64bc8: mov             x0, x5
    // 0xb64bcc: ldur            x2, [fp, #-0x20]
    // 0xb64bd0: stur            x5, [fp, #-0x48]
    // 0xb64bd4: r1 = Null
    //     0xb64bd4: mov             x1, NULL
    // 0xb64bd8: cmp             w2, NULL
    // 0xb64bdc: b.eq            #0xb64bfc
    // 0xb64be0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb64be0: ldur            w4, [x2, #0x17]
    // 0xb64be4: DecompressPointer r4
    //     0xb64be4: add             x4, x4, HEAP, lsl #32
    // 0xb64be8: r8 = X0
    //     0xb64be8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb64bec: LoadField: r9 = r4->field_7
    //     0xb64bec: ldur            x9, [x4, #7]
    // 0xb64bf0: r3 = Null
    //     0xb64bf0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30bc0] Null
    //     0xb64bf4: ldr             x3, [x3, #0xbc0]
    // 0xb64bf8: blr             x9
    // 0xb64bfc: ldur            x0, [fp, #-0x30]
    // 0xb64c00: LoadField: r1 = r0->field_b
    //     0xb64c00: ldur            w1, [x0, #0xb]
    // 0xb64c04: LoadField: r2 = r0->field_f
    //     0xb64c04: ldur            w2, [x0, #0xf]
    // 0xb64c08: DecompressPointer r2
    //     0xb64c08: add             x2, x2, HEAP, lsl #32
    // 0xb64c0c: LoadField: r3 = r2->field_b
    //     0xb64c0c: ldur            w3, [x2, #0xb]
    // 0xb64c10: r2 = LoadInt32Instr(r1)
    //     0xb64c10: sbfx            x2, x1, #1, #0x1f
    // 0xb64c14: stur            x2, [fp, #-0x40]
    // 0xb64c18: r1 = LoadInt32Instr(r3)
    //     0xb64c18: sbfx            x1, x3, #1, #0x1f
    // 0xb64c1c: cmp             x2, x1
    // 0xb64c20: b.ne            #0xb64c2c
    // 0xb64c24: mov             x1, x0
    // 0xb64c28: r0 = _growToNextCapacity()
    //     0xb64c28: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb64c2c: ldur            x2, [fp, #-0x30]
    // 0xb64c30: ldur            x3, [fp, #-0x40]
    // 0xb64c34: add             x4, x3, #1
    // 0xb64c38: lsl             x0, x4, #1
    // 0xb64c3c: StoreField: r2->field_b = r0
    //     0xb64c3c: stur            w0, [x2, #0xb]
    // 0xb64c40: LoadField: r1 = r2->field_f
    //     0xb64c40: ldur            w1, [x2, #0xf]
    // 0xb64c44: DecompressPointer r1
    //     0xb64c44: add             x1, x1, HEAP, lsl #32
    // 0xb64c48: ldur            x0, [fp, #-0x48]
    // 0xb64c4c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb64c4c: add             x25, x1, x3, lsl #2
    //     0xb64c50: add             x25, x25, #0xf
    //     0xb64c54: str             w0, [x25]
    //     0xb64c58: tbz             w0, #0, #0xb64c74
    //     0xb64c5c: ldurb           w16, [x1, #-1]
    //     0xb64c60: ldurb           w17, [x0, #-1]
    //     0xb64c64: and             x16, x17, x16, lsr #2
    //     0xb64c68: tst             x16, HEAP, lsr #32
    //     0xb64c6c: b.eq            #0xb64c74
    //     0xb64c70: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb64c74: ldur            x6, [fp, #-0x50]
    // 0xb64c78: mov             x0, x4
    // 0xb64c7c: ldur            x4, [fp, #-0x10]
    // 0xb64c80: mov             x3, x2
    // 0xb64c84: ldur            x5, [fp, #-0x28]
    // 0xb64c88: b               #0xb64b64
    // 0xb64c8c: ldur            x2, [fp, #-0x30]
    // 0xb64c90: b               #0xb64c98
    // 0xb64c94: mov             x2, x3
    // 0xb64c98: ldur            x0, [fp, #-0x18]
    // 0xb64c9c: LoadField: r3 = r0->field_7
    //     0xb64c9c: ldur            w3, [x0, #7]
    // 0xb64ca0: DecompressPointer r3
    //     0xb64ca0: add             x3, x3, HEAP, lsl #32
    // 0xb64ca4: stur            x3, [fp, #-0x10]
    // 0xb64ca8: LoadField: r4 = r0->field_b
    //     0xb64ca8: ldur            x4, [x0, #0xb]
    // 0xb64cac: ldur            x1, [fp, #-8]
    // 0xb64cb0: stur            x4, [fp, #-0x28]
    // 0xb64cb4: r0 = Success()
    //     0xb64cb4: bl              #0xb64084  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xb64cb8: mov             x1, x0
    // 0xb64cbc: ldur            x0, [fp, #-0x30]
    // 0xb64cc0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb64cc0: stur            w0, [x1, #0x17]
    // 0xb64cc4: ldur            x0, [fp, #-0x10]
    // 0xb64cc8: StoreField: r1->field_7 = r0
    //     0xb64cc8: stur            w0, [x1, #7]
    // 0xb64ccc: ldur            x0, [fp, #-0x28]
    // 0xb64cd0: StoreField: r1->field_b = r0
    //     0xb64cd0: stur            x0, [x1, #0xb]
    // 0xb64cd4: mov             x0, x1
    // 0xb64cd8: LeaveFrame
    //     0xb64cd8: mov             SP, fp
    //     0xb64cdc: ldp             fp, lr, [SP], #0x10
    // 0xb64ce0: ret
    //     0xb64ce0: ret             
    // 0xb64ce4: mov             x0, x3
    // 0xb64ce8: r0 = ParserException()
    //     0xb64ce8: bl              #0x64d00c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xb64cec: mov             x1, x0
    // 0xb64cf0: ldur            x0, [fp, #-0x38]
    // 0xb64cf4: StoreField: r1->field_7 = r0
    //     0xb64cf4: stur            w0, [x1, #7]
    // 0xb64cf8: mov             x0, x1
    // 0xb64cfc: r0 = Throw()
    //     0xb64cfc: bl              #0xb8b7b0  ; ThrowStub
    // 0xb64d00: brk             #0
    // 0xb64d04: mov             x0, x3
    // 0xb64d08: r0 = ParserException()
    //     0xb64d08: bl              #0x64d00c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xb64d0c: mov             x1, x0
    // 0xb64d10: ldur            x0, [fp, #-0x50]
    // 0xb64d14: StoreField: r1->field_7 = r0
    //     0xb64d14: stur            w0, [x1, #7]
    // 0xb64d18: mov             x0, x1
    // 0xb64d1c: r0 = Throw()
    //     0xb64d1c: bl              #0xb8b7b0  ; ThrowStub
    // 0xb64d20: brk             #0
    // 0xb64d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64d24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64d28: b               #0xb649b4
    // 0xb64d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64d2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64d30: b               #0xb64a1c
    // 0xb64d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64d34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64d38: b               #0xb64b74
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xb66eb0, size: 0x15c
    // 0xb66eb0: EnterFrame
    //     0xb66eb0: stp             fp, lr, [SP, #-0x10]!
    //     0xb66eb4: mov             fp, SP
    // 0xb66eb8: AllocStack(0x28)
    //     0xb66eb8: sub             SP, SP, #0x28
    // 0xb66ebc: SetupParameters(PossessiveRepeatingParser<C3X0> this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */)
    //     0xb66ebc: mov             x5, x1
    //     0xb66ec0: mov             x4, x2
    //     0xb66ec4: stur            x1, [fp, #-0x18]
    //     0xb66ec8: stur            x2, [fp, #-0x20]
    // 0xb66ecc: CheckStackOverflow
    //     0xb66ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66ed0: cmp             SP, x16
    //     0xb66ed4: b.ls            #0xb66ff4
    // 0xb66ed8: LoadField: r6 = r5->field_f
    //     0xb66ed8: ldur            x6, [x5, #0xf]
    // 0xb66edc: stur            x6, [fp, #-0x10]
    // 0xb66ee0: r7 = 0
    //     0xb66ee0: movz            x7, #0
    // 0xb66ee4: stur            x7, [fp, #-8]
    // 0xb66ee8: CheckStackOverflow
    //     0xb66ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66eec: cmp             SP, x16
    //     0xb66ef0: b.ls            #0xb66ffc
    // 0xb66ef4: cmp             x7, x6
    // 0xb66ef8: b.ge            #0xb66f54
    // 0xb66efc: LoadField: r1 = r5->field_b
    //     0xb66efc: ldur            w1, [x5, #0xb]
    // 0xb66f00: DecompressPointer r1
    //     0xb66f00: add             x1, x1, HEAP, lsl #32
    // 0xb66f04: r0 = LoadClassIdInstr(r1)
    //     0xb66f04: ldur            x0, [x1, #-1]
    //     0xb66f08: ubfx            x0, x0, #0xc, #0x14
    // 0xb66f0c: mov             x2, x4
    // 0xb66f10: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb66f10: sub             lr, x0, #1, lsl #12
    //     0xb66f14: ldr             lr, [x21, lr, lsl #3]
    //     0xb66f18: blr             lr
    // 0xb66f1c: r3 = LoadInt32Instr(r0)
    //     0xb66f1c: sbfx            x3, x0, #1, #0x1f
    //     0xb66f20: tbz             w0, #0, #0xb66f28
    //     0xb66f24: ldur            x3, [x0, #7]
    // 0xb66f28: tbnz            x3, #0x3f, #0xb66f44
    // 0xb66f2c: ldur            x0, [fp, #-8]
    // 0xb66f30: add             x7, x0, #1
    // 0xb66f34: ldur            x5, [fp, #-0x18]
    // 0xb66f38: ldur            x4, [fp, #-0x20]
    // 0xb66f3c: ldur            x6, [fp, #-0x10]
    // 0xb66f40: b               #0xb66ee4
    // 0xb66f44: r0 = -2
    //     0xb66f44: orr             x0, xzr, #0xfffffffffffffffe
    // 0xb66f48: LeaveFrame
    //     0xb66f48: mov             SP, fp
    //     0xb66f4c: ldp             fp, lr, [SP], #0x10
    // 0xb66f50: ret
    //     0xb66f50: ret             
    // 0xb66f54: mov             x4, x5
    // 0xb66f58: mov             x0, x7
    // 0xb66f5c: ArrayLoad: r5 = r4[0]  ; List_8
    //     0xb66f5c: ldur            x5, [x4, #0x17]
    // 0xb66f60: stur            x5, [fp, #-0x28]
    // 0xb66f64: mov             x7, x0
    // 0xb66f68: mov             x6, x3
    // 0xb66f6c: stur            x7, [fp, #-8]
    // 0xb66f70: stur            x6, [fp, #-0x10]
    // 0xb66f74: CheckStackOverflow
    //     0xb66f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66f78: cmp             SP, x16
    //     0xb66f7c: b.ls            #0xb67004
    // 0xb66f80: cmp             x7, x5
    // 0xb66f84: b.ge            #0xb66fd0
    // 0xb66f88: LoadField: r1 = r4->field_b
    //     0xb66f88: ldur            w1, [x4, #0xb]
    // 0xb66f8c: DecompressPointer r1
    //     0xb66f8c: add             x1, x1, HEAP, lsl #32
    // 0xb66f90: r0 = LoadClassIdInstr(r1)
    //     0xb66f90: ldur            x0, [x1, #-1]
    //     0xb66f94: ubfx            x0, x0, #0xc, #0x14
    // 0xb66f98: ldur            x2, [fp, #-0x20]
    // 0xb66f9c: mov             x3, x6
    // 0xb66fa0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb66fa0: sub             lr, x0, #1, lsl #12
    //     0xb66fa4: ldr             lr, [x21, lr, lsl #3]
    //     0xb66fa8: blr             lr
    // 0xb66fac: r6 = LoadInt32Instr(r0)
    //     0xb66fac: sbfx            x6, x0, #1, #0x1f
    //     0xb66fb0: tbz             w0, #0, #0xb66fb8
    //     0xb66fb4: ldur            x6, [x0, #7]
    // 0xb66fb8: tbnz            x6, #0x3f, #0xb66fd0
    // 0xb66fbc: ldur            x2, [fp, #-8]
    // 0xb66fc0: add             x7, x2, #1
    // 0xb66fc4: ldur            x4, [fp, #-0x18]
    // 0xb66fc8: ldur            x5, [fp, #-0x28]
    // 0xb66fcc: b               #0xb66f6c
    // 0xb66fd0: ldur            x2, [fp, #-0x10]
    // 0xb66fd4: r0 = BoxInt64Instr(r2)
    //     0xb66fd4: sbfiz           x0, x2, #1, #0x1f
    //     0xb66fd8: cmp             x2, x0, asr #1
    //     0xb66fdc: b.eq            #0xb66fe8
    //     0xb66fe0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb66fe4: stur            x2, [x0, #7]
    // 0xb66fe8: LeaveFrame
    //     0xb66fe8: mov             SP, fp
    //     0xb66fec: ldp             fp, lr, [SP], #0x10
    // 0xb66ff0: ret
    //     0xb66ff0: ret             
    // 0xb66ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66ff4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66ff8: b               #0xb66ed8
    // 0xb66ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66ffc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb67000: b               #0xb66ef4
    // 0xb67004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb67004: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb67008: b               #0xb66f80
  }
}
