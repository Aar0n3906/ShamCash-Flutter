// lib: , url: package:flutter/src/widgets/undo_history.dart

// class id: 1049199, size: 0x8
class :: {

  [closure] static Timer <anonymous closure>(dynamic, Y0) {
    // ** addr: 0x814624, size: 0xec
    // 0x814624: EnterFrame
    //     0x814624: stp             fp, lr, [SP, #-0x10]!
    //     0x814628: mov             fp, SP
    // 0x81462c: AllocStack(0x10)
    //     0x81462c: sub             SP, SP, #0x10
    // 0x814630: SetupParameters()
    //     0x814630: ldr             x0, [fp, #0x18]
    //     0x814634: ldur            w3, [x0, #0x17]
    //     0x814638: add             x3, x3, HEAP, lsl #32
    //     0x81463c: stur            x3, [fp, #-0x10]
    // 0x814640: CheckStackOverflow
    //     0x814640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x814644: cmp             SP, x16
    //     0x814648: b.ls            #0x814708
    // 0x81464c: LoadField: r4 = r0->field_b
    //     0x81464c: ldur            w4, [x0, #0xb]
    // 0x814650: DecompressPointer r4
    //     0x814650: add             x4, x4, HEAP, lsl #32
    // 0x814654: ldr             x0, [fp, #0x10]
    // 0x814658: stur            x4, [fp, #-8]
    // 0x81465c: ArrayStore: r3[0] = r0  ; List_4
    //     0x81465c: stur            w0, [x3, #0x17]
    //     0x814660: tbz             w0, #0, #0x81467c
    //     0x814664: ldurb           w16, [x3, #-1]
    //     0x814668: ldurb           w17, [x0, #-1]
    //     0x81466c: and             x16, x17, x16, lsr #2
    //     0x814670: tst             x16, HEAP, lsr #32
    //     0x814674: b.eq            #0x81467c
    //     0x814678: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x81467c: LoadField: r0 = r3->field_13
    //     0x81467c: ldur            w0, [x3, #0x13]
    // 0x814680: DecompressPointer r0
    //     0x814680: add             x0, x0, HEAP, lsl #32
    // 0x814684: cmp             w0, NULL
    // 0x814688: b.eq            #0x8146a8
    // 0x81468c: LoadField: r1 = r0->field_7
    //     0x81468c: ldur            w1, [x0, #7]
    // 0x814690: DecompressPointer r1
    //     0x814690: add             x1, x1, HEAP, lsl #32
    // 0x814694: cmp             w1, NULL
    // 0x814698: b.eq            #0x8146a8
    // 0x81469c: LeaveFrame
    //     0x81469c: mov             SP, fp
    //     0x8146a0: ldp             fp, lr, [SP], #0x10
    // 0x8146a4: ret
    //     0x8146a4: ret             
    // 0x8146a8: mov             x2, x3
    // 0x8146ac: r1 = Function '<anonymous closure>': static.
    //     0x8146ac: add             x1, PP, #0x42, lsl #12  ; [pp+0x42cc0] AnonymousClosure: static (0x814710), in [package:flutter/src/widgets/undo_history.dart] ::<anonymous closure> (0x814624)
    //     0x8146b0: ldr             x1, [x1, #0xcc0]
    // 0x8146b4: r0 = AllocateClosure()
    //     0x8146b4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8146b8: mov             x1, x0
    // 0x8146bc: ldur            x0, [fp, #-8]
    // 0x8146c0: StoreField: r1->field_b = r0
    //     0x8146c0: stur            w0, [x1, #0xb]
    // 0x8146c4: mov             x3, x1
    // 0x8146c8: r1 = Null
    //     0x8146c8: mov             x1, NULL
    // 0x8146cc: r2 = Instance_Duration
    //     0x8146cc: ldr             x2, [PP, #0x4bf8]  ; [pp+0x4bf8] Obj!Duration@dd5e51
    // 0x8146d0: r0 = Timer()
    //     0x8146d0: bl              #0x568c04  ; [dart:async] Timer::Timer
    // 0x8146d4: mov             x2, x0
    // 0x8146d8: ldur            x1, [fp, #-0x10]
    // 0x8146dc: StoreField: r1->field_13 = r0
    //     0x8146dc: stur            w0, [x1, #0x13]
    //     0x8146e0: ldurb           w16, [x1, #-1]
    //     0x8146e4: ldurb           w17, [x0, #-1]
    //     0x8146e8: and             x16, x17, x16, lsr #2
    //     0x8146ec: tst             x16, HEAP, lsr #32
    //     0x8146f0: b.eq            #0x8146f8
    //     0x8146f4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8146f8: mov             x0, x2
    // 0x8146fc: LeaveFrame
    //     0x8146fc: mov             SP, fp
    //     0x814700: ldp             fp, lr, [SP], #0x10
    // 0x814704: ret
    //     0x814704: ret             
    // 0x814708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814708: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81470c: b               #0x81464c
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x814710, size: 0x9c
    // 0x814710: EnterFrame
    //     0x814710: stp             fp, lr, [SP, #-0x10]!
    //     0x814714: mov             fp, SP
    // 0x814718: AllocStack(0x20)
    //     0x814718: sub             SP, SP, #0x20
    // 0x81471c: SetupParameters()
    //     0x81471c: ldr             x0, [fp, #0x10]
    //     0x814720: ldur            w1, [x0, #0x17]
    //     0x814724: add             x1, x1, HEAP, lsl #32
    //     0x814728: stur            x1, [fp, #-0x10]
    // 0x81472c: CheckStackOverflow
    //     0x81472c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x814730: cmp             SP, x16
    //     0x814734: b.ls            #0x8147a4
    // 0x814738: LoadField: r0 = r1->field_f
    //     0x814738: ldur            w0, [x1, #0xf]
    // 0x81473c: DecompressPointer r0
    //     0x81473c: add             x0, x0, HEAP, lsl #32
    // 0x814740: stur            x0, [fp, #-8]
    // 0x814744: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x814744: ldur            w2, [x1, #0x17]
    // 0x814748: DecompressPointer r2
    //     0x814748: add             x2, x2, HEAP, lsl #32
    // 0x81474c: r16 = Sentinel
    //     0x81474c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x814750: cmp             w2, w16
    // 0x814754: b.ne            #0x814768
    // 0x814758: r16 = "arg"
    //     0x814758: add             x16, PP, #0x42, lsl #12  ; [pp+0x42cc8] "arg"
    //     0x81475c: ldr             x16, [x16, #0xcc8]
    // 0x814760: str             x16, [SP]
    // 0x814764: r0 = _throwLocalNotInitialized()
    //     0x814764: bl              #0x5a257c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x814768: ldur            x1, [fp, #-0x10]
    // 0x81476c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x81476c: ldur            w0, [x1, #0x17]
    // 0x814770: DecompressPointer r0
    //     0x814770: add             x0, x0, HEAP, lsl #32
    // 0x814774: ldur            x16, [fp, #-8]
    // 0x814778: stp             x0, x16, [SP]
    // 0x81477c: ldur            x0, [fp, #-8]
    // 0x814780: ClosureCall
    //     0x814780: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x814784: ldur            x2, [x0, #0x1f]
    //     0x814788: blr             x2
    // 0x81478c: ldur            x1, [fp, #-0x10]
    // 0x814790: StoreField: r1->field_13 = rNULL
    //     0x814790: stur            NULL, [x1, #0x13]
    // 0x814794: r0 = Null
    //     0x814794: mov             x0, NULL
    // 0x814798: LeaveFrame
    //     0x814798: mov             SP, fp
    //     0x81479c: ldp             fp, lr, [SP], #0x10
    // 0x8147a0: ret
    //     0x8147a0: ret             
    // 0x8147a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8147a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8147a8: b               #0x814738
  }
}

// class id: 2609, size: 0x18, field offset: 0x8
class _UndoStack<X0> extends Object {

