// lib: , url: package:flutter/src/widgets/undo_history.dart

// class id: 1049156, size: 0x8
class :: {

  [closure] static Timer <anonymous closure>(dynamic, Y0) {
    // ** addr: 0x6bd69c, size: 0xec
    // 0x6bd69c: EnterFrame
    //     0x6bd69c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bd6a0: mov             fp, SP
    // 0x6bd6a4: AllocStack(0x10)
    //     0x6bd6a4: sub             SP, SP, #0x10
    // 0x6bd6a8: SetupParameters()
    //     0x6bd6a8: ldr             x0, [fp, #0x18]
    //     0x6bd6ac: ldur            w3, [x0, #0x17]
    //     0x6bd6b0: add             x3, x3, HEAP, lsl #32
    //     0x6bd6b4: stur            x3, [fp, #-0x10]
    // 0x6bd6b8: CheckStackOverflow
    //     0x6bd6b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bd6bc: cmp             SP, x16
    //     0x6bd6c0: b.ls            #0x6bd780
    // 0x6bd6c4: LoadField: r4 = r0->field_b
    //     0x6bd6c4: ldur            w4, [x0, #0xb]
    // 0x6bd6c8: DecompressPointer r4
    //     0x6bd6c8: add             x4, x4, HEAP, lsl #32
    // 0x6bd6cc: ldr             x0, [fp, #0x10]
    // 0x6bd6d0: stur            x4, [fp, #-8]
    // 0x6bd6d4: ArrayStore: r3[0] = r0  ; List_4
    //     0x6bd6d4: stur            w0, [x3, #0x17]
    //     0x6bd6d8: tbz             w0, #0, #0x6bd6f4
    //     0x6bd6dc: ldurb           w16, [x3, #-1]
    //     0x6bd6e0: ldurb           w17, [x0, #-1]
    //     0x6bd6e4: and             x16, x17, x16, lsr #2
    //     0x6bd6e8: tst             x16, HEAP, lsr #32
    //     0x6bd6ec: b.eq            #0x6bd6f4
    //     0x6bd6f0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6bd6f4: LoadField: r0 = r3->field_13
    //     0x6bd6f4: ldur            w0, [x3, #0x13]
    // 0x6bd6f8: DecompressPointer r0
    //     0x6bd6f8: add             x0, x0, HEAP, lsl #32
    // 0x6bd6fc: cmp             w0, NULL
    // 0x6bd700: b.eq            #0x6bd720
    // 0x6bd704: LoadField: r1 = r0->field_7
    //     0x6bd704: ldur            w1, [x0, #7]
    // 0x6bd708: DecompressPointer r1
    //     0x6bd708: add             x1, x1, HEAP, lsl #32
    // 0x6bd70c: cmp             w1, NULL
    // 0x6bd710: b.eq            #0x6bd720
    // 0x6bd714: LeaveFrame
    //     0x6bd714: mov             SP, fp
    //     0x6bd718: ldp             fp, lr, [SP], #0x10
    // 0x6bd71c: ret
    //     0x6bd71c: ret             
    // 0x6bd720: mov             x2, x3
    // 0x6bd724: r1 = Function '<anonymous closure>': static.
    //     0x6bd724: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c8d8] AnonymousClosure: static (0x6bd788), in [package:flutter/src/widgets/undo_history.dart] ::<anonymous closure> (0x6bd69c)
    //     0x6bd728: ldr             x1, [x1, #0x8d8]
    // 0x6bd72c: r0 = AllocateClosure()
    //     0x6bd72c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6bd730: mov             x1, x0
    // 0x6bd734: ldur            x0, [fp, #-8]
    // 0x6bd738: StoreField: r1->field_b = r0
    //     0x6bd738: stur            w0, [x1, #0xb]
    // 0x6bd73c: mov             x3, x1
    // 0x6bd740: r1 = Null
    //     0x6bd740: mov             x1, NULL
    // 0x6bd744: r2 = Instance_Duration
    //     0x6bd744: ldr             x2, [PP, #0x4b58]  ; [pp+0x4b58] Obj!Duration@b61d91
    // 0x6bd748: r0 = Timer()
    //     0x6bd748: bl              #0x4b8b30  ; [dart:async] Timer::Timer
    // 0x6bd74c: mov             x2, x0
    // 0x6bd750: ldur            x1, [fp, #-0x10]
    // 0x6bd754: StoreField: r1->field_13 = r0
    //     0x6bd754: stur            w0, [x1, #0x13]
    //     0x6bd758: ldurb           w16, [x1, #-1]
    //     0x6bd75c: ldurb           w17, [x0, #-1]
    //     0x6bd760: and             x16, x17, x16, lsr #2
    //     0x6bd764: tst             x16, HEAP, lsr #32
    //     0x6bd768: b.eq            #0x6bd770
    //     0x6bd76c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6bd770: mov             x0, x2
    // 0x6bd774: LeaveFrame
    //     0x6bd774: mov             SP, fp
    //     0x6bd778: ldp             fp, lr, [SP], #0x10
    // 0x6bd77c: ret
    //     0x6bd77c: ret             
    // 0x6bd780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bd780: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bd784: b               #0x6bd6c4
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x6bd788, size: 0x9c
    // 0x6bd788: EnterFrame
    //     0x6bd788: stp             fp, lr, [SP, #-0x10]!
    //     0x6bd78c: mov             fp, SP
    // 0x6bd790: AllocStack(0x20)
    //     0x6bd790: sub             SP, SP, #0x20
    // 0x6bd794: SetupParameters()
    //     0x6bd794: ldr             x0, [fp, #0x10]
    //     0x6bd798: ldur            w1, [x0, #0x17]
    //     0x6bd79c: add             x1, x1, HEAP, lsl #32
    //     0x6bd7a0: stur            x1, [fp, #-0x10]
    // 0x6bd7a4: CheckStackOverflow
    //     0x6bd7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bd7a8: cmp             SP, x16
    //     0x6bd7ac: b.ls            #0x6bd81c
    // 0x6bd7b0: LoadField: r0 = r1->field_f
    //     0x6bd7b0: ldur            w0, [x1, #0xf]
    // 0x6bd7b4: DecompressPointer r0
    //     0x6bd7b4: add             x0, x0, HEAP, lsl #32
    // 0x6bd7b8: stur            x0, [fp, #-8]
    // 0x6bd7bc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6bd7bc: ldur            w2, [x1, #0x17]
    // 0x6bd7c0: DecompressPointer r2
    //     0x6bd7c0: add             x2, x2, HEAP, lsl #32
    // 0x6bd7c4: r16 = Sentinel
    //     0x6bd7c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6bd7c8: cmp             w2, w16
    // 0x6bd7cc: b.ne            #0x6bd7e0
    // 0x6bd7d0: r16 = "arg"
    //     0x6bd7d0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c8e0] "arg"
    //     0x6bd7d4: ldr             x16, [x16, #0x8e0]
    // 0x6bd7d8: str             x16, [SP]
    // 0x6bd7dc: r0 = _throwLocalNotInitialized()
    //     0x6bd7dc: bl              #0x4ebde4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x6bd7e0: ldur            x1, [fp, #-0x10]
    // 0x6bd7e4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6bd7e4: ldur            w0, [x1, #0x17]
    // 0x6bd7e8: DecompressPointer r0
    //     0x6bd7e8: add             x0, x0, HEAP, lsl #32
    // 0x6bd7ec: ldur            x16, [fp, #-8]
    // 0x6bd7f0: stp             x0, x16, [SP]
    // 0x6bd7f4: ldur            x0, [fp, #-8]
    // 0x6bd7f8: ClosureCall
    //     0x6bd7f8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6bd7fc: ldur            x2, [x0, #0x1f]
    //     0x6bd800: blr             x2
    // 0x6bd804: ldur            x1, [fp, #-0x10]
    // 0x6bd808: StoreField: r1->field_13 = rNULL
    //     0x6bd808: stur            NULL, [x1, #0x13]
    // 0x6bd80c: r0 = Null
    //     0x6bd80c: mov             x0, NULL
    // 0x6bd810: LeaveFrame
    //     0x6bd810: mov             SP, fp
    //     0x6bd814: ldp             fp, lr, [SP], #0x10
    // 0x6bd818: ret
    //     0x6bd818: ret             
    // 0x6bd81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bd81c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bd820: b               #0x6bd7b0
  }
}

// class id: 2241, size: 0x18, field offset: 0x8
class _UndoStack<X0> extends Object {

