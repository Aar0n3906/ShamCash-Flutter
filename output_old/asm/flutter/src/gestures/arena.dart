// lib: , url: package:flutter/src/gestures/arena.dart

// class id: 1048769, size: 0x8
class :: {
}

// class id: 3121, size: 0xc, field offset: 0x8
class GestureArenaManager extends Object {

  _ add(/* No info */) {
    // ** addr: 0x634984, size: 0x164
    // 0x634984: EnterFrame
    //     0x634984: stp             fp, lr, [SP, #-0x10]!
    //     0x634988: mov             fp, SP
    // 0x63498c: AllocStack(0x30)
    //     0x63498c: sub             SP, SP, #0x30
    // 0x634990: SetupParameters(GestureArenaManager this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x634990: mov             x5, x1
    //     0x634994: mov             x4, x2
    //     0x634998: stur            x1, [fp, #-0x18]
    //     0x63499c: stur            x2, [fp, #-0x20]
    //     0x6349a0: stur            x3, [fp, #-0x28]
    // 0x6349a4: CheckStackOverflow
    //     0x6349a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6349a8: cmp             SP, x16
    //     0x6349ac: b.ls            #0x634ae0
    // 0x6349b0: LoadField: r6 = r5->field_7
    //     0x6349b0: ldur            w6, [x5, #7]
    // 0x6349b4: DecompressPointer r6
    //     0x6349b4: add             x6, x6, HEAP, lsl #32
    // 0x6349b8: stur            x6, [fp, #-0x10]
    // 0x6349bc: r0 = BoxInt64Instr(r4)
    //     0x6349bc: sbfiz           x0, x4, #1, #0x1f
    //     0x6349c0: cmp             x4, x0, asr #1
    //     0x6349c4: b.eq            #0x6349d0
    //     0x6349c8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6349cc: stur            x4, [x0, #7]
    // 0x6349d0: r1 = Function '<anonymous closure>':.
    //     0x6349d0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35510] AnonymousClosure: (0x634b14), in [package:flutter/src/gestures/arena.dart] GestureArenaManager::add (0x634984)
    //     0x6349d4: ldr             x1, [x1, #0x510]
    // 0x6349d8: r2 = Null
    //     0x6349d8: mov             x2, NULL
    // 0x6349dc: stur            x0, [fp, #-8]
    // 0x6349e0: r0 = AllocateClosure()
    //     0x6349e0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6349e4: ldur            x1, [fp, #-0x10]
    // 0x6349e8: ldur            x2, [fp, #-8]
    // 0x6349ec: mov             x3, x0
    // 0x6349f0: r0 = putIfAbsent()
    //     0x6349f0: bl              #0xa64eb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x6349f4: LoadField: r3 = r0->field_7
    //     0x6349f4: ldur            w3, [x0, #7]
    // 0x6349f8: DecompressPointer r3
    //     0x6349f8: add             x3, x3, HEAP, lsl #32
    // 0x6349fc: stur            x3, [fp, #-8]
    // 0x634a00: LoadField: r2 = r3->field_7
    //     0x634a00: ldur            w2, [x3, #7]
    // 0x634a04: DecompressPointer r2
    //     0x634a04: add             x2, x2, HEAP, lsl #32
    // 0x634a08: ldur            x0, [fp, #-0x28]
    // 0x634a0c: r1 = Null
    //     0x634a0c: mov             x1, NULL
    // 0x634a10: cmp             w2, NULL
    // 0x634a14: b.eq            #0x634a34
    // 0x634a18: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x634a18: ldur            w4, [x2, #0x17]
    // 0x634a1c: DecompressPointer r4
    //     0x634a1c: add             x4, x4, HEAP, lsl #32
    // 0x634a20: r8 = X0
    //     0x634a20: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x634a24: LoadField: r9 = r4->field_7
    //     0x634a24: ldur            x9, [x4, #7]
    // 0x634a28: r3 = Null
    //     0x634a28: add             x3, PP, #0x35, lsl #12  ; [pp+0x35518] Null
    //     0x634a2c: ldr             x3, [x3, #0x518]
    // 0x634a30: blr             x9
    // 0x634a34: ldur            x0, [fp, #-8]
    // 0x634a38: LoadField: r1 = r0->field_b
    //     0x634a38: ldur            w1, [x0, #0xb]
    // 0x634a3c: LoadField: r2 = r0->field_f
    //     0x634a3c: ldur            w2, [x0, #0xf]
    // 0x634a40: DecompressPointer r2
    //     0x634a40: add             x2, x2, HEAP, lsl #32
    // 0x634a44: LoadField: r3 = r2->field_b
    //     0x634a44: ldur            w3, [x2, #0xb]
    // 0x634a48: r2 = LoadInt32Instr(r1)
    //     0x634a48: sbfx            x2, x1, #1, #0x1f
    // 0x634a4c: stur            x2, [fp, #-0x30]
    // 0x634a50: r1 = LoadInt32Instr(r3)
    //     0x634a50: sbfx            x1, x3, #1, #0x1f
    // 0x634a54: cmp             x2, x1
    // 0x634a58: b.ne            #0x634a64
    // 0x634a5c: mov             x1, x0
    // 0x634a60: r0 = _growToNextCapacity()
    //     0x634a60: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x634a64: ldur            x5, [fp, #-0x18]
    // 0x634a68: ldur            x4, [fp, #-0x20]
    // 0x634a6c: ldur            x3, [fp, #-0x28]
    // 0x634a70: ldur            x0, [fp, #-8]
    // 0x634a74: ldur            x2, [fp, #-0x30]
    // 0x634a78: add             x1, x2, #1
    // 0x634a7c: lsl             x6, x1, #1
    // 0x634a80: StoreField: r0->field_b = r6
    //     0x634a80: stur            w6, [x0, #0xb]
    // 0x634a84: LoadField: r1 = r0->field_f
    //     0x634a84: ldur            w1, [x0, #0xf]
    // 0x634a88: DecompressPointer r1
    //     0x634a88: add             x1, x1, HEAP, lsl #32
    // 0x634a8c: mov             x0, x3
    // 0x634a90: ArrayStore: r1[r2] = r0  ; List_4
    //     0x634a90: add             x25, x1, x2, lsl #2
    //     0x634a94: add             x25, x25, #0xf
    //     0x634a98: str             w0, [x25]
    //     0x634a9c: tbz             w0, #0, #0x634ab8
    //     0x634aa0: ldurb           w16, [x1, #-1]
    //     0x634aa4: ldurb           w17, [x0, #-1]
    //     0x634aa8: and             x16, x17, x16, lsr #2
    //     0x634aac: tst             x16, HEAP, lsr #32
    //     0x634ab0: b.eq            #0x634ab8
    //     0x634ab4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x634ab8: r0 = GestureArenaEntry()
    //     0x634ab8: bl              #0x634b08  ; AllocateGestureArenaEntryStub -> GestureArenaEntry (size=0x18)
    // 0x634abc: ldur            x1, [fp, #-0x18]
    // 0x634ac0: StoreField: r0->field_7 = r1
    //     0x634ac0: stur            w1, [x0, #7]
    // 0x634ac4: ldur            x1, [fp, #-0x20]
    // 0x634ac8: StoreField: r0->field_b = r1
    //     0x634ac8: stur            x1, [x0, #0xb]
    // 0x634acc: ldur            x1, [fp, #-0x28]
    // 0x634ad0: StoreField: r0->field_13 = r1
    //     0x634ad0: stur            w1, [x0, #0x13]
    // 0x634ad4: LeaveFrame
    //     0x634ad4: mov             SP, fp
    //     0x634ad8: ldp             fp, lr, [SP], #0x10
    // 0x634adc: ret
    //     0x634adc: ret             
    // 0x634ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x634ae0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x634ae4: b               #0x6349b0
  }
  [closure] _GestureArena <anonymous closure>(dynamic) {
    // ** addr: 0x634b14, size: 0x80
    // 0x634b14: EnterFrame
    //     0x634b14: stp             fp, lr, [SP, #-0x10]!
    //     0x634b18: mov             fp, SP
    // 0x634b1c: AllocStack(0x8)
    //     0x634b1c: sub             SP, SP, #8
    // 0x634b20: CheckStackOverflow
    //     0x634b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x634b24: cmp             SP, x16
    //     0x634b28: b.ls            #0x634b8c
    // 0x634b2c: r0 = _GestureArena()
    //     0x634b2c: bl              #0x634b94  ; Allocate_GestureArenaStub -> _GestureArena (size=0x1c)
    // 0x634b30: mov             x3, x0
    // 0x634b34: r0 = true
    //     0x634b34: add             x0, NULL, #0x20  ; true
    // 0x634b38: stur            x3, [fp, #-8]
    // 0x634b3c: StoreField: r3->field_b = r0
    //     0x634b3c: stur            w0, [x3, #0xb]
    // 0x634b40: r0 = false
    //     0x634b40: add             x0, NULL, #0x30  ; false
    // 0x634b44: StoreField: r3->field_f = r0
    //     0x634b44: stur            w0, [x3, #0xf]
    // 0x634b48: StoreField: r3->field_13 = r0
    //     0x634b48: stur            w0, [x3, #0x13]
    // 0x634b4c: r1 = <GestureArenaMember>
    //     0x634b4c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35528] TypeArguments: <GestureArenaMember>
    //     0x634b50: ldr             x1, [x1, #0x528]
    // 0x634b54: r2 = 0
    //     0x634b54: movz            x2, #0
    // 0x634b58: r0 = _GrowableList()
    //     0x634b58: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x634b5c: ldur            x1, [fp, #-8]
    // 0x634b60: StoreField: r1->field_7 = r0
    //     0x634b60: stur            w0, [x1, #7]
    //     0x634b64: ldurb           w16, [x1, #-1]
    //     0x634b68: ldurb           w17, [x0, #-1]
    //     0x634b6c: and             x16, x17, x16, lsr #2
    //     0x634b70: tst             x16, HEAP, lsr #32
    //     0x634b74: b.eq            #0x634b7c
    //     0x634b78: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x634b7c: mov             x0, x1
    // 0x634b80: LeaveFrame
    //     0x634b80: mov             SP, fp
    //     0x634b84: ldp             fp, lr, [SP], #0x10
    // 0x634b88: ret
    //     0x634b88: ret             
    // 0x634b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x634b8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x634b90: b               #0x634b2c
  }
  _ sweep(/* No info */) {
    // ** addr: 0x6350cc, size: 0x17c
    // 0x6350cc: EnterFrame
    //     0x6350cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6350d0: mov             fp, SP
    // 0x6350d4: AllocStack(0x28)
    //     0x6350d4: sub             SP, SP, #0x28
    // 0x6350d8: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x6350d8: mov             x3, x2
    //     0x6350dc: stur            x2, [fp, #-0x18]
    // 0x6350e0: CheckStackOverflow
    //     0x6350e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6350e4: cmp             SP, x16
    //     0x6350e8: b.ls            #0x635238
    // 0x6350ec: LoadField: r4 = r1->field_7
    //     0x6350ec: ldur            w4, [x1, #7]
    // 0x6350f0: DecompressPointer r4
    //     0x6350f0: add             x4, x4, HEAP, lsl #32
    // 0x6350f4: stur            x4, [fp, #-0x10]
    // 0x6350f8: r0 = BoxInt64Instr(r3)
    //     0x6350f8: sbfiz           x0, x3, #1, #0x1f
    //     0x6350fc: cmp             x3, x0, asr #1
    //     0x635100: b.eq            #0x63510c
    //     0x635104: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x635108: stur            x3, [x0, #7]
    // 0x63510c: mov             x1, x4
    // 0x635110: mov             x2, x0
    // 0x635114: stur            x0, [fp, #-8]
    // 0x635118: r0 = _getValueOrData()
    //     0x635118: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x63511c: ldur            x1, [fp, #-0x10]
    // 0x635120: LoadField: r2 = r1->field_f
    //     0x635120: ldur            w2, [x1, #0xf]
    // 0x635124: DecompressPointer r2
    //     0x635124: add             x2, x2, HEAP, lsl #32
    // 0x635128: cmp             w2, w0
    // 0x63512c: b.ne            #0x635134
    // 0x635130: r0 = Null
    //     0x635130: mov             x0, NULL
    // 0x635134: stur            x0, [fp, #-0x20]
    // 0x635138: cmp             w0, NULL
    // 0x63513c: b.ne            #0x635150
    // 0x635140: r0 = Null
    //     0x635140: mov             x0, NULL
    // 0x635144: LeaveFrame
    //     0x635144: mov             SP, fp
    //     0x635148: ldp             fp, lr, [SP], #0x10
    // 0x63514c: ret
    //     0x63514c: ret             
    // 0x635150: LoadField: r2 = r0->field_f
    //     0x635150: ldur            w2, [x0, #0xf]
    // 0x635154: DecompressPointer r2
    //     0x635154: add             x2, x2, HEAP, lsl #32
    // 0x635158: tbnz            w2, #4, #0x635174
    // 0x63515c: r1 = true
    //     0x63515c: add             x1, NULL, #0x20  ; true
    // 0x635160: StoreField: r0->field_13 = r1
    //     0x635160: stur            w1, [x0, #0x13]
    // 0x635164: r0 = Null
    //     0x635164: mov             x0, NULL
    // 0x635168: LeaveFrame
    //     0x635168: mov             SP, fp
    //     0x63516c: ldp             fp, lr, [SP], #0x10
    // 0x635170: ret
    //     0x635170: ret             
    // 0x635174: ldur            x2, [fp, #-8]
    // 0x635178: r0 = remove()
    //     0x635178: bl              #0xa68964  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x63517c: ldur            x0, [fp, #-0x20]
    // 0x635180: LoadField: r2 = r0->field_7
    //     0x635180: ldur            w2, [x0, #7]
    // 0x635184: DecompressPointer r2
    //     0x635184: add             x2, x2, HEAP, lsl #32
    // 0x635188: stur            x2, [fp, #-8]
    // 0x63518c: LoadField: r0 = r2->field_b
    //     0x63518c: ldur            w0, [x2, #0xb]
    // 0x635190: cbz             w0, #0x635228
    // 0x635194: mov             x1, x2
    // 0x635198: r0 = first()
    //     0x635198: bl              #0x651eb4  ; [dart:core] _GrowableList::first
    // 0x63519c: r1 = LoadClassIdInstr(r0)
    //     0x63519c: ldur            x1, [x0, #-1]
    //     0x6351a0: ubfx            x1, x1, #0xc, #0x14
    // 0x6351a4: mov             x16, x0
    // 0x6351a8: mov             x0, x1
    // 0x6351ac: mov             x1, x16
    // 0x6351b0: ldur            x2, [fp, #-0x18]
    // 0x6351b4: r0 = GDT[cid_x0 + 0x18bd]()
    //     0x6351b4: movz            x17, #0x18bd
    //     0x6351b8: add             lr, x0, x17
    //     0x6351bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6351c0: blr             lr
    // 0x6351c4: r4 = 1
    //     0x6351c4: movz            x4, #0x1
    // 0x6351c8: ldur            x3, [fp, #-8]
    // 0x6351cc: stur            x4, [fp, #-0x28]
    // 0x6351d0: CheckStackOverflow
    //     0x6351d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6351d4: cmp             SP, x16
    //     0x6351d8: b.ls            #0x635240
    // 0x6351dc: LoadField: r0 = r3->field_b
    //     0x6351dc: ldur            w0, [x3, #0xb]
    // 0x6351e0: r1 = LoadInt32Instr(r0)
    //     0x6351e0: sbfx            x1, x0, #1, #0x1f
    // 0x6351e4: cmp             x4, x1
    // 0x6351e8: b.ge            #0x635228
    // 0x6351ec: LoadField: r0 = r3->field_f
    //     0x6351ec: ldur            w0, [x3, #0xf]
    // 0x6351f0: DecompressPointer r0
    //     0x6351f0: add             x0, x0, HEAP, lsl #32
    // 0x6351f4: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x6351f4: add             x16, x0, x4, lsl #2
    //     0x6351f8: ldur            w1, [x16, #0xf]
    // 0x6351fc: DecompressPointer r1
    //     0x6351fc: add             x1, x1, HEAP, lsl #32
    // 0x635200: r0 = LoadClassIdInstr(r1)
    //     0x635200: ldur            x0, [x1, #-1]
    //     0x635204: ubfx            x0, x0, #0xc, #0x14
    // 0x635208: ldur            x2, [fp, #-0x18]
    // 0x63520c: r0 = GDT[cid_x0 + 0xb29c]()
    //     0x63520c: movz            x17, #0xb29c
    //     0x635210: add             lr, x0, x17
    //     0x635214: ldr             lr, [x21, lr, lsl #3]
    //     0x635218: blr             lr
    // 0x63521c: ldur            x1, [fp, #-0x28]
    // 0x635220: add             x4, x1, #1
    // 0x635224: b               #0x6351c8
    // 0x635228: r0 = Null
    //     0x635228: mov             x0, NULL
    // 0x63522c: LeaveFrame
    //     0x63522c: mov             SP, fp
    //     0x635230: ldp             fp, lr, [SP], #0x10
    // 0x635234: ret
    //     0x635234: ret             
    // 0x635238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x635238: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63523c: b               #0x6350ec
    // 0x635240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x635240: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x635244: b               #0x6351dc
  }
  _ close(/* No info */) {
    // ** addr: 0x635248, size: 0xbc
    // 0x635248: EnterFrame
    //     0x635248: stp             fp, lr, [SP, #-0x10]!
    //     0x63524c: mov             fp, SP
    // 0x635250: AllocStack(0x18)
    //     0x635250: sub             SP, SP, #0x18
    // 0x635254: SetupParameters(GestureArenaManager this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x635254: mov             x4, x1
    //     0x635258: mov             x3, x2
    //     0x63525c: stur            x1, [fp, #-0x10]
    //     0x635260: stur            x2, [fp, #-0x18]
    // 0x635264: CheckStackOverflow
    //     0x635264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x635268: cmp             SP, x16
    //     0x63526c: b.ls            #0x6352fc
    // 0x635270: LoadField: r5 = r4->field_7
    //     0x635270: ldur            w5, [x4, #7]
    // 0x635274: DecompressPointer r5
    //     0x635274: add             x5, x5, HEAP, lsl #32
    // 0x635278: stur            x5, [fp, #-8]
    // 0x63527c: r0 = BoxInt64Instr(r3)
    //     0x63527c: sbfiz           x0, x3, #1, #0x1f
    //     0x635280: cmp             x3, x0, asr #1
    //     0x635284: b.eq            #0x635290
    //     0x635288: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x63528c: stur            x3, [x0, #7]
    // 0x635290: mov             x1, x5
    // 0x635294: mov             x2, x0
    // 0x635298: r0 = _getValueOrData()
    //     0x635298: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x63529c: mov             x1, x0
    // 0x6352a0: ldur            x0, [fp, #-8]
    // 0x6352a4: LoadField: r2 = r0->field_f
    //     0x6352a4: ldur            w2, [x0, #0xf]
    // 0x6352a8: DecompressPointer r2
    //     0x6352a8: add             x2, x2, HEAP, lsl #32
    // 0x6352ac: cmp             w2, w1
    // 0x6352b0: b.ne            #0x6352bc
    // 0x6352b4: r3 = Null
    //     0x6352b4: mov             x3, NULL
    // 0x6352b8: b               #0x6352c0
    // 0x6352bc: mov             x3, x1
    // 0x6352c0: cmp             w3, NULL
    // 0x6352c4: b.ne            #0x6352d8
    // 0x6352c8: r0 = Null
    //     0x6352c8: mov             x0, NULL
    // 0x6352cc: LeaveFrame
    //     0x6352cc: mov             SP, fp
    //     0x6352d0: ldp             fp, lr, [SP], #0x10
    // 0x6352d4: ret
    //     0x6352d4: ret             
    // 0x6352d8: r0 = false
    //     0x6352d8: add             x0, NULL, #0x30  ; false
    // 0x6352dc: StoreField: r3->field_b = r0
    //     0x6352dc: stur            w0, [x3, #0xb]
    // 0x6352e0: ldur            x1, [fp, #-0x10]
    // 0x6352e4: ldur            x2, [fp, #-0x18]
    // 0x6352e8: r0 = _tryToResolveArena()
    //     0x6352e8: bl              #0x635304  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_tryToResolveArena
    // 0x6352ec: r0 = Null
    //     0x6352ec: mov             x0, NULL
    // 0x6352f0: LeaveFrame
    //     0x6352f0: mov             SP, fp
    //     0x6352f4: ldp             fp, lr, [SP], #0x10
    // 0x6352f8: ret
    //     0x6352f8: ret             
    // 0x6352fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6352fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x635300: b               #0x635270
  }
  _ _tryToResolveArena(/* No info */) {
    // ** addr: 0x635304, size: 0xdc
    // 0x635304: EnterFrame
    //     0x635304: stp             fp, lr, [SP, #-0x10]!
    //     0x635308: mov             fp, SP
    // 0x63530c: AllocStack(0x20)
    //     0x63530c: sub             SP, SP, #0x20
    // 0x635310: SetupParameters(GestureArenaManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x635310: stur            x1, [fp, #-8]
    //     0x635314: stur            x2, [fp, #-0x10]
    //     0x635318: stur            x3, [fp, #-0x18]
    // 0x63531c: CheckStackOverflow
    //     0x63531c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x635320: cmp             SP, x16
    //     0x635324: b.ls            #0x6353d8
    // 0x635328: r1 = 3
    //     0x635328: movz            x1, #0x3
    // 0x63532c: r0 = AllocateContext()
    //     0x63532c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x635330: mov             x3, x0
    // 0x635334: ldur            x2, [fp, #-8]
    // 0x635338: StoreField: r3->field_f = r2
    //     0x635338: stur            w2, [x3, #0xf]
    // 0x63533c: ldur            x4, [fp, #-0x10]
    // 0x635340: r0 = BoxInt64Instr(r4)
    //     0x635340: sbfiz           x0, x4, #1, #0x1f
    //     0x635344: cmp             x4, x0, asr #1
    //     0x635348: b.eq            #0x635354
    //     0x63534c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x635350: stur            x4, [x0, #7]
    // 0x635354: StoreField: r3->field_13 = r0
    //     0x635354: stur            w0, [x3, #0x13]
    // 0x635358: ldur            x1, [fp, #-0x18]
    // 0x63535c: ArrayStore: r3[0] = r1  ; List_4
    //     0x63535c: stur            w1, [x3, #0x17]
    // 0x635360: LoadField: r5 = r1->field_7
    //     0x635360: ldur            w5, [x1, #7]
    // 0x635364: DecompressPointer r5
    //     0x635364: add             x5, x5, HEAP, lsl #32
    // 0x635368: LoadField: r6 = r5->field_b
    //     0x635368: ldur            w6, [x5, #0xb]
    // 0x63536c: cmp             w6, #2
    // 0x635370: b.ne            #0x635390
    // 0x635374: mov             x2, x3
    // 0x635378: r1 = Function '<anonymous closure>':.
    //     0x635378: add             x1, PP, #0x10, lsl #12  ; [pp+0x10118] AnonymousClosure: (0x635534), in [package:flutter/src/gestures/arena.dart] GestureArenaManager::_tryToResolveArena (0x635304)
    //     0x63537c: ldr             x1, [x1, #0x118]
    // 0x635380: r0 = AllocateClosure()
    //     0x635380: bl              #0xb8c820  ; AllocateClosureStub
    // 0x635384: str             x0, [SP]
    // 0x635388: r0 = scheduleMicrotask()
    //     0x635388: bl              #0x4cd5cc  ; [dart:async] ::scheduleMicrotask
    // 0x63538c: b               #0x6353c8
    // 0x635390: cbnz            w6, #0x6353a8
    // 0x635394: LoadField: r1 = r2->field_7
    //     0x635394: ldur            w1, [x2, #7]
    // 0x635398: DecompressPointer r1
    //     0x635398: add             x1, x1, HEAP, lsl #32
    // 0x63539c: mov             x2, x0
    // 0x6353a0: r0 = remove()
    //     0x6353a0: bl              #0xa68964  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6353a4: b               #0x6353c8
    // 0x6353a8: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x6353a8: ldur            w5, [x1, #0x17]
    // 0x6353ac: DecompressPointer r5
    //     0x6353ac: add             x5, x5, HEAP, lsl #32
    // 0x6353b0: cmp             w5, NULL
    // 0x6353b4: b.eq            #0x6353c8
    // 0x6353b8: mov             x3, x1
    // 0x6353bc: mov             x1, x2
    // 0x6353c0: mov             x2, x4
    // 0x6353c4: r0 = _resolveInFavorOf()
    //     0x6353c4: bl              #0x6353e0  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolveInFavorOf
    // 0x6353c8: r0 = Null
    //     0x6353c8: mov             x0, NULL
    // 0x6353cc: LeaveFrame
    //     0x6353cc: mov             SP, fp
    //     0x6353d0: ldp             fp, lr, [SP], #0x10
    // 0x6353d4: ret
    //     0x6353d4: ret             
    // 0x6353d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6353d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6353dc: b               #0x635328
  }
  _ _resolveInFavorOf(/* No info */) {
    // ** addr: 0x6353e0, size: 0x154
    // 0x6353e0: EnterFrame
    //     0x6353e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6353e4: mov             fp, SP
    // 0x6353e8: AllocStack(0x30)
    //     0x6353e8: sub             SP, SP, #0x30
    // 0x6353ec: SetupParameters(dynamic _ /* r2 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x6353ec: mov             x4, x3
    //     0x6353f0: stur            x3, [fp, #-0x10]
    //     0x6353f4: mov             x3, x5
    //     0x6353f8: stur            x5, [fp, #-0x18]
    //     0x6353fc: mov             x5, x2
    //     0x635400: stur            x2, [fp, #-8]
    // 0x635404: CheckStackOverflow
    //     0x635404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x635408: cmp             SP, x16
    //     0x63540c: b.ls            #0x635524
    // 0x635410: LoadField: r2 = r1->field_7
    //     0x635410: ldur            w2, [x1, #7]
    // 0x635414: DecompressPointer r2
    //     0x635414: add             x2, x2, HEAP, lsl #32
    // 0x635418: r0 = BoxInt64Instr(r5)
    //     0x635418: sbfiz           x0, x5, #1, #0x1f
    //     0x63541c: cmp             x5, x0, asr #1
    //     0x635420: b.eq            #0x63542c
    //     0x635424: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x635428: stur            x5, [x0, #7]
    // 0x63542c: mov             x1, x2
    // 0x635430: mov             x2, x0
    // 0x635434: r0 = remove()
    //     0x635434: bl              #0xa68964  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x635438: ldur            x0, [fp, #-0x10]
    // 0x63543c: LoadField: r3 = r0->field_7
    //     0x63543c: ldur            w3, [x0, #7]
    // 0x635440: DecompressPointer r3
    //     0x635440: add             x3, x3, HEAP, lsl #32
    // 0x635444: stur            x3, [fp, #-0x30]
    // 0x635448: LoadField: r0 = r3->field_b
    //     0x635448: ldur            w0, [x3, #0xb]
    // 0x63544c: r4 = LoadInt32Instr(r0)
    //     0x63544c: sbfx            x4, x0, #1, #0x1f
    // 0x635450: stur            x4, [fp, #-0x28]
    // 0x635454: r0 = 0
    //     0x635454: movz            x0, #0
    // 0x635458: ldur            x5, [fp, #-0x18]
    // 0x63545c: CheckStackOverflow
    //     0x63545c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x635460: cmp             SP, x16
    //     0x635464: b.ls            #0x63552c
    // 0x635468: LoadField: r1 = r3->field_b
    //     0x635468: ldur            w1, [x3, #0xb]
    // 0x63546c: r2 = LoadInt32Instr(r1)
    //     0x63546c: sbfx            x2, x1, #1, #0x1f
    // 0x635470: cmp             x4, x2
    // 0x635474: b.ne            #0x635504
    // 0x635478: cmp             x0, x2
    // 0x63547c: b.ge            #0x6354d4
    // 0x635480: LoadField: r1 = r3->field_f
    //     0x635480: ldur            w1, [x3, #0xf]
    // 0x635484: DecompressPointer r1
    //     0x635484: add             x1, x1, HEAP, lsl #32
    // 0x635488: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x635488: add             x16, x1, x0, lsl #2
    //     0x63548c: ldur            w2, [x16, #0xf]
    // 0x635490: DecompressPointer r2
    //     0x635490: add             x2, x2, HEAP, lsl #32
    // 0x635494: add             x6, x0, #1
    // 0x635498: stur            x6, [fp, #-0x20]
    // 0x63549c: cmp             w2, w5
    // 0x6354a0: b.eq            #0x6354c4
    // 0x6354a4: r0 = LoadClassIdInstr(r2)
    //     0x6354a4: ldur            x0, [x2, #-1]
    //     0x6354a8: ubfx            x0, x0, #0xc, #0x14
    // 0x6354ac: mov             x1, x2
    // 0x6354b0: ldur            x2, [fp, #-8]
    // 0x6354b4: r0 = GDT[cid_x0 + 0xb29c]()
    //     0x6354b4: movz            x17, #0xb29c
    //     0x6354b8: add             lr, x0, x17
    //     0x6354bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6354c0: blr             lr
    // 0x6354c4: ldur            x0, [fp, #-0x20]
    // 0x6354c8: ldur            x3, [fp, #-0x30]
    // 0x6354cc: ldur            x4, [fp, #-0x28]
    // 0x6354d0: b               #0x635458
    // 0x6354d4: mov             x1, x5
    // 0x6354d8: r0 = LoadClassIdInstr(r1)
    //     0x6354d8: ldur            x0, [x1, #-1]
    //     0x6354dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6354e0: ldur            x2, [fp, #-8]
    // 0x6354e4: r0 = GDT[cid_x0 + 0x18bd]()
    //     0x6354e4: movz            x17, #0x18bd
    //     0x6354e8: add             lr, x0, x17
    //     0x6354ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6354f0: blr             lr
    // 0x6354f4: r0 = Null
    //     0x6354f4: mov             x0, NULL
    // 0x6354f8: LeaveFrame
    //     0x6354f8: mov             SP, fp
    //     0x6354fc: ldp             fp, lr, [SP], #0x10
    // 0x635500: ret
    //     0x635500: ret             
    // 0x635504: mov             x0, x3
    // 0x635508: r0 = ConcurrentModificationError()
    //     0x635508: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x63550c: mov             x1, x0
    // 0x635510: ldur            x0, [fp, #-0x30]
    // 0x635514: StoreField: r1->field_b = r0
    //     0x635514: stur            w0, [x1, #0xb]
    // 0x635518: mov             x0, x1
    // 0x63551c: r0 = Throw()
    //     0x63551c: bl              #0xb8b7b0  ; ThrowStub
    // 0x635520: brk             #0
    // 0x635524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x635524: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x635528: b               #0x635410
    // 0x63552c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63552c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x635530: b               #0x635468
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x635534, size: 0x68
    // 0x635534: EnterFrame
    //     0x635534: stp             fp, lr, [SP, #-0x10]!
    //     0x635538: mov             fp, SP
    // 0x63553c: ldr             x0, [fp, #0x10]
    // 0x635540: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x635540: ldur            w1, [x0, #0x17]
    // 0x635544: DecompressPointer r1
    //     0x635544: add             x1, x1, HEAP, lsl #32
    // 0x635548: CheckStackOverflow
    //     0x635548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63554c: cmp             SP, x16
    //     0x635550: b.ls            #0x635594
    // 0x635554: LoadField: r0 = r1->field_f
    //     0x635554: ldur            w0, [x1, #0xf]
    // 0x635558: DecompressPointer r0
    //     0x635558: add             x0, x0, HEAP, lsl #32
    // 0x63555c: LoadField: r2 = r1->field_13
    //     0x63555c: ldur            w2, [x1, #0x13]
    // 0x635560: DecompressPointer r2
    //     0x635560: add             x2, x2, HEAP, lsl #32
    // 0x635564: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x635564: ldur            w3, [x1, #0x17]
    // 0x635568: DecompressPointer r3
    //     0x635568: add             x3, x3, HEAP, lsl #32
    // 0x63556c: r1 = LoadInt32Instr(r2)
    //     0x63556c: sbfx            x1, x2, #1, #0x1f
    //     0x635570: tbz             w2, #0, #0x635578
    //     0x635574: ldur            x1, [x2, #7]
    // 0x635578: mov             x2, x1
    // 0x63557c: mov             x1, x0
    // 0x635580: r0 = _resolveByDefault()
    //     0x635580: bl              #0x63559c  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolveByDefault
    // 0x635584: r0 = Null
    //     0x635584: mov             x0, NULL
    // 0x635588: LeaveFrame
    //     0x635588: mov             SP, fp
    //     0x63558c: ldp             fp, lr, [SP], #0x10
    // 0x635590: ret
    //     0x635590: ret             
    // 0x635594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x635594: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x635598: b               #0x635554
  }
  _ _resolveByDefault(/* No info */) {
    // ** addr: 0x63559c, size: 0xc8
    // 0x63559c: EnterFrame
    //     0x63559c: stp             fp, lr, [SP, #-0x10]!
    //     0x6355a0: mov             fp, SP
    // 0x6355a4: AllocStack(0x20)
    //     0x6355a4: sub             SP, SP, #0x20
    // 0x6355a8: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x6355a8: mov             x4, x2
    //     0x6355ac: stur            x2, [fp, #-0x18]
    //     0x6355b0: stur            x3, [fp, #-0x20]
    // 0x6355b4: CheckStackOverflow
    //     0x6355b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6355b8: cmp             SP, x16
    //     0x6355bc: b.ls            #0x63565c
    // 0x6355c0: LoadField: r5 = r1->field_7
    //     0x6355c0: ldur            w5, [x1, #7]
    // 0x6355c4: DecompressPointer r5
    //     0x6355c4: add             x5, x5, HEAP, lsl #32
    // 0x6355c8: stur            x5, [fp, #-0x10]
    // 0x6355cc: r0 = BoxInt64Instr(r4)
    //     0x6355cc: sbfiz           x0, x4, #1, #0x1f
    //     0x6355d0: cmp             x4, x0, asr #1
    //     0x6355d4: b.eq            #0x6355e0
    //     0x6355d8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6355dc: stur            x4, [x0, #7]
    // 0x6355e0: mov             x1, x5
    // 0x6355e4: mov             x2, x0
    // 0x6355e8: stur            x0, [fp, #-8]
    // 0x6355ec: r0 = containsKey()
    //     0x6355ec: bl              #0xa7cb64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x6355f0: tbz             w0, #4, #0x635604
    // 0x6355f4: r0 = Null
    //     0x6355f4: mov             x0, NULL
    // 0x6355f8: LeaveFrame
    //     0x6355f8: mov             SP, fp
    //     0x6355fc: ldp             fp, lr, [SP], #0x10
    // 0x635600: ret
    //     0x635600: ret             
    // 0x635604: ldur            x0, [fp, #-0x20]
    // 0x635608: ldur            x1, [fp, #-0x10]
    // 0x63560c: ldur            x2, [fp, #-8]
    // 0x635610: r0 = remove()
    //     0x635610: bl              #0xa68964  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x635614: ldur            x0, [fp, #-0x20]
    // 0x635618: LoadField: r1 = r0->field_7
    //     0x635618: ldur            w1, [x0, #7]
    // 0x63561c: DecompressPointer r1
    //     0x63561c: add             x1, x1, HEAP, lsl #32
    // 0x635620: r0 = first()
    //     0x635620: bl              #0x651eb4  ; [dart:core] _GrowableList::first
    // 0x635624: r1 = LoadClassIdInstr(r0)
    //     0x635624: ldur            x1, [x0, #-1]
    //     0x635628: ubfx            x1, x1, #0xc, #0x14
    // 0x63562c: mov             x16, x0
    // 0x635630: mov             x0, x1
    // 0x635634: mov             x1, x16
    // 0x635638: ldur            x2, [fp, #-0x18]
    // 0x63563c: r0 = GDT[cid_x0 + 0x18bd]()
    //     0x63563c: movz            x17, #0x18bd
    //     0x635640: add             lr, x0, x17
    //     0x635644: ldr             lr, [x21, lr, lsl #3]
    //     0x635648: blr             lr
    // 0x63564c: r0 = Null
    //     0x63564c: mov             x0, NULL
    // 0x635650: LeaveFrame
    //     0x635650: mov             SP, fp
    //     0x635654: ldp             fp, lr, [SP], #0x10
    // 0x635658: ret
    //     0x635658: ret             
    // 0x63565c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63565c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x635660: b               #0x6355c0
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x67fd60, size: 0x168
    // 0x67fd60: EnterFrame
    //     0x67fd60: stp             fp, lr, [SP, #-0x10]!
    //     0x67fd64: mov             fp, SP
    // 0x67fd68: AllocStack(0x28)
    //     0x67fd68: sub             SP, SP, #0x28
    // 0x67fd6c: SetupParameters(GestureArenaManager this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x67fd6c: mov             x6, x1
    //     0x67fd70: mov             x4, x2
    //     0x67fd74: stur            x1, [fp, #-0x10]
    //     0x67fd78: stur            x2, [fp, #-0x18]
    //     0x67fd7c: stur            x3, [fp, #-0x20]
    //     0x67fd80: stur            x5, [fp, #-0x28]
    // 0x67fd84: CheckStackOverflow
    //     0x67fd84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67fd88: cmp             SP, x16
    //     0x67fd8c: b.ls            #0x67fec0
    // 0x67fd90: LoadField: r7 = r6->field_7
    //     0x67fd90: ldur            w7, [x6, #7]
    // 0x67fd94: DecompressPointer r7
    //     0x67fd94: add             x7, x7, HEAP, lsl #32
    // 0x67fd98: stur            x7, [fp, #-8]
    // 0x67fd9c: r0 = BoxInt64Instr(r4)
    //     0x67fd9c: sbfiz           x0, x4, #1, #0x1f
    //     0x67fda0: cmp             x4, x0, asr #1
    //     0x67fda4: b.eq            #0x67fdb0
    //     0x67fda8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67fdac: stur            x4, [x0, #7]
    // 0x67fdb0: mov             x1, x7
    // 0x67fdb4: mov             x2, x0
    // 0x67fdb8: r0 = _getValueOrData()
    //     0x67fdb8: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x67fdbc: mov             x1, x0
    // 0x67fdc0: ldur            x0, [fp, #-8]
    // 0x67fdc4: LoadField: r2 = r0->field_f
    //     0x67fdc4: ldur            w2, [x0, #0xf]
    // 0x67fdc8: DecompressPointer r2
    //     0x67fdc8: add             x2, x2, HEAP, lsl #32
    // 0x67fdcc: cmp             w2, w1
    // 0x67fdd0: b.ne            #0x67fddc
    // 0x67fdd4: r3 = Null
    //     0x67fdd4: mov             x3, NULL
    // 0x67fdd8: b               #0x67fde0
    // 0x67fddc: mov             x3, x1
    // 0x67fde0: stur            x3, [fp, #-8]
    // 0x67fde4: cmp             w3, NULL
    // 0x67fde8: b.ne            #0x67fdfc
    // 0x67fdec: r0 = Null
    //     0x67fdec: mov             x0, NULL
    // 0x67fdf0: LeaveFrame
    //     0x67fdf0: mov             SP, fp
    //     0x67fdf4: ldp             fp, lr, [SP], #0x10
    // 0x67fdf8: ret
    //     0x67fdf8: ret             
    // 0x67fdfc: ldur            x0, [fp, #-0x28]
    // 0x67fe00: LoadField: r1 = r0->field_7
    //     0x67fe00: ldur            x1, [x0, #7]
    // 0x67fe04: cmp             x1, #0
    // 0x67fe08: b.gt            #0x67fe60
    // 0x67fe0c: LoadField: r0 = r3->field_b
    //     0x67fe0c: ldur            w0, [x3, #0xb]
    // 0x67fe10: DecompressPointer r0
    //     0x67fe10: add             x0, x0, HEAP, lsl #32
    // 0x67fe14: tbnz            w0, #4, #0x67fe4c
    // 0x67fe18: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x67fe18: ldur            w0, [x3, #0x17]
    // 0x67fe1c: DecompressPointer r0
    //     0x67fe1c: add             x0, x0, HEAP, lsl #32
    // 0x67fe20: cmp             w0, NULL
    // 0x67fe24: b.ne            #0x67feb0
    // 0x67fe28: ldur            x0, [fp, #-0x20]
    // 0x67fe2c: ArrayStore: r3[0] = r0  ; List_4
    //     0x67fe2c: stur            w0, [x3, #0x17]
    //     0x67fe30: ldurb           w16, [x3, #-1]
    //     0x67fe34: ldurb           w17, [x0, #-1]
    //     0x67fe38: and             x16, x17, x16, lsr #2
    //     0x67fe3c: tst             x16, HEAP, lsr #32
    //     0x67fe40: b.eq            #0x67fe48
    //     0x67fe44: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x67fe48: b               #0x67feb0
    // 0x67fe4c: ldur            x1, [fp, #-0x10]
    // 0x67fe50: ldur            x2, [fp, #-0x18]
    // 0x67fe54: ldur            x5, [fp, #-0x20]
    // 0x67fe58: r0 = _resolveInFavorOf()
    //     0x67fe58: bl              #0x6353e0  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolveInFavorOf
    // 0x67fe5c: b               #0x67feb0
    // 0x67fe60: ldur            x0, [fp, #-0x20]
    // 0x67fe64: LoadField: r1 = r3->field_7
    //     0x67fe64: ldur            w1, [x3, #7]
    // 0x67fe68: DecompressPointer r1
    //     0x67fe68: add             x1, x1, HEAP, lsl #32
    // 0x67fe6c: mov             x2, x0
    // 0x67fe70: r0 = remove()
    //     0x67fe70: bl              #0x529d04  ; [dart:core] _GrowableList::remove
    // 0x67fe74: ldur            x1, [fp, #-0x20]
    // 0x67fe78: r0 = LoadClassIdInstr(r1)
    //     0x67fe78: ldur            x0, [x1, #-1]
    //     0x67fe7c: ubfx            x0, x0, #0xc, #0x14
    // 0x67fe80: ldur            x2, [fp, #-0x18]
    // 0x67fe84: r0 = GDT[cid_x0 + 0xb29c]()
    //     0x67fe84: movz            x17, #0xb29c
    //     0x67fe88: add             lr, x0, x17
    //     0x67fe8c: ldr             lr, [x21, lr, lsl #3]
    //     0x67fe90: blr             lr
    // 0x67fe94: ldur            x3, [fp, #-8]
    // 0x67fe98: LoadField: r0 = r3->field_b
    //     0x67fe98: ldur            w0, [x3, #0xb]
    // 0x67fe9c: DecompressPointer r0
    //     0x67fe9c: add             x0, x0, HEAP, lsl #32
    // 0x67fea0: tbz             w0, #4, #0x67feb0
    // 0x67fea4: ldur            x1, [fp, #-0x10]
    // 0x67fea8: ldur            x2, [fp, #-0x18]
    // 0x67feac: r0 = _tryToResolveArena()
    //     0x67feac: bl              #0x635304  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_tryToResolveArena
    // 0x67feb0: r0 = Null
    //     0x67feb0: mov             x0, NULL
    // 0x67feb4: LeaveFrame
    //     0x67feb4: mov             SP, fp
    //     0x67feb8: ldp             fp, lr, [SP], #0x10
    // 0x67febc: ret
    //     0x67febc: ret             
    // 0x67fec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67fec0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67fec4: b               #0x67fd90
  }
}