  get _ canRedo(/* No info */) {
    // ** addr: 0x813b5c, size: 0x3c
    // 0x813b5c: LoadField: r2 = r1->field_b
    //     0x813b5c: ldur            w2, [x1, #0xb]
    // 0x813b60: DecompressPointer r2
    //     0x813b60: add             x2, x2, HEAP, lsl #32
    // 0x813b64: LoadField: r3 = r2->field_b
    //     0x813b64: ldur            w3, [x2, #0xb]
    // 0x813b68: r2 = LoadInt32Instr(r3)
    //     0x813b68: sbfx            x2, x3, #1, #0x1f
    // 0x813b6c: cbz             w3, #0x813b90
    // 0x813b70: LoadField: r3 = r1->field_f
    //     0x813b70: ldur            x3, [x1, #0xf]
    // 0x813b74: sub             x1, x2, #1
    // 0x813b78: cmp             x3, x1
    // 0x813b7c: r16 = true
    //     0x813b7c: add             x16, NULL, #0x20  ; true
    // 0x813b80: r17 = false
    //     0x813b80: add             x17, NULL, #0x30  ; false
    // 0x813b84: csel            x2, x16, x17, lt
    // 0x813b88: mov             x0, x2
    // 0x813b8c: b               #0x813b94
    // 0x813b90: r0 = false
    //     0x813b90: add             x0, NULL, #0x30  ; false
    // 0x813b94: ret
    //     0x813b94: ret             
  }
  get _ canUndo(/* No info */) {
    // ** addr: 0x813b98, size: 0x34
    // 0x813b98: LoadField: r2 = r1->field_b
    //     0x813b98: ldur            w2, [x1, #0xb]
    // 0x813b9c: DecompressPointer r2
    //     0x813b9c: add             x2, x2, HEAP, lsl #32
    // 0x813ba0: LoadField: r3 = r2->field_b
    //     0x813ba0: ldur            w3, [x2, #0xb]
    // 0x813ba4: cbz             w3, #0x813bc4
    // 0x813ba8: LoadField: r2 = r1->field_f
    //     0x813ba8: ldur            x2, [x1, #0xf]
    // 0x813bac: cmp             x2, #0
    // 0x813bb0: r16 = true
    //     0x813bb0: add             x16, NULL, #0x20  ; true
    // 0x813bb4: r17 = false
    //     0x813bb4: add             x17, NULL, #0x30  ; false
    // 0x813bb8: csel            x1, x16, x17, gt
    // 0x813bbc: mov             x0, x1
    // 0x813bc0: b               #0x813bc8
    // 0x813bc4: r0 = false
    //     0x813bc4: add             x0, NULL, #0x30  ; false
    // 0x813bc8: ret
    //     0x813bc8: ret             
  }
  _ redo(/* No info */) {
    // ** addr: 0x814054, size: 0x68
    // 0x814054: EnterFrame
    //     0x814054: stp             fp, lr, [SP, #-0x10]!
    //     0x814058: mov             fp, SP
    // 0x81405c: CheckStackOverflow
    //     0x81405c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x814060: cmp             SP, x16
    //     0x814064: b.ls            #0x8140b4
    // 0x814068: LoadField: r0 = r1->field_b
    //     0x814068: ldur            w0, [x1, #0xb]
    // 0x81406c: DecompressPointer r0
    //     0x81406c: add             x0, x0, HEAP, lsl #32
    // 0x814070: LoadField: r2 = r0->field_b
    //     0x814070: ldur            w2, [x0, #0xb]
    // 0x814074: r0 = LoadInt32Instr(r2)
    //     0x814074: sbfx            x0, x2, #1, #0x1f
    // 0x814078: cbnz            w2, #0x81408c
    // 0x81407c: r0 = Null
    //     0x81407c: mov             x0, NULL
    // 0x814080: LeaveFrame
    //     0x814080: mov             SP, fp
    //     0x814084: ldp             fp, lr, [SP], #0x10
    // 0x814088: ret
    //     0x814088: ret             
    // 0x81408c: LoadField: r2 = r1->field_f
    //     0x81408c: ldur            x2, [x1, #0xf]
    // 0x814090: sub             x3, x0, #1
    // 0x814094: cmp             x2, x3
    // 0x814098: b.ge            #0x8140a4
    // 0x81409c: add             x0, x2, #1
    // 0x8140a0: StoreField: r1->field_f = r0
    //     0x8140a0: stur            x0, [x1, #0xf]
    // 0x8140a4: r0 = currentValue()
    //     0x8140a4: bl              #0x8140bc  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::currentValue
    // 0x8140a8: LeaveFrame
    //     0x8140a8: mov             SP, fp
    //     0x8140ac: ldp             fp, lr, [SP], #0x10
    // 0x8140b0: ret
    //     0x8140b0: ret             
    // 0x8140b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8140b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8140b8: b               #0x814068
  }
  get _ currentValue(/* No info */) {
    // ** addr: 0x8140bc, size: 0x54
    // 0x8140bc: LoadField: r2 = r1->field_b
    //     0x8140bc: ldur            w2, [x1, #0xb]
    // 0x8140c0: DecompressPointer r2
    //     0x8140c0: add             x2, x2, HEAP, lsl #32
    // 0x8140c4: LoadField: r3 = r2->field_b
    //     0x8140c4: ldur            w3, [x2, #0xb]
    // 0x8140c8: r0 = LoadInt32Instr(r3)
    //     0x8140c8: sbfx            x0, x3, #1, #0x1f
    // 0x8140cc: cbnz            w3, #0x8140d8
    // 0x8140d0: r0 = Null
    //     0x8140d0: mov             x0, NULL
    // 0x8140d4: b               #0x814100
    // 0x8140d8: LoadField: r3 = r1->field_f
    //     0x8140d8: ldur            x3, [x1, #0xf]
    // 0x8140dc: mov             x1, x3
    // 0x8140e0: cmp             x1, x0
    // 0x8140e4: b.hs            #0x814104
    // 0x8140e8: LoadField: r1 = r2->field_f
    //     0x8140e8: ldur            w1, [x2, #0xf]
    // 0x8140ec: DecompressPointer r1
    //     0x8140ec: add             x1, x1, HEAP, lsl #32
    // 0x8140f0: ArrayLoad: r2 = r1[r3]  ; Unknown_4
    //     0x8140f0: add             x16, x1, x3, lsl #2
    //     0x8140f4: ldur            w2, [x16, #0xf]
    // 0x8140f8: DecompressPointer r2
    //     0x8140f8: add             x2, x2, HEAP, lsl #32
    // 0x8140fc: mov             x0, x2
    // 0x814100: ret
    //     0x814100: ret             
    // 0x814104: EnterFrame
    //     0x814104: stp             fp, lr, [SP, #-0x10]!
    //     0x814108: mov             fp, SP
    // 0x81410c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x81410c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ undo(/* No info */) {
    // ** addr: 0x8141f8, size: 0x5c
    // 0x8141f8: EnterFrame
    //     0x8141f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8141fc: mov             fp, SP
    // 0x814200: CheckStackOverflow
    //     0x814200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x814204: cmp             SP, x16
    //     0x814208: b.ls            #0x81424c
    // 0x81420c: LoadField: r0 = r1->field_b
    //     0x81420c: ldur            w0, [x1, #0xb]
    // 0x814210: DecompressPointer r0
    //     0x814210: add             x0, x0, HEAP, lsl #32
    // 0x814214: LoadField: r2 = r0->field_b
    //     0x814214: ldur            w2, [x0, #0xb]
    // 0x814218: cbnz            w2, #0x81422c
    // 0x81421c: r0 = Null
    //     0x81421c: mov             x0, NULL
    // 0x814220: LeaveFrame
    //     0x814220: mov             SP, fp
    //     0x814224: ldp             fp, lr, [SP], #0x10
    // 0x814228: ret
    //     0x814228: ret             
    // 0x81422c: LoadField: r0 = r1->field_f
    //     0x81422c: ldur            x0, [x1, #0xf]
    // 0x814230: cbz             x0, #0x81423c
    // 0x814234: sub             x2, x0, #1
    // 0x814238: StoreField: r1->field_f = r2
    //     0x814238: stur            x2, [x1, #0xf]
    // 0x81423c: r0 = currentValue()
    //     0x81423c: bl              #0x8140bc  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::currentValue
    // 0x814240: LeaveFrame
    //     0x814240: mov             SP, fp
    //     0x814244: ldp             fp, lr, [SP], #0x10
    // 0x814248: ret
    //     0x814248: ret             
    // 0x81424c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81424c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814250: b               #0x81420c
  }
  _ push(/* No info */) {
    // ** addr: 0x814814, size: 0x27c
    // 0x814814: EnterFrame
    //     0x814814: stp             fp, lr, [SP, #-0x10]!
    //     0x814818: mov             fp, SP
    // 0x81481c: AllocStack(0x30)
    //     0x81481c: sub             SP, SP, #0x30
    // 0x814820: SetupParameters(_UndoStack<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x814820: mov             x4, x1
    //     0x814824: mov             x3, x2
    //     0x814828: stur            x1, [fp, #-8]
    //     0x81482c: stur            x2, [fp, #-0x10]
    // 0x814830: CheckStackOverflow
    //     0x814830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x814834: cmp             SP, x16
    //     0x814838: b.ls            #0x814a88
    // 0x81483c: LoadField: r2 = r4->field_7
    //     0x81483c: ldur            w2, [x4, #7]
    // 0x814840: DecompressPointer r2
    //     0x814840: add             x2, x2, HEAP, lsl #32
    // 0x814844: mov             x0, x3
    // 0x814848: r1 = Null
    //     0x814848: mov             x1, NULL
    // 0x81484c: cmp             w2, NULL
    // 0x814850: b.eq            #0x814870
    // 0x814854: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x814854: ldur            w4, [x2, #0x17]
    // 0x814858: DecompressPointer r4
    //     0x814858: add             x4, x4, HEAP, lsl #32
    // 0x81485c: r8 = X0
    //     0x81485c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x814860: LoadField: r9 = r4->field_7
    //     0x814860: ldur            x9, [x4, #7]
    // 0x814864: r3 = Null
    //     0x814864: add             x3, PP, #0x42, lsl #12  ; [pp+0x42cd0] Null
    //     0x814868: ldr             x3, [x3, #0xcd0]
    // 0x81486c: blr             x9
    // 0x814870: ldur            x0, [fp, #-8]
    // 0x814874: LoadField: r3 = r0->field_b
    //     0x814874: ldur            w3, [x0, #0xb]
    // 0x814878: DecompressPointer r3
    //     0x814878: add             x3, x3, HEAP, lsl #32
    // 0x81487c: stur            x3, [fp, #-0x20]
    // 0x814880: LoadField: r1 = r3->field_b
    //     0x814880: ldur            w1, [x3, #0xb]
    // 0x814884: r4 = LoadInt32Instr(r1)
    //     0x814884: sbfx            x4, x1, #1, #0x1f
    // 0x814888: stur            x4, [fp, #-0x18]
    // 0x81488c: cbnz            w1, #0x814944
    // 0x814890: StoreField: r0->field_f = rZR
    //     0x814890: stur            xzr, [x0, #0xf]
    // 0x814894: LoadField: r2 = r3->field_7
    //     0x814894: ldur            w2, [x3, #7]
    // 0x814898: DecompressPointer r2
    //     0x814898: add             x2, x2, HEAP, lsl #32
    // 0x81489c: ldur            x0, [fp, #-0x10]
    // 0x8148a0: r1 = Null
    //     0x8148a0: mov             x1, NULL
    // 0x8148a4: cmp             w2, NULL
    // 0x8148a8: b.eq            #0x8148c8
    // 0x8148ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8148ac: ldur            w4, [x2, #0x17]
    // 0x8148b0: DecompressPointer r4
    //     0x8148b0: add             x4, x4, HEAP, lsl #32
    // 0x8148b4: r8 = X0
    //     0x8148b4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x8148b8: LoadField: r9 = r4->field_7
    //     0x8148b8: ldur            x9, [x4, #7]
    // 0x8148bc: r3 = Null
    //     0x8148bc: add             x3, PP, #0x42, lsl #12  ; [pp+0x42ce0] Null
    //     0x8148c0: ldr             x3, [x3, #0xce0]
    // 0x8148c4: blr             x9
    // 0x8148c8: ldur            x0, [fp, #-0x20]
    // 0x8148cc: LoadField: r1 = r0->field_f
    //     0x8148cc: ldur            w1, [x0, #0xf]
    // 0x8148d0: DecompressPointer r1
    //     0x8148d0: add             x1, x1, HEAP, lsl #32
    // 0x8148d4: LoadField: r2 = r1->field_b
    //     0x8148d4: ldur            w2, [x1, #0xb]
    // 0x8148d8: r1 = LoadInt32Instr(r2)
    //     0x8148d8: sbfx            x1, x2, #1, #0x1f
    // 0x8148dc: ldur            x2, [fp, #-0x18]
    // 0x8148e0: cmp             x2, x1
    // 0x8148e4: b.ne            #0x8148f0
    // 0x8148e8: mov             x1, x0
    // 0x8148ec: r0 = _growToNextCapacity()
    //     0x8148ec: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8148f0: ldur            x2, [fp, #-0x20]
    // 0x8148f4: ldur            x3, [fp, #-0x18]
    // 0x8148f8: r0 = 2
    //     0x8148f8: movz            x0, #0x2
    // 0x8148fc: StoreField: r2->field_b = r0
    //     0x8148fc: stur            w0, [x2, #0xb]
    // 0x814900: LoadField: r1 = r2->field_f
    //     0x814900: ldur            w1, [x2, #0xf]
    // 0x814904: DecompressPointer r1
    //     0x814904: add             x1, x1, HEAP, lsl #32
    // 0x814908: ldur            x0, [fp, #-0x10]
    // 0x81490c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x81490c: add             x25, x1, x3, lsl #2
    //     0x814910: add             x25, x25, #0xf
    //     0x814914: str             w0, [x25]
    //     0x814918: tbz             w0, #0, #0x814934
    //     0x81491c: ldurb           w16, [x1, #-1]
    //     0x814920: ldurb           w17, [x0, #-1]
    //     0x814924: and             x16, x17, x16, lsr #2
    //     0x814928: tst             x16, HEAP, lsr #32
    //     0x81492c: b.eq            #0x814934
    //     0x814930: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x814934: r0 = Null
    //     0x814934: mov             x0, NULL
    // 0x814938: LeaveFrame
    //     0x814938: mov             SP, fp
    //     0x81493c: ldp             fp, lr, [SP], #0x10
    // 0x814940: ret
    //     0x814940: ret             
    // 0x814944: mov             x2, x3
    // 0x814948: ldur            x3, [fp, #-0x10]
    // 0x81494c: mov             x1, x0
    // 0x814950: r0 = currentValue()
    //     0x814950: bl              #0x8140bc  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::currentValue
    // 0x814954: ldur            x1, [fp, #-0x10]
    // 0x814958: r2 = 60
    //     0x814958: movz            x2, #0x3c
    // 0x81495c: branchIfSmi(r1, 0x814968)
    //     0x81495c: tbz             w1, #0, #0x814968
    // 0x814960: r2 = LoadClassIdInstr(r1)
    //     0x814960: ldur            x2, [x1, #-1]
    //     0x814964: ubfx            x2, x2, #0xc, #0x14
    // 0x814968: stp             x0, x1, [SP]
    // 0x81496c: mov             x0, x2
    // 0x814970: mov             lr, x0
    // 0x814974: ldr             lr, [x21, lr, lsl #3]
    // 0x814978: blr             lr
    // 0x81497c: tbnz            w0, #4, #0x814990
    // 0x814980: r0 = Null
    //     0x814980: mov             x0, NULL
    // 0x814984: LeaveFrame
    //     0x814984: mov             SP, fp
    //     0x814988: ldp             fp, lr, [SP], #0x10
    // 0x81498c: ret
    //     0x81498c: ret             
    // 0x814990: ldur            x0, [fp, #-8]
    // 0x814994: ldur            x4, [fp, #-0x20]
    // 0x814998: LoadField: r1 = r0->field_f
    //     0x814998: ldur            x1, [x0, #0xf]
    // 0x81499c: LoadField: r2 = r4->field_b
    //     0x81499c: ldur            w2, [x4, #0xb]
    // 0x8149a0: r3 = LoadInt32Instr(r2)
    //     0x8149a0: sbfx            x3, x2, #1, #0x1f
    // 0x8149a4: sub             x2, x3, #1
    // 0x8149a8: cmp             x1, x2
    // 0x8149ac: b.eq            #0x8149bc
    // 0x8149b0: add             x2, x1, #1
    // 0x8149b4: mov             x1, x4
    // 0x8149b8: r0 = removeRange()
    //     0x8149b8: bl              #0x5eaaec  ; [dart:core] _GrowableList::removeRange
    // 0x8149bc: ldur            x3, [fp, #-0x20]
    // 0x8149c0: LoadField: r2 = r3->field_7
    //     0x8149c0: ldur            w2, [x3, #7]
    // 0x8149c4: DecompressPointer r2
    //     0x8149c4: add             x2, x2, HEAP, lsl #32
    // 0x8149c8: ldur            x0, [fp, #-0x10]
    // 0x8149cc: r1 = Null
    //     0x8149cc: mov             x1, NULL
    // 0x8149d0: cmp             w2, NULL
    // 0x8149d4: b.eq            #0x8149f4
    // 0x8149d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8149d8: ldur            w4, [x2, #0x17]
    // 0x8149dc: DecompressPointer r4
    //     0x8149dc: add             x4, x4, HEAP, lsl #32
    // 0x8149e0: r8 = X0
    //     0x8149e0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x8149e4: LoadField: r9 = r4->field_7
    //     0x8149e4: ldur            x9, [x4, #7]
    // 0x8149e8: r3 = Null
    //     0x8149e8: add             x3, PP, #0x42, lsl #12  ; [pp+0x42cf0] Null
    //     0x8149ec: ldr             x3, [x3, #0xcf0]
    // 0x8149f0: blr             x9
    // 0x8149f4: ldur            x0, [fp, #-0x20]
    // 0x8149f8: LoadField: r1 = r0->field_b
    //     0x8149f8: ldur            w1, [x0, #0xb]
    // 0x8149fc: LoadField: r2 = r0->field_f
    //     0x8149fc: ldur            w2, [x0, #0xf]
    // 0x814a00: DecompressPointer r2
    //     0x814a00: add             x2, x2, HEAP, lsl #32
    // 0x814a04: LoadField: r3 = r2->field_b
    //     0x814a04: ldur            w3, [x2, #0xb]
    // 0x814a08: r2 = LoadInt32Instr(r1)
    //     0x814a08: sbfx            x2, x1, #1, #0x1f
    // 0x814a0c: stur            x2, [fp, #-0x18]
    // 0x814a10: r1 = LoadInt32Instr(r3)
    //     0x814a10: sbfx            x1, x3, #1, #0x1f
    // 0x814a14: cmp             x2, x1
    // 0x814a18: b.ne            #0x814a24
    // 0x814a1c: mov             x1, x0
    // 0x814a20: r0 = _growToNextCapacity()
    //     0x814a20: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x814a24: ldur            x4, [fp, #-8]
    // 0x814a28: ldur            x2, [fp, #-0x20]
    // 0x814a2c: ldur            x3, [fp, #-0x18]
    // 0x814a30: add             x5, x3, #1
    // 0x814a34: lsl             x6, x5, #1
    // 0x814a38: StoreField: r2->field_b = r6
    //     0x814a38: stur            w6, [x2, #0xb]
    // 0x814a3c: LoadField: r1 = r2->field_f
    //     0x814a3c: ldur            w1, [x2, #0xf]
    // 0x814a40: DecompressPointer r1
    //     0x814a40: add             x1, x1, HEAP, lsl #32
    // 0x814a44: ldur            x0, [fp, #-0x10]
    // 0x814a48: ArrayStore: r1[r3] = r0  ; List_4
    //     0x814a48: add             x25, x1, x3, lsl #2
    //     0x814a4c: add             x25, x25, #0xf
    //     0x814a50: str             w0, [x25]
    //     0x814a54: tbz             w0, #0, #0x814a70
    //     0x814a58: ldurb           w16, [x1, #-1]
    //     0x814a5c: ldurb           w17, [x0, #-1]
    //     0x814a60: and             x16, x17, x16, lsr #2
    //     0x814a64: tst             x16, HEAP, lsr #32
    //     0x814a68: b.eq            #0x814a70
    //     0x814a6c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x814a70: sub             x1, x5, #1
    // 0x814a74: StoreField: r4->field_f = r1
    //     0x814a74: stur            x1, [x4, #0xf]
    // 0x814a78: r0 = Null
    //     0x814a78: mov             x0, NULL
    // 0x814a7c: LeaveFrame
    //     0x814a7c: mov             SP, fp
    //     0x814a80: ldp             fp, lr, [SP], #0x10
    // 0x814a84: ret
    //     0x814a84: ret             
    // 0x814a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814a88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814a8c: b               #0x81483c
  }
  _ clear(/* No info */) {
    // ** addr: 0x866998, size: 0x50
    // 0x866998: EnterFrame
    //     0x866998: stp             fp, lr, [SP, #-0x10]!
    //     0x86699c: mov             fp, SP
    // 0x8669a0: AllocStack(0x8)
    //     0x8669a0: sub             SP, SP, #8
    // 0x8669a4: SetupParameters(_UndoStack<X0> this /* r1 => r0, fp-0x8 */)
    //     0x8669a4: mov             x0, x1
    //     0x8669a8: stur            x1, [fp, #-8]
    // 0x8669ac: CheckStackOverflow
    //     0x8669ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8669b0: cmp             SP, x16
    //     0x8669b4: b.ls            #0x8669e0
    // 0x8669b8: LoadField: r1 = r0->field_b
    //     0x8669b8: ldur            w1, [x0, #0xb]
    // 0x8669bc: DecompressPointer r1
    //     0x8669bc: add             x1, x1, HEAP, lsl #32
    // 0x8669c0: r0 = clear()
    //     0x8669c0: bl              #0x75f66c  ; [dart:core] _GrowableList::clear
    // 0x8669c4: ldur            x2, [fp, #-8]
    // 0x8669c8: r1 = -1
    //     0x8669c8: movn            x1, #0
    // 0x8669cc: StoreField: r2->field_f = r1
    //     0x8669cc: stur            x1, [x2, #0xf]
    // 0x8669d0: r0 = Null
    //     0x8669d0: mov             x0, NULL
    // 0x8669d4: LeaveFrame
    //     0x8669d4: mov             SP, fp
    //     0x8669d8: ldp             fp, lr, [SP], #0x10
    // 0x8669dc: ret
    //     0x8669dc: ret             
    // 0x8669e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8669e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8669e4: b               #0x8669b8
  }
}

// class id: 2610, size: 0x10, field offset: 0x8
//   const constructor, 
class UndoHistoryValue extends Object {

  bool field_8;
  bool field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0xaed6bc, size: 0x94
    // 0xaed6bc: EnterFrame
    //     0xaed6bc: stp             fp, lr, [SP, #-0x10]!
    //     0xaed6c0: mov             fp, SP
    // 0xaed6c4: CheckStackOverflow
    //     0xaed6c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaed6c8: cmp             SP, x16
    //     0xaed6cc: b.ls            #0xaed748
    // 0xaed6d0: ldr             x0, [fp, #0x10]
    // 0xaed6d4: LoadField: r1 = r0->field_7
    //     0xaed6d4: ldur            w1, [x0, #7]
    // 0xaed6d8: DecompressPointer r1
    //     0xaed6d8: add             x1, x1, HEAP, lsl #32
    // 0xaed6dc: tst             x1, #0x10
    // 0xaed6e0: cset            x2, ne
    // 0xaed6e4: sub             x2, x2, #1
    // 0xaed6e8: r16 = -12
    //     0xaed6e8: movn            x16, #0xb
    // 0xaed6ec: and             x2, x2, x16
    // 0xaed6f0: add             x2, x2, #0x9aa
    // 0xaed6f4: LoadField: r1 = r0->field_b
    //     0xaed6f4: ldur            w1, [x0, #0xb]
    // 0xaed6f8: DecompressPointer r1
    //     0xaed6f8: add             x1, x1, HEAP, lsl #32
    // 0xaed6fc: tst             x1, #0x10
    // 0xaed700: cset            x0, ne
    // 0xaed704: sub             x0, x0, #1
    // 0xaed708: r16 = -12
    //     0xaed708: movn            x16, #0xb
    // 0xaed70c: and             x0, x0, x16
    // 0xaed710: add             x0, x0, #0x9aa
    // 0xaed714: mov             x1, x2
    // 0xaed718: mov             x2, x0
    // 0xaed71c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaed71c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaed720: r0 = hash()
    //     0xaed720: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaed724: mov             x2, x0
    // 0xaed728: r0 = BoxInt64Instr(r2)
    //     0xaed728: sbfiz           x0, x2, #1, #0x1f
    //     0xaed72c: cmp             x2, x0, asr #1
    //     0xaed730: b.eq            #0xaed73c
    //     0xaed734: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaed738: stur            x2, [x0, #7]
    // 0xaed73c: LeaveFrame
    //     0xaed73c: mov             SP, fp
    //     0xaed740: ldp             fp, lr, [SP], #0x10
    // 0xaed744: ret
    //     0xaed744: ret             
    // 0xaed748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaed748: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaed74c: b               #0xaed6d0
  }
  _ ==(/* No info */) {
    // ** addr: 0xc24fdc, size: 0x88
    // 0xc24fdc: ldr             x1, [SP]
    // 0xc24fe0: cmp             w1, NULL
    // 0xc24fe4: b.ne            #0xc24ff0
    // 0xc24fe8: r0 = false
    //     0xc24fe8: add             x0, NULL, #0x30  ; false
    // 0xc24fec: ret
    //     0xc24fec: ret             
    // 0xc24ff0: ldr             x2, [SP, #8]
    // 0xc24ff4: cmp             w2, w1
    // 0xc24ff8: b.ne            #0xc25004
    // 0xc24ffc: r0 = true
    //     0xc24ffc: add             x0, NULL, #0x20  ; true
    // 0xc25000: ret
    //     0xc25000: ret             
    // 0xc25004: r3 = 60
    //     0xc25004: movz            x3, #0x3c
    // 0xc25008: branchIfSmi(r1, 0xc25014)
    //     0xc25008: tbz             w1, #0, #0xc25014
    // 0xc2500c: r3 = LoadClassIdInstr(r1)
    //     0xc2500c: ldur            x3, [x1, #-1]
    //     0xc25010: ubfx            x3, x3, #0xc, #0x14
    // 0xc25014: cmp             x3, #0xa32
    // 0xc25018: b.ne            #0xc2505c
    // 0xc2501c: LoadField: r3 = r1->field_7
    //     0xc2501c: ldur            w3, [x1, #7]
    // 0xc25020: DecompressPointer r3
    //     0xc25020: add             x3, x3, HEAP, lsl #32
    // 0xc25024: LoadField: r4 = r2->field_7
    //     0xc25024: ldur            w4, [x2, #7]
    // 0xc25028: DecompressPointer r4
    //     0xc25028: add             x4, x4, HEAP, lsl #32
    // 0xc2502c: cmp             w3, w4
    // 0xc25030: b.ne            #0xc2505c
    // 0xc25034: LoadField: r3 = r1->field_b
    //     0xc25034: ldur            w3, [x1, #0xb]
    // 0xc25038: DecompressPointer r3
    //     0xc25038: add             x3, x3, HEAP, lsl #32
    // 0xc2503c: LoadField: r1 = r2->field_b
    //     0xc2503c: ldur            w1, [x2, #0xb]
    // 0xc25040: DecompressPointer r1
    //     0xc25040: add             x1, x1, HEAP, lsl #32
    // 0xc25044: cmp             w3, w1
    // 0xc25048: r16 = true
    //     0xc25048: add             x16, NULL, #0x20  ; true
    // 0xc2504c: r17 = false
    //     0xc2504c: add             x17, NULL, #0x30  ; false
    // 0xc25050: csel            x2, x16, x17, eq
    // 0xc25054: mov             x0, x2
    // 0xc25058: b               #0xc25060
    // 0xc2505c: r0 = false
    //     0xc2505c: add             x0, NULL, #0x30  ; false
    // 0xc25060: ret
    //     0xc25060: ret             
  }
}