  get _ canRedo(/* No info */) {
    // ** addr: 0x6bcbdc, size: 0x3c
    // 0x6bcbdc: LoadField: r2 = r1->field_b
    //     0x6bcbdc: ldur            w2, [x1, #0xb]
    // 0x6bcbe0: DecompressPointer r2
    //     0x6bcbe0: add             x2, x2, HEAP, lsl #32
    // 0x6bcbe4: LoadField: r3 = r2->field_b
    //     0x6bcbe4: ldur            w3, [x2, #0xb]
    // 0x6bcbe8: r2 = LoadInt32Instr(r3)
    //     0x6bcbe8: sbfx            x2, x3, #1, #0x1f
    // 0x6bcbec: cbz             w3, #0x6bcc10
    // 0x6bcbf0: LoadField: r3 = r1->field_f
    //     0x6bcbf0: ldur            x3, [x1, #0xf]
    // 0x6bcbf4: sub             x1, x2, #1
    // 0x6bcbf8: cmp             x3, x1
    // 0x6bcbfc: r16 = true
    //     0x6bcbfc: add             x16, NULL, #0x20  ; true
    // 0x6bcc00: r17 = false
    //     0x6bcc00: add             x17, NULL, #0x30  ; false
    // 0x6bcc04: csel            x2, x16, x17, lt
    // 0x6bcc08: mov             x0, x2
    // 0x6bcc0c: b               #0x6bcc14
    // 0x6bcc10: r0 = false
    //     0x6bcc10: add             x0, NULL, #0x30  ; false
    // 0x6bcc14: ret
    //     0x6bcc14: ret             
  }
  get _ canUndo(/* No info */) {
    // ** addr: 0x6bcc18, size: 0x34
    // 0x6bcc18: LoadField: r2 = r1->field_b
    //     0x6bcc18: ldur            w2, [x1, #0xb]
    // 0x6bcc1c: DecompressPointer r2
    //     0x6bcc1c: add             x2, x2, HEAP, lsl #32
    // 0x6bcc20: LoadField: r3 = r2->field_b
    //     0x6bcc20: ldur            w3, [x2, #0xb]
    // 0x6bcc24: cbz             w3, #0x6bcc44
    // 0x6bcc28: LoadField: r2 = r1->field_f
    //     0x6bcc28: ldur            x2, [x1, #0xf]
    // 0x6bcc2c: cmp             x2, #0
    // 0x6bcc30: r16 = true
    //     0x6bcc30: add             x16, NULL, #0x20  ; true
    // 0x6bcc34: r17 = false
    //     0x6bcc34: add             x17, NULL, #0x30  ; false
    // 0x6bcc38: csel            x1, x16, x17, gt
    // 0x6bcc3c: mov             x0, x1
    // 0x6bcc40: b               #0x6bcc48
    // 0x6bcc44: r0 = false
    //     0x6bcc44: add             x0, NULL, #0x30  ; false
    // 0x6bcc48: ret
    //     0x6bcc48: ret             
  }
  _ redo(/* No info */) {
    // ** addr: 0x6bd0cc, size: 0x68
    // 0x6bd0cc: EnterFrame
    //     0x6bd0cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6bd0d0: mov             fp, SP
    // 0x6bd0d4: CheckStackOverflow
    //     0x6bd0d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bd0d8: cmp             SP, x16
    //     0x6bd0dc: b.ls            #0x6bd12c
    // 0x6bd0e0: LoadField: r0 = r1->field_b
    //     0x6bd0e0: ldur            w0, [x1, #0xb]
    // 0x6bd0e4: DecompressPointer r0
    //     0x6bd0e4: add             x0, x0, HEAP, lsl #32
    // 0x6bd0e8: LoadField: r2 = r0->field_b
    //     0x6bd0e8: ldur            w2, [x0, #0xb]
    // 0x6bd0ec: r0 = LoadInt32Instr(r2)
    //     0x6bd0ec: sbfx            x0, x2, #1, #0x1f
    // 0x6bd0f0: cbnz            w2, #0x6bd104
    // 0x6bd0f4: r0 = Null
    //     0x6bd0f4: mov             x0, NULL
    // 0x6bd0f8: LeaveFrame
    //     0x6bd0f8: mov             SP, fp
    //     0x6bd0fc: ldp             fp, lr, [SP], #0x10
    // 0x6bd100: ret
    //     0x6bd100: ret             
    // 0x6bd104: LoadField: r2 = r1->field_f
    //     0x6bd104: ldur            x2, [x1, #0xf]
    // 0x6bd108: sub             x3, x0, #1
    // 0x6bd10c: cmp             x2, x3
    // 0x6bd110: b.ge            #0x6bd11c
    // 0x6bd114: add             x0, x2, #1
    // 0x6bd118: StoreField: r1->field_f = r0
    //     0x6bd118: stur            x0, [x1, #0xf]
    // 0x6bd11c: r0 = currentValue()
    //     0x6bd11c: bl              #0x6bd134  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::currentValue
    // 0x6bd120: LeaveFrame
    //     0x6bd120: mov             SP, fp
    //     0x6bd124: ldp             fp, lr, [SP], #0x10
    // 0x6bd128: ret
    //     0x6bd128: ret             
    // 0x6bd12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bd12c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bd130: b               #0x6bd0e0
  }
  get _ currentValue(/* No info */) {
    // ** addr: 0x6bd134, size: 0x54
    // 0x6bd134: LoadField: r2 = r1->field_b
    //     0x6bd134: ldur            w2, [x1, #0xb]
    // 0x6bd138: DecompressPointer r2
    //     0x6bd138: add             x2, x2, HEAP, lsl #32
    // 0x6bd13c: LoadField: r3 = r2->field_b
    //     0x6bd13c: ldur            w3, [x2, #0xb]
    // 0x6bd140: r0 = LoadInt32Instr(r3)
    //     0x6bd140: sbfx            x0, x3, #1, #0x1f
    // 0x6bd144: cbnz            w3, #0x6bd150
    // 0x6bd148: r0 = Null
    //     0x6bd148: mov             x0, NULL
    // 0x6bd14c: b               #0x6bd178
    // 0x6bd150: LoadField: r3 = r1->field_f
    //     0x6bd150: ldur            x3, [x1, #0xf]
    // 0x6bd154: mov             x1, x3
    // 0x6bd158: cmp             x1, x0
    // 0x6bd15c: b.hs            #0x6bd17c
    // 0x6bd160: LoadField: r1 = r2->field_f
    //     0x6bd160: ldur            w1, [x2, #0xf]
    // 0x6bd164: DecompressPointer r1
    //     0x6bd164: add             x1, x1, HEAP, lsl #32
    // 0x6bd168: ArrayLoad: r2 = r1[r3]  ; Unknown_4
    //     0x6bd168: add             x16, x1, x3, lsl #2
    //     0x6bd16c: ldur            w2, [x16, #0xf]
    // 0x6bd170: DecompressPointer r2
    //     0x6bd170: add             x2, x2, HEAP, lsl #32
    // 0x6bd174: mov             x0, x2
    // 0x6bd178: ret
    //     0x6bd178: ret             
    // 0x6bd17c: EnterFrame
    //     0x6bd17c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bd180: mov             fp, SP
    // 0x6bd184: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6bd184: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ undo(/* No info */) {
    // ** addr: 0x6bd270, size: 0x5c
    // 0x6bd270: EnterFrame
    //     0x6bd270: stp             fp, lr, [SP, #-0x10]!
    //     0x6bd274: mov             fp, SP
    // 0x6bd278: CheckStackOverflow
    //     0x6bd278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bd27c: cmp             SP, x16
    //     0x6bd280: b.ls            #0x6bd2c4
    // 0x6bd284: LoadField: r0 = r1->field_b
    //     0x6bd284: ldur            w0, [x1, #0xb]
    // 0x6bd288: DecompressPointer r0
    //     0x6bd288: add             x0, x0, HEAP, lsl #32
    // 0x6bd28c: LoadField: r2 = r0->field_b
    //     0x6bd28c: ldur            w2, [x0, #0xb]
    // 0x6bd290: cbnz            w2, #0x6bd2a4
    // 0x6bd294: r0 = Null
    //     0x6bd294: mov             x0, NULL
    // 0x6bd298: LeaveFrame
    //     0x6bd298: mov             SP, fp
    //     0x6bd29c: ldp             fp, lr, [SP], #0x10
    // 0x6bd2a0: ret
    //     0x6bd2a0: ret             
    // 0x6bd2a4: LoadField: r0 = r1->field_f
    //     0x6bd2a4: ldur            x0, [x1, #0xf]
    // 0x6bd2a8: cbz             x0, #0x6bd2b4
    // 0x6bd2ac: sub             x2, x0, #1
    // 0x6bd2b0: StoreField: r1->field_f = r2
    //     0x6bd2b0: stur            x2, [x1, #0xf]
    // 0x6bd2b4: r0 = currentValue()
    //     0x6bd2b4: bl              #0x6bd134  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::currentValue
    // 0x6bd2b8: LeaveFrame
    //     0x6bd2b8: mov             SP, fp
    //     0x6bd2bc: ldp             fp, lr, [SP], #0x10
    // 0x6bd2c0: ret
    //     0x6bd2c0: ret             
    // 0x6bd2c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bd2c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bd2c8: b               #0x6bd284
  }
  _ push(/* No info */) {
    // ** addr: 0x6bd88c, size: 0x27c
    // 0x6bd88c: EnterFrame
    //     0x6bd88c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bd890: mov             fp, SP
    // 0x6bd894: AllocStack(0x30)
    //     0x6bd894: sub             SP, SP, #0x30
    // 0x6bd898: SetupParameters(_UndoStack<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6bd898: mov             x4, x1
    //     0x6bd89c: mov             x3, x2
    //     0x6bd8a0: stur            x1, [fp, #-8]
    //     0x6bd8a4: stur            x2, [fp, #-0x10]
    // 0x6bd8a8: CheckStackOverflow
    //     0x6bd8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bd8ac: cmp             SP, x16
    //     0x6bd8b0: b.ls            #0x6bdb00
    // 0x6bd8b4: LoadField: r2 = r4->field_7
    //     0x6bd8b4: ldur            w2, [x4, #7]
    // 0x6bd8b8: DecompressPointer r2
    //     0x6bd8b8: add             x2, x2, HEAP, lsl #32
    // 0x6bd8bc: mov             x0, x3
    // 0x6bd8c0: r1 = Null
    //     0x6bd8c0: mov             x1, NULL
    // 0x6bd8c4: cmp             w2, NULL
    // 0x6bd8c8: b.eq            #0x6bd8e8
    // 0x6bd8cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6bd8cc: ldur            w4, [x2, #0x17]
    // 0x6bd8d0: DecompressPointer r4
    //     0x6bd8d0: add             x4, x4, HEAP, lsl #32
    // 0x6bd8d4: r8 = X0
    //     0x6bd8d4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6bd8d8: LoadField: r9 = r4->field_7
    //     0x6bd8d8: ldur            x9, [x4, #7]
    // 0x6bd8dc: r3 = Null
    //     0x6bd8dc: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c8e8] Null
    //     0x6bd8e0: ldr             x3, [x3, #0x8e8]
    // 0x6bd8e4: blr             x9
    // 0x6bd8e8: ldur            x0, [fp, #-8]
    // 0x6bd8ec: LoadField: r3 = r0->field_b
    //     0x6bd8ec: ldur            w3, [x0, #0xb]
    // 0x6bd8f0: DecompressPointer r3
    //     0x6bd8f0: add             x3, x3, HEAP, lsl #32
    // 0x6bd8f4: stur            x3, [fp, #-0x20]
    // 0x6bd8f8: LoadField: r1 = r3->field_b
    //     0x6bd8f8: ldur            w1, [x3, #0xb]
    // 0x6bd8fc: r4 = LoadInt32Instr(r1)
    //     0x6bd8fc: sbfx            x4, x1, #1, #0x1f
    // 0x6bd900: stur            x4, [fp, #-0x18]
    // 0x6bd904: cbnz            w1, #0x6bd9bc
    // 0x6bd908: StoreField: r0->field_f = rZR
    //     0x6bd908: stur            xzr, [x0, #0xf]
    // 0x6bd90c: LoadField: r2 = r3->field_7
    //     0x6bd90c: ldur            w2, [x3, #7]
    // 0x6bd910: DecompressPointer r2
    //     0x6bd910: add             x2, x2, HEAP, lsl #32
    // 0x6bd914: ldur            x0, [fp, #-0x10]
    // 0x6bd918: r1 = Null
    //     0x6bd918: mov             x1, NULL
    // 0x6bd91c: cmp             w2, NULL
    // 0x6bd920: b.eq            #0x6bd940
    // 0x6bd924: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6bd924: ldur            w4, [x2, #0x17]
    // 0x6bd928: DecompressPointer r4
    //     0x6bd928: add             x4, x4, HEAP, lsl #32
    // 0x6bd92c: r8 = X0
    //     0x6bd92c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6bd930: LoadField: r9 = r4->field_7
    //     0x6bd930: ldur            x9, [x4, #7]
    // 0x6bd934: r3 = Null
    //     0x6bd934: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c8f8] Null
    //     0x6bd938: ldr             x3, [x3, #0x8f8]
    // 0x6bd93c: blr             x9
    // 0x6bd940: ldur            x0, [fp, #-0x20]
    // 0x6bd944: LoadField: r1 = r0->field_f
    //     0x6bd944: ldur            w1, [x0, #0xf]
    // 0x6bd948: DecompressPointer r1
    //     0x6bd948: add             x1, x1, HEAP, lsl #32
    // 0x6bd94c: LoadField: r2 = r1->field_b
    //     0x6bd94c: ldur            w2, [x1, #0xb]
    // 0x6bd950: r1 = LoadInt32Instr(r2)
    //     0x6bd950: sbfx            x1, x2, #1, #0x1f
    // 0x6bd954: ldur            x2, [fp, #-0x18]
    // 0x6bd958: cmp             x2, x1
    // 0x6bd95c: b.ne            #0x6bd968
    // 0x6bd960: mov             x1, x0
    // 0x6bd964: r0 = _growToNextCapacity()
    //     0x6bd964: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6bd968: ldur            x2, [fp, #-0x20]
    // 0x6bd96c: ldur            x3, [fp, #-0x18]
    // 0x6bd970: r0 = 2
    //     0x6bd970: movz            x0, #0x2
    // 0x6bd974: StoreField: r2->field_b = r0
    //     0x6bd974: stur            w0, [x2, #0xb]
    // 0x6bd978: LoadField: r1 = r2->field_f
    //     0x6bd978: ldur            w1, [x2, #0xf]
    // 0x6bd97c: DecompressPointer r1
    //     0x6bd97c: add             x1, x1, HEAP, lsl #32
    // 0x6bd980: ldur            x0, [fp, #-0x10]
    // 0x6bd984: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6bd984: add             x25, x1, x3, lsl #2
    //     0x6bd988: add             x25, x25, #0xf
    //     0x6bd98c: str             w0, [x25]
    //     0x6bd990: tbz             w0, #0, #0x6bd9ac
    //     0x6bd994: ldurb           w16, [x1, #-1]
    //     0x6bd998: ldurb           w17, [x0, #-1]
    //     0x6bd99c: and             x16, x17, x16, lsr #2
    //     0x6bd9a0: tst             x16, HEAP, lsr #32
    //     0x6bd9a4: b.eq            #0x6bd9ac
    //     0x6bd9a8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6bd9ac: r0 = Null
    //     0x6bd9ac: mov             x0, NULL
    // 0x6bd9b0: LeaveFrame
    //     0x6bd9b0: mov             SP, fp
    //     0x6bd9b4: ldp             fp, lr, [SP], #0x10
    // 0x6bd9b8: ret
    //     0x6bd9b8: ret             
    // 0x6bd9bc: mov             x2, x3
    // 0x6bd9c0: ldur            x3, [fp, #-0x10]
    // 0x6bd9c4: mov             x1, x0
    // 0x6bd9c8: r0 = currentValue()
    //     0x6bd9c8: bl              #0x6bd134  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::currentValue
    // 0x6bd9cc: ldur            x1, [fp, #-0x10]
    // 0x6bd9d0: r2 = 60
    //     0x6bd9d0: movz            x2, #0x3c
    // 0x6bd9d4: branchIfSmi(r1, 0x6bd9e0)
    //     0x6bd9d4: tbz             w1, #0, #0x6bd9e0
    // 0x6bd9d8: r2 = LoadClassIdInstr(r1)
    //     0x6bd9d8: ldur            x2, [x1, #-1]
    //     0x6bd9dc: ubfx            x2, x2, #0xc, #0x14
    // 0x6bd9e0: stp             x0, x1, [SP]
    // 0x6bd9e4: mov             x0, x2
    // 0x6bd9e8: mov             lr, x0
    // 0x6bd9ec: ldr             lr, [x21, lr, lsl #3]
    // 0x6bd9f0: blr             lr
    // 0x6bd9f4: tbnz            w0, #4, #0x6bda08
    // 0x6bd9f8: r0 = Null
    //     0x6bd9f8: mov             x0, NULL
    // 0x6bd9fc: LeaveFrame
    //     0x6bd9fc: mov             SP, fp
    //     0x6bda00: ldp             fp, lr, [SP], #0x10
    // 0x6bda04: ret
    //     0x6bda04: ret             
    // 0x6bda08: ldur            x0, [fp, #-8]
    // 0x6bda0c: ldur            x4, [fp, #-0x20]
    // 0x6bda10: LoadField: r1 = r0->field_f
    //     0x6bda10: ldur            x1, [x0, #0xf]
    // 0x6bda14: LoadField: r2 = r4->field_b
    //     0x6bda14: ldur            w2, [x4, #0xb]
    // 0x6bda18: r3 = LoadInt32Instr(r2)
    //     0x6bda18: sbfx            x3, x2, #1, #0x1f
    // 0x6bda1c: sub             x2, x3, #1
    // 0x6bda20: cmp             x1, x2
    // 0x6bda24: b.eq            #0x6bda34
    // 0x6bda28: add             x2, x1, #1
    // 0x6bda2c: mov             x1, x4
    // 0x6bda30: r0 = removeRange()
    //     0x6bda30: bl              #0x52977c  ; [dart:core] _GrowableList::removeRange
    // 0x6bda34: ldur            x3, [fp, #-0x20]
    // 0x6bda38: LoadField: r2 = r3->field_7
    //     0x6bda38: ldur            w2, [x3, #7]
    // 0x6bda3c: DecompressPointer r2
    //     0x6bda3c: add             x2, x2, HEAP, lsl #32
    // 0x6bda40: ldur            x0, [fp, #-0x10]
    // 0x6bda44: r1 = Null
    //     0x6bda44: mov             x1, NULL
    // 0x6bda48: cmp             w2, NULL
    // 0x6bda4c: b.eq            #0x6bda6c
    // 0x6bda50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6bda50: ldur            w4, [x2, #0x17]
    // 0x6bda54: DecompressPointer r4
    //     0x6bda54: add             x4, x4, HEAP, lsl #32
    // 0x6bda58: r8 = X0
    //     0x6bda58: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6bda5c: LoadField: r9 = r4->field_7
    //     0x6bda5c: ldur            x9, [x4, #7]
    // 0x6bda60: r3 = Null
    //     0x6bda60: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c908] Null
    //     0x6bda64: ldr             x3, [x3, #0x908]
    // 0x6bda68: blr             x9
    // 0x6bda6c: ldur            x0, [fp, #-0x20]
    // 0x6bda70: LoadField: r1 = r0->field_b
    //     0x6bda70: ldur            w1, [x0, #0xb]
    // 0x6bda74: LoadField: r2 = r0->field_f
    //     0x6bda74: ldur            w2, [x0, #0xf]
    // 0x6bda78: DecompressPointer r2
    //     0x6bda78: add             x2, x2, HEAP, lsl #32
    // 0x6bda7c: LoadField: r3 = r2->field_b
    //     0x6bda7c: ldur            w3, [x2, #0xb]
    // 0x6bda80: r2 = LoadInt32Instr(r1)
    //     0x6bda80: sbfx            x2, x1, #1, #0x1f
    // 0x6bda84: stur            x2, [fp, #-0x18]
    // 0x6bda88: r1 = LoadInt32Instr(r3)
    //     0x6bda88: sbfx            x1, x3, #1, #0x1f
    // 0x6bda8c: cmp             x2, x1
    // 0x6bda90: b.ne            #0x6bda9c
    // 0x6bda94: mov             x1, x0
    // 0x6bda98: r0 = _growToNextCapacity()
    //     0x6bda98: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6bda9c: ldur            x4, [fp, #-8]
    // 0x6bdaa0: ldur            x2, [fp, #-0x20]
    // 0x6bdaa4: ldur            x3, [fp, #-0x18]
    // 0x6bdaa8: add             x5, x3, #1
    // 0x6bdaac: lsl             x6, x5, #1
    // 0x6bdab0: StoreField: r2->field_b = r6
    //     0x6bdab0: stur            w6, [x2, #0xb]
    // 0x6bdab4: LoadField: r1 = r2->field_f
    //     0x6bdab4: ldur            w1, [x2, #0xf]
    // 0x6bdab8: DecompressPointer r1
    //     0x6bdab8: add             x1, x1, HEAP, lsl #32
    // 0x6bdabc: ldur            x0, [fp, #-0x10]
    // 0x6bdac0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6bdac0: add             x25, x1, x3, lsl #2
    //     0x6bdac4: add             x25, x25, #0xf
    //     0x6bdac8: str             w0, [x25]
    //     0x6bdacc: tbz             w0, #0, #0x6bdae8
    //     0x6bdad0: ldurb           w16, [x1, #-1]
    //     0x6bdad4: ldurb           w17, [x0, #-1]
    //     0x6bdad8: and             x16, x17, x16, lsr #2
    //     0x6bdadc: tst             x16, HEAP, lsr #32
    //     0x6bdae0: b.eq            #0x6bdae8
    //     0x6bdae4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6bdae8: sub             x1, x5, #1
    // 0x6bdaec: StoreField: r4->field_f = r1
    //     0x6bdaec: stur            x1, [x4, #0xf]
    // 0x6bdaf0: r0 = Null
    //     0x6bdaf0: mov             x0, NULL
    // 0x6bdaf4: LeaveFrame
    //     0x6bdaf4: mov             SP, fp
    //     0x6bdaf8: ldp             fp, lr, [SP], #0x10
    // 0x6bdafc: ret
    //     0x6bdafc: ret             
    // 0x6bdb00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bdb00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bdb04: b               #0x6bd8b4
  }
  _ clear(/* No info */) {
    // ** addr: 0x84ee78, size: 0x50
    // 0x84ee78: EnterFrame
    //     0x84ee78: stp             fp, lr, [SP, #-0x10]!
    //     0x84ee7c: mov             fp, SP
    // 0x84ee80: AllocStack(0x8)
    //     0x84ee80: sub             SP, SP, #8
    // 0x84ee84: SetupParameters(_UndoStack<X0> this /* r1 => r0, fp-0x8 */)
    //     0x84ee84: mov             x0, x1
    //     0x84ee88: stur            x1, [fp, #-8]
    // 0x84ee8c: CheckStackOverflow
    //     0x84ee8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84ee90: cmp             SP, x16
    //     0x84ee94: b.ls            #0x84eec0
    // 0x84ee98: LoadField: r1 = r0->field_b
    //     0x84ee98: ldur            w1, [x0, #0xb]
    // 0x84ee9c: DecompressPointer r1
    //     0x84ee9c: add             x1, x1, HEAP, lsl #32
    // 0x84eea0: r0 = clear()
    //     0x84eea0: bl              #0xb887f0  ; [dart:core] _GrowableList::clear
    // 0x84eea4: ldur            x2, [fp, #-8]
    // 0x84eea8: r1 = -1
    //     0x84eea8: movn            x1, #0
    // 0x84eeac: StoreField: r2->field_f = r1
    //     0x84eeac: stur            x1, [x2, #0xf]
    // 0x84eeb0: r0 = Null
    //     0x84eeb0: mov             x0, NULL
    // 0x84eeb4: LeaveFrame
    //     0x84eeb4: mov             SP, fp
    //     0x84eeb8: ldp             fp, lr, [SP], #0x10
    // 0x84eebc: ret
    //     0x84eebc: ret             
    // 0x84eec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84eec0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84eec4: b               #0x84ee98
  }
}

// class id: 2242, size: 0x10, field offset: 0x8
//   const constructor, 
class UndoHistoryValue extends Object {

