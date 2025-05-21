// lib: , url: package:flutter/src/gestures/multitap.dart

// class id: 1048820, size: 0x8
class :: {
}

// class id: 3431, size: 0x28, field offset: 0x8
class _TapTracker extends Object {

  _ stopTrackingPointer(/* No info */) {
    // ** addr: 0x7029c8, size: 0x70
    // 0x7029c8: EnterFrame
    //     0x7029c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7029cc: mov             fp, SP
    // 0x7029d0: mov             x3, x2
    // 0x7029d4: CheckStackOverflow
    //     0x7029d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7029d8: cmp             SP, x16
    //     0x7029dc: b.ls            #0x702a2c
    // 0x7029e0: LoadField: r0 = r1->field_23
    //     0x7029e0: ldur            w0, [x1, #0x23]
    // 0x7029e4: DecompressPointer r0
    //     0x7029e4: add             x0, x0, HEAP, lsl #32
    // 0x7029e8: tbnz            w0, #4, #0x702a1c
    // 0x7029ec: r0 = false
    //     0x7029ec: add             x0, NULL, #0x30  ; false
    // 0x7029f0: StoreField: r1->field_23 = r0
    //     0x7029f0: stur            w0, [x1, #0x23]
    // 0x7029f4: r0 = LoadStaticField(0x718)
    //     0x7029f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7029f8: ldr             x0, [x0, #0xe30]
    // 0x7029fc: cmp             w0, NULL
    // 0x702a00: b.eq            #0x702a34
    // 0x702a04: LoadField: r2 = r0->field_13
    //     0x702a04: ldur            w2, [x0, #0x13]
    // 0x702a08: DecompressPointer r2
    //     0x702a08: add             x2, x2, HEAP, lsl #32
    // 0x702a0c: LoadField: r0 = r1->field_7
    //     0x702a0c: ldur            x0, [x1, #7]
    // 0x702a10: mov             x1, x2
    // 0x702a14: mov             x2, x0
    // 0x702a18: r0 = removeRoute()
    //     0x702a18: bl              #0x702a38  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::removeRoute
    // 0x702a1c: r0 = Null
    //     0x702a1c: mov             x0, NULL
    // 0x702a20: LeaveFrame
    //     0x702a20: mov             SP, fp
    //     0x702a24: ldp             fp, lr, [SP], #0x10
    // 0x702a28: ret
    //     0x702a28: ret             
    // 0x702a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702a2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702a30: b               #0x7029e0
    // 0x702a34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x702a34: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ isWithinGlobalTolerance(/* No info */) {
    // ** addr: 0x702d2c, size: 0x94
    // 0x702d2c: EnterFrame
    //     0x702d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x702d30: mov             fp, SP
    // 0x702d34: AllocStack(0x10)
    //     0x702d34: sub             SP, SP, #0x10
    // 0x702d38: SetupParameters(_TapTracker this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x702d38: stur            x1, [fp, #-8]
    //     0x702d3c: mov             x16, x2
    //     0x702d40: mov             x2, x1
    //     0x702d44: mov             x1, x16
    //     0x702d48: stur            d0, [fp, #-0x10]
    // 0x702d4c: CheckStackOverflow
    //     0x702d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x702d50: cmp             SP, x16
    //     0x702d54: b.ls            #0x702db8
    // 0x702d58: r0 = LoadClassIdInstr(r1)
    //     0x702d58: ldur            x0, [x1, #-1]
    //     0x702d5c: ubfx            x0, x0, #0xc, #0x14
    // 0x702d60: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x702d60: sub             lr, x0, #0xfd4
    //     0x702d64: ldr             lr, [x21, lr, lsl #3]
    //     0x702d68: blr             lr
    // 0x702d6c: mov             x1, x0
    // 0x702d70: ldur            x0, [fp, #-8]
    // 0x702d74: LoadField: r2 = r0->field_13
    //     0x702d74: ldur            w2, [x0, #0x13]
    // 0x702d78: DecompressPointer r2
    //     0x702d78: add             x2, x2, HEAP, lsl #32
    // 0x702d7c: r0 = -()
    //     0x702d7c: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0x702d80: LoadField: d0 = r0->field_7
    //     0x702d80: ldur            d0, [x0, #7]
    // 0x702d84: fmul            d1, d0, d0
    // 0x702d88: LoadField: d0 = r0->field_f
    //     0x702d88: ldur            d0, [x0, #0xf]
    // 0x702d8c: fmul            d2, d0, d0
    // 0x702d90: fadd            d0, d1, d2
    // 0x702d94: fsqrt           d1, d0
    // 0x702d98: ldur            d0, [fp, #-0x10]
    // 0x702d9c: fcmp            d0, d1
    // 0x702da0: r16 = true
    //     0x702da0: add             x16, NULL, #0x20  ; true
    // 0x702da4: r17 = false
    //     0x702da4: add             x17, NULL, #0x30  ; false
    // 0x702da8: csel            x0, x16, x17, ge
    // 0x702dac: LeaveFrame
    //     0x702dac: mov             SP, fp
    //     0x702db0: ldp             fp, lr, [SP], #0x10
    // 0x702db4: ret
    //     0x702db4: ret             
    // 0x702db8: r0 = StackOverflowSharedWithFPURegs()
    //     0x702db8: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x702dbc: b               #0x702d58
  }
  _ startTrackingPointer(/* No info */) {
    // ** addr: 0x733218, size: 0x74
    // 0x733218: EnterFrame
    //     0x733218: stp             fp, lr, [SP, #-0x10]!
    //     0x73321c: mov             fp, SP
    // 0x733220: mov             x5, x3
    // 0x733224: mov             x3, x2
    // 0x733228: CheckStackOverflow
    //     0x733228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73322c: cmp             SP, x16
    //     0x733230: b.ls            #0x733280
    // 0x733234: LoadField: r0 = r1->field_23
    //     0x733234: ldur            w0, [x1, #0x23]
    // 0x733238: DecompressPointer r0
    //     0x733238: add             x0, x0, HEAP, lsl #32
    // 0x73323c: tbz             w0, #4, #0x733270
    // 0x733240: r0 = true
    //     0x733240: add             x0, NULL, #0x20  ; true
    // 0x733244: StoreField: r1->field_23 = r0
    //     0x733244: stur            w0, [x1, #0x23]
    // 0x733248: r0 = LoadStaticField(0x718)
    //     0x733248: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73324c: ldr             x0, [x0, #0xe30]
    // 0x733250: cmp             w0, NULL
    // 0x733254: b.eq            #0x733288
    // 0x733258: LoadField: r2 = r0->field_13
    //     0x733258: ldur            w2, [x0, #0x13]
    // 0x73325c: DecompressPointer r2
    //     0x73325c: add             x2, x2, HEAP, lsl #32
    // 0x733260: LoadField: r0 = r1->field_7
    //     0x733260: ldur            x0, [x1, #7]
    // 0x733264: mov             x1, x2
    // 0x733268: mov             x2, x0
    // 0x73326c: r0 = addRoute()
    //     0x73326c: bl              #0x73328c  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addRoute
    // 0x733270: r0 = Null
    //     0x733270: mov             x0, NULL
    // 0x733274: LeaveFrame
    //     0x733274: mov             SP, fp
    //     0x733278: ldp             fp, lr, [SP], #0x10
    // 0x73327c: ret
    //     0x73327c: ret             
    // 0x733280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733280: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x733284: b               #0x733234
    // 0x733288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x733288: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _TapTracker(/* No info */) {
    // ** addr: 0x733374, size: 0x14c
    // 0x733374: EnterFrame
    //     0x733374: stp             fp, lr, [SP, #-0x10]!
    //     0x733378: mov             fp, SP
    // 0x73337c: AllocStack(0x10)
    //     0x73337c: sub             SP, SP, #0x10
    // 0x733380: r4 = false
    //     0x733380: add             x4, NULL, #0x30  ; false
    // 0x733384: mov             x0, x2
    // 0x733388: mov             x2, x3
    // 0x73338c: stur            x3, [fp, #-0x10]
    // 0x733390: mov             x3, x1
    // 0x733394: stur            x1, [fp, #-8]
    // 0x733398: CheckStackOverflow
    //     0x733398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73339c: cmp             SP, x16
    //     0x7333a0: b.ls            #0x7334b8
    // 0x7333a4: StoreField: r3->field_23 = r4
    //     0x7333a4: stur            w4, [x3, #0x23]
    // 0x7333a8: StoreField: r3->field_f = r0
    //     0x7333a8: stur            w0, [x3, #0xf]
    //     0x7333ac: ldurb           w16, [x3, #-1]
    //     0x7333b0: ldurb           w17, [x0, #-1]
    //     0x7333b4: and             x16, x17, x16, lsr #2
    //     0x7333b8: tst             x16, HEAP, lsr #32
    //     0x7333bc: b.eq            #0x7333c4
    //     0x7333c0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7333c4: r0 = LoadClassIdInstr(r2)
    //     0x7333c4: ldur            x0, [x2, #-1]
    //     0x7333c8: ubfx            x0, x0, #0xc, #0x14
    // 0x7333cc: mov             x1, x2
    // 0x7333d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7333d0: sub             lr, x0, #1, lsl #12
    //     0x7333d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7333d8: blr             lr
    // 0x7333dc: ldur            x2, [fp, #-8]
    // 0x7333e0: StoreField: r2->field_7 = r0
    //     0x7333e0: stur            x0, [x2, #7]
    // 0x7333e4: ldur            x3, [fp, #-0x10]
    // 0x7333e8: r0 = LoadClassIdInstr(r3)
    //     0x7333e8: ldur            x0, [x3, #-1]
    //     0x7333ec: ubfx            x0, x0, #0xc, #0x14
    // 0x7333f0: mov             x1, x3
    // 0x7333f4: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x7333f4: sub             lr, x0, #0xfd4
    //     0x7333f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7333fc: blr             lr
    // 0x733400: ldur            x2, [fp, #-8]
    // 0x733404: StoreField: r2->field_13 = r0
    //     0x733404: stur            w0, [x2, #0x13]
    //     0x733408: ldurb           w16, [x2, #-1]
    //     0x73340c: ldurb           w17, [x0, #-1]
    //     0x733410: and             x16, x17, x16, lsr #2
    //     0x733414: tst             x16, HEAP, lsr #32
    //     0x733418: b.eq            #0x733420
    //     0x73341c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x733420: ldur            x1, [fp, #-0x10]
    // 0x733424: r0 = LoadClassIdInstr(r1)
    //     0x733424: ldur            x0, [x1, #-1]
    //     0x733428: ubfx            x0, x0, #0xc, #0x14
    // 0x73342c: r0 = GDT[cid_x0 + 0x139ae]()
    //     0x73342c: movz            x17, #0x39ae
    //     0x733430: movk            x17, #0x1, lsl #16
    //     0x733434: add             lr, x0, x17
    //     0x733438: ldr             lr, [x21, lr, lsl #3]
    //     0x73343c: blr             lr
    // 0x733440: mov             x1, x0
    // 0x733444: ldur            x0, [fp, #-8]
    // 0x733448: ArrayStore: r0[0] = r1  ; List_8
    //     0x733448: stur            x1, [x0, #0x17]
    // 0x73344c: r0 = _CountdownZoned()
    //     0x73344c: bl              #0x7334c0  ; Allocate_CountdownZonedStub -> _CountdownZoned (size=0xc)
    // 0x733450: mov             x3, x0
    // 0x733454: r0 = false
    //     0x733454: add             x0, NULL, #0x30  ; false
    // 0x733458: stur            x3, [fp, #-0x10]
    // 0x73345c: StoreField: r3->field_7 = r0
    //     0x73345c: stur            w0, [x3, #7]
    // 0x733460: mov             x2, x3
    // 0x733464: r1 = Function '_onTimeout@120391311':.
    //     0x733464: add             x1, PP, #0x35, lsl #12  ; [pp+0x35788] AnonymousClosure: (0x7334cc), in [package:flutter/src/gestures/multitap.dart] _CountdownZoned::_onTimeout (0x733504)
    //     0x733468: ldr             x1, [x1, #0x788]
    // 0x73346c: r0 = AllocateClosure()
    //     0x73346c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x733470: mov             x3, x0
    // 0x733474: r1 = Null
    //     0x733474: mov             x1, NULL
    // 0x733478: r2 = Instance_Duration
    //     0x733478: add             x2, PP, #0x35, lsl #12  ; [pp+0x35790] Obj!Duration@dd5f01
    //     0x73347c: ldr             x2, [x2, #0x790]
    // 0x733480: r0 = Timer()
    //     0x733480: bl              #0x568c04  ; [dart:async] Timer::Timer
    // 0x733484: ldur            x0, [fp, #-0x10]
    // 0x733488: ldur            x1, [fp, #-8]
    // 0x73348c: StoreField: r1->field_1f = r0
    //     0x73348c: stur            w0, [x1, #0x1f]
    //     0x733490: ldurb           w16, [x1, #-1]
    //     0x733494: ldurb           w17, [x0, #-1]
    //     0x733498: and             x16, x17, x16, lsr #2
    //     0x73349c: tst             x16, HEAP, lsr #32
    //     0x7334a0: b.eq            #0x7334a8
    //     0x7334a4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7334a8: r0 = Null
    //     0x7334a8: mov             x0, NULL
    // 0x7334ac: LeaveFrame
    //     0x7334ac: mov             SP, fp
    //     0x7334b0: ldp             fp, lr, [SP], #0x10
    // 0x7334b4: ret
    //     0x7334b4: ret             
    // 0x7334b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7334b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7334bc: b               #0x7333a4
  }
  _ hasSameButton(/* No info */) {
    // ** addr: 0x73373c, size: 0x74
    // 0x73373c: EnterFrame
    //     0x73373c: stp             fp, lr, [SP, #-0x10]!
    //     0x733740: mov             fp, SP
    // 0x733744: AllocStack(0x8)
    //     0x733744: sub             SP, SP, #8
    // 0x733748: SetupParameters(_TapTracker this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x733748: stur            x1, [fp, #-8]
    //     0x73374c: mov             x16, x2
    //     0x733750: mov             x2, x1
    //     0x733754: mov             x1, x16
    // 0x733758: CheckStackOverflow
    //     0x733758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73375c: cmp             SP, x16
    //     0x733760: b.ls            #0x7337a8
    // 0x733764: r0 = LoadClassIdInstr(r1)
    //     0x733764: ldur            x0, [x1, #-1]
    //     0x733768: ubfx            x0, x0, #0xc, #0x14
    // 0x73376c: r0 = GDT[cid_x0 + 0x139ae]()
    //     0x73376c: movz            x17, #0x39ae
    //     0x733770: movk            x17, #0x1, lsl #16
    //     0x733774: add             lr, x0, x17
    //     0x733778: ldr             lr, [x21, lr, lsl #3]
    //     0x73377c: blr             lr
    // 0x733780: ldur            x1, [fp, #-8]
    // 0x733784: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x733784: ldur            x2, [x1, #0x17]
    // 0x733788: cmp             x0, x2
    // 0x73378c: r16 = true
    //     0x73378c: add             x16, NULL, #0x20  ; true
    // 0x733790: r17 = false
    //     0x733790: add             x17, NULL, #0x30  ; false
    // 0x733794: csel            x1, x16, x17, eq
    // 0x733798: mov             x0, x1
    // 0x73379c: LeaveFrame
    //     0x73379c: mov             SP, fp
    //     0x7337a0: ldp             fp, lr, [SP], #0x10
    // 0x7337a4: ret
    //     0x7337a4: ret             
    // 0x7337a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7337a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7337ac: b               #0x733764
  }
  _ hasElapsedMinTime(/* No info */) {
    // ** addr: 0x7337b0, size: 0x14
    // 0x7337b0: LoadField: r2 = r1->field_1f
    //     0x7337b0: ldur            w2, [x1, #0x1f]
    // 0x7337b4: DecompressPointer r2
    //     0x7337b4: add             x2, x2, HEAP, lsl #32
    // 0x7337b8: LoadField: r0 = r2->field_7
    //     0x7337b8: ldur            w0, [x2, #7]
    // 0x7337bc: DecompressPointer r0
    //     0x7337bc: add             x0, x0, HEAP, lsl #32
    // 0x7337c0: ret
    //     0x7337c0: ret             
  }
}

