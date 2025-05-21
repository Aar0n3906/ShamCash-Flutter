// lib: , url: package:flutter/src/gestures/arena.dart

// class id: 1048808, size: 0x8
class :: {
}

// class id: 3499, size: 0xc, field offset: 0x8
class GestureArenaManager extends Object {

  _ sweep(/* No info */) {
    // ** addr: 0x66d714, size: 0x17c
    // 0x66d714: EnterFrame
    //     0x66d714: stp             fp, lr, [SP, #-0x10]!
    //     0x66d718: mov             fp, SP
    // 0x66d71c: AllocStack(0x28)
    //     0x66d71c: sub             SP, SP, #0x28
    // 0x66d720: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x66d720: mov             x3, x2
    //     0x66d724: stur            x2, [fp, #-0x18]
    // 0x66d728: CheckStackOverflow
    //     0x66d728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d72c: cmp             SP, x16
    //     0x66d730: b.ls            #0x66d880
    // 0x66d734: LoadField: r4 = r1->field_7
    //     0x66d734: ldur            w4, [x1, #7]
    // 0x66d738: DecompressPointer r4
    //     0x66d738: add             x4, x4, HEAP, lsl #32
    // 0x66d73c: stur            x4, [fp, #-0x10]
    // 0x66d740: r0 = BoxInt64Instr(r3)
    //     0x66d740: sbfiz           x0, x3, #1, #0x1f
    //     0x66d744: cmp             x3, x0, asr #1
    //     0x66d748: b.eq            #0x66d754
    //     0x66d74c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66d750: stur            x3, [x0, #7]
    // 0x66d754: mov             x1, x4
    // 0x66d758: mov             x2, x0
    // 0x66d75c: stur            x0, [fp, #-8]
    // 0x66d760: r0 = _getValueOrData()
    //     0x66d760: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x66d764: ldur            x1, [fp, #-0x10]
    // 0x66d768: LoadField: r2 = r1->field_f
    //     0x66d768: ldur            w2, [x1, #0xf]
    // 0x66d76c: DecompressPointer r2
    //     0x66d76c: add             x2, x2, HEAP, lsl #32
    // 0x66d770: cmp             w2, w0
    // 0x66d774: b.ne            #0x66d77c
    // 0x66d778: r0 = Null
    //     0x66d778: mov             x0, NULL
    // 0x66d77c: stur            x0, [fp, #-0x20]
    // 0x66d780: cmp             w0, NULL
    // 0x66d784: b.ne            #0x66d798
    // 0x66d788: r0 = Null
    //     0x66d788: mov             x0, NULL
    // 0x66d78c: LeaveFrame
    //     0x66d78c: mov             SP, fp
    //     0x66d790: ldp             fp, lr, [SP], #0x10
    // 0x66d794: ret
    //     0x66d794: ret             
    // 0x66d798: LoadField: r2 = r0->field_f
    //     0x66d798: ldur            w2, [x0, #0xf]
    // 0x66d79c: DecompressPointer r2
    //     0x66d79c: add             x2, x2, HEAP, lsl #32
    // 0x66d7a0: tbnz            w2, #4, #0x66d7bc
    // 0x66d7a4: r1 = true
    //     0x66d7a4: add             x1, NULL, #0x20  ; true
    // 0x66d7a8: StoreField: r0->field_13 = r1
    //     0x66d7a8: stur            w1, [x0, #0x13]
    // 0x66d7ac: r0 = Null
    //     0x66d7ac: mov             x0, NULL
    // 0x66d7b0: LeaveFrame
    //     0x66d7b0: mov             SP, fp
    //     0x66d7b4: ldp             fp, lr, [SP], #0x10
    // 0x66d7b8: ret
    //     0x66d7b8: ret             
    // 0x66d7bc: ldur            x2, [fp, #-8]
    // 0x66d7c0: r0 = remove()
    //     0x66d7c0: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x66d7c4: ldur            x0, [fp, #-0x20]
    // 0x66d7c8: LoadField: r2 = r0->field_7
    //     0x66d7c8: ldur            w2, [x0, #7]
    // 0x66d7cc: DecompressPointer r2
    //     0x66d7cc: add             x2, x2, HEAP, lsl #32
    // 0x66d7d0: stur            x2, [fp, #-8]
    // 0x66d7d4: LoadField: r0 = r2->field_b
    //     0x66d7d4: ldur            w0, [x2, #0xb]
    // 0x66d7d8: cbz             w0, #0x66d870
    // 0x66d7dc: mov             x1, x2
    // 0x66d7e0: r0 = first()
    //     0x66d7e0: bl              #0x7289f0  ; [dart:core] _GrowableList::first
    // 0x66d7e4: r1 = LoadClassIdInstr(r0)
    //     0x66d7e4: ldur            x1, [x0, #-1]
    //     0x66d7e8: ubfx            x1, x1, #0xc, #0x14
    // 0x66d7ec: mov             x16, x0
    // 0x66d7f0: mov             x0, x1
    // 0x66d7f4: mov             x1, x16
    // 0x66d7f8: ldur            x2, [fp, #-0x18]
    // 0x66d7fc: r0 = GDT[cid_x0 + 0xd008]()
    //     0x66d7fc: movz            x17, #0xd008
    //     0x66d800: add             lr, x0, x17
    //     0x66d804: ldr             lr, [x21, lr, lsl #3]
    //     0x66d808: blr             lr
    // 0x66d80c: r4 = 1
    //     0x66d80c: movz            x4, #0x1
    // 0x66d810: ldur            x3, [fp, #-8]
    // 0x66d814: stur            x4, [fp, #-0x28]
    // 0x66d818: CheckStackOverflow
    //     0x66d818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d81c: cmp             SP, x16
    //     0x66d820: b.ls            #0x66d888
    // 0x66d824: LoadField: r0 = r3->field_b
    //     0x66d824: ldur            w0, [x3, #0xb]
    // 0x66d828: r1 = LoadInt32Instr(r0)
    //     0x66d828: sbfx            x1, x0, #1, #0x1f
    // 0x66d82c: cmp             x4, x1
    // 0x66d830: b.ge            #0x66d870
    // 0x66d834: LoadField: r0 = r3->field_f
    //     0x66d834: ldur            w0, [x3, #0xf]
    // 0x66d838: DecompressPointer r0
    //     0x66d838: add             x0, x0, HEAP, lsl #32
    // 0x66d83c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x66d83c: add             x16, x0, x4, lsl #2
    //     0x66d840: ldur            w1, [x16, #0xf]
    // 0x66d844: DecompressPointer r1
    //     0x66d844: add             x1, x1, HEAP, lsl #32
    // 0x66d848: r0 = LoadClassIdInstr(r1)
    //     0x66d848: ldur            x0, [x1, #-1]
    //     0x66d84c: ubfx            x0, x0, #0xc, #0x14
    // 0x66d850: ldur            x2, [fp, #-0x18]
    // 0x66d854: r0 = GDT[cid_x0 + 0xc572]()
    //     0x66d854: movz            x17, #0xc572
    //     0x66d858: add             lr, x0, x17
    //     0x66d85c: ldr             lr, [x21, lr, lsl #3]
    //     0x66d860: blr             lr
    // 0x66d864: ldur            x1, [fp, #-0x28]
    // 0x66d868: add             x4, x1, #1
    // 0x66d86c: b               #0x66d810
    // 0x66d870: r0 = Null
    //     0x66d870: mov             x0, NULL
    // 0x66d874: LeaveFrame
    //     0x66d874: mov             SP, fp
    //     0x66d878: ldp             fp, lr, [SP], #0x10
    // 0x66d87c: ret
    //     0x66d87c: ret             
    // 0x66d880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66d880: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66d884: b               #0x66d734
    // 0x66d888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66d888: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66d88c: b               #0x66d824
  }
  _ close(/* No info */) {
    // ** addr: 0x66d890, size: 0xbc
    // 0x66d890: EnterFrame
    //     0x66d890: stp             fp, lr, [SP, #-0x10]!
    //     0x66d894: mov             fp, SP
    // 0x66d898: AllocStack(0x18)
    //     0x66d898: sub             SP, SP, #0x18
    // 0x66d89c: SetupParameters(GestureArenaManager this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x66d89c: mov             x4, x1
    //     0x66d8a0: mov             x3, x2
    //     0x66d8a4: stur            x1, [fp, #-0x10]
    //     0x66d8a8: stur            x2, [fp, #-0x18]
    // 0x66d8ac: CheckStackOverflow
    //     0x66d8ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d8b0: cmp             SP, x16
    //     0x66d8b4: b.ls            #0x66d944
    // 0x66d8b8: LoadField: r5 = r4->field_7
    //     0x66d8b8: ldur            w5, [x4, #7]
    // 0x66d8bc: DecompressPointer r5
    //     0x66d8bc: add             x5, x5, HEAP, lsl #32
    // 0x66d8c0: stur            x5, [fp, #-8]
    // 0x66d8c4: r0 = BoxInt64Instr(r3)
    //     0x66d8c4: sbfiz           x0, x3, #1, #0x1f
    //     0x66d8c8: cmp             x3, x0, asr #1
    //     0x66d8cc: b.eq            #0x66d8d8
    //     0x66d8d0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66d8d4: stur            x3, [x0, #7]
    // 0x66d8d8: mov             x1, x5
    // 0x66d8dc: mov             x2, x0
    // 0x66d8e0: r0 = _getValueOrData()
    //     0x66d8e0: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x66d8e4: mov             x1, x0
    // 0x66d8e8: ldur            x0, [fp, #-8]
    // 0x66d8ec: LoadField: r2 = r0->field_f
    //     0x66d8ec: ldur            w2, [x0, #0xf]
    // 0x66d8f0: DecompressPointer r2
    //     0x66d8f0: add             x2, x2, HEAP, lsl #32
    // 0x66d8f4: cmp             w2, w1
    // 0x66d8f8: b.ne            #0x66d904
    // 0x66d8fc: r3 = Null
    //     0x66d8fc: mov             x3, NULL
    // 0x66d900: b               #0x66d908
    // 0x66d904: mov             x3, x1
    // 0x66d908: cmp             w3, NULL
    // 0x66d90c: b.ne            #0x66d920
    // 0x66d910: r0 = Null
    //     0x66d910: mov             x0, NULL
    // 0x66d914: LeaveFrame
    //     0x66d914: mov             SP, fp
    //     0x66d918: ldp             fp, lr, [SP], #0x10
    // 0x66d91c: ret
    //     0x66d91c: ret             
    // 0x66d920: r0 = false
    //     0x66d920: add             x0, NULL, #0x30  ; false
    // 0x66d924: StoreField: r3->field_b = r0
    //     0x66d924: stur            w0, [x3, #0xb]
    // 0x66d928: ldur            x1, [fp, #-0x10]
    // 0x66d92c: ldur            x2, [fp, #-0x18]
    // 0x66d930: r0 = _tryToResolveArena()
    //     0x66d930: bl              #0x66d94c  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_tryToResolveArena
    // 0x66d934: r0 = Null
    //     0x66d934: mov             x0, NULL
    // 0x66d938: LeaveFrame
    //     0x66d938: mov             SP, fp
    //     0x66d93c: ldp             fp, lr, [SP], #0x10
    // 0x66d940: ret
    //     0x66d940: ret             
    // 0x66d944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66d944: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66d948: b               #0x66d8b8
  }
  _ _tryToResolveArena(/* No info */) {
    // ** addr: 0x66d94c, size: 0xdc
    // 0x66d94c: EnterFrame
    //     0x66d94c: stp             fp, lr, [SP, #-0x10]!
    //     0x66d950: mov             fp, SP
    // 0x66d954: AllocStack(0x20)
    //     0x66d954: sub             SP, SP, #0x20
    // 0x66d958: SetupParameters(GestureArenaManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x66d958: stur            x1, [fp, #-8]
    //     0x66d95c: stur            x2, [fp, #-0x10]
    //     0x66d960: stur            x3, [fp, #-0x18]
    // 0x66d964: CheckStackOverflow
    //     0x66d964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d968: cmp             SP, x16
    //     0x66d96c: b.ls            #0x66da20
    // 0x66d970: r1 = 3
    //     0x66d970: movz            x1, #0x3
    // 0x66d974: r0 = AllocateContext()
    //     0x66d974: bl              #0xd46410  ; AllocateContextStub
    // 0x66d978: mov             x3, x0
    // 0x66d97c: ldur            x2, [fp, #-8]
    // 0x66d980: StoreField: r3->field_f = r2
    //     0x66d980: stur            w2, [x3, #0xf]
    // 0x66d984: ldur            x4, [fp, #-0x10]
    // 0x66d988: r0 = BoxInt64Instr(r4)
    //     0x66d988: sbfiz           x0, x4, #1, #0x1f
    //     0x66d98c: cmp             x4, x0, asr #1
    //     0x66d990: b.eq            #0x66d99c
    //     0x66d994: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66d998: stur            x4, [x0, #7]
    // 0x66d99c: StoreField: r3->field_13 = r0
    //     0x66d99c: stur            w0, [x3, #0x13]
    // 0x66d9a0: ldur            x1, [fp, #-0x18]
    // 0x66d9a4: ArrayStore: r3[0] = r1  ; List_4
    //     0x66d9a4: stur            w1, [x3, #0x17]
    // 0x66d9a8: LoadField: r5 = r1->field_7
    //     0x66d9a8: ldur            w5, [x1, #7]
    // 0x66d9ac: DecompressPointer r5
    //     0x66d9ac: add             x5, x5, HEAP, lsl #32
    // 0x66d9b0: LoadField: r6 = r5->field_b
    //     0x66d9b0: ldur            w6, [x5, #0xb]
    // 0x66d9b4: cmp             w6, #2
    // 0x66d9b8: b.ne            #0x66d9d8
    // 0x66d9bc: mov             x2, x3
    // 0x66d9c0: r1 = Function '<anonymous closure>':.
    //     0x66d9c0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11dd0] AnonymousClosure: (0x66db7c), in [package:flutter/src/gestures/arena.dart] GestureArenaManager::_tryToResolveArena (0x66d94c)
    //     0x66d9c4: ldr             x1, [x1, #0xdd0]
    // 0x66d9c8: r0 = AllocateClosure()
    //     0x66d9c8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x66d9cc: str             x0, [SP]
    // 0x66d9d0: r0 = scheduleMicrotask()
    //     0x66d9d0: bl              #0x57d964  ; [dart:async] ::scheduleMicrotask
    // 0x66d9d4: b               #0x66da10
    // 0x66d9d8: cbnz            w6, #0x66d9f0
    // 0x66d9dc: LoadField: r1 = r2->field_7
    //     0x66d9dc: ldur            w1, [x2, #7]
    // 0x66d9e0: DecompressPointer r1
    //     0x66d9e0: add             x1, x1, HEAP, lsl #32
    // 0x66d9e4: mov             x2, x0
    // 0x66d9e8: r0 = remove()
    //     0x66d9e8: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x66d9ec: b               #0x66da10
    // 0x66d9f0: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x66d9f0: ldur            w5, [x1, #0x17]
    // 0x66d9f4: DecompressPointer r5
    //     0x66d9f4: add             x5, x5, HEAP, lsl #32
    // 0x66d9f8: cmp             w5, NULL
    // 0x66d9fc: b.eq            #0x66da10
    // 0x66da00: mov             x3, x1
    // 0x66da04: mov             x1, x2
    // 0x66da08: mov             x2, x4
    // 0x66da0c: r0 = _resolveInFavorOf()
    //     0x66da0c: bl              #0x66da28  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolveInFavorOf
    // 0x66da10: r0 = Null
    //     0x66da10: mov             x0, NULL
    // 0x66da14: LeaveFrame
    //     0x66da14: mov             SP, fp
    //     0x66da18: ldp             fp, lr, [SP], #0x10
    // 0x66da1c: ret
    //     0x66da1c: ret             
    // 0x66da20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66da20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66da24: b               #0x66d970
  }
  _ _resolveInFavorOf(/* No info */) {
    // ** addr: 0x66da28, size: 0x154
    // 0x66da28: EnterFrame
    //     0x66da28: stp             fp, lr, [SP, #-0x10]!
    //     0x66da2c: mov             fp, SP
    // 0x66da30: AllocStack(0x30)
    //     0x66da30: sub             SP, SP, #0x30
    // 0x66da34: SetupParameters(dynamic _ /* r2 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x66da34: mov             x4, x3
    //     0x66da38: stur            x3, [fp, #-0x10]
    //     0x66da3c: mov             x3, x5
    //     0x66da40: stur            x5, [fp, #-0x18]
    //     0x66da44: mov             x5, x2
    //     0x66da48: stur            x2, [fp, #-8]
    // 0x66da4c: CheckStackOverflow
    //     0x66da4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66da50: cmp             SP, x16
    //     0x66da54: b.ls            #0x66db6c
    // 0x66da58: LoadField: r2 = r1->field_7
    //     0x66da58: ldur            w2, [x1, #7]
    // 0x66da5c: DecompressPointer r2
    //     0x66da5c: add             x2, x2, HEAP, lsl #32
    // 0x66da60: r0 = BoxInt64Instr(r5)
    //     0x66da60: sbfiz           x0, x5, #1, #0x1f
    //     0x66da64: cmp             x5, x0, asr #1
    //     0x66da68: b.eq            #0x66da74
    //     0x66da6c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66da70: stur            x5, [x0, #7]
    // 0x66da74: mov             x1, x2
    // 0x66da78: mov             x2, x0
    // 0x66da7c: r0 = remove()
    //     0x66da7c: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x66da80: ldur            x0, [fp, #-0x10]
    // 0x66da84: LoadField: r3 = r0->field_7
    //     0x66da84: ldur            w3, [x0, #7]
    // 0x66da88: DecompressPointer r3
    //     0x66da88: add             x3, x3, HEAP, lsl #32
    // 0x66da8c: stur            x3, [fp, #-0x30]
    // 0x66da90: LoadField: r0 = r3->field_b
    //     0x66da90: ldur            w0, [x3, #0xb]
    // 0x66da94: r4 = LoadInt32Instr(r0)
    //     0x66da94: sbfx            x4, x0, #1, #0x1f
    // 0x66da98: stur            x4, [fp, #-0x28]
    // 0x66da9c: r0 = 0
    //     0x66da9c: movz            x0, #0
    // 0x66daa0: ldur            x5, [fp, #-0x18]
    // 0x66daa4: CheckStackOverflow
    //     0x66daa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66daa8: cmp             SP, x16
    //     0x66daac: b.ls            #0x66db74
    // 0x66dab0: LoadField: r1 = r3->field_b
    //     0x66dab0: ldur            w1, [x3, #0xb]
    // 0x66dab4: r2 = LoadInt32Instr(r1)
    //     0x66dab4: sbfx            x2, x1, #1, #0x1f
    // 0x66dab8: cmp             x4, x2
    // 0x66dabc: b.ne            #0x66db4c
    // 0x66dac0: cmp             x0, x2
    // 0x66dac4: b.ge            #0x66db1c
    // 0x66dac8: LoadField: r1 = r3->field_f
    //     0x66dac8: ldur            w1, [x3, #0xf]
    // 0x66dacc: DecompressPointer r1
    //     0x66dacc: add             x1, x1, HEAP, lsl #32
    // 0x66dad0: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x66dad0: add             x16, x1, x0, lsl #2
    //     0x66dad4: ldur            w2, [x16, #0xf]
    // 0x66dad8: DecompressPointer r2
    //     0x66dad8: add             x2, x2, HEAP, lsl #32
    // 0x66dadc: add             x6, x0, #1
    // 0x66dae0: stur            x6, [fp, #-0x20]
    // 0x66dae4: cmp             w2, w5
    // 0x66dae8: b.eq            #0x66db0c
    // 0x66daec: r0 = LoadClassIdInstr(r2)
    //     0x66daec: ldur            x0, [x2, #-1]
    //     0x66daf0: ubfx            x0, x0, #0xc, #0x14
    // 0x66daf4: mov             x1, x2
    // 0x66daf8: ldur            x2, [fp, #-8]
    // 0x66dafc: r0 = GDT[cid_x0 + 0xc572]()
    //     0x66dafc: movz            x17, #0xc572
    //     0x66db00: add             lr, x0, x17
    //     0x66db04: ldr             lr, [x21, lr, lsl #3]
    //     0x66db08: blr             lr
    // 0x66db0c: ldur            x0, [fp, #-0x20]
    // 0x66db10: ldur            x3, [fp, #-0x30]
    // 0x66db14: ldur            x4, [fp, #-0x28]
    // 0x66db18: b               #0x66daa0
    // 0x66db1c: mov             x1, x5
    // 0x66db20: r0 = LoadClassIdInstr(r1)
    //     0x66db20: ldur            x0, [x1, #-1]
    //     0x66db24: ubfx            x0, x0, #0xc, #0x14
    // 0x66db28: ldur            x2, [fp, #-8]
    // 0x66db2c: r0 = GDT[cid_x0 + 0xd008]()
    //     0x66db2c: movz            x17, #0xd008
    //     0x66db30: add             lr, x0, x17
    //     0x66db34: ldr             lr, [x21, lr, lsl #3]
    //     0x66db38: blr             lr
    // 0x66db3c: r0 = Null
    //     0x66db3c: mov             x0, NULL
    // 0x66db40: LeaveFrame
    //     0x66db40: mov             SP, fp
    //     0x66db44: ldp             fp, lr, [SP], #0x10
    // 0x66db48: ret
    //     0x66db48: ret             
    // 0x66db4c: mov             x0, x3
    // 0x66db50: r0 = ConcurrentModificationError()
    //     0x66db50: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x66db54: mov             x1, x0
    // 0x66db58: ldur            x0, [fp, #-0x30]
    // 0x66db5c: StoreField: r1->field_b = r0
    //     0x66db5c: stur            w0, [x1, #0xb]
    // 0x66db60: mov             x0, x1
    // 0x66db64: r0 = Throw()
    //     0x66db64: bl              #0xd45764  ; ThrowStub
    // 0x66db68: brk             #0
    // 0x66db6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66db6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66db70: b               #0x66da58
    // 0x66db74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66db74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66db78: b               #0x66dab0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x66db7c, size: 0x68
    // 0x66db7c: EnterFrame
    //     0x66db7c: stp             fp, lr, [SP, #-0x10]!
    //     0x66db80: mov             fp, SP
    // 0x66db84: ldr             x0, [fp, #0x10]
    // 0x66db88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66db88: ldur            w1, [x0, #0x17]
    // 0x66db8c: DecompressPointer r1
    //     0x66db8c: add             x1, x1, HEAP, lsl #32
    // 0x66db90: CheckStackOverflow
    //     0x66db90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66db94: cmp             SP, x16
    //     0x66db98: b.ls            #0x66dbdc
    // 0x66db9c: LoadField: r0 = r1->field_f
    //     0x66db9c: ldur            w0, [x1, #0xf]
    // 0x66dba0: DecompressPointer r0
    //     0x66dba0: add             x0, x0, HEAP, lsl #32
    // 0x66dba4: LoadField: r2 = r1->field_13
    //     0x66dba4: ldur            w2, [x1, #0x13]
    // 0x66dba8: DecompressPointer r2
    //     0x66dba8: add             x2, x2, HEAP, lsl #32
    // 0x66dbac: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x66dbac: ldur            w3, [x1, #0x17]
    // 0x66dbb0: DecompressPointer r3
    //     0x66dbb0: add             x3, x3, HEAP, lsl #32
    // 0x66dbb4: r1 = LoadInt32Instr(r2)
    //     0x66dbb4: sbfx            x1, x2, #1, #0x1f
    //     0x66dbb8: tbz             w2, #0, #0x66dbc0
    //     0x66dbbc: ldur            x1, [x2, #7]
    // 0x66dbc0: mov             x2, x1
    // 0x66dbc4: mov             x1, x0
    // 0x66dbc8: r0 = _resolveByDefault()
    //     0x66dbc8: bl              #0x66dbe4  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolveByDefault
    // 0x66dbcc: r0 = Null
    //     0x66dbcc: mov             x0, NULL
    // 0x66dbd0: LeaveFrame
    //     0x66dbd0: mov             SP, fp
    //     0x66dbd4: ldp             fp, lr, [SP], #0x10
    // 0x66dbd8: ret
    //     0x66dbd8: ret             
    // 0x66dbdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66dbdc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66dbe0: b               #0x66db9c
  }
  _ _resolveByDefault(/* No info */) {
    // ** addr: 0x66dbe4, size: 0xc8
    // 0x66dbe4: EnterFrame
    //     0x66dbe4: stp             fp, lr, [SP, #-0x10]!
    //     0x66dbe8: mov             fp, SP
    // 0x66dbec: AllocStack(0x20)
    //     0x66dbec: sub             SP, SP, #0x20
    // 0x66dbf0: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x66dbf0: mov             x4, x2
    //     0x66dbf4: stur            x2, [fp, #-0x18]
    //     0x66dbf8: stur            x3, [fp, #-0x20]
    // 0x66dbfc: CheckStackOverflow
    //     0x66dbfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66dc00: cmp             SP, x16
    //     0x66dc04: b.ls            #0x66dca4
    // 0x66dc08: LoadField: r5 = r1->field_7
    //     0x66dc08: ldur            w5, [x1, #7]
    // 0x66dc0c: DecompressPointer r5
    //     0x66dc0c: add             x5, x5, HEAP, lsl #32
    // 0x66dc10: stur            x5, [fp, #-0x10]
    // 0x66dc14: r0 = BoxInt64Instr(r4)
    //     0x66dc14: sbfiz           x0, x4, #1, #0x1f
    //     0x66dc18: cmp             x4, x0, asr #1
    //     0x66dc1c: b.eq            #0x66dc28
    //     0x66dc20: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66dc24: stur            x4, [x0, #7]
    // 0x66dc28: mov             x1, x5
    // 0x66dc2c: mov             x2, x0
    // 0x66dc30: stur            x0, [fp, #-8]
    // 0x66dc34: r0 = containsKey()
    //     0x66dc34: bl              #0xc2bb98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x66dc38: tbz             w0, #4, #0x66dc4c
    // 0x66dc3c: r0 = Null
    //     0x66dc3c: mov             x0, NULL
    // 0x66dc40: LeaveFrame
    //     0x66dc40: mov             SP, fp
    //     0x66dc44: ldp             fp, lr, [SP], #0x10
    // 0x66dc48: ret
    //     0x66dc48: ret             
    // 0x66dc4c: ldur            x0, [fp, #-0x20]
    // 0x66dc50: ldur            x1, [fp, #-0x10]
    // 0x66dc54: ldur            x2, [fp, #-8]
    // 0x66dc58: r0 = remove()
    //     0x66dc58: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x66dc5c: ldur            x0, [fp, #-0x20]
    // 0x66dc60: LoadField: r1 = r0->field_7
    //     0x66dc60: ldur            w1, [x0, #7]
    // 0x66dc64: DecompressPointer r1
    //     0x66dc64: add             x1, x1, HEAP, lsl #32
    // 0x66dc68: r0 = first()
    //     0x66dc68: bl              #0x7289f0  ; [dart:core] _GrowableList::first
    // 0x66dc6c: r1 = LoadClassIdInstr(r0)
    //     0x66dc6c: ldur            x1, [x0, #-1]
    //     0x66dc70: ubfx            x1, x1, #0xc, #0x14
    // 0x66dc74: mov             x16, x0
    // 0x66dc78: mov             x0, x1
    // 0x66dc7c: mov             x1, x16
    // 0x66dc80: ldur            x2, [fp, #-0x18]
    // 0x66dc84: r0 = GDT[cid_x0 + 0xd008]()
    //     0x66dc84: movz            x17, #0xd008
    //     0x66dc88: add             lr, x0, x17
    //     0x66dc8c: ldr             lr, [x21, lr, lsl #3]
    //     0x66dc90: blr             lr
    // 0x66dc94: r0 = Null
    //     0x66dc94: mov             x0, NULL
    // 0x66dc98: LeaveFrame
    //     0x66dc98: mov             SP, fp
    //     0x66dc9c: ldp             fp, lr, [SP], #0x10
    // 0x66dca0: ret
    //     0x66dca0: ret             
    // 0x66dca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66dca4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66dca8: b               #0x66dc08
  }
  _ release(/* No info */) {
    // ** addr: 0x7027cc, size: 0xc8
    // 0x7027cc: EnterFrame
    //     0x7027cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7027d0: mov             fp, SP
    // 0x7027d4: AllocStack(0x18)
    //     0x7027d4: sub             SP, SP, #0x18
    // 0x7027d8: SetupParameters(GestureArenaManager this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x7027d8: mov             x4, x1
    //     0x7027dc: mov             x3, x2
    //     0x7027e0: stur            x1, [fp, #-0x10]
    //     0x7027e4: stur            x2, [fp, #-0x18]
    // 0x7027e8: CheckStackOverflow
    //     0x7027e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7027ec: cmp             SP, x16
    //     0x7027f0: b.ls            #0x70288c
    // 0x7027f4: LoadField: r5 = r4->field_7
    //     0x7027f4: ldur            w5, [x4, #7]
    // 0x7027f8: DecompressPointer r5
    //     0x7027f8: add             x5, x5, HEAP, lsl #32
    // 0x7027fc: stur            x5, [fp, #-8]
    // 0x702800: r0 = BoxInt64Instr(r3)
    //     0x702800: sbfiz           x0, x3, #1, #0x1f
    //     0x702804: cmp             x3, x0, asr #1
    //     0x702808: b.eq            #0x702814
    //     0x70280c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x702810: stur            x3, [x0, #7]
    // 0x702814: mov             x1, x5
    // 0x702818: mov             x2, x0
    // 0x70281c: r0 = _getValueOrData()
    //     0x70281c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x702820: mov             x1, x0
    // 0x702824: ldur            x0, [fp, #-8]
    // 0x702828: LoadField: r2 = r0->field_f
    //     0x702828: ldur            w2, [x0, #0xf]
    // 0x70282c: DecompressPointer r2
    //     0x70282c: add             x2, x2, HEAP, lsl #32
    // 0x702830: cmp             w2, w1
    // 0x702834: b.ne            #0x702840
    // 0x702838: r0 = Null
    //     0x702838: mov             x0, NULL
    // 0x70283c: b               #0x702844
    // 0x702840: mov             x0, x1
    // 0x702844: cmp             w0, NULL
    // 0x702848: b.ne            #0x70285c
    // 0x70284c: r0 = Null
    //     0x70284c: mov             x0, NULL
    // 0x702850: LeaveFrame
    //     0x702850: mov             SP, fp
    //     0x702854: ldp             fp, lr, [SP], #0x10
    // 0x702858: ret
    //     0x702858: ret             
    // 0x70285c: r1 = false
    //     0x70285c: add             x1, NULL, #0x30  ; false
    // 0x702860: StoreField: r0->field_f = r1
    //     0x702860: stur            w1, [x0, #0xf]
    // 0x702864: LoadField: r1 = r0->field_13
    //     0x702864: ldur            w1, [x0, #0x13]
    // 0x702868: DecompressPointer r1
    //     0x702868: add             x1, x1, HEAP, lsl #32
    // 0x70286c: tbnz            w1, #4, #0x70287c
    // 0x702870: ldur            x1, [fp, #-0x10]
    // 0x702874: ldur            x2, [fp, #-0x18]
    // 0x702878: r0 = sweep()
    //     0x702878: bl              #0x66d714  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::sweep
    // 0x70287c: r0 = Null
    //     0x70287c: mov             x0, NULL
    // 0x702880: LeaveFrame
    //     0x702880: mov             SP, fp
    //     0x702884: ldp             fp, lr, [SP], #0x10
    // 0x702888: ret
    //     0x702888: ret             
    // 0x70288c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70288c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702890: b               #0x7027f4
  }
  _ hold(/* No info */) {
    // ** addr: 0x703064, size: 0x9c
    // 0x703064: EnterFrame
    //     0x703064: stp             fp, lr, [SP, #-0x10]!
    //     0x703068: mov             fp, SP
    // 0x70306c: AllocStack(0x8)
    //     0x70306c: sub             SP, SP, #8
    // 0x703070: CheckStackOverflow
    //     0x703070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x703074: cmp             SP, x16
    //     0x703078: b.ls            #0x7030f8
    // 0x70307c: LoadField: r3 = r1->field_7
    //     0x70307c: ldur            w3, [x1, #7]
    // 0x703080: DecompressPointer r3
    //     0x703080: add             x3, x3, HEAP, lsl #32
    // 0x703084: stur            x3, [fp, #-8]
    // 0x703088: r0 = BoxInt64Instr(r2)
    //     0x703088: sbfiz           x0, x2, #1, #0x1f
    //     0x70308c: cmp             x2, x0, asr #1
    //     0x703090: b.eq            #0x70309c
    //     0x703094: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x703098: stur            x2, [x0, #7]
    // 0x70309c: mov             x1, x3
    // 0x7030a0: mov             x2, x0
    // 0x7030a4: r0 = _getValueOrData()
    //     0x7030a4: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7030a8: ldur            x1, [fp, #-8]
    // 0x7030ac: LoadField: r2 = r1->field_f
    //     0x7030ac: ldur            w2, [x1, #0xf]
    // 0x7030b0: DecompressPointer r2
    //     0x7030b0: add             x2, x2, HEAP, lsl #32
    // 0x7030b4: cmp             w2, w0
    // 0x7030b8: b.ne            #0x7030c4
    // 0x7030bc: r1 = Null
    //     0x7030bc: mov             x1, NULL
    // 0x7030c0: b               #0x7030c8
    // 0x7030c4: mov             x1, x0
    // 0x7030c8: cmp             w1, NULL
    // 0x7030cc: b.ne            #0x7030e0
    // 0x7030d0: r0 = Null
    //     0x7030d0: mov             x0, NULL
    // 0x7030d4: LeaveFrame
    //     0x7030d4: mov             SP, fp
    //     0x7030d8: ldp             fp, lr, [SP], #0x10
    // 0x7030dc: ret
    //     0x7030dc: ret             
    // 0x7030e0: r2 = true
    //     0x7030e0: add             x2, NULL, #0x20  ; true
    // 0x7030e4: StoreField: r1->field_f = r2
    //     0x7030e4: stur            w2, [x1, #0xf]
    // 0x7030e8: r0 = Null
    //     0x7030e8: mov             x0, NULL
    // 0x7030ec: LeaveFrame
    //     0x7030ec: mov             SP, fp
    //     0x7030f0: ldp             fp, lr, [SP], #0x10
    // 0x7030f4: ret
    //     0x7030f4: ret             
    // 0x7030f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7030f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7030fc: b               #0x70307c
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x7031d8, size: 0x168
    // 0x7031d8: EnterFrame
    //     0x7031d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7031dc: mov             fp, SP
    // 0x7031e0: AllocStack(0x28)
    //     0x7031e0: sub             SP, SP, #0x28
    // 0x7031e4: SetupParameters(GestureArenaManager this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x7031e4: mov             x6, x1
    //     0x7031e8: mov             x4, x2
    //     0x7031ec: stur            x1, [fp, #-0x10]
    //     0x7031f0: stur            x2, [fp, #-0x18]
    //     0x7031f4: stur            x3, [fp, #-0x20]
    //     0x7031f8: stur            x5, [fp, #-0x28]
    // 0x7031fc: CheckStackOverflow
    //     0x7031fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x703200: cmp             SP, x16
    //     0x703204: b.ls            #0x703338
    // 0x703208: LoadField: r7 = r6->field_7
    //     0x703208: ldur            w7, [x6, #7]
    // 0x70320c: DecompressPointer r7
    //     0x70320c: add             x7, x7, HEAP, lsl #32
    // 0x703210: stur            x7, [fp, #-8]
    // 0x703214: r0 = BoxInt64Instr(r4)
    //     0x703214: sbfiz           x0, x4, #1, #0x1f
    //     0x703218: cmp             x4, x0, asr #1
    //     0x70321c: b.eq            #0x703228
    //     0x703220: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x703224: stur            x4, [x0, #7]
    // 0x703228: mov             x1, x7
    // 0x70322c: mov             x2, x0
    // 0x703230: r0 = _getValueOrData()
    //     0x703230: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x703234: mov             x1, x0
    // 0x703238: ldur            x0, [fp, #-8]
    // 0x70323c: LoadField: r2 = r0->field_f
    //     0x70323c: ldur            w2, [x0, #0xf]
    // 0x703240: DecompressPointer r2
    //     0x703240: add             x2, x2, HEAP, lsl #32
    // 0x703244: cmp             w2, w1
    // 0x703248: b.ne            #0x703254
    // 0x70324c: r3 = Null
    //     0x70324c: mov             x3, NULL
    // 0x703250: b               #0x703258
    // 0x703254: mov             x3, x1
    // 0x703258: stur            x3, [fp, #-8]
    // 0x70325c: cmp             w3, NULL
    // 0x703260: b.ne            #0x703274
    // 0x703264: r0 = Null
    //     0x703264: mov             x0, NULL
    // 0x703268: LeaveFrame
    //     0x703268: mov             SP, fp
    //     0x70326c: ldp             fp, lr, [SP], #0x10
    // 0x703270: ret
    //     0x703270: ret             
    // 0x703274: ldur            x0, [fp, #-0x28]
    // 0x703278: LoadField: r1 = r0->field_7
    //     0x703278: ldur            x1, [x0, #7]
    // 0x70327c: cmp             x1, #0
    // 0x703280: b.gt            #0x7032d8
    // 0x703284: LoadField: r0 = r3->field_b
    //     0x703284: ldur            w0, [x3, #0xb]
    // 0x703288: DecompressPointer r0
    //     0x703288: add             x0, x0, HEAP, lsl #32
    // 0x70328c: tbnz            w0, #4, #0x7032c4
    // 0x703290: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x703290: ldur            w0, [x3, #0x17]
    // 0x703294: DecompressPointer r0
    //     0x703294: add             x0, x0, HEAP, lsl #32
    // 0x703298: cmp             w0, NULL
    // 0x70329c: b.ne            #0x703328
    // 0x7032a0: ldur            x0, [fp, #-0x20]
    // 0x7032a4: ArrayStore: r3[0] = r0  ; List_4
    //     0x7032a4: stur            w0, [x3, #0x17]
    //     0x7032a8: ldurb           w16, [x3, #-1]
    //     0x7032ac: ldurb           w17, [x0, #-1]
    //     0x7032b0: and             x16, x17, x16, lsr #2
    //     0x7032b4: tst             x16, HEAP, lsr #32
    //     0x7032b8: b.eq            #0x7032c0
    //     0x7032bc: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7032c0: b               #0x703328
    // 0x7032c4: ldur            x1, [fp, #-0x10]
    // 0x7032c8: ldur            x2, [fp, #-0x18]
    // 0x7032cc: ldur            x5, [fp, #-0x20]
    // 0x7032d0: r0 = _resolveInFavorOf()
    //     0x7032d0: bl              #0x66da28  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolveInFavorOf
    // 0x7032d4: b               #0x703328
    // 0x7032d8: ldur            x0, [fp, #-0x20]
    // 0x7032dc: LoadField: r1 = r3->field_7
    //     0x7032dc: ldur            w1, [x3, #7]
    // 0x7032e0: DecompressPointer r1
    //     0x7032e0: add             x1, x1, HEAP, lsl #32
    // 0x7032e4: mov             x2, x0
    // 0x7032e8: r0 = remove()
    //     0x7032e8: bl              #0x5eadc8  ; [dart:core] _GrowableList::remove
    // 0x7032ec: ldur            x1, [fp, #-0x20]
    // 0x7032f0: r0 = LoadClassIdInstr(r1)
    //     0x7032f0: ldur            x0, [x1, #-1]
    //     0x7032f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7032f8: ldur            x2, [fp, #-0x18]
    // 0x7032fc: r0 = GDT[cid_x0 + 0xc572]()
    //     0x7032fc: movz            x17, #0xc572
    //     0x703300: add             lr, x0, x17
    //     0x703304: ldr             lr, [x21, lr, lsl #3]
    //     0x703308: blr             lr
    // 0x70330c: ldur            x3, [fp, #-8]
    // 0x703310: LoadField: r0 = r3->field_b
    //     0x703310: ldur            w0, [x3, #0xb]
    // 0x703314: DecompressPointer r0
    //     0x703314: add             x0, x0, HEAP, lsl #32
    // 0x703318: tbz             w0, #4, #0x703328
    // 0x70331c: ldur            x1, [fp, #-0x10]
    // 0x703320: ldur            x2, [fp, #-0x18]
    // 0x703324: r0 = _tryToResolveArena()
    //     0x703324: bl              #0x66d94c  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_tryToResolveArena
    // 0x703328: r0 = Null
    //     0x703328: mov             x0, NULL
    // 0x70332c: LeaveFrame
    //     0x70332c: mov             SP, fp
    //     0x703330: ldp             fp, lr, [SP], #0x10
    // 0x703334: ret
    //     0x703334: ret             
    // 0x703338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703338: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70333c: b               #0x703208
  }
  _ add(/* No info */) {
    // ** addr: 0x733520, size: 0x164
    // 0x733520: EnterFrame
    //     0x733520: stp             fp, lr, [SP, #-0x10]!
    //     0x733524: mov             fp, SP
    // 0x733528: AllocStack(0x30)
    //     0x733528: sub             SP, SP, #0x30
    // 0x73352c: SetupParameters(GestureArenaManager this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x73352c: mov             x5, x1
    //     0x733530: mov             x4, x2
    //     0x733534: stur            x1, [fp, #-0x18]
    //     0x733538: stur            x2, [fp, #-0x20]
    //     0x73353c: stur            x3, [fp, #-0x28]
    // 0x733540: CheckStackOverflow
    //     0x733540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x733544: cmp             SP, x16
    //     0x733548: b.ls            #0x73367c
    // 0x73354c: LoadField: r6 = r5->field_7
    //     0x73354c: ldur            w6, [x5, #7]
    // 0x733550: DecompressPointer r6
    //     0x733550: add             x6, x6, HEAP, lsl #32
    // 0x733554: stur            x6, [fp, #-0x10]
    // 0x733558: r0 = BoxInt64Instr(r4)
    //     0x733558: sbfiz           x0, x4, #1, #0x1f
    //     0x73355c: cmp             x4, x0, asr #1
    //     0x733560: b.eq            #0x73356c
    //     0x733564: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x733568: stur            x4, [x0, #7]
    // 0x73356c: r1 = Function '<anonymous closure>':.
    //     0x73356c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35798] AnonymousClosure: (0x7336b0), in [package:flutter/src/gestures/arena.dart] GestureArenaManager::add (0x733520)
    //     0x733570: ldr             x1, [x1, #0x798]
    // 0x733574: r2 = Null
    //     0x733574: mov             x2, NULL
    // 0x733578: stur            x0, [fp, #-8]
    // 0x73357c: r0 = AllocateClosure()
    //     0x73357c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x733580: ldur            x1, [fp, #-0x10]
    // 0x733584: ldur            x2, [fp, #-8]
    // 0x733588: mov             x3, x0
    // 0x73358c: r0 = putIfAbsent()
    //     0x73358c: bl              #0xc0fd14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x733590: LoadField: r3 = r0->field_7
    //     0x733590: ldur            w3, [x0, #7]
    // 0x733594: DecompressPointer r3
    //     0x733594: add             x3, x3, HEAP, lsl #32
    // 0x733598: stur            x3, [fp, #-8]
    // 0x73359c: LoadField: r2 = r3->field_7
    //     0x73359c: ldur            w2, [x3, #7]
    // 0x7335a0: DecompressPointer r2
    //     0x7335a0: add             x2, x2, HEAP, lsl #32
    // 0x7335a4: ldur            x0, [fp, #-0x28]
    // 0x7335a8: r1 = Null
    //     0x7335a8: mov             x1, NULL
    // 0x7335ac: cmp             w2, NULL
    // 0x7335b0: b.eq            #0x7335d0
    // 0x7335b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7335b4: ldur            w4, [x2, #0x17]
    // 0x7335b8: DecompressPointer r4
    //     0x7335b8: add             x4, x4, HEAP, lsl #32
    // 0x7335bc: r8 = X0
    //     0x7335bc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7335c0: LoadField: r9 = r4->field_7
    //     0x7335c0: ldur            x9, [x4, #7]
    // 0x7335c4: r3 = Null
    //     0x7335c4: add             x3, PP, #0x35, lsl #12  ; [pp+0x357a0] Null
    //     0x7335c8: ldr             x3, [x3, #0x7a0]
    // 0x7335cc: blr             x9
    // 0x7335d0: ldur            x0, [fp, #-8]
    // 0x7335d4: LoadField: r1 = r0->field_b
    //     0x7335d4: ldur            w1, [x0, #0xb]
    // 0x7335d8: LoadField: r2 = r0->field_f
    //     0x7335d8: ldur            w2, [x0, #0xf]
    // 0x7335dc: DecompressPointer r2
    //     0x7335dc: add             x2, x2, HEAP, lsl #32
    // 0x7335e0: LoadField: r3 = r2->field_b
    //     0x7335e0: ldur            w3, [x2, #0xb]
    // 0x7335e4: r2 = LoadInt32Instr(r1)
    //     0x7335e4: sbfx            x2, x1, #1, #0x1f
    // 0x7335e8: stur            x2, [fp, #-0x30]
    // 0x7335ec: r1 = LoadInt32Instr(r3)
    //     0x7335ec: sbfx            x1, x3, #1, #0x1f
    // 0x7335f0: cmp             x2, x1
    // 0x7335f4: b.ne            #0x733600
    // 0x7335f8: mov             x1, x0
    // 0x7335fc: r0 = _growToNextCapacity()
    //     0x7335fc: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x733600: ldur            x5, [fp, #-0x18]
    // 0x733604: ldur            x4, [fp, #-0x20]
    // 0x733608: ldur            x3, [fp, #-0x28]
    // 0x73360c: ldur            x0, [fp, #-8]
    // 0x733610: ldur            x2, [fp, #-0x30]
    // 0x733614: add             x1, x2, #1
    // 0x733618: lsl             x6, x1, #1
    // 0x73361c: StoreField: r0->field_b = r6
    //     0x73361c: stur            w6, [x0, #0xb]
    // 0x733620: LoadField: r1 = r0->field_f
    //     0x733620: ldur            w1, [x0, #0xf]
    // 0x733624: DecompressPointer r1
    //     0x733624: add             x1, x1, HEAP, lsl #32
    // 0x733628: mov             x0, x3
    // 0x73362c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x73362c: add             x25, x1, x2, lsl #2
    //     0x733630: add             x25, x25, #0xf
    //     0x733634: str             w0, [x25]
    //     0x733638: tbz             w0, #0, #0x733654
    //     0x73363c: ldurb           w16, [x1, #-1]
    //     0x733640: ldurb           w17, [x0, #-1]
    //     0x733644: and             x16, x17, x16, lsr #2
    //     0x733648: tst             x16, HEAP, lsr #32
    //     0x73364c: b.eq            #0x733654
    //     0x733650: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x733654: r0 = GestureArenaEntry()
    //     0x733654: bl              #0x7336a4  ; AllocateGestureArenaEntryStub -> GestureArenaEntry (size=0x18)
    // 0x733658: ldur            x1, [fp, #-0x18]
    // 0x73365c: StoreField: r0->field_7 = r1
    //     0x73365c: stur            w1, [x0, #7]
    // 0x733660: ldur            x1, [fp, #-0x20]
    // 0x733664: StoreField: r0->field_b = r1
    //     0x733664: stur            x1, [x0, #0xb]
    // 0x733668: ldur            x1, [fp, #-0x28]
    // 0x73366c: StoreField: r0->field_13 = r1
    //     0x73366c: stur            w1, [x0, #0x13]
    // 0x733670: LeaveFrame
    //     0x733670: mov             SP, fp
    //     0x733674: ldp             fp, lr, [SP], #0x10
    // 0x733678: ret
    //     0x733678: ret             
    // 0x73367c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73367c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x733680: b               #0x73354c
  }
  [closure] _GestureArena <anonymous closure>(dynamic) {
    // ** addr: 0x7336b0, size: 0x80
    // 0x7336b0: EnterFrame
    //     0x7336b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7336b4: mov             fp, SP
    // 0x7336b8: AllocStack(0x8)
    //     0x7336b8: sub             SP, SP, #8
    // 0x7336bc: CheckStackOverflow
    //     0x7336bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7336c0: cmp             SP, x16
    //     0x7336c4: b.ls            #0x733728
    // 0x7336c8: r0 = _GestureArena()
    //     0x7336c8: bl              #0x733730  ; Allocate_GestureArenaStub -> _GestureArena (size=0x1c)
    // 0x7336cc: mov             x3, x0
    // 0x7336d0: r0 = true
    //     0x7336d0: add             x0, NULL, #0x20  ; true
    // 0x7336d4: stur            x3, [fp, #-8]
    // 0x7336d8: StoreField: r3->field_b = r0
    //     0x7336d8: stur            w0, [x3, #0xb]
    // 0x7336dc: r0 = false
    //     0x7336dc: add             x0, NULL, #0x30  ; false
    // 0x7336e0: StoreField: r3->field_f = r0
    //     0x7336e0: stur            w0, [x3, #0xf]
    // 0x7336e4: StoreField: r3->field_13 = r0
    //     0x7336e4: stur            w0, [x3, #0x13]
    // 0x7336e8: r1 = <GestureArenaMember>
    //     0x7336e8: add             x1, PP, #0x35, lsl #12  ; [pp+0x357b0] TypeArguments: <GestureArenaMember>
    //     0x7336ec: ldr             x1, [x1, #0x7b0]
    // 0x7336f0: r2 = 0
    //     0x7336f0: movz            x2, #0
    // 0x7336f4: r0 = _GrowableList()
    //     0x7336f4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7336f8: ldur            x1, [fp, #-8]
    // 0x7336fc: StoreField: r1->field_7 = r0
    //     0x7336fc: stur            w0, [x1, #7]
    //     0x733700: ldurb           w16, [x1, #-1]
    //     0x733704: ldurb           w17, [x0, #-1]
    //     0x733708: and             x16, x17, x16, lsr #2
    //     0x73370c: tst             x16, HEAP, lsr #32
    //     0x733710: b.eq            #0x733718
    //     0x733714: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x733718: mov             x0, x1
    // 0x73371c: LeaveFrame
    //     0x73371c: mov             SP, fp
    //     0x733720: ldp             fp, lr, [SP], #0x10
    // 0x733724: ret
    //     0x733724: ret             
    // 0x733728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733728: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73372c: b               #0x7336c8
  }
}