  bool field_8;
  bool field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0x95fed4, size: 0x94
    // 0x95fed4: EnterFrame
    //     0x95fed4: stp             fp, lr, [SP, #-0x10]!
    //     0x95fed8: mov             fp, SP
    // 0x95fedc: CheckStackOverflow
    //     0x95fedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95fee0: cmp             SP, x16
    //     0x95fee4: b.ls            #0x95ff60
    // 0x95fee8: ldr             x0, [fp, #0x10]
    // 0x95feec: LoadField: r1 = r0->field_7
    //     0x95feec: ldur            w1, [x0, #7]
    // 0x95fef0: DecompressPointer r1
    //     0x95fef0: add             x1, x1, HEAP, lsl #32
    // 0x95fef4: tst             x1, #0x10
    // 0x95fef8: cset            x2, ne
    // 0x95fefc: sub             x2, x2, #1
    // 0x95ff00: r16 = -12
    //     0x95ff00: movn            x16, #0xb
    // 0x95ff04: and             x2, x2, x16
    // 0x95ff08: add             x2, x2, #0x9aa
    // 0x95ff0c: LoadField: r1 = r0->field_b
    //     0x95ff0c: ldur            w1, [x0, #0xb]
    // 0x95ff10: DecompressPointer r1
    //     0x95ff10: add             x1, x1, HEAP, lsl #32
    // 0x95ff14: tst             x1, #0x10
    // 0x95ff18: cset            x0, ne
    // 0x95ff1c: sub             x0, x0, #1
    // 0x95ff20: r16 = -12
    //     0x95ff20: movn            x16, #0xb
    // 0x95ff24: and             x0, x0, x16
    // 0x95ff28: add             x0, x0, #0x9aa
    // 0x95ff2c: mov             x1, x2
    // 0x95ff30: mov             x2, x0
    // 0x95ff34: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x95ff34: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x95ff38: r0 = hash()
    //     0x95ff38: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x95ff3c: mov             x2, x0
    // 0x95ff40: r0 = BoxInt64Instr(r2)
    //     0x95ff40: sbfiz           x0, x2, #1, #0x1f
    //     0x95ff44: cmp             x2, x0, asr #1
    //     0x95ff48: b.eq            #0x95ff54
    //     0x95ff4c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95ff50: stur            x2, [x0, #7]
    // 0x95ff54: LeaveFrame
    //     0x95ff54: mov             SP, fp
    //     0x95ff58: ldp             fp, lr, [SP], #0x10
    // 0x95ff5c: ret
    //     0x95ff5c: ret             
    // 0x95ff60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95ff60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95ff64: b               #0x95fee8
  }
  _ ==(/* No info */) {
    // ** addr: 0xa7139c, size: 0x88
    // 0xa7139c: ldr             x1, [SP]
    // 0xa713a0: cmp             w1, NULL
    // 0xa713a4: b.ne            #0xa713b0
    // 0xa713a8: r0 = false
    //     0xa713a8: add             x0, NULL, #0x30  ; false
    // 0xa713ac: ret
    //     0xa713ac: ret             
    // 0xa713b0: ldr             x2, [SP, #8]
    // 0xa713b4: cmp             w2, w1
    // 0xa713b8: b.ne            #0xa713c4
    // 0xa713bc: r0 = true
    //     0xa713bc: add             x0, NULL, #0x20  ; true
    // 0xa713c0: ret
    //     0xa713c0: ret             
    // 0xa713c4: r3 = 60
    //     0xa713c4: movz            x3, #0x3c
    // 0xa713c8: branchIfSmi(r1, 0xa713d4)
    //     0xa713c8: tbz             w1, #0, #0xa713d4
    // 0xa713cc: r3 = LoadClassIdInstr(r1)
    //     0xa713cc: ldur            x3, [x1, #-1]
    //     0xa713d0: ubfx            x3, x3, #0xc, #0x14
    // 0xa713d4: cmp             x3, #0x8c2
    // 0xa713d8: b.ne            #0xa7141c
    // 0xa713dc: LoadField: r3 = r1->field_7
    //     0xa713dc: ldur            w3, [x1, #7]
    // 0xa713e0: DecompressPointer r3
    //     0xa713e0: add             x3, x3, HEAP, lsl #32
    // 0xa713e4: LoadField: r4 = r2->field_7
    //     0xa713e4: ldur            w4, [x2, #7]
    // 0xa713e8: DecompressPointer r4
    //     0xa713e8: add             x4, x4, HEAP, lsl #32
    // 0xa713ec: cmp             w3, w4
    // 0xa713f0: b.ne            #0xa7141c
    // 0xa713f4: LoadField: r3 = r1->field_b
    //     0xa713f4: ldur            w3, [x1, #0xb]
    // 0xa713f8: DecompressPointer r3
    //     0xa713f8: add             x3, x3, HEAP, lsl #32
    // 0xa713fc: LoadField: r1 = r2->field_b
    //     0xa713fc: ldur            w1, [x2, #0xb]
    // 0xa71400: DecompressPointer r1
    //     0xa71400: add             x1, x1, HEAP, lsl #32
    // 0xa71404: cmp             w3, w1
    // 0xa71408: r16 = true
    //     0xa71408: add             x16, NULL, #0x20  ; true
    // 0xa7140c: r17 = false
    //     0xa7140c: add             x17, NULL, #0x30  ; false
    // 0xa71410: csel            x2, x16, x17, eq
    // 0xa71414: mov             x0, x2
    // 0xa71418: b               #0xa71420
    // 0xa7141c: r0 = false
    //     0xa7141c: add             x0, NULL, #0x30  ; false
    // 0xa71420: ret
    //     0xa71420: ret             
  }
}

// class id: 3260, size: 0x34, field offset: 0x2c
class UndoHistoryController extends ValueNotifier<dynamic> {

  _ UndoHistoryController(/* No info */) {
    // ** addr: 0x6bc940, size: 0x104
    // 0x6bc940: EnterFrame
    //     0x6bc940: stp             fp, lr, [SP, #-0x10]!
    //     0x6bc944: mov             fp, SP
    // 0x6bc948: AllocStack(0x18)
    //     0x6bc948: sub             SP, SP, #0x18
    // 0x6bc94c: SetupParameters(UndoHistoryController this /* r1 => r1, fp-0x8 */)
    //     0x6bc94c: stur            x1, [fp, #-8]
    // 0x6bc950: CheckStackOverflow
    //     0x6bc950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bc954: cmp             SP, x16
    //     0x6bc958: b.ls            #0x6bca3c
    // 0x6bc95c: r0 = ChangeNotifier()
    //     0x6bc95c: bl              #0x6bca44  ; AllocateChangeNotifierStub -> ChangeNotifier (size=0x24)
    // 0x6bc960: stur            x0, [fp, #-0x10]
    // 0x6bc964: StoreField: r0->field_7 = rZR
    //     0x6bc964: stur            xzr, [x0, #7]
    // 0x6bc968: StoreField: r0->field_13 = rZR
    //     0x6bc968: stur            xzr, [x0, #0x13]
    // 0x6bc96c: StoreField: r0->field_1b = rZR
    //     0x6bc96c: stur            xzr, [x0, #0x1b]
    // 0x6bc970: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x6bc970: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6bc974: ldr             x0, [x0, #0xc88]
    //     0x6bc978: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6bc97c: cmp             w0, w16
    //     0x6bc980: b.ne            #0x6bc98c
    //     0x6bc984: ldr             x2, [PP, #0x1958]  ; [pp+0x1958] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x644)
    //     0x6bc988: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x6bc98c: mov             x1, x0
    // 0x6bc990: ldur            x0, [fp, #-0x10]
    // 0x6bc994: stur            x1, [fp, #-0x18]
    // 0x6bc998: StoreField: r0->field_f = r1
    //     0x6bc998: stur            w1, [x0, #0xf]
    // 0x6bc99c: ldur            x2, [fp, #-8]
    // 0x6bc9a0: StoreField: r2->field_2b = r0
    //     0x6bc9a0: stur            w0, [x2, #0x2b]
    //     0x6bc9a4: ldurb           w16, [x2, #-1]
    //     0x6bc9a8: ldurb           w17, [x0, #-1]
    //     0x6bc9ac: and             x16, x17, x16, lsr #2
    //     0x6bc9b0: tst             x16, HEAP, lsr #32
    //     0x6bc9b4: b.eq            #0x6bc9bc
    //     0x6bc9b8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6bc9bc: r0 = ChangeNotifier()
    //     0x6bc9bc: bl              #0x6bca44  ; AllocateChangeNotifierStub -> ChangeNotifier (size=0x24)
    // 0x6bc9c0: StoreField: r0->field_7 = rZR
    //     0x6bc9c0: stur            xzr, [x0, #7]
    // 0x6bc9c4: StoreField: r0->field_13 = rZR
    //     0x6bc9c4: stur            xzr, [x0, #0x13]
    // 0x6bc9c8: StoreField: r0->field_1b = rZR
    //     0x6bc9c8: stur            xzr, [x0, #0x1b]
    // 0x6bc9cc: ldur            x1, [fp, #-0x18]
    // 0x6bc9d0: StoreField: r0->field_f = r1
    //     0x6bc9d0: stur            w1, [x0, #0xf]
    // 0x6bc9d4: ldur            x2, [fp, #-8]
    // 0x6bc9d8: StoreField: r2->field_2f = r0
    //     0x6bc9d8: stur            w0, [x2, #0x2f]
    //     0x6bc9dc: ldurb           w16, [x2, #-1]
    //     0x6bc9e0: ldurb           w17, [x0, #-1]
    //     0x6bc9e4: and             x16, x17, x16, lsr #2
    //     0x6bc9e8: tst             x16, HEAP, lsr #32
    //     0x6bc9ec: b.eq            #0x6bc9f4
    //     0x6bc9f0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6bc9f4: r3 = Instance_UndoHistoryValue
    //     0x6bc9f4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c7b8] Obj!UndoHistoryValue@b44541
    //     0x6bc9f8: ldr             x3, [x3, #0x7b8]
    // 0x6bc9fc: StoreField: r2->field_27 = r3
    //     0x6bc9fc: stur            w3, [x2, #0x27]
    // 0x6bca00: StoreField: r2->field_7 = rZR
    //     0x6bca00: stur            xzr, [x2, #7]
    // 0x6bca04: StoreField: r2->field_13 = rZR
    //     0x6bca04: stur            xzr, [x2, #0x13]
    // 0x6bca08: StoreField: r2->field_1b = rZR
    //     0x6bca08: stur            xzr, [x2, #0x1b]
    // 0x6bca0c: mov             x0, x1
    // 0x6bca10: StoreField: r2->field_f = r0
    //     0x6bca10: stur            w0, [x2, #0xf]
    //     0x6bca14: ldurb           w16, [x2, #-1]
    //     0x6bca18: ldurb           w17, [x0, #-1]
    //     0x6bca1c: and             x16, x17, x16, lsr #2
    //     0x6bca20: tst             x16, HEAP, lsr #32
    //     0x6bca24: b.eq            #0x6bca2c
    //     0x6bca28: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6bca2c: r0 = Null
    //     0x6bca2c: mov             x0, NULL
    // 0x6bca30: LeaveFrame
    //     0x6bca30: mov             SP, fp
    //     0x6bca34: ldp             fp, lr, [SP], #0x10
    // 0x6bca38: ret
    //     0x6bca38: ret             
    // 0x6bca3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bca3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bca40: b               #0x6bc95c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x883cc0, size: 0x5c
    // 0x883cc0: EnterFrame
    //     0x883cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x883cc4: mov             fp, SP
    // 0x883cc8: AllocStack(0x8)
    //     0x883cc8: sub             SP, SP, #8
    // 0x883ccc: SetupParameters(UndoHistoryController this /* r1 => r0, fp-0x8 */)
    //     0x883ccc: mov             x0, x1
    //     0x883cd0: stur            x1, [fp, #-8]
    // 0x883cd4: CheckStackOverflow
    //     0x883cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x883cd8: cmp             SP, x16
    //     0x883cdc: b.ls            #0x883d14
    // 0x883ce0: LoadField: r1 = r0->field_2b
    //     0x883ce0: ldur            w1, [x0, #0x2b]
    // 0x883ce4: DecompressPointer r1
    //     0x883ce4: add             x1, x1, HEAP, lsl #32
    // 0x883ce8: r0 = dispose()
    //     0x883ce8: bl              #0x88cd34  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x883cec: ldur            x0, [fp, #-8]
    // 0x883cf0: LoadField: r1 = r0->field_2f
    //     0x883cf0: ldur            w1, [x0, #0x2f]
    // 0x883cf4: DecompressPointer r1
    //     0x883cf4: add             x1, x1, HEAP, lsl #32
    // 0x883cf8: r0 = dispose()
    //     0x883cf8: bl              #0x88cd34  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x883cfc: ldur            x1, [fp, #-8]
    // 0x883d00: r0 = dispose()
    //     0x883d00: bl              #0x88cd34  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x883d04: r0 = Null
    //     0x883d04: mov             x0, NULL
    // 0x883d08: LeaveFrame
    //     0x883d08: mov             SP, fp
    //     0x883d0c: ldp             fp, lr, [SP], #0x10
    // 0x883d10: ret
    //     0x883d10: ret             
    // 0x883d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x883d14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x883d18: b               #0x883ce0
  }
}

// class id: 3798, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class _UndoHistoryState&State&UndoManagerClient<C1X0> extends State<C1X0>
     with UndoManagerClient {
}

// class id: 3799, size: 0x2c, field offset: 0x14
class UndoHistoryState<C1X0> extends _UndoHistoryState&State&UndoManagerClient<C1X0> {