// class id: 3649, size: 0x34, field offset: 0x2c
class UndoHistoryController extends ValueNotifier<dynamic> {

  _ UndoHistoryController(/* No info */) {
    // ** addr: 0x8138c0, size: 0x104
    // 0x8138c0: EnterFrame
    //     0x8138c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8138c4: mov             fp, SP
    // 0x8138c8: AllocStack(0x18)
    //     0x8138c8: sub             SP, SP, #0x18
    // 0x8138cc: SetupParameters(UndoHistoryController this /* r1 => r1, fp-0x8 */)
    //     0x8138cc: stur            x1, [fp, #-8]
    // 0x8138d0: CheckStackOverflow
    //     0x8138d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8138d4: cmp             SP, x16
    //     0x8138d8: b.ls            #0x8139bc
    // 0x8138dc: r0 = ChangeNotifier()
    //     0x8138dc: bl              #0x8139c4  ; AllocateChangeNotifierStub -> ChangeNotifier (size=0x24)
    // 0x8138e0: stur            x0, [fp, #-0x10]
    // 0x8138e4: StoreField: r0->field_7 = rZR
    //     0x8138e4: stur            xzr, [x0, #7]
    // 0x8138e8: StoreField: r0->field_13 = rZR
    //     0x8138e8: stur            xzr, [x0, #0x13]
    // 0x8138ec: StoreField: r0->field_1b = rZR
    //     0x8138ec: stur            xzr, [x0, #0x1b]
    // 0x8138f0: r0 = InitLateStaticField(0x650) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x8138f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8138f4: ldr             x0, [x0, #0xca0]
    //     0x8138f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8138fc: cmp             w0, w16
    //     0x813900: b.ne            #0x81390c
    //     0x813904: ldr             x2, [PP, #0x1960]  ; [pp+0x1960] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x650)
    //     0x813908: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x81390c: mov             x1, x0
    // 0x813910: ldur            x0, [fp, #-0x10]
    // 0x813914: stur            x1, [fp, #-0x18]
    // 0x813918: StoreField: r0->field_f = r1
    //     0x813918: stur            w1, [x0, #0xf]
    // 0x81391c: ldur            x2, [fp, #-8]
    // 0x813920: StoreField: r2->field_2b = r0
    //     0x813920: stur            w0, [x2, #0x2b]
    //     0x813924: ldurb           w16, [x2, #-1]
    //     0x813928: ldurb           w17, [x0, #-1]
    //     0x81392c: and             x16, x17, x16, lsr #2
    //     0x813930: tst             x16, HEAP, lsr #32
    //     0x813934: b.eq            #0x81393c
    //     0x813938: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x81393c: r0 = ChangeNotifier()
    //     0x81393c: bl              #0x8139c4  ; AllocateChangeNotifierStub -> ChangeNotifier (size=0x24)
    // 0x813940: StoreField: r0->field_7 = rZR
    //     0x813940: stur            xzr, [x0, #7]
    // 0x813944: StoreField: r0->field_13 = rZR
    //     0x813944: stur            xzr, [x0, #0x13]
    // 0x813948: StoreField: r0->field_1b = rZR
    //     0x813948: stur            xzr, [x0, #0x1b]
    // 0x81394c: ldur            x1, [fp, #-0x18]
    // 0x813950: StoreField: r0->field_f = r1
    //     0x813950: stur            w1, [x0, #0xf]
    // 0x813954: ldur            x2, [fp, #-8]
    // 0x813958: StoreField: r2->field_2f = r0
    //     0x813958: stur            w0, [x2, #0x2f]
    //     0x81395c: ldurb           w16, [x2, #-1]
    //     0x813960: ldurb           w17, [x0, #-1]
    //     0x813964: and             x16, x17, x16, lsr #2
    //     0x813968: tst             x16, HEAP, lsr #32
    //     0x81396c: b.eq            #0x813974
    //     0x813970: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x813974: r3 = Instance_UndoHistoryValue
    //     0x813974: add             x3, PP, #0x42, lsl #12  ; [pp+0x42ba0] Obj!UndoHistoryValue@db5ea1
    //     0x813978: ldr             x3, [x3, #0xba0]
    // 0x81397c: StoreField: r2->field_27 = r3
    //     0x81397c: stur            w3, [x2, #0x27]
    // 0x813980: StoreField: r2->field_7 = rZR
    //     0x813980: stur            xzr, [x2, #7]
    // 0x813984: StoreField: r2->field_13 = rZR
    //     0x813984: stur            xzr, [x2, #0x13]
    // 0x813988: StoreField: r2->field_1b = rZR
    //     0x813988: stur            xzr, [x2, #0x1b]
    // 0x81398c: mov             x0, x1
    // 0x813990: StoreField: r2->field_f = r0
    //     0x813990: stur            w0, [x2, #0xf]
    //     0x813994: ldurb           w16, [x2, #-1]
    //     0x813998: ldurb           w17, [x0, #-1]
    //     0x81399c: and             x16, x17, x16, lsr #2
    //     0x8139a0: tst             x16, HEAP, lsr #32
    //     0x8139a4: b.eq            #0x8139ac
    //     0x8139a8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8139ac: r0 = Null
    //     0x8139ac: mov             x0, NULL
    // 0x8139b0: LeaveFrame
    //     0x8139b0: mov             SP, fp
    //     0x8139b4: ldp             fp, lr, [SP], #0x10
    // 0x8139b8: ret
    //     0x8139b8: ret             
    // 0x8139bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8139bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8139c0: b               #0x8138dc
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9f0ee8, size: 0x24
    // 0x9f0ee8: EnterFrame
    //     0x9f0ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0eec: mov             fp, SP
    // 0x9f0ef0: ldr             x2, [fp, #0x10]
    // 0x9f0ef4: r1 = Function 'dispose':.
    //     0x9f0ef4: add             x1, PP, #0x53, lsl #12  ; [pp+0x53a98] AnonymousClosure: (0x9f0f0c), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryController::dispose (0x9f3e50)
    //     0x9f0ef8: ldr             x1, [x1, #0xa98]
    // 0x9f0efc: r0 = AllocateClosure()
    //     0x9f0efc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9f0f00: LeaveFrame
    //     0x9f0f00: mov             SP, fp
    //     0x9f0f04: ldp             fp, lr, [SP], #0x10
    // 0x9f0f08: ret
    //     0x9f0f08: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9f0f0c, size: 0x38
    // 0x9f0f0c: EnterFrame
    //     0x9f0f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0f10: mov             fp, SP
    // 0x9f0f14: ldr             x0, [fp, #0x10]
    // 0x9f0f18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f0f18: ldur            w1, [x0, #0x17]
    // 0x9f0f1c: DecompressPointer r1
    //     0x9f0f1c: add             x1, x1, HEAP, lsl #32
    // 0x9f0f20: CheckStackOverflow
    //     0x9f0f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f0f24: cmp             SP, x16
    //     0x9f0f28: b.ls            #0x9f0f3c
    // 0x9f0f2c: r0 = dispose()
    //     0x9f0f2c: bl              #0x9f3e50  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryController::dispose
    // 0x9f0f30: LeaveFrame
    //     0x9f0f30: mov             SP, fp
    //     0x9f0f34: ldp             fp, lr, [SP], #0x10
    // 0x9f0f38: ret
    //     0x9f0f38: ret             
    // 0x9f0f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0f3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0f40: b               #0x9f0f2c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9f3e50, size: 0x5c
    // 0x9f3e50: EnterFrame
    //     0x9f3e50: stp             fp, lr, [SP, #-0x10]!
    //     0x9f3e54: mov             fp, SP
    // 0x9f3e58: AllocStack(0x8)
    //     0x9f3e58: sub             SP, SP, #8
    // 0x9f3e5c: SetupParameters(UndoHistoryController this /* r1 => r0, fp-0x8 */)
    //     0x9f3e5c: mov             x0, x1
    //     0x9f3e60: stur            x1, [fp, #-8]
    // 0x9f3e64: CheckStackOverflow
    //     0x9f3e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f3e68: cmp             SP, x16
    //     0x9f3e6c: b.ls            #0x9f3ea4
    // 0x9f3e70: LoadField: r1 = r0->field_2b
    //     0x9f3e70: ldur            w1, [x0, #0x2b]
    // 0x9f3e74: DecompressPointer r1
    //     0x9f3e74: add             x1, x1, HEAP, lsl #32
    // 0x9f3e78: r0 = dispose()
    //     0x9f3e78: bl              #0x9f4960  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x9f3e7c: ldur            x0, [fp, #-8]
    // 0x9f3e80: LoadField: r1 = r0->field_2f
    //     0x9f3e80: ldur            w1, [x0, #0x2f]
    // 0x9f3e84: DecompressPointer r1
    //     0x9f3e84: add             x1, x1, HEAP, lsl #32
    // 0x9f3e88: r0 = dispose()
    //     0x9f3e88: bl              #0x9f4960  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x9f3e8c: ldur            x1, [fp, #-8]
    // 0x9f3e90: r0 = dispose()
    //     0x9f3e90: bl              #0x9f4960  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x9f3e94: r0 = Null
    //     0x9f3e94: mov             x0, NULL
    // 0x9f3e98: LeaveFrame
    //     0x9f3e98: mov             SP, fp
    //     0x9f3e9c: ldp             fp, lr, [SP], #0x10
    // 0x9f3ea0: ret
    //     0x9f3ea0: ret             
    // 0x9f3ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f3ea4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f3ea8: b               #0x9f3e70
  }
}

// class id: 4256, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class _UndoHistoryState&State&UndoManagerClient<C1X0> extends State<C1X0>
     with UndoManagerClient {
}

// class id: 4257, size: 0x2c, field offset: 0x14
class UndoHistoryState<C1X0> extends _UndoHistoryState&State&UndoManagerClient<C1X0> {