// class id: 3500, size: 0x1c, field offset: 0x8
class _GestureArena extends Object {
}

// class id: 3501, size: 0x18, field offset: 0x8
class GestureArenaEntry extends Object {

  _ resolve(/* No info */) {
    // ** addr: 0x70318c, size: 0x4c
    // 0x70318c: EnterFrame
    //     0x70318c: stp             fp, lr, [SP, #-0x10]!
    //     0x703190: mov             fp, SP
    // 0x703194: mov             x5, x2
    // 0x703198: CheckStackOverflow
    //     0x703198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70319c: cmp             SP, x16
    //     0x7031a0: b.ls            #0x7031d0
    // 0x7031a4: LoadField: r0 = r1->field_7
    //     0x7031a4: ldur            w0, [x1, #7]
    // 0x7031a8: DecompressPointer r0
    //     0x7031a8: add             x0, x0, HEAP, lsl #32
    // 0x7031ac: LoadField: r2 = r1->field_b
    //     0x7031ac: ldur            x2, [x1, #0xb]
    // 0x7031b0: LoadField: r3 = r1->field_13
    //     0x7031b0: ldur            w3, [x1, #0x13]
    // 0x7031b4: DecompressPointer r3
    //     0x7031b4: add             x3, x3, HEAP, lsl #32
    // 0x7031b8: mov             x1, x0
    // 0x7031bc: r0 = _resolve()
    //     0x7031bc: bl              #0x7031d8  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolve
    // 0x7031c0: r0 = Null
    //     0x7031c0: mov             x0, NULL
    // 0x7031c4: LeaveFrame
    //     0x7031c4: mov             SP, fp
    //     0x7031c8: ldp             fp, lr, [SP], #0x10
    // 0x7031cc: ret
    //     0x7031cc: ret             
    // 0x7031d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7031d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7031d4: b               #0x7031a4
  }
}

