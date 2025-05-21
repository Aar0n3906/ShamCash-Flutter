// lib: , url: package:petitparser/src/parser/repeater/limited.dart

// class id: 1049868, size: 0x8
class :: {
}

// class id: 1535, size: 0x24, field offset: 0x20
abstract class LimitedRepeatingParser<C3X0> extends RepeatingParser<C3X0, dynamic> {

  _ replace(/* No info */) {
    // ** addr: 0x9e1e7c, size: 0xac
    // 0x9e1e7c: EnterFrame
    //     0x9e1e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e1e80: mov             fp, SP
    // 0x9e1e84: AllocStack(0x28)
    //     0x9e1e84: sub             SP, SP, #0x28
    // 0x9e1e88: SetupParameters(LimitedRepeatingParser<C3X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x9e1e88: mov             x5, x1
    //     0x9e1e8c: mov             x4, x2
    //     0x9e1e90: mov             x0, x3
    //     0x9e1e94: stur            x1, [fp, #-8]
    //     0x9e1e98: stur            x2, [fp, #-0x10]
    //     0x9e1e9c: stur            x3, [fp, #-0x18]
    // 0x9e1ea0: CheckStackOverflow
    //     0x9e1ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e1ea4: cmp             SP, x16
    //     0x9e1ea8: b.ls            #0x9e1f20
    // 0x9e1eac: mov             x1, x5
    // 0x9e1eb0: mov             x2, x4
    // 0x9e1eb4: mov             x3, x0
    // 0x9e1eb8: r0 = replace()
    //     0x9e1eb8: bl              #0x9e1f28  ; [package:petitparser/src/parser/combinator/delegate.dart] DelegateParser::replace
    // 0x9e1ebc: ldur            x1, [fp, #-8]
    // 0x9e1ec0: LoadField: r0 = r1->field_1f
    //     0x9e1ec0: ldur            w0, [x1, #0x1f]
    // 0x9e1ec4: DecompressPointer r0
    //     0x9e1ec4: add             x0, x0, HEAP, lsl #32
    // 0x9e1ec8: r2 = LoadClassIdInstr(r0)
    //     0x9e1ec8: ldur            x2, [x0, #-1]
    //     0x9e1ecc: ubfx            x2, x2, #0xc, #0x14
    // 0x9e1ed0: ldur            x16, [fp, #-0x10]
    // 0x9e1ed4: stp             x16, x0, [SP]
    // 0x9e1ed8: mov             x0, x2
    // 0x9e1edc: mov             lr, x0
    // 0x9e1ee0: ldr             lr, [x21, lr, lsl #3]
    // 0x9e1ee4: blr             lr
    // 0x9e1ee8: tbnz            w0, #4, #0x9e1f10
    // 0x9e1eec: ldur            x1, [fp, #-8]
    // 0x9e1ef0: ldur            x0, [fp, #-0x18]
    // 0x9e1ef4: StoreField: r1->field_1f = r0
    //     0x9e1ef4: stur            w0, [x1, #0x1f]
    //     0x9e1ef8: ldurb           w16, [x1, #-1]
    //     0x9e1efc: ldurb           w17, [x0, #-1]
    //     0x9e1f00: and             x16, x17, x16, lsr #2
    //     0x9e1f04: tst             x16, HEAP, lsr #32
    //     0x9e1f08: b.eq            #0x9e1f10
    //     0x9e1f0c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9e1f10: r0 = Null
    //     0x9e1f10: mov             x0, NULL
    // 0x9e1f14: LeaveFrame
    //     0x9e1f14: mov             SP, fp
    //     0x9e1f18: ldp             fp, lr, [SP], #0x10
    // 0x9e1f1c: ret
    //     0x9e1f1c: ret             
    // 0x9e1f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e1f20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e1f24: b               #0x9e1eac
  }
  get _ children(/* No info */) {
    // ** addr: 0xcd4d34, size: 0x74
    // 0xcd4d34: EnterFrame
    //     0xcd4d34: stp             fp, lr, [SP, #-0x10]!
    //     0xcd4d38: mov             fp, SP
    // 0xcd4d3c: AllocStack(0x18)
    //     0xcd4d3c: sub             SP, SP, #0x18
    // 0xcd4d40: r0 = 4
    //     0xcd4d40: movz            x0, #0x4
    // 0xcd4d44: LoadField: r3 = r1->field_b
    //     0xcd4d44: ldur            w3, [x1, #0xb]
    // 0xcd4d48: DecompressPointer r3
    //     0xcd4d48: add             x3, x3, HEAP, lsl #32
    // 0xcd4d4c: stur            x3, [fp, #-0x10]
    // 0xcd4d50: LoadField: r4 = r1->field_1f
    //     0xcd4d50: ldur            w4, [x1, #0x1f]
    // 0xcd4d54: DecompressPointer r4
    //     0xcd4d54: add             x4, x4, HEAP, lsl #32
    // 0xcd4d58: mov             x2, x0
    // 0xcd4d5c: stur            x4, [fp, #-8]
    // 0xcd4d60: r1 = Null
    //     0xcd4d60: mov             x1, NULL
    // 0xcd4d64: r0 = AllocateArray()
    //     0xcd4d64: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcd4d68: mov             x2, x0
    // 0xcd4d6c: ldur            x0, [fp, #-0x10]
    // 0xcd4d70: stur            x2, [fp, #-0x18]
    // 0xcd4d74: StoreField: r2->field_f = r0
    //     0xcd4d74: stur            w0, [x2, #0xf]
    // 0xcd4d78: ldur            x0, [fp, #-8]
    // 0xcd4d7c: StoreField: r2->field_13 = r0
    //     0xcd4d7c: stur            w0, [x2, #0x13]
    // 0xcd4d80: r1 = <Parser>
    //     0xcd4d80: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b740] TypeArguments: <Parser>
    //     0xcd4d84: ldr             x1, [x1, #0x740]
    // 0xcd4d88: r0 = AllocateGrowableArray()
    //     0xcd4d88: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xcd4d8c: ldur            x1, [fp, #-0x18]
    // 0xcd4d90: StoreField: r0->field_f = r1
    //     0xcd4d90: stur            w1, [x0, #0xf]
    // 0xcd4d94: r1 = 4
    //     0xcd4d94: movz            x1, #0x4
    // 0xcd4d98: StoreField: r0->field_b = r1
    //     0xcd4d98: stur            w1, [x0, #0xb]
    // 0xcd4d9c: LeaveFrame
    //     0xcd4d9c: mov             SP, fp
    //     0xcd4da0: ldp             fp, lr, [SP], #0x10
    // 0xcd4da4: ret
    //     0xcd4da4: ret             
  }
}
