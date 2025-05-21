// lib: , url: package:collection/src/priority_queue.dart

// class id: 1048677, size: 0x8
class :: {
}

// class id: 5710, size: 0x24, field offset: 0x8
class HeapPriorityQueue<X0> extends Object
    implements PriorityQueue<X0> {

  _ removeFirst(/* No info */) {
    // ** addr: 0x80ee44, size: 0x104
    // 0x80ee44: EnterFrame
    //     0x80ee44: stp             fp, lr, [SP, #-0x10]!
    //     0x80ee48: mov             fp, SP
    // 0x80ee4c: AllocStack(0x10)
    //     0x80ee4c: sub             SP, SP, #0x10
    // 0x80ee50: SetupParameters(HeapPriorityQueue<X0> this /* r1 => r3, fp-0x8 */)
    //     0x80ee50: mov             x3, x1
    //     0x80ee54: stur            x1, [fp, #-8]
    // 0x80ee58: CheckStackOverflow
    //     0x80ee58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ee5c: cmp             SP, x16
    //     0x80ee60: b.ls            #0x80ef3c
    // 0x80ee64: LoadField: r0 = r3->field_13
    //     0x80ee64: ldur            x0, [x3, #0x13]
    // 0x80ee68: cbz             x0, #0x80ef20
    // 0x80ee6c: LoadField: r0 = r3->field_1b
    //     0x80ee6c: ldur            x0, [x3, #0x1b]
    // 0x80ee70: add             x1, x0, #1
    // 0x80ee74: StoreField: r3->field_1b = r1
    //     0x80ee74: stur            x1, [x3, #0x1b]
    // 0x80ee78: LoadField: r2 = r3->field_f
    //     0x80ee78: ldur            w2, [x3, #0xf]
    // 0x80ee7c: DecompressPointer r2
    //     0x80ee7c: add             x2, x2, HEAP, lsl #32
    // 0x80ee80: LoadField: r0 = r2->field_b
    //     0x80ee80: ldur            w0, [x2, #0xb]
    // 0x80ee84: r1 = LoadInt32Instr(r0)
    //     0x80ee84: sbfx            x1, x0, #1, #0x1f
    // 0x80ee88: mov             x0, x1
    // 0x80ee8c: r1 = 0
    //     0x80ee8c: movz            x1, #0
    // 0x80ee90: cmp             x1, x0
    // 0x80ee94: b.hs            #0x80ef44
    // 0x80ee98: LoadField: r0 = r2->field_f
    //     0x80ee98: ldur            w0, [x2, #0xf]
    // 0x80ee9c: DecompressPointer r0
    //     0x80ee9c: add             x0, x0, HEAP, lsl #32
    // 0x80eea0: cmp             w0, NULL
    // 0x80eea4: b.ne            #0x80eee0
    // 0x80eea8: LoadField: r2 = r3->field_7
    //     0x80eea8: ldur            w2, [x3, #7]
    // 0x80eeac: DecompressPointer r2
    //     0x80eeac: add             x2, x2, HEAP, lsl #32
    // 0x80eeb0: r0 = Null
    //     0x80eeb0: mov             x0, NULL
    // 0x80eeb4: r1 = Null
    //     0x80eeb4: mov             x1, NULL
    // 0x80eeb8: cmp             w2, NULL
    // 0x80eebc: b.eq            #0x80eed8
    // 0x80eec0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x80eec0: ldur            w4, [x2, #0x17]
    // 0x80eec4: DecompressPointer r4
    //     0x80eec4: add             x4, x4, HEAP, lsl #32
    // 0x80eec8: r8 = X0
    //     0x80eec8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x80eecc: LoadField: r9 = r4->field_7
    //     0x80eecc: ldur            x9, [x4, #7]
    // 0x80eed0: r3 = Null
    //     0x80eed0: ldr             x3, [PP, #0x75c0]  ; [pp+0x75c0] Null
    // 0x80eed4: blr             x9
    // 0x80eed8: r2 = Null
    //     0x80eed8: mov             x2, NULL
    // 0x80eedc: b               #0x80eee4
    // 0x80eee0: mov             x2, x0
    // 0x80eee4: ldur            x0, [fp, #-8]
    // 0x80eee8: mov             x1, x0
    // 0x80eeec: stur            x2, [fp, #-0x10]
    // 0x80eef0: r0 = _removeLast()
    //     0x80eef0: bl              #0x80f434  ; [package:collection/src/priority_queue.dart] HeapPriorityQueue::_removeLast
    // 0x80eef4: ldur            x1, [fp, #-8]
    // 0x80eef8: LoadField: r2 = r1->field_13
    //     0x80eef8: ldur            x2, [x1, #0x13]
    // 0x80eefc: cmp             x2, #0
    // 0x80ef00: b.le            #0x80ef10
    // 0x80ef04: mov             x2, x0
    // 0x80ef08: r3 = 0
    //     0x80ef08: movz            x3, #0
    // 0x80ef0c: r0 = _bubbleDown()
    //     0x80ef0c: bl              #0x80ef48  ; [package:collection/src/priority_queue.dart] HeapPriorityQueue::_bubbleDown
    // 0x80ef10: ldur            x0, [fp, #-0x10]
    // 0x80ef14: LeaveFrame
    //     0x80ef14: mov             SP, fp
    //     0x80ef18: ldp             fp, lr, [SP], #0x10
    // 0x80ef1c: ret
    //     0x80ef1c: ret             
    // 0x80ef20: r0 = StateError()
    //     0x80ef20: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x80ef24: mov             x1, x0
    // 0x80ef28: r0 = "No element"
    //     0x80ef28: ldr             x0, [PP, #0xd58]  ; [pp+0xd58] "No element"
    // 0x80ef2c: StoreField: r1->field_b = r0
    //     0x80ef2c: stur            w0, [x1, #0xb]
    // 0x80ef30: mov             x0, x1
    // 0x80ef34: r0 = Throw()
    //     0x80ef34: bl              #0xd45764  ; ThrowStub
    // 0x80ef38: brk             #0
    // 0x80ef3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ef3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ef40: b               #0x80ee64
    // 0x80ef44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80ef44: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _bubbleDown(/* No info */) {
    // ** addr: 0x80ef48, size: 0x4ec
    // 0x80ef48: EnterFrame
    //     0x80ef48: stp             fp, lr, [SP, #-0x10]!
    //     0x80ef4c: mov             fp, SP
    // 0x80ef50: AllocStack(0x48)
    //     0x80ef50: sub             SP, SP, #0x48
    // 0x80ef54: SetupParameters(HeapPriorityQueue<X0> this /* r1 => r5, fp-0x38 */, dynamic _ /* r2 => r4, fp-0x40 */)
    //     0x80ef54: mov             x5, x1
    //     0x80ef58: mov             x4, x2
    //     0x80ef5c: stur            x1, [fp, #-0x38]
    //     0x80ef60: stur            x2, [fp, #-0x40]
    // 0x80ef64: CheckStackOverflow
    //     0x80ef64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ef68: cmp             SP, x16
    //     0x80ef6c: b.ls            #0x80f408
    // 0x80ef70: LoadField: r3 = r5->field_7
    //     0x80ef70: ldur            w3, [x5, #7]
    // 0x80ef74: DecompressPointer r3
    //     0x80ef74: add             x3, x3, HEAP, lsl #32
    // 0x80ef78: stur            x3, [fp, #-0x30]
    // 0x80ef7c: r7 = 0
    //     0x80ef7c: movz            x7, #0
    // 0x80ef80: r6 = 2
    //     0x80ef80: movz            x6, #0x2
    // 0x80ef84: stur            x7, [fp, #-0x20]
    // 0x80ef88: stur            x6, [fp, #-0x28]
    // 0x80ef8c: CheckStackOverflow
    //     0x80ef8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ef90: cmp             SP, x16
    //     0x80ef94: b.ls            #0x80f410
    // 0x80ef98: LoadField: r0 = r5->field_13
    //     0x80ef98: ldur            x0, [x5, #0x13]
    // 0x80ef9c: cmp             x6, x0
    // 0x80efa0: b.ge            #0x80f21c
    // 0x80efa4: sub             x8, x6, #1
    // 0x80efa8: stur            x8, [fp, #-0x18]
    // 0x80efac: LoadField: r9 = r5->field_f
    //     0x80efac: ldur            w9, [x5, #0xf]
    // 0x80efb0: DecompressPointer r9
    //     0x80efb0: add             x9, x9, HEAP, lsl #32
    // 0x80efb4: stur            x9, [fp, #-0x10]
    // 0x80efb8: LoadField: r0 = r9->field_b
    //     0x80efb8: ldur            w0, [x9, #0xb]
    // 0x80efbc: r10 = LoadInt32Instr(r0)
    //     0x80efbc: sbfx            x10, x0, #1, #0x1f
    // 0x80efc0: mov             x0, x10
    // 0x80efc4: mov             x1, x8
    // 0x80efc8: stur            x10, [fp, #-8]
    // 0x80efcc: cmp             x1, x0
    // 0x80efd0: b.hs            #0x80f418
    // 0x80efd4: ArrayLoad: r0 = r9[r8]  ; Unknown_4
    //     0x80efd4: add             x16, x9, x8, lsl #2
    //     0x80efd8: ldur            w0, [x16, #0xf]
    // 0x80efdc: DecompressPointer r0
    //     0x80efdc: add             x0, x0, HEAP, lsl #32
    // 0x80efe0: cmp             w0, NULL
    // 0x80efe4: b.ne            #0x80f01c
    // 0x80efe8: mov             x2, x3
    // 0x80efec: r0 = Null
    //     0x80efec: mov             x0, NULL
    // 0x80eff0: r1 = Null
    //     0x80eff0: mov             x1, NULL
    // 0x80eff4: cmp             w2, NULL
    // 0x80eff8: b.eq            #0x80f014
    // 0x80effc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x80effc: ldur            w4, [x2, #0x17]
    // 0x80f000: DecompressPointer r4
    //     0x80f000: add             x4, x4, HEAP, lsl #32
    // 0x80f004: r8 = X0
    //     0x80f004: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x80f008: LoadField: r9 = r4->field_7
    //     0x80f008: ldur            x9, [x4, #7]
    // 0x80f00c: r3 = Null
    //     0x80f00c: ldr             x3, [PP, #0x75d0]  ; [pp+0x75d0] Null
    // 0x80f010: blr             x9
    // 0x80f014: r4 = Null
    //     0x80f014: mov             x4, NULL
    // 0x80f018: b               #0x80f020
    // 0x80f01c: mov             x4, x0
    // 0x80f020: ldur            x3, [fp, #-0x28]
    // 0x80f024: ldur            x2, [fp, #-0x10]
    // 0x80f028: ldur            x0, [fp, #-8]
    // 0x80f02c: mov             x1, x3
    // 0x80f030: stur            x4, [fp, #-0x48]
    // 0x80f034: cmp             x1, x0
    // 0x80f038: b.hs            #0x80f41c
    // 0x80f03c: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x80f03c: add             x16, x2, x3, lsl #2
    //     0x80f040: ldur            w0, [x16, #0xf]
    // 0x80f044: DecompressPointer r0
    //     0x80f044: add             x0, x0, HEAP, lsl #32
    // 0x80f048: cmp             w0, NULL
    // 0x80f04c: b.ne            #0x80f080
    // 0x80f050: ldur            x2, [fp, #-0x30]
    // 0x80f054: r0 = Null
    //     0x80f054: mov             x0, NULL
    // 0x80f058: r1 = Null
    //     0x80f058: mov             x1, NULL
    // 0x80f05c: cmp             w2, NULL
    // 0x80f060: b.eq            #0x80f07c
    // 0x80f064: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x80f064: ldur            w4, [x2, #0x17]
    // 0x80f068: DecompressPointer r4
    //     0x80f068: add             x4, x4, HEAP, lsl #32
    // 0x80f06c: r8 = X0
    //     0x80f06c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x80f070: LoadField: r9 = r4->field_7
    //     0x80f070: ldur            x9, [x4, #7]
    // 0x80f074: r3 = Null
    //     0x80f074: ldr             x3, [PP, #0x75e0]  ; [pp+0x75e0] Null
    // 0x80f078: blr             x9
    // 0x80f07c: r0 = Null
    //     0x80f07c: mov             x0, NULL
    // 0x80f080: ldur            x1, [fp, #-0x48]
    // 0x80f084: mov             x2, x0
    // 0x80f088: stur            x0, [fp, #-0x10]
    // 0x80f08c: r0 = _taskSorter()
    //     0x80f08c: bl              #0x7f6238  ; [package:flutter/src/scheduler/binding.dart] SchedulerBinding::_taskSorter
    // 0x80f090: tbz             x0, #0x3f, #0x80f0a0
    // 0x80f094: ldur            x7, [fp, #-0x18]
    // 0x80f098: ldur            x0, [fp, #-0x48]
    // 0x80f09c: b               #0x80f0a8
    // 0x80f0a0: ldur            x7, [fp, #-0x28]
    // 0x80f0a4: ldur            x0, [fp, #-0x10]
    // 0x80f0a8: ldur            x1, [fp, #-0x40]
    // 0x80f0ac: mov             x2, x0
    // 0x80f0b0: stur            x7, [fp, #-8]
    // 0x80f0b4: stur            x0, [fp, #-0x10]
    // 0x80f0b8: r0 = _taskSorter()
    //     0x80f0b8: bl              #0x7f6238  ; [package:flutter/src/scheduler/binding.dart] SchedulerBinding::_taskSorter
    // 0x80f0bc: cmp             x0, #0
    // 0x80f0c0: b.le            #0x80f178
    // 0x80f0c4: ldur            x3, [fp, #-0x38]
    // 0x80f0c8: ldur            x4, [fp, #-0x20]
    // 0x80f0cc: ldur            x7, [fp, #-8]
    // 0x80f0d0: LoadField: r5 = r3->field_f
    //     0x80f0d0: ldur            w5, [x3, #0xf]
    // 0x80f0d4: DecompressPointer r5
    //     0x80f0d4: add             x5, x5, HEAP, lsl #32
    // 0x80f0d8: stur            x5, [fp, #-0x48]
    // 0x80f0dc: LoadField: r2 = r5->field_7
    //     0x80f0dc: ldur            w2, [x5, #7]
    // 0x80f0e0: DecompressPointer r2
    //     0x80f0e0: add             x2, x2, HEAP, lsl #32
    // 0x80f0e4: ldur            x0, [fp, #-0x10]
    // 0x80f0e8: r1 = Null
    //     0x80f0e8: mov             x1, NULL
    // 0x80f0ec: cmp             w2, NULL
    // 0x80f0f0: b.eq            #0x80f10c
    // 0x80f0f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x80f0f4: ldur            w4, [x2, #0x17]
    // 0x80f0f8: DecompressPointer r4
    //     0x80f0f8: add             x4, x4, HEAP, lsl #32
    // 0x80f0fc: r8 = X0
    //     0x80f0fc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x80f100: LoadField: r9 = r4->field_7
    //     0x80f100: ldur            x9, [x4, #7]
    // 0x80f104: r3 = Null
    //     0x80f104: ldr             x3, [PP, #0x75f0]  ; [pp+0x75f0] Null
    // 0x80f108: blr             x9
    // 0x80f10c: ldur            x2, [fp, #-0x48]
    // 0x80f110: LoadField: r0 = r2->field_b
    //     0x80f110: ldur            w0, [x2, #0xb]
    // 0x80f114: r1 = LoadInt32Instr(r0)
    //     0x80f114: sbfx            x1, x0, #1, #0x1f
    // 0x80f118: mov             x0, x1
    // 0x80f11c: ldur            x1, [fp, #-0x20]
    // 0x80f120: cmp             x1, x0
    // 0x80f124: b.hs            #0x80f420
    // 0x80f128: mov             x1, x2
    // 0x80f12c: ldur            x0, [fp, #-0x10]
    // 0x80f130: ldur            x3, [fp, #-0x20]
    // 0x80f134: ArrayStore: r1[r3] = r0  ; List_4
    //     0x80f134: add             x25, x1, x3, lsl #2
    //     0x80f138: add             x25, x25, #0xf
    //     0x80f13c: str             w0, [x25]
    //     0x80f140: tbz             w0, #0, #0x80f15c
    //     0x80f144: ldurb           w16, [x1, #-1]
    //     0x80f148: ldurb           w17, [x0, #-1]
    //     0x80f14c: and             x16, x17, x16, lsr #2
    //     0x80f150: tst             x16, HEAP, lsr #32
    //     0x80f154: b.eq            #0x80f15c
    //     0x80f158: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x80f15c: ldur            x7, [fp, #-8]
    // 0x80f160: lsl             x0, x7, #1
    // 0x80f164: add             x6, x0, #2
    // 0x80f168: ldur            x5, [fp, #-0x38]
    // 0x80f16c: ldur            x4, [fp, #-0x40]
    // 0x80f170: ldur            x3, [fp, #-0x30]
    // 0x80f174: b               #0x80ef84
    // 0x80f178: ldur            x4, [fp, #-0x38]
    // 0x80f17c: ldur            x3, [fp, #-0x20]
    // 0x80f180: LoadField: r5 = r4->field_f
    //     0x80f180: ldur            w5, [x4, #0xf]
    // 0x80f184: DecompressPointer r5
    //     0x80f184: add             x5, x5, HEAP, lsl #32
    // 0x80f188: stur            x5, [fp, #-0x10]
    // 0x80f18c: LoadField: r2 = r5->field_7
    //     0x80f18c: ldur            w2, [x5, #7]
    // 0x80f190: DecompressPointer r2
    //     0x80f190: add             x2, x2, HEAP, lsl #32
    // 0x80f194: ldur            x0, [fp, #-0x40]
    // 0x80f198: r1 = Null
    //     0x80f198: mov             x1, NULL
    // 0x80f19c: cmp             w2, NULL
    // 0x80f1a0: b.eq            #0x80f1bc
    // 0x80f1a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x80f1a4: ldur            w4, [x2, #0x17]
    // 0x80f1a8: DecompressPointer r4
    //     0x80f1a8: add             x4, x4, HEAP, lsl #32
    // 0x80f1ac: r8 = X0
    //     0x80f1ac: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x80f1b0: LoadField: r9 = r4->field_7
    //     0x80f1b0: ldur            x9, [x4, #7]
    // 0x80f1b4: r3 = Null
    //     0x80f1b4: ldr             x3, [PP, #0x7600]  ; [pp+0x7600] Null
    // 0x80f1b8: blr             x9
    // 0x80f1bc: ldur            x2, [fp, #-0x10]
    // 0x80f1c0: LoadField: r0 = r2->field_b
    //     0x80f1c0: ldur            w0, [x2, #0xb]
    // 0x80f1c4: r1 = LoadInt32Instr(r0)
    //     0x80f1c4: sbfx            x1, x0, #1, #0x1f
    // 0x80f1c8: mov             x0, x1
    // 0x80f1cc: ldur            x1, [fp, #-0x20]
    // 0x80f1d0: cmp             x1, x0
    // 0x80f1d4: b.hs            #0x80f424
    // 0x80f1d8: mov             x1, x2
    // 0x80f1dc: ldur            x0, [fp, #-0x40]
    // 0x80f1e0: ldur            x3, [fp, #-0x20]
    // 0x80f1e4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x80f1e4: add             x25, x1, x3, lsl #2
    //     0x80f1e8: add             x25, x25, #0xf
    //     0x80f1ec: str             w0, [x25]
    //     0x80f1f0: tbz             w0, #0, #0x80f20c
    //     0x80f1f4: ldurb           w16, [x1, #-1]
    //     0x80f1f8: ldurb           w17, [x0, #-1]
    //     0x80f1fc: and             x16, x17, x16, lsr #2
    //     0x80f200: tst             x16, HEAP, lsr #32
    //     0x80f204: b.eq            #0x80f20c
    //     0x80f208: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x80f20c: r0 = Null
    //     0x80f20c: mov             x0, NULL
    // 0x80f210: LeaveFrame
    //     0x80f210: mov             SP, fp
    //     0x80f214: ldp             fp, lr, [SP], #0x10
    // 0x80f218: ret
    //     0x80f218: ret             
    // 0x80f21c: mov             x4, x5
    // 0x80f220: mov             x3, x7
    // 0x80f224: mov             x1, x6
    // 0x80f228: sub             x5, x1, #1
    // 0x80f22c: stur            x5, [fp, #-8]
    // 0x80f230: cmp             x5, x0
    // 0x80f234: b.ge            #0x80f360
    // 0x80f238: LoadField: r2 = r4->field_f
    //     0x80f238: ldur            w2, [x4, #0xf]
    // 0x80f23c: DecompressPointer r2
    //     0x80f23c: add             x2, x2, HEAP, lsl #32
    // 0x80f240: LoadField: r0 = r2->field_b
    //     0x80f240: ldur            w0, [x2, #0xb]
    // 0x80f244: r1 = LoadInt32Instr(r0)
    //     0x80f244: sbfx            x1, x0, #1, #0x1f
    // 0x80f248: mov             x0, x1
    // 0x80f24c: mov             x1, x5
    // 0x80f250: cmp             x1, x0
    // 0x80f254: b.hs            #0x80f428
    // 0x80f258: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0x80f258: add             x16, x2, x5, lsl #2
    //     0x80f25c: ldur            w0, [x16, #0xf]
    // 0x80f260: DecompressPointer r0
    //     0x80f260: add             x0, x0, HEAP, lsl #32
    // 0x80f264: cmp             w0, NULL
    // 0x80f268: b.ne            #0x80f29c
    // 0x80f26c: ldur            x2, [fp, #-0x30]
    // 0x80f270: r0 = Null
    //     0x80f270: mov             x0, NULL
    // 0x80f274: r1 = Null
    //     0x80f274: mov             x1, NULL
    // 0x80f278: cmp             w2, NULL
    // 0x80f27c: b.eq            #0x80f298
    // 0x80f280: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x80f280: ldur            w4, [x2, #0x17]
    // 0x80f284: DecompressPointer r4
    //     0x80f284: add             x4, x4, HEAP, lsl #32
    // 0x80f288: r8 = X0
    //     0x80f288: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x80f28c: LoadField: r9 = r4->field_7
    //     0x80f28c: ldur            x9, [x4, #7]
    // 0x80f290: r3 = Null
    //     0x80f290: ldr             x3, [PP, #0x7610]  ; [pp+0x7610] Null
    // 0x80f294: blr             x9
    // 0x80f298: r0 = Null
    //     0x80f298: mov             x0, NULL
    // 0x80f29c: ldur            x1, [fp, #-0x40]
    // 0x80f2a0: mov             x2, x0
    // 0x80f2a4: stur            x0, [fp, #-0x10]
    // 0x80f2a8: r0 = _taskSorter()
    //     0x80f2a8: bl              #0x7f6238  ; [package:flutter/src/scheduler/binding.dart] SchedulerBinding::_taskSorter
    // 0x80f2ac: cmp             x0, #0
    // 0x80f2b0: b.le            #0x80f350
    // 0x80f2b4: ldur            x3, [fp, #-0x38]
    // 0x80f2b8: ldur            x4, [fp, #-0x20]
    // 0x80f2bc: LoadField: r5 = r3->field_f
    //     0x80f2bc: ldur            w5, [x3, #0xf]
    // 0x80f2c0: DecompressPointer r5
    //     0x80f2c0: add             x5, x5, HEAP, lsl #32
    // 0x80f2c4: stur            x5, [fp, #-0x30]
    // 0x80f2c8: LoadField: r2 = r5->field_7
    //     0x80f2c8: ldur            w2, [x5, #7]
    // 0x80f2cc: DecompressPointer r2
    //     0x80f2cc: add             x2, x2, HEAP, lsl #32
    // 0x80f2d0: ldur            x0, [fp, #-0x10]
    // 0x80f2d4: r1 = Null
    //     0x80f2d4: mov             x1, NULL
    // 0x80f2d8: cmp             w2, NULL
    // 0x80f2dc: b.eq            #0x80f2f8
    // 0x80f2e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x80f2e0: ldur            w4, [x2, #0x17]
    // 0x80f2e4: DecompressPointer r4
    //     0x80f2e4: add             x4, x4, HEAP, lsl #32
    // 0x80f2e8: r8 = X0
    //     0x80f2e8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x80f2ec: LoadField: r9 = r4->field_7
    //     0x80f2ec: ldur            x9, [x4, #7]
    // 0x80f2f0: r3 = Null
    //     0x80f2f0: ldr             x3, [PP, #0x7620]  ; [pp+0x7620] Null
    // 0x80f2f4: blr             x9
    // 0x80f2f8: ldur            x2, [fp, #-0x30]
    // 0x80f2fc: LoadField: r0 = r2->field_b
    //     0x80f2fc: ldur            w0, [x2, #0xb]
    // 0x80f300: r1 = LoadInt32Instr(r0)
    //     0x80f300: sbfx            x1, x0, #1, #0x1f
    // 0x80f304: mov             x0, x1
    // 0x80f308: ldur            x1, [fp, #-0x20]
    // 0x80f30c: cmp             x1, x0
    // 0x80f310: b.hs            #0x80f42c
    // 0x80f314: mov             x1, x2
    // 0x80f318: ldur            x0, [fp, #-0x10]
    // 0x80f31c: ldur            x2, [fp, #-0x20]
    // 0x80f320: ArrayStore: r1[r2] = r0  ; List_4
    //     0x80f320: add             x25, x1, x2, lsl #2
    //     0x80f324: add             x25, x25, #0xf
    //     0x80f328: str             w0, [x25]
    //     0x80f32c: tbz             w0, #0, #0x80f348
    //     0x80f330: ldurb           w16, [x1, #-1]
    //     0x80f334: ldurb           w17, [x0, #-1]
    //     0x80f338: and             x16, x17, x16, lsr #2
    //     0x80f33c: tst             x16, HEAP, lsr #32
    //     0x80f340: b.eq            #0x80f348
    //     0x80f344: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x80f348: ldur            x0, [fp, #-8]
    // 0x80f34c: b               #0x80f358
    // 0x80f350: ldur            x2, [fp, #-0x20]
    // 0x80f354: mov             x0, x2
    // 0x80f358: mov             x3, x0
    // 0x80f35c: b               #0x80f368
    // 0x80f360: mov             x2, x3
    // 0x80f364: mov             x3, x2
    // 0x80f368: ldur            x0, [fp, #-0x38]
    // 0x80f36c: stur            x3, [fp, #-8]
    // 0x80f370: LoadField: r4 = r0->field_f
    //     0x80f370: ldur            w4, [x0, #0xf]
    // 0x80f374: DecompressPointer r4
    //     0x80f374: add             x4, x4, HEAP, lsl #32
    // 0x80f378: stur            x4, [fp, #-0x10]
    // 0x80f37c: LoadField: r2 = r4->field_7
    //     0x80f37c: ldur            w2, [x4, #7]
    // 0x80f380: DecompressPointer r2
    //     0x80f380: add             x2, x2, HEAP, lsl #32
    // 0x80f384: ldur            x0, [fp, #-0x40]
    // 0x80f388: r1 = Null
    //     0x80f388: mov             x1, NULL
    // 0x80f38c: cmp             w2, NULL
    // 0x80f390: b.eq            #0x80f3ac
    // 0x80f394: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x80f394: ldur            w4, [x2, #0x17]
    // 0x80f398: DecompressPointer r4
    //     0x80f398: add             x4, x4, HEAP, lsl #32
    // 0x80f39c: r8 = X0
    //     0x80f39c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x80f3a0: LoadField: r9 = r4->field_7
    //     0x80f3a0: ldur            x9, [x4, #7]
    // 0x80f3a4: r3 = Null
    //     0x80f3a4: ldr             x3, [PP, #0x7630]  ; [pp+0x7630] Null
    // 0x80f3a8: blr             x9
    // 0x80f3ac: ldur            x2, [fp, #-0x10]
    // 0x80f3b0: LoadField: r3 = r2->field_b
    //     0x80f3b0: ldur            w3, [x2, #0xb]
    // 0x80f3b4: r0 = LoadInt32Instr(r3)
    //     0x80f3b4: sbfx            x0, x3, #1, #0x1f
    // 0x80f3b8: ldur            x1, [fp, #-8]
    // 0x80f3bc: cmp             x1, x0
    // 0x80f3c0: b.hs            #0x80f430
    // 0x80f3c4: mov             x1, x2
    // 0x80f3c8: ldur            x0, [fp, #-0x40]
    // 0x80f3cc: ldur            x2, [fp, #-8]
    // 0x80f3d0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x80f3d0: add             x25, x1, x2, lsl #2
    //     0x80f3d4: add             x25, x25, #0xf
    //     0x80f3d8: str             w0, [x25]
    //     0x80f3dc: tbz             w0, #0, #0x80f3f8
    //     0x80f3e0: ldurb           w16, [x1, #-1]
    //     0x80f3e4: ldurb           w17, [x0, #-1]
    //     0x80f3e8: and             x16, x17, x16, lsr #2
    //     0x80f3ec: tst             x16, HEAP, lsr #32
    //     0x80f3f0: b.eq            #0x80f3f8
    //     0x80f3f4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x80f3f8: r0 = Null
    //     0x80f3f8: mov             x0, NULL
    // 0x80f3fc: LeaveFrame
    //     0x80f3fc: mov             SP, fp
    //     0x80f400: ldp             fp, lr, [SP], #0x10
    // 0x80f404: ret
    //     0x80f404: ret             
    // 0x80f408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f408: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f40c: b               #0x80ef70
    // 0x80f410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f410: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f414: b               #0x80ef98
    // 0x80f418: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80f418: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80f41c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80f41c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80f420: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80f420: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80f424: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80f424: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80f428: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80f428: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80f42c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80f42c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80f430: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80f430: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeLast(/* No info */) {
    // ** addr: 0x80f434, size: 0x100
    // 0x80f434: EnterFrame
    //     0x80f434: stp             fp, lr, [SP, #-0x10]!
    //     0x80f438: mov             fp, SP
    // 0x80f43c: AllocStack(0x20)
    //     0x80f43c: sub             SP, SP, #0x20
    // 0x80f440: SetupParameters(HeapPriorityQueue<X0> this /* r1 => r3, fp-0x18 */)
    //     0x80f440: mov             x3, x1
    //     0x80f444: stur            x1, [fp, #-0x18]
    // 0x80f448: LoadField: r0 = r3->field_13
    //     0x80f448: ldur            x0, [x3, #0x13]
    // 0x80f44c: sub             x4, x0, #1
    // 0x80f450: stur            x4, [fp, #-0x10]
    // 0x80f454: LoadField: r5 = r3->field_f
    //     0x80f454: ldur            w5, [x3, #0xf]
    // 0x80f458: DecompressPointer r5
    //     0x80f458: add             x5, x5, HEAP, lsl #32
    // 0x80f45c: stur            x5, [fp, #-8]
    // 0x80f460: LoadField: r0 = r5->field_b
    //     0x80f460: ldur            w0, [x5, #0xb]
    // 0x80f464: r1 = LoadInt32Instr(r0)
    //     0x80f464: sbfx            x1, x0, #1, #0x1f
    // 0x80f468: mov             x0, x1
    // 0x80f46c: mov             x1, x4
    // 0x80f470: cmp             x1, x0
    // 0x80f474: b.hs            #0x80f530
    // 0x80f478: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x80f478: add             x16, x5, x4, lsl #2
    //     0x80f47c: ldur            w0, [x16, #0xf]
    // 0x80f480: DecompressPointer r0
    //     0x80f480: add             x0, x0, HEAP, lsl #32
    // 0x80f484: cmp             w0, NULL
    // 0x80f488: b.ne            #0x80f4c4
    // 0x80f48c: LoadField: r2 = r3->field_7
    //     0x80f48c: ldur            w2, [x3, #7]
    // 0x80f490: DecompressPointer r2
    //     0x80f490: add             x2, x2, HEAP, lsl #32
    // 0x80f494: r0 = Null
    //     0x80f494: mov             x0, NULL
    // 0x80f498: r1 = Null
    //     0x80f498: mov             x1, NULL
    // 0x80f49c: cmp             w2, NULL
    // 0x80f4a0: b.eq            #0x80f4bc
    // 0x80f4a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x80f4a4: ldur            w4, [x2, #0x17]
    // 0x80f4a8: DecompressPointer r4
    //     0x80f4a8: add             x4, x4, HEAP, lsl #32
    // 0x80f4ac: r8 = X0
    //     0x80f4ac: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x80f4b0: LoadField: r9 = r4->field_7
    //     0x80f4b0: ldur            x9, [x4, #7]
    // 0x80f4b4: r3 = Null
    //     0x80f4b4: ldr             x3, [PP, #0x7640]  ; [pp+0x7640] Null
    // 0x80f4b8: blr             x9
    // 0x80f4bc: r6 = Null
    //     0x80f4bc: mov             x6, NULL
    // 0x80f4c0: b               #0x80f4c8
    // 0x80f4c4: mov             x6, x0
    // 0x80f4c8: ldur            x3, [fp, #-0x18]
    // 0x80f4cc: ldur            x4, [fp, #-0x10]
    // 0x80f4d0: ldur            x5, [fp, #-8]
    // 0x80f4d4: stur            x6, [fp, #-0x20]
    // 0x80f4d8: LoadField: r2 = r5->field_7
    //     0x80f4d8: ldur            w2, [x5, #7]
    // 0x80f4dc: DecompressPointer r2
    //     0x80f4dc: add             x2, x2, HEAP, lsl #32
    // 0x80f4e0: r0 = Null
    //     0x80f4e0: mov             x0, NULL
    // 0x80f4e4: r1 = Null
    //     0x80f4e4: mov             x1, NULL
    // 0x80f4e8: cmp             w2, NULL
    // 0x80f4ec: b.eq            #0x80f508
    // 0x80f4f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x80f4f0: ldur            w4, [x2, #0x17]
    // 0x80f4f4: DecompressPointer r4
    //     0x80f4f4: add             x4, x4, HEAP, lsl #32
    // 0x80f4f8: r8 = X0
    //     0x80f4f8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x80f4fc: LoadField: r9 = r4->field_7
    //     0x80f4fc: ldur            x9, [x4, #7]
    // 0x80f500: r3 = Null
    //     0x80f500: ldr             x3, [PP, #0x7650]  ; [pp+0x7650] Null
    // 0x80f504: blr             x9
    // 0x80f508: ldur            x1, [fp, #-0x10]
    // 0x80f50c: ldur            x2, [fp, #-8]
    // 0x80f510: ArrayStore: r2[r1] = rNULL  ; Unknown_4
    //     0x80f510: add             x3, x2, x1, lsl #2
    //     0x80f514: stur            NULL, [x3, #0xf]
    // 0x80f518: ldur            x2, [fp, #-0x18]
    // 0x80f51c: StoreField: r2->field_13 = r1
    //     0x80f51c: stur            x1, [x2, #0x13]
    // 0x80f520: ldur            x0, [fp, #-0x20]
    // 0x80f524: LeaveFrame
    //     0x80f524: mov             SP, fp
    //     0x80f528: ldp             fp, lr, [SP], #0x10
    // 0x80f52c: ret
    //     0x80f52c: ret             
    // 0x80f530: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80f530: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ first(/* No info */) {
    // ** addr: 0x80f534, size: 0xa8
    // 0x80f534: EnterFrame
    //     0x80f534: stp             fp, lr, [SP, #-0x10]!
    //     0x80f538: mov             fp, SP
    // 0x80f53c: mov             x2, x1
    // 0x80f540: LoadField: r0 = r2->field_13
    //     0x80f540: ldur            x0, [x2, #0x13]
    // 0x80f544: cbz             x0, #0x80f5bc
    // 0x80f548: LoadField: r3 = r2->field_f
    //     0x80f548: ldur            w3, [x2, #0xf]
    // 0x80f54c: DecompressPointer r3
    //     0x80f54c: add             x3, x3, HEAP, lsl #32
    // 0x80f550: LoadField: r0 = r3->field_b
    //     0x80f550: ldur            w0, [x3, #0xb]
    // 0x80f554: r1 = LoadInt32Instr(r0)
    //     0x80f554: sbfx            x1, x0, #1, #0x1f
    // 0x80f558: mov             x0, x1
    // 0x80f55c: r1 = 0
    //     0x80f55c: movz            x1, #0
    // 0x80f560: cmp             x1, x0
    // 0x80f564: b.hs            #0x80f5d8
    // 0x80f568: LoadField: r0 = r3->field_f
    //     0x80f568: ldur            w0, [x3, #0xf]
    // 0x80f56c: DecompressPointer r0
    //     0x80f56c: add             x0, x0, HEAP, lsl #32
    // 0x80f570: cmp             w0, NULL
    // 0x80f574: b.ne            #0x80f5b0
    // 0x80f578: LoadField: r0 = r2->field_7
    //     0x80f578: ldur            w0, [x2, #7]
    // 0x80f57c: DecompressPointer r0
    //     0x80f57c: add             x0, x0, HEAP, lsl #32
    // 0x80f580: mov             x2, x0
    // 0x80f584: r0 = Null
    //     0x80f584: mov             x0, NULL
    // 0x80f588: r1 = Null
    //     0x80f588: mov             x1, NULL
    // 0x80f58c: cmp             w2, NULL
    // 0x80f590: b.eq            #0x80f5ac
    // 0x80f594: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x80f594: ldur            w4, [x2, #0x17]
    // 0x80f598: DecompressPointer r4
    //     0x80f598: add             x4, x4, HEAP, lsl #32
    // 0x80f59c: r8 = X0
    //     0x80f59c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x80f5a0: LoadField: r9 = r4->field_7
    //     0x80f5a0: ldur            x9, [x4, #7]
    // 0x80f5a4: r3 = Null
    //     0x80f5a4: ldr             x3, [PP, #0x7660]  ; [pp+0x7660] Null
    // 0x80f5a8: blr             x9
    // 0x80f5ac: r0 = Null
    //     0x80f5ac: mov             x0, NULL
    // 0x80f5b0: LeaveFrame
    //     0x80f5b0: mov             SP, fp
    //     0x80f5b4: ldp             fp, lr, [SP], #0x10
    // 0x80f5b8: ret
    //     0x80f5b8: ret             
    // 0x80f5bc: r0 = StateError()
    //     0x80f5bc: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x80f5c0: mov             x1, x0
    // 0x80f5c4: r0 = "No element"
    //     0x80f5c4: ldr             x0, [PP, #0xd58]  ; [pp+0xd58] "No element"
    // 0x80f5c8: StoreField: r1->field_b = r0
    //     0x80f5c8: stur            w0, [x1, #0xb]
    // 0x80f5cc: mov             x0, x1
    // 0x80f5d0: r0 = Throw()
    //     0x80f5d0: bl              #0xd45764  ; ThrowStub
    // 0x80f5d4: brk             #0
    // 0x80f5d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80f5d8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xb0c84c, size: 0x44
    // 0xb0c84c: EnterFrame
    //     0xb0c84c: stp             fp, lr, [SP, #-0x10]!
    //     0xb0c850: mov             fp, SP
    // 0xb0c854: CheckStackOverflow
    //     0xb0c854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0c858: cmp             SP, x16
    //     0xb0c85c: b.ls            #0xb0c888
    // 0xb0c860: ldr             x0, [fp, #0x10]
    // 0xb0c864: LoadField: r1 = r0->field_f
    //     0xb0c864: ldur            w1, [x0, #0xf]
    // 0xb0c868: DecompressPointer r1
    //     0xb0c868: add             x1, x1, HEAP, lsl #32
    // 0xb0c86c: LoadField: r2 = r0->field_13
    //     0xb0c86c: ldur            x2, [x0, #0x13]
    // 0xb0c870: r0 = take()
    //     0xb0c870: bl              #0x5a55f4  ; [dart:collection] ListBase::take
    // 0xb0c874: mov             x1, x0
    // 0xb0c878: r0 = iterableToShortString()
    //     0xb0c878: bl              #0xafcd78  ; [dart:core] Iterable::iterableToShortString
    // 0xb0c87c: LeaveFrame
    //     0xb0c87c: mov             SP, fp
    //     0xb0c880: ldp             fp, lr, [SP], #0x10
    // 0xb0c884: ret
    //     0xb0c884: ret             
    // 0xb0c888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0c888: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0c88c: b               #0xb0c860
  }
}

// class id: 5711, size: 0xc, field offset: 0x8
abstract class PriorityQueue<X0> extends Object {
}