// class id: 3432, size: 0xc, field offset: 0x8
class _CountdownZoned extends Object {

  [closure] void _onTimeout(dynamic) {
    // ** addr: 0x7334cc, size: 0x38
    // 0x7334cc: EnterFrame
    //     0x7334cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7334d0: mov             fp, SP
    // 0x7334d4: ldr             x0, [fp, #0x10]
    // 0x7334d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7334d8: ldur            w1, [x0, #0x17]
    // 0x7334dc: DecompressPointer r1
    //     0x7334dc: add             x1, x1, HEAP, lsl #32
    // 0x7334e0: CheckStackOverflow
    //     0x7334e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7334e4: cmp             SP, x16
    //     0x7334e8: b.ls            #0x7334fc
    // 0x7334ec: r0 = _onTimeout()
    //     0x7334ec: bl              #0x733504  ; [package:flutter/src/gestures/multitap.dart] _CountdownZoned::_onTimeout
    // 0x7334f0: LeaveFrame
    //     0x7334f0: mov             SP, fp
    //     0x7334f4: ldp             fp, lr, [SP], #0x10
    // 0x7334f8: ret
    //     0x7334f8: ret             
    // 0x7334fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7334fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x733500: b               #0x7334ec
  }
  _ _onTimeout(/* No info */) {
    // ** addr: 0x733504, size: 0x10
    // 0x733504: r2 = true
    //     0x733504: add             x2, NULL, #0x20  ; true
    // 0x733508: StoreField: r1->field_7 = r2
    //     0x733508: stur            w2, [x1, #7]
    // 0x73350c: r0 = Null
    //     0x73350c: mov             x0, NULL
    // 0x733510: ret
    //     0x733510: ret             
  }
}

