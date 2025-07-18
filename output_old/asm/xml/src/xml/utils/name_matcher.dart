// lib: , url: package:xml/src/xml/utils/name_matcher.dart

// class id: 1050365, size: 0x8
class :: {

  static _ createNameMatcher(/* No info */) {
    // ** addr: 0x8c1d24, size: 0x9c
    // 0x8c1d24: EnterFrame
    //     0x8c1d24: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1d28: mov             fp, SP
    // 0x8c1d2c: AllocStack(0x20)
    //     0x8c1d2c: sub             SP, SP, #0x20
    // 0x8c1d30: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x8c1d30: stur            x1, [fp, #-8]
    // 0x8c1d34: CheckStackOverflow
    //     0x8c1d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1d38: cmp             SP, x16
    //     0x8c1d3c: b.ls            #0x8c1db8
    // 0x8c1d40: r1 = 1
    //     0x8c1d40: movz            x1, #0x1
    // 0x8c1d44: r0 = AllocateContext()
    //     0x8c1d44: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8c1d48: mov             x1, x0
    // 0x8c1d4c: ldur            x0, [fp, #-8]
    // 0x8c1d50: stur            x1, [fp, #-0x10]
    // 0x8c1d54: StoreField: r1->field_f = r0
    //     0x8c1d54: stur            w0, [x1, #0xf]
    // 0x8c1d58: r2 = LoadClassIdInstr(r0)
    //     0x8c1d58: ldur            x2, [x0, #-1]
    //     0x8c1d5c: ubfx            x2, x2, #0xc, #0x14
    // 0x8c1d60: r16 = "*"
    //     0x8c1d60: add             x16, PP, #0x21, lsl #12  ; [pp+0x21668] "*"
    //     0x8c1d64: ldr             x16, [x16, #0x668]
    // 0x8c1d68: stp             x16, x0, [SP]
    // 0x8c1d6c: mov             x0, x2
    // 0x8c1d70: mov             lr, x0
    // 0x8c1d74: ldr             lr, [x21, lr, lsl #3]
    // 0x8c1d78: blr             lr
    // 0x8c1d7c: tbnz            w0, #4, #0x8c1d9c
    // 0x8c1d80: r1 = Function '<anonymous closure>': static.
    //     0x8c1d80: add             x1, PP, #0x21, lsl #12  ; [pp+0x21670] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x8c1d84: ldr             x1, [x1, #0x670]
    // 0x8c1d88: r2 = Null
    //     0x8c1d88: mov             x2, NULL
    // 0x8c1d8c: r0 = AllocateClosure()
    //     0x8c1d8c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8c1d90: LeaveFrame
    //     0x8c1d90: mov             SP, fp
    //     0x8c1d94: ldp             fp, lr, [SP], #0x10
    // 0x8c1d98: ret
    //     0x8c1d98: ret             
    // 0x8c1d9c: ldur            x2, [fp, #-0x10]
    // 0x8c1da0: r1 = Function '<anonymous closure>': static.
    //     0x8c1da0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21678] AnonymousClosure: static (0x8c1dc0), in [package:xml/src/xml/utils/name_matcher.dart] ::createNameMatcher (0x8c1d24)
    //     0x8c1da4: ldr             x1, [x1, #0x678]
    // 0x8c1da8: r0 = AllocateClosure()
    //     0x8c1da8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8c1dac: LeaveFrame
    //     0x8c1dac: mov             SP, fp
    //     0x8c1db0: ldp             fp, lr, [SP], #0x10
    // 0x8c1db4: ret
    //     0x8c1db4: ret             
    // 0x8c1db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1db8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1dbc: b               #0x8c1d40
  }
  [closure] static bool <anonymous closure>(dynamic, XmlHasName) {
    // ** addr: 0x8c1dc0, size: 0x9c
    // 0x8c1dc0: EnterFrame
    //     0x8c1dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1dc4: mov             fp, SP
    // 0x8c1dc8: AllocStack(0x18)
    //     0x8c1dc8: sub             SP, SP, #0x18
    // 0x8c1dcc: SetupParameters()
    //     0x8c1dcc: ldr             x0, [fp, #0x18]
    //     0x8c1dd0: ldur            w2, [x0, #0x17]
    //     0x8c1dd4: add             x2, x2, HEAP, lsl #32
    //     0x8c1dd8: stur            x2, [fp, #-8]
    // 0x8c1ddc: CheckStackOverflow
    //     0x8c1ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1de0: cmp             SP, x16
    //     0x8c1de4: b.ls            #0x8c1e54
    // 0x8c1de8: ldr             x1, [fp, #0x10]
    // 0x8c1dec: r0 = LoadClassIdInstr(r1)
    //     0x8c1dec: ldur            x0, [x1, #-1]
    //     0x8c1df0: ubfx            x0, x0, #0xc, #0x14
    // 0x8c1df4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8c1df4: sub             lr, x0, #1, lsl #12
    //     0x8c1df8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c1dfc: blr             lr
    // 0x8c1e00: r1 = LoadClassIdInstr(r0)
    //     0x8c1e00: ldur            x1, [x0, #-1]
    //     0x8c1e04: ubfx            x1, x1, #0xc, #0x14
    // 0x8c1e08: cmp             x1, #0xd4
    // 0x8c1e0c: b.ne            #0x8c1e1c
    // 0x8c1e10: LoadField: r1 = r0->field_b
    //     0x8c1e10: ldur            w1, [x0, #0xb]
    // 0x8c1e14: DecompressPointer r1
    //     0x8c1e14: add             x1, x1, HEAP, lsl #32
    // 0x8c1e18: b               #0x8c1e24
    // 0x8c1e1c: LoadField: r1 = r0->field_13
    //     0x8c1e1c: ldur            w1, [x0, #0x13]
    // 0x8c1e20: DecompressPointer r1
    //     0x8c1e20: add             x1, x1, HEAP, lsl #32
    // 0x8c1e24: ldur            x0, [fp, #-8]
    // 0x8c1e28: LoadField: r2 = r0->field_f
    //     0x8c1e28: ldur            w2, [x0, #0xf]
    // 0x8c1e2c: DecompressPointer r2
    //     0x8c1e2c: add             x2, x2, HEAP, lsl #32
    // 0x8c1e30: r0 = LoadClassIdInstr(r1)
    //     0x8c1e30: ldur            x0, [x1, #-1]
    //     0x8c1e34: ubfx            x0, x0, #0xc, #0x14
    // 0x8c1e38: stp             x2, x1, [SP]
    // 0x8c1e3c: mov             lr, x0
    // 0x8c1e40: ldr             lr, [x21, lr, lsl #3]
    // 0x8c1e44: blr             lr
    // 0x8c1e48: LeaveFrame
    //     0x8c1e48: mov             SP, fp
    //     0x8c1e4c: ldp             fp, lr, [SP], #0x10
    // 0x8c1e50: ret
    //     0x8c1e50: ret             
    // 0x8c1e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1e54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1e58: b               #0x8c1de8
  }
}