// class id: 3122, size: 0x1c, field offset: 0x8
class _GestureArena extends Object {
}

// class id: 3123, size: 0x18, field offset: 0x8
class GestureArenaEntry extends Object {

  _ resolve(/* No info */) {
    // ** addr: 0x67fd14, size: 0x4c
    // 0x67fd14: EnterFrame
    //     0x67fd14: stp             fp, lr, [SP, #-0x10]!
    //     0x67fd18: mov             fp, SP
    // 0x67fd1c: mov             x5, x2
    // 0x67fd20: CheckStackOverflow
    //     0x67fd20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67fd24: cmp             SP, x16
    //     0x67fd28: b.ls            #0x67fd58
    // 0x67fd2c: LoadField: r0 = r1->field_7
    //     0x67fd2c: ldur            w0, [x1, #7]
    // 0x67fd30: DecompressPointer r0
    //     0x67fd30: add             x0, x0, HEAP, lsl #32
    // 0x67fd34: LoadField: r2 = r1->field_b
    //     0x67fd34: ldur            x2, [x1, #0xb]
    // 0x67fd38: LoadField: r3 = r1->field_13
    //     0x67fd38: ldur            w3, [x1, #0x13]
    // 0x67fd3c: DecompressPointer r3
    //     0x67fd3c: add             x3, x3, HEAP, lsl #32
    // 0x67fd40: mov             x1, x0
    // 0x67fd44: r0 = _resolve()
    //     0x67fd44: bl              #0x67fd60  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolve
    // 0x67fd48: r0 = Null
    //     0x67fd48: mov             x0, NULL
    // 0x67fd4c: LeaveFrame
    //     0x67fd4c: mov             SP, fp
    //     0x67fd50: ldp             fp, lr, [SP], #0x10
    // 0x67fd54: ret
    //     0x67fd54: ret             
    // 0x67fd58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67fd58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67fd5c: b               #0x67fd2c
  }
}

