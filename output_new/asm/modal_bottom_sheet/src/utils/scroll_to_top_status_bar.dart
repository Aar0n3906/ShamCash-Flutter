// lib: , url: package:modal_bottom_sheet/src/utils/scroll_to_top_status_bar.dart

// class id: 1049725, size: 0x8
class :: {
}

// class id: 4205, size: 0x18, field offset: 0x14
class _StatusBarGestureDetectorState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x81d3fc, size: 0x3c
    // 0x81d3fc: EnterFrame
    //     0x81d3fc: stp             fp, lr, [SP, #-0x10]!
    //     0x81d400: mov             fp, SP
    // 0x81d404: CheckStackOverflow
    //     0x81d404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d408: cmp             SP, x16
    //     0x81d40c: b.ls            #0x81d430
    // 0x81d410: LoadField: r0 = r1->field_13
    //     0x81d410: ldur            w0, [x1, #0x13]
    // 0x81d414: DecompressPointer r0
    //     0x81d414: add             x0, x0, HEAP, lsl #32
    // 0x81d418: mov             x1, x0
    // 0x81d41c: r0 = show()
    //     0x81d41c: bl              #0x710978  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::show
    // 0x81d420: r0 = Null
    //     0x81d420: mov             x0, NULL
    // 0x81d424: LeaveFrame
    //     0x81d424: mov             SP, fp
    //     0x81d428: ldp             fp, lr, [SP], #0x10
    // 0x81d42c: ret
    //     0x81d42c: ret             
    // 0x81d430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d430: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d434: b               #0x81d410
  }
  _ build(/* No info */) {
    // ** addr: 0x90cf00, size: 0xec
    // 0x90cf00: EnterFrame
    //     0x90cf00: stp             fp, lr, [SP, #-0x10]!
    //     0x90cf04: mov             fp, SP
    // 0x90cf08: AllocStack(0x20)
    //     0x90cf08: sub             SP, SP, #0x20
    // 0x90cf0c: SetupParameters(_StatusBarGestureDetectorState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x90cf0c: mov             x0, x1
    //     0x90cf10: stur            x1, [fp, #-8]
    //     0x90cf14: mov             x1, x2
    //     0x90cf18: stur            x2, [fp, #-0x10]
    // 0x90cf1c: CheckStackOverflow
    //     0x90cf1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90cf20: cmp             SP, x16
    //     0x90cf24: b.ls            #0x90cfe0
    // 0x90cf28: r1 = 2
    //     0x90cf28: movz            x1, #0x2
    // 0x90cf2c: r0 = AllocateContext()
    //     0x90cf2c: bl              #0xd46410  ; AllocateContextStub
    // 0x90cf30: mov             x2, x0
    // 0x90cf34: ldur            x0, [fp, #-8]
    // 0x90cf38: stur            x2, [fp, #-0x18]
    // 0x90cf3c: StoreField: r2->field_f = r0
    //     0x90cf3c: stur            w0, [x2, #0xf]
    // 0x90cf40: ldur            x1, [fp, #-0x10]
    // 0x90cf44: r0 = of()
    //     0x90cf44: bl              #0x5c068c  ; [package:flutter/src/widgets/view.dart] View::of
    // 0x90cf48: ldur            x2, [fp, #-0x18]
    // 0x90cf4c: StoreField: r2->field_13 = r0
    //     0x90cf4c: stur            w0, [x2, #0x13]
    //     0x90cf50: ldurb           w16, [x2, #-1]
    //     0x90cf54: ldurb           w17, [x0, #-1]
    //     0x90cf58: and             x16, x17, x16, lsr #2
    //     0x90cf5c: tst             x16, HEAP, lsr #32
    //     0x90cf60: b.eq            #0x90cf68
    //     0x90cf64: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x90cf68: ldur            x0, [fp, #-8]
    // 0x90cf6c: LoadField: r1 = r0->field_13
    //     0x90cf6c: ldur            w1, [x0, #0x13]
    // 0x90cf70: DecompressPointer r1
    //     0x90cf70: add             x1, x1, HEAP, lsl #32
    // 0x90cf74: stur            x1, [fp, #-0x10]
    // 0x90cf78: LoadField: r3 = r0->field_b
    //     0x90cf78: ldur            w3, [x0, #0xb]
    // 0x90cf7c: DecompressPointer r3
    //     0x90cf7c: add             x3, x3, HEAP, lsl #32
    // 0x90cf80: cmp             w3, NULL
    // 0x90cf84: b.eq            #0x90cfe8
    // 0x90cf88: LoadField: r0 = r3->field_b
    //     0x90cf88: ldur            w0, [x3, #0xb]
    // 0x90cf8c: DecompressPointer r0
    //     0x90cf8c: add             x0, x0, HEAP, lsl #32
    // 0x90cf90: stur            x0, [fp, #-8]
    // 0x90cf94: r0 = OverlayPortal()
    //     0x90cf94: bl              #0x8edecc  ; AllocateOverlayPortalStub -> OverlayPortal (size=0x1c)
    // 0x90cf98: mov             x3, x0
    // 0x90cf9c: ldur            x0, [fp, #-0x10]
    // 0x90cfa0: stur            x3, [fp, #-0x20]
    // 0x90cfa4: StoreField: r3->field_b = r0
    //     0x90cfa4: stur            w0, [x3, #0xb]
    // 0x90cfa8: ldur            x2, [fp, #-0x18]
    // 0x90cfac: r1 = Function '<anonymous closure>':.
    //     0x90cfac: add             x1, PP, #0x45, lsl #12  ; [pp+0x45258] AnonymousClosure: (0x90cfec), in [package:modal_bottom_sheet/src/utils/scroll_to_top_status_bar.dart] _StatusBarGestureDetectorState::build (0x90cf00)
    //     0x90cfb0: ldr             x1, [x1, #0x258]
    // 0x90cfb4: r0 = AllocateClosure()
    //     0x90cfb4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x90cfb8: mov             x1, x0
    // 0x90cfbc: ldur            x0, [fp, #-0x20]
    // 0x90cfc0: StoreField: r0->field_f = r1
    //     0x90cfc0: stur            w1, [x0, #0xf]
    // 0x90cfc4: ldur            x1, [fp, #-8]
    // 0x90cfc8: StoreField: r0->field_13 = r1
    //     0x90cfc8: stur            w1, [x0, #0x13]
    // 0x90cfcc: r1 = true
    //     0x90cfcc: add             x1, NULL, #0x20  ; true
    // 0x90cfd0: ArrayStore: r0[0] = r1  ; List_4
    //     0x90cfd0: stur            w1, [x0, #0x17]
    // 0x90cfd4: LeaveFrame
    //     0x90cfd4: mov             SP, fp
    //     0x90cfd8: ldp             fp, lr, [SP], #0x10
    // 0x90cfdc: ret
    //     0x90cfdc: ret             
    // 0x90cfe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90cfe0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90cfe4: b               #0x90cf28
    // 0x90cfe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90cfe8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Align <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x90cfec, size: 0x2b8
    // 0x90cfec: EnterFrame
    //     0x90cfec: stp             fp, lr, [SP, #-0x10]!
    //     0x90cff0: mov             fp, SP
    // 0x90cff4: AllocStack(0x48)
    //     0x90cff4: sub             SP, SP, #0x48
    // 0x90cff8: SetupParameters()
    //     0x90cff8: ldr             x0, [fp, #0x18]
    //     0x90cffc: ldur            w1, [x0, #0x17]
    //     0x90d000: add             x1, x1, HEAP, lsl #32
    //     0x90d004: stur            x1, [fp, #-8]
    // 0x90d008: CheckStackOverflow
    //     0x90d008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d00c: cmp             SP, x16
    //     0x90d010: b.ls            #0x90d284
    // 0x90d014: r1 = 1
    //     0x90d014: movz            x1, #0x1
    // 0x90d018: r0 = AllocateContext()
    //     0x90d018: bl              #0xd46410  ; AllocateContextStub
    // 0x90d01c: mov             x3, x0
    // 0x90d020: ldur            x0, [fp, #-8]
    // 0x90d024: stur            x3, [fp, #-0x20]
    // 0x90d028: StoreField: r3->field_b = r0
    //     0x90d028: stur            w0, [x3, #0xb]
    // 0x90d02c: ldr             x1, [fp, #0x10]
    // 0x90d030: StoreField: r3->field_f = r1
    //     0x90d030: stur            w1, [x3, #0xf]
    // 0x90d034: LoadField: r4 = r0->field_13
    //     0x90d034: ldur            w4, [x0, #0x13]
    // 0x90d038: DecompressPointer r4
    //     0x90d038: add             x4, x4, HEAP, lsl #32
    // 0x90d03c: stur            x4, [fp, #-0x18]
    // 0x90d040: r5 = LoadClassIdInstr(r4)
    //     0x90d040: ldur            x5, [x4, #-1]
    //     0x90d044: ubfx            x5, x5, #0xc, #0x14
    // 0x90d048: stur            x5, [fp, #-0x10]
    // 0x90d04c: r17 = 5964
    //     0x90d04c: movz            x17, #0x174c
    // 0x90d050: cmp             x5, x17
    // 0x90d054: b.ne            #0x90d070
    // 0x90d058: LoadField: r0 = r4->field_13
    //     0x90d058: ldur            w0, [x4, #0x13]
    // 0x90d05c: DecompressPointer r0
    //     0x90d05c: add             x0, x0, HEAP, lsl #32
    // 0x90d060: mov             x1, x0
    // 0x90d064: mov             x3, x4
    // 0x90d068: mov             x0, x5
    // 0x90d06c: b               #0x90d10c
    // 0x90d070: LoadField: r0 = r4->field_f
    //     0x90d070: ldur            w0, [x4, #0xf]
    // 0x90d074: DecompressPointer r0
    //     0x90d074: add             x0, x0, HEAP, lsl #32
    // 0x90d078: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x90d078: ldur            w6, [x0, #0x17]
    // 0x90d07c: DecompressPointer r6
    //     0x90d07c: add             x6, x6, HEAP, lsl #32
    // 0x90d080: stur            x6, [fp, #-8]
    // 0x90d084: LoadField: r2 = r4->field_7
    //     0x90d084: ldur            x2, [x4, #7]
    // 0x90d088: r0 = BoxInt64Instr(r2)
    //     0x90d088: sbfiz           x0, x2, #1, #0x1f
    //     0x90d08c: cmp             x2, x0, asr #1
    //     0x90d090: b.eq            #0x90d09c
    //     0x90d094: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90d098: stur            x2, [x0, #7]
    // 0x90d09c: mov             x1, x6
    // 0x90d0a0: mov             x2, x0
    // 0x90d0a4: r0 = _getValueOrData()
    //     0x90d0a4: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x90d0a8: mov             x1, x0
    // 0x90d0ac: ldur            x0, [fp, #-8]
    // 0x90d0b0: LoadField: r2 = r0->field_f
    //     0x90d0b0: ldur            w2, [x0, #0xf]
    // 0x90d0b4: DecompressPointer r2
    //     0x90d0b4: add             x2, x2, HEAP, lsl #32
    // 0x90d0b8: cmp             w2, w1
    // 0x90d0bc: b.ne            #0x90d0c4
    // 0x90d0c0: r1 = Null
    //     0x90d0c0: mov             x1, NULL
    // 0x90d0c4: cmp             w1, NULL
    // 0x90d0c8: b.ne            #0x90d0d4
    // 0x90d0cc: r0 = Null
    //     0x90d0cc: mov             x0, NULL
    // 0x90d0d0: b               #0x90d0e8
    // 0x90d0d4: r0 = LoadClassIdInstr(r1)
    //     0x90d0d4: ldur            x0, [x1, #-1]
    //     0x90d0d8: ubfx            x0, x0, #0xc, #0x14
    // 0x90d0dc: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x90d0dc: sub             lr, x0, #0xfd6
    //     0x90d0e0: ldr             lr, [x21, lr, lsl #3]
    //     0x90d0e4: blr             lr
    // 0x90d0e8: cmp             w0, NULL
    // 0x90d0ec: b.ne            #0x90d100
    // 0x90d0f0: ldur            x3, [fp, #-0x18]
    // 0x90d0f4: LoadField: r0 = r3->field_13
    //     0x90d0f4: ldur            w0, [x3, #0x13]
    // 0x90d0f8: DecompressPointer r0
    //     0x90d0f8: add             x0, x0, HEAP, lsl #32
    // 0x90d0fc: b               #0x90d104
    // 0x90d100: ldur            x3, [fp, #-0x18]
    // 0x90d104: mov             x1, x0
    // 0x90d108: ldur            x0, [fp, #-0x10]
    // 0x90d10c: LoadField: r2 = r1->field_27
    //     0x90d10c: ldur            w2, [x1, #0x27]
    // 0x90d110: DecompressPointer r2
    //     0x90d110: add             x2, x2, HEAP, lsl #32
    // 0x90d114: LoadField: d0 = r2->field_f
    //     0x90d114: ldur            d0, [x2, #0xf]
    // 0x90d118: stur            d0, [fp, #-0x28]
    // 0x90d11c: r17 = 5964
    //     0x90d11c: movz            x17, #0x174c
    // 0x90d120: cmp             x0, x17
    // 0x90d124: b.ne            #0x90d134
    // 0x90d128: LoadField: r0 = r3->field_13
    //     0x90d128: ldur            w0, [x3, #0x13]
    // 0x90d12c: DecompressPointer r0
    //     0x90d12c: add             x0, x0, HEAP, lsl #32
    // 0x90d130: b               #0x90d1c8
    // 0x90d134: LoadField: r0 = r3->field_f
    //     0x90d134: ldur            w0, [x3, #0xf]
    // 0x90d138: DecompressPointer r0
    //     0x90d138: add             x0, x0, HEAP, lsl #32
    // 0x90d13c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x90d13c: ldur            w4, [x0, #0x17]
    // 0x90d140: DecompressPointer r4
    //     0x90d140: add             x4, x4, HEAP, lsl #32
    // 0x90d144: stur            x4, [fp, #-8]
    // 0x90d148: LoadField: r2 = r3->field_7
    //     0x90d148: ldur            x2, [x3, #7]
    // 0x90d14c: r0 = BoxInt64Instr(r2)
    //     0x90d14c: sbfiz           x0, x2, #1, #0x1f
    //     0x90d150: cmp             x2, x0, asr #1
    //     0x90d154: b.eq            #0x90d160
    //     0x90d158: bl              #0xd477dc  ; AllocateMintSharedWithFPURegsStub
    //     0x90d15c: stur            x2, [x0, #7]
    // 0x90d160: mov             x1, x4
    // 0x90d164: mov             x2, x0
    // 0x90d168: r0 = _getValueOrData()
    //     0x90d168: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x90d16c: mov             x1, x0
    // 0x90d170: ldur            x0, [fp, #-8]
    // 0x90d174: LoadField: r2 = r0->field_f
    //     0x90d174: ldur            w2, [x0, #0xf]
    // 0x90d178: DecompressPointer r2
    //     0x90d178: add             x2, x2, HEAP, lsl #32
    // 0x90d17c: cmp             w2, w1
    // 0x90d180: b.ne            #0x90d188
    // 0x90d184: r1 = Null
    //     0x90d184: mov             x1, NULL
    // 0x90d188: cmp             w1, NULL
    // 0x90d18c: b.ne            #0x90d198
    // 0x90d190: r0 = Null
    //     0x90d190: mov             x0, NULL
    // 0x90d194: b               #0x90d1ac
    // 0x90d198: r0 = LoadClassIdInstr(r1)
    //     0x90d198: ldur            x0, [x1, #-1]
    //     0x90d19c: ubfx            x0, x0, #0xc, #0x14
    // 0x90d1a0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x90d1a0: sub             lr, x0, #0xfd6
    //     0x90d1a4: ldr             lr, [x21, lr, lsl #3]
    //     0x90d1a8: blr             lr
    // 0x90d1ac: cmp             w0, NULL
    // 0x90d1b0: b.ne            #0x90d1c4
    // 0x90d1b4: ldur            x0, [fp, #-0x18]
    // 0x90d1b8: LoadField: r1 = r0->field_13
    //     0x90d1b8: ldur            w1, [x0, #0x13]
    // 0x90d1bc: DecompressPointer r1
    //     0x90d1bc: add             x1, x1, HEAP, lsl #32
    // 0x90d1c0: mov             x0, x1
    // 0x90d1c4: ldur            d0, [fp, #-0x28]
    // 0x90d1c8: LoadField: d1 = r0->field_f
    //     0x90d1c8: ldur            d1, [x0, #0xf]
    // 0x90d1cc: fdiv            d2, d0, d1
    // 0x90d1d0: stur            d2, [fp, #-0x30]
    // 0x90d1d4: r0 = GestureDetector()
    //     0x90d1d4: bl              #0x89ac00  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x90d1d8: ldur            x2, [fp, #-0x20]
    // 0x90d1dc: r1 = Function '<anonymous closure>':.
    //     0x90d1dc: add             x1, PP, #0x45, lsl #12  ; [pp+0x45260] AnonymousClosure: (0x90d2a4), in [package:modal_bottom_sheet/src/utils/scroll_to_top_status_bar.dart] _StatusBarGestureDetectorState::build (0x90cf00)
    //     0x90d1e0: ldr             x1, [x1, #0x260]
    // 0x90d1e4: stur            x0, [fp, #-8]
    // 0x90d1e8: r0 = AllocateClosure()
    //     0x90d1e8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x90d1ec: r16 = Instance_HitTestBehavior
    //     0x90d1ec: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0x90d1f0: ldr             x16, [x16, #0xf08]
    // 0x90d1f4: stp             x0, x16, [SP, #8]
    // 0x90d1f8: r16 = true
    //     0x90d1f8: add             x16, NULL, #0x20  ; true
    // 0x90d1fc: str             x16, [SP]
    // 0x90d200: ldur            x1, [fp, #-8]
    // 0x90d204: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x1, excludeFromSemantics, 0x3, onTap, 0x2, null]
    //     0x90d204: add             x4, PP, #0x33, lsl #12  ; [pp+0x332a8] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x1, "excludeFromSemantics", 0x3, "onTap", 0x2, Null]
    //     0x90d208: ldr             x4, [x4, #0x2a8]
    // 0x90d20c: r0 = GestureDetector()
    //     0x90d20c: bl              #0x89a2c4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x90d210: r0 = SizedBox()
    //     0x90d210: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x90d214: mov             x1, x0
    // 0x90d218: r0 = inf
    //     0x90d218: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f108] inf
    //     0x90d21c: ldr             x0, [x0, #0x108]
    // 0x90d220: stur            x1, [fp, #-0x18]
    // 0x90d224: StoreField: r1->field_f = r0
    //     0x90d224: stur            w0, [x1, #0xf]
    // 0x90d228: ldur            d0, [fp, #-0x30]
    // 0x90d22c: r0 = inline_Allocate_Double()
    //     0x90d22c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x90d230: add             x0, x0, #0x10
    //     0x90d234: cmp             x2, x0
    //     0x90d238: b.ls            #0x90d28c
    //     0x90d23c: str             x0, [THR, #0x50]  ; THR::top
    //     0x90d240: sub             x0, x0, #0xf
    //     0x90d244: movz            x2, #0xe15c
    //     0x90d248: movk            x2, #0x3, lsl #16
    //     0x90d24c: stur            x2, [x0, #-1]
    // 0x90d250: StoreField: r0->field_7 = d0
    //     0x90d250: stur            d0, [x0, #7]
    // 0x90d254: StoreField: r1->field_13 = r0
    //     0x90d254: stur            w0, [x1, #0x13]
    // 0x90d258: ldur            x0, [fp, #-8]
    // 0x90d25c: StoreField: r1->field_b = r0
    //     0x90d25c: stur            w0, [x1, #0xb]
    // 0x90d260: r0 = Align()
    //     0x90d260: bl              #0x89ac2c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x90d264: r1 = Instance_Alignment
    //     0x90d264: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4e8] Obj!Alignment@db8bf1
    //     0x90d268: ldr             x1, [x1, #0x4e8]
    // 0x90d26c: StoreField: r0->field_f = r1
    //     0x90d26c: stur            w1, [x0, #0xf]
    // 0x90d270: ldur            x1, [fp, #-0x18]
    // 0x90d274: StoreField: r0->field_b = r1
    //     0x90d274: stur            w1, [x0, #0xb]
    // 0x90d278: LeaveFrame
    //     0x90d278: mov             SP, fp
    //     0x90d27c: ldp             fp, lr, [SP], #0x10
    // 0x90d280: ret
    //     0x90d280: ret             
    // 0x90d284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d284: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d288: b               #0x90d014
    // 0x90d28c: SaveReg d0
    //     0x90d28c: str             q0, [SP, #-0x10]!
    // 0x90d290: SaveReg r1
    //     0x90d290: str             x1, [SP, #-8]!
    // 0x90d294: r0 = AllocateDouble()
    //     0x90d294: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x90d298: RestoreReg r1
    //     0x90d298: ldr             x1, [SP], #8
    // 0x90d29c: RestoreReg d0
    //     0x90d29c: ldr             q0, [SP], #0x10
    // 0x90d2a0: b               #0x90d250
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x90d2a4, size: 0x84
    // 0x90d2a4: EnterFrame
    //     0x90d2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x90d2a8: mov             fp, SP
    // 0x90d2ac: AllocStack(0x10)
    //     0x90d2ac: sub             SP, SP, #0x10
    // 0x90d2b0: SetupParameters()
    //     0x90d2b0: ldr             x0, [fp, #0x10]
    //     0x90d2b4: ldur            w1, [x0, #0x17]
    //     0x90d2b8: add             x1, x1, HEAP, lsl #32
    // 0x90d2bc: CheckStackOverflow
    //     0x90d2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d2c0: cmp             SP, x16
    //     0x90d2c4: b.ls            #0x90d31c
    // 0x90d2c8: LoadField: r0 = r1->field_b
    //     0x90d2c8: ldur            w0, [x1, #0xb]
    // 0x90d2cc: DecompressPointer r0
    //     0x90d2cc: add             x0, x0, HEAP, lsl #32
    // 0x90d2d0: LoadField: r2 = r0->field_f
    //     0x90d2d0: ldur            w2, [x0, #0xf]
    // 0x90d2d4: DecompressPointer r2
    //     0x90d2d4: add             x2, x2, HEAP, lsl #32
    // 0x90d2d8: LoadField: r0 = r2->field_b
    //     0x90d2d8: ldur            w0, [x2, #0xb]
    // 0x90d2dc: DecompressPointer r0
    //     0x90d2dc: add             x0, x0, HEAP, lsl #32
    // 0x90d2e0: cmp             w0, NULL
    // 0x90d2e4: b.eq            #0x90d324
    // 0x90d2e8: LoadField: r2 = r1->field_f
    //     0x90d2e8: ldur            w2, [x1, #0xf]
    // 0x90d2ec: DecompressPointer r2
    //     0x90d2ec: add             x2, x2, HEAP, lsl #32
    // 0x90d2f0: LoadField: r1 = r0->field_f
    //     0x90d2f0: ldur            w1, [x0, #0xf]
    // 0x90d2f4: DecompressPointer r1
    //     0x90d2f4: add             x1, x1, HEAP, lsl #32
    // 0x90d2f8: stp             x2, x1, [SP]
    // 0x90d2fc: mov             x0, x1
    // 0x90d300: ClosureCall
    //     0x90d300: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x90d304: ldur            x2, [x0, #0x1f]
    //     0x90d308: blr             x2
    // 0x90d30c: r0 = Null
    //     0x90d30c: mov             x0, NULL
    // 0x90d310: LeaveFrame
    //     0x90d310: mov             SP, fp
    //     0x90d314: ldp             fp, lr, [SP], #0x10
    // 0x90d318: ret
    //     0x90d318: ret             
    // 0x90d31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d31c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d320: b               #0x90d2c8
    // 0x90d324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90d324: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5155, size: 0x14, field offset: 0xc
//   const constructor, 
class StatusBarGestureDetector extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab00a0, size: 0x3c
    // 0xab00a0: EnterFrame
    //     0xab00a0: stp             fp, lr, [SP, #-0x10]!
    //     0xab00a4: mov             fp, SP
    // 0xab00a8: AllocStack(0x8)
    //     0xab00a8: sub             SP, SP, #8
    // 0xab00ac: SetupParameters(StatusBarGestureDetector this /* r1 => r0 */)
    //     0xab00ac: mov             x0, x1
    // 0xab00b0: r1 = <StatusBarGestureDetector>
    //     0xab00b0: add             x1, PP, #0x41, lsl #12  ; [pp+0x41730] TypeArguments: <StatusBarGestureDetector>
    //     0xab00b4: ldr             x1, [x1, #0x730]
    // 0xab00b8: r0 = _StatusBarGestureDetectorState()
    //     0xab00b8: bl              #0xab00dc  ; Allocate_StatusBarGestureDetectorStateStub -> _StatusBarGestureDetectorState (size=0x18)
    // 0xab00bc: stur            x0, [fp, #-8]
    // 0xab00c0: r0 = OverlayPortalController()
    //     0xab00c0: bl              #0xaad1c8  ; AllocateOverlayPortalControllerStub -> OverlayPortalController (size=0x10)
    // 0xab00c4: mov             x1, x0
    // 0xab00c8: ldur            x0, [fp, #-8]
    // 0xab00cc: StoreField: r0->field_13 = r1
    //     0xab00cc: stur            w1, [x0, #0x13]
    // 0xab00d0: LeaveFrame
    //     0xab00d0: mov             SP, fp
    //     0xab00d4: ldp             fp, lr, [SP], #0x10
    // 0xab00d8: ret
    //     0xab00d8: ret             
  }
}