  late final (dynamic, C1X0) => Timer _throttledPush; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x6bc5a0, size: 0x21c
    // 0x6bc5a0: EnterFrame
    //     0x6bc5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6bc5a4: mov             fp, SP
    // 0x6bc5a8: AllocStack(0x20)
    //     0x6bc5a8: sub             SP, SP, #0x20
    // 0x6bc5ac: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x6bc5ac: stur            x1, [fp, #-8]
    // 0x6bc5b0: CheckStackOverflow
    //     0x6bc5b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bc5b4: cmp             SP, x16
    //     0x6bc5b8: b.ls            #0x6bc7ac
    // 0x6bc5bc: r1 = 1
    //     0x6bc5bc: movz            x1, #0x1
    // 0x6bc5c0: r0 = AllocateContext()
    //     0x6bc5c0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6bc5c4: mov             x4, x0
    // 0x6bc5c8: ldur            x0, [fp, #-8]
    // 0x6bc5cc: stur            x4, [fp, #-0x18]
    // 0x6bc5d0: StoreField: r4->field_f = r0
    //     0x6bc5d0: stur            w0, [x4, #0xf]
    // 0x6bc5d4: LoadField: r5 = r0->field_7
    //     0x6bc5d4: ldur            w5, [x0, #7]
    // 0x6bc5d8: DecompressPointer r5
    //     0x6bc5d8: add             x5, x5, HEAP, lsl #32
    // 0x6bc5dc: mov             x2, x5
    // 0x6bc5e0: stur            x5, [fp, #-0x10]
    // 0x6bc5e4: r1 = Null
    //     0x6bc5e4: mov             x1, NULL
    // 0x6bc5e8: r3 = <C1X0>
    //     0x6bc5e8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27b90] TypeArguments: <C1X0>
    //     0x6bc5ec: ldr             x3, [x3, #0xb90]
    // 0x6bc5f0: r0 = Null
    //     0x6bc5f0: mov             x0, NULL
    // 0x6bc5f4: cmp             x2, x0
    // 0x6bc5f8: b.eq            #0x6bc608
    // 0x6bc5fc: r30 = InstantiateTypeArgumentsStub
    //     0x6bc5fc: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x6bc600: LoadField: r30 = r30->field_7
    //     0x6bc600: ldur            lr, [lr, #7]
    // 0x6bc604: blr             lr
    // 0x6bc608: ldur            x2, [fp, #-0x18]
    // 0x6bc60c: ldur            x3, [fp, #-0x10]
    // 0x6bc610: r1 = Function '<anonymous closure>':.
    //     0x6bc610: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c8c0] AnonymousClosure: (0x6bd824), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::initState (0x6bc5a0)
    //     0x6bc614: ldr             x1, [x1, #0x8c0]
    // 0x6bc618: stur            x0, [fp, #-0x10]
    // 0x6bc61c: r0 = AllocateClosureTA()
    //     0x6bc61c: bl              #0xb8c664  ; AllocateClosureTAStub
    // 0x6bc620: stur            x0, [fp, #-0x18]
    // 0x6bc624: r1 = 3
    //     0x6bc624: movz            x1, #0x3
    // 0x6bc628: r0 = AllocateContext()
    //     0x6bc628: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6bc62c: mov             x1, x0
    // 0x6bc630: ldur            x0, [fp, #-0x18]
    // 0x6bc634: StoreField: r1->field_f = r0
    //     0x6bc634: stur            w0, [x1, #0xf]
    // 0x6bc638: r0 = Sentinel
    //     0x6bc638: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6bc63c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6bc63c: stur            w0, [x1, #0x17]
    // 0x6bc640: mov             x2, x1
    // 0x6bc644: r1 = Function '<anonymous closure>': static.
    //     0x6bc644: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c8c8] AnonymousClosure: static (0x6bd69c), of [package:flutter/src/widgets/undo_history.dart] 
    //     0x6bc648: ldr             x1, [x1, #0x8c8]
    // 0x6bc64c: r0 = AllocateClosure()
    //     0x6bc64c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6bc650: mov             x1, x0
    // 0x6bc654: ldur            x0, [fp, #-0x10]
    // 0x6bc658: stur            x1, [fp, #-0x18]
    // 0x6bc65c: StoreField: r1->field_b = r0
    //     0x6bc65c: stur            w0, [x1, #0xb]
    // 0x6bc660: ldur            x0, [fp, #-8]
    // 0x6bc664: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6bc664: ldur            w2, [x0, #0x17]
    // 0x6bc668: DecompressPointer r2
    //     0x6bc668: add             x2, x2, HEAP, lsl #32
    // 0x6bc66c: r16 = Sentinel
    //     0x6bc66c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6bc670: cmp             w2, w16
    // 0x6bc674: b.ne            #0x6bc680
    // 0x6bc678: mov             x2, x0
    // 0x6bc67c: b               #0x6bc694
    // 0x6bc680: r16 = "_throttledPush@261437083"
    //     0x6bc680: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c8d0] "_throttledPush@261437083"
    //     0x6bc684: ldr             x16, [x16, #0x8d0]
    // 0x6bc688: str             x16, [SP]
    // 0x6bc68c: r0 = _throwFieldAlreadyInitialized()
    //     0x6bc68c: bl              #0x4ebf98  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6bc690: ldur            x2, [fp, #-8]
    // 0x6bc694: ldur            x0, [fp, #-0x18]
    // 0x6bc698: ArrayStore: r2[0] = r0  ; List_4
    //     0x6bc698: stur            w0, [x2, #0x17]
    //     0x6bc69c: ldurb           w16, [x2, #-1]
    //     0x6bc6a0: ldurb           w17, [x0, #-1]
    //     0x6bc6a4: and             x16, x17, x16, lsr #2
    //     0x6bc6a8: tst             x16, HEAP, lsr #32
    //     0x6bc6ac: b.eq            #0x6bc6b4
    //     0x6bc6b0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6bc6b4: mov             x1, x2
    // 0x6bc6b8: r0 = _push()
    //     0x6bc6b8: bl              #0x6bd3e0  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push
    // 0x6bc6bc: ldur            x0, [fp, #-8]
    // 0x6bc6c0: LoadField: r1 = r0->field_b
    //     0x6bc6c0: ldur            w1, [x0, #0xb]
    // 0x6bc6c4: DecompressPointer r1
    //     0x6bc6c4: add             x1, x1, HEAP, lsl #32
    // 0x6bc6c8: cmp             w1, NULL
    // 0x6bc6cc: b.eq            #0x6bc7b4
    // 0x6bc6d0: LoadField: r3 = r1->field_f
    //     0x6bc6d0: ldur            w3, [x1, #0xf]
    // 0x6bc6d4: DecompressPointer r3
    //     0x6bc6d4: add             x3, x3, HEAP, lsl #32
    // 0x6bc6d8: mov             x2, x0
    // 0x6bc6dc: stur            x3, [fp, #-0x10]
    // 0x6bc6e0: r1 = Function '_push@261437083':.
    //     0x6bc6e0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c7e0] AnonymousClosure: (0x6bdbb0), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push (0x6bd3e0)
    //     0x6bc6e4: ldr             x1, [x1, #0x7e0]
    // 0x6bc6e8: r0 = AllocateClosure()
    //     0x6bc6e8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6bc6ec: ldur            x1, [fp, #-0x10]
    // 0x6bc6f0: mov             x2, x0
    // 0x6bc6f4: r0 = addListener()
    //     0x6bc6f4: bl              #0x5ab260  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6bc6f8: ldur            x1, [fp, #-8]
    // 0x6bc6fc: r0 = _handleFocus()
    //     0x6bc6fc: bl              #0x6bca7c  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus
    // 0x6bc700: ldur            x0, [fp, #-8]
    // 0x6bc704: LoadField: r1 = r0->field_b
    //     0x6bc704: ldur            w1, [x0, #0xb]
    // 0x6bc708: DecompressPointer r1
    //     0x6bc708: add             x1, x1, HEAP, lsl #32
    // 0x6bc70c: cmp             w1, NULL
    // 0x6bc710: b.eq            #0x6bc7b8
    // 0x6bc714: LoadField: r3 = r1->field_1f
    //     0x6bc714: ldur            w3, [x1, #0x1f]
    // 0x6bc718: DecompressPointer r3
    //     0x6bc718: add             x3, x3, HEAP, lsl #32
    // 0x6bc71c: mov             x2, x0
    // 0x6bc720: stur            x3, [fp, #-0x10]
    // 0x6bc724: r1 = Function '_handleFocus@261437083':.
    //     0x6bc724: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c7e8] AnonymousClosure: (0x6bdb78), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus (0x6bca7c)
    //     0x6bc728: ldr             x1, [x1, #0x7e8]
    // 0x6bc72c: r0 = AllocateClosure()
    //     0x6bc72c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6bc730: ldur            x1, [fp, #-0x10]
    // 0x6bc734: mov             x2, x0
    // 0x6bc738: r0 = addListener()
    //     0x6bc738: bl              #0x5aed48  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x6bc73c: ldur            x1, [fp, #-8]
    // 0x6bc740: r0 = _effectiveController()
    //     0x6bc740: bl              #0x6bc8a0  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0x6bc744: LoadField: r3 = r0->field_2b
    //     0x6bc744: ldur            w3, [x0, #0x2b]
    // 0x6bc748: DecompressPointer r3
    //     0x6bc748: add             x3, x3, HEAP, lsl #32
    // 0x6bc74c: ldur            x2, [fp, #-8]
    // 0x6bc750: stur            x3, [fp, #-0x10]
    // 0x6bc754: r1 = Function 'undo':.
    //     0x6bc754: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c7f0] AnonymousClosure: (0x6bdb40), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo (0x6bd188)
    //     0x6bc758: ldr             x1, [x1, #0x7f0]
    // 0x6bc75c: r0 = AllocateClosure()
    //     0x6bc75c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6bc760: ldur            x1, [fp, #-0x10]
    // 0x6bc764: mov             x2, x0
    // 0x6bc768: r0 = addListener()
    //     0x6bc768: bl              #0x5ab260  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6bc76c: ldur            x1, [fp, #-8]
    // 0x6bc770: r0 = _effectiveController()
    //     0x6bc770: bl              #0x6bc8a0  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0x6bc774: LoadField: r3 = r0->field_2f
    //     0x6bc774: ldur            w3, [x0, #0x2f]
    // 0x6bc778: DecompressPointer r3
    //     0x6bc778: add             x3, x3, HEAP, lsl #32
    // 0x6bc77c: ldur            x2, [fp, #-8]
    // 0x6bc780: stur            x3, [fp, #-0x10]
    // 0x6bc784: r1 = Function 'redo':.
    //     0x6bc784: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c7f8] AnonymousClosure: (0x6bdb08), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo (0x6bcf14)
    //     0x6bc788: ldr             x1, [x1, #0x7f8]
    // 0x6bc78c: r0 = AllocateClosure()
    //     0x6bc78c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6bc790: ldur            x1, [fp, #-0x10]
    // 0x6bc794: mov             x2, x0
    // 0x6bc798: r0 = addListener()
    //     0x6bc798: bl              #0x5ab260  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6bc79c: r0 = Null
    //     0x6bc79c: mov             x0, NULL
    // 0x6bc7a0: LeaveFrame
    //     0x6bc7a0: mov             SP, fp
    //     0x6bc7a4: ldp             fp, lr, [SP], #0x10
    // 0x6bc7a8: ret
    //     0x6bc7a8: ret             
    // 0x6bc7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bc7ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bc7b0: b               #0x6bc5bc
    // 0x6bc7b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bc7b4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bc7b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bc7b8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveController(/* No info */) {
    // ** addr: 0x6bc8a0, size: 0xa0
    // 0x6bc8a0: EnterFrame
    //     0x6bc8a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6bc8a4: mov             fp, SP
    // 0x6bc8a8: AllocStack(0x10)
    //     0x6bc8a8: sub             SP, SP, #0x10
    // 0x6bc8ac: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x6bc8ac: mov             x0, x1
    //     0x6bc8b0: stur            x1, [fp, #-8]
    // 0x6bc8b4: CheckStackOverflow
    //     0x6bc8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bc8b8: cmp             SP, x16
    //     0x6bc8bc: b.ls            #0x6bc934
    // 0x6bc8c0: LoadField: r1 = r0->field_b
    //     0x6bc8c0: ldur            w1, [x0, #0xb]
    // 0x6bc8c4: DecompressPointer r1
    //     0x6bc8c4: add             x1, x1, HEAP, lsl #32
    // 0x6bc8c8: cmp             w1, NULL
    // 0x6bc8cc: b.eq            #0x6bc93c
    // 0x6bc8d0: LoadField: r1 = r0->field_27
    //     0x6bc8d0: ldur            w1, [x0, #0x27]
    // 0x6bc8d4: DecompressPointer r1
    //     0x6bc8d4: add             x1, x1, HEAP, lsl #32
    // 0x6bc8d8: cmp             w1, NULL
    // 0x6bc8dc: b.ne            #0x6bc924
    // 0x6bc8e0: r1 = <UndoHistoryValue>
    //     0x6bc8e0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c7b0] TypeArguments: <UndoHistoryValue>
    //     0x6bc8e4: ldr             x1, [x1, #0x7b0]
    // 0x6bc8e8: r0 = UndoHistoryController()
    //     0x6bc8e8: bl              #0x6bca70  ; AllocateUndoHistoryControllerStub -> UndoHistoryController (size=0x34)
    // 0x6bc8ec: mov             x1, x0
    // 0x6bc8f0: stur            x0, [fp, #-0x10]
    // 0x6bc8f4: r0 = UndoHistoryController()
    //     0x6bc8f4: bl              #0x6bc940  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryController::UndoHistoryController
    // 0x6bc8f8: ldur            x0, [fp, #-0x10]
    // 0x6bc8fc: ldur            x2, [fp, #-8]
    // 0x6bc900: StoreField: r2->field_27 = r0
    //     0x6bc900: stur            w0, [x2, #0x27]
    //     0x6bc904: ldurb           w16, [x2, #-1]
    //     0x6bc908: ldurb           w17, [x0, #-1]
    //     0x6bc90c: and             x16, x17, x16, lsr #2
    //     0x6bc910: tst             x16, HEAP, lsr #32
    //     0x6bc914: b.eq            #0x6bc91c
    //     0x6bc918: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6bc91c: ldur            x0, [fp, #-0x10]
    // 0x6bc920: b               #0x6bc928
    // 0x6bc924: mov             x0, x1
    // 0x6bc928: LeaveFrame
    //     0x6bc928: mov             SP, fp
    //     0x6bc92c: ldp             fp, lr, [SP], #0x10
    // 0x6bc930: ret
    //     0x6bc930: ret             
    // 0x6bc934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bc934: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bc938: b               #0x6bc8c0
    // 0x6bc93c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bc93c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleFocus(/* No info */) {
    // ** addr: 0x6bca7c, size: 0xc0
    // 0x6bca7c: EnterFrame
    //     0x6bca7c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bca80: mov             fp, SP
    // 0x6bca84: AllocStack(0x8)
    //     0x6bca84: sub             SP, SP, #8
    // 0x6bca88: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x6bca88: mov             x0, x1
    //     0x6bca8c: stur            x1, [fp, #-8]
    // 0x6bca90: CheckStackOverflow
    //     0x6bca90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bca94: cmp             SP, x16
    //     0x6bca98: b.ls            #0x6bcb30
    // 0x6bca9c: LoadField: r1 = r0->field_b
    //     0x6bca9c: ldur            w1, [x0, #0xb]
    // 0x6bcaa0: DecompressPointer r1
    //     0x6bcaa0: add             x1, x1, HEAP, lsl #32
    // 0x6bcaa4: cmp             w1, NULL
    // 0x6bcaa8: b.eq            #0x6bcb38
    // 0x6bcaac: LoadField: r2 = r1->field_1f
    //     0x6bcaac: ldur            w2, [x1, #0x1f]
    // 0x6bcab0: DecompressPointer r2
    //     0x6bcab0: add             x2, x2, HEAP, lsl #32
    // 0x6bcab4: mov             x1, x2
    // 0x6bcab8: r0 = hasFocus()
    //     0x6bcab8: bl              #0x4f11d4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x6bcabc: tbz             w0, #4, #0x6bcb0c
    // 0x6bcac0: ldur            x1, [fp, #-8]
    // 0x6bcac4: r0 = InitLateStaticField(0x704) // [package:flutter/src/services/undo_manager.dart] UndoManager::_instance
    //     0x6bcac4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6bcac8: ldr             x0, [x0, #0xe08]
    //     0x6bcacc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6bcad0: cmp             w0, w16
    //     0x6bcad4: b.ne            #0x6bcae4
    //     0x6bcad8: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c7d8] Field <UndoManager._instance@107137573>: static late final (offset: 0x704)
    //     0x6bcadc: ldr             x2, [x2, #0x7d8]
    //     0x6bcae0: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x6bcae4: LoadField: r1 = r0->field_b
    //     0x6bcae4: ldur            w1, [x0, #0xb]
    // 0x6bcae8: DecompressPointer r1
    //     0x6bcae8: add             x1, x1, HEAP, lsl #32
    // 0x6bcaec: ldur            x2, [fp, #-8]
    // 0x6bcaf0: cmp             w1, w2
    // 0x6bcaf4: b.ne            #0x6bcafc
    // 0x6bcaf8: StoreField: r0->field_b = rNULL
    //     0x6bcaf8: stur            NULL, [x0, #0xb]
    // 0x6bcafc: r0 = Null
    //     0x6bcafc: mov             x0, NULL
    // 0x6bcb00: LeaveFrame
    //     0x6bcb00: mov             SP, fp
    //     0x6bcb04: ldp             fp, lr, [SP], #0x10
    // 0x6bcb08: ret
    //     0x6bcb08: ret             
    // 0x6bcb0c: ldur            x2, [fp, #-8]
    // 0x6bcb10: mov             x1, x2
    // 0x6bcb14: r0 = client=()
    //     0x6bcb14: bl              #0x6bcc4c  ; [package:flutter/src/services/undo_manager.dart] UndoManager::client=
    // 0x6bcb18: ldur            x1, [fp, #-8]
    // 0x6bcb1c: r0 = _updateState()
    //     0x6bcb1c: bl              #0x6bcb3c  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_updateState
    // 0x6bcb20: r0 = Null
    //     0x6bcb20: mov             x0, NULL
    // 0x6bcb24: LeaveFrame
    //     0x6bcb24: mov             SP, fp
    //     0x6bcb28: ldp             fp, lr, [SP], #0x10
    // 0x6bcb2c: ret
    //     0x6bcb2c: ret             
    // 0x6bcb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bcb30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bcb34: b               #0x6bca9c
    // 0x6bcb38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bcb38: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateState(/* No info */) {
    // ** addr: 0x6bcb3c, size: 0x94
    // 0x6bcb3c: EnterFrame
    //     0x6bcb3c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bcb40: mov             fp, SP
    // 0x6bcb44: AllocStack(0x18)
    //     0x6bcb44: sub             SP, SP, #0x18
    // 0x6bcb48: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x6bcb48: mov             x0, x1
    //     0x6bcb4c: stur            x1, [fp, #-8]
    // 0x6bcb50: CheckStackOverflow
    //     0x6bcb50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bcb54: cmp             SP, x16
    //     0x6bcb58: b.ls            #0x6bcbc8
    // 0x6bcb5c: mov             x1, x0
    // 0x6bcb60: r0 = _effectiveController()
    //     0x6bcb60: bl              #0x6bc8a0  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0x6bcb64: mov             x2, x0
    // 0x6bcb68: ldur            x0, [fp, #-8]
    // 0x6bcb6c: stur            x2, [fp, #-0x18]
    // 0x6bcb70: LoadField: r3 = r0->field_13
    //     0x6bcb70: ldur            w3, [x0, #0x13]
    // 0x6bcb74: DecompressPointer r3
    //     0x6bcb74: add             x3, x3, HEAP, lsl #32
    // 0x6bcb78: mov             x1, x3
    // 0x6bcb7c: stur            x3, [fp, #-0x10]
    // 0x6bcb80: r0 = canUndo()
    //     0x6bcb80: bl              #0x6bcc18  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::canUndo
    // 0x6bcb84: ldur            x1, [fp, #-0x10]
    // 0x6bcb88: stur            x0, [fp, #-8]
    // 0x6bcb8c: r0 = canRedo()
    //     0x6bcb8c: bl              #0x6bcbdc  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::canRedo
    // 0x6bcb90: stur            x0, [fp, #-0x10]
    // 0x6bcb94: r0 = UndoHistoryValue()
    //     0x6bcb94: bl              #0x6bcbd0  ; AllocateUndoHistoryValueStub -> UndoHistoryValue (size=0x10)
    // 0x6bcb98: mov             x1, x0
    // 0x6bcb9c: ldur            x0, [fp, #-8]
    // 0x6bcba0: StoreField: r1->field_7 = r0
    //     0x6bcba0: stur            w0, [x1, #7]
    // 0x6bcba4: ldur            x0, [fp, #-0x10]
    // 0x6bcba8: StoreField: r1->field_b = r0
    //     0x6bcba8: stur            w0, [x1, #0xb]
    // 0x6bcbac: mov             x2, x1
    // 0x6bcbb0: ldur            x1, [fp, #-0x18]
    // 0x6bcbb4: r0 = value=()
    //     0x6bcbb4: bl              #0x4f4810  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6bcbb8: r0 = Null
    //     0x6bcbb8: mov             x0, NULL
    // 0x6bcbbc: LeaveFrame
    //     0x6bcbbc: mov             SP, fp
    //     0x6bcbc0: ldp             fp, lr, [SP], #0x10
    // 0x6bcbc4: ret
    //     0x6bcbc4: ret             
    // 0x6bcbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bcbc8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bcbcc: b               #0x6bcb5c
  }
  _ handlePlatformUndo(/* No info */) {
    // ** addr: 0x6bced0, size: 0x44
    // 0x6bced0: EnterFrame
    //     0x6bced0: stp             fp, lr, [SP, #-0x10]!
    //     0x6bced4: mov             fp, SP
    // 0x6bced8: CheckStackOverflow
    //     0x6bced8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bcedc: cmp             SP, x16
    //     0x6bcee0: b.ls            #0x6bcf0c
    // 0x6bcee4: LoadField: r0 = r2->field_7
    //     0x6bcee4: ldur            x0, [x2, #7]
    // 0x6bcee8: cmp             x0, #0
    // 0x6bceec: b.gt            #0x6bcef8
    // 0x6bcef0: r0 = undo()
    //     0x6bcef0: bl              #0x6bd188  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo
    // 0x6bcef4: b               #0x6bcefc
    // 0x6bcef8: r0 = redo()
    //     0x6bcef8: bl              #0x6bcf14  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo
    // 0x6bcefc: r0 = Null
    //     0x6bcefc: mov             x0, NULL
    // 0x6bcf00: LeaveFrame
    //     0x6bcf00: mov             SP, fp
    //     0x6bcf04: ldp             fp, lr, [SP], #0x10
    // 0x6bcf08: ret
    //     0x6bcf08: ret             
    // 0x6bcf0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bcf0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bcf10: b               #0x6bcee4
  }
  _ redo(/* No info */) {
    // ** addr: 0x6bcf14, size: 0x58
    // 0x6bcf14: EnterFrame
    //     0x6bcf14: stp             fp, lr, [SP, #-0x10]!
    //     0x6bcf18: mov             fp, SP
    // 0x6bcf1c: AllocStack(0x8)
    //     0x6bcf1c: sub             SP, SP, #8
    // 0x6bcf20: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x6bcf20: mov             x0, x1
    //     0x6bcf24: stur            x1, [fp, #-8]
    // 0x6bcf28: CheckStackOverflow
    //     0x6bcf28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bcf2c: cmp             SP, x16
    //     0x6bcf30: b.ls            #0x6bcf64
    // 0x6bcf34: LoadField: r1 = r0->field_13
    //     0x6bcf34: ldur            w1, [x0, #0x13]
    // 0x6bcf38: DecompressPointer r1
    //     0x6bcf38: add             x1, x1, HEAP, lsl #32
    // 0x6bcf3c: r0 = redo()
    //     0x6bcf3c: bl              #0x6bd0cc  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::redo
    // 0x6bcf40: ldur            x1, [fp, #-8]
    // 0x6bcf44: mov             x2, x0
    // 0x6bcf48: r0 = _update()
    //     0x6bcf48: bl              #0x6bcf6c  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_update
    // 0x6bcf4c: ldur            x1, [fp, #-8]
    // 0x6bcf50: r0 = _updateState()
    //     0x6bcf50: bl              #0x6bcb3c  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_updateState
    // 0x6bcf54: r0 = Null
    //     0x6bcf54: mov             x0, NULL
    // 0x6bcf58: LeaveFrame
    //     0x6bcf58: mov             SP, fp
    //     0x6bcf5c: ldp             fp, lr, [SP], #0x10
    // 0x6bcf60: ret
    //     0x6bcf60: ret             
    // 0x6bcf64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bcf64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bcf68: b               #0x6bcf34
  }
  _ _update(/* No info */) {
    // ** addr: 0x6bcf6c, size: 0x160
    // 0x6bcf6c: EnterFrame
    //     0x6bcf6c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bcf70: mov             fp, SP
    // 0x6bcf74: AllocStack(0x80)
    //     0x6bcf74: sub             SP, SP, #0x80
    // 0x6bcf78: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r2, fp-0x50 */, dynamic _ /* r2 => r1, fp-0x58 */)
    //     0x6bcf78: stur            x1, [fp, #-0x50]
    //     0x6bcf7c: mov             x16, x2
    //     0x6bcf80: mov             x2, x1
    //     0x6bcf84: mov             x1, x16
    //     0x6bcf88: stur            x1, [fp, #-0x58]
    // 0x6bcf8c: CheckStackOverflow
    //     0x6bcf8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bcf90: cmp             SP, x16
    //     0x6bcf94: b.ls            #0x6bd0c0
    // 0x6bcf98: cmp             w1, NULL
    // 0x6bcf9c: b.ne            #0x6bcfb0
    // 0x6bcfa0: r0 = Null
    //     0x6bcfa0: mov             x0, NULL
    // 0x6bcfa4: LeaveFrame
    //     0x6bcfa4: mov             SP, fp
    //     0x6bcfa8: ldp             fp, lr, [SP], #0x10
    // 0x6bcfac: ret
    //     0x6bcfac: ret             
    // 0x6bcfb0: LoadField: r0 = r2->field_23
    //     0x6bcfb0: ldur            w0, [x2, #0x23]
    // 0x6bcfb4: DecompressPointer r0
    //     0x6bcfb4: add             x0, x0, HEAP, lsl #32
    // 0x6bcfb8: r3 = 60
    //     0x6bcfb8: movz            x3, #0x3c
    // 0x6bcfbc: branchIfSmi(r1, 0x6bcfc8)
    //     0x6bcfbc: tbz             w1, #0, #0x6bcfc8
    // 0x6bcfc0: r3 = LoadClassIdInstr(r1)
    //     0x6bcfc0: ldur            x3, [x1, #-1]
    //     0x6bcfc4: ubfx            x3, x3, #0xc, #0x14
    // 0x6bcfc8: stp             x0, x1, [SP]
    // 0x6bcfcc: mov             x0, x3
    // 0x6bcfd0: mov             lr, x0
    // 0x6bcfd4: ldr             lr, [x21, lr, lsl #3]
    // 0x6bcfd8: blr             lr
    // 0x6bcfdc: tbnz            w0, #4, #0x6bcff0
    // 0x6bcfe0: r0 = Null
    //     0x6bcfe0: mov             x0, NULL
    // 0x6bcfe4: LeaveFrame
    //     0x6bcfe4: mov             SP, fp
    //     0x6bcfe8: ldp             fp, lr, [SP], #0x10
    // 0x6bcfec: ret
    //     0x6bcfec: ret             
    // 0x6bcff0: ldur            x3, [fp, #-0x50]
    // 0x6bcff4: r1 = true
    //     0x6bcff4: add             x1, NULL, #0x20  ; true
    // 0x6bcff8: ldur            x0, [fp, #-0x58]
    // 0x6bcffc: StoreField: r3->field_23 = r0
    //     0x6bcffc: stur            w0, [x3, #0x23]
    //     0x6bd000: tbz             w0, #0, #0x6bd01c
    //     0x6bd004: ldurb           w16, [x3, #-1]
    //     0x6bd008: ldurb           w17, [x0, #-1]
    //     0x6bd00c: and             x16, x17, x16, lsr #2
    //     0x6bd010: tst             x16, HEAP, lsr #32
    //     0x6bd014: b.eq            #0x6bd01c
    //     0x6bd018: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6bd01c: StoreField: r3->field_1f = r1
    //     0x6bd01c: stur            w1, [x3, #0x1f]
    // 0x6bd020: LoadField: r4 = r3->field_b
    //     0x6bd020: ldur            w4, [x3, #0xb]
    // 0x6bd024: DecompressPointer r4
    //     0x6bd024: add             x4, x4, HEAP, lsl #32
    // 0x6bd028: stur            x4, [fp, #-0x70]
    // 0x6bd02c: cmp             w4, NULL
    // 0x6bd030: b.eq            #0x6bd0c8
    // 0x6bd034: LoadField: r5 = r4->field_1b
    //     0x6bd034: ldur            w5, [x4, #0x1b]
    // 0x6bd038: DecompressPointer r5
    //     0x6bd038: add             x5, x5, HEAP, lsl #32
    // 0x6bd03c: stur            x5, [fp, #-0x68]
    // 0x6bd040: LoadField: r6 = r3->field_7
    //     0x6bd040: ldur            w6, [x3, #7]
    // 0x6bd044: DecompressPointer r6
    //     0x6bd044: add             x6, x6, HEAP, lsl #32
    // 0x6bd048: mov             x0, x5
    // 0x6bd04c: mov             x2, x6
    // 0x6bd050: stur            x6, [fp, #-0x60]
    // 0x6bd054: r1 = Null
    //     0x6bd054: mov             x1, NULL
    // 0x6bd058: r8 = (dynamic this, C1X0) => void?
    //     0x6bd058: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c7c0] FunctionType: (dynamic this, C1X0) => void?
    //     0x6bd05c: ldr             x8, [x8, #0x7c0]
    // 0x6bd060: LoadField: r9 = r8->field_7
    //     0x6bd060: ldur            x9, [x8, #7]
    // 0x6bd064: r3 = Null
    //     0x6bd064: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c7c8] Null
    //     0x6bd068: ldr             x3, [x3, #0x7c8]
    // 0x6bd06c: blr             x9
    // 0x6bd070: ldur            x16, [fp, #-0x68]
    // 0x6bd074: ldur            lr, [fp, #-0x58]
    // 0x6bd078: stp             lr, x16, [SP]
    // 0x6bd07c: ldur            x0, [fp, #-0x68]
    // 0x6bd080: ClosureCall
    //     0x6bd080: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6bd084: ldur            x2, [x0, #0x1f]
    //     0x6bd088: blr             x2
    // 0x6bd08c: ldur            x2, [fp, #-0x50]
    // 0x6bd090: r3 = false
    //     0x6bd090: add             x3, NULL, #0x30  ; false
    // 0x6bd094: StoreField: r2->field_1f = r3
    //     0x6bd094: stur            w3, [x2, #0x1f]
    // 0x6bd098: r0 = Null
    //     0x6bd098: mov             x0, NULL
    // 0x6bd09c: LeaveFrame
    //     0x6bd09c: mov             SP, fp
    //     0x6bd0a0: ldp             fp, lr, [SP], #0x10
    // 0x6bd0a4: ret
    //     0x6bd0a4: ret             
    // 0x6bd0a8: sub             SP, fp, #0x80
    // 0x6bd0ac: ldur            x2, [fp, #-0x50]
    // 0x6bd0b0: r3 = false
    //     0x6bd0b0: add             x3, NULL, #0x30  ; false
    // 0x6bd0b4: StoreField: r2->field_1f = r3
    //     0x6bd0b4: stur            w3, [x2, #0x1f]
    // 0x6bd0b8: r0 = ReThrow()
    //     0x6bd0b8: bl              #0xb8b784  ; ReThrowStub
    // 0x6bd0bc: brk             #0
    // 0x6bd0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bd0c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bd0c4: b               #0x6bcf98
    // 0x6bd0c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bd0c8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ undo(/* No info */) {
    // ** addr: 0x6bd188, size: 0xe8
    // 0x6bd188: EnterFrame
    //     0x6bd188: stp             fp, lr, [SP, #-0x10]!
    //     0x6bd18c: mov             fp, SP
    // 0x6bd190: AllocStack(0x10)
    //     0x6bd190: sub             SP, SP, #0x10
    // 0x6bd194: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r0, fp-0x10 */)
    //     0x6bd194: mov             x0, x1
    //     0x6bd198: stur            x1, [fp, #-0x10]
    // 0x6bd19c: CheckStackOverflow
    //     0x6bd19c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bd1a0: cmp             SP, x16
    //     0x6bd1a4: b.ls            #0x6bd268
    // 0x6bd1a8: LoadField: r2 = r0->field_13
    //     0x6bd1a8: ldur            w2, [x0, #0x13]
    // 0x6bd1ac: DecompressPointer r2
    //     0x6bd1ac: add             x2, x2, HEAP, lsl #32
    // 0x6bd1b0: mov             x1, x2
    // 0x6bd1b4: stur            x2, [fp, #-8]
    // 0x6bd1b8: r0 = currentValue()
    //     0x6bd1b8: bl              #0x6bd134  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::currentValue
    // 0x6bd1bc: cmp             w0, NULL
    // 0x6bd1c0: b.ne            #0x6bd1d4
    // 0x6bd1c4: r0 = Null
    //     0x6bd1c4: mov             x0, NULL
    // 0x6bd1c8: LeaveFrame
    //     0x6bd1c8: mov             SP, fp
    //     0x6bd1cc: ldp             fp, lr, [SP], #0x10
    // 0x6bd1d0: ret
    //     0x6bd1d0: ret             
    // 0x6bd1d4: ldur            x0, [fp, #-0x10]
    // 0x6bd1d8: LoadField: r1 = r0->field_1b
    //     0x6bd1d8: ldur            w1, [x0, #0x1b]
    // 0x6bd1dc: DecompressPointer r1
    //     0x6bd1dc: add             x1, x1, HEAP, lsl #32
    // 0x6bd1e0: cmp             w1, NULL
    // 0x6bd1e4: b.ne            #0x6bd1f0
    // 0x6bd1e8: r2 = Null
    //     0x6bd1e8: mov             x2, NULL
    // 0x6bd1ec: b               #0x6bd20c
    // 0x6bd1f0: LoadField: r2 = r1->field_7
    //     0x6bd1f0: ldur            w2, [x1, #7]
    // 0x6bd1f4: DecompressPointer r2
    //     0x6bd1f4: add             x2, x2, HEAP, lsl #32
    // 0x6bd1f8: cmp             w2, NULL
    // 0x6bd1fc: r16 = true
    //     0x6bd1fc: add             x16, NULL, #0x20  ; true
    // 0x6bd200: r17 = false
    //     0x6bd200: add             x17, NULL, #0x30  ; false
    // 0x6bd204: csel            x3, x16, x17, ne
    // 0x6bd208: mov             x2, x3
    // 0x6bd20c: cmp             w2, NULL
    // 0x6bd210: b.eq            #0x6bd23c
    // 0x6bd214: tbnz            w2, #4, #0x6bd23c
    // 0x6bd218: cmp             w1, NULL
    // 0x6bd21c: b.eq            #0x6bd224
    // 0x6bd220: r0 = cancel()
    //     0x6bd220: bl              #0x4d1620  ; [dart:isolate] _Timer::cancel
    // 0x6bd224: ldur            x1, [fp, #-8]
    // 0x6bd228: r0 = currentValue()
    //     0x6bd228: bl              #0x6bd134  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::currentValue
    // 0x6bd22c: ldur            x1, [fp, #-0x10]
    // 0x6bd230: mov             x2, x0
    // 0x6bd234: r0 = _update()
    //     0x6bd234: bl              #0x6bcf6c  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_update
    // 0x6bd238: b               #0x6bd250
    // 0x6bd23c: ldur            x1, [fp, #-8]
    // 0x6bd240: r0 = undo()
    //     0x6bd240: bl              #0x6bd270  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::undo
    // 0x6bd244: ldur            x1, [fp, #-0x10]
    // 0x6bd248: mov             x2, x0
    // 0x6bd24c: r0 = _update()
    //     0x6bd24c: bl              #0x6bcf6c  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_update
    // 0x6bd250: ldur            x1, [fp, #-0x10]
    // 0x6bd254: r0 = _updateState()
    //     0x6bd254: bl              #0x6bcb3c  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_updateState
    // 0x6bd258: r0 = Null
    //     0x6bd258: mov             x0, NULL
    // 0x6bd25c: LeaveFrame
    //     0x6bd25c: mov             SP, fp
    //     0x6bd260: ldp             fp, lr, [SP], #0x10
    // 0x6bd264: ret
    //     0x6bd264: ret             
    // 0x6bd268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bd268: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bd26c: b               #0x6bd1a8
  }
  _ _push(/* No info */) {
    // ** addr: 0x6bd3e0, size: 0x2bc
    // 0x6bd3e0: EnterFrame
    //     0x6bd3e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6bd3e4: mov             fp, SP
    // 0x6bd3e8: AllocStack(0x38)
    //     0x6bd3e8: sub             SP, SP, #0x38
    // 0x6bd3ec: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x6bd3ec: stur            x1, [fp, #-8]
    // 0x6bd3f0: CheckStackOverflow
    //     0x6bd3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bd3f4: cmp             SP, x16
    //     0x6bd3f8: b.ls            #0x6bd674
    // 0x6bd3fc: LoadField: r0 = r1->field_b
    //     0x6bd3fc: ldur            w0, [x1, #0xb]
    // 0x6bd400: DecompressPointer r0
    //     0x6bd400: add             x0, x0, HEAP, lsl #32
    // 0x6bd404: cmp             w0, NULL
    // 0x6bd408: b.eq            #0x6bd67c
    // 0x6bd40c: LoadField: r2 = r0->field_f
    //     0x6bd40c: ldur            w2, [x0, #0xf]
    // 0x6bd410: DecompressPointer r2
    //     0x6bd410: add             x2, x2, HEAP, lsl #32
    // 0x6bd414: LoadField: r0 = r2->field_27
    //     0x6bd414: ldur            w0, [x2, #0x27]
    // 0x6bd418: DecompressPointer r0
    //     0x6bd418: add             x0, x0, HEAP, lsl #32
    // 0x6bd41c: LoadField: r2 = r1->field_23
    //     0x6bd41c: ldur            w2, [x1, #0x23]
    // 0x6bd420: DecompressPointer r2
    //     0x6bd420: add             x2, x2, HEAP, lsl #32
    // 0x6bd424: r3 = 60
    //     0x6bd424: movz            x3, #0x3c
    // 0x6bd428: branchIfSmi(r0, 0x6bd434)
    //     0x6bd428: tbz             w0, #0, #0x6bd434
    // 0x6bd42c: r3 = LoadClassIdInstr(r0)
    //     0x6bd42c: ldur            x3, [x0, #-1]
    //     0x6bd430: ubfx            x3, x3, #0xc, #0x14
    // 0x6bd434: stp             x2, x0, [SP]
    // 0x6bd438: mov             x0, x3
    // 0x6bd43c: mov             lr, x0
    // 0x6bd440: ldr             lr, [x21, lr, lsl #3]
    // 0x6bd444: blr             lr
    // 0x6bd448: tbnz            w0, #4, #0x6bd45c
    // 0x6bd44c: r0 = Null
    //     0x6bd44c: mov             x0, NULL
    // 0x6bd450: LeaveFrame
    //     0x6bd450: mov             SP, fp
    //     0x6bd454: ldp             fp, lr, [SP], #0x10
    // 0x6bd458: ret
    //     0x6bd458: ret             
    // 0x6bd45c: ldur            x3, [fp, #-8]
    // 0x6bd460: LoadField: r0 = r3->field_1f
    //     0x6bd460: ldur            w0, [x3, #0x1f]
    // 0x6bd464: DecompressPointer r0
    //     0x6bd464: add             x0, x0, HEAP, lsl #32
    // 0x6bd468: tbnz            w0, #4, #0x6bd47c
    // 0x6bd46c: r0 = Null
    //     0x6bd46c: mov             x0, NULL
    // 0x6bd470: LeaveFrame
    //     0x6bd470: mov             SP, fp
    //     0x6bd474: ldp             fp, lr, [SP], #0x10
    // 0x6bd478: ret
    //     0x6bd478: ret             
    // 0x6bd47c: LoadField: r4 = r3->field_b
    //     0x6bd47c: ldur            w4, [x3, #0xb]
    // 0x6bd480: DecompressPointer r4
    //     0x6bd480: add             x4, x4, HEAP, lsl #32
    // 0x6bd484: stur            x4, [fp, #-0x20]
    // 0x6bd488: cmp             w4, NULL
    // 0x6bd48c: b.eq            #0x6bd680
    // 0x6bd490: LoadField: r5 = r4->field_13
    //     0x6bd490: ldur            w5, [x4, #0x13]
    // 0x6bd494: DecompressPointer r5
    //     0x6bd494: add             x5, x5, HEAP, lsl #32
    // 0x6bd498: stur            x5, [fp, #-0x18]
    // 0x6bd49c: LoadField: r6 = r3->field_7
    //     0x6bd49c: ldur            w6, [x3, #7]
    // 0x6bd4a0: DecompressPointer r6
    //     0x6bd4a0: add             x6, x6, HEAP, lsl #32
    // 0x6bd4a4: mov             x0, x5
    // 0x6bd4a8: mov             x2, x6
    // 0x6bd4ac: stur            x6, [fp, #-0x10]
    // 0x6bd4b0: r1 = Null
    //     0x6bd4b0: mov             x1, NULL
    // 0x6bd4b4: r8 = ((dynamic this, C1X0?, C1X0) => bool)?
    //     0x6bd4b4: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c800] FunctionType: ((dynamic this, C1X0?, C1X0) => bool)?
    //     0x6bd4b8: ldr             x8, [x8, #0x800]
    // 0x6bd4bc: LoadField: r9 = r8->field_7
    //     0x6bd4bc: ldur            x9, [x8, #7]
    // 0x6bd4c0: r3 = Null
    //     0x6bd4c0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c808] Null
    //     0x6bd4c4: ldr             x3, [x3, #0x808]
    // 0x6bd4c8: blr             x9
    // 0x6bd4cc: ldur            x1, [fp, #-8]
    // 0x6bd4d0: LoadField: r0 = r1->field_23
    //     0x6bd4d0: ldur            w0, [x1, #0x23]
    // 0x6bd4d4: DecompressPointer r0
    //     0x6bd4d4: add             x0, x0, HEAP, lsl #32
    // 0x6bd4d8: ldur            x2, [fp, #-0x20]
    // 0x6bd4dc: LoadField: r3 = r2->field_f
    //     0x6bd4dc: ldur            w3, [x2, #0xf]
    // 0x6bd4e0: DecompressPointer r3
    //     0x6bd4e0: add             x3, x3, HEAP, lsl #32
    // 0x6bd4e4: LoadField: r2 = r3->field_27
    //     0x6bd4e4: ldur            w2, [x3, #0x27]
    // 0x6bd4e8: DecompressPointer r2
    //     0x6bd4e8: add             x2, x2, HEAP, lsl #32
    // 0x6bd4ec: ldur            x3, [fp, #-0x18]
    // 0x6bd4f0: cmp             w3, NULL
    // 0x6bd4f4: b.eq            #0x6bd684
    // 0x6bd4f8: stp             x0, x3, [SP, #8]
    // 0x6bd4fc: str             x2, [SP]
    // 0x6bd500: mov             x0, x3
    // 0x6bd504: ClosureCall
    //     0x6bd504: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6bd508: ldur            x2, [x0, #0x1f]
    //     0x6bd50c: blr             x2
    // 0x6bd510: r16 = true
    //     0x6bd510: add             x16, NULL, #0x20  ; true
    // 0x6bd514: cmp             w0, w16
    // 0x6bd518: b.eq            #0x6bd52c
    // 0x6bd51c: r0 = Null
    //     0x6bd51c: mov             x0, NULL
    // 0x6bd520: LeaveFrame
    //     0x6bd520: mov             SP, fp
    //     0x6bd524: ldp             fp, lr, [SP], #0x10
    // 0x6bd528: ret
    //     0x6bd528: ret             
    // 0x6bd52c: ldur            x3, [fp, #-8]
    // 0x6bd530: LoadField: r4 = r3->field_b
    //     0x6bd530: ldur            w4, [x3, #0xb]
    // 0x6bd534: DecompressPointer r4
    //     0x6bd534: add             x4, x4, HEAP, lsl #32
    // 0x6bd538: stur            x4, [fp, #-0x20]
    // 0x6bd53c: cmp             w4, NULL
    // 0x6bd540: b.eq            #0x6bd688
    // 0x6bd544: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x6bd544: ldur            w5, [x4, #0x17]
    // 0x6bd548: DecompressPointer r5
    //     0x6bd548: add             x5, x5, HEAP, lsl #32
    // 0x6bd54c: mov             x0, x5
    // 0x6bd550: ldur            x2, [fp, #-0x10]
    // 0x6bd554: stur            x5, [fp, #-0x18]
    // 0x6bd558: r1 = Null
    //     0x6bd558: mov             x1, NULL
    // 0x6bd55c: r8 = ((dynamic this, C1X0) => C1X0)?
    //     0x6bd55c: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c818] FunctionType: ((dynamic this, C1X0) => C1X0)?
    //     0x6bd560: ldr             x8, [x8, #0x818]
    // 0x6bd564: LoadField: r9 = r8->field_7
    //     0x6bd564: ldur            x9, [x8, #7]
    // 0x6bd568: r3 = Null
    //     0x6bd568: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c820] Null
    //     0x6bd56c: ldr             x3, [x3, #0x820]
    // 0x6bd570: blr             x9
    // 0x6bd574: ldur            x0, [fp, #-0x20]
    // 0x6bd578: LoadField: r1 = r0->field_f
    //     0x6bd578: ldur            w1, [x0, #0xf]
    // 0x6bd57c: DecompressPointer r1
    //     0x6bd57c: add             x1, x1, HEAP, lsl #32
    // 0x6bd580: LoadField: r0 = r1->field_27
    //     0x6bd580: ldur            w0, [x1, #0x27]
    // 0x6bd584: DecompressPointer r0
    //     0x6bd584: add             x0, x0, HEAP, lsl #32
    // 0x6bd588: ldur            x1, [fp, #-0x18]
    // 0x6bd58c: cmp             w1, NULL
    // 0x6bd590: b.eq            #0x6bd68c
    // 0x6bd594: stp             x0, x1, [SP]
    // 0x6bd598: mov             x0, x1
    // 0x6bd59c: ClosureCall
    //     0x6bd59c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6bd5a0: ldur            x2, [x0, #0x1f]
    //     0x6bd5a4: blr             x2
    // 0x6bd5a8: mov             x2, x0
    // 0x6bd5ac: ldur            x1, [fp, #-8]
    // 0x6bd5b0: stur            x2, [fp, #-0x10]
    // 0x6bd5b4: LoadField: r0 = r1->field_23
    //     0x6bd5b4: ldur            w0, [x1, #0x23]
    // 0x6bd5b8: DecompressPointer r0
    //     0x6bd5b8: add             x0, x0, HEAP, lsl #32
    // 0x6bd5bc: r3 = 60
    //     0x6bd5bc: movz            x3, #0x3c
    // 0x6bd5c0: branchIfSmi(r2, 0x6bd5cc)
    //     0x6bd5c0: tbz             w2, #0, #0x6bd5cc
    // 0x6bd5c4: r3 = LoadClassIdInstr(r2)
    //     0x6bd5c4: ldur            x3, [x2, #-1]
    //     0x6bd5c8: ubfx            x3, x3, #0xc, #0x14
    // 0x6bd5cc: stp             x0, x2, [SP]
    // 0x6bd5d0: mov             x0, x3
    // 0x6bd5d4: mov             lr, x0
    // 0x6bd5d8: ldr             lr, [x21, lr, lsl #3]
    // 0x6bd5dc: blr             lr
    // 0x6bd5e0: tbnz            w0, #4, #0x6bd5f4
    // 0x6bd5e4: r0 = Null
    //     0x6bd5e4: mov             x0, NULL
    // 0x6bd5e8: LeaveFrame
    //     0x6bd5e8: mov             SP, fp
    //     0x6bd5ec: ldp             fp, lr, [SP], #0x10
    // 0x6bd5f0: ret
    //     0x6bd5f0: ret             
    // 0x6bd5f4: ldur            x1, [fp, #-8]
    // 0x6bd5f8: ldur            x0, [fp, #-0x10]
    // 0x6bd5fc: StoreField: r1->field_23 = r0
    //     0x6bd5fc: stur            w0, [x1, #0x23]
    //     0x6bd600: tbz             w0, #0, #0x6bd61c
    //     0x6bd604: ldurb           w16, [x1, #-1]
    //     0x6bd608: ldurb           w17, [x0, #-1]
    //     0x6bd60c: and             x16, x17, x16, lsr #2
    //     0x6bd610: tst             x16, HEAP, lsr #32
    //     0x6bd614: b.eq            #0x6bd61c
    //     0x6bd618: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6bd61c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6bd61c: ldur            w0, [x1, #0x17]
    // 0x6bd620: DecompressPointer r0
    //     0x6bd620: add             x0, x0, HEAP, lsl #32
    // 0x6bd624: r16 = Sentinel
    //     0x6bd624: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6bd628: cmp             w0, w16
    // 0x6bd62c: b.eq            #0x6bd690
    // 0x6bd630: ldur            x16, [fp, #-0x10]
    // 0x6bd634: stp             x16, x0, [SP]
    // 0x6bd638: ClosureCall
    //     0x6bd638: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6bd63c: ldur            x2, [x0, #0x1f]
    //     0x6bd640: blr             x2
    // 0x6bd644: ldur            x1, [fp, #-8]
    // 0x6bd648: StoreField: r1->field_1b = r0
    //     0x6bd648: stur            w0, [x1, #0x1b]
    //     0x6bd64c: ldurb           w16, [x1, #-1]
    //     0x6bd650: ldurb           w17, [x0, #-1]
    //     0x6bd654: and             x16, x17, x16, lsr #2
    //     0x6bd658: tst             x16, HEAP, lsr #32
    //     0x6bd65c: b.eq            #0x6bd664
    //     0x6bd660: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6bd664: r0 = Null
    //     0x6bd664: mov             x0, NULL
    // 0x6bd668: LeaveFrame
    //     0x6bd668: mov             SP, fp
    //     0x6bd66c: ldp             fp, lr, [SP], #0x10
    // 0x6bd670: ret
    //     0x6bd670: ret             
    // 0x6bd674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bd674: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bd678: b               #0x6bd3fc
    // 0x6bd67c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bd67c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bd680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bd680: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bd684: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6bd684: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x6bd688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bd688: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bd68c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6bd68c: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x6bd690: r9 = _throttledPush
    //     0x6bd690: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c830] Field <UndoHistoryState._throttledPush@261437083>: late final (offset: 0x18)
    //     0x6bd694: ldr             x9, [x9, #0x830]
    // 0x6bd698: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6bd698: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, C1X0) {
    // ** addr: 0x6bd824, size: 0x68
    // 0x6bd824: EnterFrame
    //     0x6bd824: stp             fp, lr, [SP, #-0x10]!
    //     0x6bd828: mov             fp, SP
    // 0x6bd82c: AllocStack(0x8)
    //     0x6bd82c: sub             SP, SP, #8
    // 0x6bd830: SetupParameters()
    //     0x6bd830: ldr             x0, [fp, #0x18]
    //     0x6bd834: ldur            w3, [x0, #0x17]
    //     0x6bd838: add             x3, x3, HEAP, lsl #32
    //     0x6bd83c: stur            x3, [fp, #-8]
    // 0x6bd840: CheckStackOverflow
    //     0x6bd840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bd844: cmp             SP, x16
    //     0x6bd848: b.ls            #0x6bd884
    // 0x6bd84c: LoadField: r0 = r3->field_f
    //     0x6bd84c: ldur            w0, [x3, #0xf]
    // 0x6bd850: DecompressPointer r0
    //     0x6bd850: add             x0, x0, HEAP, lsl #32
    // 0x6bd854: LoadField: r1 = r0->field_13
    //     0x6bd854: ldur            w1, [x0, #0x13]
    // 0x6bd858: DecompressPointer r1
    //     0x6bd858: add             x1, x1, HEAP, lsl #32
    // 0x6bd85c: ldr             x2, [fp, #0x10]
    // 0x6bd860: r0 = push()
    //     0x6bd860: bl              #0x6bd88c  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::push
    // 0x6bd864: ldur            x0, [fp, #-8]
    // 0x6bd868: LoadField: r1 = r0->field_f
    //     0x6bd868: ldur            w1, [x0, #0xf]
    // 0x6bd86c: DecompressPointer r1
    //     0x6bd86c: add             x1, x1, HEAP, lsl #32
    // 0x6bd870: r0 = _updateState()
    //     0x6bd870: bl              #0x6bcb3c  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_updateState
    // 0x6bd874: r0 = Null
    //     0x6bd874: mov             x0, NULL
    // 0x6bd878: LeaveFrame
    //     0x6bd878: mov             SP, fp
    //     0x6bd87c: ldp             fp, lr, [SP], #0x10
    // 0x6bd880: ret
    //     0x6bd880: ret             
    // 0x6bd884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bd884: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bd888: b               #0x6bd84c
  }
  [closure] void redo(dynamic) {
    // ** addr: 0x6bdb08, size: 0x38
    // 0x6bdb08: EnterFrame
    //     0x6bdb08: stp             fp, lr, [SP, #-0x10]!
    //     0x6bdb0c: mov             fp, SP
    // 0x6bdb10: ldr             x0, [fp, #0x10]
    // 0x6bdb14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6bdb14: ldur            w1, [x0, #0x17]
    // 0x6bdb18: DecompressPointer r1
    //     0x6bdb18: add             x1, x1, HEAP, lsl #32
    // 0x6bdb1c: CheckStackOverflow
    //     0x6bdb1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bdb20: cmp             SP, x16
    //     0x6bdb24: b.ls            #0x6bdb38
    // 0x6bdb28: r0 = redo()
    //     0x6bdb28: bl              #0x6bcf14  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo
    // 0x6bdb2c: LeaveFrame
    //     0x6bdb2c: mov             SP, fp
    //     0x6bdb30: ldp             fp, lr, [SP], #0x10
    // 0x6bdb34: ret
    //     0x6bdb34: ret             
    // 0x6bdb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bdb38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bdb3c: b               #0x6bdb28
  }
  [closure] void undo(dynamic) {
    // ** addr: 0x6bdb40, size: 0x38
    // 0x6bdb40: EnterFrame
    //     0x6bdb40: stp             fp, lr, [SP, #-0x10]!
    //     0x6bdb44: mov             fp, SP
    // 0x6bdb48: ldr             x0, [fp, #0x10]
    // 0x6bdb4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6bdb4c: ldur            w1, [x0, #0x17]
    // 0x6bdb50: DecompressPointer r1
    //     0x6bdb50: add             x1, x1, HEAP, lsl #32
    // 0x6bdb54: CheckStackOverflow
    //     0x6bdb54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bdb58: cmp             SP, x16
    //     0x6bdb5c: b.ls            #0x6bdb70
    // 0x6bdb60: r0 = undo()
    //     0x6bdb60: bl              #0x6bd188  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo
    // 0x6bdb64: LeaveFrame
    //     0x6bdb64: mov             SP, fp
    //     0x6bdb68: ldp             fp, lr, [SP], #0x10
    // 0x6bdb6c: ret
    //     0x6bdb6c: ret             
    // 0x6bdb70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bdb70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bdb74: b               #0x6bdb60
  }
  [closure] void _handleFocus(dynamic) {
    // ** addr: 0x6bdb78, size: 0x38
    // 0x6bdb78: EnterFrame
    //     0x6bdb78: stp             fp, lr, [SP, #-0x10]!
    //     0x6bdb7c: mov             fp, SP
    // 0x6bdb80: ldr             x0, [fp, #0x10]
    // 0x6bdb84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6bdb84: ldur            w1, [x0, #0x17]
    // 0x6bdb88: DecompressPointer r1
    //     0x6bdb88: add             x1, x1, HEAP, lsl #32
    // 0x6bdb8c: CheckStackOverflow
    //     0x6bdb8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bdb90: cmp             SP, x16
    //     0x6bdb94: b.ls            #0x6bdba8
    // 0x6bdb98: r0 = _handleFocus()
    //     0x6bdb98: bl              #0x6bca7c  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus
    // 0x6bdb9c: LeaveFrame
    //     0x6bdb9c: mov             SP, fp
    //     0x6bdba0: ldp             fp, lr, [SP], #0x10
    // 0x6bdba4: ret
    //     0x6bdba4: ret             
    // 0x6bdba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bdba8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bdbac: b               #0x6bdb98
  }
  [closure] void _push(dynamic) {
    // ** addr: 0x6bdbb0, size: 0x38
    // 0x6bdbb0: EnterFrame
    //     0x6bdbb0: stp             fp, lr, [SP, #-0x10]!
    //     0x6bdbb4: mov             fp, SP
    // 0x6bdbb8: ldr             x0, [fp, #0x10]
    // 0x6bdbbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6bdbbc: ldur            w1, [x0, #0x17]
    // 0x6bdbc0: DecompressPointer r1
    //     0x6bdbc0: add             x1, x1, HEAP, lsl #32
    // 0x6bdbc4: CheckStackOverflow
    //     0x6bdbc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bdbc8: cmp             SP, x16
    //     0x6bdbcc: b.ls            #0x6bdbe0
    // 0x6bdbd0: r0 = _push()
    //     0x6bdbd0: bl              #0x6bd3e0  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push
    // 0x6bdbd4: LeaveFrame
    //     0x6bdbd4: mov             SP, fp
    //     0x6bdbd8: ldp             fp, lr, [SP], #0x10
    // 0x6bdbdc: ret
    //     0x6bdbdc: ret             
    // 0x6bdbe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bdbe0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bdbe4: b               #0x6bdbd0
  }
  _ build(/* No info */) {
    // ** addr: 0x766c38, size: 0x194
    // 0x766c38: EnterFrame
    //     0x766c38: stp             fp, lr, [SP, #-0x10]!
    //     0x766c3c: mov             fp, SP
    // 0x766c40: AllocStack(0x38)
    //     0x766c40: sub             SP, SP, #0x38
    // 0x766c44: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x766c44: mov             x3, x1
    //     0x766c48: mov             x0, x2
    //     0x766c4c: stur            x1, [fp, #-8]
    //     0x766c50: stur            x2, [fp, #-0x10]
    // 0x766c54: CheckStackOverflow
    //     0x766c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x766c58: cmp             SP, x16
    //     0x766c5c: b.ls            #0x766dc0
    // 0x766c60: r1 = Null
    //     0x766c60: mov             x1, NULL
    // 0x766c64: r2 = 8
    //     0x766c64: movz            x2, #0x8
    // 0x766c68: r0 = AllocateArray()
    //     0x766c68: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x766c6c: stur            x0, [fp, #-0x18]
    // 0x766c70: r16 = UndoTextIntent
    //     0x766c70: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c780] Type: UndoTextIntent
    //     0x766c74: ldr             x16, [x16, #0x780]
    // 0x766c78: StoreField: r0->field_f = r16
    //     0x766c78: stur            w16, [x0, #0xf]
    // 0x766c7c: ldur            x2, [fp, #-8]
    // 0x766c80: r1 = Function '_undoFromIntent@261437083':.
    //     0x766c80: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c788] AnonymousClosure: (0x766e28), of [package:flutter/src/widgets/undo_history.dart] UndoHistoryState<C1X0>
    //     0x766c84: ldr             x1, [x1, #0x788]
    // 0x766c88: r0 = AllocateClosure()
    //     0x766c88: bl              #0xb8c820  ; AllocateClosureStub
    // 0x766c8c: r1 = <UndoTextIntent>
    //     0x766c8c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c790] TypeArguments: <UndoTextIntent>
    //     0x766c90: ldr             x1, [x1, #0x790]
    // 0x766c94: stur            x0, [fp, #-0x20]
    // 0x766c98: r0 = CallbackAction()
    //     0x766c98: bl              #0x69f630  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x766c9c: mov             x2, x0
    // 0x766ca0: ldur            x0, [fp, #-0x20]
    // 0x766ca4: stur            x2, [fp, #-0x28]
    // 0x766ca8: StoreField: r2->field_13 = r0
    //     0x766ca8: stur            w0, [x2, #0x13]
    // 0x766cac: mov             x1, x2
    // 0x766cb0: r0 = Action()
    //     0x766cb0: bl              #0x69f580  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x766cb4: ldur            x1, [fp, #-0x28]
    // 0x766cb8: ldur            x2, [fp, #-0x10]
    // 0x766cbc: r0 = _makeOverridableAction()
    //     0x766cbc: bl              #0x885618  ; [package:flutter/src/widgets/actions.dart] Action::_makeOverridableAction
    // 0x766cc0: ldur            x1, [fp, #-0x18]
    // 0x766cc4: ArrayStore: r1[1] = r0  ; List_4
    //     0x766cc4: add             x25, x1, #0x13
    //     0x766cc8: str             w0, [x25]
    //     0x766ccc: tbz             w0, #0, #0x766ce8
    //     0x766cd0: ldurb           w16, [x1, #-1]
    //     0x766cd4: ldurb           w17, [x0, #-1]
    //     0x766cd8: and             x16, x17, x16, lsr #2
    //     0x766cdc: tst             x16, HEAP, lsr #32
    //     0x766ce0: b.eq            #0x766ce8
    //     0x766ce4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x766ce8: ldur            x0, [fp, #-0x18]
    // 0x766cec: r16 = RedoTextIntent
    //     0x766cec: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c798] Type: RedoTextIntent
    //     0x766cf0: ldr             x16, [x16, #0x798]
    // 0x766cf4: ArrayStore: r0[0] = r16  ; List_4
    //     0x766cf4: stur            w16, [x0, #0x17]
    // 0x766cf8: ldur            x2, [fp, #-8]
    // 0x766cfc: r1 = Function '_redoFromIntent@261437083':.
    //     0x766cfc: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c7a0] AnonymousClosure: (0x766dcc), of [package:flutter/src/widgets/undo_history.dart] UndoHistoryState<C1X0>
    //     0x766d00: ldr             x1, [x1, #0x7a0]
    // 0x766d04: r0 = AllocateClosure()
    //     0x766d04: bl              #0xb8c820  ; AllocateClosureStub
    // 0x766d08: r1 = <RedoTextIntent>
    //     0x766d08: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c7a8] TypeArguments: <RedoTextIntent>
    //     0x766d0c: ldr             x1, [x1, #0x7a8]
    // 0x766d10: stur            x0, [fp, #-0x20]
    // 0x766d14: r0 = CallbackAction()
    //     0x766d14: bl              #0x69f630  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x766d18: mov             x2, x0
    // 0x766d1c: ldur            x0, [fp, #-0x20]
    // 0x766d20: stur            x2, [fp, #-0x28]
    // 0x766d24: StoreField: r2->field_13 = r0
    //     0x766d24: stur            w0, [x2, #0x13]
    // 0x766d28: mov             x1, x2
    // 0x766d2c: r0 = Action()
    //     0x766d2c: bl              #0x69f580  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x766d30: ldur            x1, [fp, #-0x28]
    // 0x766d34: ldur            x2, [fp, #-0x10]
    // 0x766d38: r0 = _makeOverridableAction()
    //     0x766d38: bl              #0x885618  ; [package:flutter/src/widgets/actions.dart] Action::_makeOverridableAction
    // 0x766d3c: ldur            x1, [fp, #-0x18]
    // 0x766d40: ArrayStore: r1[3] = r0  ; List_4
    //     0x766d40: add             x25, x1, #0x1b
    //     0x766d44: str             w0, [x25]
    //     0x766d48: tbz             w0, #0, #0x766d64
    //     0x766d4c: ldurb           w16, [x1, #-1]
    //     0x766d50: ldurb           w17, [x0, #-1]
    //     0x766d54: and             x16, x17, x16, lsr #2
    //     0x766d58: tst             x16, HEAP, lsr #32
    //     0x766d5c: b.eq            #0x766d64
    //     0x766d60: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x766d64: r16 = <Type, Action<Intent>>
    //     0x766d64: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2df90] TypeArguments: <Type, Action<Intent>>
    //     0x766d68: ldr             x16, [x16, #0xf90]
    // 0x766d6c: ldur            lr, [fp, #-0x18]
    // 0x766d70: stp             lr, x16, [SP]
    // 0x766d74: r0 = Map._fromLiteral()
    //     0x766d74: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x766d78: mov             x1, x0
    // 0x766d7c: ldur            x0, [fp, #-8]
    // 0x766d80: stur            x1, [fp, #-0x10]
    // 0x766d84: LoadField: r2 = r0->field_b
    //     0x766d84: ldur            w2, [x0, #0xb]
    // 0x766d88: DecompressPointer r2
    //     0x766d88: add             x2, x2, HEAP, lsl #32
    // 0x766d8c: cmp             w2, NULL
    // 0x766d90: b.eq            #0x766dc8
    // 0x766d94: LoadField: r0 = r2->field_27
    //     0x766d94: ldur            w0, [x2, #0x27]
    // 0x766d98: DecompressPointer r0
    //     0x766d98: add             x0, x0, HEAP, lsl #32
    // 0x766d9c: stur            x0, [fp, #-8]
    // 0x766da0: r0 = Actions()
    //     0x766da0: bl              #0x6e031c  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x766da4: ldur            x1, [fp, #-0x10]
    // 0x766da8: StoreField: r0->field_f = r1
    //     0x766da8: stur            w1, [x0, #0xf]
    // 0x766dac: ldur            x1, [fp, #-8]
    // 0x766db0: StoreField: r0->field_13 = r1
    //     0x766db0: stur            w1, [x0, #0x13]
    // 0x766db4: LeaveFrame
    //     0x766db4: mov             SP, fp
    //     0x766db8: ldp             fp, lr, [SP], #0x10
    // 0x766dbc: ret
    //     0x766dbc: ret             
    // 0x766dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766dc0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766dc4: b               #0x766c60
    // 0x766dc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x766dc8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _redoFromIntent(dynamic, RedoTextIntent) {
    // ** addr: 0x766dcc, size: 0x3c
    // 0x766dcc: EnterFrame
    //     0x766dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x766dd0: mov             fp, SP
    // 0x766dd4: ldr             x0, [fp, #0x18]
    // 0x766dd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x766dd8: ldur            w1, [x0, #0x17]
    // 0x766ddc: DecompressPointer r1
    //     0x766ddc: add             x1, x1, HEAP, lsl #32
    // 0x766de0: CheckStackOverflow
    //     0x766de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x766de4: cmp             SP, x16
    //     0x766de8: b.ls            #0x766e00
    // 0x766dec: r0 = redo()
    //     0x766dec: bl              #0x6bcf14  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo
    // 0x766df0: r0 = Null
    //     0x766df0: mov             x0, NULL
    // 0x766df4: LeaveFrame
    //     0x766df4: mov             SP, fp
    //     0x766df8: ldp             fp, lr, [SP], #0x10
    // 0x766dfc: ret
    //     0x766dfc: ret             
    // 0x766e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766e00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766e04: b               #0x766dec
  }
  [closure] void _undoFromIntent(dynamic, UndoTextIntent) {
    // ** addr: 0x766e28, size: 0x3c
    // 0x766e28: EnterFrame
    //     0x766e28: stp             fp, lr, [SP, #-0x10]!
    //     0x766e2c: mov             fp, SP
    // 0x766e30: ldr             x0, [fp, #0x18]
    // 0x766e34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x766e34: ldur            w1, [x0, #0x17]
    // 0x766e38: DecompressPointer r1
    //     0x766e38: add             x1, x1, HEAP, lsl #32
    // 0x766e3c: CheckStackOverflow
    //     0x766e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x766e40: cmp             SP, x16
    //     0x766e44: b.ls            #0x766e5c
    // 0x766e48: r0 = undo()
    //     0x766e48: bl              #0x6bd188  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo
    // 0x766e4c: r0 = Null
    //     0x766e4c: mov             x0, NULL
    // 0x766e50: LeaveFrame
    //     0x766e50: mov             SP, fp
    //     0x766e54: ldp             fp, lr, [SP], #0x10
    // 0x766e58: ret
    //     0x766e58: ret             
    // 0x766e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766e5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766e60: b               #0x766e48
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x84eca8, size: 0x1d0
    // 0x84eca8: EnterFrame
    //     0x84eca8: stp             fp, lr, [SP, #-0x10]!
    //     0x84ecac: mov             fp, SP
    // 0x84ecb0: AllocStack(0x18)
    //     0x84ecb0: sub             SP, SP, #0x18
    // 0x84ecb4: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x84ecb4: mov             x4, x1
    //     0x84ecb8: mov             x3, x2
    //     0x84ecbc: stur            x1, [fp, #-0x10]
    //     0x84ecc0: stur            x2, [fp, #-0x18]
    // 0x84ecc4: CheckStackOverflow
    //     0x84ecc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84ecc8: cmp             SP, x16
    //     0x84eccc: b.ls            #0x84ee5c
    // 0x84ecd0: LoadField: r5 = r4->field_7
    //     0x84ecd0: ldur            w5, [x4, #7]
    // 0x84ecd4: DecompressPointer r5
    //     0x84ecd4: add             x5, x5, HEAP, lsl #32
    // 0x84ecd8: mov             x0, x3
    // 0x84ecdc: mov             x2, x5
    // 0x84ece0: stur            x5, [fp, #-8]
    // 0x84ece4: r1 = Null
    //     0x84ece4: mov             x1, NULL
    // 0x84ece8: r8 = UndoHistory<C1X0>
    //     0x84ece8: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c898] Type: UndoHistory<C1X0>
    //     0x84ecec: ldr             x8, [x8, #0x898]
    // 0x84ecf0: LoadField: r9 = r8->field_7
    //     0x84ecf0: ldur            x9, [x8, #7]
    // 0x84ecf4: r3 = Null
    //     0x84ecf4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c8a0] Null
    //     0x84ecf8: ldr             x3, [x3, #0x8a0]
    // 0x84ecfc: blr             x9
    // 0x84ed00: ldur            x0, [fp, #-0x18]
    // 0x84ed04: ldur            x2, [fp, #-8]
    // 0x84ed08: r1 = Null
    //     0x84ed08: mov             x1, NULL
    // 0x84ed0c: cmp             w2, NULL
    // 0x84ed10: b.eq            #0x84ed34
    // 0x84ed14: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84ed14: ldur            w4, [x2, #0x17]
    // 0x84ed18: DecompressPointer r4
    //     0x84ed18: add             x4, x4, HEAP, lsl #32
    // 0x84ed1c: r8 = X0 bound StatefulWidget
    //     0x84ed1c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x84ed20: ldr             x8, [x8, #0xbf8]
    // 0x84ed24: LoadField: r9 = r4->field_7
    //     0x84ed24: ldur            x9, [x4, #7]
    // 0x84ed28: r3 = Null
    //     0x84ed28: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c8b0] Null
    //     0x84ed2c: ldr             x3, [x3, #0x8b0]
    // 0x84ed30: blr             x9
    // 0x84ed34: ldur            x2, [fp, #-0x10]
    // 0x84ed38: LoadField: r0 = r2->field_b
    //     0x84ed38: ldur            w0, [x2, #0xb]
    // 0x84ed3c: DecompressPointer r0
    //     0x84ed3c: add             x0, x0, HEAP, lsl #32
    // 0x84ed40: cmp             w0, NULL
    // 0x84ed44: b.eq            #0x84ee64
    // 0x84ed48: LoadField: r1 = r0->field_f
    //     0x84ed48: ldur            w1, [x0, #0xf]
    // 0x84ed4c: DecompressPointer r1
    //     0x84ed4c: add             x1, x1, HEAP, lsl #32
    // 0x84ed50: ldur            x0, [fp, #-0x18]
    // 0x84ed54: LoadField: r3 = r0->field_f
    //     0x84ed54: ldur            w3, [x0, #0xf]
    // 0x84ed58: DecompressPointer r3
    //     0x84ed58: add             x3, x3, HEAP, lsl #32
    // 0x84ed5c: stur            x3, [fp, #-8]
    // 0x84ed60: cmp             w1, w3
    // 0x84ed64: b.eq            #0x84edbc
    // 0x84ed68: LoadField: r1 = r2->field_13
    //     0x84ed68: ldur            w1, [x2, #0x13]
    // 0x84ed6c: DecompressPointer r1
    //     0x84ed6c: add             x1, x1, HEAP, lsl #32
    // 0x84ed70: r0 = clear()
    //     0x84ed70: bl              #0x84ee78  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::clear
    // 0x84ed74: ldur            x2, [fp, #-0x10]
    // 0x84ed78: r1 = Function '_push@261437083':.
    //     0x84ed78: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c7e0] AnonymousClosure: (0x6bdbb0), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push (0x6bd3e0)
    //     0x84ed7c: ldr             x1, [x1, #0x7e0]
    // 0x84ed80: r0 = AllocateClosure()
    //     0x84ed80: bl              #0xb8c820  ; AllocateClosureStub
    // 0x84ed84: ldur            x1, [fp, #-8]
    // 0x84ed88: mov             x2, x0
    // 0x84ed8c: stur            x0, [fp, #-8]
    // 0x84ed90: r0 = removeListener()
    //     0x84ed90: bl              #0x5ab5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x84ed94: ldur            x0, [fp, #-0x10]
    // 0x84ed98: LoadField: r1 = r0->field_b
    //     0x84ed98: ldur            w1, [x0, #0xb]
    // 0x84ed9c: DecompressPointer r1
    //     0x84ed9c: add             x1, x1, HEAP, lsl #32
    // 0x84eda0: cmp             w1, NULL
    // 0x84eda4: b.eq            #0x84ee68
    // 0x84eda8: LoadField: r2 = r1->field_f
    //     0x84eda8: ldur            w2, [x1, #0xf]
    // 0x84edac: DecompressPointer r2
    //     0x84edac: add             x2, x2, HEAP, lsl #32
    // 0x84edb0: mov             x1, x2
    // 0x84edb4: ldur            x2, [fp, #-8]
    // 0x84edb8: r0 = addListener()
    //     0x84edb8: bl              #0x5ab260  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x84edbc: ldur            x0, [fp, #-0x10]
    // 0x84edc0: ldur            x1, [fp, #-0x18]
    // 0x84edc4: LoadField: r2 = r0->field_b
    //     0x84edc4: ldur            w2, [x0, #0xb]
    // 0x84edc8: DecompressPointer r2
    //     0x84edc8: add             x2, x2, HEAP, lsl #32
    // 0x84edcc: cmp             w2, NULL
    // 0x84edd0: b.eq            #0x84ee6c
    // 0x84edd4: LoadField: r3 = r2->field_1f
    //     0x84edd4: ldur            w3, [x2, #0x1f]
    // 0x84edd8: DecompressPointer r3
    //     0x84edd8: add             x3, x3, HEAP, lsl #32
    // 0x84eddc: LoadField: r4 = r1->field_1f
    //     0x84eddc: ldur            w4, [x1, #0x1f]
    // 0x84ede0: DecompressPointer r4
    //     0x84ede0: add             x4, x4, HEAP, lsl #32
    // 0x84ede4: stur            x4, [fp, #-8]
    // 0x84ede8: cmp             w3, w4
    // 0x84edec: b.eq            #0x84ee38
    // 0x84edf0: mov             x2, x0
    // 0x84edf4: r1 = Function '_handleFocus@261437083':.
    //     0x84edf4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c7e8] AnonymousClosure: (0x6bdb78), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus (0x6bca7c)
    //     0x84edf8: ldr             x1, [x1, #0x7e8]
    // 0x84edfc: r0 = AllocateClosure()
    //     0x84edfc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x84ee00: ldur            x1, [fp, #-8]
    // 0x84ee04: mov             x2, x0
    // 0x84ee08: stur            x0, [fp, #-8]
    // 0x84ee0c: r0 = removeListener()
    //     0x84ee0c: bl              #0x5aef54  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x84ee10: ldur            x0, [fp, #-0x10]
    // 0x84ee14: LoadField: r1 = r0->field_b
    //     0x84ee14: ldur            w1, [x0, #0xb]
    // 0x84ee18: DecompressPointer r1
    //     0x84ee18: add             x1, x1, HEAP, lsl #32
    // 0x84ee1c: cmp             w1, NULL
    // 0x84ee20: b.eq            #0x84ee70
    // 0x84ee24: LoadField: r2 = r1->field_1f
    //     0x84ee24: ldur            w2, [x1, #0x1f]
    // 0x84ee28: DecompressPointer r2
    //     0x84ee28: add             x2, x2, HEAP, lsl #32
    // 0x84ee2c: mov             x1, x2
    // 0x84ee30: ldur            x2, [fp, #-8]
    // 0x84ee34: r0 = addListener()
    //     0x84ee34: bl              #0x5aed48  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x84ee38: ldur            x1, [fp, #-0x10]
    // 0x84ee3c: LoadField: r2 = r1->field_b
    //     0x84ee3c: ldur            w2, [x1, #0xb]
    // 0x84ee40: DecompressPointer r2
    //     0x84ee40: add             x2, x2, HEAP, lsl #32
    // 0x84ee44: cmp             w2, NULL
    // 0x84ee48: b.eq            #0x84ee74
    // 0x84ee4c: r0 = Null
    //     0x84ee4c: mov             x0, NULL
    // 0x84ee50: LeaveFrame
    //     0x84ee50: mov             SP, fp
    //     0x84ee54: ldp             fp, lr, [SP], #0x10
    // 0x84ee58: ret
    //     0x84ee58: ret             
    // 0x84ee5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ee5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ee60: b               #0x84ecd0
    // 0x84ee64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84ee64: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84ee68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84ee68: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84ee6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84ee6c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84ee70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84ee70: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84ee74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84ee74: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x88200c, size: 0x184
    // 0x88200c: EnterFrame
    //     0x88200c: stp             fp, lr, [SP, #-0x10]!
    //     0x882010: mov             fp, SP
    // 0x882014: AllocStack(0x10)
    //     0x882014: sub             SP, SP, #0x10
    // 0x882018: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r2, fp-0x8 */)
    //     0x882018: mov             x2, x1
    //     0x88201c: stur            x1, [fp, #-8]
    // 0x882020: CheckStackOverflow
    //     0x882020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x882024: cmp             SP, x16
    //     0x882028: b.ls            #0x882180
    // 0x88202c: r0 = InitLateStaticField(0x704) // [package:flutter/src/services/undo_manager.dart] UndoManager::_instance
    //     0x88202c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x882030: ldr             x0, [x0, #0xe08]
    //     0x882034: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x882038: cmp             w0, w16
    //     0x88203c: b.ne            #0x88204c
    //     0x882040: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c7d8] Field <UndoManager._instance@107137573>: static late final (offset: 0x704)
    //     0x882044: ldr             x2, [x2, #0x7d8]
    //     0x882048: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x88204c: LoadField: r1 = r0->field_b
    //     0x88204c: ldur            w1, [x0, #0xb]
    // 0x882050: DecompressPointer r1
    //     0x882050: add             x1, x1, HEAP, lsl #32
    // 0x882054: ldur            x2, [fp, #-8]
    // 0x882058: cmp             w1, w2
    // 0x88205c: b.ne            #0x882068
    // 0x882060: r1 = Null
    //     0x882060: mov             x1, NULL
    // 0x882064: r0 = client=()
    //     0x882064: bl              #0x6bcc4c  ; [package:flutter/src/services/undo_manager.dart] UndoManager::client=
    // 0x882068: ldur            x0, [fp, #-8]
    // 0x88206c: LoadField: r1 = r0->field_b
    //     0x88206c: ldur            w1, [x0, #0xb]
    // 0x882070: DecompressPointer r1
    //     0x882070: add             x1, x1, HEAP, lsl #32
    // 0x882074: cmp             w1, NULL
    // 0x882078: b.eq            #0x882188
    // 0x88207c: LoadField: r3 = r1->field_f
    //     0x88207c: ldur            w3, [x1, #0xf]
    // 0x882080: DecompressPointer r3
    //     0x882080: add             x3, x3, HEAP, lsl #32
    // 0x882084: mov             x2, x0
    // 0x882088: stur            x3, [fp, #-0x10]
    // 0x88208c: r1 = Function '_push@261437083':.
    //     0x88208c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c7e0] AnonymousClosure: (0x6bdbb0), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push (0x6bd3e0)
    //     0x882090: ldr             x1, [x1, #0x7e0]
    // 0x882094: r0 = AllocateClosure()
    //     0x882094: bl              #0xb8c820  ; AllocateClosureStub
    // 0x882098: ldur            x1, [fp, #-0x10]
    // 0x88209c: mov             x2, x0
    // 0x8820a0: r0 = removeListener()
    //     0x8820a0: bl              #0x5ab5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x8820a4: ldur            x0, [fp, #-8]
    // 0x8820a8: LoadField: r1 = r0->field_b
    //     0x8820a8: ldur            w1, [x0, #0xb]
    // 0x8820ac: DecompressPointer r1
    //     0x8820ac: add             x1, x1, HEAP, lsl #32
    // 0x8820b0: cmp             w1, NULL
    // 0x8820b4: b.eq            #0x88218c
    // 0x8820b8: LoadField: r3 = r1->field_1f
    //     0x8820b8: ldur            w3, [x1, #0x1f]
    // 0x8820bc: DecompressPointer r3
    //     0x8820bc: add             x3, x3, HEAP, lsl #32
    // 0x8820c0: mov             x2, x0
    // 0x8820c4: stur            x3, [fp, #-0x10]
    // 0x8820c8: r1 = Function '_handleFocus@261437083':.
    //     0x8820c8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c7e8] AnonymousClosure: (0x6bdb78), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus (0x6bca7c)
    //     0x8820cc: ldr             x1, [x1, #0x7e8]
    // 0x8820d0: r0 = AllocateClosure()
    //     0x8820d0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8820d4: ldur            x1, [fp, #-0x10]
    // 0x8820d8: mov             x2, x0
    // 0x8820dc: r0 = removeListener()
    //     0x8820dc: bl              #0x5aef54  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x8820e0: ldur            x1, [fp, #-8]
    // 0x8820e4: r0 = _effectiveController()
    //     0x8820e4: bl              #0x6bc8a0  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0x8820e8: LoadField: r3 = r0->field_2b
    //     0x8820e8: ldur            w3, [x0, #0x2b]
    // 0x8820ec: DecompressPointer r3
    //     0x8820ec: add             x3, x3, HEAP, lsl #32
    // 0x8820f0: ldur            x2, [fp, #-8]
    // 0x8820f4: stur            x3, [fp, #-0x10]
    // 0x8820f8: r1 = Function 'undo':.
    //     0x8820f8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c7f0] AnonymousClosure: (0x6bdb40), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo (0x6bd188)
    //     0x8820fc: ldr             x1, [x1, #0x7f0]
    // 0x882100: r0 = AllocateClosure()
    //     0x882100: bl              #0xb8c820  ; AllocateClosureStub
    // 0x882104: ldur            x1, [fp, #-0x10]
    // 0x882108: mov             x2, x0
    // 0x88210c: r0 = removeListener()
    //     0x88210c: bl              #0x5ab5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x882110: ldur            x1, [fp, #-8]
    // 0x882114: r0 = _effectiveController()
    //     0x882114: bl              #0x6bc8a0  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0x882118: LoadField: r3 = r0->field_2f
    //     0x882118: ldur            w3, [x0, #0x2f]
    // 0x88211c: DecompressPointer r3
    //     0x88211c: add             x3, x3, HEAP, lsl #32
    // 0x882120: ldur            x2, [fp, #-8]
    // 0x882124: stur            x3, [fp, #-0x10]
    // 0x882128: r1 = Function 'redo':.
    //     0x882128: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c7f8] AnonymousClosure: (0x6bdb08), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo (0x6bcf14)
    //     0x88212c: ldr             x1, [x1, #0x7f8]
    // 0x882130: r0 = AllocateClosure()
    //     0x882130: bl              #0xb8c820  ; AllocateClosureStub
    // 0x882134: ldur            x1, [fp, #-0x10]
    // 0x882138: mov             x2, x0
    // 0x88213c: r0 = removeListener()
    //     0x88213c: bl              #0x5ab5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x882140: ldur            x0, [fp, #-8]
    // 0x882144: LoadField: r1 = r0->field_27
    //     0x882144: ldur            w1, [x0, #0x27]
    // 0x882148: DecompressPointer r1
    //     0x882148: add             x1, x1, HEAP, lsl #32
    // 0x88214c: cmp             w1, NULL
    // 0x882150: b.eq            #0x88215c
    // 0x882154: r0 = dispose()
    //     0x882154: bl              #0x883cc0  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryController::dispose
    // 0x882158: ldur            x0, [fp, #-8]
    // 0x88215c: LoadField: r1 = r0->field_1b
    //     0x88215c: ldur            w1, [x0, #0x1b]
    // 0x882160: DecompressPointer r1
    //     0x882160: add             x1, x1, HEAP, lsl #32
    // 0x882164: cmp             w1, NULL
    // 0x882168: b.eq            #0x882170
    // 0x88216c: r0 = cancel()
    //     0x88216c: bl              #0x4d1620  ; [dart:isolate] _Timer::cancel
    // 0x882170: r0 = Null
    //     0x882170: mov             x0, NULL
    // 0x882174: LeaveFrame
    //     0x882174: mov             SP, fp
    //     0x882178: ldp             fp, lr, [SP], #0x10
    // 0x88217c: ret
    //     0x88217c: ret             
    // 0x882180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x882180: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x882184: b               #0x88202c
    // 0x882188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x882188: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88218c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88218c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ UndoHistoryState(/* No info */) {
    // ** addr: 0x914f78, size: 0xc0
    // 0x914f78: EnterFrame
    //     0x914f78: stp             fp, lr, [SP, #-0x10]!
    //     0x914f7c: mov             fp, SP
    // 0x914f80: AllocStack(0x10)
    //     0x914f80: sub             SP, SP, #0x10
    // 0x914f84: r2 = Sentinel
    //     0x914f84: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x914f88: r0 = false
    //     0x914f88: add             x0, NULL, #0x30  ; false
    // 0x914f8c: mov             x4, x1
    // 0x914f90: stur            x1, [fp, #-8]
    // 0x914f94: CheckStackOverflow
    //     0x914f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914f98: cmp             SP, x16
    //     0x914f9c: b.ls            #0x915030
    // 0x914fa0: ArrayStore: r4[0] = r2  ; List_4
    //     0x914fa0: stur            w2, [x4, #0x17]
    // 0x914fa4: StoreField: r4->field_1f = r0
    //     0x914fa4: stur            w0, [x4, #0x1f]
    // 0x914fa8: LoadField: r2 = r4->field_7
    //     0x914fa8: ldur            w2, [x4, #7]
    // 0x914fac: DecompressPointer r2
    //     0x914fac: add             x2, x2, HEAP, lsl #32
    // 0x914fb0: r1 = Null
    //     0x914fb0: mov             x1, NULL
    // 0x914fb4: r3 = <C1X0>
    //     0x914fb4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27b90] TypeArguments: <C1X0>
    //     0x914fb8: ldr             x3, [x3, #0xb90]
    // 0x914fbc: r0 = Null
    //     0x914fbc: mov             x0, NULL
    // 0x914fc0: cmp             x2, x0
    // 0x914fc4: b.eq            #0x914fd4
    // 0x914fc8: r30 = InstantiateTypeArgumentsStub
    //     0x914fc8: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x914fcc: LoadField: r30 = r30->field_7
    //     0x914fcc: ldur            lr, [lr, #7]
    // 0x914fd0: blr             lr
    // 0x914fd4: mov             x1, x0
    // 0x914fd8: r2 = 0
    //     0x914fd8: movz            x2, #0
    // 0x914fdc: stur            x0, [fp, #-0x10]
    // 0x914fe0: r0 = _GrowableList()
    //     0x914fe0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x914fe4: ldur            x1, [fp, #-0x10]
    // 0x914fe8: stur            x0, [fp, #-0x10]
    // 0x914fec: r0 = _UndoStack()
    //     0x914fec: bl              #0x915038  ; Allocate_UndoStackStub -> _UndoStack<X0> (size=0x18)
    // 0x914ff0: ldur            x1, [fp, #-0x10]
    // 0x914ff4: StoreField: r0->field_b = r1
    //     0x914ff4: stur            w1, [x0, #0xb]
    // 0x914ff8: r1 = -1
    //     0x914ff8: movn            x1, #0
    // 0x914ffc: StoreField: r0->field_f = r1
    //     0x914ffc: stur            x1, [x0, #0xf]
    // 0x915000: ldur            x1, [fp, #-8]
    // 0x915004: StoreField: r1->field_13 = r0
    //     0x915004: stur            w0, [x1, #0x13]
    //     0x915008: ldurb           w16, [x1, #-1]
    //     0x91500c: ldurb           w17, [x0, #-1]
    //     0x915010: and             x16, x17, x16, lsr #2
    //     0x915014: tst             x16, HEAP, lsr #32
    //     0x915018: b.eq            #0x915020
    //     0x91501c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x915020: r0 = Null
    //     0x915020: mov             x0, NULL
    // 0x915024: LeaveFrame
    //     0x915024: mov             SP, fp
    //     0x915028: ldp             fp, lr, [SP], #0x10
    // 0x91502c: ret
    //     0x91502c: ret             
    // 0x915030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915030: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915034: b               #0x914fa0
  }
}

