// lib: , url: package:petitparser/src/parser/predicate/predicate.dart

// class id: 1049730, size: 0x8
class :: {

  static _ predicate(/* No info */) {
    // ** addr: 0x64a810, size: 0x48
    // 0x64a810: EnterFrame
    //     0x64a810: stp             fp, lr, [SP, #-0x10]!
    //     0x64a814: mov             fp, SP
    // 0x64a818: AllocStack(0x18)
    //     0x64a818: sub             SP, SP, #0x18
    // 0x64a81c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x64a81c: mov             x0, x1
    //     0x64a820: stur            x1, [fp, #-8]
    //     0x64a824: stur            x2, [fp, #-0x10]
    //     0x64a828: stur            x3, [fp, #-0x18]
    // 0x64a82c: r1 = <String>
    //     0x64a82c: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x64a830: r0 = PredicateParser()
    //     0x64a830: bl              #0x64a858  ; AllocatePredicateParserStub -> PredicateParser (size=0x1c)
    // 0x64a834: ldur            x1, [fp, #-8]
    // 0x64a838: StoreField: r0->field_b = r1
    //     0x64a838: stur            x1, [x0, #0xb]
    // 0x64a83c: ldur            x1, [fp, #-0x10]
    // 0x64a840: StoreField: r0->field_13 = r1
    //     0x64a840: stur            w1, [x0, #0x13]
    // 0x64a844: ldur            x1, [fp, #-0x18]
    // 0x64a848: ArrayStore: r0[0] = r1  ; List_4
    //     0x64a848: stur            w1, [x0, #0x17]
    // 0x64a84c: LeaveFrame
    //     0x64a84c: mov             SP, fp
    //     0x64a850: ldp             fp, lr, [SP], #0x10
    // 0x64a854: ret
    //     0x64a854: ret             
  }
}

