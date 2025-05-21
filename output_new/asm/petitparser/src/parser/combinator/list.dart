// lib: , url: package:petitparser/src/parser/combinator/list.dart

// class id: 1049857, size: 0x8
class :: {
}

// class id: 1530, size: 0x10, field offset: 0xc
abstract class ListParser<C1X0, C1X1> extends Parser<C1X0> {

  _ ListParser(/* No info */) {
    // ** addr: 0x73b1c4, size: 0x8c
    // 0x73b1c4: EnterFrame
    //     0x73b1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x73b1c8: mov             fp, SP
    // 0x73b1cc: AllocStack(0x10)
    //     0x73b1cc: sub             SP, SP, #0x10
    // 0x73b1d0: SetupParameters(ListParser<C1X0, C1X1> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x73b1d0: mov             x4, x1
    //     0x73b1d4: mov             x0, x2
    //     0x73b1d8: stur            x1, [fp, #-8]
    //     0x73b1dc: stur            x2, [fp, #-0x10]
    // 0x73b1e0: CheckStackOverflow
    //     0x73b1e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73b1e4: cmp             SP, x16
    //     0x73b1e8: b.ls            #0x73b248
    // 0x73b1ec: LoadField: r2 = r4->field_7
    //     0x73b1ec: ldur            w2, [x4, #7]
    // 0x73b1f0: DecompressPointer r2
    //     0x73b1f0: add             x2, x2, HEAP, lsl #32
    // 0x73b1f4: r1 = Null
    //     0x73b1f4: mov             x1, NULL
    // 0x73b1f8: r3 = <Parser<C1X0>>
    //     0x73b1f8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bc00] TypeArguments: <Parser<C1X0>>
    //     0x73b1fc: ldr             x3, [x3, #0xc00]
    // 0x73b200: r30 = InstantiateTypeArgumentsStub
    //     0x73b200: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x73b204: LoadField: r30 = r30->field_7
    //     0x73b204: ldur            lr, [lr, #7]
    // 0x73b208: blr             lr
    // 0x73b20c: mov             x1, x0
    // 0x73b210: ldur            x2, [fp, #-0x10]
    // 0x73b214: r0 = _List.of()
    //     0x73b214: bl              #0x5b8418  ; [dart:core] _List::_List.of
    // 0x73b218: ldur            x1, [fp, #-8]
    // 0x73b21c: StoreField: r1->field_b = r0
    //     0x73b21c: stur            w0, [x1, #0xb]
    //     0x73b220: ldurb           w16, [x1, #-1]
    //     0x73b224: ldurb           w17, [x0, #-1]
    //     0x73b228: and             x16, x17, x16, lsr #2
    //     0x73b22c: tst             x16, HEAP, lsr #32
    //     0x73b230: b.eq            #0x73b238
    //     0x73b234: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x73b238: r0 = Null
    //     0x73b238: mov             x0, NULL
    // 0x73b23c: LeaveFrame
    //     0x73b23c: mov             SP, fp
    //     0x73b240: ldp             fp, lr, [SP], #0x10
    // 0x73b244: ret
    //     0x73b244: ret             
    // 0x73b248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73b248: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73b24c: b               #0x73b1ec
  }
  _ replace(/* No info */) {
    // ** addr: 0x9e1fe4, size: 0x174
    // 0x9e1fe4: EnterFrame
    //     0x9e1fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e1fe8: mov             fp, SP
    // 0x9e1fec: AllocStack(0x48)
    //     0x9e1fec: sub             SP, SP, #0x48
    // 0x9e1ff0: SetupParameters(ListParser<C1X0, C1X1> this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x30 */, dynamic _ /* r3 => r1, fp-0x38 */)
    //     0x9e1ff0: mov             x0, x1
    //     0x9e1ff4: mov             x1, x3
    //     0x9e1ff8: stur            x2, [fp, #-0x30]
    //     0x9e1ffc: stur            x3, [fp, #-0x38]
    // 0x9e2000: CheckStackOverflow
    //     0x9e2000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e2004: cmp             SP, x16
    //     0x9e2008: b.ls            #0x9e2148
    // 0x9e200c: LoadField: r3 = r0->field_b
    //     0x9e200c: ldur            w3, [x0, #0xb]
    // 0x9e2010: DecompressPointer r3
    //     0x9e2010: add             x3, x3, HEAP, lsl #32
    // 0x9e2014: stur            x3, [fp, #-0x28]
    // 0x9e2018: LoadField: r4 = r3->field_b
    //     0x9e2018: ldur            w4, [x3, #0xb]
    // 0x9e201c: r5 = LoadInt32Instr(r4)
    //     0x9e201c: sbfx            x5, x4, #1, #0x1f
    // 0x9e2020: stur            x5, [fp, #-0x20]
    // 0x9e2024: LoadField: r4 = r0->field_7
    //     0x9e2024: ldur            w4, [x0, #7]
    // 0x9e2028: DecompressPointer r4
    //     0x9e2028: add             x4, x4, HEAP, lsl #32
    // 0x9e202c: stur            x4, [fp, #-0x18]
    // 0x9e2030: LoadField: r6 = r3->field_7
    //     0x9e2030: ldur            w6, [x3, #7]
    // 0x9e2034: DecompressPointer r6
    //     0x9e2034: add             x6, x6, HEAP, lsl #32
    // 0x9e2038: stur            x6, [fp, #-0x10]
    // 0x9e203c: r7 = 0
    //     0x9e203c: movz            x7, #0
    // 0x9e2040: stur            x7, [fp, #-8]
    // 0x9e2044: CheckStackOverflow
    //     0x9e2044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e2048: cmp             SP, x16
    //     0x9e204c: b.ls            #0x9e2150
    // 0x9e2050: cmp             x7, x5
    // 0x9e2054: b.ge            #0x9e2138
    // 0x9e2058: ArrayLoad: r0 = r3[r7]  ; Unknown_4
    //     0x9e2058: add             x16, x3, x7, lsl #2
    //     0x9e205c: ldur            w0, [x16, #0xf]
    // 0x9e2060: DecompressPointer r0
    //     0x9e2060: add             x0, x0, HEAP, lsl #32
    // 0x9e2064: r8 = LoadClassIdInstr(r0)
    //     0x9e2064: ldur            x8, [x0, #-1]
    //     0x9e2068: ubfx            x8, x8, #0xc, #0x14
    // 0x9e206c: stp             x2, x0, [SP]
    // 0x9e2070: mov             x0, x8
    // 0x9e2074: mov             lr, x0
    // 0x9e2078: ldr             lr, [x21, lr, lsl #3]
    // 0x9e207c: blr             lr
    // 0x9e2080: tbnz            w0, #4, #0x9e2114
    // 0x9e2084: ldur            x3, [fp, #-8]
    // 0x9e2088: ldur            x0, [fp, #-0x38]
    // 0x9e208c: ldur            x2, [fp, #-0x18]
    // 0x9e2090: r1 = Null
    //     0x9e2090: mov             x1, NULL
    // 0x9e2094: r8 = Parser<C1X0>
    //     0x9e2094: add             x8, PP, #0x35, lsl #12  ; [pp+0x35f48] Type: Parser<C1X0>
    //     0x9e2098: ldr             x8, [x8, #0xf48]
    // 0x9e209c: LoadField: r9 = r8->field_7
    //     0x9e209c: ldur            x9, [x8, #7]
    // 0x9e20a0: r3 = Null
    //     0x9e20a0: add             x3, PP, #0x36, lsl #12  ; [pp+0x360e8] Null
    //     0x9e20a4: ldr             x3, [x3, #0xe8]
    // 0x9e20a8: blr             x9
    // 0x9e20ac: ldur            x0, [fp, #-0x38]
    // 0x9e20b0: ldur            x2, [fp, #-0x10]
    // 0x9e20b4: r1 = Null
    //     0x9e20b4: mov             x1, NULL
    // 0x9e20b8: cmp             w2, NULL
    // 0x9e20bc: b.eq            #0x9e20dc
    // 0x9e20c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9e20c0: ldur            w4, [x2, #0x17]
    // 0x9e20c4: DecompressPointer r4
    //     0x9e20c4: add             x4, x4, HEAP, lsl #32
    // 0x9e20c8: r8 = X0
    //     0x9e20c8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x9e20cc: LoadField: r9 = r4->field_7
    //     0x9e20cc: ldur            x9, [x4, #7]
    // 0x9e20d0: r3 = Null
    //     0x9e20d0: add             x3, PP, #0x36, lsl #12  ; [pp+0x360f8] Null
    //     0x9e20d4: ldr             x3, [x3, #0xf8]
    // 0x9e20d8: blr             x9
    // 0x9e20dc: ldur            x1, [fp, #-0x28]
    // 0x9e20e0: ldur            x0, [fp, #-0x38]
    // 0x9e20e4: ldur            x2, [fp, #-8]
    // 0x9e20e8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9e20e8: add             x25, x1, x2, lsl #2
    //     0x9e20ec: add             x25, x25, #0xf
    //     0x9e20f0: str             w0, [x25]
    //     0x9e20f4: tbz             w0, #0, #0x9e2110
    //     0x9e20f8: ldurb           w16, [x1, #-1]
    //     0x9e20fc: ldurb           w17, [x0, #-1]
    //     0x9e2100: and             x16, x17, x16, lsr #2
    //     0x9e2104: tst             x16, HEAP, lsr #32
    //     0x9e2108: b.eq            #0x9e2110
    //     0x9e210c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9e2110: b               #0x9e2118
    // 0x9e2114: ldur            x2, [fp, #-8]
    // 0x9e2118: add             x7, x2, #1
    // 0x9e211c: ldur            x2, [fp, #-0x30]
    // 0x9e2120: ldur            x1, [fp, #-0x38]
    // 0x9e2124: ldur            x3, [fp, #-0x28]
    // 0x9e2128: ldur            x4, [fp, #-0x18]
    // 0x9e212c: ldur            x6, [fp, #-0x10]
    // 0x9e2130: ldur            x5, [fp, #-0x20]
    // 0x9e2134: b               #0x9e2040
    // 0x9e2138: r0 = Null
    //     0x9e2138: mov             x0, NULL
    // 0x9e213c: LeaveFrame
    //     0x9e213c: mov             SP, fp
    //     0x9e2140: ldp             fp, lr, [SP], #0x10
    // 0x9e2144: ret
    //     0x9e2144: ret             
    // 0x9e2148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e2148: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e214c: b               #0x9e200c
    // 0x9e2150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e2150: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e2154: b               #0x9e2050
  }
}