  late final (dynamic, C1X0) => Timer _throttledPush; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x813520, size: 0x21c
    // 0x813520: EnterFrame
    //     0x813520: stp             fp, lr, [SP, #-0x10]!
    //     0x813524: mov             fp, SP
    // 0x813528: AllocStack(0x20)
    //     0x813528: sub             SP, SP, #0x20
    // 0x81352c: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x81352c: stur            x1, [fp, #-8]
    // 0x813530: CheckStackOverflow
    //     0x813530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813534: cmp             SP, x16
    //     0x813538: b.ls            #0x81372c
    // 0x81353c: r1 = 1
    //     0x81353c: movz            x1, #0x1
    // 0x813540: r0 = AllocateContext()
    //     0x813540: bl              #0xd46410  ; AllocateContextStub
    // 0x813544: mov             x4, x0
    // 0x813548: ldur            x0, [fp, #-8]
    // 0x81354c: stur            x4, [fp, #-0x18]
    // 0x813550: StoreField: r4->field_f = r0
    //     0x813550: stur            w0, [x4, #0xf]
    // 0x813554: LoadField: r5 = r0->field_7
    //     0x813554: ldur            w5, [x0, #7]
    // 0x813558: DecompressPointer r5
    //     0x813558: add             x5, x5, HEAP, lsl #32
    // 0x81355c: mov             x2, x5
    // 0x813560: stur            x5, [fp, #-0x10]
    // 0x813564: r1 = Null
    //     0x813564: mov             x1, NULL
    // 0x813568: r3 = <C1X0>
    //     0x813568: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b450] TypeArguments: <C1X0>
    //     0x81356c: ldr             x3, [x3, #0x450]
    // 0x813570: r0 = Null
    //     0x813570: mov             x0, NULL
    // 0x813574: cmp             x2, x0
    // 0x813578: b.eq            #0x813588
    // 0x81357c: r30 = InstantiateTypeArgumentsStub
    //     0x81357c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x813580: LoadField: r30 = r30->field_7
    //     0x813580: ldur            lr, [lr, #7]
    // 0x813584: blr             lr
    // 0x813588: ldur            x2, [fp, #-0x18]
    // 0x81358c: ldur            x3, [fp, #-0x10]
    // 0x813590: r1 = Function '<anonymous closure>':.
    //     0x813590: add             x1, PP, #0x42, lsl #12  ; [pp+0x42ca8] AnonymousClosure: (0x8147ac), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::initState (0x813520)
    //     0x813594: ldr             x1, [x1, #0xca8]
    // 0x813598: stur            x0, [fp, #-0x10]
    // 0x81359c: r0 = AllocateClosureTA()
    //     0x81359c: bl              #0xd46618  ; AllocateClosureTAStub
    // 0x8135a0: stur            x0, [fp, #-0x18]
    // 0x8135a4: r1 = 3
    //     0x8135a4: movz            x1, #0x3
    // 0x8135a8: r0 = AllocateContext()
    //     0x8135a8: bl              #0xd46410  ; AllocateContextStub
    // 0x8135ac: mov             x1, x0
    // 0x8135b0: ldur            x0, [fp, #-0x18]
    // 0x8135b4: StoreField: r1->field_f = r0
    //     0x8135b4: stur            w0, [x1, #0xf]
    // 0x8135b8: r0 = Sentinel
    //     0x8135b8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8135bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x8135bc: stur            w0, [x1, #0x17]
    // 0x8135c0: mov             x2, x1
    // 0x8135c4: r1 = Function '<anonymous closure>': static.
    //     0x8135c4: add             x1, PP, #0x42, lsl #12  ; [pp+0x42cb0] AnonymousClosure: static (0x814624), of [package:flutter/src/widgets/undo_history.dart] 
    //     0x8135c8: ldr             x1, [x1, #0xcb0]
    // 0x8135cc: r0 = AllocateClosure()
    //     0x8135cc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8135d0: mov             x1, x0
    // 0x8135d4: ldur            x0, [fp, #-0x10]
    // 0x8135d8: stur            x1, [fp, #-0x18]
    // 0x8135dc: StoreField: r1->field_b = r0
    //     0x8135dc: stur            w0, [x1, #0xb]
    // 0x8135e0: ldur            x0, [fp, #-8]
    // 0x8135e4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8135e4: ldur            w2, [x0, #0x17]
    // 0x8135e8: DecompressPointer r2
    //     0x8135e8: add             x2, x2, HEAP, lsl #32
    // 0x8135ec: r16 = Sentinel
    //     0x8135ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8135f0: cmp             w2, w16
    // 0x8135f4: b.ne            #0x813600
    // 0x8135f8: mov             x2, x0
    // 0x8135fc: b               #0x813614
    // 0x813600: r16 = "_throttledPush@262437083"
    //     0x813600: add             x16, PP, #0x42, lsl #12  ; [pp+0x42cb8] "_throttledPush@262437083"
    //     0x813604: ldr             x16, [x16, #0xcb8]
    // 0x813608: str             x16, [SP]
    // 0x81360c: r0 = _throwFieldAlreadyInitialized()
    //     0x81360c: bl              #0x5a2730  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x813610: ldur            x2, [fp, #-8]
    // 0x813614: ldur            x0, [fp, #-0x18]
    // 0x813618: ArrayStore: r2[0] = r0  ; List_4
    //     0x813618: stur            w0, [x2, #0x17]
    //     0x81361c: ldurb           w16, [x2, #-1]
    //     0x813620: ldurb           w17, [x0, #-1]
    //     0x813624: and             x16, x17, x16, lsr #2
    //     0x813628: tst             x16, HEAP, lsr #32
    //     0x81362c: b.eq            #0x813634
    //     0x813630: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x813634: mov             x1, x2
    // 0x813638: r0 = _push()
    //     0x813638: bl              #0x814368  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push
    // 0x81363c: ldur            x0, [fp, #-8]
    // 0x813640: LoadField: r1 = r0->field_b
    //     0x813640: ldur            w1, [x0, #0xb]
    // 0x813644: DecompressPointer r1
    //     0x813644: add             x1, x1, HEAP, lsl #32
    // 0x813648: cmp             w1, NULL
    // 0x81364c: b.eq            #0x813734
    // 0x813650: LoadField: r3 = r1->field_f
    //     0x813650: ldur            w3, [x1, #0xf]
    // 0x813654: DecompressPointer r3
    //     0x813654: add             x3, x3, HEAP, lsl #32
    // 0x813658: mov             x2, x0
    // 0x81365c: stur            x3, [fp, #-0x10]
    // 0x813660: r1 = Function '_push@262437083':.
    //     0x813660: add             x1, PP, #0x42, lsl #12  ; [pp+0x42bc8] AnonymousClosure: (0x814b38), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push (0x814368)
    //     0x813664: ldr             x1, [x1, #0xbc8]
    // 0x813668: r0 = AllocateClosure()
    //     0x813668: bl              #0xd467d4  ; AllocateClosureStub
    // 0x81366c: ldur            x1, [fp, #-0x10]
    // 0x813670: mov             x2, x0
    // 0x813674: r0 = addListener()
    //     0x813674: bl              #0x709914  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x813678: ldur            x1, [fp, #-8]
    // 0x81367c: r0 = _handleFocus()
    //     0x81367c: bl              #0x8139fc  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus
    // 0x813680: ldur            x0, [fp, #-8]
    // 0x813684: LoadField: r1 = r0->field_b
    //     0x813684: ldur            w1, [x0, #0xb]
    // 0x813688: DecompressPointer r1
    //     0x813688: add             x1, x1, HEAP, lsl #32
    // 0x81368c: cmp             w1, NULL
    // 0x813690: b.eq            #0x813738
    // 0x813694: LoadField: r3 = r1->field_1f
    //     0x813694: ldur            w3, [x1, #0x1f]
    // 0x813698: DecompressPointer r3
    //     0x813698: add             x3, x3, HEAP, lsl #32
    // 0x81369c: mov             x2, x0
    // 0x8136a0: stur            x3, [fp, #-0x10]
    // 0x8136a4: r1 = Function '_handleFocus@262437083':.
    //     0x8136a4: add             x1, PP, #0x42, lsl #12  ; [pp+0x42bd0] AnonymousClosure: (0x814b00), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus (0x8139fc)
    //     0x8136a8: ldr             x1, [x1, #0xbd0]
    // 0x8136ac: r0 = AllocateClosure()
    //     0x8136ac: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8136b0: ldur            x1, [fp, #-0x10]
    // 0x8136b4: mov             x2, x0
    // 0x8136b8: r0 = addListener()
    //     0x8136b8: bl              #0x71b84c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x8136bc: ldur            x1, [fp, #-8]
    // 0x8136c0: r0 = _effectiveController()
    //     0x8136c0: bl              #0x813820  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0x8136c4: LoadField: r3 = r0->field_2b
    //     0x8136c4: ldur            w3, [x0, #0x2b]
    // 0x8136c8: DecompressPointer r3
    //     0x8136c8: add             x3, x3, HEAP, lsl #32
    // 0x8136cc: ldur            x2, [fp, #-8]
    // 0x8136d0: stur            x3, [fp, #-0x10]
    // 0x8136d4: r1 = Function 'undo':.
    //     0x8136d4: add             x1, PP, #0x42, lsl #12  ; [pp+0x42bd8] AnonymousClosure: (0x814ac8), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo (0x814110)
    //     0x8136d8: ldr             x1, [x1, #0xbd8]
    // 0x8136dc: r0 = AllocateClosure()
    //     0x8136dc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8136e0: ldur            x1, [fp, #-0x10]
    // 0x8136e4: mov             x2, x0
    // 0x8136e8: r0 = addListener()
    //     0x8136e8: bl              #0x709914  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x8136ec: ldur            x1, [fp, #-8]
    // 0x8136f0: r0 = _effectiveController()
    //     0x8136f0: bl              #0x813820  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0x8136f4: LoadField: r3 = r0->field_2f
    //     0x8136f4: ldur            w3, [x0, #0x2f]
    // 0x8136f8: DecompressPointer r3
    //     0x8136f8: add             x3, x3, HEAP, lsl #32
    // 0x8136fc: ldur            x2, [fp, #-8]
    // 0x813700: stur            x3, [fp, #-0x10]
    // 0x813704: r1 = Function 'redo':.
    //     0x813704: add             x1, PP, #0x42, lsl #12  ; [pp+0x42be0] AnonymousClosure: (0x814a90), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo (0x813e9c)
    //     0x813708: ldr             x1, [x1, #0xbe0]
    // 0x81370c: r0 = AllocateClosure()
    //     0x81370c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x813710: ldur            x1, [fp, #-0x10]
    // 0x813714: mov             x2, x0
    // 0x813718: r0 = addListener()
    //     0x813718: bl              #0x709914  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x81371c: r0 = Null
    //     0x81371c: mov             x0, NULL
    // 0x813720: LeaveFrame
    //     0x813720: mov             SP, fp
    //     0x813724: ldp             fp, lr, [SP], #0x10
    // 0x813728: ret
    //     0x813728: ret             
    // 0x81372c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81372c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813730: b               #0x81353c
    // 0x813734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x813734: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x813738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x813738: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveController(/* No info */) {
    // ** addr: 0x813820, size: 0xa0
    // 0x813820: EnterFrame
    //     0x813820: stp             fp, lr, [SP, #-0x10]!
    //     0x813824: mov             fp, SP
    // 0x813828: AllocStack(0x10)
    //     0x813828: sub             SP, SP, #0x10
    // 0x81382c: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x81382c: mov             x0, x1
    //     0x813830: stur            x1, [fp, #-8]
    // 0x813834: CheckStackOverflow
    //     0x813834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813838: cmp             SP, x16
    //     0x81383c: b.ls            #0x8138b4
    // 0x813840: LoadField: r1 = r0->field_b
    //     0x813840: ldur            w1, [x0, #0xb]
    // 0x813844: DecompressPointer r1
    //     0x813844: add             x1, x1, HEAP, lsl #32
    // 0x813848: cmp             w1, NULL
    // 0x81384c: b.eq            #0x8138bc
    // 0x813850: LoadField: r1 = r0->field_27
    //     0x813850: ldur            w1, [x0, #0x27]
    // 0x813854: DecompressPointer r1
    //     0x813854: add             x1, x1, HEAP, lsl #32
    // 0x813858: cmp             w1, NULL
    // 0x81385c: b.ne            #0x8138a4
    // 0x813860: r1 = <UndoHistoryValue>
    //     0x813860: add             x1, PP, #0x42, lsl #12  ; [pp+0x42b98] TypeArguments: <UndoHistoryValue>
    //     0x813864: ldr             x1, [x1, #0xb98]
    // 0x813868: r0 = UndoHistoryController()
    //     0x813868: bl              #0x8139f0  ; AllocateUndoHistoryControllerStub -> UndoHistoryController (size=0x34)
    // 0x81386c: mov             x1, x0
    // 0x813870: stur            x0, [fp, #-0x10]
    // 0x813874: r0 = UndoHistoryController()
    //     0x813874: bl              #0x8138c0  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryController::UndoHistoryController
    // 0x813878: ldur            x0, [fp, #-0x10]
    // 0x81387c: ldur            x2, [fp, #-8]
    // 0x813880: StoreField: r2->field_27 = r0
    //     0x813880: stur            w0, [x2, #0x27]
    //     0x813884: ldurb           w16, [x2, #-1]
    //     0x813888: ldurb           w17, [x0, #-1]
    //     0x81388c: and             x16, x17, x16, lsr #2
    //     0x813890: tst             x16, HEAP, lsr #32
    //     0x813894: b.eq            #0x81389c
    //     0x813898: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x81389c: ldur            x0, [fp, #-0x10]
    // 0x8138a0: b               #0x8138a8
    // 0x8138a4: mov             x0, x1
    // 0x8138a8: LeaveFrame
    //     0x8138a8: mov             SP, fp
    //     0x8138ac: ldp             fp, lr, [SP], #0x10
    // 0x8138b0: ret
    //     0x8138b0: ret             
    // 0x8138b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8138b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8138b8: b               #0x813840
    // 0x8138bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8138bc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleFocus(/* No info */) {
    // ** addr: 0x8139fc, size: 0xc0
    // 0x8139fc: EnterFrame
    //     0x8139fc: stp             fp, lr, [SP, #-0x10]!
    //     0x813a00: mov             fp, SP
    // 0x813a04: AllocStack(0x8)
    //     0x813a04: sub             SP, SP, #8
    // 0x813a08: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x813a08: mov             x0, x1
    //     0x813a0c: stur            x1, [fp, #-8]
    // 0x813a10: CheckStackOverflow
    //     0x813a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813a14: cmp             SP, x16
    //     0x813a18: b.ls            #0x813ab0
    // 0x813a1c: LoadField: r1 = r0->field_b
    //     0x813a1c: ldur            w1, [x0, #0xb]
    // 0x813a20: DecompressPointer r1
    //     0x813a20: add             x1, x1, HEAP, lsl #32
    // 0x813a24: cmp             w1, NULL
    // 0x813a28: b.eq            #0x813ab8
    // 0x813a2c: LoadField: r2 = r1->field_1f
    //     0x813a2c: ldur            w2, [x1, #0x1f]
    // 0x813a30: DecompressPointer r2
    //     0x813a30: add             x2, x2, HEAP, lsl #32
    // 0x813a34: mov             x1, x2
    // 0x813a38: r0 = hasFocus()
    //     0x813a38: bl              #0x5a85b8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x813a3c: tbz             w0, #4, #0x813a8c
    // 0x813a40: ldur            x1, [fp, #-8]
    // 0x813a44: r0 = InitLateStaticField(0x710) // [package:flutter/src/services/undo_manager.dart] UndoManager::_instance
    //     0x813a44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x813a48: ldr             x0, [x0, #0xe20]
    //     0x813a4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x813a50: cmp             w0, w16
    //     0x813a54: b.ne            #0x813a64
    //     0x813a58: add             x2, PP, #0x42, lsl #12  ; [pp+0x42bc0] Field <UndoManager._instance@107137573>: static late final (offset: 0x710)
    //     0x813a5c: ldr             x2, [x2, #0xbc0]
    //     0x813a60: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x813a64: LoadField: r1 = r0->field_b
    //     0x813a64: ldur            w1, [x0, #0xb]
    // 0x813a68: DecompressPointer r1
    //     0x813a68: add             x1, x1, HEAP, lsl #32
    // 0x813a6c: ldur            x2, [fp, #-8]
    // 0x813a70: cmp             w1, w2
    // 0x813a74: b.ne            #0x813a7c
    // 0x813a78: StoreField: r0->field_b = rNULL
    //     0x813a78: stur            NULL, [x0, #0xb]
    // 0x813a7c: r0 = Null
    //     0x813a7c: mov             x0, NULL
    // 0x813a80: LeaveFrame
    //     0x813a80: mov             SP, fp
    //     0x813a84: ldp             fp, lr, [SP], #0x10
    // 0x813a88: ret
    //     0x813a88: ret             
    // 0x813a8c: ldur            x2, [fp, #-8]
    // 0x813a90: mov             x1, x2
    // 0x813a94: r0 = client=()
    //     0x813a94: bl              #0x813bcc  ; [package:flutter/src/services/undo_manager.dart] UndoManager::client=
    // 0x813a98: ldur            x1, [fp, #-8]
    // 0x813a9c: r0 = _updateState()
    //     0x813a9c: bl              #0x813abc  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_updateState
    // 0x813aa0: r0 = Null
    //     0x813aa0: mov             x0, NULL
    // 0x813aa4: LeaveFrame
    //     0x813aa4: mov             SP, fp
    //     0x813aa8: ldp             fp, lr, [SP], #0x10
    // 0x813aac: ret
    //     0x813aac: ret             
    // 0x813ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813ab0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813ab4: b               #0x813a1c
    // 0x813ab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x813ab8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateState(/* No info */) {
    // ** addr: 0x813abc, size: 0x94
    // 0x813abc: EnterFrame
    //     0x813abc: stp             fp, lr, [SP, #-0x10]!
    //     0x813ac0: mov             fp, SP
    // 0x813ac4: AllocStack(0x18)
    //     0x813ac4: sub             SP, SP, #0x18
    // 0x813ac8: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x813ac8: mov             x0, x1
    //     0x813acc: stur            x1, [fp, #-8]
    // 0x813ad0: CheckStackOverflow
    //     0x813ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813ad4: cmp             SP, x16
    //     0x813ad8: b.ls            #0x813b48
    // 0x813adc: mov             x1, x0
    // 0x813ae0: r0 = _effectiveController()
    //     0x813ae0: bl              #0x813820  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0x813ae4: mov             x2, x0
    // 0x813ae8: ldur            x0, [fp, #-8]
    // 0x813aec: stur            x2, [fp, #-0x18]
    // 0x813af0: LoadField: r3 = r0->field_13
    //     0x813af0: ldur            w3, [x0, #0x13]
    // 0x813af4: DecompressPointer r3
    //     0x813af4: add             x3, x3, HEAP, lsl #32
    // 0x813af8: mov             x1, x3
    // 0x813afc: stur            x3, [fp, #-0x10]
    // 0x813b00: r0 = canUndo()
    //     0x813b00: bl              #0x813b98  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::canUndo
    // 0x813b04: ldur            x1, [fp, #-0x10]
    // 0x813b08: stur            x0, [fp, #-8]
    // 0x813b0c: r0 = canRedo()
    //     0x813b0c: bl              #0x813b5c  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::canRedo
    // 0x813b10: stur            x0, [fp, #-0x10]
    // 0x813b14: r0 = UndoHistoryValue()
    //     0x813b14: bl              #0x813b50  ; AllocateUndoHistoryValueStub -> UndoHistoryValue (size=0x10)
    // 0x813b18: mov             x1, x0
    // 0x813b1c: ldur            x0, [fp, #-8]
    // 0x813b20: StoreField: r1->field_7 = r0
    //     0x813b20: stur            w0, [x1, #7]
    // 0x813b24: ldur            x0, [fp, #-0x10]
    // 0x813b28: StoreField: r1->field_b = r0
    //     0x813b28: stur            w0, [x1, #0xb]
    // 0x813b2c: mov             x2, x1
    // 0x813b30: ldur            x1, [fp, #-0x18]
    // 0x813b34: r0 = value=()
    //     0x813b34: bl              #0x5abbbc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x813b38: r0 = Null
    //     0x813b38: mov             x0, NULL
    // 0x813b3c: LeaveFrame
    //     0x813b3c: mov             SP, fp
    //     0x813b40: ldp             fp, lr, [SP], #0x10
    // 0x813b44: ret
    //     0x813b44: ret             
    // 0x813b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813b48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813b4c: b               #0x813adc
  }
  _ handlePlatformUndo(/* No info */) {
    // ** addr: 0x813e58, size: 0x44
    // 0x813e58: EnterFrame
    //     0x813e58: stp             fp, lr, [SP, #-0x10]!
    //     0x813e5c: mov             fp, SP
    // 0x813e60: CheckStackOverflow
    //     0x813e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813e64: cmp             SP, x16
    //     0x813e68: b.ls            #0x813e94
    // 0x813e6c: LoadField: r0 = r2->field_7
    //     0x813e6c: ldur            x0, [x2, #7]
    // 0x813e70: cmp             x0, #0
    // 0x813e74: b.gt            #0x813e80
    // 0x813e78: r0 = undo()
    //     0x813e78: bl              #0x814110  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo
    // 0x813e7c: b               #0x813e84
    // 0x813e80: r0 = redo()
    //     0x813e80: bl              #0x813e9c  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo
    // 0x813e84: r0 = Null
    //     0x813e84: mov             x0, NULL
    // 0x813e88: LeaveFrame
    //     0x813e88: mov             SP, fp
    //     0x813e8c: ldp             fp, lr, [SP], #0x10
    // 0x813e90: ret
    //     0x813e90: ret             
    // 0x813e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813e94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813e98: b               #0x813e6c
  }
  _ redo(/* No info */) {
    // ** addr: 0x813e9c, size: 0x58
    // 0x813e9c: EnterFrame
    //     0x813e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x813ea0: mov             fp, SP
    // 0x813ea4: AllocStack(0x8)
    //     0x813ea4: sub             SP, SP, #8
    // 0x813ea8: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x813ea8: mov             x0, x1
    //     0x813eac: stur            x1, [fp, #-8]
    // 0x813eb0: CheckStackOverflow
    //     0x813eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813eb4: cmp             SP, x16
    //     0x813eb8: b.ls            #0x813eec
    // 0x813ebc: LoadField: r1 = r0->field_13
    //     0x813ebc: ldur            w1, [x0, #0x13]
    // 0x813ec0: DecompressPointer r1
    //     0x813ec0: add             x1, x1, HEAP, lsl #32
    // 0x813ec4: r0 = redo()
    //     0x813ec4: bl              #0x814054  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::redo
    // 0x813ec8: ldur            x1, [fp, #-8]
    // 0x813ecc: mov             x2, x0
    // 0x813ed0: r0 = _update()
    //     0x813ed0: bl              #0x813ef4  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_update
    // 0x813ed4: ldur            x1, [fp, #-8]
    // 0x813ed8: r0 = _updateState()
    //     0x813ed8: bl              #0x813abc  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_updateState
    // 0x813edc: r0 = Null
    //     0x813edc: mov             x0, NULL
    // 0x813ee0: LeaveFrame
    //     0x813ee0: mov             SP, fp
    //     0x813ee4: ldp             fp, lr, [SP], #0x10
    // 0x813ee8: ret
    //     0x813ee8: ret             
    // 0x813eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813eec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813ef0: b               #0x813ebc
  }
  _ _update(/* No info */) {
    // ** addr: 0x813ef4, size: 0x160
    // 0x813ef4: EnterFrame
    //     0x813ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x813ef8: mov             fp, SP
    // 0x813efc: AllocStack(0x80)
    //     0x813efc: sub             SP, SP, #0x80
    // 0x813f00: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r2, fp-0x50 */, dynamic _ /* r2 => r1, fp-0x58 */)
    //     0x813f00: stur            x1, [fp, #-0x50]
    //     0x813f04: mov             x16, x2
    //     0x813f08: mov             x2, x1
    //     0x813f0c: mov             x1, x16
    //     0x813f10: stur            x1, [fp, #-0x58]
    // 0x813f14: CheckStackOverflow
    //     0x813f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813f18: cmp             SP, x16
    //     0x813f1c: b.ls            #0x814048
    // 0x813f20: cmp             w1, NULL
    // 0x813f24: b.ne            #0x813f38
    // 0x813f28: r0 = Null
    //     0x813f28: mov             x0, NULL
    // 0x813f2c: LeaveFrame
    //     0x813f2c: mov             SP, fp
    //     0x813f30: ldp             fp, lr, [SP], #0x10
    // 0x813f34: ret
    //     0x813f34: ret             
    // 0x813f38: LoadField: r0 = r2->field_23
    //     0x813f38: ldur            w0, [x2, #0x23]
    // 0x813f3c: DecompressPointer r0
    //     0x813f3c: add             x0, x0, HEAP, lsl #32
    // 0x813f40: r3 = 60
    //     0x813f40: movz            x3, #0x3c
    // 0x813f44: branchIfSmi(r1, 0x813f50)
    //     0x813f44: tbz             w1, #0, #0x813f50
    // 0x813f48: r3 = LoadClassIdInstr(r1)
    //     0x813f48: ldur            x3, [x1, #-1]
    //     0x813f4c: ubfx            x3, x3, #0xc, #0x14
    // 0x813f50: stp             x0, x1, [SP]
    // 0x813f54: mov             x0, x3
    // 0x813f58: mov             lr, x0
    // 0x813f5c: ldr             lr, [x21, lr, lsl #3]
    // 0x813f60: blr             lr
    // 0x813f64: tbnz            w0, #4, #0x813f78
    // 0x813f68: r0 = Null
    //     0x813f68: mov             x0, NULL
    // 0x813f6c: LeaveFrame
    //     0x813f6c: mov             SP, fp
    //     0x813f70: ldp             fp, lr, [SP], #0x10
    // 0x813f74: ret
    //     0x813f74: ret             
    // 0x813f78: ldur            x3, [fp, #-0x50]
    // 0x813f7c: r1 = true
    //     0x813f7c: add             x1, NULL, #0x20  ; true
    // 0x813f80: ldur            x0, [fp, #-0x58]
    // 0x813f84: StoreField: r3->field_23 = r0
    //     0x813f84: stur            w0, [x3, #0x23]
    //     0x813f88: tbz             w0, #0, #0x813fa4
    //     0x813f8c: ldurb           w16, [x3, #-1]
    //     0x813f90: ldurb           w17, [x0, #-1]
    //     0x813f94: and             x16, x17, x16, lsr #2
    //     0x813f98: tst             x16, HEAP, lsr #32
    //     0x813f9c: b.eq            #0x813fa4
    //     0x813fa0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x813fa4: StoreField: r3->field_1f = r1
    //     0x813fa4: stur            w1, [x3, #0x1f]
    // 0x813fa8: LoadField: r4 = r3->field_b
    //     0x813fa8: ldur            w4, [x3, #0xb]
    // 0x813fac: DecompressPointer r4
    //     0x813fac: add             x4, x4, HEAP, lsl #32
    // 0x813fb0: stur            x4, [fp, #-0x70]
    // 0x813fb4: cmp             w4, NULL
    // 0x813fb8: b.eq            #0x814050
    // 0x813fbc: LoadField: r5 = r4->field_1b
    //     0x813fbc: ldur            w5, [x4, #0x1b]
    // 0x813fc0: DecompressPointer r5
    //     0x813fc0: add             x5, x5, HEAP, lsl #32
    // 0x813fc4: stur            x5, [fp, #-0x68]
    // 0x813fc8: LoadField: r6 = r3->field_7
    //     0x813fc8: ldur            w6, [x3, #7]
    // 0x813fcc: DecompressPointer r6
    //     0x813fcc: add             x6, x6, HEAP, lsl #32
    // 0x813fd0: mov             x0, x5
    // 0x813fd4: mov             x2, x6
    // 0x813fd8: stur            x6, [fp, #-0x60]
    // 0x813fdc: r1 = Null
    //     0x813fdc: mov             x1, NULL
    // 0x813fe0: r8 = (dynamic this, C1X0) => void?
    //     0x813fe0: add             x8, PP, #0x42, lsl #12  ; [pp+0x42ba8] FunctionType: (dynamic this, C1X0) => void?
    //     0x813fe4: ldr             x8, [x8, #0xba8]
    // 0x813fe8: LoadField: r9 = r8->field_7
    //     0x813fe8: ldur            x9, [x8, #7]
    // 0x813fec: r3 = Null
    //     0x813fec: add             x3, PP, #0x42, lsl #12  ; [pp+0x42bb0] Null
    //     0x813ff0: ldr             x3, [x3, #0xbb0]
    // 0x813ff4: blr             x9
    // 0x813ff8: ldur            x16, [fp, #-0x68]
    // 0x813ffc: ldur            lr, [fp, #-0x58]
    // 0x814000: stp             lr, x16, [SP]
    // 0x814004: ldur            x0, [fp, #-0x68]
    // 0x814008: ClosureCall
    //     0x814008: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x81400c: ldur            x2, [x0, #0x1f]
    //     0x814010: blr             x2
    // 0x814014: ldur            x2, [fp, #-0x50]
    // 0x814018: r3 = false
    //     0x814018: add             x3, NULL, #0x30  ; false
    // 0x81401c: StoreField: r2->field_1f = r3
    //     0x81401c: stur            w3, [x2, #0x1f]
    // 0x814020: r0 = Null
    //     0x814020: mov             x0, NULL
    // 0x814024: LeaveFrame
    //     0x814024: mov             SP, fp
    //     0x814028: ldp             fp, lr, [SP], #0x10
    // 0x81402c: ret
    //     0x81402c: ret             
    // 0x814030: sub             SP, fp, #0x80
    // 0x814034: ldur            x2, [fp, #-0x50]
    // 0x814038: r3 = false
    //     0x814038: add             x3, NULL, #0x30  ; false
    // 0x81403c: StoreField: r2->field_1f = r3
    //     0x81403c: stur            w3, [x2, #0x1f]
    // 0x814040: r0 = ReThrow()
    //     0x814040: bl              #0xd45738  ; ReThrowStub
    // 0x814044: brk             #0
    // 0x814048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814048: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81404c: b               #0x813f20
    // 0x814050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x814050: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ undo(/* No info */) {
    // ** addr: 0x814110, size: 0xe8
    // 0x814110: EnterFrame
    //     0x814110: stp             fp, lr, [SP, #-0x10]!
    //     0x814114: mov             fp, SP
    // 0x814118: AllocStack(0x10)
    //     0x814118: sub             SP, SP, #0x10
    // 0x81411c: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r0, fp-0x10 */)
    //     0x81411c: mov             x0, x1
    //     0x814120: stur            x1, [fp, #-0x10]
    // 0x814124: CheckStackOverflow
    //     0x814124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x814128: cmp             SP, x16
    //     0x81412c: b.ls            #0x8141f0
    // 0x814130: LoadField: r2 = r0->field_13
    //     0x814130: ldur            w2, [x0, #0x13]
    // 0x814134: DecompressPointer r2
    //     0x814134: add             x2, x2, HEAP, lsl #32
    // 0x814138: mov             x1, x2
    // 0x81413c: stur            x2, [fp, #-8]
    // 0x814140: r0 = currentValue()
    //     0x814140: bl              #0x8140bc  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::currentValue
    // 0x814144: cmp             w0, NULL
    // 0x814148: b.ne            #0x81415c
    // 0x81414c: r0 = Null
    //     0x81414c: mov             x0, NULL
    // 0x814150: LeaveFrame
    //     0x814150: mov             SP, fp
    //     0x814154: ldp             fp, lr, [SP], #0x10
    // 0x814158: ret
    //     0x814158: ret             
    // 0x81415c: ldur            x0, [fp, #-0x10]
    // 0x814160: LoadField: r1 = r0->field_1b
    //     0x814160: ldur            w1, [x0, #0x1b]
    // 0x814164: DecompressPointer r1
    //     0x814164: add             x1, x1, HEAP, lsl #32
    // 0x814168: cmp             w1, NULL
    // 0x81416c: b.ne            #0x814178
    // 0x814170: r2 = Null
    //     0x814170: mov             x2, NULL
    // 0x814174: b               #0x814194
    // 0x814178: LoadField: r2 = r1->field_7
    //     0x814178: ldur            w2, [x1, #7]
    // 0x81417c: DecompressPointer r2
    //     0x81417c: add             x2, x2, HEAP, lsl #32
    // 0x814180: cmp             w2, NULL
    // 0x814184: r16 = true
    //     0x814184: add             x16, NULL, #0x20  ; true
    // 0x814188: r17 = false
    //     0x814188: add             x17, NULL, #0x30  ; false
    // 0x81418c: csel            x3, x16, x17, ne
    // 0x814190: mov             x2, x3
    // 0x814194: cmp             w2, NULL
    // 0x814198: b.eq            #0x8141c4
    // 0x81419c: tbnz            w2, #4, #0x8141c4
    // 0x8141a0: cmp             w1, NULL
    // 0x8141a4: b.eq            #0x8141ac
    // 0x8141a8: r0 = cancel()
    //     0x8141a8: bl              #0x581994  ; [dart:isolate] _Timer::cancel
    // 0x8141ac: ldur            x1, [fp, #-8]
    // 0x8141b0: r0 = currentValue()
    //     0x8141b0: bl              #0x8140bc  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::currentValue
    // 0x8141b4: ldur            x1, [fp, #-0x10]
    // 0x8141b8: mov             x2, x0
    // 0x8141bc: r0 = _update()
    //     0x8141bc: bl              #0x813ef4  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_update
    // 0x8141c0: b               #0x8141d8
    // 0x8141c4: ldur            x1, [fp, #-8]
    // 0x8141c8: r0 = undo()
    //     0x8141c8: bl              #0x8141f8  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::undo
    // 0x8141cc: ldur            x1, [fp, #-0x10]
    // 0x8141d0: mov             x2, x0
    // 0x8141d4: r0 = _update()
    //     0x8141d4: bl              #0x813ef4  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_update
    // 0x8141d8: ldur            x1, [fp, #-0x10]
    // 0x8141dc: r0 = _updateState()
    //     0x8141dc: bl              #0x813abc  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_updateState
    // 0x8141e0: r0 = Null
    //     0x8141e0: mov             x0, NULL
    // 0x8141e4: LeaveFrame
    //     0x8141e4: mov             SP, fp
    //     0x8141e8: ldp             fp, lr, [SP], #0x10
    // 0x8141ec: ret
    //     0x8141ec: ret             
    // 0x8141f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8141f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8141f4: b               #0x814130
  }
  _ _push(/* No info */) {
    // ** addr: 0x814368, size: 0x2bc
    // 0x814368: EnterFrame
    //     0x814368: stp             fp, lr, [SP, #-0x10]!
    //     0x81436c: mov             fp, SP
    // 0x814370: AllocStack(0x38)
    //     0x814370: sub             SP, SP, #0x38
    // 0x814374: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x814374: stur            x1, [fp, #-8]
    // 0x814378: CheckStackOverflow
    //     0x814378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81437c: cmp             SP, x16
    //     0x814380: b.ls            #0x8145fc
    // 0x814384: LoadField: r0 = r1->field_b
    //     0x814384: ldur            w0, [x1, #0xb]
    // 0x814388: DecompressPointer r0
    //     0x814388: add             x0, x0, HEAP, lsl #32
    // 0x81438c: cmp             w0, NULL
    // 0x814390: b.eq            #0x814604
    // 0x814394: LoadField: r2 = r0->field_f
    //     0x814394: ldur            w2, [x0, #0xf]
    // 0x814398: DecompressPointer r2
    //     0x814398: add             x2, x2, HEAP, lsl #32
    // 0x81439c: LoadField: r0 = r2->field_27
    //     0x81439c: ldur            w0, [x2, #0x27]
    // 0x8143a0: DecompressPointer r0
    //     0x8143a0: add             x0, x0, HEAP, lsl #32
    // 0x8143a4: LoadField: r2 = r1->field_23
    //     0x8143a4: ldur            w2, [x1, #0x23]
    // 0x8143a8: DecompressPointer r2
    //     0x8143a8: add             x2, x2, HEAP, lsl #32
    // 0x8143ac: r3 = 60
    //     0x8143ac: movz            x3, #0x3c
    // 0x8143b0: branchIfSmi(r0, 0x8143bc)
    //     0x8143b0: tbz             w0, #0, #0x8143bc
    // 0x8143b4: r3 = LoadClassIdInstr(r0)
    //     0x8143b4: ldur            x3, [x0, #-1]
    //     0x8143b8: ubfx            x3, x3, #0xc, #0x14
    // 0x8143bc: stp             x2, x0, [SP]
    // 0x8143c0: mov             x0, x3
    // 0x8143c4: mov             lr, x0
    // 0x8143c8: ldr             lr, [x21, lr, lsl #3]
    // 0x8143cc: blr             lr
    // 0x8143d0: tbnz            w0, #4, #0x8143e4
    // 0x8143d4: r0 = Null
    //     0x8143d4: mov             x0, NULL
    // 0x8143d8: LeaveFrame
    //     0x8143d8: mov             SP, fp
    //     0x8143dc: ldp             fp, lr, [SP], #0x10
    // 0x8143e0: ret
    //     0x8143e0: ret             
    // 0x8143e4: ldur            x3, [fp, #-8]
    // 0x8143e8: LoadField: r0 = r3->field_1f
    //     0x8143e8: ldur            w0, [x3, #0x1f]
    // 0x8143ec: DecompressPointer r0
    //     0x8143ec: add             x0, x0, HEAP, lsl #32
    // 0x8143f0: tbnz            w0, #4, #0x814404
    // 0x8143f4: r0 = Null
    //     0x8143f4: mov             x0, NULL
    // 0x8143f8: LeaveFrame
    //     0x8143f8: mov             SP, fp
    //     0x8143fc: ldp             fp, lr, [SP], #0x10
    // 0x814400: ret
    //     0x814400: ret             
    // 0x814404: LoadField: r4 = r3->field_b
    //     0x814404: ldur            w4, [x3, #0xb]
    // 0x814408: DecompressPointer r4
    //     0x814408: add             x4, x4, HEAP, lsl #32
    // 0x81440c: stur            x4, [fp, #-0x20]
    // 0x814410: cmp             w4, NULL
    // 0x814414: b.eq            #0x814608
    // 0x814418: LoadField: r5 = r4->field_13
    //     0x814418: ldur            w5, [x4, #0x13]
    // 0x81441c: DecompressPointer r5
    //     0x81441c: add             x5, x5, HEAP, lsl #32
    // 0x814420: stur            x5, [fp, #-0x18]
    // 0x814424: LoadField: r6 = r3->field_7
    //     0x814424: ldur            w6, [x3, #7]
    // 0x814428: DecompressPointer r6
    //     0x814428: add             x6, x6, HEAP, lsl #32
    // 0x81442c: mov             x0, x5
    // 0x814430: mov             x2, x6
    // 0x814434: stur            x6, [fp, #-0x10]
    // 0x814438: r1 = Null
    //     0x814438: mov             x1, NULL
    // 0x81443c: r8 = ((dynamic this, C1X0?, C1X0) => bool)?
    //     0x81443c: add             x8, PP, #0x42, lsl #12  ; [pp+0x42be8] FunctionType: ((dynamic this, C1X0?, C1X0) => bool)?
    //     0x814440: ldr             x8, [x8, #0xbe8]
    // 0x814444: LoadField: r9 = r8->field_7
    //     0x814444: ldur            x9, [x8, #7]
    // 0x814448: r3 = Null
    //     0x814448: add             x3, PP, #0x42, lsl #12  ; [pp+0x42bf0] Null
    //     0x81444c: ldr             x3, [x3, #0xbf0]
    // 0x814450: blr             x9
    // 0x814454: ldur            x1, [fp, #-8]
    // 0x814458: LoadField: r0 = r1->field_23
    //     0x814458: ldur            w0, [x1, #0x23]
    // 0x81445c: DecompressPointer r0
    //     0x81445c: add             x0, x0, HEAP, lsl #32
    // 0x814460: ldur            x2, [fp, #-0x20]
    // 0x814464: LoadField: r3 = r2->field_f
    //     0x814464: ldur            w3, [x2, #0xf]
    // 0x814468: DecompressPointer r3
    //     0x814468: add             x3, x3, HEAP, lsl #32
    // 0x81446c: LoadField: r2 = r3->field_27
    //     0x81446c: ldur            w2, [x3, #0x27]
    // 0x814470: DecompressPointer r2
    //     0x814470: add             x2, x2, HEAP, lsl #32
    // 0x814474: ldur            x3, [fp, #-0x18]
    // 0x814478: cmp             w3, NULL
    // 0x81447c: b.eq            #0x81460c
    // 0x814480: stp             x0, x3, [SP, #8]
    // 0x814484: str             x2, [SP]
    // 0x814488: mov             x0, x3
    // 0x81448c: ClosureCall
    //     0x81448c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x814490: ldur            x2, [x0, #0x1f]
    //     0x814494: blr             x2
    // 0x814498: r16 = true
    //     0x814498: add             x16, NULL, #0x20  ; true
    // 0x81449c: cmp             w0, w16
    // 0x8144a0: b.eq            #0x8144b4
    // 0x8144a4: r0 = Null
    //     0x8144a4: mov             x0, NULL
    // 0x8144a8: LeaveFrame
    //     0x8144a8: mov             SP, fp
    //     0x8144ac: ldp             fp, lr, [SP], #0x10
    // 0x8144b0: ret
    //     0x8144b0: ret             
    // 0x8144b4: ldur            x3, [fp, #-8]
    // 0x8144b8: LoadField: r4 = r3->field_b
    //     0x8144b8: ldur            w4, [x3, #0xb]
    // 0x8144bc: DecompressPointer r4
    //     0x8144bc: add             x4, x4, HEAP, lsl #32
    // 0x8144c0: stur            x4, [fp, #-0x20]
    // 0x8144c4: cmp             w4, NULL
    // 0x8144c8: b.eq            #0x814610
    // 0x8144cc: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x8144cc: ldur            w5, [x4, #0x17]
    // 0x8144d0: DecompressPointer r5
    //     0x8144d0: add             x5, x5, HEAP, lsl #32
    // 0x8144d4: mov             x0, x5
    // 0x8144d8: ldur            x2, [fp, #-0x10]
    // 0x8144dc: stur            x5, [fp, #-0x18]
    // 0x8144e0: r1 = Null
    //     0x8144e0: mov             x1, NULL
    // 0x8144e4: r8 = ((dynamic this, C1X0) => C1X0)?
    //     0x8144e4: add             x8, PP, #0x42, lsl #12  ; [pp+0x42c00] FunctionType: ((dynamic this, C1X0) => C1X0)?
    //     0x8144e8: ldr             x8, [x8, #0xc00]
    // 0x8144ec: LoadField: r9 = r8->field_7
    //     0x8144ec: ldur            x9, [x8, #7]
    // 0x8144f0: r3 = Null
    //     0x8144f0: add             x3, PP, #0x42, lsl #12  ; [pp+0x42c08] Null
    //     0x8144f4: ldr             x3, [x3, #0xc08]
    // 0x8144f8: blr             x9
    // 0x8144fc: ldur            x0, [fp, #-0x20]
    // 0x814500: LoadField: r1 = r0->field_f
    //     0x814500: ldur            w1, [x0, #0xf]
    // 0x814504: DecompressPointer r1
    //     0x814504: add             x1, x1, HEAP, lsl #32
    // 0x814508: LoadField: r0 = r1->field_27
    //     0x814508: ldur            w0, [x1, #0x27]
    // 0x81450c: DecompressPointer r0
    //     0x81450c: add             x0, x0, HEAP, lsl #32
    // 0x814510: ldur            x1, [fp, #-0x18]
    // 0x814514: cmp             w1, NULL
    // 0x814518: b.eq            #0x814614
    // 0x81451c: stp             x0, x1, [SP]
    // 0x814520: mov             x0, x1
    // 0x814524: ClosureCall
    //     0x814524: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x814528: ldur            x2, [x0, #0x1f]
    //     0x81452c: blr             x2
    // 0x814530: mov             x2, x0
    // 0x814534: ldur            x1, [fp, #-8]
    // 0x814538: stur            x2, [fp, #-0x10]
    // 0x81453c: LoadField: r0 = r1->field_23
    //     0x81453c: ldur            w0, [x1, #0x23]
    // 0x814540: DecompressPointer r0
    //     0x814540: add             x0, x0, HEAP, lsl #32
    // 0x814544: r3 = 60
    //     0x814544: movz            x3, #0x3c
    // 0x814548: branchIfSmi(r2, 0x814554)
    //     0x814548: tbz             w2, #0, #0x814554
    // 0x81454c: r3 = LoadClassIdInstr(r2)
    //     0x81454c: ldur            x3, [x2, #-1]
    //     0x814550: ubfx            x3, x3, #0xc, #0x14
    // 0x814554: stp             x0, x2, [SP]
    // 0x814558: mov             x0, x3
    // 0x81455c: mov             lr, x0
    // 0x814560: ldr             lr, [x21, lr, lsl #3]
    // 0x814564: blr             lr
    // 0x814568: tbnz            w0, #4, #0x81457c
    // 0x81456c: r0 = Null
    //     0x81456c: mov             x0, NULL
    // 0x814570: LeaveFrame
    //     0x814570: mov             SP, fp
    //     0x814574: ldp             fp, lr, [SP], #0x10
    // 0x814578: ret
    //     0x814578: ret             
    // 0x81457c: ldur            x1, [fp, #-8]
    // 0x814580: ldur            x0, [fp, #-0x10]
    // 0x814584: StoreField: r1->field_23 = r0
    //     0x814584: stur            w0, [x1, #0x23]
    //     0x814588: tbz             w0, #0, #0x8145a4
    //     0x81458c: ldurb           w16, [x1, #-1]
    //     0x814590: ldurb           w17, [x0, #-1]
    //     0x814594: and             x16, x17, x16, lsr #2
    //     0x814598: tst             x16, HEAP, lsr #32
    //     0x81459c: b.eq            #0x8145a4
    //     0x8145a0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8145a4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8145a4: ldur            w0, [x1, #0x17]
    // 0x8145a8: DecompressPointer r0
    //     0x8145a8: add             x0, x0, HEAP, lsl #32
    // 0x8145ac: r16 = Sentinel
    //     0x8145ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8145b0: cmp             w0, w16
    // 0x8145b4: b.eq            #0x814618
    // 0x8145b8: ldur            x16, [fp, #-0x10]
    // 0x8145bc: stp             x16, x0, [SP]
    // 0x8145c0: ClosureCall
    //     0x8145c0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8145c4: ldur            x2, [x0, #0x1f]
    //     0x8145c8: blr             x2
    // 0x8145cc: ldur            x1, [fp, #-8]
    // 0x8145d0: StoreField: r1->field_1b = r0
    //     0x8145d0: stur            w0, [x1, #0x1b]
    //     0x8145d4: ldurb           w16, [x1, #-1]
    //     0x8145d8: ldurb           w17, [x0, #-1]
    //     0x8145dc: and             x16, x17, x16, lsr #2
    //     0x8145e0: tst             x16, HEAP, lsr #32
    //     0x8145e4: b.eq            #0x8145ec
    //     0x8145e8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8145ec: r0 = Null
    //     0x8145ec: mov             x0, NULL
    // 0x8145f0: LeaveFrame
    //     0x8145f0: mov             SP, fp
    //     0x8145f4: ldp             fp, lr, [SP], #0x10
    // 0x8145f8: ret
    //     0x8145f8: ret             
    // 0x8145fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8145fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814600: b               #0x814384
    // 0x814604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x814604: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x814608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x814608: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81460c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x81460c: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x814610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x814610: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x814614: r0 = NullErrorSharedWithoutFPURegs()
    //     0x814614: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x814618: r9 = _throttledPush
    //     0x814618: add             x9, PP, #0x42, lsl #12  ; [pp+0x42c18] Field <UndoHistoryState._throttledPush@262437083>: late final (offset: 0x18)
    //     0x81461c: ldr             x9, [x9, #0xc18]
    // 0x814620: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x814620: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, C1X0) {
    // ** addr: 0x8147ac, size: 0x68
    // 0x8147ac: EnterFrame
    //     0x8147ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8147b0: mov             fp, SP
    // 0x8147b4: AllocStack(0x8)
    //     0x8147b4: sub             SP, SP, #8
    // 0x8147b8: SetupParameters()
    //     0x8147b8: ldr             x0, [fp, #0x18]
    //     0x8147bc: ldur            w3, [x0, #0x17]
    //     0x8147c0: add             x3, x3, HEAP, lsl #32
    //     0x8147c4: stur            x3, [fp, #-8]
    // 0x8147c8: CheckStackOverflow
    //     0x8147c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8147cc: cmp             SP, x16
    //     0x8147d0: b.ls            #0x81480c
    // 0x8147d4: LoadField: r0 = r3->field_f
    //     0x8147d4: ldur            w0, [x3, #0xf]
    // 0x8147d8: DecompressPointer r0
    //     0x8147d8: add             x0, x0, HEAP, lsl #32
    // 0x8147dc: LoadField: r1 = r0->field_13
    //     0x8147dc: ldur            w1, [x0, #0x13]
    // 0x8147e0: DecompressPointer r1
    //     0x8147e0: add             x1, x1, HEAP, lsl #32
    // 0x8147e4: ldr             x2, [fp, #0x10]
    // 0x8147e8: r0 = push()
    //     0x8147e8: bl              #0x814814  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::push
    // 0x8147ec: ldur            x0, [fp, #-8]
    // 0x8147f0: LoadField: r1 = r0->field_f
    //     0x8147f0: ldur            w1, [x0, #0xf]
    // 0x8147f4: DecompressPointer r1
    //     0x8147f4: add             x1, x1, HEAP, lsl #32
    // 0x8147f8: r0 = _updateState()
    //     0x8147f8: bl              #0x813abc  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_updateState
    // 0x8147fc: r0 = Null
    //     0x8147fc: mov             x0, NULL
    // 0x814800: LeaveFrame
    //     0x814800: mov             SP, fp
    //     0x814804: ldp             fp, lr, [SP], #0x10
    // 0x814808: ret
    //     0x814808: ret             
    // 0x81480c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81480c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814810: b               #0x8147d4
  }
  [closure] void redo(dynamic) {
    // ** addr: 0x814a90, size: 0x38
    // 0x814a90: EnterFrame
    //     0x814a90: stp             fp, lr, [SP, #-0x10]!
    //     0x814a94: mov             fp, SP
    // 0x814a98: ldr             x0, [fp, #0x10]
    // 0x814a9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x814a9c: ldur            w1, [x0, #0x17]
    // 0x814aa0: DecompressPointer r1
    //     0x814aa0: add             x1, x1, HEAP, lsl #32
    // 0x814aa4: CheckStackOverflow
    //     0x814aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x814aa8: cmp             SP, x16
    //     0x814aac: b.ls            #0x814ac0
    // 0x814ab0: r0 = redo()
    //     0x814ab0: bl              #0x813e9c  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo
    // 0x814ab4: LeaveFrame
    //     0x814ab4: mov             SP, fp
    //     0x814ab8: ldp             fp, lr, [SP], #0x10
    // 0x814abc: ret
    //     0x814abc: ret             
    // 0x814ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814ac0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814ac4: b               #0x814ab0
  }
  [closure] void undo(dynamic) {
    // ** addr: 0x814ac8, size: 0x38
    // 0x814ac8: EnterFrame
    //     0x814ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x814acc: mov             fp, SP
    // 0x814ad0: ldr             x0, [fp, #0x10]
    // 0x814ad4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x814ad4: ldur            w1, [x0, #0x17]
    // 0x814ad8: DecompressPointer r1
    //     0x814ad8: add             x1, x1, HEAP, lsl #32
    // 0x814adc: CheckStackOverflow
    //     0x814adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x814ae0: cmp             SP, x16
    //     0x814ae4: b.ls            #0x814af8
    // 0x814ae8: r0 = undo()
    //     0x814ae8: bl              #0x814110  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo
    // 0x814aec: LeaveFrame
    //     0x814aec: mov             SP, fp
    //     0x814af0: ldp             fp, lr, [SP], #0x10
    // 0x814af4: ret
    //     0x814af4: ret             
    // 0x814af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814af8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814afc: b               #0x814ae8
  }
  [closure] void _handleFocus(dynamic) {
    // ** addr: 0x814b00, size: 0x38
    // 0x814b00: EnterFrame
    //     0x814b00: stp             fp, lr, [SP, #-0x10]!
    //     0x814b04: mov             fp, SP
    // 0x814b08: ldr             x0, [fp, #0x10]
    // 0x814b0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x814b0c: ldur            w1, [x0, #0x17]
    // 0x814b10: DecompressPointer r1
    //     0x814b10: add             x1, x1, HEAP, lsl #32
    // 0x814b14: CheckStackOverflow
    //     0x814b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x814b18: cmp             SP, x16
    //     0x814b1c: b.ls            #0x814b30
    // 0x814b20: r0 = _handleFocus()
    //     0x814b20: bl              #0x8139fc  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus
    // 0x814b24: LeaveFrame
    //     0x814b24: mov             SP, fp
    //     0x814b28: ldp             fp, lr, [SP], #0x10
    // 0x814b2c: ret
    //     0x814b2c: ret             
    // 0x814b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814b30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814b34: b               #0x814b20
  }
  [closure] void _push(dynamic) {
    // ** addr: 0x814b38, size: 0x38
    // 0x814b38: EnterFrame
    //     0x814b38: stp             fp, lr, [SP, #-0x10]!
    //     0x814b3c: mov             fp, SP
    // 0x814b40: ldr             x0, [fp, #0x10]
    // 0x814b44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x814b44: ldur            w1, [x0, #0x17]
    // 0x814b48: DecompressPointer r1
    //     0x814b48: add             x1, x1, HEAP, lsl #32
    // 0x814b4c: CheckStackOverflow
    //     0x814b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x814b50: cmp             SP, x16
    //     0x814b54: b.ls            #0x814b68
    // 0x814b58: r0 = _push()
    //     0x814b58: bl              #0x814368  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push
    // 0x814b5c: LeaveFrame
    //     0x814b5c: mov             SP, fp
    //     0x814b60: ldp             fp, lr, [SP], #0x10
    // 0x814b64: ret
    //     0x814b64: ret             
    // 0x814b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814b68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814b6c: b               #0x814b58
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8667c8, size: 0x1d0
    // 0x8667c8: EnterFrame
    //     0x8667c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8667cc: mov             fp, SP
    // 0x8667d0: AllocStack(0x18)
    //     0x8667d0: sub             SP, SP, #0x18
    // 0x8667d4: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x8667d4: mov             x4, x1
    //     0x8667d8: mov             x3, x2
    //     0x8667dc: stur            x1, [fp, #-0x10]
    //     0x8667e0: stur            x2, [fp, #-0x18]
    // 0x8667e4: CheckStackOverflow
    //     0x8667e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8667e8: cmp             SP, x16
    //     0x8667ec: b.ls            #0x86697c
    // 0x8667f0: LoadField: r5 = r4->field_7
    //     0x8667f0: ldur            w5, [x4, #7]
    // 0x8667f4: DecompressPointer r5
    //     0x8667f4: add             x5, x5, HEAP, lsl #32
    // 0x8667f8: mov             x0, x3
    // 0x8667fc: mov             x2, x5
    // 0x866800: stur            x5, [fp, #-8]
    // 0x866804: r1 = Null
    //     0x866804: mov             x1, NULL
    // 0x866808: r8 = UndoHistory<C1X0>
    //     0x866808: add             x8, PP, #0x42, lsl #12  ; [pp+0x42c80] Type: UndoHistory<C1X0>
    //     0x86680c: ldr             x8, [x8, #0xc80]
    // 0x866810: LoadField: r9 = r8->field_7
    //     0x866810: ldur            x9, [x8, #7]
    // 0x866814: r3 = Null
    //     0x866814: add             x3, PP, #0x42, lsl #12  ; [pp+0x42c88] Null
    //     0x866818: ldr             x3, [x3, #0xc88]
    // 0x86681c: blr             x9
    // 0x866820: ldur            x0, [fp, #-0x18]
    // 0x866824: ldur            x2, [fp, #-8]
    // 0x866828: r1 = Null
    //     0x866828: mov             x1, NULL
    // 0x86682c: cmp             w2, NULL
    // 0x866830: b.eq            #0x866854
    // 0x866834: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x866834: ldur            w4, [x2, #0x17]
    // 0x866838: DecompressPointer r4
    //     0x866838: add             x4, x4, HEAP, lsl #32
    // 0x86683c: r8 = X0 bound StatefulWidget
    //     0x86683c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x866840: ldr             x8, [x8, #0xd50]
    // 0x866844: LoadField: r9 = r4->field_7
    //     0x866844: ldur            x9, [x4, #7]
    // 0x866848: r3 = Null
    //     0x866848: add             x3, PP, #0x42, lsl #12  ; [pp+0x42c98] Null
    //     0x86684c: ldr             x3, [x3, #0xc98]
    // 0x866850: blr             x9
    // 0x866854: ldur            x2, [fp, #-0x10]
    // 0x866858: LoadField: r0 = r2->field_b
    //     0x866858: ldur            w0, [x2, #0xb]
    // 0x86685c: DecompressPointer r0
    //     0x86685c: add             x0, x0, HEAP, lsl #32
    // 0x866860: cmp             w0, NULL
    // 0x866864: b.eq            #0x866984
    // 0x866868: LoadField: r1 = r0->field_f
    //     0x866868: ldur            w1, [x0, #0xf]
    // 0x86686c: DecompressPointer r1
    //     0x86686c: add             x1, x1, HEAP, lsl #32
    // 0x866870: ldur            x0, [fp, #-0x18]
    // 0x866874: LoadField: r3 = r0->field_f
    //     0x866874: ldur            w3, [x0, #0xf]
    // 0x866878: DecompressPointer r3
    //     0x866878: add             x3, x3, HEAP, lsl #32
    // 0x86687c: stur            x3, [fp, #-8]
    // 0x866880: cmp             w1, w3
    // 0x866884: b.eq            #0x8668dc
    // 0x866888: LoadField: r1 = r2->field_13
    //     0x866888: ldur            w1, [x2, #0x13]
    // 0x86688c: DecompressPointer r1
    //     0x86688c: add             x1, x1, HEAP, lsl #32
    // 0x866890: r0 = clear()
    //     0x866890: bl              #0x866998  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::clear
    // 0x866894: ldur            x2, [fp, #-0x10]
    // 0x866898: r1 = Function '_push@262437083':.
    //     0x866898: add             x1, PP, #0x42, lsl #12  ; [pp+0x42bc8] AnonymousClosure: (0x814b38), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push (0x814368)
    //     0x86689c: ldr             x1, [x1, #0xbc8]
    // 0x8668a0: r0 = AllocateClosure()
    //     0x8668a0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8668a4: ldur            x1, [fp, #-8]
    // 0x8668a8: mov             x2, x0
    // 0x8668ac: stur            x0, [fp, #-8]
    // 0x8668b0: r0 = removeListener()
    //     0x8668b0: bl              #0x71d464  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x8668b4: ldur            x0, [fp, #-0x10]
    // 0x8668b8: LoadField: r1 = r0->field_b
    //     0x8668b8: ldur            w1, [x0, #0xb]
    // 0x8668bc: DecompressPointer r1
    //     0x8668bc: add             x1, x1, HEAP, lsl #32
    // 0x8668c0: cmp             w1, NULL
    // 0x8668c4: b.eq            #0x866988
    // 0x8668c8: LoadField: r2 = r1->field_f
    //     0x8668c8: ldur            w2, [x1, #0xf]
    // 0x8668cc: DecompressPointer r2
    //     0x8668cc: add             x2, x2, HEAP, lsl #32
    // 0x8668d0: mov             x1, x2
    // 0x8668d4: ldur            x2, [fp, #-8]
    // 0x8668d8: r0 = addListener()
    //     0x8668d8: bl              #0x709914  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x8668dc: ldur            x0, [fp, #-0x10]
    // 0x8668e0: ldur            x1, [fp, #-0x18]
    // 0x8668e4: LoadField: r2 = r0->field_b
    //     0x8668e4: ldur            w2, [x0, #0xb]
    // 0x8668e8: DecompressPointer r2
    //     0x8668e8: add             x2, x2, HEAP, lsl #32
    // 0x8668ec: cmp             w2, NULL
    // 0x8668f0: b.eq            #0x86698c
    // 0x8668f4: LoadField: r3 = r2->field_1f
    //     0x8668f4: ldur            w3, [x2, #0x1f]
    // 0x8668f8: DecompressPointer r3
    //     0x8668f8: add             x3, x3, HEAP, lsl #32
    // 0x8668fc: LoadField: r4 = r1->field_1f
    //     0x8668fc: ldur            w4, [x1, #0x1f]
    // 0x866900: DecompressPointer r4
    //     0x866900: add             x4, x4, HEAP, lsl #32
    // 0x866904: stur            x4, [fp, #-8]
    // 0x866908: cmp             w3, w4
    // 0x86690c: b.eq            #0x866958
    // 0x866910: mov             x2, x0
    // 0x866914: r1 = Function '_handleFocus@262437083':.
    //     0x866914: add             x1, PP, #0x42, lsl #12  ; [pp+0x42bd0] AnonymousClosure: (0x814b00), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus (0x8139fc)
    //     0x866918: ldr             x1, [x1, #0xbd0]
    // 0x86691c: r0 = AllocateClosure()
    //     0x86691c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x866920: ldur            x1, [fp, #-8]
    // 0x866924: mov             x2, x0
    // 0x866928: stur            x0, [fp, #-8]
    // 0x86692c: r0 = removeListener()
    //     0x86692c: bl              #0x727ca0  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x866930: ldur            x0, [fp, #-0x10]
    // 0x866934: LoadField: r1 = r0->field_b
    //     0x866934: ldur            w1, [x0, #0xb]
    // 0x866938: DecompressPointer r1
    //     0x866938: add             x1, x1, HEAP, lsl #32
    // 0x86693c: cmp             w1, NULL
    // 0x866940: b.eq            #0x866990
    // 0x866944: LoadField: r2 = r1->field_1f
    //     0x866944: ldur            w2, [x1, #0x1f]
    // 0x866948: DecompressPointer r2
    //     0x866948: add             x2, x2, HEAP, lsl #32
    // 0x86694c: mov             x1, x2
    // 0x866950: ldur            x2, [fp, #-8]
    // 0x866954: r0 = addListener()
    //     0x866954: bl              #0x71b84c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x866958: ldur            x1, [fp, #-0x10]
    // 0x86695c: LoadField: r2 = r1->field_b
    //     0x86695c: ldur            w2, [x1, #0xb]
    // 0x866960: DecompressPointer r2
    //     0x866960: add             x2, x2, HEAP, lsl #32
    // 0x866964: cmp             w2, NULL
    // 0x866968: b.eq            #0x866994
    // 0x86696c: r0 = Null
    //     0x86696c: mov             x0, NULL
    // 0x866970: LeaveFrame
    //     0x866970: mov             SP, fp
    //     0x866974: ldp             fp, lr, [SP], #0x10
    // 0x866978: ret
    //     0x866978: ret             
    // 0x86697c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86697c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866980: b               #0x8667f0
    // 0x866984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x866984: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x866988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x866988: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86698c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86698c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x866990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x866990: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x866994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x866994: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x90026c, size: 0x194
    // 0x90026c: EnterFrame
    //     0x90026c: stp             fp, lr, [SP, #-0x10]!
    //     0x900270: mov             fp, SP
    // 0x900274: AllocStack(0x38)
    //     0x900274: sub             SP, SP, #0x38
    // 0x900278: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x900278: mov             x3, x1
    //     0x90027c: mov             x0, x2
    //     0x900280: stur            x1, [fp, #-8]
    //     0x900284: stur            x2, [fp, #-0x10]
    // 0x900288: CheckStackOverflow
    //     0x900288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90028c: cmp             SP, x16
    //     0x900290: b.ls            #0x9003f4
    // 0x900294: r1 = Null
    //     0x900294: mov             x1, NULL
    // 0x900298: r2 = 8
    //     0x900298: movz            x2, #0x8
    // 0x90029c: r0 = AllocateArray()
    //     0x90029c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9002a0: stur            x0, [fp, #-0x18]
    // 0x9002a4: r16 = UndoTextIntent
    //     0x9002a4: add             x16, PP, #0x42, lsl #12  ; [pp+0x42b68] Type: UndoTextIntent
    //     0x9002a8: ldr             x16, [x16, #0xb68]
    // 0x9002ac: StoreField: r0->field_f = r16
    //     0x9002ac: stur            w16, [x0, #0xf]
    // 0x9002b0: ldur            x2, [fp, #-8]
    // 0x9002b4: r1 = Function '_undoFromIntent@262437083':.
    //     0x9002b4: add             x1, PP, #0x42, lsl #12  ; [pp+0x42b70] AnonymousClosure: (0x90045c), of [package:flutter/src/widgets/undo_history.dart] UndoHistoryState<C1X0>
    //     0x9002b8: ldr             x1, [x1, #0xb70]
    // 0x9002bc: r0 = AllocateClosure()
    //     0x9002bc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9002c0: r1 = <UndoTextIntent>
    //     0x9002c0: add             x1, PP, #0x42, lsl #12  ; [pp+0x42b78] TypeArguments: <UndoTextIntent>
    //     0x9002c4: ldr             x1, [x1, #0xb78]
    // 0x9002c8: stur            x0, [fp, #-0x20]
    // 0x9002cc: r0 = CallbackAction()
    //     0x9002cc: bl              #0x7fb00c  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x9002d0: mov             x2, x0
    // 0x9002d4: ldur            x0, [fp, #-0x20]
    // 0x9002d8: stur            x2, [fp, #-0x28]
    // 0x9002dc: StoreField: r2->field_13 = r0
    //     0x9002dc: stur            w0, [x2, #0x13]
    // 0x9002e0: mov             x1, x2
    // 0x9002e4: r0 = Action()
    //     0x9002e4: bl              #0x728f1c  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x9002e8: ldur            x1, [fp, #-0x28]
    // 0x9002ec: ldur            x2, [fp, #-0x10]
    // 0x9002f0: r0 = _makeOverridableAction()
    //     0x9002f0: bl              #0x728fd8  ; [package:flutter/src/widgets/actions.dart] Action::_makeOverridableAction
    // 0x9002f4: ldur            x1, [fp, #-0x18]
    // 0x9002f8: ArrayStore: r1[1] = r0  ; List_4
    //     0x9002f8: add             x25, x1, #0x13
    //     0x9002fc: str             w0, [x25]
    //     0x900300: tbz             w0, #0, #0x90031c
    //     0x900304: ldurb           w16, [x1, #-1]
    //     0x900308: ldurb           w17, [x0, #-1]
    //     0x90030c: and             x16, x17, x16, lsr #2
    //     0x900310: tst             x16, HEAP, lsr #32
    //     0x900314: b.eq            #0x90031c
    //     0x900318: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x90031c: ldur            x0, [fp, #-0x18]
    // 0x900320: r16 = RedoTextIntent
    //     0x900320: add             x16, PP, #0x42, lsl #12  ; [pp+0x42b80] Type: RedoTextIntent
    //     0x900324: ldr             x16, [x16, #0xb80]
    // 0x900328: ArrayStore: r0[0] = r16  ; List_4
    //     0x900328: stur            w16, [x0, #0x17]
    // 0x90032c: ldur            x2, [fp, #-8]
    // 0x900330: r1 = Function '_redoFromIntent@262437083':.
    //     0x900330: add             x1, PP, #0x42, lsl #12  ; [pp+0x42b88] AnonymousClosure: (0x900400), of [package:flutter/src/widgets/undo_history.dart] UndoHistoryState<C1X0>
    //     0x900334: ldr             x1, [x1, #0xb88]
    // 0x900338: r0 = AllocateClosure()
    //     0x900338: bl              #0xd467d4  ; AllocateClosureStub
    // 0x90033c: r1 = <RedoTextIntent>
    //     0x90033c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42b90] TypeArguments: <RedoTextIntent>
    //     0x900340: ldr             x1, [x1, #0xb90]
    // 0x900344: stur            x0, [fp, #-0x20]
    // 0x900348: r0 = CallbackAction()
    //     0x900348: bl              #0x7fb00c  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x90034c: mov             x2, x0
    // 0x900350: ldur            x0, [fp, #-0x20]
    // 0x900354: stur            x2, [fp, #-0x28]
    // 0x900358: StoreField: r2->field_13 = r0
    //     0x900358: stur            w0, [x2, #0x13]
    // 0x90035c: mov             x1, x2
    // 0x900360: r0 = Action()
    //     0x900360: bl              #0x728f1c  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x900364: ldur            x1, [fp, #-0x28]
    // 0x900368: ldur            x2, [fp, #-0x10]
    // 0x90036c: r0 = _makeOverridableAction()
    //     0x90036c: bl              #0x728fd8  ; [package:flutter/src/widgets/actions.dart] Action::_makeOverridableAction
    // 0x900370: ldur            x1, [fp, #-0x18]
    // 0x900374: ArrayStore: r1[3] = r0  ; List_4
    //     0x900374: add             x25, x1, #0x1b
    //     0x900378: str             w0, [x25]
    //     0x90037c: tbz             w0, #0, #0x900398
    //     0x900380: ldurb           w16, [x1, #-1]
    //     0x900384: ldurb           w17, [x0, #-1]
    //     0x900388: and             x16, x17, x16, lsr #2
    //     0x90038c: tst             x16, HEAP, lsr #32
    //     0x900390: b.eq            #0x900398
    //     0x900394: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x900398: r16 = <Type, Action<Intent>>
    //     0x900398: add             x16, PP, #0x24, lsl #12  ; [pp+0x24150] TypeArguments: <Type, Action<Intent>>
    //     0x90039c: ldr             x16, [x16, #0x150]
    // 0x9003a0: ldur            lr, [fp, #-0x18]
    // 0x9003a4: stp             lr, x16, [SP]
    // 0x9003a8: r0 = Map._fromLiteral()
    //     0x9003a8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9003ac: mov             x1, x0
    // 0x9003b0: ldur            x0, [fp, #-8]
    // 0x9003b4: stur            x1, [fp, #-0x10]
    // 0x9003b8: LoadField: r2 = r0->field_b
    //     0x9003b8: ldur            w2, [x0, #0xb]
    // 0x9003bc: DecompressPointer r2
    //     0x9003bc: add             x2, x2, HEAP, lsl #32
    // 0x9003c0: cmp             w2, NULL
    // 0x9003c4: b.eq            #0x9003fc
    // 0x9003c8: LoadField: r0 = r2->field_27
    //     0x9003c8: ldur            w0, [x2, #0x27]
    // 0x9003cc: DecompressPointer r0
    //     0x9003cc: add             x0, x0, HEAP, lsl #32
    // 0x9003d0: stur            x0, [fp, #-8]
    // 0x9003d4: r0 = Actions()
    //     0x9003d4: bl              #0x898a18  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x9003d8: ldur            x1, [fp, #-0x10]
    // 0x9003dc: StoreField: r0->field_f = r1
    //     0x9003dc: stur            w1, [x0, #0xf]
    // 0x9003e0: ldur            x1, [fp, #-8]
    // 0x9003e4: StoreField: r0->field_13 = r1
    //     0x9003e4: stur            w1, [x0, #0x13]
    // 0x9003e8: LeaveFrame
    //     0x9003e8: mov             SP, fp
    //     0x9003ec: ldp             fp, lr, [SP], #0x10
    // 0x9003f0: ret
    //     0x9003f0: ret             
    // 0x9003f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9003f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9003f8: b               #0x900294
    // 0x9003fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9003fc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _redoFromIntent(dynamic, RedoTextIntent) {
    // ** addr: 0x900400, size: 0x3c
    // 0x900400: EnterFrame
    //     0x900400: stp             fp, lr, [SP, #-0x10]!
    //     0x900404: mov             fp, SP
    // 0x900408: ldr             x0, [fp, #0x18]
    // 0x90040c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90040c: ldur            w1, [x0, #0x17]
    // 0x900410: DecompressPointer r1
    //     0x900410: add             x1, x1, HEAP, lsl #32
    // 0x900414: CheckStackOverflow
    //     0x900414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900418: cmp             SP, x16
    //     0x90041c: b.ls            #0x900434
    // 0x900420: r0 = redo()
    //     0x900420: bl              #0x813e9c  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo
    // 0x900424: r0 = Null
    //     0x900424: mov             x0, NULL
    // 0x900428: LeaveFrame
    //     0x900428: mov             SP, fp
    //     0x90042c: ldp             fp, lr, [SP], #0x10
    // 0x900430: ret
    //     0x900430: ret             
    // 0x900434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900434: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900438: b               #0x900420
  }
  [closure] void _undoFromIntent(dynamic, UndoTextIntent) {
    // ** addr: 0x90045c, size: 0x3c
    // 0x90045c: EnterFrame
    //     0x90045c: stp             fp, lr, [SP, #-0x10]!
    //     0x900460: mov             fp, SP
    // 0x900464: ldr             x0, [fp, #0x18]
    // 0x900468: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x900468: ldur            w1, [x0, #0x17]
    // 0x90046c: DecompressPointer r1
    //     0x90046c: add             x1, x1, HEAP, lsl #32
    // 0x900470: CheckStackOverflow
    //     0x900470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900474: cmp             SP, x16
    //     0x900478: b.ls            #0x900490
    // 0x90047c: r0 = undo()
    //     0x90047c: bl              #0x814110  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo
    // 0x900480: r0 = Null
    //     0x900480: mov             x0, NULL
    // 0x900484: LeaveFrame
    //     0x900484: mov             SP, fp
    //     0x900488: ldp             fp, lr, [SP], #0x10
    // 0x90048c: ret
    //     0x90048c: ret             
    // 0x900490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900490: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900494: b               #0x90047c
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e5910, size: 0x24
    // 0x9e5910: EnterFrame
    //     0x9e5910: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5914: mov             fp, SP
    // 0x9e5918: ldr             x2, [fp, #0x10]
    // 0x9e591c: r1 = Function 'dispose':.
    //     0x9e591c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53aa0] AnonymousClosure: (0x9e5934), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::dispose (0x9ee598)
    //     0x9e5920: ldr             x1, [x1, #0xaa0]
    // 0x9e5924: r0 = AllocateClosure()
    //     0x9e5924: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e5928: LeaveFrame
    //     0x9e5928: mov             SP, fp
    //     0x9e592c: ldp             fp, lr, [SP], #0x10
    // 0x9e5930: ret
    //     0x9e5930: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e5934, size: 0x38
    // 0x9e5934: EnterFrame
    //     0x9e5934: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5938: mov             fp, SP
    // 0x9e593c: ldr             x0, [fp, #0x10]
    // 0x9e5940: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e5940: ldur            w1, [x0, #0x17]
    // 0x9e5944: DecompressPointer r1
    //     0x9e5944: add             x1, x1, HEAP, lsl #32
    // 0x9e5948: CheckStackOverflow
    //     0x9e5948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e594c: cmp             SP, x16
    //     0x9e5950: b.ls            #0x9e5964
    // 0x9e5954: r0 = dispose()
    //     0x9e5954: bl              #0x9ee598  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::dispose
    // 0x9e5958: LeaveFrame
    //     0x9e5958: mov             SP, fp
    //     0x9e595c: ldp             fp, lr, [SP], #0x10
    // 0x9e5960: ret
    //     0x9e5960: ret             
    // 0x9e5964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5964: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e5968: b               #0x9e5954
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ee598, size: 0x184
    // 0x9ee598: EnterFrame
    //     0x9ee598: stp             fp, lr, [SP, #-0x10]!
    //     0x9ee59c: mov             fp, SP
    // 0x9ee5a0: AllocStack(0x10)
    //     0x9ee5a0: sub             SP, SP, #0x10
    // 0x9ee5a4: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r2, fp-0x8 */)
    //     0x9ee5a4: mov             x2, x1
    //     0x9ee5a8: stur            x1, [fp, #-8]
    // 0x9ee5ac: CheckStackOverflow
    //     0x9ee5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ee5b0: cmp             SP, x16
    //     0x9ee5b4: b.ls            #0x9ee70c
    // 0x9ee5b8: r0 = InitLateStaticField(0x710) // [package:flutter/src/services/undo_manager.dart] UndoManager::_instance
    //     0x9ee5b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ee5bc: ldr             x0, [x0, #0xe20]
    //     0x9ee5c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9ee5c4: cmp             w0, w16
    //     0x9ee5c8: b.ne            #0x9ee5d8
    //     0x9ee5cc: add             x2, PP, #0x42, lsl #12  ; [pp+0x42bc0] Field <UndoManager._instance@107137573>: static late final (offset: 0x710)
    //     0x9ee5d0: ldr             x2, [x2, #0xbc0]
    //     0x9ee5d4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x9ee5d8: LoadField: r1 = r0->field_b
    //     0x9ee5d8: ldur            w1, [x0, #0xb]
    // 0x9ee5dc: DecompressPointer r1
    //     0x9ee5dc: add             x1, x1, HEAP, lsl #32
    // 0x9ee5e0: ldur            x2, [fp, #-8]
    // 0x9ee5e4: cmp             w1, w2
    // 0x9ee5e8: b.ne            #0x9ee5f4
    // 0x9ee5ec: r1 = Null
    //     0x9ee5ec: mov             x1, NULL
    // 0x9ee5f0: r0 = client=()
    //     0x9ee5f0: bl              #0x813bcc  ; [package:flutter/src/services/undo_manager.dart] UndoManager::client=
    // 0x9ee5f4: ldur            x0, [fp, #-8]
    // 0x9ee5f8: LoadField: r1 = r0->field_b
    //     0x9ee5f8: ldur            w1, [x0, #0xb]
    // 0x9ee5fc: DecompressPointer r1
    //     0x9ee5fc: add             x1, x1, HEAP, lsl #32
    // 0x9ee600: cmp             w1, NULL
    // 0x9ee604: b.eq            #0x9ee714
    // 0x9ee608: LoadField: r3 = r1->field_f
    //     0x9ee608: ldur            w3, [x1, #0xf]
    // 0x9ee60c: DecompressPointer r3
    //     0x9ee60c: add             x3, x3, HEAP, lsl #32
    // 0x9ee610: mov             x2, x0
    // 0x9ee614: stur            x3, [fp, #-0x10]
    // 0x9ee618: r1 = Function '_push@262437083':.
    //     0x9ee618: add             x1, PP, #0x42, lsl #12  ; [pp+0x42bc8] AnonymousClosure: (0x814b38), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push (0x814368)
    //     0x9ee61c: ldr             x1, [x1, #0xbc8]
    // 0x9ee620: r0 = AllocateClosure()
    //     0x9ee620: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ee624: ldur            x1, [fp, #-0x10]
    // 0x9ee628: mov             x2, x0
    // 0x9ee62c: r0 = removeListener()
    //     0x9ee62c: bl              #0x71d464  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x9ee630: ldur            x0, [fp, #-8]
    // 0x9ee634: LoadField: r1 = r0->field_b
    //     0x9ee634: ldur            w1, [x0, #0xb]
    // 0x9ee638: DecompressPointer r1
    //     0x9ee638: add             x1, x1, HEAP, lsl #32
    // 0x9ee63c: cmp             w1, NULL
    // 0x9ee640: b.eq            #0x9ee718
    // 0x9ee644: LoadField: r3 = r1->field_1f
    //     0x9ee644: ldur            w3, [x1, #0x1f]
    // 0x9ee648: DecompressPointer r3
    //     0x9ee648: add             x3, x3, HEAP, lsl #32
    // 0x9ee64c: mov             x2, x0
    // 0x9ee650: stur            x3, [fp, #-0x10]
    // 0x9ee654: r1 = Function '_handleFocus@262437083':.
    //     0x9ee654: add             x1, PP, #0x42, lsl #12  ; [pp+0x42bd0] AnonymousClosure: (0x814b00), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus (0x8139fc)
    //     0x9ee658: ldr             x1, [x1, #0xbd0]
    // 0x9ee65c: r0 = AllocateClosure()
    //     0x9ee65c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ee660: ldur            x1, [fp, #-0x10]
    // 0x9ee664: mov             x2, x0
    // 0x9ee668: r0 = removeListener()
    //     0x9ee668: bl              #0x727ca0  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x9ee66c: ldur            x1, [fp, #-8]
    // 0x9ee670: r0 = _effectiveController()
    //     0x9ee670: bl              #0x813820  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0x9ee674: LoadField: r3 = r0->field_2b
    //     0x9ee674: ldur            w3, [x0, #0x2b]
    // 0x9ee678: DecompressPointer r3
    //     0x9ee678: add             x3, x3, HEAP, lsl #32
    // 0x9ee67c: ldur            x2, [fp, #-8]
    // 0x9ee680: stur            x3, [fp, #-0x10]
    // 0x9ee684: r1 = Function 'undo':.
    //     0x9ee684: add             x1, PP, #0x42, lsl #12  ; [pp+0x42bd8] AnonymousClosure: (0x814ac8), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo (0x814110)
    //     0x9ee688: ldr             x1, [x1, #0xbd8]
    // 0x9ee68c: r0 = AllocateClosure()
    //     0x9ee68c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ee690: ldur            x1, [fp, #-0x10]
    // 0x9ee694: mov             x2, x0
    // 0x9ee698: r0 = removeListener()
    //     0x9ee698: bl              #0x71d464  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x9ee69c: ldur            x1, [fp, #-8]
    // 0x9ee6a0: r0 = _effectiveController()
    //     0x9ee6a0: bl              #0x813820  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0x9ee6a4: LoadField: r3 = r0->field_2f
    //     0x9ee6a4: ldur            w3, [x0, #0x2f]
    // 0x9ee6a8: DecompressPointer r3
    //     0x9ee6a8: add             x3, x3, HEAP, lsl #32
    // 0x9ee6ac: ldur            x2, [fp, #-8]
    // 0x9ee6b0: stur            x3, [fp, #-0x10]
    // 0x9ee6b4: r1 = Function 'redo':.
    //     0x9ee6b4: add             x1, PP, #0x42, lsl #12  ; [pp+0x42be0] AnonymousClosure: (0x814a90), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo (0x813e9c)
    //     0x9ee6b8: ldr             x1, [x1, #0xbe0]
    // 0x9ee6bc: r0 = AllocateClosure()
    //     0x9ee6bc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ee6c0: ldur            x1, [fp, #-0x10]
    // 0x9ee6c4: mov             x2, x0
    // 0x9ee6c8: r0 = removeListener()
    //     0x9ee6c8: bl              #0x71d464  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x9ee6cc: ldur            x0, [fp, #-8]
    // 0x9ee6d0: LoadField: r1 = r0->field_27
    //     0x9ee6d0: ldur            w1, [x0, #0x27]
    // 0x9ee6d4: DecompressPointer r1
    //     0x9ee6d4: add             x1, x1, HEAP, lsl #32
    // 0x9ee6d8: cmp             w1, NULL
    // 0x9ee6dc: b.eq            #0x9ee6e8
    // 0x9ee6e0: r0 = dispose()
    //     0x9ee6e0: bl              #0x9f3e50  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryController::dispose
    // 0x9ee6e4: ldur            x0, [fp, #-8]
    // 0x9ee6e8: LoadField: r1 = r0->field_1b
    //     0x9ee6e8: ldur            w1, [x0, #0x1b]
    // 0x9ee6ec: DecompressPointer r1
    //     0x9ee6ec: add             x1, x1, HEAP, lsl #32
    // 0x9ee6f0: cmp             w1, NULL
    // 0x9ee6f4: b.eq            #0x9ee6fc
    // 0x9ee6f8: r0 = cancel()
    //     0x9ee6f8: bl              #0x581994  ; [dart:isolate] _Timer::cancel
    // 0x9ee6fc: r0 = Null
    //     0x9ee6fc: mov             x0, NULL
    // 0x9ee700: LeaveFrame
    //     0x9ee700: mov             SP, fp
    //     0x9ee704: ldp             fp, lr, [SP], #0x10
    // 0x9ee708: ret
    //     0x9ee708: ret             
    // 0x9ee70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ee70c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ee710: b               #0x9ee5b8
    // 0x9ee714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ee714: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ee718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ee718: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ UndoHistoryState(/* No info */) {
    // ** addr: 0xaaf024, size: 0xc0
    // 0xaaf024: EnterFrame
    //     0xaaf024: stp             fp, lr, [SP, #-0x10]!
    //     0xaaf028: mov             fp, SP
    // 0xaaf02c: AllocStack(0x10)
    //     0xaaf02c: sub             SP, SP, #0x10
    // 0xaaf030: r2 = Sentinel
    //     0xaaf030: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaaf034: r0 = false
    //     0xaaf034: add             x0, NULL, #0x30  ; false
    // 0xaaf038: mov             x4, x1
    // 0xaaf03c: stur            x1, [fp, #-8]
    // 0xaaf040: CheckStackOverflow
    //     0xaaf040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaf044: cmp             SP, x16
    //     0xaaf048: b.ls            #0xaaf0dc
    // 0xaaf04c: ArrayStore: r4[0] = r2  ; List_4
    //     0xaaf04c: stur            w2, [x4, #0x17]
    // 0xaaf050: StoreField: r4->field_1f = r0
    //     0xaaf050: stur            w0, [x4, #0x1f]
    // 0xaaf054: LoadField: r2 = r4->field_7
    //     0xaaf054: ldur            w2, [x4, #7]
    // 0xaaf058: DecompressPointer r2
    //     0xaaf058: add             x2, x2, HEAP, lsl #32
    // 0xaaf05c: r1 = Null
    //     0xaaf05c: mov             x1, NULL
    // 0xaaf060: r3 = <C1X0>
    //     0xaaf060: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b450] TypeArguments: <C1X0>
    //     0xaaf064: ldr             x3, [x3, #0x450]
    // 0xaaf068: r0 = Null
    //     0xaaf068: mov             x0, NULL
    // 0xaaf06c: cmp             x2, x0
    // 0xaaf070: b.eq            #0xaaf080
    // 0xaaf074: r30 = InstantiateTypeArgumentsStub
    //     0xaaf074: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0xaaf078: LoadField: r30 = r30->field_7
    //     0xaaf078: ldur            lr, [lr, #7]
    // 0xaaf07c: blr             lr
    // 0xaaf080: mov             x1, x0
    // 0xaaf084: r2 = 0
    //     0xaaf084: movz            x2, #0
    // 0xaaf088: stur            x0, [fp, #-0x10]
    // 0xaaf08c: r0 = _GrowableList()
    //     0xaaf08c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xaaf090: ldur            x1, [fp, #-0x10]
    // 0xaaf094: stur            x0, [fp, #-0x10]
    // 0xaaf098: r0 = _UndoStack()
    //     0xaaf098: bl              #0xaaf0e4  ; Allocate_UndoStackStub -> _UndoStack<X0> (size=0x18)
    // 0xaaf09c: ldur            x1, [fp, #-0x10]
    // 0xaaf0a0: StoreField: r0->field_b = r1
    //     0xaaf0a0: stur            w1, [x0, #0xb]
    // 0xaaf0a4: r1 = -1
    //     0xaaf0a4: movn            x1, #0
    // 0xaaf0a8: StoreField: r0->field_f = r1
    //     0xaaf0a8: stur            x1, [x0, #0xf]
    // 0xaaf0ac: ldur            x1, [fp, #-8]
    // 0xaaf0b0: StoreField: r1->field_13 = r0
    //     0xaaf0b0: stur            w0, [x1, #0x13]
    //     0xaaf0b4: ldurb           w16, [x1, #-1]
    //     0xaaf0b8: ldurb           w17, [x0, #-1]
    //     0xaaf0bc: and             x16, x17, x16, lsr #2
    //     0xaaf0c0: tst             x16, HEAP, lsr #32
    //     0xaaf0c4: b.eq            #0xaaf0cc
    //     0xaaf0c8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xaaf0cc: r0 = Null
    //     0xaaf0cc: mov             x0, NULL
    // 0xaaf0d0: LeaveFrame
    //     0xaaf0d0: mov             SP, fp
    //     0xaaf0d4: ldp             fp, lr, [SP], #0x10
    // 0xaaf0d8: ret
    //     0xaaf0d8: ret             
    // 0xaaf0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaf0dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaf0e0: b               #0xaaf04c
  }
}