// class id: 3502, size: 0x8, field offset: 0x8
abstract class GestureArenaMember extends Object {
}

// class id: 6968, size: 0x14, field offset: 0x14
enum GestureDisposition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb61254, size: 0x64
    // 0xb61254: EnterFrame
    //     0xb61254: stp             fp, lr, [SP, #-0x10]!
    //     0xb61258: mov             fp, SP
    // 0xb6125c: AllocStack(0x10)
    //     0xb6125c: sub             SP, SP, #0x10
    // 0xb61260: SetupParameters(GestureDisposition this /* r1 => r0, fp-0x8 */)
    //     0xb61260: mov             x0, x1
    //     0xb61264: stur            x1, [fp, #-8]
    // 0xb61268: CheckStackOverflow
    //     0xb61268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6126c: cmp             SP, x16
    //     0xb61270: b.ls            #0xb612b0
    // 0xb61274: r1 = Null
    //     0xb61274: mov             x1, NULL
    // 0xb61278: r2 = 4
    //     0xb61278: movz            x2, #0x4
    // 0xb6127c: r0 = AllocateArray()
    //     0xb6127c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb61280: r16 = "GestureDisposition."
    //     0xb61280: add             x16, PP, #0x35, lsl #12  ; [pp+0x35860] "GestureDisposition."
    //     0xb61284: ldr             x16, [x16, #0x860]
    // 0xb61288: StoreField: r0->field_f = r16
    //     0xb61288: stur            w16, [x0, #0xf]
    // 0xb6128c: ldur            x1, [fp, #-8]
    // 0xb61290: LoadField: r2 = r1->field_f
    //     0xb61290: ldur            w2, [x1, #0xf]
    // 0xb61294: DecompressPointer r2
    //     0xb61294: add             x2, x2, HEAP, lsl #32
    // 0xb61298: StoreField: r0->field_13 = r2
    //     0xb61298: stur            w2, [x0, #0x13]
    // 0xb6129c: str             x0, [SP]
    // 0xb612a0: r0 = _interpolate()
    //     0xb612a0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb612a4: LeaveFrame
    //     0xb612a4: mov             SP, fp
    //     0xb612a8: ldp             fp, lr, [SP], #0x10
    // 0xb612ac: ret
    //     0xb612ac: ret             
    // 0xb612b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb612b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb612b4: b               #0xb61274
  }
}