// class id: 3506, size: 0x30, field offset: 0x18
class DoubleTapGestureRecognizer extends GestureRecognizer {

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x7024dc, size: 0x80
    // 0x7024dc: EnterFrame
    //     0x7024dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7024e0: mov             fp, SP
    // 0x7024e4: AllocStack(0x10)
    //     0x7024e4: sub             SP, SP, #0x10
    // 0x7024e8: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x7024e8: mov             x0, x1
    //     0x7024ec: stur            x1, [fp, #-8]
    // 0x7024f0: CheckStackOverflow
    //     0x7024f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7024f4: cmp             SP, x16
    //     0x7024f8: b.ls            #0x702554
    // 0x7024fc: LoadField: r1 = r0->field_27
    //     0x7024fc: ldur            w1, [x0, #0x27]
    // 0x702500: DecompressPointer r1
    //     0x702500: add             x1, x1, HEAP, lsl #32
    // 0x702504: cmp             w1, NULL
    // 0x702508: b.ne            #0x70252c
    // 0x70250c: LoadField: r1 = r0->field_1b
    //     0x70250c: ldur            w1, [x0, #0x1b]
    // 0x702510: DecompressPointer r1
    //     0x702510: add             x1, x1, HEAP, lsl #32
    // 0x702514: cmp             w1, NULL
    // 0x702518: b.ne            #0x70252c
    // 0x70251c: r0 = false
    //     0x70251c: add             x0, NULL, #0x30  ; false
    // 0x702520: LeaveFrame
    //     0x702520: mov             SP, fp
    //     0x702524: ldp             fp, lr, [SP], #0x10
    // 0x702528: ret
    //     0x702528: ret             
    // 0x70252c: mov             x1, x0
    // 0x702530: r0 = isPointerAllowed()
    //     0x702530: bl              #0x70200c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x702534: stur            x0, [fp, #-0x10]
    // 0x702538: tbz             w0, #4, #0x702544
    // 0x70253c: ldur            x1, [fp, #-8]
    // 0x702540: r0 = _reset()
    //     0x702540: bl              #0x70257c  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reset
    // 0x702544: ldur            x0, [fp, #-0x10]
    // 0x702548: LeaveFrame
    //     0x702548: mov             SP, fp
    //     0x70254c: ldp             fp, lr, [SP], #0x10
    // 0x702550: ret
    //     0x702550: ret             
    // 0x702554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702554: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702558: b               #0x7024fc
  }
  _ _reset(/* No info */) {
    // ** addr: 0x70257c, size: 0x98
    // 0x70257c: EnterFrame
    //     0x70257c: stp             fp, lr, [SP, #-0x10]!
    //     0x702580: mov             fp, SP
    // 0x702584: AllocStack(0x10)
    //     0x702584: sub             SP, SP, #0x10
    // 0x702588: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x702588: mov             x0, x1
    //     0x70258c: stur            x1, [fp, #-8]
    // 0x702590: CheckStackOverflow
    //     0x702590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x702594: cmp             SP, x16
    //     0x702598: b.ls            #0x702608
    // 0x70259c: mov             x1, x0
    // 0x7025a0: r0 = _stopDoubleTapTimer()
    //     0x7025a0: bl              #0x703340  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_stopDoubleTapTimer
    // 0x7025a4: ldur            x0, [fp, #-8]
    // 0x7025a8: LoadField: r3 = r0->field_27
    //     0x7025a8: ldur            w3, [x0, #0x27]
    // 0x7025ac: DecompressPointer r3
    //     0x7025ac: add             x3, x3, HEAP, lsl #32
    // 0x7025b0: stur            x3, [fp, #-0x10]
    // 0x7025b4: cmp             w3, NULL
    // 0x7025b8: b.eq            #0x7025f0
    // 0x7025bc: StoreField: r0->field_27 = rNULL
    //     0x7025bc: stur            NULL, [x0, #0x27]
    // 0x7025c0: mov             x1, x0
    // 0x7025c4: mov             x2, x3
    // 0x7025c8: r0 = _reject()
    //     0x7025c8: bl              #0x702894  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reject
    // 0x7025cc: r0 = LoadStaticField(0x718)
    //     0x7025cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7025d0: ldr             x0, [x0, #0xe30]
    // 0x7025d4: cmp             w0, NULL
    // 0x7025d8: b.eq            #0x702610
    // 0x7025dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7025dc: ldur            w1, [x0, #0x17]
    // 0x7025e0: DecompressPointer r1
    //     0x7025e0: add             x1, x1, HEAP, lsl #32
    // 0x7025e4: ldur            x0, [fp, #-0x10]
    // 0x7025e8: LoadField: r2 = r0->field_7
    //     0x7025e8: ldur            x2, [x0, #7]
    // 0x7025ec: r0 = release()
    //     0x7025ec: bl              #0x7027cc  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::release
    // 0x7025f0: ldur            x1, [fp, #-8]
    // 0x7025f4: r0 = _clearTrackers()
    //     0x7025f4: bl              #0x70266c  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_clearTrackers
    // 0x7025f8: r0 = Null
    //     0x7025f8: mov             x0, NULL
    // 0x7025fc: LeaveFrame
    //     0x7025fc: mov             SP, fp
    //     0x702600: ldp             fp, lr, [SP], #0x10
    // 0x702604: ret
    //     0x702604: ret             
    // 0x702608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702608: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70260c: b               #0x70259c
    // 0x702610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x702610: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _reset(dynamic) {
    // ** addr: 0x702634, size: 0x38
    // 0x702634: EnterFrame
    //     0x702634: stp             fp, lr, [SP, #-0x10]!
    //     0x702638: mov             fp, SP
    // 0x70263c: ldr             x0, [fp, #0x10]
    // 0x702640: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x702640: ldur            w1, [x0, #0x17]
    // 0x702644: DecompressPointer r1
    //     0x702644: add             x1, x1, HEAP, lsl #32
    // 0x702648: CheckStackOverflow
    //     0x702648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70264c: cmp             SP, x16
    //     0x702650: b.ls            #0x702664
    // 0x702654: r0 = _reset()
    //     0x702654: bl              #0x70257c  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reset
    // 0x702658: LeaveFrame
    //     0x702658: mov             SP, fp
    //     0x70265c: ldp             fp, lr, [SP], #0x10
    // 0x702660: ret
    //     0x702660: ret             
    // 0x702664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702664: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702668: b               #0x702654
  }
  _ _clearTrackers(/* No info */) {
    // ** addr: 0x70266c, size: 0x140
    // 0x70266c: EnterFrame
    //     0x70266c: stp             fp, lr, [SP, #-0x10]!
    //     0x702670: mov             fp, SP
    // 0x702674: AllocStack(0x20)
    //     0x702674: sub             SP, SP, #0x20
    // 0x702678: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r0, fp-0x10 */)
    //     0x702678: mov             x0, x1
    //     0x70267c: stur            x1, [fp, #-0x10]
    // 0x702680: CheckStackOverflow
    //     0x702680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x702684: cmp             SP, x16
    //     0x702688: b.ls            #0x702798
    // 0x70268c: LoadField: r4 = r0->field_2b
    //     0x70268c: ldur            w4, [x0, #0x2b]
    // 0x702690: DecompressPointer r4
    //     0x702690: add             x4, x4, HEAP, lsl #32
    // 0x702694: stur            x4, [fp, #-8]
    // 0x702698: LoadField: r2 = r4->field_7
    //     0x702698: ldur            w2, [x4, #7]
    // 0x70269c: DecompressPointer r2
    //     0x70269c: add             x2, x2, HEAP, lsl #32
    // 0x7026a0: r1 = Null
    //     0x7026a0: mov             x1, NULL
    // 0x7026a4: r3 = <X1>
    //     0x7026a4: ldr             x3, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <X1>
    // 0x7026a8: r0 = Null
    //     0x7026a8: mov             x0, NULL
    // 0x7026ac: cmp             x2, x0
    // 0x7026b0: b.eq            #0x7026c0
    // 0x7026b4: r30 = InstantiateTypeArgumentsStub
    //     0x7026b4: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x7026b8: LoadField: r30 = r30->field_7
    //     0x7026b8: ldur            lr, [lr, #7]
    // 0x7026bc: blr             lr
    // 0x7026c0: mov             x1, x0
    // 0x7026c4: stur            x0, [fp, #-0x18]
    // 0x7026c8: r0 = _CompactValuesIterable()
    //     0x7026c8: bl              #0x57bc14  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x7026cc: mov             x1, x0
    // 0x7026d0: ldur            x0, [fp, #-8]
    // 0x7026d4: StoreField: r1->field_b = r0
    //     0x7026d4: stur            w0, [x1, #0xb]
    // 0x7026d8: mov             x2, x1
    // 0x7026dc: ldur            x1, [fp, #-0x18]
    // 0x7026e0: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x7026e0: bl              #0x575a48  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x7026e4: mov             x3, x0
    // 0x7026e8: stur            x3, [fp, #-0x18]
    // 0x7026ec: LoadField: r4 = r3->field_b
    //     0x7026ec: ldur            w4, [x3, #0xb]
    // 0x7026f0: stur            x4, [fp, #-8]
    // 0x7026f4: r0 = LoadInt32Instr(r4)
    //     0x7026f4: sbfx            x0, x4, #1, #0x1f
    // 0x7026f8: r5 = 0
    //     0x7026f8: movz            x5, #0
    // 0x7026fc: stur            x5, [fp, #-0x20]
    // 0x702700: CheckStackOverflow
    //     0x702700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x702704: cmp             SP, x16
    //     0x702708: b.ls            #0x7027a0
    // 0x70270c: cmp             x5, x0
    // 0x702710: b.ge            #0x70276c
    // 0x702714: mov             x1, x5
    // 0x702718: cmp             x1, x0
    // 0x70271c: b.hs            #0x7027a8
    // 0x702720: LoadField: r0 = r3->field_f
    //     0x702720: ldur            w0, [x3, #0xf]
    // 0x702724: DecompressPointer r0
    //     0x702724: add             x0, x0, HEAP, lsl #32
    // 0x702728: ArrayLoad: r2 = r0[r5]  ; Unknown_4
    //     0x702728: add             x16, x0, x5, lsl #2
    //     0x70272c: ldur            w2, [x16, #0xf]
    // 0x702730: DecompressPointer r2
    //     0x702730: add             x2, x2, HEAP, lsl #32
    // 0x702734: ldur            x1, [fp, #-0x10]
    // 0x702738: r0 = _reject()
    //     0x702738: bl              #0x702894  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reject
    // 0x70273c: ldur            x1, [fp, #-0x18]
    // 0x702740: LoadField: r0 = r1->field_b
    //     0x702740: ldur            w0, [x1, #0xb]
    // 0x702744: ldur            x2, [fp, #-8]
    // 0x702748: cmp             w0, w2
    // 0x70274c: b.ne            #0x70277c
    // 0x702750: ldur            x3, [fp, #-0x20]
    // 0x702754: add             x5, x3, #1
    // 0x702758: r3 = LoadInt32Instr(r0)
    //     0x702758: sbfx            x3, x0, #1, #0x1f
    // 0x70275c: mov             x0, x3
    // 0x702760: mov             x4, x2
    // 0x702764: mov             x3, x1
    // 0x702768: b               #0x7026fc
    // 0x70276c: r0 = Null
    //     0x70276c: mov             x0, NULL
    // 0x702770: LeaveFrame
    //     0x702770: mov             SP, fp
    //     0x702774: ldp             fp, lr, [SP], #0x10
    // 0x702778: ret
    //     0x702778: ret             
    // 0x70277c: r0 = ConcurrentModificationError()
    //     0x70277c: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x702780: mov             x1, x0
    // 0x702784: ldur            x0, [fp, #-0x18]
    // 0x702788: StoreField: r1->field_b = r0
    //     0x702788: stur            w0, [x1, #0xb]
    // 0x70278c: mov             x0, x1
    // 0x702790: r0 = Throw()
    //     0x702790: bl              #0xd45764  ; ThrowStub
    // 0x702794: brk             #0
    // 0x702798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702798: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70279c: b               #0x70268c
    // 0x7027a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7027a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7027a4: b               #0x70270c
    // 0x7027a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7027a8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _reject(/* No info */) {
    // ** addr: 0x702894, size: 0xe0
    // 0x702894: EnterFrame
    //     0x702894: stp             fp, lr, [SP, #-0x10]!
    //     0x702898: mov             fp, SP
    // 0x70289c: AllocStack(0x18)
    //     0x70289c: sub             SP, SP, #0x18
    // 0x7028a0: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x7028a0: mov             x4, x1
    //     0x7028a4: mov             x3, x2
    //     0x7028a8: stur            x1, [fp, #-0x10]
    //     0x7028ac: stur            x2, [fp, #-0x18]
    // 0x7028b0: CheckStackOverflow
    //     0x7028b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7028b4: cmp             SP, x16
    //     0x7028b8: b.ls            #0x70296c
    // 0x7028bc: LoadField: r5 = r4->field_2b
    //     0x7028bc: ldur            w5, [x4, #0x2b]
    // 0x7028c0: DecompressPointer r5
    //     0x7028c0: add             x5, x5, HEAP, lsl #32
    // 0x7028c4: stur            x5, [fp, #-8]
    // 0x7028c8: LoadField: r2 = r3->field_7
    //     0x7028c8: ldur            x2, [x3, #7]
    // 0x7028cc: r0 = BoxInt64Instr(r2)
    //     0x7028cc: sbfiz           x0, x2, #1, #0x1f
    //     0x7028d0: cmp             x2, x0, asr #1
    //     0x7028d4: b.eq            #0x7028e0
    //     0x7028d8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7028dc: stur            x2, [x0, #7]
    // 0x7028e0: mov             x1, x5
    // 0x7028e4: mov             x2, x0
    // 0x7028e8: r0 = remove()
    //     0x7028e8: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7028ec: ldur            x0, [fp, #-0x18]
    // 0x7028f0: LoadField: r1 = r0->field_f
    //     0x7028f0: ldur            w1, [x0, #0xf]
    // 0x7028f4: DecompressPointer r1
    //     0x7028f4: add             x1, x1, HEAP, lsl #32
    // 0x7028f8: r2 = Instance_GestureDisposition
    //     0x7028f8: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b030] Obj!GestureDisposition@dd3431
    //     0x7028fc: ldr             x2, [x2, #0x30]
    // 0x702900: r0 = resolve()
    //     0x702900: bl              #0x70318c  ; [package:flutter/src/gestures/arena.dart] GestureArenaEntry::resolve
    // 0x702904: ldur            x1, [fp, #-0x10]
    // 0x702908: ldur            x2, [fp, #-0x18]
    // 0x70290c: r0 = _freezeTracker()
    //     0x70290c: bl              #0x702974  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_freezeTracker
    // 0x702910: ldur            x1, [fp, #-0x10]
    // 0x702914: LoadField: r0 = r1->field_27
    //     0x702914: ldur            w0, [x1, #0x27]
    // 0x702918: DecompressPointer r0
    //     0x702918: add             x0, x0, HEAP, lsl #32
    // 0x70291c: cmp             w0, NULL
    // 0x702920: b.eq            #0x70295c
    // 0x702924: ldur            x2, [fp, #-0x18]
    // 0x702928: cmp             w2, w0
    // 0x70292c: b.ne            #0x702938
    // 0x702930: r0 = _reset()
    //     0x702930: bl              #0x70257c  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reset
    // 0x702934: b               #0x70295c
    // 0x702938: ldur            x0, [fp, #-8]
    // 0x70293c: LoadField: r2 = r0->field_13
    //     0x70293c: ldur            w2, [x0, #0x13]
    // 0x702940: r3 = LoadInt32Instr(r2)
    //     0x702940: sbfx            x3, x2, #1, #0x1f
    // 0x702944: asr             x2, x3, #1
    // 0x702948: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x702948: ldur            w3, [x0, #0x17]
    // 0x70294c: r0 = LoadInt32Instr(r3)
    //     0x70294c: sbfx            x0, x3, #1, #0x1f
    // 0x702950: sub             x3, x2, x0
    // 0x702954: cbnz            x3, #0x70295c
    // 0x702958: r0 = _reset()
    //     0x702958: bl              #0x70257c  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reset
    // 0x70295c: r0 = Null
    //     0x70295c: mov             x0, NULL
    // 0x702960: LeaveFrame
    //     0x702960: mov             SP, fp
    //     0x702964: ldp             fp, lr, [SP], #0x10
    // 0x702968: ret
    //     0x702968: ret             
    // 0x70296c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70296c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702970: b               #0x7028bc
  }
  _ _freezeTracker(/* No info */) {
    // ** addr: 0x702974, size: 0x54
    // 0x702974: EnterFrame
    //     0x702974: stp             fp, lr, [SP, #-0x10]!
    //     0x702978: mov             fp, SP
    // 0x70297c: AllocStack(0x8)
    //     0x70297c: sub             SP, SP, #8
    // 0x702980: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x702980: mov             x0, x2
    //     0x702984: stur            x2, [fp, #-8]
    //     0x702988: mov             x2, x1
    // 0x70298c: CheckStackOverflow
    //     0x70298c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x702990: cmp             SP, x16
    //     0x702994: b.ls            #0x7029c0
    // 0x702998: r1 = Function '_handleEvent@120391311':.
    //     0x702998: add             x1, PP, #0x35, lsl #12  ; [pp+0x35770] AnonymousClosure: (0x702b10), in [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_handleEvent (0x702b4c)
    //     0x70299c: ldr             x1, [x1, #0x770]
    // 0x7029a0: r0 = AllocateClosure()
    //     0x7029a0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7029a4: ldur            x1, [fp, #-8]
    // 0x7029a8: mov             x2, x0
    // 0x7029ac: r0 = stopTrackingPointer()
    //     0x7029ac: bl              #0x7029c8  ; [package:flutter/src/gestures/multitap.dart] _TapTracker::stopTrackingPointer
    // 0x7029b0: r0 = Null
    //     0x7029b0: mov             x0, NULL
    // 0x7029b4: LeaveFrame
    //     0x7029b4: mov             SP, fp
    //     0x7029b8: ldp             fp, lr, [SP], #0x10
    // 0x7029bc: ret
    //     0x7029bc: ret             
    // 0x7029c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7029c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7029c4: b               #0x702998
  }
  [closure] void _handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x702b10, size: 0x3c
    // 0x702b10: EnterFrame
    //     0x702b10: stp             fp, lr, [SP, #-0x10]!
    //     0x702b14: mov             fp, SP
    // 0x702b18: ldr             x0, [fp, #0x18]
    // 0x702b1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x702b1c: ldur            w1, [x0, #0x17]
    // 0x702b20: DecompressPointer r1
    //     0x702b20: add             x1, x1, HEAP, lsl #32
    // 0x702b24: CheckStackOverflow
    //     0x702b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x702b28: cmp             SP, x16
    //     0x702b2c: b.ls            #0x702b44
    // 0x702b30: ldr             x2, [fp, #0x10]
    // 0x702b34: r0 = _handleEvent()
    //     0x702b34: bl              #0x702b4c  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_handleEvent
    // 0x702b38: LeaveFrame
    //     0x702b38: mov             SP, fp
    //     0x702b3c: ldp             fp, lr, [SP], #0x10
    // 0x702b40: ret
    //     0x702b40: ret             
    // 0x702b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702b44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702b48: b               #0x702b30
  }
  _ _handleEvent(/* No info */) {
    // ** addr: 0x702b4c, size: 0x1e0
    // 0x702b4c: EnterFrame
    //     0x702b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x702b50: mov             fp, SP
    // 0x702b54: AllocStack(0x18)
    //     0x702b54: sub             SP, SP, #0x18
    // 0x702b58: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x702b58: mov             x3, x1
    //     0x702b5c: stur            x1, [fp, #-0x10]
    //     0x702b60: stur            x2, [fp, #-0x18]
    // 0x702b64: CheckStackOverflow
    //     0x702b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x702b68: cmp             SP, x16
    //     0x702b6c: b.ls            #0x702d20
    // 0x702b70: LoadField: r4 = r3->field_2b
    //     0x702b70: ldur            w4, [x3, #0x2b]
    // 0x702b74: DecompressPointer r4
    //     0x702b74: add             x4, x4, HEAP, lsl #32
    // 0x702b78: stur            x4, [fp, #-8]
    // 0x702b7c: r0 = LoadClassIdInstr(r2)
    //     0x702b7c: ldur            x0, [x2, #-1]
    //     0x702b80: ubfx            x0, x0, #0xc, #0x14
    // 0x702b84: mov             x1, x2
    // 0x702b88: r0 = GDT[cid_x0 + -0x1000]()
    //     0x702b88: sub             lr, x0, #1, lsl #12
    //     0x702b8c: ldr             lr, [x21, lr, lsl #3]
    //     0x702b90: blr             lr
    // 0x702b94: mov             x2, x0
    // 0x702b98: r0 = BoxInt64Instr(r2)
    //     0x702b98: sbfiz           x0, x2, #1, #0x1f
    //     0x702b9c: cmp             x2, x0, asr #1
    //     0x702ba0: b.eq            #0x702bac
    //     0x702ba4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x702ba8: stur            x2, [x0, #7]
    // 0x702bac: ldur            x1, [fp, #-8]
    // 0x702bb0: mov             x2, x0
    // 0x702bb4: r0 = _getValueOrData()
    //     0x702bb4: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x702bb8: mov             x1, x0
    // 0x702bbc: ldur            x0, [fp, #-8]
    // 0x702bc0: LoadField: r2 = r0->field_f
    //     0x702bc0: ldur            w2, [x0, #0xf]
    // 0x702bc4: DecompressPointer r2
    //     0x702bc4: add             x2, x2, HEAP, lsl #32
    // 0x702bc8: cmp             w2, w1
    // 0x702bcc: b.ne            #0x702bd8
    // 0x702bd0: r3 = Null
    //     0x702bd0: mov             x3, NULL
    // 0x702bd4: b               #0x702bdc
    // 0x702bd8: mov             x3, x1
    // 0x702bdc: stur            x3, [fp, #-8]
    // 0x702be0: cmp             w3, NULL
    // 0x702be4: b.eq            #0x702d28
    // 0x702be8: ldur            x0, [fp, #-0x18]
    // 0x702bec: r2 = Null
    //     0x702bec: mov             x2, NULL
    // 0x702bf0: r1 = Null
    //     0x702bf0: mov             x1, NULL
    // 0x702bf4: cmp             w0, NULL
    // 0x702bf8: b.eq            #0x702c18
    // 0x702bfc: branchIfSmi(r0, 0x702c18)
    //     0x702bfc: tbz             w0, #0, #0x702c18
    // 0x702c00: r3 = LoadClassIdInstr(r0)
    //     0x702c00: ldur            x3, [x0, #-1]
    //     0x702c04: ubfx            x3, x3, #0xc, #0x14
    // 0x702c08: cmp             x3, #0xd91
    // 0x702c0c: b.eq            #0x702c20
    // 0x702c10: cmp             x3, #0xfcd
    // 0x702c14: b.eq            #0x702c20
    // 0x702c18: r0 = false
    //     0x702c18: add             x0, NULL, #0x30  ; false
    // 0x702c1c: b               #0x702c24
    // 0x702c20: r0 = true
    //     0x702c20: add             x0, NULL, #0x20  ; true
    // 0x702c24: tbnz            w0, #4, #0x702c5c
    // 0x702c28: ldur            x3, [fp, #-0x10]
    // 0x702c2c: LoadField: r0 = r3->field_27
    //     0x702c2c: ldur            w0, [x3, #0x27]
    // 0x702c30: DecompressPointer r0
    //     0x702c30: add             x0, x0, HEAP, lsl #32
    // 0x702c34: cmp             w0, NULL
    // 0x702c38: b.ne            #0x702c4c
    // 0x702c3c: mov             x1, x3
    // 0x702c40: ldur            x2, [fp, #-8]
    // 0x702c44: r0 = _registerFirstTap()
    //     0x702c44: bl              #0x702f88  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_registerFirstTap
    // 0x702c48: b               #0x702d10
    // 0x702c4c: mov             x1, x3
    // 0x702c50: ldur            x2, [fp, #-8]
    // 0x702c54: r0 = _registerSecondTap()
    //     0x702c54: bl              #0x702dc0  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_registerSecondTap
    // 0x702c58: b               #0x702d10
    // 0x702c5c: ldur            x3, [fp, #-0x10]
    // 0x702c60: ldur            x0, [fp, #-0x18]
    // 0x702c64: r2 = Null
    //     0x702c64: mov             x2, NULL
    // 0x702c68: r1 = Null
    //     0x702c68: mov             x1, NULL
    // 0x702c6c: cmp             w0, NULL
    // 0x702c70: b.eq            #0x702c90
    // 0x702c74: branchIfSmi(r0, 0x702c90)
    //     0x702c74: tbz             w0, #0, #0x702c90
    // 0x702c78: r3 = LoadClassIdInstr(r0)
    //     0x702c78: ldur            x3, [x0, #-1]
    //     0x702c7c: ubfx            x3, x3, #0xc, #0x14
    // 0x702c80: cmp             x3, #0xd93
    // 0x702c84: b.eq            #0x702c98
    // 0x702c88: cmp             x3, #0xfcf
    // 0x702c8c: b.eq            #0x702c98
    // 0x702c90: r0 = false
    //     0x702c90: add             x0, NULL, #0x30  ; false
    // 0x702c94: b               #0x702c9c
    // 0x702c98: r0 = true
    //     0x702c98: add             x0, NULL, #0x20  ; true
    // 0x702c9c: tbnz            w0, #4, #0x702cc4
    // 0x702ca0: ldur            x1, [fp, #-8]
    // 0x702ca4: ldur            x2, [fp, #-0x18]
    // 0x702ca8: d0 = 18.000000
    //     0x702ca8: fmov            d0, #18.00000000
    // 0x702cac: r0 = isWithinGlobalTolerance()
    //     0x702cac: bl              #0x702d2c  ; [package:flutter/src/gestures/multitap.dart] _TapTracker::isWithinGlobalTolerance
    // 0x702cb0: tbz             w0, #4, #0x702d10
    // 0x702cb4: ldur            x1, [fp, #-0x10]
    // 0x702cb8: ldur            x2, [fp, #-8]
    // 0x702cbc: r0 = _reject()
    //     0x702cbc: bl              #0x702894  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reject
    // 0x702cc0: b               #0x702d10
    // 0x702cc4: ldur            x0, [fp, #-0x18]
    // 0x702cc8: r2 = Null
    //     0x702cc8: mov             x2, NULL
    // 0x702ccc: r1 = Null
    //     0x702ccc: mov             x1, NULL
    // 0x702cd0: cmp             w0, NULL
    // 0x702cd4: b.eq            #0x702cf4
    // 0x702cd8: branchIfSmi(r0, 0x702cf4)
    //     0x702cd8: tbz             w0, #0, #0x702cf4
    // 0x702cdc: r3 = LoadClassIdInstr(r0)
    //     0x702cdc: ldur            x3, [x0, #-1]
    //     0x702ce0: ubfx            x3, x3, #0xc, #0x14
    // 0x702ce4: cmp             x3, #0xd81
    // 0x702ce8: b.eq            #0x702cfc
    // 0x702cec: cmp             x3, #0xfc5
    // 0x702cf0: b.eq            #0x702cfc
    // 0x702cf4: r0 = false
    //     0x702cf4: add             x0, NULL, #0x30  ; false
    // 0x702cf8: b               #0x702d00
    // 0x702cfc: r0 = true
    //     0x702cfc: add             x0, NULL, #0x20  ; true
    // 0x702d00: tbnz            w0, #4, #0x702d10
    // 0x702d04: ldur            x1, [fp, #-0x10]
    // 0x702d08: ldur            x2, [fp, #-8]
    // 0x702d0c: r0 = _reject()
    //     0x702d0c: bl              #0x702894  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reject
    // 0x702d10: r0 = Null
    //     0x702d10: mov             x0, NULL
    // 0x702d14: LeaveFrame
    //     0x702d14: mov             SP, fp
    //     0x702d18: ldp             fp, lr, [SP], #0x10
    // 0x702d1c: ret
    //     0x702d1c: ret             
    // 0x702d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702d20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702d24: b               #0x702b70
    // 0x702d28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x702d28: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _registerSecondTap(/* No info */) {
    // ** addr: 0x702dc0, size: 0xd4
    // 0x702dc0: EnterFrame
    //     0x702dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x702dc4: mov             fp, SP
    // 0x702dc8: AllocStack(0x10)
    //     0x702dc8: sub             SP, SP, #0x10
    // 0x702dcc: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x702dcc: mov             x3, x1
    //     0x702dd0: mov             x0, x2
    //     0x702dd4: stur            x1, [fp, #-8]
    //     0x702dd8: stur            x2, [fp, #-0x10]
    // 0x702ddc: CheckStackOverflow
    //     0x702ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x702de0: cmp             SP, x16
    //     0x702de4: b.ls            #0x702e88
    // 0x702de8: LoadField: r1 = r3->field_27
    //     0x702de8: ldur            w1, [x3, #0x27]
    // 0x702dec: DecompressPointer r1
    //     0x702dec: add             x1, x1, HEAP, lsl #32
    // 0x702df0: cmp             w1, NULL
    // 0x702df4: b.eq            #0x702e90
    // 0x702df8: LoadField: r2 = r1->field_f
    //     0x702df8: ldur            w2, [x1, #0xf]
    // 0x702dfc: DecompressPointer r2
    //     0x702dfc: add             x2, x2, HEAP, lsl #32
    // 0x702e00: mov             x1, x2
    // 0x702e04: r2 = Instance_GestureDisposition
    //     0x702e04: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b048] Obj!GestureDisposition@dd3411
    //     0x702e08: ldr             x2, [x2, #0x48]
    // 0x702e0c: r0 = resolve()
    //     0x702e0c: bl              #0x70318c  ; [package:flutter/src/gestures/arena.dart] GestureArenaEntry::resolve
    // 0x702e10: ldur            x0, [fp, #-0x10]
    // 0x702e14: LoadField: r1 = r0->field_f
    //     0x702e14: ldur            w1, [x0, #0xf]
    // 0x702e18: DecompressPointer r1
    //     0x702e18: add             x1, x1, HEAP, lsl #32
    // 0x702e1c: r2 = Instance_GestureDisposition
    //     0x702e1c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b048] Obj!GestureDisposition@dd3411
    //     0x702e20: ldr             x2, [x2, #0x48]
    // 0x702e24: r0 = resolve()
    //     0x702e24: bl              #0x70318c  ; [package:flutter/src/gestures/arena.dart] GestureArenaEntry::resolve
    // 0x702e28: ldur            x1, [fp, #-8]
    // 0x702e2c: ldur            x2, [fp, #-0x10]
    // 0x702e30: r0 = _freezeTracker()
    //     0x702e30: bl              #0x702974  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_freezeTracker
    // 0x702e34: ldur            x3, [fp, #-8]
    // 0x702e38: LoadField: r2 = r3->field_2b
    //     0x702e38: ldur            w2, [x3, #0x2b]
    // 0x702e3c: DecompressPointer r2
    //     0x702e3c: add             x2, x2, HEAP, lsl #32
    // 0x702e40: ldur            x0, [fp, #-0x10]
    // 0x702e44: LoadField: r4 = r0->field_7
    //     0x702e44: ldur            x4, [x0, #7]
    // 0x702e48: r0 = BoxInt64Instr(r4)
    //     0x702e48: sbfiz           x0, x4, #1, #0x1f
    //     0x702e4c: cmp             x4, x0, asr #1
    //     0x702e50: b.eq            #0x702e5c
    //     0x702e54: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x702e58: stur            x4, [x0, #7]
    // 0x702e5c: mov             x1, x2
    // 0x702e60: mov             x2, x0
    // 0x702e64: r0 = remove()
    //     0x702e64: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x702e68: ldur            x1, [fp, #-8]
    // 0x702e6c: r0 = _checkUp()
    //     0x702e6c: bl              #0x702e94  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_checkUp
    // 0x702e70: ldur            x1, [fp, #-8]
    // 0x702e74: r0 = _reset()
    //     0x702e74: bl              #0x70257c  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reset
    // 0x702e78: r0 = Null
    //     0x702e78: mov             x0, NULL
    // 0x702e7c: LeaveFrame
    //     0x702e7c: mov             SP, fp
    //     0x702e80: ldp             fp, lr, [SP], #0x10
    // 0x702e84: ret
    //     0x702e84: ret             
    // 0x702e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702e88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702e8c: b               #0x702de8
    // 0x702e90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x702e90: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkUp(/* No info */) {
    // ** addr: 0x702e94, size: 0x54
    // 0x702e94: EnterFrame
    //     0x702e94: stp             fp, lr, [SP, #-0x10]!
    //     0x702e98: mov             fp, SP
    // 0x702e9c: AllocStack(0x18)
    //     0x702e9c: sub             SP, SP, #0x18
    // 0x702ea0: CheckStackOverflow
    //     0x702ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x702ea4: cmp             SP, x16
    //     0x702ea8: b.ls            #0x702ee0
    // 0x702eac: LoadField: r0 = r1->field_1b
    //     0x702eac: ldur            w0, [x1, #0x1b]
    // 0x702eb0: DecompressPointer r0
    //     0x702eb0: add             x0, x0, HEAP, lsl #32
    // 0x702eb4: cmp             w0, NULL
    // 0x702eb8: b.eq            #0x702ed0
    // 0x702ebc: r16 = <void?>
    //     0x702ebc: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x702ec0: stp             x1, x16, [SP, #8]
    // 0x702ec4: str             x0, [SP]
    // 0x702ec8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x702ec8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x702ecc: r0 = invokeCallback()
    //     0x702ecc: bl              #0x702ee8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x702ed0: r0 = Null
    //     0x702ed0: mov             x0, NULL
    // 0x702ed4: LeaveFrame
    //     0x702ed4: mov             SP, fp
    //     0x702ed8: ldp             fp, lr, [SP], #0x10
    // 0x702edc: ret
    //     0x702edc: ret             
    // 0x702ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702ee0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702ee4: b               #0x702eac
  }
  _ _registerFirstTap(/* No info */) {
    // ** addr: 0x702f88, size: 0xdc
    // 0x702f88: EnterFrame
    //     0x702f88: stp             fp, lr, [SP, #-0x10]!
    //     0x702f8c: mov             fp, SP
    // 0x702f90: AllocStack(0x18)
    //     0x702f90: sub             SP, SP, #0x18
    // 0x702f94: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x702f94: mov             x0, x1
    //     0x702f98: stur            x1, [fp, #-8]
    //     0x702f9c: stur            x2, [fp, #-0x10]
    // 0x702fa0: CheckStackOverflow
    //     0x702fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x702fa4: cmp             SP, x16
    //     0x702fa8: b.ls            #0x703058
    // 0x702fac: mov             x1, x0
    // 0x702fb0: r0 = _startDoubleTapTimer()
    //     0x702fb0: bl              #0x703100  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_startDoubleTapTimer
    // 0x702fb4: r0 = LoadStaticField(0x718)
    //     0x702fb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x702fb8: ldr             x0, [x0, #0xe30]
    // 0x702fbc: cmp             w0, NULL
    // 0x702fc0: b.eq            #0x703060
    // 0x702fc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x702fc4: ldur            w1, [x0, #0x17]
    // 0x702fc8: DecompressPointer r1
    //     0x702fc8: add             x1, x1, HEAP, lsl #32
    // 0x702fcc: ldur            x0, [fp, #-0x10]
    // 0x702fd0: LoadField: r3 = r0->field_7
    //     0x702fd0: ldur            x3, [x0, #7]
    // 0x702fd4: mov             x2, x3
    // 0x702fd8: stur            x3, [fp, #-0x18]
    // 0x702fdc: r0 = hold()
    //     0x702fdc: bl              #0x703064  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::hold
    // 0x702fe0: ldur            x1, [fp, #-8]
    // 0x702fe4: ldur            x2, [fp, #-0x10]
    // 0x702fe8: r0 = _freezeTracker()
    //     0x702fe8: bl              #0x702974  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_freezeTracker
    // 0x702fec: ldur            x3, [fp, #-8]
    // 0x702ff0: LoadField: r2 = r3->field_2b
    //     0x702ff0: ldur            w2, [x3, #0x2b]
    // 0x702ff4: DecompressPointer r2
    //     0x702ff4: add             x2, x2, HEAP, lsl #32
    // 0x702ff8: ldur            x4, [fp, #-0x18]
    // 0x702ffc: r0 = BoxInt64Instr(r4)
    //     0x702ffc: sbfiz           x0, x4, #1, #0x1f
    //     0x703000: cmp             x4, x0, asr #1
    //     0x703004: b.eq            #0x703010
    //     0x703008: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70300c: stur            x4, [x0, #7]
    // 0x703010: mov             x1, x2
    // 0x703014: mov             x2, x0
    // 0x703018: r0 = remove()
    //     0x703018: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x70301c: ldur            x1, [fp, #-8]
    // 0x703020: r0 = _clearTrackers()
    //     0x703020: bl              #0x70266c  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_clearTrackers
    // 0x703024: ldur            x0, [fp, #-0x10]
    // 0x703028: ldur            x1, [fp, #-8]
    // 0x70302c: StoreField: r1->field_27 = r0
    //     0x70302c: stur            w0, [x1, #0x27]
    //     0x703030: ldurb           w16, [x1, #-1]
    //     0x703034: ldurb           w17, [x0, #-1]
    //     0x703038: and             x16, x17, x16, lsr #2
    //     0x70303c: tst             x16, HEAP, lsr #32
    //     0x703040: b.eq            #0x703048
    //     0x703044: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x703048: r0 = Null
    //     0x703048: mov             x0, NULL
    // 0x70304c: LeaveFrame
    //     0x70304c: mov             SP, fp
    //     0x703050: ldp             fp, lr, [SP], #0x10
    // 0x703054: ret
    //     0x703054: ret             
    // 0x703058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703058: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70305c: b               #0x702fac
    // 0x703060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x703060: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _startDoubleTapTimer(/* No info */) {
    // ** addr: 0x703100, size: 0x8c
    // 0x703100: EnterFrame
    //     0x703100: stp             fp, lr, [SP, #-0x10]!
    //     0x703104: mov             fp, SP
    // 0x703108: AllocStack(0x8)
    //     0x703108: sub             SP, SP, #8
    // 0x70310c: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x70310c: mov             x0, x1
    //     0x703110: stur            x1, [fp, #-8]
    // 0x703114: CheckStackOverflow
    //     0x703114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x703118: cmp             SP, x16
    //     0x70311c: b.ls            #0x703184
    // 0x703120: LoadField: r1 = r0->field_23
    //     0x703120: ldur            w1, [x0, #0x23]
    // 0x703124: DecompressPointer r1
    //     0x703124: add             x1, x1, HEAP, lsl #32
    // 0x703128: cmp             w1, NULL
    // 0x70312c: b.ne            #0x703174
    // 0x703130: mov             x2, x0
    // 0x703134: r1 = Function '_reset@120391311':.
    //     0x703134: add             x1, PP, #0x35, lsl #12  ; [pp+0x35778] AnonymousClosure: (0x702634), in [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reset (0x70257c)
    //     0x703138: ldr             x1, [x1, #0x778]
    // 0x70313c: r0 = AllocateClosure()
    //     0x70313c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x703140: mov             x3, x0
    // 0x703144: r1 = Null
    //     0x703144: mov             x1, NULL
    // 0x703148: r2 = Instance_Duration
    //     0x703148: add             x2, PP, #0xe, lsl #12  ; [pp+0xe190] Obj!Duration@dd5e71
    //     0x70314c: ldr             x2, [x2, #0x190]
    // 0x703150: r0 = Timer()
    //     0x703150: bl              #0x568c04  ; [dart:async] Timer::Timer
    // 0x703154: ldur            x1, [fp, #-8]
    // 0x703158: StoreField: r1->field_23 = r0
    //     0x703158: stur            w0, [x1, #0x23]
    //     0x70315c: ldurb           w16, [x1, #-1]
    //     0x703160: ldurb           w17, [x0, #-1]
    //     0x703164: and             x16, x17, x16, lsr #2
    //     0x703168: tst             x16, HEAP, lsr #32
    //     0x70316c: b.eq            #0x703174
    //     0x703170: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x703174: r0 = Null
    //     0x703174: mov             x0, NULL
    // 0x703178: LeaveFrame
    //     0x703178: mov             SP, fp
    //     0x70317c: ldp             fp, lr, [SP], #0x10
    // 0x703180: ret
    //     0x703180: ret             
    // 0x703184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703184: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703188: b               #0x703120
  }
  _ _stopDoubleTapTimer(/* No info */) {
    // ** addr: 0x703340, size: 0x54
    // 0x703340: EnterFrame
    //     0x703340: stp             fp, lr, [SP, #-0x10]!
    //     0x703344: mov             fp, SP
    // 0x703348: AllocStack(0x8)
    //     0x703348: sub             SP, SP, #8
    // 0x70334c: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x70334c: mov             x0, x1
    //     0x703350: stur            x1, [fp, #-8]
    // 0x703354: CheckStackOverflow
    //     0x703354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x703358: cmp             SP, x16
    //     0x70335c: b.ls            #0x70338c
    // 0x703360: LoadField: r1 = r0->field_23
    //     0x703360: ldur            w1, [x0, #0x23]
    // 0x703364: DecompressPointer r1
    //     0x703364: add             x1, x1, HEAP, lsl #32
    // 0x703368: cmp             w1, NULL
    // 0x70336c: b.eq            #0x70337c
    // 0x703370: r0 = cancel()
    //     0x703370: bl              #0x581994  ; [dart:isolate] _Timer::cancel
    // 0x703374: ldur            x1, [fp, #-8]
    // 0x703378: StoreField: r1->field_23 = rNULL
    //     0x703378: stur            NULL, [x1, #0x23]
    // 0x70337c: r0 = Null
    //     0x70337c: mov             x0, NULL
    // 0x703380: LeaveFrame
    //     0x703380: mov             SP, fp
    //     0x703384: ldp             fp, lr, [SP], #0x10
    // 0x703388: ret
    //     0x703388: ret             
    // 0x70338c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70338c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703390: b               #0x703360
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x732fe8, size: 0xe8
    // 0x732fe8: EnterFrame
    //     0x732fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x732fec: mov             fp, SP
    // 0x732ff0: AllocStack(0x10)
    //     0x732ff0: sub             SP, SP, #0x10
    // 0x732ff4: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x732ff4: mov             x3, x1
    //     0x732ff8: mov             x0, x2
    //     0x732ffc: stur            x1, [fp, #-8]
    //     0x733000: stur            x2, [fp, #-0x10]
    // 0x733004: CheckStackOverflow
    //     0x733004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x733008: cmp             SP, x16
    //     0x73300c: b.ls            #0x7330c0
    // 0x733010: LoadField: r1 = r3->field_27
    //     0x733010: ldur            w1, [x3, #0x27]
    // 0x733014: DecompressPointer r1
    //     0x733014: add             x1, x1, HEAP, lsl #32
    // 0x733018: cmp             w1, NULL
    // 0x73301c: b.eq            #0x7330a4
    // 0x733020: mov             x2, x0
    // 0x733024: d0 = 100.000000
    //     0x733024: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a038] IMM: double(100) from 0x4059000000000000
    //     0x733028: ldr             d0, [x17, #0x38]
    // 0x73302c: r0 = isWithinGlobalTolerance()
    //     0x73302c: bl              #0x702d2c  ; [package:flutter/src/gestures/multitap.dart] _TapTracker::isWithinGlobalTolerance
    // 0x733030: tbz             w0, #4, #0x733044
    // 0x733034: r0 = Null
    //     0x733034: mov             x0, NULL
    // 0x733038: LeaveFrame
    //     0x733038: mov             SP, fp
    //     0x73303c: ldp             fp, lr, [SP], #0x10
    // 0x733040: ret
    //     0x733040: ret             
    // 0x733044: ldur            x0, [fp, #-8]
    // 0x733048: LoadField: r1 = r0->field_27
    //     0x733048: ldur            w1, [x0, #0x27]
    // 0x73304c: DecompressPointer r1
    //     0x73304c: add             x1, x1, HEAP, lsl #32
    // 0x733050: cmp             w1, NULL
    // 0x733054: b.eq            #0x7330c8
    // 0x733058: r0 = hasElapsedMinTime()
    //     0x733058: bl              #0x7337b0  ; [package:flutter/src/gestures/multitap.dart] _TapTracker::hasElapsedMinTime
    // 0x73305c: tbnz            w0, #4, #0x733080
    // 0x733060: ldur            x0, [fp, #-8]
    // 0x733064: LoadField: r1 = r0->field_27
    //     0x733064: ldur            w1, [x0, #0x27]
    // 0x733068: DecompressPointer r1
    //     0x733068: add             x1, x1, HEAP, lsl #32
    // 0x73306c: cmp             w1, NULL
    // 0x733070: b.eq            #0x7330cc
    // 0x733074: ldur            x2, [fp, #-0x10]
    // 0x733078: r0 = hasSameButton()
    //     0x733078: bl              #0x73373c  ; [package:flutter/src/gestures/multitap.dart] _TapTracker::hasSameButton
    // 0x73307c: tbz             w0, #4, #0x7330a4
    // 0x733080: ldur            x1, [fp, #-8]
    // 0x733084: r0 = _reset()
    //     0x733084: bl              #0x70257c  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reset
    // 0x733088: ldur            x1, [fp, #-8]
    // 0x73308c: ldur            x2, [fp, #-0x10]
    // 0x733090: r0 = _trackTap()
    //     0x733090: bl              #0x7330d0  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_trackTap
    // 0x733094: r0 = Null
    //     0x733094: mov             x0, NULL
    // 0x733098: LeaveFrame
    //     0x733098: mov             SP, fp
    //     0x73309c: ldp             fp, lr, [SP], #0x10
    // 0x7330a0: ret
    //     0x7330a0: ret             
    // 0x7330a4: ldur            x1, [fp, #-8]
    // 0x7330a8: ldur            x2, [fp, #-0x10]
    // 0x7330ac: r0 = _trackTap()
    //     0x7330ac: bl              #0x7330d0  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_trackTap
    // 0x7330b0: r0 = Null
    //     0x7330b0: mov             x0, NULL
    // 0x7330b4: LeaveFrame
    //     0x7330b4: mov             SP, fp
    //     0x7330b8: ldp             fp, lr, [SP], #0x10
    // 0x7330bc: ret
    //     0x7330bc: ret             
    // 0x7330c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7330c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7330c4: b               #0x733010
    // 0x7330c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7330c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7330cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7330cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _trackTap(/* No info */) {
    // ** addr: 0x7330d0, size: 0x148
    // 0x7330d0: EnterFrame
    //     0x7330d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7330d4: mov             fp, SP
    // 0x7330d8: AllocStack(0x20)
    //     0x7330d8: sub             SP, SP, #0x20
    // 0x7330dc: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7330dc: mov             x0, x2
    //     0x7330e0: stur            x2, [fp, #-0x10]
    //     0x7330e4: mov             x2, x1
    //     0x7330e8: stur            x1, [fp, #-8]
    // 0x7330ec: CheckStackOverflow
    //     0x7330ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7330f0: cmp             SP, x16
    //     0x7330f4: b.ls            #0x73320c
    // 0x7330f8: mov             x1, x2
    // 0x7330fc: r0 = _stopDoubleTapTimer()
    //     0x7330fc: bl              #0x703340  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_stopDoubleTapTimer
    // 0x733100: r0 = LoadStaticField(0x718)
    //     0x733100: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x733104: ldr             x0, [x0, #0xe30]
    // 0x733108: cmp             w0, NULL
    // 0x73310c: b.eq            #0x733214
    // 0x733110: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x733110: ldur            w2, [x0, #0x17]
    // 0x733114: DecompressPointer r2
    //     0x733114: add             x2, x2, HEAP, lsl #32
    // 0x733118: ldur            x3, [fp, #-0x10]
    // 0x73311c: stur            x2, [fp, #-0x18]
    // 0x733120: r0 = LoadClassIdInstr(r3)
    //     0x733120: ldur            x0, [x3, #-1]
    //     0x733124: ubfx            x0, x0, #0xc, #0x14
    // 0x733128: mov             x1, x3
    // 0x73312c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73312c: sub             lr, x0, #1, lsl #12
    //     0x733130: ldr             lr, [x21, lr, lsl #3]
    //     0x733134: blr             lr
    // 0x733138: ldur            x1, [fp, #-0x18]
    // 0x73313c: mov             x2, x0
    // 0x733140: ldur            x3, [fp, #-8]
    // 0x733144: r0 = add()
    //     0x733144: bl              #0x733520  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::add
    // 0x733148: stur            x0, [fp, #-0x18]
    // 0x73314c: r0 = _TapTracker()
    //     0x73314c: bl              #0x733514  ; Allocate_TapTrackerStub -> _TapTracker (size=0x28)
    // 0x733150: mov             x1, x0
    // 0x733154: ldur            x2, [fp, #-0x18]
    // 0x733158: ldur            x3, [fp, #-0x10]
    // 0x73315c: stur            x0, [fp, #-0x18]
    // 0x733160: r0 = _TapTracker()
    //     0x733160: bl              #0x733374  ; [package:flutter/src/gestures/multitap.dart] _TapTracker::_TapTracker
    // 0x733164: ldur            x2, [fp, #-8]
    // 0x733168: LoadField: r3 = r2->field_2b
    //     0x733168: ldur            w3, [x2, #0x2b]
    // 0x73316c: DecompressPointer r3
    //     0x73316c: add             x3, x3, HEAP, lsl #32
    // 0x733170: ldur            x4, [fp, #-0x10]
    // 0x733174: stur            x3, [fp, #-0x20]
    // 0x733178: r0 = LoadClassIdInstr(r4)
    //     0x733178: ldur            x0, [x4, #-1]
    //     0x73317c: ubfx            x0, x0, #0xc, #0x14
    // 0x733180: mov             x1, x4
    // 0x733184: r0 = GDT[cid_x0 + -0x1000]()
    //     0x733184: sub             lr, x0, #1, lsl #12
    //     0x733188: ldr             lr, [x21, lr, lsl #3]
    //     0x73318c: blr             lr
    // 0x733190: mov             x2, x0
    // 0x733194: r0 = BoxInt64Instr(r2)
    //     0x733194: sbfiz           x0, x2, #1, #0x1f
    //     0x733198: cmp             x2, x0, asr #1
    //     0x73319c: b.eq            #0x7331a8
    //     0x7331a0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7331a4: stur            x2, [x0, #7]
    // 0x7331a8: ldur            x1, [fp, #-0x20]
    // 0x7331ac: mov             x2, x0
    // 0x7331b0: ldur            x3, [fp, #-0x18]
    // 0x7331b4: r0 = []=()
    //     0x7331b4: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7331b8: ldur            x1, [fp, #-0x10]
    // 0x7331bc: r0 = LoadClassIdInstr(r1)
    //     0x7331bc: ldur            x0, [x1, #-1]
    //     0x7331c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7331c4: r0 = GDT[cid_x0 + 0x139d4]()
    //     0x7331c4: movz            x17, #0x39d4
    //     0x7331c8: movk            x17, #0x1, lsl #16
    //     0x7331cc: add             lr, x0, x17
    //     0x7331d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7331d4: blr             lr
    // 0x7331d8: ldur            x2, [fp, #-8]
    // 0x7331dc: r1 = Function '_handleEvent@120391311':.
    //     0x7331dc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35770] AnonymousClosure: (0x702b10), in [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_handleEvent (0x702b4c)
    //     0x7331e0: ldr             x1, [x1, #0x770]
    // 0x7331e4: stur            x0, [fp, #-8]
    // 0x7331e8: r0 = AllocateClosure()
    //     0x7331e8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7331ec: ldur            x1, [fp, #-0x18]
    // 0x7331f0: mov             x2, x0
    // 0x7331f4: ldur            x3, [fp, #-8]
    // 0x7331f8: r0 = startTrackingPointer()
    //     0x7331f8: bl              #0x733218  ; [package:flutter/src/gestures/multitap.dart] _TapTracker::startTrackingPointer
    // 0x7331fc: r0 = Null
    //     0x7331fc: mov             x0, NULL
    // 0x733200: LeaveFrame
    //     0x733200: mov             SP, fp
    //     0x733204: ldp             fp, lr, [SP], #0x10
    // 0x733208: ret
    //     0x733208: ret             
    // 0x73320c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73320c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x733210: b               #0x7330f8
    // 0x733214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x733214: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x758f9c, size: 0xd4
    // 0x758f9c: EnterFrame
    //     0x758f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x758fa0: mov             fp, SP
    // 0x758fa4: AllocStack(0x18)
    //     0x758fa4: sub             SP, SP, #0x18
    // 0x758fa8: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x758fa8: mov             x4, x1
    //     0x758fac: mov             x3, x2
    //     0x758fb0: stur            x1, [fp, #-0x10]
    //     0x758fb4: stur            x2, [fp, #-0x18]
    // 0x758fb8: CheckStackOverflow
    //     0x758fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x758fbc: cmp             SP, x16
    //     0x758fc0: b.ls            #0x759068
    // 0x758fc4: LoadField: r5 = r4->field_2b
    //     0x758fc4: ldur            w5, [x4, #0x2b]
    // 0x758fc8: DecompressPointer r5
    //     0x758fc8: add             x5, x5, HEAP, lsl #32
    // 0x758fcc: stur            x5, [fp, #-8]
    // 0x758fd0: r0 = BoxInt64Instr(r3)
    //     0x758fd0: sbfiz           x0, x3, #1, #0x1f
    //     0x758fd4: cmp             x3, x0, asr #1
    //     0x758fd8: b.eq            #0x758fe4
    //     0x758fdc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x758fe0: stur            x3, [x0, #7]
    // 0x758fe4: mov             x1, x5
    // 0x758fe8: mov             x2, x0
    // 0x758fec: r0 = _getValueOrData()
    //     0x758fec: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x758ff0: mov             x1, x0
    // 0x758ff4: ldur            x0, [fp, #-8]
    // 0x758ff8: LoadField: r2 = r0->field_f
    //     0x758ff8: ldur            w2, [x0, #0xf]
    // 0x758ffc: DecompressPointer r2
    //     0x758ffc: add             x2, x2, HEAP, lsl #32
    // 0x759000: cmp             w2, w1
    // 0x759004: b.ne            #0x759010
    // 0x759008: r0 = Null
    //     0x759008: mov             x0, NULL
    // 0x75900c: b               #0x759014
    // 0x759010: mov             x0, x1
    // 0x759014: cmp             w0, NULL
    // 0x759018: b.ne            #0x759044
    // 0x75901c: ldur            x1, [fp, #-0x10]
    // 0x759020: LoadField: r2 = r1->field_27
    //     0x759020: ldur            w2, [x1, #0x27]
    // 0x759024: DecompressPointer r2
    //     0x759024: add             x2, x2, HEAP, lsl #32
    // 0x759028: cmp             w2, NULL
    // 0x75902c: b.eq            #0x759048
    // 0x759030: ldur            x3, [fp, #-0x18]
    // 0x759034: LoadField: r4 = r2->field_7
    //     0x759034: ldur            x4, [x2, #7]
    // 0x759038: cmp             x4, x3
    // 0x75903c: b.ne            #0x759048
    // 0x759040: b               #0x75904c
    // 0x759044: ldur            x1, [fp, #-0x10]
    // 0x759048: mov             x2, x0
    // 0x75904c: cmp             w2, NULL
    // 0x759050: b.eq            #0x759058
    // 0x759054: r0 = _reject()
    //     0x759054: bl              #0x702894  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reject
    // 0x759058: r0 = Null
    //     0x759058: mov             x0, NULL
    // 0x75905c: LeaveFrame
    //     0x75905c: mov             SP, fp
    //     0x759060: ldp             fp, lr, [SP], #0x10
    // 0x759064: ret
    //     0x759064: ret             
    // 0x759068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759068: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75906c: b               #0x758fc4
  }
  _ DoubleTapGestureRecognizer(/* No info */) {
    // ** addr: 0xa1b0a4, size: 0xa8
    // 0xa1b0a4: EnterFrame
    //     0xa1b0a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa1b0a8: mov             fp, SP
    // 0xa1b0ac: AllocStack(0x18)
    //     0xa1b0ac: sub             SP, SP, #0x18
    // 0xa1b0b0: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0xa1b0b0: stur            x1, [fp, #-8]
    // 0xa1b0b4: CheckStackOverflow
    //     0xa1b0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1b0b8: cmp             SP, x16
    //     0xa1b0bc: b.ls            #0xa1b144
    // 0xa1b0c0: r16 = <int, _TapTracker>
    //     0xa1b0c0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2acf0] TypeArguments: <int, _TapTracker>
    //     0xa1b0c4: ldr             x16, [x16, #0xcf0]
    // 0xa1b0c8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xa1b0cc: stp             lr, x16, [SP]
    // 0xa1b0d0: r0 = Map._fromLiteral()
    //     0xa1b0d0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa1b0d4: ldur            x1, [fp, #-8]
    // 0xa1b0d8: StoreField: r1->field_2b = r0
    //     0xa1b0d8: stur            w0, [x1, #0x2b]
    //     0xa1b0dc: ldurb           w16, [x1, #-1]
    //     0xa1b0e0: ldurb           w17, [x0, #-1]
    //     0xa1b0e4: and             x16, x17, x16, lsr #2
    //     0xa1b0e8: tst             x16, HEAP, lsr #32
    //     0xa1b0ec: b.eq            #0xa1b0f4
    //     0xa1b0f0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa1b0f4: r16 = <int, PointerDeviceKind>
    //     0xa1b0f4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24058] TypeArguments: <int, PointerDeviceKind>
    //     0xa1b0f8: ldr             x16, [x16, #0x58]
    // 0xa1b0fc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xa1b100: stp             lr, x16, [SP]
    // 0xa1b104: r0 = Map._fromLiteral()
    //     0xa1b104: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa1b108: ldur            x1, [fp, #-8]
    // 0xa1b10c: StoreField: r1->field_13 = r0
    //     0xa1b10c: stur            w0, [x1, #0x13]
    //     0xa1b110: ldurb           w16, [x1, #-1]
    //     0xa1b114: ldurb           w17, [x0, #-1]
    //     0xa1b118: and             x16, x17, x16, lsr #2
    //     0xa1b11c: tst             x16, HEAP, lsr #32
    //     0xa1b120: b.eq            #0xa1b128
    //     0xa1b124: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa1b128: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@120391311': static.
    //     0xa1b128: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2acf8] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@120391311': static. (0x19876cbd348)
    //     0xa1b12c: ldr             x2, [x2, #0xcf8]
    // 0xa1b130: StoreField: r1->field_f = r2
    //     0xa1b130: stur            w2, [x1, #0xf]
    // 0xa1b134: r0 = Null
    //     0xa1b134: mov             x0, NULL
    // 0xa1b138: LeaveFrame
    //     0xa1b138: mov             SP, fp
    //     0xa1b13c: ldp             fp, lr, [SP], #0x10
    // 0xa1b140: ret
    //     0xa1b140: ret             
    // 0xa1b144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1b144: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1b148: b               #0xa1b0c0
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb73088, size: 0x30
    // 0xb73088: EnterFrame
    //     0xb73088: stp             fp, lr, [SP, #-0x10]!
    //     0xb7308c: mov             fp, SP
    // 0xb73090: CheckStackOverflow
    //     0xb73090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb73094: cmp             SP, x16
    //     0xb73098: b.ls            #0xb730b0
    // 0xb7309c: r0 = _reset()
    //     0xb7309c: bl              #0x70257c  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reset
    // 0xb730a0: r0 = Null
    //     0xb730a0: mov             x0, NULL
    // 0xb730a4: LeaveFrame
    //     0xb730a4: mov             SP, fp
    //     0xb730a8: ldp             fp, lr, [SP], #0x10
    // 0xb730ac: ret
    //     0xb730ac: ret             
    // 0xb730b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb730b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb730b4: b               #0xb7309c
  }
}
