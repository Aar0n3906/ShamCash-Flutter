// lib: , url: package:petitparser/src/parser/combinator/list.dart

// class id: 1049723, size: 0x8
class :: {
}

// class id: 1276, size: 0x10, field offset: 0xc
abstract class ListParser<C1X0, C1X1> extends Parser<C1X0> {

  _ ListParser(/* No info */) {
    // ** addr: 0x649d58, size: 0x8c
    // 0x649d58: EnterFrame
    //     0x649d58: stp             fp, lr, [SP, #-0x10]!
    //     0x649d5c: mov             fp, SP
    // 0x649d60: AllocStack(0x10)
    //     0x649d60: sub             SP, SP, #0x10
    // 0x649d64: SetupParameters(ListParser<C1X0, C1X1> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x649d64: mov             x4, x1
    //     0x649d68: mov             x0, x2
    //     0x649d6c: stur            x1, [fp, #-8]
    //     0x649d70: stur            x2, [fp, #-0x10]
    // 0x649d74: CheckStackOverflow
    //     0x649d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649d78: cmp             SP, x16
    //     0x649d7c: b.ls            #0x649ddc
    // 0x649d80: LoadField: r2 = r4->field_7
    //     0x649d80: ldur            w2, [x4, #7]
    // 0x649d84: DecompressPointer r2
    //     0x649d84: add             x2, x2, HEAP, lsl #32
    // 0x649d88: r1 = Null
    //     0x649d88: mov             x1, NULL
    // 0x649d8c: r3 = <Parser<C1X0>>
    //     0x649d8c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28378] TypeArguments: <Parser<C1X0>>
    //     0x649d90: ldr             x3, [x3, #0x378]
    // 0x649d94: r30 = InstantiateTypeArgumentsStub
    //     0x649d94: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x649d98: LoadField: r30 = r30->field_7
    //     0x649d98: ldur            lr, [lr, #7]
    // 0x649d9c: blr             lr
    // 0x649da0: mov             x1, x0
    // 0x649da4: ldur            x2, [fp, #-0x10]
    // 0x649da8: r0 = _List.of()
    //     0x649da8: bl              #0x502900  ; [dart:core] _List::_List.of
    // 0x649dac: ldur            x1, [fp, #-8]
    // 0x649db0: StoreField: r1->field_b = r0
    //     0x649db0: stur            w0, [x1, #0xb]
    //     0x649db4: ldurb           w16, [x1, #-1]
    //     0x649db8: ldurb           w17, [x0, #-1]
    //     0x649dbc: and             x16, x17, x16, lsr #2
    //     0x649dc0: tst             x16, HEAP, lsr #32
    //     0x649dc4: b.eq            #0x649dcc
    //     0x649dc8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x649dcc: r0 = Null
    //     0x649dcc: mov             x0, NULL
    // 0x649dd0: LeaveFrame
    //     0x649dd0: mov             SP, fp
    //     0x649dd4: ldp             fp, lr, [SP], #0x10
    // 0x649dd8: ret
    //     0x649dd8: ret             
    // 0x649ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649ddc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649de0: b               #0x649d80
  }
  _ replace(/* No info */) {
    // ** addr: 0x94aff4, size: 0x174
    // 0x94aff4: EnterFrame
    //     0x94aff4: stp             fp, lr, [SP, #-0x10]!
    //     0x94aff8: mov             fp, SP
    // 0x94affc: AllocStack(0x48)
    //     0x94affc: sub             SP, SP, #0x48
    // 0x94b000: SetupParameters(ListParser<C1X0, C1X1> this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x30 */, dynamic _ /* r3 => r1, fp-0x38 */)
    //     0x94b000: mov             x0, x1
    //     0x94b004: mov             x1, x3
    //     0x94b008: stur            x2, [fp, #-0x30]
    //     0x94b00c: stur            x3, [fp, #-0x38]
    // 0x94b010: CheckStackOverflow
    //     0x94b010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94b014: cmp             SP, x16
    //     0x94b018: b.ls            #0x94b158
    // 0x94b01c: LoadField: r3 = r0->field_b
    //     0x94b01c: ldur            w3, [x0, #0xb]
    // 0x94b020: DecompressPointer r3
    //     0x94b020: add             x3, x3, HEAP, lsl #32
    // 0x94b024: stur            x3, [fp, #-0x28]
    // 0x94b028: LoadField: r4 = r3->field_b
    //     0x94b028: ldur            w4, [x3, #0xb]
    // 0x94b02c: r5 = LoadInt32Instr(r4)
    //     0x94b02c: sbfx            x5, x4, #1, #0x1f
    // 0x94b030: stur            x5, [fp, #-0x20]
    // 0x94b034: LoadField: r4 = r0->field_7
    //     0x94b034: ldur            w4, [x0, #7]
    // 0x94b038: DecompressPointer r4
    //     0x94b038: add             x4, x4, HEAP, lsl #32
    // 0x94b03c: stur            x4, [fp, #-0x18]
    // 0x94b040: LoadField: r6 = r3->field_7
    //     0x94b040: ldur            w6, [x3, #7]
    // 0x94b044: DecompressPointer r6
    //     0x94b044: add             x6, x6, HEAP, lsl #32
    // 0x94b048: stur            x6, [fp, #-0x10]
    // 0x94b04c: r7 = 0
    //     0x94b04c: movz            x7, #0
    // 0x94b050: stur            x7, [fp, #-8]
    // 0x94b054: CheckStackOverflow
    //     0x94b054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94b058: cmp             SP, x16
    //     0x94b05c: b.ls            #0x94b160
    // 0x94b060: cmp             x7, x5
    // 0x94b064: b.ge            #0x94b148
    // 0x94b068: ArrayLoad: r0 = r3[r7]  ; Unknown_4
    //     0x94b068: add             x16, x3, x7, lsl #2
    //     0x94b06c: ldur            w0, [x16, #0xf]
    // 0x94b070: DecompressPointer r0
    //     0x94b070: add             x0, x0, HEAP, lsl #32
    // 0x94b074: r8 = LoadClassIdInstr(r0)
    //     0x94b074: ldur            x8, [x0, #-1]
    //     0x94b078: ubfx            x8, x8, #0xc, #0x14
    // 0x94b07c: stp             x2, x0, [SP]
    // 0x94b080: mov             x0, x8
    // 0x94b084: mov             lr, x0
    // 0x94b088: ldr             lr, [x21, lr, lsl #3]
    // 0x94b08c: blr             lr
    // 0x94b090: tbnz            w0, #4, #0x94b124
    // 0x94b094: ldur            x3, [fp, #-8]
    // 0x94b098: ldur            x0, [fp, #-0x38]
    // 0x94b09c: ldur            x2, [fp, #-0x18]
    // 0x94b0a0: r1 = Null
    //     0x94b0a0: mov             x1, NULL
    // 0x94b0a4: r8 = Parser<C1X0>
    //     0x94b0a4: add             x8, PP, #0x30, lsl #12  ; [pp+0x309f0] Type: Parser<C1X0>
    //     0x94b0a8: ldr             x8, [x8, #0x9f0]
    // 0x94b0ac: LoadField: r9 = r8->field_7
    //     0x94b0ac: ldur            x9, [x8, #7]
    // 0x94b0b0: r3 = Null
    //     0x94b0b0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30b90] Null
    //     0x94b0b4: ldr             x3, [x3, #0xb90]
    // 0x94b0b8: blr             x9
    // 0x94b0bc: ldur            x0, [fp, #-0x38]
    // 0x94b0c0: ldur            x2, [fp, #-0x10]
    // 0x94b0c4: r1 = Null
    //     0x94b0c4: mov             x1, NULL
    // 0x94b0c8: cmp             w2, NULL
    // 0x94b0cc: b.eq            #0x94b0ec
    // 0x94b0d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x94b0d0: ldur            w4, [x2, #0x17]
    // 0x94b0d4: DecompressPointer r4
    //     0x94b0d4: add             x4, x4, HEAP, lsl #32
    // 0x94b0d8: r8 = X0
    //     0x94b0d8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x94b0dc: LoadField: r9 = r4->field_7
    //     0x94b0dc: ldur            x9, [x4, #7]
    // 0x94b0e0: r3 = Null
    //     0x94b0e0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30ba0] Null
    //     0x94b0e4: ldr             x3, [x3, #0xba0]
    // 0x94b0e8: blr             x9
    // 0x94b0ec: ldur            x1, [fp, #-0x28]
    // 0x94b0f0: ldur            x0, [fp, #-0x38]
    // 0x94b0f4: ldur            x2, [fp, #-8]
    // 0x94b0f8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x94b0f8: add             x25, x1, x2, lsl #2
    //     0x94b0fc: add             x25, x25, #0xf
    //     0x94b100: str             w0, [x25]
    //     0x94b104: tbz             w0, #0, #0x94b120
    //     0x94b108: ldurb           w16, [x1, #-1]
    //     0x94b10c: ldurb           w17, [x0, #-1]
    //     0x94b110: and             x16, x17, x16, lsr #2
    //     0x94b114: tst             x16, HEAP, lsr #32
    //     0x94b118: b.eq            #0x94b120
    //     0x94b11c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x94b120: b               #0x94b128
    // 0x94b124: ldur            x2, [fp, #-8]
    // 0x94b128: add             x7, x2, #1
    // 0x94b12c: ldur            x2, [fp, #-0x30]
    // 0x94b130: ldur            x1, [fp, #-0x38]
    // 0x94b134: ldur            x3, [fp, #-0x28]
    // 0x94b138: ldur            x4, [fp, #-0x18]
    // 0x94b13c: ldur            x6, [fp, #-0x10]
    // 0x94b140: ldur            x5, [fp, #-0x20]
    // 0x94b144: b               #0x94b050
    // 0x94b148: r0 = Null
    //     0x94b148: mov             x0, NULL
    // 0x94b14c: LeaveFrame
    //     0x94b14c: mov             SP, fp
    //     0x94b150: ldp             fp, lr, [SP], #0x10
    // 0x94b154: ret
    //     0x94b154: ret             
    // 0x94b158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94b158: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94b15c: b               #0x94b01c
    // 0x94b160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94b160: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94b164: b               #0x94b060
  }
}
