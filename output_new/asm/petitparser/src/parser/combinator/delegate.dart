// lib: , url: package:petitparser/src/parser/combinator/delegate.dart

// class id: 1049851, size: 0x8
class :: {
}

// class id: 1532, size: 0x10, field offset: 0xc
abstract class DelegateParser<C1X0, C1X1> extends Parser<C1X0> {

  _ replace(/* No info */) {
    // ** addr: 0x9e1f28, size: 0xbc
    // 0x9e1f28: EnterFrame
    //     0x9e1f28: stp             fp, lr, [SP, #-0x10]!
    //     0x9e1f2c: mov             fp, SP
    // 0x9e1f30: AllocStack(0x20)
    //     0x9e1f30: sub             SP, SP, #0x20
    // 0x9e1f34: SetupParameters(DelegateParser<C1X0, C1X1> this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0x9e1f34: stur            x1, [fp, #-8]
    //     0x9e1f38: mov             x16, x3
    //     0x9e1f3c: mov             x3, x1
    //     0x9e1f40: mov             x1, x16
    //     0x9e1f44: stur            x1, [fp, #-0x10]
    // 0x9e1f48: CheckStackOverflow
    //     0x9e1f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e1f4c: cmp             SP, x16
    //     0x9e1f50: b.ls            #0x9e1fdc
    // 0x9e1f54: LoadField: r0 = r3->field_b
    //     0x9e1f54: ldur            w0, [x3, #0xb]
    // 0x9e1f58: DecompressPointer r0
    //     0x9e1f58: add             x0, x0, HEAP, lsl #32
    // 0x9e1f5c: r4 = LoadClassIdInstr(r0)
    //     0x9e1f5c: ldur            x4, [x0, #-1]
    //     0x9e1f60: ubfx            x4, x4, #0xc, #0x14
    // 0x9e1f64: stp             x2, x0, [SP]
    // 0x9e1f68: mov             x0, x4
    // 0x9e1f6c: mov             lr, x0
    // 0x9e1f70: ldr             lr, [x21, lr, lsl #3]
    // 0x9e1f74: blr             lr
    // 0x9e1f78: tbnz            w0, #4, #0x9e1fcc
    // 0x9e1f7c: ldur            x3, [fp, #-8]
    // 0x9e1f80: LoadField: r2 = r3->field_7
    //     0x9e1f80: ldur            w2, [x3, #7]
    // 0x9e1f84: DecompressPointer r2
    //     0x9e1f84: add             x2, x2, HEAP, lsl #32
    // 0x9e1f88: ldur            x0, [fp, #-0x10]
    // 0x9e1f8c: r1 = Null
    //     0x9e1f8c: mov             x1, NULL
    // 0x9e1f90: r8 = Parser<C1X0>
    //     0x9e1f90: add             x8, PP, #0x35, lsl #12  ; [pp+0x35f48] Type: Parser<C1X0>
    //     0x9e1f94: ldr             x8, [x8, #0xf48]
    // 0x9e1f98: LoadField: r9 = r8->field_7
    //     0x9e1f98: ldur            x9, [x8, #7]
    // 0x9e1f9c: r3 = Null
    //     0x9e1f9c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36128] Null
    //     0x9e1fa0: ldr             x3, [x3, #0x128]
    // 0x9e1fa4: blr             x9
    // 0x9e1fa8: ldur            x0, [fp, #-0x10]
    // 0x9e1fac: ldur            x1, [fp, #-8]
    // 0x9e1fb0: StoreField: r1->field_b = r0
    //     0x9e1fb0: stur            w0, [x1, #0xb]
    //     0x9e1fb4: ldurb           w16, [x1, #-1]
    //     0x9e1fb8: ldurb           w17, [x0, #-1]
    //     0x9e1fbc: and             x16, x17, x16, lsr #2
    //     0x9e1fc0: tst             x16, HEAP, lsr #32
    //     0x9e1fc4: b.eq            #0x9e1fcc
    //     0x9e1fc8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9e1fcc: r0 = Null
    //     0x9e1fcc: mov             x0, NULL
    // 0x9e1fd0: LeaveFrame
    //     0x9e1fd0: mov             SP, fp
    //     0x9e1fd4: ldp             fp, lr, [SP], #0x10
    // 0x9e1fd8: ret
    //     0x9e1fd8: ret             
    // 0x9e1fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e1fdc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e1fe0: b               #0x9e1f54
  }
  get _ children(/* No info */) {
    // ** addr: 0xcd4da8, size: 0x60
    // 0xcd4da8: EnterFrame
    //     0xcd4da8: stp             fp, lr, [SP, #-0x10]!
    //     0xcd4dac: mov             fp, SP
    // 0xcd4db0: AllocStack(0x10)
    //     0xcd4db0: sub             SP, SP, #0x10
    // 0xcd4db4: r0 = 2
    //     0xcd4db4: movz            x0, #0x2
    // 0xcd4db8: LoadField: r3 = r1->field_b
    //     0xcd4db8: ldur            w3, [x1, #0xb]
    // 0xcd4dbc: DecompressPointer r3
    //     0xcd4dbc: add             x3, x3, HEAP, lsl #32
    // 0xcd4dc0: mov             x2, x0
    // 0xcd4dc4: stur            x3, [fp, #-8]
    // 0xcd4dc8: r1 = Null
    //     0xcd4dc8: mov             x1, NULL
    // 0xcd4dcc: r0 = AllocateArray()
    //     0xcd4dcc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcd4dd0: mov             x2, x0
    // 0xcd4dd4: ldur            x0, [fp, #-8]
    // 0xcd4dd8: stur            x2, [fp, #-0x10]
    // 0xcd4ddc: StoreField: r2->field_f = r0
    //     0xcd4ddc: stur            w0, [x2, #0xf]
    // 0xcd4de0: r1 = <Parser>
    //     0xcd4de0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b740] TypeArguments: <Parser>
    //     0xcd4de4: ldr             x1, [x1, #0x740]
    // 0xcd4de8: r0 = AllocateGrowableArray()
    //     0xcd4de8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xcd4dec: ldur            x1, [fp, #-0x10]
    // 0xcd4df0: StoreField: r0->field_f = r1
    //     0xcd4df0: stur            w1, [x0, #0xf]
    // 0xcd4df4: r1 = 2
    //     0xcd4df4: movz            x1, #0x2
    // 0xcd4df8: StoreField: r0->field_b = r1
    //     0xcd4df8: stur            w1, [x0, #0xb]
    // 0xcd4dfc: LeaveFrame
    //     0xcd4dfc: mov             SP, fp
    //     0xcd4e00: ldp             fp, lr, [SP], #0x10
    // 0xcd4e04: ret
    //     0xcd4e04: ret             
  }
}
