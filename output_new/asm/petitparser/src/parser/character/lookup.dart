// lib: , url: package:petitparser/src/parser/character/lookup.dart

// class id: 1049843, size: 0x8
class :: {
}

// class id: 1509, size: 0x1c, field offset: 0x8
class LookupCharPredicate extends Object
    implements CharacterPredicate {

  _ LookupCharPredicate(/* No info */) {
    // ** addr: 0x73ef80, size: 0x1d0
    // 0x73ef80: EnterFrame
    //     0x73ef80: stp             fp, lr, [SP, #-0x10]!
    //     0x73ef84: mov             fp, SP
    // 0x73ef88: AllocStack(0x20)
    //     0x73ef88: sub             SP, SP, #0x20
    // 0x73ef8c: SetupParameters(LookupCharPredicate this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x73ef8c: mov             x0, x2
    //     0x73ef90: stur            x2, [fp, #-0x10]
    //     0x73ef94: mov             x2, x1
    //     0x73ef98: stur            x1, [fp, #-8]
    // 0x73ef9c: CheckStackOverflow
    //     0x73ef9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73efa0: cmp             SP, x16
    //     0x73efa4: b.ls            #0x73f134
    // 0x73efa8: mov             x1, x0
    // 0x73efac: r0 = first()
    //     0x73efac: bl              #0x7289f0  ; [dart:core] _GrowableList::first
    // 0x73efb0: LoadField: r2 = r0->field_7
    //     0x73efb0: ldur            x2, [x0, #7]
    // 0x73efb4: ldur            x0, [fp, #-8]
    // 0x73efb8: stur            x2, [fp, #-0x18]
    // 0x73efbc: StoreField: r0->field_7 = r2
    //     0x73efbc: stur            x2, [x0, #7]
    // 0x73efc0: ldur            x1, [fp, #-0x10]
    // 0x73efc4: r0 = last()
    //     0x73efc4: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0x73efc8: LoadField: r1 = r0->field_f
    //     0x73efc8: ldur            x1, [x0, #0xf]
    // 0x73efcc: ldur            x0, [fp, #-8]
    // 0x73efd0: StoreField: r0->field_f = r1
    //     0x73efd0: stur            x1, [x0, #0xf]
    // 0x73efd4: ldur            x1, [fp, #-0x10]
    // 0x73efd8: r0 = last()
    //     0x73efd8: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0x73efdc: LoadField: r2 = r0->field_f
    //     0x73efdc: ldur            x2, [x0, #0xf]
    // 0x73efe0: ldur            x1, [fp, #-0x10]
    // 0x73efe4: stur            x2, [fp, #-0x20]
    // 0x73efe8: r0 = first()
    //     0x73efe8: bl              #0x7289f0  ; [dart:core] _GrowableList::first
    // 0x73efec: LoadField: r1 = r0->field_7
    //     0x73efec: ldur            x1, [x0, #7]
    // 0x73eff0: ldur            x0, [fp, #-0x20]
    // 0x73eff4: sub             x2, x0, x1
    // 0x73eff8: add             x0, x2, #1
    // 0x73effc: add             x1, x0, #0x1f
    // 0x73f000: asr             x2, x1, #5
    // 0x73f004: stur            x2, [fp, #-0x20]
    // 0x73f008: r0 = BoxInt64Instr(r2)
    //     0x73f008: sbfiz           x0, x2, #1, #0x1f
    //     0x73f00c: cmp             x2, x0, asr #1
    //     0x73f010: b.eq            #0x73f01c
    //     0x73f014: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73f018: stur            x2, [x0, #7]
    // 0x73f01c: mov             x4, x0
    // 0x73f020: r0 = AllocateUint32Array()
    //     0x73f020: bl              #0xd46dd0  ; AllocateUint32ArrayStub
    // 0x73f024: mov             x3, x0
    // 0x73f028: ldur            x2, [fp, #-8]
    // 0x73f02c: ArrayStore: r2[0] = r0  ; List_4
    //     0x73f02c: stur            w0, [x2, #0x17]
    //     0x73f030: ldurb           w16, [x2, #-1]
    //     0x73f034: ldurb           w17, [x0, #-1]
    //     0x73f038: and             x16, x17, x16, lsr #2
    //     0x73f03c: tst             x16, HEAP, lsr #32
    //     0x73f040: b.eq            #0x73f048
    //     0x73f044: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x73f048: ldur            x2, [fp, #-0x10]
    // 0x73f04c: LoadField: r4 = r2->field_b
    //     0x73f04c: ldur            w4, [x2, #0xb]
    // 0x73f050: r5 = LoadInt32Instr(r4)
    //     0x73f050: sbfx            x5, x4, #1, #0x1f
    // 0x73f054: LoadField: r4 = r2->field_f
    //     0x73f054: ldur            w4, [x2, #0xf]
    // 0x73f058: DecompressPointer r4
    //     0x73f058: add             x4, x4, HEAP, lsl #32
    // 0x73f05c: ldur            x2, [fp, #-0x18]
    // 0x73f060: r7 = 0
    //     0x73f060: movz            x7, #0
    // 0x73f064: r6 = const [0x1, 0x2, 0x4, 0x8, 0x10, 0x20, 0x40, 0x80, 0x100, 0x200, 0x400, 0x800, 0x1000, 0x2000, 0x4000, 0x8000, 0x10000, 0x20000, 0x40000, 0x80000, 0x100000, 0x200000, 0x400000, 0x800000, 0x1000000, 0x2000000, 0x4000000, 0x8000000, 0x10000000, 0x20000000, 1073741824, 2147483648]
    //     0x73f064: add             x6, PP, #0x2b, lsl #12  ; [pp+0x2b9e0] List<int>(32)
    //     0x73f068: ldr             x6, [x6, #0x9e0]
    // 0x73f06c: CheckStackOverflow
    //     0x73f06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73f070: cmp             SP, x16
    //     0x73f074: b.ls            #0x73f13c
    // 0x73f078: cmp             x7, x5
    // 0x73f07c: b.ge            #0x73f124
    // 0x73f080: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x73f080: add             x16, x4, x7, lsl #2
    //     0x73f084: ldur            w8, [x16, #0xf]
    // 0x73f088: DecompressPointer r8
    //     0x73f088: add             x8, x8, HEAP, lsl #32
    // 0x73f08c: add             x9, x7, #1
    // 0x73f090: LoadField: r7 = r8->field_7
    //     0x73f090: ldur            x7, [x8, #7]
    // 0x73f094: sub             x10, x7, x2
    // 0x73f098: LoadField: r7 = r8->field_f
    //     0x73f098: ldur            x7, [x8, #0xf]
    // 0x73f09c: sub             x8, x7, x2
    // 0x73f0a0: mov             x7, x10
    // 0x73f0a4: CheckStackOverflow
    //     0x73f0a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73f0a8: cmp             SP, x16
    //     0x73f0ac: b.ls            #0x73f144
    // 0x73f0b0: cmp             x7, x8
    // 0x73f0b4: b.gt            #0x73f11c
    // 0x73f0b8: asr             x10, x7, #5
    // 0x73f0bc: ldur            x0, [fp, #-0x20]
    // 0x73f0c0: mov             x1, x10
    // 0x73f0c4: cmp             x1, x0
    // 0x73f0c8: b.hs            #0x73f14c
    // 0x73f0cc: ArrayLoad: r1 = r3[r10]  ; List_4
    //     0x73f0cc: add             x16, x3, x10, lsl #2
    //     0x73f0d0: ldur            w1, [x16, #0x17]
    // 0x73f0d4: mov             x11, x7
    // 0x73f0d8: ubfx            x11, x11, #0, #0x20
    // 0x73f0dc: and             w12, w11, #0x1f
    // 0x73f0e0: ubfx            x12, x12, #0, #0x20
    // 0x73f0e4: ArrayLoad: r11 = r6[r12]  ; Unknown_4
    //     0x73f0e4: add             x16, x6, x12, lsl #2
    //     0x73f0e8: ldur            w11, [x16, #0xf]
    // 0x73f0ec: DecompressPointer r11
    //     0x73f0ec: add             x11, x11, HEAP, lsl #32
    // 0x73f0f0: ubfx            x1, x1, #0, #0x20
    // 0x73f0f4: r12 = LoadInt32Instr(r11)
    //     0x73f0f4: sbfx            x12, x11, #1, #0x1f
    //     0x73f0f8: tbz             w11, #0, #0x73f100
    //     0x73f0fc: ldur            x12, [x11, #7]
    // 0x73f100: orr             x11, x1, x12
    // 0x73f104: ubfx            x11, x11, #0, #0x20
    // 0x73f108: ArrayStore: r3[r10] = r11  ; List_4
    //     0x73f108: add             x1, x3, x10, lsl #2
    //     0x73f10c: stur            w11, [x1, #0x17]
    // 0x73f110: add             x0, x7, #1
    // 0x73f114: mov             x7, x0
    // 0x73f118: b               #0x73f0a4
    // 0x73f11c: mov             x7, x9
    // 0x73f120: b               #0x73f06c
    // 0x73f124: r0 = Null
    //     0x73f124: mov             x0, NULL
    // 0x73f128: LeaveFrame
    //     0x73f128: mov             SP, fp
    //     0x73f12c: ldp             fp, lr, [SP], #0x10
    // 0x73f130: ret
    //     0x73f130: ret             
    // 0x73f134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73f134: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73f138: b               #0x73efa8
    // 0x73f13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73f13c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73f140: b               #0x73f078
    // 0x73f144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73f144: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73f148: b               #0x73f0b0
    // 0x73f14c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73f14c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ test(/* No info */) {
    // ** addr: 0xd19974, size: 0xa8
    // 0xd19974: EnterFrame
    //     0xd19974: stp             fp, lr, [SP, #-0x10]!
    //     0xd19978: mov             fp, SP
    // 0xd1997c: LoadField: r3 = r1->field_7
    //     0xd1997c: ldur            x3, [x1, #7]
    // 0xd19980: cmp             x3, x2
    // 0xd19984: b.gt            #0xd19a08
    // 0xd19988: LoadField: r4 = r1->field_f
    //     0xd19988: ldur            x4, [x1, #0xf]
    // 0xd1998c: cmp             x2, x4
    // 0xd19990: b.gt            #0xd19a08
    // 0xd19994: r4 = const [0x1, 0x2, 0x4, 0x8, 0x10, 0x20, 0x40, 0x80, 0x100, 0x200, 0x400, 0x800, 0x1000, 0x2000, 0x4000, 0x8000, 0x10000, 0x20000, 0x40000, 0x80000, 0x100000, 0x200000, 0x400000, 0x800000, 0x1000000, 0x2000000, 0x4000000, 0x8000000, 0x10000000, 0x20000000, 1073741824, 2147483648]
    //     0xd19994: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b9e0] List<int>(32)
    //     0xd19998: ldr             x4, [x4, #0x9e0]
    // 0xd1999c: sub             x5, x2, x3
    // 0xd199a0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xd199a0: ldur            w2, [x1, #0x17]
    // 0xd199a4: DecompressPointer r2
    //     0xd199a4: add             x2, x2, HEAP, lsl #32
    // 0xd199a8: asr             x3, x5, #5
    // 0xd199ac: LoadField: r6 = r2->field_13
    //     0xd199ac: ldur            w6, [x2, #0x13]
    // 0xd199b0: r0 = LoadInt32Instr(r6)
    //     0xd199b0: sbfx            x0, x6, #1, #0x1f
    // 0xd199b4: mov             x1, x3
    // 0xd199b8: cmp             x1, x0
    // 0xd199bc: b.hs            #0xd19a18
    // 0xd199c0: ArrayLoad: r1 = r2[r3]  ; List_4
    //     0xd199c0: add             x16, x2, x3, lsl #2
    //     0xd199c4: ldur            w1, [x16, #0x17]
    // 0xd199c8: ubfx            x5, x5, #0, #0x20
    // 0xd199cc: and             w2, w5, #0x1f
    // 0xd199d0: ubfx            x2, x2, #0, #0x20
    // 0xd199d4: ArrayLoad: r3 = r4[r2]  ; Unknown_4
    //     0xd199d4: add             x16, x4, x2, lsl #2
    //     0xd199d8: ldur            w3, [x16, #0xf]
    // 0xd199dc: DecompressPointer r3
    //     0xd199dc: add             x3, x3, HEAP, lsl #32
    // 0xd199e0: r2 = LoadInt32Instr(r3)
    //     0xd199e0: sbfx            x2, x3, #1, #0x1f
    //     0xd199e4: tbz             w3, #0, #0xd199ec
    //     0xd199e8: ldur            x2, [x3, #7]
    // 0xd199ec: and             x3, x1, x2
    // 0xd199f0: cbnz            w3, #0xd199fc
    // 0xd199f4: r1 = false
    //     0xd199f4: add             x1, NULL, #0x30  ; false
    // 0xd199f8: b               #0xd19a00
    // 0xd199fc: r1 = true
    //     0xd199fc: add             x1, NULL, #0x20  ; true
    // 0xd19a00: mov             x0, x1
    // 0xd19a04: b               #0xd19a0c
    // 0xd19a08: r0 = false
    //     0xd19a08: add             x0, NULL, #0x30  ; false
    // 0xd19a0c: LeaveFrame
    //     0xd19a0c: mov             SP, fp
    //     0xd19a10: ldp             fp, lr, [SP], #0x10
    // 0xd19a14: ret
    //     0xd19a14: ret             
    // 0xd19a18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd19a18: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
