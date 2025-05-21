// lib: , url: package:intl/src/intl/string_stack.dart

// class id: 1049592, size: 0x8
class :: {
}

// class id: 1821, size: 0x14, field offset: 0x8
class StringStack extends Object {

  _ read(/* No info */) {
    // ** addr: 0x9d235c, size: 0xa8
    // 0x9d235c: EnterFrame
    //     0x9d235c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d2360: mov             fp, SP
    // 0x9d2364: AllocStack(0x20)
    //     0x9d2364: sub             SP, SP, #0x20
    // 0x9d2368: SetupParameters(StringStack this /* r1 => r2, fp-0x10 */, [int _ = 1 /* r3 */])
    //     0x9d2368: mov             x2, x1
    //     0x9d236c: stur            x1, [fp, #-0x10]
    //     0x9d2370: ldur            w0, [x4, #0x13]
    //     0x9d2374: sub             x1, x0, #2
    //     0x9d2378: cmp             w1, #2
    //     0x9d237c: b.lt            #0x9d239c
    //     0x9d2380: add             x0, fp, w1, sxtw #2
    //     0x9d2384: ldr             x0, [x0, #8]
    //     0x9d2388: sbfx            x1, x0, #1, #0x1f
    //     0x9d238c: tbz             w0, #0, #0x9d2394
    //     0x9d2390: ldur            x1, [x0, #7]
    //     0x9d2394: mov             x3, x1
    //     0x9d2398: b               #0x9d23a0
    //     0x9d239c: movz            x3, #0x1
    // 0x9d23a0: CheckStackOverflow
    //     0x9d23a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d23a4: cmp             SP, x16
    //     0x9d23a8: b.ls            #0x9d23fc
    // 0x9d23ac: r0 = BoxInt64Instr(r3)
    //     0x9d23ac: sbfiz           x0, x3, #1, #0x1f
    //     0x9d23b0: cmp             x3, x0, asr #1
    //     0x9d23b4: b.eq            #0x9d23c0
    //     0x9d23b8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d23bc: stur            x3, [x0, #7]
    // 0x9d23c0: stur            x0, [fp, #-8]
    // 0x9d23c4: str             x0, [SP]
    // 0x9d23c8: mov             x1, x2
    // 0x9d23cc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9d23cc: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9d23d0: r0 = peek()
    //     0x9d23d0: bl              #0x9d2454  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x9d23d4: stur            x0, [fp, #-0x18]
    // 0x9d23d8: ldur            x16, [fp, #-8]
    // 0x9d23dc: str             x16, [SP]
    // 0x9d23e0: ldur            x1, [fp, #-0x10]
    // 0x9d23e4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9d23e4: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9d23e8: r0 = pop()
    //     0x9d23e8: bl              #0x9d2404  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x9d23ec: ldur            x0, [fp, #-0x18]
    // 0x9d23f0: LeaveFrame
    //     0x9d23f0: mov             SP, fp
    //     0x9d23f4: ldp             fp, lr, [SP], #0x10
    // 0x9d23f8: ret
    //     0x9d23f8: ret             
    // 0x9d23fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d23fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d2400: b               #0x9d23ac
  }
  _ pop(/* No info */) {
    // ** addr: 0x9d2404, size: 0x50
    // 0x9d2404: EnterFrame
    //     0x9d2404: stp             fp, lr, [SP, #-0x10]!
    //     0x9d2408: mov             fp, SP
    // 0x9d240c: LoadField: r2 = r4->field_13
    //     0x9d240c: ldur            w2, [x4, #0x13]
    // 0x9d2410: sub             x3, x2, #2
    // 0x9d2414: cmp             w3, #2
    // 0x9d2418: b.lt            #0x9d2438
    // 0x9d241c: add             x2, fp, w3, sxtw #2
    // 0x9d2420: ldr             x2, [x2, #8]
    // 0x9d2424: r3 = LoadInt32Instr(r2)
    //     0x9d2424: sbfx            x3, x2, #1, #0x1f
    //     0x9d2428: tbz             w2, #0, #0x9d2430
    //     0x9d242c: ldur            x3, [x2, #7]
    // 0x9d2430: mov             x2, x3
    // 0x9d2434: b               #0x9d243c
    // 0x9d2438: r2 = 1
    //     0x9d2438: movz            x2, #0x1
    // 0x9d243c: LoadField: r3 = r1->field_b
    //     0x9d243c: ldur            x3, [x1, #0xb]
    // 0x9d2440: add             x0, x3, x2
    // 0x9d2444: StoreField: r1->field_b = r0
    //     0x9d2444: stur            x0, [x1, #0xb]
    // 0x9d2448: LeaveFrame
    //     0x9d2448: mov             SP, fp
    //     0x9d244c: ldp             fp, lr, [SP], #0x10
    // 0x9d2450: ret
    //     0x9d2450: ret             
  }
  _ peek(/* No info */) {
    // ** addr: 0x9d2454, size: 0xa4
    // 0x9d2454: EnterFrame
    //     0x9d2454: stp             fp, lr, [SP, #-0x10]!
    //     0x9d2458: mov             fp, SP
    // 0x9d245c: AllocStack(0x8)
    //     0x9d245c: sub             SP, SP, #8
    // 0x9d2460: SetupParameters([int _ = 1 /* r0 */])
    //     0x9d2460: ldur            w0, [x4, #0x13]
    //     0x9d2464: sub             x2, x0, #2
    //     0x9d2468: cmp             w2, #2
    //     0x9d246c: b.lt            #0x9d248c
    //     0x9d2470: add             x0, fp, w2, sxtw #2
    //     0x9d2474: ldr             x0, [x0, #8]
    //     0x9d2478: sbfx            x2, x0, #1, #0x1f
    //     0x9d247c: tbz             w0, #0, #0x9d2484
    //     0x9d2480: ldur            x2, [x0, #7]
    //     0x9d2484: mov             x0, x2
    //     0x9d2488: b               #0x9d2490
    //     0x9d248c: movz            x0, #0x1
    // 0x9d2490: CheckStackOverflow
    //     0x9d2490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d2494: cmp             SP, x16
    //     0x9d2498: b.ls            #0x9d24f0
    // 0x9d249c: LoadField: r2 = r1->field_7
    //     0x9d249c: ldur            w2, [x1, #7]
    // 0x9d24a0: DecompressPointer r2
    //     0x9d24a0: add             x2, x2, HEAP, lsl #32
    // 0x9d24a4: LoadField: r3 = r1->field_b
    //     0x9d24a4: ldur            x3, [x1, #0xb]
    // 0x9d24a8: add             x1, x3, x0
    // 0x9d24ac: LoadField: r0 = r2->field_7
    //     0x9d24ac: ldur            w0, [x2, #7]
    // 0x9d24b0: r4 = LoadInt32Instr(r0)
    //     0x9d24b0: sbfx            x4, x0, #1, #0x1f
    // 0x9d24b4: cmp             x1, x4
    // 0x9d24b8: csel            x5, x4, x1, gt
    // 0x9d24bc: r0 = BoxInt64Instr(r5)
    //     0x9d24bc: sbfiz           x0, x5, #1, #0x1f
    //     0x9d24c0: cmp             x5, x0, asr #1
    //     0x9d24c4: b.eq            #0x9d24d0
    //     0x9d24c8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d24cc: stur            x5, [x0, #7]
    // 0x9d24d0: str             x0, [SP]
    // 0x9d24d4: mov             x1, x2
    // 0x9d24d8: mov             x2, x3
    // 0x9d24dc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9d24dc: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9d24e0: r0 = substring()
    //     0x9d24e0: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x9d24e4: LeaveFrame
    //     0x9d24e4: mov             SP, fp
    //     0x9d24e8: ldp             fp, lr, [SP], #0x10
    // 0x9d24ec: ret
    //     0x9d24ec: ret             
    // 0x9d24f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d24f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d24f4: b               #0x9d249c
  }
  _ toString(/* No info */) {
    // ** addr: 0xb48cdc, size: 0x88
    // 0xb48cdc: EnterFrame
    //     0xb48cdc: stp             fp, lr, [SP, #-0x10]!
    //     0xb48ce0: mov             fp, SP
    // 0xb48ce4: AllocStack(0x10)
    //     0xb48ce4: sub             SP, SP, #0x10
    // 0xb48ce8: CheckStackOverflow
    //     0xb48ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb48cec: cmp             SP, x16
    //     0xb48cf0: b.ls            #0xb48d5c
    // 0xb48cf4: ldr             x0, [fp, #0x10]
    // 0xb48cf8: LoadField: r3 = r0->field_7
    //     0xb48cf8: ldur            w3, [x0, #7]
    // 0xb48cfc: DecompressPointer r3
    //     0xb48cfc: add             x3, x3, HEAP, lsl #32
    // 0xb48d00: stur            x3, [fp, #-8]
    // 0xb48d04: r1 = Null
    //     0xb48d04: mov             x1, NULL
    // 0xb48d08: r2 = 6
    //     0xb48d08: movz            x2, #0x6
    // 0xb48d0c: r0 = AllocateArray()
    //     0xb48d0c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb48d10: mov             x2, x0
    // 0xb48d14: ldur            x0, [fp, #-8]
    // 0xb48d18: StoreField: r2->field_f = r0
    //     0xb48d18: stur            w0, [x2, #0xf]
    // 0xb48d1c: r16 = " at "
    //     0xb48d1c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b58] " at "
    //     0xb48d20: ldr             x16, [x16, #0xb58]
    // 0xb48d24: StoreField: r2->field_13 = r16
    //     0xb48d24: stur            w16, [x2, #0x13]
    // 0xb48d28: ldr             x0, [fp, #0x10]
    // 0xb48d2c: LoadField: r3 = r0->field_b
    //     0xb48d2c: ldur            x3, [x0, #0xb]
    // 0xb48d30: r0 = BoxInt64Instr(r3)
    //     0xb48d30: sbfiz           x0, x3, #1, #0x1f
    //     0xb48d34: cmp             x3, x0, asr #1
    //     0xb48d38: b.eq            #0xb48d44
    //     0xb48d3c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb48d40: stur            x3, [x0, #7]
    // 0xb48d44: ArrayStore: r2[0] = r0  ; List_4
    //     0xb48d44: stur            w0, [x2, #0x17]
    // 0xb48d48: str             x2, [SP]
    // 0xb48d4c: r0 = _interpolate()
    //     0xb48d4c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb48d50: LeaveFrame
    //     0xb48d50: mov             SP, fp
    //     0xb48d54: ldp             fp, lr, [SP], #0x10
    // 0xb48d58: ret
    //     0xb48d58: ret             
    // 0xb48d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb48d5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb48d60: b               #0xb48cf4
  }
  _ peekAll(/* No info */) {
    // ** addr: 0xce9a68, size: 0x6c
    // 0xce9a68: EnterFrame
    //     0xce9a68: stp             fp, lr, [SP, #-0x10]!
    //     0xce9a6c: mov             fp, SP
    // 0xce9a70: AllocStack(0x8)
    //     0xce9a70: sub             SP, SP, #8
    // 0xce9a74: SetupParameters(StringStack this /* r1 => r2 */)
    //     0xce9a74: mov             x2, x1
    // 0xce9a78: CheckStackOverflow
    //     0xce9a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce9a7c: cmp             SP, x16
    //     0xce9a80: b.ls            #0xce9acc
    // 0xce9a84: LoadField: r0 = r2->field_7
    //     0xce9a84: ldur            w0, [x2, #7]
    // 0xce9a88: DecompressPointer r0
    //     0xce9a88: add             x0, x0, HEAP, lsl #32
    // 0xce9a8c: LoadField: r1 = r0->field_7
    //     0xce9a8c: ldur            w1, [x0, #7]
    // 0xce9a90: LoadField: r0 = r2->field_b
    //     0xce9a90: ldur            x0, [x2, #0xb]
    // 0xce9a94: r3 = LoadInt32Instr(r1)
    //     0xce9a94: sbfx            x3, x1, #1, #0x1f
    // 0xce9a98: sub             x4, x3, x0
    // 0xce9a9c: r0 = BoxInt64Instr(r4)
    //     0xce9a9c: sbfiz           x0, x4, #1, #0x1f
    //     0xce9aa0: cmp             x4, x0, asr #1
    //     0xce9aa4: b.eq            #0xce9ab0
    //     0xce9aa8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xce9aac: stur            x4, [x0, #7]
    // 0xce9ab0: str             x0, [SP]
    // 0xce9ab4: mov             x1, x2
    // 0xce9ab8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xce9ab8: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xce9abc: r0 = peek()
    //     0xce9abc: bl              #0x9d2454  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0xce9ac0: LeaveFrame
    //     0xce9ac0: mov             SP, fp
    //     0xce9ac4: ldp             fp, lr, [SP], #0x10
    // 0xce9ac8: ret
    //     0xce9ac8: ret             
    // 0xce9acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce9acc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce9ad0: b               #0xce9a84
  }
}
