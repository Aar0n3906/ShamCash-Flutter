// lib: , url: package:petitparser/src/parser/combinator/choice.dart

// class id: 1049716, size: 0x8
class :: {

  static ChoiceParser<Y0> ChoiceIterableExtension.toChoiceParser<Y0>(Iterable<Parser<Y0>>, {((dynamic, Failure, Failure) => Failure)? failureJoiner}) {
    // ** addr: 0x649c54, size: 0x104
    // 0x649c54: EnterFrame
    //     0x649c54: stp             fp, lr, [SP, #-0x10]!
    //     0x649c58: mov             fp, SP
    // 0x649c5c: AllocStack(0x18)
    //     0x649c5c: sub             SP, SP, #0x18
    // 0x649c60: SetupParameters(dynamic _ /* r5, fp-0x10 */, {dynamic failureJoiner = Null /* r0, fp-0x8 */})
    //     0x649c60: ldur            w0, [x4, #0x13]
    //     0x649c64: sub             x1, x0, #2
    //     0x649c68: add             x5, fp, w1, sxtw #2
    //     0x649c6c: ldr             x5, [x5, #0x10]
    //     0x649c70: stur            x5, [fp, #-0x10]
    //     0x649c74: ldur            w1, [x4, #0x1f]
    //     0x649c78: add             x1, x1, HEAP, lsl #32
    //     0x649c7c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28360] "failureJoiner"
    //     0x649c80: ldr             x16, [x16, #0x360]
    //     0x649c84: cmp             w1, w16
    //     0x649c88: b.ne            #0x649ca4
    //     0x649c8c: ldur            w1, [x4, #0x23]
    //     0x649c90: add             x1, x1, HEAP, lsl #32
    //     0x649c94: sub             w2, w0, w1
    //     0x649c98: add             x0, fp, w2, sxtw #2
    //     0x649c9c: ldr             x0, [x0, #8]
    //     0x649ca0: b               #0x649ca8
    //     0x649ca4: mov             x0, NULL
    //     0x649ca8: stur            x0, [fp, #-8]
    //     0x649cac: ldur            w1, [x4, #0xf]
    //     0x649cb0: cbnz            w1, #0x649cbc
    //     0x649cb4: mov             x1, NULL
    //     0x649cb8: b               #0x649ccc
    //     0x649cbc: ldur            w1, [x4, #0x17]
    //     0x649cc0: add             x2, fp, w1, sxtw #2
    //     0x649cc4: ldr             x2, [x2, #0x10]
    //     0x649cc8: mov             x1, x2
    // 0x649ccc: CheckStackOverflow
    //     0x649ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649cd0: cmp             SP, x16
    //     0x649cd4: b.ls            #0x649d50
    // 0x649cd8: r2 = Null
    //     0x649cd8: mov             x2, NULL
    // 0x649cdc: r3 = <Y0, Y0, Y0>
    //     0x649cdc: add             x3, PP, #0x28, lsl #12  ; [pp+0x28368] TypeArguments: <Y0, Y0, Y0>
    //     0x649ce0: ldr             x3, [x3, #0x368]
    // 0x649ce4: r0 = Null
    //     0x649ce4: mov             x0, NULL
    // 0x649ce8: cmp             x2, x0
    // 0x649cec: b.ne            #0x649cf8
    // 0x649cf0: cmp             x1, x0
    // 0x649cf4: b.eq            #0x649d04
    // 0x649cf8: r30 = InstantiateTypeArgumentsStub
    //     0x649cf8: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x649cfc: LoadField: r30 = r30->field_7
    //     0x649cfc: ldur            lr, [lr, #7]
    // 0x649d00: blr             lr
    // 0x649d04: mov             x1, x0
    // 0x649d08: ldur            x0, [fp, #-8]
    // 0x649d0c: cmp             w0, NULL
    // 0x649d10: b.ne            #0x649d1c
    // 0x649d14: r0 = Closure: (Failure, Failure) => Failure from Function 'selectLast': static.
    //     0x649d14: add             x0, PP, #0x28, lsl #12  ; [pp+0x28370] Closure: (Failure, Failure) => Failure from Function 'selectLast': static. (0x1853a948bec)
    //     0x649d18: ldr             x0, [x0, #0x370]
    // 0x649d1c: stur            x0, [fp, #-8]
    // 0x649d20: r0 = ChoiceParser()
    //     0x649d20: bl              #0x649fa4  ; AllocateChoiceParserStub -> ChoiceParser<C2X0> (size=0x14)
    // 0x649d24: mov             x3, x0
    // 0x649d28: ldur            x0, [fp, #-8]
    // 0x649d2c: stur            x3, [fp, #-0x18]
    // 0x649d30: StoreField: r3->field_f = r0
    //     0x649d30: stur            w0, [x3, #0xf]
    // 0x649d34: mov             x1, x3
    // 0x649d38: ldur            x2, [fp, #-0x10]
    // 0x649d3c: r0 = ListParser()
    //     0x649d3c: bl              #0x649d58  ; [package:petitparser/src/parser/combinator/list.dart] ListParser::ListParser
    // 0x649d40: ldur            x0, [fp, #-0x18]
    // 0x649d44: LeaveFrame
    //     0x649d44: mov             SP, fp
    //     0x649d48: ldp             fp, lr, [SP], #0x10
    // 0x649d4c: ret
    //     0x649d4c: ret             
    // 0x649d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649d50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649d54: b               #0x649cd8
  }
}

