// lib: , url: package:petitparser/src/parser/character/optimize.dart

// class id: 1049845, size: 0x8
class :: {

  [closure] static CharacterPredicate optimizedRanges(dynamic, Iterable<RangeCharPredicate>) {
    // ** addr: 0x73eb80, size: 0x30
    // 0x73eb80: EnterFrame
    //     0x73eb80: stp             fp, lr, [SP, #-0x10]!
    //     0x73eb84: mov             fp, SP
    // 0x73eb88: CheckStackOverflow
    //     0x73eb88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73eb8c: cmp             SP, x16
    //     0x73eb90: b.ls            #0x73eba8
    // 0x73eb94: ldr             x1, [fp, #0x10]
    // 0x73eb98: r0 = optimizedRanges()
    //     0x73eb98: bl              #0x73ebb0  ; [package:petitparser/src/parser/character/optimize.dart] ::optimizedRanges
    // 0x73eb9c: LeaveFrame
    //     0x73eb9c: mov             SP, fp
    //     0x73eba0: ldp             fp, lr, [SP], #0x10
    // 0x73eba4: ret
    //     0x73eba4: ret             
    // 0x73eba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73eba8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ebac: b               #0x73eb94
  }
  static _ optimizedRanges(/* No info */) {
    // ** addr: 0x73ebb0, size: 0x3d0
    // 0x73ebb0: EnterFrame
    //     0x73ebb0: stp             fp, lr, [SP, #-0x10]!
    //     0x73ebb4: mov             fp, SP
    // 0x73ebb8: AllocStack(0x78)
    //     0x73ebb8: sub             SP, SP, #0x78
    // 0x73ebbc: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x73ebbc: mov             x2, x1
    // 0x73ebc0: CheckStackOverflow
    //     0x73ebc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73ebc4: cmp             SP, x16
    //     0x73ebc8: b.ls            #0x73ef68
    // 0x73ebcc: r1 = <RangeCharPredicate>
    //     0x73ebcc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b998] TypeArguments: <RangeCharPredicate>
    //     0x73ebd0: ldr             x1, [x1, #0x998]
    // 0x73ebd4: r0 = _List.of()
    //     0x73ebd4: bl              #0x5b8418  ; [dart:core] _List::_List.of
    // 0x73ebd8: r1 = Function '<anonymous closure>': static.
    //     0x73ebd8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b9b0] AnonymousClosure: static (0x73f1d8), in [package:petitparser/src/parser/character/optimize.dart] ::optimizedRanges (0x73ebb0)
    //     0x73ebdc: ldr             x1, [x1, #0x9b0]
    // 0x73ebe0: r2 = Null
    //     0x73ebe0: mov             x2, NULL
    // 0x73ebe4: stur            x0, [fp, #-8]
    // 0x73ebe8: r0 = AllocateClosure()
    //     0x73ebe8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73ebec: str             x0, [SP]
    // 0x73ebf0: ldur            x1, [fp, #-8]
    // 0x73ebf4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x73ebf4: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x73ebf8: r0 = sort()
    //     0x73ebf8: bl              #0x5e9b40  ; [dart:collection] ListBase::sort
    // 0x73ebfc: r1 = <RangeCharPredicate>
    //     0x73ebfc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b998] TypeArguments: <RangeCharPredicate>
    //     0x73ec00: ldr             x1, [x1, #0x998]
    // 0x73ec04: r2 = 0
    //     0x73ec04: movz            x2, #0
    // 0x73ec08: r0 = _GrowableList()
    //     0x73ec08: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x73ec0c: mov             x4, x0
    // 0x73ec10: ldur            x3, [fp, #-8]
    // 0x73ec14: stur            x4, [fp, #-0x30]
    // 0x73ec18: LoadField: r5 = r3->field_7
    //     0x73ec18: ldur            w5, [x3, #7]
    // 0x73ec1c: DecompressPointer r5
    //     0x73ec1c: add             x5, x5, HEAP, lsl #32
    // 0x73ec20: stur            x5, [fp, #-0x28]
    // 0x73ec24: LoadField: r0 = r3->field_b
    //     0x73ec24: ldur            w0, [x3, #0xb]
    // 0x73ec28: r6 = LoadInt32Instr(r0)
    //     0x73ec28: sbfx            x6, x0, #1, #0x1f
    // 0x73ec2c: stur            x6, [fp, #-0x20]
    // 0x73ec30: r0 = 0
    //     0x73ec30: movz            x0, #0
    // 0x73ec34: CheckStackOverflow
    //     0x73ec34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73ec38: cmp             SP, x16
    //     0x73ec3c: b.ls            #0x73ef70
    // 0x73ec40: cmp             x0, x6
    // 0x73ec44: b.ge            #0x73ee54
    // 0x73ec48: ArrayLoad: r7 = r3[r0]  ; Unknown_4
    //     0x73ec48: add             x16, x3, x0, lsl #2
    //     0x73ec4c: ldur            w7, [x16, #0xf]
    // 0x73ec50: DecompressPointer r7
    //     0x73ec50: add             x7, x7, HEAP, lsl #32
    // 0x73ec54: stur            x7, [fp, #-0x18]
    // 0x73ec58: add             x8, x0, #1
    // 0x73ec5c: stur            x8, [fp, #-0x10]
    // 0x73ec60: cmp             w7, NULL
    // 0x73ec64: b.ne            #0x73ec98
    // 0x73ec68: mov             x0, x7
    // 0x73ec6c: mov             x2, x5
    // 0x73ec70: r1 = Null
    //     0x73ec70: mov             x1, NULL
    // 0x73ec74: cmp             w2, NULL
    // 0x73ec78: b.eq            #0x73ec98
    // 0x73ec7c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x73ec7c: ldur            w4, [x2, #0x17]
    // 0x73ec80: DecompressPointer r4
    //     0x73ec80: add             x4, x4, HEAP, lsl #32
    // 0x73ec84: r8 = X0
    //     0x73ec84: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x73ec88: LoadField: r9 = r4->field_7
    //     0x73ec88: ldur            x9, [x4, #7]
    // 0x73ec8c: r3 = Null
    //     0x73ec8c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b9b8] Null
    //     0x73ec90: ldr             x3, [x3, #0x9b8]
    // 0x73ec94: blr             x9
    // 0x73ec98: ldur            x0, [fp, #-0x30]
    // 0x73ec9c: LoadField: r1 = r0->field_b
    //     0x73ec9c: ldur            w1, [x0, #0xb]
    // 0x73eca0: r2 = LoadInt32Instr(r1)
    //     0x73eca0: sbfx            x2, x1, #1, #0x1f
    // 0x73eca4: stur            x2, [fp, #-0x38]
    // 0x73eca8: cbnz            x2, #0x73ed18
    // 0x73ecac: LoadField: r1 = r0->field_f
    //     0x73ecac: ldur            w1, [x0, #0xf]
    // 0x73ecb0: DecompressPointer r1
    //     0x73ecb0: add             x1, x1, HEAP, lsl #32
    // 0x73ecb4: LoadField: r3 = r1->field_b
    //     0x73ecb4: ldur            w3, [x1, #0xb]
    // 0x73ecb8: r1 = LoadInt32Instr(r3)
    //     0x73ecb8: sbfx            x1, x3, #1, #0x1f
    // 0x73ecbc: cmp             x2, x1
    // 0x73ecc0: b.ne            #0x73eccc
    // 0x73ecc4: mov             x1, x0
    // 0x73ecc8: r0 = _growToNextCapacity()
    //     0x73ecc8: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x73eccc: ldur            x2, [fp, #-0x30]
    // 0x73ecd0: ldur            x3, [fp, #-0x38]
    // 0x73ecd4: r4 = 2
    //     0x73ecd4: movz            x4, #0x2
    // 0x73ecd8: StoreField: r2->field_b = r4
    //     0x73ecd8: stur            w4, [x2, #0xb]
    // 0x73ecdc: LoadField: r1 = r2->field_f
    //     0x73ecdc: ldur            w1, [x2, #0xf]
    // 0x73ece0: DecompressPointer r1
    //     0x73ece0: add             x1, x1, HEAP, lsl #32
    // 0x73ece4: ldur            x0, [fp, #-0x18]
    // 0x73ece8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x73ece8: add             x25, x1, x3, lsl #2
    //     0x73ecec: add             x25, x25, #0xf
    //     0x73ecf0: str             w0, [x25]
    //     0x73ecf4: tbz             w0, #0, #0x73ed10
    //     0x73ecf8: ldurb           w16, [x1, #-1]
    //     0x73ecfc: ldurb           w17, [x0, #-1]
    //     0x73ed00: and             x16, x17, x16, lsr #2
    //     0x73ed04: tst             x16, HEAP, lsr #32
    //     0x73ed08: b.eq            #0x73ed10
    //     0x73ed0c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x73ed10: mov             x3, x2
    // 0x73ed14: b               #0x73ee3c
    // 0x73ed18: mov             x3, x2
    // 0x73ed1c: mov             x2, x0
    // 0x73ed20: r4 = 2
    //     0x73ed20: movz            x4, #0x2
    // 0x73ed24: cmp             x3, #0
    // 0x73ed28: b.le            #0x73ef5c
    // 0x73ed2c: ldur            x5, [fp, #-0x18]
    // 0x73ed30: sub             x6, x3, #1
    // 0x73ed34: mov             x0, x3
    // 0x73ed38: mov             x1, x6
    // 0x73ed3c: stur            x6, [fp, #-0x58]
    // 0x73ed40: cmp             x1, x0
    // 0x73ed44: b.hs            #0x73ef78
    // 0x73ed48: LoadField: r1 = r2->field_f
    //     0x73ed48: ldur            w1, [x2, #0xf]
    // 0x73ed4c: DecompressPointer r1
    //     0x73ed4c: add             x1, x1, HEAP, lsl #32
    // 0x73ed50: stur            x1, [fp, #-0x50]
    // 0x73ed54: ArrayLoad: r0 = r1[r6]  ; Unknown_4
    //     0x73ed54: add             x16, x1, x6, lsl #2
    //     0x73ed58: ldur            w0, [x16, #0xf]
    // 0x73ed5c: DecompressPointer r0
    //     0x73ed5c: add             x0, x0, HEAP, lsl #32
    // 0x73ed60: LoadField: r7 = r0->field_f
    //     0x73ed60: ldur            x7, [x0, #0xf]
    // 0x73ed64: add             x8, x7, #1
    // 0x73ed68: LoadField: r7 = r5->field_7
    //     0x73ed68: ldur            x7, [x5, #7]
    // 0x73ed6c: cmp             x8, x7
    // 0x73ed70: b.lt            #0x73edd8
    // 0x73ed74: LoadField: r3 = r0->field_7
    //     0x73ed74: ldur            x3, [x0, #7]
    // 0x73ed78: stur            x3, [fp, #-0x48]
    // 0x73ed7c: LoadField: r0 = r5->field_f
    //     0x73ed7c: ldur            x0, [x5, #0xf]
    // 0x73ed80: stur            x0, [fp, #-0x40]
    // 0x73ed84: r0 = RangeCharPredicate()
    //     0x73ed84: bl              #0x73f15c  ; AllocateRangeCharPredicateStub -> RangeCharPredicate (size=0x18)
    // 0x73ed88: mov             x1, x0
    // 0x73ed8c: ldur            x0, [fp, #-0x48]
    // 0x73ed90: StoreField: r1->field_7 = r0
    //     0x73ed90: stur            x0, [x1, #7]
    // 0x73ed94: ldur            x0, [fp, #-0x40]
    // 0x73ed98: StoreField: r1->field_f = r0
    //     0x73ed98: stur            x0, [x1, #0xf]
    // 0x73ed9c: mov             x0, x1
    // 0x73eda0: ldur            x1, [fp, #-0x50]
    // 0x73eda4: ldur            x2, [fp, #-0x58]
    // 0x73eda8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x73eda8: add             x25, x1, x2, lsl #2
    //     0x73edac: add             x25, x25, #0xf
    //     0x73edb0: str             w0, [x25]
    //     0x73edb4: tbz             w0, #0, #0x73edd0
    //     0x73edb8: ldurb           w16, [x1, #-1]
    //     0x73edbc: ldurb           w17, [x0, #-1]
    //     0x73edc0: and             x16, x17, x16, lsr #2
    //     0x73edc4: tst             x16, HEAP, lsr #32
    //     0x73edc8: b.eq            #0x73edd0
    //     0x73edcc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x73edd0: ldur            x3, [fp, #-0x30]
    // 0x73edd4: b               #0x73ee3c
    // 0x73edd8: mov             x0, x1
    // 0x73eddc: LoadField: r1 = r0->field_b
    //     0x73eddc: ldur            w1, [x0, #0xb]
    // 0x73ede0: r0 = LoadInt32Instr(r1)
    //     0x73ede0: sbfx            x0, x1, #1, #0x1f
    // 0x73ede4: cmp             x3, x0
    // 0x73ede8: b.ne            #0x73edf4
    // 0x73edec: ldur            x1, [fp, #-0x30]
    // 0x73edf0: r0 = _growToNextCapacity()
    //     0x73edf0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x73edf4: ldur            x3, [fp, #-0x30]
    // 0x73edf8: ldur            x2, [fp, #-0x38]
    // 0x73edfc: add             x0, x2, #1
    // 0x73ee00: lsl             x1, x0, #1
    // 0x73ee04: StoreField: r3->field_b = r1
    //     0x73ee04: stur            w1, [x3, #0xb]
    // 0x73ee08: LoadField: r1 = r3->field_f
    //     0x73ee08: ldur            w1, [x3, #0xf]
    // 0x73ee0c: DecompressPointer r1
    //     0x73ee0c: add             x1, x1, HEAP, lsl #32
    // 0x73ee10: ldur            x0, [fp, #-0x18]
    // 0x73ee14: ArrayStore: r1[r2] = r0  ; List_4
    //     0x73ee14: add             x25, x1, x2, lsl #2
    //     0x73ee18: add             x25, x25, #0xf
    //     0x73ee1c: str             w0, [x25]
    //     0x73ee20: tbz             w0, #0, #0x73ee3c
    //     0x73ee24: ldurb           w16, [x1, #-1]
    //     0x73ee28: ldurb           w17, [x0, #-1]
    //     0x73ee2c: and             x16, x17, x16, lsr #2
    //     0x73ee30: tst             x16, HEAP, lsr #32
    //     0x73ee34: b.eq            #0x73ee3c
    //     0x73ee38: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x73ee3c: ldur            x0, [fp, #-0x10]
    // 0x73ee40: mov             x4, x3
    // 0x73ee44: ldur            x3, [fp, #-8]
    // 0x73ee48: ldur            x5, [fp, #-0x28]
    // 0x73ee4c: ldur            x6, [fp, #-0x20]
    // 0x73ee50: b               #0x73ec34
    // 0x73ee54: mov             x3, x4
    // 0x73ee58: r1 = Function '<anonymous closure>': static.
    //     0x73ee58: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b9c8] AnonymousClosure: static (0x73f188), in [package:petitparser/src/parser/character/optimize.dart] ::optimizedRanges (0x73ebb0)
    //     0x73ee5c: ldr             x1, [x1, #0x9c8]
    // 0x73ee60: r2 = Null
    //     0x73ee60: mov             x2, NULL
    // 0x73ee64: r0 = AllocateClosure()
    //     0x73ee64: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73ee68: r16 = <int>
    //     0x73ee68: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x73ee6c: ldur            lr, [fp, #-0x30]
    // 0x73ee70: stp             lr, x16, [SP, #0x10]
    // 0x73ee74: stp             x0, xzr, [SP]
    // 0x73ee78: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x73ee78: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x73ee7c: r0 = fold()
    //     0x73ee7c: bl              #0x67081c  ; [dart:collection] ListBase::fold
    // 0x73ee80: r1 = LoadInt32Instr(r0)
    //     0x73ee80: sbfx            x1, x0, #1, #0x1f
    //     0x73ee84: tbz             w0, #0, #0x73ee8c
    //     0x73ee88: ldur            x1, [x0, #7]
    // 0x73ee8c: cbnz            x1, #0x73eea4
    // 0x73ee90: r0 = Instance_ConstantCharPredicate
    //     0x73ee90: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b9d0] Obj!ConstantCharPredicate@db4cc1
    //     0x73ee94: ldr             x0, [x0, #0x9d0]
    // 0x73ee98: LeaveFrame
    //     0x73ee98: mov             SP, fp
    //     0x73ee9c: ldp             fp, lr, [SP], #0x10
    // 0x73eea0: ret
    //     0x73eea0: ret             
    // 0x73eea4: sub             x0, x1, #1
    // 0x73eea8: r17 = 65535
    //     0x73eea8: orr             x17, xzr, #0xffff
    // 0x73eeac: cmp             x0, x17
    // 0x73eeb0: b.ne            #0x73eec8
    // 0x73eeb4: r0 = Instance_ConstantCharPredicate
    //     0x73eeb4: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b9d8] Obj!ConstantCharPredicate@db4cb1
    //     0x73eeb8: ldr             x0, [x0, #0x9d8]
    // 0x73eebc: LeaveFrame
    //     0x73eebc: mov             SP, fp
    //     0x73eec0: ldp             fp, lr, [SP], #0x10
    // 0x73eec4: ret
    //     0x73eec4: ret             
    // 0x73eec8: ldur            x2, [fp, #-0x30]
    // 0x73eecc: LoadField: r0 = r2->field_b
    //     0x73eecc: ldur            w0, [x2, #0xb]
    // 0x73eed0: r1 = LoadInt32Instr(r0)
    //     0x73eed0: sbfx            x1, x0, #1, #0x1f
    // 0x73eed4: cmp             x1, #1
    // 0x73eed8: b.ne            #0x73ef38
    // 0x73eedc: mov             x0, x1
    // 0x73eee0: r1 = 0
    //     0x73eee0: movz            x1, #0
    // 0x73eee4: cmp             x1, x0
    // 0x73eee8: b.hs            #0x73ef7c
    // 0x73eeec: LoadField: r0 = r2->field_f
    //     0x73eeec: ldur            w0, [x2, #0xf]
    // 0x73eef0: DecompressPointer r0
    //     0x73eef0: add             x0, x0, HEAP, lsl #32
    // 0x73eef4: LoadField: r1 = r0->field_f
    //     0x73eef4: ldur            w1, [x0, #0xf]
    // 0x73eef8: DecompressPointer r1
    //     0x73eef8: add             x1, x1, HEAP, lsl #32
    // 0x73eefc: LoadField: r0 = r1->field_7
    //     0x73eefc: ldur            x0, [x1, #7]
    // 0x73ef00: stur            x0, [fp, #-0x10]
    // 0x73ef04: LoadField: r2 = r1->field_f
    //     0x73ef04: ldur            x2, [x1, #0xf]
    // 0x73ef08: cmp             x0, x2
    // 0x73ef0c: b.ne            #0x73ef28
    // 0x73ef10: r0 = SingleCharPredicate()
    //     0x73ef10: bl              #0x73c048  ; AllocateSingleCharPredicateStub -> SingleCharPredicate (size=0x10)
    // 0x73ef14: mov             x1, x0
    // 0x73ef18: ldur            x0, [fp, #-0x10]
    // 0x73ef1c: StoreField: r1->field_7 = r0
    //     0x73ef1c: stur            x0, [x1, #7]
    // 0x73ef20: mov             x0, x1
    // 0x73ef24: b               #0x73ef2c
    // 0x73ef28: mov             x0, x1
    // 0x73ef2c: LeaveFrame
    //     0x73ef2c: mov             SP, fp
    //     0x73ef30: ldp             fp, lr, [SP], #0x10
    // 0x73ef34: ret
    //     0x73ef34: ret             
    // 0x73ef38: r0 = LookupCharPredicate()
    //     0x73ef38: bl              #0x73f150  ; AllocateLookupCharPredicateStub -> LookupCharPredicate (size=0x1c)
    // 0x73ef3c: mov             x1, x0
    // 0x73ef40: ldur            x2, [fp, #-0x30]
    // 0x73ef44: stur            x0, [fp, #-8]
    // 0x73ef48: r0 = LookupCharPredicate()
    //     0x73ef48: bl              #0x73ef80  ; [package:petitparser/src/parser/character/lookup.dart] LookupCharPredicate::LookupCharPredicate
    // 0x73ef4c: ldur            x0, [fp, #-8]
    // 0x73ef50: LeaveFrame
    //     0x73ef50: mov             SP, fp
    //     0x73ef54: ldp             fp, lr, [SP], #0x10
    // 0x73ef58: ret
    //     0x73ef58: ret             
    // 0x73ef5c: r0 = noElement()
    //     0x73ef5c: bl              #0x56b4f0  ; [dart:_internal] IterableElementError::noElement
    // 0x73ef60: r0 = Throw()
    //     0x73ef60: bl              #0xd45764  ; ThrowStub
    // 0x73ef64: brk             #0
    // 0x73ef68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ef68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ef6c: b               #0x73ebcc
    // 0x73ef70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ef70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ef74: b               #0x73ec40
    // 0x73ef78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73ef78: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73ef7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73ef7c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static int <anonymous closure>(dynamic, int, RangeCharPredicate) {
    // ** addr: 0x73f188, size: 0x50
    // 0x73f188: ldr             x2, [SP]
    // 0x73f18c: LoadField: r3 = r2->field_f
    //     0x73f18c: ldur            x3, [x2, #0xf]
    // 0x73f190: LoadField: r4 = r2->field_7
    //     0x73f190: ldur            x4, [x2, #7]
    // 0x73f194: sub             x2, x3, x4
    // 0x73f198: add             x3, x2, #1
    // 0x73f19c: ldr             x2, [SP, #8]
    // 0x73f1a0: r4 = LoadInt32Instr(r2)
    //     0x73f1a0: sbfx            x4, x2, #1, #0x1f
    //     0x73f1a4: tbz             w2, #0, #0x73f1ac
    //     0x73f1a8: ldur            x4, [x2, #7]
    // 0x73f1ac: add             x2, x4, x3
    // 0x73f1b0: r0 = BoxInt64Instr(r2)
    //     0x73f1b0: sbfiz           x0, x2, #1, #0x1f
    //     0x73f1b4: cmp             x2, x0, asr #1
    //     0x73f1b8: b.eq            #0x73f1d4
    //     0x73f1bc: stp             fp, lr, [SP, #-0x10]!
    //     0x73f1c0: mov             fp, SP
    //     0x73f1c4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73f1c8: mov             SP, fp
    //     0x73f1cc: ldp             fp, lr, [SP], #0x10
    //     0x73f1d0: stur            x2, [x0, #7]
    // 0x73f1d4: ret
    //     0x73f1d4: ret             
  }
  [closure] static int <anonymous closure>(dynamic, RangeCharPredicate, RangeCharPredicate) {
    // ** addr: 0x73f1d8, size: 0x5c
    // 0x73f1d8: ldr             x2, [SP, #8]
    // 0x73f1dc: LoadField: r3 = r2->field_7
    //     0x73f1dc: ldur            x3, [x2, #7]
    // 0x73f1e0: ldr             x4, [SP]
    // 0x73f1e4: LoadField: r5 = r4->field_7
    //     0x73f1e4: ldur            x5, [x4, #7]
    // 0x73f1e8: cmp             x3, x5
    // 0x73f1ec: b.eq            #0x73f1fc
    // 0x73f1f0: sub             x6, x3, x5
    // 0x73f1f4: mov             x2, x6
    // 0x73f1f8: b               #0x73f20c
    // 0x73f1fc: LoadField: r3 = r2->field_f
    //     0x73f1fc: ldur            x3, [x2, #0xf]
    // 0x73f200: LoadField: r2 = r4->field_f
    //     0x73f200: ldur            x2, [x4, #0xf]
    // 0x73f204: sub             x4, x3, x2
    // 0x73f208: mov             x2, x4
    // 0x73f20c: r0 = BoxInt64Instr(r2)
    //     0x73f20c: sbfiz           x0, x2, #1, #0x1f
    //     0x73f210: cmp             x2, x0, asr #1
    //     0x73f214: b.eq            #0x73f230
    //     0x73f218: stp             fp, lr, [SP, #-0x10]!
    //     0x73f21c: mov             fp, SP
    //     0x73f220: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73f224: mov             SP, fp
    //     0x73f228: ldp             fp, lr, [SP], #0x10
    //     0x73f22c: stur            x2, [x0, #7]
    // 0x73f230: ret
    //     0x73f230: ret             
  }
}