// class id: 1266, size: 0x1c, field offset: 0xc
class PredicateParser extends Parser<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x936da4, size: 0x7c
    // 0x936da4: EnterFrame
    //     0x936da4: stp             fp, lr, [SP, #-0x10]!
    //     0x936da8: mov             fp, SP
    // 0x936dac: AllocStack(0x10)
    //     0x936dac: sub             SP, SP, #0x10
    // 0x936db0: CheckStackOverflow
    //     0x936db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x936db4: cmp             SP, x16
    //     0x936db8: b.ls            #0x936e18
    // 0x936dbc: ldr             x16, [fp, #0x10]
    // 0x936dc0: str             x16, [SP]
    // 0x936dc4: r0 = toString()
    //     0x936dc4: bl              #0x936efc  ; [package:petitparser/src/core/parser.dart] Parser::toString
    // 0x936dc8: r1 = Null
    //     0x936dc8: mov             x1, NULL
    // 0x936dcc: r2 = 8
    //     0x936dcc: movz            x2, #0x8
    // 0x936dd0: stur            x0, [fp, #-8]
    // 0x936dd4: r0 = AllocateArray()
    //     0x936dd4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x936dd8: mov             x1, x0
    // 0x936ddc: ldur            x0, [fp, #-8]
    // 0x936de0: StoreField: r1->field_f = r0
    //     0x936de0: stur            w0, [x1, #0xf]
    // 0x936de4: r16 = "["
    //     0x936de4: ldr             x16, [PP, #0x13d8]  ; [pp+0x13d8] "["
    // 0x936de8: StoreField: r1->field_13 = r16
    //     0x936de8: stur            w16, [x1, #0x13]
    // 0x936dec: ldr             x0, [fp, #0x10]
    // 0x936df0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x936df0: ldur            w2, [x0, #0x17]
    // 0x936df4: DecompressPointer r2
    //     0x936df4: add             x2, x2, HEAP, lsl #32
    // 0x936df8: ArrayStore: r1[0] = r2  ; List_4
    //     0x936df8: stur            w2, [x1, #0x17]
    // 0x936dfc: r16 = "]"
    //     0x936dfc: ldr             x16, [PP, #0x13d0]  ; [pp+0x13d0] "]"
    // 0x936e00: StoreField: r1->field_1b = r16
    //     0x936e00: stur            w16, [x1, #0x1b]
    // 0x936e04: str             x1, [SP]
    // 0x936e08: r0 = _interpolate()
    //     0x936e08: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x936e0c: LeaveFrame
    //     0x936e0c: mov             SP, fp
    //     0x936e10: ldp             fp, lr, [SP], #0x10
    // 0x936e14: ret
    //     0x936e14: ret             
    // 0x936e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x936e18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x936e1c: b               #0x936dbc
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xb6622c, size: 0x128
    // 0xb6622c: EnterFrame
    //     0xb6622c: stp             fp, lr, [SP, #-0x10]!
    //     0xb66230: mov             fp, SP
    // 0xb66234: AllocStack(0x50)
    //     0xb66234: sub             SP, SP, #0x50
    // 0xb66238: SetupParameters(PredicateParser this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0xb66238: mov             x4, x1
    //     0xb6623c: mov             x3, x2
    //     0xb66240: stur            x1, [fp, #-0x20]
    //     0xb66244: stur            x2, [fp, #-0x28]
    // 0xb66248: CheckStackOverflow
    //     0xb66248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6624c: cmp             SP, x16
    //     0xb66250: b.ls            #0xb6634c
    // 0xb66254: LoadField: r5 = r3->field_b
    //     0xb66254: ldur            x5, [x3, #0xb]
    // 0xb66258: stur            x5, [fp, #-0x18]
    // 0xb6625c: LoadField: r0 = r4->field_b
    //     0xb6625c: ldur            x0, [x4, #0xb]
    // 0xb66260: add             x2, x5, x0
    // 0xb66264: LoadField: r6 = r3->field_7
    //     0xb66264: ldur            w6, [x3, #7]
    // 0xb66268: DecompressPointer r6
    //     0xb66268: add             x6, x6, HEAP, lsl #32
    // 0xb6626c: stur            x6, [fp, #-0x10]
    // 0xb66270: LoadField: r0 = r6->field_7
    //     0xb66270: ldur            w0, [x6, #7]
    // 0xb66274: r1 = LoadInt32Instr(r0)
    //     0xb66274: sbfx            x1, x0, #1, #0x1f
    // 0xb66278: cmp             x2, x1
    // 0xb6627c: b.gt            #0xb66308
    // 0xb66280: r0 = BoxInt64Instr(r2)
    //     0xb66280: sbfiz           x0, x2, #1, #0x1f
    //     0xb66284: cmp             x2, x0, asr #1
    //     0xb66288: b.eq            #0xb66294
    //     0xb6628c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb66290: stur            x2, [x0, #7]
    // 0xb66294: stur            x0, [fp, #-8]
    // 0xb66298: str             x0, [SP]
    // 0xb6629c: mov             x1, x6
    // 0xb662a0: mov             x2, x5
    // 0xb662a4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb662a4: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb662a8: r0 = substring()
    //     0xb662a8: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0xb662ac: mov             x2, x0
    // 0xb662b0: ldur            x1, [fp, #-0x20]
    // 0xb662b4: stur            x2, [fp, #-0x30]
    // 0xb662b8: LoadField: r0 = r1->field_13
    //     0xb662b8: ldur            w0, [x1, #0x13]
    // 0xb662bc: DecompressPointer r0
    //     0xb662bc: add             x0, x0, HEAP, lsl #32
    // 0xb662c0: stp             x2, x0, [SP]
    // 0xb662c4: ClosureCall
    //     0xb662c4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb662c8: ldur            x2, [x0, #0x1f]
    //     0xb662cc: blr             x2
    // 0xb662d0: r16 = true
    //     0xb662d0: add             x16, NULL, #0x20  ; true
    // 0xb662d4: cmp             w0, w16
    // 0xb662d8: b.ne            #0xb66308
    // 0xb662dc: r16 = <String>
    //     0xb662dc: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xb662e0: ldur            lr, [fp, #-0x28]
    // 0xb662e4: stp             lr, x16, [SP, #0x10]
    // 0xb662e8: ldur            x16, [fp, #-0x30]
    // 0xb662ec: ldur            lr, [fp, #-8]
    // 0xb662f0: stp             lr, x16, [SP]
    // 0xb662f4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb662f4: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb662f8: r0 = success()
    //     0xb662f8: bl              #0xb63fc4  ; [package:petitparser/src/core/context.dart] Context::success
    // 0xb662fc: LeaveFrame
    //     0xb662fc: mov             SP, fp
    //     0xb66300: ldp             fp, lr, [SP], #0x10
    // 0xb66304: ret
    //     0xb66304: ret             
    // 0xb66308: ldur            x0, [fp, #-0x20]
    // 0xb6630c: ldur            x2, [fp, #-0x18]
    // 0xb66310: ldur            x3, [fp, #-0x10]
    // 0xb66314: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xb66314: ldur            w4, [x0, #0x17]
    // 0xb66318: DecompressPointer r4
    //     0xb66318: add             x4, x4, HEAP, lsl #32
    // 0xb6631c: stur            x4, [fp, #-8]
    // 0xb66320: r1 = <Never>
    //     0xb66320: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0xb66324: r0 = Failure()
    //     0xb66324: bl              #0x648bc4  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0xb66328: ldur            x1, [fp, #-8]
    // 0xb6632c: ArrayStore: r0[0] = r1  ; List_4
    //     0xb6632c: stur            w1, [x0, #0x17]
    // 0xb66330: ldur            x1, [fp, #-0x10]
    // 0xb66334: StoreField: r0->field_7 = r1
    //     0xb66334: stur            w1, [x0, #7]
    // 0xb66338: ldur            x1, [fp, #-0x18]
    // 0xb6633c: StoreField: r0->field_b = r1
    //     0xb6633c: stur            x1, [x0, #0xb]
    // 0xb66340: LeaveFrame
    //     0xb66340: mov             SP, fp
    //     0xb66344: ldp             fp, lr, [SP], #0x10
    // 0xb66348: ret
    //     0xb66348: ret             
    // 0xb6634c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6634c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66350: b               #0xb66254
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xb67a00, size: 0xd0
    // 0xb67a00: EnterFrame
    //     0xb67a00: stp             fp, lr, [SP, #-0x10]!
    //     0xb67a04: mov             fp, SP
    // 0xb67a08: AllocStack(0x20)
    //     0xb67a08: sub             SP, SP, #0x20
    // 0xb67a0c: SetupParameters(PredicateParser this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r2 */)
    //     0xb67a0c: mov             x4, x1
    //     0xb67a10: mov             x16, x3
    //     0xb67a14: mov             x3, x2
    //     0xb67a18: mov             x2, x16
    //     0xb67a1c: stur            x1, [fp, #-0x10]
    // 0xb67a20: CheckStackOverflow
    //     0xb67a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb67a24: cmp             SP, x16
    //     0xb67a28: b.ls            #0xb67ac8
    // 0xb67a2c: LoadField: r0 = r4->field_b
    //     0xb67a2c: ldur            x0, [x4, #0xb]
    // 0xb67a30: add             x5, x2, x0
    // 0xb67a34: stur            x5, [fp, #-8]
    // 0xb67a38: LoadField: r0 = r3->field_7
    //     0xb67a38: ldur            w0, [x3, #7]
    // 0xb67a3c: r1 = LoadInt32Instr(r0)
    //     0xb67a3c: sbfx            x1, x0, #1, #0x1f
    // 0xb67a40: cmp             x5, x1
    // 0xb67a44: b.gt            #0xb67aa4
    // 0xb67a48: r0 = BoxInt64Instr(r5)
    //     0xb67a48: sbfiz           x0, x5, #1, #0x1f
    //     0xb67a4c: cmp             x5, x0, asr #1
    //     0xb67a50: b.eq            #0xb67a5c
    //     0xb67a54: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb67a58: stur            x5, [x0, #7]
    // 0xb67a5c: str             x0, [SP]
    // 0xb67a60: mov             x1, x3
    // 0xb67a64: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb67a64: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb67a68: r0 = substring()
    //     0xb67a68: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0xb67a6c: mov             x1, x0
    // 0xb67a70: ldur            x0, [fp, #-0x10]
    // 0xb67a74: LoadField: r2 = r0->field_13
    //     0xb67a74: ldur            w2, [x0, #0x13]
    // 0xb67a78: DecompressPointer r2
    //     0xb67a78: add             x2, x2, HEAP, lsl #32
    // 0xb67a7c: stp             x1, x2, [SP]
    // 0xb67a80: mov             x0, x2
    // 0xb67a84: ClosureCall
    //     0xb67a84: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb67a88: ldur            x2, [x0, #0x1f]
    //     0xb67a8c: blr             x2
    // 0xb67a90: r16 = true
    //     0xb67a90: add             x16, NULL, #0x20  ; true
    // 0xb67a94: cmp             w0, w16
    // 0xb67a98: b.ne            #0xb67aa4
    // 0xb67a9c: ldur            x2, [fp, #-8]
    // 0xb67aa0: b               #0xb67aa8
    // 0xb67aa4: r2 = -1
    //     0xb67aa4: movn            x2, #0
    // 0xb67aa8: r0 = BoxInt64Instr(r2)
    //     0xb67aa8: sbfiz           x0, x2, #1, #0x1f
    //     0xb67aac: cmp             x2, x0, asr #1
    //     0xb67ab0: b.eq            #0xb67abc
    //     0xb67ab4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb67ab8: stur            x2, [x0, #7]
    // 0xb67abc: LeaveFrame
    //     0xb67abc: mov             SP, fp
    //     0xb67ac0: ldp             fp, lr, [SP], #0x10
    // 0xb67ac4: ret
    //     0xb67ac4: ret             
    // 0xb67ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb67ac8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb67acc: b               #0xb67a2c
  }
}
