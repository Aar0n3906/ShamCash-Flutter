// lib: , url: package:petitparser/src/parser/misc/epsilon.dart

// class id: 1049860, size: 0x8
class :: {

  static _ epsilon(/* No info */) {
    // ** addr: 0x73b9f0, size: 0x3c
    // 0x73b9f0: EnterFrame
    //     0x73b9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x73b9f4: mov             fp, SP
    // 0x73b9f8: AllocStack(0x10)
    //     0x73b9f8: sub             SP, SP, #0x10
    // 0x73b9fc: CheckStackOverflow
    //     0x73b9fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73ba00: cmp             SP, x16
    //     0x73ba04: b.ls            #0x73ba24
    // 0x73ba08: r16 = <void?>
    //     0x73ba08: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x73ba0c: stp             NULL, x16, [SP]
    // 0x73ba10: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73ba10: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73ba14: r0 = epsilonWith()
    //     0x73ba14: bl              #0x73ba2c  ; [package:petitparser/src/parser/misc/epsilon.dart] ::epsilonWith
    // 0x73ba18: LeaveFrame
    //     0x73ba18: mov             SP, fp
    //     0x73ba1c: ldp             fp, lr, [SP], #0x10
    // 0x73ba20: ret
    //     0x73ba20: ret             
    // 0x73ba24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ba24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ba28: b               #0x73ba08
  }
  static _ epsilonWith(/* No info */) {
    // ** addr: 0x73ba2c, size: 0x40
    // 0x73ba2c: EnterFrame
    //     0x73ba2c: stp             fp, lr, [SP, #-0x10]!
    //     0x73ba30: mov             fp, SP
    // 0x73ba34: LoadField: r0 = r4->field_f
    //     0x73ba34: ldur            w0, [x4, #0xf]
    // 0x73ba38: cbnz            w0, #0x73ba44
    // 0x73ba3c: r1 = Null
    //     0x73ba3c: mov             x1, NULL
    // 0x73ba40: b               #0x73ba50
    // 0x73ba44: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x73ba44: ldur            w0, [x4, #0x17]
    // 0x73ba48: add             x1, fp, w0, sxtw #2
    // 0x73ba4c: ldr             x1, [x1, #0x10]
    // 0x73ba50: ldr             x0, [fp, #0x10]
    // 0x73ba54: r0 = EpsilonParser()
    //     0x73ba54: bl              #0x73ba6c  ; AllocateEpsilonParserStub -> EpsilonParser<X0> (size=0x10)
    // 0x73ba58: ldr             x1, [fp, #0x10]
    // 0x73ba5c: StoreField: r0->field_b = r1
    //     0x73ba5c: stur            w1, [x0, #0xb]
    // 0x73ba60: LeaveFrame
    //     0x73ba60: mov             SP, fp
    //     0x73ba64: ldp             fp, lr, [SP], #0x10
    // 0x73ba68: ret
    //     0x73ba68: ret             
  }
}

// class id: 1524, size: 0x10, field offset: 0xc
class EpsilonParser<X0> extends Parser<X0> {

  _ fastParseOn(/* No info */) {
    // ** addr: 0xd16230, size: 0x28
    // 0xd16230: r0 = BoxInt64Instr(r3)
    //     0xd16230: sbfiz           x0, x3, #1, #0x1f
    //     0xd16234: cmp             x3, x0, asr #1
    //     0xd16238: b.eq            #0xd16254
    //     0xd1623c: stp             fp, lr, [SP, #-0x10]!
    //     0xd16240: mov             fp, SP
    //     0xd16244: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd16248: mov             SP, fp
    //     0xd1624c: ldp             fp, lr, [SP], #0x10
    //     0xd16250: stur            x3, [x0, #7]
    // 0xd16254: ret
    //     0xd16254: ret             
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xd18f48, size: 0x60
    // 0xd18f48: EnterFrame
    //     0xd18f48: stp             fp, lr, [SP, #-0x10]!
    //     0xd18f4c: mov             fp, SP
    // 0xd18f50: AllocStack(0x18)
    //     0xd18f50: sub             SP, SP, #0x18
    // 0xd18f54: LoadField: r0 = r1->field_7
    //     0xd18f54: ldur            w0, [x1, #7]
    // 0xd18f58: DecompressPointer r0
    //     0xd18f58: add             x0, x0, HEAP, lsl #32
    // 0xd18f5c: LoadField: r3 = r1->field_b
    //     0xd18f5c: ldur            w3, [x1, #0xb]
    // 0xd18f60: DecompressPointer r3
    //     0xd18f60: add             x3, x3, HEAP, lsl #32
    // 0xd18f64: stur            x3, [fp, #-0x18]
    // 0xd18f68: LoadField: r4 = r2->field_7
    //     0xd18f68: ldur            w4, [x2, #7]
    // 0xd18f6c: DecompressPointer r4
    //     0xd18f6c: add             x4, x4, HEAP, lsl #32
    // 0xd18f70: stur            x4, [fp, #-0x10]
    // 0xd18f74: LoadField: r5 = r2->field_b
    //     0xd18f74: ldur            x5, [x2, #0xb]
    // 0xd18f78: mov             x1, x0
    // 0xd18f7c: stur            x5, [fp, #-8]
    // 0xd18f80: r0 = Success()
    //     0xd18f80: bl              #0xd172b4  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xd18f84: ldur            x1, [fp, #-0x18]
    // 0xd18f88: ArrayStore: r0[0] = r1  ; List_4
    //     0xd18f88: stur            w1, [x0, #0x17]
    // 0xd18f8c: ldur            x1, [fp, #-0x10]
    // 0xd18f90: StoreField: r0->field_7 = r1
    //     0xd18f90: stur            w1, [x0, #7]
    // 0xd18f94: ldur            x1, [fp, #-8]
    // 0xd18f98: StoreField: r0->field_b = r1
    //     0xd18f98: stur            x1, [x0, #0xb]
    // 0xd18f9c: LeaveFrame
    //     0xd18f9c: mov             SP, fp
    //     0xd18fa0: ldp             fp, lr, [SP], #0x10
    // 0xd18fa4: ret
    //     0xd18fa4: ret             
  }
}