// class id: 5196, size: 0x2c, field offset: 0xc
//   const constructor, 
class UndoHistory<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaaefc0, size: 0x64
    // 0xaaefc0: EnterFrame
    //     0xaaefc0: stp             fp, lr, [SP, #-0x10]!
    //     0xaaefc4: mov             fp, SP
    // 0xaaefc8: AllocStack(0x8)
    //     0xaaefc8: sub             SP, SP, #8
    // 0xaaefcc: CheckStackOverflow
    //     0xaaefcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaefd0: cmp             SP, x16
    //     0xaaefd4: b.ls            #0xaaf01c
    // 0xaaefd8: LoadField: r2 = r1->field_b
    //     0xaaefd8: ldur            w2, [x1, #0xb]
    // 0xaaefdc: DecompressPointer r2
    //     0xaaefdc: add             x2, x2, HEAP, lsl #32
    // 0xaaefe0: r1 = Null
    //     0xaaefe0: mov             x1, NULL
    // 0xaaefe4: r3 = <UndoHistory<X0>, X0>
    //     0xaaefe4: add             x3, PP, #0x40, lsl #12  ; [pp+0x404b8] TypeArguments: <UndoHistory<X0>, X0>
    //     0xaaefe8: ldr             x3, [x3, #0x4b8]
    // 0xaaefec: r30 = InstantiateTypeArgumentsStub
    //     0xaaefec: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0xaaeff0: LoadField: r30 = r30->field_7
    //     0xaaeff0: ldur            lr, [lr, #7]
    // 0xaaeff4: blr             lr
    // 0xaaeff8: mov             x1, x0
    // 0xaaeffc: r0 = UndoHistoryState()
    //     0xaaeffc: bl              #0xaaf0f0  ; AllocateUndoHistoryStateStub -> UndoHistoryState<C1X0> (size=0x2c)
    // 0xaaf000: mov             x1, x0
    // 0xaaf004: stur            x0, [fp, #-8]
    // 0xaaf008: r0 = UndoHistoryState()
    //     0xaaf008: bl              #0xaaf024  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::UndoHistoryState
    // 0xaaf00c: ldur            x0, [fp, #-8]
    // 0xaaf010: LeaveFrame
    //     0xaaf010: mov             SP, fp
    //     0xaaf014: ldp             fp, lr, [SP], #0x10
    // 0xaaf018: ret
    //     0xaaf018: ret             
    // 0xaaf01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaf01c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaf020: b               #0xaaefd8
  }
}
