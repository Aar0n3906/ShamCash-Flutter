// lib: , url: package:petitparser/src/matcher/matches/matches_iterator.dart

// class id: 1049702, size: 0x8
class :: {
}

// class id: 1260, size: 0x24, field offset: 0x8
class MatchesIterator<X0> extends Object
    implements Iterator<X0> {

  late X0 current; // offset: 0x20

  get _ current(/* No info */) {
    // ** addr: 0x519f28, size: 0x2c
    // 0x519f28: LoadField: r0 = r1->field_1f
    //     0x519f28: ldur            w0, [x1, #0x1f]
    // 0x519f2c: DecompressPointer r0
    //     0x519f2c: add             x0, x0, HEAP, lsl #32
    // 0x519f30: r16 = Sentinel
    //     0x519f30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x519f34: cmp             w0, w16
    // 0x519f38: b.eq            #0x519f40
    // 0x519f3c: ret
    //     0x519f3c: ret             
    // 0x519f40: EnterFrame
    //     0x519f40: stp             fp, lr, [SP, #-0x10]!
    //     0x519f44: mov             fp, SP
    // 0x519f48: r9 = current
    //     0x519f48: add             x9, PP, #0x30, lsl #12  ; [pp+0x30c10] Field <MatchesIterator.current>: late (offset: 0x20)
    //     0x519f4c: ldr             x9, [x9, #0xc10]
    // 0x519f50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x519f50: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ moveNext(/* No info */) {
    // ** addr: 0xa39cfc, size: 0x198
    // 0xa39cfc: EnterFrame
    //     0xa39cfc: stp             fp, lr, [SP, #-0x10]!
    //     0xa39d00: mov             fp, SP
    // 0xa39d04: AllocStack(0x28)
    //     0xa39d04: sub             SP, SP, #0x28
    // 0xa39d08: SetupParameters(MatchesIterator<X0> this /* r1 => r4, fp-0x20 */)
    //     0xa39d08: mov             x4, x1
    //     0xa39d0c: stur            x1, [fp, #-0x20]
    // 0xa39d10: CheckStackOverflow
    //     0xa39d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa39d14: cmp             SP, x16
    //     0xa39d18: b.ls            #0xa39e84
    // 0xa39d1c: LoadField: r5 = r4->field_f
    //     0xa39d1c: ldur            w5, [x4, #0xf]
    // 0xa39d20: DecompressPointer r5
    //     0xa39d20: add             x5, x5, HEAP, lsl #32
    // 0xa39d24: stur            x5, [fp, #-0x18]
    // 0xa39d28: LoadField: r0 = r5->field_7
    //     0xa39d28: ldur            w0, [x5, #7]
    // 0xa39d2c: r6 = LoadInt32Instr(r0)
    //     0xa39d2c: sbfx            x6, x0, #1, #0x1f
    // 0xa39d30: stur            x6, [fp, #-0x10]
    // 0xa39d34: LoadField: r7 = r4->field_b
    //     0xa39d34: ldur            w7, [x4, #0xb]
    // 0xa39d38: DecompressPointer r7
    //     0xa39d38: add             x7, x7, HEAP, lsl #32
    // 0xa39d3c: stur            x7, [fp, #-8]
    // 0xa39d40: CheckStackOverflow
    //     0xa39d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa39d44: cmp             SP, x16
    //     0xa39d48: b.ls            #0xa39e8c
    // 0xa39d4c: ArrayLoad: r3 = r4[0]  ; List_8
    //     0xa39d4c: ldur            x3, [x4, #0x17]
    // 0xa39d50: cmp             x3, x6
    // 0xa39d54: b.gt            #0xa39e58
    // 0xa39d58: LoadField: r1 = r7->field_b
    //     0xa39d58: ldur            w1, [x7, #0xb]
    // 0xa39d5c: DecompressPointer r1
    //     0xa39d5c: add             x1, x1, HEAP, lsl #32
    // 0xa39d60: r0 = LoadClassIdInstr(r1)
    //     0xa39d60: ldur            x0, [x1, #-1]
    //     0xa39d64: ubfx            x0, x0, #0xc, #0x14
    // 0xa39d68: mov             x2, x5
    // 0xa39d6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa39d6c: sub             lr, x0, #1, lsl #12
    //     0xa39d70: ldr             lr, [x21, lr, lsl #3]
    //     0xa39d74: blr             lr
    // 0xa39d78: r1 = LoadInt32Instr(r0)
    //     0xa39d78: sbfx            x1, x0, #1, #0x1f
    //     0xa39d7c: tbz             w0, #0, #0xa39d84
    //     0xa39d80: ldur            x1, [x0, #7]
    // 0xa39d84: stur            x1, [fp, #-0x28]
    // 0xa39d88: tbz             x1, #0x3f, #0xa39db0
    // 0xa39d8c: ldur            x0, [fp, #-0x20]
    // 0xa39d90: ArrayLoad: r1 = r0[0]  ; List_8
    //     0xa39d90: ldur            x1, [x0, #0x17]
    // 0xa39d94: add             x2, x1, #1
    // 0xa39d98: ArrayStore: r0[0] = r2  ; List_8
    //     0xa39d98: stur            x2, [x0, #0x17]
    // 0xa39d9c: mov             x4, x0
    // 0xa39da0: ldur            x5, [fp, #-0x18]
    // 0xa39da4: ldur            x7, [fp, #-8]
    // 0xa39da8: ldur            x6, [fp, #-0x10]
    // 0xa39dac: b               #0xa39d40
    // 0xa39db0: ldur            x0, [fp, #-0x20]
    // 0xa39db4: ldur            x2, [fp, #-0x18]
    // 0xa39db8: ArrayLoad: r3 = r0[0]  ; List_8
    //     0xa39db8: ldur            x3, [x0, #0x17]
    // 0xa39dbc: stur            x3, [fp, #-0x10]
    // 0xa39dc0: r0 = Context()
    //     0xa39dc0: bl              #0x64d06c  ; AllocateContextStub -> Context (size=0x14)
    // 0xa39dc4: mov             x1, x0
    // 0xa39dc8: ldur            x0, [fp, #-0x18]
    // 0xa39dcc: StoreField: r1->field_7 = r0
    //     0xa39dcc: stur            w0, [x1, #7]
    // 0xa39dd0: ldur            x0, [fp, #-0x10]
    // 0xa39dd4: StoreField: r1->field_b = r0
    //     0xa39dd4: stur            x0, [x1, #0xb]
    // 0xa39dd8: mov             x2, x1
    // 0xa39ddc: ldur            x1, [fp, #-8]
    // 0xa39de0: r0 = parseOn()
    //     0xa39de0: bl              #0xb641ac  ; [package:petitparser/src/parser/action/token.dart] TokenParser::parseOn
    // 0xa39de4: stur            x0, [fp, #-8]
    // 0xa39de8: r1 = LoadClassIdInstr(r0)
    //     0xa39de8: ldur            x1, [x0, #-1]
    //     0xa39dec: ubfx            x1, x1, #0xc, #0x14
    // 0xa39df0: cmp             x1, #0x50c
    // 0xa39df4: b.eq            #0xa39e68
    // 0xa39df8: ldur            x2, [fp, #-0x20]
    // 0xa39dfc: ldur            x1, [fp, #-0x28]
    // 0xa39e00: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa39e00: ldur            w3, [x0, #0x17]
    // 0xa39e04: DecompressPointer r3
    //     0xa39e04: add             x3, x3, HEAP, lsl #32
    // 0xa39e08: mov             x0, x3
    // 0xa39e0c: StoreField: r2->field_1f = r0
    //     0xa39e0c: stur            w0, [x2, #0x1f]
    //     0xa39e10: tbz             w0, #0, #0xa39e2c
    //     0xa39e14: ldurb           w16, [x2, #-1]
    //     0xa39e18: ldurb           w17, [x0, #-1]
    //     0xa39e1c: and             x16, x17, x16, lsr #2
    //     0xa39e20: tst             x16, HEAP, lsr #32
    //     0xa39e24: b.eq            #0xa39e2c
    //     0xa39e28: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xa39e2c: ArrayLoad: r0 = r2[0]  ; List_8
    //     0xa39e2c: ldur            x0, [x2, #0x17]
    // 0xa39e30: cmp             x0, x1
    // 0xa39e34: b.ne            #0xa39e44
    // 0xa39e38: add             x1, x0, #1
    // 0xa39e3c: ArrayStore: r2[0] = r1  ; List_8
    //     0xa39e3c: stur            x1, [x2, #0x17]
    // 0xa39e40: b               #0xa39e48
    // 0xa39e44: ArrayStore: r2[0] = r1  ; List_8
    //     0xa39e44: stur            x1, [x2, #0x17]
    // 0xa39e48: r0 = true
    //     0xa39e48: add             x0, NULL, #0x20  ; true
    // 0xa39e4c: LeaveFrame
    //     0xa39e4c: mov             SP, fp
    //     0xa39e50: ldp             fp, lr, [SP], #0x10
    // 0xa39e54: ret
    //     0xa39e54: ret             
    // 0xa39e58: r0 = false
    //     0xa39e58: add             x0, NULL, #0x30  ; false
    // 0xa39e5c: LeaveFrame
    //     0xa39e5c: mov             SP, fp
    //     0xa39e60: ldp             fp, lr, [SP], #0x10
    // 0xa39e64: ret
    //     0xa39e64: ret             
    // 0xa39e68: r0 = ParserException()
    //     0xa39e68: bl              #0x64d00c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xa39e6c: mov             x1, x0
    // 0xa39e70: ldur            x0, [fp, #-8]
    // 0xa39e74: StoreField: r1->field_7 = r0
    //     0xa39e74: stur            w0, [x1, #7]
    // 0xa39e78: mov             x0, x1
    // 0xa39e7c: r0 = Throw()
    //     0xa39e7c: bl              #0xb8b7b0  ; ThrowStub
    // 0xa39e80: brk             #0
    // 0xa39e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa39e84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa39e88: b               #0xa39d1c
    // 0xa39e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa39e8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa39e90: b               #0xa39d4c
  }
}