// class id: 3124, size: 0x8, field offset: 0x8
abstract class GestureArenaMember extends Object {
}

// class id: 6151, size: 0x14, field offset: 0x14
enum GestureDisposition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9aa6cc, size: 0x64
    // 0x9aa6cc: EnterFrame
    //     0x9aa6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9aa6d0: mov             fp, SP
    // 0x9aa6d4: AllocStack(0x10)
    //     0x9aa6d4: sub             SP, SP, #0x10
    // 0x9aa6d8: SetupParameters(GestureDisposition this /* r1 => r0, fp-0x8 */)
    //     0x9aa6d8: mov             x0, x1
    //     0x9aa6dc: stur            x1, [fp, #-8]
    // 0x9aa6e0: CheckStackOverflow
    //     0x9aa6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aa6e4: cmp             SP, x16
    //     0x9aa6e8: b.ls            #0x9aa728
    // 0x9aa6ec: r1 = Null
    //     0x9aa6ec: mov             x1, NULL
    // 0x9aa6f0: r2 = 4
    //     0x9aa6f0: movz            x2, #0x4
    // 0x9aa6f4: r0 = AllocateArray()
    //     0x9aa6f4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9aa6f8: r16 = "GestureDisposition."
    //     0x9aa6f8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30388] "GestureDisposition."
    //     0x9aa6fc: ldr             x16, [x16, #0x388]
    // 0x9aa700: StoreField: r0->field_f = r16
    //     0x9aa700: stur            w16, [x0, #0xf]
    // 0x9aa704: ldur            x1, [fp, #-8]
    // 0x9aa708: LoadField: r2 = r1->field_f
    //     0x9aa708: ldur            w2, [x1, #0xf]
    // 0x9aa70c: DecompressPointer r2
    //     0x9aa70c: add             x2, x2, HEAP, lsl #32
    // 0x9aa710: StoreField: r0->field_13 = r2
    //     0x9aa710: stur            w2, [x0, #0x13]
    // 0x9aa714: str             x0, [SP]
    // 0x9aa718: r0 = _interpolate()
    //     0x9aa718: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9aa71c: LeaveFrame
    //     0x9aa71c: mov             SP, fp
    //     0x9aa720: ldp             fp, lr, [SP], #0x10
    // 0x9aa724: ret
    //     0x9aa724: ret             
    // 0x9aa728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aa728: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aa72c: b               #0x9aa6ec
  }
}