// class id: 4606, size: 0x2c, field offset: 0xc
//   const constructor, 
class UndoHistory<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x914f14, size: 0x64
    // 0x914f14: EnterFrame
    //     0x914f14: stp             fp, lr, [SP, #-0x10]!
    //     0x914f18: mov             fp, SP
    // 0x914f1c: AllocStack(0x8)
    //     0x914f1c: sub             SP, SP, #8
    // 0x914f20: CheckStackOverflow
    //     0x914f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914f24: cmp             SP, x16
    //     0x914f28: b.ls            #0x914f70
    // 0x914f2c: LoadField: r2 = r1->field_b
    //     0x914f2c: ldur            w2, [x1, #0xb]
    // 0x914f30: DecompressPointer r2
    //     0x914f30: add             x2, x2, HEAP, lsl #32
    // 0x914f34: r1 = Null
    //     0x914f34: mov             x1, NULL
    // 0x914f38: r3 = <UndoHistory<X0>, X0>
    //     0x914f38: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a868] TypeArguments: <UndoHistory<X0>, X0>
    //     0x914f3c: ldr             x3, [x3, #0x868]
    // 0x914f40: r30 = InstantiateTypeArgumentsStub
    //     0x914f40: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x914f44: LoadField: r30 = r30->field_7
    //     0x914f44: ldur            lr, [lr, #7]
    // 0x914f48: blr             lr
    // 0x914f4c: mov             x1, x0
    // 0x914f50: r0 = UndoHistoryState()
    //     0x914f50: bl              #0x915044  ; AllocateUndoHistoryStateStub -> UndoHistoryState<C1X0> (size=0x2c)
    // 0x914f54: mov             x1, x0
    // 0x914f58: stur            x0, [fp, #-8]
    // 0x914f5c: r0 = UndoHistoryState()
    //     0x914f5c: bl              #0x914f78  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::UndoHistoryState
    // 0x914f60: ldur            x0, [fp, #-8]
    // 0x914f64: LeaveFrame
    //     0x914f64: mov             SP, fp
    //     0x914f68: ldp             fp, lr, [SP], #0x10
    // 0x914f6c: ret
    //     0x914f6c: ret             
    // 0x914f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914f70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914f74: b               #0x914f2c
  }
}
