// lib: , url: package:petitparser/src/parser/character/lookup.dart

// class id: 1049709, size: 0x8
class :: {
}

// class id: 1255, size: 0x1c, field offset: 0x8
class LookupCharPredicate extends Object
    implements CharacterPredicate {

  _ LookupCharPredicate(/* No info */) {
    // ** addr: 0x64d870, size: 0x1d0
    // 0x64d870: EnterFrame
    //     0x64d870: stp             fp, lr, [SP, #-0x10]!
    //     0x64d874: mov             fp, SP
    // 0x64d878: AllocStack(0x20)
    //     0x64d878: sub             SP, SP, #0x20
    // 0x64d87c: SetupParameters(LookupCharPredicate this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x64d87c: mov             x0, x2
    //     0x64d880: stur            x2, [fp, #-0x10]
    //     0x64d884: mov             x2, x1
    //     0x64d888: stur            x1, [fp, #-8]
    // 0x64d88c: CheckStackOverflow
    //     0x64d88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64d890: cmp             SP, x16
    //     0x64d894: b.ls            #0x64da24
    // 0x64d898: mov             x1, x0
    // 0x64d89c: r0 = first()
    //     0x64d89c: bl              #0x651eb4  ; [dart:core] _GrowableList::first
    // 0x64d8a0: LoadField: r2 = r0->field_7
    //     0x64d8a0: ldur            x2, [x0, #7]
    // 0x64d8a4: ldur            x0, [fp, #-8]
    // 0x64d8a8: stur            x2, [fp, #-0x18]
    // 0x64d8ac: StoreField: r0->field_7 = r2
    //     0x64d8ac: stur            x2, [x0, #7]
    // 0x64d8b0: ldur            x1, [fp, #-0x10]
    // 0x64d8b4: r0 = last()
    //     0x64d8b4: bl              #0x689c5c  ; [dart:core] _GrowableList::last
    // 0x64d8b8: LoadField: r1 = r0->field_f
    //     0x64d8b8: ldur            x1, [x0, #0xf]
    // 0x64d8bc: ldur            x0, [fp, #-8]
    // 0x64d8c0: StoreField: r0->field_f = r1
    //     0x64d8c0: stur            x1, [x0, #0xf]
    // 0x64d8c4: ldur            x1, [fp, #-0x10]
    // 0x64d8c8: r0 = last()
    //     0x64d8c8: bl              #0x689c5c  ; [dart:core] _GrowableList::last
    // 0x64d8cc: LoadField: r2 = r0->field_f
    //     0x64d8cc: ldur            x2, [x0, #0xf]
    // 0x64d8d0: ldur            x1, [fp, #-0x10]
    // 0x64d8d4: stur            x2, [fp, #-0x20]
    // 0x64d8d8: r0 = first()
    //     0x64d8d8: bl              #0x651eb4  ; [dart:core] _GrowableList::first
    // 0x64d8dc: LoadField: r1 = r0->field_7
    //     0x64d8dc: ldur            x1, [x0, #7]
    // 0x64d8e0: ldur            x0, [fp, #-0x20]
    // 0x64d8e4: sub             x2, x0, x1
    // 0x64d8e8: add             x0, x2, #1
    // 0x64d8ec: add             x1, x0, #0x1f
    // 0x64d8f0: asr             x2, x1, #5
    // 0x64d8f4: stur            x2, [fp, #-0x20]
    // 0x64d8f8: r0 = BoxInt64Instr(r2)
    //     0x64d8f8: sbfiz           x0, x2, #1, #0x1f
    //     0x64d8fc: cmp             x2, x0, asr #1
    //     0x64d900: b.eq            #0x64d90c
    //     0x64d904: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x64d908: stur            x2, [x0, #7]
    // 0x64d90c: mov             x4, x0
    // 0x64d910: r0 = AllocateUint32Array()
    //     0x64d910: bl              #0xb8ce1c  ; AllocateUint32ArrayStub
    // 0x64d914: mov             x3, x0
    // 0x64d918: ldur            x2, [fp, #-8]
    // 0x64d91c: ArrayStore: r2[0] = r0  ; List_4
    //     0x64d91c: stur            w0, [x2, #0x17]
    //     0x64d920: ldurb           w16, [x2, #-1]
    //     0x64d924: ldurb           w17, [x0, #-1]
    //     0x64d928: and             x16, x17, x16, lsr #2
    //     0x64d92c: tst             x16, HEAP, lsr #32
    //     0x64d930: b.eq            #0x64d938
    //     0x64d934: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x64d938: ldur            x2, [fp, #-0x10]
    // 0x64d93c: LoadField: r4 = r2->field_b
    //     0x64d93c: ldur            w4, [x2, #0xb]
    // 0x64d940: r5 = LoadInt32Instr(r4)
    //     0x64d940: sbfx            x5, x4, #1, #0x1f
    // 0x64d944: LoadField: r4 = r2->field_f
    //     0x64d944: ldur            w4, [x2, #0xf]
    // 0x64d948: DecompressPointer r4
    //     0x64d948: add             x4, x4, HEAP, lsl #32
    // 0x64d94c: ldur            x2, [fp, #-0x18]
    // 0x64d950: r7 = 0
    //     0x64d950: movz            x7, #0
    // 0x64d954: r6 = const [0x1, 0x2, 0x4, 0x8, 0x10, 0x20, 0x40, 0x80, 0x100, 0x200, 0x400, 0x800, 0x1000, 0x2000, 0x4000, 0x8000, 0x10000, 0x20000, 0x40000, 0x80000, 0x100000, 0x200000, 0x400000, 0x800000, 0x1000000, 0x2000000, 0x4000000, 0x8000000, 0x10000000, 0x20000000, 1073741824, 2147483648]
    //     0x64d954: add             x6, PP, #0x28, lsl #12  ; [pp+0x28158] List<int>(32)
    //     0x64d958: ldr             x6, [x6, #0x158]
    // 0x64d95c: CheckStackOverflow
    //     0x64d95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64d960: cmp             SP, x16
    //     0x64d964: b.ls            #0x64da2c
    // 0x64d968: cmp             x7, x5
    // 0x64d96c: b.ge            #0x64da14
    // 0x64d970: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x64d970: add             x16, x4, x7, lsl #2
    //     0x64d974: ldur            w8, [x16, #0xf]
    // 0x64d978: DecompressPointer r8
    //     0x64d978: add             x8, x8, HEAP, lsl #32
    // 0x64d97c: add             x9, x7, #1
    // 0x64d980: LoadField: r7 = r8->field_7
    //     0x64d980: ldur            x7, [x8, #7]
    // 0x64d984: sub             x10, x7, x2
    // 0x64d988: LoadField: r7 = r8->field_f
    //     0x64d988: ldur            x7, [x8, #0xf]
    // 0x64d98c: sub             x8, x7, x2
    // 0x64d990: mov             x7, x10
    // 0x64d994: CheckStackOverflow
    //     0x64d994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64d998: cmp             SP, x16
    //     0x64d99c: b.ls            #0x64da34
    // 0x64d9a0: cmp             x7, x8
    // 0x64d9a4: b.gt            #0x64da0c
    // 0x64d9a8: asr             x10, x7, #5
    // 0x64d9ac: ldur            x0, [fp, #-0x20]
    // 0x64d9b0: mov             x1, x10
    // 0x64d9b4: cmp             x1, x0
    // 0x64d9b8: b.hs            #0x64da3c
    // 0x64d9bc: ArrayLoad: r1 = r3[r10]  ; List_4
    //     0x64d9bc: add             x16, x3, x10, lsl #2
    //     0x64d9c0: ldur            w1, [x16, #0x17]
    // 0x64d9c4: mov             x11, x7
    // 0x64d9c8: ubfx            x11, x11, #0, #0x20
    // 0x64d9cc: and             w12, w11, #0x1f
    // 0x64d9d0: ubfx            x12, x12, #0, #0x20
    // 0x64d9d4: ArrayLoad: r11 = r6[r12]  ; Unknown_4
    //     0x64d9d4: add             x16, x6, x12, lsl #2
    //     0x64d9d8: ldur            w11, [x16, #0xf]
    // 0x64d9dc: DecompressPointer r11
    //     0x64d9dc: add             x11, x11, HEAP, lsl #32
    // 0x64d9e0: ubfx            x1, x1, #0, #0x20
    // 0x64d9e4: r12 = LoadInt32Instr(r11)
    //     0x64d9e4: sbfx            x12, x11, #1, #0x1f
    //     0x64d9e8: tbz             w11, #0, #0x64d9f0
    //     0x64d9ec: ldur            x12, [x11, #7]
    // 0x64d9f0: orr             x11, x1, x12
    // 0x64d9f4: ubfx            x11, x11, #0, #0x20
    // 0x64d9f8: ArrayStore: r3[r10] = r11  ; List_4
    //     0x64d9f8: add             x1, x3, x10, lsl #2
    //     0x64d9fc: stur            w11, [x1, #0x17]
    // 0x64da00: add             x0, x7, #1
    // 0x64da04: mov             x7, x0
    // 0x64da08: b               #0x64d994
    // 0x64da0c: mov             x7, x9
    // 0x64da10: b               #0x64d95c
    // 0x64da14: r0 = Null
    //     0x64da14: mov             x0, NULL
    // 0x64da18: LeaveFrame
    //     0x64da18: mov             SP, fp
    //     0x64da1c: ldp             fp, lr, [SP], #0x10
    // 0x64da20: ret
    //     0x64da20: ret             
    // 0x64da24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64da24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64da28: b               #0x64d898
    // 0x64da2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64da2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64da30: b               #0x64d968
    // 0x64da34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64da34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64da38: b               #0x64d9a0
    // 0x64da3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x64da3c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ test(/* No info */) {
    // ** addr: 0xb67e98, size: 0xa8
    // 0xb67e98: EnterFrame
    //     0xb67e98: stp             fp, lr, [SP, #-0x10]!
    //     0xb67e9c: mov             fp, SP
    // 0xb67ea0: LoadField: r3 = r1->field_7
    //     0xb67ea0: ldur            x3, [x1, #7]
    // 0xb67ea4: cmp             x3, x2
    // 0xb67ea8: b.gt            #0xb67f2c
    // 0xb67eac: LoadField: r4 = r1->field_f
    //     0xb67eac: ldur            x4, [x1, #0xf]
    // 0xb67eb0: cmp             x2, x4
    // 0xb67eb4: b.gt            #0xb67f2c
    // 0xb67eb8: r4 = const [0x1, 0x2, 0x4, 0x8, 0x10, 0x20, 0x40, 0x80, 0x100, 0x200, 0x400, 0x800, 0x1000, 0x2000, 0x4000, 0x8000, 0x10000, 0x20000, 0x40000, 0x80000, 0x100000, 0x200000, 0x400000, 0x800000, 0x1000000, 0x2000000, 0x4000000, 0x8000000, 0x10000000, 0x20000000, 1073741824, 2147483648]
    //     0xb67eb8: add             x4, PP, #0x28, lsl #12  ; [pp+0x28158] List<int>(32)
    //     0xb67ebc: ldr             x4, [x4, #0x158]
    // 0xb67ec0: sub             x5, x2, x3
    // 0xb67ec4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb67ec4: ldur            w2, [x1, #0x17]
    // 0xb67ec8: DecompressPointer r2
    //     0xb67ec8: add             x2, x2, HEAP, lsl #32
    // 0xb67ecc: asr             x3, x5, #5
    // 0xb67ed0: LoadField: r6 = r2->field_13
    //     0xb67ed0: ldur            w6, [x2, #0x13]
    // 0xb67ed4: r0 = LoadInt32Instr(r6)
    //     0xb67ed4: sbfx            x0, x6, #1, #0x1f
    // 0xb67ed8: mov             x1, x3
    // 0xb67edc: cmp             x1, x0
    // 0xb67ee0: b.hs            #0xb67f3c
    // 0xb67ee4: ArrayLoad: r1 = r2[r3]  ; List_4
    //     0xb67ee4: add             x16, x2, x3, lsl #2
    //     0xb67ee8: ldur            w1, [x16, #0x17]
    // 0xb67eec: ubfx            x5, x5, #0, #0x20
    // 0xb67ef0: and             w2, w5, #0x1f
    // 0xb67ef4: ubfx            x2, x2, #0, #0x20
    // 0xb67ef8: ArrayLoad: r3 = r4[r2]  ; Unknown_4
    //     0xb67ef8: add             x16, x4, x2, lsl #2
    //     0xb67efc: ldur            w3, [x16, #0xf]
    // 0xb67f00: DecompressPointer r3
    //     0xb67f00: add             x3, x3, HEAP, lsl #32
    // 0xb67f04: r2 = LoadInt32Instr(r3)
    //     0xb67f04: sbfx            x2, x3, #1, #0x1f
    //     0xb67f08: tbz             w3, #0, #0xb67f10
    //     0xb67f0c: ldur            x2, [x3, #7]
    // 0xb67f10: and             x3, x1, x2
    // 0xb67f14: cbnz            w3, #0xb67f20
    // 0xb67f18: r1 = false
    //     0xb67f18: add             x1, NULL, #0x30  ; false
    // 0xb67f1c: b               #0xb67f24
    // 0xb67f20: r1 = true
    //     0xb67f20: add             x1, NULL, #0x20  ; true
    // 0xb67f24: mov             x0, x1
    // 0xb67f28: b               #0xb67f30
    // 0xb67f2c: r0 = false
    //     0xb67f2c: add             x0, NULL, #0x30  ; false
    // 0xb67f30: LeaveFrame
    //     0xb67f30: mov             SP, fp
    //     0xb67f34: ldp             fp, lr, [SP], #0x10
    // 0xb67f38: ret
    //     0xb67f38: ret             
    // 0xb67f3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb67f3c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