// class id: 1277, size: 0x14, field offset: 0x10
class ChoiceParser<C2X0> extends ListParser<C2X0, dynamic> {

  _ parseOn(/* No info */) {
    // ** addr: 0xb64e14, size: 0x164
    // 0xb64e14: EnterFrame
    //     0xb64e14: stp             fp, lr, [SP, #-0x10]!
    //     0xb64e18: mov             fp, SP
    // 0xb64e1c: AllocStack(0x48)
    //     0xb64e1c: sub             SP, SP, #0x48
    // 0xb64e20: SetupParameters(ChoiceParser<C2X0> this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0xb64e20: mov             x4, x1
    //     0xb64e24: mov             x3, x2
    //     0xb64e28: stur            x1, [fp, #-0x18]
    //     0xb64e2c: stur            x2, [fp, #-0x20]
    // 0xb64e30: CheckStackOverflow
    //     0xb64e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64e34: cmp             SP, x16
    //     0xb64e38: b.ls            #0xb64f64
    // 0xb64e3c: LoadField: r5 = r4->field_b
    //     0xb64e3c: ldur            w5, [x4, #0xb]
    // 0xb64e40: DecompressPointer r5
    //     0xb64e40: add             x5, x5, HEAP, lsl #32
    // 0xb64e44: stur            x5, [fp, #-0x10]
    // 0xb64e48: LoadField: r0 = r5->field_b
    //     0xb64e48: ldur            w0, [x5, #0xb]
    // 0xb64e4c: r6 = LoadInt32Instr(r0)
    //     0xb64e4c: sbfx            x6, x0, #1, #0x1f
    // 0xb64e50: mov             x0, x6
    // 0xb64e54: stur            x6, [fp, #-8]
    // 0xb64e58: r1 = 0
    //     0xb64e58: movz            x1, #0
    // 0xb64e5c: cmp             x1, x0
    // 0xb64e60: b.hs            #0xb64f6c
    // 0xb64e64: LoadField: r1 = r5->field_f
    //     0xb64e64: ldur            w1, [x5, #0xf]
    // 0xb64e68: DecompressPointer r1
    //     0xb64e68: add             x1, x1, HEAP, lsl #32
    // 0xb64e6c: r0 = LoadClassIdInstr(r1)
    //     0xb64e6c: ldur            x0, [x1, #-1]
    //     0xb64e70: ubfx            x0, x0, #0xc, #0x14
    // 0xb64e74: mov             x2, x3
    // 0xb64e78: r0 = GDT[cid_x0 + -0xfcf]()
    //     0xb64e78: sub             lr, x0, #0xfcf
    //     0xb64e7c: ldr             lr, [x21, lr, lsl #3]
    //     0xb64e80: blr             lr
    // 0xb64e84: r1 = LoadClassIdInstr(r0)
    //     0xb64e84: ldur            x1, [x0, #-1]
    //     0xb64e88: ubfx            x1, x1, #0xc, #0x14
    // 0xb64e8c: cmp             x1, #0x50c
    // 0xb64e90: b.eq            #0xb64ea0
    // 0xb64e94: LeaveFrame
    //     0xb64e94: mov             SP, fp
    //     0xb64e98: ldp             fp, lr, [SP], #0x10
    // 0xb64e9c: ret
    //     0xb64e9c: ret             
    // 0xb64ea0: ldur            x1, [fp, #-0x18]
    // 0xb64ea4: LoadField: r3 = r1->field_f
    //     0xb64ea4: ldur            w3, [x1, #0xf]
    // 0xb64ea8: DecompressPointer r3
    //     0xb64ea8: add             x3, x3, HEAP, lsl #32
    // 0xb64eac: stur            x3, [fp, #-0x30]
    // 0xb64eb0: mov             x7, x0
    // 0xb64eb4: r6 = 1
    //     0xb64eb4: movz            x6, #0x1
    // 0xb64eb8: ldur            x4, [fp, #-0x10]
    // 0xb64ebc: ldur            x5, [fp, #-8]
    // 0xb64ec0: stur            x7, [fp, #-0x18]
    // 0xb64ec4: stur            x6, [fp, #-0x28]
    // 0xb64ec8: CheckStackOverflow
    //     0xb64ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64ecc: cmp             SP, x16
    //     0xb64ed0: b.ls            #0xb64f70
    // 0xb64ed4: cmp             x6, x5
    // 0xb64ed8: b.ge            #0xb64f54
    // 0xb64edc: ArrayLoad: r1 = r4[r6]  ; Unknown_4
    //     0xb64edc: add             x16, x4, x6, lsl #2
    //     0xb64ee0: ldur            w1, [x16, #0xf]
    // 0xb64ee4: DecompressPointer r1
    //     0xb64ee4: add             x1, x1, HEAP, lsl #32
    // 0xb64ee8: r0 = LoadClassIdInstr(r1)
    //     0xb64ee8: ldur            x0, [x1, #-1]
    //     0xb64eec: ubfx            x0, x0, #0xc, #0x14
    // 0xb64ef0: ldur            x2, [fp, #-0x20]
    // 0xb64ef4: r0 = GDT[cid_x0 + -0xfcf]()
    //     0xb64ef4: sub             lr, x0, #0xfcf
    //     0xb64ef8: ldr             lr, [x21, lr, lsl #3]
    //     0xb64efc: blr             lr
    // 0xb64f00: r1 = LoadClassIdInstr(r0)
    //     0xb64f00: ldur            x1, [x0, #-1]
    //     0xb64f04: ubfx            x1, x1, #0xc, #0x14
    // 0xb64f08: cmp             x1, #0x50c
    // 0xb64f0c: b.ne            #0xb64f48
    // 0xb64f10: ldur            x1, [fp, #-0x28]
    // 0xb64f14: ldur            x16, [fp, #-0x30]
    // 0xb64f18: ldur            lr, [fp, #-0x18]
    // 0xb64f1c: stp             lr, x16, [SP, #8]
    // 0xb64f20: str             x0, [SP]
    // 0xb64f24: ldur            x0, [fp, #-0x30]
    // 0xb64f28: ClosureCall
    //     0xb64f28: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xb64f2c: ldur            x2, [x0, #0x1f]
    //     0xb64f30: blr             x2
    // 0xb64f34: ldur            x1, [fp, #-0x28]
    // 0xb64f38: add             x6, x1, #1
    // 0xb64f3c: mov             x7, x0
    // 0xb64f40: ldur            x3, [fp, #-0x30]
    // 0xb64f44: b               #0xb64eb8
    // 0xb64f48: LeaveFrame
    //     0xb64f48: mov             SP, fp
    //     0xb64f4c: ldp             fp, lr, [SP], #0x10
    // 0xb64f50: ret
    //     0xb64f50: ret             
    // 0xb64f54: ldur            x0, [fp, #-0x18]
    // 0xb64f58: LeaveFrame
    //     0xb64f58: mov             SP, fp
    //     0xb64f5c: ldp             fp, lr, [SP], #0x10
    // 0xb64f60: ret
    //     0xb64f60: ret             
    // 0xb64f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64f64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64f68: b               #0xb64e3c
    // 0xb64f6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb64f6c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb64f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64f70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64f74: b               #0xb64ed4
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xb6700c, size: 0xf0
    // 0xb6700c: EnterFrame
    //     0xb6700c: stp             fp, lr, [SP, #-0x10]!
    //     0xb67010: mov             fp, SP
    // 0xb67014: AllocStack(0x28)
    //     0xb67014: sub             SP, SP, #0x28
    // 0xb67018: SetupParameters(dynamic _ /* r2 => r5, fp-0x20 */, dynamic _ /* r3 => r4, fp-0x28 */)
    //     0xb67018: mov             x5, x2
    //     0xb6701c: mov             x4, x3
    //     0xb67020: stur            x2, [fp, #-0x20]
    //     0xb67024: stur            x3, [fp, #-0x28]
    // 0xb67028: CheckStackOverflow
    //     0xb67028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6702c: cmp             SP, x16
    //     0xb67030: b.ls            #0xb670ec
    // 0xb67034: LoadField: r6 = r1->field_b
    //     0xb67034: ldur            w6, [x1, #0xb]
    // 0xb67038: DecompressPointer r6
    //     0xb67038: add             x6, x6, HEAP, lsl #32
    // 0xb6703c: stur            x6, [fp, #-0x18]
    // 0xb67040: LoadField: r0 = r6->field_b
    //     0xb67040: ldur            w0, [x6, #0xb]
    // 0xb67044: r7 = LoadInt32Instr(r0)
    //     0xb67044: sbfx            x7, x0, #1, #0x1f
    // 0xb67048: stur            x7, [fp, #-0x10]
    // 0xb6704c: r2 = -1
    //     0xb6704c: movn            x2, #0
    // 0xb67050: r8 = 0
    //     0xb67050: movz            x8, #0
    // 0xb67054: stur            x8, [fp, #-8]
    // 0xb67058: CheckStackOverflow
    //     0xb67058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6705c: cmp             SP, x16
    //     0xb67060: b.ls            #0xb670f4
    // 0xb67064: cmp             x8, x7
    // 0xb67068: b.ge            #0xb670cc
    // 0xb6706c: ArrayLoad: r1 = r6[r8]  ; Unknown_4
    //     0xb6706c: add             x16, x6, x8, lsl #2
    //     0xb67070: ldur            w1, [x16, #0xf]
    // 0xb67074: DecompressPointer r1
    //     0xb67074: add             x1, x1, HEAP, lsl #32
    // 0xb67078: r0 = LoadClassIdInstr(r1)
    //     0xb67078: ldur            x0, [x1, #-1]
    //     0xb6707c: ubfx            x0, x0, #0xc, #0x14
    // 0xb67080: mov             x2, x5
    // 0xb67084: mov             x3, x4
    // 0xb67088: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb67088: sub             lr, x0, #1, lsl #12
    //     0xb6708c: ldr             lr, [x21, lr, lsl #3]
    //     0xb67090: blr             lr
    // 0xb67094: r2 = LoadInt32Instr(r0)
    //     0xb67094: sbfx            x2, x0, #1, #0x1f
    //     0xb67098: tbz             w0, #0, #0xb670a0
    //     0xb6709c: ldur            x2, [x0, #7]
    // 0xb670a0: tbz             x2, #0x3f, #0xb670c0
    // 0xb670a4: ldur            x3, [fp, #-8]
    // 0xb670a8: add             x8, x3, #1
    // 0xb670ac: ldur            x5, [fp, #-0x20]
    // 0xb670b0: ldur            x4, [fp, #-0x28]
    // 0xb670b4: ldur            x6, [fp, #-0x18]
    // 0xb670b8: ldur            x7, [fp, #-0x10]
    // 0xb670bc: b               #0xb67054
    // 0xb670c0: LeaveFrame
    //     0xb670c0: mov             SP, fp
    //     0xb670c4: ldp             fp, lr, [SP], #0x10
    // 0xb670c8: ret
    //     0xb670c8: ret             
    // 0xb670cc: r0 = BoxInt64Instr(r2)
    //     0xb670cc: sbfiz           x0, x2, #1, #0x1f
    //     0xb670d0: cmp             x2, x0, asr #1
    //     0xb670d4: b.eq            #0xb670e0
    //     0xb670d8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb670dc: stur            x2, [x0, #7]
    // 0xb670e0: LeaveFrame
    //     0xb670e0: mov             SP, fp
    //     0xb670e4: ldp             fp, lr, [SP], #0x10
    // 0xb670e8: ret
    //     0xb670e8: ret             
    // 0xb670ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb670ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb670f0: b               #0xb67034
    // 0xb670f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb670f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb670f8: b               #0xb67064
  }
}
