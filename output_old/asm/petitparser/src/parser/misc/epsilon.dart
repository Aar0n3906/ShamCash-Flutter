// lib: , url: package:petitparser/src/parser/misc/epsilon.dart

// class id: 1049726, size: 0x8
class :: {

  static _ epsilon(/* No info */) {
    // ** addr: 0x64a664, size: 0x3c
    // 0x64a664: EnterFrame
    //     0x64a664: stp             fp, lr, [SP, #-0x10]!
    //     0x64a668: mov             fp, SP
    // 0x64a66c: AllocStack(0x10)
    //     0x64a66c: sub             SP, SP, #0x10
    // 0x64a670: CheckStackOverflow
    //     0x64a670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64a674: cmp             SP, x16
    //     0x64a678: b.ls            #0x64a698
    // 0x64a67c: r16 = <void?>
    //     0x64a67c: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x64a680: stp             NULL, x16, [SP]
    // 0x64a684: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64a684: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64a688: r0 = epsilonWith()
    //     0x64a688: bl              #0x64a6a0  ; [package:petitparser/src/parser/misc/epsilon.dart] ::epsilonWith
    // 0x64a68c: LeaveFrame
    //     0x64a68c: mov             SP, fp
    //     0x64a690: ldp             fp, lr, [SP], #0x10
    // 0x64a694: ret
    //     0x64a694: ret             
    // 0x64a698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a698: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a69c: b               #0x64a67c
  }
  static _ epsilonWith(/* No info */) {
    // ** addr: 0x64a6a0, size: 0x40
    // 0x64a6a0: EnterFrame
    //     0x64a6a0: stp             fp, lr, [SP, #-0x10]!
    //     0x64a6a4: mov             fp, SP
    // 0x64a6a8: LoadField: r0 = r4->field_f
    //     0x64a6a8: ldur            w0, [x4, #0xf]
    // 0x64a6ac: cbnz            w0, #0x64a6b8
    // 0x64a6b0: r1 = Null
    //     0x64a6b0: mov             x1, NULL
    // 0x64a6b4: b               #0x64a6c4
    // 0x64a6b8: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x64a6b8: ldur            w0, [x4, #0x17]
    // 0x64a6bc: add             x1, fp, w0, sxtw #2
    // 0x64a6c0: ldr             x1, [x1, #0x10]
    // 0x64a6c4: ldr             x0, [fp, #0x10]
    // 0x64a6c8: r0 = EpsilonParser()
    //     0x64a6c8: bl              #0x64a6e0  ; AllocateEpsilonParserStub -> EpsilonParser<X0> (size=0x10)
    // 0x64a6cc: ldr             x1, [fp, #0x10]
    // 0x64a6d0: StoreField: r0->field_b = r1
    //     0x64a6d0: stur            w1, [x0, #0xb]
    // 0x64a6d4: LeaveFrame
    //     0x64a6d4: mov             SP, fp
    //     0x64a6d8: ldp             fp, lr, [SP], #0x10
    // 0x64a6dc: ret
    //     0x64a6dc: ret             
  }
}

// class id: 1270, size: 0x10, field offset: 0xc
class EpsilonParser<X0> extends Parser<X0> {

  _ parseOn(/* No info */) {
    // ** addr: 0xb65df0, size: 0x60
    // 0xb65df0: EnterFrame
    //     0xb65df0: stp             fp, lr, [SP, #-0x10]!
    //     0xb65df4: mov             fp, SP
    // 0xb65df8: AllocStack(0x18)
    //     0xb65df8: sub             SP, SP, #0x18
    // 0xb65dfc: LoadField: r0 = r1->field_7
    //     0xb65dfc: ldur            w0, [x1, #7]
    // 0xb65e00: DecompressPointer r0
    //     0xb65e00: add             x0, x0, HEAP, lsl #32
    // 0xb65e04: LoadField: r3 = r1->field_b
    //     0xb65e04: ldur            w3, [x1, #0xb]
    // 0xb65e08: DecompressPointer r3
    //     0xb65e08: add             x3, x3, HEAP, lsl #32
    // 0xb65e0c: stur            x3, [fp, #-0x18]
    // 0xb65e10: LoadField: r4 = r2->field_7
    //     0xb65e10: ldur            w4, [x2, #7]
    // 0xb65e14: DecompressPointer r4
    //     0xb65e14: add             x4, x4, HEAP, lsl #32
    // 0xb65e18: stur            x4, [fp, #-0x10]
    // 0xb65e1c: LoadField: r5 = r2->field_b
    //     0xb65e1c: ldur            x5, [x2, #0xb]
    // 0xb65e20: mov             x1, x0
    // 0xb65e24: stur            x5, [fp, #-8]
    // 0xb65e28: r0 = Success()
    //     0xb65e28: bl              #0xb64084  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xb65e2c: ldur            x1, [fp, #-0x18]
    // 0xb65e30: ArrayStore: r0[0] = r1  ; List_4
    //     0xb65e30: stur            w1, [x0, #0x17]
    // 0xb65e34: ldur            x1, [fp, #-0x10]
    // 0xb65e38: StoreField: r0->field_7 = r1
    //     0xb65e38: stur            w1, [x0, #7]
    // 0xb65e3c: ldur            x1, [fp, #-8]
    // 0xb65e40: StoreField: r0->field_b = r1
    //     0xb65e40: stur            x1, [x0, #0xb]
    // 0xb65e44: LeaveFrame
    //     0xb65e44: mov             SP, fp
    //     0xb65e48: ldp             fp, lr, [SP], #0x10
    // 0xb65e4c: ret
    //     0xb65e4c: ret             
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xb677ec, size: 0x28
    // 0xb677ec: r0 = BoxInt64Instr(r3)
    //     0xb677ec: sbfiz           x0, x3, #1, #0x1f
    //     0xb677f0: cmp             x3, x0, asr #1
    //     0xb677f4: b.eq            #0xb67810
    //     0xb677f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb677fc: mov             fp, SP
    //     0xb67800: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb67804: mov             SP, fp
    //     0xb67808: ldp             fp, lr, [SP], #0x10
    //     0xb6780c: stur            x3, [x0, #7]
    // 0xb67810: ret
    //     0xb67810: ret             
  }
}
